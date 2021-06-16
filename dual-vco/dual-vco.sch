<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
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
<layer number="250" name="Descript" color="7" fill="1" visible="yes" active="yes"/>
<layer number="251" name="SMDround" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="supply2" urn="urn:adsk.eagle:library:372">
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
<symbol name="+05V" urn="urn:adsk.eagle:symbol:26987/1" library_version="2">
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="0.635" x2="0" y2="1.905" width="0.1524" layer="94"/>
<circle x="0" y="1.27" radius="1.27" width="0.254" layer="94"/>
<text x="-1.905" y="3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="+5V" urn="urn:adsk.eagle:component:27032/1" prefix="SUPPLY" library_version="2">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="+5V" symbol="+05V" x="0" y="0"/>
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
<library name="supply1" urn="urn:adsk.eagle:library:371">
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
<symbol name="V+" urn="urn:adsk.eagle:symbol:26939/1" library_version="1">
<wire x1="0.889" y1="-1.27" x2="0" y2="0.127" width="0.254" layer="94"/>
<wire x1="0" y1="0.127" x2="-0.889" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-0.889" y1="-1.27" x2="0.889" y2="-1.27" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="V+" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="V-" urn="urn:adsk.eagle:symbol:26940/1" library_version="1">
<wire x1="-0.889" y1="1.27" x2="0" y2="-0.127" width="0.254" layer="94"/>
<wire x1="0" y1="-0.127" x2="0.889" y2="1.27" width="0.254" layer="94"/>
<wire x1="-0.889" y1="1.27" x2="0.889" y2="1.27" width="0.254" layer="94"/>
<text x="-5.08" y="2.54" size="1.778" layer="96" rot="R270">&gt;VALUE</text>
<pin name="V-" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="GND" urn="urn:adsk.eagle:symbol:26925/1" library_version="1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="V+" urn="urn:adsk.eagle:component:26966/1" prefix="P+" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="V+" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="V-" urn="urn:adsk.eagle:component:26971/1" prefix="P-" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="V-" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND" urn="urn:adsk.eagle:component:26954/1" prefix="GND" library_version="1">
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
<library name="Wurth_Connectors_WR-BHD" urn="urn:adsk.eagle:library:15268170">
<description>&lt;BR&gt;Wurth Elektronik - Connectors - Wire-to-Board Connectors - WR-BHD &lt;br&gt;&lt;Hr&gt;

&lt;BR&gt;
&lt;TABLE BORDER=0 CELLSPACING=0 CELLPADDING=0&gt;
&lt;TR&gt;   
&lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;&lt;BR&gt;&lt;br&gt;
      &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp; &amp;nbsp;&lt;BR&gt;
       &lt;BR&gt;
       &lt;BR&gt;
       &lt;BR&gt;&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
&lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;&lt;br&gt;
      -----&lt;BR&gt;
      -----&lt;BR&gt;
      -----&lt;BR&gt;
      -----&lt;BR&gt;
      -----&lt;BR&gt;&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt; &lt;FONT FACE=ARIAL SIZE=3&gt;&lt;br&gt;
      ---------------------------&lt;BR&gt;
&lt;B&gt;&lt;I&gt;&lt;span style='font-size:26pt;
  color:#FF6600;'&gt;WE &lt;/span&gt;&lt;/i&gt;&lt;/b&gt;
&lt;BR&gt;
      ---------------------------&lt;BR&gt;&lt;b&gt;Würth Elektronik&lt;/b&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;&lt;br&gt;
      ---------O---&lt;BR&gt;
      ----O--------&lt;BR&gt;
      ---------O---&lt;BR&gt;
      ----O--------&lt;BR&gt;
      ---------O---&lt;BR&gt;&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
   
&lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;&lt;BR&gt;
      &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp; &amp;nbsp;&lt;BR&gt;
       &lt;BR&gt;
       &lt;BR&gt;
       &lt;BR&gt;
       &lt;BR&gt;&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;

  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  
&lt;/TABLE&gt;
&lt;B&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;More than you expect&lt;BR&gt;&lt;BR&gt;&lt;BR&gt;&lt;/B&gt;

&lt;HR&gt;&lt;BR&gt;
&lt;b&gt;Würth Elektronik eiSos GmbH &amp; Co. KG&lt;/b&gt;&lt;br&gt;
EMC &amp; Inductive Solutions&lt;br&gt;

Max-Eyth-Str.1&lt;br&gt;
D-74638 Waldenburg&lt;br&gt;
&lt;br&gt;
Tel: +49 (0)7942-945-0&lt;br&gt;
Fax:+49 (0)7942-945-5000&lt;br&gt;
&lt;br&gt;
&lt;a href="http://www.we-online.com/web/en/electronic_components/produkte_pb/bauteilebibliotheken/eagle_4.php"&gt;www.we-online.com/eagle&lt;/a&gt;&lt;br&gt;
&lt;a href="mailto:libraries@we-online.com"&gt;libraries@we-online.com&lt;/a&gt; &lt;BR&gt;&lt;BR&gt;
&lt;br&gt;&lt;HR&gt;&lt;BR&gt;
Neither Autodesk nor Würth Elektronik eiSos does warrant that this library is error-free or &lt;br&gt;
that it meets your specific requirements.&lt;br&gt;&lt;BR&gt;
Please contact us for more information.&lt;br&gt;
&lt;HR&gt;
&lt;br&gt;Eagle Version 9, Library Revision 2019b, 2019-10-29&lt;br&gt;
&lt;HR&gt;
Copyright: Würth Elektronik</description>
<packages>
<package name="61201620621" urn="urn:adsk.eagle:footprint:15268272/1" library_version="4">
<description>&lt;b&gt;WR-BHD&lt;/B&gt;&lt;BR&gt;2.54 mm Male SMT Box Header,16 pins</description>
<smd name="1" x="-8.89" y="-3.375" dx="1" dy="3.75" layer="1" rot="R180"/>
<smd name="2" x="-8.89" y="3.375" dx="1" dy="3.75" layer="1" rot="R180"/>
<smd name="3" x="-6.35" y="-3.375" dx="1" dy="3.75" layer="1" rot="R180"/>
<smd name="4" x="-6.35" y="3.375" dx="1" dy="3.75" layer="1" rot="R180"/>
<smd name="5" x="-3.81" y="-3.375" dx="1" dy="3.75" layer="1" rot="R180"/>
<smd name="6" x="-3.81" y="3.375" dx="1" dy="3.75" layer="1" rot="R180"/>
<smd name="7" x="-1.27" y="-3.375" dx="1" dy="3.75" layer="1" rot="R180"/>
<smd name="8" x="-1.27" y="3.375" dx="1" dy="3.75" layer="1" rot="R180"/>
<smd name="9" x="1.27" y="-3.375" dx="1" dy="3.75" layer="1" rot="R180"/>
<smd name="10" x="1.27" y="3.375" dx="1" dy="3.75" layer="1" rot="R180"/>
<smd name="11" x="3.81" y="-3.375" dx="1" dy="3.75" layer="1" rot="R180"/>
<smd name="12" x="3.81" y="3.375" dx="1" dy="3.75" layer="1" rot="R180"/>
<smd name="13" x="6.35" y="-3.375" dx="1" dy="3.75" layer="1" rot="R180"/>
<smd name="14" x="6.35" y="3.375" dx="1" dy="3.75" layer="1" rot="R180"/>
<smd name="15" x="8.89" y="-3.375" dx="1" dy="3.75" layer="1" rot="R180"/>
<smd name="16" x="8.89" y="3.375" dx="1" dy="3.75" layer="1" rot="R180"/>
<wire x1="-13.91" y1="4.4" x2="-13.91" y2="-4.4" width="0.1" layer="51"/>
<wire x1="-13.91" y1="-4.4" x2="13.91" y2="-4.4" width="0.1" layer="51"/>
<wire x1="13.91" y1="-4.4" x2="13.91" y2="4.4" width="0.1" layer="51"/>
<wire x1="13.91" y1="4.4" x2="11.89" y2="4.4" width="0.1" layer="51"/>
<wire x1="11.1" y1="4.4" x2="-11.09" y2="4.4" width="0.1" layer="51"/>
<wire x1="-11.88" y1="4.4" x2="-13.91" y2="4.4" width="0.1" layer="51"/>
<wire x1="-11.88" y1="4.4" x2="-11.09" y2="4.4" width="0.1" layer="51" curve="-150.231724"/>
<wire x1="-11.88" y1="4.4" x2="-11.09" y2="4.4" width="0.1" layer="51" curve="-150.231724"/>
<wire x1="11.1" y1="4.4" x2="11.89" y2="4.4" width="0.1" layer="51" curve="-150.231724"/>
<wire x1="-11.96" y1="4.5" x2="-14.01" y2="4.5" width="0.2" layer="21"/>
<wire x1="-14.01" y1="4.5" x2="-14.01" y2="-4.5" width="0.2" layer="21"/>
<wire x1="-14.01" y1="-4.5" x2="-9.76" y2="-4.5" width="0.2" layer="21"/>
<wire x1="-9.76" y1="4.5" x2="-11.02" y2="4.5" width="0.2" layer="21"/>
<wire x1="11.96" y1="4.5" x2="14.01" y2="4.5" width="0.2" layer="21"/>
<wire x1="14.01" y1="4.5" x2="14.01" y2="-4.5" width="0.2" layer="21"/>
<wire x1="14.01" y1="-4.5" x2="9.76" y2="-4.5" width="0.2" layer="21"/>
<wire x1="9.76" y1="4.5" x2="11.02" y2="4.5" width="0.2" layer="21"/>
<wire x1="-11.96" y1="4.5" x2="-11.02" y2="4.5" width="0.2" layer="21" curve="-131.849003"/>
<wire x1="11.02" y1="4.5" x2="11.96" y2="4.5" width="0.2" layer="21" curve="-131.849003"/>
<wire x1="-8.06" y1="-4.5" x2="-7.16" y2="-4.5" width="0.2" layer="21"/>
<wire x1="-5.52" y1="-4.5" x2="-4.62" y2="-4.5" width="0.2" layer="21"/>
<wire x1="-2.98" y1="-4.5" x2="-2.08" y2="-4.5" width="0.2" layer="21"/>
<wire x1="-0.44" y1="-4.5" x2="0.46" y2="-4.5" width="0.2" layer="21"/>
<wire x1="2.1" y1="-4.5" x2="3" y2="-4.5" width="0.2" layer="21"/>
<wire x1="4.64" y1="-4.5" x2="5.54" y2="-4.5" width="0.2" layer="21"/>
<wire x1="7.18" y1="-4.5" x2="8.08" y2="-4.5" width="0.2" layer="21"/>
<wire x1="8.06" y1="4.5" x2="7.16" y2="4.5" width="0.2" layer="21"/>
<wire x1="5.52" y1="4.5" x2="4.62" y2="4.5" width="0.2" layer="21"/>
<wire x1="2.98" y1="4.5" x2="2.08" y2="4.5" width="0.2" layer="21"/>
<wire x1="0.44" y1="4.5" x2="-0.46" y2="4.5" width="0.2" layer="21"/>
<wire x1="-2.1" y1="4.5" x2="-3" y2="4.5" width="0.2" layer="21"/>
<wire x1="-4.64" y1="4.5" x2="-5.54" y2="4.5" width="0.2" layer="21"/>
<wire x1="-7.18" y1="4.5" x2="-8.08" y2="4.5" width="0.2" layer="21"/>
<text x="-15.045" y="1.15" size="1.016" layer="25" align="bottom-right">&gt;NAME</text>
<text x="-14.88" y="-1.82" size="1.016" layer="27" align="bottom-right">&gt;VALUE</text>
<polygon width="0.1" layer="39">
<vertex x="-14.21" y="5.45"/>
<vertex x="14.21" y="5.45"/>
<vertex x="14.21" y="-5.45"/>
<vertex x="-14.21" y="-5.45"/>
</polygon>
<circle x="-9.93" y="-4.02" radius="0.1" width="0.2" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="61201620621" urn="urn:adsk.eagle:package:15268438/2" type="model" library_version="4">
<description>&lt;b&gt;WR-BHD&lt;/B&gt;&lt;BR&gt;2.54 mm Male SMT Box Header,16 pins</description>
<packageinstances>
<packageinstance name="61201620621"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="8X2MS" urn="urn:adsk.eagle:symbol:15268171/1" library_version="4">
<description>8x2Rows Male SMT</description>
<pin name="1" x="-7.62" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="2" x="-7.62" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="3" x="-5.08" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="4" x="-5.08" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="5" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="6" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="7" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="8" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="9" x="2.54" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="10" x="2.54" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="11" x="5.08" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="12" x="5.08" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="13" x="7.62" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="14" x="7.62" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="15" x="10.16" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="16" x="10.16" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<wire x1="11.43" y1="2.54" x2="-8.89" y2="2.54" width="0.254" layer="94"/>
<wire x1="-8.89" y1="2.54" x2="-8.89" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-8.89" y1="-2.54" x2="11.43" y2="-2.54" width="0.254" layer="94"/>
<wire x1="11.43" y1="-2.54" x2="11.43" y2="2.54" width="0.254" layer="94"/>
<text x="-9.854" y="0.568" size="1.016" layer="95" align="bottom-right">&gt;NAME</text>
<text x="-9.978" y="-1.484" size="1.016" layer="96" align="bottom-right">&gt;VALUE</text>
<rectangle x1="-8.12" y1="0.5" x2="-7.12" y2="2.5" layer="94"/>
<rectangle x1="-8.12" y1="-2.5" x2="-7.12" y2="-0.5" layer="94" rot="R180"/>
<rectangle x1="-5.58" y1="0.5" x2="-4.58" y2="2.5" layer="94"/>
<rectangle x1="-5.58" y1="-2.5" x2="-4.58" y2="-0.5" layer="94" rot="R180"/>
<rectangle x1="-3.04" y1="0.5" x2="-2.04" y2="2.5" layer="94"/>
<rectangle x1="-3.04" y1="-2.5" x2="-2.04" y2="-0.5" layer="94" rot="R180"/>
<rectangle x1="-0.5" y1="0.5" x2="0.5" y2="2.5" layer="94"/>
<rectangle x1="-0.5" y1="-2.5" x2="0.5" y2="-0.5" layer="94" rot="R180"/>
<rectangle x1="2.04" y1="0.5" x2="3.04" y2="2.5" layer="94"/>
<rectangle x1="2.04" y1="-2.5" x2="3.04" y2="-0.5" layer="94" rot="R180"/>
<rectangle x1="4.58" y1="0.5" x2="5.58" y2="2.5" layer="94"/>
<rectangle x1="4.58" y1="-2.5" x2="5.58" y2="-0.5" layer="94" rot="R180"/>
<rectangle x1="7.12" y1="0.5" x2="8.12" y2="2.5" layer="94"/>
<rectangle x1="7.12" y1="-2.5" x2="8.12" y2="-0.5" layer="94" rot="R180"/>
<rectangle x1="9.66" y1="0.5" x2="10.66" y2="2.5" layer="94"/>
<rectangle x1="9.66" y1="-2.5" x2="10.66" y2="-0.5" layer="94" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="6120XX20621_61201620621" urn="urn:adsk.eagle:component:15268604/2" prefix="J" uservalue="yes" library_version="4">
<description>&lt;b&gt;WR-BHD 2.54 mm Male SMT Box Header&lt;/b&gt;
&lt;BR&gt;
&lt;BR&gt;
&lt;b&gt;KIND PROPERTIES:&lt;/b&gt;
&lt;BR&gt;
&lt;BR&gt;Pitch 2.54 mm 
&lt;BR&gt;Gender:Male
&lt;BR&gt;
&lt;BR&gt;&lt;B&gt;MATERIAL PROPERTIES&lt;/B&gt;:
&lt;BR&gt;
&lt;BR&gt;Insulator Material:PA6T
&lt;BR&gt;Insulator Flammability Rating UL94 V-0 
&lt;BR&gt;Insulator Color:Black
&lt;BR&gt;Contact Material :Copper Alloy
&lt;BR&gt;Contact Plating :Gold
&lt;BR&gt;Contact Type: Stamped 
&lt;BR&gt;
&lt;BR&gt;&lt;B&gt;GENERAL INFORMATION:&lt;/B&gt;
&lt;BR&gt;
&lt;BR&gt;Operating Temperature:-40 °C up to +125 °C 
&lt;BR&gt;Compliance:RoHS 
&lt;BR&gt;Working Voltage: 250 V (AC) 
&lt;BR&gt;Withstanding Voltage:500 V (AC) 
&lt;BR&gt;Contact Resistance: 20 mΩ 
&lt;BR&gt;Insulation Resistance:1000 MΩ 
&lt;BR&gt;
CERTIFICATION:
&lt;BR&gt;UL Approval:E323964
&lt;BR&gt;
&lt;BR&gt;&lt;B&gt;PACKAGING PROPERTIES&lt;/b&gt;
&lt;BR&gt;
&lt;BR&gt;Packaging :Tube
&lt;BR&gt;
&lt;br&gt;&lt;a href="https://katalog.we-online.com/media/images/v2/o32919v209%20Family_WR-BHD_612xxx20621.jpg" title="Enlarge picture"&gt;
&lt;img src="https://katalog.we-online.com/media/images/v2/o32919v209%20Family_WR-BHD_612xxx20621.jpg" width="320"&gt;&lt;/a&gt;&lt;p&gt;

Details see: &lt;a href="https://katalog.we-online.com/en/em/BHD_2_54_SMT_MALE_BOX_HEADER_6120XX20621"&gt;https://katalog.we-online.com/en/em/BHD_2_54_SMT_MALE_BOX_HEADER_6120XX20621&lt;/a&gt;&lt;p&gt;
&lt;BR&gt;
Updated by Yingchun,Shan 2019-10-30
&lt;BR&gt;
2019 (C) Würth Elektronik</description>
<gates>
<gate name="G$1" symbol="8X2MS" x="0" y="0"/>
</gates>
<devices>
<device name="" package="61201620621">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15268438/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CONTACT-RESISTANCE" value="20mOhm" constant="no"/>
<attribute name="DATASHEET-URL" value="https://katalog.we-online.com/em/datasheet/61201620621.pdf" constant="no"/>
<attribute name="GENDER" value="Male" constant="no"/>
<attribute name="IR" value="3A" constant="no"/>
<attribute name="L" value="28.12mm" constant="no"/>
<attribute name="MOUNT" value="SMT" constant="no"/>
<attribute name="PACKAGING" value="Tube" constant="no"/>
<attribute name="PART-NUMBER" value=" 61201620621 " constant="no"/>
<attribute name="PINS" value=" 16 " constant="no"/>
<attribute name="PITCH" value="2.54mm" constant="no"/>
<attribute name="TOL-R" value="max." constant="no"/>
<attribute name="TYPE" value="Straight" constant="no"/>
<attribute name="WORKING-VOLTAGE" value="250V(AC)" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="40xx" urn="urn:adsk.eagle:library:80">
<description>&lt;b&gt;CMOS Logic Devices, 4000 Series&lt;/b&gt;&lt;p&gt;
Based on the following sources:
&lt;ul&gt;
&lt;li&gt;Motorola &lt;i&gt;CMOS LOGIC DATA&lt;/i&gt;; book, 02/88, DL131 REV 1
&lt;li&gt;http://www.elexp.com
&lt;li&gt;http://www.intersil.com
&lt;li&gt;http://www.ls3c.com.tw/product/1/COMOS.html
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL14" urn="urn:adsk.eagle:footprint:16136/1" library_version="7">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="8.89" y1="2.921" x2="-8.89" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-2.921" x2="8.89" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="8.89" y1="2.921" x2="8.89" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="2.921" x2="-8.89" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-2.921" x2="-8.89" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="1.016" x2="-8.89" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-7.62" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-5.08" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="7.62" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="7.62" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-2.54" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="0" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="5.08" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="2.54" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="5.08" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="2.54" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="0" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="-2.54" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="-5.08" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="-7.62" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-9.271" y="-3.048" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-6.731" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SO14" urn="urn:adsk.eagle:footprint:714/1" library_version="7">
<description>&lt;b&gt;Small Outline package&lt;/b&gt; 150 mil</description>
<wire x1="4.064" y1="1.9558" x2="-4.064" y2="1.9558" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.9558" x2="4.445" y2="-1.5748" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.445" y1="1.5748" x2="-4.064" y2="1.9558" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.064" y1="1.9558" x2="4.445" y2="1.5748" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.445" y1="-1.5748" x2="-4.064" y2="-1.9558" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.064" y1="-1.9558" x2="4.064" y2="-1.9558" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.5748" x2="4.445" y2="1.5748" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.5748" x2="-4.445" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="0.508" x2="-4.445" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-0.508" x2="-4.445" y2="-1.5748" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="0.508" x2="-4.445" y2="-0.508" width="0.1524" layer="21" curve="-180"/>
<wire x1="-4.445" y1="-1.6002" x2="4.445" y2="-1.6002" width="0.1524" layer="21"/>
<smd name="1" x="-3.81" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="14" x="-3.81" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="2" x="-2.54" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="3" x="-1.27" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="13" x="-2.54" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="12" x="-1.27" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="4" x="0" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="11" x="0" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="5" x="1.27" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="6" x="2.54" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="10" x="1.27" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="9" x="2.54" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="7" x="3.81" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="8" x="3.81" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<text x="-3.556" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-4.699" y="-1.778" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="-0.254" y1="1.9558" x2="0.254" y2="3.0988" layer="51"/>
<rectangle x1="-4.064" y1="-3.0988" x2="-3.556" y2="-1.9558" layer="51"/>
<rectangle x1="-2.794" y1="-3.0988" x2="-2.286" y2="-1.9558" layer="51"/>
<rectangle x1="-1.524" y1="-3.0734" x2="-1.016" y2="-1.9304" layer="51"/>
<rectangle x1="-0.254" y1="-3.0988" x2="0.254" y2="-1.9558" layer="51"/>
<rectangle x1="-1.524" y1="1.9558" x2="-1.016" y2="3.0988" layer="51"/>
<rectangle x1="-2.794" y1="1.9558" x2="-2.286" y2="3.0988" layer="51"/>
<rectangle x1="-4.064" y1="1.9558" x2="-3.556" y2="3.0988" layer="51"/>
<rectangle x1="1.016" y1="1.9558" x2="1.524" y2="3.0988" layer="51"/>
<rectangle x1="2.286" y1="1.9558" x2="2.794" y2="3.0988" layer="51"/>
<rectangle x1="3.556" y1="1.9558" x2="4.064" y2="3.0988" layer="51"/>
<rectangle x1="1.016" y1="-3.0988" x2="1.524" y2="-1.9558" layer="51"/>
<rectangle x1="2.286" y1="-3.0988" x2="2.794" y2="-1.9558" layer="51"/>
<rectangle x1="3.556" y1="-3.0988" x2="4.064" y2="-1.9558" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="DIL14" urn="urn:adsk.eagle:package:16407/2" type="model" library_version="7">
<description>Dual In Line Package</description>
<packageinstances>
<packageinstance name="DIL14"/>
</packageinstances>
</package3d>
<package3d name="SO14" urn="urn:adsk.eagle:package:823/2" type="model" library_version="7">
<description>Small Outline package 150 mil</description>
<packageinstances>
<packageinstance name="SO14"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="40106" urn="urn:adsk.eagle:symbol:802/1" library_version="7">
<wire x1="-5.08" y1="5.08" x2="5.08" y2="0" width="0.4064" layer="94"/>
<wire x1="5.08" y1="0" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-0.762" y1="-1.27" x2="-1.778" y2="1.27" width="0.254" layer="94"/>
<wire x1="-2.032" y1="-1.27" x2="-3.048" y2="1.27" width="0.254" layer="94"/>
<wire x1="-2.032" y1="-1.27" x2="-0.762" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-0.762" y1="-1.27" x2="0.127" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-3.937" y1="1.27" x2="-3.048" y2="1.27" width="0.254" layer="94"/>
<wire x1="-3.048" y1="1.27" x2="-1.778" y2="1.27" width="0.254" layer="94"/>
<text x="2.54" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="I" x="-10.16" y="0" visible="pad" length="middle" direction="in"/>
<pin name="O" x="10.16" y="0" visible="pad" length="middle" direction="out" function="dot" rot="R180"/>
</symbol>
<symbol name="PWRN" urn="urn:adsk.eagle:symbol:932/2" library_version="7">
<text x="-1.27" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="2.54" size="1.27" layer="95" rot="R90">VDD</text>
<text x="1.905" y="-5.842" size="1.27" layer="95" rot="R90">VSS</text>
<pin name="VSS" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="VDD" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="40106" urn="urn:adsk.eagle:component:910/6" prefix="IC" library_version="7">
<description>Hex &lt;b&gt;SCHMITT TRIGGER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="40106" x="17.78" y="0" swaplevel="1"/>
<gate name="B" symbol="40106" x="17.78" y="-12.7" swaplevel="1"/>
<gate name="C" symbol="40106" x="45.72" y="0" swaplevel="1"/>
<gate name="D" symbol="40106" x="45.72" y="-12.7" swaplevel="1"/>
<gate name="E" symbol="40106" x="73.66" y="0" swaplevel="1"/>
<gate name="F" symbol="40106" x="73.66" y="-12.7" swaplevel="1"/>
<gate name="P" symbol="PWRN" x="-2.54" y="-5.08" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL14">
<connects>
<connect gate="A" pin="I" pad="1"/>
<connect gate="A" pin="O" pad="2"/>
<connect gate="B" pin="I" pad="3"/>
<connect gate="B" pin="O" pad="4"/>
<connect gate="C" pin="I" pad="5"/>
<connect gate="C" pin="O" pad="6"/>
<connect gate="D" pin="I" pad="9"/>
<connect gate="D" pin="O" pad="8"/>
<connect gate="E" pin="I" pad="11"/>
<connect gate="E" pin="O" pad="10"/>
<connect gate="F" pin="I" pad="13"/>
<connect gate="F" pin="O" pad="12"/>
<connect gate="P" pin="VDD" pad="14"/>
<connect gate="P" pin="VSS" pad="7"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16407/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="4" constant="no"/>
</technology>
</technologies>
</device>
<device name="D" package="SO14">
<connects>
<connect gate="A" pin="I" pad="1"/>
<connect gate="A" pin="O" pad="2"/>
<connect gate="B" pin="I" pad="3"/>
<connect gate="B" pin="O" pad="4"/>
<connect gate="C" pin="I" pad="5"/>
<connect gate="C" pin="O" pad="6"/>
<connect gate="D" pin="I" pad="9"/>
<connect gate="D" pin="O" pad="8"/>
<connect gate="E" pin="I" pad="11"/>
<connect gate="E" pin="O" pad="10"/>
<connect gate="F" pin="I" pad="13"/>
<connect gate="F" pin="O" pad="12"/>
<connect gate="P" pin="VDD" pad="14"/>
<connect gate="P" pin="VSS" pad="7"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:823/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
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
<groups>
<schematic_group name="SMD-16-PIN1"/>
</groups>
<parts>
<part name="SUPPLY2" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="+5V" device=""/>
<part name="SUPPLY3" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="+5V" device=""/>
<part name="P+3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="V+" device=""/>
<part name="GND5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="J2" library="Wurth_Connectors_WR-BHD" library_urn="urn:adsk.eagle:library:15268170" deviceset="6120XX20621_61201620621" device="" package3d_urn="urn:adsk.eagle:package:15268438/2"/>
<part name="P+4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="V+" device=""/>
<part name="P-3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="V-" device=""/>
<part name="IC1" library="40xx" library_urn="urn:adsk.eagle:library:80" deviceset="40106" device="N" package3d_urn="urn:adsk.eagle:package:16407/2"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="SUPPLY2" gate="+5V" x="50.8" y="68.58" smashed="yes" rot="R270">
<attribute name="VALUE" x="53.975" y="67.945" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY3" gate="+5V" x="22.86" y="68.58" smashed="yes" rot="R90">
<attribute name="VALUE" x="19.685" y="69.215" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+3" gate="1" x="25.4" y="66.04" smashed="yes" rot="R90">
<attribute name="VALUE" x="25.4" y="66.04" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND5" gate="1" x="48.26" y="58.42" smashed="yes">
<attribute name="VALUE" x="50.8" y="58.42" size="1.778" layer="96"/>
</instance>
<instance part="GND6" gate="1" x="27.94" y="58.42" smashed="yes">
<attribute name="VALUE" x="20.32" y="58.42" size="1.778" layer="96"/>
</instance>
<instance part="J2" gate="G$1" x="38.1" y="63.5" smashed="yes" rot="R90">
<attribute name="NAME" x="37.532" y="53.646" size="1.016" layer="95" rot="R90" align="bottom-right"/>
<attribute name="VALUE" x="39.584" y="53.522" size="1.016" layer="96" rot="R90" align="bottom-right"/>
</instance>
<instance part="P+4" gate="1" x="45.72" y="66.04" smashed="yes" rot="R270">
<attribute name="VALUE" x="45.72" y="66.04" size="1.778" layer="96"/>
</instance>
<instance part="P-3" gate="1" x="38.1" y="45.72" smashed="yes">
<attribute name="VALUE" x="33.02" y="48.26" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="IC1" gate="A" x="99.06" y="50.8" smashed="yes">
<attribute name="NAME" x="101.6" y="53.975" size="1.778" layer="95"/>
<attribute name="VALUE" x="101.6" y="45.72" size="1.778" layer="96"/>
</instance>
<instance part="IC1" gate="B" x="81.28" y="22.86" smashed="yes">
<attribute name="NAME" x="83.82" y="26.035" size="1.778" layer="95"/>
<attribute name="VALUE" x="83.82" y="17.78" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="+5V" class="0">
<segment>
<pinref part="SUPPLY3" gate="+5V" pin="+5V"/>
<pinref part="J2" gate="G$1" pin="12"/>
<wire x1="25.4" y1="68.58" x2="33.02" y2="68.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="11"/>
<pinref part="SUPPLY2" gate="+5V" pin="+5V"/>
<wire x1="43.18" y1="68.58" x2="48.26" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BUS_GATE" class="0">
<segment>
<wire x1="33.02" y1="73.66" x2="33.02" y2="78.74" width="0.1524" layer="91"/>
<wire x1="33.02" y1="78.74" x2="38.1" y2="78.74" width="0.1524" layer="91"/>
<wire x1="38.1" y1="78.74" x2="43.18" y2="78.74" width="0.1524" layer="91"/>
<wire x1="43.18" y1="78.74" x2="43.18" y2="73.66" width="0.1524" layer="91"/>
<wire x1="38.1" y1="78.74" x2="38.1" y2="83.82" width="0.1524" layer="91"/>
<junction x="38.1" y="78.74"/>
<label x="38.1" y="83.82" size="1.778" layer="95"/>
<pinref part="J2" gate="G$1" pin="16"/>
<pinref part="J2" gate="G$1" pin="15"/>
</segment>
</net>
<net name="V+" class="0">
<segment>
<wire x1="27.94" y1="66.04" x2="33.02" y2="66.04" width="0.1524" layer="91"/>
<pinref part="P+3" gate="1" pin="V+"/>
<pinref part="J2" gate="G$1" pin="10"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="9"/>
<pinref part="P+4" gate="1" pin="V+"/>
</segment>
</net>
<net name="V-" class="0">
<segment>
<wire x1="33.02" y1="55.88" x2="33.02" y2="50.8" width="0.1524" layer="91"/>
<wire x1="33.02" y1="50.8" x2="38.1" y2="50.8" width="0.1524" layer="91"/>
<wire x1="38.1" y1="50.8" x2="43.18" y2="50.8" width="0.1524" layer="91"/>
<wire x1="43.18" y1="50.8" x2="43.18" y2="55.88" width="0.1524" layer="91"/>
<wire x1="38.1" y1="48.26" x2="38.1" y2="50.8" width="0.1524" layer="91"/>
<junction x="38.1" y="50.8"/>
<pinref part="J2" gate="G$1" pin="2"/>
<pinref part="J2" gate="G$1" pin="1"/>
<pinref part="P-3" gate="1" pin="V-"/>
</segment>
</net>
<net name="BUS_CV" class="0">
<segment>
<wire x1="33.02" y1="71.12" x2="22.86" y2="71.12" width="0.1524" layer="91"/>
<label x="20.32" y="71.12" size="1.778" layer="95"/>
<pinref part="J2" gate="G$1" pin="14"/>
</segment>
<segment>
<wire x1="43.18" y1="71.12" x2="53.34" y2="71.12" width="0.1524" layer="91"/>
<label x="53.34" y="71.12" size="1.778" layer="95"/>
<pinref part="J2" gate="G$1" pin="13"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<wire x1="43.18" y1="63.5" x2="43.18" y2="60.96" width="0.1524" layer="91"/>
<wire x1="43.18" y1="58.42" x2="43.18" y2="60.96" width="0.1524" layer="91"/>
<junction x="43.18" y="60.96"/>
<wire x1="48.26" y1="60.96" x2="43.18" y2="60.96" width="0.1524" layer="91"/>
<pinref part="GND5" gate="1" pin="GND"/>
<pinref part="J2" gate="G$1" pin="5"/>
<pinref part="J2" gate="G$1" pin="7"/>
<pinref part="J2" gate="G$1" pin="3"/>
</segment>
<segment>
<wire x1="33.02" y1="58.42" x2="33.02" y2="60.96" width="0.1524" layer="91"/>
<wire x1="33.02" y1="63.5" x2="33.02" y2="60.96" width="0.1524" layer="91"/>
<junction x="33.02" y="60.96"/>
<wire x1="27.94" y1="60.96" x2="33.02" y2="60.96" width="0.1524" layer="91"/>
<pinref part="GND6" gate="1" pin="GND"/>
<pinref part="J2" gate="G$1" pin="8"/>
<pinref part="J2" gate="G$1" pin="6"/>
<pinref part="J2" gate="G$1" pin="4"/>
</segment>
</net>
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
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
<note version="9.5" severity="warning">
Since Version 9.5, EAGLE supports persistent groups with
schematics, and board files. Those persistent groups
will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
