set title "SKA Low AA4 Sensitivity (@ 30 deg off Zenith)"
set ylabel "Aeff/Tsys (m^2/K)"
set xlabel "Freq (MHz)
#set logscale y

#set label "SKA Low - 1 station" front at 240,2 textcolor lt 1
#set label "SKA Low - Q4 2024" front at 240,8 textcolor lt 1
#set label "SKA Low - Q4 2025" front at 240,36 textcolor lt 1
#set label "SKA Low - Q4 2026" front at 240,128 textcolor lt 1
#set label "SKA Low - Q1 2028" front at 240,614 textcolor lt 1

#plot [50:350]"LST_0_zen_30.0_I.txt" u 1:2 notitle, "LST_6_zen_30.0_I.txt" u 1:2 notitle, "LST_12_zen_30.0_I.txt" u 1:2 notitle, "LST_17_zen_30.0_I.txt" u 1:2 notitl
plot [50:350][:1300]"LST_0_zen_30.0_I.txt" u 1:(512.0*$2) w li notitle 
replot "LST_1_zen_30.0_I.txt" u 1:(512.0*$2) wi li notitle
replot "LST_2_zen_30.0_I.txt" u 1:(512.0*$2) wi li notitle
replot "LST_3_zen_30.0_I.txt" u 1:(512.0*$2) wi li notitle
replot "LST_4_zen_30.0_I.txt" u 1:(512.0*$2) wi li notitle
replot "LST_5_zen_30.0_I.txt" u 1:(512.0*$2) wi li notitle
replot "LST_6_zen_30.0_I.txt" u 1:(512.0*$2) wi li notitle
replot "LST_7_zen_30.0_I.txt" u 1:(512.0*$2) wi li notitle
replot "LST_8_zen_30.0_I.txt" u 1:(512.0*$2) wi li notitle
replot "LST_9_zen_30.0_I.txt" u 1:(512.0*$2) wi li notitle
replot "LST_10_zen_30.0_I.txt" u 1:(512.0*$2) wi li notitle
replot "LST_11_zen_30.0_I.txt" u 1:(512.0*$2) wi li notitle
replot "LST_12_zen_30.0_I.txt" u 1:(512.0*$2) wi li notitle
replot "LST_13_zen_30.0_I.txt" u 1:(512.0*$2) wi li notitle
replot "LST_14_zen_30.0_I.txt" u 1:(512.0*$2) wi li notitle
replot "LST_15_zen_30.0_I.txt" u 1:(512.0*$2) wi li notitle
replot "LST_16_zen_30.0_I.txt" u 1:(512.0*$2) wi li notitle
replot "LST_17_zen_30.0_I.txt" u 1:(512.0*$2) wi li notitle
replot "LST_18_zen_30.0_I.txt" u 1:(512.0*$2) wi li notitle
replot "LST_19_zen_30.0_I.txt" u 1:(512.0*$2) wi li notitle
replot "LST_20_zen_30.0_I.txt" u 1:(512.0*$2) wi li notitle
replot "LST_21_zen_30.0_I.txt" u 1:(512.0*$2) wi li notitle
replot "LST_22_zen_30.0_I.txt" u 1:(512.0*$2) wi li notitle
replot "LST_23_zen_30.0_I.txt" u 1:(512.0*$2) wi li notitle
replot "SKA_Low_L1v12" u 1:2 wi li lt -1 lw 4 title "SKA specifications at zenith"

set term postscript enhanced color solid
set output "Low_sens_zenith30.ps"
replot
