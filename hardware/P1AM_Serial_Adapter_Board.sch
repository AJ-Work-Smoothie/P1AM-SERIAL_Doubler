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
<layer number="2" name="Route2" color="16" fill="1" visible="no" active="no"/>
<layer number="3" name="Route3" color="17" fill="1" visible="no" active="no"/>
<layer number="4" name="Route4" color="18" fill="1" visible="no" active="no"/>
<layer number="5" name="Route5" color="19" fill="1" visible="no" active="no"/>
<layer number="6" name="Route6" color="25" fill="1" visible="no" active="no"/>
<layer number="7" name="Route7" color="26" fill="1" visible="no" active="no"/>
<layer number="8" name="Route8" color="27" fill="1" visible="no" active="no"/>
<layer number="9" name="Route9" color="28" fill="1" visible="no" active="no"/>
<layer number="10" name="Route10" color="29" fill="1" visible="no" active="no"/>
<layer number="11" name="Route11" color="30" fill="1" visible="no" active="no"/>
<layer number="12" name="Route12" color="20" fill="1" visible="no" active="no"/>
<layer number="13" name="Route13" color="21" fill="1" visible="no" active="no"/>
<layer number="14" name="Route14" color="22" fill="1" visible="no" active="no"/>
<layer number="15" name="Route15" color="23" fill="1" visible="no" active="no"/>
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
<layer number="100" name="tRef" color="7" fill="1" visible="no" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="P1AM" urn="urn:adsk.eagle:library:41966592">
<packages>
<package name="P1AM-PROTO-BLANK-SMD_HEADERS" urn="urn:adsk.eagle:footprint:41846418/8" library_version="6">
<wire x1="45.893" y1="33.915" x2="45.893" y2="69.475" width="0.254" layer="21"/>
<wire x1="45.893" y1="69.475" x2="48.433" y2="69.475" width="0.254" layer="21"/>
<wire x1="48.433" y1="69.475" x2="48.433" y2="33.915" width="0.254" layer="21"/>
<wire x1="48.433" y1="33.915" x2="45.893" y2="33.915" width="0.254" layer="21"/>
<wire x1="28.24" y1="69.475" x2="28.24" y2="33.915" width="0.254" layer="21"/>
<wire x1="28.24" y1="33.915" x2="25.7" y2="33.915" width="0.254" layer="21"/>
<wire x1="25.7" y1="33.915" x2="25.7" y2="69.475" width="0.254" layer="21"/>
<wire x1="25.7" y1="69.475" x2="28.24" y2="69.475" width="0.254" layer="21"/>
<wire x1="36.2918" y1="17.1002" x2="48.9918" y2="17.1002" width="0.254" layer="21"/>
<wire x1="48.9918" y1="17.1002" x2="48.9918" y2="19.6402" width="0.254" layer="21"/>
<wire x1="48.9918" y1="19.6402" x2="36.2918" y2="19.6402" width="0.254" layer="21"/>
<wire x1="36.2918" y1="19.6402" x2="36.2918" y2="17.1002" width="0.254" layer="21"/>
<wire x1="60.1142" y1="81.8896" x2="53.1139" y2="81.8896" width="0.254" layer="22"/>
<wire x1="53.1139" y1="81.8896" x2="53.1139" y2="68.3895" width="0.254" layer="22"/>
<wire x1="53.1139" y1="68.3895" x2="51.6153" y2="68.3895" width="0.254" layer="22"/>
<wire x1="51.6153" y1="68.3895" x2="51.6153" y2="63.3907" width="0.254" layer="22"/>
<wire x1="51.6153" y1="63.3907" x2="53.1139" y2="63.3907" width="0.254" layer="22"/>
<wire x1="53.1139" y1="63.3907" x2="53.1139" y2="27.8892" width="0.254" layer="22"/>
<wire x1="53.1139" y1="27.8892" x2="51.6153" y2="27.8892" width="0.254" layer="22"/>
<wire x1="51.6153" y1="27.8892" x2="51.6153" y2="22.8904" width="0.254" layer="22"/>
<wire x1="51.6153" y1="22.8904" x2="53.1139" y2="22.8904" width="0.254" layer="22"/>
<wire x1="53.1139" y1="22.8904" x2="53.1139" y2="11.8897" width="0.254" layer="22"/>
<wire x1="53.1139" y1="11.8897" x2="51.6153" y2="11.8897" width="0.254" layer="22"/>
<wire x1="51.6153" y1="11.8897" x2="51.6153" y2="8.89" width="0.254" layer="22"/>
<wire x1="51.6153" y1="8.89" x2="61.6153" y2="8.89" width="0.254" layer="22"/>
<wire x1="61.6153" y1="8.89" x2="61.6153" y2="11.8897" width="0.254" layer="22"/>
<wire x1="61.6153" y1="11.8897" x2="60.1142" y2="11.8897" width="0.254" layer="22"/>
<wire x1="60.1142" y1="11.8897" x2="60.1142" y2="22.8904" width="0.254" layer="22"/>
<wire x1="60.1142" y1="22.8904" x2="61.6153" y2="22.8904" width="0.254" layer="22"/>
<wire x1="61.6153" y1="22.8904" x2="61.6153" y2="27.8892" width="0.254" layer="22"/>
<wire x1="61.6153" y1="27.8892" x2="60.1142" y2="27.8892" width="0.254" layer="22"/>
<wire x1="60.1142" y1="27.8892" x2="60.1142" y2="63.3907" width="0.254" layer="22"/>
<wire x1="60.1142" y1="63.3907" x2="61.6153" y2="63.3907" width="0.254" layer="22"/>
<wire x1="61.6153" y1="63.3907" x2="61.6153" y2="68.3895" width="0.254" layer="22"/>
<wire x1="61.6153" y1="68.3895" x2="60.1142" y2="68.3895" width="0.254" layer="22"/>
<wire x1="60.1142" y1="68.3895" x2="60.1142" y2="81.8896" width="0.254" layer="22"/>
<wire x1="22.4155" y1="8.89" x2="12.4155" y2="8.89" width="0.254" layer="22"/>
<wire x1="12.4155" y1="8.89" x2="12.4155" y2="11.8897" width="0.254" layer="22"/>
<wire x1="12.4155" y1="11.8897" x2="13.9141" y2="11.8897" width="0.254" layer="22"/>
<wire x1="13.9141" y1="11.8897" x2="13.9141" y2="22.8904" width="0.254" layer="22"/>
<wire x1="13.9141" y1="22.8904" x2="12.4155" y2="22.8904" width="0.254" layer="22"/>
<wire x1="12.4155" y1="22.8904" x2="12.4155" y2="27.8892" width="0.254" layer="22"/>
<wire x1="12.4155" y1="27.8892" x2="13.9141" y2="27.8892" width="0.254" layer="22"/>
<wire x1="13.9141" y1="27.8892" x2="13.9141" y2="63.3907" width="0.254" layer="22"/>
<wire x1="13.9141" y1="63.3907" x2="12.4155" y2="63.3907" width="0.254" layer="22"/>
<wire x1="12.4155" y1="63.3907" x2="12.4155" y2="68.3895" width="0.254" layer="22"/>
<wire x1="12.4155" y1="68.3895" x2="13.9141" y2="68.3895" width="0.254" layer="22"/>
<wire x1="13.9141" y1="68.3895" x2="13.9141" y2="81.8896" width="0.254" layer="22"/>
<wire x1="13.9141" y1="81.8896" x2="20.9144" y2="81.8896" width="0.254" layer="22"/>
<wire x1="20.9144" y1="81.8896" x2="20.9144" y2="68.3895" width="0.254" layer="22"/>
<wire x1="20.9144" y1="68.3895" x2="22.4155" y2="68.3895" width="0.254" layer="22"/>
<wire x1="22.4155" y1="68.3895" x2="22.4155" y2="63.3907" width="0.254" layer="22"/>
<wire x1="22.4155" y1="63.3907" x2="20.9144" y2="63.3907" width="0.254" layer="22"/>
<wire x1="20.9144" y1="63.3907" x2="20.9144" y2="27.8892" width="0.254" layer="22"/>
<wire x1="20.9144" y1="27.8892" x2="22.4155" y2="27.8892" width="0.254" layer="22"/>
<wire x1="22.4155" y1="27.8892" x2="22.4155" y2="22.8904" width="0.254" layer="22"/>
<wire x1="22.4155" y1="22.8904" x2="20.9144" y2="22.8904" width="0.254" layer="22"/>
<wire x1="20.9144" y1="22.8904" x2="20.9144" y2="11.8897" width="0.254" layer="22"/>
<wire x1="20.9144" y1="11.8897" x2="22.4155" y2="11.8897" width="0.254" layer="22"/>
<wire x1="22.4155" y1="11.8897" x2="22.4155" y2="8.89" width="0.254" layer="22"/>
<wire x1="29.51" y1="69.48" x2="29.51" y2="33.92" width="0.254" layer="51"/>
<wire x1="29.51" y1="33.92" x2="24.43" y2="33.92" width="0.254" layer="51"/>
<wire x1="24.43" y1="33.92" x2="24.43" y2="69.48" width="0.254" layer="51"/>
<wire x1="24.43" y1="69.48" x2="29.51" y2="69.48" width="0.254" layer="51"/>
<wire x1="49.7" y1="69.48" x2="49.7" y2="33.92" width="0.254" layer="51"/>
<wire x1="49.7" y1="33.92" x2="44.62" y2="33.92" width="0.254" layer="51"/>
<wire x1="44.62" y1="33.92" x2="44.62" y2="69.48" width="0.254" layer="51"/>
<wire x1="44.62" y1="69.48" x2="49.7" y2="69.48" width="0.254" layer="51"/>
<wire x1="36.3" y1="20.91" x2="49" y2="20.91" width="0.254" layer="51"/>
<wire x1="49" y1="20.91" x2="49" y2="15.83" width="0.254" layer="51"/>
<wire x1="49" y1="15.83" x2="36.3" y2="15.83" width="0.254" layer="51"/>
<wire x1="36.3" y1="15.83" x2="36.3" y2="20.91" width="0.254" layer="51"/>
<wire x1="28.107" y1="33.915" x2="28.107" y2="69.475" width="0.254" layer="22"/>
<wire x1="28.107" y1="69.475" x2="25.567" y2="69.475" width="0.254" layer="22"/>
<wire x1="25.567" y1="69.475" x2="25.567" y2="33.915" width="0.254" layer="22"/>
<wire x1="25.567" y1="33.915" x2="28.107" y2="33.915" width="0.254" layer="22"/>
<wire x1="45.76" y1="69.475" x2="45.76" y2="33.915" width="0.254" layer="22"/>
<wire x1="45.76" y1="33.915" x2="48.3" y2="33.915" width="0.254" layer="22"/>
<wire x1="48.3" y1="33.915" x2="48.3" y2="69.475" width="0.254" layer="22"/>
<wire x1="48.3" y1="69.475" x2="45.76" y2="69.475" width="0.254" layer="22"/>
<wire x1="44.49" y1="69.48" x2="44.49" y2="33.92" width="0.254" layer="52"/>
<wire x1="44.49" y1="33.92" x2="49.57" y2="33.92" width="0.254" layer="52"/>
<wire x1="49.57" y1="33.92" x2="49.57" y2="69.48" width="0.254" layer="52"/>
<wire x1="49.57" y1="69.48" x2="44.49" y2="69.48" width="0.254" layer="52"/>
<wire x1="24.3" y1="69.48" x2="24.3" y2="33.92" width="0.254" layer="52"/>
<wire x1="24.3" y1="33.92" x2="29.38" y2="33.92" width="0.254" layer="52"/>
<wire x1="29.38" y1="33.92" x2="29.38" y2="69.48" width="0.254" layer="52"/>
<wire x1="29.38" y1="69.48" x2="24.3" y2="69.48" width="0.254" layer="52"/>
<wire x1="48.9982" y1="17.0902" x2="36.2982" y2="17.0902" width="0.254" layer="22"/>
<wire x1="36.2982" y1="17.0902" x2="36.2982" y2="19.6302" width="0.254" layer="22"/>
<wire x1="36.2982" y1="19.6302" x2="48.9982" y2="19.6302" width="0.254" layer="22"/>
<wire x1="48.9982" y1="19.6302" x2="48.9982" y2="17.0902" width="0.254" layer="22"/>
<wire x1="48.99" y1="20.9" x2="36.29" y2="20.9" width="0.254" layer="52"/>
<wire x1="36.29" y1="20.9" x2="36.29" y2="15.82" width="0.254" layer="52"/>
<wire x1="36.29" y1="15.82" x2="48.99" y2="15.82" width="0.254" layer="52"/>
<wire x1="48.99" y1="15.82" x2="48.99" y2="20.9" width="0.254" layer="52"/>
<wire x1="68.2371" y1="83.6676" x2="68.2371" y2="82.65155" width="0.1" layer="20"/>
<wire x1="68.2371" y1="83.6676" x2="68.9991" y2="84.4296" width="0.1" layer="20"/>
<wire x1="68.9991" y1="84.4296" x2="78.9051" y2="84.4296" width="0.1" layer="20"/>
<wire x1="68.9991" y1="81.8794" x2="68.2371" y2="82.65155" width="0.1" layer="20"/>
<wire x1="68.9991" y1="81.8794" x2="78.9051" y2="81.8794" width="0.1" layer="20"/>
<wire x1="78.9051" y1="0" x2="0" y2="0" width="0.1" layer="20"/>
<wire x1="68.9991" y1="6.35" x2="68.2371" y2="7.112" width="0.1" layer="20"/>
<wire x1="68.2371" y1="7.112" x2="68.2371" y2="8.128" width="0.1" layer="20"/>
<wire x1="68.2371" y1="8.128" x2="68.9991" y2="8.8798" width="0.1" layer="20"/>
<wire x1="65.6971" y1="8.128" x2="64.9351" y2="8.8798" width="0.1" layer="20"/>
<wire x1="65.6971" y1="7.112" x2="65.6971" y2="8.128" width="0.1" layer="20"/>
<wire x1="64.9351" y1="6.35" x2="65.6971" y2="7.112" width="0.1" layer="20"/>
<wire x1="41.8211" y1="6.35" x2="41.0591" y2="7.112" width="0.1" layer="20"/>
<wire x1="41.0591" y1="7.112" x2="41.0591" y2="8.128" width="0.1" layer="20"/>
<wire x1="41.0591" y1="8.128" x2="41.8211" y2="8.8798" width="0.1" layer="20"/>
<wire x1="38.5191" y1="8.128" x2="37.7571" y2="8.8798" width="0.1" layer="20"/>
<wire x1="38.5191" y1="7.112" x2="38.5191" y2="8.128" width="0.1" layer="20"/>
<wire x1="37.7571" y1="6.35" x2="38.5191" y2="7.112" width="0.1" layer="20"/>
<wire x1="1.48845" y1="8.8798" x2="0" y2="10.3784" width="0.1" layer="20"/>
<wire x1="0" y1="10.3784" x2="0" y2="80.3808" width="0.1" layer="20"/>
<wire x1="0" y1="0" x2="0" y2="6.35" width="0.1" layer="20"/>
<wire x1="0" y1="84.4296" x2="37.7571" y2="84.4296" width="0.1" layer="20"/>
<wire x1="0" y1="84.4296" x2="0" y2="90.7796" width="0.1" layer="20"/>
<wire x1="1.4986" y1="81.8794" x2="0" y2="80.3808" width="0.1" layer="20"/>
<wire x1="1.4986" y1="81.8794" x2="16.6624" y2="81.8794" width="0.1" layer="20"/>
<wire x1="16.6624" y1="81.379" x2="18.1635" y2="81.379" width="0.1" layer="20" curve="180"/>
<wire x1="16.6624" y1="81.379" x2="16.6624" y2="81.8794" width="0.1" layer="20"/>
<wire x1="18.1635" y1="81.379" x2="18.1635" y2="81.8794" width="0.1" layer="20"/>
<wire x1="18.1635" y1="81.8794" x2="24.66595" y2="81.8794" width="0.1" layer="20"/>
<wire x1="24.66595" y1="81.8794" x2="25.1638" y2="82.38995" width="0.1" layer="20"/>
<wire x1="25.1638" y1="82.38995" x2="25.1638" y2="82.8903" width="0.1" layer="20"/>
<wire x1="25.1638" y1="82.8903" x2="26.4643" y2="82.8903" width="0.1" layer="20"/>
<wire x1="26.4643" y1="82.8903" x2="26.4643" y2="82.3899" width="0.1" layer="20"/>
<wire x1="26.4643" y1="82.3899" x2="26.9646" y2="81.8794" width="0.1" layer="20"/>
<wire x1="26.9646" y1="81.8794" x2="37.7571" y2="81.8794" width="0.1" layer="20"/>
<wire x1="38.5191" y1="82.65155" x2="37.7571" y2="81.8794" width="0.1" layer="20"/>
<wire x1="38.5191" y1="82.65155" x2="38.5191" y2="83.6676" width="0.1" layer="20"/>
<wire x1="37.7571" y1="84.4296" x2="38.5191" y2="83.6676" width="0.1" layer="20"/>
<wire x1="41.0591" y1="83.6676" x2="41.81855" y2="84.4296" width="0.1" layer="20"/>
<wire x1="41.0591" y1="83.6676" x2="41.0591" y2="82.6516" width="0.1" layer="20"/>
<wire x1="41.81855" y1="81.8794" x2="41.0591" y2="82.6516" width="0.1" layer="20"/>
<wire x1="41.81855" y1="84.4296" x2="64.9351" y2="84.4296" width="0.1" layer="20"/>
<wire x1="41.81855" y1="81.8794" x2="47.0637" y2="81.8794" width="0.1" layer="20"/>
<wire x1="47.564" y1="82.3899" x2="47.0637" y2="81.8794" width="0.1" layer="20"/>
<wire x1="47.564" y1="82.8903" x2="47.564" y2="82.3899" width="0.1" layer="20"/>
<wire x1="48.8645" y1="82.8903" x2="47.564" y2="82.8903" width="0.1" layer="20"/>
<wire x1="48.8645" y1="82.3899" x2="48.8645" y2="82.8903" width="0.1" layer="20"/>
<wire x1="49.36235" y1="81.8794" x2="48.8645" y2="82.3899" width="0.1" layer="20"/>
<wire x1="49.36235" y1="81.8794" x2="55.8622" y2="81.8794" width="0.1" layer="20"/>
<wire x1="55.8622" y1="81.3739" x2="55.8622" y2="81.8794" width="0.1" layer="20"/>
<wire x1="55.8622" y1="81.3739" x2="57.3634" y2="81.3739" width="0.1" layer="20" curve="180"/>
<wire x1="57.3634" y1="81.8794" x2="57.3634" y2="81.3739" width="0.1" layer="20"/>
<wire x1="57.3634" y1="81.8794" x2="64.9351" y2="81.8794" width="0.1" layer="20"/>
<wire x1="65.6971" y1="82.6516" x2="64.9351" y2="81.8794" width="0.1" layer="20"/>
<wire x1="65.6971" y1="83.6676" x2="65.6971" y2="82.6516" width="0.1" layer="20"/>
<wire x1="64.9351" y1="84.4296" x2="65.6971" y2="83.6676" width="0.1" layer="20"/>
<wire x1="0" y1="90.7796" x2="78.9051" y2="90.7796" width="0.1" layer="20"/>
<wire x1="78.9051" y1="90.7796" x2="78.9051" y2="84.4296" width="0.1" layer="20"/>
<wire x1="68.9991" y1="6.35" x2="78.9051" y2="6.35" width="0.1" layer="20"/>
<wire x1="78.9051" y1="81.8794" x2="78.9051" y2="8.8798" width="0.1" layer="20"/>
<wire x1="64.9351" y1="8.8798" x2="41.8211" y2="8.8798" width="0.1" layer="20"/>
<wire x1="41.8211" y1="6.35" x2="64.9351" y2="6.35" width="0.1" layer="20"/>
<wire x1="0" y1="6.35" x2="37.7571" y2="6.35" width="0.1" layer="20"/>
<wire x1="78.9051" y1="8.8798" x2="68.9991" y2="8.8798" width="0.1" layer="20"/>
<wire x1="24.6634" y1="8.8798" x2="1.48845" y2="8.8798" width="0.1" layer="20"/>
<wire x1="37.7571" y1="8.8798" x2="26.96465" y2="8.8798" width="0.1" layer="20"/>
<wire x1="26.4643" y1="8.3896" x2="26.96465" y2="8.8798" width="0.1" layer="20"/>
<wire x1="25.1638" y1="7.8816" x2="26.4643" y2="7.8816" width="0.1" layer="20"/>
<wire x1="24.6634" y1="8.8798" x2="25.1638" y2="8.3896" width="0.1" layer="20"/>
<wire x1="25.1638" y1="8.3896" x2="25.1638" y2="7.8816" width="0.1" layer="20"/>
<wire x1="26.4643" y1="8.3896" x2="26.4643" y2="7.8816" width="0.1" layer="20"/>
<wire x1="78.9051" y1="6.35" x2="78.9051" y2="0" width="0.1" layer="20"/>
<wire x1="38.4302" y1="17.4904" x2="38.4302" y2="18.3794" width="0" layer="44"/>
<wire x1="38.4302" y1="18.3794" x2="38.4302" y2="19.2684" width="0" layer="44"/>
<wire x1="38.4302" y1="19.2684" x2="36.6522" y2="19.2684" width="0" layer="44"/>
<wire x1="36.6522" y1="19.2684" x2="36.6522" y2="18.3794" width="0" layer="44"/>
<wire x1="36.6522" y1="18.3794" x2="36.6522" y2="17.4904" width="0" layer="44"/>
<wire x1="36.6522" y1="17.4904" x2="38.4302" y2="17.4904" width="0" layer="44"/>
<wire x1="26.1874" y1="68.9762" x2="26.1874" y2="68.2142" width="0" layer="44"/>
<wire x1="26.1874" y1="68.2142" x2="26.1874" y2="67.4522" width="0" layer="44"/>
<wire x1="27.7114" y1="67.4522" x2="27.7114" y2="68.2142" width="0" layer="44"/>
<wire x1="27.7114" y1="68.2142" x2="27.7114" y2="68.9762" width="0" layer="44"/>
<wire x1="27.7114" y1="68.9762" x2="26.1874" y2="68.9762" width="0" layer="44"/>
<wire x1="26.1874" y1="67.4522" x2="27.7114" y2="67.4522" width="0" layer="44"/>
<wire x1="47.9044" y1="34.4322" x2="47.9044" y2="35.9562" width="0" layer="44"/>
<wire x1="46.3804" y1="34.4322" x2="47.9044" y2="34.4322" width="0" layer="44"/>
<wire x1="46.3804" y1="35.9562" x2="46.3804" y2="34.4322" width="0" layer="44"/>
<wire x1="47.9044" y1="35.9562" x2="46.3804" y2="35.9562" width="0" layer="44"/>
<wire x1="27.7114" y1="68.2142" x2="26.1874" y2="68.2142" width="0" layer="44"/>
<wire x1="38.4302" y1="18.3794" x2="36.6522" y2="18.3794" width="0" layer="44"/>
<wire x1="76.962" y1="75.565" x2="76.962" y2="78.105" width="0" layer="44"/>
<wire x1="74.422" y1="75.565" x2="76.962" y2="75.565" width="0" layer="44"/>
<wire x1="74.422" y1="78.105" x2="74.422" y2="75.565" width="0" layer="44"/>
<wire x1="76.962" y1="78.105" x2="74.422" y2="78.105" width="0" layer="44"/>
<text x="21.05" y="68.9" size="1.27" layer="51" distance="100" align="top-right">Blank
Text
Spaced
Correctly</text>
<text x="53.05" y="68.9" size="1.27" layer="51" distance="100" align="top-left">Blank
Text
Spaced
Correctly</text>
<text x="36.8" y="24.15" size="1.27" layer="51" distance="100" rot="R90" align="top-left">Blank
Text
Spaced
Properly</text>
<text x="32.2" y="68.85" size="1.27" layer="26" distance="100" rot="MR0" align="top-right">AREF
A0
A1
A2
A3
A4
A5
A6
D0
D1
D2
D3
D4
D5</text>
<text x="41.95" y="68.85" size="1.27" layer="26" distance="100" rot="MR0" align="top-left">5V
VIN
VCC
GND
RST
D14
D13
D12
D11
D10
D9
D8
D7
D6</text>
<text x="57" y="50" size="1.778" layer="52" font="vector" ratio="10" rot="MR270">KEEPOUT!</text>
<text x="18" y="50" size="1.778" layer="52" font="vector" ratio="10" rot="MR270">KEEPOUT!</text>
<text x="4" y="74" size="1.778" layer="51" font="vector" ratio="10">Top - Pins are UNMAPPED
to the default P1AM </text>
<text x="73.5" y="63.5" size="1.778" layer="52" font="vector" ratio="10" rot="MR270">Bottom - Pins ARE mapped
to the default P1AM pins</text>
<text x="42" y="12" size="1.27" layer="25" ratio="10" rot="R180" align="top-center">&gt;NAME</text>
<text x="47" y="71" size="1.27" layer="25" ratio="10" rot="R180" align="top-center">&gt;NAME</text>
<text x="27" y="71" size="1.27" layer="25" ratio="10" rot="R180" align="top-center">&gt;NAME</text>
<text x="27" y="71" size="1.27" layer="26" ratio="10" rot="MR180" align="top-center">&gt;NAME</text>
<text x="47" y="71" size="1.27" layer="26" ratio="10" rot="MR180" align="top-center">&gt;NAME</text>
<text x="35.29" y="17.99" size="1.27" layer="26" ratio="10" rot="MR180" align="top-right">&gt;NAME</text>
<text x="48.45" y="23.15" size="1.27" layer="26" distance="100" rot="MR90" align="top-left">RSV2
RSV1
PGND2
PGND1
+24V
</text>
<circle x="26.97" y="68.21" radius="0.79056875" width="0.254" layer="21"/>
<circle x="26.97" y="65.67" radius="0.79056875" width="0.254" layer="21"/>
<circle x="26.97" y="63.13" radius="0.79056875" width="0.254" layer="21"/>
<circle x="26.97" y="60.59" radius="0.79056875" width="0.254" layer="21"/>
<circle x="26.97" y="58.05" radius="0.79056875" width="0.254" layer="21"/>
<circle x="26.97" y="55.51" radius="0.79056875" width="0.254" layer="21"/>
<circle x="26.97" y="52.97" radius="0.79056875" width="0.254" layer="21"/>
<circle x="26.97" y="50.43" radius="0.79056875" width="0.254" layer="21"/>
<circle x="26.97" y="47.89" radius="0.79056875" width="0.254" layer="21"/>
<circle x="26.97" y="45.35" radius="0.79056875" width="0.254" layer="21"/>
<circle x="26.97" y="42.81" radius="0.79056875" width="0.254" layer="21"/>
<circle x="26.97" y="40.27" radius="0.79056875" width="0.254" layer="21"/>
<circle x="26.97" y="37.73" radius="0.79056875" width="0.254" layer="21"/>
<circle x="26.97" y="35.19" radius="0.79056875" width="0.254" layer="21"/>
<circle x="47.16" y="68.21" radius="0.79056875" width="0.254" layer="21"/>
<circle x="47.16" y="65.67" radius="0.79056875" width="0.254" layer="21"/>
<circle x="47.16" y="63.13" radius="0.79056875" width="0.254" layer="21"/>
<circle x="47.16" y="60.59" radius="0.79056875" width="0.254" layer="21"/>
<circle x="47.16" y="58.05" radius="0.79056875" width="0.254" layer="21"/>
<circle x="47.16" y="55.51" radius="0.79056875" width="0.254" layer="21"/>
<circle x="47.16" y="52.97" radius="0.79056875" width="0.254" layer="21"/>
<circle x="47.16" y="50.43" radius="0.79056875" width="0.254" layer="21"/>
<circle x="47.16" y="47.89" radius="0.79056875" width="0.254" layer="21"/>
<circle x="47.16" y="45.35" radius="0.79056875" width="0.254" layer="21"/>
<circle x="47.16" y="42.81" radius="0.79056875" width="0.254" layer="21"/>
<circle x="47.16" y="40.27" radius="0.79056875" width="0.254" layer="21"/>
<circle x="47.16" y="37.73" radius="0.79056875" width="0.254" layer="21"/>
<circle x="47.16" y="35.19" radius="0.79056875" width="0.254" layer="21"/>
<circle x="37.57" y="18.37" radius="0.79056875" width="0.254" layer="21"/>
<circle x="40.11" y="18.37" radius="0.79056875" width="0.254" layer="21"/>
<circle x="42.65" y="18.37" radius="0.79056875" width="0.254" layer="21"/>
<circle x="45.19" y="18.37" radius="0.79056875" width="0.254" layer="21"/>
<circle x="47.73" y="18.37" radius="0.79056875" width="0.254" layer="21"/>
<circle x="47.03" y="68.21" radius="0.79056875" width="0.254" layer="22"/>
<circle x="47.03" y="65.67" radius="0.79056875" width="0.254" layer="22"/>
<circle x="47.03" y="63.13" radius="0.79056875" width="0.254" layer="22"/>
<circle x="47.03" y="60.59" radius="0.79056875" width="0.254" layer="22"/>
<circle x="47.03" y="58.05" radius="0.79056875" width="0.254" layer="22"/>
<circle x="47.03" y="55.51" radius="0.79056875" width="0.254" layer="22"/>
<circle x="47.03" y="52.97" radius="0.79056875" width="0.254" layer="22"/>
<circle x="47.03" y="50.43" radius="0.79056875" width="0.254" layer="22"/>
<circle x="47.03" y="47.89" radius="0.79056875" width="0.254" layer="22"/>
<circle x="47.03" y="45.35" radius="0.79056875" width="0.254" layer="22"/>
<circle x="47.03" y="42.81" radius="0.79056875" width="0.254" layer="22"/>
<circle x="47.03" y="40.27" radius="0.79056875" width="0.254" layer="22"/>
<circle x="47.03" y="37.73" radius="0.79056875" width="0.254" layer="22"/>
<circle x="47.03" y="35.19" radius="0.79056875" width="0.254" layer="22"/>
<circle x="26.84" y="68.21" radius="0.79056875" width="0.254" layer="22"/>
<circle x="26.84" y="65.67" radius="0.79056875" width="0.254" layer="22"/>
<circle x="26.84" y="63.13" radius="0.79056875" width="0.254" layer="22"/>
<circle x="26.84" y="60.59" radius="0.79056875" width="0.254" layer="22"/>
<circle x="26.84" y="58.05" radius="0.79056875" width="0.254" layer="22"/>
<circle x="26.84" y="55.51" radius="0.79056875" width="0.254" layer="22"/>
<circle x="26.84" y="52.97" radius="0.79056875" width="0.254" layer="22"/>
<circle x="26.84" y="50.43" radius="0.79056875" width="0.254" layer="22"/>
<circle x="26.84" y="47.89" radius="0.79056875" width="0.254" layer="22"/>
<circle x="26.84" y="45.35" radius="0.79056875" width="0.254" layer="22"/>
<circle x="26.84" y="42.81" radius="0.79056875" width="0.254" layer="22"/>
<circle x="26.84" y="40.27" radius="0.79056875" width="0.254" layer="22"/>
<circle x="26.84" y="37.73" radius="0.79056875" width="0.254" layer="22"/>
<circle x="26.84" y="35.19" radius="0.79056875" width="0.254" layer="22"/>
<circle x="47.72" y="18.36" radius="0.79056875" width="0.254" layer="22"/>
<circle x="45.18" y="18.36" radius="0.79056875" width="0.254" layer="22"/>
<circle x="42.64" y="18.36" radius="0.79056875" width="0.254" layer="22"/>
<circle x="40.1" y="18.36" radius="0.79056875" width="0.254" layer="22"/>
<circle x="37.56" y="18.36" radius="0.79056875" width="0.254" layer="22"/>
<circle x="3.175" y="87.6046" radius="1.5875" width="0.1" layer="20"/>
<circle x="75.7301" y="87.6046" radius="1.5875" width="0.1" layer="20"/>
<circle x="75.7301" y="3.175" radius="1.5875" width="0.1" layer="20"/>
<circle x="3.175" y="3.175" radius="1.5875" width="0.1" layer="20"/>
<circle x="41.3131" y="9.3726" radius="0.3556" width="0.1" layer="20"/>
<circle x="40.2971" y="9.3726" radius="0.3556" width="0.1" layer="20"/>
<circle x="39.2811" y="9.3726" radius="0.3556" width="0.1" layer="20"/>
<circle x="38.2651" y="9.3726" radius="0.3556" width="0.1" layer="20"/>
<circle x="65.4431" y="9.3726" radius="0.3556" width="0.1" layer="20"/>
<circle x="66.4591" y="9.3726" radius="0.3556" width="0.1" layer="20"/>
<circle x="67.4751" y="9.3726" radius="0.3556" width="0.1" layer="20"/>
<circle x="68.4911" y="9.3726" radius="0.3556" width="0.1" layer="20"/>
<circle x="68.4911" y="81.3816" radius="0.3556" width="0.1" layer="20"/>
<circle x="67.4751" y="81.3816" radius="0.3556" width="0.1" layer="20"/>
<circle x="66.4591" y="81.3816" radius="0.3556" width="0.1" layer="20"/>
<circle x="65.4431" y="81.3816" radius="0.3556" width="0.1" layer="20"/>
<circle x="38.2651" y="81.3816" radius="0.3556" width="0.1" layer="20"/>
<circle x="39.2811" y="81.3816" radius="0.3556" width="0.1" layer="20"/>
<circle x="40.2971" y="81.3816" radius="0.3556" width="0.1" layer="20"/>
<circle x="41.3131" y="81.3816" radius="0.3556" width="0.1" layer="20"/>
<circle x="75.692" y="73.025" radius="1.143" width="0" layer="44"/>
<circle x="75.7301" y="87.6046" radius="1.5875" width="0" layer="44"/>
<circle x="75.692" y="69.215" radius="1.143" width="0" layer="44"/>
<circle x="75.692" y="65.405" radius="1.143" width="0" layer="44"/>
<circle x="75.692" y="61.595" radius="1.143" width="0" layer="44"/>
<circle x="75.692" y="57.785" radius="1.143" width="0" layer="44"/>
<circle x="75.692" y="53.975" radius="1.143" width="0" layer="44"/>
<circle x="75.692" y="50.165" radius="1.143" width="0" layer="44"/>
<circle x="75.692" y="46.355" radius="1.143" width="0" layer="44"/>
<circle x="75.692" y="42.545" radius="1.143" width="0" layer="44"/>
<circle x="75.692" y="38.735" radius="1.143" width="0" layer="44"/>
<circle x="75.692" y="34.925" radius="1.143" width="0" layer="44"/>
<circle x="75.692" y="31.115" radius="1.143" width="0" layer="44"/>
<circle x="75.692" y="27.305" radius="1.143" width="0" layer="44"/>
<circle x="75.692" y="23.495" radius="1.143" width="0" layer="44"/>
<circle x="75.692" y="19.685" radius="1.143" width="0" layer="44"/>
<circle x="75.692" y="15.875" radius="1.143" width="0" layer="44"/>
<circle x="75.692" y="12.065" radius="1.143" width="0" layer="44"/>
<circle x="68.4911" y="9.3726" radius="0.3556" width="0" layer="44"/>
<circle x="67.4751" y="9.3726" radius="0.3556" width="0" layer="44"/>
<circle x="66.4591" y="9.3726" radius="0.3556" width="0" layer="44"/>
<circle x="65.4431" y="9.3726" radius="0.3556" width="0" layer="44"/>
<circle x="38.2651" y="9.3726" radius="0.3556" width="0" layer="44"/>
<circle x="39.2811" y="9.3726" radius="0.3556" width="0" layer="44"/>
<circle x="40.2971" y="9.3726" radius="0.3556" width="0" layer="44"/>
<circle x="41.3131" y="9.3726" radius="0.3556" width="0" layer="44"/>
<circle x="3.175" y="3.175" radius="1.5875" width="0" layer="44"/>
<circle x="40.0812" y="18.3794" radius="0.889" width="0" layer="44"/>
<circle x="42.6212" y="18.3794" radius="0.889" width="0" layer="44"/>
<circle x="45.1612" y="18.3794" radius="0.889" width="0" layer="44"/>
<circle x="47.7012" y="18.3794" radius="0.889" width="0" layer="44"/>
<circle x="26.9494" y="35.1942" radius="0.762" width="0" layer="44"/>
<circle x="26.9494" y="37.7342" radius="0.762" width="0" layer="44"/>
<circle x="26.9494" y="40.2742" radius="0.762" width="0" layer="44"/>
<circle x="26.9494" y="42.8142" radius="0.762" width="0" layer="44"/>
<circle x="26.9494" y="45.3542" radius="0.762" width="0" layer="44"/>
<circle x="26.9494" y="47.8942" radius="0.762" width="0" layer="44"/>
<circle x="26.9494" y="50.4342" radius="0.762" width="0" layer="44"/>
<circle x="26.9494" y="52.9742" radius="0.762" width="0" layer="44"/>
<circle x="26.9494" y="55.5142" radius="0.762" width="0" layer="44"/>
<circle x="26.9494" y="58.0542" radius="0.762" width="0" layer="44"/>
<circle x="26.9494" y="60.5942" radius="0.762" width="0" layer="44"/>
<circle x="26.9494" y="63.1342" radius="0.762" width="0" layer="44"/>
<circle x="26.9494" y="65.6742" radius="0.762" width="0" layer="44"/>
<circle x="3.175" y="87.6046" radius="1.5875" width="0" layer="44"/>
<circle x="47.1424" y="37.7342" radius="0.762" width="0" layer="44"/>
<circle x="47.1424" y="40.2742" radius="0.762" width="0" layer="44"/>
<circle x="47.1424" y="42.8142" radius="0.762" width="0" layer="44"/>
<circle x="47.1424" y="45.3542" radius="0.762" width="0" layer="44"/>
<circle x="47.1424" y="47.8942" radius="0.762" width="0" layer="44"/>
<circle x="47.1424" y="50.4342" radius="0.762" width="0" layer="44"/>
<circle x="47.1424" y="52.9742" radius="0.762" width="0" layer="44"/>
<circle x="47.1424" y="55.5142" radius="0.762" width="0" layer="44"/>
<circle x="47.1424" y="58.0542" radius="0.762" width="0" layer="44"/>
<circle x="47.1424" y="60.5942" radius="0.762" width="0" layer="44"/>
<circle x="47.1424" y="63.1342" radius="0.762" width="0" layer="44"/>
<circle x="47.1424" y="65.6742" radius="0.762" width="0" layer="44"/>
<circle x="47.1424" y="68.2142" radius="0.762" width="0" layer="44"/>
<circle x="68.4911" y="81.3816" radius="0.3556" width="0" layer="44"/>
<circle x="67.4751" y="81.3816" radius="0.3556" width="0" layer="44"/>
<circle x="66.4591" y="81.3816" radius="0.3556" width="0" layer="44"/>
<circle x="65.4431" y="81.3816" radius="0.3556" width="0" layer="44"/>
<circle x="41.3131" y="81.3816" radius="0.3556" width="0" layer="44"/>
<circle x="40.2971" y="81.3816" radius="0.3556" width="0" layer="44"/>
<circle x="39.2811" y="81.3816" radius="0.3556" width="0" layer="44"/>
<circle x="38.2651" y="81.3816" radius="0.3556" width="0" layer="44"/>
<circle x="75.7301" y="3.175" radius="1.5875" width="0" layer="44"/>
<smd name="T1" x="28.625" y="68.21" dx="1" dy="5" layer="1" rot="R270"/>
<smd name="T2" x="25.315" y="65.67" dx="1" dy="5" layer="1" rot="R270"/>
<smd name="T3" x="28.625" y="63.13" dx="1" dy="5" layer="1" rot="R270"/>
<smd name="T4" x="25.315" y="60.59" dx="1" dy="5" layer="1" rot="R270"/>
<smd name="T5" x="28.625" y="58.05" dx="1" dy="5" layer="1" rot="R270"/>
<smd name="T6" x="25.315" y="55.51" dx="1" dy="5" layer="1" rot="R270"/>
<smd name="T7" x="28.625" y="52.97" dx="1" dy="5" layer="1" rot="R270"/>
<smd name="T8" x="25.315" y="50.43" dx="1" dy="5" layer="1" rot="R270"/>
<smd name="T9" x="28.625" y="47.89" dx="1" dy="5" layer="1" rot="R270"/>
<smd name="T10" x="25.315" y="45.35" dx="1" dy="5" layer="1" rot="R270"/>
<smd name="T11" x="28.625" y="42.81" dx="1" dy="5" layer="1" rot="R270"/>
<smd name="T12" x="25.315" y="40.27" dx="1" dy="5" layer="1" rot="R270"/>
<smd name="T13" x="28.625" y="37.73" dx="1" dy="5" layer="1" rot="R270"/>
<smd name="T14" x="25.315" y="35.19" dx="1" dy="5" layer="1" rot="R270"/>
<smd name="T28" x="48.815" y="68.21" dx="1" dy="5" layer="1" rot="R270"/>
<smd name="T27" x="45.505" y="65.67" dx="1" dy="5" layer="1" rot="R270"/>
<smd name="T26" x="48.815" y="63.13" dx="1" dy="5" layer="1" rot="R270"/>
<smd name="T25" x="45.505" y="60.59" dx="1" dy="5" layer="1" rot="R270"/>
<smd name="T24" x="48.815" y="58.05" dx="1" dy="5" layer="1" rot="R270"/>
<smd name="T23" x="45.505" y="55.51" dx="1" dy="5" layer="1" rot="R270"/>
<smd name="T22" x="48.815" y="52.97" dx="1" dy="5" layer="1" rot="R270"/>
<smd name="T21" x="45.505" y="50.43" dx="1" dy="5" layer="1" rot="R270"/>
<smd name="T20" x="48.815" y="47.89" dx="1" dy="5" layer="1" rot="R270"/>
<smd name="T19" x="45.505" y="45.35" dx="1" dy="5" layer="1" rot="R270"/>
<smd name="T18" x="48.815" y="42.81" dx="1" dy="5" layer="1" rot="R270"/>
<smd name="T17" x="45.505" y="40.27" dx="1" dy="5" layer="1" rot="R270"/>
<smd name="T16" x="48.815" y="37.73" dx="1" dy="5" layer="1" rot="R270"/>
<smd name="T15" x="45.505" y="35.19" dx="1" dy="5" layer="1" rot="R270"/>
<smd name="+24V(TOP)" x="37.57" y="20.025" dx="1" dy="5" layer="1"/>
<smd name="PGND1(TOP)" x="40.11" y="16.715" dx="1" dy="5" layer="1"/>
<smd name="PGND2(TOP)" x="42.65" y="20.025" dx="1" dy="5" layer="1"/>
<smd name="RSV1(TOP)" x="45.19" y="16.715" dx="1" dy="5" layer="1"/>
<smd name="RSV2(TOP)" x="47.73" y="20.025" dx="1" dy="5" layer="1"/>
<smd name="+5V" x="45.375" y="68.21" dx="1" dy="5" layer="16" rot="R270"/>
<smd name="VIN" x="48.685" y="65.67" dx="1" dy="5" layer="16" rot="R270"/>
<smd name="VCC" x="45.375" y="63.13" dx="1" dy="5" layer="16" rot="R270"/>
<smd name="GND" x="48.685" y="60.59" dx="1" dy="5" layer="16" rot="R270"/>
<smd name="RST" x="45.375" y="58.05" dx="1" dy="5" layer="16" rot="R270"/>
<smd name="D14" x="48.685" y="55.51" dx="1" dy="5" layer="16" rot="R270"/>
<smd name="D13" x="45.375" y="52.97" dx="1" dy="5" layer="16" rot="R270"/>
<smd name="D12" x="48.685" y="50.43" dx="1" dy="5" layer="16" rot="R270"/>
<smd name="D11" x="45.375" y="47.89" dx="1" dy="5" layer="16" rot="R270"/>
<smd name="D10" x="48.685" y="45.35" dx="1" dy="5" layer="16" rot="R270"/>
<smd name="D9" x="45.375" y="42.81" dx="1" dy="5" layer="16" rot="R270"/>
<smd name="D8" x="48.685" y="40.27" dx="1" dy="5" layer="16" rot="R270"/>
<smd name="D7" x="45.375" y="37.73" dx="1" dy="5" layer="16" rot="R270"/>
<smd name="D6" x="48.685" y="35.19" dx="1" dy="5" layer="16" rot="R270"/>
<smd name="AREF" x="25.185" y="68.21" dx="1" dy="5" layer="16" rot="R270"/>
<smd name="A0" x="28.495" y="65.67" dx="1" dy="5" layer="16" rot="R270"/>
<smd name="A1" x="25.185" y="63.13" dx="1" dy="5" layer="16" rot="R270"/>
<smd name="A2" x="28.495" y="60.59" dx="1" dy="5" layer="16" rot="R270"/>
<smd name="A3" x="25.185" y="58.05" dx="1" dy="5" layer="16" rot="R270"/>
<smd name="A4" x="28.495" y="55.51" dx="1" dy="5" layer="16" rot="R270"/>
<smd name="A5" x="25.185" y="52.97" dx="1" dy="5" layer="16" rot="R270"/>
<smd name="A6" x="28.495" y="50.43" dx="1" dy="5" layer="16" rot="R270"/>
<smd name="D0" x="25.185" y="47.89" dx="1" dy="5" layer="16" rot="R270"/>
<smd name="D1" x="28.495" y="45.35" dx="1" dy="5" layer="16" rot="R270"/>
<smd name="D2" x="25.185" y="42.81" dx="1" dy="5" layer="16" rot="R270"/>
<smd name="D3" x="28.495" y="40.27" dx="1" dy="5" layer="16" rot="R270"/>
<smd name="D4" x="25.185" y="37.73" dx="1" dy="5" layer="16" rot="R270"/>
<smd name="D5" x="28.495" y="35.19" dx="1" dy="5" layer="16" rot="R270"/>
<smd name="RSV2" x="47.72" y="20.015" dx="1" dy="5" layer="16" rot="R180"/>
<smd name="RSV1" x="45.18" y="16.705" dx="1" dy="5" layer="16" rot="R180"/>
<smd name="PGND2" x="42.64" y="20.015" dx="1" dy="5" layer="16" rot="R180"/>
<smd name="PGND1" x="40.1" y="16.705" dx="1" dy="5" layer="16" rot="R180"/>
<smd name="+24V" x="37.56" y="20.015" dx="1" dy="5" layer="16" rot="R180"/>
<rectangle x1="25.97" y1="67.21" x2="27.97" y2="69.21" layer="21" rot="R270"/>
<rectangle x1="46.16" y1="67.21" x2="48.16" y2="69.21" layer="21" rot="R270"/>
<rectangle x1="36.57" y1="17.37" x2="38.57" y2="19.37" layer="21"/>
<rectangle x1="46.03" y1="67.21" x2="48.03" y2="69.21" layer="22" rot="R270"/>
<rectangle x1="25.84" y1="67.21" x2="27.84" y2="69.21" layer="22" rot="R270"/>
<rectangle x1="46.72" y1="17.36" x2="48.72" y2="19.36" layer="22" rot="R180"/>
</package>
</packages>
<packages3d>
<package3d name="P1AM-PROTO-BLANK-SMD_HEADERS" urn="urn:adsk.eagle:package:41846422/9" type="model" library_version="6">
<packageinstances>
<packageinstance name="P1AM-PROTO-BLANK-SMD_HEADERS"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="P1AM-PROTO-BLANK-SMD_HEADERS" urn="urn:adsk.eagle:symbol:41966594/1" library_version="5">
<pin name="AREF" x="-17.78" y="40.64" length="middle" rot="R180"/>
<pin name="A0" x="-17.78" y="38.1" length="middle" rot="R180"/>
<pin name="A1" x="-17.78" y="35.56" length="middle" rot="R180"/>
<pin name="A2" x="-17.78" y="33.02" length="middle" rot="R180"/>
<pin name="A3" x="-17.78" y="30.48" length="middle" rot="R180"/>
<pin name="A4" x="-17.78" y="27.94" length="middle" rot="R180"/>
<pin name="A5" x="-17.78" y="25.4" length="middle" rot="R180"/>
<pin name="A6" x="-17.78" y="22.86" length="middle" rot="R180"/>
<pin name="D0" x="-17.78" y="20.32" length="middle" rot="R180"/>
<pin name="D1" x="-17.78" y="17.78" length="middle" rot="R180"/>
<pin name="D2" x="-17.78" y="15.24" length="middle" rot="R180"/>
<pin name="D3" x="-17.78" y="12.7" length="middle" rot="R180"/>
<pin name="D4" x="-17.78" y="10.16" length="middle" rot="R180"/>
<pin name="D5" x="-17.78" y="7.62" length="middle" rot="R180"/>
<pin name="D6" x="-17.78" y="-30.48" length="middle" rot="R180"/>
<pin name="D7" x="-17.78" y="-27.94" length="middle" rot="R180"/>
<pin name="D8" x="-17.78" y="-25.4" length="middle" rot="R180"/>
<pin name="D9" x="-17.78" y="-22.86" length="middle" rot="R180"/>
<pin name="D10" x="-17.78" y="-20.32" length="middle" rot="R180"/>
<pin name="D11" x="-17.78" y="-17.78" length="middle" rot="R180"/>
<pin name="D12" x="-17.78" y="-15.24" length="middle" rot="R180"/>
<pin name="D13" x="-17.78" y="-12.7" length="middle" rot="R180"/>
<pin name="D14" x="-17.78" y="-10.16" length="middle" rot="R180"/>
<pin name="RST" x="-17.78" y="-7.62" length="middle" rot="R180"/>
<pin name="GND" x="-17.78" y="-5.08" length="middle" rot="R180"/>
<pin name="VCC" x="-17.78" y="-2.54" length="middle" rot="R180"/>
<pin name="VIN" x="-17.78" y="0" length="middle" rot="R180"/>
<pin name="+5V" x="-17.78" y="2.54" length="middle" rot="R180"/>
<pin name="+24V" x="-17.78" y="-35.56" length="middle" rot="R180"/>
<pin name="PGND1" x="-17.78" y="-38.1" length="middle" rot="R180"/>
<pin name="PGND2" x="-17.78" y="-40.64" length="middle" rot="R180"/>
<pin name="RSV1" x="-17.78" y="-43.18" length="middle" rot="R180"/>
<pin name="RSV2" x="-17.78" y="-45.72" length="middle" rot="R180"/>
<pin name="T1" x="17.78" y="40.64" length="middle"/>
<pin name="T2" x="17.78" y="38.1" length="middle"/>
<pin name="T3" x="17.78" y="35.56" length="middle"/>
<pin name="T4" x="17.78" y="33.02" length="middle"/>
<pin name="T5" x="17.78" y="30.48" length="middle"/>
<pin name="T6" x="17.78" y="27.94" length="middle"/>
<pin name="T7" x="17.78" y="25.4" length="middle"/>
<pin name="T8" x="17.78" y="22.86" length="middle"/>
<pin name="T9" x="17.78" y="20.32" length="middle"/>
<pin name="T10" x="17.78" y="17.78" length="middle"/>
<pin name="T11" x="17.78" y="15.24" length="middle"/>
<pin name="T12" x="17.78" y="12.7" length="middle"/>
<pin name="T13" x="17.78" y="10.16" length="middle"/>
<pin name="T14" x="17.78" y="7.62" length="middle"/>
<pin name="T15" x="17.78" y="-30.48" length="middle"/>
<pin name="T16" x="17.78" y="-27.94" length="middle"/>
<pin name="T17" x="17.78" y="-25.4" length="middle"/>
<pin name="T18" x="17.78" y="-22.86" length="middle"/>
<pin name="T19" x="17.78" y="-20.32" length="middle"/>
<pin name="T20" x="17.78" y="-17.78" length="middle"/>
<pin name="T21" x="17.78" y="-15.24" length="middle"/>
<pin name="T22" x="17.78" y="-12.7" length="middle"/>
<pin name="T23" x="17.78" y="-10.16" length="middle"/>
<pin name="T24" x="17.78" y="-7.62" length="middle"/>
<pin name="T25" x="17.78" y="-5.08" length="middle"/>
<pin name="T26" x="17.78" y="-2.54" length="middle"/>
<pin name="T27" x="17.78" y="0" length="middle"/>
<pin name="T28" x="17.78" y="2.54" length="middle"/>
<pin name="+24V(TOP)" x="17.78" y="-35.56" length="middle"/>
<pin name="PGND1(TOP)" x="17.78" y="-38.1" length="middle"/>
<pin name="PGND2(TOP)" x="17.78" y="-40.64" length="middle"/>
<pin name="RSV1(TOP)" x="17.78" y="-43.18" length="middle"/>
<pin name="RSV2(TOP)" x="17.78" y="-45.72" length="middle"/>
<wire x1="-22.86" y1="43.18" x2="-22.86" y2="-50.8" width="0.254" layer="94"/>
<wire x1="-22.86" y1="-50.8" x2="-43.18" y2="-50.8" width="0.254" layer="94"/>
<wire x1="-43.18" y1="-50.8" x2="-43.18" y2="43.18" width="0.254" layer="94"/>
<wire x1="-43.18" y1="43.18" x2="-22.86" y2="43.18" width="0.254" layer="94"/>
<wire x1="22.86" y1="43.18" x2="22.86" y2="-50.8" width="0.254" layer="94"/>
<wire x1="22.86" y1="-50.8" x2="43.18" y2="-50.8" width="0.254" layer="94"/>
<wire x1="43.18" y1="-50.8" x2="43.18" y2="43.18" width="0.254" layer="94"/>
<wire x1="43.18" y1="43.18" x2="22.86" y2="43.18" width="0.254" layer="94"/>
<text x="-35.56" y="2.54" size="2.54" layer="95" rot="R90" align="bottom-center">BOTTOM CONNECTION
TO DEFAULT P1AM</text>
<text x="40.64" y="-2.54" size="2.54" layer="95" rot="R90" align="bottom-center">TOP CONNECTION
USER DEFINED</text>
<text x="-40.64" y="45.72" size="1.778" layer="94" font="vector" ratio="10">Bottom/Default</text>
<text x="27.94" y="45.72" size="1.778" layer="94" font="vector" ratio="10">Top/Free</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="P1AM-PROTO-BLANK-SMD_HEADERS" urn="urn:adsk.eagle:component:41966599/3" library_version="6">
<gates>
<gate name="G$1" symbol="P1AM-PROTO-BLANK-SMD_HEADERS" x="0" y="0"/>
</gates>
<devices>
<device name="" package="P1AM-PROTO-BLANK-SMD_HEADERS">
<connects>
<connect gate="G$1" pin="+24V" pad="+24V"/>
<connect gate="G$1" pin="+24V(TOP)" pad="+24V(TOP)"/>
<connect gate="G$1" pin="+5V" pad="+5V"/>
<connect gate="G$1" pin="A0" pad="A0"/>
<connect gate="G$1" pin="A1" pad="A1"/>
<connect gate="G$1" pin="A2" pad="A2"/>
<connect gate="G$1" pin="A3" pad="A3"/>
<connect gate="G$1" pin="A4" pad="A4"/>
<connect gate="G$1" pin="A5" pad="A5"/>
<connect gate="G$1" pin="A6" pad="A6"/>
<connect gate="G$1" pin="AREF" pad="AREF"/>
<connect gate="G$1" pin="D0" pad="D0"/>
<connect gate="G$1" pin="D1" pad="D1"/>
<connect gate="G$1" pin="D10" pad="D10"/>
<connect gate="G$1" pin="D11" pad="D11"/>
<connect gate="G$1" pin="D12" pad="D12"/>
<connect gate="G$1" pin="D13" pad="D13"/>
<connect gate="G$1" pin="D14" pad="D14"/>
<connect gate="G$1" pin="D2" pad="D2"/>
<connect gate="G$1" pin="D3" pad="D3"/>
<connect gate="G$1" pin="D4" pad="D4"/>
<connect gate="G$1" pin="D5" pad="D5"/>
<connect gate="G$1" pin="D6" pad="D6"/>
<connect gate="G$1" pin="D7" pad="D7"/>
<connect gate="G$1" pin="D8" pad="D8"/>
<connect gate="G$1" pin="D9" pad="D9"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="PGND1" pad="PGND1"/>
<connect gate="G$1" pin="PGND1(TOP)" pad="PGND1(TOP)"/>
<connect gate="G$1" pin="PGND2" pad="PGND2"/>
<connect gate="G$1" pin="PGND2(TOP)" pad="PGND2(TOP)"/>
<connect gate="G$1" pin="RST" pad="RST"/>
<connect gate="G$1" pin="RSV1" pad="RSV1"/>
<connect gate="G$1" pin="RSV1(TOP)" pad="RSV1(TOP)"/>
<connect gate="G$1" pin="RSV2" pad="RSV2"/>
<connect gate="G$1" pin="RSV2(TOP)" pad="RSV2(TOP)"/>
<connect gate="G$1" pin="T1" pad="T1"/>
<connect gate="G$1" pin="T10" pad="T10"/>
<connect gate="G$1" pin="T11" pad="T11"/>
<connect gate="G$1" pin="T12" pad="T12"/>
<connect gate="G$1" pin="T13" pad="T13"/>
<connect gate="G$1" pin="T14" pad="T14"/>
<connect gate="G$1" pin="T15" pad="T15"/>
<connect gate="G$1" pin="T16" pad="T16"/>
<connect gate="G$1" pin="T17" pad="T17"/>
<connect gate="G$1" pin="T18" pad="T18"/>
<connect gate="G$1" pin="T19" pad="T19"/>
<connect gate="G$1" pin="T2" pad="T2"/>
<connect gate="G$1" pin="T20" pad="T20"/>
<connect gate="G$1" pin="T21" pad="T21"/>
<connect gate="G$1" pin="T22" pad="T22"/>
<connect gate="G$1" pin="T23" pad="T23"/>
<connect gate="G$1" pin="T24" pad="T24"/>
<connect gate="G$1" pin="T25" pad="T25"/>
<connect gate="G$1" pin="T26" pad="T26"/>
<connect gate="G$1" pin="T27" pad="T27"/>
<connect gate="G$1" pin="T28" pad="T28"/>
<connect gate="G$1" pin="T3" pad="T3"/>
<connect gate="G$1" pin="T4" pad="T4"/>
<connect gate="G$1" pin="T5" pad="T5"/>
<connect gate="G$1" pin="T6" pad="T6"/>
<connect gate="G$1" pin="T7" pad="T7"/>
<connect gate="G$1" pin="T8" pad="T8"/>
<connect gate="G$1" pin="T9" pad="T9"/>
<connect gate="G$1" pin="VCC" pad="VCC"/>
<connect gate="G$1" pin="VIN" pad="VIN"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:41846422/9"/>
</package3dinstances>
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
<part name="J1" library="P1AM" library_urn="urn:adsk.eagle:library:41966592" deviceset="P1AM-PROTO-BLANK-SMD_HEADERS" device="" package3d_urn="urn:adsk.eagle:package:41846422/9"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="J1" gate="G$1" x="53.34" y="60.96" smashed="yes"/>
</instances>
<busses>
</busses>
<nets>
<net name="AREF" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="AREF"/>
<pinref part="J1" gate="G$1" pin="T1"/>
<wire x1="35.56" y1="101.6" x2="71.12" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A0" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="A0"/>
<wire x1="35.56" y1="99.06" x2="43.18" y2="99.06" width="0.1524" layer="91"/>
<label x="43.18" y="99.06" size="1.27" layer="95" ratio="10" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="T12"/>
<wire x1="71.12" y1="73.66" x2="63.5" y2="73.66" width="0.1524" layer="91"/>
<label x="63.5" y="73.66" size="1.27" layer="95" ratio="10" rot="R180" xref="yes"/>
</segment>
</net>
<net name="A1" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="A1"/>
<wire x1="35.56" y1="96.52" x2="43.18" y2="96.52" width="0.1524" layer="91"/>
<label x="43.18" y="96.52" size="1.27" layer="95" ratio="10" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="T8"/>
<wire x1="71.12" y1="83.82" x2="63.5" y2="83.82" width="0.1524" layer="91"/>
<label x="63.5" y="83.82" size="1.27" layer="95" ratio="10" rot="R180" xref="yes"/>
</segment>
</net>
<net name="A2" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="A2"/>
<wire x1="35.56" y1="93.98" x2="43.18" y2="93.98" width="0.1524" layer="91"/>
<label x="43.18" y="93.98" size="1.27" layer="95" ratio="10" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="T11"/>
<wire x1="71.12" y1="76.2" x2="63.5" y2="76.2" width="0.1524" layer="91"/>
<label x="63.5" y="76.2" size="1.27" layer="95" ratio="10" rot="R180" xref="yes"/>
</segment>
</net>
<net name="A3" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="A3"/>
<pinref part="J1" gate="G$1" pin="T5"/>
<wire x1="35.56" y1="91.44" x2="71.12" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A4" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="T6"/>
<pinref part="J1" gate="G$1" pin="A4"/>
<wire x1="71.12" y1="88.9" x2="35.56" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A5" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="A5"/>
<wire x1="35.56" y1="86.36" x2="43.18" y2="86.36" width="0.1524" layer="91"/>
<label x="43.18" y="86.36" size="1.27" layer="95" ratio="10" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="T15"/>
<wire x1="71.12" y1="30.48" x2="63.5" y2="30.48" width="0.1524" layer="91"/>
<label x="63.5" y="30.48" size="1.27" layer="95" ratio="10" rot="R180" xref="yes"/>
</segment>
</net>
<net name="5V" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="+5V"/>
<pinref part="J1" gate="G$1" pin="T28"/>
<wire x1="35.56" y1="63.5" x2="71.12" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VIN" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="VIN"/>
<pinref part="J1" gate="G$1" pin="T27"/>
<wire x1="35.56" y1="60.96" x2="71.12" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="VCC"/>
<pinref part="J1" gate="G$1" pin="T26"/>
<wire x1="35.56" y1="58.42" x2="71.12" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="GND"/>
<pinref part="J1" gate="G$1" pin="T25"/>
<wire x1="35.56" y1="55.88" x2="71.12" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RST" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="RST"/>
<pinref part="J1" gate="G$1" pin="T24"/>
<wire x1="35.56" y1="53.34" x2="71.12" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D4" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="D4"/>
<wire x1="35.56" y1="71.12" x2="43.18" y2="71.12" width="0.1524" layer="91"/>
<label x="43.18" y="71.12" size="1.27" layer="95" ratio="10" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="T9"/>
<wire x1="71.12" y1="81.28" x2="63.5" y2="81.28" width="0.1524" layer="91"/>
<label x="63.5" y="81.28" size="1.27" layer="95" ratio="10" rot="R180" xref="yes"/>
</segment>
</net>
<net name="D5" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="D5"/>
<wire x1="35.56" y1="68.58" x2="43.18" y2="68.58" width="0.1524" layer="91"/>
<label x="43.18" y="68.58" size="1.27" layer="95" ratio="10" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="T10"/>
<wire x1="71.12" y1="78.74" x2="63.5" y2="78.74" width="0.1524" layer="91"/>
<label x="63.5" y="78.74" size="1.27" layer="95" ratio="10" rot="R180" xref="yes"/>
</segment>
</net>
<net name="D11" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="D11"/>
<wire x1="35.56" y1="43.18" x2="43.18" y2="43.18" width="0.1524" layer="91"/>
<label x="43.18" y="43.18" size="1.27" layer="95" ratio="10" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="T23"/>
<wire x1="71.12" y1="50.8" x2="63.5" y2="50.8" width="0.1524" layer="91"/>
<label x="63.5" y="50.8" size="1.27" layer="95" ratio="10" rot="R180" xref="yes"/>
</segment>
</net>
<net name="D12" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="D12"/>
<wire x1="35.56" y1="45.72" x2="43.18" y2="45.72" width="0.1524" layer="91"/>
<label x="43.18" y="45.72" size="1.27" layer="95" ratio="10" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="T22"/>
<wire x1="71.12" y1="48.26" x2="63.5" y2="48.26" width="0.1524" layer="91"/>
<label x="63.5" y="48.26" size="1.27" layer="95" ratio="10" rot="R180" xref="yes"/>
</segment>
</net>
<net name="D10" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="D10"/>
<pinref part="J1" gate="G$1" pin="T19"/>
<wire x1="35.56" y1="40.64" x2="71.12" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D9" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="D9"/>
<pinref part="J1" gate="G$1" pin="T18"/>
<wire x1="35.56" y1="38.1" x2="71.12" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D8" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="D8"/>
<pinref part="J1" gate="G$1" pin="T17"/>
<wire x1="35.56" y1="35.56" x2="71.12" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D7" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="D7"/>
<pinref part="J1" gate="G$1" pin="T16"/>
<wire x1="35.56" y1="33.02" x2="71.12" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="24V" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="+24V"/>
<pinref part="J1" gate="G$1" pin="+24V(TOP)"/>
<wire x1="35.56" y1="25.4" x2="71.12" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PGND1" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="PGND1"/>
<pinref part="J1" gate="G$1" pin="PGND1(TOP)"/>
<wire x1="35.56" y1="22.86" x2="71.12" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PGND2" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="PGND2"/>
<pinref part="J1" gate="G$1" pin="PGND2(TOP)"/>
<wire x1="35.56" y1="20.32" x2="71.12" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RSV1" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="RSV1"/>
<pinref part="J1" gate="G$1" pin="RSV1(TOP)"/>
<wire x1="35.56" y1="17.78" x2="71.12" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RSV2" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="RSV2"/>
<pinref part="J1" gate="G$1" pin="RSV2(TOP)"/>
<wire x1="35.56" y1="15.24" x2="71.12" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="6.3" minversion="6.2.2" severity="warning">
Since Version 6.2.2 text objects can contain more than one line,
which will not be processed correctly with this version.
</note>
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
</compatibility>
</eagle>
