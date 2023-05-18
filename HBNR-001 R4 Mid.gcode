; Time to print!!!!!
; GCode created with FullControl - tell us what you're printing!
; info@fullcontrol.xyz or tag FullControlXYZ on Twitter/Instagram/LinkedIn/Reddit/TikTok 

M140 S40 ; set bed temp and continue
M104 S210 ; set hotend temp and continue
M190 S40 ; set bed temp and wait
M109 S210  ; set hotend temp and wait
G28 ; home axes ; ; including mesh bed level
G90 ; absolute coordinates
G21 ; set units to millimeters
M83 ; relative extrusion
M106 S255 ; set fan speed
M220 S100 ; set speed factor override percentage
M221 S100 ; set extrude factor override percentage
G0 F8000 X5.0 Y5.0 Z10.0
G1 F250 E20.7876
G0 F250 Z50.0
G0 F8000 X10.0 Y10.0 Z0.3
;-----
; END OF STARTING PROCEDURE
;-----

G0 F8000 X60.75 Y50.0 Z0.4
G11 ; unretract
G1 F2250 X60.7419 Y50.5404 E0.632
G1 X60.7067 Y51.08 E0.633
G1 X60.6443 Y51.6174 E0.633
G1 X60.555 Y52.1513 E0.633
G1 X60.4389 Y52.6803 E0.634
G1 X60.2963 Y53.203 E0.634
G1 X60.1275 Y53.7182 E0.634
G1 X59.933 Y54.2245 E0.635
G1 X59.7131 Y54.7206 E0.635
G1 X59.4685 Y55.2053 E0.635
G1 X59.1997 Y55.6774 E0.636
G1 X58.9073 Y56.1356 E0.636
G1 X58.5922 Y56.5787 E0.636
G1 X58.255 Y57.0057 E0.637
G1 X57.8966 Y57.4154 E0.637
G1 X57.5178 Y57.8067 E0.637
G1 X57.1197 Y58.1787 E0.638
G1 X56.7032 Y58.5304 E0.638
G1 X56.2693 Y58.861 E0.638
G1 X55.8191 Y59.1694 E0.638
G1 X55.3537 Y59.455 E0.639
G1 X54.8744 Y59.717 E0.639
G1 X54.3822 Y59.9546 E0.639
G1 X53.8785 Y60.1674 E0.64
G1 X53.3644 Y60.3546 E0.64
G1 X52.8413 Y60.5159 E0.64
G1 X52.3106 Y60.6508 E0.641
G1 X51.7734 Y60.7588 E0.641
G1 X51.2312 Y60.8398 E0.641
G1 X50.6854 Y60.8935 E0.642
G1 X50.1372 Y60.9196 E0.642
G1 X49.5882 Y60.9182 E0.642
G1 X49.0397 Y60.8892 E0.643
G1 X48.493 Y60.8327 E0.643
G1 X47.9496 Y60.7487 E0.643
G1 X47.4108 Y60.6374 E0.644
G1 X46.878 Y60.4992 E0.644
G1 X46.3526 Y60.3342 E0.644
G1 X45.8359 Y60.143 E0.645
G1 X45.3292 Y59.926 E0.645
G1 X44.8338 Y59.6836 E0.645
G1 X44.3509 Y59.4165 E0.646
G1 X43.8819 Y59.1253 E0.646
G1 X43.4278 Y58.8108 E0.646
G1 X42.9899 Y58.4737 E0.647
G1 X42.5693 Y58.1149 E0.647
G1 X42.1671 Y57.7351 E0.647
G1 X41.7842 Y57.3355 E0.648
G1 X41.4217 Y56.9168 E0.648
G1 X41.0806 Y56.4803 E0.648
G1 X40.7616 Y56.027 E0.649
G1 X40.4657 Y55.558 E0.649
G1 X40.1936 Y55.0745 E0.649
G1 X39.9461 Y54.5776 E0.649
G1 X39.7236 Y54.0687 E0.65
G1 X39.527 Y53.549 E0.65
G1 X39.3566 Y53.0198 E0.65
G1 X39.213 Y52.4825 E0.651
G1 X39.0964 Y51.9383 E0.651
G1 X39.0074 Y51.3887 E0.651
G1 X38.946 Y50.835 E0.652
G1 X38.9125 Y50.2787 E0.652
G1 X38.907 Y49.7211 E0.652
G1 X38.9295 Y49.1637 E0.653
G1 X38.9801 Y48.6079 E0.653
G1 X39.0585 Y48.055 E0.653
G1 X39.1647 Y47.5064 E0.654
G1 X39.2984 Y46.9637 E0.654
G1 X39.4593 Y46.4281 E0.654
G1 X39.6469 Y45.9009 E0.655
G1 X39.861 Y45.3836 E0.655
G1 X40.1008 Y44.8775 E0.655
G1 X40.366 Y44.3838 E0.656
G1 X40.6557 Y43.9039 E0.656
G1 X40.9693 Y43.4388 E0.656
G1 X41.3061 Y42.9899 E0.657
G1 X41.6652 Y42.5583 E0.657
G1 X42.0457 Y42.1451 E0.657
G1 X42.4467 Y41.7513 E0.658
G1 X42.8672 Y41.378 E0.658
G1 X43.3062 Y41.0261 E0.658
G1 X43.7624 Y40.6965 E0.659
G1 X44.2349 Y40.3901 E0.659
G1 X44.7225 Y40.1078 E0.659
G1 X45.2238 Y39.8501 E0.66
G1 X45.7377 Y39.6179 E0.66
G1 X46.2629 Y39.4116 E0.66
G1 X46.7981 Y39.232 E0.66
G1 X47.3419 Y39.0793 E0.661
G1 X47.8929 Y38.9542 E0.661
G1 X48.4498 Y38.8568 E0.661
G1 X49.0111 Y38.7875 E0.662
G1 X49.5756 Y38.7465 E0.662
G1 X50.1416 Y38.7339 E0.662
G1 X50.7078 Y38.7497 E0.663
G1 X51.2728 Y38.7941 E0.663
G1 X51.8351 Y38.8667 E0.663
G1 X52.3933 Y38.9676 E0.664
G1 X52.9461 Y39.0965 E0.664
G1 X53.4919 Y39.2531 E0.664
G1 X54.0294 Y39.4369 E0.665
G1 X54.5573 Y39.6477 E0.665
G1 X55.0741 Y39.8848 E0.665
G1 X55.5787 Y40.1478 E0.666
G1 X56.0696 Y40.4359 E0.666
G1 X56.5456 Y40.7484 E0.666
G1 X57.0056 Y41.0847 E0.667
G1 X57.4483 Y41.4438 E0.667
G1 X57.8726 Y41.8249 E0.667
G1 X58.2774 Y42.227 E0.668
G1 X58.6617 Y42.6491 E0.668
G1 X59.0245 Y43.0903 E0.668
G1 X59.3648 Y43.5493 E0.669
G1 X59.6818 Y44.0251 E0.669
G1 X59.9746 Y44.5164 E0.669
G1 X60.2424 Y45.0221 E0.67
G1 X60.4847 Y45.5409 E0.67
G1 X60.7006 Y46.0714 E0.67
G1 X60.8898 Y46.6124 E0.671
G1 X61.0515 Y47.1624 E0.671
G1 X61.1855 Y47.7202 E0.671
G1 X61.2914 Y48.2843 E0.671
G1 X61.3688 Y48.8532 E0.672
G1 X61.4176 Y49.4256 E0.672
G1 X61.4375 Y50.0 E0.672
G1 X61.4285 Y50.5749 E0.673
G1 X61.3907 Y51.149 E0.673
G1 X61.324 Y51.7207 E0.673
G1 X61.2286 Y52.2886 E0.674
G1 X61.1048 Y52.8512 E0.674
G1 X60.9528 Y53.4072 E0.674
G1 X60.7729 Y53.9551 E0.675
G1 X60.5656 Y54.4936 E0.675
G1 X60.3315 Y55.0211 E0.675
G1 X60.071 Y55.5366 E0.676
G1 X59.7847 Y56.0385 E0.676
G1 X59.4735 Y56.5256 E0.676
G1 X59.138 Y56.9967 E0.677
G1 X58.7791 Y57.4505 E0.677
G1 X58.3977 Y57.886 E0.677
G1 X57.9947 Y58.3019 E0.678
G1 X57.5711 Y58.6973 E0.678
G1 X57.1279 Y59.071 E0.678
G1 X56.6663 Y59.4222 E0.679
G1 X56.1875 Y59.7499 E0.679
G1 X55.6925 Y60.0532 E0.679
G1 X55.1826 Y60.3315 E0.68
G1 X54.6592 Y60.5838 E0.68
G1 X54.1235 Y60.8097 E0.68
G1 X53.5769 Y61.0085 E0.681
G1 X53.0207 Y61.1796 E0.681
G1 X52.4563 Y61.3226 E0.681
G1 X51.8852 Y61.4372 E0.682
G1 X51.3088 Y61.5229 E0.682
G1 X50.7285 Y61.5796 E0.682
G1 X50.1459 Y61.6071 E0.682
G1 X49.5623 Y61.6052 E0.683
G1 X48.9793 Y61.5741 E0.683
G1 X48.3983 Y61.5136 E0.683
G1 X47.8208 Y61.424 E0.684
G1 X47.2482 Y61.3054 E0.684
G1 X46.6821 Y61.1582 E0.684
G1 X46.1238 Y60.9825 E0.685
G1 X45.5748 Y60.779 E0.685
G1 X45.0365 Y60.548 E0.685
G1 X44.5102 Y60.2902 E0.686
G1 X43.9973 Y60.006 E0.686
G1 X43.499 Y59.6964 E0.686
G1 X43.0168 Y59.3619 E0.687
G1 X42.5517 Y59.0034 E0.687
G1 X42.105 Y58.6219 E0.687
G1 X41.6779 Y58.2182 E0.688
G1 X41.2714 Y57.7933 E0.688
G1 X40.8865 Y57.3484 E0.688
G1 X40.5244 Y56.8844 E0.689
G1 X40.1858 Y56.4026 E0.689
G1 X39.8718 Y55.9042 E0.689
G1 X39.583 Y55.3904 E0.69
G1 X39.3204 Y54.8625 E0.69
G1 X39.0844 Y54.3218 E0.69
G1 X38.8759 Y53.7696 E0.691
G1 X38.6952 Y53.2075 E0.691
G1 X38.543 Y52.6366 E0.691
G1 X38.4196 Y52.0586 E0.692
G1 X38.3253 Y51.4749 E0.692
G1 X38.2604 Y50.8868 E0.692
G1 X38.2252 Y50.296 E0.692
G1 X38.2197 Y49.7039 E0.693
G1 X38.244 Y49.1119 E0.693
G1 X38.298 Y48.5217 E0.693
G1 X38.3816 Y47.9346 E0.694
G1 X38.4947 Y47.3523 E0.694
G1 X38.637 Y46.776 E0.694
G1 X38.8081 Y46.2074 E0.695
G1 X39.0077 Y45.6478 E0.695
G1 X39.2353 Y45.0988 E0.695
G1 X39.4902 Y44.5616 E0.696
G1 X39.772 Y44.0376 E0.696
G1 X40.0799 Y43.5282 E0.696
G1 X40.4131 Y43.0347 E0.697
G1 X40.7709 Y42.5584 E0.697
G1 X41.1524 Y42.1004 E0.697
G1 X41.5566 Y41.662 E0.698
G1 X41.9824 Y41.2442 E0.698
G1 X42.429 Y40.8482 E0.698
G1 X42.8951 Y40.475 E0.699
G1 X43.3796 Y40.1255 E0.699
G1 X43.8813 Y39.8006 E0.699
G1 X44.3989 Y39.5012 E0.7
G1 X44.9311 Y39.228 E0.7
G1 X45.4766 Y38.9819 E0.7
G1 X46.0341 Y38.7633 E0.701
G1 X46.6021 Y38.573 E0.701
G1 X47.1793 Y38.4113 E0.701
G1 X47.7641 Y38.2789 E0.702
G1 X48.3551 Y38.1759 E0.702
G1 X48.9507 Y38.1027 E0.702
G1 X49.5496 Y38.0595 E0.703
G1 X50.1502 Y38.0464 E0.703
G1 X50.751 Y38.0636 E0.703
G1 X51.3504 Y38.1109 E0.703
G1 X51.9469 Y38.1884 E0.704
G1 X52.5391 Y38.2957 E0.704
G1 X53.1254 Y38.4328 E0.704
G1 X53.7043 Y38.5992 E0.705
G1 X54.2744 Y38.7946 E0.705
G1 X54.8343 Y39.0185 E0.705
G1 X55.3824 Y39.2703 E0.706
G1 X55.9174 Y39.5495 E0.706
G1 X56.438 Y39.8554 E0.706
G1 X56.9427 Y40.1872 E0.707
G1 X57.4304 Y40.5441 E0.707
G1 X57.8997 Y40.9252 E0.707
G1 X58.3495 Y41.3296 E0.708
G1 X58.7786 Y41.7563 E0.708
G1 X59.1859 Y42.2043 E0.708
G1 X59.5704 Y42.6723 E0.709
G1 X59.931 Y43.1593 E0.709
G1 X60.2668 Y43.664 E0.709
G1 X60.577 Y44.1852 E0.71
G1 X60.8608 Y44.7216 E0.71
G1 X61.1173 Y45.2718 E0.71
G1 X61.346 Y45.8345 E0.711
G1 X61.5462 Y46.4082 E0.711
G1 X61.7174 Y46.9915 E0.711
G1 X61.8592 Y47.5829 E0.712
G1 X61.9711 Y48.181 E0.712
G1 X62.0528 Y48.7842 E0.712
G1 X62.1042 Y49.3911 E0.713
G1 X62.125 Y50.0 E0.713
G1 X62.1152 Y50.6095 E0.713
G1 X62.0747 Y51.218 E0.714
G1 X62.0037 Y51.824 E0.714
G1 X61.9023 Y52.4259 E0.714
G1 X61.7707 Y53.0222 E0.714
G1 X61.6092 Y53.6114 E0.715
G1 X61.4183 Y54.1921 E0.715
G1 X61.1983 Y54.7626 E0.715
G1 X60.9498 Y55.3217 E0.716
G1 X60.6734 Y55.8678 E0.716
G1 X60.3698 Y56.3995 E0.716
G1 X60.0397 Y56.9156 E0.717
G1 X59.6839 Y57.4146 E0.717
G1 X59.3033 Y57.8954 E0.717
G1 X58.8989 Y58.3566 E0.718
G1 X58.4716 Y58.7971 E0.718
G1 X58.0225 Y59.2158 E0.718
G1 X57.5527 Y59.6116 E0.719
G1 X57.0634 Y59.9834 E0.719
G1 X56.5558 Y60.3304 E0.719
G1 X56.0312 Y60.6515 E0.72
G1 X55.4909 Y60.946 E0.72
G1 X54.9362 Y61.2131 E0.72
G1 X54.3685 Y61.4521 E0.721
G1 X53.7893 Y61.6623 E0.721
G1 X53.2 Y61.8433 E0.721
G1 X52.6021 Y61.9945 E0.722
G1 X51.997 Y62.1155 E0.722
G1 X51.3864 Y62.206 E0.722
G1 X50.7717 Y62.2657 E0.723
G1 X50.1545 Y62.2945 E0.723
G1 X49.5364 Y62.2923 E0.723
G1 X48.9189 Y62.2589 E0.724
G1 X48.3035 Y62.1946 E0.724
G1 X47.6919 Y62.0993 E0.724
G1 X47.0856 Y61.9734 E0.725
G1 X46.4861 Y61.8171 E0.725
G1 X45.895 Y61.6308 E0.725
G1 X45.3137 Y61.415 E0.725
G1 X44.7438 Y61.1701 E0.726
G1 X44.1866 Y60.8967 E0.726
G1 X43.6436 Y60.5956 E0.726
G1 X43.1162 Y60.2674 E0.727
G1 X42.6057 Y59.913 E0.727
G1 X42.1135 Y59.5332 E0.727
G1 X41.6407 Y59.1289 E0.728
G1 X41.1887 Y58.7013 E0.728
G1 X40.7585 Y58.2512 E0.728
G1 X40.3513 Y57.7799 E0.729
G1 X39.9682 Y57.2885 E0.729
G1 X39.61 Y56.7783 E0.729
G1 X39.2778 Y56.2505 E0.73
G1 X38.9725 Y55.7064 E0.73
G1 X38.6947 Y55.1474 E0.73
G1 X38.4452 Y54.5749 E0.731
G1 X38.2247 Y53.9903 E0.731
G1 X38.0338 Y53.3951 E0.731
G1 X37.873 Y52.7908 E0.732
G1 X37.7427 Y52.1789 E0.732
G1 X37.6432 Y51.561 E0.732
G1 X37.5749 Y50.9386 E0.733
G1 X37.5379 Y50.3133 E0.733
G1 X37.5324 Y49.6866 E0.733
G1 X37.5584 Y49.0601 E0.734
G1 X37.6159 Y48.4355 E0.734
G1 X37.7048 Y47.8143 E0.734
G1 X37.8247 Y47.1981 E0.735
G1 X37.9756 Y46.5884 E0.735
G1 X38.157 Y45.9868 E0.735
G1 X38.3685 Y45.3948 E0.736
G1 X38.6096 Y44.8139 E0.736
G1 X38.8796 Y44.2456 E0.736
G1 X39.1781 Y43.6914 E0.736
G1 X39.5041 Y43.1526 E0.737
G1 X39.8569 Y42.6306 E0.737
G1 X40.2357 Y42.1269 E0.737
G1 X40.6396 Y41.6426 E0.738
G1 X41.0674 Y41.1789 E0.738
G1 X41.5182 Y40.7372 E0.738
G1 X41.9908 Y40.3185 E0.739
G1 X42.484 Y39.9239 E0.739
G1 X42.9967 Y39.5544 E0.739
G1 X43.5276 Y39.211 E0.74
G1 X44.0752 Y38.8946 E0.74
G1 X44.6384 Y38.606 E0.74
G1 X45.2155 Y38.3459 E0.741
G1 X45.8053 Y38.115 E0.741
G1 X46.4062 Y37.914 E0.741
G1 X47.0167 Y37.7434 E0.742
G1 X47.6352 Y37.6035 E0.742
G1 X48.2603 Y37.4949 E0.742
G1 X48.8904 Y37.4178 E0.743
G1 X49.5237 Y37.3725 E0.743
G1 X50.1589 Y37.359 E0.743
G1 X50.7941 Y37.3775 E0.744
G1 X51.428 Y37.4278 E0.744
G1 X52.0587 Y37.51 E0.744
G1 X52.6849 Y37.6239 E0.745
G1 X53.3047 Y37.7691 E0.745
G1 X53.9168 Y37.9454 E0.745
G1 X54.5195 Y38.1522 E0.746
G1 X55.1113 Y38.3893 E0.746
G1 X55.6907 Y38.6558 E0.746
G1 X56.2562 Y38.9513 E0.747
G1 X56.8063 Y39.2749 E0.747
G1 X57.3398 Y39.626 E0.747
G1 X57.8552 Y40.0035 E0.747
G1 X58.3511 Y40.4067 E0.748
G1 X58.8264 Y40.8344 E0.748
G1 X59.2798 Y41.2857 E0.748
G1 X59.7101 Y41.7594 E0.749
G1 X60.1162 Y42.2544 E0.749
G1 X60.4972 Y42.7693 E0.749
G1 X60.8519 Y43.303 E0.75
G1 X61.1795 Y43.854 E0.75
G1 X61.4791 Y44.4211 E0.75
G1 X61.75 Y45.0027 E0.751
G1 X61.9914 Y45.5975 E0.751
G1 X62.2027 Y46.204 E0.751
G1 X62.3833 Y46.8205 E0.752
G1 X62.5328 Y47.4456 E0.752
G1 X62.6508 Y48.0777 E0.752
G1 X62.7369 Y48.7152 E0.753
G1 X62.7908 Y49.3565 E0.753
G1 X62.8125 Y50.0 E0.753
G1 X62.8018 Y50.644 E0.754
G1 X62.7588 Y51.287 E0.754
G1 X62.6834 Y51.9272 E0.754
G1 X62.5759 Y52.5632 E0.755
G1 X62.4366 Y53.1932 E0.755
G1 X62.2657 Y53.8156 E0.755
G1 X62.0637 Y54.429 E0.756
G1 X61.831 Y55.0317 E0.756
G1 X61.5682 Y55.6222 E0.756
G1 X61.2759 Y56.199 E0.757
G1 X60.9549 Y56.7606 E0.757
G1 X60.6059 Y57.3056 E0.757
G1 X60.2298 Y57.8326 E0.758
G1 X59.8275 Y58.3402 E0.758
G1 X59.4001 Y58.8272 E0.758
G1 X58.9485 Y59.2923 E0.758
G1 X58.4739 Y59.7344 E0.759
G1 X57.9775 Y60.1522 E0.759
G1 X57.4605 Y60.5447 E0.759
G1 X56.9242 Y60.9108 E0.76
G1 X56.37 Y61.2497 E0.76
G1 X55.7992 Y61.5605 E0.76
G1 X55.2132 Y61.8423 E0.761
G1 X54.6136 Y62.0944 E0.761
G1 X54.0018 Y62.3162 E0.761
G1 X53.3793 Y62.507 E0.762
G1 X52.7478 Y62.6664 E0.762
G1 X52.1088 Y62.7939 E0.762
G1 X51.464 Y62.8891 E0.763
G1 X50.8149 Y62.9519 E0.763
G1 X50.1631 Y62.982 E0.763
G1 X49.5105 Y62.9793 E0.764
G1 X48.8585 Y62.9438 E0.764
G1 X48.2088 Y62.8755 E0.764
G1 X47.5631 Y62.7746 E0.765
G1 X46.923 Y62.6414 E0.765
G1 X46.2902 Y62.4761 E0.765
G1 X45.6662 Y62.2792 E0.766
G1 X45.0526 Y62.051 E0.766
G1 X44.451 Y61.7922 E0.766
G1 X43.863 Y61.5033 E0.767
G1 X43.2899 Y61.1851 E0.767
G1 X42.7333 Y60.8384 E0.767
G1 X42.1946 Y60.4641 E0.768
G1 X41.6752 Y60.0629 E0.768
G1 X41.1764 Y59.636 E0.768
G1 X40.6995 Y59.1843 E0.768
G1 X40.2457 Y58.7091 E0.769
G1 X39.8162 Y58.2115 E0.769
G1 X39.412 Y57.6926 E0.769
G1 X39.0342 Y57.1539 E0.77
G1 X38.6839 Y56.5967 E0.77
G1 X38.3619 Y56.0223 E0.77
G1 X38.069 Y55.4323 E0.771
G1 X37.806 Y54.828 E0.771
G1 X37.5736 Y54.2109 E0.771
G1 X37.3724 Y53.5828 E0.772
G1 X37.203 Y52.945 E0.772
G1 X37.0658 Y52.2993 E0.772
G1 X36.9611 Y51.6472 E0.773
G1 X36.8894 Y50.9904 E0.773
G1 X36.8507 Y50.3305 E0.773
G1 X36.8452 Y49.6693 E0.774
G1 X36.8729 Y49.0084 E0.774
G1 X36.9338 Y48.3494 E0.774
G1 X37.0279 Y47.694 E0.775
G1 X37.1548 Y47.0439 E0.775
G1 X37.3142 Y46.4007 E0.775
G1 X37.5059 Y45.7661 E0.776
G1 X37.7293 Y45.1417 E0.776
G1 X37.9839 Y44.529 E0.776
G1 X38.269 Y43.9296 E0.777
G1 X38.5841 Y43.3451 E0.777
G1 X38.9283 Y42.7769 E0.777
G1 X39.3008 Y42.2265 E0.778
G1 X39.7006 Y41.6953 E0.778
G1 X40.1267 Y41.1847 E0.778
G1 X40.5782 Y40.6959 E0.779
G1 X41.0539 Y40.2302 E0.779
G1 X41.5525 Y39.7888 E0.779
G1 X42.073 Y39.3728 E0.779
G1 X42.6139 Y38.9834 E0.78
G1 X43.1739 Y38.6215 E0.78
G1 X43.7516 Y38.288 E0.78
G1 X44.3457 Y37.9839 E0.781
G1 X44.9544 Y37.7099 E0.781
G1 X45.5765 Y37.4667 E0.781
G1 X46.2102 Y37.255 E0.782
G1 X46.8541 Y37.0754 E0.782
G1 X47.5064 Y36.9282 E0.782
G1 X48.1656 Y36.814 E0.783
G1 X48.83 Y36.733 E0.783
G1 X49.4978 Y36.6855 E0.783
G1 X50.1675 Y36.6716 E0.784
G1 X50.8373 Y36.6913 E0.784
G1 X51.5056 Y36.7447 E0.784
G1 X52.1706 Y36.8317 E0.785
G1 X52.8306 Y36.952 E0.785
G1 X53.4841 Y37.1054 E0.785
G1 X54.1292 Y37.2915 E0.786
G1 X54.7645 Y37.5099 E0.786
G1 X55.3883 Y37.76 E0.786
G1 X55.9989 Y38.0413 E0.787
G1 X56.5949 Y38.353 E0.787
G1 X57.1747 Y38.6944 E0.787
G1 X57.7369 Y39.0647 E0.788
G1 X58.2799 Y39.4629 E0.788
G1 X58.8025 Y39.8881 E0.788
G1 X59.3033 Y40.3392 E0.789
G1 X59.7809 Y40.8151 E0.789
G1 X60.2343 Y41.3146 E0.789
G1 X60.6621 Y41.8364 E0.79
G1 X61.0633 Y42.3793 E0.79
G1 X61.4369 Y42.9419 E0.79
G1 X61.7819 Y43.5228 E0.79
G1 X62.0975 Y44.1206 E0.791
G1 X62.3826 Y44.7337 E0.791
G1 X62.6368 Y45.3606 E0.791
G1 X62.8592 Y45.9997 E0.792
G1 X63.0492 Y46.6495 E0.792
G1 X63.2065 Y47.3083 E0.792
G1 X63.3305 Y47.9744 E0.793
G1 X63.4209 Y48.6462 E0.793
G1 X63.4775 Y49.322 E0.793
G1 X63.5 Y50.0 E0.794
; Travel
G10 ; retract
G0 F8000 Z0.8
G0 X55.375 Y59.3098
G11 ; unretract
G1 F2250 X54.903 Y59.573 E0.632
G1 X54.418 Y59.8122 E0.633
G1 X53.9214 Y60.027 E0.633
G1 X53.4144 Y60.2165 E0.633
G1 X52.8983 Y60.3805 E0.634
G1 X52.3743 Y60.5184 E0.634
G1 X51.8437 Y60.6298 E0.634
G1 X51.308 Y60.7145 E0.635
G1 X50.7684 Y60.7721 E0.635
G1 X50.2263 Y60.8026 E0.635
G1 X49.6831 Y60.8059 E0.636
G1 X49.1401 Y60.7818 E0.636
G1 X48.5987 Y60.7304 E0.636
G1 X48.0604 Y60.6518 E0.637
G1 X47.5264 Y60.5463 E0.637
G1 X46.9981 Y60.414 E0.637
G1 X46.4769 Y60.2552 E0.638
G1 X45.964 Y60.0703 E0.638
G1 X45.4608 Y59.8598 E0.638
G1 X44.9686 Y59.6242 E0.638
G1 X44.4886 Y59.364 E0.639
G1 X44.0221 Y59.0798 E0.639
G1 X43.5702 Y58.7724 E0.639
G1 X43.134 Y58.4425 E0.64
G1 X42.7148 Y58.091 E0.64
G1 X42.3136 Y57.7186 E0.64
G1 X41.9315 Y57.3264 E0.641
G1 X41.5693 Y56.9152 E0.641
G1 X41.2281 Y56.4862 E0.641
G1 X40.9087 Y56.0403 E0.642
G1 X40.6119 Y55.5787 E0.642
G1 X40.3386 Y55.1025 E0.642
G1 X40.0895 Y54.6129 E0.643
G1 X39.8651 Y54.1112 E0.643
G1 X39.6662 Y53.5986 E0.643
G1 X39.4931 Y53.0764 E0.644
G1 X39.3465 Y52.5459 E0.644
G1 X39.2266 Y52.0084 E0.644
G1 X39.1339 Y51.4653 E0.645
G1 X39.0685 Y50.9179 E0.645
G1 X39.0307 Y50.3677 E0.645
G1 X39.0205 Y49.816 E0.646
G1 X39.0382 Y49.2642 E0.646
G1 X39.0835 Y48.7137 E0.646
G1 X39.1565 Y48.166 E0.647
G1 X39.257 Y47.6223 E0.647
G1 X39.3847 Y47.084 E0.647
G1 X39.5394 Y46.5526 E0.648
G1 X39.7207 Y46.0294 E0.648
G1 X39.9282 Y45.5157 E0.648
G1 X40.1613 Y45.0129 E0.649
G1 X40.4195 Y44.5221 E0.649
G1 X40.7022 Y44.0447 E0.649
G1 X41.0087 Y43.5818 E0.649
G1 X41.3382 Y43.1348 E0.65
G1 X41.69 Y42.7046 E0.65
G1 X42.0631 Y42.2925 E0.65
G1 X42.4566 Y41.8994 E0.651
G1 X42.8696 Y41.5264 E0.651
G1 X43.301 Y41.1744 E0.651
G1 X43.7498 Y40.8445 E0.652
G1 X44.2149 Y40.5373 E0.652
G1 X44.695 Y40.2538 E0.652
G1 X45.189 Y39.9946 E0.653
G1 X45.6957 Y39.7604 E0.653
G1 X46.2137 Y39.5519 E0.653
G1 X46.7418 Y39.3696 E0.654
G1 X47.2787 Y39.214 E0.654
G1 X47.823 Y39.0855 E0.654
G1 X48.3734 Y38.9845 E0.655
G1 X48.9284 Y38.9112 E0.655
G1 X49.4866 Y38.8658 E0.655
G1 X50.0467 Y38.8486 E0.656
G1 X50.6072 Y38.8595 E0.656
G1 X51.1668 Y38.8986 E0.656
G1 X51.724 Y38.9659 E0.657
G1 X52.2773 Y39.061 E0.657
G1 X52.8254 Y39.1839 E0.657
G1 X53.367 Y39.3343 E0.658
G1 X53.9005 Y39.5118 E0.658
G1 X54.4247 Y39.716 E0.658
G1 X54.9383 Y39.9464 E0.659
G1 X55.4399 Y40.2024 E0.659
G1 X55.9282 Y40.4834 E0.659
G1 X56.402 Y40.7888 E0.66
G1 X56.8601 Y41.1177 E0.66
G1 X57.3013 Y41.4694 E0.66
G1 X57.7244 Y41.8431 E0.66
G1 X58.1285 Y42.2377 E0.661
G1 X58.5124 Y42.6523 E0.661
G1 X58.8752 Y43.0859 E0.661
G1 X59.2159 Y43.5374 E0.662
G1 X59.5336 Y44.0057 E0.662
G1 X59.8275 Y44.4896 E0.662
G1 X60.0969 Y44.9878 E0.663
G1 X60.341 Y45.4993 E0.663
G1 X60.5593 Y46.0226 E0.663
G1 X60.751 Y46.5565 E0.664
G1 X60.9157 Y47.0996 E0.664
G1 X61.0531 Y47.6506 E0.664
G1 X61.1626 Y48.208 E0.665
G1 X61.244 Y48.7706 E0.665
G1 X61.297 Y49.3367 E0.665
G1 X61.3216 Y49.9052 E0.666
G1 X61.3176 Y50.4743 E0.666
G1 X61.2849 Y51.0429 E0.666
G1 X61.2237 Y51.6094 E0.667
G1 X61.1341 Y52.1723 E0.667
G1 X61.0162 Y52.7303 E0.667
G1 X60.8704 Y53.282 E0.668
G1 X60.6969 Y53.8258 E0.668
G1 X60.4963 Y54.3606 E0.668
G1 X60.2689 Y54.8848 E0.669
G1 X60.0153 Y55.3972 E0.669
G1 X59.7362 Y55.8964 E0.669
G1 X59.4322 Y56.3813 E0.67
G1 X59.104 Y56.8504 E0.67
G1 X58.7526 Y57.3027 E0.67
G1 X58.3786 Y57.737 E0.671
G1 X57.9832 Y58.1521 E0.671
G1 X57.5671 Y58.5471 E0.671
G1 X57.1316 Y58.9208 E0.671
G1 X56.6775 Y59.2723 E0.672
G1 X56.2062 Y59.6007 E0.672
G1 X55.7188 Y59.9052 E0.672
G1 X55.2164 Y60.1849 E0.673
G1 X54.7003 Y60.4391 E0.673
G1 X54.1719 Y60.6672 E0.673
G1 X53.6324 Y60.8686 E0.674
G1 X53.0832 Y61.0427 E0.674
G1 X52.5257 Y61.189 E0.674
G1 X51.9612 Y61.3072 E0.675
G1 X51.3913 Y61.3969 E0.675
G1 X50.8173 Y61.4579 E0.675
G1 X50.2407 Y61.49 E0.676
G1 X49.6629 Y61.4931 E0.676
G1 X49.0854 Y61.4671 E0.676
G1 X48.5097 Y61.4121 E0.677
G1 X47.9372 Y61.3282 E0.677
G1 X47.3694 Y61.2156 E0.677
G1 X46.8077 Y61.0746 E0.678
G1 X46.2535 Y60.9054 E0.678
G1 X45.7082 Y60.7085 E0.678
G1 X45.1733 Y60.4843 E0.679
G1 X44.6501 Y60.2334 E0.679
G1 X44.1399 Y59.9564 E0.679
G1 X43.644 Y59.654 E0.68
G1 X43.1637 Y59.3269 E0.68
G1 X42.7003 Y58.9759 E0.68
G1 X42.2548 Y58.6019 E0.681
G1 X41.8285 Y58.2058 E0.681
G1 X41.4225 Y57.7885 E0.681
G1 X41.0377 Y57.3512 E0.682
G1 X40.6753 Y56.8949 E0.682
G1 X40.336 Y56.4207 E0.682
G1 X40.0209 Y55.9299 E0.682
G1 X39.7307 Y55.4236 E0.683
G1 X39.4662 Y54.903 E0.683
G1 X39.228 Y54.3697 E0.683
G1 X39.0169 Y53.8247 E0.684
G1 X38.8333 Y53.2696 E0.684
G1 X38.6778 Y52.7057 E0.684
G1 X38.5508 Y52.1344 E0.685
G1 X38.4525 Y51.5572 E0.685
G1 X38.3834 Y50.9755 E0.685
G1 X38.3435 Y50.3908 E0.686
G1 X38.3331 Y49.8045 E0.686
G1 X38.3522 Y49.2182 E0.686
G1 X38.4007 Y48.6333 E0.687
G1 X38.4786 Y48.0513 E0.687
G1 X38.5857 Y47.4737 E0.687
G1 X38.7218 Y46.9019 E0.688
G1 X38.8865 Y46.3375 E0.688
G1 X39.0794 Y45.7817 E0.688
G1 X39.3001 Y45.2361 E0.689
G1 X39.5481 Y44.702 E0.689
G1 X39.8227 Y44.1808 E0.689
G1 X40.1233 Y43.6739 E0.69
G1 X40.4491 Y43.1824 E0.69
G1 X40.7994 Y42.7077 E0.69
G1 X41.1733 Y42.251 E0.691
G1 X41.5699 Y41.8135 E0.691
G1 X41.9881 Y41.3962 E0.691
G1 X42.427 Y41.0004 E0.692
G1 X42.8854 Y40.6268 E0.692
G1 X43.3622 Y40.2767 E0.692
G1 X43.8563 Y39.9507 E0.692
G1 X44.3663 Y39.6499 E0.693
G1 X44.8911 Y39.375 E0.693
G1 X45.4293 Y39.1266 E0.693
G1 X45.9795 Y38.9055 E0.694
G1 X46.5404 Y38.7123 E0.694
G1 X47.1105 Y38.5474 E0.694
G1 X47.6885 Y38.4113 E0.695
G1 X48.2729 Y38.3043 E0.695
G1 X48.8622 Y38.2269 E0.695
G1 X49.4549 Y38.1791 E0.696
G1 X50.0496 Y38.1611 E0.696
G1 X50.6447 Y38.1731 E0.696
G1 X51.2387 Y38.2149 E0.697
G1 X51.8301 Y38.2866 E0.697
G1 X52.4174 Y38.388 E0.697
G1 X52.9992 Y38.5188 E0.698
G1 X53.5739 Y38.6787 E0.698
G1 X54.1402 Y38.8674 E0.698
G1 X54.6965 Y39.0845 E0.699
G1 X55.2414 Y39.3293 E0.699
G1 X55.7736 Y39.6013 E0.699
G1 X56.2917 Y39.8999 E0.7
G1 X56.7943 Y40.2242 E0.7
G1 X57.2803 Y40.5736 E0.7
G1 X57.7483 Y40.9471 E0.701
G1 X58.1972 Y41.3439 E0.701
G1 X58.6257 Y41.7629 E0.701
G1 X59.0328 Y42.2031 E0.702
G1 X59.4175 Y42.6634 E0.702
G1 X59.7788 Y43.1427 E0.702
G1 X60.1156 Y43.6397 E0.703
G1 X60.4272 Y44.1533 E0.703
G1 X60.7127 Y44.6822 E0.703
G1 X60.9714 Y45.2249 E0.703
G1 X61.2026 Y45.7803 E0.704
G1 X61.4057 Y46.3468 E0.704
G1 X61.5802 Y46.9231 E0.704
G1 X61.7255 Y47.5077 E0.705
G1 X61.8414 Y48.0991 E0.705
G1 X61.9274 Y48.6958 E0.705
G1 X61.9834 Y49.2965 E0.706
G1 X62.0091 Y49.8994 E0.706
G1 X62.0045 Y50.5031 E0.706
G1 X61.9695 Y51.1062 E0.707
G1 X61.9042 Y51.7069 E0.707
G1 X61.8088 Y52.304 E0.707
G1 X61.6835 Y52.8957 E0.708
G1 X61.5285 Y53.4807 E0.708
G1 X61.3443 Y54.0574 E0.708
G1 X61.1311 Y54.6243 E0.709
G1 X60.8897 Y55.1801 E0.709
G1 X60.6205 Y55.7233 E0.709
G1 X60.3242 Y56.2526 E0.71
G1 X60.0016 Y56.7665 E0.71
G1 X59.6534 Y57.2638 E0.71
G1 X59.2805 Y57.7432 E0.711
G1 X58.8837 Y58.2034 E0.711
G1 X58.4642 Y58.6433 E0.711
G1 X58.0229 Y59.0618 E0.712
G1 X57.5609 Y59.4578 E0.712
G1 X57.0793 Y59.8302 E0.712
G1 X56.5795 Y60.1781 E0.713
G1 X56.0625 Y60.5006 E0.713
G1 X55.5298 Y60.7968 E0.713
G1 X54.9826 Y61.066 E0.714
G1 X54.4223 Y61.3075 E0.714
G1 X53.8503 Y61.5206 E0.714
G1 X53.268 Y61.7048 E0.714
G1 X52.677 Y61.8596 E0.715
G1 X52.0787 Y61.9846 E0.715
G1 X51.4746 Y62.0793 E0.715
G1 X50.8662 Y62.1436 E0.716
G1 X50.2551 Y62.1773 E0.716
G1 X49.6428 Y62.1803 E0.716
G1 X49.0308 Y62.1524 E0.717
G1 X48.4207 Y62.0938 E0.717
G1 X47.8141 Y62.0046 E0.717
G1 X47.2124 Y61.885 E0.718
G1 X46.6173 Y61.7352 E0.718
G1 X46.0301 Y61.5556 E0.718
G1 X45.4525 Y61.3466 E0.719
G1 X44.8858 Y61.1088 E0.719
G1 X44.3316 Y60.8427 E0.719
G1 X43.7912 Y60.5489 E0.72
G1 X43.266 Y60.2283 E0.72
G1 X42.7573 Y59.8814 E0.72
G1 X42.2665 Y59.5093 E0.721
G1 X41.7948 Y59.1128 E0.721
G1 X41.3434 Y58.6929 E0.721
G1 X40.9135 Y58.2507 E0.722
G1 X40.5062 Y57.7872 E0.722
G1 X40.1225 Y57.3037 E0.722
G1 X39.7634 Y56.8012 E0.723
G1 X39.4299 Y56.2811 E0.723
G1 X39.1228 Y55.7446 E0.723
G1 X38.8429 Y55.1932 E0.724
G1 X38.591 Y54.6281 E0.724
G1 X38.3676 Y54.0508 E0.724
G1 X38.1735 Y53.4628 E0.725
G1 X38.0091 Y52.8655 E0.725
G1 X37.8749 Y52.2604 E0.725
G1 X37.7712 Y51.6491 E0.725
G1 X37.6983 Y51.033 E0.726
G1 X37.6564 Y50.4138 E0.726
G1 X37.6457 Y49.793 E0.726
G1 X37.6663 Y49.1721 E0.727
G1 X37.718 Y48.5528 E0.727
G1 X37.8008 Y47.9367 E0.727
G1 X37.9145 Y47.3251 E0.728
G1 X38.0588 Y46.7198 E0.728
G1 X38.2335 Y46.1223 E0.728
G1 X38.4381 Y45.534 E0.729
G1 X38.672 Y44.9565 E0.729
G1 X38.9348 Y44.3912 E0.729
G1 X39.2259 Y43.8396 E0.73
G1 X39.5444 Y43.3031 E0.73
G1 X39.8896 Y42.783 E0.73
G1 X40.2606 Y42.2807 E0.731
G1 X40.6567 Y41.7975 E0.731
G1 X41.0767 Y41.3345 E0.731
G1 X41.5196 Y40.8931 E0.732
G1 X41.9843 Y40.4743 E0.732
G1 X42.4697 Y40.0792 E0.732
G1 X42.9746 Y39.7089 E0.733
G1 X43.4977 Y39.3642 E0.733
G1 X44.0376 Y39.0461 E0.733
G1 X44.5932 Y38.7554 E0.734
G1 X45.1628 Y38.4928 E0.734
G1 X45.7452 Y38.2592 E0.734
G1 X46.3389 Y38.055 E0.735
G1 X46.9424 Y37.8808 E0.735
G1 X47.5541 Y37.737 E0.735
G1 X48.1725 Y37.6242 E0.736
G1 X48.7961 Y37.5425 E0.736
G1 X49.4233 Y37.4923 E0.736
G1 X50.0525 Y37.4736 E0.736
G1 X50.6821 Y37.4866 E0.737
G1 X51.3105 Y37.5312 E0.737
G1 X51.9362 Y37.6073 E0.737
G1 X52.5575 Y37.7149 E0.738
G1 X53.173 Y37.8536 E0.738
G1 X53.7809 Y38.0231 E0.738
G1 X54.3798 Y38.2231 E0.739
G1 X54.9682 Y38.4529 E0.739
G1 X55.5445 Y38.7122 E0.739
G1 X56.1073 Y39.0002 E0.74
G1 X56.6552 Y39.3163 E0.74
G1 X57.1867 Y39.6597 E0.74
G1 X57.7005 Y40.0295 E0.741
G1 X58.1954 Y40.4248 E0.741
G1 X58.6699 Y40.8447 E0.741
G1 X59.1229 Y41.288 E0.742
G1 X59.5533 Y41.7538 E0.742
G1 X59.9599 Y42.2409 E0.742
G1 X60.3416 Y42.7479 E0.743
G1 X60.6976 Y43.2738 E0.743
G1 X61.0269 Y43.8171 E0.743
G1 X61.3285 Y44.3765 E0.744
G1 X61.6018 Y44.9506 E0.744
G1 X61.846 Y45.5379 E0.744
G1 X62.0605 Y46.1371 E0.745
G1 X62.2446 Y46.7465 E0.745
G1 X62.398 Y47.3647 E0.745
G1 X62.5202 Y47.9901 E0.746
G1 X62.6108 Y48.6211 E0.746
G1 X62.6697 Y49.2562 E0.746
G1 X62.6966 Y49.8936 E0.747
G1 X62.6914 Y50.5319 E0.747
G1 X62.6541 Y51.1694 E0.747
G1 X62.5848 Y51.8045 E0.747
G1 X62.4836 Y52.4356 E0.748
G1 X62.3508 Y53.0611 E0.748
G1 X62.1867 Y53.6794 E0.748
G1 X61.9916 Y54.2889 E0.749
G1 X61.766 Y54.8881 E0.749
G1 X61.5105 Y55.4755 E0.749
G1 X61.2257 Y56.0495 E0.75
G1 X60.9123 Y56.6087 E0.75
G1 X60.571 Y57.1517 E0.75
G1 X60.2027 Y57.6772 E0.751
G1 X59.8083 Y58.1836 E0.751
G1 X59.3888 Y58.6698 E0.751
G1 X58.9452 Y59.1345 E0.752
G1 X58.4786 Y59.5766 E0.752
G1 X57.9901 Y59.9948 E0.752
G1 X57.4811 Y60.3881 E0.753
G1 X56.9527 Y60.7554 E0.753
G1 X56.4063 Y61.096 E0.753
G1 X55.8432 Y61.4087 E0.754
G1 X55.2648 Y61.6929 E0.754
G1 X54.6727 Y61.9478 E0.754
G1 X54.0682 Y62.1727 E0.755
G1 X53.4529 Y62.367 E0.755
G1 X52.8284 Y62.5302 E0.755
G1 X52.1962 Y62.6619 E0.756
G1 X51.5579 Y62.7618 E0.756
G1 X50.9151 Y62.8294 E0.756
G1 X50.2695 Y62.8647 E0.757
G1 X49.6226 Y62.8675 E0.757
G1 X48.9761 Y62.8377 E0.757
G1 X48.3317 Y62.7755 E0.758
G1 X47.6909 Y62.681 E0.758
G1 X47.0554 Y62.5543 E0.758
G1 X46.4268 Y62.3958 E0.758
G1 X45.8067 Y62.2058 E0.759
G1 X45.1967 Y61.9848 E0.759
G1 X44.5983 Y61.7333 E0.759
G1 X44.0131 Y61.452 E0.76
G1 X43.4424 Y61.1414 E0.76
G1 X42.8879 Y60.8025 E0.76
G1 X42.3509 Y60.4359 E0.761
G1 X41.8327 Y60.0427 E0.761
G1 X41.3348 Y59.6237 E0.761
G1 X40.8583 Y59.1801 E0.762
G1 X40.4045 Y58.7129 E0.762
G1 X39.9746 Y58.2232 E0.762
G1 X39.5697 Y57.7124 E0.763
G1 X39.1908 Y57.1816 E0.763
G1 X38.8389 Y56.6323 E0.763
G1 X38.5149 Y56.0657 E0.764
G1 X38.2196 Y55.4833 E0.764
G1 X37.9539 Y54.8865 E0.764
G1 X37.7184 Y54.2769 E0.765
G1 X37.5137 Y53.656 E0.765
G1 X37.3405 Y53.0253 E0.765
G1 X37.199 Y52.3864 E0.766
G1 X37.0899 Y51.7409 E0.766
G1 X37.0132 Y51.0905 E0.766
G1 X36.9693 Y50.4368 E0.767
G1 X36.9583 Y49.7815 E0.767
G1 X36.9803 Y49.1261 E0.767
G1 X37.0352 Y48.4724 E0.768
G1 X37.1229 Y47.822 E0.768
G1 X37.2432 Y47.1766 E0.768
G1 X37.3959 Y46.5377 E0.768
G1 X37.5805 Y45.9071 E0.769
G1 X37.7967 Y45.2863 E0.769
G1 X38.044 Y44.6768 E0.769
G1 X38.3216 Y44.0803 E0.77
G1 X38.629 Y43.4983 E0.77
G1 X38.9654 Y42.9322 E0.77
G1 X39.33 Y42.3835 E0.771
G1 X39.7219 Y41.8536 E0.771
G1 X40.14 Y41.3439 E0.771
G1 X40.5834 Y40.8556 E0.772
G1 X41.051 Y40.39 E0.772
G1 X41.5417 Y39.9483 E0.772
G1 X42.0541 Y39.5316 E0.773
G1 X42.587 Y39.141 E0.773
G1 X43.1391 Y38.7776 E0.773
G1 X43.709 Y38.4422 E0.774
G1 X44.2952 Y38.1358 E0.774
G1 X44.8964 Y37.8591 E0.774
G1 X45.511 Y37.6128 E0.775
G1 X46.1374 Y37.3976 E0.775
G1 X46.7742 Y37.2142 E0.775
G1 X47.4196 Y37.0628 E0.776
G1 X48.0721 Y36.9441 E0.776
G1 X48.73 Y36.8582 E0.776
G1 X49.3916 Y36.8055 E0.777
G1 X50.0554 Y36.7861 E0.777
G1 X50.7195 Y36.8001 E0.777
G1 X51.3824 Y36.8474 E0.778
G1 X52.0423 Y36.9281 E0.778
G1 X52.6977 Y37.0418 E0.778
G1 X53.3467 Y37.1884 E0.779
G1 X53.9879 Y37.3675 E0.779
G1 X54.6195 Y37.5787 E0.779
G1 X55.2399 Y37.8214 E0.779
G1 X55.8476 Y38.0951 E0.78
G1 X56.441 Y38.3992 E0.78
G1 X57.0187 Y38.7328 E0.78
G1 X57.5791 Y39.0951 E0.781
G1 X58.1208 Y39.4854 E0.781
G1 X58.6424 Y39.9025 E0.781
G1 X59.1426 Y40.3455 E0.782
G1 X59.6201 Y40.8132 E0.782
G1 X60.0737 Y41.3046 E0.782
G1 X60.5022 Y41.8184 E0.783
G1 X60.9045 Y42.3532 E0.783
G1 X61.2796 Y42.9078 E0.783
G1 X61.6265 Y43.4808 E0.784
G1 X61.9443 Y44.0708 E0.784
G1 X62.2322 Y44.6762 E0.784
G1 X62.4894 Y45.2956 E0.785
G1 X62.7152 Y45.9274 E0.785
G1 X62.9091 Y46.57 E0.785
G1 X63.0705 Y47.2218 E0.786
G1 X63.199 Y47.8811 E0.786
G1 X63.2943 Y48.5464 E0.786
G1 X63.356 Y49.2159 E0.787
G1 X63.384 Y49.8879 E0.787
G1 X63.3783 Y50.5607 E0.787
G1 X63.3387 Y51.2327 E0.788
G1 X63.2653 Y51.9021 E0.788
G1 X63.1584 Y52.5673 E0.788
G1 X63.0181 Y53.2265 E0.789
G1 X62.8448 Y53.8781 E0.789
G1 X62.6389 Y54.5204 E0.789
G1 X62.4009 Y55.1519 E0.79
G1 X62.1314 Y55.7708 E0.79
G1 X61.831 Y56.3756 E0.79
G1 X61.5004 Y56.9649 E0.79
G1 X61.1405 Y57.537 E0.791
G1 X60.7521 Y58.0905 E0.791
G1 X60.3362 Y58.6241 E0.791
G1 X59.8939 Y59.1362 E0.792
G1 X59.4262 Y59.6257 E0.792
G1 X58.9343 Y60.0913 E0.792
G1 X58.4194 Y60.5318 E0.793
G1 X57.8829 Y60.9459 E0.793
G1 X57.3259 Y61.3328 E0.793
G1 X56.75 Y61.6913 E0.794
; Travel
G10 ; retract
G0 F8000 Z1.2

;-----
; START OF ENDING PROCEDURE
;-----
G10 ; retract
G91 ; relative coordinates
G0 Z20 F8000 ; drop bed
G90 ; absolute coordinates
M106 S0 ; set fan speed
M140 S0 ; set bed temp and continue
M104 S0 ; set hotend temp and continue
M221 S100 ; reset flow
M900 K0 ; reset LA
M84 ; disable steppers