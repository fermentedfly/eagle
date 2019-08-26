<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.1.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting keepoldvectorfont="yes"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="111" name="Unfilled" color="1" fill="0" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="Transim.CAD">
<packages>
</packages>
<symbols>
<symbol name="DIODE_BI_DIR_TRIG_NORMAL">
<wire x1="5.08" y1="-1.27" x2="5.08" y2="-3.81" width="0.2032" layer="94"/>
<wire x1="0" y1="-2.54" x2="2.54" y2="-2.54" width="0.2032" layer="94"/>
<wire x1="7.62" y1="-2.54" x2="10.16" y2="-2.54" width="0.2032" layer="94"/>
<polygon width="0.1524" layer="111" spacing="100" pour="hatch">
<vertex x="5.08" y="-2.54"/>
<vertex x="2.54" y="-4.32"/>
<vertex x="2.54" y="-0.76"/>
</polygon>
<wire x1="5.08" y1="-1.27" x2="4.32" y2="-0.76" width="0.2032" layer="94"/>
<wire x1="5.08" y1="-3.81" x2="5.84" y2="-4.32" width="0.2032" layer="94"/>
<polygon width="0.1524" layer="111" spacing="100" pour="hatch">
<vertex x="5.08" y="-2.54"/>
<vertex x="7.62" y="-0.76"/>
<vertex x="7.62" y="-4.32"/>
</polygon>
<pin name="1" x="-2.54" y="-2.54" visible="off" length="point" direction="sup" swaplevel="1"/>
<wire x1="-2.54" y1="-2.54" x2="0" y2="-2.54" width="0.2032" layer="94"/>
<pin name="2" x="12.7" y="-2.54" visible="off" length="point" direction="sup" swaplevel="1" rot="R180"/>
<wire x1="12.7" y1="-2.54" x2="10.16" y2="-2.54" width="0.2032" layer="94"/>
<text x="8.13" y="3.81" size="1.778" layer="96">&gt;NAME</text>
<text x="8.13" y="1.27" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="NPN_BCE_0_NORMAL">
<wire x1="5.08" y1="0" x2="2.54" y2="-1.78" width="0.2032" layer="94"/>
<wire x1="2.54" y1="-3.3" x2="5.08" y2="-5.08" width="0.2032" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-5.08" width="0.2032" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="0" y2="-2.54" width="0.2032" layer="94"/>
<polygon width="0.1524" layer="111" spacing="100" pour="hatch">
<vertex x="5.08" y="-5.08"/>
<vertex x="4.06" y="-3.81"/>
<vertex x="3.56" y="-4.57"/>
</polygon>
<pin name="B" x="-2.54" y="-2.54" visible="off" length="point" direction="sup" swaplevel="1"/>
<wire x1="-2.54" y1="-2.54" x2="0" y2="-2.54" width="0.2032" layer="94"/>
<pin name="C" x="5.08" y="2.54" visible="off" length="point" direction="sup" swaplevel="1"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="0" width="0.2032" layer="94"/>
<pin name="E" x="5.08" y="-7.62" visible="off" length="point" direction="sup" swaplevel="1"/>
<wire x1="5.08" y1="-7.62" x2="5.08" y2="-5.08" width="0.2032" layer="94"/>
<text x="6.35" y="1.27" size="1.778" layer="96">&gt;NAME</text>
<text x="6.35" y="-1.27" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="CAP_NP_NORMAL">
<wire x1="2.54" y1="0" x2="2.54" y2="-0.51" width="0.2032" layer="94"/>
<wire x1="0.25" y1="-1.78" x2="4.83" y2="-1.78" width="0.2032" layer="94"/>
<wire x1="0.25" y1="-0.51" x2="4.83" y2="-0.51" width="0.2032" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="-1.78" width="0.2032" layer="94"/>
<pin name="1" x="2.54" y="2.54" visible="off" length="point" direction="sup" swaplevel="1" rot="R270"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="0" width="0.2032" layer="94"/>
<pin name="2" x="2.54" y="-5.08" visible="off" length="point" direction="sup" swaplevel="1" rot="R90"/>
<wire x1="2.54" y1="-5.08" x2="2.54" y2="-2.54" width="0.2032" layer="94"/>
<text x="6.1" y="1.27" size="1.778" layer="96">&gt;NAME</text>
<text x="6.1" y="-1.27" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="NCP1117_0_NORMAL">
<wire x1="0" y1="0" x2="25.4" y2="0" width="0.2032" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-12.7" width="0.2032" layer="94"/>
<wire x1="25.4" y1="0" x2="25.4" y2="-12.7" width="0.2032" layer="94"/>
<wire x1="0" y1="-12.7" x2="25.4" y2="-12.7" width="0.2032" layer="94"/>
<pin name="GND_ADJ" x="12.7" y="-20.32" length="point" direction="sup" swaplevel="1" rot="R90"/>
<wire x1="12.7" y1="-20.32" x2="12.7" y2="-12.7" width="0.2032" layer="94"/>
<pin name="VOUT" x="33.02" y="-7.62" length="point" direction="sup" swaplevel="1" rot="R180"/>
<wire x1="33.02" y1="-7.62" x2="25.4" y2="-7.62" width="0.2032" layer="94"/>
<pin name="VIN" x="-7.62" y="-5.08" length="point" direction="sup" swaplevel="1"/>
<wire x1="-7.62" y1="-5.08" x2="0" y2="-5.08" width="0.2032" layer="94"/>
<pin name="P_VOUT" x="33.02" y="-2.54" length="point" direction="sup" swaplevel="1" rot="R180"/>
<wire x1="33.02" y1="-2.54" x2="25.4" y2="-2.54" width="0.2032" layer="94"/>
<text x="-6.35" y="2.54" size="1.778" layer="96">&gt;NAME</text>
<text x="-6.35" y="-22.86" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="SW_PUSHBUTTON_NORMAL">
<wire x1="0" y1="-1.27" x2="7.62" y2="-1.27" width="0.2032" layer="94"/>
<wire x1="7.62" y1="-1.27" x2="7.62" y2="-0.76" width="0.2032" layer="94"/>
<wire x1="7.62" y1="-0.76" x2="4.57" y2="-0.76" width="0.2032" layer="94"/>
<wire x1="4.57" y1="-0.76" x2="4.57" y2="0" width="0.2032" layer="94"/>
<wire x1="4.57" y1="0" x2="3.05" y2="0" width="0.2032" layer="94"/>
<wire x1="3.05" y1="0" x2="3.05" y2="-0.76" width="0.2032" layer="94"/>
<wire x1="3.05" y1="-0.76" x2="0" y2="-0.76" width="0.2032" layer="94"/>
<circle x="0.76" y="-2.54" radius="0.762" width="0.2032" layer="94"/>
<circle x="6.86" y="-2.54" radius="0.762" width="0.2032" layer="94"/>
<wire x1="0" y1="-1.27" x2="0" y2="-0.76" width="0.2032" layer="94"/>
<pin name="1" x="-2.54" y="-2.54" visible="off" length="point" direction="sup" swaplevel="1"/>
<wire x1="-2.54" y1="-2.54" x2="0" y2="-2.54" width="0.2032" layer="94"/>
<pin name="2" x="10.16" y="-2.54" visible="off" length="point" direction="sup" swaplevel="1"/>
<wire x1="10.16" y1="-2.54" x2="7.62" y2="-2.54" width="0.2032" layer="94"/>
<text x="-1.27" y="2.54" size="1.778" layer="96">&gt;NAME</text>
<text x="-1.27" y="-5.84" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="CAP_NP_NORMAL1">
<wire x1="2.54" y1="0" x2="2.54" y2="-0.51" width="0.2032" layer="94"/>
<wire x1="0.25" y1="-1.78" x2="4.83" y2="-1.78" width="0.2032" layer="94"/>
<wire x1="0.25" y1="-0.51" x2="4.83" y2="-0.51" width="0.2032" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="-1.78" width="0.2032" layer="94"/>
<pin name="1" x="2.54" y="2.54" visible="off" length="point" direction="sup" swaplevel="1" rot="R270"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="0" width="0.2032" layer="94"/>
<pin name="2" x="2.54" y="-5.08" visible="off" length="point" direction="sup" swaplevel="1" rot="R90"/>
<wire x1="2.54" y1="-5.08" x2="2.54" y2="-2.54" width="0.2032" layer="94"/>
<text x="-1.02" y="-1.27" size="1.778" layer="96">&gt;NAME</text>
<text x="-1.02" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="RESISTOR_0_NORMAL">
<wire x1="2.54" y1="0" x2="3.3" y2="-0.76" width="0.2032" layer="94"/>
<wire x1="3.3" y1="-0.76" x2="1.78" y2="-2.29" width="0.2032" layer="94"/>
<wire x1="1.78" y1="-2.29" x2="3.3" y2="-3.81" width="0.2032" layer="94"/>
<wire x1="3.3" y1="-3.81" x2="1.78" y2="-5.33" width="0.2032" layer="94"/>
<wire x1="1.78" y1="-5.33" x2="3.3" y2="-6.86" width="0.2032" layer="94"/>
<wire x1="3.3" y1="-6.86" x2="2.54" y2="-7.62" width="0.2032" layer="94"/>
<pin name="1" x="2.54" y="2.54" visible="off" length="point" direction="sup" swaplevel="1"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="0" width="0.2032" layer="94"/>
<pin name="2" x="2.54" y="-10.16" visible="off" length="point" direction="sup" swaplevel="1"/>
<wire x1="2.54" y1="-10.16" x2="2.54" y2="-7.62" width="0.2032" layer="94"/>
<text x="-1.27" y="-8.38" size="1.778" layer="96">&gt;NAME</text>
<text x="-1.27" y="-1.78" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="DIODE_BI_DIR_TRIG_NORMAL2">
<wire x1="5.08" y1="-1.27" x2="5.08" y2="-3.81" width="0.2032" layer="94"/>
<wire x1="0" y1="-2.54" x2="2.54" y2="-2.54" width="0.2032" layer="94"/>
<wire x1="7.62" y1="-2.54" x2="10.16" y2="-2.54" width="0.2032" layer="94"/>
<polygon width="0.1524" layer="111" spacing="100" pour="hatch">
<vertex x="5.08" y="-2.54"/>
<vertex x="2.54" y="-4.32"/>
<vertex x="2.54" y="-0.76"/>
</polygon>
<wire x1="5.08" y1="-1.27" x2="4.32" y2="-0.76" width="0.2032" layer="94"/>
<wire x1="5.08" y1="-3.81" x2="5.84" y2="-4.32" width="0.2032" layer="94"/>
<polygon width="0.1524" layer="111" spacing="100" pour="hatch">
<vertex x="5.08" y="-2.54"/>
<vertex x="7.62" y="-0.76"/>
<vertex x="7.62" y="-4.32"/>
</polygon>
<pin name="1" x="-2.54" y="-2.54" visible="off" length="point" direction="sup" swaplevel="1"/>
<wire x1="-2.54" y1="-2.54" x2="0" y2="-2.54" width="0.2032" layer="94"/>
<pin name="2" x="12.7" y="-2.54" visible="off" length="point" direction="sup" swaplevel="1" rot="R180"/>
<wire x1="12.7" y1="-2.54" x2="10.16" y2="-2.54" width="0.2032" layer="94"/>
<text x="8.13" y="3.81" size="1.778" layer="96">&gt;NAME</text>
<text x="8.13" y="1.27" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="CON19_0_NORMAL">
<wire x1="0" y1="0" x2="7.62" y2="0" width="0.2032" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-50.8" width="0.2032" layer="94"/>
<wire x1="7.62" y1="0" x2="7.62" y2="-50.8" width="0.2032" layer="94"/>
<wire x1="0" y1="-50.8" x2="7.62" y2="-50.8" width="0.2032" layer="94"/>
<pin name="1" x="-7.62" y="-2.54" visible="pad" length="point" direction="sup" swaplevel="1"/>
<wire x1="-7.62" y1="-2.54" x2="0" y2="-2.54" width="0.2032" layer="94"/>
<pin name="2" x="-7.62" y="-5.08" visible="pad" length="point" direction="sup" swaplevel="1"/>
<wire x1="-7.62" y1="-5.08" x2="0" y2="-5.08" width="0.2032" layer="94"/>
<pin name="3" x="-7.62" y="-7.62" visible="pad" length="point" direction="sup" swaplevel="1"/>
<wire x1="-7.62" y1="-7.62" x2="0" y2="-7.62" width="0.2032" layer="94"/>
<pin name="4" x="-7.62" y="-10.16" visible="pad" length="point" direction="sup" swaplevel="1"/>
<wire x1="-7.62" y1="-10.16" x2="0" y2="-10.16" width="0.2032" layer="94"/>
<pin name="5" x="-7.62" y="-12.7" visible="pad" length="point" direction="sup" swaplevel="1"/>
<wire x1="-7.62" y1="-12.7" x2="0" y2="-12.7" width="0.2032" layer="94"/>
<pin name="6" x="-7.62" y="-15.24" visible="pad" length="point" direction="sup" swaplevel="1"/>
<wire x1="-7.62" y1="-15.24" x2="0" y2="-15.24" width="0.2032" layer="94"/>
<pin name="7" x="-7.62" y="-17.78" visible="pad" length="point" direction="sup" swaplevel="1"/>
<wire x1="-7.62" y1="-17.78" x2="0" y2="-17.78" width="0.2032" layer="94"/>
<pin name="8" x="-7.62" y="-20.32" visible="pad" length="point" direction="sup" swaplevel="1"/>
<wire x1="-7.62" y1="-20.32" x2="0" y2="-20.32" width="0.2032" layer="94"/>
<pin name="9" x="-7.62" y="-22.86" visible="pad" length="point" direction="sup" swaplevel="1"/>
<wire x1="-7.62" y1="-22.86" x2="0" y2="-22.86" width="0.2032" layer="94"/>
<pin name="10" x="-7.62" y="-25.4" visible="pad" length="point" direction="sup" swaplevel="1"/>
<wire x1="-7.62" y1="-25.4" x2="0" y2="-25.4" width="0.2032" layer="94"/>
<pin name="11" x="-7.62" y="-27.94" visible="pad" length="point" direction="sup" swaplevel="1"/>
<wire x1="-7.62" y1="-27.94" x2="0" y2="-27.94" width="0.2032" layer="94"/>
<pin name="12" x="-7.62" y="-30.48" visible="pad" length="point" direction="sup" swaplevel="1"/>
<wire x1="-7.62" y1="-30.48" x2="0" y2="-30.48" width="0.2032" layer="94"/>
<pin name="13" x="-7.62" y="-33.02" visible="pad" length="point" direction="sup" swaplevel="1"/>
<wire x1="-7.62" y1="-33.02" x2="0" y2="-33.02" width="0.2032" layer="94"/>
<pin name="14" x="-7.62" y="-35.56" visible="pad" length="point" direction="sup" swaplevel="1"/>
<wire x1="-7.62" y1="-35.56" x2="0" y2="-35.56" width="0.2032" layer="94"/>
<pin name="15" x="-7.62" y="-38.1" visible="pad" length="point" direction="sup" swaplevel="1"/>
<wire x1="-7.62" y1="-38.1" x2="0" y2="-38.1" width="0.2032" layer="94"/>
<pin name="16" x="-7.62" y="-40.64" visible="pad" length="point" direction="sup" swaplevel="1"/>
<wire x1="-7.62" y1="-40.64" x2="0" y2="-40.64" width="0.2032" layer="94"/>
<pin name="17" x="-7.62" y="-43.18" visible="pad" length="point" direction="sup" swaplevel="1"/>
<wire x1="-7.62" y1="-43.18" x2="0" y2="-43.18" width="0.2032" layer="94"/>
<pin name="18" x="-7.62" y="-45.72" visible="pad" length="point" direction="sup" swaplevel="1"/>
<wire x1="-7.62" y1="-45.72" x2="0" y2="-45.72" width="0.2032" layer="94"/>
<pin name="19" x="-7.62" y="-48.26" visible="pad" length="point" direction="sup" swaplevel="1"/>
<wire x1="-7.62" y1="-48.26" x2="0" y2="-48.26" width="0.2032" layer="94"/>
<text x="8.89" y="-1.27" size="1.778" layer="96">&gt;NAME</text>
<text x="8.89" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="RESISTOR_0_NORMAL3">
<wire x1="2.54" y1="0" x2="3.3" y2="-0.76" width="0.2032" layer="94"/>
<wire x1="3.3" y1="-0.76" x2="1.78" y2="-2.29" width="0.2032" layer="94"/>
<wire x1="1.78" y1="-2.29" x2="3.3" y2="-3.81" width="0.2032" layer="94"/>
<wire x1="3.3" y1="-3.81" x2="1.78" y2="-5.33" width="0.2032" layer="94"/>
<wire x1="1.78" y1="-5.33" x2="3.3" y2="-6.86" width="0.2032" layer="94"/>
<wire x1="3.3" y1="-6.86" x2="2.54" y2="-7.62" width="0.2032" layer="94"/>
<pin name="1" x="2.54" y="2.54" visible="off" length="point" direction="sup" swaplevel="1"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="0" width="0.2032" layer="94"/>
<pin name="2" x="2.54" y="-10.16" visible="off" length="point" direction="sup" swaplevel="1"/>
<wire x1="2.54" y1="-10.16" x2="2.54" y2="-7.62" width="0.2032" layer="94"/>
<text x="0.51" y="-1.27" size="1.778" layer="96">&gt;NAME</text>
<text x="0.51" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="SW_PUSHBUTTON_NORMAL4">
<wire x1="0" y1="-1.27" x2="7.62" y2="-1.27" width="0.2032" layer="94"/>
<wire x1="7.62" y1="-1.27" x2="7.62" y2="-0.76" width="0.2032" layer="94"/>
<wire x1="7.62" y1="-0.76" x2="4.57" y2="-0.76" width="0.2032" layer="94"/>
<wire x1="4.57" y1="-0.76" x2="4.57" y2="0" width="0.2032" layer="94"/>
<wire x1="4.57" y1="0" x2="3.05" y2="0" width="0.2032" layer="94"/>
<wire x1="3.05" y1="0" x2="3.05" y2="-0.76" width="0.2032" layer="94"/>
<wire x1="3.05" y1="-0.76" x2="0" y2="-0.76" width="0.2032" layer="94"/>
<circle x="0.76" y="-2.54" radius="0.762" width="0.2032" layer="94"/>
<circle x="6.86" y="-2.54" radius="0.762" width="0.2032" layer="94"/>
<wire x1="0" y1="-1.27" x2="0" y2="-0.76" width="0.2032" layer="94"/>
<pin name="1" x="-2.54" y="-2.54" visible="off" length="point" direction="sup" swaplevel="1"/>
<wire x1="-2.54" y1="-2.54" x2="0" y2="-2.54" width="0.2032" layer="94"/>
<pin name="2" x="10.16" y="-2.54" visible="off" length="point" direction="sup" swaplevel="1"/>
<wire x1="10.16" y1="-2.54" x2="7.62" y2="-2.54" width="0.2032" layer="94"/>
<text x="-1.27" y="2.54" size="1.778" layer="96">&gt;NAME</text>
<text x="-1.27" y="-5.84" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="CON4_2_NORMAL">
<wire x1="0" y1="0" x2="15.24" y2="0" width="0.2032" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-15.24" width="0.2032" layer="94"/>
<wire x1="15.24" y1="0" x2="15.24" y2="-15.24" width="0.2032" layer="94"/>
<wire x1="0" y1="-15.24" x2="15.24" y2="-15.24" width="0.2032" layer="94"/>
<pin name="VBUS" x="22.86" y="-2.54" length="point" direction="sup" swaplevel="1" rot="R180"/>
<wire x1="22.86" y1="-2.54" x2="15.24" y2="-2.54" width="0.2032" layer="94"/>
<pin name="D-" x="22.86" y="-5.08" length="point" direction="sup" swaplevel="1" rot="R180"/>
<wire x1="22.86" y1="-5.08" x2="15.24" y2="-5.08" width="0.2032" layer="94"/>
<pin name="D_" x="22.86" y="-7.62" length="point" direction="sup" swaplevel="1" rot="R180"/>
<wire x1="22.86" y1="-7.62" x2="15.24" y2="-7.62" width="0.2032" layer="94"/>
<pin name="GND_5" x="22.86" y="-12.7" length="point" direction="sup" swaplevel="1" rot="R180"/>
<wire x1="22.86" y1="-12.7" x2="15.24" y2="-12.7" width="0.2032" layer="94"/>
<pin name="NC" x="22.86" y="-10.16" length="point" direction="sup" swaplevel="1" rot="R180"/>
<wire x1="22.86" y1="-10.16" x2="15.24" y2="-10.16" width="0.2032" layer="94"/>
<pin name="GND_6" x="-7.62" y="-2.54" length="point" direction="sup" swaplevel="1"/>
<wire x1="-7.62" y1="-2.54" x2="0" y2="-2.54" width="0.2032" layer="94"/>
<pin name="GND_7" x="-7.62" y="-5.08" length="point" direction="sup" swaplevel="1"/>
<wire x1="-7.62" y1="-5.08" x2="0" y2="-5.08" width="0.2032" layer="94"/>
<pin name="GND_8" x="-7.62" y="-7.62" length="point" direction="sup" swaplevel="1"/>
<wire x1="-7.62" y1="-7.62" x2="0" y2="-7.62" width="0.2032" layer="94"/>
<pin name="GND_9" x="-7.62" y="-10.16" length="point" direction="sup" swaplevel="1"/>
<wire x1="-7.62" y1="-10.16" x2="0" y2="-10.16" width="0.2032" layer="94"/>
<text x="-6.35" y="2.54" size="1.778" layer="96">&gt;NAME</text>
<text x="-6.35" y="-17.78" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="NPN_BCE_0_NORMAL5">
<wire x1="5.08" y1="0" x2="2.54" y2="-1.78" width="0.2032" layer="94"/>
<wire x1="2.54" y1="-3.3" x2="5.08" y2="-5.08" width="0.2032" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-5.08" width="0.2032" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="0" y2="-2.54" width="0.2032" layer="94"/>
<polygon width="0.1524" layer="111" spacing="100" pour="hatch">
<vertex x="5.08" y="-5.08"/>
<vertex x="4.06" y="-3.81"/>
<vertex x="3.56" y="-4.57"/>
</polygon>
<pin name="B" x="-2.54" y="-2.54" visible="off" length="point" direction="sup" swaplevel="1"/>
<wire x1="-2.54" y1="-2.54" x2="0" y2="-2.54" width="0.2032" layer="94"/>
<pin name="C" x="5.08" y="2.54" visible="off" length="point" direction="sup" swaplevel="1"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="0" width="0.2032" layer="94"/>
<pin name="E" x="5.08" y="-7.62" visible="off" length="point" direction="sup" swaplevel="1"/>
<wire x1="5.08" y1="-7.62" x2="5.08" y2="-5.08" width="0.2032" layer="94"/>
<text x="-1.27" y="1.27" size="1.778" layer="96">&gt;NAME</text>
<text x="-1.27" y="-1.27" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="RESISTOR_0_NORMAL6">
<wire x1="2.54" y1="0" x2="3.3" y2="-0.76" width="0.2032" layer="94"/>
<wire x1="3.3" y1="-0.76" x2="1.78" y2="-2.29" width="0.2032" layer="94"/>
<wire x1="1.78" y1="-2.29" x2="3.3" y2="-3.81" width="0.2032" layer="94"/>
<wire x1="3.3" y1="-3.81" x2="1.78" y2="-5.33" width="0.2032" layer="94"/>
<wire x1="1.78" y1="-5.33" x2="3.3" y2="-6.86" width="0.2032" layer="94"/>
<wire x1="3.3" y1="-6.86" x2="2.54" y2="-7.62" width="0.2032" layer="94"/>
<pin name="1" x="2.54" y="2.54" visible="off" length="point" direction="sup" swaplevel="1"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="0" width="0.2032" layer="94"/>
<pin name="2" x="2.54" y="-10.16" visible="off" length="point" direction="sup" swaplevel="1"/>
<wire x1="2.54" y1="-10.16" x2="2.54" y2="-7.62" width="0.2032" layer="94"/>
<text x="4.57" y="1.27" size="1.778" layer="96">&gt;NAME</text>
<text x="4.57" y="-1.27" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="RESISTOR_0_NORMAL7">
<wire x1="2.54" y1="0" x2="3.3" y2="-0.76" width="0.2032" layer="94"/>
<wire x1="3.3" y1="-0.76" x2="1.78" y2="-2.29" width="0.2032" layer="94"/>
<wire x1="1.78" y1="-2.29" x2="3.3" y2="-3.81" width="0.2032" layer="94"/>
<wire x1="3.3" y1="-3.81" x2="1.78" y2="-5.33" width="0.2032" layer="94"/>
<wire x1="1.78" y1="-5.33" x2="3.3" y2="-6.86" width="0.2032" layer="94"/>
<wire x1="3.3" y1="-6.86" x2="2.54" y2="-7.62" width="0.2032" layer="94"/>
<pin name="1" x="2.54" y="2.54" visible="off" length="point" direction="sup" swaplevel="1"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="0" width="0.2032" layer="94"/>
<pin name="2" x="2.54" y="-10.16" visible="off" length="point" direction="sup" swaplevel="1"/>
<wire x1="2.54" y1="-10.16" x2="2.54" y2="-7.62" width="0.2032" layer="94"/>
<text x="-1.27" y="-8.38" size="1.778" layer="96">&gt;NAME</text>
<text x="-1.27" y="-1.78" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="CAP_NP_NORMAL8">
<wire x1="2.54" y1="0" x2="2.54" y2="-0.51" width="0.2032" layer="94"/>
<wire x1="0.25" y1="-1.78" x2="4.83" y2="-1.78" width="0.2032" layer="94"/>
<wire x1="0.25" y1="-0.51" x2="4.83" y2="-0.51" width="0.2032" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="-1.78" width="0.2032" layer="94"/>
<pin name="1" x="2.54" y="2.54" visible="off" length="point" direction="sup" swaplevel="1" rot="R270"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="0" width="0.2032" layer="94"/>
<pin name="2" x="2.54" y="-5.08" visible="off" length="point" direction="sup" swaplevel="1" rot="R90"/>
<wire x1="2.54" y1="-5.08" x2="2.54" y2="-2.54" width="0.2032" layer="94"/>
<text x="-1.27" y="2.29" size="1.778" layer="96">&gt;NAME</text>
<text x="-1.27" y="-7.37" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="RESISTOR_0_NORMAL9">
<wire x1="2.54" y1="0" x2="3.3" y2="-0.76" width="0.2032" layer="94"/>
<wire x1="3.3" y1="-0.76" x2="1.78" y2="-2.29" width="0.2032" layer="94"/>
<wire x1="1.78" y1="-2.29" x2="3.3" y2="-3.81" width="0.2032" layer="94"/>
<wire x1="3.3" y1="-3.81" x2="1.78" y2="-5.33" width="0.2032" layer="94"/>
<wire x1="1.78" y1="-5.33" x2="3.3" y2="-6.86" width="0.2032" layer="94"/>
<wire x1="3.3" y1="-6.86" x2="2.54" y2="-7.62" width="0.2032" layer="94"/>
<pin name="1" x="2.54" y="2.54" visible="off" length="point" direction="sup" swaplevel="1"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="0" width="0.2032" layer="94"/>
<pin name="2" x="2.54" y="-10.16" visible="off" length="point" direction="sup" swaplevel="1"/>
<wire x1="2.54" y1="-10.16" x2="2.54" y2="-7.62" width="0.2032" layer="94"/>
<text x="0.51" y="-1.27" size="1.778" layer="96">&gt;NAME</text>
<text x="0.51" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="RESISTOR_0_NORMAL10">
<wire x1="2.54" y1="0" x2="3.3" y2="-0.76" width="0.2032" layer="94"/>
<wire x1="3.3" y1="-0.76" x2="1.78" y2="-2.29" width="0.2032" layer="94"/>
<wire x1="1.78" y1="-2.29" x2="3.3" y2="-3.81" width="0.2032" layer="94"/>
<wire x1="3.3" y1="-3.81" x2="1.78" y2="-5.33" width="0.2032" layer="94"/>
<wire x1="1.78" y1="-5.33" x2="3.3" y2="-6.86" width="0.2032" layer="94"/>
<wire x1="3.3" y1="-6.86" x2="2.54" y2="-7.62" width="0.2032" layer="94"/>
<pin name="1" x="2.54" y="2.54" visible="off" length="point" direction="sup" swaplevel="1"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="0" width="0.2032" layer="94"/>
<pin name="2" x="2.54" y="-10.16" visible="off" length="point" direction="sup" swaplevel="1"/>
<wire x1="2.54" y1="-10.16" x2="2.54" y2="-7.62" width="0.2032" layer="94"/>
<text x="0.51" y="-1.27" size="1.778" layer="96">&gt;NAME</text>
<text x="0.51" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="LED_1_NORMAL">
<wire x1="5.08" y1="-0.76" x2="5.08" y2="-4.32" width="0.2032" layer="94"/>
<wire x1="0" y1="-2.54" x2="2.54" y2="-2.54" width="0.2032" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="10.16" y2="-2.54" width="0.2032" layer="94"/>
<polygon width="0.1524" layer="111" spacing="100" pour="hatch">
<vertex x="5.08" y="-2.54"/>
<vertex x="2.54" y="-4.32"/>
<vertex x="2.54" y="-0.76"/>
</polygon>
<polygon width="0.1524" layer="111" spacing="100" pour="hatch">
<vertex x="8.13" y="-0.51"/>
<vertex x="9.14" y="0"/>
<vertex x="8.64" y="-1.02"/>
</polygon>
<polygon width="0.1524" layer="111" spacing="100" pour="hatch">
<vertex x="6.6" y="-0.51"/>
<vertex x="7.62" y="0"/>
<vertex x="7.11" y="-1.02"/>
</polygon>
<wire x1="7.37" y1="-0.25" x2="5.84" y2="-1.78" width="0.2032" layer="94"/>
<wire x1="8.89" y1="-0.25" x2="7.37" y2="-1.78" width="0.2032" layer="94"/>
<pin name="ANODE" x="-2.54" y="-2.54" visible="off" length="point" direction="sup" swaplevel="1"/>
<wire x1="-2.54" y1="-2.54" x2="0" y2="-2.54" width="0.2032" layer="94"/>
<pin name="CATHODE" x="12.7" y="-2.54" visible="off" length="point" direction="sup" swaplevel="1" rot="R180"/>
<wire x1="12.7" y1="-2.54" x2="10.16" y2="-2.54" width="0.2032" layer="94"/>
<text x="8.89" y="3.81" size="1.778" layer="96">&gt;NAME</text>
<text x="8.89" y="1.27" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="CP2102_QFN_28_NORMAL">
<wire x1="0" y1="0" x2="35.56" y2="0" width="0.2032" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-35.56" width="0.2032" layer="94"/>
<wire x1="35.56" y1="0" x2="35.56" y2="-35.56" width="0.2032" layer="94"/>
<wire x1="0" y1="-35.56" x2="35.56" y2="-35.56" width="0.2032" layer="94"/>
<pin name="DCD" x="-7.62" y="-10.16" length="point" direction="sup" swaplevel="1"/>
<wire x1="-7.62" y1="-10.16" x2="0" y2="-10.16" width="0.2032" layer="94"/>
<pin name="RI" x="-7.62" y="-12.7" length="point" direction="sup" swaplevel="1"/>
<wire x1="-7.62" y1="-12.7" x2="0" y2="-12.7" width="0.2032" layer="94"/>
<pin name="GND" x="-7.62" y="-15.24" length="point" direction="sup" swaplevel="1"/>
<wire x1="-7.62" y1="-15.24" x2="0" y2="-15.24" width="0.2032" layer="94"/>
<pin name="D_" x="-7.62" y="-17.78" length="point" direction="sup" swaplevel="1"/>
<wire x1="-7.62" y1="-17.78" x2="0" y2="-17.78" width="0.2032" layer="94"/>
<pin name="D-" x="-7.62" y="-20.32" length="point" direction="sup" swaplevel="1"/>
<wire x1="-7.62" y1="-20.32" x2="0" y2="-20.32" width="0.2032" layer="94"/>
<pin name="VDD" x="-7.62" y="-22.86" length="point" direction="sup" swaplevel="1"/>
<wire x1="-7.62" y1="-22.86" x2="0" y2="-22.86" width="0.2032" layer="94"/>
<pin name="REGIN" x="-7.62" y="-25.4" length="point" direction="sup" swaplevel="1"/>
<wire x1="-7.62" y1="-25.4" x2="0" y2="-25.4" width="0.2032" layer="94"/>
<pin name="VBUS" x="10.16" y="-43.18" length="point" direction="sup" swaplevel="1" rot="R90"/>
<wire x1="10.16" y1="-43.18" x2="10.16" y2="-35.56" width="0.2032" layer="94"/>
<pin name="R_S_T_" x="12.7" y="-43.18" length="point" direction="sup" swaplevel="1" rot="R90"/>
<wire x1="12.7" y1="-43.18" x2="12.7" y2="-35.56" width="0.2032" layer="94"/>
<pin name="NC1" x="15.24" y="-43.18" length="point" direction="sup" swaplevel="1" rot="R90"/>
<wire x1="15.24" y1="-43.18" x2="15.24" y2="-35.56" width="0.2032" layer="94"/>
<pin name="S_U_S_P_E_N_D_" x="17.78" y="-43.18" length="point" direction="sup" swaplevel="1" rot="R90"/>
<wire x1="17.78" y1="-43.18" x2="17.78" y2="-35.56" width="0.2032" layer="94"/>
<pin name="SUSPEND" x="20.32" y="-43.18" length="point" direction="sup" swaplevel="1" rot="R90"/>
<wire x1="20.32" y1="-43.18" x2="20.32" y2="-35.56" width="0.2032" layer="94"/>
<pin name="NC2" x="22.86" y="-43.18" length="point" direction="sup" swaplevel="1" rot="R90"/>
<wire x1="22.86" y1="-43.18" x2="22.86" y2="-35.56" width="0.2032" layer="94"/>
<pin name="NC3" x="25.4" y="-43.18" length="point" direction="sup" swaplevel="1" rot="R90"/>
<wire x1="25.4" y1="-43.18" x2="25.4" y2="-35.56" width="0.2032" layer="94"/>
<pin name="NC4" x="43.18" y="-25.4" length="point" direction="sup" swaplevel="1" rot="R180"/>
<wire x1="43.18" y1="-25.4" x2="35.56" y2="-25.4" width="0.2032" layer="94"/>
<pin name="NC5" x="43.18" y="-22.86" length="point" direction="sup" swaplevel="1" rot="R180"/>
<wire x1="43.18" y1="-22.86" x2="35.56" y2="-22.86" width="0.2032" layer="94"/>
<pin name="NC6" x="43.18" y="-20.32" length="point" direction="sup" swaplevel="1" rot="R180"/>
<wire x1="43.18" y1="-20.32" x2="35.56" y2="-20.32" width="0.2032" layer="94"/>
<pin name="NC7" x="43.18" y="-17.78" length="point" direction="sup" swaplevel="1" rot="R180"/>
<wire x1="43.18" y1="-17.78" x2="35.56" y2="-17.78" width="0.2032" layer="94"/>
<pin name="NC8" x="43.18" y="-15.24" length="point" direction="sup" swaplevel="1" rot="R180"/>
<wire x1="43.18" y1="-15.24" x2="35.56" y2="-15.24" width="0.2032" layer="94"/>
<pin name="NC9" x="43.18" y="-12.7" length="point" direction="sup" swaplevel="1" rot="R180"/>
<wire x1="43.18" y1="-12.7" x2="35.56" y2="-12.7" width="0.2032" layer="94"/>
<pin name="NC10" x="43.18" y="-10.16" length="point" direction="sup" swaplevel="1" rot="R180"/>
<wire x1="43.18" y1="-10.16" x2="35.56" y2="-10.16" width="0.2032" layer="94"/>
<pin name="NC11" x="27.94" y="7.62" length="point" direction="sup" swaplevel="1" rot="R270"/>
<wire x1="27.94" y1="7.62" x2="27.94" y2="0" width="0.2032" layer="94"/>
<pin name="CTS" x="25.4" y="7.62" length="point" direction="sup" swaplevel="1" rot="R270"/>
<wire x1="25.4" y1="7.62" x2="25.4" y2="0" width="0.2032" layer="94"/>
<pin name="RTS" x="22.86" y="7.62" length="point" direction="sup" swaplevel="1" rot="R270"/>
<wire x1="22.86" y1="7.62" x2="22.86" y2="0" width="0.2032" layer="94"/>
<pin name="RXD" x="20.32" y="7.62" length="point" direction="sup" swaplevel="1" rot="R270"/>
<wire x1="20.32" y1="7.62" x2="20.32" y2="0" width="0.2032" layer="94"/>
<pin name="TXD" x="17.78" y="7.62" length="point" direction="sup" swaplevel="1" rot="R270"/>
<wire x1="17.78" y1="7.62" x2="17.78" y2="0" width="0.2032" layer="94"/>
<pin name="DSR" x="15.24" y="7.62" length="point" direction="sup" swaplevel="1" rot="R270"/>
<wire x1="15.24" y1="7.62" x2="15.24" y2="0" width="0.2032" layer="94"/>
<pin name="DTR" x="12.7" y="7.62" length="point" direction="sup" swaplevel="1" rot="R270"/>
<wire x1="12.7" y1="7.62" x2="12.7" y2="0" width="0.2032" layer="94"/>
<pin name="PGND" x="10.16" y="7.62" length="point" direction="sup" swaplevel="1" rot="R270"/>
<wire x1="10.16" y1="7.62" x2="10.16" y2="0" width="0.2032" layer="94"/>
<text x="-6.35" y="10.16" size="1.778" layer="96">&gt;NAME</text>
<text x="-6.35" y="-45.72" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="CAP_NP_NORMAL11">
<wire x1="2.54" y1="0" x2="2.54" y2="-0.51" width="0.2032" layer="94"/>
<wire x1="0.25" y1="-1.78" x2="4.83" y2="-1.78" width="0.2032" layer="94"/>
<wire x1="0.25" y1="-0.51" x2="4.83" y2="-0.51" width="0.2032" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="-1.78" width="0.2032" layer="94"/>
<pin name="1" x="2.54" y="2.54" visible="off" length="point" direction="sup" swaplevel="1" rot="R270"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="0" width="0.2032" layer="94"/>
<pin name="2" x="2.54" y="-5.08" visible="off" length="point" direction="sup" swaplevel="1" rot="R90"/>
<wire x1="2.54" y1="-5.08" x2="2.54" y2="-2.54" width="0.2032" layer="94"/>
<text x="6.1" y="1.27" size="1.778" layer="96">&gt;NAME</text>
<text x="6.1" y="-1.27" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="CAP_NP_NORMAL12">
<wire x1="2.54" y1="0" x2="2.54" y2="-0.51" width="0.2032" layer="94"/>
<wire x1="0.25" y1="-1.78" x2="4.83" y2="-1.78" width="0.2032" layer="94"/>
<wire x1="0.25" y1="-0.51" x2="4.83" y2="-0.51" width="0.2032" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="-1.78" width="0.2032" layer="94"/>
<pin name="1" x="2.54" y="2.54" visible="off" length="point" direction="sup" swaplevel="1" rot="R270"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="0" width="0.2032" layer="94"/>
<pin name="2" x="2.54" y="-5.08" visible="off" length="point" direction="sup" swaplevel="1" rot="R90"/>
<wire x1="2.54" y1="-5.08" x2="2.54" y2="-2.54" width="0.2032" layer="94"/>
<text x="-1.27" y="2.29" size="1.778" layer="96">&gt;NAME</text>
<text x="-1.27" y="-7.37" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="CAP_NP_NORMAL13">
<wire x1="2.54" y1="0" x2="2.54" y2="-0.51" width="0.2032" layer="94"/>
<wire x1="0.25" y1="-1.78" x2="4.83" y2="-1.78" width="0.2032" layer="94"/>
<wire x1="0.25" y1="-0.51" x2="4.83" y2="-0.51" width="0.2032" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="-1.78" width="0.2032" layer="94"/>
<pin name="1" x="2.54" y="2.54" visible="off" length="point" direction="sup" swaplevel="1" rot="R270"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="0" width="0.2032" layer="94"/>
<pin name="2" x="2.54" y="-5.08" visible="off" length="point" direction="sup" swaplevel="1" rot="R90"/>
<wire x1="2.54" y1="-5.08" x2="2.54" y2="-2.54" width="0.2032" layer="94"/>
<text x="-1.02" y="-1.27" size="1.778" layer="96">&gt;NAME</text>
<text x="-1.02" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="RESISTOR_0_NORMAL14">
<wire x1="2.54" y1="0" x2="3.3" y2="-0.76" width="0.2032" layer="94"/>
<wire x1="3.3" y1="-0.76" x2="1.78" y2="-2.29" width="0.2032" layer="94"/>
<wire x1="1.78" y1="-2.29" x2="3.3" y2="-3.81" width="0.2032" layer="94"/>
<wire x1="3.3" y1="-3.81" x2="1.78" y2="-5.33" width="0.2032" layer="94"/>
<wire x1="1.78" y1="-5.33" x2="3.3" y2="-6.86" width="0.2032" layer="94"/>
<wire x1="3.3" y1="-6.86" x2="2.54" y2="-7.62" width="0.2032" layer="94"/>
<pin name="1" x="2.54" y="2.54" visible="off" length="point" direction="sup" swaplevel="1"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="0" width="0.2032" layer="94"/>
<pin name="2" x="2.54" y="-10.16" visible="off" length="point" direction="sup" swaplevel="1"/>
<wire x1="2.54" y1="-10.16" x2="2.54" y2="-7.62" width="0.2032" layer="94"/>
<text x="-3.81" y="-1.78" size="1.778" layer="96">&gt;NAME</text>
<text x="-3.81" y="-8.38" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="DIODE_BI_DIR_TRIG_NORMAL15">
<wire x1="5.08" y1="-1.27" x2="5.08" y2="-3.81" width="0.2032" layer="94"/>
<wire x1="0" y1="-2.54" x2="2.54" y2="-2.54" width="0.2032" layer="94"/>
<wire x1="7.62" y1="-2.54" x2="10.16" y2="-2.54" width="0.2032" layer="94"/>
<polygon width="0.1524" layer="111" spacing="100" pour="hatch">
<vertex x="5.08" y="-2.54"/>
<vertex x="2.54" y="-4.32"/>
<vertex x="2.54" y="-0.76"/>
</polygon>
<wire x1="5.08" y1="-1.27" x2="4.32" y2="-0.76" width="0.2032" layer="94"/>
<wire x1="5.08" y1="-3.81" x2="5.84" y2="-4.32" width="0.2032" layer="94"/>
<polygon width="0.1524" layer="111" spacing="100" pour="hatch">
<vertex x="5.08" y="-2.54"/>
<vertex x="7.62" y="-0.76"/>
<vertex x="7.62" y="-4.32"/>
</polygon>
<pin name="1" x="-2.54" y="-2.54" visible="off" length="point" direction="sup" swaplevel="1"/>
<wire x1="-2.54" y1="-2.54" x2="0" y2="-2.54" width="0.2032" layer="94"/>
<pin name="2" x="12.7" y="-2.54" visible="off" length="point" direction="sup" swaplevel="1" rot="R180"/>
<wire x1="12.7" y1="-2.54" x2="10.16" y2="-2.54" width="0.2032" layer="94"/>
<text x="8.13" y="3.81" size="1.778" layer="96">&gt;NAME</text>
<text x="8.13" y="1.27" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="CON19_0_NORMAL16">
<wire x1="0" y1="0" x2="7.62" y2="0" width="0.2032" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-50.8" width="0.2032" layer="94"/>
<wire x1="7.62" y1="0" x2="7.62" y2="-50.8" width="0.2032" layer="94"/>
<wire x1="0" y1="-50.8" x2="7.62" y2="-50.8" width="0.2032" layer="94"/>
<pin name="1" x="-7.62" y="-2.54" visible="pad" length="point" direction="sup" swaplevel="1"/>
<wire x1="-7.62" y1="-2.54" x2="0" y2="-2.54" width="0.2032" layer="94"/>
<pin name="2" x="-7.62" y="-5.08" visible="pad" length="point" direction="sup" swaplevel="1"/>
<wire x1="-7.62" y1="-5.08" x2="0" y2="-5.08" width="0.2032" layer="94"/>
<pin name="3" x="-7.62" y="-7.62" visible="pad" length="point" direction="sup" swaplevel="1"/>
<wire x1="-7.62" y1="-7.62" x2="0" y2="-7.62" width="0.2032" layer="94"/>
<pin name="4" x="-7.62" y="-10.16" visible="pad" length="point" direction="sup" swaplevel="1"/>
<wire x1="-7.62" y1="-10.16" x2="0" y2="-10.16" width="0.2032" layer="94"/>
<pin name="5" x="-7.62" y="-12.7" visible="pad" length="point" direction="sup" swaplevel="1"/>
<wire x1="-7.62" y1="-12.7" x2="0" y2="-12.7" width="0.2032" layer="94"/>
<pin name="6" x="-7.62" y="-15.24" visible="pad" length="point" direction="sup" swaplevel="1"/>
<wire x1="-7.62" y1="-15.24" x2="0" y2="-15.24" width="0.2032" layer="94"/>
<pin name="7" x="-7.62" y="-17.78" visible="pad" length="point" direction="sup" swaplevel="1"/>
<wire x1="-7.62" y1="-17.78" x2="0" y2="-17.78" width="0.2032" layer="94"/>
<pin name="8" x="-7.62" y="-20.32" visible="pad" length="point" direction="sup" swaplevel="1"/>
<wire x1="-7.62" y1="-20.32" x2="0" y2="-20.32" width="0.2032" layer="94"/>
<pin name="9" x="-7.62" y="-22.86" visible="pad" length="point" direction="sup" swaplevel="1"/>
<wire x1="-7.62" y1="-22.86" x2="0" y2="-22.86" width="0.2032" layer="94"/>
<pin name="10" x="-7.62" y="-25.4" visible="pad" length="point" direction="sup" swaplevel="1"/>
<wire x1="-7.62" y1="-25.4" x2="0" y2="-25.4" width="0.2032" layer="94"/>
<pin name="11" x="-7.62" y="-27.94" visible="pad" length="point" direction="sup" swaplevel="1"/>
<wire x1="-7.62" y1="-27.94" x2="0" y2="-27.94" width="0.2032" layer="94"/>
<pin name="12" x="-7.62" y="-30.48" visible="pad" length="point" direction="sup" swaplevel="1"/>
<wire x1="-7.62" y1="-30.48" x2="0" y2="-30.48" width="0.2032" layer="94"/>
<pin name="13" x="-7.62" y="-33.02" visible="pad" length="point" direction="sup" swaplevel="1"/>
<wire x1="-7.62" y1="-33.02" x2="0" y2="-33.02" width="0.2032" layer="94"/>
<pin name="14" x="-7.62" y="-35.56" visible="pad" length="point" direction="sup" swaplevel="1"/>
<wire x1="-7.62" y1="-35.56" x2="0" y2="-35.56" width="0.2032" layer="94"/>
<pin name="15" x="-7.62" y="-38.1" visible="pad" length="point" direction="sup" swaplevel="1"/>
<wire x1="-7.62" y1="-38.1" x2="0" y2="-38.1" width="0.2032" layer="94"/>
<pin name="16" x="-7.62" y="-40.64" visible="pad" length="point" direction="sup" swaplevel="1"/>
<wire x1="-7.62" y1="-40.64" x2="0" y2="-40.64" width="0.2032" layer="94"/>
<pin name="17" x="-7.62" y="-43.18" visible="pad" length="point" direction="sup" swaplevel="1"/>
<wire x1="-7.62" y1="-43.18" x2="0" y2="-43.18" width="0.2032" layer="94"/>
<pin name="18" x="-7.62" y="-45.72" visible="pad" length="point" direction="sup" swaplevel="1"/>
<wire x1="-7.62" y1="-45.72" x2="0" y2="-45.72" width="0.2032" layer="94"/>
<pin name="19" x="-7.62" y="-48.26" visible="pad" length="point" direction="sup" swaplevel="1"/>
<wire x1="-7.62" y1="-48.26" x2="0" y2="-48.26" width="0.2032" layer="94"/>
<text x="8.89" y="-1.27" size="1.778" layer="96">&gt;NAME</text>
<text x="8.89" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="DIODE_POWER_0_NORMAL">
<wire x1="0" y1="-2.54" x2="2.54" y2="-2.54" width="0.2032" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="7.62" y2="-2.54" width="0.2032" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="-3.81" width="0.2032" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="1.78" y2="-0.76" width="0.2032" layer="94"/>
<wire x1="2.54" y1="-3.81" x2="3.3" y2="-4.32" width="0.2032" layer="94"/>
<polygon width="0.1524" layer="111" spacing="100" pour="hatch">
<vertex x="2.54" y="-2.54"/>
<vertex x="5.08" y="-0.76"/>
<vertex x="5.08" y="-4.32"/>
</polygon>
<pin name="1" x="-2.54" y="-2.54" visible="off" length="point" direction="sup" swaplevel="1"/>
<wire x1="-2.54" y1="-2.54" x2="0" y2="-2.54" width="0.2032" layer="94"/>
<pin name="2" x="10.16" y="-2.54" visible="off" length="point" direction="sup" swaplevel="1" rot="R180"/>
<wire x1="10.16" y1="-2.54" x2="7.62" y2="-2.54" width="0.2032" layer="94"/>
<text x="1.27" y="-6.86" size="1.778" layer="96">&gt;NAME</text>
<text x="1.27" y="1.78" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="CAP_NP_NORMAL17">
<wire x1="2.54" y1="0" x2="2.54" y2="-0.51" width="0.2032" layer="94"/>
<wire x1="0.25" y1="-1.78" x2="4.83" y2="-1.78" width="0.2032" layer="94"/>
<wire x1="0.25" y1="-0.51" x2="4.83" y2="-0.51" width="0.2032" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="-1.78" width="0.2032" layer="94"/>
<pin name="1" x="2.54" y="2.54" visible="off" length="point" direction="sup" swaplevel="1" rot="R270"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="0" width="0.2032" layer="94"/>
<pin name="2" x="2.54" y="-5.08" visible="off" length="point" direction="sup" swaplevel="1" rot="R90"/>
<wire x1="2.54" y1="-5.08" x2="2.54" y2="-2.54" width="0.2032" layer="94"/>
<text x="6.1" y="1.27" size="1.778" layer="96">&gt;NAME</text>
<text x="6.1" y="-1.27" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="RESISTOR_0_NORMAL18">
<wire x1="2.54" y1="0" x2="3.3" y2="-0.76" width="0.2032" layer="94"/>
<wire x1="3.3" y1="-0.76" x2="1.78" y2="-2.29" width="0.2032" layer="94"/>
<wire x1="1.78" y1="-2.29" x2="3.3" y2="-3.81" width="0.2032" layer="94"/>
<wire x1="3.3" y1="-3.81" x2="1.78" y2="-5.33" width="0.2032" layer="94"/>
<wire x1="1.78" y1="-5.33" x2="3.3" y2="-6.86" width="0.2032" layer="94"/>
<wire x1="3.3" y1="-6.86" x2="2.54" y2="-7.62" width="0.2032" layer="94"/>
<pin name="1" x="2.54" y="2.54" visible="off" length="point" direction="sup" swaplevel="1"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="0" width="0.2032" layer="94"/>
<pin name="2" x="2.54" y="-10.16" visible="off" length="point" direction="sup" swaplevel="1"/>
<wire x1="2.54" y1="-10.16" x2="2.54" y2="-7.62" width="0.2032" layer="94"/>
<text x="4.57" y="1.27" size="1.778" layer="96">&gt;NAME</text>
<text x="4.57" y="-1.27" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="RESISTOR_0_NORMAL19">
<wire x1="2.54" y1="0" x2="3.3" y2="-0.76" width="0.2032" layer="94"/>
<wire x1="3.3" y1="-0.76" x2="1.78" y2="-2.29" width="0.2032" layer="94"/>
<wire x1="1.78" y1="-2.29" x2="3.3" y2="-3.81" width="0.2032" layer="94"/>
<wire x1="3.3" y1="-3.81" x2="1.78" y2="-5.33" width="0.2032" layer="94"/>
<wire x1="1.78" y1="-5.33" x2="3.3" y2="-6.86" width="0.2032" layer="94"/>
<wire x1="3.3" y1="-6.86" x2="2.54" y2="-7.62" width="0.2032" layer="94"/>
<pin name="1" x="2.54" y="2.54" visible="off" length="point" direction="sup" swaplevel="1"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="0" width="0.2032" layer="94"/>
<pin name="2" x="2.54" y="-10.16" visible="off" length="point" direction="sup" swaplevel="1"/>
<wire x1="2.54" y1="-10.16" x2="2.54" y2="-7.62" width="0.2032" layer="94"/>
<text x="-3.81" y="-1.78" size="1.778" layer="96">&gt;NAME</text>
<text x="-3.81" y="-8.38" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="ESP32_MODULE_2_NORMAL">
<wire x1="0" y1="0" x2="38.1" y2="0" width="0.2032" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-48.26" width="0.2032" layer="94"/>
<wire x1="38.1" y1="0" x2="38.1" y2="-48.26" width="0.2032" layer="94"/>
<wire x1="0" y1="-48.26" x2="38.1" y2="-48.26" width="0.2032" layer="94"/>
<pin name="GND1" x="-7.62" y="-5.08" length="point" direction="sup" swaplevel="1"/>
<wire x1="-7.62" y1="-5.08" x2="0" y2="-5.08" width="0.2032" layer="94"/>
<pin name="3V3" x="-7.62" y="-7.62" length="point" direction="sup" swaplevel="1"/>
<wire x1="-7.62" y1="-7.62" x2="0" y2="-7.62" width="0.2032" layer="94"/>
<pin name="EN" x="-7.62" y="-10.16" length="point" direction="sup" swaplevel="1"/>
<wire x1="-7.62" y1="-10.16" x2="0" y2="-10.16" width="0.2032" layer="94"/>
<pin name="SENSOR_VP" x="-7.62" y="-12.7" length="point" direction="sup" swaplevel="1"/>
<wire x1="-7.62" y1="-12.7" x2="0" y2="-12.7" width="0.2032" layer="94"/>
<pin name="SENSOR_VN" x="-7.62" y="-15.24" length="point" direction="sup" swaplevel="1"/>
<wire x1="-7.62" y1="-15.24" x2="0" y2="-15.24" width="0.2032" layer="94"/>
<pin name="IO34" x="-7.62" y="-17.78" length="point" direction="sup" swaplevel="1"/>
<wire x1="-7.62" y1="-17.78" x2="0" y2="-17.78" width="0.2032" layer="94"/>
<pin name="IO35" x="-7.62" y="-20.32" length="point" direction="sup" swaplevel="1"/>
<wire x1="-7.62" y1="-20.32" x2="0" y2="-20.32" width="0.2032" layer="94"/>
<pin name="IO32" x="-7.62" y="-22.86" length="point" direction="sup" swaplevel="1"/>
<wire x1="-7.62" y1="-22.86" x2="0" y2="-22.86" width="0.2032" layer="94"/>
<pin name="IO33" x="-7.62" y="-25.4" length="point" direction="sup" swaplevel="1"/>
<wire x1="-7.62" y1="-25.4" x2="0" y2="-25.4" width="0.2032" layer="94"/>
<pin name="IO25" x="-7.62" y="-27.94" length="point" direction="sup" swaplevel="1"/>
<wire x1="-7.62" y1="-27.94" x2="0" y2="-27.94" width="0.2032" layer="94"/>
<pin name="IO26" x="-7.62" y="-30.48" length="point" direction="sup" swaplevel="1"/>
<wire x1="-7.62" y1="-30.48" x2="0" y2="-30.48" width="0.2032" layer="94"/>
<pin name="IO27" x="-7.62" y="-33.02" length="point" direction="sup" swaplevel="1"/>
<wire x1="-7.62" y1="-33.02" x2="0" y2="-33.02" width="0.2032" layer="94"/>
<pin name="IO14" x="-7.62" y="-35.56" length="point" direction="sup" swaplevel="1"/>
<wire x1="-7.62" y1="-35.56" x2="0" y2="-35.56" width="0.2032" layer="94"/>
<pin name="IO12" x="-7.62" y="-38.1" length="point" direction="sup" swaplevel="1"/>
<wire x1="-7.62" y1="-38.1" x2="0" y2="-38.1" width="0.2032" layer="94"/>
<pin name="GND3" x="45.72" y="-5.08" length="point" direction="sup" swaplevel="1" rot="R180"/>
<wire x1="45.72" y1="-5.08" x2="38.1" y2="-5.08" width="0.2032" layer="94"/>
<pin name="IO23" x="45.72" y="-7.62" length="point" direction="sup" swaplevel="1" rot="R180"/>
<wire x1="45.72" y1="-7.62" x2="38.1" y2="-7.62" width="0.2032" layer="94"/>
<pin name="IO22" x="45.72" y="-10.16" length="point" direction="sup" swaplevel="1" rot="R180"/>
<wire x1="45.72" y1="-10.16" x2="38.1" y2="-10.16" width="0.2032" layer="94"/>
<pin name="TXD0" x="45.72" y="-12.7" length="point" direction="sup" swaplevel="1" rot="R180"/>
<wire x1="45.72" y1="-12.7" x2="38.1" y2="-12.7" width="0.2032" layer="94"/>
<pin name="RXD0" x="45.72" y="-15.24" length="point" direction="sup" swaplevel="1" rot="R180"/>
<wire x1="45.72" y1="-15.24" x2="38.1" y2="-15.24" width="0.2032" layer="94"/>
<pin name="IO21" x="45.72" y="-17.78" length="point" direction="sup" swaplevel="1"/>
<wire x1="45.72" y1="-17.78" x2="38.1" y2="-17.78" width="0.2032" layer="94"/>
<pin name="NC" x="45.72" y="-20.32" length="point" direction="sup" swaplevel="1"/>
<wire x1="45.72" y1="-20.32" x2="38.1" y2="-20.32" width="0.2032" layer="94"/>
<pin name="IO19" x="45.72" y="-22.86" length="point" direction="sup" swaplevel="1"/>
<wire x1="45.72" y1="-22.86" x2="38.1" y2="-22.86" width="0.2032" layer="94"/>
<pin name="IO18" x="45.72" y="-25.4" length="point" direction="sup" swaplevel="1" rot="R180"/>
<wire x1="45.72" y1="-25.4" x2="38.1" y2="-25.4" width="0.2032" layer="94"/>
<pin name="IO5" x="45.72" y="-27.94" length="point" direction="sup" swaplevel="1" rot="R180"/>
<wire x1="45.72" y1="-27.94" x2="38.1" y2="-27.94" width="0.2032" layer="94"/>
<pin name="IO17" x="45.72" y="-30.48" length="point" direction="sup" swaplevel="1" rot="R180"/>
<wire x1="45.72" y1="-30.48" x2="38.1" y2="-30.48" width="0.2032" layer="94"/>
<pin name="IO16" x="45.72" y="-33.02" length="point" direction="sup" swaplevel="1"/>
<wire x1="45.72" y1="-33.02" x2="38.1" y2="-33.02" width="0.2032" layer="94"/>
<pin name="IO4" x="45.72" y="-35.56" length="point" direction="sup" swaplevel="1"/>
<wire x1="45.72" y1="-35.56" x2="38.1" y2="-35.56" width="0.2032" layer="94"/>
<pin name="IO0" x="45.72" y="-38.1" length="point" direction="sup" swaplevel="1"/>
<wire x1="45.72" y1="-38.1" x2="38.1" y2="-38.1" width="0.2032" layer="94"/>
<pin name="GND2" x="7.62" y="-55.88" length="point" direction="sup" swaplevel="1" rot="R90"/>
<wire x1="7.62" y1="-55.88" x2="7.62" y2="-48.26" width="0.2032" layer="94"/>
<pin name="IO13" x="10.16" y="-55.88" length="point" direction="sup" swaplevel="1" rot="R90"/>
<wire x1="10.16" y1="-55.88" x2="10.16" y2="-48.26" width="0.2032" layer="94"/>
<pin name="SD2" x="12.7" y="-55.88" length="point" direction="sup" swaplevel="1" rot="R90"/>
<wire x1="12.7" y1="-55.88" x2="12.7" y2="-48.26" width="0.2032" layer="94"/>
<pin name="SD3" x="15.24" y="-55.88" length="point" direction="sup" swaplevel="1" rot="R90"/>
<wire x1="15.24" y1="-55.88" x2="15.24" y2="-48.26" width="0.2032" layer="94"/>
<pin name="CMD" x="17.78" y="-55.88" length="point" direction="sup" swaplevel="1" rot="R90"/>
<wire x1="17.78" y1="-55.88" x2="17.78" y2="-48.26" width="0.2032" layer="94"/>
<pin name="CLK" x="20.32" y="-55.88" length="point" direction="sup" swaplevel="1" rot="R90"/>
<wire x1="20.32" y1="-55.88" x2="20.32" y2="-48.26" width="0.2032" layer="94"/>
<pin name="SD0" x="22.86" y="-55.88" length="point" direction="sup" swaplevel="1" rot="R90"/>
<wire x1="22.86" y1="-55.88" x2="22.86" y2="-48.26" width="0.2032" layer="94"/>
<pin name="SD1" x="25.4" y="-55.88" length="point" direction="sup" swaplevel="1" rot="R90"/>
<wire x1="25.4" y1="-55.88" x2="25.4" y2="-48.26" width="0.2032" layer="94"/>
<pin name="IO15" x="27.94" y="-55.88" length="point" direction="sup" swaplevel="1" rot="R90"/>
<wire x1="27.94" y1="-55.88" x2="27.94" y2="-48.26" width="0.2032" layer="94"/>
<pin name="IO2" x="30.48" y="-55.88" length="point" direction="sup" swaplevel="1" rot="R90"/>
<wire x1="30.48" y1="-55.88" x2="30.48" y2="-48.26" width="0.2032" layer="94"/>
<pin name="P_GND" x="45.72" y="-2.54" length="point" direction="sup" swaplevel="1"/>
<wire x1="45.72" y1="-2.54" x2="38.1" y2="-2.54" width="0.2032" layer="94"/>
<text x="46.99" y="-1.27" size="1.778" layer="96">&gt;NAME</text>
<text x="46.99" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="CAP_NP_NORMAL20">
<wire x1="2.54" y1="0" x2="2.54" y2="-0.51" width="0.2032" layer="94"/>
<wire x1="0.25" y1="-1.78" x2="4.83" y2="-1.78" width="0.2032" layer="94"/>
<wire x1="0.25" y1="-0.51" x2="4.83" y2="-0.51" width="0.2032" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="-1.78" width="0.2032" layer="94"/>
<pin name="1" x="2.54" y="2.54" visible="off" length="point" direction="sup" swaplevel="1" rot="R270"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="0" width="0.2032" layer="94"/>
<pin name="2" x="2.54" y="-5.08" visible="off" length="point" direction="sup" swaplevel="1" rot="R90"/>
<wire x1="2.54" y1="-5.08" x2="2.54" y2="-2.54" width="0.2032" layer="94"/>
<text x="-1.02" y="-1.27" size="1.778" layer="96">&gt;NAME</text>
<text x="-1.02" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="CAP_NP_NORMAL21">
<wire x1="2.54" y1="0" x2="2.54" y2="-0.51" width="0.2032" layer="94"/>
<wire x1="0.25" y1="-1.78" x2="4.83" y2="-1.78" width="0.2032" layer="94"/>
<wire x1="0.25" y1="-0.51" x2="4.83" y2="-0.51" width="0.2032" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="-1.78" width="0.2032" layer="94"/>
<pin name="1" x="2.54" y="2.54" visible="off" length="point" direction="sup" swaplevel="1" rot="R270"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="0" width="0.2032" layer="94"/>
<pin name="2" x="2.54" y="-5.08" visible="off" length="point" direction="sup" swaplevel="1" rot="R90"/>
<wire x1="2.54" y1="-5.08" x2="2.54" y2="-2.54" width="0.2032" layer="94"/>
<text x="-1.02" y="-1.27" size="1.778" layer="96">&gt;NAME</text>
<text x="-1.02" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="ESP32_MODULE_3_NORMAL">
<wire x1="0" y1="0" x2="30.48" y2="0" width="0.2032" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-53.34" width="0.2032" layer="94"/>
<wire x1="30.48" y1="0" x2="30.48" y2="-53.34" width="0.2032" layer="94"/>
<wire x1="0" y1="-53.34" x2="30.48" y2="-53.34" width="0.2032" layer="94"/>
<pin name="GND1" x="-7.62" y="-5.08" length="point" direction="sup" swaplevel="1"/>
<wire x1="-7.62" y1="-5.08" x2="0" y2="-5.08" width="0.2032" layer="94"/>
<pin name="3V3" x="-7.62" y="-7.62" length="point" direction="sup" swaplevel="1"/>
<wire x1="-7.62" y1="-7.62" x2="0" y2="-7.62" width="0.2032" layer="94"/>
<pin name="EN" x="-7.62" y="-10.16" length="point" direction="sup" swaplevel="1"/>
<wire x1="-7.62" y1="-10.16" x2="0" y2="-10.16" width="0.2032" layer="94"/>
<pin name="SENSOR_VP" x="-7.62" y="-12.7" length="point" direction="sup" swaplevel="1"/>
<wire x1="-7.62" y1="-12.7" x2="0" y2="-12.7" width="0.2032" layer="94"/>
<pin name="SENSOR_VN" x="-7.62" y="-15.24" length="point" direction="sup" swaplevel="1"/>
<wire x1="-7.62" y1="-15.24" x2="0" y2="-15.24" width="0.2032" layer="94"/>
<pin name="IO34" x="-7.62" y="-17.78" length="point" direction="sup" swaplevel="1"/>
<wire x1="-7.62" y1="-17.78" x2="0" y2="-17.78" width="0.2032" layer="94"/>
<pin name="IO35" x="-7.62" y="-20.32" length="point" direction="sup" swaplevel="1"/>
<wire x1="-7.62" y1="-20.32" x2="0" y2="-20.32" width="0.2032" layer="94"/>
<pin name="IO32" x="-7.62" y="-22.86" length="point" direction="sup" swaplevel="1"/>
<wire x1="-7.62" y1="-22.86" x2="0" y2="-22.86" width="0.2032" layer="94"/>
<pin name="IO33" x="-7.62" y="-25.4" length="point" direction="sup" swaplevel="1"/>
<wire x1="-7.62" y1="-25.4" x2="0" y2="-25.4" width="0.2032" layer="94"/>
<pin name="IO25" x="-7.62" y="-27.94" length="point" direction="sup" swaplevel="1"/>
<wire x1="-7.62" y1="-27.94" x2="0" y2="-27.94" width="0.2032" layer="94"/>
<pin name="IO26" x="-7.62" y="-30.48" length="point" direction="sup" swaplevel="1"/>
<wire x1="-7.62" y1="-30.48" x2="0" y2="-30.48" width="0.2032" layer="94"/>
<pin name="IO27" x="-7.62" y="-33.02" length="point" direction="sup" swaplevel="1"/>
<wire x1="-7.62" y1="-33.02" x2="0" y2="-33.02" width="0.2032" layer="94"/>
<pin name="IO14" x="-7.62" y="-35.56" length="point" direction="sup" swaplevel="1"/>
<wire x1="-7.62" y1="-35.56" x2="0" y2="-35.56" width="0.2032" layer="94"/>
<pin name="IO12" x="-7.62" y="-38.1" length="point" direction="sup" swaplevel="1"/>
<wire x1="-7.62" y1="-38.1" x2="0" y2="-38.1" width="0.2032" layer="94"/>
<pin name="GND2" x="-7.62" y="-40.64" length="point" direction="sup" swaplevel="1"/>
<wire x1="-7.62" y1="-40.64" x2="0" y2="-40.64" width="0.2032" layer="94"/>
<pin name="IO13" x="-7.62" y="-43.18" length="point" direction="sup" swaplevel="1"/>
<wire x1="-7.62" y1="-43.18" x2="0" y2="-43.18" width="0.2032" layer="94"/>
<pin name="SD2" x="-7.62" y="-45.72" length="point" direction="sup" swaplevel="1"/>
<wire x1="-7.62" y1="-45.72" x2="0" y2="-45.72" width="0.2032" layer="94"/>
<pin name="SD3" x="-7.62" y="-48.26" length="point" direction="sup" swaplevel="1"/>
<wire x1="-7.62" y1="-48.26" x2="0" y2="-48.26" width="0.2032" layer="94"/>
<pin name="CMD" x="-7.62" y="-50.8" length="point" direction="sup" swaplevel="1"/>
<wire x1="-7.62" y1="-50.8" x2="0" y2="-50.8" width="0.2032" layer="94"/>
<pin name="CLK" x="38.1" y="-50.8" length="point" direction="sup" swaplevel="1" rot="R180"/>
<wire x1="38.1" y1="-50.8" x2="30.48" y2="-50.8" width="0.2032" layer="94"/>
<pin name="SD0" x="38.1" y="-48.26" length="point" direction="sup" swaplevel="1" rot="R180"/>
<wire x1="38.1" y1="-48.26" x2="30.48" y2="-48.26" width="0.2032" layer="94"/>
<pin name="SD1" x="38.1" y="-45.72" length="point" direction="sup" swaplevel="1" rot="R180"/>
<wire x1="38.1" y1="-45.72" x2="30.48" y2="-45.72" width="0.2032" layer="94"/>
<pin name="IO15" x="38.1" y="-43.18" length="point" direction="sup" swaplevel="1" rot="R180"/>
<wire x1="38.1" y1="-43.18" x2="30.48" y2="-43.18" width="0.2032" layer="94"/>
<pin name="IO2" x="38.1" y="-40.64" length="point" direction="sup" swaplevel="1" rot="R180"/>
<wire x1="38.1" y1="-40.64" x2="30.48" y2="-40.64" width="0.2032" layer="94"/>
<pin name="IO0" x="38.1" y="-38.1" length="point" direction="sup" swaplevel="1" rot="R180"/>
<wire x1="38.1" y1="-38.1" x2="30.48" y2="-38.1" width="0.2032" layer="94"/>
<pin name="IO4" x="38.1" y="-35.56" length="point" direction="sup" swaplevel="1" rot="R180"/>
<wire x1="38.1" y1="-35.56" x2="30.48" y2="-35.56" width="0.2032" layer="94"/>
<pin name="NC1" x="38.1" y="-33.02" length="point" direction="sup" swaplevel="1" rot="R180"/>
<wire x1="38.1" y1="-33.02" x2="30.48" y2="-33.02" width="0.2032" layer="94"/>
<pin name="NC2" x="38.1" y="-30.48" length="point" direction="sup" swaplevel="1" rot="R180"/>
<wire x1="38.1" y1="-30.48" x2="30.48" y2="-30.48" width="0.2032" layer="94"/>
<pin name="IO5" x="38.1" y="-27.94" length="point" direction="sup" swaplevel="1" rot="R180"/>
<wire x1="38.1" y1="-27.94" x2="30.48" y2="-27.94" width="0.2032" layer="94"/>
<pin name="IO18" x="38.1" y="-25.4" length="point" direction="sup" swaplevel="1" rot="R180"/>
<wire x1="38.1" y1="-25.4" x2="30.48" y2="-25.4" width="0.2032" layer="94"/>
<pin name="IO19" x="38.1" y="-22.86" length="point" direction="sup" swaplevel="1" rot="R180"/>
<wire x1="38.1" y1="-22.86" x2="30.48" y2="-22.86" width="0.2032" layer="94"/>
<pin name="NC" x="38.1" y="-20.32" length="point" direction="sup" swaplevel="1" rot="R180"/>
<wire x1="38.1" y1="-20.32" x2="30.48" y2="-20.32" width="0.2032" layer="94"/>
<pin name="IO21" x="38.1" y="-17.78" length="point" direction="sup" swaplevel="1" rot="R180"/>
<wire x1="38.1" y1="-17.78" x2="30.48" y2="-17.78" width="0.2032" layer="94"/>
<pin name="RXD0" x="38.1" y="-15.24" length="point" direction="sup" swaplevel="1" rot="R180"/>
<wire x1="38.1" y1="-15.24" x2="30.48" y2="-15.24" width="0.2032" layer="94"/>
<pin name="TXD0" x="38.1" y="-12.7" length="point" direction="sup" swaplevel="1" rot="R180"/>
<wire x1="38.1" y1="-12.7" x2="30.48" y2="-12.7" width="0.2032" layer="94"/>
<pin name="IO22" x="38.1" y="-10.16" length="point" direction="sup" swaplevel="1" rot="R180"/>
<wire x1="38.1" y1="-10.16" x2="30.48" y2="-10.16" width="0.2032" layer="94"/>
<pin name="IO23" x="38.1" y="-7.62" length="point" direction="sup" swaplevel="1" rot="R180"/>
<wire x1="38.1" y1="-7.62" x2="30.48" y2="-7.62" width="0.2032" layer="94"/>
<pin name="GND3" x="38.1" y="-5.08" length="point" direction="sup" swaplevel="1" rot="R180"/>
<wire x1="38.1" y1="-5.08" x2="30.48" y2="-5.08" width="0.2032" layer="94"/>
<pin name="P_GND" x="38.1" y="-2.54" length="point" direction="sup" swaplevel="1" rot="R180"/>
<wire x1="38.1" y1="-2.54" x2="30.48" y2="-2.54" width="0.2032" layer="94"/>
<text x="39.37" y="-1.27" size="1.778" layer="96">&gt;NAME</text>
<text x="39.37" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="RESISTOR_0_NORMAL22">
<wire x1="2.54" y1="0" x2="3.3" y2="-0.76" width="0.2032" layer="94"/>
<wire x1="3.3" y1="-0.76" x2="1.78" y2="-2.29" width="0.2032" layer="94"/>
<wire x1="1.78" y1="-2.29" x2="3.3" y2="-3.81" width="0.2032" layer="94"/>
<wire x1="3.3" y1="-3.81" x2="1.78" y2="-5.33" width="0.2032" layer="94"/>
<wire x1="1.78" y1="-5.33" x2="3.3" y2="-6.86" width="0.2032" layer="94"/>
<wire x1="3.3" y1="-6.86" x2="2.54" y2="-7.62" width="0.2032" layer="94"/>
<pin name="1" x="2.54" y="2.54" visible="off" length="point" direction="sup" swaplevel="1"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="0" width="0.2032" layer="94"/>
<pin name="2" x="2.54" y="-10.16" visible="off" length="point" direction="sup" swaplevel="1"/>
<wire x1="2.54" y1="-10.16" x2="2.54" y2="-7.62" width="0.2032" layer="94"/>
<text x="-1.27" y="-8.38" size="1.778" layer="96">&gt;NAME</text>
<text x="-1.27" y="-1.78" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="DGND">
<wire x1="0" y1="0" x2="5.08" y2="0" width="0.2032" layer="94"/>
<wire x1="0.76" y1="-0.76" x2="4.32" y2="-0.76" width="0.2032" layer="94"/>
<wire x1="3.56" y1="-1.52" x2="1.52" y2="-1.52" width="0.2032" layer="94"/>
<wire x1="2.29" y1="-2.29" x2="2.79" y2="-2.29" width="0.2032" layer="94"/>
<pin name="GND" x="2.54" y="0" visible="off" length="point" direction="sup" swaplevel="1" rot="R270"/>
<text x="1.27" y="1.27" size="1.778" layer="96">&gt;NAME</text>
<text x="1.27" y="1.27" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="DGND23">
<wire x1="0" y1="0" x2="5.08" y2="0" width="0.2032" layer="94"/>
<wire x1="0.76" y1="-0.76" x2="4.32" y2="-0.76" width="0.2032" layer="94"/>
<wire x1="3.56" y1="-1.52" x2="1.52" y2="-1.52" width="0.2032" layer="94"/>
<wire x1="2.29" y1="-2.29" x2="2.79" y2="-2.29" width="0.2032" layer="94"/>
<pin name="GND" x="2.54" y="0" visible="off" length="point" direction="sup" swaplevel="1" rot="R270"/>
<text x="1.27" y="2.54" size="1.778" layer="96">&gt;NAME</text>
<text x="1.27" y="-4.83" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="VCC">
<wire x1="2.54" y1="-1.52" x2="2.54" y2="-2.54" width="0.2032" layer="94"/>
<circle x="2.54" y="-0.76" radius="0.762" width="0.2032" layer="94"/>
<pin name="VDD33" x="2.54" y="-2.54" visible="off" length="point" direction="sup" swaplevel="1"/>
<text x="4.57" y="-1.27" size="1.778" layer="96">&gt;NAME</text>
<text x="4.57" y="-1.27" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="VCC24">
<wire x1="2.54" y1="-1.52" x2="2.54" y2="-2.54" width="0.2032" layer="94"/>
<circle x="2.54" y="-0.76" radius="0.762" width="0.2032" layer="94"/>
<pin name="VDD33" x="2.54" y="-2.54" visible="off" length="point" direction="sup" swaplevel="1"/>
<text x="4.57" y="-1.27" size="1.778" layer="96">&gt;NAME</text>
<text x="4.57" y="-1.27" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="DGND25">
<wire x1="0" y1="0" x2="5.08" y2="0" width="0.2032" layer="94"/>
<wire x1="0.76" y1="-0.76" x2="4.32" y2="-0.76" width="0.2032" layer="94"/>
<wire x1="3.56" y1="-1.52" x2="1.52" y2="-1.52" width="0.2032" layer="94"/>
<wire x1="2.29" y1="-2.29" x2="2.79" y2="-2.29" width="0.2032" layer="94"/>
<pin name="GND" x="2.54" y="0" visible="off" length="point" direction="sup" swaplevel="1" rot="R270"/>
<text x="1.27" y="2.54" size="1.778" layer="96">&gt;NAME</text>
<text x="1.27" y="-4.83" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="DGND26">
<wire x1="0" y1="0" x2="5.08" y2="0" width="0.2032" layer="94"/>
<wire x1="0.76" y1="-0.76" x2="4.32" y2="-0.76" width="0.2032" layer="94"/>
<wire x1="3.56" y1="-1.52" x2="1.52" y2="-1.52" width="0.2032" layer="94"/>
<wire x1="2.29" y1="-2.29" x2="2.79" y2="-2.29" width="0.2032" layer="94"/>
<pin name="GND" x="2.54" y="0" visible="off" length="point" direction="sup" swaplevel="1" rot="R270"/>
<text x="1.27" y="2.54" size="1.778" layer="96">&gt;NAME</text>
<text x="1.27" y="-4.83" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="VCC27">
<wire x1="2.54" y1="-1.52" x2="2.54" y2="-2.54" width="0.2032" layer="94"/>
<circle x="2.54" y="-0.76" radius="0.762" width="0.2032" layer="94"/>
<pin name="EXT_5V" x="2.54" y="-2.54" visible="off" length="point" direction="sup" swaplevel="1"/>
<text x="4.57" y="-1.27" size="1.778" layer="96">&gt;NAME</text>
<text x="4.57" y="-1.27" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="VCC28">
<wire x1="2.54" y1="-1.52" x2="2.54" y2="-2.54" width="0.2032" layer="94"/>
<circle x="2.54" y="-0.76" radius="0.762" width="0.2032" layer="94"/>
<pin name="EXT_5V" x="2.54" y="-2.54" visible="off" length="point" direction="sup" swaplevel="1"/>
<text x="4.57" y="-1.27" size="1.778" layer="96">&gt;NAME</text>
<text x="4.57" y="-1.27" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="DGND29">
<wire x1="0" y1="0" x2="5.08" y2="0" width="0.2032" layer="94"/>
<wire x1="0.76" y1="-0.76" x2="4.32" y2="-0.76" width="0.2032" layer="94"/>
<wire x1="3.56" y1="-1.52" x2="1.52" y2="-1.52" width="0.2032" layer="94"/>
<wire x1="2.29" y1="-2.29" x2="2.79" y2="-2.29" width="0.2032" layer="94"/>
<pin name="GND" x="2.54" y="0" visible="off" length="point" direction="sup" swaplevel="1" rot="R270"/>
<text x="1.27" y="2.54" size="1.778" layer="96">&gt;NAME</text>
<text x="1.27" y="-4.83" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="VCC30">
<wire x1="2.54" y1="-1.52" x2="2.54" y2="-2.54" width="0.2032" layer="94"/>
<circle x="2.54" y="-0.76" radius="0.762" width="0.2032" layer="94"/>
<pin name="VDD33" x="2.54" y="-2.54" visible="off" length="point" direction="sup" swaplevel="1"/>
<text x="4.57" y="-1.27" size="1.778" layer="96">&gt;NAME</text>
<text x="4.57" y="-1.27" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="DGND31">
<wire x1="0" y1="0" x2="5.08" y2="0" width="0.2032" layer="94"/>
<wire x1="0.76" y1="-0.76" x2="4.32" y2="-0.76" width="0.2032" layer="94"/>
<wire x1="3.56" y1="-1.52" x2="1.52" y2="-1.52" width="0.2032" layer="94"/>
<wire x1="2.29" y1="-2.29" x2="2.79" y2="-2.29" width="0.2032" layer="94"/>
<pin name="GND" x="2.54" y="0" visible="off" length="point" direction="sup" swaplevel="1" rot="R270"/>
<text x="1.27" y="2.54" size="1.778" layer="96">&gt;NAME</text>
<text x="1.27" y="-4.83" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="DGND32">
<wire x1="0" y1="0" x2="5.08" y2="0" width="0.2032" layer="94"/>
<wire x1="0.76" y1="-0.76" x2="4.32" y2="-0.76" width="0.2032" layer="94"/>
<wire x1="3.56" y1="-1.52" x2="1.52" y2="-1.52" width="0.2032" layer="94"/>
<wire x1="2.29" y1="-2.29" x2="2.79" y2="-2.29" width="0.2032" layer="94"/>
<pin name="GND" x="2.54" y="0" visible="off" length="point" direction="sup" swaplevel="1" rot="R270"/>
<text x="1.27" y="-2.54" size="1.778" layer="96">&gt;NAME</text>
<text x="1.27" y="4.83" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="VCC33">
<wire x1="2.54" y1="-1.52" x2="2.54" y2="-2.54" width="0.2032" layer="94"/>
<circle x="2.54" y="-0.76" radius="0.762" width="0.2032" layer="94"/>
<pin name="VBUS" x="2.54" y="-2.54" visible="off" length="point" direction="sup" swaplevel="1"/>
<text x="4.57" y="-1.27" size="1.778" layer="96">&gt;NAME</text>
<text x="4.57" y="-1.27" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="DGND34">
<wire x1="0" y1="0" x2="5.08" y2="0" width="0.2032" layer="94"/>
<wire x1="0.76" y1="-0.76" x2="4.32" y2="-0.76" width="0.2032" layer="94"/>
<wire x1="3.56" y1="-1.52" x2="1.52" y2="-1.52" width="0.2032" layer="94"/>
<wire x1="2.29" y1="-2.29" x2="2.79" y2="-2.29" width="0.2032" layer="94"/>
<pin name="GND" x="2.54" y="0" visible="off" length="point" direction="sup" swaplevel="1" rot="R270"/>
<text x="1.27" y="2.54" size="1.778" layer="96">&gt;NAME</text>
<text x="1.27" y="-4.83" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="VCC35">
<wire x1="2.54" y1="-1.52" x2="2.54" y2="-2.54" width="0.2032" layer="94"/>
<circle x="2.54" y="-0.76" radius="0.762" width="0.2032" layer="94"/>
<pin name="VDD33" x="2.54" y="-2.54" visible="off" length="point" direction="sup" swaplevel="1"/>
<text x="4.57" y="-1.27" size="1.778" layer="96">&gt;NAME</text>
<text x="4.57" y="-1.27" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="DGND36">
<wire x1="0" y1="0" x2="5.08" y2="0" width="0.2032" layer="94"/>
<wire x1="0.76" y1="-0.76" x2="4.32" y2="-0.76" width="0.2032" layer="94"/>
<wire x1="3.56" y1="-1.52" x2="1.52" y2="-1.52" width="0.2032" layer="94"/>
<wire x1="2.29" y1="-2.29" x2="2.79" y2="-2.29" width="0.2032" layer="94"/>
<pin name="GND" x="2.54" y="0" visible="off" length="point" direction="sup" swaplevel="1" rot="R270"/>
<text x="1.27" y="2.54" size="1.778" layer="96">&gt;NAME</text>
<text x="1.27" y="-4.83" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="DGND37">
<wire x1="0" y1="0" x2="5.08" y2="0" width="0.2032" layer="94"/>
<wire x1="0.76" y1="-0.76" x2="4.32" y2="-0.76" width="0.2032" layer="94"/>
<wire x1="3.56" y1="-1.52" x2="1.52" y2="-1.52" width="0.2032" layer="94"/>
<wire x1="2.29" y1="-2.29" x2="2.79" y2="-2.29" width="0.2032" layer="94"/>
<pin name="GND" x="2.54" y="0" visible="off" length="point" direction="sup" swaplevel="1" rot="R270"/>
<text x="1.27" y="2.54" size="1.778" layer="96">&gt;NAME</text>
<text x="1.27" y="-4.83" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="DGND38">
<wire x1="0" y1="0" x2="5.08" y2="0" width="0.2032" layer="94"/>
<wire x1="0.76" y1="-0.76" x2="4.32" y2="-0.76" width="0.2032" layer="94"/>
<wire x1="3.56" y1="-1.52" x2="1.52" y2="-1.52" width="0.2032" layer="94"/>
<wire x1="2.29" y1="-2.29" x2="2.79" y2="-2.29" width="0.2032" layer="94"/>
<pin name="GND" x="2.54" y="0" visible="off" length="point" direction="sup" swaplevel="1" rot="R270"/>
<text x="1.27" y="2.54" size="1.778" layer="96">&gt;NAME</text>
<text x="1.27" y="-4.83" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="VCC39">
<wire x1="2.54" y1="-1.52" x2="2.54" y2="-2.54" width="0.2032" layer="94"/>
<circle x="2.54" y="-0.76" radius="0.762" width="0.2032" layer="94"/>
<pin name="VDD33" x="2.54" y="-2.54" visible="off" length="point" direction="sup" swaplevel="1"/>
<text x="4.57" y="-1.27" size="1.778" layer="96">&gt;NAME</text>
<text x="4.57" y="-1.27" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="VCC40">
<wire x1="2.54" y1="-1.52" x2="2.54" y2="-2.54" width="0.2032" layer="94"/>
<circle x="2.54" y="-0.76" radius="0.762" width="0.2032" layer="94"/>
<pin name="VBUS" x="2.54" y="-2.54" visible="off" length="point" direction="sup" swaplevel="1"/>
<text x="4.57" y="-1.27" size="1.778" layer="96">&gt;NAME</text>
<text x="4.57" y="-1.27" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="DGND41">
<wire x1="0" y1="0" x2="5.08" y2="0" width="0.2032" layer="94"/>
<wire x1="0.76" y1="-0.76" x2="4.32" y2="-0.76" width="0.2032" layer="94"/>
<wire x1="3.56" y1="-1.52" x2="1.52" y2="-1.52" width="0.2032" layer="94"/>
<wire x1="2.29" y1="-2.29" x2="2.79" y2="-2.29" width="0.2032" layer="94"/>
<pin name="GND" x="2.54" y="0" visible="off" length="point" direction="sup" swaplevel="1" rot="R270"/>
<text x="1.27" y="2.54" size="1.778" layer="96">&gt;NAME</text>
<text x="1.27" y="-4.83" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="DGND42">
<wire x1="0" y1="0" x2="5.08" y2="0" width="0.2032" layer="94"/>
<wire x1="0.76" y1="-0.76" x2="4.32" y2="-0.76" width="0.2032" layer="94"/>
<wire x1="3.56" y1="-1.52" x2="1.52" y2="-1.52" width="0.2032" layer="94"/>
<wire x1="2.29" y1="-2.29" x2="2.79" y2="-2.29" width="0.2032" layer="94"/>
<pin name="GND" x="2.54" y="0" visible="off" length="point" direction="sup" swaplevel="1" rot="R270"/>
<text x="1.27" y="2.54" size="1.778" layer="96">&gt;NAME</text>
<text x="1.27" y="-4.83" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="DGND43">
<wire x1="0" y1="0" x2="5.08" y2="0" width="0.2032" layer="94"/>
<wire x1="0.76" y1="-0.76" x2="4.32" y2="-0.76" width="0.2032" layer="94"/>
<wire x1="3.56" y1="-1.52" x2="1.52" y2="-1.52" width="0.2032" layer="94"/>
<wire x1="2.29" y1="-2.29" x2="2.79" y2="-2.29" width="0.2032" layer="94"/>
<pin name="GND" x="2.54" y="0" visible="off" length="point" direction="sup" swaplevel="1" rot="R270"/>
<text x="1.27" y="2.54" size="1.778" layer="96">&gt;NAME</text>
<text x="1.27" y="-4.83" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="DGND44">
<wire x1="0" y1="0" x2="5.08" y2="0" width="0.2032" layer="94"/>
<wire x1="0.76" y1="-0.76" x2="4.32" y2="-0.76" width="0.2032" layer="94"/>
<wire x1="3.56" y1="-1.52" x2="1.52" y2="-1.52" width="0.2032" layer="94"/>
<wire x1="2.29" y1="-2.29" x2="2.79" y2="-2.29" width="0.2032" layer="94"/>
<pin name="GND" x="2.54" y="0" visible="off" length="point" direction="sup" swaplevel="1" rot="R270"/>
<text x="1.27" y="2.54" size="1.778" layer="96">&gt;NAME</text>
<text x="1.27" y="-4.83" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="DGND45">
<wire x1="0" y1="0" x2="5.08" y2="0" width="0.2032" layer="94"/>
<wire x1="0.76" y1="-0.76" x2="4.32" y2="-0.76" width="0.2032" layer="94"/>
<wire x1="3.56" y1="-1.52" x2="1.52" y2="-1.52" width="0.2032" layer="94"/>
<wire x1="2.29" y1="-2.29" x2="2.79" y2="-2.29" width="0.2032" layer="94"/>
<pin name="GND" x="2.54" y="0" visible="off" length="point" direction="sup" swaplevel="1" rot="R270"/>
<text x="1.27" y="2.54" size="1.778" layer="96">&gt;NAME</text>
<text x="1.27" y="-4.83" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="DGND46">
<wire x1="0" y1="0" x2="5.08" y2="0" width="0.2032" layer="94"/>
<wire x1="0.76" y1="-0.76" x2="4.32" y2="-0.76" width="0.2032" layer="94"/>
<wire x1="3.56" y1="-1.52" x2="1.52" y2="-1.52" width="0.2032" layer="94"/>
<wire x1="2.29" y1="-2.29" x2="2.79" y2="-2.29" width="0.2032" layer="94"/>
<pin name="GND" x="2.54" y="0" visible="off" length="point" direction="sup" swaplevel="1" rot="R270"/>
<text x="1.27" y="2.54" size="1.778" layer="96">&gt;NAME</text>
<text x="1.27" y="-4.83" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="VCC47">
<wire x1="2.54" y1="-1.52" x2="2.54" y2="-2.54" width="0.2032" layer="94"/>
<circle x="2.54" y="-0.76" radius="0.762" width="0.2032" layer="94"/>
<pin name="VDD33" x="2.54" y="-2.54" visible="off" length="point" direction="sup" swaplevel="1"/>
<text x="1.27" y="0.76" size="1.778" layer="96">&gt;NAME</text>
<text x="1.27" y="-5.84" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="D5DIODE_BI_DIR_TRIG_NORMAL">
<description>DIODE_BI_DIR_TRIG_NORMAL</description>
<gates>
<gate name="G$1" symbol="DIODE_BI_DIR_TRIG_NORMAL" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="Q1NPN_BCE_0_NORMAL">
<description>NPN_BCE_0_NORMAL</description>
<gates>
<gate name="G$1" symbol="NPN_BCE_0_NORMAL" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C19CAP_NP_NORMAL">
<description>CAP_NP_NORMAL</description>
<gates>
<gate name="G$1" symbol="CAP_NP_NORMAL" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="U2NCP1117_0_NORMAL">
<description>NCP1117_0_NORMAL</description>
<gates>
<gate name="G$1" symbol="NCP1117_0_NORMAL" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SW2SW_PUSHBUTTON_NORMAL">
<description>SW_PUSHBUTTON_NORMAL</description>
<gates>
<gate name="G$1" symbol="SW_PUSHBUTTON_NORMAL" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C20CAP_NP_NORMAL1">
<description>CAP_NP_NORMAL1</description>
<gates>
<gate name="G$1" symbol="CAP_NP_NORMAL1" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="R17RESISTOR_0_NORMAL">
<description>RESISTOR_0_NORMAL</description>
<gates>
<gate name="G$1" symbol="RESISTOR_0_NORMAL" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="D4DIODE_BI_DIR_TRIG_NORMAL2">
<description>DIODE_BI_DIR_TRIG_NORMAL2</description>
<gates>
<gate name="G$1" symbol="DIODE_BI_DIR_TRIG_NORMAL2" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="J3CON19_0_NORMAL">
<description>CON19_0_NORMAL</description>
<gates>
<gate name="G$1" symbol="CON19_0_NORMAL" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="R24RESISTOR_0_NORMAL3">
<description>RESISTOR_0_NORMAL3</description>
<gates>
<gate name="G$1" symbol="RESISTOR_0_NORMAL3" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SW1SW_PUSHBUTTON_NORMAL4">
<description>SW_PUSHBUTTON_NORMAL4</description>
<gates>
<gate name="G$1" symbol="SW_PUSHBUTTON_NORMAL4" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="J1CON4_2_NORMAL">
<description>CON4_2_NORMAL</description>
<gates>
<gate name="G$1" symbol="CON4_2_NORMAL" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="Q2NPN_BCE_0_NORMAL5">
<description>NPN_BCE_0_NORMAL5</description>
<gates>
<gate name="G$1" symbol="NPN_BCE_0_NORMAL5" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="R2RESISTOR_0_NORMAL6">
<description>RESISTOR_0_NORMAL6</description>
<gates>
<gate name="G$1" symbol="RESISTOR_0_NORMAL6" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="R18RESISTOR_0_NORMAL7">
<description>RESISTOR_0_NORMAL7</description>
<gates>
<gate name="G$1" symbol="RESISTOR_0_NORMAL7" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C14CAP_NP_NORMAL8">
<description>CAP_NP_NORMAL8</description>
<gates>
<gate name="G$1" symbol="CAP_NP_NORMAL8" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="R23RESISTOR_0_NORMAL9">
<description>RESISTOR_0_NORMAL9</description>
<gates>
<gate name="G$1" symbol="RESISTOR_0_NORMAL9" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="R26RESISTOR_0_NORMAL10">
<description>RESISTOR_0_NORMAL10</description>
<gates>
<gate name="G$1" symbol="RESISTOR_0_NORMAL10" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="D1LED_1_NORMAL">
<description>LED_1_NORMAL</description>
<gates>
<gate name="G$1" symbol="LED_1_NORMAL" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="U1CP2102_QFN_28_NORMAL">
<description>CP2102_QFN_28_NORMAL</description>
<gates>
<gate name="G$1" symbol="CP2102_QFN_28_NORMAL" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C9CAP_NP_NORMAL11">
<description>CAP_NP_NORMAL11</description>
<gates>
<gate name="G$1" symbol="CAP_NP_NORMAL11" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C15CAP_NP_NORMAL12">
<description>CAP_NP_NORMAL12</description>
<gates>
<gate name="G$1" symbol="CAP_NP_NORMAL12" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C1CAP_NP_NORMAL13">
<description>CAP_NP_NORMAL13</description>
<gates>
<gate name="G$1" symbol="CAP_NP_NORMAL13" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="R21RESISTOR_0_NORMAL14">
<description>RESISTOR_0_NORMAL14</description>
<gates>
<gate name="G$1" symbol="RESISTOR_0_NORMAL14" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="D6DIODE_BI_DIR_TRIG_NORMAL15">
<description>DIODE_BI_DIR_TRIG_NORMAL15</description>
<gates>
<gate name="G$1" symbol="DIODE_BI_DIR_TRIG_NORMAL15" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="J2CON19_0_NORMAL16">
<description>CON19_0_NORMAL16</description>
<gates>
<gate name="G$1" symbol="CON19_0_NORMAL16" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="D3DIODE_POWER_0_NORMAL">
<description>DIODE_POWER_0_NORMAL</description>
<gates>
<gate name="G$1" symbol="DIODE_POWER_0_NORMAL" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C22CAP_NP_NORMAL17">
<description>CAP_NP_NORMAL17</description>
<gates>
<gate name="G$1" symbol="CAP_NP_NORMAL17" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="R11RESISTOR_0_NORMAL18">
<description>RESISTOR_0_NORMAL18</description>
<gates>
<gate name="G$1" symbol="RESISTOR_0_NORMAL18" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="R22RESISTOR_0_NORMAL19">
<description>RESISTOR_0_NORMAL19</description>
<gates>
<gate name="G$1" symbol="RESISTOR_0_NORMAL19" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="D2ESP32_MODULE_2_NORMAL">
<description>ESP32_MODULE_2_NORMAL</description>
<gates>
<gate name="G$1" symbol="ESP32_MODULE_2_NORMAL" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C21CAP_NP_NORMAL20">
<description>CAP_NP_NORMAL20</description>
<gates>
<gate name="G$1" symbol="CAP_NP_NORMAL20" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C3CAP_NP_NORMAL21">
<description>CAP_NP_NORMAL21</description>
<gates>
<gate name="G$1" symbol="CAP_NP_NORMAL21" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="U3ESP32_MODULE_3_NORMAL">
<description>ESP32_MODULE_3_NORMAL</description>
<gates>
<gate name="G$1" symbol="ESP32_MODULE_3_NORMAL" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="R25RESISTOR_0_NORMAL22">
<description>RESISTOR_0_NORMAL22</description>
<gates>
<gate name="G$1" symbol="RESISTOR_0_NORMAL22" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="01DGND">
<description>DGND</description>
<gates>
<gate name="G$1" symbol="DGND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="011DGND23">
<description>DGND23</description>
<gates>
<gate name="G$1" symbol="DGND23" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="012VCC">
<description>VCC</description>
<gates>
<gate name="G$1" symbol="VCC" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="013VCC24">
<description>VCC24</description>
<gates>
<gate name="G$1" symbol="VCC24" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="014DGND25">
<description>DGND25</description>
<gates>
<gate name="G$1" symbol="DGND25" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="015DGND26">
<description>DGND26</description>
<gates>
<gate name="G$1" symbol="DGND26" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="016VCC27">
<description>VCC27</description>
<gates>
<gate name="G$1" symbol="VCC27" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="017VCC28">
<description>VCC28</description>
<gates>
<gate name="G$1" symbol="VCC28" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="018DGND29">
<description>DGND29</description>
<gates>
<gate name="G$1" symbol="DGND29" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="019VCC30">
<description>VCC30</description>
<gates>
<gate name="G$1" symbol="VCC30" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="0110DGND31">
<description>DGND31</description>
<gates>
<gate name="G$1" symbol="DGND31" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="0111DGND32">
<description>DGND32</description>
<gates>
<gate name="G$1" symbol="DGND32" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="0112VCC33">
<description>VCC33</description>
<gates>
<gate name="G$1" symbol="VCC33" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="0113DGND34">
<description>DGND34</description>
<gates>
<gate name="G$1" symbol="DGND34" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="0114VCC35">
<description>VCC35</description>
<gates>
<gate name="G$1" symbol="VCC35" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="0115DGND36">
<description>DGND36</description>
<gates>
<gate name="G$1" symbol="DGND36" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="0116DGND37">
<description>DGND37</description>
<gates>
<gate name="G$1" symbol="DGND37" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="0117DGND38">
<description>DGND38</description>
<gates>
<gate name="G$1" symbol="DGND38" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="0118VCC39">
<description>VCC39</description>
<gates>
<gate name="G$1" symbol="VCC39" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="0119VCC40">
<description>VCC40</description>
<gates>
<gate name="G$1" symbol="VCC40" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="0120DGND41">
<description>DGND41</description>
<gates>
<gate name="G$1" symbol="DGND41" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="0121DGND42">
<description>DGND42</description>
<gates>
<gate name="G$1" symbol="DGND42" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="0122DGND43">
<description>DGND43</description>
<gates>
<gate name="G$1" symbol="DGND43" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="0123DGND44">
<description>DGND44</description>
<gates>
<gate name="G$1" symbol="DGND44" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="0124DGND45">
<description>DGND45</description>
<gates>
<gate name="G$1" symbol="DGND45" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="0125DGND46">
<description>DGND46</description>
<gates>
<gate name="G$1" symbol="DGND46" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="0126VCC47">
<description>VCC47</description>
<gates>
<gate name="G$1" symbol="VCC47" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="D5" library="Transim.CAD" deviceset="D5DIODE_BI_DIR_TRIG_NORMAL" device="" value="IC,Communication">
<attribute name="DESCRIPTION" value=""/>
<attribute name="EDIF_DESIGNATOR" value=""/>
<attribute name="EDIF_FILENAME" value=""/>
<attribute name="EDIF_IMPLEMENTATION" value=""/>
<attribute name="EDIF_IMPLEMENTATION_TYPE" value=""/>
<attribute name="EDIF_OPTIONS" value=""/>
<attribute name="EDIF_PCB_FOOTPRINT" value=""/>
<attribute name="EDIF_PIN_NAMES_ROTATE" value=""/>
<attribute name="EDIF_PIN_NAMES_VISIBLE" value=""/>
<attribute name="EDIF_PIN_NUMBERS_VISIBLE" value=""/>
<attribute name="EDIF_POSITIONINPACKAGE" value=""/>
<attribute name="EDIF_POWER_PINS_VISIBLE" value=""/>
<attribute name="EDIF_PRIMITIVE" value=""/>
<attribute name="EDIF_SOURCE_PACKAGE" value=""/>
<attribute name="EDIF_VALUE" value="LESD5D5.0CT1G"/>
<attribute name="SCHEMATIC_USECUSTOMTEMPLATE" value=""/>
<attribute name="SIMETRIX_MODEL" value=""/>
<attribute name="SIMETRIX_MODEL_NAME" value=""/>
<attribute name="SIMETRIX_SYMBOL" value=""/>
<attribute name="SIMPLIS_MODEL" value=""/>
<attribute name="SIMPLIS_MODEL_NAME" value=""/>
</part>
<part name="Q1" library="Transim.CAD" deviceset="Q1NPN_BCE_0_NORMAL" device="" value="IC,Communication">
<attribute name="DESCRIPTION" value=""/>
<attribute name="EDIF_DESIGNATOR" value=""/>
<attribute name="EDIF_IMPLEMENTATION" value=""/>
<attribute name="EDIF_IMPLEMENTATION_TYPE" value=""/>
<attribute name="EDIF_PCB_FOOTPRINT" value=""/>
<attribute name="EDIF_PIN_NAMES_ROTATE" value=""/>
<attribute name="EDIF_PIN_NAMES_VISIBLE" value=""/>
<attribute name="EDIF_PIN_NUMBERS_VISIBLE" value=""/>
<attribute name="EDIF_POSITIONINPACKAGE" value=""/>
<attribute name="EDIF_POWER_PINS_VISIBLE" value=""/>
<attribute name="EDIF_PRIMITIVE" value=""/>
<attribute name="EDIF_PSPICETEMPLATE" value=""/>
<attribute name="EDIF_SOURCE_PACKAGE" value=""/>
<attribute name="EDIF_VALUE" value="SS8050-G"/>
<attribute name="SCHEMATIC_USECUSTOMTEMPLATE" value=""/>
<attribute name="SIMETRIX_MODEL" value=""/>
<attribute name="SIMETRIX_MODEL_NAME" value=""/>
<attribute name="SIMETRIX_SYMBOL" value=""/>
<attribute name="SIMPLIS_MODEL" value=""/>
<attribute name="SIMPLIS_MODEL_NAME" value=""/>
</part>
<part name="C19" library="Transim.CAD" deviceset="C19CAP_NP_NORMAL" device="" value="IC,Communication">
<attribute name="DESCRIPTION" value=""/>
<attribute name="EDIF_DESIGNATOR" value=""/>
<attribute name="EDIF_IMPLEMENTATION" value=""/>
<attribute name="EDIF_IMPLEMENTATION_TYPE" value=""/>
<attribute name="EDIF_PCB_FOOTPRINT" value=""/>
<attribute name="EDIF_PIN_NAMES_ROTATE" value=""/>
<attribute name="EDIF_PIN_NAMES_VISIBLE" value=""/>
<attribute name="EDIF_PIN_NUMBERS_VISIBLE" value=""/>
<attribute name="EDIF_POSITIONINPACKAGE" value=""/>
<attribute name="EDIF_POWER_PINS_VISIBLE" value=""/>
<attribute name="EDIF_PRIMITIVE" value=""/>
<attribute name="EDIF_SOURCE_PACKAGE" value=""/>
<attribute name="EDIF_VALUE" value="0.1uF/50V(10%37%)"/>
<attribute name="SCHEMATIC_USECUSTOMTEMPLATE" value=""/>
<attribute name="SIMETRIX_MODEL" value=""/>
<attribute name="SIMETRIX_MODEL_NAME" value=""/>
<attribute name="SIMETRIX_SYMBOL" value=""/>
<attribute name="SIMPLIS_MODEL" value=""/>
<attribute name="SIMPLIS_MODEL_NAME" value=""/>
</part>
<part name="U2" library="Transim.CAD" deviceset="U2NCP1117_0_NORMAL" device="" value="IC,Communication">
<attribute name="DESCRIPTION" value=""/>
<attribute name="EDIF_DESIGNATOR" value=""/>
<attribute name="EDIF_IMPLEMENTATION" value=""/>
<attribute name="EDIF_IMPLEMENTATION_TYPE" value=""/>
<attribute name="EDIF_PCB_FOOTPRINT" value=""/>
<attribute name="EDIF_PIN_NAMES_ROTATE" value=""/>
<attribute name="EDIF_PIN_NAMES_VISIBLE" value=""/>
<attribute name="EDIF_PIN_NUMBERS_VISIBLE" value=""/>
<attribute name="EDIF_POSITIONINPACKAGE" value=""/>
<attribute name="EDIF_POWER_PINS_VISIBLE" value=""/>
<attribute name="EDIF_PRIMITIVE" value=""/>
<attribute name="EDIF_SOURCE_PACKAGE" value=""/>
<attribute name="EDIF_VALUE" value="AMS1117-3.3"/>
<attribute name="SCHEMATIC_USECUSTOMTEMPLATE" value=""/>
<attribute name="SIMETRIX_MODEL" value=""/>
<attribute name="SIMETRIX_MODEL_NAME" value=""/>
<attribute name="SIMETRIX_SYMBOL" value=""/>
<attribute name="SIMPLIS_MODEL" value=""/>
<attribute name="SIMPLIS_MODEL_NAME" value=""/>
</part>
<part name="SW2" library="Transim.CAD" deviceset="SW2SW_PUSHBUTTON_NORMAL" device="" value="IC,Communication">
<attribute name="DESCRIPTION" value=""/>
<attribute name="EDIF_DESIGNATOR" value=""/>
<attribute name="EDIF_FILENAME" value=""/>
<attribute name="EDIF_IMPLEMENTATION" value=""/>
<attribute name="EDIF_IMPLEMENTATION_TYPE" value=""/>
<attribute name="EDIF_PCB_FOOTPRINT" value=""/>
<attribute name="EDIF_PIN_NAMES_ROTATE" value=""/>
<attribute name="EDIF_PIN_NAMES_VISIBLE" value=""/>
<attribute name="EDIF_PIN_NUMBERS_VISIBLE" value=""/>
<attribute name="EDIF_POSITIONINPACKAGE" value=""/>
<attribute name="EDIF_POWER_PINS_VISIBLE" value=""/>
<attribute name="EDIF_PRIMITIVE" value=""/>
<attribute name="EDIF_SOURCE_PACKAGE" value=""/>
<attribute name="EDIF_VALUE" value=""/>
<attribute name="SCHEMATIC_USECUSTOMTEMPLATE" value=""/>
<attribute name="SIMETRIX_MODEL" value=""/>
<attribute name="SIMETRIX_MODEL_NAME" value=""/>
<attribute name="SIMETRIX_SYMBOL" value=""/>
<attribute name="SIMPLIS_MODEL" value=""/>
<attribute name="SIMPLIS_MODEL_NAME" value=""/>
</part>
<part name="C20" library="Transim.CAD" deviceset="C20CAP_NP_NORMAL1" device="" value="IC,Communication">
<attribute name="DESCRIPTION" value=""/>
<attribute name="EDIF_DESIGNATOR" value=""/>
<attribute name="EDIF_IMPLEMENTATION" value=""/>
<attribute name="EDIF_IMPLEMENTATION_TYPE" value=""/>
<attribute name="EDIF_PCB_FOOTPRINT" value=""/>
<attribute name="EDIF_PIN_NAMES_ROTATE" value=""/>
<attribute name="EDIF_PIN_NAMES_VISIBLE" value=""/>
<attribute name="EDIF_PIN_NUMBERS_VISIBLE" value=""/>
<attribute name="EDIF_POSITIONINPACKAGE" value=""/>
<attribute name="EDIF_POWER_PINS_VISIBLE" value=""/>
<attribute name="EDIF_PRIMITIVE" value=""/>
<attribute name="EDIF_SOURCE_PACKAGE" value=""/>
<attribute name="EDIF_VALUE" value="4.7uF/6.3V(10%37%)"/>
<attribute name="SCHEMATIC_USECUSTOMTEMPLATE" value=""/>
<attribute name="SIMETRIX_MODEL" value=""/>
<attribute name="SIMETRIX_MODEL_NAME" value=""/>
<attribute name="SIMETRIX_SYMBOL" value=""/>
<attribute name="SIMPLIS_MODEL" value=""/>
<attribute name="SIMPLIS_MODEL_NAME" value=""/>
</part>
<part name="R17" library="Transim.CAD" deviceset="R17RESISTOR_0_NORMAL" device="" value="IC,Communication">
<attribute name="DESCRIPTION" value=""/>
<attribute name="EDIF_DESIGNATOR" value=""/>
<attribute name="EDIF_IMPLEMENTATION" value=""/>
<attribute name="EDIF_IMPLEMENTATION_TYPE" value=""/>
<attribute name="EDIF_PCB_FOOTPRINT" value=""/>
<attribute name="EDIF_PIN_NAMES_ROTATE" value=""/>
<attribute name="EDIF_PIN_NAMES_VISIBLE" value=""/>
<attribute name="EDIF_PIN_NUMBERS_VISIBLE" value=""/>
<attribute name="EDIF_POSITIONINPACKAGE" value=""/>
<attribute name="EDIF_POWER_PINS_VISIBLE" value=""/>
<attribute name="EDIF_PRIMITIVE" value=""/>
<attribute name="EDIF_SIGNAL_MODEL" value=""/>
<attribute name="EDIF_SOURCE_PACKAGE" value=""/>
<attribute name="EDIF_VALUE" value="0R(5%37%)"/>
<attribute name="SCHEMATIC_USECUSTOMTEMPLATE" value=""/>
<attribute name="SIMETRIX_MODEL" value=""/>
<attribute name="SIMETRIX_MODEL_NAME" value=""/>
<attribute name="SIMETRIX_SYMBOL" value=""/>
<attribute name="SIMPLIS_MODEL" value=""/>
<attribute name="SIMPLIS_MODEL_NAME" value=""/>
</part>
<part name="D4" library="Transim.CAD" deviceset="D4DIODE_BI_DIR_TRIG_NORMAL2" device="" value="IC,Communication">
<attribute name="DESCRIPTION" value=""/>
<attribute name="EDIF_DESIGNATOR" value=""/>
<attribute name="EDIF_FILENAME" value=""/>
<attribute name="EDIF_IMPLEMENTATION" value=""/>
<attribute name="EDIF_IMPLEMENTATION_TYPE" value=""/>
<attribute name="EDIF_OPTIONS" value=""/>
<attribute name="EDIF_PCB_FOOTPRINT" value=""/>
<attribute name="EDIF_PIN_NAMES_ROTATE" value=""/>
<attribute name="EDIF_PIN_NAMES_VISIBLE" value=""/>
<attribute name="EDIF_PIN_NUMBERS_VISIBLE" value=""/>
<attribute name="EDIF_POSITIONINPACKAGE" value=""/>
<attribute name="EDIF_POWER_PINS_VISIBLE" value=""/>
<attribute name="EDIF_PRIMITIVE" value=""/>
<attribute name="EDIF_SOURCE_PACKAGE" value=""/>
<attribute name="EDIF_VALUE" value="LESD5D5.0CT1G"/>
<attribute name="SCHEMATIC_USECUSTOMTEMPLATE" value=""/>
<attribute name="SIMETRIX_MODEL" value=""/>
<attribute name="SIMETRIX_MODEL_NAME" value=""/>
<attribute name="SIMETRIX_SYMBOL" value=""/>
<attribute name="SIMPLIS_MODEL" value=""/>
<attribute name="SIMPLIS_MODEL_NAME" value=""/>
</part>
<part name="J3" library="Transim.CAD" deviceset="J3CON19_0_NORMAL" device="" value="IC,Communication">
<attribute name="DESCRIPTION" value=""/>
<attribute name="EDIF_DESIGNATOR" value=""/>
<attribute name="EDIF_IMPLEMENTATION" value=""/>
<attribute name="EDIF_IMPLEMENTATION_TYPE" value=""/>
<attribute name="EDIF_PCB_FOOTPRINT" value=""/>
<attribute name="EDIF_PIN_NAMES_ROTATE" value=""/>
<attribute name="EDIF_PIN_NAMES_VISIBLE" value=""/>
<attribute name="EDIF_PIN_NUMBERS_VISIBLE" value=""/>
<attribute name="EDIF_POSITIONINPACKAGE" value=""/>
<attribute name="EDIF_POWER_PINS_VISIBLE" value=""/>
<attribute name="EDIF_PRIMITIVE" value=""/>
<attribute name="EDIF_SOURCE_PACKAGE" value=""/>
<attribute name="EDIF_VALUE" value="CON19X1_2P54"/>
<attribute name="SCHEMATIC_USECUSTOMTEMPLATE" value=""/>
<attribute name="SIMETRIX_MODEL" value=""/>
<attribute name="SIMETRIX_MODEL_NAME" value=""/>
<attribute name="SIMETRIX_SYMBOL" value=""/>
<attribute name="SIMPLIS_MODEL" value=""/>
<attribute name="SIMPLIS_MODEL_NAME" value=""/>
</part>
<part name="R24" library="Transim.CAD" deviceset="R24RESISTOR_0_NORMAL3" device="" value="IC,Communication">
<attribute name="DESCRIPTION" value=""/>
<attribute name="EDIF_DESIGNATOR" value=""/>
<attribute name="EDIF_IMPLEMENTATION" value=""/>
<attribute name="EDIF_IMPLEMENTATION_TYPE" value=""/>
<attribute name="EDIF_PCB_FOOTPRINT" value=""/>
<attribute name="EDIF_PIN_NAMES_ROTATE" value=""/>
<attribute name="EDIF_PIN_NAMES_VISIBLE" value=""/>
<attribute name="EDIF_PIN_NUMBERS_VISIBLE" value=""/>
<attribute name="EDIF_POSITIONINPACKAGE" value=""/>
<attribute name="EDIF_POWER_PINS_VISIBLE" value=""/>
<attribute name="EDIF_PRIMITIVE" value=""/>
<attribute name="EDIF_SIGNAL_MODEL" value=""/>
<attribute name="EDIF_SOURCE_PACKAGE" value=""/>
<attribute name="EDIF_VALUE" value="2K(5%37%)"/>
<attribute name="SCHEMATIC_USECUSTOMTEMPLATE" value=""/>
<attribute name="SIMETRIX_MODEL" value=""/>
<attribute name="SIMETRIX_MODEL_NAME" value=""/>
<attribute name="SIMETRIX_SYMBOL" value=""/>
<attribute name="SIMPLIS_MODEL" value=""/>
<attribute name="SIMPLIS_MODEL_NAME" value=""/>
</part>
<part name="SW1" library="Transim.CAD" deviceset="SW1SW_PUSHBUTTON_NORMAL4" device="" value="IC,Communication">
<attribute name="DESCRIPTION" value=""/>
<attribute name="EDIF_DESIGNATOR" value=""/>
<attribute name="EDIF_FILENAME" value=""/>
<attribute name="EDIF_IMPLEMENTATION" value=""/>
<attribute name="EDIF_IMPLEMENTATION_TYPE" value=""/>
<attribute name="EDIF_PCB_FOOTPRINT" value=""/>
<attribute name="EDIF_PIN_NAMES_ROTATE" value=""/>
<attribute name="EDIF_PIN_NAMES_VISIBLE" value=""/>
<attribute name="EDIF_PIN_NUMBERS_VISIBLE" value=""/>
<attribute name="EDIF_POSITIONINPACKAGE" value=""/>
<attribute name="EDIF_POWER_PINS_VISIBLE" value=""/>
<attribute name="EDIF_PRIMITIVE" value=""/>
<attribute name="EDIF_SOURCE_PACKAGE" value=""/>
<attribute name="EDIF_VALUE" value=""/>
<attribute name="SCHEMATIC_USECUSTOMTEMPLATE" value=""/>
<attribute name="SIMETRIX_MODEL" value=""/>
<attribute name="SIMETRIX_MODEL_NAME" value=""/>
<attribute name="SIMETRIX_SYMBOL" value=""/>
<attribute name="SIMPLIS_MODEL" value=""/>
<attribute name="SIMPLIS_MODEL_NAME" value=""/>
</part>
<part name="J1" library="Transim.CAD" deviceset="J1CON4_2_NORMAL" device="" value="IC,Communication">
<attribute name="DESCRIPTION" value=""/>
<attribute name="EDIF_DESIGNATOR" value=""/>
<attribute name="EDIF_IMPLEMENTATION" value=""/>
<attribute name="EDIF_IMPLEMENTATION_TYPE" value=""/>
<attribute name="EDIF_PCB_FOOTPRINT" value=""/>
<attribute name="EDIF_PIN_NAMES_ROTATE" value=""/>
<attribute name="EDIF_PIN_NAMES_VISIBLE" value=""/>
<attribute name="EDIF_PIN_NUMBERS_VISIBLE" value=""/>
<attribute name="EDIF_POSITIONINPACKAGE" value=""/>
<attribute name="EDIF_POWER_PINS_VISIBLE" value=""/>
<attribute name="EDIF_PRIMITIVE" value=""/>
<attribute name="EDIF_SOURCE_PACKAGE" value=""/>
<attribute name="EDIF_VALUE" value="USB_CON8"/>
<attribute name="SCHEMATIC_USECUSTOMTEMPLATE" value=""/>
<attribute name="SIMETRIX_MODEL" value=""/>
<attribute name="SIMETRIX_MODEL_NAME" value=""/>
<attribute name="SIMETRIX_SYMBOL" value=""/>
<attribute name="SIMPLIS_MODEL" value=""/>
<attribute name="SIMPLIS_MODEL_NAME" value=""/>
</part>
<part name="Q2" library="Transim.CAD" deviceset="Q2NPN_BCE_0_NORMAL5" device="" value="IC,Communication">
<attribute name="DESCRIPTION" value=""/>
<attribute name="EDIF_DESIGNATOR" value=""/>
<attribute name="EDIF_IMPLEMENTATION" value=""/>
<attribute name="EDIF_IMPLEMENTATION_TYPE" value=""/>
<attribute name="EDIF_PCB_FOOTPRINT" value=""/>
<attribute name="EDIF_PIN_NAMES_ROTATE" value=""/>
<attribute name="EDIF_PIN_NAMES_VISIBLE" value=""/>
<attribute name="EDIF_PIN_NUMBERS_VISIBLE" value=""/>
<attribute name="EDIF_POSITIONINPACKAGE" value=""/>
<attribute name="EDIF_POWER_PINS_VISIBLE" value=""/>
<attribute name="EDIF_PRIMITIVE" value=""/>
<attribute name="EDIF_PSPICETEMPLATE" value=""/>
<attribute name="EDIF_SOURCE_PACKAGE" value=""/>
<attribute name="EDIF_VALUE" value="SS8050-G"/>
<attribute name="SCHEMATIC_USECUSTOMTEMPLATE" value=""/>
<attribute name="SIMETRIX_MODEL" value=""/>
<attribute name="SIMETRIX_MODEL_NAME" value=""/>
<attribute name="SIMETRIX_SYMBOL" value=""/>
<attribute name="SIMPLIS_MODEL" value=""/>
<attribute name="SIMPLIS_MODEL_NAME" value=""/>
</part>
<part name="R2" library="Transim.CAD" deviceset="R2RESISTOR_0_NORMAL6" device="" value="IC,Communication">
<attribute name="DESCRIPTION" value=""/>
<attribute name="EDIF_DESIGNATOR" value=""/>
<attribute name="EDIF_IMPLEMENTATION" value=""/>
<attribute name="EDIF_IMPLEMENTATION_TYPE" value=""/>
<attribute name="EDIF_PCB_FOOTPRINT" value=""/>
<attribute name="EDIF_PIN_NAMES_ROTATE" value=""/>
<attribute name="EDIF_PIN_NAMES_VISIBLE" value=""/>
<attribute name="EDIF_PIN_NUMBERS_VISIBLE" value=""/>
<attribute name="EDIF_POSITIONINPACKAGE" value=""/>
<attribute name="EDIF_POWER_PINS_VISIBLE" value=""/>
<attribute name="EDIF_PRIMITIVE" value=""/>
<attribute name="EDIF_SOURCE_PACKAGE" value=""/>
<attribute name="EDIF_VALUE" value="2K(5%37%)"/>
<attribute name="SCHEMATIC_USECUSTOMTEMPLATE" value=""/>
<attribute name="SIMETRIX_MODEL" value=""/>
<attribute name="SIMETRIX_MODEL_NAME" value=""/>
<attribute name="SIMETRIX_SYMBOL" value=""/>
<attribute name="SIMPLIS_MODEL" value=""/>
<attribute name="SIMPLIS_MODEL_NAME" value=""/>
</part>
<part name="R18" library="Transim.CAD" deviceset="R18RESISTOR_0_NORMAL7" device="" value="IC,Communication">
<attribute name="DESCRIPTION" value=""/>
<attribute name="EDIF_DESIGNATOR" value=""/>
<attribute name="EDIF_IMPLEMENTATION" value=""/>
<attribute name="EDIF_IMPLEMENTATION_TYPE" value=""/>
<attribute name="EDIF_PCB_FOOTPRINT" value=""/>
<attribute name="EDIF_PIN_NAMES_ROTATE" value=""/>
<attribute name="EDIF_PIN_NAMES_VISIBLE" value=""/>
<attribute name="EDIF_PIN_NUMBERS_VISIBLE" value=""/>
<attribute name="EDIF_POSITIONINPACKAGE" value=""/>
<attribute name="EDIF_POWER_PINS_VISIBLE" value=""/>
<attribute name="EDIF_PRIMITIVE" value=""/>
<attribute name="EDIF_SIGNAL_MODEL" value=""/>
<attribute name="EDIF_SOURCE_PACKAGE" value=""/>
<attribute name="EDIF_VALUE" value="0R(5%37%)"/>
<attribute name="SCHEMATIC_USECUSTOMTEMPLATE" value=""/>
<attribute name="SIMETRIX_MODEL" value=""/>
<attribute name="SIMETRIX_MODEL_NAME" value=""/>
<attribute name="SIMETRIX_SYMBOL" value=""/>
<attribute name="SIMPLIS_MODEL" value=""/>
<attribute name="SIMPLIS_MODEL_NAME" value=""/>
</part>
<part name="C14" library="Transim.CAD" deviceset="C14CAP_NP_NORMAL8" device="" value="IC,Communication">
<attribute name="DESCRIPTION" value=""/>
<attribute name="EDIF_DESIGNATOR" value=""/>
<attribute name="EDIF_IMPLEMENTATION" value=""/>
<attribute name="EDIF_IMPLEMENTATION_TYPE" value=""/>
<attribute name="EDIF_PCB_FOOTPRINT" value=""/>
<attribute name="EDIF_PIN_NAMES_ROTATE" value=""/>
<attribute name="EDIF_PIN_NAMES_VISIBLE" value=""/>
<attribute name="EDIF_PIN_NUMBERS_VISIBLE" value=""/>
<attribute name="EDIF_POSITIONINPACKAGE" value=""/>
<attribute name="EDIF_POWER_PINS_VISIBLE" value=""/>
<attribute name="EDIF_PRIMITIVE" value=""/>
<attribute name="EDIF_SOURCE_PACKAGE" value=""/>
<attribute name="EDIF_VALUE" value="0.1uF/50V(10%37%)"/>
<attribute name="SCHEMATIC_USECUSTOMTEMPLATE" value=""/>
<attribute name="SIMETRIX_MODEL" value=""/>
<attribute name="SIMETRIX_MODEL_NAME" value=""/>
<attribute name="SIMETRIX_SYMBOL" value=""/>
<attribute name="SIMPLIS_MODEL" value=""/>
<attribute name="SIMPLIS_MODEL_NAME" value=""/>
</part>
<part name="R23" library="Transim.CAD" deviceset="R23RESISTOR_0_NORMAL9" device="" value="IC,Communication">
<attribute name="DESCRIPTION" value=""/>
<attribute name="EDIF_DESIGNATOR" value=""/>
<attribute name="EDIF_IMPLEMENTATION" value=""/>
<attribute name="EDIF_IMPLEMENTATION_TYPE" value=""/>
<attribute name="EDIF_PCB_FOOTPRINT" value=""/>
<attribute name="EDIF_PIN_NAMES_ROTATE" value=""/>
<attribute name="EDIF_PIN_NAMES_VISIBLE" value=""/>
<attribute name="EDIF_PIN_NUMBERS_VISIBLE" value=""/>
<attribute name="EDIF_POSITIONINPACKAGE" value=""/>
<attribute name="EDIF_POWER_PINS_VISIBLE" value=""/>
<attribute name="EDIF_PRIMITIVE" value=""/>
<attribute name="EDIF_SIGNAL_MODEL" value=""/>
<attribute name="EDIF_SOURCE_PACKAGE" value=""/>
<attribute name="EDIF_VALUE" value="10K(5%37%)(NC)"/>
<attribute name="SCHEMATIC_USECUSTOMTEMPLATE" value=""/>
<attribute name="SIMETRIX_MODEL" value=""/>
<attribute name="SIMETRIX_MODEL_NAME" value=""/>
<attribute name="SIMETRIX_SYMBOL" value=""/>
<attribute name="SIMPLIS_MODEL" value=""/>
<attribute name="SIMPLIS_MODEL_NAME" value=""/>
</part>
<part name="R26" library="Transim.CAD" deviceset="R26RESISTOR_0_NORMAL10" device="" value="IC,Communication">
<attribute name="DESCRIPTION" value=""/>
<attribute name="EDIF_DESIGNATOR" value=""/>
<attribute name="EDIF_IMPLEMENTATION" value=""/>
<attribute name="EDIF_IMPLEMENTATION_TYPE" value=""/>
<attribute name="EDIF_PCB_FOOTPRINT" value=""/>
<attribute name="EDIF_PIN_NAMES_ROTATE" value=""/>
<attribute name="EDIF_PIN_NAMES_VISIBLE" value=""/>
<attribute name="EDIF_PIN_NUMBERS_VISIBLE" value=""/>
<attribute name="EDIF_POSITIONINPACKAGE" value=""/>
<attribute name="EDIF_POWER_PINS_VISIBLE" value=""/>
<attribute name="EDIF_PRIMITIVE" value=""/>
<attribute name="EDIF_SIGNAL_MODEL" value=""/>
<attribute name="EDIF_SOURCE_PACKAGE" value=""/>
<attribute name="EDIF_VALUE" value="47.5K(5%37%)"/>
<attribute name="SCHEMATIC_USECUSTOMTEMPLATE" value=""/>
<attribute name="SIMETRIX_MODEL" value=""/>
<attribute name="SIMETRIX_MODEL_NAME" value=""/>
<attribute name="SIMETRIX_SYMBOL" value=""/>
<attribute name="SIMPLIS_MODEL" value=""/>
<attribute name="SIMPLIS_MODEL_NAME" value=""/>
</part>
<part name="D1" library="Transim.CAD" deviceset="D1LED_1_NORMAL" device="" value="IC,Communication">
<attribute name="DESCRIPTION" value=""/>
<attribute name="EDIF_DESIGNATOR" value=""/>
<attribute name="EDIF_IMPLEMENTATION" value=""/>
<attribute name="EDIF_IMPLEMENTATION_TYPE" value=""/>
<attribute name="EDIF_PCB_FOOTPRINT" value=""/>
<attribute name="EDIF_PIN_NAMES_ROTATE" value=""/>
<attribute name="EDIF_PIN_NAMES_VISIBLE" value=""/>
<attribute name="EDIF_PIN_NUMBERS_VISIBLE" value=""/>
<attribute name="EDIF_POSITIONINPACKAGE" value=""/>
<attribute name="EDIF_POWER_PINS_VISIBLE" value=""/>
<attribute name="EDIF_PRIMITIVE" value=""/>
<attribute name="EDIF_SOURCE_PACKAGE" value=""/>
<attribute name="EDIF_VALUE" value="RED LED"/>
<attribute name="SCHEMATIC_USECUSTOMTEMPLATE" value=""/>
<attribute name="SIMETRIX_MODEL" value=""/>
<attribute name="SIMETRIX_MODEL_NAME" value=""/>
<attribute name="SIMETRIX_SYMBOL" value=""/>
<attribute name="SIMPLIS_MODEL" value=""/>
<attribute name="SIMPLIS_MODEL_NAME" value=""/>
</part>
<part name="U1" library="Transim.CAD" deviceset="U1CP2102_QFN_28_NORMAL" device="" value="IC,Communication">
<attribute name="DESCRIPTION" value=""/>
<attribute name="EDIF_DESIGNATOR" value=""/>
<attribute name="EDIF_IMPLEMENTATION" value=""/>
<attribute name="EDIF_IMPLEMENTATION_TYPE" value=""/>
<attribute name="EDIF_PCB_FOOTPRINT" value=""/>
<attribute name="EDIF_PIN_NAMES_ROTATE" value=""/>
<attribute name="EDIF_PIN_NAMES_VISIBLE" value=""/>
<attribute name="EDIF_PIN_NUMBERS_VISIBLE" value=""/>
<attribute name="EDIF_POSITIONINPACKAGE" value=""/>
<attribute name="EDIF_POWER_PINS_VISIBLE" value=""/>
<attribute name="EDIF_PRIMITIVE" value=""/>
<attribute name="EDIF_SOURCE_PACKAGE" value=""/>
<attribute name="EDIF_VALUE" value="CP2102N-A01-GQFN28"/>
<attribute name="SCHEMATIC_USECUSTOMTEMPLATE" value=""/>
<attribute name="SIMETRIX_MODEL" value=""/>
<attribute name="SIMETRIX_MODEL_NAME" value=""/>
<attribute name="SIMETRIX_SYMBOL" value=""/>
<attribute name="SIMPLIS_MODEL" value=""/>
<attribute name="SIMPLIS_MODEL_NAME" value=""/>
</part>
<part name="C9" library="Transim.CAD" deviceset="C9CAP_NP_NORMAL11" device="" value="IC,Communication">
<attribute name="DESCRIPTION" value=""/>
<attribute name="EDIF_DESIGNATOR" value=""/>
<attribute name="EDIF_IMPLEMENTATION" value=""/>
<attribute name="EDIF_IMPLEMENTATION_TYPE" value=""/>
<attribute name="EDIF_PCB_FOOTPRINT" value=""/>
<attribute name="EDIF_PIN_NAMES_ROTATE" value=""/>
<attribute name="EDIF_PIN_NAMES_VISIBLE" value=""/>
<attribute name="EDIF_PIN_NUMBERS_VISIBLE" value=""/>
<attribute name="EDIF_POSITIONINPACKAGE" value=""/>
<attribute name="EDIF_POWER_PINS_VISIBLE" value=""/>
<attribute name="EDIF_PRIMITIVE" value=""/>
<attribute name="EDIF_SOURCE_PACKAGE" value=""/>
<attribute name="EDIF_VALUE" value="0.1uF/50V(10%37%)"/>
<attribute name="SCHEMATIC_USECUSTOMTEMPLATE" value=""/>
<attribute name="SIMETRIX_MODEL" value=""/>
<attribute name="SIMETRIX_MODEL_NAME" value=""/>
<attribute name="SIMETRIX_SYMBOL" value=""/>
<attribute name="SIMPLIS_MODEL" value=""/>
<attribute name="SIMPLIS_MODEL_NAME" value=""/>
</part>
<part name="C15" library="Transim.CAD" deviceset="C15CAP_NP_NORMAL12" device="" value="IC,Communication">
<attribute name="DESCRIPTION" value=""/>
<attribute name="EDIF_DESIGNATOR" value=""/>
<attribute name="EDIF_IMPLEMENTATION" value=""/>
<attribute name="EDIF_IMPLEMENTATION_TYPE" value=""/>
<attribute name="EDIF_PCB_FOOTPRINT" value=""/>
<attribute name="EDIF_PIN_NAMES_ROTATE" value=""/>
<attribute name="EDIF_PIN_NAMES_VISIBLE" value=""/>
<attribute name="EDIF_PIN_NUMBERS_VISIBLE" value=""/>
<attribute name="EDIF_POSITIONINPACKAGE" value=""/>
<attribute name="EDIF_POWER_PINS_VISIBLE" value=""/>
<attribute name="EDIF_PRIMITIVE" value=""/>
<attribute name="EDIF_SOURCE_PACKAGE" value=""/>
<attribute name="EDIF_VALUE" value="0.1uF/50V(10%37%)(NC)"/>
<attribute name="SCHEMATIC_USECUSTOMTEMPLATE" value=""/>
<attribute name="SIMETRIX_MODEL" value=""/>
<attribute name="SIMETRIX_MODEL_NAME" value=""/>
<attribute name="SIMETRIX_SYMBOL" value=""/>
<attribute name="SIMPLIS_MODEL" value=""/>
<attribute name="SIMPLIS_MODEL_NAME" value=""/>
</part>
<part name="C1" library="Transim.CAD" deviceset="C1CAP_NP_NORMAL13" device="" value="IC,Communication">
<attribute name="DESCRIPTION" value=""/>
<attribute name="EDIF_DESIGNATOR" value=""/>
<attribute name="EDIF_IMPLEMENTATION" value=""/>
<attribute name="EDIF_IMPLEMENTATION_TYPE" value=""/>
<attribute name="EDIF_PCB_FOOTPRINT" value=""/>
<attribute name="EDIF_PIN_NAMES_ROTATE" value=""/>
<attribute name="EDIF_PIN_NAMES_VISIBLE" value=""/>
<attribute name="EDIF_PIN_NUMBERS_VISIBLE" value=""/>
<attribute name="EDIF_POSITIONINPACKAGE" value=""/>
<attribute name="EDIF_POWER_PINS_VISIBLE" value=""/>
<attribute name="EDIF_PRIMITIVE" value=""/>
<attribute name="EDIF_SOURCE_PACKAGE" value=""/>
<attribute name="EDIF_VALUE" value="22uF/10V(20%37%)"/>
<attribute name="SCHEMATIC_USECUSTOMTEMPLATE" value=""/>
<attribute name="SIMETRIX_MODEL" value=""/>
<attribute name="SIMETRIX_MODEL_NAME" value=""/>
<attribute name="SIMETRIX_SYMBOL" value=""/>
<attribute name="SIMPLIS_MODEL" value=""/>
<attribute name="SIMPLIS_MODEL_NAME" value=""/>
</part>
<part name="R21" library="Transim.CAD" deviceset="R21RESISTOR_0_NORMAL14" device="" value="IC,Communication">
<attribute name="DESCRIPTION" value=""/>
<attribute name="EDIF_DESIGNATOR" value=""/>
<attribute name="EDIF_IMPLEMENTATION" value=""/>
<attribute name="EDIF_IMPLEMENTATION_TYPE" value=""/>
<attribute name="EDIF_PCB_FOOTPRINT" value=""/>
<attribute name="EDIF_PIN_NAMES_ROTATE" value=""/>
<attribute name="EDIF_PIN_NAMES_VISIBLE" value=""/>
<attribute name="EDIF_PIN_NUMBERS_VISIBLE" value=""/>
<attribute name="EDIF_POSITIONINPACKAGE" value=""/>
<attribute name="EDIF_POWER_PINS_VISIBLE" value=""/>
<attribute name="EDIF_PRIMITIVE" value=""/>
<attribute name="EDIF_SIGNAL_MODEL" value=""/>
<attribute name="EDIF_SOURCE_PACKAGE" value=""/>
<attribute name="EDIF_VALUE" value="10K(5%37%)"/>
<attribute name="SCHEMATIC_USECUSTOMTEMPLATE" value=""/>
<attribute name="SIMETRIX_MODEL" value=""/>
<attribute name="SIMETRIX_MODEL_NAME" value=""/>
<attribute name="SIMETRIX_SYMBOL" value=""/>
<attribute name="SIMPLIS_MODEL" value=""/>
<attribute name="SIMPLIS_MODEL_NAME" value=""/>
</part>
<part name="D6" library="Transim.CAD" deviceset="D6DIODE_BI_DIR_TRIG_NORMAL15" device="" value="IC,Communication">
<attribute name="DESCRIPTION" value=""/>
<attribute name="EDIF_DESIGNATOR" value=""/>
<attribute name="EDIF_FILENAME" value=""/>
<attribute name="EDIF_IMPLEMENTATION" value=""/>
<attribute name="EDIF_IMPLEMENTATION_TYPE" value=""/>
<attribute name="EDIF_OPTIONS" value=""/>
<attribute name="EDIF_PCB_FOOTPRINT" value=""/>
<attribute name="EDIF_PIN_NAMES_ROTATE" value=""/>
<attribute name="EDIF_PIN_NAMES_VISIBLE" value=""/>
<attribute name="EDIF_PIN_NUMBERS_VISIBLE" value=""/>
<attribute name="EDIF_POSITIONINPACKAGE" value=""/>
<attribute name="EDIF_POWER_PINS_VISIBLE" value=""/>
<attribute name="EDIF_PRIMITIVE" value=""/>
<attribute name="EDIF_SOURCE_PACKAGE" value=""/>
<attribute name="EDIF_VALUE" value="LESD5D5.0CT1G"/>
<attribute name="SCHEMATIC_USECUSTOMTEMPLATE" value=""/>
<attribute name="SIMETRIX_MODEL" value=""/>
<attribute name="SIMETRIX_MODEL_NAME" value=""/>
<attribute name="SIMETRIX_SYMBOL" value=""/>
<attribute name="SIMPLIS_MODEL" value=""/>
<attribute name="SIMPLIS_MODEL_NAME" value=""/>
</part>
<part name="J2" library="Transim.CAD" deviceset="J2CON19_0_NORMAL16" device="" value="IC,Communication">
<attribute name="DESCRIPTION" value=""/>
<attribute name="EDIF_DESIGNATOR" value=""/>
<attribute name="EDIF_IMPLEMENTATION" value=""/>
<attribute name="EDIF_IMPLEMENTATION_TYPE" value=""/>
<attribute name="EDIF_PCB_FOOTPRINT" value=""/>
<attribute name="EDIF_PIN_NAMES_ROTATE" value=""/>
<attribute name="EDIF_PIN_NAMES_VISIBLE" value=""/>
<attribute name="EDIF_PIN_NUMBERS_VISIBLE" value=""/>
<attribute name="EDIF_POSITIONINPACKAGE" value=""/>
<attribute name="EDIF_POWER_PINS_VISIBLE" value=""/>
<attribute name="EDIF_PRIMITIVE" value=""/>
<attribute name="EDIF_SOURCE_PACKAGE" value=""/>
<attribute name="EDIF_VALUE" value="CON19X1_2P54"/>
<attribute name="SCHEMATIC_USECUSTOMTEMPLATE" value=""/>
<attribute name="SIMETRIX_MODEL" value=""/>
<attribute name="SIMETRIX_MODEL_NAME" value=""/>
<attribute name="SIMETRIX_SYMBOL" value=""/>
<attribute name="SIMPLIS_MODEL" value=""/>
<attribute name="SIMPLIS_MODEL_NAME" value=""/>
</part>
<part name="D3" library="Transim.CAD" deviceset="D3DIODE_POWER_0_NORMAL" device="" value="IC,Communication">
<attribute name="DESCRIPTION" value=""/>
<attribute name="EDIF_DESIGNATOR" value=""/>
<attribute name="EDIF_FILENAME" value=""/>
<attribute name="EDIF_IMPLEMENTATION" value=""/>
<attribute name="EDIF_IMPLEMENTATION_TYPE" value=""/>
<attribute name="EDIF_PCB_FOOTPRINT" value=""/>
<attribute name="EDIF_PIN_NAMES_ROTATE" value=""/>
<attribute name="EDIF_PIN_NAMES_VISIBLE" value=""/>
<attribute name="EDIF_PIN_NUMBERS_VISIBLE" value=""/>
<attribute name="EDIF_POSITIONINPACKAGE" value=""/>
<attribute name="EDIF_POWER_PINS_VISIBLE" value=""/>
<attribute name="EDIF_PRIMITIVE" value=""/>
<attribute name="EDIF_SOURCE_PACKAGE" value=""/>
<attribute name="EDIF_VALUE" value="BAT760-7"/>
<attribute name="SCHEMATIC_USECUSTOMTEMPLATE" value=""/>
<attribute name="SIMETRIX_MODEL" value=""/>
<attribute name="SIMETRIX_MODEL_NAME" value=""/>
<attribute name="SIMETRIX_SYMBOL" value=""/>
<attribute name="SIMPLIS_MODEL" value=""/>
<attribute name="SIMPLIS_MODEL_NAME" value=""/>
</part>
<part name="C22" library="Transim.CAD" deviceset="C22CAP_NP_NORMAL17" device="" value="IC,Communication">
<attribute name="DESCRIPTION" value=""/>
<attribute name="EDIF_DESIGNATOR" value=""/>
<attribute name="EDIF_IMPLEMENTATION" value=""/>
<attribute name="EDIF_IMPLEMENTATION_TYPE" value=""/>
<attribute name="EDIF_PCB_FOOTPRINT" value=""/>
<attribute name="EDIF_PIN_NAMES_ROTATE" value=""/>
<attribute name="EDIF_PIN_NAMES_VISIBLE" value=""/>
<attribute name="EDIF_PIN_NUMBERS_VISIBLE" value=""/>
<attribute name="EDIF_POSITIONINPACKAGE" value=""/>
<attribute name="EDIF_POWER_PINS_VISIBLE" value=""/>
<attribute name="EDIF_PRIMITIVE" value=""/>
<attribute name="EDIF_SOURCE_PACKAGE" value=""/>
<attribute name="EDIF_VALUE" value="0.1uF/50V(10%37%)"/>
<attribute name="SCHEMATIC_USECUSTOMTEMPLATE" value=""/>
<attribute name="SIMETRIX_MODEL" value=""/>
<attribute name="SIMETRIX_MODEL_NAME" value=""/>
<attribute name="SIMETRIX_SYMBOL" value=""/>
<attribute name="SIMPLIS_MODEL" value=""/>
<attribute name="SIMPLIS_MODEL_NAME" value=""/>
</part>
<part name="R11" library="Transim.CAD" deviceset="R11RESISTOR_0_NORMAL18" device="" value="IC,Communication">
<attribute name="DESCRIPTION" value=""/>
<attribute name="EDIF_DESIGNATOR" value=""/>
<attribute name="EDIF_IMPLEMENTATION" value=""/>
<attribute name="EDIF_IMPLEMENTATION_TYPE" value=""/>
<attribute name="EDIF_PCB_FOOTPRINT" value=""/>
<attribute name="EDIF_PIN_NAMES_ROTATE" value=""/>
<attribute name="EDIF_PIN_NAMES_VISIBLE" value=""/>
<attribute name="EDIF_PIN_NUMBERS_VISIBLE" value=""/>
<attribute name="EDIF_POSITIONINPACKAGE" value=""/>
<attribute name="EDIF_POWER_PINS_VISIBLE" value=""/>
<attribute name="EDIF_PRIMITIVE" value=""/>
<attribute name="EDIF_SOURCE_PACKAGE" value=""/>
<attribute name="EDIF_VALUE" value="10K(5%37%)"/>
<attribute name="SCHEMATIC_USECUSTOMTEMPLATE" value=""/>
<attribute name="SIMETRIX_MODEL" value=""/>
<attribute name="SIMETRIX_MODEL_NAME" value=""/>
<attribute name="SIMETRIX_SYMBOL" value=""/>
<attribute name="SIMPLIS_MODEL" value=""/>
<attribute name="SIMPLIS_MODEL_NAME" value=""/>
</part>
<part name="R22" library="Transim.CAD" deviceset="R22RESISTOR_0_NORMAL19" device="" value="IC,Communication">
<attribute name="DESCRIPTION" value=""/>
<attribute name="EDIF_DESIGNATOR" value=""/>
<attribute name="EDIF_IMPLEMENTATION" value=""/>
<attribute name="EDIF_IMPLEMENTATION_TYPE" value=""/>
<attribute name="EDIF_PCB_FOOTPRINT" value=""/>
<attribute name="EDIF_PIN_NAMES_ROTATE" value=""/>
<attribute name="EDIF_PIN_NAMES_VISIBLE" value=""/>
<attribute name="EDIF_PIN_NUMBERS_VISIBLE" value=""/>
<attribute name="EDIF_POSITIONINPACKAGE" value=""/>
<attribute name="EDIF_POWER_PINS_VISIBLE" value=""/>
<attribute name="EDIF_PRIMITIVE" value=""/>
<attribute name="EDIF_SIGNAL_MODEL" value=""/>
<attribute name="EDIF_SOURCE_PACKAGE" value=""/>
<attribute name="EDIF_VALUE" value="10K(5%37%)"/>
<attribute name="SCHEMATIC_USECUSTOMTEMPLATE" value=""/>
<attribute name="SIMETRIX_MODEL" value=""/>
<attribute name="SIMETRIX_MODEL_NAME" value=""/>
<attribute name="SIMETRIX_SYMBOL" value=""/>
<attribute name="SIMPLIS_MODEL" value=""/>
<attribute name="SIMPLIS_MODEL_NAME" value=""/>
</part>
<part name="D2" library="Transim.CAD" deviceset="D2ESP32_MODULE_2_NORMAL" device="" value="IC,Communication">
<attribute name="DESCRIPTION" value=""/>
<attribute name="EDIF_DESIGNATOR" value=""/>
<attribute name="EDIF_IMPLEMENTATION" value=""/>
<attribute name="EDIF_IMPLEMENTATION_TYPE" value=""/>
<attribute name="EDIF_PCB_FOOTPRINT" value=""/>
<attribute name="EDIF_PIN_NAMES_ROTATE" value=""/>
<attribute name="EDIF_PIN_NAMES_VISIBLE" value=""/>
<attribute name="EDIF_PIN_NUMBERS_VISIBLE" value=""/>
<attribute name="EDIF_POSITIONINPACKAGE" value=""/>
<attribute name="EDIF_POWER_PINS_VISIBLE" value=""/>
<attribute name="EDIF_PRIMITIVE" value=""/>
<attribute name="EDIF_SOURCE_PACKAGE" value=""/>
<attribute name="EDIF_VALUE" value="ESP-WROOM-32"/>
<attribute name="SCHEMATIC_USECUSTOMTEMPLATE" value=""/>
<attribute name="SIMETRIX_MODEL" value=""/>
<attribute name="SIMETRIX_MODEL_NAME" value=""/>
<attribute name="SIMETRIX_SYMBOL" value=""/>
<attribute name="SIMPLIS_MODEL" value=""/>
<attribute name="SIMPLIS_MODEL_NAME" value=""/>
</part>
<part name="C21" library="Transim.CAD" deviceset="C21CAP_NP_NORMAL20" device="" value="IC,Communication">
<attribute name="DESCRIPTION" value=""/>
<attribute name="EDIF_DESIGNATOR" value=""/>
<attribute name="EDIF_IMPLEMENTATION" value=""/>
<attribute name="EDIF_IMPLEMENTATION_TYPE" value=""/>
<attribute name="EDIF_PCB_FOOTPRINT" value=""/>
<attribute name="EDIF_PIN_NAMES_ROTATE" value=""/>
<attribute name="EDIF_PIN_NAMES_VISIBLE" value=""/>
<attribute name="EDIF_PIN_NUMBERS_VISIBLE" value=""/>
<attribute name="EDIF_POSITIONINPACKAGE" value=""/>
<attribute name="EDIF_POWER_PINS_VISIBLE" value=""/>
<attribute name="EDIF_PRIMITIVE" value=""/>
<attribute name="EDIF_SOURCE_PACKAGE" value=""/>
<attribute name="EDIF_VALUE" value="22uF/10V(20%37%)"/>
<attribute name="SCHEMATIC_USECUSTOMTEMPLATE" value=""/>
<attribute name="SIMETRIX_MODEL" value=""/>
<attribute name="SIMETRIX_MODEL_NAME" value=""/>
<attribute name="SIMETRIX_SYMBOL" value=""/>
<attribute name="SIMPLIS_MODEL" value=""/>
<attribute name="SIMPLIS_MODEL_NAME" value=""/>
</part>
<part name="C3" library="Transim.CAD" deviceset="C3CAP_NP_NORMAL21" device="" value="IC,Communication">
<attribute name="DESCRIPTION" value=""/>
<attribute name="EDIF_DESIGNATOR" value=""/>
<attribute name="EDIF_IMPLEMENTATION" value=""/>
<attribute name="EDIF_IMPLEMENTATION_TYPE" value=""/>
<attribute name="EDIF_PCB_FOOTPRINT" value=""/>
<attribute name="EDIF_PIN_NAMES_ROTATE" value=""/>
<attribute name="EDIF_PIN_NAMES_VISIBLE" value=""/>
<attribute name="EDIF_PIN_NUMBERS_VISIBLE" value=""/>
<attribute name="EDIF_POSITIONINPACKAGE" value=""/>
<attribute name="EDIF_POWER_PINS_VISIBLE" value=""/>
<attribute name="EDIF_PRIMITIVE" value=""/>
<attribute name="EDIF_SOURCE_PACKAGE" value=""/>
<attribute name="EDIF_VALUE" value="22uF/10V(20%37%)"/>
<attribute name="SCHEMATIC_USECUSTOMTEMPLATE" value=""/>
<attribute name="SIMETRIX_MODEL" value=""/>
<attribute name="SIMETRIX_MODEL_NAME" value=""/>
<attribute name="SIMETRIX_SYMBOL" value=""/>
<attribute name="SIMPLIS_MODEL" value=""/>
<attribute name="SIMPLIS_MODEL_NAME" value=""/>
</part>
<part name="U3" library="Transim.CAD" deviceset="U3ESP32_MODULE_3_NORMAL" device="" value="IC,Communication">
<attribute name="DESCRIPTION" value=""/>
<attribute name="EDIF_DESIGNATOR" value=""/>
<attribute name="EDIF_IMPLEMENTATION" value=""/>
<attribute name="EDIF_IMPLEMENTATION_TYPE" value=""/>
<attribute name="EDIF_PCB_FOOTPRINT" value=""/>
<attribute name="EDIF_PIN_NAMES_ROTATE" value=""/>
<attribute name="EDIF_PIN_NAMES_VISIBLE" value=""/>
<attribute name="EDIF_PIN_NUMBERS_VISIBLE" value=""/>
<attribute name="EDIF_POSITIONINPACKAGE" value=""/>
<attribute name="EDIF_POWER_PINS_VISIBLE" value=""/>
<attribute name="EDIF_PRIMITIVE" value=""/>
<attribute name="EDIF_SOURCE_PACKAGE" value=""/>
<attribute name="EDIF_VALUE" value="ESP32_WROVER(NC)"/>
<attribute name="SCHEMATIC_USECUSTOMTEMPLATE" value=""/>
<attribute name="SIMETRIX_MODEL" value=""/>
<attribute name="SIMETRIX_MODEL_NAME" value=""/>
<attribute name="SIMETRIX_SYMBOL" value=""/>
<attribute name="SIMPLIS_MODEL" value=""/>
<attribute name="SIMPLIS_MODEL_NAME" value=""/>
</part>
<part name="R25" library="Transim.CAD" deviceset="R25RESISTOR_0_NORMAL22" device="" value="IC,Communication">
<attribute name="DESCRIPTION" value=""/>
<attribute name="EDIF_DESIGNATOR" value=""/>
<attribute name="EDIF_IMPLEMENTATION" value=""/>
<attribute name="EDIF_IMPLEMENTATION_TYPE" value=""/>
<attribute name="EDIF_PCB_FOOTPRINT" value=""/>
<attribute name="EDIF_PIN_NAMES_ROTATE" value=""/>
<attribute name="EDIF_PIN_NAMES_VISIBLE" value=""/>
<attribute name="EDIF_PIN_NUMBERS_VISIBLE" value=""/>
<attribute name="EDIF_POSITIONINPACKAGE" value=""/>
<attribute name="EDIF_POWER_PINS_VISIBLE" value=""/>
<attribute name="EDIF_PRIMITIVE" value=""/>
<attribute name="EDIF_SIGNAL_MODEL" value=""/>
<attribute name="EDIF_SOURCE_PACKAGE" value=""/>
<attribute name="EDIF_VALUE" value="22.1K(5%37%)"/>
<attribute name="SCHEMATIC_USECUSTOMTEMPLATE" value=""/>
<attribute name="SIMETRIX_MODEL" value=""/>
<attribute name="SIMETRIX_MODEL_NAME" value=""/>
<attribute name="SIMETRIX_SYMBOL" value=""/>
<attribute name="SIMPLIS_MODEL" value=""/>
<attribute name="SIMPLIS_MODEL_NAME" value=""/>
</part>
<part name="01" library="Transim.CAD" deviceset="01DGND" device="" value="Ground">
<attribute name="--TEXTVALUE--" value=""/>
<attribute name="EDIF_GROUND_NAME" value="GND"/>
<attribute name="NETNAME" value=""/>
<attribute name="SCHEMATIC_USECUSTOMTEMPLATE" value=""/>
<attribute name="SIMETRIX_MODEL" value=""/>
<attribute name="SIMETRIX_MODEL_NAME" value=""/>
<attribute name="SIMETRIX_SYMBOL" value=""/>
<attribute name="SIMPLIS_MODEL" value=""/>
<attribute name="SIMPLIS_MODEL_NAME" value=""/>
<attribute name="VALUE" value=""/>
</part>
<part name="011" library="Transim.CAD" deviceset="011DGND23" device="" value="Ground">
<attribute name="--TEXTVALUE--" value=""/>
<attribute name="EDIF_GROUND_NAME" value="GND"/>
<attribute name="NETNAME" value=""/>
<attribute name="SCHEMATIC_USECUSTOMTEMPLATE" value=""/>
<attribute name="SIMETRIX_MODEL" value=""/>
<attribute name="SIMETRIX_MODEL_NAME" value=""/>
<attribute name="SIMETRIX_SYMBOL" value=""/>
<attribute name="SIMPLIS_MODEL" value=""/>
<attribute name="SIMPLIS_MODEL_NAME" value=""/>
<attribute name="VALUE" value=""/>
</part>
<part name="012" library="Transim.CAD" deviceset="012VCC" device="" value="Ground">
<attribute name="--TEXTVALUE--" value=""/>
<attribute name="EDIF_GROUND_NAME" value="VDD33"/>
<attribute name="NETNAME" value=""/>
<attribute name="SCHEMATIC_USECUSTOMTEMPLATE" value=""/>
<attribute name="SIMETRIX_MODEL" value=""/>
<attribute name="SIMETRIX_MODEL_NAME" value=""/>
<attribute name="SIMETRIX_SYMBOL" value=""/>
<attribute name="SIMPLIS_MODEL" value=""/>
<attribute name="SIMPLIS_MODEL_NAME" value=""/>
<attribute name="VALUE" value=""/>
</part>
<part name="013" library="Transim.CAD" deviceset="013VCC24" device="" value="Ground">
<attribute name="--TEXTVALUE--" value=""/>
<attribute name="EDIF_GROUND_NAME" value="VDD33"/>
<attribute name="NETNAME" value=""/>
<attribute name="SCHEMATIC_USECUSTOMTEMPLATE" value=""/>
<attribute name="SIMETRIX_MODEL" value=""/>
<attribute name="SIMETRIX_MODEL_NAME" value=""/>
<attribute name="SIMETRIX_SYMBOL" value=""/>
<attribute name="SIMPLIS_MODEL" value=""/>
<attribute name="SIMPLIS_MODEL_NAME" value=""/>
<attribute name="VALUE" value=""/>
</part>
<part name="014" library="Transim.CAD" deviceset="014DGND25" device="" value="Ground">
<attribute name="--TEXTVALUE--" value=""/>
<attribute name="EDIF_GROUND_NAME" value="GND"/>
<attribute name="NETNAME" value=""/>
<attribute name="SCHEMATIC_USECUSTOMTEMPLATE" value=""/>
<attribute name="SIMETRIX_MODEL" value=""/>
<attribute name="SIMETRIX_MODEL_NAME" value=""/>
<attribute name="SIMETRIX_SYMBOL" value=""/>
<attribute name="SIMPLIS_MODEL" value=""/>
<attribute name="SIMPLIS_MODEL_NAME" value=""/>
<attribute name="VALUE" value=""/>
</part>
<part name="015" library="Transim.CAD" deviceset="015DGND26" device="" value="Ground">
<attribute name="--TEXTVALUE--" value=""/>
<attribute name="EDIF_GROUND_NAME" value="GND"/>
<attribute name="NETNAME" value=""/>
<attribute name="SCHEMATIC_USECUSTOMTEMPLATE" value=""/>
<attribute name="SIMETRIX_MODEL" value=""/>
<attribute name="SIMETRIX_MODEL_NAME" value=""/>
<attribute name="SIMETRIX_SYMBOL" value=""/>
<attribute name="SIMPLIS_MODEL" value=""/>
<attribute name="SIMPLIS_MODEL_NAME" value=""/>
<attribute name="VALUE" value=""/>
</part>
<part name="016" library="Transim.CAD" deviceset="016VCC27" device="" value="Ground">
<attribute name="--TEXTVALUE--" value=""/>
<attribute name="EDIF_GROUND_NAME" value="EXT_5V"/>
<attribute name="NETNAME" value=""/>
<attribute name="SCHEMATIC_USECUSTOMTEMPLATE" value=""/>
<attribute name="SIMETRIX_MODEL" value=""/>
<attribute name="SIMETRIX_MODEL_NAME" value=""/>
<attribute name="SIMETRIX_SYMBOL" value=""/>
<attribute name="SIMPLIS_MODEL" value=""/>
<attribute name="SIMPLIS_MODEL_NAME" value=""/>
<attribute name="VALUE" value=""/>
</part>
<part name="017" library="Transim.CAD" deviceset="017VCC28" device="" value="Ground">
<attribute name="--TEXTVALUE--" value=""/>
<attribute name="EDIF_GROUND_NAME" value="EXT_5V"/>
<attribute name="NETNAME" value=""/>
<attribute name="SCHEMATIC_USECUSTOMTEMPLATE" value=""/>
<attribute name="SIMETRIX_MODEL" value=""/>
<attribute name="SIMETRIX_MODEL_NAME" value=""/>
<attribute name="SIMETRIX_SYMBOL" value=""/>
<attribute name="SIMPLIS_MODEL" value=""/>
<attribute name="SIMPLIS_MODEL_NAME" value=""/>
<attribute name="VALUE" value=""/>
</part>
<part name="018" library="Transim.CAD" deviceset="018DGND29" device="" value="Ground">
<attribute name="--TEXTVALUE--" value=""/>
<attribute name="EDIF_GROUND_NAME" value="GND"/>
<attribute name="NETNAME" value=""/>
<attribute name="SCHEMATIC_USECUSTOMTEMPLATE" value=""/>
<attribute name="SIMETRIX_MODEL" value=""/>
<attribute name="SIMETRIX_MODEL_NAME" value=""/>
<attribute name="SIMETRIX_SYMBOL" value=""/>
<attribute name="SIMPLIS_MODEL" value=""/>
<attribute name="SIMPLIS_MODEL_NAME" value=""/>
<attribute name="VALUE" value=""/>
</part>
<part name="019" library="Transim.CAD" deviceset="019VCC30" device="" value="Ground">
<attribute name="--TEXTVALUE--" value=""/>
<attribute name="EDIF_GROUND_NAME" value="VDD33"/>
<attribute name="NETNAME" value=""/>
<attribute name="SCHEMATIC_USECUSTOMTEMPLATE" value=""/>
<attribute name="SIMETRIX_MODEL" value=""/>
<attribute name="SIMETRIX_MODEL_NAME" value=""/>
<attribute name="SIMETRIX_SYMBOL" value=""/>
<attribute name="SIMPLIS_MODEL" value=""/>
<attribute name="SIMPLIS_MODEL_NAME" value=""/>
<attribute name="VALUE" value=""/>
</part>
<part name="0110" library="Transim.CAD" deviceset="0110DGND31" device="" value="Ground">
<attribute name="--TEXTVALUE--" value=""/>
<attribute name="EDIF_GROUND_NAME" value="GND"/>
<attribute name="NETNAME" value=""/>
<attribute name="SCHEMATIC_USECUSTOMTEMPLATE" value=""/>
<attribute name="SIMETRIX_MODEL" value=""/>
<attribute name="SIMETRIX_MODEL_NAME" value=""/>
<attribute name="SIMETRIX_SYMBOL" value=""/>
<attribute name="SIMPLIS_MODEL" value=""/>
<attribute name="SIMPLIS_MODEL_NAME" value=""/>
<attribute name="VALUE" value=""/>
</part>
<part name="0111" library="Transim.CAD" deviceset="0111DGND32" device="" value="Ground">
<attribute name="--TEXTVALUE--" value=""/>
<attribute name="EDIF_GROUND_NAME" value="GND"/>
<attribute name="NETNAME" value=""/>
<attribute name="SCHEMATIC_USECUSTOMTEMPLATE" value=""/>
<attribute name="SIMETRIX_MODEL" value=""/>
<attribute name="SIMETRIX_MODEL_NAME" value=""/>
<attribute name="SIMETRIX_SYMBOL" value=""/>
<attribute name="SIMPLIS_MODEL" value=""/>
<attribute name="SIMPLIS_MODEL_NAME" value=""/>
<attribute name="VALUE" value=""/>
</part>
<part name="0112" library="Transim.CAD" deviceset="0112VCC33" device="" value="Ground">
<attribute name="--TEXTVALUE--" value=""/>
<attribute name="EDIF_GROUND_NAME" value="VBUS"/>
<attribute name="NETNAME" value=""/>
<attribute name="SCHEMATIC_USECUSTOMTEMPLATE" value=""/>
<attribute name="SIMETRIX_MODEL" value=""/>
<attribute name="SIMETRIX_MODEL_NAME" value=""/>
<attribute name="SIMETRIX_SYMBOL" value=""/>
<attribute name="SIMPLIS_MODEL" value=""/>
<attribute name="SIMPLIS_MODEL_NAME" value=""/>
<attribute name="VALUE" value=""/>
</part>
<part name="0113" library="Transim.CAD" deviceset="0113DGND34" device="" value="Ground">
<attribute name="--TEXTVALUE--" value=""/>
<attribute name="EDIF_GROUND_NAME" value="GND"/>
<attribute name="NETNAME" value=""/>
<attribute name="SCHEMATIC_USECUSTOMTEMPLATE" value=""/>
<attribute name="SIMETRIX_MODEL" value=""/>
<attribute name="SIMETRIX_MODEL_NAME" value=""/>
<attribute name="SIMETRIX_SYMBOL" value=""/>
<attribute name="SIMPLIS_MODEL" value=""/>
<attribute name="SIMPLIS_MODEL_NAME" value=""/>
<attribute name="VALUE" value=""/>
</part>
<part name="0114" library="Transim.CAD" deviceset="0114VCC35" device="" value="Ground">
<attribute name="--TEXTVALUE--" value=""/>
<attribute name="EDIF_GROUND_NAME" value="VDD33"/>
<attribute name="NETNAME" value=""/>
<attribute name="SCHEMATIC_USECUSTOMTEMPLATE" value=""/>
<attribute name="SIMETRIX_MODEL" value=""/>
<attribute name="SIMETRIX_MODEL_NAME" value=""/>
<attribute name="SIMETRIX_SYMBOL" value=""/>
<attribute name="SIMPLIS_MODEL" value=""/>
<attribute name="SIMPLIS_MODEL_NAME" value=""/>
<attribute name="VALUE" value=""/>
</part>
<part name="0115" library="Transim.CAD" deviceset="0115DGND36" device="" value="Ground">
<attribute name="--TEXTVALUE--" value=""/>
<attribute name="EDIF_GROUND_NAME" value="GND"/>
<attribute name="NETNAME" value=""/>
<attribute name="SCHEMATIC_USECUSTOMTEMPLATE" value=""/>
<attribute name="SIMETRIX_MODEL" value=""/>
<attribute name="SIMETRIX_MODEL_NAME" value=""/>
<attribute name="SIMETRIX_SYMBOL" value=""/>
<attribute name="SIMPLIS_MODEL" value=""/>
<attribute name="SIMPLIS_MODEL_NAME" value=""/>
<attribute name="VALUE" value=""/>
</part>
<part name="0116" library="Transim.CAD" deviceset="0116DGND37" device="" value="Ground">
<attribute name="--TEXTVALUE--" value=""/>
<attribute name="EDIF_GROUND_NAME" value="GND"/>
<attribute name="NETNAME" value=""/>
<attribute name="SCHEMATIC_USECUSTOMTEMPLATE" value=""/>
<attribute name="SIMETRIX_MODEL" value=""/>
<attribute name="SIMETRIX_MODEL_NAME" value=""/>
<attribute name="SIMETRIX_SYMBOL" value=""/>
<attribute name="SIMPLIS_MODEL" value=""/>
<attribute name="SIMPLIS_MODEL_NAME" value=""/>
<attribute name="VALUE" value=""/>
</part>
<part name="0117" library="Transim.CAD" deviceset="0117DGND38" device="" value="Ground">
<attribute name="--TEXTVALUE--" value=""/>
<attribute name="EDIF_GROUND_NAME" value="GND"/>
<attribute name="NETNAME" value=""/>
<attribute name="SCHEMATIC_USECUSTOMTEMPLATE" value=""/>
<attribute name="SIMETRIX_MODEL" value=""/>
<attribute name="SIMETRIX_MODEL_NAME" value=""/>
<attribute name="SIMETRIX_SYMBOL" value=""/>
<attribute name="SIMPLIS_MODEL" value=""/>
<attribute name="SIMPLIS_MODEL_NAME" value=""/>
<attribute name="VALUE" value=""/>
</part>
<part name="0118" library="Transim.CAD" deviceset="0118VCC39" device="" value="Ground">
<attribute name="--TEXTVALUE--" value=""/>
<attribute name="EDIF_GROUND_NAME" value="VDD33"/>
<attribute name="NETNAME" value=""/>
<attribute name="SCHEMATIC_USECUSTOMTEMPLATE" value=""/>
<attribute name="SIMETRIX_MODEL" value=""/>
<attribute name="SIMETRIX_MODEL_NAME" value=""/>
<attribute name="SIMETRIX_SYMBOL" value=""/>
<attribute name="SIMPLIS_MODEL" value=""/>
<attribute name="SIMPLIS_MODEL_NAME" value=""/>
<attribute name="VALUE" value=""/>
</part>
<part name="0119" library="Transim.CAD" deviceset="0119VCC40" device="" value="Ground">
<attribute name="--TEXTVALUE--" value=""/>
<attribute name="EDIF_GROUND_NAME" value="VBUS"/>
<attribute name="NETNAME" value=""/>
<attribute name="SCHEMATIC_USECUSTOMTEMPLATE" value=""/>
<attribute name="SIMETRIX_MODEL" value=""/>
<attribute name="SIMETRIX_MODEL_NAME" value=""/>
<attribute name="SIMETRIX_SYMBOL" value=""/>
<attribute name="SIMPLIS_MODEL" value=""/>
<attribute name="SIMPLIS_MODEL_NAME" value=""/>
<attribute name="VALUE" value=""/>
</part>
<part name="0120" library="Transim.CAD" deviceset="0120DGND41" device="" value="Ground">
<attribute name="--TEXTVALUE--" value=""/>
<attribute name="EDIF_GROUND_NAME" value="GND"/>
<attribute name="NETNAME" value=""/>
<attribute name="SCHEMATIC_USECUSTOMTEMPLATE" value=""/>
<attribute name="SIMETRIX_MODEL" value=""/>
<attribute name="SIMETRIX_MODEL_NAME" value=""/>
<attribute name="SIMETRIX_SYMBOL" value=""/>
<attribute name="SIMPLIS_MODEL" value=""/>
<attribute name="SIMPLIS_MODEL_NAME" value=""/>
<attribute name="VALUE" value=""/>
</part>
<part name="0121" library="Transim.CAD" deviceset="0121DGND42" device="" value="Ground">
<attribute name="--TEXTVALUE--" value=""/>
<attribute name="EDIF_GROUND_NAME" value="GND"/>
<attribute name="NETNAME" value=""/>
<attribute name="SCHEMATIC_USECUSTOMTEMPLATE" value=""/>
<attribute name="SIMETRIX_MODEL" value=""/>
<attribute name="SIMETRIX_MODEL_NAME" value=""/>
<attribute name="SIMETRIX_SYMBOL" value=""/>
<attribute name="SIMPLIS_MODEL" value=""/>
<attribute name="SIMPLIS_MODEL_NAME" value=""/>
<attribute name="VALUE" value=""/>
</part>
<part name="0122" library="Transim.CAD" deviceset="0122DGND43" device="" value="Ground">
<attribute name="--TEXTVALUE--" value=""/>
<attribute name="EDIF_GROUND_NAME" value="GND"/>
<attribute name="NETNAME" value=""/>
<attribute name="SCHEMATIC_USECUSTOMTEMPLATE" value=""/>
<attribute name="SIMETRIX_MODEL" value=""/>
<attribute name="SIMETRIX_MODEL_NAME" value=""/>
<attribute name="SIMETRIX_SYMBOL" value=""/>
<attribute name="SIMPLIS_MODEL" value=""/>
<attribute name="SIMPLIS_MODEL_NAME" value=""/>
<attribute name="VALUE" value=""/>
</part>
<part name="0123" library="Transim.CAD" deviceset="0123DGND44" device="" value="Ground">
<attribute name="--TEXTVALUE--" value=""/>
<attribute name="EDIF_GROUND_NAME" value="GND"/>
<attribute name="NETNAME" value=""/>
<attribute name="SCHEMATIC_USECUSTOMTEMPLATE" value=""/>
<attribute name="SIMETRIX_MODEL" value=""/>
<attribute name="SIMETRIX_MODEL_NAME" value=""/>
<attribute name="SIMETRIX_SYMBOL" value=""/>
<attribute name="SIMPLIS_MODEL" value=""/>
<attribute name="SIMPLIS_MODEL_NAME" value=""/>
<attribute name="VALUE" value=""/>
</part>
<part name="0124" library="Transim.CAD" deviceset="0124DGND45" device="" value="Ground">
<attribute name="--TEXTVALUE--" value=""/>
<attribute name="EDIF_GROUND_NAME" value="GND"/>
<attribute name="NETNAME" value=""/>
<attribute name="SCHEMATIC_USECUSTOMTEMPLATE" value=""/>
<attribute name="SIMETRIX_MODEL" value=""/>
<attribute name="SIMETRIX_MODEL_NAME" value=""/>
<attribute name="SIMETRIX_SYMBOL" value=""/>
<attribute name="SIMPLIS_MODEL" value=""/>
<attribute name="SIMPLIS_MODEL_NAME" value=""/>
<attribute name="VALUE" value=""/>
</part>
<part name="0125" library="Transim.CAD" deviceset="0125DGND46" device="" value="Ground">
<attribute name="--TEXTVALUE--" value=""/>
<attribute name="EDIF_GROUND_NAME" value="GND"/>
<attribute name="NETNAME" value=""/>
<attribute name="SCHEMATIC_USECUSTOMTEMPLATE" value=""/>
<attribute name="SIMETRIX_MODEL" value=""/>
<attribute name="SIMETRIX_MODEL_NAME" value=""/>
<attribute name="SIMETRIX_SYMBOL" value=""/>
<attribute name="SIMPLIS_MODEL" value=""/>
<attribute name="SIMPLIS_MODEL_NAME" value=""/>
<attribute name="VALUE" value=""/>
</part>
<part name="0126" library="Transim.CAD" deviceset="0126VCC47" device="" value="Ground">
<attribute name="--TEXTVALUE--" value=""/>
<attribute name="EDIF_GROUND_NAME" value="VDD33"/>
<attribute name="NETNAME" value=""/>
<attribute name="SCHEMATIC_USECUSTOMTEMPLATE" value=""/>
<attribute name="SIMETRIX_MODEL" value=""/>
<attribute name="SIMETRIX_MODEL_NAME" value=""/>
<attribute name="SIMETRIX_SYMBOL" value=""/>
<attribute name="SIMPLIS_MODEL" value=""/>
<attribute name="SIMPLIS_MODEL_NAME" value=""/>
<attribute name="VALUE" value=""/>
</part>
</parts>
<sheets>
<sheet>
<plain>
<rectangle x1="114.3" y1="-241.3" x2="190.5" y2="-210.82" layer="111"/>
<rectangle x1="22.86" y1="-124.46" x2="213.36" y2="-40.64" layer="111"/>
<rectangle x1="22.86" y1="-284.48" x2="213.36" y2="-127" layer="111"/>
<rectangle x1="215.9" y1="-205.74" x2="485.14" y2="-157.48" layer="111"/>
<rectangle x1="215.9" y1="-284.48" x2="485.14" y2="-208.28" layer="111"/>
<rectangle x1="215.9" y1="-154.94" x2="485.14" y2="-40.64" layer="111"/>
</plain>
<instances>
<instance part="D5" gate="G$1" x="76.2" y="-162.56" rot="R270">
<attribute name="DESCRIPTION" x="68.58" y="-165.1" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_PCB_FOOTPRINT" x="68.58" y="-165.1" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_SOURCE_PACKAGE" x="68.58" y="-165.1" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_POSITIONINPACKAGE" x="68.58" y="-165.1" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_DESIGNATOR" x="68.58" y="-165.1" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_PRIMITIVE" x="68.58" y="-165.1" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_OPTIONS" x="68.58" y="-165.1" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_VALUE" x="66.04" y="-172.72" size="1.778" layer="98"/>
<attribute name="EDIF_IMPLEMENTATION" x="68.58" y="-165.1" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_IMPLEMENTATION_TYPE" x="68.58" y="-165.1" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_POWER_PINS_VISIBLE" x="68.58" y="-165.1" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_FILENAME" x="68.58" y="-165.1" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_PIN_NUMBERS_VISIBLE" x="68.58" y="-165.1" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_PIN_NAMES_VISIBLE" x="68.58" y="-165.1" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_PIN_NAMES_ROTATE" x="68.58" y="-165.1" size="1.778" layer="98" display="off"/>
<attribute name="SIMETRIX_SYMBOL" x="68.58" y="-165.1" size="1.778" layer="98" display="off"/>
<attribute name="SIMETRIX_MODEL_NAME" x="68.58" y="-165.1" size="1.778" layer="98" display="off"/>
<attribute name="SIMETRIX_MODEL" x="68.58" y="-165.1" size="1.778" layer="98" display="off"/>
<attribute name="SIMPLIS_MODEL_NAME" x="68.58" y="-165.1" size="1.778" layer="98" display="off"/>
<attribute name="SIMPLIS_MODEL" x="68.58" y="-165.1" size="1.778" layer="98" display="off"/>
<attribute name="SCHEMATIC_USECUSTOMTEMPLATE" x="68.58" y="-165.1" size="1.778" layer="98" display="off"/>
</instance>
<instance part="Q1" gate="G$1" x="63.5" y="-246.38">
<attribute name="DESCRIPTION" x="63.5" y="-246.38" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_PCB_FOOTPRINT" x="63.5" y="-246.38" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_SOURCE_PACKAGE" x="63.5" y="-246.38" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_POSITIONINPACKAGE" x="63.5" y="-246.38" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_DESIGNATOR" x="63.5" y="-246.38" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_PRIMITIVE" x="63.5" y="-246.38" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_VALUE" x="71.12" y="-251.46" size="1.778" layer="98"/>
<attribute name="EDIF_IMPLEMENTATION" x="63.5" y="-246.38" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_IMPLEMENTATION_TYPE" x="63.5" y="-246.38" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_POWER_PINS_VISIBLE" x="63.5" y="-246.38" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_PSPICETEMPLATE" x="63.5" y="-246.38" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_PIN_NUMBERS_VISIBLE" x="63.5" y="-246.38" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_PIN_NAMES_VISIBLE" x="63.5" y="-246.38" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_PIN_NAMES_ROTATE" x="63.5" y="-246.38" size="1.778" layer="98" display="off"/>
<attribute name="SIMETRIX_SYMBOL" x="63.5" y="-246.38" size="1.778" layer="98" display="off"/>
<attribute name="SIMETRIX_MODEL_NAME" x="63.5" y="-246.38" size="1.778" layer="98" display="off"/>
<attribute name="SIMETRIX_MODEL" x="63.5" y="-246.38" size="1.778" layer="98" display="off"/>
<attribute name="SIMPLIS_MODEL_NAME" x="63.5" y="-246.38" size="1.778" layer="98" display="off"/>
<attribute name="SIMPLIS_MODEL" x="63.5" y="-246.38" size="1.778" layer="98" display="off"/>
<attribute name="SCHEMATIC_USECUSTOMTEMPLATE" x="63.5" y="-246.38" size="1.778" layer="98" display="off"/>
</instance>
<instance part="C19" gate="G$1" x="137.16" y="-195.58">
<attribute name="DESCRIPTION" x="137.16" y="-195.58" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_PCB_FOOTPRINT" x="137.16" y="-195.58" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_SOURCE_PACKAGE" x="137.16" y="-195.58" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_POSITIONINPACKAGE" x="137.16" y="-195.58" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_DESIGNATOR" x="137.16" y="-195.58" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_PRIMITIVE" x="137.16" y="-195.58" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_VALUE" x="139.7" y="-200.66" size="1.778" layer="98"/>
<attribute name="EDIF_IMPLEMENTATION" x="137.16" y="-195.58" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_IMPLEMENTATION_TYPE" x="137.16" y="-195.58" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_POWER_PINS_VISIBLE" x="137.16" y="-195.58" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_PIN_NUMBERS_VISIBLE" x="137.16" y="-195.58" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_PIN_NAMES_VISIBLE" x="137.16" y="-195.58" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_PIN_NAMES_ROTATE" x="137.16" y="-195.58" size="1.778" layer="98" display="off"/>
<attribute name="SIMETRIX_SYMBOL" x="137.16" y="-195.58" size="1.778" layer="98" display="off"/>
<attribute name="SIMETRIX_MODEL_NAME" x="137.16" y="-195.58" size="1.778" layer="98" display="off"/>
<attribute name="SIMETRIX_MODEL" x="137.16" y="-195.58" size="1.778" layer="98" display="off"/>
<attribute name="SIMPLIS_MODEL_NAME" x="137.16" y="-195.58" size="1.778" layer="98" display="off"/>
<attribute name="SIMPLIS_MODEL" x="137.16" y="-195.58" size="1.778" layer="98" display="off"/>
<attribute name="SCHEMATIC_USECUSTOMTEMPLATE" x="137.16" y="-195.58" size="1.778" layer="98" display="off"/>
</instance>
<instance part="U2" gate="G$1" x="86.36" y="-63.5">
<attribute name="DESCRIPTION" x="86.36" y="-63.5" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_PCB_FOOTPRINT" x="86.36" y="-63.5" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_SOURCE_PACKAGE" x="86.36" y="-63.5" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_POSITIONINPACKAGE" x="86.36" y="-63.5" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_DESIGNATOR" x="86.36" y="-63.5" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_PRIMITIVE" x="86.36" y="-63.5" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_VALUE" x="86.36" y="-78.74" size="1.778" layer="98"/>
<attribute name="EDIF_IMPLEMENTATION" x="86.36" y="-63.5" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_IMPLEMENTATION_TYPE" x="86.36" y="-63.5" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_POWER_PINS_VISIBLE" x="86.36" y="-63.5" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_PIN_NUMBERS_VISIBLE" x="86.36" y="-63.5" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_PIN_NAMES_VISIBLE" x="86.36" y="-63.5" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_PIN_NAMES_ROTATE" x="86.36" y="-63.5" size="1.778" layer="98" display="off"/>
<attribute name="SIMETRIX_SYMBOL" x="86.36" y="-63.5" size="1.778" layer="98" display="off"/>
<attribute name="SIMETRIX_MODEL_NAME" x="86.36" y="-63.5" size="1.778" layer="98" display="off"/>
<attribute name="SIMETRIX_MODEL" x="86.36" y="-63.5" size="1.778" layer="98" display="off"/>
<attribute name="SIMPLIS_MODEL_NAME" x="86.36" y="-63.5" size="1.778" layer="98" display="off"/>
<attribute name="SIMPLIS_MODEL" x="86.36" y="-63.5" size="1.778" layer="98" display="off"/>
<attribute name="SCHEMATIC_USECUSTOMTEMPLATE" x="86.36" y="-63.5" size="1.778" layer="98" display="off"/>
</instance>
<instance part="SW2" gate="G$1" x="370.84" y="-172.72">
<attribute name="DESCRIPTION" x="370.84" y="-172.72" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_PCB_FOOTPRINT" x="370.84" y="-172.72" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_SOURCE_PACKAGE" x="370.84" y="-172.72" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_POSITIONINPACKAGE" x="370.84" y="-172.72" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_DESIGNATOR" x="370.84" y="-172.72" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_PRIMITIVE" x="370.84" y="-172.72" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_VALUE" x="370.84" y="-172.72" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_IMPLEMENTATION" x="370.84" y="-172.72" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_IMPLEMENTATION_TYPE" x="370.84" y="-172.72" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_POWER_PINS_VISIBLE" x="370.84" y="-172.72" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_FILENAME" x="370.84" y="-172.72" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_PIN_NUMBERS_VISIBLE" x="370.84" y="-172.72" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_PIN_NAMES_VISIBLE" x="370.84" y="-172.72" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_PIN_NAMES_ROTATE" x="370.84" y="-172.72" size="1.778" layer="98" display="off"/>
<attribute name="SIMETRIX_SYMBOL" x="370.84" y="-172.72" size="1.778" layer="98" display="off"/>
<attribute name="SIMETRIX_MODEL_NAME" x="370.84" y="-172.72" size="1.778" layer="98" display="off"/>
<attribute name="SIMETRIX_MODEL" x="370.84" y="-172.72" size="1.778" layer="98" display="off"/>
<attribute name="SIMPLIS_MODEL_NAME" x="370.84" y="-172.72" size="1.778" layer="98" display="off"/>
<attribute name="SIMPLIS_MODEL" x="370.84" y="-172.72" size="1.778" layer="98" display="off"/>
<attribute name="SCHEMATIC_USECUSTOMTEMPLATE" x="370.84" y="-172.72" size="1.778" layer="98" display="off"/>
</instance>
<instance part="C20" gate="G$1" x="124.46" y="-198.12" rot="R180">
<attribute name="DESCRIPTION" x="119.38" y="-193.04" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_PCB_FOOTPRINT" x="119.38" y="-193.04" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_SOURCE_PACKAGE" x="119.38" y="-193.04" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_POSITIONINPACKAGE" x="119.38" y="-193.04" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_DESIGNATOR" x="119.38" y="-193.04" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_PRIMITIVE" x="119.38" y="-193.04" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_VALUE" x="121.92" y="-200.66" size="1.778" layer="98"/>
<attribute name="EDIF_IMPLEMENTATION" x="119.38" y="-193.04" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_IMPLEMENTATION_TYPE" x="119.38" y="-193.04" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_POWER_PINS_VISIBLE" x="119.38" y="-193.04" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_PIN_NUMBERS_VISIBLE" x="119.38" y="-193.04" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_PIN_NAMES_VISIBLE" x="119.38" y="-193.04" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_PIN_NAMES_ROTATE" x="119.38" y="-193.04" size="1.778" layer="98" display="off"/>
<attribute name="SIMETRIX_SYMBOL" x="119.38" y="-193.04" size="1.778" layer="98" display="off"/>
<attribute name="SIMETRIX_MODEL_NAME" x="119.38" y="-193.04" size="1.778" layer="98" display="off"/>
<attribute name="SIMETRIX_MODEL" x="119.38" y="-193.04" size="1.778" layer="98" display="off"/>
<attribute name="SIMPLIS_MODEL_NAME" x="119.38" y="-193.04" size="1.778" layer="98" display="off"/>
<attribute name="SIMPLIS_MODEL" x="119.38" y="-193.04" size="1.778" layer="98" display="off"/>
<attribute name="SCHEMATIC_USECUSTOMTEMPLATE" x="119.38" y="-193.04" size="1.778" layer="98" display="off"/>
</instance>
<instance part="R17" gate="G$1" x="60.96" y="-210.82" rot="R270">
<attribute name="DESCRIPTION" x="53.34" y="-208.28" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_PCB_FOOTPRINT" x="53.34" y="-208.28" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_SOURCE_PACKAGE" x="53.34" y="-208.28" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_POSITIONINPACKAGE" x="53.34" y="-208.28" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_DESIGNATOR" x="53.34" y="-208.28" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_PRIMITIVE" x="53.34" y="-208.28" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_SIGNAL_MODEL" x="53.34" y="-208.28" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_VALUE" x="53.34" y="-213.36" size="1.778" layer="98"/>
<attribute name="EDIF_IMPLEMENTATION" x="53.34" y="-208.28" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_IMPLEMENTATION_TYPE" x="53.34" y="-208.28" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_POWER_PINS_VISIBLE" x="53.34" y="-208.28" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_PIN_NUMBERS_VISIBLE" x="53.34" y="-208.28" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_PIN_NAMES_VISIBLE" x="53.34" y="-208.28" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_PIN_NAMES_ROTATE" x="53.34" y="-208.28" size="1.778" layer="98" display="off"/>
<attribute name="SIMETRIX_SYMBOL" x="53.34" y="-208.28" size="1.778" layer="98" display="off"/>
<attribute name="SIMETRIX_MODEL_NAME" x="53.34" y="-208.28" size="1.778" layer="98" display="off"/>
<attribute name="SIMETRIX_MODEL" x="53.34" y="-208.28" size="1.778" layer="98" display="off"/>
<attribute name="SIMPLIS_MODEL_NAME" x="53.34" y="-208.28" size="1.778" layer="98" display="off"/>
<attribute name="SIMPLIS_MODEL" x="53.34" y="-208.28" size="1.778" layer="98" display="off"/>
<attribute name="SCHEMATIC_USECUSTOMTEMPLATE" x="53.34" y="-208.28" size="1.778" layer="98" display="off"/>
</instance>
<instance part="D4" gate="G$1" x="71.12" y="-162.56" rot="R270">
<attribute name="DESCRIPTION" x="63.5" y="-165.1" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_PCB_FOOTPRINT" x="63.5" y="-165.1" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_SOURCE_PACKAGE" x="63.5" y="-165.1" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_POSITIONINPACKAGE" x="63.5" y="-165.1" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_DESIGNATOR" x="63.5" y="-165.1" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_PRIMITIVE" x="63.5" y="-165.1" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_OPTIONS" x="63.5" y="-165.1" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_VALUE" x="60.96" y="-172.72" size="1.778" layer="98"/>
<attribute name="EDIF_IMPLEMENTATION" x="63.5" y="-165.1" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_IMPLEMENTATION_TYPE" x="63.5" y="-165.1" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_POWER_PINS_VISIBLE" x="63.5" y="-165.1" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_FILENAME" x="63.5" y="-165.1" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_PIN_NUMBERS_VISIBLE" x="63.5" y="-165.1" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_PIN_NAMES_VISIBLE" x="63.5" y="-165.1" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_PIN_NAMES_ROTATE" x="63.5" y="-165.1" size="1.778" layer="98" display="off"/>
<attribute name="SIMETRIX_SYMBOL" x="63.5" y="-165.1" size="1.778" layer="98" display="off"/>
<attribute name="SIMETRIX_MODEL_NAME" x="63.5" y="-165.1" size="1.778" layer="98" display="off"/>
<attribute name="SIMETRIX_MODEL" x="63.5" y="-165.1" size="1.778" layer="98" display="off"/>
<attribute name="SIMPLIS_MODEL_NAME" x="63.5" y="-165.1" size="1.778" layer="98" display="off"/>
<attribute name="SIMPLIS_MODEL" x="63.5" y="-165.1" size="1.778" layer="98" display="off"/>
<attribute name="SCHEMATIC_USECUSTOMTEMPLATE" x="63.5" y="-165.1" size="1.778" layer="98" display="off"/>
</instance>
<instance part="J3" gate="G$1" x="363.22" y="-220.98" rot="MR0">
<attribute name="DESCRIPTION" x="363.22" y="-220.98" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_PCB_FOOTPRINT" x="363.22" y="-220.98" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_SOURCE_PACKAGE" x="363.22" y="-220.98" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_POSITIONINPACKAGE" x="363.22" y="-220.98" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_DESIGNATOR" x="363.22" y="-220.98" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_PRIMITIVE" x="363.22" y="-220.98" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_VALUE" x="355.6" y="-274.32" size="1.778" layer="98"/>
<attribute name="EDIF_IMPLEMENTATION" x="363.22" y="-220.98" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_IMPLEMENTATION_TYPE" x="363.22" y="-220.98" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_POWER_PINS_VISIBLE" x="363.22" y="-220.98" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_PIN_NUMBERS_VISIBLE" x="363.22" y="-220.98" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_PIN_NAMES_VISIBLE" x="363.22" y="-220.98" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_PIN_NAMES_ROTATE" x="363.22" y="-220.98" size="1.778" layer="98" display="off"/>
<attribute name="SIMETRIX_SYMBOL" x="363.22" y="-220.98" size="1.778" layer="98" display="off"/>
<attribute name="SIMETRIX_MODEL_NAME" x="363.22" y="-220.98" size="1.778" layer="98" display="off"/>
<attribute name="SIMETRIX_MODEL" x="363.22" y="-220.98" size="1.778" layer="98" display="off"/>
<attribute name="SIMPLIS_MODEL_NAME" x="363.22" y="-220.98" size="1.778" layer="98" display="off"/>
<attribute name="SIMPLIS_MODEL" x="363.22" y="-220.98" size="1.778" layer="98" display="off"/>
<attribute name="SCHEMATIC_USECUSTOMTEMPLATE" x="363.22" y="-220.98" size="1.778" layer="98" display="off"/>
</instance>
<instance part="R24" gate="G$1" x="170.18" y="-231.14" rot="R180">
<attribute name="DESCRIPTION" x="165.1" y="-220.98" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_PCB_FOOTPRINT" x="165.1" y="-220.98" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_SOURCE_PACKAGE" x="165.1" y="-220.98" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_POSITIONINPACKAGE" x="165.1" y="-220.98" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_DESIGNATOR" x="165.1" y="-220.98" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_PRIMITIVE" x="165.1" y="-220.98" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_SIGNAL_MODEL" x="165.1" y="-220.98" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_VALUE" x="152.4" y="-231.14" size="1.778" layer="98"/>
<attribute name="EDIF_IMPLEMENTATION" x="165.1" y="-220.98" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_IMPLEMENTATION_TYPE" x="165.1" y="-220.98" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_POWER_PINS_VISIBLE" x="165.1" y="-220.98" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_PIN_NUMBERS_VISIBLE" x="165.1" y="-220.98" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_PIN_NAMES_VISIBLE" x="165.1" y="-220.98" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_PIN_NAMES_ROTATE" x="165.1" y="-220.98" size="1.778" layer="98" display="off"/>
<attribute name="SIMETRIX_SYMBOL" x="165.1" y="-220.98" size="1.778" layer="98" display="off"/>
<attribute name="SIMETRIX_MODEL_NAME" x="165.1" y="-220.98" size="1.778" layer="98" display="off"/>
<attribute name="SIMETRIX_MODEL" x="165.1" y="-220.98" size="1.778" layer="98" display="off"/>
<attribute name="SIMPLIS_MODEL_NAME" x="165.1" y="-220.98" size="1.778" layer="98" display="off"/>
<attribute name="SIMPLIS_MODEL" x="165.1" y="-220.98" size="1.778" layer="98" display="off"/>
<attribute name="SCHEMATIC_USECUSTOMTEMPLATE" x="165.1" y="-220.98" size="1.778" layer="98" display="off"/>
</instance>
<instance part="SW1" gate="G$1" x="261.62" y="-172.72">
<attribute name="DESCRIPTION" x="261.62" y="-172.72" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_PCB_FOOTPRINT" x="261.62" y="-172.72" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_SOURCE_PACKAGE" x="261.62" y="-172.72" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_POSITIONINPACKAGE" x="261.62" y="-172.72" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_DESIGNATOR" x="261.62" y="-172.72" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_PRIMITIVE" x="261.62" y="-172.72" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_VALUE" x="261.62" y="-172.72" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_IMPLEMENTATION" x="261.62" y="-172.72" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_IMPLEMENTATION_TYPE" x="261.62" y="-172.72" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_POWER_PINS_VISIBLE" x="261.62" y="-172.72" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_FILENAME" x="261.62" y="-172.72" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_PIN_NUMBERS_VISIBLE" x="261.62" y="-172.72" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_PIN_NAMES_VISIBLE" x="261.62" y="-172.72" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_PIN_NAMES_ROTATE" x="261.62" y="-172.72" size="1.778" layer="98" display="off"/>
<attribute name="SIMETRIX_SYMBOL" x="261.62" y="-172.72" size="1.778" layer="98" display="off"/>
<attribute name="SIMETRIX_MODEL_NAME" x="261.62" y="-172.72" size="1.778" layer="98" display="off"/>
<attribute name="SIMETRIX_MODEL" x="261.62" y="-172.72" size="1.778" layer="98" display="off"/>
<attribute name="SIMPLIS_MODEL_NAME" x="261.62" y="-172.72" size="1.778" layer="98" display="off"/>
<attribute name="SIMPLIS_MODEL" x="261.62" y="-172.72" size="1.778" layer="98" display="off"/>
<attribute name="SCHEMATIC_USECUSTOMTEMPLATE" x="261.62" y="-172.72" size="1.778" layer="98" display="off"/>
</instance>
<instance part="J1" gate="G$1" x="33.02" y="-149.86">
<attribute name="DESCRIPTION" x="33.02" y="-149.86" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_PCB_FOOTPRINT" x="33.02" y="-149.86" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_SOURCE_PACKAGE" x="33.02" y="-149.86" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_POSITIONINPACKAGE" x="33.02" y="-149.86" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_DESIGNATOR" x="33.02" y="-149.86" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_PRIMITIVE" x="33.02" y="-149.86" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_VALUE" x="33.02" y="-167.64" size="1.778" layer="98"/>
<attribute name="EDIF_IMPLEMENTATION" x="33.02" y="-149.86" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_IMPLEMENTATION_TYPE" x="33.02" y="-149.86" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_POWER_PINS_VISIBLE" x="33.02" y="-149.86" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_PIN_NUMBERS_VISIBLE" x="33.02" y="-149.86" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_PIN_NAMES_VISIBLE" x="33.02" y="-149.86" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_PIN_NAMES_ROTATE" x="33.02" y="-149.86" size="1.778" layer="98" display="off"/>
<attribute name="SIMETRIX_SYMBOL" x="33.02" y="-149.86" size="1.778" layer="98" display="off"/>
<attribute name="SIMETRIX_MODEL_NAME" x="33.02" y="-149.86" size="1.778" layer="98" display="off"/>
<attribute name="SIMETRIX_MODEL" x="33.02" y="-149.86" size="1.778" layer="98" display="off"/>
<attribute name="SIMPLIS_MODEL_NAME" x="33.02" y="-149.86" size="1.778" layer="98" display="off"/>
<attribute name="SIMPLIS_MODEL" x="33.02" y="-149.86" size="1.778" layer="98" display="off"/>
<attribute name="SCHEMATIC_USECUSTOMTEMPLATE" x="33.02" y="-149.86" size="1.778" layer="98" display="off"/>
</instance>
<instance part="Q2" gate="G$1" x="63.5" y="-271.78" rot="MR180">
<attribute name="DESCRIPTION" x="63.5" y="-266.7" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_PCB_FOOTPRINT" x="63.5" y="-266.7" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_SOURCE_PACKAGE" x="63.5" y="-266.7" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_POSITIONINPACKAGE" x="63.5" y="-266.7" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_DESIGNATOR" x="63.5" y="-266.7" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_PRIMITIVE" x="63.5" y="-266.7" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_VALUE" x="71.12" y="-271.78" size="1.778" layer="98"/>
<attribute name="EDIF_IMPLEMENTATION" x="63.5" y="-266.7" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_IMPLEMENTATION_TYPE" x="63.5" y="-266.7" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_POWER_PINS_VISIBLE" x="63.5" y="-266.7" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_PSPICETEMPLATE" x="63.5" y="-266.7" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_PIN_NUMBERS_VISIBLE" x="63.5" y="-266.7" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_PIN_NAMES_VISIBLE" x="63.5" y="-266.7" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_PIN_NAMES_ROTATE" x="63.5" y="-266.7" size="1.778" layer="98" display="off"/>
<attribute name="SIMETRIX_SYMBOL" x="63.5" y="-266.7" size="1.778" layer="98" display="off"/>
<attribute name="SIMETRIX_MODEL_NAME" x="63.5" y="-266.7" size="1.778" layer="98" display="off"/>
<attribute name="SIMETRIX_MODEL" x="63.5" y="-266.7" size="1.778" layer="98" display="off"/>
<attribute name="SIMPLIS_MODEL_NAME" x="63.5" y="-266.7" size="1.778" layer="98" display="off"/>
<attribute name="SIMPLIS_MODEL" x="63.5" y="-266.7" size="1.778" layer="98" display="off"/>
<attribute name="SCHEMATIC_USECUSTOMTEMPLATE" x="63.5" y="-266.7" size="1.778" layer="98" display="off"/>
</instance>
<instance part="R2" gate="G$1" x="55.88" y="-71.12" rot="MR0">
<attribute name="DESCRIPTION" x="50.8" y="-71.12" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_PCB_FOOTPRINT" x="50.8" y="-71.12" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_SOURCE_PACKAGE" x="50.8" y="-71.12" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_POSITIONINPACKAGE" x="50.8" y="-71.12" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_DESIGNATOR" x="50.8" y="-71.12" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_PRIMITIVE" x="50.8" y="-71.12" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_VALUE" x="48.26" y="-81.28" size="1.778" layer="98"/>
<attribute name="EDIF_IMPLEMENTATION" x="50.8" y="-71.12" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_IMPLEMENTATION_TYPE" x="50.8" y="-71.12" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_POWER_PINS_VISIBLE" x="50.8" y="-71.12" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_PIN_NUMBERS_VISIBLE" x="50.8" y="-71.12" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_PIN_NAMES_VISIBLE" x="50.8" y="-71.12" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_PIN_NAMES_ROTATE" x="50.8" y="-71.12" size="1.778" layer="98" display="off"/>
<attribute name="SIMETRIX_SYMBOL" x="50.8" y="-71.12" size="1.778" layer="98" display="off"/>
<attribute name="SIMETRIX_MODEL_NAME" x="50.8" y="-71.12" size="1.778" layer="98" display="off"/>
<attribute name="SIMETRIX_MODEL" x="50.8" y="-71.12" size="1.778" layer="98" display="off"/>
<attribute name="SIMPLIS_MODEL_NAME" x="50.8" y="-71.12" size="1.778" layer="98" display="off"/>
<attribute name="SIMPLIS_MODEL" x="50.8" y="-71.12" size="1.778" layer="98" display="off"/>
<attribute name="SCHEMATIC_USECUSTOMTEMPLATE" x="50.8" y="-71.12" size="1.778" layer="98" display="off"/>
</instance>
<instance part="R18" gate="G$1" x="60.96" y="-215.9" rot="R270">
<attribute name="DESCRIPTION" x="53.34" y="-213.36" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_PCB_FOOTPRINT" x="53.34" y="-213.36" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_SOURCE_PACKAGE" x="53.34" y="-213.36" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_POSITIONINPACKAGE" x="53.34" y="-213.36" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_DESIGNATOR" x="53.34" y="-213.36" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_PRIMITIVE" x="53.34" y="-213.36" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_SIGNAL_MODEL" x="53.34" y="-213.36" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_VALUE" x="53.34" y="-218.44" size="1.778" layer="98"/>
<attribute name="EDIF_IMPLEMENTATION" x="53.34" y="-213.36" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_IMPLEMENTATION_TYPE" x="53.34" y="-213.36" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_POWER_PINS_VISIBLE" x="53.34" y="-213.36" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_PIN_NUMBERS_VISIBLE" x="53.34" y="-213.36" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_PIN_NAMES_VISIBLE" x="53.34" y="-213.36" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_PIN_NAMES_ROTATE" x="53.34" y="-213.36" size="1.778" layer="98" display="off"/>
<attribute name="SIMETRIX_SYMBOL" x="53.34" y="-213.36" size="1.778" layer="98" display="off"/>
<attribute name="SIMETRIX_MODEL_NAME" x="53.34" y="-213.36" size="1.778" layer="98" display="off"/>
<attribute name="SIMETRIX_MODEL" x="53.34" y="-213.36" size="1.778" layer="98" display="off"/>
<attribute name="SIMPLIS_MODEL_NAME" x="53.34" y="-213.36" size="1.778" layer="98" display="off"/>
<attribute name="SIMPLIS_MODEL" x="53.34" y="-213.36" size="1.778" layer="98" display="off"/>
<attribute name="SCHEMATIC_USECUSTOMTEMPLATE" x="53.34" y="-213.36" size="1.778" layer="98" display="off"/>
</instance>
<instance part="C14" gate="G$1" x="373.38" y="-182.88" rot="R90">
<attribute name="DESCRIPTION" x="373.38" y="-177.8" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_PCB_FOOTPRINT" x="373.38" y="-177.8" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_SOURCE_PACKAGE" x="373.38" y="-177.8" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_POSITIONINPACKAGE" x="373.38" y="-177.8" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_DESIGNATOR" x="373.38" y="-177.8" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_PRIMITIVE" x="373.38" y="-177.8" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_VALUE" x="375.92" y="-182.88" size="1.778" layer="98"/>
<attribute name="EDIF_IMPLEMENTATION" x="373.38" y="-177.8" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_IMPLEMENTATION_TYPE" x="373.38" y="-177.8" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_POWER_PINS_VISIBLE" x="373.38" y="-177.8" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_PIN_NUMBERS_VISIBLE" x="373.38" y="-177.8" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_PIN_NAMES_VISIBLE" x="373.38" y="-177.8" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_PIN_NAMES_ROTATE" x="373.38" y="-177.8" size="1.778" layer="98" display="off"/>
<attribute name="SIMETRIX_SYMBOL" x="373.38" y="-177.8" size="1.778" layer="98" display="off"/>
<attribute name="SIMETRIX_MODEL_NAME" x="373.38" y="-177.8" size="1.778" layer="98" display="off"/>
<attribute name="SIMETRIX_MODEL" x="373.38" y="-177.8" size="1.778" layer="98" display="off"/>
<attribute name="SIMPLIS_MODEL_NAME" x="373.38" y="-177.8" size="1.778" layer="98" display="off"/>
<attribute name="SIMPLIS_MODEL" x="373.38" y="-177.8" size="1.778" layer="98" display="off"/>
<attribute name="SCHEMATIC_USECUSTOMTEMPLATE" x="373.38" y="-177.8" size="1.778" layer="98" display="off"/>
</instance>
<instance part="R23" gate="G$1" x="175.26" y="-231.14" rot="R180">
<attribute name="DESCRIPTION" x="170.18" y="-220.98" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_PCB_FOOTPRINT" x="170.18" y="-220.98" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_SOURCE_PACKAGE" x="170.18" y="-220.98" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_POSITIONINPACKAGE" x="170.18" y="-220.98" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_DESIGNATOR" x="170.18" y="-220.98" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_PRIMITIVE" x="170.18" y="-220.98" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_SIGNAL_MODEL" x="170.18" y="-220.98" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_VALUE" x="170.18" y="-231.14" size="1.778" layer="98"/>
<attribute name="EDIF_IMPLEMENTATION" x="170.18" y="-220.98" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_IMPLEMENTATION_TYPE" x="170.18" y="-220.98" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_POWER_PINS_VISIBLE" x="170.18" y="-220.98" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_PIN_NUMBERS_VISIBLE" x="170.18" y="-220.98" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_PIN_NAMES_VISIBLE" x="170.18" y="-220.98" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_PIN_NAMES_ROTATE" x="170.18" y="-220.98" size="1.778" layer="98" display="off"/>
<attribute name="SIMETRIX_SYMBOL" x="170.18" y="-220.98" size="1.778" layer="98" display="off"/>
<attribute name="SIMETRIX_MODEL_NAME" x="170.18" y="-220.98" size="1.778" layer="98" display="off"/>
<attribute name="SIMETRIX_MODEL" x="170.18" y="-220.98" size="1.778" layer="98" display="off"/>
<attribute name="SIMPLIS_MODEL_NAME" x="170.18" y="-220.98" size="1.778" layer="98" display="off"/>
<attribute name="SIMPLIS_MODEL" x="170.18" y="-220.98" size="1.778" layer="98" display="off"/>
<attribute name="SCHEMATIC_USECUSTOMTEMPLATE" x="170.18" y="-220.98" size="1.778" layer="98" display="off"/>
</instance>
<instance part="R26" gate="G$1" x="144.78" y="-231.14" rot="R180">
<attribute name="DESCRIPTION" x="139.7" y="-220.98" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_PCB_FOOTPRINT" x="139.7" y="-220.98" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_SOURCE_PACKAGE" x="139.7" y="-220.98" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_POSITIONINPACKAGE" x="139.7" y="-220.98" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_DESIGNATOR" x="139.7" y="-220.98" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_PRIMITIVE" x="139.7" y="-220.98" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_SIGNAL_MODEL" x="139.7" y="-220.98" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_VALUE" x="139.7" y="-231.14" size="1.778" layer="98"/>
<attribute name="EDIF_IMPLEMENTATION" x="139.7" y="-220.98" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_IMPLEMENTATION_TYPE" x="139.7" y="-220.98" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_POWER_PINS_VISIBLE" x="139.7" y="-220.98" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_PIN_NUMBERS_VISIBLE" x="139.7" y="-220.98" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_PIN_NAMES_VISIBLE" x="139.7" y="-220.98" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_PIN_NAMES_ROTATE" x="139.7" y="-220.98" size="1.778" layer="98" display="off"/>
<attribute name="SIMETRIX_SYMBOL" x="139.7" y="-220.98" size="1.778" layer="98" display="off"/>
<attribute name="SIMETRIX_MODEL_NAME" x="139.7" y="-220.98" size="1.778" layer="98" display="off"/>
<attribute name="SIMETRIX_MODEL" x="139.7" y="-220.98" size="1.778" layer="98" display="off"/>
<attribute name="SIMPLIS_MODEL_NAME" x="139.7" y="-220.98" size="1.778" layer="98" display="off"/>
<attribute name="SIMPLIS_MODEL" x="139.7" y="-220.98" size="1.778" layer="98" display="off"/>
<attribute name="SCHEMATIC_USECUSTOMTEMPLATE" x="139.7" y="-220.98" size="1.778" layer="98" display="off"/>
</instance>
<instance part="D1" gate="G$1" x="55.88" y="-86.36" rot="R270">
<attribute name="DESCRIPTION" x="48.26" y="-88.9" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_PCB_FOOTPRINT" x="48.26" y="-88.9" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_SOURCE_PACKAGE" x="48.26" y="-88.9" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_POSITIONINPACKAGE" x="48.26" y="-88.9" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_DESIGNATOR" x="48.26" y="-88.9" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_PRIMITIVE" x="48.26" y="-88.9" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_VALUE" x="48.26" y="-91.44" size="1.778" layer="98"/>
<attribute name="EDIF_IMPLEMENTATION" x="48.26" y="-88.9" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_IMPLEMENTATION_TYPE" x="48.26" y="-88.9" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_POWER_PINS_VISIBLE" x="48.26" y="-88.9" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_PIN_NUMBERS_VISIBLE" x="48.26" y="-88.9" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_PIN_NAMES_VISIBLE" x="48.26" y="-88.9" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_PIN_NAMES_ROTATE" x="48.26" y="-88.9" size="1.778" layer="98" display="off"/>
<attribute name="SIMETRIX_SYMBOL" x="48.26" y="-88.9" size="1.778" layer="98" display="off"/>
<attribute name="SIMETRIX_MODEL_NAME" x="48.26" y="-88.9" size="1.778" layer="98" display="off"/>
<attribute name="SIMETRIX_MODEL" x="48.26" y="-88.9" size="1.778" layer="98" display="off"/>
<attribute name="SIMPLIS_MODEL_NAME" x="48.26" y="-88.9" size="1.778" layer="98" display="off"/>
<attribute name="SIMPLIS_MODEL" x="48.26" y="-88.9" size="1.778" layer="98" display="off"/>
<attribute name="SCHEMATIC_USECUSTOMTEMPLATE" x="48.26" y="-88.9" size="1.778" layer="98" display="off"/>
</instance>
<instance part="U1" gate="G$1" x="154.94" y="-167.64">
<attribute name="DESCRIPTION" x="154.94" y="-167.64" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_PCB_FOOTPRINT" x="154.94" y="-167.64" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_SOURCE_PACKAGE" x="154.94" y="-167.64" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_POSITIONINPACKAGE" x="154.94" y="-167.64" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_DESIGNATOR" x="154.94" y="-167.64" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_PRIMITIVE" x="154.94" y="-167.64" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_VALUE" x="185.42" y="-208.28" size="1.778" layer="98"/>
<attribute name="EDIF_IMPLEMENTATION" x="154.94" y="-167.64" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_IMPLEMENTATION_TYPE" x="154.94" y="-167.64" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_POWER_PINS_VISIBLE" x="154.94" y="-167.64" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_PIN_NUMBERS_VISIBLE" x="154.94" y="-167.64" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_PIN_NAMES_VISIBLE" x="154.94" y="-167.64" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_PIN_NAMES_ROTATE" x="154.94" y="-167.64" size="1.778" layer="98" display="off"/>
<attribute name="SIMETRIX_SYMBOL" x="154.94" y="-167.64" size="1.778" layer="98" display="off"/>
<attribute name="SIMETRIX_MODEL_NAME" x="154.94" y="-167.64" size="1.778" layer="98" display="off"/>
<attribute name="SIMETRIX_MODEL" x="154.94" y="-167.64" size="1.778" layer="98" display="off"/>
<attribute name="SIMPLIS_MODEL_NAME" x="154.94" y="-167.64" size="1.778" layer="98" display="off"/>
<attribute name="SIMPLIS_MODEL" x="154.94" y="-167.64" size="1.778" layer="98" display="off"/>
<attribute name="SCHEMATIC_USECUSTOMTEMPLATE" x="154.94" y="-167.64" size="1.778" layer="98" display="off"/>
</instance>
<instance part="C9" gate="G$1" x="228.6" y="-121.92">
<attribute name="DESCRIPTION" x="228.6" y="-121.92" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_PCB_FOOTPRINT" x="228.6" y="-121.92" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_SOURCE_PACKAGE" x="228.6" y="-121.92" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_POSITIONINPACKAGE" x="228.6" y="-121.92" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_DESIGNATOR" x="228.6" y="-121.92" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_PRIMITIVE" x="228.6" y="-121.92" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_VALUE" x="231.14" y="-127" size="1.778" layer="98"/>
<attribute name="EDIF_IMPLEMENTATION" x="228.6" y="-121.92" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_IMPLEMENTATION_TYPE" x="228.6" y="-121.92" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_POWER_PINS_VISIBLE" x="228.6" y="-121.92" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_PIN_NUMBERS_VISIBLE" x="228.6" y="-121.92" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_PIN_NAMES_VISIBLE" x="228.6" y="-121.92" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_PIN_NAMES_ROTATE" x="228.6" y="-121.92" size="1.778" layer="98" display="off"/>
<attribute name="SIMETRIX_SYMBOL" x="228.6" y="-121.92" size="1.778" layer="98" display="off"/>
<attribute name="SIMETRIX_MODEL_NAME" x="228.6" y="-121.92" size="1.778" layer="98" display="off"/>
<attribute name="SIMETRIX_MODEL" x="228.6" y="-121.92" size="1.778" layer="98" display="off"/>
<attribute name="SIMPLIS_MODEL_NAME" x="228.6" y="-121.92" size="1.778" layer="98" display="off"/>
<attribute name="SIMPLIS_MODEL" x="228.6" y="-121.92" size="1.778" layer="98" display="off"/>
<attribute name="SCHEMATIC_USECUSTOMTEMPLATE" x="228.6" y="-121.92" size="1.778" layer="98" display="off"/>
</instance>
<instance part="C15" gate="G$1" x="264.16" y="-185.42" rot="R90">
<attribute name="DESCRIPTION" x="264.16" y="-180.34" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_PCB_FOOTPRINT" x="264.16" y="-180.34" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_SOURCE_PACKAGE" x="264.16" y="-180.34" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_POSITIONINPACKAGE" x="264.16" y="-180.34" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_DESIGNATOR" x="264.16" y="-180.34" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_PRIMITIVE" x="264.16" y="-180.34" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_VALUE" x="266.7" y="-185.42" size="1.778" layer="98"/>
<attribute name="EDIF_IMPLEMENTATION" x="264.16" y="-180.34" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_IMPLEMENTATION_TYPE" x="264.16" y="-180.34" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_POWER_PINS_VISIBLE" x="264.16" y="-180.34" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_PIN_NUMBERS_VISIBLE" x="264.16" y="-180.34" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_PIN_NAMES_VISIBLE" x="264.16" y="-180.34" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_PIN_NAMES_ROTATE" x="264.16" y="-180.34" size="1.778" layer="98" display="off"/>
<attribute name="SIMETRIX_SYMBOL" x="264.16" y="-180.34" size="1.778" layer="98" display="off"/>
<attribute name="SIMETRIX_MODEL_NAME" x="264.16" y="-180.34" size="1.778" layer="98" display="off"/>
<attribute name="SIMETRIX_MODEL" x="264.16" y="-180.34" size="1.778" layer="98" display="off"/>
<attribute name="SIMPLIS_MODEL_NAME" x="264.16" y="-180.34" size="1.778" layer="98" display="off"/>
<attribute name="SIMPLIS_MODEL" x="264.16" y="-180.34" size="1.778" layer="98" display="off"/>
<attribute name="SCHEMATIC_USECUSTOMTEMPLATE" x="264.16" y="-180.34" size="1.778" layer="98" display="off"/>
</instance>
<instance part="C1" gate="G$1" x="68.58" y="-86.36" rot="R180">
<attribute name="DESCRIPTION" x="63.5" y="-81.28" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_PCB_FOOTPRINT" x="63.5" y="-81.28" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_SOURCE_PACKAGE" x="63.5" y="-81.28" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_POSITIONINPACKAGE" x="63.5" y="-81.28" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_DESIGNATOR" x="63.5" y="-81.28" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_PRIMITIVE" x="63.5" y="-81.28" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_VALUE" x="66.04" y="-88.9" size="1.778" layer="98"/>
<attribute name="EDIF_IMPLEMENTATION" x="63.5" y="-81.28" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_IMPLEMENTATION_TYPE" x="63.5" y="-81.28" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_POWER_PINS_VISIBLE" x="63.5" y="-81.28" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_PIN_NUMBERS_VISIBLE" x="63.5" y="-81.28" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_PIN_NAMES_VISIBLE" x="63.5" y="-81.28" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_PIN_NAMES_ROTATE" x="63.5" y="-81.28" size="1.778" layer="98" display="off"/>
<attribute name="SIMETRIX_SYMBOL" x="63.5" y="-81.28" size="1.778" layer="98" display="off"/>
<attribute name="SIMETRIX_MODEL_NAME" x="63.5" y="-81.28" size="1.778" layer="98" display="off"/>
<attribute name="SIMETRIX_MODEL" x="63.5" y="-81.28" size="1.778" layer="98" display="off"/>
<attribute name="SIMPLIS_MODEL_NAME" x="63.5" y="-81.28" size="1.778" layer="98" display="off"/>
<attribute name="SIMPLIS_MODEL" x="63.5" y="-81.28" size="1.778" layer="98" display="off"/>
<attribute name="SCHEMATIC_USECUSTOMTEMPLATE" x="63.5" y="-81.28" size="1.778" layer="98" display="off"/>
</instance>
<instance part="R21" gate="G$1" x="43.18" y="-251.46" rot="R90">
<attribute name="DESCRIPTION" x="45.72" y="-243.84" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_PCB_FOOTPRINT" x="45.72" y="-243.84" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_SOURCE_PACKAGE" x="45.72" y="-243.84" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_POSITIONINPACKAGE" x="45.72" y="-243.84" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_DESIGNATOR" x="45.72" y="-243.84" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_PRIMITIVE" x="45.72" y="-243.84" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_SIGNAL_MODEL" x="45.72" y="-243.84" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_VALUE" x="53.34" y="-248.92" size="1.778" layer="98"/>
<attribute name="EDIF_IMPLEMENTATION" x="45.72" y="-243.84" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_IMPLEMENTATION_TYPE" x="45.72" y="-243.84" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_POWER_PINS_VISIBLE" x="45.72" y="-243.84" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_PIN_NUMBERS_VISIBLE" x="45.72" y="-243.84" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_PIN_NAMES_VISIBLE" x="45.72" y="-243.84" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_PIN_NAMES_ROTATE" x="45.72" y="-243.84" size="1.778" layer="98" display="off"/>
<attribute name="SIMETRIX_SYMBOL" x="45.72" y="-243.84" size="1.778" layer="98" display="off"/>
<attribute name="SIMETRIX_MODEL_NAME" x="45.72" y="-243.84" size="1.778" layer="98" display="off"/>
<attribute name="SIMETRIX_MODEL" x="45.72" y="-243.84" size="1.778" layer="98" display="off"/>
<attribute name="SIMPLIS_MODEL_NAME" x="45.72" y="-243.84" size="1.778" layer="98" display="off"/>
<attribute name="SIMPLIS_MODEL" x="45.72" y="-243.84" size="1.778" layer="98" display="off"/>
<attribute name="SCHEMATIC_USECUSTOMTEMPLATE" x="45.72" y="-243.84" size="1.778" layer="98" display="off"/>
</instance>
<instance part="D6" gate="G$1" x="66.04" y="-162.56" rot="R270">
<attribute name="DESCRIPTION" x="58.42" y="-165.1" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_PCB_FOOTPRINT" x="58.42" y="-165.1" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_SOURCE_PACKAGE" x="58.42" y="-165.1" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_POSITIONINPACKAGE" x="58.42" y="-165.1" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_DESIGNATOR" x="58.42" y="-165.1" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_PRIMITIVE" x="58.42" y="-165.1" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_OPTIONS" x="58.42" y="-165.1" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_VALUE" x="55.88" y="-172.72" size="1.778" layer="98"/>
<attribute name="EDIF_IMPLEMENTATION" x="58.42" y="-165.1" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_IMPLEMENTATION_TYPE" x="58.42" y="-165.1" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_POWER_PINS_VISIBLE" x="58.42" y="-165.1" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_FILENAME" x="58.42" y="-165.1" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_PIN_NUMBERS_VISIBLE" x="58.42" y="-165.1" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_PIN_NAMES_VISIBLE" x="58.42" y="-165.1" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_PIN_NAMES_ROTATE" x="58.42" y="-165.1" size="1.778" layer="98" display="off"/>
<attribute name="SIMETRIX_SYMBOL" x="58.42" y="-165.1" size="1.778" layer="98" display="off"/>
<attribute name="SIMETRIX_MODEL_NAME" x="58.42" y="-165.1" size="1.778" layer="98" display="off"/>
<attribute name="SIMETRIX_MODEL" x="58.42" y="-165.1" size="1.778" layer="98" display="off"/>
<attribute name="SIMPLIS_MODEL_NAME" x="58.42" y="-165.1" size="1.778" layer="98" display="off"/>
<attribute name="SIMPLIS_MODEL" x="58.42" y="-165.1" size="1.778" layer="98" display="off"/>
<attribute name="SCHEMATIC_USECUSTOMTEMPLATE" x="58.42" y="-165.1" size="1.778" layer="98" display="off"/>
</instance>
<instance part="J2" gate="G$1" x="264.16" y="-220.98" rot="MR0">
<attribute name="DESCRIPTION" x="264.16" y="-220.98" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_PCB_FOOTPRINT" x="264.16" y="-220.98" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_SOURCE_PACKAGE" x="264.16" y="-220.98" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_POSITIONINPACKAGE" x="264.16" y="-220.98" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_DESIGNATOR" x="264.16" y="-220.98" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_PRIMITIVE" x="264.16" y="-220.98" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_VALUE" x="256.54" y="-274.32" size="1.778" layer="98"/>
<attribute name="EDIF_IMPLEMENTATION" x="264.16" y="-220.98" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_IMPLEMENTATION_TYPE" x="264.16" y="-220.98" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_POWER_PINS_VISIBLE" x="264.16" y="-220.98" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_PIN_NUMBERS_VISIBLE" x="264.16" y="-220.98" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_PIN_NAMES_VISIBLE" x="264.16" y="-220.98" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_PIN_NAMES_ROTATE" x="264.16" y="-220.98" size="1.778" layer="98" display="off"/>
<attribute name="SIMETRIX_SYMBOL" x="264.16" y="-220.98" size="1.778" layer="98" display="off"/>
<attribute name="SIMETRIX_MODEL_NAME" x="264.16" y="-220.98" size="1.778" layer="98" display="off"/>
<attribute name="SIMETRIX_MODEL" x="264.16" y="-220.98" size="1.778" layer="98" display="off"/>
<attribute name="SIMPLIS_MODEL_NAME" x="264.16" y="-220.98" size="1.778" layer="98" display="off"/>
<attribute name="SIMPLIS_MODEL" x="264.16" y="-220.98" size="1.778" layer="98" display="off"/>
<attribute name="SCHEMATIC_USECUSTOMTEMPLATE" x="264.16" y="-220.98" size="1.778" layer="98" display="off"/>
</instance>
<instance part="D3" gate="G$1" x="81.28" y="-154.94" rot="R180">
<attribute name="DESCRIPTION" x="71.12" y="-149.86" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_PCB_FOOTPRINT" x="71.12" y="-149.86" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_SOURCE_PACKAGE" x="71.12" y="-149.86" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_POSITIONINPACKAGE" x="71.12" y="-149.86" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_DESIGNATOR" x="71.12" y="-149.86" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_PRIMITIVE" x="71.12" y="-149.86" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_VALUE" x="71.12" y="-152.4" size="1.778" layer="98"/>
<attribute name="EDIF_IMPLEMENTATION" x="71.12" y="-149.86" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_IMPLEMENTATION_TYPE" x="71.12" y="-149.86" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_POWER_PINS_VISIBLE" x="71.12" y="-149.86" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_FILENAME" x="71.12" y="-149.86" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_PIN_NUMBERS_VISIBLE" x="71.12" y="-149.86" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_PIN_NAMES_VISIBLE" x="71.12" y="-149.86" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_PIN_NAMES_ROTATE" x="71.12" y="-149.86" size="1.778" layer="98" display="off"/>
<attribute name="SIMETRIX_SYMBOL" x="71.12" y="-149.86" size="1.778" layer="98" display="off"/>
<attribute name="SIMETRIX_MODEL_NAME" x="71.12" y="-149.86" size="1.778" layer="98" display="off"/>
<attribute name="SIMETRIX_MODEL" x="71.12" y="-149.86" size="1.778" layer="98" display="off"/>
<attribute name="SIMPLIS_MODEL_NAME" x="71.12" y="-149.86" size="1.778" layer="98" display="off"/>
<attribute name="SIMPLIS_MODEL" x="71.12" y="-149.86" size="1.778" layer="98" display="off"/>
<attribute name="SCHEMATIC_USECUSTOMTEMPLATE" x="71.12" y="-149.86" size="1.778" layer="98" display="off"/>
</instance>
<instance part="C22" gate="G$1" x="246.38" y="-71.12">
<attribute name="DESCRIPTION" x="246.38" y="-71.12" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_PCB_FOOTPRINT" x="246.38" y="-71.12" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_SOURCE_PACKAGE" x="246.38" y="-71.12" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_POSITIONINPACKAGE" x="246.38" y="-71.12" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_DESIGNATOR" x="246.38" y="-71.12" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_PRIMITIVE" x="246.38" y="-71.12" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_VALUE" x="248.92" y="-76.2" size="1.778" layer="98"/>
<attribute name="EDIF_IMPLEMENTATION" x="246.38" y="-71.12" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_IMPLEMENTATION_TYPE" x="246.38" y="-71.12" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_POWER_PINS_VISIBLE" x="246.38" y="-71.12" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_PIN_NUMBERS_VISIBLE" x="246.38" y="-71.12" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_PIN_NAMES_VISIBLE" x="246.38" y="-71.12" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_PIN_NAMES_ROTATE" x="246.38" y="-71.12" size="1.778" layer="98" display="off"/>
<attribute name="SIMETRIX_SYMBOL" x="246.38" y="-71.12" size="1.778" layer="98" display="off"/>
<attribute name="SIMETRIX_MODEL_NAME" x="246.38" y="-71.12" size="1.778" layer="98" display="off"/>
<attribute name="SIMETRIX_MODEL" x="246.38" y="-71.12" size="1.778" layer="98" display="off"/>
<attribute name="SIMPLIS_MODEL_NAME" x="246.38" y="-71.12" size="1.778" layer="98" display="off"/>
<attribute name="SIMPLIS_MODEL" x="246.38" y="-71.12" size="1.778" layer="98" display="off"/>
<attribute name="SCHEMATIC_USECUSTOMTEMPLATE" x="246.38" y="-71.12" size="1.778" layer="98" display="off"/>
</instance>
<instance part="R11" gate="G$1" x="228.6" y="-104.14">
<attribute name="DESCRIPTION" x="228.6" y="-104.14" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_PCB_FOOTPRINT" x="228.6" y="-104.14" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_SOURCE_PACKAGE" x="228.6" y="-104.14" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_POSITIONINPACKAGE" x="228.6" y="-104.14" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_DESIGNATOR" x="228.6" y="-104.14" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_PRIMITIVE" x="228.6" y="-104.14" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_VALUE" x="231.14" y="-114.3" size="1.778" layer="98"/>
<attribute name="EDIF_IMPLEMENTATION" x="228.6" y="-104.14" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_IMPLEMENTATION_TYPE" x="228.6" y="-104.14" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_POWER_PINS_VISIBLE" x="228.6" y="-104.14" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_PIN_NUMBERS_VISIBLE" x="228.6" y="-104.14" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_PIN_NAMES_VISIBLE" x="228.6" y="-104.14" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_PIN_NAMES_ROTATE" x="228.6" y="-104.14" size="1.778" layer="98" display="off"/>
<attribute name="SIMETRIX_SYMBOL" x="228.6" y="-104.14" size="1.778" layer="98" display="off"/>
<attribute name="SIMETRIX_MODEL_NAME" x="228.6" y="-104.14" size="1.778" layer="98" display="off"/>
<attribute name="SIMETRIX_MODEL" x="228.6" y="-104.14" size="1.778" layer="98" display="off"/>
<attribute name="SIMPLIS_MODEL_NAME" x="228.6" y="-104.14" size="1.778" layer="98" display="off"/>
<attribute name="SIMPLIS_MODEL" x="228.6" y="-104.14" size="1.778" layer="98" display="off"/>
<attribute name="SCHEMATIC_USECUSTOMTEMPLATE" x="228.6" y="-104.14" size="1.778" layer="98" display="off"/>
</instance>
<instance part="R22" gate="G$1" x="43.18" y="-271.78" rot="R90">
<attribute name="DESCRIPTION" x="45.72" y="-264.16" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_PCB_FOOTPRINT" x="45.72" y="-264.16" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_SOURCE_PACKAGE" x="45.72" y="-264.16" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_POSITIONINPACKAGE" x="45.72" y="-264.16" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_DESIGNATOR" x="45.72" y="-264.16" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_PRIMITIVE" x="45.72" y="-264.16" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_SIGNAL_MODEL" x="45.72" y="-264.16" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_VALUE" x="53.34" y="-269.24" size="1.778" layer="98"/>
<attribute name="EDIF_IMPLEMENTATION" x="45.72" y="-264.16" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_IMPLEMENTATION_TYPE" x="45.72" y="-264.16" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_POWER_PINS_VISIBLE" x="45.72" y="-264.16" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_PIN_NUMBERS_VISIBLE" x="45.72" y="-264.16" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_PIN_NAMES_VISIBLE" x="45.72" y="-264.16" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_PIN_NAMES_ROTATE" x="45.72" y="-264.16" size="1.778" layer="98" display="off"/>
<attribute name="SIMETRIX_SYMBOL" x="45.72" y="-264.16" size="1.778" layer="98" display="off"/>
<attribute name="SIMETRIX_MODEL_NAME" x="45.72" y="-264.16" size="1.778" layer="98" display="off"/>
<attribute name="SIMETRIX_MODEL" x="45.72" y="-264.16" size="1.778" layer="98" display="off"/>
<attribute name="SIMPLIS_MODEL_NAME" x="45.72" y="-264.16" size="1.778" layer="98" display="off"/>
<attribute name="SIMPLIS_MODEL" x="45.72" y="-264.16" size="1.778" layer="98" display="off"/>
<attribute name="SCHEMATIC_USECUSTOMTEMPLATE" x="45.72" y="-264.16" size="1.778" layer="98" display="off"/>
</instance>
<instance part="D2" gate="G$1" x="292.1" y="-55.88">
<attribute name="DESCRIPTION" x="292.1" y="-55.88" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_PCB_FOOTPRINT" x="292.1" y="-55.88" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_SOURCE_PACKAGE" x="292.1" y="-55.88" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_POSITIONINPACKAGE" x="292.1" y="-55.88" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_DESIGNATOR" x="292.1" y="-55.88" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_PRIMITIVE" x="292.1" y="-55.88" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_VALUE" x="307.34" y="-55.88" size="1.778" layer="98"/>
<attribute name="EDIF_IMPLEMENTATION" x="292.1" y="-55.88" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_IMPLEMENTATION_TYPE" x="292.1" y="-55.88" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_POWER_PINS_VISIBLE" x="292.1" y="-55.88" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_PIN_NUMBERS_VISIBLE" x="292.1" y="-55.88" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_PIN_NAMES_VISIBLE" x="292.1" y="-55.88" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_PIN_NAMES_ROTATE" x="292.1" y="-55.88" size="1.778" layer="98" display="off"/>
<attribute name="SIMETRIX_SYMBOL" x="292.1" y="-55.88" size="1.778" layer="98" display="off"/>
<attribute name="SIMETRIX_MODEL_NAME" x="292.1" y="-55.88" size="1.778" layer="98" display="off"/>
<attribute name="SIMETRIX_MODEL" x="292.1" y="-55.88" size="1.778" layer="98" display="off"/>
<attribute name="SIMPLIS_MODEL_NAME" x="292.1" y="-55.88" size="1.778" layer="98" display="off"/>
<attribute name="SIMPLIS_MODEL" x="292.1" y="-55.88" size="1.778" layer="98" display="off"/>
<attribute name="SCHEMATIC_USECUSTOMTEMPLATE" x="292.1" y="-55.88" size="1.778" layer="98" display="off"/>
</instance>
<instance part="C21" gate="G$1" x="233.68" y="-73.66" rot="R180">
<attribute name="DESCRIPTION" x="228.6" y="-68.58" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_PCB_FOOTPRINT" x="228.6" y="-68.58" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_SOURCE_PACKAGE" x="228.6" y="-68.58" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_POSITIONINPACKAGE" x="228.6" y="-68.58" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_DESIGNATOR" x="228.6" y="-68.58" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_PRIMITIVE" x="228.6" y="-68.58" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_VALUE" x="231.14" y="-76.2" size="1.778" layer="98"/>
<attribute name="EDIF_IMPLEMENTATION" x="228.6" y="-68.58" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_IMPLEMENTATION_TYPE" x="228.6" y="-68.58" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_POWER_PINS_VISIBLE" x="228.6" y="-68.58" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_PIN_NUMBERS_VISIBLE" x="228.6" y="-68.58" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_PIN_NAMES_VISIBLE" x="228.6" y="-68.58" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_PIN_NAMES_ROTATE" x="228.6" y="-68.58" size="1.778" layer="98" display="off"/>
<attribute name="SIMETRIX_SYMBOL" x="228.6" y="-68.58" size="1.778" layer="98" display="off"/>
<attribute name="SIMETRIX_MODEL_NAME" x="228.6" y="-68.58" size="1.778" layer="98" display="off"/>
<attribute name="SIMETRIX_MODEL" x="228.6" y="-68.58" size="1.778" layer="98" display="off"/>
<attribute name="SIMPLIS_MODEL_NAME" x="228.6" y="-68.58" size="1.778" layer="98" display="off"/>
<attribute name="SIMPLIS_MODEL" x="228.6" y="-68.58" size="1.778" layer="98" display="off"/>
<attribute name="SCHEMATIC_USECUSTOMTEMPLATE" x="228.6" y="-68.58" size="1.778" layer="98" display="off"/>
</instance>
<instance part="C3" gate="G$1" x="149.86" y="-86.36" rot="R180">
<attribute name="DESCRIPTION" x="144.78" y="-81.28" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_PCB_FOOTPRINT" x="144.78" y="-81.28" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_SOURCE_PACKAGE" x="144.78" y="-81.28" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_POSITIONINPACKAGE" x="144.78" y="-81.28" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_DESIGNATOR" x="144.78" y="-81.28" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_PRIMITIVE" x="144.78" y="-81.28" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_VALUE" x="147.32" y="-88.9" size="1.778" layer="98"/>
<attribute name="EDIF_IMPLEMENTATION" x="144.78" y="-81.28" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_IMPLEMENTATION_TYPE" x="144.78" y="-81.28" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_POWER_PINS_VISIBLE" x="144.78" y="-81.28" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_PIN_NUMBERS_VISIBLE" x="144.78" y="-81.28" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_PIN_NAMES_VISIBLE" x="144.78" y="-81.28" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_PIN_NAMES_ROTATE" x="144.78" y="-81.28" size="1.778" layer="98" display="off"/>
<attribute name="SIMETRIX_SYMBOL" x="144.78" y="-81.28" size="1.778" layer="98" display="off"/>
<attribute name="SIMETRIX_MODEL_NAME" x="144.78" y="-81.28" size="1.778" layer="98" display="off"/>
<attribute name="SIMETRIX_MODEL" x="144.78" y="-81.28" size="1.778" layer="98" display="off"/>
<attribute name="SIMPLIS_MODEL_NAME" x="144.78" y="-81.28" size="1.778" layer="98" display="off"/>
<attribute name="SIMPLIS_MODEL" x="144.78" y="-81.28" size="1.778" layer="98" display="off"/>
<attribute name="SCHEMATIC_USECUSTOMTEMPLATE" x="144.78" y="-81.28" size="1.778" layer="98" display="off"/>
</instance>
<instance part="U3" gate="G$1" x="406.4" y="-58.42">
<attribute name="DESCRIPTION" x="406.4" y="-58.42" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_PCB_FOOTPRINT" x="406.4" y="-58.42" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_SOURCE_PACKAGE" x="406.4" y="-58.42" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_POSITIONINPACKAGE" x="406.4" y="-58.42" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_DESIGNATOR" x="406.4" y="-58.42" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_PRIMITIVE" x="406.4" y="-58.42" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_VALUE" x="406.4" y="-114.3" size="1.778" layer="98"/>
<attribute name="EDIF_IMPLEMENTATION" x="406.4" y="-58.42" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_IMPLEMENTATION_TYPE" x="406.4" y="-58.42" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_POWER_PINS_VISIBLE" x="406.4" y="-58.42" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_PIN_NUMBERS_VISIBLE" x="406.4" y="-58.42" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_PIN_NAMES_VISIBLE" x="406.4" y="-58.42" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_PIN_NAMES_ROTATE" x="406.4" y="-58.42" size="1.778" layer="98" display="off"/>
<attribute name="SIMETRIX_SYMBOL" x="406.4" y="-58.42" size="1.778" layer="98" display="off"/>
<attribute name="SIMETRIX_MODEL_NAME" x="406.4" y="-58.42" size="1.778" layer="98" display="off"/>
<attribute name="SIMETRIX_MODEL" x="406.4" y="-58.42" size="1.778" layer="98" display="off"/>
<attribute name="SIMPLIS_MODEL_NAME" x="406.4" y="-58.42" size="1.778" layer="98" display="off"/>
<attribute name="SIMPLIS_MODEL" x="406.4" y="-58.42" size="1.778" layer="98" display="off"/>
<attribute name="SCHEMATIC_USECUSTOMTEMPLATE" x="406.4" y="-58.42" size="1.778" layer="98" display="off"/>
</instance>
<instance part="R25" gate="G$1" x="137.16" y="-218.44" rot="R270">
<attribute name="DESCRIPTION" x="129.54" y="-215.9" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_PCB_FOOTPRINT" x="129.54" y="-215.9" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_SOURCE_PACKAGE" x="129.54" y="-215.9" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_POSITIONINPACKAGE" x="129.54" y="-215.9" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_DESIGNATOR" x="129.54" y="-215.9" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_PRIMITIVE" x="129.54" y="-215.9" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_SIGNAL_MODEL" x="129.54" y="-215.9" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_VALUE" x="129.54" y="-220.98" size="1.778" layer="98"/>
<attribute name="EDIF_IMPLEMENTATION" x="129.54" y="-215.9" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_IMPLEMENTATION_TYPE" x="129.54" y="-215.9" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_POWER_PINS_VISIBLE" x="129.54" y="-215.9" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_PIN_NUMBERS_VISIBLE" x="129.54" y="-215.9" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_PIN_NAMES_VISIBLE" x="129.54" y="-215.9" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_PIN_NAMES_ROTATE" x="129.54" y="-215.9" size="1.778" layer="98" display="off"/>
<attribute name="SIMETRIX_SYMBOL" x="129.54" y="-215.9" size="1.778" layer="98" display="off"/>
<attribute name="SIMETRIX_MODEL_NAME" x="129.54" y="-215.9" size="1.778" layer="98" display="off"/>
<attribute name="SIMETRIX_MODEL" x="129.54" y="-215.9" size="1.778" layer="98" display="off"/>
<attribute name="SIMPLIS_MODEL_NAME" x="129.54" y="-215.9" size="1.778" layer="98" display="off"/>
<attribute name="SIMPLIS_MODEL" x="129.54" y="-215.9" size="1.778" layer="98" display="off"/>
<attribute name="SCHEMATIC_USECUSTOMTEMPLATE" x="129.54" y="-215.9" size="1.778" layer="98" display="off"/>
</instance>
<instance part="01" gate="G$1" x="391.16" y="-223.52" rot="R90">
<attribute name="VALUE" x="388.62" y="-220.98" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_GROUND_NAME" x="391.16" y="-220.98" size="1.778" layer="98"/>
<attribute name="NETNAME" x="388.62" y="-220.98" size="1.778" layer="98" display="off"/>
<attribute name="SIMETRIX_SYMBOL" x="388.62" y="-220.98" size="1.778" layer="98" display="off"/>
<attribute name="--TEXTVALUE--" x="388.62" y="-220.98" size="1.778" layer="98" display="off"/>
<attribute name="SIMETRIX_MODEL_NAME" x="388.62" y="-220.98" size="1.778" layer="98" display="off"/>
<attribute name="SIMETRIX_MODEL" x="388.62" y="-220.98" size="1.778" layer="98" display="off"/>
<attribute name="SIMPLIS_MODEL_NAME" x="388.62" y="-220.98" size="1.778" layer="98" display="off"/>
<attribute name="SIMPLIS_MODEL" x="388.62" y="-220.98" size="1.778" layer="98" display="off"/>
<attribute name="SCHEMATIC_USECUSTOMTEMPLATE" x="388.62" y="-220.98" size="1.778" layer="98" display="off"/>
</instance>
<instance part="011" gate="G$1" x="228.6" y="-129.54">
<attribute name="VALUE" x="228.6" y="-129.54" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_GROUND_NAME" x="228.6" y="-134.62" size="1.778" layer="98"/>
<attribute name="NETNAME" x="228.6" y="-129.54" size="1.778" layer="98" display="off"/>
<attribute name="SIMETRIX_SYMBOL" x="228.6" y="-129.54" size="1.778" layer="98" display="off"/>
<attribute name="--TEXTVALUE--" x="228.6" y="-129.54" size="1.778" layer="98" display="off"/>
<attribute name="SIMETRIX_MODEL_NAME" x="228.6" y="-129.54" size="1.778" layer="98" display="off"/>
<attribute name="SIMETRIX_MODEL" x="228.6" y="-129.54" size="1.778" layer="98" display="off"/>
<attribute name="SIMPLIS_MODEL_NAME" x="228.6" y="-129.54" size="1.778" layer="98" display="off"/>
<attribute name="SIMPLIS_MODEL" x="228.6" y="-129.54" size="1.778" layer="98" display="off"/>
<attribute name="SCHEMATIC_USECUSTOMTEMPLATE" x="228.6" y="-129.54" size="1.778" layer="98" display="off"/>
</instance>
<instance part="012" gate="G$1" x="228.6" y="-99.06">
<attribute name="VALUE" x="228.6" y="-99.06" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_GROUND_NAME" x="228.6" y="-99.06" size="1.778" layer="98"/>
<attribute name="NETNAME" x="228.6" y="-99.06" size="1.778" layer="98" display="off"/>
<attribute name="SIMETRIX_SYMBOL" x="228.6" y="-99.06" size="1.778" layer="98" display="off"/>
<attribute name="--TEXTVALUE--" x="228.6" y="-99.06" size="1.778" layer="98" display="off"/>
<attribute name="SIMETRIX_MODEL_NAME" x="228.6" y="-99.06" size="1.778" layer="98" display="off"/>
<attribute name="SIMETRIX_MODEL" x="228.6" y="-99.06" size="1.778" layer="98" display="off"/>
<attribute name="SIMPLIS_MODEL_NAME" x="228.6" y="-99.06" size="1.778" layer="98" display="off"/>
<attribute name="SIMPLIS_MODEL" x="228.6" y="-99.06" size="1.778" layer="98" display="off"/>
<attribute name="SCHEMATIC_USECUSTOMTEMPLATE" x="228.6" y="-99.06" size="1.778" layer="98" display="off"/>
</instance>
<instance part="013" gate="G$1" x="228.6" y="-58.42">
<attribute name="VALUE" x="228.6" y="-58.42" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_GROUND_NAME" x="228.6" y="-58.42" size="1.778" layer="98"/>
<attribute name="NETNAME" x="228.6" y="-58.42" size="1.778" layer="98" display="off"/>
<attribute name="SIMETRIX_SYMBOL" x="228.6" y="-58.42" size="1.778" layer="98" display="off"/>
<attribute name="--TEXTVALUE--" x="228.6" y="-58.42" size="1.778" layer="98" display="off"/>
<attribute name="SIMETRIX_MODEL_NAME" x="228.6" y="-58.42" size="1.778" layer="98" display="off"/>
<attribute name="SIMETRIX_MODEL" x="228.6" y="-58.42" size="1.778" layer="98" display="off"/>
<attribute name="SIMPLIS_MODEL_NAME" x="228.6" y="-58.42" size="1.778" layer="98" display="off"/>
<attribute name="SIMPLIS_MODEL" x="228.6" y="-58.42" size="1.778" layer="98" display="off"/>
<attribute name="SCHEMATIC_USECUSTOMTEMPLATE" x="228.6" y="-58.42" size="1.778" layer="98" display="off"/>
</instance>
<instance part="014" gate="G$1" x="53.34" y="-180.34">
<attribute name="VALUE" x="53.34" y="-180.34" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_GROUND_NAME" x="53.34" y="-185.42" size="1.778" layer="98"/>
<attribute name="NETNAME" x="53.34" y="-180.34" size="1.778" layer="98" display="off"/>
<attribute name="SIMETRIX_SYMBOL" x="53.34" y="-180.34" size="1.778" layer="98" display="off"/>
<attribute name="--TEXTVALUE--" x="53.34" y="-180.34" size="1.778" layer="98" display="off"/>
<attribute name="SIMETRIX_MODEL_NAME" x="53.34" y="-180.34" size="1.778" layer="98" display="off"/>
<attribute name="SIMETRIX_MODEL" x="53.34" y="-180.34" size="1.778" layer="98" display="off"/>
<attribute name="SIMPLIS_MODEL_NAME" x="53.34" y="-180.34" size="1.778" layer="98" display="off"/>
<attribute name="SIMPLIS_MODEL" x="53.34" y="-180.34" size="1.778" layer="98" display="off"/>
<attribute name="SCHEMATIC_USECUSTOMTEMPLATE" x="53.34" y="-180.34" size="1.778" layer="98" display="off"/>
</instance>
<instance part="015" gate="G$1" x="139.7" y="-236.22">
<attribute name="VALUE" x="139.7" y="-236.22" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_GROUND_NAME" x="139.7" y="-241.3" size="1.778" layer="98"/>
<attribute name="NETNAME" x="139.7" y="-236.22" size="1.778" layer="98" display="off"/>
<attribute name="SIMETRIX_SYMBOL" x="139.7" y="-236.22" size="1.778" layer="98" display="off"/>
<attribute name="--TEXTVALUE--" x="139.7" y="-236.22" size="1.778" layer="98" display="off"/>
<attribute name="SIMETRIX_MODEL_NAME" x="139.7" y="-236.22" size="1.778" layer="98" display="off"/>
<attribute name="SIMETRIX_MODEL" x="139.7" y="-236.22" size="1.778" layer="98" display="off"/>
<attribute name="SIMPLIS_MODEL_NAME" x="139.7" y="-236.22" size="1.778" layer="98" display="off"/>
<attribute name="SIMPLIS_MODEL" x="139.7" y="-236.22" size="1.778" layer="98" display="off"/>
<attribute name="SCHEMATIC_USECUSTOMTEMPLATE" x="139.7" y="-236.22" size="1.778" layer="98" display="off"/>
</instance>
<instance part="016" gate="G$1" x="91.44" y="-147.32">
<attribute name="VALUE" x="91.44" y="-147.32" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_GROUND_NAME" x="91.44" y="-147.32" size="1.778" layer="98"/>
<attribute name="NETNAME" x="91.44" y="-147.32" size="1.778" layer="98" display="off"/>
<attribute name="SIMETRIX_SYMBOL" x="91.44" y="-147.32" size="1.778" layer="98" display="off"/>
<attribute name="--TEXTVALUE--" x="91.44" y="-147.32" size="1.778" layer="98" display="off"/>
<attribute name="SIMETRIX_MODEL_NAME" x="91.44" y="-147.32" size="1.778" layer="98" display="off"/>
<attribute name="SIMETRIX_MODEL" x="91.44" y="-147.32" size="1.778" layer="98" display="off"/>
<attribute name="SIMPLIS_MODEL_NAME" x="91.44" y="-147.32" size="1.778" layer="98" display="off"/>
<attribute name="SIMPLIS_MODEL" x="91.44" y="-147.32" size="1.778" layer="98" display="off"/>
<attribute name="SCHEMATIC_USECUSTOMTEMPLATE" x="91.44" y="-147.32" size="1.778" layer="98" display="off"/>
</instance>
<instance part="017" gate="G$1" x="63.5" y="-60.96">
<attribute name="VALUE" x="63.5" y="-60.96" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_GROUND_NAME" x="63.5" y="-60.96" size="1.778" layer="98"/>
<attribute name="NETNAME" x="63.5" y="-60.96" size="1.778" layer="98" display="off"/>
<attribute name="SIMETRIX_SYMBOL" x="63.5" y="-60.96" size="1.778" layer="98" display="off"/>
<attribute name="--TEXTVALUE--" x="63.5" y="-60.96" size="1.778" layer="98" display="off"/>
<attribute name="SIMETRIX_MODEL_NAME" x="63.5" y="-60.96" size="1.778" layer="98" display="off"/>
<attribute name="SIMETRIX_MODEL" x="63.5" y="-60.96" size="1.778" layer="98" display="off"/>
<attribute name="SIMPLIS_MODEL_NAME" x="63.5" y="-60.96" size="1.778" layer="98" display="off"/>
<attribute name="SIMPLIS_MODEL" x="63.5" y="-60.96" size="1.778" layer="98" display="off"/>
<attribute name="SCHEMATIC_USECUSTOMTEMPLATE" x="63.5" y="-60.96" size="1.778" layer="98" display="off"/>
</instance>
<instance part="018" gate="G$1" x="63.5" y="-101.6">
<attribute name="VALUE" x="63.5" y="-101.6" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_GROUND_NAME" x="63.5" y="-106.68" size="1.778" layer="98"/>
<attribute name="NETNAME" x="63.5" y="-101.6" size="1.778" layer="98" display="off"/>
<attribute name="SIMETRIX_SYMBOL" x="63.5" y="-101.6" size="1.778" layer="98" display="off"/>
<attribute name="--TEXTVALUE--" x="63.5" y="-101.6" size="1.778" layer="98" display="off"/>
<attribute name="SIMETRIX_MODEL_NAME" x="63.5" y="-101.6" size="1.778" layer="98" display="off"/>
<attribute name="SIMETRIX_MODEL" x="63.5" y="-101.6" size="1.778" layer="98" display="off"/>
<attribute name="SIMPLIS_MODEL_NAME" x="63.5" y="-101.6" size="1.778" layer="98" display="off"/>
<attribute name="SIMPLIS_MODEL" x="63.5" y="-101.6" size="1.778" layer="98" display="off"/>
<attribute name="SCHEMATIC_USECUSTOMTEMPLATE" x="63.5" y="-101.6" size="1.778" layer="98" display="off"/>
</instance>
<instance part="019" gate="G$1" x="144.78" y="-60.96">
<attribute name="VALUE" x="144.78" y="-60.96" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_GROUND_NAME" x="144.78" y="-60.96" size="1.778" layer="98"/>
<attribute name="NETNAME" x="144.78" y="-60.96" size="1.778" layer="98" display="off"/>
<attribute name="SIMETRIX_SYMBOL" x="144.78" y="-60.96" size="1.778" layer="98" display="off"/>
<attribute name="--TEXTVALUE--" x="144.78" y="-60.96" size="1.778" layer="98" display="off"/>
<attribute name="SIMETRIX_MODEL_NAME" x="144.78" y="-60.96" size="1.778" layer="98" display="off"/>
<attribute name="SIMETRIX_MODEL" x="144.78" y="-60.96" size="1.778" layer="98" display="off"/>
<attribute name="SIMPLIS_MODEL_NAME" x="144.78" y="-60.96" size="1.778" layer="98" display="off"/>
<attribute name="SIMPLIS_MODEL" x="144.78" y="-60.96" size="1.778" layer="98" display="off"/>
<attribute name="SCHEMATIC_USECUSTOMTEMPLATE" x="144.78" y="-60.96" size="1.778" layer="98" display="off"/>
</instance>
<instance part="0110" gate="G$1" x="144.78" y="-101.6">
<attribute name="VALUE" x="144.78" y="-101.6" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_GROUND_NAME" x="144.78" y="-106.68" size="1.778" layer="98"/>
<attribute name="NETNAME" x="144.78" y="-101.6" size="1.778" layer="98" display="off"/>
<attribute name="SIMETRIX_SYMBOL" x="144.78" y="-101.6" size="1.778" layer="98" display="off"/>
<attribute name="--TEXTVALUE--" x="144.78" y="-101.6" size="1.778" layer="98" display="off"/>
<attribute name="SIMETRIX_MODEL_NAME" x="144.78" y="-101.6" size="1.778" layer="98" display="off"/>
<attribute name="SIMETRIX_MODEL" x="144.78" y="-101.6" size="1.778" layer="98" display="off"/>
<attribute name="SIMPLIS_MODEL_NAME" x="144.78" y="-101.6" size="1.778" layer="98" display="off"/>
<attribute name="SIMPLIS_MODEL" x="144.78" y="-101.6" size="1.778" layer="98" display="off"/>
<attribute name="SCHEMATIC_USECUSTOMTEMPLATE" x="144.78" y="-101.6" size="1.778" layer="98" display="off"/>
</instance>
<instance part="0111" gate="G$1" x="167.64" y="-147.32" rot="R180">
<attribute name="VALUE" x="162.56" y="-147.32" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_GROUND_NAME" x="157.48" y="-144.78" size="1.778" layer="98"/>
<attribute name="NETNAME" x="162.56" y="-147.32" size="1.778" layer="98" display="off"/>
<attribute name="SIMETRIX_SYMBOL" x="162.56" y="-147.32" size="1.778" layer="98" display="off"/>
<attribute name="--TEXTVALUE--" x="162.56" y="-147.32" size="1.778" layer="98" display="off"/>
<attribute name="SIMETRIX_MODEL_NAME" x="162.56" y="-147.32" size="1.778" layer="98" display="off"/>
<attribute name="SIMETRIX_MODEL" x="162.56" y="-147.32" size="1.778" layer="98" display="off"/>
<attribute name="SIMPLIS_MODEL_NAME" x="162.56" y="-147.32" size="1.778" layer="98" display="off"/>
<attribute name="SIMPLIS_MODEL" x="162.56" y="-147.32" size="1.778" layer="98" display="off"/>
<attribute name="SCHEMATIC_USECUSTOMTEMPLATE" x="162.56" y="-147.32" size="1.778" layer="98" display="off"/>
</instance>
<instance part="0112" gate="G$1" x="119.38" y="-215.9">
<attribute name="VALUE" x="119.38" y="-215.9" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_GROUND_NAME" x="119.38" y="-215.9" size="1.778" layer="98"/>
<attribute name="NETNAME" x="119.38" y="-215.9" size="1.778" layer="98" display="off"/>
<attribute name="SIMETRIX_SYMBOL" x="119.38" y="-215.9" size="1.778" layer="98" display="off"/>
<attribute name="--TEXTVALUE--" x="119.38" y="-215.9" size="1.778" layer="98" display="off"/>
<attribute name="SIMETRIX_MODEL_NAME" x="119.38" y="-215.9" size="1.778" layer="98" display="off"/>
<attribute name="SIMETRIX_MODEL" x="119.38" y="-215.9" size="1.778" layer="98" display="off"/>
<attribute name="SIMPLIS_MODEL_NAME" x="119.38" y="-215.9" size="1.778" layer="98" display="off"/>
<attribute name="SIMPLIS_MODEL" x="119.38" y="-215.9" size="1.778" layer="98" display="off"/>
<attribute name="SCHEMATIC_USECUSTOMTEMPLATE" x="119.38" y="-215.9" size="1.778" layer="98" display="off"/>
</instance>
<instance part="0113" gate="G$1" x="119.38" y="-205.74">
<attribute name="VALUE" x="119.38" y="-205.74" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_GROUND_NAME" x="119.38" y="-210.82" size="1.778" layer="98"/>
<attribute name="NETNAME" x="119.38" y="-205.74" size="1.778" layer="98" display="off"/>
<attribute name="SIMETRIX_SYMBOL" x="119.38" y="-205.74" size="1.778" layer="98" display="off"/>
<attribute name="--TEXTVALUE--" x="119.38" y="-205.74" size="1.778" layer="98" display="off"/>
<attribute name="SIMETRIX_MODEL_NAME" x="119.38" y="-205.74" size="1.778" layer="98" display="off"/>
<attribute name="SIMETRIX_MODEL" x="119.38" y="-205.74" size="1.778" layer="98" display="off"/>
<attribute name="SIMPLIS_MODEL_NAME" x="119.38" y="-205.74" size="1.778" layer="98" display="off"/>
<attribute name="SIMPLIS_MODEL" x="119.38" y="-205.74" size="1.778" layer="98" display="off"/>
<attribute name="SCHEMATIC_USECUSTOMTEMPLATE" x="119.38" y="-205.74" size="1.778" layer="98" display="off"/>
</instance>
<instance part="0114" gate="G$1" x="119.38" y="-185.42">
<attribute name="VALUE" x="119.38" y="-185.42" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_GROUND_NAME" x="119.38" y="-185.42" size="1.778" layer="98"/>
<attribute name="NETNAME" x="119.38" y="-185.42" size="1.778" layer="98" display="off"/>
<attribute name="SIMETRIX_SYMBOL" x="119.38" y="-185.42" size="1.778" layer="98" display="off"/>
<attribute name="--TEXTVALUE--" x="119.38" y="-185.42" size="1.778" layer="98" display="off"/>
<attribute name="SIMETRIX_MODEL_NAME" x="119.38" y="-185.42" size="1.778" layer="98" display="off"/>
<attribute name="SIMETRIX_MODEL" x="119.38" y="-185.42" size="1.778" layer="98" display="off"/>
<attribute name="SIMPLIS_MODEL_NAME" x="119.38" y="-185.42" size="1.778" layer="98" display="off"/>
<attribute name="SIMPLIS_MODEL" x="119.38" y="-185.42" size="1.778" layer="98" display="off"/>
<attribute name="SCHEMATIC_USECUSTOMTEMPLATE" x="119.38" y="-185.42" size="1.778" layer="98" display="off"/>
</instance>
<instance part="0115" gate="G$1" x="355.6" y="-190.5">
<attribute name="VALUE" x="355.6" y="-190.5" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_GROUND_NAME" x="355.6" y="-195.58" size="1.778" layer="98"/>
<attribute name="NETNAME" x="355.6" y="-190.5" size="1.778" layer="98" display="off"/>
<attribute name="SIMETRIX_SYMBOL" x="355.6" y="-190.5" size="1.778" layer="98" display="off"/>
<attribute name="--TEXTVALUE--" x="355.6" y="-190.5" size="1.778" layer="98" display="off"/>
<attribute name="SIMETRIX_MODEL_NAME" x="355.6" y="-190.5" size="1.778" layer="98" display="off"/>
<attribute name="SIMETRIX_MODEL" x="355.6" y="-190.5" size="1.778" layer="98" display="off"/>
<attribute name="SIMPLIS_MODEL_NAME" x="355.6" y="-190.5" size="1.778" layer="98" display="off"/>
<attribute name="SIMPLIS_MODEL" x="355.6" y="-190.5" size="1.778" layer="98" display="off"/>
<attribute name="SCHEMATIC_USECUSTOMTEMPLATE" x="355.6" y="-190.5" size="1.778" layer="98" display="off"/>
</instance>
<instance part="0116" gate="G$1" x="251.46" y="-190.5">
<attribute name="VALUE" x="251.46" y="-190.5" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_GROUND_NAME" x="251.46" y="-195.58" size="1.778" layer="98"/>
<attribute name="NETNAME" x="251.46" y="-190.5" size="1.778" layer="98" display="off"/>
<attribute name="SIMETRIX_SYMBOL" x="251.46" y="-190.5" size="1.778" layer="98" display="off"/>
<attribute name="--TEXTVALUE--" x="251.46" y="-190.5" size="1.778" layer="98" display="off"/>
<attribute name="SIMETRIX_MODEL_NAME" x="251.46" y="-190.5" size="1.778" layer="98" display="off"/>
<attribute name="SIMETRIX_MODEL" x="251.46" y="-190.5" size="1.778" layer="98" display="off"/>
<attribute name="SIMPLIS_MODEL_NAME" x="251.46" y="-190.5" size="1.778" layer="98" display="off"/>
<attribute name="SIMPLIS_MODEL" x="251.46" y="-190.5" size="1.778" layer="98" display="off"/>
<attribute name="SCHEMATIC_USECUSTOMTEMPLATE" x="251.46" y="-190.5" size="1.778" layer="98" display="off"/>
</instance>
<instance part="0117" gate="G$1" x="228.6" y="-88.9">
<attribute name="VALUE" x="228.6" y="-88.9" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_GROUND_NAME" x="228.6" y="-93.98" size="1.778" layer="98"/>
<attribute name="NETNAME" x="228.6" y="-88.9" size="1.778" layer="98" display="off"/>
<attribute name="SIMETRIX_SYMBOL" x="228.6" y="-88.9" size="1.778" layer="98" display="off"/>
<attribute name="--TEXTVALUE--" x="228.6" y="-88.9" size="1.778" layer="98" display="off"/>
<attribute name="SIMETRIX_MODEL_NAME" x="228.6" y="-88.9" size="1.778" layer="98" display="off"/>
<attribute name="SIMETRIX_MODEL" x="228.6" y="-88.9" size="1.778" layer="98" display="off"/>
<attribute name="SIMPLIS_MODEL_NAME" x="228.6" y="-88.9" size="1.778" layer="98" display="off"/>
<attribute name="SIMPLIS_MODEL" x="228.6" y="-88.9" size="1.778" layer="98" display="off"/>
<attribute name="SCHEMATIC_USECUSTOMTEMPLATE" x="228.6" y="-88.9" size="1.778" layer="98" display="off"/>
</instance>
<instance part="0118" gate="G$1" x="292.1" y="-218.44">
<attribute name="VALUE" x="292.1" y="-218.44" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_GROUND_NAME" x="292.1" y="-218.44" size="1.778" layer="98"/>
<attribute name="NETNAME" x="292.1" y="-218.44" size="1.778" layer="98" display="off"/>
<attribute name="SIMETRIX_SYMBOL" x="292.1" y="-218.44" size="1.778" layer="98" display="off"/>
<attribute name="--TEXTVALUE--" x="292.1" y="-218.44" size="1.778" layer="98" display="off"/>
<attribute name="SIMETRIX_MODEL_NAME" x="292.1" y="-218.44" size="1.778" layer="98" display="off"/>
<attribute name="SIMETRIX_MODEL" x="292.1" y="-218.44" size="1.778" layer="98" display="off"/>
<attribute name="SIMPLIS_MODEL_NAME" x="292.1" y="-218.44" size="1.778" layer="98" display="off"/>
<attribute name="SIMPLIS_MODEL" x="292.1" y="-218.44" size="1.778" layer="98" display="off"/>
<attribute name="SCHEMATIC_USECUSTOMTEMPLATE" x="292.1" y="-218.44" size="1.778" layer="98" display="off"/>
</instance>
<instance part="0119" gate="G$1" x="66.04" y="-147.32">
<attribute name="VALUE" x="66.04" y="-147.32" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_GROUND_NAME" x="66.04" y="-147.32" size="1.778" layer="98"/>
<attribute name="NETNAME" x="66.04" y="-147.32" size="1.778" layer="98" display="off"/>
<attribute name="SIMETRIX_SYMBOL" x="66.04" y="-147.32" size="1.778" layer="98" display="off"/>
<attribute name="--TEXTVALUE--" x="66.04" y="-147.32" size="1.778" layer="98" display="off"/>
<attribute name="SIMETRIX_MODEL_NAME" x="66.04" y="-147.32" size="1.778" layer="98" display="off"/>
<attribute name="SIMETRIX_MODEL" x="66.04" y="-147.32" size="1.778" layer="98" display="off"/>
<attribute name="SIMPLIS_MODEL_NAME" x="66.04" y="-147.32" size="1.778" layer="98" display="off"/>
<attribute name="SIMPLIS_MODEL" x="66.04" y="-147.32" size="1.778" layer="98" display="off"/>
<attribute name="SCHEMATIC_USECUSTOMTEMPLATE" x="66.04" y="-147.32" size="1.778" layer="98" display="off"/>
</instance>
<instance part="0120" gate="G$1" x="96.52" y="-101.6">
<attribute name="VALUE" x="96.52" y="-101.6" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_GROUND_NAME" x="96.52" y="-106.68" size="1.778" layer="98"/>
<attribute name="NETNAME" x="96.52" y="-101.6" size="1.778" layer="98" display="off"/>
<attribute name="SIMETRIX_SYMBOL" x="96.52" y="-101.6" size="1.778" layer="98" display="off"/>
<attribute name="--TEXTVALUE--" x="96.52" y="-101.6" size="1.778" layer="98" display="off"/>
<attribute name="SIMETRIX_MODEL_NAME" x="96.52" y="-101.6" size="1.778" layer="98" display="off"/>
<attribute name="SIMETRIX_MODEL" x="96.52" y="-101.6" size="1.778" layer="98" display="off"/>
<attribute name="SIMPLIS_MODEL_NAME" x="96.52" y="-101.6" size="1.778" layer="98" display="off"/>
<attribute name="SIMPLIS_MODEL" x="96.52" y="-101.6" size="1.778" layer="98" display="off"/>
<attribute name="SCHEMATIC_USECUSTOMTEMPLATE" x="96.52" y="-101.6" size="1.778" layer="98" display="off"/>
</instance>
<instance part="0121" gate="G$1" x="50.8" y="-101.6">
<attribute name="VALUE" x="50.8" y="-101.6" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_GROUND_NAME" x="50.8" y="-106.68" size="1.778" layer="98"/>
<attribute name="NETNAME" x="50.8" y="-101.6" size="1.778" layer="98" display="off"/>
<attribute name="SIMETRIX_SYMBOL" x="50.8" y="-101.6" size="1.778" layer="98" display="off"/>
<attribute name="--TEXTVALUE--" x="50.8" y="-101.6" size="1.778" layer="98" display="off"/>
<attribute name="SIMETRIX_MODEL_NAME" x="50.8" y="-101.6" size="1.778" layer="98" display="off"/>
<attribute name="SIMETRIX_MODEL" x="50.8" y="-101.6" size="1.778" layer="98" display="off"/>
<attribute name="SIMPLIS_MODEL_NAME" x="50.8" y="-101.6" size="1.778" layer="98" display="off"/>
<attribute name="SIMPLIS_MODEL" x="50.8" y="-101.6" size="1.778" layer="98" display="off"/>
<attribute name="SCHEMATIC_USECUSTOMTEMPLATE" x="50.8" y="-101.6" size="1.778" layer="98" display="off"/>
</instance>
<instance part="0122" gate="G$1" x="60.96" y="-180.34">
<attribute name="VALUE" x="60.96" y="-180.34" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_GROUND_NAME" x="60.96" y="-185.42" size="1.778" layer="98"/>
<attribute name="NETNAME" x="60.96" y="-180.34" size="1.778" layer="98" display="off"/>
<attribute name="SIMETRIX_SYMBOL" x="60.96" y="-180.34" size="1.778" layer="98" display="off"/>
<attribute name="--TEXTVALUE--" x="60.96" y="-180.34" size="1.778" layer="98" display="off"/>
<attribute name="SIMETRIX_MODEL_NAME" x="60.96" y="-180.34" size="1.778" layer="98" display="off"/>
<attribute name="SIMETRIX_MODEL" x="60.96" y="-180.34" size="1.778" layer="98" display="off"/>
<attribute name="SIMPLIS_MODEL_NAME" x="60.96" y="-180.34" size="1.778" layer="98" display="off"/>
<attribute name="SIMPLIS_MODEL" x="60.96" y="-180.34" size="1.778" layer="98" display="off"/>
<attribute name="SCHEMATIC_USECUSTOMTEMPLATE" x="60.96" y="-180.34" size="1.778" layer="98" display="off"/>
</instance>
<instance part="0123" gate="G$1" x="66.04" y="-180.34">
<attribute name="VALUE" x="66.04" y="-180.34" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_GROUND_NAME" x="66.04" y="-185.42" size="1.778" layer="98"/>
<attribute name="NETNAME" x="66.04" y="-180.34" size="1.778" layer="98" display="off"/>
<attribute name="SIMETRIX_SYMBOL" x="66.04" y="-180.34" size="1.778" layer="98" display="off"/>
<attribute name="--TEXTVALUE--" x="66.04" y="-180.34" size="1.778" layer="98" display="off"/>
<attribute name="SIMETRIX_MODEL_NAME" x="66.04" y="-180.34" size="1.778" layer="98" display="off"/>
<attribute name="SIMETRIX_MODEL" x="66.04" y="-180.34" size="1.778" layer="98" display="off"/>
<attribute name="SIMPLIS_MODEL_NAME" x="66.04" y="-180.34" size="1.778" layer="98" display="off"/>
<attribute name="SIMPLIS_MODEL" x="66.04" y="-180.34" size="1.778" layer="98" display="off"/>
<attribute name="SCHEMATIC_USECUSTOMTEMPLATE" x="66.04" y="-180.34" size="1.778" layer="98" display="off"/>
</instance>
<instance part="0124" gate="G$1" x="71.12" y="-180.34">
<attribute name="VALUE" x="71.12" y="-180.34" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_GROUND_NAME" x="71.12" y="-185.42" size="1.778" layer="98"/>
<attribute name="NETNAME" x="71.12" y="-180.34" size="1.778" layer="98" display="off"/>
<attribute name="SIMETRIX_SYMBOL" x="71.12" y="-180.34" size="1.778" layer="98" display="off"/>
<attribute name="--TEXTVALUE--" x="71.12" y="-180.34" size="1.778" layer="98" display="off"/>
<attribute name="SIMETRIX_MODEL_NAME" x="71.12" y="-180.34" size="1.778" layer="98" display="off"/>
<attribute name="SIMETRIX_MODEL" x="71.12" y="-180.34" size="1.778" layer="98" display="off"/>
<attribute name="SIMPLIS_MODEL_NAME" x="71.12" y="-180.34" size="1.778" layer="98" display="off"/>
<attribute name="SIMPLIS_MODEL" x="71.12" y="-180.34" size="1.778" layer="98" display="off"/>
<attribute name="SCHEMATIC_USECUSTOMTEMPLATE" x="71.12" y="-180.34" size="1.778" layer="98" display="off"/>
</instance>
<instance part="0125" gate="G$1" x="170.18" y="-236.22">
<attribute name="VALUE" x="170.18" y="-236.22" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_GROUND_NAME" x="170.18" y="-241.3" size="1.778" layer="98"/>
<attribute name="NETNAME" x="170.18" y="-236.22" size="1.778" layer="98" display="off"/>
<attribute name="SIMETRIX_SYMBOL" x="170.18" y="-236.22" size="1.778" layer="98" display="off"/>
<attribute name="--TEXTVALUE--" x="170.18" y="-236.22" size="1.778" layer="98" display="off"/>
<attribute name="SIMETRIX_MODEL_NAME" x="170.18" y="-236.22" size="1.778" layer="98" display="off"/>
<attribute name="SIMETRIX_MODEL" x="170.18" y="-236.22" size="1.778" layer="98" display="off"/>
<attribute name="SIMPLIS_MODEL_NAME" x="170.18" y="-236.22" size="1.778" layer="98" display="off"/>
<attribute name="SIMPLIS_MODEL" x="170.18" y="-236.22" size="1.778" layer="98" display="off"/>
<attribute name="SCHEMATIC_USECUSTOMTEMPLATE" x="170.18" y="-236.22" size="1.778" layer="98" display="off"/>
</instance>
<instance part="0126" gate="G$1" x="154.94" y="-238.76" rot="R90">
<attribute name="VALUE" x="154.94" y="-233.68" size="1.778" layer="98" display="off"/>
<attribute name="EDIF_GROUND_NAME" x="147.32" y="-236.22" size="1.778" layer="98"/>
<attribute name="NETNAME" x="154.94" y="-233.68" size="1.778" layer="98" display="off"/>
<attribute name="SIMETRIX_SYMBOL" x="154.94" y="-233.68" size="1.778" layer="98" display="off"/>
<attribute name="--TEXTVALUE--" x="154.94" y="-233.68" size="1.778" layer="98" display="off"/>
<attribute name="SIMETRIX_MODEL_NAME" x="154.94" y="-233.68" size="1.778" layer="98" display="off"/>
<attribute name="SIMETRIX_MODEL" x="154.94" y="-233.68" size="1.778" layer="98" display="off"/>
<attribute name="SIMPLIS_MODEL_NAME" x="154.94" y="-233.68" size="1.778" layer="98" display="off"/>
<attribute name="SIMPLIS_MODEL" x="154.94" y="-233.68" size="1.778" layer="98" display="off"/>
<attribute name="SCHEMATIC_USECUSTOMTEMPLATE" x="154.94" y="-233.68" size="1.778" layer="98" display="off"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="01_GND" class="0">
<segment>
<wire x1="391.16" y1="-220.98" x2="386.08" y2="-220.98" width="0.2032" layer="91"/>
<wire x1="386.08" y1="-220.98" x2="386.08" y2="-223.52" width="0.2032" layer="91"/>
<wire x1="386.08" y1="-223.52" x2="370.84" y2="-223.52" width="0.2032" layer="91"/>
<wire x1="386.08" y1="-238.76" x2="386.08" y2="-223.52" width="0.2032" layer="91"/>
<wire x1="370.84" y1="-238.76" x2="386.08" y2="-238.76" width="0.2032" layer="91"/>
<pinref part="01" gate="G$1" pin="GND"/>
<pinref part="J3" gate="G$1" pin="1"/>
<pinref part="J3" gate="G$1" pin="7"/>
<junction x="386.0799875" y="-223.520003125"/>
</segment>
</net>
<net name="011_GND" class="0">
<segment>
<wire x1="231.14" y1="-129.54" x2="231.14" y2="-127" width="0.2032" layer="91"/>
<pinref part="011" gate="G$1" pin="GND"/>
<pinref part="C9" gate="G$1" pin="2"/>
</segment>
</net>
<net name="0110_GND" class="0">
<segment>
<wire x1="147.32" y1="-101.6" x2="147.32" y2="-88.9" width="0.2032" layer="91"/>
<pinref part="0110" gate="G$1" pin="GND"/>
<pinref part="C3" gate="G$1" pin="1"/>
</segment>
</net>
<net name="0111_GND" class="0">
<segment>
<wire x1="165.1" y1="-160.02" x2="165.1" y2="-147.32" width="0.2032" layer="91"/>
<pinref part="0111" gate="G$1" pin="GND"/>
<pinref part="U1" gate="G$1" pin="PGND"/>
</segment>
</net>
<net name="0112_VBUS" class="0">
<segment>
<wire x1="121.92" y1="-218.44" x2="121.92" y2="-220.98" width="0.2032" layer="91"/>
<wire x1="121.92" y1="-220.98" x2="127" y2="-220.98" width="0.2032" layer="91"/>
<pinref part="0112" gate="G$1" pin="VBUS"/>
<pinref part="R25" gate="G$1" pin="2"/>
</segment>
</net>
<net name="0113_GND" class="0">
<segment>
<wire x1="121.92" y1="-205.74" x2="121.92" y2="-203.2" width="0.2032" layer="91"/>
<wire x1="139.7" y1="-203.2" x2="121.92" y2="-203.2" width="0.2032" layer="91"/>
<wire x1="139.7" y1="-200.66" x2="139.7" y2="-203.2" width="0.2032" layer="91"/>
<wire x1="121.92" y1="-203.2" x2="121.92" y2="-200.66" width="0.2032" layer="91"/>
<pinref part="0113" gate="G$1" pin="GND"/>
<pinref part="C19" gate="G$1" pin="2"/>
<pinref part="C20" gate="G$1" pin="1"/>
<junction x="121.919996875" y="-203.199996875"/>
</segment>
</net>
<net name="0114_VDD33" class="0">
<segment>
<wire x1="121.92" y1="-190.5" x2="121.92" y2="-187.96" width="0.2032" layer="91"/>
<wire x1="139.7" y1="-190.5" x2="121.92" y2="-190.5" width="0.2032" layer="91"/>
<wire x1="139.7" y1="-193.04" x2="139.7" y2="-190.5" width="0.2032" layer="91"/>
<wire x1="139.7" y1="-190.5" x2="142.24" y2="-190.5" width="0.2032" layer="91"/>
<wire x1="142.24" y1="-190.5" x2="142.24" y2="-193.04" width="0.2032" layer="91"/>
<wire x1="142.24" y1="-193.04" x2="147.32" y2="-193.04" width="0.2032" layer="91"/>
<wire x1="147.32" y1="-190.5" x2="142.24" y2="-190.5" width="0.2032" layer="91"/>
<wire x1="121.92" y1="-193.04" x2="121.92" y2="-190.5" width="0.2032" layer="91"/>
<pinref part="0114" gate="G$1" pin="VDD33"/>
<pinref part="C19" gate="G$1" pin="1"/>
<pinref part="U1" gate="G$1" pin="REGIN"/>
<pinref part="U1" gate="G$1" pin="VDD"/>
<pinref part="C20" gate="G$1" pin="2"/>
<junction x="121.919996875" y="-190.5"/>
<junction x="139.699996875" y="-190.5"/>
<junction x="142.24000625" y="-190.5"/>
</segment>
</net>
<net name="0115_GND" class="0">
<segment>
<wire x1="358.14" y1="-190.5" x2="358.14" y2="-180.34" width="0.2032" layer="91"/>
<wire x1="370.84" y1="-180.34" x2="358.14" y2="-180.34" width="0.2032" layer="91"/>
<wire x1="358.14" y1="-180.34" x2="358.14" y2="-175.26" width="0.2032" layer="91"/>
<wire x1="358.14" y1="-175.26" x2="368.3" y2="-175.26" width="0.2032" layer="91"/>
<pinref part="0115" gate="G$1" pin="GND"/>
<pinref part="C14" gate="G$1" pin="1"/>
<pinref part="SW2" gate="G$1" pin="1"/>
<junction x="358.140015625" y="-180.339996875"/>
</segment>
</net>
<net name="0116_GND" class="0">
<segment>
<wire x1="254" y1="-182.88" x2="254" y2="-190.5" width="0.2032" layer="91"/>
<wire x1="261.62" y1="-182.88" x2="254" y2="-182.88" width="0.2032" layer="91"/>
<wire x1="254" y1="-182.88" x2="254" y2="-175.26" width="0.2032" layer="91"/>
<wire x1="254" y1="-175.26" x2="259.08" y2="-175.26" width="0.2032" layer="91"/>
<pinref part="0116" gate="G$1" pin="GND"/>
<pinref part="C15" gate="G$1" pin="1"/>
<pinref part="SW1" gate="G$1" pin="1"/>
<junction x="254" y="-182.88000625"/>
</segment>
</net>
<net name="0117_GND" class="0">
<segment>
<wire x1="231.14" y1="-88.9" x2="231.14" y2="-83.82" width="0.2032" layer="91"/>
<wire x1="248.92" y1="-83.82" x2="231.14" y2="-83.82" width="0.2032" layer="91"/>
<wire x1="248.92" y1="-76.2" x2="248.92" y2="-83.82" width="0.2032" layer="91"/>
<wire x1="231.14" y1="-83.82" x2="231.14" y2="-76.2" width="0.2032" layer="91"/>
<pinref part="0117" gate="G$1" pin="GND"/>
<pinref part="C22" gate="G$1" pin="2"/>
<pinref part="C21" gate="G$1" pin="1"/>
<junction x="231.14" y="-83.82"/>
</segment>
</net>
<net name="0118_VDD33" class="0">
<segment>
<wire x1="294.64" y1="-220.98" x2="294.64" y2="-223.52" width="0.2032" layer="91"/>
<wire x1="294.64" y1="-223.52" x2="271.78" y2="-223.52" width="0.2032" layer="91"/>
<pinref part="0118" gate="G$1" pin="VDD33"/>
<pinref part="J2" gate="G$1" pin="1"/>
</segment>
</net>
<net name="0119_VBUS" class="0">
<segment>
<wire x1="68.58" y1="-152.4" x2="68.58" y2="-149.86" width="0.2032" layer="91"/>
<wire x1="71.12" y1="-152.4" x2="68.58" y2="-152.4" width="0.2032" layer="91"/>
<wire x1="68.58" y1="-152.4" x2="63.5" y2="-152.4" width="0.2032" layer="91"/>
<wire x1="63.5" y1="-160.02" x2="63.5" y2="-152.4" width="0.2032" layer="91"/>
<wire x1="63.5" y1="-152.4" x2="55.88" y2="-152.4" width="0.2032" layer="91"/>
<pinref part="0119" gate="G$1" pin="VBUS"/>
<pinref part="D3" gate="G$1" pin="2"/>
<pinref part="D6" gate="G$1" pin="1"/>
<pinref part="J1" gate="G$1" pin="VBUS"/>
<junction x="68.580003125" y="-152.39999375"/>
<junction x="63.5" y="-152.39999375"/>
</segment>
</net>
<net name="0120_GND" class="0">
<segment>
<wire x1="99.06" y1="-101.6" x2="99.06" y2="-83.82" width="0.2032" layer="91"/>
<pinref part="0120" gate="G$1" pin="GND"/>
<pinref part="U2" gate="G$1" pin="GND_ADJ"/>
</segment>
</net>
<net name="0121_GND" class="0">
<segment>
<wire x1="53.34" y1="-101.6" x2="53.34" y2="-99.06" width="0.2032" layer="91"/>
<pinref part="0121" gate="G$1" pin="GND"/>
<pinref part="D1" gate="G$1" pin="CATHODE"/>
</segment>
</net>
<net name="0122_GND" class="0">
<segment>
<wire x1="63.5" y1="-180.34" x2="63.5" y2="-175.26" width="0.2032" layer="91"/>
<pinref part="0122" gate="G$1" pin="GND"/>
<pinref part="D6" gate="G$1" pin="2"/>
</segment>
</net>
<net name="0123_GND" class="0">
<segment>
<wire x1="68.58" y1="-180.34" x2="68.58" y2="-175.26" width="0.2032" layer="91"/>
<pinref part="0123" gate="G$1" pin="GND"/>
<pinref part="D4" gate="G$1" pin="2"/>
</segment>
</net>
<net name="0124_GND" class="0">
<segment>
<wire x1="73.66" y1="-180.34" x2="73.66" y2="-175.26" width="0.2032" layer="91"/>
<pinref part="0124" gate="G$1" pin="GND"/>
<pinref part="D5" gate="G$1" pin="2"/>
</segment>
</net>
<net name="0125_GND" class="0">
<segment>
<wire x1="172.72" y1="-233.68" x2="172.72" y2="-236.22" width="0.2032" layer="91"/>
<pinref part="0125" gate="G$1" pin="GND"/>
<pinref part="R23" gate="G$1" pin="1"/>
</segment>
</net>
<net name="0126_VDD33" class="0">
<segment>
<wire x1="157.48" y1="-236.22" x2="167.64" y2="-236.22" width="0.2032" layer="91"/>
<wire x1="167.64" y1="-236.22" x2="167.64" y2="-233.68" width="0.2032" layer="91"/>
<pinref part="0126" gate="G$1" pin="VDD33"/>
<pinref part="R24" gate="G$1" pin="1"/>
</segment>
</net>
<net name="013_VDD33" class="0">
<segment>
<wire x1="231.14" y1="-63.5" x2="231.14" y2="-60.96" width="0.2032" layer="91"/>
<wire x1="231.14" y1="-68.58" x2="231.14" y2="-63.5" width="0.2032" layer="91"/>
<wire x1="248.92" y1="-63.5" x2="231.14" y2="-63.5" width="0.2032" layer="91"/>
<wire x1="248.92" y1="-68.58" x2="248.92" y2="-63.5" width="0.2032" layer="91"/>
<wire x1="284.48" y1="-63.5" x2="248.92" y2="-63.5" width="0.2032" layer="91"/>
<pinref part="013" gate="G$1" pin="VDD33"/>
<pinref part="C21" gate="G$1" pin="2"/>
<pinref part="C22" gate="G$1" pin="1"/>
<pinref part="D2" gate="G$1" pin="3V3"/>
<junction x="231.14" y="-63.5"/>
<junction x="248.919996875" y="-63.5"/>
</segment>
</net>
<net name="014_GND" class="0">
<segment>
<wire x1="55.88" y1="-180.34" x2="55.88" y2="-167.64" width="0.2032" layer="91"/>
<wire x1="55.88" y1="-162.56" x2="55.88" y2="-167.64" width="0.2032" layer="91"/>
<wire x1="55.88" y1="-167.64" x2="25.4" y2="-167.64" width="0.2032" layer="91"/>
<wire x1="25.4" y1="-167.64" x2="25.4" y2="-160.02" width="0.2032" layer="91"/>
<wire x1="25.4" y1="-160.02" x2="25.4" y2="-157.48" width="0.2032" layer="91"/>
<wire x1="25.4" y1="-157.48" x2="25.4" y2="-154.94" width="0.2032" layer="91"/>
<wire x1="25.4" y1="-154.94" x2="25.4" y2="-152.4" width="0.2032" layer="91"/>
<pinref part="014" gate="G$1" pin="GND"/>
<pinref part="J1" gate="G$1" pin="GND_5"/>
<pinref part="J1" gate="G$1" pin="GND_9"/>
<pinref part="J1" gate="G$1" pin="GND_8"/>
<pinref part="J1" gate="G$1" pin="GND_7"/>
<pinref part="J1" gate="G$1" pin="GND_6"/>
<junction x="55.88" y="-167.64"/>
<junction x="25.4" y="-160.020003125"/>
<junction x="25.4" y="-157.479996875"/>
<junction x="25.4" y="-154.940003125"/>
</segment>
</net>
<net name="015_GND" class="0">
<segment>
<wire x1="142.24" y1="-233.68" x2="142.24" y2="-236.22" width="0.2032" layer="91"/>
<pinref part="015" gate="G$1" pin="GND"/>
<pinref part="R26" gate="G$1" pin="1"/>
</segment>
</net>
<net name="016_EXT_5V" class="0">
<segment>
<wire x1="93.98" y1="-149.86" x2="93.98" y2="-152.4" width="0.2032" layer="91"/>
<wire x1="93.98" y1="-152.4" x2="83.82" y2="-152.4" width="0.2032" layer="91"/>
<pinref part="016" gate="G$1" pin="EXT_5V"/>
<pinref part="D3" gate="G$1" pin="1"/>
</segment>
</net>
<net name="017_EXT_5V" class="0">
<segment>
<wire x1="66.04" y1="-68.58" x2="66.04" y2="-63.5" width="0.2032" layer="91"/>
<wire x1="78.74" y1="-68.58" x2="66.04" y2="-68.58" width="0.2032" layer="91"/>
<wire x1="66.04" y1="-81.28" x2="66.04" y2="-68.58" width="0.2032" layer="91"/>
<wire x1="66.04" y1="-68.58" x2="53.34" y2="-68.58" width="0.2032" layer="91"/>
<pinref part="017" gate="G$1" pin="EXT_5V"/>
<pinref part="U2" gate="G$1" pin="VIN"/>
<pinref part="C1" gate="G$1" pin="2"/>
<pinref part="R2" gate="G$1" pin="1"/>
<junction x="66.04" y="-68.580003125"/>
</segment>
</net>
<net name="018_GND" class="0">
<segment>
<wire x1="66.04" y1="-101.6" x2="66.04" y2="-88.9" width="0.2032" layer="91"/>
<pinref part="018" gate="G$1" pin="GND"/>
<pinref part="C1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="019_VDD33" class="0">
<segment>
<wire x1="147.32" y1="-66.04" x2="147.32" y2="-63.5" width="0.2032" layer="91"/>
<wire x1="147.32" y1="-81.28" x2="147.32" y2="-66.04" width="0.2032" layer="91"/>
<wire x1="147.32" y1="-66.04" x2="124.46" y2="-66.04" width="0.2032" layer="91"/>
<wire x1="124.46" y1="-71.12" x2="124.46" y2="-66.04" width="0.2032" layer="91"/>
<wire x1="119.38" y1="-71.12" x2="124.46" y2="-71.12" width="0.2032" layer="91"/>
<wire x1="124.46" y1="-66.04" x2="119.38" y2="-66.04" width="0.2032" layer="91"/>
<pinref part="019" gate="G$1" pin="VDD33"/>
<pinref part="C3" gate="G$1" pin="2"/>
<pinref part="U2" gate="G$1" pin="VOUT"/>
<pinref part="U2" gate="G$1" pin="P_VOUT"/>
<junction x="147.32000625" y="-66.04"/>
<junction x="124.46" y="-66.04"/>
</segment>
</net>
<net name="EN" class="0">
<segment>
<wire x1="378.46" y1="-180.34" x2="383.54" y2="-180.34" width="0.2032" layer="91"/>
<wire x1="383.54" y1="-180.34" x2="383.54" y2="-175.26" width="0.2032" layer="91"/>
<wire x1="383.54" y1="-175.26" x2="381" y2="-175.26" width="0.2032" layer="91"/>
<wire x1="416.56" y1="-175.26" x2="383.54" y2="-175.26" width="0.2032" layer="91"/>
<label x="416.56" y="-175.26" size="1.6764" layer="95"/>
<label x="416.56" y="-175.26" size="1.6764" layer="95"/>
<pinref part="C14" gate="G$1" pin="2"/>
<pinref part="SW2" gate="G$1" pin="2"/>
<junction x="383.540009375" y="-175.25999375"/>
</segment>
<segment>
<wire x1="248.92" y1="-116.84" x2="231.14" y2="-116.84" width="0.2032" layer="91"/>
<wire x1="231.14" y1="-116.84" x2="231.14" y2="-114.3" width="0.2032" layer="91"/>
<wire x1="231.14" y1="-119.38" x2="231.14" y2="-116.84" width="0.2032" layer="91"/>
<label x="248.92" y="-116.84" size="1.6764" layer="95"/>
<pinref part="R11" gate="G$1" pin="2"/>
<pinref part="C9" gate="G$1" pin="1"/>
<junction x="231.14" y="-116.839996875"/>
</segment>
<segment>
<wire x1="284.48" y1="-66.04" x2="266.7" y2="-66.04" width="0.2032" layer="91"/>
<label x="266.7" y="-66.04" size="1.6764" layer="95"/>
<pinref part="D2" gate="G$1" pin="EN"/>
</segment>
<segment>
<wire x1="68.58" y1="-241.3" x2="83.82" y2="-241.3" width="0.2032" layer="91"/>
<wire x1="68.58" y1="-243.84" x2="68.58" y2="-241.3" width="0.2032" layer="91"/>
<label x="83.82" y="-241.3" size="1.6764" layer="95"/>
<pinref part="Q1" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="294.64" y1="-226.06" x2="271.78" y2="-226.06" width="0.2032" layer="91"/>
<label x="294.64" y="-226.06" size="1.6764" layer="95"/>
<pinref part="J2" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="398.78" y1="-68.58" x2="381" y2="-68.58" width="0.2032" layer="91"/>
<label x="381" y="-68.58" size="1.6764" layer="95"/>
<pinref part="U3" gate="G$1" pin="EN"/>
</segment>
</net>
<net name="IO0" class="0">
<segment>
<wire x1="269.24" y1="-182.88" x2="274.32" y2="-182.88" width="0.2032" layer="91"/>
<wire x1="274.32" y1="-182.88" x2="274.32" y2="-175.26" width="0.2032" layer="91"/>
<wire x1="274.32" y1="-175.26" x2="271.78" y2="-175.26" width="0.2032" layer="91"/>
<wire x1="307.34" y1="-175.26" x2="274.32" y2="-175.26" width="0.2032" layer="91"/>
<label x="307.34" y="-175.26" size="1.6764" layer="95"/>
<label x="307.34" y="-175.26" size="1.6764" layer="95"/>
<pinref part="C15" gate="G$1" pin="2"/>
<pinref part="SW1" gate="G$1" pin="2"/>
<junction x="274.32000625" y="-175.25999375"/>
</segment>
<segment>
<wire x1="396.24" y1="-256.54" x2="370.84" y2="-256.54" width="0.2032" layer="91"/>
<label x="396.24" y="-256.54" size="1.6764" layer="95"/>
<pinref part="J3" gate="G$1" pin="14"/>
</segment>
<segment>
<wire x1="355.6" y1="-93.98" x2="337.82" y2="-93.98" width="0.2032" layer="91"/>
<label x="355.6" y="-93.98" size="1.6764" layer="95"/>
<pinref part="D2" gate="G$1" pin="IO0"/>
</segment>
<segment>
<wire x1="83.82" y1="-276.86" x2="68.58" y2="-276.86" width="0.2032" layer="91"/>
<wire x1="68.58" y1="-276.86" x2="68.58" y2="-274.32" width="0.2032" layer="91"/>
<label x="83.82" y="-276.86" size="1.6764" layer="95"/>
<pinref part="Q2" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="462.28" y1="-96.52" x2="444.5" y2="-96.52" width="0.2032" layer="91"/>
<label x="462.28" y="-96.52" size="1.6764" layer="95"/>
<pinref part="U3" gate="G$1" pin="IO0"/>
</segment>
</net>
<net name="CLK" class="0">
<segment>
<wire x1="396.24" y1="-269.24" x2="370.84" y2="-269.24" width="0.2032" layer="91"/>
<label x="396.24" y="-269.24" size="1.6764" layer="95"/>
<pinref part="J3" gate="G$1" pin="19"/>
</segment>
<segment>
<wire x1="312.42" y1="-121.92" x2="312.42" y2="-111.76" width="0.2032" layer="91"/>
<label x="312.42" y="-121.92" size="1.6764" layer="95"/>
<pinref part="D2" gate="G$1" pin="CLK"/>
</segment>
<segment>
<wire x1="462.28" y1="-109.22" x2="444.5" y2="-109.22" width="0.2032" layer="91"/>
<label x="462.28" y="-109.22" size="1.6764" layer="95"/>
<pinref part="U3" gate="G$1" pin="CLK"/>
</segment>
</net>
<net name="CMD" class="0">
<segment>
<wire x1="309.88" y1="-121.92" x2="309.88" y2="-111.76" width="0.2032" layer="91"/>
<label x="309.88" y="-121.92" size="1.6764" layer="95"/>
<pinref part="D2" gate="G$1" pin="CMD"/>
</segment>
<segment>
<wire x1="294.64" y1="-266.7" x2="271.78" y2="-266.7" width="0.2032" layer="91"/>
<label x="294.64" y="-266.7" size="1.6764" layer="95"/>
<pinref part="J2" gate="G$1" pin="18"/>
</segment>
<segment>
<wire x1="398.78" y1="-109.22" x2="381" y2="-109.22" width="0.2032" layer="91"/>
<label x="381" y="-109.22" size="1.6764" layer="95"/>
<pinref part="U3" gate="G$1" pin="CMD"/>
</segment>
</net>
<net name="CTS" class="0">
<segment>
<wire x1="180.34" y1="-160.02" x2="180.34" y2="-149.86" width="0.2032" layer="91"/>
<label x="180.34" y="-149.86" size="1.6764" layer="95"/>
<pinref part="U1" gate="G$1" pin="CTS"/>
</segment>
</net>
<net name="D-" class="0">
<segment>
<wire x1="68.58" y1="-154.94" x2="106.68" y2="-154.94" width="0.2032" layer="91"/>
<wire x1="68.58" y1="-160.02" x2="68.58" y2="-154.94" width="0.2032" layer="91"/>
<wire x1="68.58" y1="-154.94" x2="55.88" y2="-154.94" width="0.2032" layer="91"/>
<label x="106.68" y="-154.94" size="1.6764" layer="95"/>
<label x="106.68" y="-154.94" size="1.6764" layer="95"/>
<pinref part="D4" gate="G$1" pin="1"/>
<pinref part="J1" gate="G$1" pin="D-"/>
<junction x="68.580003125" y="-154.940003125"/>
</segment>
<segment>
<wire x1="147.32" y1="-187.96" x2="134.62" y2="-187.96" width="0.2032" layer="91"/>
<label x="134.62" y="-187.96" size="1.6764" layer="95"/>
<label x="134.62" y="-187.96" size="1.6764" layer="95"/>
<pinref part="U1" gate="G$1" pin="D-"/>
</segment>
</net>
<net name="D+" class="0">
<segment>
<wire x1="73.66" y1="-157.48" x2="106.68" y2="-157.48" width="0.2032" layer="91"/>
<wire x1="73.66" y1="-157.48" x2="55.88" y2="-157.48" width="0.2032" layer="91"/>
<wire x1="73.66" y1="-160.02" x2="73.66" y2="-157.48" width="0.2032" layer="91"/>
<label x="106.68" y="-157.48" size="1.6764" layer="95"/>
<label x="106.68" y="-157.48" size="1.6764" layer="95"/>
<pinref part="J1" gate="G$1" pin="D_"/>
<pinref part="D5" gate="G$1" pin="1"/>
<junction x="73.660003125" y="-157.479996875"/>
</segment>
<segment>
<wire x1="147.32" y1="-185.42" x2="134.62" y2="-185.42" width="0.2032" layer="91"/>
<label x="134.62" y="-185.42" size="1.6764" layer="95"/>
<label x="134.62" y="-185.42" size="1.6764" layer="95"/>
<pinref part="U1" gate="G$1" pin="D_"/>
</segment>
</net>
<net name="D1_ANODE" class="0">
<segment>
<wire x1="53.34" y1="-83.82" x2="53.34" y2="-81.28" width="0.2032" layer="91"/>
<pinref part="D1" gate="G$1" pin="ANODE"/>
<pinref part="R2" gate="G$1" pin="2"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<wire x1="284.48" y1="-60.96" x2="266.7" y2="-60.96" width="0.2032" layer="91"/>
<label x="266.7" y="-60.96" size="1.6764" layer="95"/>
<label x="266.7" y="-60.96" size="1.6764" layer="95"/>
<pinref part="D2" gate="G$1" pin="GND1"/>
</segment>
<segment>
<wire x1="299.72" y1="-121.92" x2="299.72" y2="-111.76" width="0.2032" layer="91"/>
<label x="299.72" y="-121.92" size="1.6764" layer="95"/>
<pinref part="D2" gate="G$1" pin="GND2"/>
</segment>
<segment>
<wire x1="147.32" y1="-182.88" x2="134.62" y2="-182.88" width="0.2032" layer="91"/>
<label x="134.62" y="-182.88" size="1.6764" layer="95"/>
<pinref part="U1" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="294.64" y1="-256.54" x2="271.78" y2="-256.54" width="0.2032" layer="91"/>
<label x="294.64" y="-256.54" size="1.6764" layer="95"/>
<pinref part="J2" gate="G$1" pin="14"/>
</segment>
<segment>
<wire x1="355.6" y1="-60.96" x2="340.36" y2="-60.96" width="0.2032" layer="91"/>
<wire x1="340.36" y1="-58.42" x2="340.36" y2="-60.96" width="0.2032" layer="91"/>
<wire x1="337.82" y1="-58.42" x2="340.36" y2="-58.42" width="0.2032" layer="91"/>
<wire x1="340.36" y1="-60.96" x2="337.82" y2="-60.96" width="0.2032" layer="91"/>
<label x="355.6" y="-60.96" size="1.6764" layer="95"/>
<pinref part="D2" gate="G$1" pin="P_GND"/>
<pinref part="D2" gate="G$1" pin="GND3"/>
<junction x="340.359984375" y="-60.96"/>
</segment>
<segment>
<wire x1="462.28" y1="-63.5" x2="447.04" y2="-63.5" width="0.2032" layer="91"/>
<wire x1="447.04" y1="-60.96" x2="447.04" y2="-63.5" width="0.2032" layer="91"/>
<wire x1="444.5" y1="-60.96" x2="447.04" y2="-60.96" width="0.2032" layer="91"/>
<wire x1="447.04" y1="-63.5" x2="444.5" y2="-63.5" width="0.2032" layer="91"/>
<label x="462.28" y="-63.5" size="1.6764" layer="95"/>
<pinref part="U3" gate="G$1" pin="P_GND"/>
<pinref part="U3" gate="G$1" pin="GND3"/>
<junction x="447.040009375" y="-63.5"/>
</segment>
<segment>
<wire x1="398.78" y1="-63.5" x2="381" y2="-63.5" width="0.2032" layer="91"/>
<label x="381" y="-63.5" size="1.6764" layer="95"/>
<pinref part="U3" gate="G$1" pin="GND1"/>
</segment>
<segment>
<wire x1="398.78" y1="-99.06" x2="381" y2="-99.06" width="0.2032" layer="91"/>
<label x="381" y="-99.06" size="1.6764" layer="95"/>
<pinref part="U3" gate="G$1" pin="GND2"/>
</segment>
</net>
<net name="SENSOR_VP" class="0">
<segment>
<wire x1="284.48" y1="-68.58" x2="266.7" y2="-68.58" width="0.2032" layer="91"/>
<label x="266.7" y="-68.58" size="1.6764" layer="95"/>
<label x="266.7" y="-68.58" size="1.6764" layer="95"/>
<pinref part="D2" gate="G$1" pin="SENSOR_VP"/>
</segment>
<segment>
<wire x1="294.64" y1="-228.6" x2="271.78" y2="-228.6" width="0.2032" layer="91"/>
<label x="294.64" y="-228.6" size="1.6764" layer="95"/>
<pinref part="J2" gate="G$1" pin="3"/>
</segment>
<segment>
<wire x1="398.78" y1="-71.12" x2="381" y2="-71.12" width="0.2032" layer="91"/>
<label x="381" y="-71.12" size="1.6764" layer="95"/>
<pinref part="U3" gate="G$1" pin="SENSOR_VP"/>
</segment>
</net>
<net name="SENSOR_VN" class="0">
<segment>
<wire x1="284.48" y1="-71.12" x2="266.7" y2="-71.12" width="0.2032" layer="91"/>
<label x="266.7" y="-71.12" size="1.6764" layer="95"/>
<label x="266.7" y="-71.12" size="1.6764" layer="95"/>
<pinref part="D2" gate="G$1" pin="SENSOR_VN"/>
</segment>
<segment>
<wire x1="294.64" y1="-231.14" x2="271.78" y2="-231.14" width="0.2032" layer="91"/>
<label x="294.64" y="-231.14" size="1.6764" layer="95"/>
<pinref part="J2" gate="G$1" pin="4"/>
</segment>
<segment>
<wire x1="398.78" y1="-73.66" x2="381" y2="-73.66" width="0.2032" layer="91"/>
<label x="381" y="-73.66" size="1.6764" layer="95"/>
<pinref part="U3" gate="G$1" pin="SENSOR_VN"/>
</segment>
</net>
<net name="IO34" class="0">
<segment>
<wire x1="284.48" y1="-73.66" x2="266.7" y2="-73.66" width="0.2032" layer="91"/>
<label x="266.7" y="-73.66" size="1.6764" layer="95"/>
<label x="266.7" y="-73.66" size="1.6764" layer="95"/>
<pinref part="D2" gate="G$1" pin="IO34"/>
</segment>
<segment>
<wire x1="294.64" y1="-233.68" x2="271.78" y2="-233.68" width="0.2032" layer="91"/>
<label x="294.64" y="-233.68" size="1.6764" layer="95"/>
<pinref part="J2" gate="G$1" pin="5"/>
</segment>
<segment>
<wire x1="398.78" y1="-76.2" x2="381" y2="-76.2" width="0.2032" layer="91"/>
<label x="381" y="-76.2" size="1.6764" layer="95"/>
<pinref part="U3" gate="G$1" pin="IO34"/>
</segment>
</net>
<net name="IO35" class="0">
<segment>
<wire x1="284.48" y1="-76.2" x2="266.7" y2="-76.2" width="0.2032" layer="91"/>
<label x="266.7" y="-76.2" size="1.6764" layer="95"/>
<label x="266.7" y="-76.2" size="1.6764" layer="95"/>
<pinref part="D2" gate="G$1" pin="IO35"/>
</segment>
<segment>
<wire x1="294.64" y1="-236.22" x2="271.78" y2="-236.22" width="0.2032" layer="91"/>
<label x="294.64" y="-236.22" size="1.6764" layer="95"/>
<pinref part="J2" gate="G$1" pin="6"/>
</segment>
<segment>
<wire x1="398.78" y1="-78.74" x2="381" y2="-78.74" width="0.2032" layer="91"/>
<label x="381" y="-78.74" size="1.6764" layer="95"/>
<pinref part="U3" gate="G$1" pin="IO35"/>
</segment>
</net>
<net name="IO32" class="0">
<segment>
<wire x1="284.48" y1="-78.74" x2="266.7" y2="-78.74" width="0.2032" layer="91"/>
<label x="266.7" y="-78.74" size="1.6764" layer="95"/>
<label x="266.7" y="-78.74" size="1.6764" layer="95"/>
<pinref part="D2" gate="G$1" pin="IO32"/>
</segment>
<segment>
<wire x1="294.64" y1="-238.76" x2="271.78" y2="-238.76" width="0.2032" layer="91"/>
<label x="294.64" y="-238.76" size="1.6764" layer="95"/>
<pinref part="J2" gate="G$1" pin="7"/>
</segment>
<segment>
<wire x1="398.78" y1="-81.28" x2="381" y2="-81.28" width="0.2032" layer="91"/>
<label x="381" y="-81.28" size="1.6764" layer="95"/>
<pinref part="U3" gate="G$1" pin="IO32"/>
</segment>
</net>
<net name="IO33" class="0">
<segment>
<wire x1="284.48" y1="-81.28" x2="266.7" y2="-81.28" width="0.2032" layer="91"/>
<label x="266.7" y="-81.28" size="1.6764" layer="95"/>
<label x="266.7" y="-81.28" size="1.6764" layer="95"/>
<pinref part="D2" gate="G$1" pin="IO33"/>
</segment>
<segment>
<wire x1="294.64" y1="-241.3" x2="271.78" y2="-241.3" width="0.2032" layer="91"/>
<label x="294.64" y="-241.3" size="1.6764" layer="95"/>
<pinref part="J2" gate="G$1" pin="8"/>
</segment>
<segment>
<wire x1="398.78" y1="-83.82" x2="381" y2="-83.82" width="0.2032" layer="91"/>
<label x="381" y="-83.82" size="1.6764" layer="95"/>
<pinref part="U3" gate="G$1" pin="IO33"/>
</segment>
</net>
<net name="IO25" class="0">
<segment>
<wire x1="284.48" y1="-83.82" x2="266.7" y2="-83.82" width="0.2032" layer="91"/>
<label x="266.7" y="-83.82" size="1.6764" layer="95"/>
<label x="266.7" y="-83.82" size="1.6764" layer="95"/>
<pinref part="D2" gate="G$1" pin="IO25"/>
</segment>
<segment>
<wire x1="294.64" y1="-243.84" x2="271.78" y2="-243.84" width="0.2032" layer="91"/>
<label x="294.64" y="-243.84" size="1.6764" layer="95"/>
<pinref part="J2" gate="G$1" pin="9"/>
</segment>
<segment>
<wire x1="398.78" y1="-86.36" x2="381" y2="-86.36" width="0.2032" layer="91"/>
<label x="381" y="-86.36" size="1.6764" layer="95"/>
<pinref part="U3" gate="G$1" pin="IO25"/>
</segment>
</net>
<net name="IO26" class="0">
<segment>
<wire x1="284.48" y1="-86.36" x2="266.7" y2="-86.36" width="0.2032" layer="91"/>
<label x="266.7" y="-86.36" size="1.6764" layer="95"/>
<label x="266.7" y="-86.36" size="1.6764" layer="95"/>
<pinref part="D2" gate="G$1" pin="IO26"/>
</segment>
<segment>
<wire x1="294.64" y1="-246.38" x2="271.78" y2="-246.38" width="0.2032" layer="91"/>
<label x="294.64" y="-246.38" size="1.6764" layer="95"/>
<pinref part="J2" gate="G$1" pin="10"/>
</segment>
<segment>
<wire x1="398.78" y1="-88.9" x2="381" y2="-88.9" width="0.2032" layer="91"/>
<label x="381" y="-88.9" size="1.6764" layer="95"/>
<pinref part="U3" gate="G$1" pin="IO26"/>
</segment>
</net>
<net name="IO27" class="0">
<segment>
<wire x1="284.48" y1="-88.9" x2="266.7" y2="-88.9" width="0.2032" layer="91"/>
<label x="266.7" y="-88.9" size="1.6764" layer="95"/>
<label x="266.7" y="-88.9" size="1.6764" layer="95"/>
<pinref part="D2" gate="G$1" pin="IO27"/>
</segment>
<segment>
<wire x1="294.64" y1="-248.92" x2="271.78" y2="-248.92" width="0.2032" layer="91"/>
<label x="294.64" y="-248.92" size="1.6764" layer="95"/>
<pinref part="J2" gate="G$1" pin="11"/>
</segment>
<segment>
<wire x1="398.78" y1="-91.44" x2="381" y2="-91.44" width="0.2032" layer="91"/>
<label x="381" y="-91.44" size="1.6764" layer="95"/>
<pinref part="U3" gate="G$1" pin="IO27"/>
</segment>
</net>
<net name="IO14" class="0">
<segment>
<wire x1="284.48" y1="-91.44" x2="266.7" y2="-91.44" width="0.2032" layer="91"/>
<label x="266.7" y="-91.44" size="1.6764" layer="95"/>
<label x="266.7" y="-91.44" size="1.6764" layer="95"/>
<pinref part="D2" gate="G$1" pin="IO14"/>
</segment>
<segment>
<wire x1="294.64" y1="-251.46" x2="271.78" y2="-251.46" width="0.2032" layer="91"/>
<label x="294.64" y="-251.46" size="1.6764" layer="95"/>
<pinref part="J2" gate="G$1" pin="12"/>
</segment>
<segment>
<wire x1="398.78" y1="-93.98" x2="381" y2="-93.98" width="0.2032" layer="91"/>
<label x="381" y="-93.98" size="1.6764" layer="95"/>
<pinref part="U3" gate="G$1" pin="IO14"/>
</segment>
</net>
<net name="IO12" class="0">
<segment>
<wire x1="284.48" y1="-93.98" x2="266.7" y2="-93.98" width="0.2032" layer="91"/>
<label x="266.7" y="-93.98" size="1.6764" layer="95"/>
<label x="266.7" y="-93.98" size="1.6764" layer="95"/>
<pinref part="D2" gate="G$1" pin="IO12"/>
</segment>
<segment>
<wire x1="294.64" y1="-254" x2="271.78" y2="-254" width="0.2032" layer="91"/>
<label x="294.64" y="-254" size="1.6764" layer="95"/>
<pinref part="J2" gate="G$1" pin="13"/>
</segment>
<segment>
<wire x1="398.78" y1="-96.52" x2="381" y2="-96.52" width="0.2032" layer="91"/>
<label x="381" y="-96.52" size="1.6764" layer="95"/>
<pinref part="U3" gate="G$1" pin="IO12"/>
</segment>
</net>
<net name="IO23" class="0">
<segment>
<wire x1="355.6" y1="-63.5" x2="337.82" y2="-63.5" width="0.2032" layer="91"/>
<label x="355.6" y="-63.5" size="1.6764" layer="95"/>
<label x="355.6" y="-63.5" size="1.6764" layer="95"/>
<pinref part="D2" gate="G$1" pin="IO23"/>
</segment>
<segment>
<wire x1="396.24" y1="-226.06" x2="370.84" y2="-226.06" width="0.2032" layer="91"/>
<label x="396.24" y="-226.06" size="1.6764" layer="95"/>
<pinref part="J3" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="462.28" y1="-66.04" x2="444.5" y2="-66.04" width="0.2032" layer="91"/>
<label x="462.28" y="-66.04" size="1.6764" layer="95"/>
<pinref part="U3" gate="G$1" pin="IO23"/>
</segment>
</net>
<net name="IO22" class="0">
<segment>
<wire x1="355.6" y1="-66.04" x2="337.82" y2="-66.04" width="0.2032" layer="91"/>
<label x="355.6" y="-66.04" size="1.6764" layer="95"/>
<label x="355.6" y="-66.04" size="1.6764" layer="95"/>
<pinref part="D2" gate="G$1" pin="IO22"/>
</segment>
<segment>
<wire x1="396.24" y1="-228.6" x2="370.84" y2="-228.6" width="0.2032" layer="91"/>
<label x="396.24" y="-228.6" size="1.6764" layer="95"/>
<pinref part="J3" gate="G$1" pin="3"/>
</segment>
<segment>
<wire x1="462.28" y1="-68.58" x2="444.5" y2="-68.58" width="0.2032" layer="91"/>
<label x="462.28" y="-68.58" size="1.6764" layer="95"/>
<pinref part="U3" gate="G$1" pin="IO22"/>
</segment>
</net>
<net name="TXD0" class="0">
<segment>
<wire x1="355.6" y1="-68.58" x2="337.82" y2="-68.58" width="0.2032" layer="91"/>
<label x="355.6" y="-68.58" size="1.6764" layer="95"/>
<label x="355.6" y="-68.58" size="1.6764" layer="95"/>
<pinref part="D2" gate="G$1" pin="TXD0"/>
</segment>
<segment>
<wire x1="396.24" y1="-231.14" x2="370.84" y2="-231.14" width="0.2032" layer="91"/>
<label x="396.24" y="-231.14" size="1.6764" layer="95"/>
<pinref part="J3" gate="G$1" pin="4"/>
</segment>
<segment>
<wire x1="50.8" y1="-213.36" x2="30.48" y2="-213.36" width="0.2032" layer="91"/>
<label x="30.48" y="-213.36" size="1.6764" layer="95"/>
<pinref part="R17" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="462.28" y1="-71.12" x2="444.5" y2="-71.12" width="0.2032" layer="91"/>
<label x="462.28" y="-71.12" size="1.6764" layer="95"/>
<pinref part="U3" gate="G$1" pin="TXD0"/>
</segment>
</net>
<net name="RXD0" class="0">
<segment>
<wire x1="355.6" y1="-71.12" x2="337.82" y2="-71.12" width="0.2032" layer="91"/>
<label x="355.6" y="-71.12" size="1.6764" layer="95"/>
<label x="355.6" y="-71.12" size="1.6764" layer="95"/>
<pinref part="D2" gate="G$1" pin="RXD0"/>
</segment>
<segment>
<wire x1="396.24" y1="-233.68" x2="370.84" y2="-233.68" width="0.2032" layer="91"/>
<label x="396.24" y="-233.68" size="1.6764" layer="95"/>
<pinref part="J3" gate="G$1" pin="5"/>
</segment>
<segment>
<wire x1="50.8" y1="-218.44" x2="30.48" y2="-218.44" width="0.2032" layer="91"/>
<label x="30.48" y="-218.44" size="1.6764" layer="95"/>
<pinref part="R18" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="462.28" y1="-73.66" x2="444.5" y2="-73.66" width="0.2032" layer="91"/>
<label x="462.28" y="-73.66" size="1.6764" layer="95"/>
<pinref part="U3" gate="G$1" pin="RXD0"/>
</segment>
</net>
<net name="IO21" class="0">
<segment>
<wire x1="355.6" y1="-73.66" x2="337.82" y2="-73.66" width="0.2032" layer="91"/>
<label x="355.6" y="-73.66" size="1.6764" layer="95"/>
<label x="355.6" y="-73.66" size="1.6764" layer="95"/>
<pinref part="D2" gate="G$1" pin="IO21"/>
</segment>
<segment>
<wire x1="396.24" y1="-236.22" x2="370.84" y2="-236.22" width="0.2032" layer="91"/>
<label x="396.24" y="-236.22" size="1.6764" layer="95"/>
<pinref part="J3" gate="G$1" pin="6"/>
</segment>
<segment>
<wire x1="462.28" y1="-76.2" x2="444.5" y2="-76.2" width="0.2032" layer="91"/>
<label x="462.28" y="-76.2" size="1.6764" layer="95"/>
<pinref part="U3" gate="G$1" pin="IO21"/>
</segment>
</net>
<net name="NC" class="0">
<segment>
<wire x1="355.6" y1="-76.2" x2="337.82" y2="-76.2" width="0.2032" layer="91"/>
<label x="355.6" y="-76.2" size="1.6764" layer="95"/>
<label x="355.6" y="-76.2" size="1.6764" layer="95"/>
<pinref part="D2" gate="G$1" pin="NC"/>
</segment>
<segment>
<wire x1="462.28" y1="-78.74" x2="444.5" y2="-78.74" width="0.2032" layer="91"/>
<label x="462.28" y="-78.74" size="1.6764" layer="95"/>
<pinref part="U3" gate="G$1" pin="NC"/>
</segment>
</net>
<net name="IO19" class="0">
<segment>
<wire x1="355.6" y1="-78.74" x2="337.82" y2="-78.74" width="0.2032" layer="91"/>
<label x="355.6" y="-78.74" size="1.6764" layer="95"/>
<label x="355.6" y="-78.74" size="1.6764" layer="95"/>
<pinref part="D2" gate="G$1" pin="IO19"/>
</segment>
<segment>
<wire x1="396.24" y1="-241.3" x2="370.84" y2="-241.3" width="0.2032" layer="91"/>
<label x="396.24" y="-241.3" size="1.6764" layer="95"/>
<pinref part="J3" gate="G$1" pin="8"/>
</segment>
<segment>
<wire x1="462.28" y1="-81.28" x2="444.5" y2="-81.28" width="0.2032" layer="91"/>
<label x="462.28" y="-81.28" size="1.6764" layer="95"/>
<pinref part="U3" gate="G$1" pin="IO19"/>
</segment>
</net>
<net name="IO18" class="0">
<segment>
<wire x1="355.6" y1="-81.28" x2="337.82" y2="-81.28" width="0.2032" layer="91"/>
<label x="355.6" y="-81.28" size="1.6764" layer="95"/>
<label x="355.6" y="-81.28" size="1.6764" layer="95"/>
<pinref part="D2" gate="G$1" pin="IO18"/>
</segment>
<segment>
<wire x1="396.24" y1="-243.84" x2="370.84" y2="-243.84" width="0.2032" layer="91"/>
<label x="396.24" y="-243.84" size="1.6764" layer="95"/>
<pinref part="J3" gate="G$1" pin="9"/>
</segment>
<segment>
<wire x1="462.28" y1="-83.82" x2="444.5" y2="-83.82" width="0.2032" layer="91"/>
<label x="462.28" y="-83.82" size="1.6764" layer="95"/>
<pinref part="U3" gate="G$1" pin="IO18"/>
</segment>
</net>
<net name="IO5" class="0">
<segment>
<wire x1="355.6" y1="-83.82" x2="337.82" y2="-83.82" width="0.2032" layer="91"/>
<label x="355.6" y="-83.82" size="1.6764" layer="95"/>
<label x="355.6" y="-83.82" size="1.6764" layer="95"/>
<pinref part="D2" gate="G$1" pin="IO5"/>
</segment>
<segment>
<wire x1="396.24" y1="-246.38" x2="370.84" y2="-246.38" width="0.2032" layer="91"/>
<label x="396.24" y="-246.38" size="1.6764" layer="95"/>
<pinref part="J3" gate="G$1" pin="10"/>
</segment>
<segment>
<wire x1="462.28" y1="-86.36" x2="444.5" y2="-86.36" width="0.2032" layer="91"/>
<label x="462.28" y="-86.36" size="1.6764" layer="95"/>
<pinref part="U3" gate="G$1" pin="IO5"/>
</segment>
</net>
<net name="IO17" class="0">
<segment>
<wire x1="355.6" y1="-86.36" x2="337.82" y2="-86.36" width="0.2032" layer="91"/>
<label x="355.6" y="-86.36" size="1.6764" layer="95"/>
<label x="355.6" y="-86.36" size="1.6764" layer="95"/>
<pinref part="D2" gate="G$1" pin="IO17"/>
</segment>
<segment>
<wire x1="396.24" y1="-248.92" x2="370.84" y2="-248.92" width="0.2032" layer="91"/>
<label x="396.24" y="-248.92" size="1.6764" layer="95"/>
<pinref part="J3" gate="G$1" pin="11"/>
</segment>
<segment>
<wire x1="462.28" y1="-88.9" x2="444.5" y2="-88.9" width="0.2032" layer="91"/>
<label x="462.28" y="-88.9" size="1.6764" layer="95"/>
<pinref part="U3" gate="G$1" pin="NC2"/>
</segment>
</net>
<net name="IO16" class="0">
<segment>
<wire x1="355.6" y1="-88.9" x2="337.82" y2="-88.9" width="0.2032" layer="91"/>
<label x="355.6" y="-88.9" size="1.6764" layer="95"/>
<label x="355.6" y="-88.9" size="1.6764" layer="95"/>
<pinref part="D2" gate="G$1" pin="IO16"/>
</segment>
<segment>
<wire x1="396.24" y1="-251.46" x2="370.84" y2="-251.46" width="0.2032" layer="91"/>
<label x="396.24" y="-251.46" size="1.6764" layer="95"/>
<pinref part="J3" gate="G$1" pin="12"/>
</segment>
<segment>
<wire x1="462.28" y1="-91.44" x2="444.5" y2="-91.44" width="0.2032" layer="91"/>
<label x="462.28" y="-91.44" size="1.6764" layer="95"/>
<pinref part="U3" gate="G$1" pin="NC1"/>
</segment>
</net>
<net name="IO4" class="0">
<segment>
<wire x1="355.6" y1="-91.44" x2="337.82" y2="-91.44" width="0.2032" layer="91"/>
<label x="355.6" y="-91.44" size="1.6764" layer="95"/>
<label x="355.6" y="-91.44" size="1.6764" layer="95"/>
<pinref part="D2" gate="G$1" pin="IO4"/>
</segment>
<segment>
<wire x1="396.24" y1="-254" x2="370.84" y2="-254" width="0.2032" layer="91"/>
<label x="396.24" y="-254" size="1.6764" layer="95"/>
<pinref part="J3" gate="G$1" pin="13"/>
</segment>
<segment>
<wire x1="462.28" y1="-93.98" x2="444.5" y2="-93.98" width="0.2032" layer="91"/>
<label x="462.28" y="-93.98" size="1.6764" layer="95"/>
<pinref part="U3" gate="G$1" pin="IO4"/>
</segment>
</net>
<net name="IO13" class="0">
<segment>
<wire x1="302.26" y1="-121.92" x2="302.26" y2="-111.76" width="0.2032" layer="91"/>
<label x="302.26" y="-121.92" size="1.6764" layer="95"/>
<label x="302.26" y="-121.92" size="1.6764" layer="95"/>
<pinref part="D2" gate="G$1" pin="IO13"/>
</segment>
<segment>
<wire x1="294.64" y1="-259.08" x2="271.78" y2="-259.08" width="0.2032" layer="91"/>
<label x="294.64" y="-259.08" size="1.6764" layer="95"/>
<pinref part="J2" gate="G$1" pin="15"/>
</segment>
<segment>
<wire x1="398.78" y1="-101.6" x2="381" y2="-101.6" width="0.2032" layer="91"/>
<label x="381" y="-101.6" size="1.6764" layer="95"/>
<pinref part="U3" gate="G$1" pin="IO13"/>
</segment>
</net>
<net name="SD2" class="0">
<segment>
<wire x1="304.8" y1="-121.92" x2="304.8" y2="-111.76" width="0.2032" layer="91"/>
<label x="304.8" y="-121.92" size="1.6764" layer="95"/>
<label x="304.8" y="-121.92" size="1.6764" layer="95"/>
<pinref part="D2" gate="G$1" pin="SD2"/>
</segment>
<segment>
<wire x1="294.64" y1="-261.62" x2="271.78" y2="-261.62" width="0.2032" layer="91"/>
<label x="294.64" y="-261.62" size="1.6764" layer="95"/>
<pinref part="J2" gate="G$1" pin="16"/>
</segment>
<segment>
<wire x1="398.78" y1="-104.14" x2="381" y2="-104.14" width="0.2032" layer="91"/>
<label x="381" y="-104.14" size="1.6764" layer="95"/>
<pinref part="U3" gate="G$1" pin="SD2"/>
</segment>
</net>
<net name="SD3" class="0">
<segment>
<wire x1="307.34" y1="-121.92" x2="307.34" y2="-111.76" width="0.2032" layer="91"/>
<label x="307.34" y="-121.92" size="1.6764" layer="95"/>
<label x="307.34" y="-121.92" size="1.6764" layer="95"/>
<pinref part="D2" gate="G$1" pin="SD3"/>
</segment>
<segment>
<wire x1="294.64" y1="-264.16" x2="271.78" y2="-264.16" width="0.2032" layer="91"/>
<label x="294.64" y="-264.16" size="1.6764" layer="95"/>
<pinref part="J2" gate="G$1" pin="17"/>
</segment>
<segment>
<wire x1="398.78" y1="-106.68" x2="381" y2="-106.68" width="0.2032" layer="91"/>
<label x="381" y="-106.68" size="1.6764" layer="95"/>
<pinref part="U3" gate="G$1" pin="SD3"/>
</segment>
</net>
<net name="SD0" class="0">
<segment>
<wire x1="314.96" y1="-121.92" x2="314.96" y2="-111.76" width="0.2032" layer="91"/>
<label x="314.96" y="-121.92" size="1.6764" layer="95"/>
<label x="314.96" y="-121.92" size="1.6764" layer="95"/>
<pinref part="D2" gate="G$1" pin="SD0"/>
</segment>
<segment>
<wire x1="396.24" y1="-266.7" x2="370.84" y2="-266.7" width="0.2032" layer="91"/>
<label x="396.24" y="-266.7" size="1.6764" layer="95"/>
<pinref part="J3" gate="G$1" pin="18"/>
</segment>
<segment>
<wire x1="462.28" y1="-106.68" x2="444.5" y2="-106.68" width="0.2032" layer="91"/>
<label x="462.28" y="-106.68" size="1.6764" layer="95"/>
<pinref part="U3" gate="G$1" pin="SD0"/>
</segment>
</net>
<net name="SD1" class="0">
<segment>
<wire x1="317.5" y1="-121.92" x2="317.5" y2="-111.76" width="0.2032" layer="91"/>
<label x="317.5" y="-121.92" size="1.6764" layer="95"/>
<label x="317.5" y="-121.92" size="1.6764" layer="95"/>
<pinref part="D2" gate="G$1" pin="SD1"/>
</segment>
<segment>
<wire x1="396.24" y1="-264.16" x2="370.84" y2="-264.16" width="0.2032" layer="91"/>
<label x="396.24" y="-264.16" size="1.6764" layer="95"/>
<pinref part="J3" gate="G$1" pin="17"/>
</segment>
<segment>
<wire x1="462.28" y1="-104.14" x2="444.5" y2="-104.14" width="0.2032" layer="91"/>
<label x="462.28" y="-104.14" size="1.6764" layer="95"/>
<pinref part="U3" gate="G$1" pin="SD1"/>
</segment>
</net>
<net name="IO15" class="0">
<segment>
<wire x1="320.04" y1="-121.92" x2="320.04" y2="-111.76" width="0.2032" layer="91"/>
<label x="320.04" y="-121.92" size="1.6764" layer="95"/>
<label x="320.04" y="-121.92" size="1.6764" layer="95"/>
<pinref part="D2" gate="G$1" pin="IO15"/>
</segment>
<segment>
<wire x1="396.24" y1="-261.62" x2="370.84" y2="-261.62" width="0.2032" layer="91"/>
<label x="396.24" y="-261.62" size="1.6764" layer="95"/>
<pinref part="J3" gate="G$1" pin="16"/>
</segment>
<segment>
<wire x1="462.28" y1="-101.6" x2="444.5" y2="-101.6" width="0.2032" layer="91"/>
<label x="462.28" y="-101.6" size="1.6764" layer="95"/>
<pinref part="U3" gate="G$1" pin="IO15"/>
</segment>
</net>
<net name="IO2" class="0">
<segment>
<wire x1="322.58" y1="-121.92" x2="322.58" y2="-111.76" width="0.2032" layer="91"/>
<label x="322.58" y="-121.92" size="1.6764" layer="95"/>
<label x="322.58" y="-121.92" size="1.6764" layer="95"/>
<pinref part="D2" gate="G$1" pin="IO2"/>
</segment>
<segment>
<wire x1="396.24" y1="-259.08" x2="370.84" y2="-259.08" width="0.2032" layer="91"/>
<label x="396.24" y="-259.08" size="1.6764" layer="95"/>
<pinref part="J3" gate="G$1" pin="15"/>
</segment>
<segment>
<wire x1="462.28" y1="-99.06" x2="444.5" y2="-99.06" width="0.2032" layer="91"/>
<label x="462.28" y="-99.06" size="1.6764" layer="95"/>
<pinref part="U3" gate="G$1" pin="IO2"/>
</segment>
</net>
<net name="DCD" class="0">
<segment>
<wire x1="147.32" y1="-177.8" x2="134.62" y2="-177.8" width="0.2032" layer="91"/>
<label x="134.62" y="-177.8" size="1.6764" layer="95"/>
<pinref part="U1" gate="G$1" pin="DCD"/>
</segment>
</net>
<net name="DSR" class="0">
<segment>
<wire x1="170.18" y1="-160.02" x2="170.18" y2="-149.86" width="0.2032" layer="91"/>
<label x="170.18" y="-149.86" size="1.6764" layer="95"/>
<pinref part="U1" gate="G$1" pin="DSR"/>
</segment>
</net>
<net name="DTR" class="0">
<segment>
<wire x1="35.56" y1="-248.92" x2="30.48" y2="-248.92" width="0.2032" layer="91"/>
<wire x1="35.56" y1="-261.62" x2="35.56" y2="-248.92" width="0.2032" layer="91"/>
<wire x1="68.58" y1="-261.62" x2="35.56" y2="-261.62" width="0.2032" layer="91"/>
<wire x1="68.58" y1="-264.16" x2="68.58" y2="-261.62" width="0.2032" layer="91"/>
<wire x1="40.64" y1="-248.92" x2="35.56" y2="-248.92" width="0.2032" layer="91"/>
<label x="30.48" y="-248.92" size="1.6764" layer="95"/>
<pinref part="Q2" gate="G$1" pin="E"/>
<pinref part="R21" gate="G$1" pin="1"/>
<junction x="35.56" y="-248.919996875"/>
</segment>
<segment>
<wire x1="167.64" y1="-160.02" x2="167.64" y2="-149.86" width="0.2032" layer="91"/>
<label x="167.64" y="-149.86" size="1.6764" layer="95"/>
<pinref part="U1" gate="G$1" pin="DTR"/>
</segment>
</net>
<net name="EXT_5V" class="0">
<segment>
<wire x1="294.64" y1="-269.24" x2="271.78" y2="-269.24" width="0.2032" layer="91"/>
<label x="294.64" y="-269.24" size="1.6764" layer="95"/>
<pinref part="J2" gate="G$1" pin="19"/>
</segment>
</net>
<net name="Q1_B" class="0">
<segment>
<wire x1="60.96" y1="-248.92" x2="53.34" y2="-248.92" width="0.2032" layer="91"/>
<pinref part="Q1" gate="G$1" pin="B"/>
<pinref part="R21" gate="G$1" pin="2"/>
</segment>
</net>
<net name="RTS" class="0">
<segment>
<wire x1="68.58" y1="-254" x2="68.58" y2="-256.54" width="0.2032" layer="91"/>
<wire x1="68.58" y1="-256.54" x2="38.1" y2="-256.54" width="0.2032" layer="91"/>
<wire x1="38.1" y1="-256.54" x2="38.1" y2="-269.24" width="0.2032" layer="91"/>
<wire x1="38.1" y1="-269.24" x2="30.48" y2="-269.24" width="0.2032" layer="91"/>
<wire x1="40.64" y1="-269.24" x2="38.1" y2="-269.24" width="0.2032" layer="91"/>
<label x="30.48" y="-269.24" size="1.6764" layer="95"/>
<label x="30.48" y="-269.24" size="1.6764" layer="95"/>
<pinref part="Q1" gate="G$1" pin="E"/>
<pinref part="R22" gate="G$1" pin="1"/>
<junction x="38.1" y="-269.239990625"/>
</segment>
<segment>
<wire x1="177.8" y1="-160.02" x2="177.8" y2="-149.86" width="0.2032" layer="91"/>
<label x="177.8" y="-149.86" size="1.6764" layer="95"/>
<pinref part="U1" gate="G$1" pin="RTS"/>
</segment>
</net>
<net name="Q2_B" class="0">
<segment>
<wire x1="60.96" y1="-269.24" x2="53.34" y2="-269.24" width="0.2032" layer="91"/>
<pinref part="Q2" gate="G$1" pin="B"/>
<pinref part="R22" gate="G$1" pin="2"/>
</segment>
</net>
<net name="RXD" class="0">
<segment>
<wire x1="83.82" y1="-213.36" x2="63.5" y2="-213.36" width="0.2032" layer="91"/>
<label x="83.82" y="-213.36" size="1.6764" layer="95"/>
<label x="83.82" y="-213.36" size="1.6764" layer="95"/>
<pinref part="R17" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="175.26" y1="-147.32" x2="205.74" y2="-147.32" width="0.2032" layer="91"/>
<wire x1="175.26" y1="-160.02" x2="175.26" y2="-147.32" width="0.2032" layer="91"/>
<label x="205.74" y="-147.32" size="1.6764" layer="95"/>
<pinref part="U1" gate="G$1" pin="RXD"/>
</segment>
</net>
<net name="TXD" class="0">
<segment>
<wire x1="83.82" y1="-218.44" x2="63.5" y2="-218.44" width="0.2032" layer="91"/>
<label x="83.82" y="-218.44" size="1.6764" layer="95"/>
<label x="83.82" y="-218.44" size="1.6764" layer="95"/>
<pinref part="R18" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="172.72" y1="-144.78" x2="205.74" y2="-144.78" width="0.2032" layer="91"/>
<wire x1="172.72" y1="-160.02" x2="172.72" y2="-144.78" width="0.2032" layer="91"/>
<label x="205.74" y="-144.78" size="1.6764" layer="95"/>
<pinref part="U1" gate="G$1" pin="TXD"/>
</segment>
</net>
<net name="R23_2" class="0">
<segment>
<wire x1="172.72" y1="-220.98" x2="172.72" y2="-210.82" width="0.2032" layer="91"/>
<pinref part="R23" gate="G$1" pin="2"/>
<pinref part="U1" gate="G$1" pin="S_U_S_P_E_N_D_"/>
</segment>
</net>
<net name="R24_2" class="0">
<segment>
<wire x1="167.64" y1="-220.98" x2="167.64" y2="-210.82" width="0.2032" layer="91"/>
<pinref part="R24" gate="G$1" pin="2"/>
<pinref part="U1" gate="G$1" pin="R_S_T_"/>
</segment>
</net>
<net name="R25_1" class="0">
<segment>
<wire x1="139.7" y1="-220.98" x2="142.24" y2="-220.98" width="0.2032" layer="91"/>
<wire x1="142.24" y1="-220.98" x2="165.1" y2="-220.98" width="0.2032" layer="91"/>
<wire x1="165.1" y1="-220.98" x2="165.1" y2="-210.82" width="0.2032" layer="91"/>
<pinref part="R25" gate="G$1" pin="1"/>
<pinref part="R26" gate="G$1" pin="2"/>
<pinref part="U1" gate="G$1" pin="VBUS"/>
<junction x="142.24000625" y="-220.979996875"/>
</segment>
</net>
<net name="RI" class="0">
<segment>
<wire x1="147.32" y1="-180.34" x2="134.62" y2="-180.34" width="0.2032" layer="91"/>
<label x="134.62" y="-180.34" size="1.6764" layer="95"/>
<pinref part="U1" gate="G$1" pin="RI"/>
</segment>
</net>
<net name="VDD33" class="0">
<segment>
<wire x1="398.78" y1="-66.04" x2="381" y2="-66.04" width="0.2032" layer="91"/>
<label x="381" y="-66.04" size="1.6764" layer="95"/>
<label x="381" y="-66.04" size="1.6764" layer="95"/>
<pinref part="U3" gate="G$1" pin="3V3"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
