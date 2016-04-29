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
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
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
<library name="Arduino-AVR">
<description>&lt;b&gt;Arduino Microcontrollers&lt;/b&gt;
&lt;p&gt;
Atmel ATmega8, ATmega168: 8-bit AVR microcontrollers
&lt;p&gt;&lt;ul&gt;
&lt;li&gt;&lt;i&gt;ATmega8 was used on the original Arduino Serial and USB boards&lt;br&gt;
- 28-pin PDIP (32-lead packages also included)&lt;/i&gt;
&lt;li&gt;ATmega168 for current Arduino Diecimila and NG boards&lt;br&gt;
 - 28-pin PDIP
&lt;li&gt;ATMEGA168 for the Arduino Nano, Mini, LilyPad, Pro and so forth&lt;br&gt;
- 32-lead TQFP and 32-pad QFN/MLF
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;from Rob Faludi: www.faludi.com/projects&lt;/p&gt;</description>
<packages>
<package name="DIL28-3">
<description>&lt;B&gt;Dual In Line&lt;/B&gt; 0.3 inch</description>
<wire x1="-18.542" y1="-0.635" x2="-18.542" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="0.635" x2="-18.542" y2="-0.635" width="0.1524" layer="21" curve="-180"/>
<wire x1="-18.542" y1="-2.794" x2="18.542" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="2.794" x2="-18.542" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="2.794" x2="18.542" y2="2.794" width="0.1524" layer="21"/>
<wire x1="18.542" y1="2.794" x2="18.542" y2="-2.794" width="0.1524" layer="21"/>
<pad name="1" x="-16.51" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-13.97" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-11.43" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="11.43" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="13.97" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="16.51" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="16.51" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="13.97" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="17" x="11.43" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="18" x="8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="19" x="6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="20" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="21" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="22" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="23" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="24" x="-6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="25" x="-8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="26" x="-11.43" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="27" x="-13.97" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="28" x="-16.51" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-19.2024" y="-2.54" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-15.875" y="-0.635" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="ATMEGA168">
<wire x1="-25.4" y1="30.48" x2="-5.08" y2="30.48" width="0.254" layer="94"/>
<wire x1="-5.08" y1="30.48" x2="-5.08" y2="-40.64" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-40.64" x2="-25.4" y2="-40.64" width="0.254" layer="94"/>
<wire x1="-25.4" y1="-40.64" x2="-25.4" y2="30.48" width="0.254" layer="94"/>
<text x="-25.4" y="33.02" size="1.778" layer="95" rot="MR180">&gt;NAME</text>
<text x="-25.4" y="-43.18" size="1.778" layer="96">&gt;VALUE</text>
<pin name="PB1" x="0" y="-38.1" length="middle" rot="R180"/>
<pin name="PD2" x="-30.48" y="12.7" length="middle"/>
<pin name="PD3" x="-30.48" y="7.62" length="middle"/>
<pin name="GND" x="-30.48" y="-7.62" length="middle" direction="pwr"/>
<pin name="VCC" x="-30.48" y="-2.54" length="middle" direction="pwr"/>
<pin name="GND1" x="0" y="-2.54" length="middle" direction="pwr" rot="R180"/>
<pin name="PB6" x="-30.48" y="-12.7" length="middle" direction="pas"/>
<pin name="PD4" x="-30.48" y="2.54" length="middle" direction="pas"/>
<pin name="PB2" x="0" y="-33.02" length="middle" rot="R180"/>
<pin name="PB3" x="0" y="-27.94" length="middle" rot="R180"/>
<pin name="PB4" x="0" y="-22.86" length="middle" rot="R180"/>
<pin name="PB5" x="0" y="-17.78" length="middle" rot="R180"/>
<pin name="AVCC" x="0" y="-12.7" length="middle" rot="R180"/>
<pin name="AREF" x="0" y="-7.62" length="middle" rot="R180"/>
<pin name="PC0" x="0" y="2.54" length="middle" rot="R180"/>
<pin name="PD5" x="-30.48" y="-22.86" length="middle"/>
<pin name="PD7" x="-30.48" y="-33.02" length="middle"/>
<pin name="PB0" x="-30.48" y="-38.1" length="middle"/>
<pin name="PD6" x="-30.48" y="-27.94" length="middle"/>
<pin name="TXD" x="-30.48" y="17.78" length="middle"/>
<pin name="RXD" x="-30.48" y="22.86" length="middle"/>
<pin name="PC3" x="0" y="17.78" length="middle" rot="R180"/>
<pin name="PC2" x="0" y="12.7" length="middle" rot="R180"/>
<pin name="PC1" x="0" y="7.62" length="middle" rot="R180"/>
<pin name="PB7" x="-30.48" y="-17.78" length="middle"/>
<pin name="PC4" x="0" y="22.86" length="middle" rot="R180"/>
<pin name="PC5" x="0" y="27.94" length="middle" rot="R180"/>
<pin name="PC6" x="-30.48" y="27.94" length="middle"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ATMEGA328P" prefix="IC">
<gates>
<gate name="1" symbol="ATMEGA168" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIL28-3">
<connects>
<connect gate="1" pin="AREF" pad="13"/>
<connect gate="1" pin="AVCC" pad="14"/>
<connect gate="1" pin="GND" pad="8"/>
<connect gate="1" pin="GND1" pad="22"/>
<connect gate="1" pin="PB0" pad="5"/>
<connect gate="1" pin="PB1" pad="19"/>
<connect gate="1" pin="PB2" pad="18"/>
<connect gate="1" pin="PB3" pad="17"/>
<connect gate="1" pin="PB4" pad="16"/>
<connect gate="1" pin="PB5" pad="15"/>
<connect gate="1" pin="PB6" pad="21"/>
<connect gate="1" pin="PB7" pad="25"/>
<connect gate="1" pin="PC0" pad="12"/>
<connect gate="1" pin="PC1" pad="26"/>
<connect gate="1" pin="PC2" pad="27"/>
<connect gate="1" pin="PC3" pad="28"/>
<connect gate="1" pin="PC4" pad="24"/>
<connect gate="1" pin="PC5" pad="23"/>
<connect gate="1" pin="PC6" pad="1"/>
<connect gate="1" pin="PD2" pad="10"/>
<connect gate="1" pin="PD3" pad="9"/>
<connect gate="1" pin="PD4" pad="20"/>
<connect gate="1" pin="PD5" pad="11"/>
<connect gate="1" pin="PD6" pad="4"/>
<connect gate="1" pin="PD7" pad="6"/>
<connect gate="1" pin="RXD" pad="2"/>
<connect gate="1" pin="TXD" pad="3"/>
<connect gate="1" pin="VCC" pad="7"/>
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
<part name="MASTER" library="linear-technology" deviceset="LTC485" device="N"/>
<part name="R1" library="docu-dummy" deviceset="R" device=""/>
<part name="SLAVE1" library="linear-technology" deviceset="LTC485" device="N"/>
<part name="R2" library="docu-dummy" deviceset="R" device=""/>
<part name="SUPPLY1" library="supply2" deviceset="VCC" device=""/>
<part name="SUPPLY2" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY3" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY4" library="supply2" deviceset="VCC" device=""/>
<part name="SLAVE2" library="linear-technology" deviceset="LTC485" device="N"/>
<part name="SLAVE3" library="linear-technology" deviceset="LTC485" device="N"/>
<part name="SUPPLY10" library="supply2" deviceset="VCC" device=""/>
<part name="SUPPLY11" library="supply2" deviceset="GND" device=""/>
<part name="R5" library="docu-dummy" deviceset="R" device=""/>
<part name="D2" library="diode" deviceset="1N4004" device=""/>
<part name="SUPPLY12" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY13" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY14" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY15" library="supply2" deviceset="VCC" device=""/>
<part name="R6" library="docu-dummy" deviceset="R" device=""/>
<part name="D3" library="diode" deviceset="1N4004" device=""/>
<part name="SUPPLY16" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY17" library="supply2" deviceset="GND" device=""/>
<part name="R7" library="docu-dummy" deviceset="R" device=""/>
<part name="R8" library="docu-dummy" deviceset="R" device=""/>
<part name="IC1" library="Arduino-AVR" deviceset="ATMEGA328P" device=""/>
<part name="IC2" library="Arduino-AVR" deviceset="ATMEGA328P" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<wire x1="0" y1="86.36" x2="10.16" y2="86.36" width="0.1524" layer="90"/>
<wire x1="0" y1="60.96" x2="10.16" y2="60.96" width="0.1524" layer="90"/>
<wire x1="0" y1="144.78" x2="10.16" y2="144.78" width="0.1524" layer="90"/>
<wire x1="0" y1="119.38" x2="10.16" y2="119.38" width="0.1524" layer="90"/>
<wire x1="83.82" y1="86.36" x2="88.9" y2="86.36" width="0.1524" layer="90"/>
<wire x1="83.82" y1="60.96" x2="88.9" y2="60.96" width="0.1524" layer="90"/>
<wire x1="58.42" y1="60.96" x2="58.42" y2="78.74" width="0.1524" layer="90"/>
<wire x1="58.42" y1="78.74" x2="43.18" y2="78.74" width="0.1524" layer="90"/>
<wire x1="83.82" y1="144.78" x2="91.44" y2="144.78" width="0.1524" layer="90"/>
<wire x1="83.82" y1="119.38" x2="91.44" y2="119.38" width="0.1524" layer="90"/>
<wire x1="58.42" y1="119.38" x2="58.42" y2="137.16" width="0.1524" layer="90"/>
<wire x1="58.42" y1="137.16" x2="43.18" y2="137.16" width="0.1524" layer="90"/>
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
<instance part="SLAVE2" gate="G$1" x="71.12" y="76.2"/>
<instance part="SLAVE3" gate="G$1" x="71.12" y="134.62"/>
<instance part="SUPPLY10" gate="G$1" x="88.9" y="88.9"/>
<instance part="SUPPLY11" gate="GND" x="88.9" y="58.42"/>
<instance part="R5" gate="G$1" x="53.34" y="86.36"/>
<instance part="D2" gate="1" x="45.72" y="86.36" rot="R180"/>
<instance part="SUPPLY12" gate="GND" x="43.18" y="83.82"/>
<instance part="SUPPLY13" gate="GND" x="43.18" y="76.2"/>
<instance part="SUPPLY14" gate="GND" x="91.44" y="116.84"/>
<instance part="SUPPLY15" gate="G$1" x="91.44" y="147.32"/>
<instance part="R6" gate="G$1" x="53.34" y="144.78"/>
<instance part="D3" gate="1" x="45.72" y="144.78" rot="R180"/>
<instance part="SUPPLY16" gate="GND" x="43.18" y="142.24"/>
<instance part="SUPPLY17" gate="GND" x="43.18" y="134.62"/>
<instance part="R7" gate="G$1" x="83.82" y="73.66" rot="R90"/>
<instance part="R8" gate="G$1" x="83.82" y="132.08" rot="R90"/>
<instance part="IC1" gate="1" x="-40.64" y="132.08"/>
<instance part="IC2" gate="1" x="-38.1" y="50.8"/>
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
<segment>
<pinref part="SLAVE3" gate="G$1" pin="A"/>
<wire x1="83.82" y1="137.16" x2="91.44" y2="137.16" width="0.1524" layer="91"/>
<junction x="91.44" y="137.16"/>
<label x="91.44" y="139.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SLAVE2" gate="G$1" pin="A"/>
<wire x1="83.82" y1="78.74" x2="88.9" y2="78.74" width="0.1524" layer="91"/>
<junction x="88.9" y="78.74"/>
<label x="88.9" y="81.28" size="1.778" layer="95"/>
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
<segment>
<pinref part="SLAVE3" gate="G$1" pin="B"/>
<wire x1="83.82" y1="127" x2="91.44" y2="127" width="0.1524" layer="91"/>
<junction x="91.44" y="127"/>
<label x="91.44" y="129.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SLAVE2" gate="G$1" pin="B"/>
<wire x1="83.82" y1="68.58" x2="88.9" y2="68.58" width="0.1524" layer="91"/>
<junction x="88.9" y="68.58"/>
<label x="88.9" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="D2" gate="1" pin="C"/>
<pinref part="SUPPLY12" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="D3" gate="1" pin="C"/>
<pinref part="SUPPLY16" gate="GND" pin="GND"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="IC1" gate="1" pin="PB5"/>
<wire x1="-40.64" y1="114.3" x2="-33.02" y2="114.3" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="114.3" x2="-33.02" y2="132.08" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="132.08" x2="-25.4" y2="132.08" width="0.1524" layer="91"/>
<pinref part="MASTER" gate="G$1" pin="!RE"/>
<wire x1="-25.4" y1="132.08" x2="-25.4" y2="137.16" width="0.1524" layer="91"/>
<pinref part="MASTER" gate="G$1" pin="DE"/>
<wire x1="-25.4" y1="137.16" x2="-25.4" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="IC1" gate="1" pin="PB4"/>
<pinref part="MASTER" gate="G$1" pin="DI"/>
<wire x1="-40.64" y1="109.22" x2="-25.4" y2="109.22" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="109.22" x2="-25.4" y2="119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="IC1" gate="1" pin="PD2"/>
<wire x1="-71.12" y1="144.78" x2="-78.74" y2="144.78" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="144.78" x2="-78.74" y2="167.64" width="0.1524" layer="91"/>
<pinref part="MASTER" gate="G$1" pin="RO"/>
<wire x1="-78.74" y1="167.64" x2="-25.4" y2="167.64" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="167.64" x2="-25.4" y2="144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="IC2" gate="1" pin="PB5"/>
<wire x1="-38.1" y1="33.02" x2="-30.48" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="40.64" x2="-30.48" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="76.2" x2="-25.4" y2="76.2" width="0.1524" layer="91"/>
<pinref part="SLAVE1" gate="G$1" pin="!RE"/>
<wire x1="-25.4" y1="76.2" x2="-25.4" y2="78.74" width="0.1524" layer="91"/>
<pinref part="SLAVE1" gate="G$1" pin="DE"/>
<wire x1="-25.4" y1="78.74" x2="-25.4" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="SLAVE1" gate="G$1" pin="DI"/>
<wire x1="-25.4" y1="60.96" x2="-25.4" y2="35.56" width="0.1524" layer="91"/>
<pinref part="IC2" gate="1" pin="PB4"/>
<wire x1="-25.4" y1="35.56" x2="-38.1" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="IC2" gate="1" pin="PD2"/>
<wire x1="-68.58" y1="63.5" x2="-73.66" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="63.5" x2="-73.66" y2="86.36" width="0.1524" layer="91"/>
<pinref part="SLAVE1" gate="G$1" pin="RO"/>
<wire x1="-73.66" y1="86.36" x2="-25.4" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
