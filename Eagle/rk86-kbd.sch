<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.7.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="4" name="Route4" color="1" fill="4" visible="no" active="no"/>
<layer number="5" name="Route5" color="4" fill="4" visible="no" active="no"/>
<layer number="6" name="Route6" color="1" fill="8" visible="no" active="no"/>
<layer number="7" name="Route7" color="4" fill="8" visible="no" active="no"/>
<layer number="8" name="Route8" color="1" fill="2" visible="no" active="no"/>
<layer number="9" name="Route9" color="4" fill="2" visible="no" active="no"/>
<layer number="10" name="Route10" color="1" fill="7" visible="no" active="no"/>
<layer number="11" name="Route11" color="4" fill="7" visible="no" active="no"/>
<layer number="12" name="Route12" color="1" fill="5" visible="no" active="no"/>
<layer number="13" name="Route13" color="4" fill="5" visible="no" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
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
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="frames">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="LETTER_L">
<frame x1="0" y1="0" x2="248.92" y2="185.42" columns="12" rows="17" layer="94" border-left="no" border-top="no" border-right="no" border-bottom="no"/>
</symbol>
<symbol name="DOCFIELD">
<wire x1="0" y1="0" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="87.63" y2="15.24" width="0.1016" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="71.12" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="0" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="87.63" y1="5.08" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="101.6" y1="5.08" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="0" y1="15.24" x2="0" y2="22.86" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="22.86" x2="101.6" y2="15.24" width="0.1016" layer="94"/>
<text x="1.27" y="1.27" size="2.54" layer="94">Date:</text>
<text x="12.7" y="1.27" size="2.54" layer="94">&gt;LAST_DATE_TIME</text>
<text x="72.39" y="1.27" size="2.54" layer="94">Sheet:</text>
<text x="86.36" y="1.27" size="2.54" layer="94">&gt;SHEET</text>
<text x="88.9" y="11.43" size="2.54" layer="94">REV:</text>
<text x="1.27" y="19.05" size="2.54" layer="94">TITLE:</text>
<text x="1.27" y="11.43" size="2.54" layer="94">Document Number:</text>
<text x="17.78" y="19.05" size="2.54" layer="94">&gt;DRAWING_NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="LETTER_L" prefix="FRAME" uservalue="yes">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
LETTER landscape</description>
<gates>
<gate name="G$1" symbol="LETTER_L" x="0" y="0"/>
<gate name="G$2" symbol="DOCFIELD" x="147.32" y="0" addlevel="must"/>
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
<library name="1_eagle_lib">
<packages>
<package name="TACT_6X6_SMT">
<description>6x6mm tactile switch, SMT</description>
<wire x1="-3" y1="3" x2="-3" y2="-3" width="0.127" layer="21"/>
<wire x1="-3" y1="-3" x2="3" y2="-3" width="0.127" layer="21"/>
<wire x1="3" y1="-3" x2="3" y2="3" width="0.127" layer="21"/>
<wire x1="3" y1="3" x2="-3" y2="3" width="0.127" layer="21"/>
<circle x="0" y="0" radius="1.75" width="0.127" layer="21"/>
<text x="0" y="3.81" size="1.27" layer="25" font="vector" align="bottom-center">&gt;NAME</text>
<smd name="4" x="-4.2" y="2.25" dx="1.6" dy="1.4" layer="1" roundness="99"/>
<smd name="2" x="-4.2" y="-2.25" dx="1.6" dy="1.4" layer="1" roundness="99"/>
<smd name="1" x="4.2" y="-2.25" dx="1.6" dy="1.4" layer="1" roundness="99"/>
<smd name="3" x="4.2" y="2.25" dx="1.6" dy="1.4" layer="1" roundness="99"/>
</package>
<package name="TACT_6X6">
<description>6x6mm tactile switch</description>
<pad name="2" x="-3.25" y="-2.25" drill="1.1"/>
<pad name="1" x="3.25" y="-2.25" drill="1.1"/>
<pad name="3" x="3.25" y="2.25" drill="1.1"/>
<pad name="4" x="-3.25" y="2.25" drill="1.1"/>
<wire x1="-3" y1="3" x2="-3" y2="-3" width="0.127" layer="21"/>
<wire x1="-3" y1="-3" x2="3" y2="-3" width="0.127" layer="21"/>
<wire x1="3" y1="-3" x2="3" y2="3" width="0.127" layer="21"/>
<wire x1="3" y1="3" x2="-3" y2="3" width="0.127" layer="21"/>
<circle x="0" y="0" radius="1.75" width="0.127" layer="21"/>
<text x="0" y="3.81" size="1.27" layer="25" font="vector" align="bottom-center">&gt;NAME</text>
</package>
<package name="DO35">
<description>DO-35 (a.k.a. SOD27)&lt;p&gt;
Hermetically sealed leaded glass axial package</description>
<pad name="A" x="-3.81" y="0" drill="0.8" shape="square"/>
<pad name="K" x="3.81" y="0" drill="0.8"/>
<wire x1="-2.54" y1="1.016" x2="-2.54" y2="0" width="0.127" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="-1.016" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-1.016" x2="2.54" y2="-1.016" width="0.127" layer="21"/>
<wire x1="2.54" y1="-1.016" x2="2.54" y2="0" width="0.127" layer="21"/>
<wire x1="2.54" y1="0" x2="2.54" y2="1.016" width="0.127" layer="21"/>
<wire x1="2.54" y1="1.016" x2="-2.54" y2="1.016" width="0.127" layer="21"/>
<polygon width="0.127" layer="21">
<vertex x="1.27" y="1.016"/>
<vertex x="1.27" y="-1.016"/>
<vertex x="1.905" y="-1.016"/>
<vertex x="1.905" y="1.016"/>
</polygon>
<wire x1="-3.81" y1="0" x2="-2.54" y2="0" width="0.127" layer="21"/>
<wire x1="3.81" y1="0" x2="2.54" y2="0" width="0.127" layer="21"/>
<text x="0" y="-1.27" size="1.27" layer="27" font="vector" rot="R180" align="bottom-center">&gt;VALUE</text>
<rectangle x1="-2.8575" y1="-1.27" x2="2.8575" y2="1.27" layer="39"/>
<rectangle x1="-4.1275" y1="-0.3175" x2="-2.8575" y2="0.3175" layer="39"/>
<rectangle x1="2.8575" y1="-0.3175" x2="4.1275" y2="0.3175" layer="39"/>
<text x="-0.635" y="0" size="1.27" layer="25" font="vector" align="center">&gt;NAME</text>
</package>
<package name="0805">
<description>Panasonic Surface Mount Resistors</description>
<text x="0" y="1.27" size="1.27" layer="25" font="vector" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.27" size="1.27" layer="27" font="vector" align="top-center">&gt;VALUE</text>
<smd name="1" x="-1.0033" y="0" dx="0.9144" dy="1.524" layer="1" roundness="99"/>
<smd name="2" x="1.0033" y="0" dx="0.9144" dy="1.524" layer="1" roundness="99"/>
<wire x1="-1.016" y1="-0.889" x2="1.016" y2="-0.889" width="0.127" layer="21"/>
<wire x1="-1.016" y1="0.889" x2="1.016" y2="0.889" width="0.127" layer="21"/>
<rectangle x1="-1.5875" y1="-0.9525" x2="1.5875" y2="0.9525" layer="39"/>
</package>
<package name="CMF55">
<description>Metal Film Resistors, Axial, Industrial, Precision</description>
<wire x1="-3.048" y1="1.143" x2="3.048" y2="1.143" width="0.127" layer="21"/>
<wire x1="3.048" y1="1.143" x2="3.048" y2="0" width="0.127" layer="21"/>
<wire x1="3.048" y1="0" x2="3.048" y2="-1.143" width="0.127" layer="21"/>
<wire x1="3.048" y1="-1.143" x2="-3.048" y2="-1.143" width="0.127" layer="21"/>
<wire x1="-3.048" y1="-1.143" x2="-3.048" y2="0" width="0.127" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="0.9"/>
<pad name="2" x="5.08" y="0" drill="0.9"/>
<wire x1="-3.048" y1="0" x2="-3.048" y2="1.143" width="0.127" layer="21"/>
<wire x1="-3.048" y1="0" x2="-5.08" y2="0" width="0.127" layer="21"/>
<wire x1="3.048" y1="0" x2="5.08" y2="0" width="0.127" layer="21"/>
<text x="0" y="0" size="1.27" layer="25" font="vector" align="center">&gt;NAME</text>
<text x="0" y="-1.905" size="1.27" layer="27" font="vector" align="top-center">&gt;VALUE</text>
</package>
<package name="CMF55_VERTICAL">
<description>Metal Film Resistors, Axial, Industrial, Precision</description>
<pad name="1" x="0" y="0" drill="0.9"/>
<pad name="2" x="1.905" y="0" drill="0.9"/>
<circle x="0" y="0" radius="1.143" width="0.127" layer="21"/>
<wire x1="1.905" y1="0" x2="1.143" y2="0" width="0.127" layer="21"/>
<text x="0.635" y="1.27" size="1.27" layer="25" font="vector" align="bottom-center">&gt;NAME</text>
<text x="0.635" y="3.175" size="1.27" layer="27" font="vector" align="bottom-center">&gt;VALUE</text>
</package>
<package name="LED3MM">
<description>LED T1 package</description>
<pad name="A" x="-1.27" y="0" drill="0.8" shape="square"/>
<pad name="K" x="1.27" y="0" drill="0.8"/>
<circle x="0" y="0" radius="1.6" width="0.127" layer="21"/>
<text x="0" y="1.905" size="1.27" layer="25" font="vector" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.905" size="1.27" layer="27" font="vector" align="top-center">&gt;VALUE</text>
<wire x1="-2.54" y1="1.27" x2="-1.5875" y2="1.27" width="0.127" layer="21"/>
<wire x1="-2.06375" y1="1.74625" x2="-2.06375" y2="0.79375" width="0.127" layer="21"/>
<circle x="0" y="0" radius="1.851325" width="0" layer="39"/>
</package>
<package name="LED5MM">
<description>LED T1 3/4 package</description>
<pad name="A" x="-1.27" y="0" drill="0.8" shape="square"/>
<pad name="K" x="1.27" y="0" drill="0.8"/>
<circle x="0" y="0" radius="2.9" width="0.127" layer="21"/>
<text x="0" y="3.175" size="1.27" layer="25" font="vector" align="bottom-center">&gt;NAME</text>
<text x="0" y="-3.175" size="1.27" layer="27" font="vector" align="top-center">&gt;VALUE</text>
<wire x1="-2.2225" y1="1.27" x2="-1.27" y2="1.27" width="0.127" layer="21"/>
<wire x1="-1.74625" y1="1.74625" x2="-1.74625" y2="0.79375" width="0.127" layer="21"/>
<circle x="0" y="0" radius="3.127009375" width="0" layer="39"/>
</package>
<package name="0805POL">
<description>Panasonic Surface Mount Resistors</description>
<text x="0" y="1.27" size="1.27" layer="25" font="vector" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.27" size="1.27" layer="27" font="vector" align="top-center">&gt;VALUE</text>
<smd name="A" x="-1.0033" y="0" dx="0.9144" dy="1.524" layer="1" roundness="99"/>
<smd name="K" x="1.0033" y="0" dx="0.9144" dy="1.524" layer="1" roundness="99"/>
<wire x1="-0.3175" y1="0.3175" x2="0.3175" y2="0" width="0.127" layer="21"/>
<wire x1="0.3175" y1="0" x2="-0.3175" y2="-0.3175" width="0.127" layer="21"/>
<wire x1="-0.3175" y1="-0.3175" x2="-0.3175" y2="0.3175" width="0.127" layer="21"/>
<wire x1="-1.016" y1="-0.889" x2="1.016" y2="-0.889" width="0.127" layer="21"/>
<wire x1="-1.016" y1="0.889" x2="1.016" y2="0.889" width="0.127" layer="21"/>
<rectangle x1="-1.5875" y1="-0.9525" x2="1.5875" y2="0.9525" layer="39"/>
<wire x1="0.3175" y1="-0.3175" x2="0.3175" y2="0.3175" width="0.127" layer="21"/>
<circle x="2.54" y="0" radius="0.508" width="0" layer="21"/>
<wire x1="1.651" y1="-0.889" x2="1.651" y2="0.889" width="0.127" layer="21"/>
</package>
<package name="CMF50">
<description>Metal Film Resistors, Axial, Industrial, Precision</description>
<wire x1="-1.905" y1="0.9525" x2="1.905" y2="0.9525" width="0.127" layer="21"/>
<wire x1="1.905" y1="0.9525" x2="1.905" y2="0" width="0.127" layer="21"/>
<wire x1="1.905" y1="0" x2="1.905" y2="-0.9525" width="0.127" layer="21"/>
<wire x1="1.905" y1="-0.9525" x2="-1.905" y2="-0.9525" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-0.9525" x2="-1.905" y2="0" width="0.127" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.7"/>
<pad name="2" x="2.54" y="0" drill="0.7"/>
<wire x1="-1.905" y1="0" x2="-1.905" y2="0.9525" width="0.127" layer="21"/>
<wire x1="-2.54" y1="0" x2="-1.905" y2="0" width="0.127" layer="21"/>
<wire x1="2.54" y1="0" x2="1.905" y2="0" width="0.127" layer="21"/>
<text x="0" y="0" size="1.27" layer="25" font="vector" align="center">&gt;NAME</text>
<text x="0" y="-1.27" size="1.27" layer="27" font="vector" align="top-center">&gt;VALUE</text>
</package>
<package name="CMF60">
<description>Metal Film Resistors, Axial, Industrial, Precision</description>
<wire x1="-4.3688" y1="1.8542" x2="4.3688" y2="1.8542" width="0.127" layer="21"/>
<wire x1="4.3688" y1="1.8542" x2="4.3688" y2="0" width="0.127" layer="21"/>
<wire x1="4.3688" y1="0" x2="4.3688" y2="-1.8542" width="0.127" layer="21"/>
<wire x1="4.3688" y1="-1.8542" x2="-4.3688" y2="-1.8542" width="0.127" layer="21"/>
<wire x1="-4.3688" y1="-1.8542" x2="-4.3688" y2="0" width="0.127" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.9"/>
<pad name="2" x="6.35" y="0" drill="0.9"/>
<wire x1="-4.3688" y1="0" x2="-4.3688" y2="1.8542" width="0.127" layer="21"/>
<wire x1="-4.3688" y1="0" x2="-6.35" y2="0" width="0.127" layer="21"/>
<wire x1="4.3688" y1="0" x2="6.35" y2="0" width="0.127" layer="21"/>
<text x="0" y="0" size="1.27" layer="25" font="vector" align="center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" font="vector" align="top-center">&gt;VALUE</text>
</package>
<package name="CMF70">
<description>Metal Film Resistors, Axial, Industrial, Precision</description>
<wire x1="-7.1374" y1="2.286" x2="7.1374" y2="2.286" width="0.127" layer="21"/>
<wire x1="7.1374" y1="2.286" x2="7.1374" y2="0" width="0.127" layer="21"/>
<wire x1="7.1374" y1="0" x2="7.1374" y2="-2.286" width="0.127" layer="21"/>
<wire x1="7.1374" y1="-2.286" x2="-7.1374" y2="-2.286" width="0.127" layer="21"/>
<wire x1="-7.1374" y1="-2.286" x2="-7.1374" y2="0" width="0.127" layer="21"/>
<pad name="1" x="-10.16" y="0" drill="1.1"/>
<pad name="2" x="10.16" y="0" drill="1.1"/>
<wire x1="-7.1374" y1="0" x2="-7.1374" y2="2.286" width="0.127" layer="21"/>
<wire x1="-7.1374" y1="0" x2="-10.16" y2="0" width="0.127" layer="21"/>
<wire x1="7.1374" y1="0" x2="10.16" y2="0" width="0.127" layer="21"/>
<text x="0" y="0" size="1.27" layer="25" font="vector" align="center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" font="vector" align="top-center">&gt;VALUE</text>
</package>
<package name="CMF50_VERTICAL">
<description>Metal Film Resistors, Axial, Industrial, Precision</description>
<pad name="1" x="0" y="0" drill="0.7"/>
<pad name="2" x="1.27" y="0" drill="0.7"/>
<circle x="0" y="0" radius="0.9525" width="0.127" layer="21"/>
<wire x1="1.27" y1="0" x2="0.9525" y2="0" width="0.127" layer="21"/>
<text x="0.635" y="1.27" size="1.27" layer="25" font="vector" align="bottom-center">&gt;NAME</text>
<text x="0.635" y="3.175" size="1.27" layer="27" font="vector" align="bottom-center">&gt;VALUE</text>
</package>
<package name="CMF60_VERTICAL">
<description>Metal Film Resistors, Axial, Industrial, Precision</description>
<pad name="1" x="0" y="0" drill="0.9"/>
<pad name="2" x="2.54" y="0" drill="0.9"/>
<text x="1.27" y="1.905" size="1.27" layer="25" font="vector" rot="R180" align="top-center">&gt;NAME</text>
<text x="1.27" y="3.81" size="1.27" layer="27" font="vector" rot="R180" align="top-center">&gt;VALUE</text>
<circle x="0" y="0" radius="1.8542" width="0.127" layer="21"/>
<wire x1="1.8542" y1="0" x2="2.54" y2="0" width="0.127" layer="21"/>
</package>
<package name="CMF70_VERTICAL">
<description>Metal Film Resistors, Axial, Industrial, Precision</description>
<pad name="1" x="0" y="0" drill="1.1"/>
<pad name="2" x="3.81" y="0" drill="1.1"/>
<text x="1.905" y="2.54" size="1.27" layer="25" font="vector" rot="R180" align="top-center">&gt;NAME</text>
<text x="1.905" y="4.445" size="1.27" layer="27" font="vector" rot="R180" align="top-center">&gt;VALUE</text>
<circle x="0" y="0" radius="2.286" width="0.127" layer="21"/>
<wire x1="2.286" y1="0" x2="3.81" y2="0" width="0.127" layer="21"/>
</package>
<package name="MMA0204">
<description>Vishay MMA 0204 thin film MELF resistors</description>
<smd name="1" x="-1.45" y="0" dx="1.6" dy="1.2" layer="1" roundness="99" rot="R90"/>
<smd name="2" x="1.45" y="0" dx="1.6" dy="1.2" layer="1" roundness="99" rot="R90"/>
<wire x1="-1.35625" y1="0.9" x2="1.35625" y2="0.9" width="0.127" layer="21"/>
<wire x1="1.35625" y1="-0.9" x2="-1.35625" y2="-0.9" width="0.127" layer="21"/>
<text x="0" y="1.27" size="1.27" layer="25" font="vector" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.27" size="1.27" layer="27" font="vector" align="top-center">&gt;VALUE</text>
<rectangle x1="-2.06375" y1="-0.9525" x2="2.06375" y2="0.9525" layer="39"/>
</package>
<package name="MMB0207">
<description>Vishay MMB 0207 thin film MELF resistors</description>
<smd name="1" x="-2.45" y="0" dx="2.4" dy="1.7" layer="1" roundness="99" rot="R90"/>
<smd name="2" x="2.45" y="0" dx="2.4" dy="1.7" layer="1" roundness="99" rot="R90"/>
<wire x1="-2.4475" y1="1.3" x2="2.4475" y2="1.3" width="0.127" layer="21"/>
<wire x1="2.4475" y1="-1.3" x2="-2.4475" y2="-1.3" width="0.127" layer="21"/>
<text x="0" y="1.905" size="1.27" layer="25" font="vector" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.905" size="1.27" layer="27" font="vector" align="top-center">&gt;VALUE</text>
<rectangle x1="-3.175" y1="-1.27" x2="3.175" y2="1.27" layer="39"/>
</package>
<package name="MMU0102">
<description>Vishay MMU 0102 thin film MELF resistors</description>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="0.8" layer="1" roundness="99" rot="R90"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="0.8" layer="1" roundness="99" rot="R90"/>
<wire x1="-0.97375" y1="0.75" x2="0.97375" y2="0.75" width="0.127" layer="21"/>
<wire x1="0.97375" y1="-0.75" x2="-0.97375" y2="-0.75" width="0.127" layer="21"/>
<text x="0" y="3.175" size="1.27" layer="21" font="vector" rot="R180" align="top-center">&gt;NAME</text>
<text x="0" y="1.27" size="1.27" layer="21" font="vector" align="bottom-center">&gt;VALUE</text>
<rectangle x1="-1.42875" y1="-0.79375" x2="1.42875" y2="0.79375" layer="39"/>
</package>
<package name="0603">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<smd name="1" x="-0.7747" y="0" dx="0.889" dy="0.889" layer="1" roundness="99"/>
<smd name="2" x="0.7747" y="0" dx="0.889" dy="0.889" layer="1" roundness="99"/>
<text x="0" y="1.27" size="1.27" layer="25" font="vector" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.27" size="1.27" layer="27" font="vector" align="top-center">&gt;VALUE</text>
<wire x1="-0.762" y1="0.635" x2="0.762" y2="0.635" width="0.127" layer="21"/>
<wire x1="0.762" y1="-0.635" x2="-0.762" y2="-0.635" width="0.127" layer="21"/>
<rectangle x1="-1.27" y1="-0.635" x2="1.27" y2="0.635" layer="39"/>
</package>
<package name="1206">
<description>Panasonic Surface Mount Resistors</description>
<text x="0" y="1.27" size="1.27" layer="25" font="vector" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.27" size="1.27" layer="27" font="vector" align="top-center">&gt;VALUE</text>
<wire x1="-1.524" y1="1.016" x2="1.524" y2="1.016" width="0.127" layer="21"/>
<wire x1="1.524" y1="-1.016" x2="-1.524" y2="-1.016" width="0.127" layer="21"/>
<smd name="1" x="-1.524" y="0" dx="1.016" dy="1.778" layer="1" roundness="99"/>
<smd name="2" x="1.524" y="0" dx="1.016" dy="1.778" layer="1" roundness="99"/>
<rectangle x1="-2.2225" y1="-0.9525" x2="2.2225" y2="0.9525" layer="39"/>
</package>
<package name="RWS7">
<description>RWS7 Precision Power Wirewound SMD Resistors by ARCOL</description>
<smd name="1" x="-8.4" y="0" dx="11.3" dy="5.7" layer="1" roundness="99" rot="R90"/>
<smd name="2" x="8.4" y="0" dx="11.3" dy="5.7" layer="1" roundness="99" rot="R90"/>
<wire x1="-8.48375" y1="5.84125" x2="8.6425" y2="5.84125" width="0.127" layer="21"/>
<wire x1="8.6425" y1="-5.84125" x2="-8.48375" y2="-5.84125" width="0.127" layer="21"/>
<wire x1="-3.81" y1="3.81" x2="3.81" y2="3.81" width="0.127" layer="21"/>
<wire x1="3.81" y1="3.81" x2="3.81" y2="-3.81" width="0.127" layer="21"/>
<wire x1="3.81" y1="-3.81" x2="-3.81" y2="-3.81" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-3.81" x2="-3.81" y2="3.81" width="0.127" layer="21"/>
<text x="0" y="8.255" size="1.27" layer="21" font="vector" rot="R180" align="top-center">&gt;NAME</text>
<text x="0" y="6.35" size="1.27" layer="21" font="vector" align="bottom-center">&gt;VALUE</text>
<rectangle x1="-11.43" y1="-6.0325" x2="11.43" y2="6.0325" layer="39"/>
</package>
<package name="2512">
<description>SMT case code 2512 (inch)</description>
<smd name="P$1" x="-3.1877" y="0" dx="1.2446" dy="3.175" layer="1" roundness="99"/>
<smd name="P$2" x="3.1877" y="0" dx="1.2446" dy="3.175" layer="1" roundness="99"/>
<wire x1="-2" y1="1.6" x2="2" y2="1.6" width="0.127" layer="21"/>
<wire x1="-2" y1="-1.6" x2="2" y2="-1.6" width="0.127" layer="21"/>
<text x="0" y="0" size="1.27" layer="25" font="vector" align="center">&gt;NAME</text>
<text x="0" y="-1.905" size="1.27" layer="27" font="vector" align="top-center">&gt;VALUE</text>
</package>
<package name="CADDOCK_MK">
<description>Metal Film Resistors, Axial, Industrial, Precision</description>
<wire x1="-3.81" y1="1.27" x2="3.81" y2="1.27" width="0.127" layer="21"/>
<wire x1="3.81" y1="1.27" x2="3.81" y2="-1.27" width="0.127" layer="21"/>
<wire x1="3.81" y1="-1.27" x2="-3.81" y2="-1.27" width="0.127" layer="21"/>
<pad name="1" x="-2.54" y="0.3048" drill="0.9"/>
<pad name="2" x="2.54" y="0.3048" drill="0.9"/>
<wire x1="-3.81" y1="-1.27" x2="-3.81" y2="1.27" width="0.127" layer="21"/>
<text x="0" y="0" size="1.27" layer="25" font="vector" align="center">&gt;NAME</text>
<text x="0" y="-1.905" size="1.27" layer="27" font="vector" align="top-center">&gt;VALUE</text>
</package>
<package name="SOD123">
<description>SOD123 SMT diode package</description>
<smd name="A" x="-1.575" y="0" dx="0.9" dy="0.95" layer="1" roundness="99"/>
<smd name="K" x="1.575" y="0" dx="0.9" dy="0.95" layer="1" roundness="99"/>
<wire x1="-1.325" y1="0.775" x2="0.3175" y2="0.775" width="0.127" layer="21"/>
<wire x1="0.3175" y1="0.775" x2="0.635" y2="0.775" width="0.127" layer="21"/>
<wire x1="0.635" y1="0.775" x2="1.325" y2="0.775" width="0.127" layer="21"/>
<wire x1="1.325" y1="0.775" x2="1.325" y2="-0.775" width="0.127" layer="21"/>
<wire x1="1.325" y1="-0.775" x2="0.635" y2="-0.775" width="0.127" layer="21"/>
<wire x1="0.635" y1="-0.775" x2="0.3175" y2="-0.775" width="0.127" layer="21"/>
<wire x1="0.3175" y1="-0.775" x2="-1.325" y2="-0.775" width="0.127" layer="21"/>
<wire x1="-1.325" y1="-0.775" x2="-1.325" y2="0.775" width="0.127" layer="21"/>
<wire x1="0.3175" y1="-0.775" x2="0.3175" y2="0.775" width="0.127" layer="21"/>
<wire x1="0.635" y1="-0.775" x2="0.635" y2="0.775" width="0.127" layer="21"/>
<text x="0" y="1.27" size="1.27" layer="25" font="vector" rot="R180" align="top-center">&gt;NAME</text>
</package>
<package name="SKTA">
<description>ALPS SMT TACT Switch</description>
<smd name="1" x="-1.325" y="0.375" dx="0.55" dy="0.55" layer="1"/>
<smd name="3" x="-1.325" y="-0.375" dx="0.55" dy="0.55" layer="1"/>
<smd name="4" x="1.325" y="-0.375" dx="0.55" dy="0.55" layer="1"/>
<smd name="2" x="1.325" y="0.375" dx="0.55" dy="0.55" layer="1"/>
<wire x1="-1.3" y1="-0.8" x2="1.3" y2="-0.8" width="0.127" layer="21"/>
<wire x1="1.3" y1="0.8" x2="-1.3" y2="0.8" width="0.127" layer="21"/>
<circle x="0" y="0" radius="0.4" width="0" layer="21"/>
<text x="0" y="1.27" size="1.27" layer="21" font="vector" rot="R180" align="top-center">&gt;NAME</text>
</package>
<package name="5GSH9">
<description>multimec 5G tactile switch</description>
<wire x1="-5.08" y1="5.08" x2="5.08" y2="5.08" width="0.127" layer="21"/>
<wire x1="5.08" y1="5.08" x2="5.08" y2="-5.08" width="0.127" layer="21"/>
<wire x1="5.08" y1="-5.08" x2="-5.08" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="5.08" width="0.127" layer="21"/>
<text x="0" y="5.715" size="1.27" layer="21" font="vector" align="bottom-center">&gt;NAME</text>
<smd name="1" x="6.25" y="-3.81" dx="2.5" dy="1.2" layer="1" roundness="99"/>
<smd name="2" x="-6.25" y="-3.81" dx="2.5" dy="1.2" layer="1" roundness="99"/>
<smd name="3" x="6.25" y="3.81" dx="2.5" dy="1.2" layer="1" roundness="99"/>
<smd name="4" x="-6.25" y="3.81" dx="2.5" dy="1.2" layer="1" roundness="99"/>
<circle x="0" y="0" radius="2.54" width="0.127" layer="21"/>
</package>
<package name="5GTH9">
<description>multimec 5G tactile switch</description>
<pad name="4" x="-5.08" y="3.81" drill="1"/>
<pad name="2" x="-5.08" y="-3.81" drill="1"/>
<pad name="1" x="5.08" y="-3.81" drill="1"/>
<pad name="3" x="5.08" y="3.81" drill="1"/>
<wire x1="-5.08" y1="5.08" x2="5.08" y2="5.08" width="0.127" layer="21"/>
<wire x1="5.08" y1="5.08" x2="5.08" y2="-5.08" width="0.127" layer="21"/>
<wire x1="5.08" y1="-5.08" x2="-5.08" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="5.08" width="0.127" layer="21"/>
<text x="0" y="5.715" size="1.27" layer="21" font="vector" align="bottom-center">&gt;NAME</text>
<circle x="0" y="0" radius="2.54" width="0.127" layer="21"/>
</package>
<package name="TACT_6X6_SMT_15">
<description>6x6mm tactile switch, SMT</description>
<wire x1="-3.67423125" y1="2.121321875" x2="-2.121315625" y2="-3.67423125" width="0.127" layer="21"/>
<wire x1="-2.121315625" y1="-3.67423125" x2="3.674234375" y2="-2.121315625" width="0.127" layer="21"/>
<wire x1="3.674234375" y1="-2.121315625" x2="2.121321875" y2="3.674234375" width="0.127" layer="21"/>
<wire x1="2.121321875" y1="3.674234375" x2="-3.67423125" y2="2.121321875" width="0.127" layer="21"/>
<circle x="0" y="0" radius="1.75" width="0.127" layer="21"/>
<text x="-1.27" y="3.175" size="1.27" layer="25" font="vector" rot="R15" align="bottom-center">&gt;NAME</text>
<smd name="4" x="-4.639228125" y="1.08629375" dx="1.6" dy="1.4" layer="1" roundness="99" rot="R15"/>
<smd name="2" x="-3.474540625" y="-3.26036875" dx="1.6" dy="1.4" layer="1" roundness="99" rot="R15"/>
<smd name="1" x="4.63923125" y="-1.086290625" dx="1.6" dy="1.4" layer="1" roundness="99" rot="R15"/>
<smd name="3" x="3.474546875" y="3.260375" dx="1.6" dy="1.4" layer="1" roundness="99" rot="R15"/>
</package>
</packages>
<symbols>
<symbol name="BUTTON_SPST_NO">
<pin name="C" x="-2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1"/>
<pin name="NO" x="2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1" rot="R180"/>
<wire x1="-2.032" y1="0" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.032" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="0" x2="1.778" y2="1.568703125" width="0.1524" layer="94"/>
<text x="0" y="-0.762" size="1.778" layer="95" align="top-center">&gt;NAME</text>
<wire x1="-1.524" y1="2.54" x2="-1.524" y2="3.048" width="0.1524" layer="94"/>
<wire x1="-1.524" y1="3.048" x2="-0.254" y2="3.048" width="0.1524" layer="94"/>
<wire x1="-0.254" y1="3.048" x2="0.254" y2="3.048" width="0.1524" layer="94"/>
<wire x1="0.254" y1="3.048" x2="1.524" y2="3.048" width="0.1524" layer="94"/>
<wire x1="1.524" y1="3.048" x2="1.524" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-0.254" y1="3.048" x2="-0.254" y2="0.762" width="0.1524" layer="94"/>
<wire x1="0.254" y1="3.048" x2="0.254" y2="0.9525" width="0.1524" layer="94"/>
</symbol>
<symbol name="DIODE">
<description>Generic diode</description>
<wire x1="0" y1="1.27" x2="0" y2="-1.27" width="0.1524" layer="94"/>
<pin name="A" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
<pin name="K" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<wire x1="-2.54" y1="0" x2="-2.032" y2="0" width="0.1524" layer="94"/>
<text x="-1.27" y="-1.905" size="1.778" layer="95" rot="R180" align="bottom-center">&gt;NAME</text>
<text x="-1.27" y="-4.445" size="1.778" layer="96" align="top-center">&gt;VALUE</text>
<polygon width="0.1524" layer="94">
<vertex x="-2.032" y="1.27"/>
<vertex x="0" y="0"/>
<vertex x="-2.032" y="-1.27"/>
</polygon>
</symbol>
<symbol name="RESISTOR">
<description>Generic resistor</description>
<wire x1="-2.54" y1="1.016" x2="2.54" y2="1.016" width="0.254" layer="94"/>
<wire x1="2.54" y1="1.016" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-1.016" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.016" x2="-2.54" y2="-1.016" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.016" x2="-2.54" y2="0" width="0.254" layer="94"/>
<pin name="P$1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="P$2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="1.016" width="0.254" layer="94"/>
<text x="0" y="-3.81" size="1.778" layer="96" align="top-center">&gt;VALUE</text>
<text x="0" y="-1.524" size="1.778" layer="95" rot="R180" align="bottom-center">&gt;NAME</text>
</symbol>
<symbol name="+5V">
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
<text x="0" y="0.762" size="1.778" layer="96" align="bottom-center">&gt;VALUE</text>
<wire x1="-1.27" y1="0" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="1.27" y2="0" width="0.1524" layer="94"/>
</symbol>
<symbol name="GND">
<description>Ground</description>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
<text x="0" y="-0.762" size="1.778" layer="97" align="top-center">&gt;VALUE</text>
<rectangle x1="-1.778" y1="-0.254" x2="1.778" y2="0.254" layer="94"/>
</symbol>
<symbol name="DIODE_LED">
<description>Light Emitting Diode</description>
<text x="-1.11125" y="-1.8415" size="1.778" layer="95" align="top-center">&gt;NAME</text>
<text x="-1.11125" y="-3.8735" size="1.778" layer="96" align="top-center">&gt;VALUE</text>
<wire x1="0" y1="1.27" x2="0" y2="-1.27" width="0.1524" layer="94"/>
<pin name="A" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
<pin name="K" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<wire x1="-2.54" y1="0" x2="-2.032" y2="0" width="0.1524" layer="94"/>
<polygon width="0.1524" layer="94">
<vertex x="-2.032" y="1.27"/>
<vertex x="0" y="0"/>
<vertex x="-2.032" y="-1.27"/>
</polygon>
<wire x1="-1.42875" y1="1.74625" x2="-0.3175" y2="3.175" width="0.1524" layer="94"/>
<wire x1="-0.3175" y1="1.74625" x2="0.79375" y2="3.175" width="0.1524" layer="94"/>
<polygon width="0.1524" layer="94">
<vertex x="-0.3175" y="3.175"/>
<vertex x="-1.190228125" y="2.47083125"/>
<vertex x="-0.79906875" y="2.1533375"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="0.79375" y="3.175"/>
<vertex x="-0.078978125" y="2.47083125"/>
<vertex x="0.31218125" y="2.1533375"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="TACT" prefix="SW">
<description>Tactile switch</description>
<gates>
<gate name="G$1" symbol="BUTTON_SPST_NO" x="0" y="0"/>
</gates>
<devices>
<device name="6" package="TACT_6X6">
<connects>
<connect gate="G$1" pin="C" pad="1 2" route="any"/>
<connect gate="G$1" pin="NO" pad="3 4" route="any"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SKTA" package="SKTA">
<connects>
<connect gate="G$1" pin="C" pad="1 3"/>
<connect gate="G$1" pin="NO" pad="2 4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="6S" package="TACT_6X6_SMT">
<connects>
<connect gate="G$1" pin="C" pad="1 2"/>
<connect gate="G$1" pin="NO" pad="3 4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5GSH9" package="5GSH9">
<connects>
<connect gate="G$1" pin="C" pad="1 2" route="any"/>
<connect gate="G$1" pin="NO" pad="3 4" route="any"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5GTH9" package="5GTH9">
<connects>
<connect gate="G$1" pin="C" pad="1 2" route="any"/>
<connect gate="G$1" pin="NO" pad="3 4" route="any"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="6S-15" package="TACT_6X6_SMT_15">
<connects>
<connect gate="G$1" pin="C" pad="1 2"/>
<connect gate="G$1" pin="NO" pad="3 4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="1N4148" prefix="D">
<description>1N4148; 1N4448&lt;p&gt;
High-speed diodes</description>
<gates>
<gate name="G$1" symbol="DIODE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DO35">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="K" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="W" package="SOD123">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="K" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RESISTOR" prefix="R" uservalue="yes">
<description>Vishay CMF Metal Film Resistors, Axial, Industrial, Precision</description>
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="50" package="CMF50">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="55" package="CMF55">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="60" package="CMF60">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="70" package="CMF70">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="50(V)" package="CMF50_VERTICAL">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="55(V)" package="CMF55_VERTICAL">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="60(V)" package="CMF60_VERTICAL">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="70(V)" package="CMF70_VERTICAL">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MMA0204" package="MMA0204">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MMB0207" package="MMB0207">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MMU0102" package="MMU0102">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603" package="0603">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805" package="0805">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206" package="1206">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="RWS7" package="RWS7">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2512" package="2512">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_MK" package="CADDOCK_MK">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+5V" prefix="+5V">
<description>+5V bus</description>
<gates>
<gate name="+5V" symbol="+5V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND" prefix="GND">
<description>Circuit ground</description>
<gates>
<gate name="GND" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LED" prefix="D" uservalue="yes">
<description>LED</description>
<gates>
<gate name="G$1" symbol="DIODE_LED" x="0" y="0"/>
</gates>
<devices>
<device name="3MM" package="LED3MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="K" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5MM" package="LED5MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="K" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805" package="0805POL">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="K" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-3m">
<description>&lt;b&gt;3M Connectors&lt;/b&gt;&lt;p&gt;
PCMCIA-CompactFlash Connectors&lt;p&gt;
Zero Insertion Force Socked&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="PAK100/2500-26">
<description>&lt;b&gt;3M (TM) Pak 100 4-Wall Header&lt;/b&gt; Straight&lt;p&gt;
Source: 3M</description>
<wire x1="-20.16" y1="4.2" x2="-14.583" y2="4.2" width="0.2032" layer="21"/>
<wire x1="-14.583" y1="4.2" x2="-10.817" y2="4.2" width="0.2032" layer="21"/>
<wire x1="-10.817" y1="4.2" x2="10.817" y2="4.2" width="0.2032" layer="21"/>
<wire x1="10.817" y1="4.2" x2="14.583" y2="4.2" width="0.2032" layer="21"/>
<wire x1="14.583" y1="4.2" x2="20.16" y2="4.2" width="0.2032" layer="21"/>
<wire x1="20.16" y1="4.2" x2="20.16" y2="-4.2" width="0.2032" layer="21"/>
<wire x1="20.16" y1="-4.2" x2="14.828" y2="-4.2" width="0.2032" layer="21"/>
<wire x1="14.828" y1="-4.2" x2="14.828" y2="-3.9" width="0.2032" layer="21"/>
<wire x1="14.828" y1="-3.9" x2="13.349" y2="-3.9" width="0.2032" layer="21"/>
<wire x1="13.349" y1="-3.9" x2="13.349" y2="-4.2" width="0.2032" layer="21"/>
<wire x1="13.349" y1="-4.2" x2="1.883" y2="-4.2" width="0.2032" layer="21"/>
<wire x1="1.883" y1="-4.2" x2="1.883" y2="-2.65" width="0.2032" layer="21"/>
<wire x1="1.883" y1="-2.65" x2="-1.883" y2="-2.65" width="0.2032" layer="21"/>
<wire x1="-1.883" y1="-2.65" x2="-1.883" y2="-4.2" width="0.2032" layer="21"/>
<wire x1="1.883" y1="-4.2" x2="-1.883" y2="-4.2" width="0.2032" layer="21"/>
<wire x1="-1.883" y1="-4.2" x2="-13.112" y2="-4.2" width="0.2032" layer="21"/>
<wire x1="-14.591" y1="-4.2" x2="-20.16" y2="-4.2" width="0.2032" layer="21"/>
<wire x1="-20.16" y1="-4.2" x2="-20.16" y2="4.2" width="0.2032" layer="21"/>
<wire x1="-19.035" y1="3.275" x2="-14.59" y2="3.275" width="0.2032" layer="21"/>
<wire x1="-10.815" y1="3.275" x2="10.815" y2="3.275" width="0.2032" layer="21"/>
<wire x1="14.59" y1="3.275" x2="19.035" y2="3.275" width="0.2032" layer="21"/>
<wire x1="19.035" y1="3.275" x2="19.035" y2="-3.275" width="0.2032" layer="21"/>
<wire x1="19.035" y1="-3.275" x2="1.883" y2="-3.275" width="0.2032" layer="21"/>
<wire x1="-1.883" y1="-3.275" x2="-19.035" y2="-3.275" width="0.2032" layer="21"/>
<wire x1="-19.035" y1="-3.275" x2="-19.035" y2="3.275" width="0.2032" layer="21"/>
<wire x1="-13.112" y1="-4.2" x2="-13.112" y2="-3.9" width="0.2032" layer="21"/>
<wire x1="-13.112" y1="-3.9" x2="-14.591" y2="-3.9" width="0.2032" layer="21"/>
<wire x1="-14.591" y1="-3.9" x2="-14.591" y2="-4.2" width="0.2032" layer="21"/>
<wire x1="-14.583" y1="4.2" x2="-14.583" y2="2.65" width="0.2032" layer="21"/>
<wire x1="-14.583" y1="2.65" x2="-10.817" y2="2.65" width="0.2032" layer="21"/>
<wire x1="-10.817" y1="2.65" x2="-10.817" y2="4.2" width="0.2032" layer="21"/>
<wire x1="10.817" y1="4.2" x2="10.817" y2="2.65" width="0.2032" layer="21"/>
<wire x1="10.817" y1="2.65" x2="14.583" y2="2.65" width="0.2032" layer="21"/>
<wire x1="14.583" y1="2.65" x2="14.583" y2="4.2" width="0.2032" layer="21"/>
<pad name="1" x="-15.24" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="2" x="-15.24" y="1.27" drill="1" diameter="1.4224"/>
<pad name="3" x="-12.7" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="4" x="-12.7" y="1.27" drill="1" diameter="1.4224"/>
<pad name="5" x="-10.16" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="6" x="-10.16" y="1.27" drill="1" diameter="1.4224"/>
<pad name="7" x="-7.62" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="8" x="-7.62" y="1.27" drill="1" diameter="1.4224"/>
<pad name="9" x="-5.08" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="10" x="-5.08" y="1.27" drill="1" diameter="1.4224"/>
<pad name="11" x="-2.54" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="12" x="-2.54" y="1.27" drill="1" diameter="1.4224"/>
<pad name="13" x="0" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="14" x="0" y="1.27" drill="1" diameter="1.4224"/>
<pad name="15" x="2.54" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="16" x="2.54" y="1.27" drill="1" diameter="1.4224"/>
<pad name="17" x="5.08" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="18" x="5.08" y="1.27" drill="1" diameter="1.4224"/>
<pad name="19" x="7.62" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="20" x="7.62" y="1.27" drill="1" diameter="1.4224"/>
<pad name="21" x="10.16" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="22" x="10.16" y="1.27" drill="1" diameter="1.4224"/>
<pad name="23" x="12.7" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="24" x="12.7" y="1.27" drill="1" diameter="1.4224"/>
<pad name="25" x="15.24" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="26" x="15.24" y="1.27" drill="1" diameter="1.4224"/>
<text x="-20.32" y="4.572" size="1.27" layer="25">&gt;NAME</text>
<text x="-12.7" y="4.572" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="PAK100/2500-5-26">
<description>&lt;b&gt;3M (TM) Pak 100 4-Wall Header&lt;/b&gt; Right Angle&lt;p&gt;
Source: 3M</description>
<wire x1="20.16" y1="1.875" x2="20.16" y2="11.075" width="0.2032" layer="21"/>
<wire x1="20.16" y1="11.075" x2="14.828" y2="11.075" width="0.2032" layer="21"/>
<wire x1="13.349" y1="11.075" x2="14.828" y2="11.075" width="0.2032" layer="21"/>
<wire x1="14.828" y1="11.075" x2="14.828" y2="10.105" width="0.2032" layer="21"/>
<wire x1="14.828" y1="10.105" x2="13.349" y2="10.105" width="0.2032" layer="21"/>
<wire x1="13.349" y1="10.105" x2="13.349" y2="11.075" width="0.2032" layer="21"/>
<wire x1="13.349" y1="11.075" x2="1.883" y2="11.075" width="0.2032" layer="21"/>
<wire x1="1.883" y1="11.075" x2="1.883" y2="4.01" width="0.2032" layer="21"/>
<wire x1="1.883" y1="4.01" x2="-1.883" y2="4.01" width="0.2032" layer="21"/>
<wire x1="-1.883" y1="4.01" x2="-1.883" y2="11.075" width="0.2032" layer="21"/>
<wire x1="1.883" y1="11.075" x2="-1.883" y2="11.075" width="0.2032" layer="21"/>
<wire x1="-1.883" y1="11.075" x2="-10.572" y2="11.075" width="0.2032" layer="21"/>
<wire x1="-12.051" y1="11.075" x2="-10.572" y2="11.075" width="0.2032" layer="21"/>
<wire x1="-12.051" y1="11.075" x2="-20.16" y2="11.075" width="0.2032" layer="21"/>
<wire x1="-20.16" y1="11.075" x2="-20.16" y2="1.875" width="0.2032" layer="21"/>
<wire x1="-10.572" y1="11.075" x2="-10.572" y2="10.105" width="0.2032" layer="21"/>
<wire x1="-10.572" y1="10.105" x2="-12.051" y2="10.105" width="0.2032" layer="21"/>
<wire x1="-12.051" y1="10.105" x2="-12.051" y2="11.075" width="0.2032" layer="21"/>
<wire x1="-16.616" y1="1.875" x2="-20.16" y2="1.875" width="0.2032" layer="21"/>
<wire x1="16.599" y1="1.875" x2="-16.612" y2="1.875" width="0.2032" layer="51"/>
<wire x1="20.16" y1="1.875" x2="16.603" y2="1.875" width="0.2032" layer="21"/>
<pad name="1" x="-15.24" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="2" x="-15.24" y="1.27" drill="1" diameter="1.4224"/>
<pad name="3" x="-12.7" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="4" x="-12.7" y="1.27" drill="1" diameter="1.4224"/>
<pad name="5" x="-10.16" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="6" x="-10.16" y="1.27" drill="1" diameter="1.4224"/>
<pad name="7" x="-7.62" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="8" x="-7.62" y="1.27" drill="1" diameter="1.4224"/>
<pad name="9" x="-5.08" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="10" x="-5.08" y="1.27" drill="1" diameter="1.4224"/>
<pad name="11" x="-2.54" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="12" x="-2.54" y="1.27" drill="1" diameter="1.4224"/>
<pad name="13" x="0" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="14" x="0" y="1.27" drill="1" diameter="1.4224"/>
<pad name="15" x="2.54" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="16" x="2.54" y="1.27" drill="1" diameter="1.4224"/>
<pad name="17" x="5.08" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="18" x="5.08" y="1.27" drill="1" diameter="1.4224"/>
<pad name="19" x="7.62" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="20" x="7.62" y="1.27" drill="1" diameter="1.4224"/>
<pad name="21" x="10.16" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="22" x="10.16" y="1.27" drill="1" diameter="1.4224"/>
<pad name="23" x="12.7" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="24" x="12.7" y="1.27" drill="1" diameter="1.4224"/>
<pad name="25" x="15.24" y="-1.27" drill="1" diameter="1.4224"/>
<pad name="26" x="15.24" y="1.27" drill="1" diameter="1.4224"/>
<text x="-20.32" y="-3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-12.7" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<polygon width="0.2032" layer="21">
<vertex x="-16.52" y="10.945"/>
<vertex x="-13.97" y="10.945"/>
<vertex x="-15.245" y="8.37"/>
</polygon>
</package>
</packages>
<symbols>
<symbol name="PINV">
<text x="-1.27" y="0.889" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<text x="-3.81" y="2.667" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="0" y1="-0.254" x2="2.794" y2="0.254" layer="94"/>
<pin name="KL" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="PIN">
<text x="-1.27" y="0.889" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<rectangle x1="0" y1="-0.254" x2="2.794" y2="0.254" layer="94"/>
<pin name="KL" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="2526-" prefix="X">
<description>&lt;b&gt;3M (TM) Pak 100 4-Wall Header&lt;/b&gt;&lt;p&gt;
Source: 3M</description>
<gates>
<gate name="-1" symbol="PINV" x="0" y="0" addlevel="always"/>
<gate name="-2" symbol="PIN" x="0" y="-2.54" addlevel="always"/>
<gate name="-3" symbol="PIN" x="0" y="-5.08" addlevel="always"/>
<gate name="-4" symbol="PIN" x="0" y="-7.62" addlevel="always"/>
<gate name="-5" symbol="PIN" x="0" y="-10.16" addlevel="always"/>
<gate name="-6" symbol="PIN" x="0" y="-12.7" addlevel="always"/>
<gate name="-7" symbol="PIN" x="0" y="-15.24" addlevel="always"/>
<gate name="-8" symbol="PIN" x="0" y="-17.78" addlevel="always"/>
<gate name="-9" symbol="PIN" x="0" y="-20.32" addlevel="always"/>
<gate name="-10" symbol="PIN" x="0" y="-22.86" addlevel="always"/>
<gate name="-11" symbol="PIN" x="0" y="-25.4" addlevel="always"/>
<gate name="-12" symbol="PIN" x="0" y="-27.94" addlevel="always"/>
<gate name="-13" symbol="PIN" x="0" y="-30.48" addlevel="always"/>
<gate name="-14" symbol="PIN" x="0" y="-33.02" addlevel="always"/>
<gate name="-15" symbol="PIN" x="0" y="-35.56" addlevel="always"/>
<gate name="-16" symbol="PIN" x="0" y="-38.1" addlevel="always"/>
<gate name="-17" symbol="PIN" x="0" y="-40.64" addlevel="always"/>
<gate name="-18" symbol="PIN" x="0" y="-43.18" addlevel="always"/>
<gate name="-19" symbol="PIN" x="0" y="-45.72" addlevel="always"/>
<gate name="-20" symbol="PIN" x="0" y="-48.26" addlevel="always"/>
<gate name="-21" symbol="PIN" x="0" y="-50.8" addlevel="always"/>
<gate name="-22" symbol="PIN" x="0" y="-53.34" addlevel="always"/>
<gate name="-23" symbol="PIN" x="0" y="-55.88" addlevel="always"/>
<gate name="-24" symbol="PIN" x="0" y="-58.42" addlevel="always"/>
<gate name="-25" symbol="PIN" x="0" y="-60.96" addlevel="always"/>
<gate name="-26" symbol="PIN" x="0" y="-63.5" addlevel="always"/>
</gates>
<devices>
<device name="" package="PAK100/2500-26">
<connects>
<connect gate="-1" pin="KL" pad="1"/>
<connect gate="-10" pin="KL" pad="10"/>
<connect gate="-11" pin="KL" pad="11"/>
<connect gate="-12" pin="KL" pad="12"/>
<connect gate="-13" pin="KL" pad="13"/>
<connect gate="-14" pin="KL" pad="14"/>
<connect gate="-15" pin="KL" pad="15"/>
<connect gate="-16" pin="KL" pad="16"/>
<connect gate="-17" pin="KL" pad="17"/>
<connect gate="-18" pin="KL" pad="18"/>
<connect gate="-19" pin="KL" pad="19"/>
<connect gate="-2" pin="KL" pad="2"/>
<connect gate="-20" pin="KL" pad="20"/>
<connect gate="-21" pin="KL" pad="21"/>
<connect gate="-22" pin="KL" pad="22"/>
<connect gate="-23" pin="KL" pad="23"/>
<connect gate="-24" pin="KL" pad="24"/>
<connect gate="-25" pin="KL" pad="25"/>
<connect gate="-26" pin="KL" pad="26"/>
<connect gate="-3" pin="KL" pad="3"/>
<connect gate="-4" pin="KL" pad="4"/>
<connect gate="-5" pin="KL" pad="5"/>
<connect gate="-6" pin="KL" pad="6"/>
<connect gate="-7" pin="KL" pad="7"/>
<connect gate="-8" pin="KL" pad="8"/>
<connect gate="-9" pin="KL" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="5" package="PAK100/2500-5-26">
<connects>
<connect gate="-1" pin="KL" pad="1"/>
<connect gate="-10" pin="KL" pad="10"/>
<connect gate="-11" pin="KL" pad="11"/>
<connect gate="-12" pin="KL" pad="12"/>
<connect gate="-13" pin="KL" pad="13"/>
<connect gate="-14" pin="KL" pad="14"/>
<connect gate="-15" pin="KL" pad="15"/>
<connect gate="-16" pin="KL" pad="16"/>
<connect gate="-17" pin="KL" pad="17"/>
<connect gate="-18" pin="KL" pad="18"/>
<connect gate="-19" pin="KL" pad="19"/>
<connect gate="-2" pin="KL" pad="2"/>
<connect gate="-20" pin="KL" pad="20"/>
<connect gate="-21" pin="KL" pad="21"/>
<connect gate="-22" pin="KL" pad="22"/>
<connect gate="-23" pin="KL" pad="23"/>
<connect gate="-24" pin="KL" pad="24"/>
<connect gate="-25" pin="KL" pad="25"/>
<connect gate="-26" pin="KL" pad="26"/>
<connect gate="-3" pin="KL" pad="3"/>
<connect gate="-4" pin="KL" pad="4"/>
<connect gate="-5" pin="KL" pad="5"/>
<connect gate="-6" pin="KL" pad="6"/>
<connect gate="-7" pin="KL" pad="7"/>
<connect gate="-8" pin="KL" pad="8"/>
<connect gate="-9" pin="KL" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="9838392" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
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
<part name="FRAME1" library="frames" deviceset="LETTER_L" device="" value="R96RK-kbd"/>
<part name="TAB" library="1_eagle_lib" deviceset="TACT" device="6S-15" value="TACT6S-15"/>
<part name="LF" library="1_eagle_lib" deviceset="TACT" device="6S-15" value="TACT6S-15"/>
<part name="RETURN" library="1_eagle_lib" deviceset="TACT" device="6S-15" value="TACT6S-15"/>
<part name="BKSP" library="1_eagle_lib" deviceset="TACT" device="6S-15" value="TACT6S-15"/>
<part name="LEFT" library="1_eagle_lib" deviceset="TACT" device="6S-15" value="TACT6S-15"/>
<part name="UP" library="1_eagle_lib" deviceset="TACT" device="6S-15" value="TACT6S-15"/>
<part name="RIGHT" library="1_eagle_lib" deviceset="TACT" device="6S-15" value="TACT6S-15"/>
<part name="DOWN" library="1_eagle_lib" deviceset="TACT" device="6S-15" value="TACT6S-15"/>
<part name="0" library="1_eagle_lib" deviceset="TACT" device="6S-15" value="TACT6S-15"/>
<part name="1" library="1_eagle_lib" deviceset="TACT" device="6S-15" value="TACT6S-15"/>
<part name="2" library="1_eagle_lib" deviceset="TACT" device="6S-15" value="TACT6S-15"/>
<part name="3" library="1_eagle_lib" deviceset="TACT" device="6S-15" value="TACT6S-15"/>
<part name="4" library="1_eagle_lib" deviceset="TACT" device="6S-15" value="TACT6S-15"/>
<part name="5" library="1_eagle_lib" deviceset="TACT" device="6S-15" value="TACT6S-15"/>
<part name="6" library="1_eagle_lib" deviceset="TACT" device="6S-15" value="TACT6S-15"/>
<part name="7" library="1_eagle_lib" deviceset="TACT" device="6S-15" value="TACT6S-15"/>
<part name="8" library="1_eagle_lib" deviceset="TACT" device="6S-15" value="TACT6S-15"/>
<part name="9" library="1_eagle_lib" deviceset="TACT" device="6S-15" value="TACT6S-15"/>
<part name="*" library="1_eagle_lib" deviceset="TACT" device="6S-15" value="TACT6S-15"/>
<part name="+" library="1_eagle_lib" deviceset="TACT" device="6S-15" value="TACT6S-15"/>
<part name="," library="1_eagle_lib" deviceset="TACT" device="6S-15" value="TACT6S-15"/>
<part name="-" library="1_eagle_lib" deviceset="TACT" device="6S-15" value="TACT6S-15"/>
<part name="." library="1_eagle_lib" deviceset="TACT" device="6S-15" value="TACT6S-15"/>
<part name="/" library="1_eagle_lib" deviceset="TACT" device="6S-15" value="TACT6S-15"/>
<part name="@" library="1_eagle_lib" deviceset="TACT" device="6S-15" value="TACT6S-15"/>
<part name="A" library="1_eagle_lib" deviceset="TACT" device="6S-15" value="TACT6S-15"/>
<part name="B" library="1_eagle_lib" deviceset="TACT" device="6S-15" value="TACT6S-15"/>
<part name="C" library="1_eagle_lib" deviceset="TACT" device="6S-15" value="TACT6S-15"/>
<part name="D" library="1_eagle_lib" deviceset="TACT" device="6S-15" value="TACT6S-15"/>
<part name="E" library="1_eagle_lib" deviceset="TACT" device="6S-15" value="TACT6S-15"/>
<part name="F" library="1_eagle_lib" deviceset="TACT" device="6S-15" value="TACT6S-15"/>
<part name="G" library="1_eagle_lib" deviceset="TACT" device="6S-15" value="TACT6S-15"/>
<part name="H" library="1_eagle_lib" deviceset="TACT" device="6S-15" value="TACT6S-15"/>
<part name="I" library="1_eagle_lib" deviceset="TACT" device="6S-15" value="TACT6S-15"/>
<part name="J" library="1_eagle_lib" deviceset="TACT" device="6S-15" value="TACT6S-15"/>
<part name="K" library="1_eagle_lib" deviceset="TACT" device="6S-15" value="TACT6S-15"/>
<part name="L" library="1_eagle_lib" deviceset="TACT" device="6S-15" value="TACT6S-15"/>
<part name="M" library="1_eagle_lib" deviceset="TACT" device="6S-15" value="TACT6S-15"/>
<part name="N" library="1_eagle_lib" deviceset="TACT" device="6S-15" value="TACT6S-15"/>
<part name="O" library="1_eagle_lib" deviceset="TACT" device="6S-15" value="TACT6S-15"/>
<part name="P" library="1_eagle_lib" deviceset="TACT" device="6S-15" value="TACT6S-15"/>
<part name="Q" library="1_eagle_lib" deviceset="TACT" device="6S-15" value="TACT6S-15"/>
<part name="R" library="1_eagle_lib" deviceset="TACT" device="6S-15" value="TACT6S-15"/>
<part name="S" library="1_eagle_lib" deviceset="TACT" device="6S-15" value="TACT6S-15"/>
<part name="T" library="1_eagle_lib" deviceset="TACT" device="6S-15" value="TACT6S-15"/>
<part name="U" library="1_eagle_lib" deviceset="TACT" device="6S-15" value="TACT6S-15"/>
<part name="V" library="1_eagle_lib" deviceset="TACT" device="6S-15" value="TACT6S-15"/>
<part name="W" library="1_eagle_lib" deviceset="TACT" device="6S-15" value="TACT6S-15"/>
<part name="X" library="1_eagle_lib" deviceset="TACT" device="6S-15" value="TACT6S-15"/>
<part name="Y" library="1_eagle_lib" deviceset="TACT" device="6S-15" value="TACT6S-15"/>
<part name="Z" library="1_eagle_lib" deviceset="TACT" device="6S-15" value="TACT6S-15"/>
<part name="[" library="1_eagle_lib" deviceset="TACT" device="6S-15" value="TACT6S-15"/>
<part name="\\" library="1_eagle_lib" deviceset="TACT" device="6S-15" value="TACT6S-15"/>
<part name="]" library="1_eagle_lib" deviceset="TACT" device="6S-15" value="TACT6S-15"/>
<part name="^" library="1_eagle_lib" deviceset="TACT" device="6S-15" value="TACT6S-15"/>
<part name="SPACE" library="1_eagle_lib" deviceset="TACT" device="6S-15" value="TACT6S-15"/>
<part name="HOME" library="1_eagle_lib" deviceset="TACT" device="6S-15" value="TACT6S-15"/>
<part name="CLR" library="1_eagle_lib" deviceset="TACT" device="6S-15" value="TACT6S-15"/>
<part name="ESC" library="1_eagle_lib" deviceset="TACT" device="6S-15" value="TACT6S-15"/>
<part name="F1" library="1_eagle_lib" deviceset="TACT" device="6S-15" value="TACT6S-15"/>
<part name="F2" library="1_eagle_lib" deviceset="TACT" device="6S-15" value="TACT6S-15"/>
<part name="F3" library="1_eagle_lib" deviceset="TACT" device="6S-15" value="TACT6S-15"/>
<part name="F4" library="1_eagle_lib" deviceset="TACT" device="6S-15" value="TACT6S-15"/>
<part name="CTRL" library="1_eagle_lib" deviceset="TACT" device="6S-15" value="TACT6S-15"/>
<part name="R/L" library="1_eagle_lib" deviceset="TACT" device="6S-15" value="TACT6S-15"/>
<part name="D1" library="1_eagle_lib" deviceset="1N4148" device="W" value="1N4148W"/>
<part name="D2" library="1_eagle_lib" deviceset="1N4148" device="W" value="1N4148W"/>
<part name="D3" library="1_eagle_lib" deviceset="1N4148" device="W" value="1N4148W"/>
<part name="D4" library="1_eagle_lib" deviceset="1N4148" device="W" value="1N4148W"/>
<part name="D5" library="1_eagle_lib" deviceset="1N4148" device="W" value="1N4148W"/>
<part name="D6" library="1_eagle_lib" deviceset="1N4148" device="W" value="1N4148W"/>
<part name="D7" library="1_eagle_lib" deviceset="1N4148" device="W" value="1N4148W"/>
<part name="D8" library="1_eagle_lib" deviceset="1N4148" device="W" value="1N4148W"/>
<part name="R1" library="1_eagle_lib" deviceset="RESISTOR" device="0805" value="2k"/>
<part name="R2" library="1_eagle_lib" deviceset="RESISTOR" device="0805" value="2k"/>
<part name="R3" library="1_eagle_lib" deviceset="RESISTOR" device="0805" value="2k"/>
<part name="R4" library="1_eagle_lib" deviceset="RESISTOR" device="0805" value="2k"/>
<part name="R5" library="1_eagle_lib" deviceset="RESISTOR" device="0805" value="2k"/>
<part name="R6" library="1_eagle_lib" deviceset="RESISTOR" device="0805" value="2k"/>
<part name="R7" library="1_eagle_lib" deviceset="RESISTOR" device="0805" value="2k"/>
<part name="R8" library="1_eagle_lib" deviceset="RESISTOR" device="0805" value="2k"/>
<part name="+5V1" library="1_eagle_lib" deviceset="+5V" device=""/>
<part name="RSHIFT" library="1_eagle_lib" deviceset="TACT" device="6S-15" value="TACT6S-15"/>
<part name="+5V2" library="1_eagle_lib" deviceset="+5V" device=""/>
<part name="GND1" library="1_eagle_lib" deviceset="GND" device=""/>
<part name="R9" library="1_eagle_lib" deviceset="RESISTOR" device="0805" value="2k"/>
<part name="R10" library="1_eagle_lib" deviceset="RESISTOR" device="0805" value="2k"/>
<part name="R11" library="1_eagle_lib" deviceset="RESISTOR" device="0805" value="2k"/>
<part name="GND2" library="1_eagle_lib" deviceset="GND" device=""/>
<part name="+5V3" library="1_eagle_lib" deviceset="+5V" device=""/>
<part name="R13" library="1_eagle_lib" deviceset="RESISTOR" device="0805" value="330"/>
<part name="+5V4" library="1_eagle_lib" deviceset="+5V" device=""/>
<part name="RUS" library="1_eagle_lib" deviceset="LED" device="0805"/>
<part name="R14" library="1_eagle_lib" deviceset="RESISTOR" device="0805" value="330"/>
<part name="+5V5" library="1_eagle_lib" deviceset="+5V" device=""/>
<part name="PWR" library="1_eagle_lib" deviceset="LED" device="0805"/>
<part name="GND3" library="1_eagle_lib" deviceset="GND" device=""/>
<part name="X1" library="con-3m" deviceset="2526-" device="5"/>
<part name="LSHIFT" library="1_eagle_lib" deviceset="TACT" device="6S-15" value="TACT6S-15"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="FRAME1" gate="G$2" x="147.32" y="0"/>
<instance part="TAB" gate="G$1" x="60.96" y="144.78"/>
<instance part="LF" gate="G$1" x="60.96" y="134.62"/>
<instance part="RETURN" gate="G$1" x="60.96" y="124.46"/>
<instance part="BKSP" gate="G$1" x="60.96" y="114.3"/>
<instance part="LEFT" gate="G$1" x="60.96" y="104.14"/>
<instance part="UP" gate="G$1" x="60.96" y="93.98"/>
<instance part="RIGHT" gate="G$1" x="60.96" y="83.82"/>
<instance part="DOWN" gate="G$1" x="60.96" y="73.66"/>
<instance part="0" gate="G$1" x="73.66" y="144.78"/>
<instance part="1" gate="G$1" x="73.66" y="134.62"/>
<instance part="2" gate="G$1" x="73.66" y="124.46"/>
<instance part="3" gate="G$1" x="73.66" y="114.3"/>
<instance part="4" gate="G$1" x="73.66" y="104.14"/>
<instance part="5" gate="G$1" x="73.66" y="93.98"/>
<instance part="6" gate="G$1" x="73.66" y="83.82"/>
<instance part="7" gate="G$1" x="73.66" y="73.66"/>
<instance part="8" gate="G$1" x="86.36" y="144.78"/>
<instance part="9" gate="G$1" x="86.36" y="134.62"/>
<instance part="*" gate="G$1" x="86.36" y="124.46"/>
<instance part="+" gate="G$1" x="86.36" y="114.3"/>
<instance part="," gate="G$1" x="86.36" y="104.14"/>
<instance part="-" gate="G$1" x="86.36" y="93.98"/>
<instance part="." gate="G$1" x="86.36" y="83.82"/>
<instance part="/" gate="G$1" x="86.36" y="73.66"/>
<instance part="@" gate="G$1" x="99.06" y="144.78"/>
<instance part="A" gate="G$1" x="99.06" y="134.62"/>
<instance part="B" gate="G$1" x="99.06" y="124.46"/>
<instance part="C" gate="G$1" x="99.06" y="114.3"/>
<instance part="D" gate="G$1" x="99.06" y="104.14"/>
<instance part="E" gate="G$1" x="99.06" y="93.98"/>
<instance part="F" gate="G$1" x="99.06" y="83.82"/>
<instance part="G" gate="G$1" x="99.06" y="73.66"/>
<instance part="H" gate="G$1" x="111.76" y="144.78"/>
<instance part="I" gate="G$1" x="111.76" y="134.62"/>
<instance part="J" gate="G$1" x="111.76" y="124.46"/>
<instance part="K" gate="G$1" x="111.76" y="114.3"/>
<instance part="L" gate="G$1" x="111.76" y="104.14"/>
<instance part="M" gate="G$1" x="111.76" y="93.98"/>
<instance part="N" gate="G$1" x="111.76" y="83.82"/>
<instance part="O" gate="G$1" x="111.76" y="73.66"/>
<instance part="P" gate="G$1" x="124.46" y="144.78"/>
<instance part="Q" gate="G$1" x="124.46" y="134.62"/>
<instance part="R" gate="G$1" x="124.46" y="124.46"/>
<instance part="S" gate="G$1" x="124.46" y="114.3"/>
<instance part="T" gate="G$1" x="124.46" y="104.14"/>
<instance part="U" gate="G$1" x="124.46" y="93.98"/>
<instance part="V" gate="G$1" x="124.46" y="83.82"/>
<instance part="W" gate="G$1" x="124.46" y="73.66"/>
<instance part="X" gate="G$1" x="137.16" y="144.78"/>
<instance part="Y" gate="G$1" x="137.16" y="134.62"/>
<instance part="Z" gate="G$1" x="137.16" y="124.46"/>
<instance part="[" gate="G$1" x="137.16" y="114.3"/>
<instance part="\\" gate="G$1" x="137.16" y="104.14"/>
<instance part="]" gate="G$1" x="137.16" y="93.98"/>
<instance part="^" gate="G$1" x="137.16" y="83.82"/>
<instance part="SPACE" gate="G$1" x="137.16" y="73.66"/>
<instance part="HOME" gate="G$1" x="149.86" y="144.78"/>
<instance part="CLR" gate="G$1" x="149.86" y="134.62"/>
<instance part="ESC" gate="G$1" x="149.86" y="124.46"/>
<instance part="F1" gate="G$1" x="149.86" y="114.3"/>
<instance part="F2" gate="G$1" x="149.86" y="104.14"/>
<instance part="F3" gate="G$1" x="149.86" y="93.98"/>
<instance part="F4" gate="G$1" x="149.86" y="83.82"/>
<instance part="CTRL" gate="G$1" x="185.42" y="144.78"/>
<instance part="R/L" gate="G$1" x="185.42" y="116.84"/>
<instance part="D1" gate="G$1" x="55.88" y="157.48" rot="R90"/>
<instance part="D2" gate="G$1" x="68.58" y="157.48" rot="R90"/>
<instance part="D3" gate="G$1" x="81.28" y="157.48" rot="R90"/>
<instance part="D4" gate="G$1" x="93.98" y="157.48" rot="R90"/>
<instance part="D5" gate="G$1" x="106.68" y="157.48" rot="R90"/>
<instance part="D6" gate="G$1" x="119.38" y="157.48" rot="R90"/>
<instance part="D7" gate="G$1" x="132.08" y="157.48" rot="R90"/>
<instance part="D8" gate="G$1" x="144.78" y="157.48" rot="R90"/>
<instance part="R1" gate="G$1" x="48.26" y="147.32"/>
<instance part="R2" gate="G$1" x="48.26" y="137.16"/>
<instance part="R3" gate="G$1" x="48.26" y="127"/>
<instance part="R4" gate="G$1" x="48.26" y="116.84"/>
<instance part="R5" gate="G$1" x="48.26" y="106.68"/>
<instance part="R6" gate="G$1" x="48.26" y="96.52"/>
<instance part="R7" gate="G$1" x="48.26" y="86.36"/>
<instance part="R8" gate="G$1" x="48.26" y="76.2"/>
<instance part="+5V1" gate="+5V" x="43.18" y="154.94"/>
<instance part="RSHIFT" gate="G$1" x="185.42" y="127"/>
<instance part="+5V2" gate="+5V" x="208.28" y="157.48"/>
<instance part="GND1" gate="GND" x="180.34" y="106.68"/>
<instance part="R9" gate="G$1" x="200.66" y="152.4"/>
<instance part="R10" gate="G$1" x="200.66" y="134.62"/>
<instance part="R11" gate="G$1" x="200.66" y="116.84"/>
<instance part="GND2" gate="GND" x="76.2" y="20.32"/>
<instance part="+5V3" gate="+5V" x="38.1" y="20.32" rot="R180"/>
<instance part="R13" gate="G$1" x="104.14" y="48.26" rot="R90"/>
<instance part="+5V4" gate="+5V" x="104.14" y="58.42"/>
<instance part="RUS" gate="G$1" x="104.14" y="35.56" rot="R270"/>
<instance part="R14" gate="G$1" x="116.84" y="48.26" rot="R90"/>
<instance part="+5V5" gate="+5V" x="116.84" y="58.42"/>
<instance part="PWR" gate="G$1" x="116.84" y="35.56" rot="R270"/>
<instance part="GND3" gate="GND" x="116.84" y="27.94"/>
<instance part="X1" gate="-1" x="45.72" y="53.34" rot="MR0"/>
<instance part="X1" gate="-2" x="68.58" y="53.34"/>
<instance part="X1" gate="-3" x="45.72" y="50.8" rot="MR0"/>
<instance part="X1" gate="-4" x="68.58" y="50.8"/>
<instance part="X1" gate="-5" x="45.72" y="48.26" rot="MR0"/>
<instance part="X1" gate="-6" x="68.58" y="48.26"/>
<instance part="X1" gate="-7" x="45.72" y="45.72" rot="MR0"/>
<instance part="X1" gate="-8" x="68.58" y="45.72"/>
<instance part="X1" gate="-9" x="45.72" y="43.18" rot="MR0"/>
<instance part="X1" gate="-10" x="68.58" y="43.18"/>
<instance part="X1" gate="-11" x="45.72" y="40.64" rot="MR0"/>
<instance part="X1" gate="-12" x="68.58" y="40.64"/>
<instance part="X1" gate="-13" x="45.72" y="38.1" rot="MR0"/>
<instance part="X1" gate="-14" x="68.58" y="38.1"/>
<instance part="X1" gate="-15" x="45.72" y="35.56" rot="MR0"/>
<instance part="X1" gate="-16" x="68.58" y="35.56"/>
<instance part="X1" gate="-17" x="45.72" y="33.02" rot="MR0"/>
<instance part="X1" gate="-18" x="68.58" y="33.02"/>
<instance part="X1" gate="-19" x="45.72" y="30.48" rot="MR0"/>
<instance part="X1" gate="-20" x="68.58" y="30.48"/>
<instance part="X1" gate="-21" x="45.72" y="27.94" rot="MR0"/>
<instance part="X1" gate="-22" x="68.58" y="27.94"/>
<instance part="X1" gate="-23" x="45.72" y="25.4" rot="MR0"/>
<instance part="X1" gate="-24" x="68.58" y="25.4"/>
<instance part="X1" gate="-25" x="45.72" y="22.86" rot="MR0"/>
<instance part="X1" gate="-26" x="68.58" y="22.86"/>
<instance part="LSHIFT" gate="G$1" x="185.42" y="134.62"/>
</instances>
<busses>
</busses>
<nets>
<net name="PA1D" class="0">
<segment>
<pinref part="TAB" gate="G$1" pin="C"/>
<wire x1="58.42" y1="144.78" x2="55.88" y2="144.78" width="0.1524" layer="91"/>
<wire x1="55.88" y1="144.78" x2="55.88" y2="134.62" width="0.1524" layer="91"/>
<pinref part="DOWN" gate="G$1" pin="C"/>
<wire x1="55.88" y1="134.62" x2="55.88" y2="124.46" width="0.1524" layer="91"/>
<wire x1="55.88" y1="124.46" x2="55.88" y2="114.3" width="0.1524" layer="91"/>
<wire x1="55.88" y1="114.3" x2="55.88" y2="104.14" width="0.1524" layer="91"/>
<wire x1="55.88" y1="104.14" x2="55.88" y2="93.98" width="0.1524" layer="91"/>
<wire x1="55.88" y1="93.98" x2="55.88" y2="83.82" width="0.1524" layer="91"/>
<wire x1="55.88" y1="83.82" x2="55.88" y2="73.66" width="0.1524" layer="91"/>
<wire x1="55.88" y1="73.66" x2="58.42" y2="73.66" width="0.1524" layer="91"/>
<pinref part="RIGHT" gate="G$1" pin="C"/>
<wire x1="58.42" y1="83.82" x2="55.88" y2="83.82" width="0.1524" layer="91"/>
<pinref part="UP" gate="G$1" pin="C"/>
<wire x1="58.42" y1="93.98" x2="55.88" y2="93.98" width="0.1524" layer="91"/>
<pinref part="LEFT" gate="G$1" pin="C"/>
<wire x1="58.42" y1="104.14" x2="55.88" y2="104.14" width="0.1524" layer="91"/>
<pinref part="BKSP" gate="G$1" pin="C"/>
<wire x1="58.42" y1="114.3" x2="55.88" y2="114.3" width="0.1524" layer="91"/>
<pinref part="RETURN" gate="G$1" pin="C"/>
<wire x1="58.42" y1="124.46" x2="55.88" y2="124.46" width="0.1524" layer="91"/>
<pinref part="LF" gate="G$1" pin="C"/>
<wire x1="58.42" y1="134.62" x2="55.88" y2="134.62" width="0.1524" layer="91"/>
<junction x="55.88" y="134.62"/>
<junction x="55.88" y="124.46"/>
<junction x="55.88" y="114.3"/>
<junction x="55.88" y="104.14"/>
<junction x="55.88" y="93.98"/>
<junction x="55.88" y="83.82"/>
<pinref part="D1" gate="G$1" pin="A"/>
<wire x1="55.88" y1="152.4" x2="55.88" y2="144.78" width="0.1524" layer="91"/>
<junction x="55.88" y="144.78"/>
</segment>
</net>
<net name="PA2D" class="0">
<segment>
<pinref part="0" gate="G$1" pin="C"/>
<wire x1="71.12" y1="144.78" x2="68.58" y2="144.78" width="0.1524" layer="91"/>
<wire x1="68.58" y1="144.78" x2="68.58" y2="134.62" width="0.1524" layer="91"/>
<pinref part="7" gate="G$1" pin="C"/>
<wire x1="68.58" y1="134.62" x2="68.58" y2="124.46" width="0.1524" layer="91"/>
<wire x1="68.58" y1="124.46" x2="68.58" y2="114.3" width="0.1524" layer="91"/>
<wire x1="68.58" y1="114.3" x2="68.58" y2="104.14" width="0.1524" layer="91"/>
<wire x1="68.58" y1="104.14" x2="68.58" y2="93.98" width="0.1524" layer="91"/>
<wire x1="68.58" y1="93.98" x2="68.58" y2="83.82" width="0.1524" layer="91"/>
<wire x1="68.58" y1="83.82" x2="68.58" y2="73.66" width="0.1524" layer="91"/>
<wire x1="68.58" y1="73.66" x2="71.12" y2="73.66" width="0.1524" layer="91"/>
<pinref part="1" gate="G$1" pin="C"/>
<wire x1="71.12" y1="134.62" x2="68.58" y2="134.62" width="0.1524" layer="91"/>
<pinref part="2" gate="G$1" pin="C"/>
<wire x1="71.12" y1="124.46" x2="68.58" y2="124.46" width="0.1524" layer="91"/>
<pinref part="3" gate="G$1" pin="C"/>
<wire x1="71.12" y1="114.3" x2="68.58" y2="114.3" width="0.1524" layer="91"/>
<pinref part="4" gate="G$1" pin="C"/>
<wire x1="71.12" y1="104.14" x2="68.58" y2="104.14" width="0.1524" layer="91"/>
<pinref part="5" gate="G$1" pin="C"/>
<wire x1="71.12" y1="93.98" x2="68.58" y2="93.98" width="0.1524" layer="91"/>
<pinref part="6" gate="G$1" pin="C"/>
<wire x1="71.12" y1="83.82" x2="68.58" y2="83.82" width="0.1524" layer="91"/>
<junction x="68.58" y="83.82"/>
<junction x="68.58" y="93.98"/>
<junction x="68.58" y="104.14"/>
<junction x="68.58" y="114.3"/>
<junction x="68.58" y="124.46"/>
<junction x="68.58" y="134.62"/>
<pinref part="D2" gate="G$1" pin="A"/>
<wire x1="68.58" y1="152.4" x2="68.58" y2="144.78" width="0.1524" layer="91"/>
<junction x="68.58" y="144.78"/>
</segment>
</net>
<net name="PA3D" class="0">
<segment>
<pinref part="8" gate="G$1" pin="C"/>
<wire x1="83.82" y1="144.78" x2="81.28" y2="144.78" width="0.1524" layer="91"/>
<wire x1="81.28" y1="144.78" x2="81.28" y2="134.62" width="0.1524" layer="91"/>
<pinref part="/" gate="G$1" pin="C"/>
<wire x1="81.28" y1="134.62" x2="81.28" y2="124.46" width="0.1524" layer="91"/>
<wire x1="81.28" y1="124.46" x2="81.28" y2="114.3" width="0.1524" layer="91"/>
<wire x1="81.28" y1="114.3" x2="81.28" y2="104.14" width="0.1524" layer="91"/>
<wire x1="81.28" y1="104.14" x2="81.28" y2="93.98" width="0.1524" layer="91"/>
<wire x1="81.28" y1="93.98" x2="81.28" y2="83.82" width="0.1524" layer="91"/>
<wire x1="81.28" y1="83.82" x2="81.28" y2="73.66" width="0.1524" layer="91"/>
<wire x1="81.28" y1="73.66" x2="83.82" y2="73.66" width="0.1524" layer="91"/>
<pinref part="9" gate="G$1" pin="C"/>
<wire x1="83.82" y1="134.62" x2="81.28" y2="134.62" width="0.1524" layer="91"/>
<pinref part="." gate="G$1" pin="C"/>
<wire x1="83.82" y1="83.82" x2="81.28" y2="83.82" width="0.1524" layer="91"/>
<pinref part="-" gate="G$1" pin="C"/>
<wire x1="83.82" y1="93.98" x2="81.28" y2="93.98" width="0.1524" layer="91"/>
<pinref part="," gate="G$1" pin="C"/>
<wire x1="83.82" y1="104.14" x2="81.28" y2="104.14" width="0.1524" layer="91"/>
<pinref part="+" gate="G$1" pin="C"/>
<wire x1="83.82" y1="114.3" x2="81.28" y2="114.3" width="0.1524" layer="91"/>
<pinref part="*" gate="G$1" pin="C"/>
<wire x1="83.82" y1="124.46" x2="81.28" y2="124.46" width="0.1524" layer="91"/>
<junction x="81.28" y="134.62"/>
<junction x="81.28" y="124.46"/>
<junction x="81.28" y="114.3"/>
<junction x="81.28" y="104.14"/>
<junction x="81.28" y="93.98"/>
<junction x="81.28" y="83.82"/>
<pinref part="D3" gate="G$1" pin="A"/>
<wire x1="81.28" y1="152.4" x2="81.28" y2="144.78" width="0.1524" layer="91"/>
<junction x="81.28" y="144.78"/>
</segment>
</net>
<net name="PA4D" class="0">
<segment>
<pinref part="@" gate="G$1" pin="C"/>
<wire x1="96.52" y1="144.78" x2="93.98" y2="144.78" width="0.1524" layer="91"/>
<wire x1="93.98" y1="144.78" x2="93.98" y2="134.62" width="0.1524" layer="91"/>
<pinref part="G" gate="G$1" pin="C"/>
<wire x1="93.98" y1="134.62" x2="93.98" y2="124.46" width="0.1524" layer="91"/>
<wire x1="93.98" y1="124.46" x2="93.98" y2="114.3" width="0.1524" layer="91"/>
<wire x1="93.98" y1="114.3" x2="93.98" y2="104.14" width="0.1524" layer="91"/>
<wire x1="93.98" y1="104.14" x2="93.98" y2="93.98" width="0.1524" layer="91"/>
<wire x1="93.98" y1="93.98" x2="93.98" y2="83.82" width="0.1524" layer="91"/>
<wire x1="93.98" y1="83.82" x2="93.98" y2="73.66" width="0.1524" layer="91"/>
<wire x1="93.98" y1="73.66" x2="96.52" y2="73.66" width="0.1524" layer="91"/>
<pinref part="A" gate="G$1" pin="C"/>
<wire x1="96.52" y1="134.62" x2="93.98" y2="134.62" width="0.1524" layer="91"/>
<pinref part="B" gate="G$1" pin="C"/>
<wire x1="96.52" y1="124.46" x2="93.98" y2="124.46" width="0.1524" layer="91"/>
<pinref part="C" gate="G$1" pin="C"/>
<wire x1="96.52" y1="114.3" x2="93.98" y2="114.3" width="0.1524" layer="91"/>
<pinref part="D" gate="G$1" pin="C"/>
<wire x1="96.52" y1="104.14" x2="93.98" y2="104.14" width="0.1524" layer="91"/>
<pinref part="E" gate="G$1" pin="C"/>
<wire x1="96.52" y1="93.98" x2="93.98" y2="93.98" width="0.1524" layer="91"/>
<pinref part="F" gate="G$1" pin="C"/>
<wire x1="96.52" y1="83.82" x2="93.98" y2="83.82" width="0.1524" layer="91"/>
<junction x="93.98" y="83.82"/>
<junction x="93.98" y="93.98"/>
<junction x="93.98" y="104.14"/>
<junction x="93.98" y="114.3"/>
<junction x="93.98" y="124.46"/>
<junction x="93.98" y="134.62"/>
<pinref part="D4" gate="G$1" pin="A"/>
<wire x1="93.98" y1="152.4" x2="93.98" y2="144.78" width="0.1524" layer="91"/>
<junction x="93.98" y="144.78"/>
</segment>
</net>
<net name="PA5D" class="0">
<segment>
<pinref part="H" gate="G$1" pin="C"/>
<wire x1="109.22" y1="144.78" x2="106.68" y2="144.78" width="0.1524" layer="91"/>
<wire x1="106.68" y1="144.78" x2="106.68" y2="134.62" width="0.1524" layer="91"/>
<pinref part="O" gate="G$1" pin="C"/>
<wire x1="106.68" y1="134.62" x2="106.68" y2="124.46" width="0.1524" layer="91"/>
<wire x1="106.68" y1="124.46" x2="106.68" y2="114.3" width="0.1524" layer="91"/>
<wire x1="106.68" y1="114.3" x2="106.68" y2="104.14" width="0.1524" layer="91"/>
<wire x1="106.68" y1="104.14" x2="106.68" y2="93.98" width="0.1524" layer="91"/>
<wire x1="106.68" y1="93.98" x2="106.68" y2="83.82" width="0.1524" layer="91"/>
<wire x1="106.68" y1="83.82" x2="106.68" y2="73.66" width="0.1524" layer="91"/>
<wire x1="106.68" y1="73.66" x2="109.22" y2="73.66" width="0.1524" layer="91"/>
<pinref part="I" gate="G$1" pin="C"/>
<wire x1="109.22" y1="134.62" x2="106.68" y2="134.62" width="0.1524" layer="91"/>
<pinref part="N" gate="G$1" pin="C"/>
<wire x1="109.22" y1="83.82" x2="106.68" y2="83.82" width="0.1524" layer="91"/>
<pinref part="M" gate="G$1" pin="C"/>
<wire x1="109.22" y1="93.98" x2="106.68" y2="93.98" width="0.1524" layer="91"/>
<pinref part="L" gate="G$1" pin="C"/>
<wire x1="109.22" y1="104.14" x2="106.68" y2="104.14" width="0.1524" layer="91"/>
<pinref part="K" gate="G$1" pin="C"/>
<wire x1="109.22" y1="114.3" x2="106.68" y2="114.3" width="0.1524" layer="91"/>
<pinref part="J" gate="G$1" pin="C"/>
<wire x1="109.22" y1="124.46" x2="106.68" y2="124.46" width="0.1524" layer="91"/>
<junction x="106.68" y="134.62"/>
<junction x="106.68" y="124.46"/>
<junction x="106.68" y="114.3"/>
<junction x="106.68" y="104.14"/>
<junction x="106.68" y="93.98"/>
<junction x="106.68" y="83.82"/>
<pinref part="D5" gate="G$1" pin="A"/>
<wire x1="106.68" y1="152.4" x2="106.68" y2="144.78" width="0.1524" layer="91"/>
<junction x="106.68" y="144.78"/>
</segment>
</net>
<net name="PA6D" class="0">
<segment>
<pinref part="P" gate="G$1" pin="C"/>
<wire x1="121.92" y1="144.78" x2="119.38" y2="144.78" width="0.1524" layer="91"/>
<wire x1="119.38" y1="144.78" x2="119.38" y2="134.62" width="0.1524" layer="91"/>
<pinref part="W" gate="G$1" pin="C"/>
<wire x1="119.38" y1="134.62" x2="119.38" y2="124.46" width="0.1524" layer="91"/>
<wire x1="119.38" y1="124.46" x2="119.38" y2="114.3" width="0.1524" layer="91"/>
<wire x1="119.38" y1="114.3" x2="119.38" y2="104.14" width="0.1524" layer="91"/>
<wire x1="119.38" y1="104.14" x2="119.38" y2="93.98" width="0.1524" layer="91"/>
<wire x1="119.38" y1="93.98" x2="119.38" y2="83.82" width="0.1524" layer="91"/>
<wire x1="119.38" y1="83.82" x2="119.38" y2="73.66" width="0.1524" layer="91"/>
<wire x1="119.38" y1="73.66" x2="121.92" y2="73.66" width="0.1524" layer="91"/>
<pinref part="Q" gate="G$1" pin="C"/>
<wire x1="121.92" y1="134.62" x2="119.38" y2="134.62" width="0.1524" layer="91"/>
<pinref part="R" gate="G$1" pin="C"/>
<wire x1="121.92" y1="124.46" x2="119.38" y2="124.46" width="0.1524" layer="91"/>
<pinref part="S" gate="G$1" pin="C"/>
<wire x1="121.92" y1="114.3" x2="119.38" y2="114.3" width="0.1524" layer="91"/>
<pinref part="T" gate="G$1" pin="C"/>
<wire x1="121.92" y1="104.14" x2="119.38" y2="104.14" width="0.1524" layer="91"/>
<pinref part="U" gate="G$1" pin="C"/>
<wire x1="121.92" y1="93.98" x2="119.38" y2="93.98" width="0.1524" layer="91"/>
<pinref part="V" gate="G$1" pin="C"/>
<wire x1="121.92" y1="83.82" x2="119.38" y2="83.82" width="0.1524" layer="91"/>
<junction x="119.38" y="83.82"/>
<junction x="119.38" y="93.98"/>
<junction x="119.38" y="104.14"/>
<junction x="119.38" y="114.3"/>
<junction x="119.38" y="124.46"/>
<junction x="119.38" y="134.62"/>
<pinref part="D6" gate="G$1" pin="A"/>
<wire x1="119.38" y1="152.4" x2="119.38" y2="144.78" width="0.1524" layer="91"/>
<junction x="119.38" y="144.78"/>
</segment>
</net>
<net name="PA7D" class="0">
<segment>
<pinref part="X" gate="G$1" pin="C"/>
<wire x1="134.62" y1="144.78" x2="132.08" y2="144.78" width="0.1524" layer="91"/>
<wire x1="132.08" y1="144.78" x2="132.08" y2="134.62" width="0.1524" layer="91"/>
<pinref part="SPACE" gate="G$1" pin="C"/>
<wire x1="132.08" y1="134.62" x2="132.08" y2="124.46" width="0.1524" layer="91"/>
<wire x1="132.08" y1="124.46" x2="132.08" y2="114.3" width="0.1524" layer="91"/>
<wire x1="132.08" y1="114.3" x2="132.08" y2="104.14" width="0.1524" layer="91"/>
<wire x1="132.08" y1="104.14" x2="132.08" y2="93.98" width="0.1524" layer="91"/>
<wire x1="132.08" y1="93.98" x2="132.08" y2="83.82" width="0.1524" layer="91"/>
<wire x1="132.08" y1="83.82" x2="132.08" y2="73.66" width="0.1524" layer="91"/>
<wire x1="132.08" y1="73.66" x2="134.62" y2="73.66" width="0.1524" layer="91"/>
<pinref part="Y" gate="G$1" pin="C"/>
<wire x1="134.62" y1="134.62" x2="132.08" y2="134.62" width="0.1524" layer="91"/>
<pinref part="^" gate="G$1" pin="C"/>
<wire x1="134.62" y1="83.82" x2="132.08" y2="83.82" width="0.1524" layer="91"/>
<pinref part="]" gate="G$1" pin="C"/>
<wire x1="134.62" y1="93.98" x2="132.08" y2="93.98" width="0.1524" layer="91"/>
<pinref part="\\" gate="G$1" pin="C"/>
<wire x1="134.62" y1="104.14" x2="132.08" y2="104.14" width="0.1524" layer="91"/>
<pinref part="[" gate="G$1" pin="C"/>
<wire x1="134.62" y1="114.3" x2="132.08" y2="114.3" width="0.1524" layer="91"/>
<pinref part="Z" gate="G$1" pin="C"/>
<wire x1="134.62" y1="124.46" x2="132.08" y2="124.46" width="0.1524" layer="91"/>
<junction x="132.08" y="134.62"/>
<junction x="132.08" y="124.46"/>
<junction x="132.08" y="114.3"/>
<junction x="132.08" y="104.14"/>
<junction x="132.08" y="93.98"/>
<junction x="132.08" y="83.82"/>
<pinref part="D7" gate="G$1" pin="A"/>
<wire x1="132.08" y1="152.4" x2="132.08" y2="144.78" width="0.1524" layer="91"/>
<junction x="132.08" y="144.78"/>
</segment>
</net>
<net name="PA0D" class="0">
<segment>
<pinref part="HOME" gate="G$1" pin="C"/>
<wire x1="147.32" y1="144.78" x2="144.78" y2="144.78" width="0.1524" layer="91"/>
<wire x1="144.78" y1="144.78" x2="144.78" y2="134.62" width="0.1524" layer="91"/>
<wire x1="144.78" y1="134.62" x2="144.78" y2="124.46" width="0.1524" layer="91"/>
<wire x1="144.78" y1="124.46" x2="144.78" y2="114.3" width="0.1524" layer="91"/>
<wire x1="144.78" y1="114.3" x2="144.78" y2="104.14" width="0.1524" layer="91"/>
<wire x1="144.78" y1="104.14" x2="144.78" y2="93.98" width="0.1524" layer="91"/>
<wire x1="144.78" y1="93.98" x2="144.78" y2="83.82" width="0.1524" layer="91"/>
<pinref part="CLR" gate="G$1" pin="C"/>
<wire x1="147.32" y1="134.62" x2="144.78" y2="134.62" width="0.1524" layer="91"/>
<pinref part="ESC" gate="G$1" pin="C"/>
<wire x1="147.32" y1="124.46" x2="144.78" y2="124.46" width="0.1524" layer="91"/>
<pinref part="F1" gate="G$1" pin="C"/>
<wire x1="147.32" y1="114.3" x2="144.78" y2="114.3" width="0.1524" layer="91"/>
<pinref part="F2" gate="G$1" pin="C"/>
<wire x1="147.32" y1="104.14" x2="144.78" y2="104.14" width="0.1524" layer="91"/>
<pinref part="F3" gate="G$1" pin="C"/>
<wire x1="147.32" y1="93.98" x2="144.78" y2="93.98" width="0.1524" layer="91"/>
<pinref part="F4" gate="G$1" pin="C"/>
<wire x1="147.32" y1="83.82" x2="144.78" y2="83.82" width="0.1524" layer="91"/>
<junction x="144.78" y="93.98"/>
<junction x="144.78" y="104.14"/>
<junction x="144.78" y="114.3"/>
<junction x="144.78" y="124.46"/>
<junction x="144.78" y="134.62"/>
<pinref part="D8" gate="G$1" pin="A"/>
<wire x1="144.78" y1="152.4" x2="144.78" y2="144.78" width="0.1524" layer="91"/>
<junction x="144.78" y="144.78"/>
</segment>
</net>
<net name="PB0" class="0">
<segment>
<pinref part="TAB" gate="G$1" pin="NO"/>
<wire x1="63.5" y1="144.78" x2="66.04" y2="144.78" width="0.1524" layer="91"/>
<wire x1="66.04" y1="144.78" x2="66.04" y2="139.7" width="0.1524" layer="91"/>
<pinref part="HOME" gate="G$1" pin="NO"/>
<wire x1="78.74" y1="139.7" x2="91.44" y2="139.7" width="0.1524" layer="91"/>
<wire x1="91.44" y1="139.7" x2="104.14" y2="139.7" width="0.1524" layer="91"/>
<wire x1="104.14" y1="139.7" x2="116.84" y2="139.7" width="0.1524" layer="91"/>
<wire x1="116.84" y1="139.7" x2="129.54" y2="139.7" width="0.1524" layer="91"/>
<wire x1="129.54" y1="139.7" x2="142.24" y2="139.7" width="0.1524" layer="91"/>
<wire x1="142.24" y1="139.7" x2="154.94" y2="139.7" width="0.1524" layer="91"/>
<wire x1="154.94" y1="139.7" x2="154.94" y2="144.78" width="0.1524" layer="91"/>
<wire x1="154.94" y1="144.78" x2="152.4" y2="144.78" width="0.1524" layer="91"/>
<pinref part="0" gate="G$1" pin="NO"/>
<wire x1="76.2" y1="144.78" x2="78.74" y2="144.78" width="0.1524" layer="91"/>
<wire x1="78.74" y1="144.78" x2="78.74" y2="139.7" width="0.1524" layer="91"/>
<wire x1="91.44" y1="144.78" x2="91.44" y2="139.7" width="0.1524" layer="91"/>
<wire x1="104.14" y1="144.78" x2="104.14" y2="139.7" width="0.1524" layer="91"/>
<wire x1="116.84" y1="144.78" x2="116.84" y2="139.7" width="0.1524" layer="91"/>
<wire x1="129.54" y1="144.78" x2="129.54" y2="139.7" width="0.1524" layer="91"/>
<wire x1="142.24" y1="144.78" x2="142.24" y2="139.7" width="0.1524" layer="91"/>
<junction x="91.44" y="139.7"/>
<junction x="104.14" y="139.7"/>
<junction x="116.84" y="139.7"/>
<junction x="129.54" y="139.7"/>
<junction x="142.24" y="139.7"/>
<pinref part="8" gate="G$1" pin="NO"/>
<wire x1="88.9" y1="144.78" x2="91.44" y2="144.78" width="0.1524" layer="91"/>
<pinref part="@" gate="G$1" pin="NO"/>
<wire x1="101.6" y1="144.78" x2="104.14" y2="144.78" width="0.1524" layer="91"/>
<pinref part="H" gate="G$1" pin="NO"/>
<wire x1="114.3" y1="144.78" x2="116.84" y2="144.78" width="0.1524" layer="91"/>
<pinref part="P" gate="G$1" pin="NO"/>
<wire x1="127" y1="144.78" x2="129.54" y2="144.78" width="0.1524" layer="91"/>
<pinref part="X" gate="G$1" pin="NO"/>
<wire x1="139.7" y1="144.78" x2="142.24" y2="144.78" width="0.1524" layer="91"/>
<wire x1="66.04" y1="139.7" x2="78.74" y2="139.7" width="0.1524" layer="91"/>
<junction x="78.74" y="139.7"/>
<wire x1="66.04" y1="139.7" x2="53.34" y2="139.7" width="0.1524" layer="91"/>
<junction x="66.04" y="139.7"/>
<label x="35.56" y="139.7" size="1.778" layer="95" rot="R180"/>
<pinref part="R1" gate="G$1" pin="P$2"/>
<wire x1="53.34" y1="139.7" x2="35.56" y2="139.7" width="0.1524" layer="91"/>
<wire x1="53.34" y1="147.32" x2="53.34" y2="139.7" width="0.1524" layer="91"/>
<junction x="53.34" y="139.7"/>
</segment>
<segment>
<wire x1="73.66" y1="33.02" x2="78.74" y2="33.02" width="0.1524" layer="91"/>
<label x="78.74" y="33.02" size="1.778" layer="95"/>
<pinref part="X1" gate="-18" pin="KL"/>
</segment>
</net>
<net name="PB1" class="0">
<segment>
<pinref part="LF" gate="G$1" pin="NO"/>
<wire x1="63.5" y1="134.62" x2="66.04" y2="134.62" width="0.1524" layer="91"/>
<wire x1="66.04" y1="134.62" x2="66.04" y2="129.54" width="0.1524" layer="91"/>
<wire x1="78.74" y1="129.54" x2="91.44" y2="129.54" width="0.1524" layer="91"/>
<wire x1="91.44" y1="129.54" x2="104.14" y2="129.54" width="0.1524" layer="91"/>
<wire x1="104.14" y1="129.54" x2="116.84" y2="129.54" width="0.1524" layer="91"/>
<wire x1="116.84" y1="129.54" x2="129.54" y2="129.54" width="0.1524" layer="91"/>
<wire x1="129.54" y1="129.54" x2="142.24" y2="129.54" width="0.1524" layer="91"/>
<wire x1="142.24" y1="129.54" x2="154.94" y2="129.54" width="0.1524" layer="91"/>
<pinref part="CLR" gate="G$1" pin="NO"/>
<wire x1="152.4" y1="134.62" x2="154.94" y2="134.62" width="0.1524" layer="91"/>
<wire x1="154.94" y1="134.62" x2="154.94" y2="129.54" width="0.1524" layer="91"/>
<pinref part="Y" gate="G$1" pin="NO"/>
<wire x1="139.7" y1="134.62" x2="142.24" y2="134.62" width="0.1524" layer="91"/>
<wire x1="142.24" y1="134.62" x2="142.24" y2="129.54" width="0.1524" layer="91"/>
<pinref part="Q" gate="G$1" pin="NO"/>
<wire x1="127" y1="134.62" x2="129.54" y2="134.62" width="0.1524" layer="91"/>
<wire x1="129.54" y1="134.62" x2="129.54" y2="129.54" width="0.1524" layer="91"/>
<pinref part="I" gate="G$1" pin="NO"/>
<wire x1="114.3" y1="134.62" x2="116.84" y2="134.62" width="0.1524" layer="91"/>
<wire x1="116.84" y1="134.62" x2="116.84" y2="129.54" width="0.1524" layer="91"/>
<pinref part="A" gate="G$1" pin="NO"/>
<wire x1="101.6" y1="134.62" x2="104.14" y2="134.62" width="0.1524" layer="91"/>
<wire x1="104.14" y1="134.62" x2="104.14" y2="129.54" width="0.1524" layer="91"/>
<pinref part="9" gate="G$1" pin="NO"/>
<wire x1="88.9" y1="134.62" x2="91.44" y2="134.62" width="0.1524" layer="91"/>
<wire x1="91.44" y1="134.62" x2="91.44" y2="129.54" width="0.1524" layer="91"/>
<pinref part="1" gate="G$1" pin="NO"/>
<wire x1="76.2" y1="134.62" x2="78.74" y2="134.62" width="0.1524" layer="91"/>
<wire x1="78.74" y1="134.62" x2="78.74" y2="129.54" width="0.1524" layer="91"/>
<junction x="91.44" y="129.54"/>
<junction x="104.14" y="129.54"/>
<junction x="116.84" y="129.54"/>
<junction x="129.54" y="129.54"/>
<junction x="142.24" y="129.54"/>
<wire x1="66.04" y1="129.54" x2="78.74" y2="129.54" width="0.1524" layer="91"/>
<junction x="78.74" y="129.54"/>
<wire x1="66.04" y1="129.54" x2="53.34" y2="129.54" width="0.1524" layer="91"/>
<junction x="66.04" y="129.54"/>
<label x="35.56" y="129.54" size="1.778" layer="95" rot="R180"/>
<pinref part="R2" gate="G$1" pin="P$2"/>
<wire x1="53.34" y1="129.54" x2="35.56" y2="129.54" width="0.1524" layer="91"/>
<wire x1="53.34" y1="137.16" x2="53.34" y2="129.54" width="0.1524" layer="91"/>
<junction x="53.34" y="129.54"/>
</segment>
<segment>
<wire x1="73.66" y1="30.48" x2="78.74" y2="30.48" width="0.1524" layer="91"/>
<label x="78.74" y="30.48" size="1.778" layer="95"/>
<pinref part="X1" gate="-20" pin="KL"/>
</segment>
</net>
<net name="PB2" class="0">
<segment>
<pinref part="RETURN" gate="G$1" pin="NO"/>
<wire x1="63.5" y1="124.46" x2="66.04" y2="124.46" width="0.1524" layer="91"/>
<wire x1="66.04" y1="124.46" x2="66.04" y2="119.38" width="0.1524" layer="91"/>
<wire x1="78.74" y1="119.38" x2="91.44" y2="119.38" width="0.1524" layer="91"/>
<wire x1="91.44" y1="119.38" x2="104.14" y2="119.38" width="0.1524" layer="91"/>
<wire x1="104.14" y1="119.38" x2="116.84" y2="119.38" width="0.1524" layer="91"/>
<wire x1="116.84" y1="119.38" x2="129.54" y2="119.38" width="0.1524" layer="91"/>
<wire x1="129.54" y1="119.38" x2="142.24" y2="119.38" width="0.1524" layer="91"/>
<wire x1="142.24" y1="119.38" x2="154.94" y2="119.38" width="0.1524" layer="91"/>
<pinref part="ESC" gate="G$1" pin="NO"/>
<wire x1="152.4" y1="124.46" x2="154.94" y2="124.46" width="0.1524" layer="91"/>
<wire x1="154.94" y1="124.46" x2="154.94" y2="119.38" width="0.1524" layer="91"/>
<pinref part="Z" gate="G$1" pin="NO"/>
<wire x1="139.7" y1="124.46" x2="142.24" y2="124.46" width="0.1524" layer="91"/>
<wire x1="142.24" y1="124.46" x2="142.24" y2="119.38" width="0.1524" layer="91"/>
<pinref part="R" gate="G$1" pin="NO"/>
<wire x1="127" y1="124.46" x2="129.54" y2="124.46" width="0.1524" layer="91"/>
<wire x1="129.54" y1="124.46" x2="129.54" y2="119.38" width="0.1524" layer="91"/>
<pinref part="J" gate="G$1" pin="NO"/>
<wire x1="114.3" y1="124.46" x2="116.84" y2="124.46" width="0.1524" layer="91"/>
<wire x1="116.84" y1="124.46" x2="116.84" y2="119.38" width="0.1524" layer="91"/>
<pinref part="B" gate="G$1" pin="NO"/>
<wire x1="101.6" y1="124.46" x2="104.14" y2="124.46" width="0.1524" layer="91"/>
<wire x1="104.14" y1="124.46" x2="104.14" y2="119.38" width="0.1524" layer="91"/>
<pinref part="*" gate="G$1" pin="NO"/>
<wire x1="88.9" y1="124.46" x2="91.44" y2="124.46" width="0.1524" layer="91"/>
<wire x1="91.44" y1="124.46" x2="91.44" y2="119.38" width="0.1524" layer="91"/>
<pinref part="2" gate="G$1" pin="NO"/>
<wire x1="76.2" y1="124.46" x2="78.74" y2="124.46" width="0.1524" layer="91"/>
<wire x1="78.74" y1="124.46" x2="78.74" y2="119.38" width="0.1524" layer="91"/>
<junction x="142.24" y="119.38"/>
<junction x="129.54" y="119.38"/>
<junction x="116.84" y="119.38"/>
<junction x="104.14" y="119.38"/>
<junction x="91.44" y="119.38"/>
<wire x1="66.04" y1="119.38" x2="78.74" y2="119.38" width="0.1524" layer="91"/>
<junction x="78.74" y="119.38"/>
<wire x1="66.04" y1="119.38" x2="53.34" y2="119.38" width="0.1524" layer="91"/>
<junction x="66.04" y="119.38"/>
<label x="35.56" y="119.38" size="1.778" layer="95" rot="R180"/>
<pinref part="R3" gate="G$1" pin="P$2"/>
<wire x1="53.34" y1="119.38" x2="35.56" y2="119.38" width="0.1524" layer="91"/>
<wire x1="53.34" y1="127" x2="53.34" y2="119.38" width="0.1524" layer="91"/>
<junction x="53.34" y="119.38"/>
</segment>
<segment>
<wire x1="73.66" y1="27.94" x2="78.74" y2="27.94" width="0.1524" layer="91"/>
<label x="78.74" y="27.94" size="1.778" layer="95"/>
<pinref part="X1" gate="-22" pin="KL"/>
</segment>
</net>
<net name="PB3" class="0">
<segment>
<pinref part="BKSP" gate="G$1" pin="NO"/>
<wire x1="63.5" y1="114.3" x2="66.04" y2="114.3" width="0.1524" layer="91"/>
<wire x1="66.04" y1="114.3" x2="66.04" y2="109.22" width="0.1524" layer="91"/>
<wire x1="78.74" y1="109.22" x2="91.44" y2="109.22" width="0.1524" layer="91"/>
<wire x1="91.44" y1="109.22" x2="104.14" y2="109.22" width="0.1524" layer="91"/>
<wire x1="104.14" y1="109.22" x2="116.84" y2="109.22" width="0.1524" layer="91"/>
<wire x1="116.84" y1="109.22" x2="129.54" y2="109.22" width="0.1524" layer="91"/>
<wire x1="129.54" y1="109.22" x2="142.24" y2="109.22" width="0.1524" layer="91"/>
<wire x1="142.24" y1="109.22" x2="154.94" y2="109.22" width="0.1524" layer="91"/>
<pinref part="F1" gate="G$1" pin="NO"/>
<wire x1="152.4" y1="114.3" x2="154.94" y2="114.3" width="0.1524" layer="91"/>
<wire x1="154.94" y1="114.3" x2="154.94" y2="109.22" width="0.1524" layer="91"/>
<pinref part="[" gate="G$1" pin="NO"/>
<wire x1="139.7" y1="114.3" x2="142.24" y2="114.3" width="0.1524" layer="91"/>
<wire x1="142.24" y1="114.3" x2="142.24" y2="109.22" width="0.1524" layer="91"/>
<pinref part="S" gate="G$1" pin="NO"/>
<wire x1="127" y1="114.3" x2="129.54" y2="114.3" width="0.1524" layer="91"/>
<wire x1="129.54" y1="114.3" x2="129.54" y2="109.22" width="0.1524" layer="91"/>
<pinref part="K" gate="G$1" pin="NO"/>
<wire x1="114.3" y1="114.3" x2="116.84" y2="114.3" width="0.1524" layer="91"/>
<wire x1="116.84" y1="114.3" x2="116.84" y2="109.22" width="0.1524" layer="91"/>
<pinref part="C" gate="G$1" pin="NO"/>
<wire x1="101.6" y1="114.3" x2="104.14" y2="114.3" width="0.1524" layer="91"/>
<wire x1="104.14" y1="114.3" x2="104.14" y2="109.22" width="0.1524" layer="91"/>
<pinref part="+" gate="G$1" pin="NO"/>
<wire x1="88.9" y1="114.3" x2="91.44" y2="114.3" width="0.1524" layer="91"/>
<wire x1="91.44" y1="114.3" x2="91.44" y2="109.22" width="0.1524" layer="91"/>
<pinref part="3" gate="G$1" pin="NO"/>
<wire x1="76.2" y1="114.3" x2="78.74" y2="114.3" width="0.1524" layer="91"/>
<wire x1="78.74" y1="114.3" x2="78.74" y2="109.22" width="0.1524" layer="91"/>
<junction x="91.44" y="109.22"/>
<junction x="104.14" y="109.22"/>
<junction x="116.84" y="109.22"/>
<junction x="129.54" y="109.22"/>
<junction x="142.24" y="109.22"/>
<wire x1="66.04" y1="109.22" x2="78.74" y2="109.22" width="0.1524" layer="91"/>
<junction x="78.74" y="109.22"/>
<wire x1="66.04" y1="109.22" x2="53.34" y2="109.22" width="0.1524" layer="91"/>
<junction x="66.04" y="109.22"/>
<label x="35.56" y="109.22" size="1.778" layer="95" rot="R180"/>
<pinref part="R4" gate="G$1" pin="P$2"/>
<wire x1="53.34" y1="109.22" x2="35.56" y2="109.22" width="0.1524" layer="91"/>
<wire x1="53.34" y1="116.84" x2="53.34" y2="109.22" width="0.1524" layer="91"/>
<junction x="53.34" y="109.22"/>
</segment>
<segment>
<wire x1="73.66" y1="25.4" x2="78.74" y2="25.4" width="0.1524" layer="91"/>
<label x="78.74" y="25.4" size="1.778" layer="95"/>
<pinref part="X1" gate="-24" pin="KL"/>
</segment>
</net>
<net name="PB4" class="0">
<segment>
<pinref part="LEFT" gate="G$1" pin="NO"/>
<wire x1="63.5" y1="104.14" x2="66.04" y2="104.14" width="0.1524" layer="91"/>
<wire x1="66.04" y1="104.14" x2="66.04" y2="99.06" width="0.1524" layer="91"/>
<wire x1="78.74" y1="99.06" x2="91.44" y2="99.06" width="0.1524" layer="91"/>
<wire x1="91.44" y1="99.06" x2="104.14" y2="99.06" width="0.1524" layer="91"/>
<wire x1="104.14" y1="99.06" x2="116.84" y2="99.06" width="0.1524" layer="91"/>
<wire x1="116.84" y1="99.06" x2="129.54" y2="99.06" width="0.1524" layer="91"/>
<wire x1="129.54" y1="99.06" x2="142.24" y2="99.06" width="0.1524" layer="91"/>
<wire x1="142.24" y1="99.06" x2="154.94" y2="99.06" width="0.1524" layer="91"/>
<pinref part="F2" gate="G$1" pin="NO"/>
<wire x1="152.4" y1="104.14" x2="154.94" y2="104.14" width="0.1524" layer="91"/>
<wire x1="154.94" y1="104.14" x2="154.94" y2="99.06" width="0.1524" layer="91"/>
<pinref part="\\" gate="G$1" pin="NO"/>
<wire x1="139.7" y1="104.14" x2="142.24" y2="104.14" width="0.1524" layer="91"/>
<wire x1="142.24" y1="104.14" x2="142.24" y2="99.06" width="0.1524" layer="91"/>
<pinref part="T" gate="G$1" pin="NO"/>
<wire x1="127" y1="104.14" x2="129.54" y2="104.14" width="0.1524" layer="91"/>
<wire x1="129.54" y1="104.14" x2="129.54" y2="99.06" width="0.1524" layer="91"/>
<pinref part="L" gate="G$1" pin="NO"/>
<wire x1="114.3" y1="104.14" x2="116.84" y2="104.14" width="0.1524" layer="91"/>
<wire x1="116.84" y1="104.14" x2="116.84" y2="99.06" width="0.1524" layer="91"/>
<pinref part="D" gate="G$1" pin="NO"/>
<wire x1="101.6" y1="104.14" x2="104.14" y2="104.14" width="0.1524" layer="91"/>
<wire x1="104.14" y1="104.14" x2="104.14" y2="99.06" width="0.1524" layer="91"/>
<pinref part="," gate="G$1" pin="NO"/>
<wire x1="88.9" y1="104.14" x2="91.44" y2="104.14" width="0.1524" layer="91"/>
<wire x1="91.44" y1="104.14" x2="91.44" y2="99.06" width="0.1524" layer="91"/>
<pinref part="4" gate="G$1" pin="NO"/>
<wire x1="76.2" y1="104.14" x2="78.74" y2="104.14" width="0.1524" layer="91"/>
<wire x1="78.74" y1="104.14" x2="78.74" y2="99.06" width="0.1524" layer="91"/>
<junction x="142.24" y="99.06"/>
<junction x="129.54" y="99.06"/>
<junction x="116.84" y="99.06"/>
<junction x="104.14" y="99.06"/>
<junction x="91.44" y="99.06"/>
<wire x1="66.04" y1="99.06" x2="78.74" y2="99.06" width="0.1524" layer="91"/>
<junction x="78.74" y="99.06"/>
<wire x1="66.04" y1="99.06" x2="53.34" y2="99.06" width="0.1524" layer="91"/>
<junction x="66.04" y="99.06"/>
<label x="35.56" y="99.06" size="1.778" layer="95" rot="R180"/>
<pinref part="R5" gate="G$1" pin="P$2"/>
<wire x1="53.34" y1="99.06" x2="35.56" y2="99.06" width="0.1524" layer="91"/>
<wire x1="53.34" y1="106.68" x2="53.34" y2="99.06" width="0.1524" layer="91"/>
<junction x="53.34" y="99.06"/>
</segment>
<segment>
<wire x1="40.64" y1="25.4" x2="35.56" y2="25.4" width="0.1524" layer="91"/>
<label x="35.56" y="25.4" size="1.778" layer="95" rot="R180"/>
<pinref part="X1" gate="-23" pin="KL"/>
</segment>
</net>
<net name="PB5" class="0">
<segment>
<pinref part="UP" gate="G$1" pin="NO"/>
<wire x1="63.5" y1="93.98" x2="66.04" y2="93.98" width="0.1524" layer="91"/>
<wire x1="66.04" y1="93.98" x2="66.04" y2="88.9" width="0.1524" layer="91"/>
<wire x1="78.74" y1="88.9" x2="91.44" y2="88.9" width="0.1524" layer="91"/>
<wire x1="91.44" y1="88.9" x2="104.14" y2="88.9" width="0.1524" layer="91"/>
<wire x1="104.14" y1="88.9" x2="116.84" y2="88.9" width="0.1524" layer="91"/>
<wire x1="116.84" y1="88.9" x2="129.54" y2="88.9" width="0.1524" layer="91"/>
<wire x1="129.54" y1="88.9" x2="142.24" y2="88.9" width="0.1524" layer="91"/>
<wire x1="142.24" y1="88.9" x2="154.94" y2="88.9" width="0.1524" layer="91"/>
<pinref part="F3" gate="G$1" pin="NO"/>
<wire x1="152.4" y1="93.98" x2="154.94" y2="93.98" width="0.1524" layer="91"/>
<wire x1="154.94" y1="93.98" x2="154.94" y2="88.9" width="0.1524" layer="91"/>
<pinref part="]" gate="G$1" pin="NO"/>
<wire x1="139.7" y1="93.98" x2="142.24" y2="93.98" width="0.1524" layer="91"/>
<wire x1="142.24" y1="93.98" x2="142.24" y2="88.9" width="0.1524" layer="91"/>
<pinref part="U" gate="G$1" pin="NO"/>
<wire x1="127" y1="93.98" x2="129.54" y2="93.98" width="0.1524" layer="91"/>
<wire x1="129.54" y1="93.98" x2="129.54" y2="88.9" width="0.1524" layer="91"/>
<pinref part="M" gate="G$1" pin="NO"/>
<wire x1="114.3" y1="93.98" x2="116.84" y2="93.98" width="0.1524" layer="91"/>
<wire x1="116.84" y1="93.98" x2="116.84" y2="88.9" width="0.1524" layer="91"/>
<pinref part="E" gate="G$1" pin="NO"/>
<wire x1="101.6" y1="93.98" x2="104.14" y2="93.98" width="0.1524" layer="91"/>
<wire x1="104.14" y1="93.98" x2="104.14" y2="88.9" width="0.1524" layer="91"/>
<pinref part="-" gate="G$1" pin="NO"/>
<wire x1="88.9" y1="93.98" x2="91.44" y2="93.98" width="0.1524" layer="91"/>
<wire x1="91.44" y1="93.98" x2="91.44" y2="88.9" width="0.1524" layer="91"/>
<pinref part="5" gate="G$1" pin="NO"/>
<wire x1="76.2" y1="93.98" x2="78.74" y2="93.98" width="0.1524" layer="91"/>
<wire x1="78.74" y1="93.98" x2="78.74" y2="88.9" width="0.1524" layer="91"/>
<junction x="91.44" y="88.9"/>
<junction x="104.14" y="88.9"/>
<junction x="116.84" y="88.9"/>
<junction x="129.54" y="88.9"/>
<junction x="142.24" y="88.9"/>
<wire x1="66.04" y1="88.9" x2="78.74" y2="88.9" width="0.1524" layer="91"/>
<junction x="78.74" y="88.9"/>
<wire x1="66.04" y1="88.9" x2="53.34" y2="88.9" width="0.1524" layer="91"/>
<junction x="66.04" y="88.9"/>
<label x="35.56" y="88.9" size="1.778" layer="95" rot="R180"/>
<pinref part="R6" gate="G$1" pin="P$2"/>
<wire x1="53.34" y1="88.9" x2="35.56" y2="88.9" width="0.1524" layer="91"/>
<wire x1="53.34" y1="96.52" x2="53.34" y2="88.9" width="0.1524" layer="91"/>
<junction x="53.34" y="88.9"/>
</segment>
<segment>
<wire x1="40.64" y1="27.94" x2="35.56" y2="27.94" width="0.1524" layer="91"/>
<label x="35.56" y="27.94" size="1.778" layer="95" rot="R180"/>
<pinref part="X1" gate="-21" pin="KL"/>
</segment>
</net>
<net name="PB6" class="0">
<segment>
<pinref part="RIGHT" gate="G$1" pin="NO"/>
<wire x1="63.5" y1="83.82" x2="66.04" y2="83.82" width="0.1524" layer="91"/>
<wire x1="66.04" y1="83.82" x2="66.04" y2="78.74" width="0.1524" layer="91"/>
<wire x1="78.74" y1="78.74" x2="91.44" y2="78.74" width="0.1524" layer="91"/>
<wire x1="91.44" y1="78.74" x2="104.14" y2="78.74" width="0.1524" layer="91"/>
<wire x1="104.14" y1="78.74" x2="116.84" y2="78.74" width="0.1524" layer="91"/>
<wire x1="116.84" y1="78.74" x2="129.54" y2="78.74" width="0.1524" layer="91"/>
<wire x1="129.54" y1="78.74" x2="142.24" y2="78.74" width="0.1524" layer="91"/>
<wire x1="142.24" y1="78.74" x2="154.94" y2="78.74" width="0.1524" layer="91"/>
<pinref part="F4" gate="G$1" pin="NO"/>
<wire x1="152.4" y1="83.82" x2="154.94" y2="83.82" width="0.1524" layer="91"/>
<wire x1="154.94" y1="83.82" x2="154.94" y2="78.74" width="0.1524" layer="91"/>
<pinref part="^" gate="G$1" pin="NO"/>
<wire x1="139.7" y1="83.82" x2="142.24" y2="83.82" width="0.1524" layer="91"/>
<wire x1="142.24" y1="83.82" x2="142.24" y2="78.74" width="0.1524" layer="91"/>
<pinref part="V" gate="G$1" pin="NO"/>
<wire x1="127" y1="83.82" x2="129.54" y2="83.82" width="0.1524" layer="91"/>
<wire x1="129.54" y1="83.82" x2="129.54" y2="78.74" width="0.1524" layer="91"/>
<pinref part="N" gate="G$1" pin="NO"/>
<wire x1="114.3" y1="83.82" x2="116.84" y2="83.82" width="0.1524" layer="91"/>
<wire x1="116.84" y1="83.82" x2="116.84" y2="78.74" width="0.1524" layer="91"/>
<pinref part="F" gate="G$1" pin="NO"/>
<wire x1="101.6" y1="83.82" x2="104.14" y2="83.82" width="0.1524" layer="91"/>
<wire x1="104.14" y1="83.82" x2="104.14" y2="78.74" width="0.1524" layer="91"/>
<pinref part="." gate="G$1" pin="NO"/>
<wire x1="88.9" y1="83.82" x2="91.44" y2="83.82" width="0.1524" layer="91"/>
<wire x1="91.44" y1="83.82" x2="91.44" y2="78.74" width="0.1524" layer="91"/>
<pinref part="6" gate="G$1" pin="NO"/>
<wire x1="76.2" y1="83.82" x2="78.74" y2="83.82" width="0.1524" layer="91"/>
<wire x1="78.74" y1="83.82" x2="78.74" y2="78.74" width="0.1524" layer="91"/>
<junction x="142.24" y="78.74"/>
<junction x="129.54" y="78.74"/>
<junction x="116.84" y="78.74"/>
<junction x="104.14" y="78.74"/>
<junction x="91.44" y="78.74"/>
<wire x1="66.04" y1="78.74" x2="78.74" y2="78.74" width="0.1524" layer="91"/>
<junction x="78.74" y="78.74"/>
<wire x1="66.04" y1="78.74" x2="53.34" y2="78.74" width="0.1524" layer="91"/>
<junction x="66.04" y="78.74"/>
<label x="35.56" y="78.74" size="1.778" layer="95" rot="R180"/>
<pinref part="R7" gate="G$1" pin="P$2"/>
<wire x1="53.34" y1="78.74" x2="35.56" y2="78.74" width="0.1524" layer="91"/>
<wire x1="53.34" y1="86.36" x2="53.34" y2="78.74" width="0.1524" layer="91"/>
<junction x="53.34" y="78.74"/>
</segment>
<segment>
<wire x1="40.64" y1="30.48" x2="35.56" y2="30.48" width="0.1524" layer="91"/>
<label x="35.56" y="30.48" size="1.778" layer="95" rot="R180"/>
<pinref part="X1" gate="-19" pin="KL"/>
</segment>
</net>
<net name="PB7" class="0">
<segment>
<pinref part="DOWN" gate="G$1" pin="NO"/>
<wire x1="63.5" y1="73.66" x2="66.04" y2="73.66" width="0.1524" layer="91"/>
<wire x1="66.04" y1="73.66" x2="66.04" y2="68.58" width="0.1524" layer="91"/>
<wire x1="78.74" y1="68.58" x2="91.44" y2="68.58" width="0.1524" layer="91"/>
<wire x1="91.44" y1="68.58" x2="104.14" y2="68.58" width="0.1524" layer="91"/>
<wire x1="104.14" y1="68.58" x2="116.84" y2="68.58" width="0.1524" layer="91"/>
<wire x1="116.84" y1="68.58" x2="129.54" y2="68.58" width="0.1524" layer="91"/>
<wire x1="129.54" y1="68.58" x2="142.24" y2="68.58" width="0.1524" layer="91"/>
<pinref part="SPACE" gate="G$1" pin="NO"/>
<wire x1="139.7" y1="73.66" x2="142.24" y2="73.66" width="0.1524" layer="91"/>
<wire x1="142.24" y1="73.66" x2="142.24" y2="68.58" width="0.1524" layer="91"/>
<pinref part="W" gate="G$1" pin="NO"/>
<wire x1="127" y1="73.66" x2="129.54" y2="73.66" width="0.1524" layer="91"/>
<wire x1="129.54" y1="73.66" x2="129.54" y2="68.58" width="0.1524" layer="91"/>
<pinref part="O" gate="G$1" pin="NO"/>
<wire x1="114.3" y1="73.66" x2="116.84" y2="73.66" width="0.1524" layer="91"/>
<wire x1="116.84" y1="73.66" x2="116.84" y2="68.58" width="0.1524" layer="91"/>
<pinref part="G" gate="G$1" pin="NO"/>
<wire x1="101.6" y1="73.66" x2="104.14" y2="73.66" width="0.1524" layer="91"/>
<wire x1="104.14" y1="73.66" x2="104.14" y2="68.58" width="0.1524" layer="91"/>
<pinref part="/" gate="G$1" pin="NO"/>
<wire x1="88.9" y1="73.66" x2="91.44" y2="73.66" width="0.1524" layer="91"/>
<wire x1="91.44" y1="73.66" x2="91.44" y2="68.58" width="0.1524" layer="91"/>
<pinref part="7" gate="G$1" pin="NO"/>
<wire x1="76.2" y1="73.66" x2="78.74" y2="73.66" width="0.1524" layer="91"/>
<wire x1="78.74" y1="73.66" x2="78.74" y2="68.58" width="0.1524" layer="91"/>
<junction x="91.44" y="68.58"/>
<junction x="104.14" y="68.58"/>
<junction x="116.84" y="68.58"/>
<junction x="129.54" y="68.58"/>
<wire x1="66.04" y1="68.58" x2="78.74" y2="68.58" width="0.1524" layer="91"/>
<junction x="78.74" y="68.58"/>
<wire x1="66.04" y1="68.58" x2="53.34" y2="68.58" width="0.1524" layer="91"/>
<junction x="66.04" y="68.58"/>
<label x="35.56" y="68.58" size="1.778" layer="95" rot="R180"/>
<pinref part="R8" gate="G$1" pin="P$2"/>
<wire x1="53.34" y1="68.58" x2="35.56" y2="68.58" width="0.1524" layer="91"/>
<wire x1="53.34" y1="76.2" x2="53.34" y2="68.58" width="0.1524" layer="91"/>
<junction x="53.34" y="68.58"/>
</segment>
<segment>
<wire x1="40.64" y1="33.02" x2="35.56" y2="33.02" width="0.1524" layer="91"/>
<label x="35.56" y="33.02" size="1.778" layer="95" rot="R180"/>
<pinref part="X1" gate="-17" pin="KL"/>
</segment>
</net>
<net name="PA1" class="0">
<segment>
<pinref part="D1" gate="G$1" pin="K"/>
<wire x1="55.88" y1="160.02" x2="55.88" y2="165.1" width="0.1524" layer="91"/>
<label x="55.88" y="165.1" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="73.66" y1="50.8" x2="78.74" y2="50.8" width="0.1524" layer="91"/>
<label x="78.74" y="50.8" size="1.778" layer="95"/>
<pinref part="X1" gate="-4" pin="KL"/>
</segment>
</net>
<net name="PA2" class="0">
<segment>
<pinref part="D2" gate="G$1" pin="K"/>
<wire x1="68.58" y1="160.02" x2="68.58" y2="165.1" width="0.1524" layer="91"/>
<label x="68.58" y="165.1" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="73.66" y1="48.26" x2="78.74" y2="48.26" width="0.1524" layer="91"/>
<label x="78.74" y="48.26" size="1.778" layer="95"/>
<pinref part="X1" gate="-6" pin="KL"/>
</segment>
</net>
<net name="PA3" class="0">
<segment>
<pinref part="D3" gate="G$1" pin="K"/>
<wire x1="81.28" y1="160.02" x2="81.28" y2="165.1" width="0.1524" layer="91"/>
<label x="81.28" y="165.1" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="73.66" y1="45.72" x2="78.74" y2="45.72" width="0.1524" layer="91"/>
<label x="78.74" y="45.72" size="1.778" layer="95"/>
<pinref part="X1" gate="-8" pin="KL"/>
</segment>
</net>
<net name="PA4" class="0">
<segment>
<pinref part="D4" gate="G$1" pin="K"/>
<wire x1="93.98" y1="160.02" x2="93.98" y2="165.1" width="0.1524" layer="91"/>
<label x="93.98" y="165.1" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="73.66" y1="43.18" x2="78.74" y2="43.18" width="0.1524" layer="91"/>
<label x="78.74" y="43.18" size="1.778" layer="95"/>
<pinref part="X1" gate="-10" pin="KL"/>
</segment>
</net>
<net name="PA5" class="0">
<segment>
<pinref part="D5" gate="G$1" pin="K"/>
<wire x1="106.68" y1="160.02" x2="106.68" y2="165.1" width="0.1524" layer="91"/>
<label x="106.68" y="165.1" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="73.66" y1="40.64" x2="78.74" y2="40.64" width="0.1524" layer="91"/>
<label x="78.74" y="40.64" size="1.778" layer="95"/>
<pinref part="X1" gate="-12" pin="KL"/>
</segment>
</net>
<net name="PA6" class="0">
<segment>
<pinref part="D6" gate="G$1" pin="K"/>
<wire x1="119.38" y1="160.02" x2="119.38" y2="165.1" width="0.1524" layer="91"/>
<label x="119.38" y="165.1" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="73.66" y1="38.1" x2="78.74" y2="38.1" width="0.1524" layer="91"/>
<label x="78.74" y="38.1" size="1.778" layer="95"/>
<pinref part="X1" gate="-14" pin="KL"/>
</segment>
</net>
<net name="PA7" class="0">
<segment>
<pinref part="D7" gate="G$1" pin="K"/>
<wire x1="132.08" y1="160.02" x2="132.08" y2="165.1" width="0.1524" layer="91"/>
<label x="132.08" y="165.1" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="73.66" y1="35.56" x2="78.74" y2="35.56" width="0.1524" layer="91"/>
<label x="78.74" y="35.56" size="1.778" layer="95"/>
<pinref part="X1" gate="-16" pin="KL"/>
</segment>
</net>
<net name="PA0" class="0">
<segment>
<pinref part="D8" gate="G$1" pin="K"/>
<wire x1="144.78" y1="160.02" x2="144.78" y2="165.1" width="0.1524" layer="91"/>
<label x="144.78" y="165.1" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="73.66" y1="53.34" x2="78.74" y2="53.34" width="0.1524" layer="91"/>
<label x="78.74" y="53.34" size="1.778" layer="95"/>
<pinref part="X1" gate="-2" pin="KL"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="R8" gate="G$1" pin="P$1"/>
<pinref part="R7" gate="G$1" pin="P$1"/>
<wire x1="43.18" y1="76.2" x2="43.18" y2="86.36" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="P$1"/>
<wire x1="43.18" y1="86.36" x2="43.18" y2="96.52" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="P$1"/>
<wire x1="43.18" y1="96.52" x2="43.18" y2="106.68" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="P$1"/>
<wire x1="43.18" y1="106.68" x2="43.18" y2="116.84" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="P$1"/>
<wire x1="43.18" y1="116.84" x2="43.18" y2="127" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="P$1"/>
<wire x1="43.18" y1="127" x2="43.18" y2="137.16" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="P$1"/>
<wire x1="43.18" y1="137.16" x2="43.18" y2="147.32" width="0.1524" layer="91"/>
<wire x1="43.18" y1="147.32" x2="43.18" y2="152.4" width="0.1524" layer="91"/>
<junction x="43.18" y="86.36"/>
<junction x="43.18" y="96.52"/>
<junction x="43.18" y="106.68"/>
<junction x="43.18" y="116.84"/>
<junction x="43.18" y="127"/>
<junction x="43.18" y="137.16"/>
<junction x="43.18" y="147.32"/>
<pinref part="+5V1" gate="+5V" pin="+5V"/>
</segment>
<segment>
<pinref part="R9" gate="G$1" pin="P$2"/>
<pinref part="+5V2" gate="+5V" pin="+5V"/>
<wire x1="205.74" y1="152.4" x2="208.28" y2="152.4" width="0.1524" layer="91"/>
<wire x1="208.28" y1="152.4" x2="208.28" y2="154.94" width="0.1524" layer="91"/>
<pinref part="R11" gate="G$1" pin="P$2"/>
<wire x1="205.74" y1="116.84" x2="208.28" y2="116.84" width="0.1524" layer="91"/>
<wire x1="208.28" y1="116.84" x2="208.28" y2="134.62" width="0.1524" layer="91"/>
<pinref part="R10" gate="G$1" pin="P$2"/>
<wire x1="208.28" y1="134.62" x2="208.28" y2="152.4" width="0.1524" layer="91"/>
<wire x1="205.74" y1="134.62" x2="208.28" y2="134.62" width="0.1524" layer="91"/>
<junction x="208.28" y="152.4"/>
<junction x="208.28" y="134.62"/>
</segment>
<segment>
<wire x1="40.64" y1="22.86" x2="38.1" y2="22.86" width="0.1524" layer="91"/>
<label x="35.56" y="22.86" size="1.778" layer="95" rot="R180"/>
<pinref part="+5V3" gate="+5V" pin="+5V"/>
<wire x1="38.1" y1="22.86" x2="35.56" y2="22.86" width="0.1524" layer="91"/>
<junction x="38.1" y="22.86"/>
<pinref part="X1" gate="-25" pin="KL"/>
</segment>
<segment>
<pinref part="R13" gate="G$1" pin="P$2"/>
<pinref part="+5V4" gate="+5V" pin="+5V"/>
<wire x1="104.14" y1="53.34" x2="104.14" y2="55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R14" gate="G$1" pin="P$2"/>
<pinref part="+5V5" gate="+5V" pin="+5V"/>
<wire x1="116.84" y1="53.34" x2="116.84" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PC6" class="0">
<segment>
<wire x1="190.5" y1="152.4" x2="190.5" y2="144.78" width="0.1524" layer="91"/>
<pinref part="CTRL" gate="G$1" pin="NO"/>
<wire x1="190.5" y1="144.78" x2="187.96" y2="144.78" width="0.1524" layer="91"/>
<pinref part="R9" gate="G$1" pin="P$1"/>
<wire x1="190.5" y1="152.4" x2="195.58" y2="152.4" width="0.1524" layer="91"/>
<wire x1="190.5" y1="144.78" x2="220.98" y2="144.78" width="0.1524" layer="91"/>
<junction x="190.5" y="144.78"/>
<label x="220.98" y="144.78" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="40.64" y1="38.1" x2="35.56" y2="38.1" width="0.1524" layer="91"/>
<label x="35.56" y="38.1" size="1.778" layer="95" rot="R180"/>
<pinref part="X1" gate="-13" pin="KL"/>
</segment>
</net>
<net name="PC5" class="0">
<segment>
<wire x1="190.5" y1="134.62" x2="190.5" y2="127" width="0.1524" layer="91"/>
<pinref part="RSHIFT" gate="G$1" pin="NO"/>
<wire x1="190.5" y1="127" x2="187.96" y2="127" width="0.1524" layer="91"/>
<pinref part="R10" gate="G$1" pin="P$1"/>
<wire x1="190.5" y1="134.62" x2="195.58" y2="134.62" width="0.1524" layer="91"/>
<wire x1="190.5" y1="127" x2="220.98" y2="127" width="0.1524" layer="91"/>
<junction x="190.5" y="127"/>
<label x="220.98" y="127" size="1.778" layer="95"/>
<pinref part="LSHIFT" gate="G$1" pin="NO"/>
<wire x1="187.96" y1="134.62" x2="190.5" y2="134.62" width="0.1524" layer="91"/>
<junction x="190.5" y="134.62"/>
</segment>
<segment>
<wire x1="40.64" y1="40.64" x2="35.56" y2="40.64" width="0.1524" layer="91"/>
<label x="35.56" y="40.64" size="1.778" layer="95" rot="R180"/>
<pinref part="X1" gate="-11" pin="KL"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<wire x1="180.34" y1="134.62" x2="180.34" y2="127" width="0.1524" layer="91"/>
<pinref part="RSHIFT" gate="G$1" pin="C"/>
<wire x1="180.34" y1="127" x2="182.88" y2="127" width="0.1524" layer="91"/>
<pinref part="R/L" gate="G$1" pin="C"/>
<wire x1="182.88" y1="116.84" x2="180.34" y2="116.84" width="0.1524" layer="91"/>
<wire x1="180.34" y1="116.84" x2="180.34" y2="127" width="0.1524" layer="91"/>
<pinref part="CTRL" gate="G$1" pin="C"/>
<wire x1="180.34" y1="144.78" x2="182.88" y2="144.78" width="0.1524" layer="91"/>
<wire x1="180.34" y1="134.62" x2="180.34" y2="144.78" width="0.1524" layer="91"/>
<wire x1="180.34" y1="116.84" x2="180.34" y2="109.22" width="0.1524" layer="91"/>
<junction x="180.34" y="116.84"/>
<junction x="180.34" y="127"/>
<pinref part="GND1" gate="GND" pin="GND"/>
<pinref part="LSHIFT" gate="G$1" pin="C"/>
<wire x1="182.88" y1="134.62" x2="180.34" y2="134.62" width="0.1524" layer="91"/>
<junction x="180.34" y="134.62"/>
</segment>
<segment>
<wire x1="73.66" y1="22.86" x2="76.2" y2="22.86" width="0.1524" layer="91"/>
<label x="78.74" y="22.86" size="1.778" layer="95"/>
<pinref part="GND2" gate="GND" pin="GND"/>
<wire x1="76.2" y1="22.86" x2="78.74" y2="22.86" width="0.1524" layer="91"/>
<junction x="76.2" y="22.86"/>
<pinref part="X1" gate="-26" pin="KL"/>
</segment>
<segment>
<pinref part="PWR" gate="G$1" pin="K"/>
<pinref part="GND3" gate="GND" pin="GND"/>
<wire x1="116.84" y1="30.48" x2="116.84" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PC7" class="0">
<segment>
<pinref part="R/L" gate="G$1" pin="NO"/>
<pinref part="R11" gate="G$1" pin="P$1"/>
<wire x1="187.96" y1="116.84" x2="193.04" y2="116.84" width="0.1524" layer="91"/>
<wire x1="193.04" y1="116.84" x2="195.58" y2="116.84" width="0.1524" layer="91"/>
<wire x1="193.04" y1="116.84" x2="193.04" y2="109.22" width="0.1524" layer="91"/>
<wire x1="193.04" y1="109.22" x2="220.98" y2="109.22" width="0.1524" layer="91"/>
<junction x="193.04" y="116.84"/>
<label x="220.98" y="109.22" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="40.64" y1="35.56" x2="35.56" y2="35.56" width="0.1524" layer="91"/>
<label x="35.56" y="35.56" size="1.778" layer="95" rot="R180"/>
<pinref part="X1" gate="-15" pin="KL"/>
</segment>
</net>
<net name="PC0" class="0">
<segment>
<wire x1="40.64" y1="53.34" x2="35.56" y2="53.34" width="0.1524" layer="91"/>
<label x="35.56" y="53.34" size="1.778" layer="95" rot="R180"/>
<pinref part="X1" gate="-1" pin="KL"/>
</segment>
</net>
<net name="PC1" class="0">
<segment>
<wire x1="40.64" y1="50.8" x2="35.56" y2="50.8" width="0.1524" layer="91"/>
<label x="35.56" y="50.8" size="1.778" layer="95" rot="R180"/>
<pinref part="X1" gate="-3" pin="KL"/>
</segment>
</net>
<net name="PC2" class="0">
<segment>
<wire x1="40.64" y1="48.26" x2="35.56" y2="48.26" width="0.1524" layer="91"/>
<label x="35.56" y="48.26" size="1.778" layer="95" rot="R180"/>
<pinref part="X1" gate="-5" pin="KL"/>
</segment>
</net>
<net name="PC3" class="0">
<segment>
<wire x1="40.64" y1="45.72" x2="35.56" y2="45.72" width="0.1524" layer="91"/>
<label x="35.56" y="45.72" size="1.778" layer="95" rot="R180"/>
<pinref part="X1" gate="-7" pin="KL"/>
</segment>
<segment>
<pinref part="RUS" gate="G$1" pin="K"/>
<wire x1="104.14" y1="33.02" x2="104.14" y2="25.4" width="0.1524" layer="91"/>
<label x="104.14" y="25.4" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="PC4" class="0">
<segment>
<wire x1="40.64" y1="43.18" x2="35.56" y2="43.18" width="0.1524" layer="91"/>
<label x="35.56" y="43.18" size="1.778" layer="95" rot="R180"/>
<pinref part="X1" gate="-9" pin="KL"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="R13" gate="G$1" pin="P$1"/>
<pinref part="RUS" gate="G$1" pin="A"/>
<wire x1="104.14" y1="40.64" x2="104.14" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="R14" gate="G$1" pin="P$1"/>
<pinref part="PWR" gate="G$1" pin="A"/>
<wire x1="116.84" y1="40.64" x2="116.84" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
