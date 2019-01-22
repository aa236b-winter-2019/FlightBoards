<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.2.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
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
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="53" name="tGND_GNDA" color="7" fill="9" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="1" fill="9" visible="no" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
<layer number="57" name="tCAD" color="7" fill="1" visible="no" active="no"/>
<layer number="59" name="tCarbon" color="7" fill="1" visible="no" active="no"/>
<layer number="60" name="bCarbon" color="7" fill="1" visible="no" active="no"/>
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="7" fill="1" visible="no" active="no"/>
<layer number="100" name="Muster" color="7" fill="1" visible="yes" active="yes"/>
<layer number="101" name="Patch_Top" color="12" fill="4" visible="yes" active="yes"/>
<layer number="102" name="Mittellin" color="7" fill="1" visible="yes" active="yes"/>
<layer number="103" name="Stiffner" color="7" fill="1" visible="yes" active="yes"/>
<layer number="104" name="Name" color="7" fill="1" visible="yes" active="yes"/>
<layer number="105" name="Beschreib" color="7" fill="1" visible="yes" active="yes"/>
<layer number="106" name="BGA-Top" color="7" fill="1" visible="yes" active="yes"/>
<layer number="107" name="BD-Top" color="7" fill="1" visible="yes" active="yes"/>
<layer number="108" name="tBridges" color="7" fill="1" visible="yes" active="yes"/>
<layer number="109" name="tBPL" color="7" fill="1" visible="yes" active="yes"/>
<layer number="110" name="bBPL" color="7" fill="1" visible="yes" active="yes"/>
<layer number="111" name="MPL" color="7" fill="1" visible="yes" active="yes"/>
<layer number="112" name="tSilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="113" name="ReferenceLS" color="7" fill="1" visible="no" active="no"/>
<layer number="114" name="tPlaceRed" color="7" fill="1" visible="no" active="yes"/>
<layer number="115" name="FRNTMAAT2" color="7" fill="1" visible="yes" active="yes"/>
<layer number="116" name="Patch_BOT" color="9" fill="4" visible="yes" active="yes"/>
<layer number="117" name="BACKMAAT1" color="7" fill="1" visible="yes" active="yes"/>
<layer number="118" name="Rect_Pads" color="7" fill="1" visible="no" active="no"/>
<layer number="119" name="KAP_TEKEN" color="7" fill="1" visible="yes" active="yes"/>
<layer number="120" name="KAP_MAAT1" color="7" fill="1" visible="yes" active="yes"/>
<layer number="121" name="sName" color="7" fill="1" visible="yes" active="yes"/>
<layer number="122" name="_bPlace" color="7" fill="1" visible="yes" active="yes"/>
<layer number="123" name="tTestmark" color="7" fill="1" visible="no" active="yes"/>
<layer number="124" name="bTestmark" color="7" fill="1" visible="no" active="yes"/>
<layer number="125" name="_tNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="126" name="_bNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="127" name="_tValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="128" name="_bValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="129" name="Mask" color="7" fill="1" visible="yes" active="yes"/>
<layer number="130" name="SMDSTROOK" color="7" fill="1" visible="yes" active="yes"/>
<layer number="131" name="tAdjust" color="7" fill="1" visible="no" active="yes"/>
<layer number="132" name="bAdjust" color="7" fill="1" visible="no" active="yes"/>
<layer number="133" name="bottom_silk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="144" name="Drill_legend" color="7" fill="1" visible="yes" active="yes"/>
<layer number="150" name="Notes" color="7" fill="1" visible="yes" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="yes" active="yes"/>
<layer number="152" name="_bDocu" color="7" fill="1" visible="yes" active="yes"/>
<layer number="153" name="FabDoc1" color="6" fill="1" visible="no" active="no"/>
<layer number="154" name="FabDoc2" color="2" fill="1" visible="no" active="no"/>
<layer number="155" name="FabDoc3" color="7" fill="15" visible="no" active="no"/>
<layer number="199" name="Contour" color="7" fill="1" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="yes" active="yes"/>
<layer number="201" name="201bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="202" name="202bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="203" name="203bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="204" name="204bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="205" name="205bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="206" name="206bmp" color="7" fill="10" visible="yes" active="yes"/>
<layer number="207" name="207bmp" color="8" fill="10" visible="yes" active="yes"/>
<layer number="208" name="208bmp" color="9" fill="10" visible="yes" active="yes"/>
<layer number="209" name="209bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="210" name="210bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="211" name="211bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="212" name="212bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="213" name="213bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="214" name="214bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="215" name="215bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="216" name="216bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="217" name="217bmp" color="18" fill="1" visible="no" active="no"/>
<layer number="218" name="218bmp" color="19" fill="1" visible="no" active="no"/>
<layer number="219" name="219bmp" color="20" fill="1" visible="no" active="no"/>
<layer number="220" name="220bmp" color="21" fill="1" visible="no" active="no"/>
<layer number="221" name="221bmp" color="22" fill="1" visible="no" active="no"/>
<layer number="222" name="222bmp" color="23" fill="1" visible="no" active="no"/>
<layer number="223" name="223bmp" color="24" fill="1" visible="no" active="no"/>
<layer number="224" name="224bmp" color="25" fill="1" visible="no" active="no"/>
<layer number="225" name="225bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="226" name="226bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="227" name="227bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="228" name="228bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="229" name="229bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="230" name="230bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="231" name="Eagle3D_PG1" color="7" fill="1" visible="no" active="no"/>
<layer number="232" name="Eagle3D_PG2" color="7" fill="1" visible="no" active="no"/>
<layer number="233" name="Eagle3D_PG3" color="7" fill="1" visible="no" active="no"/>
<layer number="248" name="Housing" color="7" fill="1" visible="yes" active="yes"/>
<layer number="249" name="Edge" color="7" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="7" fill="1" visible="yes" active="yes"/>
<layer number="251" name="SMDround" color="7" fill="1" visible="yes" active="yes"/>
<layer number="254" name="cooling" color="7" fill="1" visible="yes" active="yes"/>
<layer number="255" name="routoute" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="frames" urn="urn:adsk.eagle:library:229">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="A4L-LOC" urn="urn:adsk.eagle:symbol:13874/1" library_version="1">
<wire x1="256.54" y1="3.81" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="256.54" y1="8.89" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="256.54" y1="13.97" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="256.54" y1="19.05" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="3.81" x2="161.29" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="24.13" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<wire x1="215.265" y1="24.13" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="246.38" y1="3.81" x2="246.38" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="215.265" y2="8.89" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="215.265" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<text x="217.17" y="15.24" size="2.54" layer="94">&gt;DRAWING_NAME</text>
<text x="217.17" y="10.16" size="2.286" layer="94">&gt;LAST_DATE_TIME</text>
<text x="230.505" y="5.08" size="2.54" layer="94">&gt;SHEET</text>
<text x="216.916" y="4.953" size="2.54" layer="94">Sheet:</text>
<frame x1="0" y1="0" x2="260.35" y2="179.07" columns="6" rows="4" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="A4L-LOC" urn="urn:adsk.eagle:component:13926/1" prefix="FRAME" uservalue="yes" library_version="1">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A4, landscape with location and doc. field</description>
<gates>
<gate name="G$1" symbol="A4L-LOC" x="0" y="0"/>
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
<library name="atsamd5x">
<packages>
<package name="TQFP64">
<smd name="1" x="-5.9" y="0" dx="0.8" dy="0.32" layer="1"/>
<smd name="2" x="-5.9" y="-0.5" dx="0.8" dy="0.32" layer="1"/>
<smd name="3" x="-5.9" y="-1" dx="0.8" dy="0.32" layer="1"/>
<smd name="4" x="-5.9" y="-1.5" dx="0.8" dy="0.32" layer="1"/>
<smd name="5" x="-5.9" y="-2" dx="0.8" dy="0.32" layer="1"/>
<smd name="6" x="-5.9" y="-2.5" dx="0.8" dy="0.32" layer="1"/>
<smd name="7" x="-5.9" y="-3" dx="0.8" dy="0.32" layer="1"/>
<smd name="8" x="-5.9" y="-3.5" dx="0.8" dy="0.32" layer="1"/>
<smd name="9" x="-5.9" y="-4" dx="0.8" dy="0.32" layer="1"/>
<smd name="10" x="-5.9" y="-4.5" dx="0.8" dy="0.32" layer="1"/>
<smd name="11" x="-5.9" y="-5" dx="0.8" dy="0.32" layer="1"/>
<smd name="12" x="-5.9" y="-5.5" dx="0.8" dy="0.32" layer="1"/>
<smd name="13" x="-5.9" y="-6" dx="0.8" dy="0.32" layer="1"/>
<smd name="14" x="-5.9" y="-6.5" dx="0.8" dy="0.32" layer="1"/>
<smd name="15" x="-5.9" y="-7" dx="0.8" dy="0.32" layer="1"/>
<smd name="16" x="-5.9" y="-7.5" dx="0.8" dy="0.32" layer="1"/>
<smd name="17" x="-3.95" y="-9.45" dx="0.8" dy="0.32" layer="1" rot="R90"/>
<smd name="18" x="-3.45" y="-9.45" dx="0.8" dy="0.32" layer="1" rot="R90"/>
<smd name="19" x="-2.95" y="-9.45" dx="0.8" dy="0.32" layer="1" rot="R90"/>
<smd name="20" x="-2.45" y="-9.45" dx="0.8" dy="0.32" layer="1" rot="R90"/>
<smd name="21" x="-1.95" y="-9.45" dx="0.8" dy="0.32" layer="1" rot="R90"/>
<smd name="22" x="-1.45" y="-9.45" dx="0.8" dy="0.32" layer="1" rot="R90"/>
<smd name="23" x="-0.95" y="-9.45" dx="0.8" dy="0.32" layer="1" rot="R90"/>
<smd name="24" x="-0.45" y="-9.45" dx="0.8" dy="0.32" layer="1" rot="R90"/>
<smd name="25" x="0.05" y="-9.45" dx="0.8" dy="0.32" layer="1" rot="R90"/>
<smd name="26" x="0.55" y="-9.45" dx="0.8" dy="0.32" layer="1" rot="R90"/>
<smd name="27" x="1.05" y="-9.45" dx="0.8" dy="0.32" layer="1" rot="R90"/>
<smd name="28" x="1.55" y="-9.45" dx="0.8" dy="0.32" layer="1" rot="R90"/>
<smd name="29" x="2.05" y="-9.45" dx="0.8" dy="0.32" layer="1" rot="R90"/>
<smd name="30" x="2.55" y="-9.45" dx="0.8" dy="0.32" layer="1" rot="R90"/>
<smd name="31" x="3.05" y="-9.45" dx="0.8" dy="0.32" layer="1" rot="R90"/>
<smd name="32" x="3.55" y="-9.45" dx="0.8" dy="0.32" layer="1" rot="R90"/>
<smd name="33" x="5.9" y="-7.5" dx="0.8" dy="0.32" layer="1" rot="R180"/>
<smd name="34" x="5.9" y="-7" dx="0.8" dy="0.32" layer="1" rot="R180"/>
<smd name="35" x="5.9" y="-6.5" dx="0.8" dy="0.32" layer="1" rot="R180"/>
<smd name="36" x="5.9" y="-6" dx="0.8" dy="0.32" layer="1" rot="R180"/>
<smd name="37" x="5.9" y="-5.5" dx="0.8" dy="0.32" layer="1" rot="R180"/>
<smd name="38" x="5.9" y="-5" dx="0.8" dy="0.32" layer="1" rot="R180"/>
<smd name="39" x="5.9" y="-4.5" dx="0.8" dy="0.32" layer="1" rot="R180"/>
<smd name="40" x="5.9" y="-4" dx="0.8" dy="0.32" layer="1" rot="R180"/>
<smd name="41" x="5.9" y="-3.5" dx="0.8" dy="0.32" layer="1" rot="R180"/>
<smd name="42" x="5.9" y="-3" dx="0.8" dy="0.32" layer="1" rot="R180"/>
<smd name="43" x="5.9" y="-2.5" dx="0.8" dy="0.32" layer="1" rot="R180"/>
<smd name="44" x="5.9" y="-2" dx="0.8" dy="0.32" layer="1" rot="R180"/>
<smd name="45" x="5.9" y="-1.5" dx="0.8" dy="0.32" layer="1" rot="R180"/>
<smd name="46" x="5.9" y="-1" dx="0.8" dy="0.32" layer="1" rot="R180"/>
<smd name="47" x="5.9" y="-0.5" dx="0.8" dy="0.32" layer="1" rot="R180"/>
<smd name="48" x="5.9" y="0" dx="0.8" dy="0.32" layer="1" rot="R180"/>
<smd name="49" x="3.55" y="1.95" dx="0.8" dy="0.32" layer="1" rot="R270"/>
<smd name="50" x="3.05" y="1.95" dx="0.8" dy="0.32" layer="1" rot="R270"/>
<smd name="51" x="2.55" y="1.95" dx="0.8" dy="0.32" layer="1" rot="R270"/>
<smd name="52" x="2.05" y="1.95" dx="0.8" dy="0.32" layer="1" rot="R270"/>
<smd name="53" x="1.55" y="1.95" dx="0.8" dy="0.32" layer="1" rot="R270"/>
<smd name="54" x="1.05" y="1.95" dx="0.8" dy="0.32" layer="1" rot="R270"/>
<smd name="55" x="0.55" y="1.95" dx="0.8" dy="0.32" layer="1" rot="R270"/>
<smd name="56" x="0.05" y="1.95" dx="0.8" dy="0.32" layer="1" rot="R270"/>
<smd name="57" x="-0.45" y="1.95" dx="0.8" dy="0.32" layer="1" rot="R270"/>
<smd name="58" x="-0.95" y="1.95" dx="0.8" dy="0.32" layer="1" rot="R270"/>
<smd name="59" x="-1.45" y="1.95" dx="0.8" dy="0.32" layer="1" rot="R270"/>
<smd name="60" x="-1.95" y="1.95" dx="0.8" dy="0.32" layer="1" rot="R270"/>
<smd name="61" x="-2.45" y="1.95" dx="0.8" dy="0.32" layer="1" rot="R270"/>
<smd name="62" x="-2.95" y="1.95" dx="0.8" dy="0.32" layer="1" rot="R270"/>
<smd name="63" x="-3.45" y="1.95" dx="0.8" dy="0.32" layer="1" rot="R270"/>
<smd name="64" x="-3.95" y="1.95" dx="0.8" dy="0.32" layer="1" rot="R270"/>
<circle x="-6.3" y="-0.15" radius="0.05" width="0" layer="21"/>
<wire x1="-5" y1="1.25" x2="-5" y2="-8.75" width="0.127" layer="51"/>
<wire x1="-5" y1="-8.75" x2="5" y2="-8.75" width="0.127" layer="51"/>
<wire x1="5" y1="-8.75" x2="5" y2="1.25" width="0.127" layer="51"/>
<wire x1="5" y1="1.25" x2="-5" y2="1.25" width="0.127" layer="51"/>
<wire x1="-5" y1="1.25" x2="-5" y2="-8.75" width="0.127" layer="21"/>
<wire x1="-5" y1="-8.75" x2="5" y2="-8.75" width="0.127" layer="21"/>
<wire x1="5" y1="-8.75" x2="5" y2="1.25" width="0.127" layer="21"/>
<wire x1="5" y1="1.25" x2="-5" y2="1.25" width="0.127" layer="21"/>
<text x="-7.55" y="1.65" size="0.6096" layer="25">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="ATSAMD51">
<pin name="PA00" x="3" y="-1" length="middle"/>
<pin name="PA01" x="3" y="-3" length="middle"/>
<pin name="PA02" x="3" y="-5" length="middle"/>
<pin name="PA03" x="3" y="-7" length="middle"/>
<pin name="PB04" x="3" y="-9" length="middle"/>
<pin name="PB05" x="3" y="-11" length="middle"/>
<pin name="GND0" x="3" y="-13" length="middle" direction="pwr"/>
<pin name="VDDANA" x="3" y="-15" length="middle" direction="pwr"/>
<pin name="PB06" x="3" y="-17" length="middle"/>
<pin name="PB07" x="3" y="-19" length="middle"/>
<pin name="PB08" x="3" y="-21" length="middle"/>
<pin name="PB09" x="3" y="-23" length="middle"/>
<pin name="PA04" x="3" y="-25" length="middle"/>
<pin name="PA05" x="3" y="-27" length="middle"/>
<pin name="PA06" x="3" y="-29" length="middle"/>
<pin name="PA07" x="3" y="-31" length="middle"/>
<pin name="PA08" x="18" y="-41" length="middle" rot="R90"/>
<pin name="PA09" x="20" y="-41" length="middle" rot="R90"/>
<pin name="PA10" x="22" y="-41" length="middle" rot="R90"/>
<pin name="PA11" x="24" y="-41" length="middle" rot="R90"/>
<pin name="VDDIOB" x="26" y="-41" length="middle" direction="pwr" rot="R90"/>
<pin name="GND1" x="28" y="-41" length="middle" direction="pwr" rot="R90"/>
<pin name="PB10" x="30" y="-41" length="middle" rot="R90"/>
<pin name="PB11" x="32" y="-41" length="middle" rot="R90"/>
<pin name="PB12" x="34" y="-41" length="middle" rot="R90"/>
<pin name="PB13" x="36" y="-41" length="middle" rot="R90"/>
<pin name="PB14" x="38" y="-41" length="middle" rot="R90"/>
<pin name="PB15" x="40" y="-41" length="middle" rot="R90"/>
<pin name="PA12" x="42" y="-41" length="middle" rot="R90"/>
<pin name="PA13" x="44" y="-41" length="middle" rot="R90"/>
<pin name="PA14" x="46" y="-41" length="middle" rot="R90"/>
<pin name="PA15" x="48" y="-41" length="middle" rot="R90"/>
<pin name="GND2" x="65" y="-31" length="middle" direction="pwr" rot="R180"/>
<pin name="VDDIO0" x="65" y="-29" length="middle" direction="pwr" rot="R180"/>
<pin name="PA16" x="65" y="-27" length="middle" rot="R180"/>
<pin name="PA17" x="65" y="-25" length="middle" rot="R180"/>
<pin name="PA18" x="65" y="-23" length="middle" rot="R180"/>
<pin name="PA19" x="65" y="-21" length="middle" rot="R180"/>
<pin name="PB16" x="65" y="-19" length="middle" rot="R180"/>
<pin name="PB17" x="65" y="-17" length="middle" rot="R180"/>
<pin name="PA20" x="65" y="-15" length="middle" rot="R180"/>
<pin name="PA21" x="65" y="-13" length="middle" rot="R180"/>
<pin name="PA22" x="65" y="-11" length="middle" rot="R180"/>
<pin name="PA23" x="65" y="-9" length="middle" rot="R180"/>
<pin name="PA24" x="65" y="-7" length="middle" rot="R180"/>
<pin name="PA25" x="65" y="-5" length="middle" rot="R180"/>
<pin name="GND3" x="65" y="-3" length="middle" direction="pwr" rot="R180"/>
<pin name="VDDIO1" x="65" y="-1" length="middle" direction="pwr" rot="R180"/>
<pin name="PB22" x="48" y="9" length="middle" rot="R270"/>
<pin name="PB23" x="46" y="9" length="middle" rot="R270"/>
<pin name="PA27" x="44" y="9" length="middle" rot="R270"/>
<pin name="RESETN" x="42" y="9" length="middle" rot="R270"/>
<pin name="VDDCORE" x="40" y="9" length="middle" direction="pwr" rot="R270"/>
<pin name="GND" x="38" y="9" length="middle" direction="pwr" rot="R270"/>
<pin name="VSW" x="36" y="9" length="middle" direction="pwr" rot="R270"/>
<pin name="VDDIO2" x="34" y="9" length="middle" direction="pwr" rot="R270"/>
<pin name="PA30" x="32" y="9" length="middle" rot="R270"/>
<pin name="PA31" x="30" y="9" length="middle" rot="R270"/>
<pin name="PB30" x="28" y="9" length="middle" rot="R270"/>
<pin name="PB31" x="26" y="9" length="middle" rot="R270"/>
<pin name="PB00" x="24" y="9" length="middle" rot="R270"/>
<pin name="PB01" x="22" y="9" length="middle" rot="R270"/>
<pin name="PB02" x="20" y="9" length="middle" rot="R270"/>
<pin name="PB03" x="18" y="9" length="middle" rot="R270"/>
<wire x1="8" y1="4" x2="8" y2="-36" width="0.1524" layer="94"/>
<wire x1="8" y1="-36" x2="60" y2="-36" width="0.1524" layer="94"/>
<wire x1="60" y1="-36" x2="60" y2="4" width="0.1524" layer="94"/>
<wire x1="60" y1="4" x2="8" y2="4" width="0.1524" layer="94"/>
<text x="51" y="-39" size="1.778" layer="95">&gt;Name</text>
<text x="7" y="-39" size="1.778" layer="96">&gt;Value</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="ATSAMD51" prefix="U">
<gates>
<gate name="G$1" symbol="ATSAMD51" x="-33.02" y="15.24"/>
</gates>
<devices>
<device name="" package="TQFP64">
<connects>
<connect gate="G$1" pin="GND" pad="54"/>
<connect gate="G$1" pin="GND0" pad="7"/>
<connect gate="G$1" pin="GND1" pad="22"/>
<connect gate="G$1" pin="GND2" pad="33"/>
<connect gate="G$1" pin="GND3" pad="47"/>
<connect gate="G$1" pin="PA00" pad="1"/>
<connect gate="G$1" pin="PA01" pad="2"/>
<connect gate="G$1" pin="PA02" pad="3"/>
<connect gate="G$1" pin="PA03" pad="4"/>
<connect gate="G$1" pin="PA04" pad="13"/>
<connect gate="G$1" pin="PA05" pad="14"/>
<connect gate="G$1" pin="PA06" pad="15"/>
<connect gate="G$1" pin="PA07" pad="16"/>
<connect gate="G$1" pin="PA08" pad="17"/>
<connect gate="G$1" pin="PA09" pad="18"/>
<connect gate="G$1" pin="PA10" pad="19"/>
<connect gate="G$1" pin="PA11" pad="20"/>
<connect gate="G$1" pin="PA12" pad="29"/>
<connect gate="G$1" pin="PA13" pad="30"/>
<connect gate="G$1" pin="PA14" pad="31"/>
<connect gate="G$1" pin="PA15" pad="32"/>
<connect gate="G$1" pin="PA16" pad="35"/>
<connect gate="G$1" pin="PA17" pad="36"/>
<connect gate="G$1" pin="PA18" pad="37"/>
<connect gate="G$1" pin="PA19" pad="38"/>
<connect gate="G$1" pin="PA20" pad="41"/>
<connect gate="G$1" pin="PA21" pad="42"/>
<connect gate="G$1" pin="PA22" pad="43"/>
<connect gate="G$1" pin="PA23" pad="44"/>
<connect gate="G$1" pin="PA24" pad="45"/>
<connect gate="G$1" pin="PA25" pad="46"/>
<connect gate="G$1" pin="PA27" pad="51"/>
<connect gate="G$1" pin="PA30" pad="57"/>
<connect gate="G$1" pin="PA31" pad="58"/>
<connect gate="G$1" pin="PB00" pad="61"/>
<connect gate="G$1" pin="PB01" pad="62"/>
<connect gate="G$1" pin="PB02" pad="63"/>
<connect gate="G$1" pin="PB03" pad="64"/>
<connect gate="G$1" pin="PB04" pad="5"/>
<connect gate="G$1" pin="PB05" pad="6"/>
<connect gate="G$1" pin="PB06" pad="9"/>
<connect gate="G$1" pin="PB07" pad="10"/>
<connect gate="G$1" pin="PB08" pad="11"/>
<connect gate="G$1" pin="PB09" pad="12"/>
<connect gate="G$1" pin="PB10" pad="23"/>
<connect gate="G$1" pin="PB11" pad="24"/>
<connect gate="G$1" pin="PB12" pad="25"/>
<connect gate="G$1" pin="PB13" pad="26"/>
<connect gate="G$1" pin="PB14" pad="27"/>
<connect gate="G$1" pin="PB15" pad="28"/>
<connect gate="G$1" pin="PB16" pad="39"/>
<connect gate="G$1" pin="PB17" pad="40"/>
<connect gate="G$1" pin="PB22" pad="49"/>
<connect gate="G$1" pin="PB23" pad="50"/>
<connect gate="G$1" pin="PB30" pad="59"/>
<connect gate="G$1" pin="PB31" pad="60"/>
<connect gate="G$1" pin="RESETN" pad="52"/>
<connect gate="G$1" pin="VDDANA" pad="8"/>
<connect gate="G$1" pin="VDDCORE" pad="53"/>
<connect gate="G$1" pin="VDDIO0" pad="34"/>
<connect gate="G$1" pin="VDDIO1" pad="48"/>
<connect gate="G$1" pin="VDDIO2" pad="56"/>
<connect gate="G$1" pin="VDDIOB" pad="21"/>
<connect gate="G$1" pin="VSW" pad="55"/>
</connects>
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
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A4L-LOC" device=""/>
<part name="U1" library="atsamd5x" deviceset="ATSAMD51" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="-44.45" y="-12.7" smashed="yes">
<attribute name="DRAWING_NAME" x="172.72" y="2.54" size="2.54" layer="94"/>
<attribute name="LAST_DATE_TIME" x="172.72" y="-2.54" size="2.286" layer="94"/>
<attribute name="SHEET" x="186.055" y="-7.62" size="2.54" layer="94"/>
</instance>
<instance part="U1" gate="G$1" x="30.48" y="111.76" smashed="yes">
<attribute name="NAME" x="81.48" y="72.76" size="1.778" layer="95"/>
<attribute name="VALUE" x="32.4" y="72.76" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="8.2" severity="warning">
Since Version 8.2, EAGLE supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
