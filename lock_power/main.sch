<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="yes" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="24" fill="1" visible="no" active="no"/>
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
<layer number="53" name="tPadExt" color="7" fill="1" visible="no" active="no"/>
<layer number="54" name="bPadExt" color="1" fill="1" visible="no" active="no"/>
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
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="CustomParts">
<packages>
<package name="PW8">
<smd name="1" x="-2.921" y="0.975" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="2" x="-2.921" y="0.325" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="3" x="-2.921" y="-0.325" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="4" x="-2.921" y="-0.975" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="5" x="2.921" y="-0.975" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="6" x="2.921" y="-0.325" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="7" x="2.921" y="0.325" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="8" x="2.921" y="0.975" dx="1.4732" dy="0.3556" layer="1"/>
<wire x1="-2.2352" y1="0.8128" x2="-2.2352" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="1.1176" x2="-3.302" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="1.1176" x2="-3.302" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="0.8128" x2="-2.2352" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="0.1778" x2="-2.2352" y2="0.4826" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="0.4826" x2="-3.302" y2="0.4826" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="0.4826" x2="-3.302" y2="0.1778" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="0.1778" x2="-2.2352" y2="0.1778" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-0.4826" x2="-2.2352" y2="-0.1778" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-0.1778" x2="-3.302" y2="-0.1778" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-0.1778" x2="-3.302" y2="-0.4826" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-0.4826" x2="-2.2352" y2="-0.4826" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-1.1176" x2="-2.2352" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-0.8128" x2="-3.302" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-0.8128" x2="-3.302" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-1.1176" x2="-2.2352" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="-0.8128" x2="2.2352" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="-1.1176" x2="3.302" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-1.1176" x2="3.302" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-0.8128" x2="2.2352" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="-0.1778" x2="2.2352" y2="-0.4826" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="-0.4826" x2="3.302" y2="-0.4826" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-0.4826" x2="3.302" y2="-0.1778" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-0.1778" x2="2.2352" y2="-0.1778" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="0.4826" x2="2.2352" y2="0.1778" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="0.1778" x2="3.302" y2="0.1778" width="0.1524" layer="51"/>
<wire x1="3.302" y1="0.1778" x2="3.302" y2="0.4826" width="0.1524" layer="51"/>
<wire x1="3.302" y1="0.4826" x2="2.2352" y2="0.4826" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="1.1176" x2="2.2352" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="0.8128" x2="3.302" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="3.302" y1="0.8128" x2="3.302" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="3.302" y1="1.1176" x2="2.2352" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-1.5494" x2="2.2352" y2="-1.5494" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="-1.5494" x2="2.2352" y2="1.5494" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="1.5494" x2="0.3048" y2="1.5494" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="1.5494" x2="-0.3048" y2="1.5494" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="1.5494" x2="-2.2352" y2="1.5494" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="1.5494" x2="-2.2352" y2="-1.5494" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="1.5494" x2="-0.3048" y2="1.5494" width="0.1524" layer="51" curve="-180"/>
<text x="-3.7592" y="1.1938" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<wire x1="-2.2352" y1="0" x2="-2.2352" y2="3.4544" width="0.1524" layer="47"/>
<wire x1="-2.2352" y1="3.4544" x2="-2.2352" y2="3.8354" width="0.1524" layer="47"/>
<wire x1="2.2352" y1="0" x2="2.2352" y2="3.4544" width="0.1524" layer="47"/>
<wire x1="2.2352" y1="3.4544" x2="2.2352" y2="3.8354" width="0.1524" layer="47"/>
<wire x1="-2.2352" y1="3.4544" x2="2.2352" y2="3.4544" width="0.1524" layer="47"/>
<wire x1="-2.2352" y1="3.4544" x2="-1.9812" y2="3.5814" width="0.1524" layer="47"/>
<wire x1="-2.2352" y1="3.4544" x2="-1.9812" y2="3.3274" width="0.1524" layer="47"/>
<wire x1="-1.9812" y1="3.5814" x2="-1.9812" y2="3.3274" width="0.1524" layer="47"/>
<wire x1="2.2352" y1="3.4544" x2="1.9812" y2="3.5814" width="0.1524" layer="47"/>
<wire x1="2.2352" y1="3.4544" x2="1.9812" y2="3.3274" width="0.1524" layer="47"/>
<wire x1="1.9812" y1="3.5814" x2="1.9812" y2="3.3274" width="0.1524" layer="47"/>
<wire x1="-3.302" y1="-3.8354" x2="-3.302" y2="-3.4544" width="0.1524" layer="47"/>
<wire x1="-3.302" y1="-3.4544" x2="-3.302" y2="5.3594" width="0.1524" layer="47"/>
<wire x1="-3.302" y1="5.3594" x2="-3.302" y2="5.7404" width="0.1524" layer="47"/>
<wire x1="3.302" y1="0" x2="3.302" y2="5.3594" width="0.1524" layer="47"/>
<wire x1="3.302" y1="5.3594" x2="3.302" y2="5.7404" width="0.1524" layer="47"/>
<wire x1="-3.302" y1="5.3594" x2="3.302" y2="5.3594" width="0.1524" layer="47"/>
<wire x1="-3.302" y1="5.3594" x2="-3.048" y2="5.4864" width="0.1524" layer="47"/>
<wire x1="-3.302" y1="5.3594" x2="-3.048" y2="5.2324" width="0.1524" layer="47"/>
<wire x1="-3.048" y1="5.4864" x2="-3.048" y2="5.2324" width="0.1524" layer="47"/>
<wire x1="3.302" y1="5.3594" x2="3.048" y2="5.4864" width="0.1524" layer="47"/>
<wire x1="3.302" y1="5.3594" x2="3.048" y2="5.2324" width="0.1524" layer="47"/>
<wire x1="3.048" y1="5.4864" x2="3.048" y2="5.2324" width="0.1524" layer="47"/>
<wire x1="0" y1="1.5494" x2="4.7752" y2="1.5494" width="0.1524" layer="47"/>
<wire x1="4.7752" y1="1.5494" x2="5.1816" y2="1.5494" width="0.1524" layer="47"/>
<wire x1="0" y1="-1.5494" x2="4.7752" y2="-1.5494" width="0.1524" layer="47"/>
<wire x1="4.7752" y1="-1.5494" x2="5.1816" y2="-1.5494" width="0.1524" layer="47"/>
<wire x1="4.7752" y1="1.5494" x2="4.7752" y2="2.8194" width="0.1524" layer="47"/>
<wire x1="4.7752" y1="-1.5494" x2="4.7752" y2="-2.8194" width="0.1524" layer="47"/>
<wire x1="4.7752" y1="1.5494" x2="4.6736" y2="1.8034" width="0.1524" layer="47"/>
<wire x1="4.7752" y1="1.5494" x2="4.9276" y2="1.8034" width="0.1524" layer="47"/>
<wire x1="4.6736" y1="1.8034" x2="4.9276" y2="1.8034" width="0.1524" layer="47"/>
<wire x1="4.7752" y1="-1.5494" x2="4.6736" y2="-1.8034" width="0.1524" layer="47"/>
<wire x1="4.7752" y1="-1.5494" x2="4.9276" y2="-1.8034" width="0.1524" layer="47"/>
<wire x1="4.6736" y1="-1.8034" x2="4.9276" y2="-1.8034" width="0.1524" layer="47"/>
<wire x1="-2.921" y1="0.9652" x2="-5.461" y2="0.9652" width="0.1524" layer="47"/>
<wire x1="-5.461" y1="0.9652" x2="-5.842" y2="0.9652" width="0.1524" layer="47"/>
<wire x1="-2.921" y1="0.3302" x2="-5.461" y2="0.3302" width="0.1524" layer="47"/>
<wire x1="-5.461" y1="0.3302" x2="-5.842" y2="0.3302" width="0.1524" layer="47"/>
<wire x1="-5.461" y1="0.9652" x2="-5.461" y2="2.2352" width="0.1524" layer="47"/>
<wire x1="-5.461" y1="0.3302" x2="-5.461" y2="-0.9398" width="0.1524" layer="47"/>
<wire x1="-5.461" y1="0.9652" x2="-5.588" y2="1.2192" width="0.1524" layer="47"/>
<wire x1="-5.461" y1="0.9652" x2="-5.334" y2="1.2192" width="0.1524" layer="47"/>
<wire x1="-5.588" y1="1.2192" x2="-5.334" y2="1.2192" width="0.1524" layer="47"/>
<wire x1="-5.461" y1="0.3302" x2="-5.588" y2="0.0762" width="0.1524" layer="47"/>
<wire x1="-5.461" y1="0.3302" x2="-5.334" y2="0.0762" width="0.1524" layer="47"/>
<wire x1="-5.588" y1="0.0762" x2="-5.334" y2="0.0762" width="0.1524" layer="47"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="-3.4544" width="0.1524" layer="47"/>
<wire x1="-2.54" y1="-3.4544" x2="-2.54" y2="-3.8354" width="0.1524" layer="47"/>
<wire x1="-3.302" y1="-3.4544" x2="-4.572" y2="-3.4544" width="0.1524" layer="47"/>
<wire x1="-2.54" y1="-3.4544" x2="-1.27" y2="-3.4544" width="0.1524" layer="47"/>
<wire x1="-3.302" y1="-3.4544" x2="-3.556" y2="-3.3274" width="0.1524" layer="47"/>
<wire x1="-3.302" y1="-3.4544" x2="-3.556" y2="-3.5814" width="0.1524" layer="47"/>
<wire x1="-3.556" y1="-3.3274" x2="-3.556" y2="-3.5814" width="0.1524" layer="47"/>
<wire x1="-2.54" y1="-3.4544" x2="-2.286" y2="-3.3274" width="0.1524" layer="47"/>
<wire x1="-2.54" y1="-3.4544" x2="-2.286" y2="-3.5814" width="0.1524" layer="47"/>
<wire x1="-2.286" y1="-3.3274" x2="-2.286" y2="-3.5814" width="0.1524" layer="47"/>
<text x="-15.2146" y="-6.6294" size="1.27" layer="47" ratio="6" rot="SR0">Default Padstyle: RX58Y14D0T</text>
<text x="-15.5702" y="-8.5344" size="1.27" layer="47" ratio="6" rot="SR0">Pin One Padstyle: RX58Y14D0T</text>
<text x="-14.8082" y="-10.4394" size="1.27" layer="47" ratio="6" rot="SR0">Alt 1 Padstyle: OX60Y90D30P</text>
<text x="-14.8082" y="-12.3444" size="1.27" layer="47" ratio="6" rot="SR0">Alt 2 Padstyle: OX90Y60D30P</text>
<text x="-3.7592" y="3.9624" size="0.635" layer="47" ratio="4" rot="SR0">.177in/4.496mm</text>
<text x="-3.4544" y="5.8674" size="0.635" layer="47" ratio="4" rot="SR0">.26in/6.604mm</text>
<text x="5.2832" y="-0.3048" size="0.635" layer="47" ratio="4" rot="SR0">.122in/3.099mm</text>
<text x="-16.9418" y="0.3302" size="0.635" layer="47" ratio="4" rot="SR0">2.559055E-02in/.65mm</text>
<text x="-6.096" y="-4.5974" size="0.635" layer="47" ratio="4" rot="SR0">.03in/.762mm</text>
<wire x1="-2.2352" y1="-1.5494" x2="2.2352" y2="-1.5494" width="0.1524" layer="21"/>
<wire x1="2.2352" y1="1.5494" x2="0.3048" y2="1.5494" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="1.5494" x2="-0.3048" y2="1.5494" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="1.5494" x2="-2.2352" y2="1.5494" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="1.5494" x2="-0.3048" y2="1.5494" width="0.1524" layer="21" curve="-180"/>
<text x="-3.7592" y="1.1938" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-1.7272" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="PW8-M">
<smd name="1" x="-2.9718" y="0.975" dx="1.778" dy="0.3556" layer="1"/>
<smd name="2" x="-2.9718" y="0.325" dx="1.778" dy="0.3556" layer="1"/>
<smd name="3" x="-2.9718" y="-0.325" dx="1.778" dy="0.3556" layer="1"/>
<smd name="4" x="-2.9718" y="-0.975" dx="1.778" dy="0.3556" layer="1"/>
<smd name="5" x="2.9718" y="-0.975" dx="1.778" dy="0.3556" layer="1"/>
<smd name="6" x="2.9718" y="-0.325" dx="1.778" dy="0.3556" layer="1"/>
<smd name="7" x="2.9718" y="0.325" dx="1.778" dy="0.3556" layer="1"/>
<smd name="8" x="2.9718" y="0.975" dx="1.778" dy="0.3556" layer="1"/>
<wire x1="-2.2352" y1="0.8128" x2="-2.2606" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="1.1176" x2="-3.302" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="1.1176" x2="-3.302" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="0.8128" x2="-2.2352" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="0.1778" x2="-2.2606" y2="0.4826" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="0.4826" x2="-3.302" y2="0.4826" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="0.4826" x2="-3.302" y2="0.1778" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="0.1778" x2="-2.2352" y2="0.1778" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-0.4826" x2="-2.2352" y2="-0.1778" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-0.1778" x2="-3.302" y2="-0.1778" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-0.1778" x2="-3.302" y2="-0.4826" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-0.4826" x2="-2.2352" y2="-0.4826" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-1.1176" x2="-2.2352" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-0.8128" x2="-3.302" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-0.8128" x2="-3.302" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-1.1176" x2="-2.2352" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="-0.8128" x2="2.2606" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="2.2606" y1="-1.1176" x2="3.302" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-1.1176" x2="3.302" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-0.8128" x2="2.2352" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="-0.1778" x2="2.2352" y2="-0.4826" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="-0.4826" x2="3.302" y2="-0.4826" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-0.4826" x2="3.302" y2="-0.1778" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-0.1778" x2="2.2352" y2="-0.1778" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="0.4826" x2="2.2352" y2="0.1778" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="0.1778" x2="3.302" y2="0.1778" width="0.1524" layer="51"/>
<wire x1="3.302" y1="0.1778" x2="3.302" y2="0.4826" width="0.1524" layer="51"/>
<wire x1="3.302" y1="0.4826" x2="2.2352" y2="0.4826" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="1.1176" x2="2.2352" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="0.8128" x2="3.302" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="3.302" y1="0.8128" x2="3.302" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="3.302" y1="1.1176" x2="2.2352" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-1.5494" x2="2.2352" y2="-1.5494" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="-1.5494" x2="2.2352" y2="1.5494" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="1.5494" x2="0.3048" y2="1.5494" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="1.5494" x2="-0.3048" y2="1.5494" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="1.5494" x2="-2.2352" y2="1.5494" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="1.5494" x2="-2.2352" y2="-1.5494" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="1.5494" x2="-0.3048" y2="1.5494" width="0.1524" layer="51" curve="-180"/>
<text x="-2.4384" y="0.2032" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<wire x1="-2.2352" y1="0" x2="-2.2352" y2="3.4544" width="0.1524" layer="47"/>
<wire x1="-2.2352" y1="3.4544" x2="-2.2352" y2="3.8354" width="0.1524" layer="47"/>
<wire x1="2.2352" y1="0" x2="2.2352" y2="3.4544" width="0.1524" layer="47"/>
<wire x1="2.2352" y1="3.4544" x2="2.2352" y2="3.8354" width="0.1524" layer="47"/>
<wire x1="-2.2352" y1="3.4544" x2="2.2352" y2="3.4544" width="0.1524" layer="47"/>
<wire x1="-2.2352" y1="3.4544" x2="-1.9812" y2="3.5814" width="0.1524" layer="47"/>
<wire x1="-2.2352" y1="3.4544" x2="-1.9812" y2="3.3274" width="0.1524" layer="47"/>
<wire x1="-1.9812" y1="3.5814" x2="-1.9812" y2="3.3274" width="0.1524" layer="47"/>
<wire x1="2.2352" y1="3.4544" x2="1.9812" y2="3.5814" width="0.1524" layer="47"/>
<wire x1="2.2352" y1="3.4544" x2="1.9812" y2="3.3274" width="0.1524" layer="47"/>
<wire x1="1.9812" y1="3.5814" x2="1.9812" y2="3.3274" width="0.1524" layer="47"/>
<wire x1="-3.302" y1="-3.8354" x2="-3.302" y2="-3.4544" width="0.1524" layer="47"/>
<wire x1="-3.302" y1="-3.4544" x2="-3.302" y2="5.3594" width="0.1524" layer="47"/>
<wire x1="-3.302" y1="5.3594" x2="-3.302" y2="5.7404" width="0.1524" layer="47"/>
<wire x1="3.302" y1="0" x2="3.302" y2="5.3594" width="0.1524" layer="47"/>
<wire x1="3.302" y1="5.3594" x2="3.302" y2="5.7404" width="0.1524" layer="47"/>
<wire x1="-3.302" y1="5.3594" x2="3.302" y2="5.3594" width="0.1524" layer="47"/>
<wire x1="-3.302" y1="5.3594" x2="-3.048" y2="5.4864" width="0.1524" layer="47"/>
<wire x1="-3.302" y1="5.3594" x2="-3.048" y2="5.2324" width="0.1524" layer="47"/>
<wire x1="-3.048" y1="5.4864" x2="-3.048" y2="5.2324" width="0.1524" layer="47"/>
<wire x1="3.302" y1="5.3594" x2="3.048" y2="5.4864" width="0.1524" layer="47"/>
<wire x1="3.302" y1="5.3594" x2="3.048" y2="5.2324" width="0.1524" layer="47"/>
<wire x1="3.048" y1="5.4864" x2="3.048" y2="5.2324" width="0.1524" layer="47"/>
<wire x1="0" y1="1.5494" x2="4.7752" y2="1.5494" width="0.1524" layer="47"/>
<wire x1="4.7752" y1="1.5494" x2="5.1816" y2="1.5494" width="0.1524" layer="47"/>
<wire x1="0" y1="-1.5494" x2="4.7752" y2="-1.5494" width="0.1524" layer="47"/>
<wire x1="4.7752" y1="-1.5494" x2="5.1816" y2="-1.5494" width="0.1524" layer="47"/>
<wire x1="4.7752" y1="1.5494" x2="4.7752" y2="2.8194" width="0.1524" layer="47"/>
<wire x1="4.7752" y1="-1.5494" x2="4.7752" y2="-2.8194" width="0.1524" layer="47"/>
<wire x1="4.7752" y1="1.5494" x2="4.6736" y2="1.8034" width="0.1524" layer="47"/>
<wire x1="4.7752" y1="1.5494" x2="4.9276" y2="1.8034" width="0.1524" layer="47"/>
<wire x1="4.6736" y1="1.8034" x2="4.9276" y2="1.8034" width="0.1524" layer="47"/>
<wire x1="4.7752" y1="-1.5494" x2="4.6736" y2="-1.8034" width="0.1524" layer="47"/>
<wire x1="4.7752" y1="-1.5494" x2="4.9276" y2="-1.8034" width="0.1524" layer="47"/>
<wire x1="4.6736" y1="-1.8034" x2="4.9276" y2="-1.8034" width="0.1524" layer="47"/>
<wire x1="-2.9718" y1="0.9652" x2="-5.5118" y2="0.9652" width="0.1524" layer="47"/>
<wire x1="-5.5118" y1="0.9652" x2="-5.8928" y2="0.9652" width="0.1524" layer="47"/>
<wire x1="-2.9718" y1="0.3302" x2="-5.5118" y2="0.3302" width="0.1524" layer="47"/>
<wire x1="-5.5118" y1="0.3302" x2="-5.8928" y2="0.3302" width="0.1524" layer="47"/>
<wire x1="-5.5118" y1="0.9652" x2="-5.5118" y2="2.2352" width="0.1524" layer="47"/>
<wire x1="-5.5118" y1="0.3302" x2="-5.5118" y2="-0.9398" width="0.1524" layer="47"/>
<wire x1="-5.5118" y1="0.9652" x2="-5.6388" y2="1.2192" width="0.1524" layer="47"/>
<wire x1="-5.5118" y1="0.9652" x2="-5.3848" y2="1.2192" width="0.1524" layer="47"/>
<wire x1="-5.6388" y1="1.2192" x2="-5.3848" y2="1.2192" width="0.1524" layer="47"/>
<wire x1="-5.5118" y1="0.3302" x2="-5.6388" y2="0.0762" width="0.1524" layer="47"/>
<wire x1="-5.5118" y1="0.3302" x2="-5.3848" y2="0.0762" width="0.1524" layer="47"/>
<wire x1="-5.6388" y1="0.0762" x2="-5.3848" y2="0.0762" width="0.1524" layer="47"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="-3.4544" width="0.1524" layer="47"/>
<wire x1="-2.54" y1="-3.4544" x2="-2.54" y2="-3.8354" width="0.1524" layer="47"/>
<wire x1="-3.302" y1="-3.4544" x2="-4.572" y2="-3.4544" width="0.1524" layer="47"/>
<wire x1="-2.54" y1="-3.4544" x2="-1.27" y2="-3.4544" width="0.1524" layer="47"/>
<wire x1="-3.302" y1="-3.4544" x2="-3.556" y2="-3.3274" width="0.1524" layer="47"/>
<wire x1="-3.302" y1="-3.4544" x2="-3.556" y2="-3.5814" width="0.1524" layer="47"/>
<wire x1="-3.556" y1="-3.3274" x2="-3.556" y2="-3.5814" width="0.1524" layer="47"/>
<wire x1="-2.54" y1="-3.4544" x2="-2.286" y2="-3.3274" width="0.1524" layer="47"/>
<wire x1="-2.54" y1="-3.4544" x2="-2.286" y2="-3.5814" width="0.1524" layer="47"/>
<wire x1="-2.286" y1="-3.3274" x2="-2.286" y2="-3.5814" width="0.1524" layer="47"/>
<text x="-15.2146" y="-6.6294" size="1.27" layer="47" ratio="6" rot="SR0">Default Padstyle: RX70Y14D0T</text>
<text x="-15.5702" y="-8.1534" size="1.27" layer="47" ratio="6" rot="SR0">Pin One Padstyle: RX70Y14D0T</text>
<text x="-14.8082" y="-12.7254" size="1.27" layer="47" ratio="6" rot="SR0">Alt 1 Padstyle: OX60Y90D30P</text>
<text x="-14.8082" y="-14.2494" size="1.27" layer="47" ratio="6" rot="SR0">Alt 2 Padstyle: OX90Y60D30P</text>
<text x="-4.0386" y="3.9624" size="0.635" layer="47" ratio="4" rot="SR0">0.177in/4.496mm</text>
<text x="-3.7592" y="5.8674" size="0.635" layer="47" ratio="4" rot="SR0">0.26in/6.604mm</text>
<text x="5.2832" y="-0.3048" size="0.635" layer="47" ratio="4" rot="SR0">0.122in/3.099mm</text>
<text x="-13.5382" y="0.3302" size="0.635" layer="47" ratio="4" rot="SR0">0.026in/0.65mm</text>
<text x="-6.6802" y="-4.5974" size="0.635" layer="47" ratio="4" rot="SR0">0.03in/0.762mm</text>
<wire x1="-2.3876" y1="-1.6764" x2="2.3876" y2="-1.6764" width="0.1524" layer="21"/>
<wire x1="2.3876" y1="-1.6764" x2="2.3876" y2="-1.4732" width="0.1524" layer="21"/>
<wire x1="2.3876" y1="1.6764" x2="-2.3876" y2="1.6764" width="0.1524" layer="21"/>
<wire x1="-2.3876" y1="1.6764" x2="-2.3876" y2="1.4732" width="0.1524" layer="21"/>
<wire x1="-2.3876" y1="-1.4732" x2="-2.3876" y2="-1.6764" width="0.1524" layer="21"/>
<wire x1="2.3876" y1="1.4732" x2="2.3876" y2="1.6764" width="0.1524" layer="21"/>
<text x="-3.81" y="1.1938" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-1.7272" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="PW8-L">
<smd name="1" x="-2.8702" y="0.975" dx="1.1684" dy="0.3048" layer="1"/>
<smd name="2" x="-2.8702" y="0.325" dx="1.1684" dy="0.3048" layer="1"/>
<smd name="3" x="-2.8702" y="-0.325" dx="1.1684" dy="0.3048" layer="1"/>
<smd name="4" x="-2.8702" y="-0.975" dx="1.1684" dy="0.3048" layer="1"/>
<smd name="5" x="2.8702" y="-0.975" dx="1.1684" dy="0.3048" layer="1"/>
<smd name="6" x="2.8702" y="-0.325" dx="1.1684" dy="0.3048" layer="1"/>
<smd name="7" x="2.8702" y="0.325" dx="1.1684" dy="0.3048" layer="1"/>
<smd name="8" x="2.8702" y="0.975" dx="1.1684" dy="0.3048" layer="1"/>
<wire x1="-2.2352" y1="0.8128" x2="-2.2606" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="1.1176" x2="-3.302" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="1.1176" x2="-3.302" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="0.8128" x2="-2.2352" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="0.1778" x2="-2.2606" y2="0.4826" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="0.4826" x2="-3.302" y2="0.4826" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="0.4826" x2="-3.302" y2="0.1778" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="0.1778" x2="-2.2352" y2="0.1778" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-0.4826" x2="-2.2352" y2="-0.1778" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-0.1778" x2="-3.302" y2="-0.1778" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-0.1778" x2="-3.302" y2="-0.4826" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-0.4826" x2="-2.2352" y2="-0.4826" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-1.1176" x2="-2.2352" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-0.8128" x2="-3.302" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-0.8128" x2="-3.302" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-1.1176" x2="-2.2352" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="-0.8128" x2="2.2606" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="2.2606" y1="-1.1176" x2="3.302" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-1.1176" x2="3.302" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-0.8128" x2="2.2352" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="-0.1778" x2="2.2352" y2="-0.4826" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="-0.4826" x2="3.302" y2="-0.4826" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-0.4826" x2="3.302" y2="-0.1778" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-0.1778" x2="2.2352" y2="-0.1778" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="0.4826" x2="2.2352" y2="0.1778" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="0.1778" x2="3.302" y2="0.1778" width="0.1524" layer="51"/>
<wire x1="3.302" y1="0.1778" x2="3.302" y2="0.4826" width="0.1524" layer="51"/>
<wire x1="3.302" y1="0.4826" x2="2.2352" y2="0.4826" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="1.1176" x2="2.2352" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="0.8128" x2="3.302" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="3.302" y1="0.8128" x2="3.302" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="3.302" y1="1.1176" x2="2.2352" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-1.5494" x2="2.2352" y2="-1.5494" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="-1.5494" x2="2.2352" y2="1.5494" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="1.5494" x2="0.3048" y2="1.5494" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="1.5494" x2="-0.3048" y2="1.5494" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="1.5494" x2="-2.2352" y2="1.5494" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="1.5494" x2="-2.2352" y2="-1.5494" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="1.5494" x2="-0.3048" y2="1.5494" width="0.1524" layer="51" curve="-180"/>
<text x="-2.4384" y="0.2032" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<wire x1="-2.2352" y1="0" x2="-2.2352" y2="3.4544" width="0.1524" layer="47"/>
<wire x1="-2.2352" y1="3.4544" x2="-2.2352" y2="3.8354" width="0.1524" layer="47"/>
<wire x1="2.2352" y1="0" x2="2.2352" y2="3.4544" width="0.1524" layer="47"/>
<wire x1="2.2352" y1="3.4544" x2="2.2352" y2="3.8354" width="0.1524" layer="47"/>
<wire x1="-2.2352" y1="3.4544" x2="2.2352" y2="3.4544" width="0.1524" layer="47"/>
<wire x1="-2.2352" y1="3.4544" x2="-1.9812" y2="3.5814" width="0.1524" layer="47"/>
<wire x1="-2.2352" y1="3.4544" x2="-1.9812" y2="3.3274" width="0.1524" layer="47"/>
<wire x1="-1.9812" y1="3.5814" x2="-1.9812" y2="3.3274" width="0.1524" layer="47"/>
<wire x1="2.2352" y1="3.4544" x2="1.9812" y2="3.5814" width="0.1524" layer="47"/>
<wire x1="2.2352" y1="3.4544" x2="1.9812" y2="3.3274" width="0.1524" layer="47"/>
<wire x1="1.9812" y1="3.5814" x2="1.9812" y2="3.3274" width="0.1524" layer="47"/>
<wire x1="-3.302" y1="-3.8354" x2="-3.302" y2="-3.4544" width="0.1524" layer="47"/>
<wire x1="-3.302" y1="-3.4544" x2="-3.302" y2="5.3594" width="0.1524" layer="47"/>
<wire x1="-3.302" y1="5.3594" x2="-3.302" y2="5.7404" width="0.1524" layer="47"/>
<wire x1="3.302" y1="0" x2="3.302" y2="5.3594" width="0.1524" layer="47"/>
<wire x1="3.302" y1="5.3594" x2="3.302" y2="5.7404" width="0.1524" layer="47"/>
<wire x1="-3.302" y1="5.3594" x2="3.302" y2="5.3594" width="0.1524" layer="47"/>
<wire x1="-3.302" y1="5.3594" x2="-3.048" y2="5.4864" width="0.1524" layer="47"/>
<wire x1="-3.302" y1="5.3594" x2="-3.048" y2="5.2324" width="0.1524" layer="47"/>
<wire x1="-3.048" y1="5.4864" x2="-3.048" y2="5.2324" width="0.1524" layer="47"/>
<wire x1="3.302" y1="5.3594" x2="3.048" y2="5.4864" width="0.1524" layer="47"/>
<wire x1="3.302" y1="5.3594" x2="3.048" y2="5.2324" width="0.1524" layer="47"/>
<wire x1="3.048" y1="5.4864" x2="3.048" y2="5.2324" width="0.1524" layer="47"/>
<wire x1="0" y1="1.5494" x2="4.7752" y2="1.5494" width="0.1524" layer="47"/>
<wire x1="4.7752" y1="1.5494" x2="5.1816" y2="1.5494" width="0.1524" layer="47"/>
<wire x1="0" y1="-1.5494" x2="4.7752" y2="-1.5494" width="0.1524" layer="47"/>
<wire x1="4.7752" y1="-1.5494" x2="5.1816" y2="-1.5494" width="0.1524" layer="47"/>
<wire x1="4.7752" y1="1.5494" x2="4.7752" y2="2.8194" width="0.1524" layer="47"/>
<wire x1="4.7752" y1="-1.5494" x2="4.7752" y2="-2.8194" width="0.1524" layer="47"/>
<wire x1="4.7752" y1="1.5494" x2="4.6736" y2="1.8034" width="0.1524" layer="47"/>
<wire x1="4.7752" y1="1.5494" x2="4.9276" y2="1.8034" width="0.1524" layer="47"/>
<wire x1="4.6736" y1="1.8034" x2="4.9276" y2="1.8034" width="0.1524" layer="47"/>
<wire x1="4.7752" y1="-1.5494" x2="4.6736" y2="-1.8034" width="0.1524" layer="47"/>
<wire x1="4.7752" y1="-1.5494" x2="4.9276" y2="-1.8034" width="0.1524" layer="47"/>
<wire x1="4.6736" y1="-1.8034" x2="4.9276" y2="-1.8034" width="0.1524" layer="47"/>
<wire x1="-2.8702" y1="0.9652" x2="-5.4102" y2="0.9652" width="0.1524" layer="47"/>
<wire x1="-5.4102" y1="0.9652" x2="-5.7912" y2="0.9652" width="0.1524" layer="47"/>
<wire x1="-2.8702" y1="0.3302" x2="-5.4102" y2="0.3302" width="0.1524" layer="47"/>
<wire x1="-5.4102" y1="0.3302" x2="-5.7912" y2="0.3302" width="0.1524" layer="47"/>
<wire x1="-5.4102" y1="0.9652" x2="-5.4102" y2="2.2352" width="0.1524" layer="47"/>
<wire x1="-5.4102" y1="0.3302" x2="-5.4102" y2="-0.9398" width="0.1524" layer="47"/>
<wire x1="-5.4102" y1="0.9652" x2="-5.5372" y2="1.2192" width="0.1524" layer="47"/>
<wire x1="-5.4102" y1="0.9652" x2="-5.2832" y2="1.2192" width="0.1524" layer="47"/>
<wire x1="-5.5372" y1="1.2192" x2="-5.2832" y2="1.2192" width="0.1524" layer="47"/>
<wire x1="-5.4102" y1="0.3302" x2="-5.5372" y2="0.0762" width="0.1524" layer="47"/>
<wire x1="-5.4102" y1="0.3302" x2="-5.2832" y2="0.0762" width="0.1524" layer="47"/>
<wire x1="-5.5372" y1="0.0762" x2="-5.2832" y2="0.0762" width="0.1524" layer="47"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="-3.4544" width="0.1524" layer="47"/>
<wire x1="-2.54" y1="-3.4544" x2="-2.54" y2="-3.8354" width="0.1524" layer="47"/>
<wire x1="-3.302" y1="-3.4544" x2="-4.572" y2="-3.4544" width="0.1524" layer="47"/>
<wire x1="-2.54" y1="-3.4544" x2="-1.27" y2="-3.4544" width="0.1524" layer="47"/>
<wire x1="-3.302" y1="-3.4544" x2="-3.556" y2="-3.3274" width="0.1524" layer="47"/>
<wire x1="-3.302" y1="-3.4544" x2="-3.556" y2="-3.5814" width="0.1524" layer="47"/>
<wire x1="-3.556" y1="-3.3274" x2="-3.556" y2="-3.5814" width="0.1524" layer="47"/>
<wire x1="-2.54" y1="-3.4544" x2="-2.286" y2="-3.3274" width="0.1524" layer="47"/>
<wire x1="-2.54" y1="-3.4544" x2="-2.286" y2="-3.5814" width="0.1524" layer="47"/>
<wire x1="-2.286" y1="-3.3274" x2="-2.286" y2="-3.5814" width="0.1524" layer="47"/>
<text x="-15.2146" y="-6.6294" size="1.27" layer="47" ratio="6" rot="SR0">Default Padstyle: RX46Y12D0T</text>
<text x="-15.5702" y="-8.1534" size="1.27" layer="47" ratio="6" rot="SR0">Pin One Padstyle: RX46Y12D0T</text>
<text x="-14.8082" y="-12.7254" size="1.27" layer="47" ratio="6" rot="SR0">Alt 1 Padstyle: OX60Y90D30P</text>
<text x="-14.8082" y="-14.2494" size="1.27" layer="47" ratio="6" rot="SR0">Alt 2 Padstyle: OX90Y60D30P</text>
<text x="-4.0386" y="3.9624" size="0.635" layer="47" ratio="4" rot="SR0">0.177in/4.496mm</text>
<text x="-3.7592" y="5.8674" size="0.635" layer="47" ratio="4" rot="SR0">0.26in/6.604mm</text>
<text x="5.2832" y="-0.3048" size="0.635" layer="47" ratio="4" rot="SR0">0.122in/3.099mm</text>
<text x="-13.4366" y="0.3302" size="0.635" layer="47" ratio="4" rot="SR0">0.026in/0.65mm</text>
<text x="-6.6802" y="-4.5974" size="0.635" layer="47" ratio="4" rot="SR0">0.03in/0.762mm</text>
<wire x1="-2.3876" y1="-1.6764" x2="2.3876" y2="-1.6764" width="0.1524" layer="21"/>
<wire x1="2.3876" y1="-1.6764" x2="2.3876" y2="-1.4478" width="0.1524" layer="21"/>
<wire x1="2.3876" y1="1.6764" x2="-2.3876" y2="1.6764" width="0.1524" layer="21"/>
<wire x1="-2.3876" y1="1.6764" x2="-2.3876" y2="1.4478" width="0.1524" layer="21"/>
<wire x1="-2.3876" y1="-1.4478" x2="-2.3876" y2="-1.6764" width="0.1524" layer="21"/>
<wire x1="2.3876" y1="1.4478" x2="2.3876" y2="1.6764" width="0.1524" layer="21"/>
<text x="-3.7084" y="1.143" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-1.7272" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Name</text>
</package>
</packages>
<symbols>
<symbol name="TPS2115_PW_8">
<pin name="STAT" x="2.54" y="0" length="middle" direction="out"/>
<pin name="D0" x="2.54" y="-2.54" length="middle" direction="in"/>
<pin name="D1" x="2.54" y="-5.08" length="middle" direction="in"/>
<pin name="ILIM" x="2.54" y="-7.62" length="middle" direction="in"/>
<pin name="GND" x="53.34" y="-7.62" length="middle" direction="pwr" rot="R180"/>
<pin name="IN2" x="53.34" y="-5.08" length="middle" direction="in" rot="R180"/>
<pin name="OUT" x="53.34" y="-2.54" length="middle" direction="out" rot="R180"/>
<pin name="IN1" x="53.34" y="0" length="middle" direction="in" rot="R180"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-12.7" x2="48.26" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="48.26" y1="-12.7" x2="48.26" y2="5.08" width="0.1524" layer="94"/>
<wire x1="48.26" y1="5.08" x2="7.62" y2="5.08" width="0.1524" layer="94"/>
<text x="23.2156" y="9.1186" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;Name</text>
<text x="22.5806" y="6.5786" size="2.0828" layer="96" ratio="6" rot="SR0">&gt;Value</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="TPS2115PW" prefix="U">
<gates>
<gate name="A" symbol="TPS2115_PW_8" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PW8">
<connects>
<connect gate="A" pin="D0" pad="2"/>
<connect gate="A" pin="D1" pad="3"/>
<connect gate="A" pin="GND" pad="5"/>
<connect gate="A" pin="ILIM" pad="4"/>
<connect gate="A" pin="IN1" pad="8"/>
<connect gate="A" pin="IN2" pad="6"/>
<connect gate="A" pin="OUT" pad="7"/>
<connect gate="A" pin="STAT" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2022 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="TPS2115PW" constant="no"/>
<attribute name="MFR_NAME" value="Texas Instruments" constant="no"/>
</technology>
</technologies>
</device>
<device name="PW8-M" package="PW8-M">
<connects>
<connect gate="A" pin="D0" pad="2"/>
<connect gate="A" pin="D1" pad="3"/>
<connect gate="A" pin="GND" pad="5"/>
<connect gate="A" pin="ILIM" pad="4"/>
<connect gate="A" pin="IN1" pad="8"/>
<connect gate="A" pin="IN2" pad="6"/>
<connect gate="A" pin="OUT" pad="7"/>
<connect gate="A" pin="STAT" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2022 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="TPS2115PW" constant="no"/>
<attribute name="MFR_NAME" value="Texas Instruments" constant="no"/>
</technology>
</technologies>
</device>
<device name="PW8-L" package="PW8-L">
<connects>
<connect gate="A" pin="D0" pad="2"/>
<connect gate="A" pin="D1" pad="3"/>
<connect gate="A" pin="GND" pad="5"/>
<connect gate="A" pin="ILIM" pad="4"/>
<connect gate="A" pin="IN1" pad="8"/>
<connect gate="A" pin="IN2" pad="6"/>
<connect gate="A" pin="OUT" pad="7"/>
<connect gate="A" pin="STAT" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2022 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="TPS2115PW" constant="no"/>
<attribute name="MFR_NAME" value="Texas Instruments" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="LP38693MP-ADJ_NOPB">
<packages>
<package name="VREG_LP38693MP-ADJ/NOPB">
<wire x1="-3.25" y1="1.78" x2="3.25" y2="1.78" width="0.127" layer="51"/>
<wire x1="3.25" y1="1.78" x2="3.25" y2="-1.78" width="0.127" layer="51"/>
<wire x1="3.25" y1="-1.78" x2="-3.25" y2="-1.78" width="0.127" layer="51"/>
<wire x1="-3.25" y1="-1.78" x2="-3.25" y2="1.78" width="0.127" layer="51"/>
<wire x1="-3.25" y1="1.78" x2="3.25" y2="1.78" width="0.127" layer="21"/>
<wire x1="3.25" y1="1.78" x2="3.25" y2="-1.78" width="0.127" layer="21"/>
<wire x1="3.25" y1="-1.78" x2="-3.25" y2="-1.78" width="0.127" layer="21"/>
<wire x1="-3.25" y1="-1.78" x2="-3.25" y2="1.78" width="0.127" layer="21"/>
<wire x1="-3.5" y1="4.15" x2="-3.5" y2="-4.15" width="0.05" layer="39"/>
<wire x1="-3.5" y1="-4.15" x2="3.5" y2="-4.15" width="0.05" layer="39"/>
<wire x1="3.5" y1="-4.15" x2="3.5" y2="4.15" width="0.05" layer="39"/>
<wire x1="3.5" y1="4.15" x2="-3.5" y2="4.15" width="0.05" layer="39"/>
<circle x="-3.95" y="-3.1" radius="0.1" width="0.2" layer="21"/>
<circle x="-3.95" y="-3.1" radius="0.1" width="0.2" layer="51"/>
<text x="-3.5" y="4.45" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.5" y="-4.55" size="1.27" layer="27" align="top-left">&gt;VALUE</text>
<smd name="1" x="-2.25" y="-3.15" dx="1" dy="1.5" layer="1"/>
<smd name="2" x="-0.75" y="-3.15" dx="1" dy="1.5" layer="1"/>
<smd name="3" x="0.75" y="-3.15" dx="1" dy="1.5" layer="1"/>
<smd name="4" x="2.25" y="-3.15" dx="1" dy="1.5" layer="1"/>
<smd name="5" x="0" y="3.15" dx="3.3" dy="1.5" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="LP38693MP-ADJ/NOPB">
<wire x1="-12.7" y1="10.16" x2="-12.7" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-7.62" x2="12.7" y2="-7.62" width="0.254" layer="94"/>
<wire x1="12.7" y1="-7.62" x2="12.7" y2="10.16" width="0.254" layer="94"/>
<wire x1="12.7" y1="10.16" x2="-12.7" y2="10.16" width="0.254" layer="94"/>
<text x="-12.7" y="12.7" size="2.54" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-12.7" y="-12.7" size="2.54" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
<pin name="IN" x="-17.78" y="2.54" length="middle" direction="in"/>
<pin name="EN" x="-17.78" y="7.62" length="middle" direction="in"/>
<pin name="GND" x="17.78" y="-5.08" length="middle" direction="pwr" rot="R180"/>
<pin name="OUT" x="17.78" y="2.54" length="middle" direction="out" rot="R180"/>
<pin name="ADJ" x="17.78" y="0" length="middle" direction="out" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LP38693MP-ADJ/NOPB" prefix="VR">
<description> &lt;a href="https://pricing.snapeda.com/parts/LP38693MP-ADJ/NOPB/Texas%20Instruments/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="A" symbol="LP38693MP-ADJ/NOPB" x="0" y="0"/>
</gates>
<devices>
<device name="" package="VREG_LP38693MP-ADJ/NOPB">
<connects>
<connect gate="A" pin="ADJ" pad="2"/>
<connect gate="A" pin="EN" pad="1"/>
<connect gate="A" pin="GND" pad="5"/>
<connect gate="A" pin="IN" pad="4"/>
<connect gate="A" pin="OUT" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="DESCRIPTION" value=" 500-mA, 10-V, adjustable low-dropout voltage regulator with enable "/>
<attribute name="MF" value="Texas Instruments"/>
<attribute name="MP" value="LP38693MP-ADJ/NOPB"/>
<attribute name="PACKAGE" value="SOT-223-5 Texas Instruments"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/LP38693MP-ADJ/NOPB/?ref=eda"/>
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
<part name="U1" library="CustomParts" deviceset="TPS2115PW" device=""/>
<part name="VR1" library="LP38693MP-ADJ_NOPB" deviceset="LP38693MP-ADJ/NOPB" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U1" gate="A" x="50.8" y="55.88" smashed="yes">
<attribute name="NAME" x="74.0156" y="64.9986" size="2.0828" layer="95" ratio="6" rot="SR0"/>
<attribute name="VALUE" x="73.3806" y="62.4586" size="2.0828" layer="96" ratio="6" rot="SR0"/>
</instance>
<instance part="VR1" gate="A" x="78.74" y="91.44" smashed="yes">
<attribute name="NAME" x="66.04" y="104.14" size="2.54" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="66.04" y="78.74" size="2.54" layer="96" ratio="10" rot="SR0"/>
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
</eagle>
