import fullcontrol as fc
import math
import re

# printer/gcode parameters
design_name = 'HBNR-001 R4 Mid'
nozzle_temp = 210
bed_temp = 40
fan_percent = 100
printer_name = 'prusa_i3'  # generic / ultimaker2plus / prusa_i3 / ender_3 / cr_10 / bambulab_x1 / toolchanger_T0
EW = 0.8  # extrusion width
EH = 0.191  # extrusion height (and layer height)
initial_z = 0.75  # initial nozzle position is set to 0.6x the extrusion height to get a bit of 'squish' for good bed adhesion

# SMC-001 Settings
# R4 Parameters
# layer_height = 0.8
# bead_spacing = 1.0 # mm
# E/mm = 1.17
# print_speed = 2250
# BS down 07.3mm over 20 layers

# R2
# E/mm = 1.17
# layer_height = 0.4
# bead_spacing = 0.6 # mm

# Inputs
height = 32  # mm
layer_height = 0.4
start_radius = 10.75
end_radius = 13.5
bead_spacing = 0.6  # mm
print_speed = 2250

# Calculations from input
layers = int(height / layer_height)
num_beads = int(abs(start_radius - end_radius) / bead_spacing)
act_spacing = abs(start_radius - end_radius) / num_beads

# Create list of start angles
start_angles = [2 * math.pi / 6 * x for x in range(0, 6)]
idx_list = [x for x in range(0, layers)]
start_angle_layers = [start_angles[idx % len(start_angles)] for idx in idx_list]

# generate and save gcode
steps = []
centers = [fc.Point(x=50, y=50, z=z * layer_height) for z in range(1, layers)]

# start_offset = -math.pi / 6
# helix_turns = abs(start_offset / (2 * math.pi))
steps.append(fc.Extruder(on=False))
for idx, center in enumerate(centers[0:2]):
    spiral_move = fc.spiralXY(
        centre=center,
        start_radius=start_radius,
        end_radius=end_radius,
        start_angle=start_angle_layers[idx],  # start_angles[idx % len(start_angles)]
        n_turns=num_beads,
        segments=500
    )
    steps.append(spiral_move[0])
    steps.append(fc.PrinterCommand(id='unretract'))
    steps.append(fc.Extruder(on=True))
    steps.extend(spiral_move[1:])

    # steps += # Add a spiral at the very end, reducing the n_turns of above by the amount want to coast, if desired
    last_point = steps[-1]
    steps.append(fc.ManualGcode(text="; Travel"))
    steps.append(fc.PrinterCommand(id='retract'))
    steps.append(fc.Extruder(on=False))
    steps.append(fc.Point(x=last_point.x, y=last_point.y, z=last_point.z + layer_height))

gcode_controls = fc.GcodeControls(
    printer_name=printer_name,
    initialization_data={
        'primer': 'travel',
        'print_speed': print_speed,
        'nozzle_temp': nozzle_temp,
        'bed_temp': bed_temp,
        'fan_percent': fan_percent,
        'extrusion_width': EW,
        'extrusion_height': EH,
        "e_mm": 1.17,
    })
gcode = fc.transform(steps, 'gcode', gcode_controls)
with open(f'{design_name}.gcode', 'w') as gcode_file:
    gcode_file.write(gcode)