<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.3">
<drawing>
<settings>
<setting alwaysvectorfont="yes"/>
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
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
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
<layer number="100" name="Hidden_Layer" color="7" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="7" fill="1" visible="yes" active="yes"/>
<layer number="251" name="SMDround" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="mount">
<description>APDM library of mounting points
Mostly holes, includes keep-out for screw heads.</description>
<packages>
<package name="#4/.225-BARE+HEAD_OR_SMALL_NUT">
<description>1/8" hole without plating for #4 screw&lt;br&gt;
Includes 0.225" outline for screw head.
The 0.225" outline will also accomodate a 3/16" (small) #4 nut.
For standard #4 nuts + tool clearance use the 0.4" outline.&lt;br&gt;
Note, this outline does not include nut-tool clearance, for that use at least the 0.3" outline. However, this outline is acceptable for screw heads, which require no additional tool clearance, or for nuts accessible from the side, etc.</description>
<circle x="0" y="0" radius="2.8575" width="0.254" layer="21"/>
<circle x="0" y="0" radius="2.8575" width="0" layer="39"/>
<circle x="0" y="0" radius="2.8575" width="0" layer="41"/>
<text x="2.8575" y="2.8575" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="2.8575" y="-2.8575" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<hole x="0" y="0" drill="3.175"/>
</package>
<package name="#4/.250-BARE+STD_WASHER">
<description>1/8" hole without plating for #4 screw&lt;br&gt;
Includes 0.250" outline for standard #4 washer.
For #4 star lock washers or standard size #4 nuts use use the 0.3" outline. 1/4" is a good choice for a screw head + standard washer, but will not provide enough room for a standard nut to turn.</description>
<circle x="0" y="0" radius="2.8575" width="0.254" layer="51"/>
<circle x="0" y="0" radius="3.175" width="0.254" layer="21"/>
<circle x="0" y="0" radius="3.175" width="0" layer="39"/>
<circle x="0" y="0" radius="3.175" width="0" layer="41"/>
<text x="2.8575" y="2.8575" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="2.8575" y="-2.8575" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<hole x="0" y="0" drill="3.175"/>
<circle x="0" y="0" radius="3.175" width="0" layer="42"/>
</package>
<package name="#4/.300-BARE+STD_NUT_OR_STAR_WASHER">
<description>1/8" hole without plating for #4 screw&lt;br&gt;
Includes 0.300" outline for standard #4 nut or star lock washer.
For standard tool clearance, use the 0.400" outline.&lt;br&gt;
Note 0.300" is acceptable clearance for a ground-down 3/16" nut driver.</description>
<wire x1="-1.8331" y1="3.175" x2="1.8331" y2="3.175" width="0.127" layer="51"/>
<wire x1="1.8331" y1="3.175" x2="3.6662" y2="0" width="0.127" layer="51"/>
<wire x1="3.6662" y1="0" x2="1.8331" y2="-3.175" width="0.127" layer="51"/>
<wire x1="1.8331" y1="-3.175" x2="-1.8331" y2="-3.175" width="0.127" layer="51"/>
<wire x1="-1.8331" y1="-3.175" x2="-3.6661" y2="0" width="0.127" layer="51"/>
<wire x1="-3.6661" y1="0" x2="-1.8331" y2="3.175" width="0.127" layer="51"/>
<circle x="0" y="0" radius="2.8575" width="0.254" layer="51"/>
<circle x="0" y="0" radius="3.81" width="0.254" layer="21"/>
<circle x="0" y="0" radius="3.81" width="0" layer="41"/>
<text x="2.8575" y="2.8575" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="3.175" y="-3.175" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<hole x="0" y="0" drill="3.175"/>
<circle x="0" y="0" radius="3.81" width="0" layer="42"/>
</package>
<package name="#4/.325-BARE+SMALL_TOOL_CLEARANCE">
<description>1/8" hole without plating for #4 screw&lt;br&gt;
Includes 0.325" outline for 3/16" (small) #4 nut-tool. If nut driving is not required, the 0.250" outline may be used.</description>
<wire x1="-1.8331" y1="3.175" x2="1.8331" y2="3.175" width="0.127" layer="51"/>
<wire x1="1.8331" y1="3.175" x2="3.6662" y2="0" width="0.127" layer="51"/>
<wire x1="3.6662" y1="0" x2="1.8331" y2="-3.175" width="0.127" layer="51"/>
<wire x1="1.8331" y1="-3.175" x2="-1.8331" y2="-3.175" width="0.127" layer="51"/>
<wire x1="-1.8331" y1="-3.175" x2="-3.6661" y2="0" width="0.127" layer="51"/>
<wire x1="-3.6661" y1="0" x2="-1.8331" y2="3.175" width="0.127" layer="51"/>
<circle x="0" y="0" radius="2.8575" width="0.254" layer="51"/>
<circle x="0" y="0" radius="4.1275" width="0.254" layer="21"/>
<circle x="0" y="0" radius="4.1275" width="0" layer="39"/>
<circle x="0" y="0" radius="3.81" width="0" layer="41"/>
<text x="2.8575" y="2.8575" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="3.175" y="-3.81" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<hole x="0" y="0" drill="3.175"/>
</package>
<package name="#4/.400-BARE+STD_TOOL_CLEARANCE">
<description>1/8" hole without plating for #4 screw&lt;br&gt;
Includes 0.400" outline for 1/4" (standard) #4 nut-tool. If nut driving is not required, the 0.300" outline may be used.</description>
<wire x1="-1.8331" y1="3.175" x2="1.8331" y2="3.175" width="0.127" layer="51"/>
<wire x1="1.8331" y1="3.175" x2="3.6662" y2="0" width="0.127" layer="51"/>
<wire x1="3.6662" y1="0" x2="1.8331" y2="-3.175" width="0.127" layer="51"/>
<wire x1="1.8331" y1="-3.175" x2="-1.8331" y2="-3.175" width="0.127" layer="51"/>
<wire x1="-1.8331" y1="-3.175" x2="-3.6661" y2="0" width="0.127" layer="51"/>
<wire x1="-3.6661" y1="0" x2="-1.8331" y2="3.175" width="0.127" layer="51"/>
<circle x="0" y="0" radius="2.8575" width="0.254" layer="51"/>
<circle x="0" y="0" radius="5.08" width="0.254" layer="21"/>
<circle x="0" y="0" radius="5.08" width="0" layer="39"/>
<circle x="0" y="0" radius="3.81" width="0" layer="41"/>
<text x="4.1275" y="3.4925" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="4.445" y="-3.81" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<hole x="0" y="0" drill="3.175"/>
</package>
</packages>
<symbols>
<symbol name="HOLE+SCREWHEAD">
<wire x1="-1.6256" y1="1.8542" x2="1.8796" y2="-1.6002" width="0.254" layer="94"/>
<wire x1="-1.905" y1="1.6256" x2="1.6256" y2="-1.8796" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="1.27" width="0.254" layer="94" curve="90"/>
<wire x1="-1.27" y1="0" x2="0" y2="-1.27" width="0.254" layer="94" curve="90"/>
<circle x="0" y="0" radius="2.54" width="0.254" layer="94"/>
<text x="1.27" y="2.54" size="1.27" layer="95">&gt;Name</text>
<text x="2.54" y="-2.54" size="1.27" layer="96">&gt;Value</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="#4-BARE_MOUNTING_HOLE">
<description>1/8" drill hole for #4 screw mount</description>
<gates>
<gate name="MT" symbol="HOLE+SCREWHEAD" x="0" y="0"/>
</gates>
<devices>
<device name="/.225" package="#4/.225-BARE+HEAD_OR_SMALL_NUT">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/.250" package="#4/.250-BARE+STD_WASHER">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/.300" package="#4/.300-BARE+STD_NUT_OR_STAR_WASHER">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/.325" package="#4/.325-BARE+SMALL_TOOL_CLEARANCE">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/.400" package="#4/.400-BARE+STD_TOOL_CLEARANCE">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="frames">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="FRAME_B_L">
<frame x1="0" y1="0" x2="431.8" y2="279.4" columns="9" rows="6" layer="94" border-bottom="no"/>
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
<text x="1.27" y="1.27" size="2.54" layer="94" font="vector">Date:</text>
<text x="12.7" y="1.27" size="2.54" layer="94" font="vector">&gt;LAST_DATE_TIME</text>
<text x="72.39" y="1.27" size="2.54" layer="94" font="vector">Sheet:</text>
<text x="86.36" y="1.27" size="2.54" layer="94" font="vector">&gt;SHEET</text>
<text x="88.9" y="11.43" size="2.54" layer="94" font="vector">REV:</text>
<text x="1.27" y="19.05" size="2.54" layer="94" font="vector">TITLE:</text>
<text x="1.27" y="11.43" size="2.54" layer="94" font="vector">Document Number:</text>
<text x="17.78" y="19.05" size="2.54" layer="94" font="vector">&gt;DRAWING_NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="FRAME_B_L" prefix="FRAME" uservalue="yes">
<description>&lt;b&gt;FRAME&lt;/b&gt; B Size , 11 x 17 INCH, Landscape&lt;p&gt;</description>
<gates>
<gate name="G$1" symbol="FRAME_B_L" x="0" y="0" addlevel="always"/>
<gate name="G$2" symbol="DOCFIELD" x="325.12" y="0" addlevel="always"/>
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
<library name="supply1">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
 GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
 Please keep in mind, that these devices are necessary for the
 automatic wiring of the supply signals.&lt;p&gt;
 The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
 In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="GND">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="GND" x="0" y="0"/>
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
<part name="U$1" library="mount" deviceset="#4-BARE_MOUNTING_HOLE" device="/.300"/>
<part name="U$2" library="mount" deviceset="#4-BARE_MOUNTING_HOLE" device="/.300"/>
<part name="U$3" library="mount" deviceset="#4-BARE_MOUNTING_HOLE" device="/.300"/>
<part name="U$4" library="mount" deviceset="#4-BARE_MOUNTING_HOLE" device="/.300"/>
<part name="U$5" library="mount" deviceset="#4-BARE_MOUNTING_HOLE" device="/.300"/>
<part name="FRAME1" library="frames" deviceset="FRAME_B_L" device=""/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="GND5" library="supply1" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="MT" x="55.88" y="58.42"/>
<instance part="U$2" gate="MT" x="55.88" y="50.8"/>
<instance part="U$3" gate="MT" x="55.88" y="43.18"/>
<instance part="U$4" gate="MT" x="55.88" y="35.56"/>
<instance part="U$5" gate="MT" x="55.88" y="27.94"/>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="FRAME1" gate="G$2" x="325.12" y="0"/>
<instance part="GND1" gate="1" x="48.26" y="68.58"/>
<instance part="GND2" gate="1" x="55.88" y="68.58"/>
<instance part="GND3" gate="1" x="63.5" y="68.58"/>
<instance part="GND4" gate="1" x="71.12" y="68.58"/>
<instance part="GND5" gate="1" x="78.74" y="68.58"/>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
