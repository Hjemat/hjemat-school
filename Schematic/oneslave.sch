<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.5.0">
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
<layer number="51" name="tDocu" color="6" fill="1" visible="no" active="no"/>
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
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="linear-technology">
<description>&lt;b&gt;Linear Technology Devices&lt;/b&gt;&lt;p&gt;
http://www.linear-tech.com&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL08">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="5.08" y1="2.921" x2="-5.08" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.921" x2="5.08" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="5.08" y1="2.921" x2="5.08" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="2.921" x2="-5.08" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.921" x2="-5.08" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.016" x2="-5.08" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-5.334" y="-2.921" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-3.556" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SOIC8">
<description>&lt;b&gt;Small Outline IC&lt;/b&gt;</description>
<wire x1="2.4" y1="1.9" x2="2.4" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="2.4" y1="-1.4" x2="2.4" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="2.4" y1="-1.9" x2="-2.4" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="-2.4" y1="-1.9" x2="-2.4" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="-2.4" y1="-1.4" x2="-2.4" y2="1.9" width="0.2032" layer="51"/>
<wire x1="-2.4" y1="1.9" x2="2.4" y2="1.9" width="0.2032" layer="51"/>
<wire x1="2.4" y1="-1.4" x2="-2.4" y2="-1.4" width="0.2032" layer="51"/>
<smd name="2" x="-0.635" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="7" x="-0.635" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="1" x="-1.905" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="3" x="0.635" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="4" x="1.905" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="8" x="-1.905" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="6" x="0.635" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="5" x="1.905" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<text x="-2.667" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.937" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.15" y1="-3.1" x2="-1.66" y2="-2" layer="51"/>
<rectangle x1="-0.88" y1="-3.1" x2="-0.39" y2="-2" layer="51"/>
<rectangle x1="0.39" y1="-3.1" x2="0.88" y2="-2" layer="51"/>
<rectangle x1="1.66" y1="-3.1" x2="2.15" y2="-2" layer="51"/>
<rectangle x1="1.66" y1="2" x2="2.15" y2="3.1" layer="51"/>
<rectangle x1="0.39" y1="2" x2="0.88" y2="3.1" layer="51"/>
<rectangle x1="-0.88" y1="2" x2="-0.39" y2="3.1" layer="51"/>
<rectangle x1="-2.15" y1="2" x2="-1.66" y2="3.1" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="LTC485">
<wire x1="-10.16" y1="12.7" x2="10.16" y2="12.7" width="0.254" layer="94"/>
<wire x1="10.16" y1="12.7" x2="10.16" y2="-17.78" width="0.254" layer="94"/>
<wire x1="10.16" y1="-17.78" x2="-10.16" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-17.78" x2="-10.16" y2="12.7" width="0.254" layer="94"/>
<text x="-10.16" y="13.97" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="-20.32" size="1.778" layer="96">&gt;VALUE</text>
<pin name="VCC" x="12.7" y="10.16" length="short" direction="in" rot="R180"/>
<pin name="GND" x="12.7" y="-15.24" length="short" direction="in" rot="R180"/>
<pin name="RO" x="-12.7" y="10.16" length="short" direction="out"/>
<pin name="!RE" x="-12.7" y="2.54" length="short" direction="in"/>
<pin name="DE" x="-12.7" y="-7.62" length="short" direction="in"/>
<pin name="DI" x="-12.7" y="-15.24" length="short" direction="in"/>
<pin name="A" x="12.7" y="2.54" length="short" rot="R180"/>
<pin name="B" x="12.7" y="-7.62" length="short" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LTC485" prefix="IC">
<description>&lt;b&gt;Low Power RS485 Interface Transceiver&lt;/b&gt;&lt;p&gt;
Source: http://www.linear.com/pc/downloadDocument.do?navId=H0,C1,C1007,C1017,P2064,D1718</description>
<gates>
<gate name="G$1" symbol="LTC485" x="0" y="0"/>
</gates>
<devices>
<device name="N" package="DIL08">
<connects>
<connect gate="G$1" pin="!RE" pad="2"/>
<connect gate="G$1" pin="A" pad="6"/>
<connect gate="G$1" pin="B" pad="7"/>
<connect gate="G$1" pin="DE" pad="3"/>
<connect gate="G$1" pin="DI" pad="4"/>
<connect gate="G$1" pin="GND" pad="5"/>
<connect gate="G$1" pin="RO" pad="1"/>
<connect gate="G$1" pin="VCC" pad="8"/>
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
<device name="S" package="SOIC8">
<connects>
<connect gate="G$1" pin="!RE" pad="2"/>
<connect gate="G$1" pin="A" pad="6"/>
<connect gate="G$1" pin="B" pad="7"/>
<connect gate="G$1" pin="DE" pad="3"/>
<connect gate="G$1" pin="DI" pad="4"/>
<connect gate="G$1" pin="GND" pad="5"/>
<connect gate="G$1" pin="RO" pad="1"/>
<connect gate="G$1" pin="VCC" pad="8"/>
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
</devices>
</deviceset>
</devicesets>
</library>
<library name="docu-dummy">
<description>Dummy symbols</description>
<packages>
</packages>
<symbols>
<symbol name="RESISTOR">
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-5.08" y1="0" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="5.08" y2="0" width="0.1524" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="R" prefix="R">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
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
<library name="supply2">
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
<symbol name="VCC">
<circle x="0" y="1.27" radius="1.27" width="0.254" layer="94"/>
<text x="-1.905" y="3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="GND">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<text x="-1.905" y="-3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="VCC" prefix="SUPPLY">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
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
<deviceset name="GND" prefix="SUPPLY">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
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
</devicesets>
</library>
<library name="diode">
<description>&lt;b&gt;Diodes&lt;/b&gt;&lt;p&gt;
Based on the following sources:
&lt;ul&gt;
&lt;li&gt;Motorola : www.onsemi.com
&lt;li&gt;Fairchild : www.fairchildsemi.com
&lt;li&gt;Philips : www.semiconductors.com
&lt;li&gt;Vishay : www.vishay.de
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DO41-10">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 2.54 mm, horizontal, grid 10.16 mm</description>
<wire x1="2.032" y1="-1.27" x2="-2.032" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-1.27" x2="2.032" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.27" x2="2.032" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.27" x2="-2.032" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.762" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.762" layer="51"/>
<wire x1="-0.635" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<pad name="A" x="5.08" y="0" drill="1.1176"/>
<pad name="C" x="-5.08" y="0" drill="1.1176"/>
<text x="-2.032" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.27" x2="-1.143" y2="1.27" layer="21"/>
<rectangle x1="2.032" y1="-0.381" x2="3.937" y2="0.381" layer="21"/>
<rectangle x1="-3.937" y1="-0.381" x2="-2.032" y2="0.381" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="D">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<pin name="A" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="1N4004" prefix="D">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
general purpose rectifier, 1 A</description>
<gates>
<gate name="1" symbol="D" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DO41-10">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="battery">
<description>&lt;b&gt;Lithium Batteries and NC Accus&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="CELL_RETAINER_11.6MM">
<description>&lt;b&gt;11.6mm PC BUTTON CELL RETAINER, high 5.97mm&lt;/b&gt;&lt;p&gt;
KEYSTONE ELECTRONICS CORP.&lt;br&gt;
&lt;a href="http://www.farnell.com/cad/1718310.pdf&gt; Dat asheet &lt;/a&gt;</description>
<pad name="P+@1" x="-6.605" y="0" drill="1.85" diameter="2.54"/>
<pad name="P+@2" x="6.605" y="0" drill="1.85" diameter="2.54"/>
<smd name="N-" x="0" y="0" dx="3.96" dy="3.96" layer="1"/>
<wire x1="-6.536475" y1="-3.526875" x2="-6.536475" y2="3.5739" width="0.15" layer="51"/>
<wire x1="-6.536475" y1="3.5739" x2="-6.30135" y2="3.5739" width="0.15" layer="21"/>
<wire x1="-6.30135" y1="3.5739" x2="-3.9501" y2="5.125725" width="0.15" layer="21" curve="-123.764696"/>
<wire x1="-3.9501" y1="5.125725" x2="4.04415" y2="5.125725" width="0.15" layer="21" curve="74.818551"/>
<wire x1="4.04415" y1="5.125725" x2="6.348375" y2="3.5739" width="0.15" layer="21" curve="-126.188198"/>
<wire x1="6.348375" y1="3.5739" x2="6.630525" y2="3.5739" width="0.15" layer="21"/>
<wire x1="6.630525" y1="3.5739" x2="6.630525" y2="-3.526875" width="0.15" layer="51"/>
<wire x1="6.630525" y1="-3.526875" x2="6.348375" y2="-3.526875" width="0.15" layer="21"/>
<wire x1="6.348375" y1="-3.526875" x2="3.5739" y2="-6.30135" width="0.15" layer="21"/>
<wire x1="3.5739" y1="-6.30135" x2="3.5739" y2="-6.67755" width="0.15" layer="21"/>
<wire x1="3.5739" y1="-6.67755" x2="-3.47985" y2="-6.67755" width="0.15" layer="21"/>
<wire x1="-3.47985" y1="-6.67755" x2="-3.47985" y2="-6.442425" width="0.15" layer="51"/>
<wire x1="-3.47985" y1="-6.442425" x2="-6.3954" y2="-3.526875" width="0.15" layer="21"/>
<wire x1="-6.3954" y1="-3.526875" x2="-6.536475" y2="-3.526875" width="0.15" layer="21"/>
<wire x1="-6.5835" y1="0.799425" x2="-7.288875" y2="0.799425" width="0.15" layer="51"/>
<wire x1="-7.288875" y1="0.799425" x2="-7.288875" y2="-0.7524" width="0.15" layer="51"/>
<wire x1="-7.288875" y1="-0.7524" x2="-6.630525" y2="-0.7524" width="0.15" layer="51"/>
<wire x1="6.67755" y1="0.799425" x2="7.42995" y2="0.799425" width="0.15" layer="51"/>
<wire x1="7.42995" y1="0.799425" x2="7.42995" y2="-0.7524" width="0.15" layer="51"/>
<wire x1="7.42995" y1="-0.7524" x2="6.67755" y2="-0.7524" width="0.15" layer="51"/>
<wire x1="-3.903075" y1="3.1977" x2="-3.903075" y2="-1.59885" width="0.15" layer="21"/>
<wire x1="-3.903075" y1="-1.59885" x2="-2.304225" y2="-1.59885" width="0.15" layer="21" curve="180"/>
<wire x1="-2.304225" y1="-1.59885" x2="-2.304225" y2="3.1977" width="0.15" layer="21"/>
<wire x1="2.35125" y1="3.150675" x2="2.35125" y2="-1.457775" width="0.15" layer="21"/>
<wire x1="2.35125" y1="-1.457775" x2="3.9501" y2="-1.457775" width="0.15" layer="21" curve="180"/>
<wire x1="3.9501" y1="-1.457775" x2="3.9501" y2="3.150675" width="0.15" layer="21"/>
<wire x1="-3.9501" y1="0.1881" x2="-2.210175" y2="0.1881" width="0.15" layer="21" curve="307.28248"/>
<wire x1="1.3167" y1="-2.210175" x2="4.04415" y2="0.141075" width="0.15" layer="51" curve="225.871155"/>
<wire x1="-3.714975" y1="0.141075" x2="-2.492325" y2="0.141075" width="0.15" layer="21"/>
<wire x1="-3.620925" y1="-0.047025" x2="-2.586375" y2="-0.047025" width="0.15" layer="21"/>
<wire x1="-3.526875" y1="-0.235125" x2="-2.680425" y2="-0.235125" width="0.15" layer="21"/>
<wire x1="-3.714975" y1="3.10365" x2="-2.492325" y2="3.10365" width="0.15" layer="21"/>
<wire x1="-3.620925" y1="2.91555" x2="-2.586375" y2="2.91555" width="0.15" layer="21"/>
<wire x1="-3.526875" y1="2.72745" x2="-2.680425" y2="2.72745" width="0.15" layer="21"/>
<wire x1="2.586375" y1="3.10365" x2="3.809025" y2="3.10365" width="0.15" layer="21"/>
<wire x1="2.680425" y1="2.91555" x2="3.714975" y2="2.91555" width="0.15" layer="21"/>
<wire x1="2.774475" y1="2.72745" x2="3.620925" y2="2.72745" width="0.15" layer="21"/>
<wire x1="2.53935" y1="0.141075" x2="3.762" y2="0.141075" width="0.15" layer="21"/>
<wire x1="2.6334" y1="-0.047025" x2="3.66795" y2="-0.047025" width="0.15" layer="21"/>
<wire x1="2.72745" y1="-0.235125" x2="3.5739" y2="-0.235125" width="0.15" layer="21"/>
<wire x1="-1.78695" y1="5.407875" x2="-0.7524" y2="5.643" width="0.15" layer="21" curve="-10.469625"/>
<wire x1="-0.1881" y1="5.690025" x2="0.1881" y2="5.690025" width="0.15" layer="21"/>
<wire x1="-2.774475" y1="4.98465" x2="-3.10365" y2="4.79655" width="0.15" layer="21"/>
<wire x1="-3.5739" y1="4.467375" x2="-4.373325" y2="3.714975" width="0.15" layer="21" curve="10.45122"/>
<wire x1="-4.749525" y1="3.244725" x2="-5.0787" y2="2.72745" width="0.15" layer="21" curve="9.79645"/>
<wire x1="-5.4549" y1="1.928025" x2="-5.690025" y2="1.1286" width="0.15" layer="51" curve="7.421202"/>
<wire x1="-5.54895" y1="-1.928025" x2="-5.784075" y2="-0.893475" width="0.15" layer="51" curve="-10.469625"/>
<wire x1="-5.8311" y1="-0.329175" x2="-5.8311" y2="0.047025" width="0.15" layer="51"/>
<wire x1="-5.125725" y1="-2.91555" x2="-4.937625" y2="-3.244725" width="0.15" layer="21"/>
<wire x1="-4.60845" y1="-3.714975" x2="-3.85605" y2="-4.5144" width="0.15" layer="21" curve="10.45122"/>
<wire x1="-3.3858" y1="-4.8906" x2="-2.868525" y2="-5.219775" width="0.15" layer="21" curve="9.79645"/>
<wire x1="-2.0691" y1="-5.595975" x2="-1.269675" y2="-5.8311" width="0.15" layer="21" curve="7.421202"/>
<wire x1="1.78695" y1="-5.690025" x2="0.7524" y2="-5.92515" width="0.15" layer="21" curve="-10.469625"/>
<wire x1="0.1881" y1="-5.972175" x2="-0.1881" y2="-5.972175" width="0.15" layer="21"/>
<wire x1="2.774475" y1="-5.2668" x2="3.10365" y2="-5.0787" width="0.15" layer="21"/>
<wire x1="3.5739" y1="-4.749525" x2="4.373325" y2="-3.997125" width="0.15" layer="21" curve="10.45122"/>
<wire x1="4.749525" y1="-3.526875" x2="5.0787" y2="-3.0096" width="0.15" layer="21" curve="9.79645"/>
<wire x1="5.4549" y1="-2.210175" x2="5.690025" y2="-1.41075" width="0.15" layer="51" curve="7.421202"/>
<wire x1="5.54895" y1="1.645875" x2="5.784075" y2="0.611325" width="0.15" layer="51" curve="-10.469625"/>
<wire x1="5.8311" y1="0.047025" x2="5.8311" y2="-0.329175" width="0.15" layer="51"/>
<wire x1="5.125725" y1="2.6334" x2="4.937625" y2="2.962575" width="0.15" layer="21"/>
<wire x1="4.60845" y1="3.432825" x2="3.85605" y2="4.23225" width="0.15" layer="21" curve="10.45122"/>
<wire x1="3.3858" y1="4.60845" x2="2.868525" y2="4.937625" width="0.15" layer="21" curve="9.79645"/>
<wire x1="2.0691" y1="5.313825" x2="1.269675" y2="5.54895" width="0.15" layer="21" curve="7.421202"/>
<wire x1="-3.9501" y1="0.1881" x2="-1.22265" y2="-2.210175" width="0.15" layer="51" curve="224.339363"/>
<wire x1="2.304225" y1="0.141075" x2="4.04415" y2="0.141075" width="0.15" layer="21" curve="307.28248"/>
<text x="-3.338775" y="5.8311" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-3.5739" y="-8.55855" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<wire x1="-6.536475" y1="1.645875" x2="-6.536475" y2="3.5739" width="0.15" layer="21"/>
<wire x1="6.630525" y1="3.5739" x2="6.630525" y2="1.59885" width="0.15" layer="21"/>
<wire x1="-6.536475" y1="-3.526875" x2="-6.536475" y2="-1.59885" width="0.15" layer="21"/>
<wire x1="6.630525" y1="-1.551825" x2="6.630525" y2="-3.526875" width="0.15" layer="21"/>
<rectangle x1="-0.1881" y1="-5.595975" x2="0.1881" y2="-3.3858" layer="21"/>
<rectangle x1="-0.2116125" y1="-5.5724625" x2="0.1645875" y2="-3.3622875" layer="21" rot="R90"/>
</package>
</packages>
<symbols>
<symbol name="1V2">
<wire x1="-0.635" y1="0.635" x2="-0.635" y2="0" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="0" x2="-0.635" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-0.635" width="0.4064" layer="94"/>
<wire x1="0.635" y1="2.54" x2="0.635" y2="0" width="0.4064" layer="94"/>
<wire x1="0.635" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="0.635" y1="0" x2="0.635" y2="-2.54" width="0.4064" layer="94"/>
<pin name="+" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="-" x="-5.08" y="0" visible="pad" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="BATTERY-HOLDER_11.6MM" prefix="G">
<description>&lt;b&gt;11.6mm PC BUTTON CELL RETAINER, high 5.97mm&lt;/b&gt;&lt;p&gt;
KEYSTONE ELECTRONICS CORP.&lt;br&gt;
&lt;a href="http://www.farnell.com/cad/1718310.pdf"&gt; Data sheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="1V2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CELL_RETAINER_11.6MM">
<connects>
<connect gate="G$1" pin="+" pad="P+@1 P+@2"/>
<connect gate="G$1" pin="-" pad="N-"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="KEYSTONE" constant="no"/>
<attribute name="MPN" value="2997" constant="no"/>
<attribute name="OC_FARNELL" value="2293265" constant="no"/>
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
<part name="MASTER" library="linear-technology" deviceset="LTC485" device="N"/>
<part name="R1" library="docu-dummy" deviceset="R" device=""/>
<part name="SLAVE1" library="linear-technology" deviceset="LTC485" device="N"/>
<part name="R2" library="docu-dummy" deviceset="R" device=""/>
<part name="SUPPLY1" library="supply2" deviceset="VCC" device=""/>
<part name="SUPPLY2" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY3" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY4" library="supply2" deviceset="VCC" device=""/>
<part name="R3" library="docu-dummy" deviceset="R" device=""/>
<part name="D1" library="diode" deviceset="1N4004" device=""/>
<part name="SUPPLY5" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY6" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY7" library="supply2" deviceset="GND" device=""/>
<part name="R4" library="docu-dummy" deviceset="R" device=""/>
<part name="SUPPLY8" library="supply2" deviceset="VCC" device=""/>
<part name="G1" library="battery" deviceset="BATTERY-HOLDER_11.6MM" device=""/>
<part name="SUPPLY9" library="supply2" deviceset="VCC" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<wire x1="0" y1="86.36" x2="10.16" y2="86.36" width="0.1524" layer="90"/>
<wire x1="0" y1="60.96" x2="10.16" y2="60.96" width="0.1524" layer="90"/>
<wire x1="0" y1="144.78" x2="10.16" y2="144.78" width="0.1524" layer="90"/>
<wire x1="0" y1="119.38" x2="10.16" y2="119.38" width="0.1524" layer="90"/>
<wire x1="-40.64" y1="86.36" x2="-43.18" y2="86.36" width="0.1524" layer="90"/>
<wire x1="-25.4" y1="78.74" x2="-25.4" y2="60.96" width="0.1524" layer="90"/>
<wire x1="-25.4" y1="78.74" x2="-43.18" y2="78.74" width="0.1524" layer="90"/>
<wire x1="-25.4" y1="137.16" x2="-25.4" y2="127" width="0.1524" layer="90"/>
<wire x1="-25.4" y1="127" x2="-40.64" y2="127" width="0.1524" layer="90"/>
<wire x1="-25.4" y1="119.38" x2="-50.8" y2="119.38" width="0.1524" layer="90"/>
<wire x1="-58.42" y1="119.38" x2="-60.96" y2="119.38" width="0.1524" layer="90"/>
</plain>
<instances>
<instance part="MASTER" gate="G$1" x="-12.7" y="134.62"/>
<instance part="R1" gate="G$1" x="0" y="73.66" rot="R90"/>
<instance part="SLAVE1" gate="G$1" x="-12.7" y="76.2"/>
<instance part="R2" gate="G$1" x="0" y="132.08" rot="R90"/>
<instance part="SUPPLY1" gate="G$1" x="10.16" y="88.9"/>
<instance part="SUPPLY2" gate="GND" x="10.16" y="58.42"/>
<instance part="SUPPLY3" gate="GND" x="10.16" y="116.84"/>
<instance part="SUPPLY4" gate="G$1" x="10.16" y="147.32"/>
<instance part="R3" gate="G$1" x="-30.48" y="86.36"/>
<instance part="D1" gate="1" x="-38.1" y="86.36" rot="R180"/>
<instance part="SUPPLY5" gate="GND" x="-43.18" y="83.82"/>
<instance part="SUPPLY6" gate="GND" x="-43.18" y="76.2"/>
<instance part="SUPPLY7" gate="GND" x="-35.56" y="109.22"/>
<instance part="R4" gate="G$1" x="-35.56" y="114.3" rot="R90"/>
<instance part="SUPPLY8" gate="G$1" x="-40.64" y="129.54"/>
<instance part="G1" gate="G$1" x="-53.34" y="119.38"/>
<instance part="SUPPLY9" gate="G$1" x="-60.96" y="121.92"/>
</instances>
<busses>
</busses>
<nets>
<net name="A" class="0">
<segment>
<pinref part="MASTER" gate="G$1" pin="A"/>
<wire x1="0" y1="137.16" x2="10.16" y2="137.16" width="0.1524" layer="91"/>
<junction x="10.16" y="137.16"/>
<label x="10.16" y="139.7" size="1.4224" layer="95"/>
</segment>
<segment>
<pinref part="SLAVE1" gate="G$1" pin="A"/>
<wire x1="0" y1="78.74" x2="10.16" y2="78.74" width="0.1524" layer="91"/>
<junction x="10.16" y="78.74"/>
<label x="10.16" y="81.28" size="1.4224" layer="95"/>
</segment>
</net>
<net name="B" class="0">
<segment>
<pinref part="MASTER" gate="G$1" pin="B"/>
<wire x1="10.16" y1="127" x2="0" y2="127" width="0.1524" layer="91"/>
<junction x="10.16" y="127"/>
<label x="10.16" y="129.54" size="1.4224" layer="95"/>
</segment>
<segment>
<pinref part="SLAVE1" gate="G$1" pin="B"/>
<wire x1="0" y1="68.58" x2="10.16" y2="68.58" width="0.1524" layer="91"/>
<junction x="10.16" y="68.58"/>
<label x="10.16" y="71.12" size="1.4224" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
