<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.5.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="mm" unit="mm" style="lines" multiple="1" display="yes" altdistance="0.5" altunitdist="mm" altunit="mm"/>
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
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="pinhead" urn="urn:adsk.eagle:library:325">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="2X20" urn="urn:adsk.eagle:footprint:22315/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-25.4" y1="-1.905" x2="-24.765" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-24.765" y1="-2.54" x2="-23.495" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-23.495" y1="-2.54" x2="-22.86" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="-1.905" x2="-22.225" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-22.225" y1="-2.54" x2="-20.955" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-20.955" y1="-2.54" x2="-20.32" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="-1.905" x2="-19.685" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-19.685" y1="-2.54" x2="-18.415" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-18.415" y1="-2.54" x2="-17.78" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-1.905" x2="-17.145" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="-2.54" x2="-15.875" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="-2.54" x2="-15.24" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="-1.905" x2="-14.605" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="-2.54" x2="-13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-2.54" x2="-12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-1.905" x2="-12.065" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="-2.54" x2="-10.795" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-2.54" x2="-10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="-1.905" x2="-25.4" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="1.905" x2="-24.765" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-24.765" y1="2.54" x2="-23.495" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-23.495" y1="2.54" x2="-22.86" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="1.905" x2="-22.225" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-22.225" y1="2.54" x2="-20.955" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-20.955" y1="2.54" x2="-20.32" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="1.905" x2="-19.685" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-19.685" y1="2.54" x2="-18.415" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-18.415" y1="2.54" x2="-17.78" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="1.905" x2="-17.145" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="2.54" x2="-15.875" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="2.54" x2="-15.24" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="1.905" x2="-14.605" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="2.54" x2="-13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="2.54" x2="-12.7" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.065" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="2.54" x2="-10.795" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="2.54" x2="-10.16" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.905" x2="-9.525" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="2.54" x2="-8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="2.54" x2="-7.62" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="2.54" x2="-5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="2.54" x2="-5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="-3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.905" x2="3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.905" x2="4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.905" x2="5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.985" y1="2.54" x2="5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.985" y1="2.54" x2="7.62" y2="1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="1.905" x2="8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="9.525" y1="2.54" x2="8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="9.525" y1="2.54" x2="10.16" y2="1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="1.905" x2="10.795" y2="2.54" width="0.1524" layer="21"/>
<wire x1="12.065" y1="2.54" x2="10.795" y2="2.54" width="0.1524" layer="21"/>
<wire x1="12.065" y1="2.54" x2="12.7" y2="1.905" width="0.1524" layer="21"/>
<wire x1="12.7" y1="1.905" x2="13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="14.605" y1="2.54" x2="13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="14.605" y1="2.54" x2="15.24" y2="1.905" width="0.1524" layer="21"/>
<wire x1="15.24" y1="1.905" x2="15.875" y2="2.54" width="0.1524" layer="21"/>
<wire x1="17.145" y1="2.54" x2="15.875" y2="2.54" width="0.1524" layer="21"/>
<wire x1="17.145" y1="2.54" x2="17.78" y2="1.905" width="0.1524" layer="21"/>
<wire x1="17.78" y1="1.905" x2="18.415" y2="2.54" width="0.1524" layer="21"/>
<wire x1="19.685" y1="2.54" x2="18.415" y2="2.54" width="0.1524" layer="21"/>
<wire x1="19.685" y1="2.54" x2="20.32" y2="1.905" width="0.1524" layer="21"/>
<wire x1="20.32" y1="1.905" x2="20.955" y2="2.54" width="0.1524" layer="21"/>
<wire x1="22.225" y1="2.54" x2="20.955" y2="2.54" width="0.1524" layer="21"/>
<wire x1="22.225" y1="2.54" x2="22.86" y2="1.905" width="0.1524" layer="21"/>
<wire x1="22.86" y1="-1.905" x2="22.225" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="22.225" y1="-2.54" x2="20.955" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-1.905" x2="20.955" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-1.905" x2="19.685" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="19.685" y1="-2.54" x2="18.415" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="17.78" y1="-1.905" x2="18.415" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="17.78" y1="-1.905" x2="17.145" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="17.145" y1="-2.54" x2="15.875" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-1.905" x2="15.875" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-1.905" x2="14.605" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="13.335" y1="-2.54" x2="14.605" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="13.335" y1="-2.54" x2="12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-1.905" x2="12.065" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-2.54" x2="12.065" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-2.54" x2="10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-2.54" x2="8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-2.54" x2="5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-2.54" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.54" x2="-6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-2.54" x2="-9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="1.905" x2="-22.86" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="1.905" x2="-20.32" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="1.905" x2="-17.78" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="1.905" x2="-15.24" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.905" x2="-10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="1.905" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="1.905" x2="10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="12.7" y1="1.905" x2="12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="15.24" y1="1.905" x2="15.24" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="17.78" y1="1.905" x2="17.78" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="20.32" y1="1.905" x2="20.32" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="22.86" y1="1.905" x2="22.86" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="22.86" y1="1.905" x2="23.495" y2="2.54" width="0.1524" layer="21"/>
<wire x1="24.765" y1="2.54" x2="23.495" y2="2.54" width="0.1524" layer="21"/>
<wire x1="24.765" y1="2.54" x2="25.4" y2="1.905" width="0.1524" layer="21"/>
<wire x1="25.4" y1="-1.905" x2="24.765" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="24.765" y1="-2.54" x2="23.495" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="22.86" y1="-1.905" x2="23.495" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="25.4" y1="1.905" x2="25.4" y2="-1.905" width="0.1524" layer="21"/>
<pad name="1" x="-24.13" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-24.13" y="1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="-21.59" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="-21.59" y="1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="-19.05" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="-19.05" y="1.27" drill="1.016" shape="octagon"/>
<pad name="7" x="-16.51" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="8" x="-16.51" y="1.27" drill="1.016" shape="octagon"/>
<pad name="9" x="-13.97" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="10" x="-13.97" y="1.27" drill="1.016" shape="octagon"/>
<pad name="11" x="-11.43" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="12" x="-11.43" y="1.27" drill="1.016" shape="octagon"/>
<pad name="13" x="-8.89" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="14" x="-8.89" y="1.27" drill="1.016" shape="octagon"/>
<pad name="15" x="-6.35" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="16" x="-6.35" y="1.27" drill="1.016" shape="octagon"/>
<pad name="17" x="-3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="18" x="-3.81" y="1.27" drill="1.016" shape="octagon"/>
<pad name="19" x="-1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="20" x="-1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="21" x="1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="22" x="1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="23" x="3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="24" x="3.81" y="1.27" drill="1.016" shape="octagon"/>
<pad name="25" x="6.35" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="26" x="6.35" y="1.27" drill="1.016" shape="octagon"/>
<pad name="27" x="8.89" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="28" x="8.89" y="1.27" drill="1.016" shape="octagon"/>
<pad name="29" x="11.43" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="30" x="11.43" y="1.27" drill="1.016" shape="octagon"/>
<pad name="31" x="13.97" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="32" x="13.97" y="1.27" drill="1.016" shape="octagon"/>
<pad name="33" x="16.51" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="34" x="16.51" y="1.27" drill="1.016" shape="octagon"/>
<pad name="35" x="19.05" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="36" x="19.05" y="1.27" drill="1.016" shape="octagon"/>
<pad name="37" x="21.59" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="38" x="21.59" y="1.27" drill="1.016" shape="octagon"/>
<pad name="39" x="24.13" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="40" x="24.13" y="1.27" drill="1.016" shape="octagon"/>
<text x="-25.4" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-25.4" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-24.384" y1="-1.524" x2="-23.876" y2="-1.016" layer="51"/>
<rectangle x1="-24.384" y1="1.016" x2="-23.876" y2="1.524" layer="51"/>
<rectangle x1="-21.844" y1="1.016" x2="-21.336" y2="1.524" layer="51"/>
<rectangle x1="-21.844" y1="-1.524" x2="-21.336" y2="-1.016" layer="51"/>
<rectangle x1="-19.304" y1="1.016" x2="-18.796" y2="1.524" layer="51"/>
<rectangle x1="-19.304" y1="-1.524" x2="-18.796" y2="-1.016" layer="51"/>
<rectangle x1="-16.764" y1="1.016" x2="-16.256" y2="1.524" layer="51"/>
<rectangle x1="-14.224" y1="1.016" x2="-13.716" y2="1.524" layer="51"/>
<rectangle x1="-11.684" y1="1.016" x2="-11.176" y2="1.524" layer="51"/>
<rectangle x1="-16.764" y1="-1.524" x2="-16.256" y2="-1.016" layer="51"/>
<rectangle x1="-14.224" y1="-1.524" x2="-13.716" y2="-1.016" layer="51"/>
<rectangle x1="-11.684" y1="-1.524" x2="-11.176" y2="-1.016" layer="51"/>
<rectangle x1="-9.144" y1="1.016" x2="-8.636" y2="1.524" layer="51"/>
<rectangle x1="-9.144" y1="-1.524" x2="-8.636" y2="-1.016" layer="51"/>
<rectangle x1="-6.604" y1="1.016" x2="-6.096" y2="1.524" layer="51"/>
<rectangle x1="-6.604" y1="-1.524" x2="-6.096" y2="-1.016" layer="51"/>
<rectangle x1="-4.064" y1="1.016" x2="-3.556" y2="1.524" layer="51"/>
<rectangle x1="-4.064" y1="-1.524" x2="-3.556" y2="-1.016" layer="51"/>
<rectangle x1="-1.524" y1="1.016" x2="-1.016" y2="1.524" layer="51"/>
<rectangle x1="-1.524" y1="-1.524" x2="-1.016" y2="-1.016" layer="51"/>
<rectangle x1="1.016" y1="1.016" x2="1.524" y2="1.524" layer="51"/>
<rectangle x1="1.016" y1="-1.524" x2="1.524" y2="-1.016" layer="51"/>
<rectangle x1="3.556" y1="1.016" x2="4.064" y2="1.524" layer="51"/>
<rectangle x1="3.556" y1="-1.524" x2="4.064" y2="-1.016" layer="51"/>
<rectangle x1="6.096" y1="1.016" x2="6.604" y2="1.524" layer="51"/>
<rectangle x1="6.096" y1="-1.524" x2="6.604" y2="-1.016" layer="51"/>
<rectangle x1="8.636" y1="1.016" x2="9.144" y2="1.524" layer="51"/>
<rectangle x1="8.636" y1="-1.524" x2="9.144" y2="-1.016" layer="51"/>
<rectangle x1="11.176" y1="1.016" x2="11.684" y2="1.524" layer="51"/>
<rectangle x1="11.176" y1="-1.524" x2="11.684" y2="-1.016" layer="51"/>
<rectangle x1="13.716" y1="1.016" x2="14.224" y2="1.524" layer="51"/>
<rectangle x1="13.716" y1="-1.524" x2="14.224" y2="-1.016" layer="51"/>
<rectangle x1="16.256" y1="1.016" x2="16.764" y2="1.524" layer="51"/>
<rectangle x1="16.256" y1="-1.524" x2="16.764" y2="-1.016" layer="51"/>
<rectangle x1="18.796" y1="1.016" x2="19.304" y2="1.524" layer="51"/>
<rectangle x1="18.796" y1="-1.524" x2="19.304" y2="-1.016" layer="51"/>
<rectangle x1="21.336" y1="1.016" x2="21.844" y2="1.524" layer="51"/>
<rectangle x1="21.336" y1="-1.524" x2="21.844" y2="-1.016" layer="51"/>
<rectangle x1="23.876" y1="1.016" x2="24.384" y2="1.524" layer="51"/>
<rectangle x1="23.876" y1="-1.524" x2="24.384" y2="-1.016" layer="51"/>
</package>
<package name="2X20/90" urn="urn:adsk.eagle:footprint:22316/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-25.4" y1="-1.905" x2="-22.86" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="-1.905" x2="-22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="0.635" x2="-25.4" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="0.635" x2="-25.4" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-24.13" y1="6.985" x2="-24.13" y2="1.27" width="0.762" layer="21"/>
<wire x1="-22.86" y1="-1.905" x2="-20.32" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="-1.905" x2="-20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="0.635" x2="-22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-21.59" y1="6.985" x2="-21.59" y2="1.27" width="0.762" layer="21"/>
<wire x1="-20.32" y1="-1.905" x2="-17.78" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-1.905" x2="-17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="0.635" x2="-20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="6.985" x2="-19.05" y2="1.27" width="0.762" layer="21"/>
<wire x1="-17.78" y1="-1.905" x2="-15.24" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="-1.905" x2="-15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="0.635" x2="-17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="6.985" x2="-16.51" y2="1.27" width="0.762" layer="21"/>
<wire x1="-15.24" y1="-1.905" x2="-12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-1.905" x2="-12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="0.635" x2="-15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="6.985" x2="-13.97" y2="1.27" width="0.762" layer="21"/>
<wire x1="-12.7" y1="-1.905" x2="-10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="6.985" x2="-11.43" y2="1.27" width="0.762" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="6.985" x2="-8.89" y2="1.27" width="0.762" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="6.985" x2="-6.35" y2="1.27" width="0.762" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="6.985" x2="-3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="6.985" x2="3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="6.985" x2="6.35" y2="1.27" width="0.762" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="6.985" x2="8.89" y2="1.27" width="0.762" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-1.905" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="0.635" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="11.43" y1="6.985" x2="11.43" y2="1.27" width="0.762" layer="21"/>
<wire x1="12.7" y1="-1.905" x2="15.24" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-1.905" x2="15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="15.24" y1="0.635" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="13.97" y1="6.985" x2="13.97" y2="1.27" width="0.762" layer="21"/>
<wire x1="15.24" y1="-1.905" x2="17.78" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="17.78" y1="-1.905" x2="17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="17.78" y1="0.635" x2="15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="16.51" y1="6.985" x2="16.51" y2="1.27" width="0.762" layer="21"/>
<wire x1="17.78" y1="-1.905" x2="20.32" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-1.905" x2="20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="20.32" y1="0.635" x2="17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="19.05" y1="6.985" x2="19.05" y2="1.27" width="0.762" layer="21"/>
<wire x1="20.32" y1="-1.905" x2="22.86" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="22.86" y1="-1.905" x2="22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="22.86" y1="0.635" x2="20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="21.59" y1="6.985" x2="21.59" y2="1.27" width="0.762" layer="21"/>
<wire x1="22.86" y1="-1.905" x2="25.4" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="25.4" y1="-1.905" x2="25.4" y2="0.635" width="0.1524" layer="21"/>
<wire x1="25.4" y1="0.635" x2="22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="24.13" y1="6.985" x2="24.13" y2="1.27" width="0.762" layer="21"/>
<pad name="2" x="-24.13" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="4" x="-21.59" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="6" x="-19.05" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="8" x="-16.51" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="10" x="-13.97" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="12" x="-11.43" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="14" x="-8.89" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="16" x="-6.35" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="18" x="-3.81" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="20" x="-1.27" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="22" x="1.27" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="24" x="3.81" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="26" x="6.35" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="28" x="8.89" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="30" x="11.43" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="32" x="13.97" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="34" x="16.51" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="36" x="19.05" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="38" x="21.59" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="1" x="-24.13" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="3" x="-21.59" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="5" x="-19.05" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="7" x="-16.51" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="9" x="-13.97" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="11" x="-11.43" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="13" x="-8.89" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="15" x="-6.35" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="17" x="-3.81" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="19" x="-1.27" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="21" x="1.27" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="23" x="3.81" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="25" x="6.35" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="27" x="8.89" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="29" x="11.43" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="31" x="13.97" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="33" x="16.51" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="35" x="19.05" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="37" x="21.59" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="40" x="24.13" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="39" x="24.13" y="-6.35" drill="1.016" shape="octagon"/>
<text x="-26.035" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="27.305" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-24.511" y1="0.635" x2="-23.749" y2="1.143" layer="21"/>
<rectangle x1="-21.971" y1="0.635" x2="-21.209" y2="1.143" layer="21"/>
<rectangle x1="-19.431" y1="0.635" x2="-18.669" y2="1.143" layer="21"/>
<rectangle x1="-16.891" y1="0.635" x2="-16.129" y2="1.143" layer="21"/>
<rectangle x1="-14.351" y1="0.635" x2="-13.589" y2="1.143" layer="21"/>
<rectangle x1="-11.811" y1="0.635" x2="-11.049" y2="1.143" layer="21"/>
<rectangle x1="-9.271" y1="0.635" x2="-8.509" y2="1.143" layer="21"/>
<rectangle x1="-6.731" y1="0.635" x2="-5.969" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="5.969" y1="0.635" x2="6.731" y2="1.143" layer="21"/>
<rectangle x1="8.509" y1="0.635" x2="9.271" y2="1.143" layer="21"/>
<rectangle x1="11.049" y1="0.635" x2="11.811" y2="1.143" layer="21"/>
<rectangle x1="13.589" y1="0.635" x2="14.351" y2="1.143" layer="21"/>
<rectangle x1="16.129" y1="0.635" x2="16.891" y2="1.143" layer="21"/>
<rectangle x1="18.669" y1="0.635" x2="19.431" y2="1.143" layer="21"/>
<rectangle x1="21.209" y1="0.635" x2="21.971" y2="1.143" layer="21"/>
<rectangle x1="23.749" y1="0.635" x2="24.511" y2="1.143" layer="21"/>
<rectangle x1="-24.511" y1="-2.921" x2="-23.749" y2="-1.905" layer="21"/>
<rectangle x1="-21.971" y1="-2.921" x2="-21.209" y2="-1.905" layer="21"/>
<rectangle x1="-24.511" y1="-5.461" x2="-23.749" y2="-4.699" layer="21"/>
<rectangle x1="-24.511" y1="-4.699" x2="-23.749" y2="-2.921" layer="51"/>
<rectangle x1="-21.971" y1="-4.699" x2="-21.209" y2="-2.921" layer="51"/>
<rectangle x1="-21.971" y1="-5.461" x2="-21.209" y2="-4.699" layer="21"/>
<rectangle x1="-19.431" y1="-2.921" x2="-18.669" y2="-1.905" layer="21"/>
<rectangle x1="-16.891" y1="-2.921" x2="-16.129" y2="-1.905" layer="21"/>
<rectangle x1="-19.431" y1="-5.461" x2="-18.669" y2="-4.699" layer="21"/>
<rectangle x1="-19.431" y1="-4.699" x2="-18.669" y2="-2.921" layer="51"/>
<rectangle x1="-16.891" y1="-4.699" x2="-16.129" y2="-2.921" layer="51"/>
<rectangle x1="-16.891" y1="-5.461" x2="-16.129" y2="-4.699" layer="21"/>
<rectangle x1="-14.351" y1="-2.921" x2="-13.589" y2="-1.905" layer="21"/>
<rectangle x1="-14.351" y1="-5.461" x2="-13.589" y2="-4.699" layer="21"/>
<rectangle x1="-14.351" y1="-4.699" x2="-13.589" y2="-2.921" layer="51"/>
<rectangle x1="-11.811" y1="-2.921" x2="-11.049" y2="-1.905" layer="21"/>
<rectangle x1="-9.271" y1="-2.921" x2="-8.509" y2="-1.905" layer="21"/>
<rectangle x1="-11.811" y1="-5.461" x2="-11.049" y2="-4.699" layer="21"/>
<rectangle x1="-11.811" y1="-4.699" x2="-11.049" y2="-2.921" layer="51"/>
<rectangle x1="-9.271" y1="-4.699" x2="-8.509" y2="-2.921" layer="51"/>
<rectangle x1="-9.271" y1="-5.461" x2="-8.509" y2="-4.699" layer="21"/>
<rectangle x1="-6.731" y1="-2.921" x2="-5.969" y2="-1.905" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-6.731" y1="-5.461" x2="-5.969" y2="-4.699" layer="21"/>
<rectangle x1="-6.731" y1="-4.699" x2="-5.969" y2="-2.921" layer="51"/>
<rectangle x1="-4.191" y1="-4.699" x2="-3.429" y2="-2.921" layer="51"/>
<rectangle x1="-4.191" y1="-5.461" x2="-3.429" y2="-4.699" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-5.461" x2="-0.889" y2="-4.699" layer="21"/>
<rectangle x1="-1.651" y1="-4.699" x2="-0.889" y2="-2.921" layer="51"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-5.461" x2="1.651" y2="-4.699" layer="21"/>
<rectangle x1="0.889" y1="-4.699" x2="1.651" y2="-2.921" layer="51"/>
<rectangle x1="3.429" y1="-4.699" x2="4.191" y2="-2.921" layer="51"/>
<rectangle x1="3.429" y1="-5.461" x2="4.191" y2="-4.699" layer="21"/>
<rectangle x1="5.969" y1="-2.921" x2="6.731" y2="-1.905" layer="21"/>
<rectangle x1="8.509" y1="-2.921" x2="9.271" y2="-1.905" layer="21"/>
<rectangle x1="5.969" y1="-5.461" x2="6.731" y2="-4.699" layer="21"/>
<rectangle x1="5.969" y1="-4.699" x2="6.731" y2="-2.921" layer="51"/>
<rectangle x1="8.509" y1="-4.699" x2="9.271" y2="-2.921" layer="51"/>
<rectangle x1="8.509" y1="-5.461" x2="9.271" y2="-4.699" layer="21"/>
<rectangle x1="11.049" y1="-2.921" x2="11.811" y2="-1.905" layer="21"/>
<rectangle x1="11.049" y1="-5.461" x2="11.811" y2="-4.699" layer="21"/>
<rectangle x1="11.049" y1="-4.699" x2="11.811" y2="-2.921" layer="51"/>
<rectangle x1="13.589" y1="-2.921" x2="14.351" y2="-1.905" layer="21"/>
<rectangle x1="16.129" y1="-2.921" x2="16.891" y2="-1.905" layer="21"/>
<rectangle x1="13.589" y1="-5.461" x2="14.351" y2="-4.699" layer="21"/>
<rectangle x1="13.589" y1="-4.699" x2="14.351" y2="-2.921" layer="51"/>
<rectangle x1="16.129" y1="-4.699" x2="16.891" y2="-2.921" layer="51"/>
<rectangle x1="16.129" y1="-5.461" x2="16.891" y2="-4.699" layer="21"/>
<rectangle x1="18.669" y1="-2.921" x2="19.431" y2="-1.905" layer="21"/>
<rectangle x1="21.209" y1="-2.921" x2="21.971" y2="-1.905" layer="21"/>
<rectangle x1="18.669" y1="-5.461" x2="19.431" y2="-4.699" layer="21"/>
<rectangle x1="18.669" y1="-4.699" x2="19.431" y2="-2.921" layer="51"/>
<rectangle x1="21.209" y1="-4.699" x2="21.971" y2="-2.921" layer="51"/>
<rectangle x1="21.209" y1="-5.461" x2="21.971" y2="-4.699" layer="21"/>
<rectangle x1="23.749" y1="-2.921" x2="24.511" y2="-1.905" layer="21"/>
<rectangle x1="23.749" y1="-5.461" x2="24.511" y2="-4.699" layer="21"/>
<rectangle x1="23.749" y1="-4.699" x2="24.511" y2="-2.921" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="2X20" urn="urn:adsk.eagle:package:22443/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="2X20"/>
</packageinstances>
</package3d>
<package3d name="2X20/90" urn="urn:adsk.eagle:package:22440/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="2X20/90"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PINH2X20" urn="urn:adsk.eagle:symbol:22314/1" library_version="4">
<wire x1="-6.35" y1="-27.94" x2="8.89" y2="-27.94" width="0.4064" layer="94"/>
<wire x1="8.89" y1="-27.94" x2="8.89" y2="25.4" width="0.4064" layer="94"/>
<wire x1="8.89" y1="25.4" x2="-6.35" y2="25.4" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="25.4" x2="-6.35" y2="-27.94" width="0.4064" layer="94"/>
<text x="-6.35" y="26.035" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-30.48" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="22.86" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="5.08" y="22.86" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="3" x="-2.54" y="20.32" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="5.08" y="20.32" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="5" x="-2.54" y="17.78" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="5.08" y="17.78" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="7" x="-2.54" y="15.24" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="5.08" y="15.24" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="9" x="-2.54" y="12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="10" x="5.08" y="12.7" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="11" x="-2.54" y="10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="12" x="5.08" y="10.16" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="13" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="14" x="5.08" y="7.62" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="15" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="16" x="5.08" y="5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="17" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="18" x="5.08" y="2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="19" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="20" x="5.08" y="0" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="21" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="22" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="23" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="24" x="5.08" y="-5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="25" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="26" x="5.08" y="-7.62" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="27" x="-2.54" y="-10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="28" x="5.08" y="-10.16" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="29" x="-2.54" y="-12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="30" x="5.08" y="-12.7" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="31" x="-2.54" y="-15.24" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="32" x="5.08" y="-15.24" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="33" x="-2.54" y="-17.78" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="34" x="5.08" y="-17.78" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="35" x="-2.54" y="-20.32" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="36" x="5.08" y="-20.32" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="37" x="-2.54" y="-22.86" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="38" x="5.08" y="-22.86" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="39" x="-2.54" y="-25.4" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="40" x="5.08" y="-25.4" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-2X20" urn="urn:adsk.eagle:component:22518/4" prefix="JP" uservalue="yes" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINH2X20" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2X20">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="16" pad="16"/>
<connect gate="A" pin="17" pad="17"/>
<connect gate="A" pin="18" pad="18"/>
<connect gate="A" pin="19" pad="19"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="20" pad="20"/>
<connect gate="A" pin="21" pad="21"/>
<connect gate="A" pin="22" pad="22"/>
<connect gate="A" pin="23" pad="23"/>
<connect gate="A" pin="24" pad="24"/>
<connect gate="A" pin="25" pad="25"/>
<connect gate="A" pin="26" pad="26"/>
<connect gate="A" pin="27" pad="27"/>
<connect gate="A" pin="28" pad="28"/>
<connect gate="A" pin="29" pad="29"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="30" pad="30"/>
<connect gate="A" pin="31" pad="31"/>
<connect gate="A" pin="32" pad="32"/>
<connect gate="A" pin="33" pad="33"/>
<connect gate="A" pin="34" pad="34"/>
<connect gate="A" pin="35" pad="35"/>
<connect gate="A" pin="36" pad="36"/>
<connect gate="A" pin="37" pad="37"/>
<connect gate="A" pin="38" pad="38"/>
<connect gate="A" pin="39" pad="39"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="40" pad="40"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22443/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="12" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="2X20/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="16" pad="16"/>
<connect gate="A" pin="17" pad="17"/>
<connect gate="A" pin="18" pad="18"/>
<connect gate="A" pin="19" pad="19"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="20" pad="20"/>
<connect gate="A" pin="21" pad="21"/>
<connect gate="A" pin="22" pad="22"/>
<connect gate="A" pin="23" pad="23"/>
<connect gate="A" pin="24" pad="24"/>
<connect gate="A" pin="25" pad="25"/>
<connect gate="A" pin="26" pad="26"/>
<connect gate="A" pin="27" pad="27"/>
<connect gate="A" pin="28" pad="28"/>
<connect gate="A" pin="29" pad="29"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="30" pad="30"/>
<connect gate="A" pin="31" pad="31"/>
<connect gate="A" pin="32" pad="32"/>
<connect gate="A" pin="33" pad="33"/>
<connect gate="A" pin="34" pad="34"/>
<connect gate="A" pin="35" pad="35"/>
<connect gate="A" pin="36" pad="36"/>
<connect gate="A" pin="37" pad="37"/>
<connect gate="A" pin="38" pad="38"/>
<connect gate="A" pin="39" pad="39"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="40" pad="40"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22440/2"/>
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
<library name="_hhn_attiny25_45_85">
<description>&lt;h3&gt;ATMEL ATtiny 25 / 45 /48&lt;/h3&gt;
&lt;p&gt;&lt;br /&gt;&lt;b&gt;&lt;u&gt;Supplied Packages:&lt;/u&gt;&lt;/b&gt;&lt;br /&gt;
&lt;b&gt;P&lt;/b&gt; &amp;nbsp; = PDIP 08 30mil&lt;br /&gt;
&lt;b&gt;S&lt;/b&gt; &amp;nbsp; = SOIC 08 EIAJ 208mil&lt;br /&gt;
&lt;b&gt;SS&lt;/b&gt; = SOIC 08 JEDEC 150mil&lt;br /&gt;
&lt;b&gt;X&lt;/b&gt;&gt; &amp;nbsp; = TSSOP 08 4.4mm&lt;/p&gt;

&lt;p&gt;&lt;u&gt;&lt;b&gt;Revisions / Changelog&lt;/b&gt;&lt;/u&gt;&lt;br /&gt;
&amp;bull; &amp;nbsp;5.0.0 [EAGLE 5]&lt;br /&gt;
&lt;/p&gt;

&lt;hr /&gt;

&lt;author&gt;
&lt;p&gt;&lt;u&gt;Author:&lt;/u&gt;&lt;br /&gt;
Dipl.-Ing. FH Rainer Bayer&lt;br /&gt;
HHN Hochschule Heilbronn (Heilbronn University), &lt;i&gt;rainer.bayer@hs-heilbronn.de&lt;/i&gt;&lt;br /&gt;
Ingenieurbüro ing-rb, &lt;i&gt;mail@ing-rb.de&lt;/i&gt;&lt;/p&gt;&lt;/author&gt;</description>
<packages>
<package name="PDIP08_300MIL">
<description>&lt;b&gt;DIL08 300mil&lt;/b&gt;</description>
<wire x1="5.08" y1="2.921" x2="-5.08" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.921" x2="5.08" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="5.08" y1="2.921" x2="5.08" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="2.921" x2="-5.08" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.921" x2="-5.08" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.016" x2="-5.08" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<wire x1="-5.715" y1="5.08" x2="5.715" y2="5.08" width="0.1016" layer="39"/>
<wire x1="5.715" y1="5.08" x2="5.715" y2="-5.08" width="0.1016" layer="39"/>
<wire x1="5.715" y1="-5.08" x2="-5.715" y2="-5.08" width="0.1016" layer="39"/>
<wire x1="-5.715" y1="-5.08" x2="-5.715" y2="5.08" width="0.1016" layer="39"/>
<pad name="1" x="-3.81" y="-3.81" drill="0.8128" rot="R90"/>
<pad name="2" x="-1.27" y="-3.81" drill="0.8128" rot="R90"/>
<pad name="7" x="-1.27" y="3.81" drill="0.8128" rot="R90"/>
<pad name="8" x="-3.81" y="3.81" drill="0.8128" rot="R90"/>
<pad name="3" x="1.27" y="-3.81" drill="0.8128" rot="R90"/>
<pad name="4" x="3.81" y="-3.81" drill="0.8128" rot="R90"/>
<pad name="6" x="1.27" y="3.81" drill="0.8128" rot="R90"/>
<pad name="5" x="3.81" y="3.81" drill="0.8128" rot="R90"/>
<text x="-3.175" y="0.635" size="1.4224" layer="25" ratio="9">&gt;NAME</text>
<text x="-3.175" y="-1.905" size="1.4224" layer="27" ratio="9">&gt;VALUE</text>
</package>
<package name="SOIC8_EIAJ_208MIL">
<description>&lt;B&gt;Small Outline Medium Plastic Gull Wing&lt;/B&gt;&lt;p&gt;
208-mil body</description>
<wire x1="2.6" y1="2.63" x2="2.6" y2="-1.93" width="0.2032" layer="21"/>
<wire x1="2.6" y1="-1.93" x2="2.6" y2="-2.63" width="0.2032" layer="21"/>
<wire x1="2.6" y1="-2.63" x2="-2.6" y2="-2.63" width="0.2032" layer="51"/>
<wire x1="-2.6" y1="-2.63" x2="-2.6" y2="-1.93" width="0.2032" layer="21"/>
<wire x1="-2.6" y1="-1.93" x2="-2.6" y2="2.63" width="0.2032" layer="21"/>
<wire x1="-2.6" y1="2.63" x2="2.6" y2="2.63" width="0.2032" layer="51"/>
<wire x1="2.6" y1="-1.93" x2="-2.6" y2="-1.93" width="0.2032" layer="21"/>
<wire x1="-3.1163" y1="-4.9213" x2="3.0163" y2="-4.9213" width="0.1016" layer="39"/>
<wire x1="3.0163" y1="-4.9213" x2="3.0163" y2="4.9213" width="0.1016" layer="39"/>
<wire x1="3.0163" y1="4.9213" x2="-3.1163" y2="4.9213" width="0.1016" layer="39"/>
<wire x1="-3.1163" y1="4.9213" x2="-3.1163" y2="-4.9213" width="0.1016" layer="39"/>
<smd name="2" x="-0.635" y="-3.33" dx="0.6" dy="2.286" layer="1"/>
<smd name="7" x="-0.635" y="3.33" dx="0.6" dy="2.286" layer="1"/>
<smd name="1" x="-1.905" y="-3.33" dx="0.6" dy="2.286" layer="1"/>
<smd name="3" x="0.635" y="-3.33" dx="0.6" dy="2.286" layer="1"/>
<smd name="4" x="1.905" y="-3.33" dx="0.6" dy="2.286" layer="1"/>
<smd name="8" x="-1.905" y="3.33" dx="0.6" dy="2.286" layer="1"/>
<smd name="6" x="0.635" y="3.33" dx="0.6" dy="2.286" layer="1"/>
<smd name="5" x="1.905" y="3.33" dx="0.6" dy="2.286" layer="1"/>
<text x="-2.867" y="-2.54" size="1.4224" layer="25" ratio="9" rot="R90">&gt;NAME</text>
<text x="4.2958" y="-2.54" size="1.4224" layer="27" ratio="9" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.1501" y1="-4.15" x2="-1.6599" y2="-2.6301" layer="21"/>
<rectangle x1="-0.8801" y1="-4.15" x2="-0.3899" y2="-2.6301" layer="21"/>
<rectangle x1="0.3899" y1="-4.15" x2="0.8801" y2="-2.6301" layer="21"/>
<rectangle x1="1.6599" y1="-4.15" x2="2.1501" y2="-2.6301" layer="21"/>
<rectangle x1="1.6599" y1="2.6301" x2="2.1501" y2="4.15" layer="21"/>
<rectangle x1="0.3899" y1="2.6301" x2="0.8801" y2="4.15" layer="21"/>
<rectangle x1="-0.8801" y1="2.6301" x2="-0.3899" y2="4.15" layer="21"/>
<rectangle x1="-2.1501" y1="2.6301" x2="-1.6599" y2="4.15" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="ATTINY25_45_85">
<wire x1="-10.16" y1="7.62" x2="12.7" y2="7.62" width="0.254" layer="94"/>
<wire x1="12.7" y1="7.62" x2="12.7" y2="-10.16" width="0.254" layer="94"/>
<wire x1="12.7" y1="-10.16" x2="-10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-10.16" x2="-10.16" y2="7.62" width="0.254" layer="94"/>
<text x="-10.16" y="8.382" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<pin name="PB0" x="17.78" y="-7.62" length="middle" rot="R180"/>
<pin name="PB1" x="17.78" y="-5.08" length="middle" rot="R180"/>
<pin name="PB2" x="17.78" y="-2.54" length="middle" rot="R180"/>
<pin name="PB3" x="17.78" y="0" length="middle" rot="R180"/>
<pin name="PB4" x="17.78" y="2.54" length="middle" rot="R180"/>
<pin name="NRES/PB5" x="17.78" y="5.08" length="middle" rot="R180"/>
<pin name="VCC" x="-15.24" y="5.08" length="middle" direction="pwr"/>
<pin name="GND" x="-15.24" y="-7.62" length="middle" direction="pwr"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ATTINY85*" prefix="U">
<description>&lt;h3&gt;ATMEL ATtiny 85&lt;/h3&gt;

&lt;p&gt;&lt;br /&gt;&lt;b&gt;&lt;u&gt;Packages:&lt;/u&gt;&lt;/b&gt;&lt;br /&gt;
&lt;b&gt;P&lt;/b&gt; = PDIP 08 30mil&lt;br /&gt;
&lt;b&gt;S&lt;/b&gt; = SOIC 08 EIAJ 208mil&lt;/p&gt;

&lt;p&gt;&lt;b&gt;&lt;u&gt;Technologies&lt;/u&gt;&lt;/b&gt;&lt;br /&gt;
Note: for complete ordering code  (temp. range, finish, tape&amp;reel etc.) see www.atmel.com&lt;br /&gt;
&amp;bull; Supply Voltage:
  &lt;b&gt;V&lt;/b&gt; = (1.8&amp;hellip;5.5)V | &lt;b&gt;[blank]&lt;/b&gt; = (2.7&amp;hellip;5.5)V&lt;br /&gt;
&amp;bull; Speed:
  &lt;b&gt;10&lt;/b&gt; = 10 MHz | &lt;b&gt;20&lt;/b&gt; = 20 MHz
&lt;/pre&gt;&lt;/p&gt;
&lt;hr /&gt;

&lt;author&gt;
&lt;p&gt;&lt;u&gt;Author:&lt;/u&gt;&lt;br /&gt;
Dipl.-Ing. FH Rainer Bayer&lt;br /&gt;
HHN Hochschule Heilbronn (Heilbronn University), &lt;i&gt;rainer.bayer@hs-heilbronn.de&lt;/i&gt;&lt;br /&gt;
Ingenieurbüro ing-rb, &lt;i&gt;mail@ing-rb.de&lt;/i&gt;&lt;/p&gt;&lt;/author&gt;</description>
<gates>
<gate name="G$1" symbol="ATTINY25_45_85" x="0" y="0"/>
</gates>
<devices>
<device name="P" package="PDIP08_300MIL">
<connects>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="NRES/PB5" pad="1"/>
<connect gate="G$1" pin="PB0" pad="5"/>
<connect gate="G$1" pin="PB1" pad="6"/>
<connect gate="G$1" pin="PB2" pad="7"/>
<connect gate="G$1" pin="PB3" pad="2"/>
<connect gate="G$1" pin="PB4" pad="3"/>
<connect gate="G$1" pin="VCC" pad="8"/>
</connects>
<technologies>
<technology name="-"/>
<technology name="-20"/>
<technology name="V-10"/>
</technologies>
</device>
<device name="S" package="SOIC8_EIAJ_208MIL">
<connects>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="NRES/PB5" pad="1"/>
<connect gate="G$1" pin="PB0" pad="5"/>
<connect gate="G$1" pin="PB1" pad="6"/>
<connect gate="G$1" pin="PB2" pad="7"/>
<connect gate="G$1" pin="PB3" pad="2"/>
<connect gate="G$1" pin="PB4" pad="3"/>
<connect gate="G$1" pin="VCC" pad="8"/>
</connects>
<technologies>
<technology name="-"/>
<technology name="-20"/>
<technology name="V-10"/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="fuse" urn="urn:adsk.eagle:library:233">
<description>&lt;b&gt;Fuses and Fuse Holders&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="19559" urn="urn:adsk.eagle:footprint:14028/1" library_version="2">
<description>&lt;b&gt;FUSE HOLDER&lt;/b&gt;&lt;p&gt;
TR5 Fuse Holder Wickmann</description>
<wire x1="1.778" y1="-1.397" x2="2.413" y2="-2.032" width="0.1524" layer="51"/>
<wire x1="1.397" y1="-1.778" x2="2.032" y2="-2.413" width="0.1524" layer="51"/>
<wire x1="-2.032" y1="2.413" x2="-1.397" y2="1.778" width="0.1524" layer="51"/>
<wire x1="-2.413" y1="2.032" x2="-1.778" y2="1.397" width="0.1524" layer="51"/>
<wire x1="3.175" y1="-3.937" x2="2.413" y2="-3.175" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-3.175" x2="3.175" y2="-2.413" width="0.1524" layer="51"/>
<wire x1="3.175" y1="-2.413" x2="3.937" y2="-3.175" width="0.1524" layer="51"/>
<wire x1="4.064" y1="-3.683" x2="3.683" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="2.794" y1="-3.175" x2="3.175" y2="-2.794" width="0.1524" layer="51"/>
<wire x1="-3.175" y1="2.413" x2="-2.413" y2="3.175" width="0.1524" layer="51"/>
<wire x1="-3.175" y1="3.937" x2="-2.413" y2="3.175" width="0.1524" layer="51"/>
<wire x1="-3.937" y1="3.175" x2="-3.175" y2="2.413" width="0.1524" layer="51"/>
<wire x1="-3.175" y1="2.794" x2="-2.794" y2="3.175" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="3.683" x2="-3.683" y2="4.064" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-3.683" x2="3.683" y2="-3.302" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-3.302" x2="3.175" y2="-2.794" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-3.683" x2="3.683" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-3.683" x2="2.794" y2="-3.175" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="3.683" x2="-3.683" y2="3.302" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="3.302" x2="-3.175" y2="2.794" width="0.1524" layer="51"/>
<wire x1="-3.683" y1="4.064" x2="-3.302" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="3.683" x2="-2.794" y2="3.175" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="5.08" width="0.1524" layer="21"/>
<circle x="1.905" y="-1.905" radius="0.889" width="0.1524" layer="51"/>
<circle x="-1.905" y="1.905" radius="0.889" width="0.1524" layer="51"/>
<circle x="-1.905" y="1.905" radius="0.5334" width="0.1524" layer="51"/>
<circle x="1.905" y="-1.905" radius="0.5334" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="2.54" drill="1.3208" diameter="2.54" shape="octagon"/>
<pad name="2" x="2.54" y="-2.54" drill="1.3208" diameter="2.54" shape="octagon"/>
<text x="-4.572" y="-0.889" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-3.81" y="5.334" size="1.778" layer="25" ratio="10">&gt;NAME</text>
</package>
<package name="19560" urn="urn:adsk.eagle:footprint:14029/1" library_version="2">
<description>&lt;b&gt;FUSE HOLDER&lt;/b&gt;&lt;p&gt;
TR5 Fuse Holder Wickmann</description>
<wire x1="2.54" y1="-3.937" x2="3.937" y2="-2.54" width="0.1524" layer="21" curve="177.916747"/>
<circle x="0" y="0" radius="4.699" width="0.1524" layer="21"/>
<circle x="2.54" y="0" radius="0.762" width="0.1524" layer="51"/>
<circle x="2.54" y="0" radius="0.254" width="0.254" layer="51"/>
<circle x="-2.54" y="0" radius="0.254" width="0.254" layer="51"/>
<circle x="-2.54" y="0" radius="0.762" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.778" shape="long" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.778" shape="long" rot="R90"/>
<text x="-2.54" y="5.08" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.048" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="F456" urn="urn:adsk.eagle:footprint:14039/1" library_version="2">
<description>&lt;b&gt;FUSE HOLDER&lt;/b&gt;&lt;p&gt;
CS Schukat</description>
<wire x1="-6.35" y1="-6.35" x2="-6.35" y2="6.35" width="0.1524" layer="21"/>
<wire x1="6.35" y1="6.35" x2="6.35" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="1.27" x2="-2.54" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-4.318" y1="-1.27" x2="-2.54" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="1.27" x2="2.54" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-1.27" x2="2.54" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="2.54" y1="1.27" x2="4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="2.54" y1="-1.27" x2="4.318" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-3.175" y1="5.461" x2="-2.286" y2="3.937" width="0.1524" layer="51"/>
<wire x1="0" y1="6.35" x2="0" y2="4.572" width="0.1524" layer="51"/>
<wire x1="6.35" y1="6.35" x2="0.889" y2="6.35" width="0.1524" layer="21"/>
<wire x1="0.889" y1="6.35" x2="-0.889" y2="6.35" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="6.35" x2="-6.35" y2="6.35" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-6.35" x2="0.889" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="0.889" y1="-6.35" x2="0" y2="-6.35" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="-6.35" x2="-6.35" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="0" y1="-6.35" x2="0" y2="-4.572" width="0.1524" layer="51"/>
<wire x1="0" y1="-6.35" x2="-0.889" y2="-6.35" width="0.1524" layer="51"/>
<wire x1="3.175" y1="-5.461" x2="2.286" y2="-3.937" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="6.35" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="4.572" width="0.1524" layer="51"/>
<pad name="1" x="0" y="5.08" drill="1.3208" diameter="2.54" shape="octagon"/>
<pad name="2" x="0" y="-5.08" drill="1.3208" diameter="2.54" shape="octagon"/>
<text x="-6.35" y="6.985" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.35" y="-8.89" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<hole x="5.08" y="5.08" drill="2.0066"/>
<hole x="5.08" y="-5.08" drill="2.0066"/>
<hole x="-5.08" y="-5.08" drill="2.0066"/>
<hole x="-5.08" y="5.08" drill="2.0066"/>
</package>
<package name="F457" urn="urn:adsk.eagle:footprint:14035/1" library_version="2">
<description>&lt;b&gt;FUSE HOLDER&lt;/b&gt;&lt;p&gt;
CS Schukat</description>
<wire x1="7.366" y1="6.223" x2="7.366" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-27.686" y1="-6.223" x2="-19.685" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-27.686" y1="-6.223" x2="-27.686" y2="6.223" width="0.1524" layer="21"/>
<wire x1="7.366" y1="6.223" x2="4.318" y2="6.223" width="0.1524" layer="21"/>
<wire x1="4.318" y1="6.223" x2="4.318" y2="3.175" width="0.1524" layer="21"/>
<wire x1="4.318" y1="6.223" x2="-16.637" y2="6.223" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-6.223" x2="7.366" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="4.318" y1="3.175" x2="-16.637" y2="3.175" width="0.1524" layer="21"/>
<wire x1="4.318" y1="1.27" x2="4.318" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="4.318" y1="-3.175" x2="-16.637" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-3.175" x2="4.318" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-16.637" y1="6.223" x2="-16.637" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-16.637" y1="6.223" x2="-19.685" y2="6.223" width="0.1524" layer="21"/>
<wire x1="-19.685" y1="6.223" x2="-19.685" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-19.685" y1="6.223" x2="-27.686" y2="6.223" width="0.1524" layer="21"/>
<wire x1="-19.685" y1="-6.223" x2="-16.637" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-16.637" y1="-6.223" x2="4.318" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-21.717" y1="4.064" x2="-21.717" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-25.654" y1="-4.064" x2="-21.717" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-21.717" y1="4.064" x2="-25.654" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-25.654" y1="-4.064" x2="-25.654" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-25.654" y1="-0.127" x2="-25.654" y2="0.127" width="0.1524" layer="21"/>
<wire x1="-25.654" y1="-0.127" x2="-25.4" y2="-0.127" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="0.127" x2="-25.4" y2="-0.127" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="0.127" x2="-25.654" y2="0.127" width="0.1524" layer="21"/>
<wire x1="-25.654" y1="0.127" x2="-25.654" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-25.654" y1="-3.683" x2="-22.86" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-25.654" y1="-3.683" x2="-25.654" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="-0.381" x2="-22.86" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="-0.381" x2="-25.654" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-25.654" y1="-0.381" x2="-25.654" y2="-0.127" width="0.1524" layer="21"/>
<wire x1="4.318" y1="3.175" x2="4.318" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-16.637" y1="3.175" x2="-16.637" y2="-6.223" width="0.1524" layer="21"/>
<pad name="2" x="5.08" y="0" drill="1.3208" diameter="2.54" shape="long" rot="R90"/>
<pad name="1" x="-5.08" y="0" drill="1.3208" diameter="2.54" shape="long" rot="R90"/>
<text x="-15.875" y="1.143" size="1.27" layer="51" ratio="10">F457 10A/250V</text>
<text x="-15.875" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-27.686" y="-8.636" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<rectangle x1="-25.654" y1="-3.683" x2="-22.86" y2="-0.381" layer="21"/>
<rectangle x1="-16.637" y1="3.175" x2="4.318" y2="6.223" layer="21"/>
<rectangle x1="-16.637" y1="-6.223" x2="4.318" y2="-3.175" layer="21"/>
</package>
<package name="FUSE_HOLDER_5X20MM" urn="urn:adsk.eagle:footprint:14052/1" library_version="2">
<description>&lt;b&gt;Fuse Holder&lt;/b&gt; 5x20 mm&lt;p&gt;
Source: User LBR Version 2.05</description>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="-2.54" width="0.3048" layer="21"/>
<wire x1="1.016" y1="-3.556" x2="-2.032" y2="-3.556" width="0.3048" layer="21"/>
<wire x1="-2.032" y1="-3.556" x2="-2.032" y2="-2.54" width="0.3048" layer="21"/>
<wire x1="-2.032" y1="3.556" x2="1.016" y2="3.556" width="0.3048" layer="21"/>
<wire x1="-2.286" y1="-3.048" x2="-3.048" y2="-3.048" width="0.3048" layer="21"/>
<wire x1="-3.048" y1="-1.778" x2="-3.048" y2="-3.048" width="0.3048" layer="21"/>
<wire x1="13.716" y1="2.54" x2="13.716" y2="-2.54" width="0.3048" layer="21"/>
<wire x1="1.524" y1="2.54" x2="1.524" y2="-2.54" width="0.3048" layer="21"/>
<wire x1="1.524" y1="2.54" x2="13.716" y2="2.54" width="0.3048" layer="21"/>
<wire x1="1.524" y1="-2.54" x2="13.716" y2="-2.54" width="0.3048" layer="21"/>
<wire x1="-2.032" y1="-2.286" x2="1.016" y2="-2.286" width="0.3048" layer="21"/>
<wire x1="-2.032" y1="2.286" x2="1.016" y2="2.286" width="0.3048" layer="21"/>
<wire x1="1.524" y1="2.54" x2="1.016" y2="2.54" width="0.3048" layer="21"/>
<wire x1="1.016" y1="2.54" x2="1.016" y2="3.556" width="0.3048" layer="21"/>
<wire x1="1.016" y1="2.54" x2="1.016" y2="2.286" width="0.3048" layer="21"/>
<wire x1="-2.032" y1="2.286" x2="-2.032" y2="2.54" width="0.3048" layer="21"/>
<wire x1="-2.032" y1="2.54" x2="-2.032" y2="3.556" width="0.3048" layer="21"/>
<wire x1="-2.032" y1="2.54" x2="-2.54" y2="2.54" width="0.3048" layer="21"/>
<wire x1="-2.032" y1="-2.54" x2="-2.032" y2="-2.286" width="0.3048" layer="21"/>
<wire x1="-2.032" y1="-2.54" x2="-2.54" y2="-2.54" width="0.3048" layer="21"/>
<wire x1="1.524" y1="-2.54" x2="1.016" y2="-2.54" width="0.3048" layer="21"/>
<wire x1="1.016" y1="-2.54" x2="1.016" y2="-2.286" width="0.3048" layer="21"/>
<wire x1="1.016" y1="-2.54" x2="1.016" y2="-3.556" width="0.3048" layer="21"/>
<wire x1="17.78" y1="-2.54" x2="17.78" y2="2.54" width="0.3048" layer="21"/>
<wire x1="14.224" y1="3.556" x2="17.272" y2="3.556" width="0.3048" layer="21"/>
<wire x1="17.272" y1="3.556" x2="17.272" y2="2.54" width="0.3048" layer="21"/>
<wire x1="17.272" y1="-3.556" x2="14.224" y2="-3.556" width="0.3048" layer="21"/>
<wire x1="17.526" y1="3.048" x2="18.288" y2="3.048" width="0.3048" layer="21"/>
<wire x1="18.288" y1="1.778" x2="18.288" y2="3.048" width="0.3048" layer="21"/>
<wire x1="17.272" y1="2.286" x2="14.224" y2="2.286" width="0.3048" layer="21"/>
<wire x1="17.272" y1="-2.286" x2="14.224" y2="-2.286" width="0.3048" layer="21"/>
<wire x1="13.716" y1="-2.54" x2="14.224" y2="-2.54" width="0.3048" layer="21"/>
<wire x1="14.224" y1="-2.54" x2="14.224" y2="-3.556" width="0.3048" layer="21"/>
<wire x1="14.224" y1="-2.54" x2="14.224" y2="-2.286" width="0.3048" layer="21"/>
<wire x1="17.272" y1="-2.286" x2="17.272" y2="-2.54" width="0.3048" layer="21"/>
<wire x1="17.272" y1="-2.54" x2="17.272" y2="-3.556" width="0.3048" layer="21"/>
<wire x1="17.272" y1="-2.54" x2="17.78" y2="-2.54" width="0.3048" layer="21"/>
<wire x1="17.272" y1="2.54" x2="17.272" y2="2.286" width="0.3048" layer="21"/>
<wire x1="17.272" y1="2.54" x2="17.78" y2="2.54" width="0.3048" layer="21"/>
<wire x1="13.716" y1="2.54" x2="14.224" y2="2.54" width="0.3048" layer="21"/>
<wire x1="14.224" y1="2.54" x2="14.224" y2="2.286" width="0.3048" layer="21"/>
<wire x1="14.224" y1="2.54" x2="14.224" y2="3.556" width="0.3048" layer="21"/>
<pad name="1" x="0" y="0" drill="1.4224" diameter="2.286" shape="square"/>
<pad name="2" x="15.24" y="0" drill="1.4224" diameter="2.286" shape="square"/>
<text x="2.032" y="3.81" size="2.54" layer="25">&gt;NAME</text>
<text x="1.778" y="-5.842" size="2.54" layer="27">&gt;VALUE</text>
</package>
<package name="FUSE_HOLDER_MENTOR-1821" urn="urn:adsk.eagle:footprint:14050/1" library_version="2">
<description>&lt;b&gt;Fuse Holder&lt;/b&gt; 5x20 mm Manufacturer: MENTOR Type: 1821&lt;p&gt;
Distributor: Bürklin 46 G 6111&lt;br&gt;
Source: User LBR Version 2.05</description>
<wire x1="10.795" y1="5.08" x2="-5.08" y2="5.08" width="0.3048" layer="21"/>
<wire x1="-22.225" y1="4.445" x2="-22.225" y2="-4.445" width="0.3048" layer="21"/>
<wire x1="10.795" y1="-5.08" x2="-5.08" y2="-5.08" width="0.3048" layer="21"/>
<wire x1="10.795" y1="-5.08" x2="10.795" y2="5.08" width="0.3048" layer="21"/>
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="-5.08" width="0.3048" layer="21"/>
<wire x1="-5.08" y1="5.08" x2="-12.065" y2="5.08" width="0.3048" layer="21"/>
<wire x1="-5.08" y1="-5.08" x2="-12.065" y2="-5.08" width="0.3048" layer="21"/>
<wire x1="-12.065" y1="5.08" x2="-12.065" y2="3.81" width="0.3048" layer="21"/>
<wire x1="-18.415" y1="3.81" x2="-12.065" y2="3.81" width="0.3048" layer="21"/>
<wire x1="-18.415" y1="3.81" x2="-18.415" y2="4.445" width="0.3048" layer="21"/>
<wire x1="-18.415" y1="4.445" x2="-22.225" y2="4.445" width="0.3048" layer="21"/>
<wire x1="-22.225" y1="-4.445" x2="-18.415" y2="-4.445" width="0.3048" layer="21"/>
<wire x1="-18.415" y1="-3.81" x2="-18.415" y2="-4.445" width="0.3048" layer="21"/>
<wire x1="-12.065" y1="-3.81" x2="-12.065" y2="-5.08" width="0.3048" layer="21"/>
<wire x1="-12.065" y1="-3.81" x2="-18.415" y2="-3.81" width="0.3048" layer="21"/>
<wire x1="-12.065" y1="3.81" x2="-12.065" y2="-3.81" width="0.3048" layer="21"/>
<wire x1="-18.415" y1="3.81" x2="-18.415" y2="-3.81" width="0.3048" layer="21"/>
<pad name="B" x="0" y="0" drill="1.2192" diameter="1.905" shape="square"/>
<pad name="A" x="10.16" y="0" drill="1.2192" diameter="1.905" shape="square"/>
<text x="-11.43" y="-8.255" size="1.778" layer="25">&gt;NAME</text>
<text x="-3.81" y="-3.81" size="1.778" layer="27">&gt;VALUE</text>
</package>
<package name="FUSE_HOLDER_SCHURTER-FAS" urn="urn:adsk.eagle:footprint:14053/1" library_version="2">
<description>&lt;b&gt;Fuse holder&lt;/b&gt; 5x20 mm Manufacturer: SCHURTER Type: FAS&lt;p&gt;
Distributor: Bürklin 46 G 611&lt;br&gt;
Source: User LBR Version 2.05</description>
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="5.08" width="0.3048" layer="21"/>
<wire x1="-8.89" y1="-6.35" x2="-8.89" y2="-3.81" width="0.3048" layer="21"/>
<wire x1="-17.78" y1="-4.445" x2="-17.78" y2="4.445" width="0.3048" layer="21"/>
<wire x1="-17.78" y1="4.445" x2="-11.43" y2="4.445" width="0.3048" layer="21"/>
<wire x1="-11.43" y1="4.445" x2="-11.43" y2="3.81" width="0.3048" layer="21"/>
<wire x1="-11.43" y1="-4.445" x2="-17.78" y2="-4.445" width="0.3048" layer="21"/>
<wire x1="13.335" y1="5.08" x2="13.335" y2="-5.08" width="0.3048" layer="21"/>
<wire x1="13.335" y1="5.08" x2="-5.08" y2="5.08" width="0.3048" layer="21"/>
<wire x1="-11.43" y1="3.81" x2="-8.89" y2="3.81" width="0.3048" layer="21"/>
<wire x1="-11.43" y1="3.81" x2="-11.43" y2="-3.81" width="0.3048" layer="21"/>
<wire x1="-8.89" y1="3.81" x2="-8.89" y2="6.35" width="0.3048" layer="21"/>
<wire x1="-11.43" y1="-3.81" x2="-8.89" y2="-3.81" width="0.3048" layer="21"/>
<wire x1="-11.43" y1="-3.81" x2="-11.43" y2="-4.445" width="0.3048" layer="21"/>
<wire x1="-8.89" y1="-3.81" x2="-8.89" y2="3.81" width="0.3048" layer="21"/>
<wire x1="-5.08" y1="-5.08" x2="13.335" y2="-5.08" width="0.3048" layer="21"/>
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="6.35" width="0.3048" layer="21"/>
<wire x1="-5.08" y1="6.35" x2="-8.89" y2="6.35" width="0.3048" layer="21"/>
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="-6.35" width="0.3048" layer="21"/>
<wire x1="-5.08" y1="-6.35" x2="-8.89" y2="-6.35" width="0.3048" layer="21"/>
<pad name="A" x="0" y="0" drill="1.2192" diameter="1.905" shape="square"/>
<pad name="B" x="12.7" y="0" drill="1.2192" diameter="1.905" shape="square"/>
<text x="-3.81" y="-7.62" size="1.778" layer="25">&gt;NAME</text>
<text x="-3.81" y="-3.81" size="1.778" layer="27">&gt;VALUE</text>
</package>
<package name="FUSE_HOLDER_WICKMANN-19596" urn="urn:adsk.eagle:footprint:14051/1" library_version="2">
<description>&lt;b&gt;Fuse holder&lt;/b&gt; 5x20 mm Manufacturer: WICKMANN Type: 19596&lt;p&gt;
Distributor: Bürklin 46 G 612&lt;br&gt;
Source: User LBR Version 2.05</description>
<wire x1="-5.715" y1="-5.08" x2="-5.715" y2="5.08" width="0.3048" layer="21"/>
<wire x1="-9.525" y1="-5.715" x2="-9.525" y2="-4.445" width="0.3048" layer="21"/>
<wire x1="-17.145" y1="-5.08" x2="-17.145" y2="5.08" width="0.3048" layer="21"/>
<wire x1="-17.145" y1="5.08" x2="-10.795" y2="5.08" width="0.3048" layer="21"/>
<wire x1="-10.795" y1="5.08" x2="-10.795" y2="4.445" width="0.3048" layer="21"/>
<wire x1="-10.795" y1="-5.08" x2="-17.145" y2="-5.08" width="0.3048" layer="21"/>
<wire x1="13.97" y1="4.445" x2="13.97" y2="-4.445" width="0.3048" layer="21"/>
<wire x1="-10.795" y1="4.445" x2="-9.525" y2="4.445" width="0.3048" layer="21"/>
<wire x1="-10.795" y1="4.445" x2="-10.795" y2="-4.445" width="0.3048" layer="21"/>
<wire x1="-9.525" y1="4.445" x2="-9.525" y2="5.715" width="0.3048" layer="21"/>
<wire x1="-10.795" y1="-4.445" x2="-9.525" y2="-4.445" width="0.3048" layer="21"/>
<wire x1="-10.795" y1="-4.445" x2="-10.795" y2="-5.08" width="0.3048" layer="21"/>
<wire x1="-9.525" y1="-4.445" x2="-9.525" y2="4.445" width="0.3048" layer="21"/>
<wire x1="-5.715" y1="5.08" x2="-5.715" y2="5.715" width="0.3048" layer="21"/>
<wire x1="-5.715" y1="5.715" x2="-9.525" y2="5.715" width="0.3048" layer="21"/>
<wire x1="-5.715" y1="-5.08" x2="-5.715" y2="-5.715" width="0.3048" layer="21"/>
<wire x1="-5.715" y1="-5.715" x2="-9.525" y2="-5.715" width="0.3048" layer="21"/>
<wire x1="-5.715" y1="5.08" x2="1.905" y2="5.08" width="0.3048" layer="21"/>
<wire x1="1.905" y1="4.445" x2="1.905" y2="5.08" width="0.3048" layer="21"/>
<wire x1="1.905" y1="4.445" x2="13.97" y2="4.445" width="0.3048" layer="21"/>
<wire x1="-5.715" y1="-5.08" x2="1.905" y2="-5.08" width="0.3048" layer="21"/>
<wire x1="1.905" y1="-4.445" x2="1.905" y2="-5.08" width="0.3048" layer="21"/>
<wire x1="1.905" y1="-4.445" x2="13.97" y2="-4.445" width="0.3048" layer="21"/>
<wire x1="-6.985" y1="3.175" x2="-8.255" y2="0.635" width="0.3048" layer="21"/>
<wire x1="-8.255" y1="0.635" x2="-6.985" y2="0.635" width="0.3048" layer="21"/>
<wire x1="-6.985" y1="0.635" x2="-8.255" y2="-1.905" width="0.3048" layer="21"/>
<wire x1="-8.255" y1="-1.905" x2="-8.255" y2="-1.27" width="0.3048" layer="21"/>
<wire x1="-8.255" y1="-1.905" x2="-7.62" y2="-1.27" width="0.3048" layer="21"/>
<pad name="B" x="0" y="0" drill="1.2192" diameter="1.905" shape="square"/>
<pad name="A" x="12.7" y="0" drill="1.2192" diameter="1.905" shape="square"/>
<pad name="B@1" x="2.54" y="0" drill="1.2192" diameter="1.905" shape="square"/>
<text x="-3.81" y="-7.62" size="1.778" layer="25">&gt;NAME</text>
<text x="-3.81" y="-3.81" size="1.778" layer="27">&gt;VALUE</text>
</package>
<package name="GSH15" urn="urn:adsk.eagle:footprint:14041/1" library_version="2">
<description>&lt;b&gt;FUSE HOLDER&lt;/b&gt;&lt;p&gt;
grid 15mm, 19649 Wickmann</description>
<wire x1="-12.573" y1="-4.572" x2="-12.573" y2="4.572" width="0.1524" layer="21"/>
<wire x1="12.573" y1="4.572" x2="12.573" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="2.921" x2="5.08" y2="2.921" width="0.0508" layer="21"/>
<wire x1="-11.43" y1="3.683" x2="-8.382" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-3.683" x2="-11.43" y2="3.683" width="0.1524" layer="21"/>
<wire x1="11.43" y1="3.683" x2="11.43" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="0" x2="5.207" y2="0" width="0.0508" layer="21"/>
<wire x1="12.573" y1="-4.572" x2="5.08" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-3.048" x2="5.08" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-3.048" x2="-5.08" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-4.572" x2="-12.573" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-12.573" y1="4.572" x2="-5.08" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="3.048" x2="5.08" y2="3.048" width="0.1524" layer="21"/>
<wire x1="5.08" y1="4.572" x2="5.08" y2="3.683" width="0.1524" layer="21"/>
<wire x1="5.08" y1="4.572" x2="12.573" y2="4.572" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-3.683" x2="6.858" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="6.858" y1="-4.191" x2="6.858" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="6.858" y1="-4.191" x2="8.382" y2="-4.191" width="0.1524" layer="21"/>
<wire x1="8.382" y1="-3.683" x2="8.382" y2="-4.191" width="0.1524" layer="21"/>
<wire x1="8.382" y1="-3.683" x2="11.43" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="5.08" y1="3.683" x2="6.858" y2="3.683" width="0.1524" layer="21"/>
<wire x1="6.858" y1="4.191" x2="6.858" y2="3.683" width="0.1524" layer="21"/>
<wire x1="6.858" y1="4.191" x2="8.382" y2="4.191" width="0.1524" layer="21"/>
<wire x1="8.382" y1="3.683" x2="8.382" y2="4.191" width="0.1524" layer="21"/>
<wire x1="8.382" y1="3.683" x2="11.43" y2="3.683" width="0.1524" layer="21"/>
<wire x1="5.08" y1="3.683" x2="5.08" y2="3.048" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-3.683" x2="5.08" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="3.048" x2="-5.08" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="3.683" x2="-5.08" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-4.572" x2="-5.08" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-3.683" x2="-5.08" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.858" y1="3.683" x2="-5.08" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-6.858" y1="4.191" x2="-6.858" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-8.382" y1="4.191" x2="-6.858" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-8.382" y1="3.683" x2="-8.382" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-6.858" y1="-3.683" x2="-5.08" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-6.858" y1="-4.191" x2="-6.858" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-8.382" y1="-4.191" x2="-6.858" y2="-4.191" width="0.1524" layer="21"/>
<wire x1="-8.382" y1="-3.683" x2="-8.382" y2="-4.191" width="0.1524" layer="21"/>
<wire x1="-8.382" y1="-3.683" x2="-11.43" y2="-3.683" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.3208" diameter="2.54" shape="long" rot="R90"/>
<pad name="2" x="7.62" y="0" drill="1.3208" diameter="2.54" shape="long" rot="R90"/>
<text x="-4.4196" y="3.6068" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.4196" y="-5.461" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.08" y1="1.651" x2="5.08" y2="2.159" layer="21"/>
<rectangle x1="-5.08" y1="-2.159" x2="5.08" y2="-1.651" layer="21"/>
<rectangle x1="5.08" y1="-3.175" x2="5.715" y2="-1.524" layer="21"/>
<rectangle x1="5.08" y1="1.524" x2="5.715" y2="3.175" layer="21"/>
<rectangle x1="5.08" y1="-1.524" x2="5.715" y2="1.524" layer="51"/>
<rectangle x1="10.287" y1="-2.032" x2="10.541" y2="2.032" layer="21"/>
<rectangle x1="6.731" y1="1.905" x2="8.509" y2="2.032" layer="51"/>
<rectangle x1="6.731" y1="-2.032" x2="8.509" y2="-1.905" layer="51"/>
<rectangle x1="5.715" y1="2.032" x2="10.541" y2="3.175" layer="21"/>
<rectangle x1="5.715" y1="-3.175" x2="10.541" y2="-2.032" layer="21"/>
<rectangle x1="7.112" y1="-3.937" x2="8.128" y2="-3.175" layer="21"/>
<rectangle x1="7.112" y1="3.175" x2="8.128" y2="3.937" layer="21"/>
<rectangle x1="-5.715" y1="-1.524" x2="-5.08" y2="1.524" layer="51"/>
<rectangle x1="-5.715" y1="1.524" x2="-5.08" y2="3.175" layer="21"/>
<rectangle x1="-5.715" y1="-3.175" x2="-5.08" y2="-1.524" layer="21"/>
<rectangle x1="-10.541" y1="-3.175" x2="-5.715" y2="-2.032" layer="21"/>
<rectangle x1="-8.509" y1="-2.032" x2="-6.731" y2="-1.905" layer="51"/>
<rectangle x1="-10.541" y1="-2.032" x2="-10.287" y2="2.032" layer="21"/>
<rectangle x1="-8.509" y1="1.905" x2="-6.731" y2="2.032" layer="51"/>
<rectangle x1="-10.541" y1="2.032" x2="-5.715" y2="3.175" layer="21"/>
<rectangle x1="-8.128" y1="3.175" x2="-7.112" y2="3.937" layer="21"/>
<rectangle x1="-8.128" y1="-3.937" x2="-7.112" y2="-3.175" layer="21"/>
<rectangle x1="5.715" y1="-2.032" x2="6.731" y2="-1.905" layer="21"/>
<rectangle x1="5.715" y1="1.905" x2="6.731" y2="2.032" layer="21"/>
<rectangle x1="8.509" y1="1.905" x2="10.287" y2="2.032" layer="21"/>
<rectangle x1="8.509" y1="-2.032" x2="10.287" y2="-1.905" layer="21"/>
<rectangle x1="-10.287" y1="1.905" x2="-8.509" y2="2.032" layer="21"/>
<rectangle x1="-6.731" y1="1.905" x2="-5.715" y2="2.032" layer="21"/>
<rectangle x1="-6.731" y1="-2.032" x2="-5.715" y2="-1.905" layer="21"/>
<rectangle x1="-10.287" y1="-2.032" x2="-8.509" y2="-1.905" layer="21"/>
<hole x="0" y="0" drill="2.794"/>
</package>
<package name="KS10H" urn="urn:adsk.eagle:footprint:14031/1" library_version="2">
<description>&lt;b&gt;FUSE HOLDER&lt;/b&gt;&lt;p&gt;
CS Schukat</description>
<wire x1="-5.08" y1="-7.62" x2="-5.08" y2="17.78" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="17.78" x2="-4.445" y2="17.78" width="0.1524" layer="21"/>
<wire x1="5.08" y1="17.78" x2="5.08" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-7.62" x2="2.032" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-7.62" x2="-5.08" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="17.78" x2="-4.445" y2="19.177" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="17.78" x2="4.445" y2="17.78" width="0.1524" layer="21"/>
<wire x1="4.445" y1="17.78" x2="4.445" y2="19.177" width="0.1524" layer="21"/>
<wire x1="4.445" y1="17.78" x2="5.08" y2="17.78" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="19.177" x2="4.826" y2="19.177" width="0.1524" layer="21"/>
<wire x1="4.826" y1="19.177" x2="4.826" y2="19.812" width="0.1524" layer="21"/>
<wire x1="4.826" y1="19.812" x2="-4.826" y2="19.812" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="19.812" x2="-4.826" y2="19.177" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="19.812" x2="-4.699" y2="24.892" width="0.1524" layer="21"/>
<wire x1="4.572" y1="24.892" x2="4.826" y2="19.812" width="0.1524" layer="21"/>
<wire x1="-4.191" y1="25.4" x2="-0.635" y2="25.4" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="25.4" x2="-0.635" y2="24.765" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="24.765" x2="0.635" y2="24.765" width="0.1524" layer="21"/>
<wire x1="0.635" y1="24.765" x2="0.635" y2="25.4" width="0.1524" layer="21"/>
<wire x1="0.635" y1="25.4" x2="4.064" y2="25.4" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-7.62" x2="2.032" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-7.62" x2="-2.032" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-6.096" x2="-2.032" y2="-5.08" width="0.1524" layer="51"/>
<wire x1="-2.032" y1="-5.08" x2="2.032" y2="-5.08" width="0.1524" layer="51"/>
<wire x1="2.032" y1="-5.08" x2="2.032" y2="-6.096" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="-5.207" x2="1.397" y2="-5.207" width="0.1524" layer="51"/>
<wire x1="4.064" y1="25.4" x2="4.572" y2="24.892" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.699" y1="24.892" x2="-4.191" y2="25.4" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="0" y="-5.08" drill="1.3208" diameter="2.54" shape="long"/>
<pad name="2" x="0" y="7.62" drill="1.3208" diameter="2.54" shape="long"/>
<text x="7.239" y="-7.62" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="7.239" y="0.635" size="1.778" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="2.032" y1="-7.62" x2="3.302" y2="17.78" layer="21"/>
<rectangle x1="-3.302" y1="-7.62" x2="-2.032" y2="17.78" layer="21"/>
<rectangle x1="-4.445" y1="17.78" x2="4.445" y2="19.177" layer="21"/>
</package>
<package name="KS16" urn="urn:adsk.eagle:footprint:14032/1" library_version="2">
<description>&lt;b&gt;FUSE HOLDER&lt;/b&gt;&lt;p&gt;
CS Schukat</description>
<wire x1="-5.08" y1="-19.05" x2="-5.08" y2="16.51" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="16.51" x2="-4.445" y2="16.51" width="0.1524" layer="21"/>
<wire x1="5.08" y1="16.51" x2="5.08" y2="-19.05" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="16.51" x2="-4.445" y2="17.145" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="16.51" x2="4.445" y2="16.51" width="0.1524" layer="21"/>
<wire x1="4.445" y1="16.51" x2="4.445" y2="17.145" width="0.1524" layer="21"/>
<wire x1="4.445" y1="16.51" x2="5.08" y2="16.51" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="17.145" x2="-0.6096" y2="17.145" width="0.1524" layer="21"/>
<wire x1="-0.6096" y1="17.145" x2="-0.6096" y2="16.8402" width="0.1524" layer="21"/>
<wire x1="-0.6096" y1="16.8402" x2="0.635" y2="16.8402" width="0.1524" layer="21"/>
<wire x1="0.635" y1="16.8402" x2="0.635" y2="17.145" width="0.1524" layer="21"/>
<wire x1="4.445" y1="17.145" x2="0.635" y2="17.145" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-19.05" x2="1.651" y2="-19.05" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-19.05" x2="-1.651" y2="-19.05" width="0.1524" layer="51"/>
<wire x1="-1.651" y1="-19.05" x2="-5.08" y2="-19.05" width="0.1524" layer="21"/>
<pad name="1" x="0" y="-17.78" drill="1.4986" diameter="2.54" shape="long"/>
<pad name="2" x="0" y="-8.255" drill="1.4986" diameter="2.54" shape="long"/>
<text x="7.366" y="-19.05" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="0.889" y="-2.54" size="1.778" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-4.445" y1="16.51" x2="-0.635" y2="17.145" layer="21"/>
<rectangle x1="-0.635" y1="16.51" x2="0.635" y2="16.8402" layer="21"/>
<rectangle x1="0.635" y1="16.51" x2="4.445" y2="17.145" layer="21"/>
<rectangle x1="3.175" y1="-19.05" x2="4.1402" y2="16.51" layer="21"/>
<rectangle x1="-4.1402" y1="-19.05" x2="-3.175" y2="16.51" layer="21"/>
</package>
<package name="KS17" urn="urn:adsk.eagle:footprint:14033/1" library_version="2">
<description>&lt;b&gt;FUSE HOLDER&lt;/b&gt;&lt;p&gt;
CS Schukat</description>
<wire x1="-3.81" y1="-6.35" x2="-3.81" y2="-6.985" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-6.35" x2="3.81" y2="-6.985" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="6.985" x2="3.81" y2="6.985" width="0.1524" layer="21"/>
<wire x1="3.81" y1="6.985" x2="3.81" y2="6.35" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="6.985" x2="-3.81" y2="6.35" width="0.1524" layer="21"/>
<wire x1="3.81" y1="6.35" x2="3.81" y2="-6.35" width="0.1524" layer="21" curve="-118.072487"/>
<wire x1="-3.81" y1="-6.35" x2="-3.81" y2="6.35" width="0.1524" layer="21" curve="-118.072487"/>
<wire x1="-3.175" y1="0.381" x2="-3.175" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-0.381" x2="3.175" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.381" x2="3.175" y2="0.381" width="0.1524" layer="21"/>
<wire x1="3.175" y1="0.381" x2="-3.175" y2="0.381" width="0.1524" layer="21"/>
<wire x1="2.2223" y1="-4.5681" x2="5.08" y2="0" width="0.3048" layer="21" curve="64.057726"/>
<wire x1="2.2718" y1="4.5437" x2="5.08" y2="0" width="0.3048" layer="21" curve="-63.435374"/>
<wire x1="-2.2718" y1="4.5437" x2="0" y2="5.08" width="0.3048" layer="51" curve="-26.564517"/>
<wire x1="0" y1="5.08" x2="2.2718" y2="4.5437" width="0.3048" layer="51" curve="-26.564517"/>
<wire x1="-5.08" y1="0" x2="-2.2718" y2="-4.5437" width="0.3048" layer="21" curve="63.435374"/>
<wire x1="-5.08" y1="0" x2="-2.2223" y2="4.5681" width="0.3048" layer="21" curve="-64.057726"/>
<wire x1="0" y1="-5.08" x2="2.2718" y2="-4.5437" width="0.3048" layer="51" curve="26.564517"/>
<wire x1="-2.2718" y1="-4.5437" x2="0" y2="-5.08" width="0.3048" layer="51" curve="26.564517"/>
<wire x1="3.81" y1="-6.985" x2="1.016" y2="-6.985" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-6.985" x2="-1.016" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="-6.985" x2="-3.81" y2="-6.985" width="0.1524" layer="21"/>
<pad name="1" x="0" y="-5.08" drill="1.4986" diameter="2.54" shape="long"/>
<pad name="2" x="0" y="4.445" drill="1.4986" diameter="2.54" shape="long"/>
<text x="-3.81" y="7.62" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.302" y="-2.667" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="KS9V" urn="urn:adsk.eagle:footprint:14049/1" library_version="2">
<description>&lt;b&gt;FUSE HOLDER&lt;/b&gt;&lt;p&gt;
CS Schukat</description>
<wire x1="-1.8331" y1="-4.3286" x2="1.8331" y2="-4.3286" width="0.1524" layer="51" curve="45.903921"/>
<wire x1="-1.6181" y1="-4.8154" x2="1.6181" y2="-4.8154" width="0.1524" layer="51" curve="37.147383"/>
<wire x1="-1.42" y1="-5.08" x2="1.42" y2="-5.08" width="0.1524" layer="51"/>
<wire x1="-1.2381" y1="-2.3622" x2="1.2381" y2="-2.3622" width="0.1524" layer="51" curve="55.320768"/>
<wire x1="-1.2381" y1="2.3622" x2="1.2381" y2="2.3622" width="0.1524" layer="51" curve="-55.320768"/>
<wire x1="-1.3394" y1="5.1647" x2="1.3394" y2="5.1647" width="0.1524" layer="51" curve="-29.077303"/>
<wire x1="-2.556" y1="0.762" x2="2.556" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.556" y1="-0.762" x2="2.556" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-1.6181" y1="4.8154" x2="1.6181" y2="4.8154" width="0.1524" layer="51" curve="-37.147383"/>
<wire x1="-1.8331" y1="4.3286" x2="1.8331" y2="4.3286" width="0.1524" layer="51" curve="-45.903921"/>
<wire x1="-3.683" y1="-3.861" x2="-1.3394" y2="5.1642" width="0.1524" layer="21" curve="-121.809325"/>
<wire x1="-1.6181" y1="4.8154" x2="-1.6181" y2="-4.8154" width="0.1524" layer="21" curve="142.852617"/>
<wire x1="-1.8331" y1="4.3286" x2="-1.8331" y2="-4.3286" width="0.1524" layer="21" curve="134.096079"/>
<wire x1="-1.2381" y1="2.3622" x2="-1.2381" y2="-2.3622" width="0.1524" layer="21" curve="124.679232"/>
<wire x1="-3.683" y1="-4.826" x2="-3.683" y2="-3.861" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-5.08" x2="-1.42" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="-4.826" x2="-3.429" y2="-5.08" width="0.1524" layer="21" curve="90"/>
<wire x1="1.3394" y1="5.1642" x2="3.683" y2="-3.861" width="0.1524" layer="21" curve="-121.809325"/>
<wire x1="1.2381" y1="-2.3622" x2="1.2381" y2="2.3622" width="0.1524" layer="21" curve="124.679232"/>
<wire x1="1.8331" y1="-4.3286" x2="1.8331" y2="4.3286" width="0.1524" layer="21" curve="134.096079"/>
<wire x1="1.6181" y1="-4.8154" x2="1.6181" y2="4.8154" width="0.1524" layer="21" curve="142.852617"/>
<wire x1="3.683" y1="-4.826" x2="3.683" y2="-3.861" width="0.1524" layer="21"/>
<wire x1="3.429" y1="-5.08" x2="3.683" y2="-4.826" width="0.1524" layer="21" curve="90"/>
<wire x1="1.42" y1="-5.08" x2="3.429" y2="-5.08" width="0.1524" layer="21"/>
<pad name="1" x="0" y="3.81" drill="1.3208" diameter="2.54" shape="long"/>
<pad name="2" x="0" y="-3.81" drill="1.3208" diameter="2.54" shape="long"/>
<text x="-2.54" y="5.588" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-6.858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="LITTLEFUSE" urn="urn:adsk.eagle:footprint:14040/1" library_version="2">
<description>&lt;B&gt;LITTLEFUSE&lt;/B&gt;&lt;p&gt;
Picofuse/slow Littelfuse</description>
<wire x1="5.08" y1="0" x2="3.937" y2="0" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="0" x2="-3.937" y2="0" width="0.6096" layer="51"/>
<wire x1="2.667" y1="1.778" x2="-2.667" y2="1.778" width="0.1524" layer="21"/>
<wire x1="2.667" y1="-1.778" x2="-2.667" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="0.254" x2="-0.762" y2="-0.254" width="0.0508" layer="21"/>
<wire x1="-2.667" y1="1.016" x2="-2.667" y2="-1.016" width="0.0508" layer="21"/>
<wire x1="2.667" y1="1.016" x2="2.667" y2="-1.016" width="0.0508" layer="21"/>
<wire x1="0.762" y1="0.254" x2="0.762" y2="-0.254" width="0.0508" layer="21"/>
<wire x1="3.556" y1="0.508" x2="3.556" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="2.667" y1="-1.778" x2="3.556" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="2.667" y1="1.778" x2="3.556" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="1.778" x2="-3.556" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="0.508" x2="-3.556" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="-0.508" x2="-2.667" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="0" x2="1.524" y2="0" width="0.0508" layer="21"/>
<wire x1="-0.762" y1="0.254" x2="0.762" y2="0.254" width="0.0508" layer="21"/>
<wire x1="-0.762" y1="-0.254" x2="0.762" y2="-0.254" width="0.0508" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" diameter="1.778" shape="long" rot="R90"/>
<pad name="2" x="5.08" y="0" drill="0.8128" diameter="1.778" shape="long" rot="R90"/>
<text x="-2.54" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.667" y="-3.4798" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.556" y1="-0.3048" x2="3.9116" y2="0.3048" layer="21"/>
<rectangle x1="-3.9116" y1="-0.3048" x2="-3.556" y2="0.3048" layer="21"/>
</package>
<package name="PICOFUSE" urn="urn:adsk.eagle:footprint:14036/1" library_version="2">
<description>&lt;B&gt;PICOFUSE&lt;/B&gt;&lt;p&gt;
Picofuse, 19275 Wickmann</description>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.1524" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-2.794" y1="1.27" x2="-1.524" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.016" x2="-1.524" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="-1.27" x2="-1.524" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.016" x2="-1.524" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.016" x2="1.524" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.016" x2="-1.27" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.016" x2="1.524" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.016" x2="-1.27" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.794" y1="1.27" x2="1.524" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.794" y1="-1.27" x2="1.524" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="1.016" x2="-1.524" y2="-1.016" width="0.0508" layer="21"/>
<wire x1="-2.794" y1="1.016" x2="-2.794" y2="-1.016" width="0.0508" layer="21"/>
<wire x1="2.794" y1="1.016" x2="2.794" y2="-1.016" width="0.0508" layer="21"/>
<wire x1="1.524" y1="1.016" x2="1.524" y2="-1.016" width="0.0508" layer="21"/>
<wire x1="3.81" y1="0.508" x2="3.81" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.508" x2="3.556" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="2.794" y1="-1.27" x2="3.556" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.508" x2="3.556" y2="0.508" width="0.1524" layer="21"/>
<wire x1="2.794" y1="1.27" x2="3.556" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="1.27" x2="-3.556" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="0.508" x2="-3.81" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.508" x2="-3.81" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.508" x2="-3.556" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="-0.508" x2="-2.794" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.0508" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-2.54" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-2.8448" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.81" y1="-0.3048" x2="4.1656" y2="0.3048" layer="21"/>
<rectangle x1="-4.1656" y1="-0.3048" x2="-3.81" y2="0.3048" layer="21"/>
</package>
<package name="SH22" urn="urn:adsk.eagle:footprint:14037/1" library_version="2">
<description>&lt;b&gt;FUSE HOLDER&lt;/b&gt;&lt;p&gt;
CS PFP30, Schukat</description>
<wire x1="-13.208" y1="-4.826" x2="13.208" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="13.208" y1="4.826" x2="13.208" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="13.208" y1="4.826" x2="-13.208" y2="4.826" width="0.1524" layer="21"/>
<wire x1="-13.208" y1="-4.826" x2="-13.208" y2="4.826" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.54" x2="5.08" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="2.54" x2="-5.08" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.54" x2="-5.08" y2="2.54" width="0.1524" layer="21"/>
<pad name="1" x="-10.9982" y="0" drill="1.3208" diameter="2.54" shape="long" rot="R90"/>
<pad name="2" x="10.9982" y="0" drill="1.3208" diameter="2.54" shape="long" rot="R90"/>
<text x="-13.208" y="-6.985" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-6.985" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-13.208" y1="3.937" x2="13.208" y2="4.826" layer="21"/>
<rectangle x1="-13.208" y1="-4.826" x2="13.208" y2="-3.937" layer="21"/>
</package>
<package name="SH22,5" urn="urn:adsk.eagle:footprint:14030/1" library_version="2">
<description>&lt;b&gt;FUSE HOLDER&lt;/b&gt;&lt;p&gt; grid 22,5 mm, OGN0031 8201 Schurter (Buerklin)</description>
<wire x1="-12.573" y1="-3.937" x2="12.573" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="12.573" y1="3.937" x2="-12.573" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.921" x2="5.08" y2="-2.921" width="0.0508" layer="21"/>
<wire x1="-5.08" y1="2.921" x2="5.08" y2="2.921" width="0.0508" layer="21"/>
<wire x1="-10.795" y1="3.683" x2="-5.715" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-3.683" x2="-10.795" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-2.54" x2="-5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="3.683" x2="-10.795" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="2.54" x2="-5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-3.683" x2="-10.795" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-3.683" x2="-5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-3.683" x2="-11.43" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-3.683" x2="-11.43" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-11.176" y1="-2.032" x2="-11.176" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-11.176" y1="-3.175" x2="-10.795" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-3.175" x2="-10.795" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="2.54" x2="-5.715" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-2.032" x2="-11.43" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-11.43" y1="-1.27" x2="-11.176" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-11.176" y1="-1.27" x2="-11.176" y2="-2.032" width="0.1524" layer="51"/>
<wire x1="10.795" y1="-3.683" x2="5.715" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="10.795" y1="3.683" x2="10.795" y2="3.175" width="0.1524" layer="21"/>
<wire x1="10.795" y1="2.54" x2="5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-3.683" x2="10.795" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-2.54" x2="5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="3.683" x2="10.795" y2="3.683" width="0.1524" layer="21"/>
<wire x1="5.715" y1="3.683" x2="5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="10.795" y1="3.683" x2="11.43" y2="3.683" width="0.1524" layer="21"/>
<wire x1="11.43" y1="3.683" x2="11.43" y2="2.032" width="0.1524" layer="21"/>
<wire x1="11.176" y1="2.032" x2="11.176" y2="3.175" width="0.1524" layer="21"/>
<wire x1="11.176" y1="3.175" x2="10.795" y2="3.175" width="0.1524" layer="21"/>
<wire x1="10.795" y1="3.175" x2="10.795" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-2.54" x2="5.715" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="11.43" y1="2.032" x2="11.43" y2="1.27" width="0.1524" layer="51"/>
<wire x1="11.43" y1="1.27" x2="11.176" y2="1.27" width="0.1524" layer="51"/>
<wire x1="11.176" y1="1.27" x2="11.176" y2="2.032" width="0.1524" layer="51"/>
<wire x1="-5.207" y1="0" x2="5.207" y2="0" width="0.0508" layer="21"/>
<wire x1="12.573" y1="3.937" x2="12.573" y2="1.651" width="0.1524" layer="21"/>
<wire x1="12.573" y1="-1.651" x2="12.573" y2="1.651" width="0.1524" layer="51"/>
<wire x1="12.573" y1="-1.651" x2="12.573" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="-12.573" y1="3.937" x2="-12.573" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-12.573" y1="-1.651" x2="-12.573" y2="1.651" width="0.1524" layer="51"/>
<wire x1="-12.573" y1="-1.651" x2="-12.573" y2="-3.937" width="0.1524" layer="21"/>
<pad name="1" x="-11.2522" y="0" drill="1.3208" diameter="2.54" shape="long" rot="R90"/>
<pad name="2" x="11.2522" y="0" drill="1.3208" diameter="2.54" shape="long" rot="R90"/>
<text x="-12.7" y="-6.096" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="1.143" y="-6.096" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.541" y1="-2.032" x2="-10.16" y2="2.032" layer="51"/>
<rectangle x1="-10.541" y1="1.905" x2="-9.652" y2="2.032" layer="51"/>
<rectangle x1="-10.541" y1="-2.032" x2="-9.652" y2="-1.905" layer="51"/>
<rectangle x1="-5.715" y1="-3.175" x2="-5.08" y2="-2.032" layer="21"/>
<rectangle x1="-5.715" y1="2.032" x2="-5.08" y2="3.175" layer="21"/>
<rectangle x1="-5.715" y1="-2.032" x2="-5.08" y2="2.032" layer="21"/>
<rectangle x1="10.16" y1="-2.032" x2="10.541" y2="2.032" layer="51"/>
<rectangle x1="9.652" y1="-2.032" x2="10.541" y2="-1.905" layer="51"/>
<rectangle x1="9.652" y1="1.905" x2="10.541" y2="2.032" layer="51"/>
<rectangle x1="5.08" y1="2.032" x2="5.715" y2="3.175" layer="21"/>
<rectangle x1="5.08" y1="-3.175" x2="5.715" y2="-2.032" layer="21"/>
<rectangle x1="5.08" y1="-2.032" x2="5.715" y2="2.032" layer="21"/>
<rectangle x1="-5.08" y1="2.159" x2="5.08" y2="2.667" layer="21"/>
<rectangle x1="-5.08" y1="-2.667" x2="5.08" y2="-2.159" layer="21"/>
<rectangle x1="5.715" y1="-2.032" x2="9.652" y2="-1.905" layer="21"/>
<rectangle x1="5.715" y1="1.905" x2="9.652" y2="2.032" layer="21"/>
<rectangle x1="-9.652" y1="1.905" x2="-5.715" y2="2.032" layer="21"/>
<rectangle x1="-9.652" y1="-2.032" x2="-5.715" y2="-1.905" layer="21"/>
<rectangle x1="-10.541" y1="-2.54" x2="-5.715" y2="-2.032" layer="21"/>
<rectangle x1="-10.541" y1="2.032" x2="-5.715" y2="2.54" layer="21"/>
<rectangle x1="5.715" y1="2.032" x2="10.541" y2="2.54" layer="21"/>
<rectangle x1="5.715" y1="-2.54" x2="10.541" y2="-2.032" layer="21"/>
</package>
<package name="SH22,5A" urn="urn:adsk.eagle:footprint:14045/1" library_version="2">
<description>&lt;b&gt;FUSE HOLDER&lt;/b&gt;&lt;p&gt; grid 22,5 mm, isolated cap&lt;p&gt; OGN0031 8201 Schurter (Buerklin)</description>
<wire x1="-12.573" y1="-5.461" x2="12.573" y2="-5.461" width="0.1524" layer="21"/>
<wire x1="12.573" y1="5.461" x2="-12.573" y2="5.461" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.921" x2="5.08" y2="-2.921" width="0.0508" layer="21"/>
<wire x1="-5.08" y1="2.921" x2="5.08" y2="2.921" width="0.0508" layer="21"/>
<wire x1="-10.795" y1="3.683" x2="-5.715" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-3.683" x2="-10.795" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-2.54" x2="-5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="3.683" x2="-10.795" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="2.54" x2="-5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-3.683" x2="-10.795" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-3.683" x2="-5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-3.683" x2="-11.43" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-3.683" x2="-11.43" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-11.176" y1="-2.032" x2="-11.176" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-11.176" y1="-3.175" x2="-10.795" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-3.175" x2="-10.795" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="2.54" x2="-5.715" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-2.032" x2="-11.43" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-11.43" y1="-1.27" x2="-11.176" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-11.176" y1="-1.27" x2="-11.176" y2="-2.032" width="0.1524" layer="51"/>
<wire x1="10.795" y1="-3.683" x2="5.715" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="10.795" y1="3.683" x2="10.795" y2="3.175" width="0.1524" layer="21"/>
<wire x1="10.795" y1="2.54" x2="5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-3.683" x2="10.795" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-2.54" x2="5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="3.683" x2="10.795" y2="3.683" width="0.1524" layer="21"/>
<wire x1="5.715" y1="3.683" x2="5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="10.795" y1="3.683" x2="11.43" y2="3.683" width="0.1524" layer="21"/>
<wire x1="11.43" y1="3.683" x2="11.43" y2="2.032" width="0.1524" layer="21"/>
<wire x1="11.176" y1="2.032" x2="11.176" y2="3.175" width="0.1524" layer="21"/>
<wire x1="11.176" y1="3.175" x2="10.795" y2="3.175" width="0.1524" layer="21"/>
<wire x1="10.795" y1="3.175" x2="10.795" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-2.54" x2="5.715" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="11.43" y1="2.032" x2="11.43" y2="1.27" width="0.1524" layer="51"/>
<wire x1="11.43" y1="1.27" x2="11.176" y2="1.27" width="0.1524" layer="51"/>
<wire x1="11.176" y1="1.27" x2="11.176" y2="2.032" width="0.1524" layer="51"/>
<wire x1="-5.207" y1="0" x2="5.207" y2="0" width="0.0508" layer="21"/>
<wire x1="12.573" y1="5.461" x2="12.573" y2="1.651" width="0.1524" layer="21"/>
<wire x1="12.573" y1="-1.651" x2="12.573" y2="1.651" width="0.1524" layer="51"/>
<wire x1="12.573" y1="-1.651" x2="12.573" y2="-5.461" width="0.1524" layer="21"/>
<wire x1="-12.573" y1="5.461" x2="-12.573" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-12.573" y1="-1.651" x2="-12.573" y2="1.651" width="0.1524" layer="51"/>
<wire x1="-12.573" y1="-1.651" x2="-12.573" y2="-5.461" width="0.1524" layer="21"/>
<pad name="1" x="-11.2522" y="0" drill="1.3208" diameter="2.54" shape="long" rot="R90"/>
<pad name="2" x="11.2522" y="0" drill="1.3208" diameter="2.54" shape="long" rot="R90"/>
<text x="-12.7" y="-7.62" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="0.0254" y="-7.62" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.541" y1="-2.032" x2="-10.16" y2="2.032" layer="51"/>
<rectangle x1="-10.541" y1="1.905" x2="-9.652" y2="2.032" layer="51"/>
<rectangle x1="-10.541" y1="-2.032" x2="-9.652" y2="-1.905" layer="51"/>
<rectangle x1="-5.715" y1="-3.175" x2="-5.08" y2="-2.032" layer="21"/>
<rectangle x1="-5.715" y1="2.032" x2="-5.08" y2="3.175" layer="21"/>
<rectangle x1="-5.715" y1="-2.032" x2="-5.08" y2="2.032" layer="21"/>
<rectangle x1="10.16" y1="-2.032" x2="10.541" y2="2.032" layer="51"/>
<rectangle x1="9.652" y1="-2.032" x2="10.541" y2="-1.905" layer="51"/>
<rectangle x1="9.652" y1="1.905" x2="10.541" y2="2.032" layer="51"/>
<rectangle x1="5.08" y1="2.032" x2="5.715" y2="3.175" layer="21"/>
<rectangle x1="5.08" y1="-3.175" x2="5.715" y2="-2.032" layer="21"/>
<rectangle x1="5.08" y1="-2.032" x2="5.715" y2="2.032" layer="21"/>
<rectangle x1="-5.08" y1="2.159" x2="5.08" y2="2.667" layer="21"/>
<rectangle x1="-5.08" y1="-2.667" x2="5.08" y2="-2.159" layer="21"/>
<rectangle x1="5.715" y1="-2.032" x2="9.652" y2="-1.905" layer="21"/>
<rectangle x1="5.715" y1="1.905" x2="9.652" y2="2.032" layer="21"/>
<rectangle x1="-9.652" y1="1.905" x2="-5.715" y2="2.032" layer="21"/>
<rectangle x1="-9.652" y1="-2.032" x2="-5.715" y2="-1.905" layer="21"/>
<rectangle x1="-10.541" y1="-2.54" x2="-5.715" y2="-2.032" layer="21"/>
<rectangle x1="-10.541" y1="2.032" x2="-5.715" y2="2.54" layer="21"/>
<rectangle x1="5.715" y1="2.032" x2="10.541" y2="2.54" layer="21"/>
<rectangle x1="5.715" y1="-2.54" x2="10.541" y2="-2.032" layer="21"/>
</package>
<package name="SH25" urn="urn:adsk.eagle:footprint:14042/1" library_version="2">
<description>&lt;b&gt;FUSE HOLDER&lt;/b&gt;&lt;p&gt; grid 2,5 mm,  OGN0031 8211 Schurter (Buerklin)</description>
<wire x1="-13.081" y1="-5.461" x2="13.081" y2="-5.461" width="0.1524" layer="21"/>
<wire x1="13.081" y1="5.461" x2="-13.081" y2="5.461" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.921" x2="5.08" y2="-2.921" width="0.0508" layer="21"/>
<wire x1="-5.08" y1="2.921" x2="5.08" y2="2.921" width="0.0508" layer="21"/>
<wire x1="-10.795" y1="3.683" x2="-5.715" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-3.683" x2="-10.795" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-2.54" x2="-5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="3.683" x2="-10.795" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="2.54" x2="-5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-3.683" x2="-10.795" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-3.683" x2="-5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-3.683" x2="-11.43" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-3.683" x2="-11.43" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-11.176" y1="-2.032" x2="-11.176" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-11.176" y1="-3.175" x2="-10.795" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-3.175" x2="-10.795" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="2.54" x2="-5.715" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-2.032" x2="-11.43" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-11.43" y1="-1.27" x2="-11.176" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-11.176" y1="-1.27" x2="-11.176" y2="-2.032" width="0.1524" layer="51"/>
<wire x1="10.795" y1="-3.683" x2="5.715" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="10.795" y1="3.683" x2="10.795" y2="3.175" width="0.1524" layer="21"/>
<wire x1="10.795" y1="2.54" x2="5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-3.683" x2="10.795" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-2.54" x2="5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="3.683" x2="10.795" y2="3.683" width="0.1524" layer="21"/>
<wire x1="5.715" y1="3.683" x2="5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="10.795" y1="3.683" x2="11.43" y2="3.683" width="0.1524" layer="21"/>
<wire x1="11.43" y1="3.683" x2="11.43" y2="2.032" width="0.1524" layer="21"/>
<wire x1="11.176" y1="2.032" x2="11.176" y2="3.175" width="0.1524" layer="21"/>
<wire x1="11.176" y1="3.175" x2="10.795" y2="3.175" width="0.1524" layer="21"/>
<wire x1="10.795" y1="3.175" x2="10.795" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-2.54" x2="5.715" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="11.43" y1="2.032" x2="11.43" y2="1.27" width="0.1524" layer="51"/>
<wire x1="11.43" y1="1.27" x2="11.176" y2="1.27" width="0.1524" layer="51"/>
<wire x1="11.176" y1="1.27" x2="11.176" y2="2.032" width="0.1524" layer="51"/>
<wire x1="-5.207" y1="0" x2="5.207" y2="0" width="0.0508" layer="21"/>
<wire x1="13.081" y1="5.461" x2="13.081" y2="2.032" width="0.1524" layer="21"/>
<wire x1="13.081" y1="-2.032" x2="13.081" y2="2.032" width="0.1524" layer="51"/>
<wire x1="13.081" y1="-2.032" x2="13.081" y2="-5.461" width="0.1524" layer="21"/>
<wire x1="-13.081" y1="5.461" x2="-13.081" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-13.081" y1="-2.032" x2="-13.081" y2="2.032" width="0.1524" layer="51"/>
<wire x1="-13.081" y1="-2.032" x2="-13.081" y2="-5.461" width="0.1524" layer="21"/>
<pad name="1" x="-12.5222" y="0" drill="1.3208" diameter="2.54" shape="long" rot="R90"/>
<pad name="2" x="12.5222" y="0" drill="1.3208" diameter="2.54" shape="long" rot="R90"/>
<text x="-12.7" y="-7.62" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="-7.62" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.541" y1="-2.032" x2="-10.16" y2="2.032" layer="21"/>
<rectangle x1="-10.541" y1="1.905" x2="-9.652" y2="2.032" layer="21"/>
<rectangle x1="-10.541" y1="-2.032" x2="-9.652" y2="-1.905" layer="21"/>
<rectangle x1="-5.715" y1="-3.175" x2="-5.08" y2="-2.032" layer="21"/>
<rectangle x1="-5.715" y1="2.032" x2="-5.08" y2="3.175" layer="21"/>
<rectangle x1="-5.715" y1="-2.032" x2="-5.08" y2="2.032" layer="21"/>
<rectangle x1="10.16" y1="-2.032" x2="10.541" y2="2.032" layer="21"/>
<rectangle x1="9.652" y1="-2.032" x2="10.541" y2="-1.905" layer="21"/>
<rectangle x1="9.652" y1="1.905" x2="10.541" y2="2.032" layer="21"/>
<rectangle x1="5.08" y1="2.032" x2="5.715" y2="3.175" layer="21"/>
<rectangle x1="5.08" y1="-3.175" x2="5.715" y2="-2.032" layer="21"/>
<rectangle x1="5.08" y1="-2.032" x2="5.715" y2="2.032" layer="21"/>
<rectangle x1="-5.08" y1="2.159" x2="5.08" y2="2.667" layer="21"/>
<rectangle x1="-5.08" y1="-2.667" x2="5.08" y2="-2.159" layer="21"/>
<rectangle x1="5.715" y1="-2.032" x2="9.652" y2="-1.905" layer="21"/>
<rectangle x1="5.715" y1="1.905" x2="9.652" y2="2.032" layer="21"/>
<rectangle x1="-9.652" y1="1.905" x2="-5.715" y2="2.032" layer="21"/>
<rectangle x1="-9.652" y1="-2.032" x2="-5.715" y2="-1.905" layer="21"/>
<rectangle x1="-10.541" y1="-2.54" x2="-5.715" y2="-2.032" layer="21"/>
<rectangle x1="-10.541" y1="2.032" x2="-5.715" y2="2.54" layer="21"/>
<rectangle x1="5.715" y1="2.032" x2="10.541" y2="2.54" layer="21"/>
<rectangle x1="5.715" y1="-2.54" x2="10.541" y2="-2.032" layer="21"/>
</package>
<package name="SH32" urn="urn:adsk.eagle:footprint:14044/1" library_version="2">
<description>&lt;b&gt;FUSE HOLDER&lt;/b&gt;&lt;p&gt; 6 x 32 mm, SH contact, SHH3N Schukat / Wickmann 102071 (Buerklin)</description>
<wire x1="9.017" y1="3.81" x2="9.525" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="3.556" x2="8.89" y2="3.556" width="0.1524" layer="21"/>
<wire x1="8.89" y1="3.556" x2="9.017" y2="3.556" width="0.1524" layer="21"/>
<wire x1="9.017" y1="-3.81" x2="9.017" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="9.017" y1="-3.556" x2="8.89" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-3.556" x2="-8.89" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.556" x2="9.017" y2="3.81" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-3.81" x2="9.525" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-3.81" x2="9.017" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-4.445" x2="16.764" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="16.764" y1="4.445" x2="9.525" y2="4.445" width="0.1524" layer="21"/>
<wire x1="9.525" y1="3.81" x2="9.525" y2="4.445" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-3.81" x2="9.525" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="9.525" y1="3.81" x2="9.525" y2="2.794" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-2.794" x2="16.002" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="9.525" y1="2.794" x2="16.002" y2="2.794" width="0.1524" layer="21"/>
<wire x1="16.764" y1="-2.032" x2="16.764" y2="2.032" width="0.1524" layer="51"/>
<wire x1="16.002" y1="-2.032" x2="16.002" y2="2.032" width="0.1524" layer="51"/>
<wire x1="9.017" y1="-2.032" x2="9.017" y2="0" width="0.1524" layer="51"/>
<wire x1="16.764" y1="-2.032" x2="16.764" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="16.764" y1="-2.794" x2="16.764" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="16.002" y1="-2.032" x2="16.002" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="16.002" y1="-2.794" x2="16.764" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="16.764" y1="4.445" x2="16.764" y2="2.794" width="0.1524" layer="21"/>
<wire x1="16.764" y1="2.794" x2="16.764" y2="2.032" width="0.1524" layer="21"/>
<wire x1="16.002" y1="2.032" x2="16.002" y2="2.794" width="0.1524" layer="21"/>
<wire x1="16.002" y1="2.794" x2="16.764" y2="2.794" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.032" x2="9.017" y2="3.556" width="0.1524" layer="21"/>
<wire x1="9.017" y1="-2.032" x2="9.017" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="9.017" y1="0" x2="6.985" y2="0" width="0.0508" layer="51"/>
<wire x1="9.017" y1="0" x2="9.017" y2="2.032" width="0.1524" layer="51"/>
<wire x1="-9.017" y1="-3.81" x2="-9.525" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-3.556" x2="-9.017" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="3.81" x2="-9.017" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="3.556" x2="8.89" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.556" x2="-9.017" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="3.81" x2="-9.525" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="3.81" x2="-9.017" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="4.445" x2="-16.764" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-16.764" y1="-4.445" x2="-9.525" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-3.81" x2="-9.525" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="3.81" x2="-9.525" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-3.81" x2="-9.525" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="2.794" x2="-16.002" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-2.794" x2="-16.002" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-16.764" y1="2.032" x2="-16.764" y2="-2.032" width="0.1524" layer="51"/>
<wire x1="-16.002" y1="2.032" x2="-16.002" y2="-2.032" width="0.1524" layer="51"/>
<wire x1="-9.017" y1="2.032" x2="-9.017" y2="0" width="0.1524" layer="51"/>
<wire x1="-16.764" y1="2.032" x2="-16.764" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-16.764" y1="2.794" x2="-16.764" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-16.002" y1="2.032" x2="-16.002" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-16.002" y1="2.794" x2="-16.764" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-16.764" y1="-4.445" x2="-16.764" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-16.764" y1="-2.794" x2="-16.764" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-16.002" y1="-2.032" x2="-16.002" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-16.002" y1="-2.794" x2="-16.764" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-2.032" x2="-9.017" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="2.032" x2="-9.017" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="0" x2="-6.985" y2="0" width="0.0508" layer="51"/>
<wire x1="-9.017" y1="0" x2="-9.017" y2="-2.032" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="0" x2="6.985" y2="0" width="0.0508" layer="21"/>
<pad name="2B" x="16.764" y="0" drill="2.0066" shape="long" rot="R90"/>
<pad name="2A" x="9.144" y="0" drill="2.0066" shape="long" rot="R90"/>
<pad name="1A" x="-16.764" y="0" drill="2.0066" shape="long" rot="R90"/>
<pad name="1B" x="-9.144" y="0" drill="2.0066" shape="long" rot="R90"/>
<text x="-7.62" y="3.937" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-7.62" y="-5.334" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="9.017" y1="-3.81" x2="9.525" y2="-2.159" layer="21"/>
<rectangle x1="9.017" y1="2.159" x2="9.525" y2="3.81" layer="21"/>
<rectangle x1="9.017" y1="-2.159" x2="9.525" y2="2.159" layer="51"/>
<rectangle x1="-9.525" y1="-3.81" x2="-9.017" y2="-2.159" layer="21"/>
<rectangle x1="-9.525" y1="2.159" x2="-9.017" y2="3.81" layer="21"/>
<rectangle x1="-9.525" y1="-2.159" x2="-9.017" y2="2.159" layer="51"/>
</package>
<package name="SHK20L" urn="urn:adsk.eagle:footprint:14046/1" library_version="2">
<description>&lt;b&gt;FUSE HOLDER&lt;/b&gt;&lt;p&gt; 5 x 20 mm, SH contact, SHH1 Schukat / E1073 Buerklin</description>
<wire x1="-5.334" y1="2.921" x2="5.334" y2="2.921" width="0.0508" layer="21"/>
<wire x1="-3.302" y1="0" x2="3.302" y2="0" width="0.1524" layer="21"/>
<wire x1="-10.414" y1="3.683" x2="-5.969" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-10.414" y1="-3.683" x2="-10.414" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-10.414" y1="-2.54" x2="-5.969" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-10.414" y1="3.683" x2="-10.414" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-10.414" y1="2.54" x2="-5.969" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.969" y1="-3.683" x2="-10.414" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-5.969" y1="-3.683" x2="-5.969" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-10.414" y1="-3.683" x2="-11.049" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-11.049" y1="-3.683" x2="-11.049" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-2.032" x2="-10.795" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-3.429" x2="-10.414" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-10.414" y1="-3.429" x2="-10.414" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.969" y1="2.54" x2="-5.969" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-11.049" y1="-2.032" x2="-11.049" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-11.049" y1="-1.27" x2="-10.795" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-10.795" y1="-1.27" x2="-10.795" y2="-2.032" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="0" x2="-5.334" y2="0" width="0.1524" layer="51"/>
<wire x1="5.334" y1="-2.921" x2="-5.334" y2="-2.921" width="0.0508" layer="21"/>
<wire x1="10.414" y1="-3.683" x2="5.969" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="10.414" y1="3.683" x2="10.414" y2="3.429" width="0.1524" layer="21"/>
<wire x1="10.414" y1="2.54" x2="5.969" y2="2.54" width="0.1524" layer="21"/>
<wire x1="10.414" y1="-3.683" x2="10.414" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="10.414" y1="-2.54" x2="5.969" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.969" y1="3.683" x2="10.414" y2="3.683" width="0.1524" layer="21"/>
<wire x1="5.969" y1="3.683" x2="5.969" y2="2.54" width="0.1524" layer="21"/>
<wire x1="10.414" y1="3.683" x2="11.049" y2="3.683" width="0.1524" layer="21"/>
<wire x1="11.049" y1="3.683" x2="11.049" y2="2.032" width="0.1524" layer="21"/>
<wire x1="10.795" y1="2.032" x2="10.795" y2="3.429" width="0.1524" layer="21"/>
<wire x1="10.795" y1="3.429" x2="10.414" y2="3.429" width="0.1524" layer="21"/>
<wire x1="10.414" y1="3.429" x2="10.414" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.969" y1="-2.54" x2="5.969" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="11.049" y1="2.032" x2="11.049" y2="1.27" width="0.1524" layer="51"/>
<wire x1="11.049" y1="1.27" x2="10.795" y2="1.27" width="0.1524" layer="51"/>
<wire x1="10.795" y1="1.27" x2="10.795" y2="2.032" width="0.1524" layer="51"/>
<wire x1="3.302" y1="0" x2="5.334" y2="0" width="0.1524" layer="51"/>
<wire x1="10.414" y1="-3.683" x2="11.049" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="11.049" y1="-2.032" x2="11.049" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-3.429" x2="10.795" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-3.429" x2="10.414" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="10.414" y1="-3.429" x2="10.414" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="11.049" y1="1.27" x2="11.049" y2="-2.032" width="0.1524" layer="51"/>
<wire x1="10.795" y1="1.27" x2="10.795" y2="-2.032" width="0.1524" layer="51"/>
<wire x1="-10.795" y1="2.032" x2="-10.795" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-11.049" y1="2.032" x2="-11.049" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-10.414" y1="3.683" x2="-11.049" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="3.429" x2="-10.414" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-10.414" y1="3.429" x2="-10.414" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="3.429" x2="-10.795" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-11.049" y1="2.032" x2="-11.049" y2="3.683" width="0.1524" layer="21"/>
<pad name="1A" x="-10.414" y="0" drill="1.3208" diameter="2.54" shape="long" rot="R90"/>
<pad name="2A" x="10.414" y="0" drill="1.3208" diameter="2.54" shape="long" rot="R90"/>
<pad name="2B" x="5.334" y="0" drill="1.3208" diameter="2.54" shape="long" rot="R90"/>
<pad name="1B" x="-5.334" y="0" drill="1.3208" diameter="2.54" shape="long" rot="R90"/>
<text x="-3.81" y="3.175" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-5.08" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.033" y1="-2.032" x2="-9.652" y2="2.032" layer="51"/>
<rectangle x1="-5.969" y1="-3.175" x2="-5.334" y2="-2.032" layer="21"/>
<rectangle x1="-5.969" y1="2.032" x2="-5.334" y2="3.175" layer="21"/>
<rectangle x1="-5.969" y1="-2.032" x2="-5.334" y2="2.032" layer="51"/>
<rectangle x1="9.652" y1="-2.032" x2="10.033" y2="2.032" layer="51"/>
<rectangle x1="5.334" y1="2.032" x2="5.969" y2="3.175" layer="21"/>
<rectangle x1="5.334" y1="-3.175" x2="5.969" y2="-2.032" layer="21"/>
<rectangle x1="5.334" y1="-2.032" x2="5.969" y2="2.032" layer="51"/>
<rectangle x1="4.064" y1="1.651" x2="5.334" y2="2.159" layer="51"/>
<rectangle x1="4.064" y1="-2.159" x2="5.334" y2="-1.651" layer="51"/>
<rectangle x1="-5.334" y1="1.651" x2="-4.064" y2="2.159" layer="51"/>
<rectangle x1="-5.334" y1="-2.159" x2="-4.064" y2="-1.651" layer="51"/>
<rectangle x1="-10.414" y1="-2.54" x2="-5.969" y2="-2.032" layer="21"/>
<rectangle x1="-4.064" y1="-2.159" x2="4.064" y2="-1.651" layer="21"/>
<rectangle x1="-4.064" y1="1.651" x2="4.064" y2="2.159" layer="21"/>
<rectangle x1="-6.223" y1="1.905" x2="-5.969" y2="2.032" layer="51"/>
<rectangle x1="5.969" y1="1.905" x2="6.223" y2="2.032" layer="51"/>
<rectangle x1="5.969" y1="-2.032" x2="6.223" y2="-1.905" layer="51"/>
<rectangle x1="9.398" y1="1.905" x2="9.652" y2="2.032" layer="51"/>
<rectangle x1="9.398" y1="-2.032" x2="9.652" y2="-1.905" layer="51"/>
<rectangle x1="6.223" y1="-2.032" x2="9.398" y2="-1.905" layer="21"/>
<rectangle x1="6.223" y1="1.905" x2="9.398" y2="2.032" layer="21"/>
<rectangle x1="5.969" y1="2.032" x2="10.033" y2="2.54" layer="21"/>
<rectangle x1="5.969" y1="-2.54" x2="10.033" y2="-2.032" layer="21"/>
<rectangle x1="-10.033" y1="2.032" x2="-5.969" y2="2.54" layer="21"/>
<rectangle x1="-9.398" y1="1.905" x2="-6.223" y2="2.032" layer="21"/>
<rectangle x1="-9.652" y1="1.905" x2="-9.398" y2="2.032" layer="51"/>
<rectangle x1="-6.223" y1="-2.032" x2="-5.969" y2="-1.905" layer="51"/>
<rectangle x1="-9.398" y1="-2.032" x2="-6.223" y2="-1.905" layer="21"/>
<rectangle x1="-9.652" y1="-2.032" x2="-9.398" y2="-1.905" layer="51"/>
</package>
<package name="SHK20Q" urn="urn:adsk.eagle:footprint:14047/1" library_version="2">
<description>&lt;b&gt;FUSE HOLDER&lt;/b&gt;&lt;p&gt; 5 x 20 mm, SH contact, E1207 Buerklin 46G6061</description>
<wire x1="-5.08" y1="2.921" x2="5.08" y2="2.921" width="0.0508" layer="21"/>
<wire x1="-9.652" y1="3.683" x2="-6.096" y2="3.683" width="0.1524" layer="51"/>
<wire x1="-10.414" y1="-3.683" x2="-10.414" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-10.414" y1="3.683" x2="-10.414" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-9.906" y1="2.54" x2="-5.842" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="-3.683" x2="-9.652" y2="-3.683" width="0.1524" layer="51"/>
<wire x1="-5.842" y1="-3.683" x2="-5.842" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-10.414" y1="-3.683" x2="-11.049" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-3.429" x2="-10.414" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-10.414" y1="-3.429" x2="-10.414" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="2.54" x2="-5.842" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-11.049" y1="-3.683" x2="-11.049" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-11.049" y1="0.889" x2="-10.795" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="0.889" x2="-10.795" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="-5.08" y2="0" width="0.0508" layer="21"/>
<wire x1="5.08" y1="-2.921" x2="-5.08" y2="-2.921" width="0.0508" layer="21"/>
<wire x1="9.652" y1="-3.683" x2="6.096" y2="-3.683" width="0.1524" layer="51"/>
<wire x1="10.414" y1="3.683" x2="10.414" y2="3.429" width="0.1524" layer="21"/>
<wire x1="9.906" y1="2.54" x2="5.842" y2="2.54" width="0.1524" layer="51"/>
<wire x1="10.414" y1="-3.683" x2="10.414" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="9.906" y1="-2.54" x2="5.842" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="6.096" y1="3.683" x2="9.652" y2="3.683" width="0.1524" layer="51"/>
<wire x1="5.842" y1="3.683" x2="5.842" y2="2.54" width="0.1524" layer="21"/>
<wire x1="10.414" y1="3.683" x2="11.049" y2="3.683" width="0.1524" layer="21"/>
<wire x1="10.795" y1="3.429" x2="10.414" y2="3.429" width="0.1524" layer="21"/>
<wire x1="10.414" y1="3.429" x2="10.414" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.842" y1="-2.54" x2="5.842" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="10.414" y1="-3.683" x2="11.049" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-3.429" x2="10.414" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="10.414" y1="-3.429" x2="10.414" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-3.429" x2="10.795" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="11.049" y1="3.683" x2="11.049" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-10.414" y1="3.683" x2="-11.049" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="3.429" x2="-10.414" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-10.414" y1="3.429" x2="-10.414" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-10.414" y1="2.54" x2="-10.414" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="3.429" x2="-10.795" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-11.049" y1="0.889" x2="-11.049" y2="3.683" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-0.889" x2="11.049" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-0.889" x2="10.795" y2="3.429" width="0.1524" layer="21"/>
<wire x1="11.049" y1="-0.889" x2="11.049" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="9.906" y1="2.54" x2="10.414" y2="2.54" width="0.1524" layer="21"/>
<wire x1="9.652" y1="3.683" x2="10.414" y2="3.683" width="0.1524" layer="21"/>
<wire x1="6.096" y1="3.683" x2="5.842" y2="3.683" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.683" x2="5.842" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="9.652" y1="-3.683" x2="10.414" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="9.906" y1="-2.54" x2="10.414" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.414" y1="-2.54" x2="10.414" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="-3.683" x2="-5.842" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-9.652" y1="-3.683" x2="-10.414" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-9.906" y1="-2.54" x2="-10.414" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-10.414" y1="2.54" x2="-9.906" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-10.414" y1="3.683" x2="-9.652" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="3.683" x2="-5.842" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-9.906" y1="-2.54" x2="-5.842" y2="-2.54" width="0.1524" layer="51"/>
<pad name="1A" x="-7.874" y="2.54" drill="1.5" diameter="3.81" shape="octagon"/>
<pad name="2A" x="7.874" y="2.54" drill="1.5" diameter="3.81" shape="octagon"/>
<pad name="2B" x="7.874" y="-2.54" drill="1.5" diameter="3.81" shape="octagon"/>
<pad name="1B" x="-7.874" y="-2.54" drill="1.5" diameter="3.81" shape="octagon"/>
<text x="-3.81" y="-5.08" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-3.81" y="3.302" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<rectangle x1="-5.08" y1="1.651" x2="5.08" y2="2.159" layer="21"/>
<rectangle x1="-5.08" y1="-2.159" x2="5.08" y2="-1.651" layer="21"/>
<rectangle x1="5.08" y1="-3.175" x2="5.588" y2="3.175" layer="21"/>
<rectangle x1="10.795" y1="-0.889" x2="11.049" y2="3.683" layer="21"/>
<rectangle x1="-10.795" y1="-3.683" x2="-10.414" y2="-3.429" layer="21"/>
<rectangle x1="-5.588" y1="-3.175" x2="-5.08" y2="3.175" layer="21"/>
<rectangle x1="-11.049" y1="-3.683" x2="-10.795" y2="0.889" layer="21"/>
<rectangle x1="5.588" y1="-3.175" x2="5.842" y2="-2.159" layer="21"/>
<rectangle x1="5.588" y1="2.159" x2="5.842" y2="3.175" layer="21"/>
<rectangle x1="9.906" y1="-2.54" x2="10.16" y2="2.54" layer="21"/>
<rectangle x1="5.842" y1="-2.54" x2="9.906" y2="-2.159" layer="51"/>
<rectangle x1="5.842" y1="2.159" x2="9.906" y2="2.54" layer="51"/>
<rectangle x1="-10.16" y1="-2.54" x2="-9.906" y2="2.54" layer="21"/>
<rectangle x1="-9.906" y1="2.159" x2="-5.842" y2="2.54" layer="51"/>
<rectangle x1="-5.842" y1="2.159" x2="-5.588" y2="3.175" layer="21"/>
<rectangle x1="-9.906" y1="-2.54" x2="-5.842" y2="-2.159" layer="51"/>
<rectangle x1="-5.842" y1="-3.175" x2="-5.588" y2="-2.159" layer="21"/>
</package>
<package name="SHKOG" urn="urn:adsk.eagle:footprint:14048/1" library_version="2">
<description>&lt;b&gt;FUSE HOLDER&lt;/b&gt;&lt;p&gt; 5 x 20/6 x 32 mm, SH contact, OG 46G6083 Buerklin</description>
<wire x1="-3.048" y1="0" x2="-5.08" y2="0" width="0.0508" layer="51"/>
<wire x1="9.144" y1="-3.683" x2="5.969" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="5.969" y1="3.683" x2="9.144" y2="3.683" width="0.1524" layer="21"/>
<wire x1="5.969" y1="3.683" x2="5.969" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.969" y1="-2.54" x2="5.969" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="5.08" y2="0" width="0.0508" layer="21"/>
<wire x1="17.78" y1="3.683" x2="12.192" y2="3.683" width="0.1524" layer="21"/>
<wire x1="17.78" y1="-3.683" x2="12.192" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="17.78" y1="3.683" x2="17.78" y2="2.54" width="0.1524" layer="21"/>
<wire x1="9.144" y1="-3.683" x2="11.049" y2="-3.683" width="0.1524" layer="51"/>
<wire x1="9.144" y1="3.683" x2="11.049" y2="3.683" width="0.1524" layer="51"/>
<wire x1="8.636" y1="-2.54" x2="5.969" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-2.54" x2="11.049" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="12.192" y1="-2.54" x2="17.78" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="17.78" y1="-2.54" x2="17.78" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="17.78" y1="2.54" x2="12.192" y2="2.54" width="0.1524" layer="21"/>
<wire x1="17.78" y1="2.54" x2="17.78" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="12.192" y1="2.54" x2="11.049" y2="2.54" width="0.1524" layer="51"/>
<wire x1="8.636" y1="2.54" x2="5.969" y2="2.54" width="0.1524" layer="21"/>
<wire x1="12.192" y1="-1.397" x2="12.192" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="12.192" y1="-3.683" x2="11.684" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="12.192" y1="1.397" x2="12.192" y2="3.683" width="0.1524" layer="21"/>
<wire x1="12.192" y1="3.683" x2="11.684" y2="3.683" width="0.1524" layer="21"/>
<wire x1="12.192" y1="1.397" x2="11.684" y2="1.397" width="0.1524" layer="21"/>
<wire x1="12.192" y1="-1.397" x2="11.684" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="11.684" y1="-1.397" x2="11.049" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="11.049" y1="-2.54" x2="11.049" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="11.049" y1="-2.54" x2="12.192" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="11.684" y1="1.397" x2="11.049" y2="1.397" width="0.1524" layer="51"/>
<wire x1="11.049" y1="2.54" x2="11.049" y2="1.397" width="0.1524" layer="51"/>
<wire x1="11.049" y1="2.54" x2="8.636" y2="2.54" width="0.1524" layer="51"/>
<wire x1="11.049" y1="-2.54" x2="11.049" y2="-3.683" width="0.1524" layer="51"/>
<wire x1="11.049" y1="-3.683" x2="11.684" y2="-3.683" width="0.1524" layer="51"/>
<wire x1="11.049" y1="2.54" x2="11.049" y2="3.683" width="0.1524" layer="51"/>
<wire x1="11.049" y1="3.683" x2="11.684" y2="3.683" width="0.1524" layer="51"/>
<wire x1="5.08" y1="-2.921" x2="-5.08" y2="-2.921" width="0.0508" layer="21"/>
<wire x1="-5.08" y1="2.921" x2="5.08" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-9.144" y1="3.683" x2="-5.969" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-5.969" y1="-3.683" x2="-9.144" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-5.969" y1="-3.683" x2="-5.969" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.969" y1="2.54" x2="-5.969" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-3.683" x2="-12.192" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="3.683" x2="-12.192" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-3.683" x2="-17.78" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-9.144" y1="3.683" x2="-11.049" y2="3.683" width="0.1524" layer="51"/>
<wire x1="-9.144" y1="-3.683" x2="-11.049" y2="-3.683" width="0.1524" layer="51"/>
<wire x1="-8.636" y1="2.54" x2="-5.969" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="2.54" x2="-11.049" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-12.192" y1="2.54" x2="-17.78" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="2.54" x2="-17.78" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-2.54" x2="-12.192" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-2.54" x2="-17.78" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-12.192" y1="-2.54" x2="-11.049" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="-8.636" y1="-2.54" x2="-5.969" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-12.192" y1="1.397" x2="-12.192" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-12.192" y1="3.683" x2="-11.684" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-12.192" y1="-1.397" x2="-12.192" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-12.192" y1="-3.683" x2="-11.684" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-12.192" y1="-1.397" x2="-11.684" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-12.192" y1="1.397" x2="-11.684" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-11.684" y1="1.397" x2="-11.049" y2="1.397" width="0.1524" layer="51"/>
<wire x1="-11.049" y1="2.54" x2="-11.049" y2="1.397" width="0.1524" layer="51"/>
<wire x1="-11.049" y1="2.54" x2="-12.192" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-11.684" y1="-1.397" x2="-11.049" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="-11.049" y1="-2.54" x2="-11.049" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="-11.049" y1="-2.54" x2="-8.636" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="-11.049" y1="2.54" x2="-11.049" y2="3.683" width="0.1524" layer="51"/>
<wire x1="-11.049" y1="3.683" x2="-11.684" y2="3.683" width="0.1524" layer="51"/>
<wire x1="-11.049" y1="-2.54" x2="-11.049" y2="-3.683" width="0.1524" layer="51"/>
<wire x1="-11.049" y1="-3.683" x2="-11.684" y2="-3.683" width="0.1524" layer="51"/>
<pad name="2B" x="10.414" y="-2.54" drill="1.3208" diameter="2.54" shape="long"/>
<pad name="2A" x="10.414" y="2.54" drill="1.3208" diameter="2.54" shape="long"/>
<pad name="1A" x="-10.414" y="2.54" drill="1.3208" diameter="2.54" shape="long"/>
<pad name="1B" x="-10.414" y="-2.54" drill="1.3208" diameter="2.54" shape="long"/>
<text x="-3.81" y="3.175" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-5.08" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="16.637" y1="-2.54" x2="17.78" y2="-1.397" layer="21"/>
<rectangle x1="16.637" y1="1.397" x2="17.78" y2="2.54" layer="21"/>
<rectangle x1="11.049" y1="-2.54" x2="12.192" y2="-1.397" layer="51"/>
<rectangle x1="11.049" y1="1.397" x2="12.192" y2="2.54" layer="51"/>
<rectangle x1="5.715" y1="-2.54" x2="8.509" y2="-1.905" layer="21"/>
<rectangle x1="8.509" y1="-2.54" x2="10.16" y2="-1.905" layer="51"/>
<rectangle x1="5.715" y1="1.905" x2="8.509" y2="2.54" layer="21"/>
<rectangle x1="8.509" y1="1.905" x2="10.16" y2="2.54" layer="51"/>
<rectangle x1="-5.08" y1="-2.159" x2="5.08" y2="-1.651" layer="21"/>
<rectangle x1="-5.08" y1="1.651" x2="5.08" y2="2.159" layer="21"/>
<rectangle x1="-17.78" y1="1.397" x2="-16.637" y2="2.54" layer="21"/>
<rectangle x1="-17.78" y1="-2.54" x2="-16.637" y2="-1.397" layer="21"/>
<rectangle x1="-12.192" y1="1.397" x2="-11.049" y2="2.54" layer="51"/>
<rectangle x1="-12.192" y1="-2.54" x2="-11.049" y2="-1.397" layer="51"/>
<rectangle x1="-8.509" y1="1.905" x2="-5.715" y2="2.54" layer="21"/>
<rectangle x1="-10.16" y1="1.905" x2="-8.509" y2="2.54" layer="51"/>
<rectangle x1="-8.509" y1="-2.54" x2="-5.715" y2="-1.905" layer="21"/>
<rectangle x1="-10.16" y1="-2.54" x2="-8.509" y2="-1.905" layer="51"/>
<rectangle x1="-5.08" y1="1.651" x2="5.08" y2="2.159" layer="21"/>
<rectangle x1="-5.08" y1="-2.159" x2="5.08" y2="-1.651" layer="21"/>
<rectangle x1="9.779" y1="-0.889" x2="10.16" y2="0.889" layer="21"/>
<rectangle x1="9.779" y1="0.889" x2="10.16" y2="1.905" layer="51"/>
<rectangle x1="9.779" y1="-1.905" x2="10.16" y2="-0.889" layer="51"/>
<rectangle x1="-10.16" y1="-0.889" x2="-9.779" y2="0.889" layer="21"/>
<rectangle x1="-10.16" y1="0.889" x2="-9.779" y2="1.905" layer="51"/>
<rectangle x1="-10.16" y1="-1.905" x2="-9.779" y2="-0.889" layer="51"/>
<rectangle x1="5.08" y1="-3.175" x2="5.969" y2="3.175" layer="21"/>
<rectangle x1="-5.969" y1="-3.175" x2="-5.08" y2="3.175" layer="21"/>
</package>
<package name="TE5" urn="urn:adsk.eagle:footprint:14038/1" library_version="2">
<description>&lt;b&gt;FUSE&lt;/b&gt;&lt;p&gt;
Wickmann</description>
<wire x1="3.683" y1="2.032" x2="4.318" y2="1.397" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.683" y1="-2.032" x2="4.318" y2="-1.397" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.318" y1="-1.397" x2="-3.683" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.318" y1="1.397" x2="-3.683" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.683" y1="2.032" x2="-3.683" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="1.397" x2="-4.318" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="-2.032" x2="3.683" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.397" x2="4.318" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0" x2="2.159" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0.381" x2="-1.27" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="-0.381" x2="1.27" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="1.27" y1="0.381" x2="1.27" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="1.27" y1="0.381" x2="-1.27" y2="0.381" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-4.191" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="TR5" urn="urn:adsk.eagle:footprint:14034/1" library_version="2">
<description>&lt;b&gt;FUSE&lt;/b&gt;&lt;p&gt;
Wickmann</description>
<wire x1="-2.159" y1="0" x2="2.159" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0.381" x2="-1.27" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="-0.381" x2="1.27" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="1.27" y1="0.381" x2="1.27" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="1.27" y1="0.381" x2="-1.27" y2="0.381" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="4.318" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.778" shape="long" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.778" shape="long" rot="R90"/>
<text x="-2.54" y="5.08" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="19559" urn="urn:adsk.eagle:package:14056/1" type="box" library_version="2">
<description>FUSE HOLDER
TR5 Fuse Holder Wickmann</description>
<packageinstances>
<packageinstance name="19559"/>
</packageinstances>
</package3d>
<package3d name="19560" urn="urn:adsk.eagle:package:14057/1" type="box" library_version="2">
<description>FUSE HOLDER
TR5 Fuse Holder Wickmann</description>
<packageinstances>
<packageinstance name="19560"/>
</packageinstances>
</package3d>
<package3d name="F456" urn="urn:adsk.eagle:package:14063/1" type="box" library_version="2">
<description>FUSE HOLDER
CS Schukat</description>
<packageinstances>
<packageinstance name="F456"/>
</packageinstances>
</package3d>
<package3d name="F457" urn="urn:adsk.eagle:package:14076/1" type="box" library_version="2">
<description>FUSE HOLDER
CS Schukat</description>
<packageinstances>
<packageinstance name="F457"/>
</packageinstances>
</package3d>
<package3d name="FUSE_HOLDER_5X20MM" urn="urn:adsk.eagle:package:14079/1" type="box" library_version="2">
<description>Fuse Holder 5x20 mm
Source: User LBR Version 2.05</description>
<packageinstances>
<packageinstance name="FUSE_HOLDER_5X20MM"/>
</packageinstances>
</package3d>
<package3d name="FUSE_HOLDER_MENTOR-1821" urn="urn:adsk.eagle:package:14077/1" type="box" library_version="2">
<description>Fuse Holder 5x20 mm Manufacturer: MENTOR Type: 1821
Distributor: Bürklin 46 G 6111
Source: User LBR Version 2.05</description>
<packageinstances>
<packageinstance name="FUSE_HOLDER_MENTOR-1821"/>
</packageinstances>
</package3d>
<package3d name="FUSE_HOLDER_SCHURTER-FAS" urn="urn:adsk.eagle:package:14080/1" type="box" library_version="2">
<description>Fuse holder 5x20 mm Manufacturer: SCHURTER Type: FAS
Distributor: Bürklin 46 G 611
Source: User LBR Version 2.05</description>
<packageinstances>
<packageinstance name="FUSE_HOLDER_SCHURTER-FAS"/>
</packageinstances>
</package3d>
<package3d name="FUSE_HOLDER_WICKMANN-19596" urn="urn:adsk.eagle:package:14078/1" type="box" library_version="2">
<description>Fuse holder 5x20 mm Manufacturer: WICKMANN Type: 19596
Distributor: Bürklin 46 G 612
Source: User LBR Version 2.05</description>
<packageinstances>
<packageinstance name="FUSE_HOLDER_WICKMANN-19596"/>
</packageinstances>
</package3d>
<package3d name="GSH15" urn="urn:adsk.eagle:package:14065/1" type="box" library_version="2">
<description>FUSE HOLDER
grid 15mm, 19649 Wickmann</description>
<packageinstances>
<packageinstance name="GSH15"/>
</packageinstances>
</package3d>
<package3d name="KS10H" urn="urn:adsk.eagle:package:14058/1" type="box" library_version="2">
<description>FUSE HOLDER
CS Schukat</description>
<packageinstances>
<packageinstance name="KS10H"/>
</packageinstances>
</package3d>
<package3d name="KS16" urn="urn:adsk.eagle:package:14060/1" type="box" library_version="2">
<description>FUSE HOLDER
CS Schukat</description>
<packageinstances>
<packageinstance name="KS16"/>
</packageinstances>
</package3d>
<package3d name="KS17" urn="urn:adsk.eagle:package:14067/1" type="box" library_version="2">
<description>FUSE HOLDER
CS Schukat</description>
<packageinstances>
<packageinstance name="KS17"/>
</packageinstances>
</package3d>
<package3d name="KS9V" urn="urn:adsk.eagle:package:14075/1" type="box" library_version="2">
<description>FUSE HOLDER
CS Schukat</description>
<packageinstances>
<packageinstance name="KS9V"/>
</packageinstances>
</package3d>
<package3d name="LITTLEFUSE" urn="urn:adsk.eagle:package:14064/1" type="box" library_version="2">
<description>LITTLEFUSE
Picofuse/slow Littelfuse</description>
<packageinstances>
<packageinstance name="LITTLEFUSE"/>
</packageinstances>
</package3d>
<package3d name="PICOFUSE" urn="urn:adsk.eagle:package:14074/1" type="box" library_version="2">
<description>PICOFUSE
Picofuse, 19275 Wickmann</description>
<packageinstances>
<packageinstance name="PICOFUSE"/>
</packageinstances>
</package3d>
<package3d name="SH22" urn="urn:adsk.eagle:package:14062/1" type="box" library_version="2">
<description>FUSE HOLDER
CS PFP30, Schukat</description>
<packageinstances>
<packageinstance name="SH22"/>
</packageinstances>
</package3d>
<package3d name="SH22,5" urn="urn:adsk.eagle:package:14059/1" type="box" library_version="2">
<description>FUSE HOLDER grid 22,5 mm, OGN0031 8201 Schurter (Buerklin)</description>
<packageinstances>
<packageinstance name="SH22,5"/>
</packageinstances>
</package3d>
<package3d name="SH22,5A" urn="urn:adsk.eagle:package:14070/1" type="box" library_version="2">
<description>FUSE HOLDER grid 22,5 mm, isolated cap OGN0031 8201 Schurter (Buerklin)</description>
<packageinstances>
<packageinstance name="SH22,5A"/>
</packageinstances>
</package3d>
<package3d name="SH25" urn="urn:adsk.eagle:package:14066/1" type="box" library_version="2">
<description>FUSE HOLDER grid 2,5 mm,  OGN0031 8211 Schurter (Buerklin)</description>
<packageinstances>
<packageinstance name="SH25"/>
</packageinstances>
</package3d>
<package3d name="SH32" urn="urn:adsk.eagle:package:14068/1" type="box" library_version="2">
<description>FUSE HOLDER 6 x 32 mm, SH contact, SHH3N Schukat / Wickmann 102071 (Buerklin)</description>
<packageinstances>
<packageinstance name="SH32"/>
</packageinstances>
</package3d>
<package3d name="SHK20L" urn="urn:adsk.eagle:package:14071/1" type="box" library_version="2">
<description>FUSE HOLDER 5 x 20 mm, SH contact, SHH1 Schukat / E1073 Buerklin</description>
<packageinstances>
<packageinstance name="SHK20L"/>
</packageinstances>
</package3d>
<package3d name="SHK20Q" urn="urn:adsk.eagle:package:14073/1" type="box" library_version="2">
<description>FUSE HOLDER 5 x 20 mm, SH contact, E1207 Buerklin 46G6061</description>
<packageinstances>
<packageinstance name="SHK20Q"/>
</packageinstances>
</package3d>
<package3d name="SHKOG" urn="urn:adsk.eagle:package:14072/1" type="box" library_version="2">
<description>FUSE HOLDER 5 x 20/6 x 32 mm, SH contact, OG 46G6083 Buerklin</description>
<packageinstances>
<packageinstance name="SHKOG"/>
</packageinstances>
</package3d>
<package3d name="TE5" urn="urn:adsk.eagle:package:14069/1" type="box" library_version="2">
<description>FUSE
Wickmann</description>
<packageinstances>
<packageinstance name="TE5"/>
</packageinstances>
</package3d>
<package3d name="TR5" urn="urn:adsk.eagle:package:14061/1" type="box" library_version="2">
<description>FUSE
Wickmann</description>
<packageinstances>
<packageinstance name="TR5"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="FUSE" urn="urn:adsk.eagle:symbol:14027/1" library_version="2">
<wire x1="-3.81" y1="-0.762" x2="3.81" y2="-0.762" width="0.254" layer="94"/>
<wire x1="3.81" y1="0.762" x2="-3.81" y2="0.762" width="0.254" layer="94"/>
<wire x1="3.81" y1="-0.762" x2="3.81" y2="0.762" width="0.254" layer="94"/>
<wire x1="-3.81" y1="0.762" x2="-3.81" y2="-0.762" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<text x="-3.81" y="1.397" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-2.921" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="FUSE" urn="urn:adsk.eagle:component:14105/2" prefix="F" library_version="2">
<description>&lt;b&gt;Fuse&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="FUSE" x="0" y="0"/>
</gates>
<devices>
<device name="19559" package="19559">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14056/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="55900000001" constant="no"/>
<attribute name="OC_FARNELL" value="9516360" constant="no"/>
<attribute name="OC_NEWARK" value="02P0286" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="19560" package="19560">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14057/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="56000001009" constant="no"/>
<attribute name="OC_FARNELL" value="1185363" constant="no"/>
<attribute name="OC_NEWARK" value="98K6125" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="F456" package="F456">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14063/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="F457" package="F457">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14076/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="BLANK_5X20MM" package="FUSE_HOLDER_5X20MM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14079/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="4" constant="no"/>
</technology>
</technologies>
</device>
<device name="1821" package="FUSE_HOLDER_MENTOR-1821">
<connects>
<connect gate="G$1" pin="1" pad="A"/>
<connect gate="G$1" pin="2" pad="B"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14077/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
<device name="FAS" package="FUSE_HOLDER_SCHURTER-FAS">
<connects>
<connect gate="G$1" pin="1" pad="A"/>
<connect gate="G$1" pin="2" pad="B"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14080/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="0031.3501" constant="no"/>
<attribute name="OC_FARNELL" value="1214778" constant="no"/>
<attribute name="OC_NEWARK" value="98K4273" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="19596" package="FUSE_HOLDER_WICKMANN-19596">
<connects>
<connect gate="G$1" pin="1" pad="A"/>
<connect gate="G$1" pin="2" pad="B"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14078/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="1271669" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="GSH15" package="GSH15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14065/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="KS10H" package="KS10H">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14058/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="KS16" package="KS16">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14060/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="KS17" package="KS17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14067/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="KS9V" package="KS9V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14075/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="LITTLEFUSE" package="LITTLEFUSE">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14064/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
<device name="PICOFUSE" package="PICOFUSE">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14074/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
<device name="SH22" package="SH22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14062/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="SH22,5" package="SH22,5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14059/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="8" constant="no"/>
</technology>
</technologies>
</device>
<device name="SH22,5A" package="SH22,5A">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14070/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="SH35" package="SH25">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14066/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="SH32" package="SH32">
<connects>
<connect gate="G$1" pin="1" pad="1A"/>
<connect gate="G$1" pin="2" pad="2A"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14068/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="SHK20L" package="SHK20L">
<connects>
<connect gate="G$1" pin="1" pad="1A"/>
<connect gate="G$1" pin="2" pad="2A"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14071/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="2" constant="no"/>
</technology>
</technologies>
</device>
<device name="SHK20Q" package="SHK20Q">
<connects>
<connect gate="G$1" pin="1" pad="1A"/>
<connect gate="G$1" pin="2" pad="2A"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14073/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="SHKOG" package="SHKOG">
<connects>
<connect gate="G$1" pin="1" pad="1A"/>
<connect gate="G$1" pin="2" pad="2A"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14072/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="TE5" package="TE5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14069/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="TR5" package="TR5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14061/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
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
<symbol name="GND" urn="urn:adsk.eagle:symbol:26925/1" library_version="1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="+5V" urn="urn:adsk.eagle:symbol:26929/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="+12V" urn="urn:adsk.eagle:symbol:26931/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.27" y1="-0.635" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="-0.635" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+12V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
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
<deviceset name="+5V" urn="urn:adsk.eagle:component:26963/1" prefix="P+" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="+5V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+12V" urn="urn:adsk.eagle:component:26959/1" prefix="P+" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="+12V" x="0" y="0"/>
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
<library name="con-wago-508" urn="urn:adsk.eagle:library:196">
<description>&lt;b&gt;Wago Screw Clamps&lt;/b&gt;&lt;p&gt;
Grid 5.08 mm&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="W237-3E" urn="urn:adsk.eagle:footprint:10730/1" library_version="2">
<description>&lt;b&gt;WAGO SREW CLAMP&lt;/b&gt;</description>
<wire x1="-6.0706" y1="-1.651" x2="-4.064" y2="0.3556" width="0.254" layer="51"/>
<wire x1="-0.9144" y1="-1.6764" x2="0.9906" y2="0.3556" width="0.254" layer="51"/>
<wire x1="4.0894" y1="-1.651" x2="6.096" y2="0.3556" width="0.254" layer="51"/>
<wire x1="-7.62" y1="-4.826" x2="7.62" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-4.826" x2="-7.62" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-2.413" x2="-7.62" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-2.413" x2="-6.096" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="-2.413" x2="-4.064" y2="-2.413" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="-2.413" x2="-1.016" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-2.413" x2="4.064" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-2.413" x2="7.62" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="4.191" x2="7.62" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="4.191" x2="-7.62" y2="4.445" width="0.1524" layer="21"/>
<wire x1="7.62" y1="4.445" x2="7.62" y2="4.191" width="0.1524" layer="21"/>
<wire x1="7.62" y1="4.445" x2="-7.62" y2="4.445" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-2.413" x2="7.62" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="7.62" y1="4.191" x2="7.62" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-2.413" x2="6.096" y2="-2.413" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="-2.413" x2="1.016" y2="-2.413" width="0.1524" layer="51"/>
<circle x="-5.08" y="-0.635" radius="1.4986" width="0.1524" layer="51"/>
<circle x="-5.08" y="2.8448" radius="0.508" width="0.1524" layer="21"/>
<circle x="0" y="-0.635" radius="1.4986" width="0.1524" layer="51"/>
<circle x="0" y="2.8448" radius="0.508" width="0.1524" layer="21"/>
<circle x="5.08" y="-0.635" radius="1.4986" width="0.1524" layer="51"/>
<circle x="5.08" y="2.8448" radius="0.508" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="-0.635" drill="1.1938" shape="long" rot="R90"/>
<pad name="2" x="0" y="-0.635" drill="1.1938" shape="long" rot="R90"/>
<pad name="3" x="5.08" y="-0.635" drill="1.1938" shape="long" rot="R90"/>
<text x="-6.985" y="1.27" size="1.27" layer="51" ratio="10">1</text>
<text x="-1.8542" y="1.2192" size="1.27" layer="51" ratio="10">2</text>
<text x="-6.35" y="-4.318" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.35" y="-6.858" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.175" y="1.27" size="1.27" layer="51" ratio="10">3</text>
</package>
<package name="W237-4P" urn="urn:adsk.eagle:footprint:10714/1" library_version="2">
<description>&lt;b&gt;WAGO SREW CLAMP&lt;/b&gt;</description>
<wire x1="-8.6106" y1="-1.651" x2="-6.604" y2="0.3556" width="0.254" layer="51"/>
<wire x1="-3.4544" y1="-1.6764" x2="-1.5494" y2="0.3556" width="0.254" layer="51"/>
<wire x1="1.5494" y1="-1.651" x2="3.556" y2="0.3556" width="0.254" layer="51"/>
<wire x1="6.7056" y1="-1.6764" x2="8.6106" y2="0.3556" width="0.254" layer="51"/>
<wire x1="-10.16" y1="-4.826" x2="10.16" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="10.16" y1="4.445" x2="10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="10.16" y1="4.445" x2="0" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-4.826" x2="-10.16" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.413" x2="-10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.413" x2="-8.509" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="-2.413" x2="-6.731" y2="-2.413" width="0.1524" layer="51"/>
<wire x1="-6.731" y1="-2.413" x2="-3.429" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="-2.413" x2="0" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="4.191" x2="10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="4.191" x2="-10.16" y2="4.445" width="0.1524" layer="21"/>
<wire x1="10.16" y1="4.191" x2="10.16" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-2.413" x2="10.16" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="0" y1="4.445" x2="0" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="0" y1="4.445" x2="-10.16" y2="4.445" width="0.1524" layer="21"/>
<wire x1="0" y1="-2.413" x2="1.651" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="3.429" y1="-2.413" x2="6.731" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-2.413" x2="10.16" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.413" x2="-1.651" y2="-2.413" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-2.413" x2="3.429" y2="-2.413" width="0.1524" layer="51"/>
<wire x1="6.731" y1="-2.413" x2="8.509" y2="-2.413" width="0.1524" layer="51"/>
<circle x="-7.62" y="-0.635" radius="1.4986" width="0.1524" layer="51"/>
<circle x="-7.62" y="2.8448" radius="0.508" width="0.1524" layer="21"/>
<circle x="-2.54" y="-0.635" radius="1.4986" width="0.1524" layer="51"/>
<circle x="-2.54" y="2.8448" radius="0.508" width="0.1524" layer="21"/>
<circle x="2.54" y="-0.635" radius="1.4986" width="0.1524" layer="51"/>
<circle x="2.54" y="2.8448" radius="0.508" width="0.1524" layer="21"/>
<circle x="7.62" y="-0.635" radius="1.4986" width="0.1524" layer="51"/>
<circle x="7.62" y="2.8448" radius="0.508" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="-0.635" drill="1.1938" shape="long" rot="R90"/>
<pad name="2" x="-2.54" y="-0.635" drill="1.1938" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="-0.635" drill="1.1938" shape="long" rot="R90"/>
<pad name="4" x="7.62" y="-0.635" drill="1.1938" shape="long" rot="R90"/>
<text x="-9.525" y="1.27" size="1.27" layer="51" ratio="10">1</text>
<text x="-4.3942" y="1.2192" size="1.27" layer="51" ratio="10">2</text>
<text x="-8.89" y="-4.318" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-8.89" y="-6.858" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.635" y="1.27" size="1.27" layer="51" ratio="10">3</text>
<text x="5.7658" y="1.2192" size="1.27" layer="51" ratio="10">4</text>
</package>
<package name="W237-132" urn="urn:adsk.eagle:footprint:10712/1" library_version="2">
<description>&lt;b&gt;WAGO SREW CLAMP&lt;/b&gt;</description>
<wire x1="-3.5306" y1="-1.651" x2="-1.524" y2="0.3556" width="0.254" layer="51"/>
<wire x1="1.6256" y1="-1.6764" x2="3.5306" y2="0.3556" width="0.254" layer="51"/>
<wire x1="-5.08" y1="4.191" x2="5.08" y2="4.191" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-4.826" x2="5.08" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-4.826" x2="-5.08" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="4.191" x2="-5.08" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.413" x2="-3.429" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.413" x2="-1.651" y2="-2.413" width="0.1524" layer="51"/>
<wire x1="-1.651" y1="-2.413" x2="1.651" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="3.429" y1="-2.413" x2="5.08" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.413" x2="-5.08" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-2.413" x2="5.08" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="4.191" x2="-5.08" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="4.445" x2="5.08" y2="4.445" width="0.1524" layer="21"/>
<wire x1="5.08" y1="4.191" x2="5.08" y2="4.445" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-2.413" x2="3.429" y2="-2.413" width="0.1524" layer="51"/>
<circle x="-2.54" y="-0.635" radius="1.4986" width="0.1524" layer="51"/>
<circle x="-2.54" y="2.8448" radius="0.508" width="0.1524" layer="21"/>
<circle x="2.54" y="-0.635" radius="1.4986" width="0.1524" layer="51"/>
<circle x="2.54" y="2.8448" radius="0.508" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="-0.635" drill="1.1938" shape="long" rot="R90"/>
<pad name="2" x="2.54" y="-0.635" drill="1.1938" shape="long" rot="R90"/>
<text x="-4.445" y="1.27" size="1.27" layer="51" ratio="10">1</text>
<text x="0.6858" y="1.2192" size="1.27" layer="51" ratio="10">2</text>
<text x="-3.81" y="-6.985" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-3.81" y="-4.318" size="1.27" layer="25" ratio="10">&gt;NAME</text>
</package>
</packages>
<packages3d>
<package3d name="W237-3E" urn="urn:adsk.eagle:package:10747/1" type="box" library_version="2">
<description>WAGO SREW CLAMP</description>
<packageinstances>
<packageinstance name="W237-3E"/>
</packageinstances>
</package3d>
<package3d name="W237-4P" urn="urn:adsk.eagle:package:10735/1" type="box" library_version="2">
<description>WAGO SREW CLAMP</description>
<packageinstances>
<packageinstance name="W237-4P"/>
</packageinstances>
</package3d>
<package3d name="W237-132" urn="urn:adsk.eagle:package:10734/1" type="box" library_version="2">
<description>WAGO SREW CLAMP</description>
<packageinstances>
<packageinstance name="W237-132"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="KL" urn="urn:adsk.eagle:symbol:10710/1" library_version="2">
<wire x1="1.778" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<circle x="0.889" y="0" radius="0.898" width="0.254" layer="94"/>
<text x="-1.27" y="0.889" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<pin name="KL" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="KL+V" urn="urn:adsk.eagle:symbol:10711/1" library_version="2">
<wire x1="1.778" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<circle x="0.889" y="0" radius="0.898" width="0.254" layer="94"/>
<text x="0" y="2.54" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="0.889" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<pin name="KL" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="W237-3E" urn="urn:adsk.eagle:component:10767/2" prefix="X" uservalue="yes" library_version="2">
<description>&lt;b&gt;WAGO SREW CLAMP&lt;/b&gt;</description>
<gates>
<gate name="-1" symbol="KL" x="0" y="7.62" addlevel="always"/>
<gate name="-2" symbol="KL" x="0" y="2.54" addlevel="always"/>
<gate name="-3" symbol="KL+V" x="0" y="-2.54" addlevel="always"/>
</gates>
<devices>
<device name="" package="W237-3E">
<connects>
<connect gate="-1" pin="KL" pad="1"/>
<connect gate="-2" pin="KL" pad="2"/>
<connect gate="-3" pin="KL" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:10747/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="4" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="W237-04P" urn="urn:adsk.eagle:component:10752/2" prefix="X" uservalue="yes" library_version="2">
<description>&lt;b&gt;WAGO SREW CLAMP&lt;/b&gt;</description>
<gates>
<gate name="-1" symbol="KL" x="0" y="0" addlevel="always"/>
<gate name="-2" symbol="KL" x="0" y="-5.08" addlevel="always"/>
<gate name="-3" symbol="KL" x="0" y="-10.16" addlevel="always"/>
<gate name="-4" symbol="KL+V" x="0" y="-15.24" addlevel="always"/>
</gates>
<devices>
<device name="" package="W237-4P">
<connects>
<connect gate="-1" pin="KL" pad="1"/>
<connect gate="-2" pin="KL" pad="2"/>
<connect gate="-3" pin="KL" pad="3"/>
<connect gate="-4" pin="KL" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:10735/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="2" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="W237-02P" urn="urn:adsk.eagle:component:10750/2" prefix="X" uservalue="yes" library_version="2">
<description>&lt;b&gt;WAGO SREW CLAMP&lt;/b&gt;</description>
<gates>
<gate name="-1" symbol="KL" x="0" y="0" addlevel="always"/>
<gate name="-2" symbol="KL+V" x="0" y="-5.08" addlevel="always"/>
</gates>
<devices>
<device name="" package="W237-132">
<connects>
<connect gate="-1" pin="KL" pad="1"/>
<connect gate="-2" pin="KL" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:10734/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="10" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="resistor-power" urn="urn:adsk.eagle:library:344">
<description>&lt;b&gt;Vitrohm Power Resistors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="HS10" urn="urn:adsk.eagle:footprint:25006/1" library_version="2">
<description>ARCOL Power Resistor 10W&lt;p&gt;
Distrib. RS Component</description>
<wire x1="8.15" y1="4.15" x2="8.15" y2="7.85" width="0.2032" layer="21"/>
<wire x1="8.15" y1="7.85" x2="3.35" y2="7.85" width="0.2032" layer="21"/>
<wire x1="-8.15" y1="-4.15" x2="8.15" y2="-4.15" width="0.2032" layer="21"/>
<wire x1="8.15" y1="-4.15" x2="8.15" y2="4.15" width="0.2032" layer="21"/>
<wire x1="8.15" y1="4.15" x2="3.35" y2="4.15" width="0.2032" layer="21"/>
<wire x1="3.35" y1="4.15" x2="-8.15" y2="4.15" width="0.2032" layer="21"/>
<wire x1="-8.15" y1="4.15" x2="-8.15" y2="-4.15" width="0.2032" layer="21"/>
<wire x1="3.35" y1="4.15" x2="3.35" y2="7.85" width="0.2032" layer="21"/>
<wire x1="-8.15" y1="-4.15" x2="-8.15" y2="-7.85" width="0.2032" layer="21"/>
<wire x1="-8.15" y1="-7.85" x2="-3.35" y2="-7.85" width="0.2032" layer="21"/>
<wire x1="-3.35" y1="-4.15" x2="-3.35" y2="-7.85" width="0.2032" layer="21"/>
<wire x1="-8.2" y1="0.5" x2="-15" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-15" y1="0.5" x2="-15" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="-15" y1="-0.5" x2="-8.2" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="8.2" y1="-0.5" x2="15" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="15" y1="-0.5" x2="15" y2="0.5" width="0.2032" layer="51"/>
<wire x1="15" y1="0.5" x2="8.2" y2="0.5" width="0.2032" layer="51"/>
<pad name="1" x="-12.7" y="0" drill="1.3" shape="octagon"/>
<pad name="2" x="12.7" y="0" drill="1.3" shape="octagon"/>
<text x="-6.35" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-6.35" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-8.5" y1="-4.5" x2="8.5" y2="4.5" layer="43"/>
<rectangle x1="3" y1="4.5" x2="8.5" y2="8.5" layer="43"/>
<rectangle x1="-8.5" y1="-8.5" x2="-3" y2="-4.5" layer="43"/>
<hole x="-5.65" y="-6.2" drill="2.4"/>
<hole x="5.65" y="6.2" drill="2.4"/>
</package>
<package name="HS15" urn="urn:adsk.eagle:footprint:25007/1" library_version="2">
<description>ARCOL Power Resistor 15W&lt;p&gt;
Distrib. RS Component</description>
<wire x1="-9.85" y1="-10.4" x2="-4.25" y2="-10.4" width="0.2032" layer="21"/>
<wire x1="-9.85" y1="-5.5" x2="-9.85" y2="-10.4" width="0.2032" layer="21"/>
<wire x1="-9.85" y1="-5.5" x2="-4.25" y2="-5.5" width="0.2032" layer="21"/>
<wire x1="-4.25" y1="-5.5" x2="9.85" y2="-5.5" width="0.2032" layer="21"/>
<wire x1="9.85" y1="-5.5" x2="9.85" y2="5.5" width="0.2032" layer="21"/>
<wire x1="9.85" y1="5.5" x2="-9.85" y2="5.5" width="0.2032" layer="21"/>
<wire x1="-9.85" y1="5.5" x2="-9.85" y2="-5.5" width="0.2032" layer="21"/>
<wire x1="-4.25" y1="-5.5" x2="-4.25" y2="-10.4" width="0.2032" layer="21"/>
<wire x1="9.85" y1="10.4" x2="4.25" y2="10.4" width="0.2032" layer="21"/>
<wire x1="9.85" y1="5.5" x2="9.85" y2="10.4" width="0.2032" layer="21"/>
<wire x1="4.25" y1="5.5" x2="4.25" y2="10.4" width="0.2032" layer="21"/>
<wire x1="-9.9" y1="-0.5" x2="-18.1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="-18.1" y1="-0.5" x2="-18.1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-18.1" y1="0.5" x2="-10" y2="0.5" width="0.2032" layer="51"/>
<wire x1="9.9" y1="0.5" x2="18.1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="18.1" y1="0.5" x2="18.1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="18.1" y1="-0.5" x2="10" y2="-0.5" width="0.2032" layer="51"/>
<pad name="1" x="-13.97" y="0" drill="1.3" shape="octagon"/>
<pad name="2" x="13.97" y="0" drill="1.3" shape="octagon"/>
<text x="-6.35" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-6.35" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-10.5" y1="-6" x2="10.5" y2="6" layer="43"/>
<rectangle x1="-10.5" y1="-11" x2="-4" y2="-6" layer="43"/>
<rectangle x1="3.5" y1="6" x2="10.5" y2="11" layer="43"/>
<hole x="-7.15" y="-7.95" drill="2.8"/>
<hole x="7.15" y="7.95" drill="2.8"/>
</package>
<package name="HS25" urn="urn:adsk.eagle:footprint:25008/1" library_version="2">
<description>ARCOL Power Resistor 25W&lt;p&gt;
Distrib. RS Component</description>
<wire x1="13.55" y1="6.9" x2="13.55" y2="13.9" width="0.2032" layer="21"/>
<wire x1="13.55" y1="13.9" x2="4.15" y2="13.9" width="0.2032" layer="21"/>
<wire x1="-13.55" y1="-6.9" x2="13.55" y2="-6.9" width="0.2032" layer="21"/>
<wire x1="13.55" y1="-6.9" x2="13.55" y2="6.9" width="0.2032" layer="21"/>
<wire x1="13.55" y1="6.9" x2="4.15" y2="6.9" width="0.2032" layer="21"/>
<wire x1="4.15" y1="6.9" x2="-13.55" y2="6.9" width="0.2032" layer="21"/>
<wire x1="-13.55" y1="6.9" x2="-13.55" y2="-6.9" width="0.2032" layer="21"/>
<wire x1="4.15" y1="6.9" x2="4.15" y2="13.9" width="0.2032" layer="21"/>
<wire x1="-13.55" y1="-6.9" x2="-13.55" y2="-13.9" width="0.2032" layer="21"/>
<wire x1="-13.55" y1="-13.9" x2="-4.15" y2="-13.9" width="0.2032" layer="21"/>
<wire x1="-4.15" y1="-6.9" x2="-4.15" y2="-13.9" width="0.2032" layer="21"/>
<wire x1="-13.6" y1="-0.5" x2="-25.5" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="-25.5" y1="-0.5" x2="-25.5" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-25.5" y1="0.5" x2="-13.7" y2="0.5" width="0.2032" layer="51"/>
<wire x1="13.6" y1="0.5" x2="25.5" y2="0.5" width="0.2032" layer="51"/>
<wire x1="25.5" y1="0.5" x2="25.5" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="25.5" y1="-0.5" x2="13.7" y2="-0.5" width="0.2032" layer="51"/>
<pad name="1" x="-20.47" y="0" drill="1.3" shape="octagon"/>
<pad name="2" x="20.47" y="0" drill="1.3" shape="octagon"/>
<text x="-6.35" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-6.35" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-14" y1="-7.5" x2="14" y2="7.5" layer="43"/>
<rectangle x1="3.5" y1="7.5" x2="14" y2="14.5" layer="43"/>
<rectangle x1="-14" y1="-14.5" x2="-3.5" y2="-7.5" layer="43"/>
<hole x="9.15" y="9.9" drill="3.2"/>
<hole x="-9.15" y="-9.9" drill="3.2"/>
</package>
<package name="HS50" urn="urn:adsk.eagle:footprint:25009/1" library_version="2">
<description>ARCOL Power Resistor 50W&lt;p&gt;
Distrib. RS Component</description>
<wire x1="24.95" y1="7" x2="24.95" y2="14.55" width="0.2032" layer="21"/>
<wire x1="24.95" y1="14.55" x2="14.55" y2="14.55" width="0.2032" layer="21"/>
<wire x1="-24.95" y1="-7" x2="24.95" y2="-7" width="0.2032" layer="21"/>
<wire x1="24.95" y1="-7" x2="24.95" y2="7" width="0.2032" layer="21"/>
<wire x1="24.95" y1="7" x2="14.55" y2="7" width="0.2032" layer="21"/>
<wire x1="14.55" y1="7" x2="-24.95" y2="7" width="0.2032" layer="21"/>
<wire x1="-24.95" y1="7" x2="-24.95" y2="-7" width="0.2032" layer="21"/>
<wire x1="14.55" y1="7" x2="14.55" y2="14.55" width="0.2032" layer="21"/>
<wire x1="-24.95" y1="-7" x2="-24.95" y2="-14.55" width="0.2032" layer="21"/>
<wire x1="-24.95" y1="-14.55" x2="-14.55" y2="-14.55" width="0.2032" layer="21"/>
<wire x1="-14.55" y1="-7" x2="-14.55" y2="-14.55" width="0.2032" layer="21"/>
<wire x1="-25" y1="0.5" x2="-36" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-36" y1="0.5" x2="-36" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="-36" y1="-0.5" x2="-25.1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="25" y1="-0.5" x2="36" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="36" y1="-0.5" x2="36" y2="0.5" width="0.2032" layer="51"/>
<wire x1="36" y1="0.5" x2="25.1" y2="0.5" width="0.2032" layer="51"/>
<pad name="1" x="-31.47" y="0" drill="1.3" shape="octagon"/>
<pad name="2" x="31.47" y="0" drill="1.3" shape="octagon"/>
<text x="-6.35" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-6.35" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-25.5" y1="-7.5" x2="25.5" y2="7.5" layer="43"/>
<rectangle x1="14" y1="7.5" x2="25.5" y2="15" layer="43"/>
<rectangle x1="-25.5" y1="-15" x2="-14" y2="-7.5" layer="43"/>
<hole x="19.85" y="10.7" drill="3.2"/>
<hole x="-19.85" y="-10.7" drill="3.2"/>
</package>
<package name="KH206-8" urn="urn:adsk.eagle:footprint:25010/1" library_version="2">
<description>&lt;b&gt;POWER RESISTOR&lt;/b&gt;&lt;p&gt;
4W, grid 26,67 mm</description>
<wire x1="-10.16" y1="-3.175" x2="10.16" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="10.16" y1="3.175" x2="-10.16" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="3.175" x2="-10.16" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-3.175" x2="10.16" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="11.43" y1="0" x2="13.335" y2="0" width="0.8128" layer="51"/>
<pad name="1" x="-13.335" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<pad name="2" x="13.335" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="-9.144" y="0.508" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-9.144" y="-2.286" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="4.572" y="-2.286" size="1.778" layer="21" ratio="10">4W</text>
<text x="4.572" y="0.508" size="1.778" layer="21" ratio="10">206</text>
<rectangle x1="-11.3284" y1="-0.4064" x2="-10.16" y2="0.4064" layer="21"/>
<rectangle x1="10.16" y1="-0.4064" x2="11.3284" y2="0.4064" layer="21"/>
</package>
<package name="KH206-8R" urn="urn:adsk.eagle:footprint:25011/1" library_version="2">
<description>&lt;b&gt;POWER RESISTOR&lt;/b&gt;&lt;p&gt;
4W, grid 5,08 mm</description>
<wire x1="-5.08" y1="-3.175" x2="0" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="0" y1="3.175" x2="-5.08" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="2.54" x2="-5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0" x2="0.889" y2="0" width="0.8128" layer="51"/>
<wire x1="0.635" y1="0" x2="-0.635" y2="0" width="0.8128" layer="21"/>
<wire x1="0.635" y1="0" x2="0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="0" x2="-2.54" y2="0" width="0.8128" layer="51"/>
<wire x1="0" y1="3.175" x2="0.635" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="0" y1="-3.175" x2="0.635" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.715" y1="-2.54" x2="-5.08" y2="-3.175" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.715" y1="2.54" x2="-5.08" y2="3.175" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="-5.08" y="3.556" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="1.524" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-5.08" y="-2.921" size="1.27" layer="21" ratio="10">4W</text>
</package>
<package name="KH208-8" urn="urn:adsk.eagle:footprint:25012/1" library_version="2">
<description>&lt;b&gt;POWER RESISTOR&lt;/b&gt;&lt;p&gt;
5W, grid 31,75 mm</description>
<wire x1="-12.573" y1="-3.175" x2="12.573" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="12.573" y1="3.175" x2="-12.573" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-12.573" y1="3.175" x2="-12.573" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="12.573" y1="-3.175" x2="12.573" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="0" x2="-13.97" y2="0" width="0.8128" layer="51"/>
<wire x1="13.97" y1="0" x2="15.875" y2="0" width="0.8128" layer="51"/>
<pad name="1" x="-15.875" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<pad name="2" x="15.875" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="-11.43" y="0.381" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-11.43" y="-2.159" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="6.35" y="-2.159" size="1.778" layer="21" ratio="10">5W</text>
<text x="6.35" y="0.381" size="1.778" layer="21" ratio="10">208</text>
<rectangle x1="-13.8938" y1="-0.4064" x2="-12.573" y2="0.4064" layer="21"/>
<rectangle x1="12.573" y1="-0.4064" x2="13.8938" y2="0.4064" layer="21"/>
</package>
<package name="KH208R-8" urn="urn:adsk.eagle:footprint:25013/1" library_version="2">
<description>&lt;b&gt;POWER RESISTOR&lt;/b&gt;&lt;p&gt;
5W, grid 5,08 mm</description>
<wire x1="-5.08" y1="-3.175" x2="0" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="0" y1="3.175" x2="-5.08" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="2.54" x2="-5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0" x2="0.889" y2="0" width="0.8128" layer="51"/>
<wire x1="0.635" y1="0" x2="-0.635" y2="0" width="0.8128" layer="21"/>
<wire x1="0.635" y1="0" x2="0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="0" x2="-2.54" y2="0" width="0.8128" layer="51"/>
<wire x1="-5.715" y1="-2.54" x2="-5.08" y2="-3.175" width="0.1524" layer="21" curve="90"/>
<wire x1="0" y1="-3.175" x2="0.635" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="0" y1="3.175" x2="0.635" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.715" y1="2.54" x2="-5.08" y2="3.175" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="-5.08" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="1.524" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-5.08" y="-2.921" size="1.27" layer="21" ratio="10">5W</text>
</package>
<package name="KH214-8" urn="urn:adsk.eagle:footprint:25014/1" library_version="2">
<description>&lt;b&gt;POWER RESISTOR&lt;/b&gt;&lt;p&gt;
9W, grid 43,18 mm</description>
<wire x1="-19.05" y1="-4.572" x2="19.05" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="19.05" y1="4.572" x2="-19.05" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="4.572" x2="-19.05" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="19.05" y1="-4.572" x2="19.05" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-21.59" y1="0" x2="-20.32" y2="0" width="0.8128" layer="51"/>
<wire x1="20.32" y1="0" x2="21.59" y2="0" width="0.8128" layer="51"/>
<pad name="1" x="-21.59" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<pad name="2" x="21.59" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="-17.145" y="0.635" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-17.145" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="12.7" y="-2.54" size="1.778" layer="21" ratio="10">9W</text>
<text x="12.7" y="0.762" size="1.778" layer="21" ratio="10">214</text>
<rectangle x1="19.05" y1="-0.4064" x2="20.193" y2="0.4064" layer="21"/>
<rectangle x1="-20.193" y1="-0.4064" x2="-19.05" y2="0.4064" layer="21"/>
</package>
<package name="KH214R-8" urn="urn:adsk.eagle:footprint:25015/1" library_version="2">
<description>&lt;b&gt;POWER RESISTOR&lt;/b&gt;&lt;p&gt;
9W, grid 5,08 mm</description>
<wire x1="-6.35" y1="-4.445" x2="1.27" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="1.27" y1="4.445" x2="-6.35" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="3.81" x2="-6.985" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-3.81" x2="1.905" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="3.175" y1="0" x2="1.524" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="-0.635" y2="0" width="0.8128" layer="21"/>
<wire x1="1.905" y1="0.889" x2="1.905" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="0" x2="-2.54" y2="0" width="0.8128" layer="51"/>
<wire x1="1.905" y1="-0.889" x2="1.905" y2="0.889" width="0.1524" layer="51"/>
<wire x1="1.27" y1="-4.445" x2="1.905" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="1.27" y1="4.445" x2="1.905" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.985" y1="3.81" x2="-6.35" y2="4.445" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.985" y1="-3.81" x2="-6.35" y2="-4.445" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-2.54" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<pad name="2" x="3.175" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="-6.985" y="4.826" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.35" y="2.032" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.477" y="-3.937" size="1.778" layer="21" ratio="10">9W</text>
</package>
<package name="KH216-8" urn="urn:adsk.eagle:footprint:25016/1" library_version="2">
<description>&lt;b&gt;POWER RESISTOR&lt;/b&gt;&lt;p&gt;
11W, grid 55,88 mm</description>
<wire x1="-25.4" y1="-4.572" x2="25.4" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="25.4" y1="4.572" x2="-25.4" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="4.572" x2="-25.4" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="25.4" y1="-4.572" x2="25.4" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-27.94" y1="0" x2="-26.67" y2="0" width="0.8128" layer="51"/>
<wire x1="26.67" y1="0" x2="27.94" y2="0" width="0.8128" layer="51"/>
<pad name="1" x="-27.94" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<pad name="2" x="27.94" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="-22.86" y="0.635" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-22.86" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="19.05" y="0.762" size="1.778" layer="21" ratio="10">216</text>
<text x="19.05" y="-2.54" size="1.778" layer="21" ratio="10">11W</text>
<rectangle x1="25.4" y1="-0.4064" x2="26.543" y2="0.4064" layer="21"/>
<rectangle x1="-26.543" y1="-0.4064" x2="-25.4" y2="0.4064" layer="21"/>
</package>
<package name="KH218-8" urn="urn:adsk.eagle:footprint:25017/1" library_version="2">
<description>&lt;b&gt;POWER RESISTOR&lt;/b&gt;&lt;p&gt;
17W, grid 80,01 mm</description>
<wire x1="-37.465" y1="-4.572" x2="37.465" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="37.465" y1="4.572" x2="-37.465" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-37.465" y1="4.572" x2="-37.465" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="37.465" y1="-4.572" x2="37.465" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-40.005" y1="0" x2="-38.735" y2="0" width="0.8128" layer="51"/>
<wire x1="38.735" y1="0" x2="40.005" y2="0" width="0.8128" layer="51"/>
<pad name="1" x="-40.005" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<pad name="2" x="40.005" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="-34.925" y="0.635" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-34.925" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="31.115" y="0.762" size="1.778" layer="21" ratio="10">218</text>
<text x="31.115" y="-2.54" size="1.778" layer="21" ratio="10">17W</text>
<rectangle x1="37.465" y1="-0.4064" x2="38.608" y2="0.4064" layer="21"/>
<rectangle x1="-38.608" y1="-0.4064" x2="-37.465" y2="0.4064" layer="21"/>
</package>
<package name="KP290" urn="urn:adsk.eagle:footprint:25018/1" library_version="2">
<description>&lt;b&gt;POWER RESISTOR&lt;/b&gt;&lt;p&gt;
0518, 2W, grid 10,16 mm</description>
<wire x1="-3.1968" y1="2.032" x2="3.1968" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.1968" y1="-2.032" x2="3.1968" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-9.144" y1="1.524" x2="-9.144" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.524" x2="-3.937" y2="1.524" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-0.6839" x2="-3.302" y2="0.6839" width="0.1524" layer="51"/>
<wire x1="-8.128" y1="-2.54" x2="-3.9152" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-9.144" y1="-1.524" x2="-8.128" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.3764" y1="-2.1064" x2="-3.1968" y2="-2.0319" width="0.1524" layer="21" curve="-44.989981"/>
<wire x1="-3.7356" y1="-2.4656" x2="-3.3764" y2="-2.1064" width="0.1524" layer="21"/>
<wire x1="-3.9152" y1="-2.54" x2="-3.7356" y2="-2.4656" width="0.1524" layer="21" curve="44.999323"/>
<wire x1="-3.937" y1="-2.286" x2="-3.937" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.778" x2="-3.302" y2="-0.6839" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="2.54" x2="-3.9152" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-9.144" y1="1.524" x2="-8.128" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.3764" y1="2.1064" x2="-3.1968" y2="2.0319" width="0.1524" layer="21" curve="44.989981"/>
<wire x1="-3.7356" y1="2.4656" x2="-3.3764" y2="2.1064" width="0.1524" layer="21"/>
<wire x1="-3.9152" y1="2.54" x2="-3.7356" y2="2.4656" width="0.1524" layer="21" curve="-44.999323"/>
<wire x1="-3.937" y1="1.524" x2="-3.937" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="0.6839" x2="-3.302" y2="1.778" width="0.1524" layer="21"/>
<wire x1="9.144" y1="1.524" x2="9.144" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.524" x2="3.937" y2="1.524" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-0.6839" x2="3.302" y2="0.6839" width="0.1524" layer="51"/>
<wire x1="3.9152" y1="-2.54" x2="8.128" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.1968" y1="-2.032" x2="3.3764" y2="-2.1064" width="0.1524" layer="21" curve="-44.999323"/>
<wire x1="3.7356" y1="-2.4656" x2="3.3764" y2="-2.1064" width="0.1524" layer="21"/>
<wire x1="3.7356" y1="-2.4656" x2="3.9152" y2="-2.54" width="0.1524" layer="21" curve="44.999323"/>
<wire x1="3.302" y1="-1.778" x2="3.302" y2="-0.6839" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-2.286" x2="3.937" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="8.128" y1="-2.54" x2="9.144" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="3.9152" y1="2.54" x2="8.128" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.7356" y1="2.4656" x2="3.9152" y2="2.54" width="0.1524" layer="21" curve="-44.999323"/>
<wire x1="3.7356" y1="2.4656" x2="3.3764" y2="2.1064" width="0.1524" layer="21"/>
<wire x1="3.1968" y1="2.032" x2="3.3764" y2="2.1064" width="0.1524" layer="21" curve="44.999323"/>
<wire x1="3.302" y1="0.6839" x2="3.302" y2="1.778" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.524" x2="3.937" y2="2.159" width="0.1524" layer="21"/>
<wire x1="8.128" y1="2.54" x2="9.144" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<text x="-2.54" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="8.636" y="-1.143" size="1.27" layer="21" ratio="10" rot="R90">2W</text>
<text x="-6.985" y="-2.159" size="1.27" layer="21" ratio="10" rot="R90">0518</text>
</package>
<package name="KP292" urn="urn:adsk.eagle:footprint:25019/1" library_version="2">
<description>&lt;b&gt;POWER RESISTOR&lt;/b&gt;&lt;p&gt;
0523, 4W, grid 15,24 mm</description>
<wire x1="-5.7368" y1="2.032" x2="5.7368" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-5.7368" y1="-2.032" x2="5.7368" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-11.684" y1="1.524" x2="-11.684" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-1.524" x2="-6.477" y2="1.524" width="0.1524" layer="51"/>
<wire x1="-5.842" y1="-0.6839" x2="-5.842" y2="0.6839" width="0.1524" layer="51"/>
<wire x1="-10.668" y1="-2.54" x2="-6.4552" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-11.684" y1="-1.524" x2="-10.668" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.9164" y1="-2.1064" x2="-5.7368" y2="-2.0319" width="0.1524" layer="21" curve="-44.989981"/>
<wire x1="-6.2756" y1="-2.4656" x2="-5.9164" y2="-2.1064" width="0.1524" layer="21"/>
<wire x1="-6.4552" y1="-2.54" x2="-6.2756" y2="-2.4656" width="0.1524" layer="21" curve="44.999323"/>
<wire x1="-6.477" y1="-2.286" x2="-6.477" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="-1.778" x2="-5.842" y2="-0.6839" width="0.1524" layer="21"/>
<wire x1="-10.668" y1="2.54" x2="-6.4552" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-11.684" y1="1.524" x2="-10.668" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.9164" y1="2.1064" x2="-5.7368" y2="2.0319" width="0.1524" layer="21" curve="44.989981"/>
<wire x1="-6.2756" y1="2.4656" x2="-5.9164" y2="2.1064" width="0.1524" layer="21"/>
<wire x1="-6.4552" y1="2.54" x2="-6.2756" y2="2.4656" width="0.1524" layer="21" curve="-44.999323"/>
<wire x1="-6.477" y1="1.524" x2="-6.477" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="0.6839" x2="-5.842" y2="1.778" width="0.1524" layer="21"/>
<wire x1="11.684" y1="1.524" x2="11.684" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-1.524" x2="6.477" y2="1.524" width="0.1524" layer="51"/>
<wire x1="5.842" y1="-0.6839" x2="5.842" y2="0.6839" width="0.1524" layer="51"/>
<wire x1="6.4552" y1="-2.54" x2="10.668" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.7368" y1="-2.032" x2="5.9164" y2="-2.1064" width="0.1524" layer="21" curve="-44.999323"/>
<wire x1="6.2756" y1="-2.4656" x2="5.9164" y2="-2.1064" width="0.1524" layer="21"/>
<wire x1="6.2756" y1="-2.4656" x2="6.4552" y2="-2.54" width="0.1524" layer="21" curve="44.999323"/>
<wire x1="5.842" y1="-1.778" x2="5.842" y2="-0.6839" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-2.286" x2="6.477" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="10.668" y1="-2.54" x2="11.684" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="6.4552" y1="2.54" x2="10.668" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.2756" y1="2.4656" x2="6.4552" y2="2.54" width="0.1524" layer="21" curve="-44.999323"/>
<wire x1="6.2756" y1="2.4656" x2="5.9164" y2="2.1064" width="0.1524" layer="21"/>
<wire x1="5.7368" y1="2.032" x2="5.9164" y2="2.1064" width="0.1524" layer="21" curve="44.999323"/>
<wire x1="5.842" y1="0.6839" x2="5.842" y2="1.778" width="0.1524" layer="21"/>
<wire x1="6.477" y1="1.524" x2="6.477" y2="2.159" width="0.1524" layer="21"/>
<wire x1="10.668" y1="2.54" x2="11.684" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.62" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<text x="-5.08" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="11.049" y="-1.143" size="1.27" layer="21" ratio="10" rot="R90">4W</text>
<text x="-9.525" y="-2.286" size="1.27" layer="21" ratio="10" rot="R90">0523</text>
</package>
<package name="KP294" urn="urn:adsk.eagle:footprint:25020/1" library_version="2">
<description>&lt;b&gt;POWER RESISTOR&lt;/b&gt;&lt;p&gt;
0533, 5W, grid 25,4 mm</description>
<wire x1="-10.8168" y1="2.032" x2="10.8168" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-10.8168" y1="-2.032" x2="10.8168" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-16.764" y1="1.524" x2="-16.764" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-11.557" y1="-1.524" x2="-11.557" y2="1.524" width="0.1524" layer="51"/>
<wire x1="-10.922" y1="-0.6839" x2="-10.922" y2="0.6839" width="0.1524" layer="51"/>
<wire x1="-15.748" y1="-2.54" x2="-11.5352" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-16.764" y1="-1.524" x2="-15.748" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-10.9964" y1="-2.1064" x2="-10.8168" y2="-2.0319" width="0.1524" layer="21" curve="-44.989981"/>
<wire x1="-11.3556" y1="-2.4656" x2="-10.9964" y2="-2.1064" width="0.1524" layer="21"/>
<wire x1="-11.5352" y1="-2.54" x2="-11.3556" y2="-2.4656" width="0.1524" layer="21" curve="44.999323"/>
<wire x1="-11.557" y1="-2.286" x2="-11.557" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-10.922" y1="-1.778" x2="-10.922" y2="-0.6839" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="2.54" x2="-11.5352" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-16.764" y1="1.524" x2="-15.748" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-10.9964" y1="2.1064" x2="-10.8168" y2="2.0319" width="0.1524" layer="21" curve="44.989981"/>
<wire x1="-11.3556" y1="2.4656" x2="-10.9964" y2="2.1064" width="0.1524" layer="21"/>
<wire x1="-11.5352" y1="2.54" x2="-11.3556" y2="2.4656" width="0.1524" layer="21" curve="-44.999323"/>
<wire x1="-11.557" y1="1.524" x2="-11.557" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-10.922" y1="0.6839" x2="-10.922" y2="1.778" width="0.1524" layer="21"/>
<wire x1="16.764" y1="1.524" x2="16.764" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="11.557" y1="-1.524" x2="11.557" y2="1.524" width="0.1524" layer="51"/>
<wire x1="10.922" y1="-0.6839" x2="10.922" y2="0.6839" width="0.1524" layer="51"/>
<wire x1="11.5352" y1="-2.54" x2="15.748" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.8168" y1="-2.032" x2="10.9964" y2="-2.1064" width="0.1524" layer="21" curve="-44.999323"/>
<wire x1="11.3556" y1="-2.4656" x2="10.9964" y2="-2.1064" width="0.1524" layer="21"/>
<wire x1="11.3556" y1="-2.4656" x2="11.5352" y2="-2.54" width="0.1524" layer="21" curve="44.999323"/>
<wire x1="10.922" y1="-1.778" x2="10.922" y2="-0.6839" width="0.1524" layer="21"/>
<wire x1="11.557" y1="-2.286" x2="11.557" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="15.748" y1="-2.54" x2="16.764" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="11.5352" y1="2.54" x2="15.748" y2="2.54" width="0.1524" layer="21"/>
<wire x1="11.3556" y1="2.4656" x2="11.5352" y2="2.54" width="0.1524" layer="21" curve="-44.999323"/>
<wire x1="11.3556" y1="2.4656" x2="10.9964" y2="2.1064" width="0.1524" layer="21"/>
<wire x1="10.8168" y1="2.032" x2="10.9964" y2="2.1064" width="0.1524" layer="21" curve="44.999323"/>
<wire x1="10.922" y1="0.6839" x2="10.922" y2="1.778" width="0.1524" layer="21"/>
<wire x1="11.557" y1="1.524" x2="11.557" y2="2.159" width="0.1524" layer="21"/>
<wire x1="15.748" y1="2.54" x2="16.764" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-12.7" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<pad name="2" x="12.7" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<text x="-7.62" y="2.54" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-7.62" y="-0.635" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="5.08" y="-1.524" size="1.27" layer="21" ratio="10">5W</text>
<text x="5.08" y="0.254" size="1.27" layer="21" ratio="10">0533</text>
</package>
<package name="KP296" urn="urn:adsk.eagle:footprint:25021/1" library_version="2">
<description>&lt;b&gt;POWER RESISTOR&lt;/b&gt;&lt;p&gt;
0543, 6,5W, grid 35,4 mm</description>
<wire x1="-15.8968" y1="2.032" x2="15.8968" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-15.8968" y1="-2.032" x2="15.8968" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-21.844" y1="1.524" x2="-21.844" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-16.637" y1="-1.524" x2="-16.637" y2="1.524" width="0.1524" layer="51"/>
<wire x1="-16.002" y1="-0.6839" x2="-16.002" y2="0.6839" width="0.1524" layer="51"/>
<wire x1="-20.828" y1="-2.54" x2="-16.6152" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-21.844" y1="-1.524" x2="-20.828" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-16.0764" y1="-2.1064" x2="-15.8968" y2="-2.0319" width="0.1524" layer="21" curve="-44.989981"/>
<wire x1="-16.4356" y1="-2.4656" x2="-16.0764" y2="-2.1064" width="0.1524" layer="21"/>
<wire x1="-16.6152" y1="-2.54" x2="-16.4356" y2="-2.4656" width="0.1524" layer="21" curve="44.999323"/>
<wire x1="-16.637" y1="-2.286" x2="-16.637" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-16.002" y1="-1.778" x2="-16.002" y2="-0.6839" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="2.54" x2="-16.6152" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-21.844" y1="1.524" x2="-20.828" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.0764" y1="2.1064" x2="-15.8968" y2="2.0319" width="0.1524" layer="21" curve="44.989981"/>
<wire x1="-16.4356" y1="2.4656" x2="-16.0764" y2="2.1064" width="0.1524" layer="21"/>
<wire x1="-16.6152" y1="2.54" x2="-16.4356" y2="2.4656" width="0.1524" layer="21" curve="-44.999323"/>
<wire x1="-16.637" y1="1.524" x2="-16.637" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-16.002" y1="0.6839" x2="-16.002" y2="1.778" width="0.1524" layer="21"/>
<wire x1="21.844" y1="1.524" x2="21.844" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="16.637" y1="-1.524" x2="16.637" y2="1.524" width="0.1524" layer="51"/>
<wire x1="16.002" y1="-0.6839" x2="16.002" y2="0.6839" width="0.1524" layer="51"/>
<wire x1="16.6152" y1="-2.54" x2="20.828" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="15.8968" y1="-2.032" x2="16.0764" y2="-2.1064" width="0.1524" layer="21" curve="-44.999323"/>
<wire x1="16.4356" y1="-2.4656" x2="16.0764" y2="-2.1064" width="0.1524" layer="21"/>
<wire x1="16.4356" y1="-2.4656" x2="16.6152" y2="-2.54" width="0.1524" layer="21" curve="44.999323"/>
<wire x1="16.002" y1="-1.778" x2="16.002" y2="-0.6839" width="0.1524" layer="21"/>
<wire x1="16.637" y1="-2.286" x2="16.637" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="20.828" y1="-2.54" x2="21.844" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="16.6152" y1="2.54" x2="20.828" y2="2.54" width="0.1524" layer="21"/>
<wire x1="16.4356" y1="2.4656" x2="16.6152" y2="2.54" width="0.1524" layer="21" curve="-44.999323"/>
<wire x1="16.4356" y1="2.4656" x2="16.0764" y2="2.1064" width="0.1524" layer="21"/>
<wire x1="15.8968" y1="2.032" x2="16.0764" y2="2.1064" width="0.1524" layer="21" curve="44.999323"/>
<wire x1="16.002" y1="0.6839" x2="16.002" y2="1.778" width="0.1524" layer="21"/>
<wire x1="16.637" y1="1.524" x2="16.637" y2="2.159" width="0.1524" layer="21"/>
<wire x1="20.828" y1="2.54" x2="21.844" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-17.78" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<pad name="2" x="17.78" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<text x="-12.7" y="2.54" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-12.7" y="-0.635" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="10.16" y="-1.524" size="1.27" layer="21" ratio="10">6,5W</text>
<text x="10.16" y="0.254" size="1.27" layer="21" ratio="10">0543</text>
</package>
<package name="KP298" urn="urn:adsk.eagle:footprint:25022/1" library_version="2">
<description>&lt;b&gt;POWER RESISTOR&lt;/b&gt;&lt;p&gt;
0553, 8W, grid 45,7 mm</description>
<wire x1="-20.9768" y1="2.032" x2="20.9768" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-20.9768" y1="-2.032" x2="20.9768" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-26.924" y1="1.524" x2="-26.924" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-21.717" y1="-1.524" x2="-21.717" y2="1.524" width="0.1524" layer="51"/>
<wire x1="-21.082" y1="-0.6839" x2="-21.082" y2="0.6839" width="0.1524" layer="51"/>
<wire x1="-25.908" y1="-2.54" x2="-21.6952" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-26.924" y1="-1.524" x2="-25.908" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-21.1564" y1="-2.1064" x2="-20.9768" y2="-2.0319" width="0.1524" layer="21" curve="-44.989981"/>
<wire x1="-21.5156" y1="-2.4656" x2="-21.1564" y2="-2.1064" width="0.1524" layer="21"/>
<wire x1="-21.6952" y1="-2.54" x2="-21.5156" y2="-2.4656" width="0.1524" layer="21" curve="44.999323"/>
<wire x1="-21.717" y1="-2.286" x2="-21.717" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-21.082" y1="-1.778" x2="-21.082" y2="-0.6839" width="0.1524" layer="21"/>
<wire x1="-25.908" y1="2.54" x2="-21.6952" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-26.924" y1="1.524" x2="-25.908" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-21.1564" y1="2.1064" x2="-20.9768" y2="2.0319" width="0.1524" layer="21" curve="44.989981"/>
<wire x1="-21.5156" y1="2.4656" x2="-21.1564" y2="2.1064" width="0.1524" layer="21"/>
<wire x1="-21.6952" y1="2.54" x2="-21.5156" y2="2.4656" width="0.1524" layer="21" curve="-44.999323"/>
<wire x1="-21.717" y1="1.524" x2="-21.717" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-21.082" y1="0.6839" x2="-21.082" y2="1.778" width="0.1524" layer="21"/>
<wire x1="26.924" y1="1.524" x2="26.924" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="21.717" y1="-1.524" x2="21.717" y2="1.524" width="0.1524" layer="51"/>
<wire x1="21.082" y1="-0.6839" x2="21.082" y2="0.6839" width="0.1524" layer="51"/>
<wire x1="21.6952" y1="-2.54" x2="25.908" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="20.9768" y1="-2.032" x2="21.1564" y2="-2.1064" width="0.1524" layer="21" curve="-44.999323"/>
<wire x1="21.5156" y1="-2.4656" x2="21.1564" y2="-2.1064" width="0.1524" layer="21"/>
<wire x1="21.5156" y1="-2.4656" x2="21.6952" y2="-2.54" width="0.1524" layer="21" curve="44.999323"/>
<wire x1="21.082" y1="-1.778" x2="21.082" y2="-0.6839" width="0.1524" layer="21"/>
<wire x1="21.717" y1="-2.286" x2="21.717" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="25.908" y1="-2.54" x2="26.924" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="21.6952" y1="2.54" x2="25.908" y2="2.54" width="0.1524" layer="21"/>
<wire x1="21.5156" y1="2.4656" x2="21.6952" y2="2.54" width="0.1524" layer="21" curve="-44.999323"/>
<wire x1="21.5156" y1="2.4656" x2="21.1564" y2="2.1064" width="0.1524" layer="21"/>
<wire x1="20.9768" y1="2.032" x2="21.1564" y2="2.1064" width="0.1524" layer="21" curve="44.999323"/>
<wire x1="21.082" y1="0.6839" x2="21.082" y2="1.778" width="0.1524" layer="21"/>
<wire x1="21.717" y1="1.524" x2="21.717" y2="2.159" width="0.1524" layer="21"/>
<wire x1="25.908" y1="2.54" x2="26.924" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-22.86" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<pad name="2" x="22.86" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<text x="-7.62" y="2.54" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-7.62" y="-0.635" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="15.24" y="-1.651" size="1.27" layer="21" ratio="10">8W</text>
<text x="15.24" y="0.254" size="1.27" layer="21" ratio="10">0553</text>
</package>
<package name="KWP330" urn="urn:adsk.eagle:footprint:25023/1" library_version="2">
<description>&lt;b&gt;POWER RESISTOR&lt;/b&gt;&lt;p&gt;
3W, grid 10 mm</description>
<wire x1="-11.557" y1="5.08" x2="-11.557" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="-11.557" y1="-5.08" x2="11.557" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="11.557" y1="-5.08" x2="11.557" y2="5.08" width="0.1524" layer="21"/>
<wire x1="11.557" y1="5.08" x2="-11.557" y2="5.08" width="0.1524" layer="21"/>
<wire x1="11.176" y1="-4.699" x2="11.176" y2="4.699" width="0.1524" layer="21"/>
<wire x1="11.176" y1="4.699" x2="-11.176" y2="4.699" width="0.1524" layer="21"/>
<wire x1="-11.176" y1="4.699" x2="-11.176" y2="-4.699" width="0.1524" layer="21"/>
<wire x1="-11.176" y1="-4.699" x2="11.176" y2="-4.699" width="0.1524" layer="21"/>
<wire x1="11.176" y1="-4.699" x2="11.557" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="11.176" y1="4.699" x2="11.557" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-11.176" y1="4.699" x2="-11.557" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-11.176" y1="-4.699" x2="-11.557" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-3.175" x2="2.54" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-3.175" x2="2.54" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-2.54" x2="-5.08" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-2.54" x2="2.54" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<text x="-11.557" y="5.461" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.16" y="2.159" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="7.493" y="0" size="1.778" layer="21" ratio="10">3W</text>
<text x="5.842" y="2.54" size="1.778" layer="21" ratio="10">330</text>
</package>
<package name="KWP332" urn="urn:adsk.eagle:footprint:25024/1" library_version="2">
<description>&lt;b&gt;POWER RESISTOR&lt;/b&gt;&lt;p&gt;
5W, grid 15 mm</description>
<wire x1="-14.097" y1="5.08" x2="-14.097" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="-14.097" y1="-5.08" x2="14.097" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="14.097" y1="-5.08" x2="14.097" y2="5.08" width="0.1524" layer="21"/>
<wire x1="14.097" y1="5.08" x2="-14.097" y2="5.08" width="0.1524" layer="21"/>
<wire x1="13.716" y1="-4.699" x2="13.716" y2="4.699" width="0.1524" layer="21"/>
<wire x1="13.716" y1="4.699" x2="-13.716" y2="4.699" width="0.1524" layer="21"/>
<wire x1="-13.716" y1="4.699" x2="-13.716" y2="-4.699" width="0.1524" layer="21"/>
<wire x1="-13.716" y1="-4.699" x2="13.716" y2="-4.699" width="0.1524" layer="21"/>
<wire x1="13.716" y1="-4.699" x2="14.097" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="13.716" y1="4.699" x2="14.097" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-13.716" y1="4.699" x2="-14.097" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-13.716" y1="-4.699" x2="-14.097" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-5.08" y2="0" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="2.54" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-7.493" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<text x="-14.097" y="5.461" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-7.62" y="2.159" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="10.033" y="0" size="1.778" layer="21" ratio="10">5W</text>
<text x="8.382" y="2.54" size="1.778" layer="21" ratio="10">332</text>
</package>
<package name="KWP333" urn="urn:adsk.eagle:footprint:25025/1" library_version="2">
<description>&lt;b&gt;POWER RESISTOR&lt;/b&gt;&lt;p&gt;
7W, grid 22,5 mm</description>
<wire x1="-17.526" y1="5.08" x2="-17.526" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="-17.526" y1="-5.08" x2="17.526" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="17.526" y1="-5.08" x2="17.526" y2="5.08" width="0.1524" layer="21"/>
<wire x1="17.526" y1="5.08" x2="-17.526" y2="5.08" width="0.1524" layer="21"/>
<wire x1="17.145" y1="-4.699" x2="17.145" y2="4.699" width="0.1524" layer="21"/>
<wire x1="17.145" y1="4.699" x2="-17.145" y2="4.699" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="4.699" x2="-17.145" y2="-4.699" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="-4.699" x2="17.145" y2="-4.699" width="0.1524" layer="21"/>
<wire x1="17.145" y1="-4.699" x2="17.526" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="17.145" y1="4.699" x2="17.526" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="4.699" x2="-17.526" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="-4.699" x2="-17.526" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-5.08" y2="0" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="2.54" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<text x="-17.526" y="5.461" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-11.049" y="2.159" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="13.335" y="0" size="1.778" layer="21" ratio="10">7W</text>
<text x="11.811" y="2.54" size="1.778" layer="21" ratio="10">333</text>
</package>
<package name="KWP335" urn="urn:adsk.eagle:footprint:25026/1" library_version="2">
<description>&lt;b&gt;POWER RESISTOR&lt;/b&gt;&lt;p&gt;
9W, grid 30 mm</description>
<wire x1="-21.59" y1="5.08" x2="-21.59" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="-21.59" y1="-5.08" x2="21.59" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="21.59" y1="-5.08" x2="21.59" y2="5.08" width="0.1524" layer="21"/>
<wire x1="21.59" y1="5.08" x2="-21.59" y2="5.08" width="0.1524" layer="21"/>
<wire x1="21.209" y1="-4.699" x2="21.209" y2="4.699" width="0.1524" layer="21"/>
<wire x1="21.209" y1="4.699" x2="-21.209" y2="4.699" width="0.1524" layer="21"/>
<wire x1="-21.209" y1="4.699" x2="-21.209" y2="-4.699" width="0.1524" layer="21"/>
<wire x1="-21.209" y1="-4.699" x2="21.209" y2="-4.699" width="0.1524" layer="21"/>
<wire x1="21.209" y1="-4.699" x2="21.59" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="21.209" y1="4.699" x2="21.59" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-21.209" y1="4.699" x2="-21.59" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-21.209" y1="-4.699" x2="-21.59" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-5.08" y2="0" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="2.54" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-14.986" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<pad name="2" x="14.986" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<text x="-21.59" y="5.461" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-15.113" y="2.159" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="17.526" y="0" size="1.778" layer="21" ratio="10">9W</text>
<text x="15.875" y="2.54" size="1.778" layer="21" ratio="10">335</text>
</package>
<package name="KWP336" urn="urn:adsk.eagle:footprint:25027/1" library_version="2">
<description>&lt;b&gt;POWER RESISTOR&lt;/b&gt;&lt;p&gt;
10W, grid 35 mm</description>
<wire x1="-24.003" y1="5.08" x2="-24.003" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="-24.003" y1="-5.08" x2="24.003" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="24.003" y1="-5.08" x2="24.003" y2="5.08" width="0.1524" layer="21"/>
<wire x1="24.003" y1="5.08" x2="-24.003" y2="5.08" width="0.1524" layer="21"/>
<wire x1="23.622" y1="-4.699" x2="23.622" y2="4.699" width="0.1524" layer="21"/>
<wire x1="23.622" y1="4.699" x2="-23.622" y2="4.699" width="0.1524" layer="21"/>
<wire x1="-23.622" y1="4.699" x2="-23.622" y2="-4.699" width="0.1524" layer="21"/>
<wire x1="-23.622" y1="-4.699" x2="23.622" y2="-4.699" width="0.1524" layer="21"/>
<wire x1="23.622" y1="-4.699" x2="24.003" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="23.622" y1="4.699" x2="24.003" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-23.622" y1="4.699" x2="-24.003" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-23.622" y1="-4.699" x2="-24.003" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-5.08" y2="0" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="2.54" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-17.526" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<pad name="2" x="17.526" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<text x="-24.003" y="5.461" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-17.526" y="2.159" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="17.78" y="-3.937" size="1.778" layer="21" ratio="10">10W</text>
<text x="17.78" y="2.159" size="1.778" layer="21" ratio="10">336</text>
</package>
<package name="KWP337" urn="urn:adsk.eagle:footprint:25028/1" library_version="2">
<description>&lt;b&gt;POWER RESISTOR&lt;/b&gt;&lt;p&gt;
15W, grid 32,5 mm</description>
<wire x1="-25.019" y1="5.08" x2="-25.019" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="-25.019" y1="-5.08" x2="25.019" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="25.019" y1="-5.08" x2="25.019" y2="5.08" width="0.1524" layer="21"/>
<wire x1="25.019" y1="5.08" x2="-25.019" y2="5.08" width="0.1524" layer="21"/>
<wire x1="24.638" y1="-4.699" x2="24.638" y2="4.699" width="0.1524" layer="21"/>
<wire x1="24.638" y1="4.699" x2="-24.638" y2="4.699" width="0.1524" layer="21"/>
<wire x1="-24.638" y1="4.699" x2="-24.638" y2="-4.699" width="0.1524" layer="21"/>
<wire x1="-24.638" y1="-4.699" x2="24.638" y2="-4.699" width="0.1524" layer="21"/>
<wire x1="24.638" y1="-4.699" x2="25.019" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="24.638" y1="4.699" x2="25.019" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-24.638" y1="4.699" x2="-25.019" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-24.638" y1="-4.699" x2="-25.019" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-5.08" y2="0" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="2.54" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<text x="-25.019" y="5.461" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-18.542" y="2.159" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="17.78" y="-3.937" size="1.778" layer="21" ratio="10">15W</text>
<text x="17.78" y="2.159" size="1.778" layer="21" ratio="10">337</text>
</package>
<package name="KWP338" urn="urn:adsk.eagle:footprint:25029/1" library_version="2">
<description>&lt;b&gt;POWER RESISTOR&lt;/b&gt;&lt;p&gt;
20W, grid 47,5 mm</description>
<wire x1="-32.512" y1="5.08" x2="-32.512" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="-32.512" y1="-5.08" x2="32.512" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="32.512" y1="-5.08" x2="32.512" y2="5.08" width="0.1524" layer="21"/>
<wire x1="32.512" y1="5.08" x2="-32.512" y2="5.08" width="0.1524" layer="21"/>
<wire x1="32.131" y1="-4.699" x2="32.131" y2="4.699" width="0.1524" layer="21"/>
<wire x1="32.131" y1="4.699" x2="-32.131" y2="4.699" width="0.1524" layer="21"/>
<wire x1="-32.131" y1="4.699" x2="-32.131" y2="-4.699" width="0.1524" layer="21"/>
<wire x1="-32.131" y1="-4.699" x2="32.131" y2="-4.699" width="0.1524" layer="21"/>
<wire x1="32.131" y1="-4.699" x2="32.512" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="32.131" y1="4.699" x2="32.512" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-32.131" y1="4.699" x2="-32.512" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-32.131" y1="-4.699" x2="-32.512" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-5.08" y2="0" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="2.54" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-23.749" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<pad name="2" x="23.749" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<text x="-32.512" y="5.461" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-26.035" y="2.159" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="25.4" y="2.159" size="1.778" layer="21" ratio="10">338</text>
<text x="25.4" y="-4.064" size="1.778" layer="21" ratio="10">20W</text>
</package>
<package name="MNS-2" urn="urn:adsk.eagle:footprint:25030/1" library_version="2">
<description>&lt;b&gt;POWER RESISTOR&lt;/b&gt;&lt;p&gt;
CWR-2/COR-2, 2W, grid 5 mm&lt;p&gt;
Buerklin</description>
<wire x1="-5.588" y1="-3.556" x2="5.588" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="5.588" y1="-3.556" x2="5.588" y2="3.556" width="0.1524" layer="21"/>
<wire x1="5.588" y1="3.556" x2="-5.588" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-5.588" y1="3.556" x2="-5.588" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-2.159" x2="-3.81" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-2.921" x2="0" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="0" y1="-2.921" x2="0" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0" y1="-2.159" x2="-3.81" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="0" y1="-2.54" x2="0.889" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-2.54" x2="-4.699" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-2.54" x2="-3.81" y2="-2.921" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="1.1938" diameter="2.54" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.1938" diameter="2.54" shape="octagon"/>
<text x="-5.08" y="4.064" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="1.778" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="2.794" y="-3.048" size="1.27" layer="21" ratio="10">2W</text>
</package>
<package name="MNS-5" urn="urn:adsk.eagle:footprint:25031/1" library_version="2">
<description>&lt;b&gt;POWER RESISTOR&lt;/b&gt;&lt;p&gt;
CWR-5/COR-5, 5W, grid 5 mm&lt;p&gt;
Buerklin</description>
<wire x1="-6.604" y1="-4.572" x2="6.604" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="6.604" y1="-4.572" x2="6.604" y2="4.572" width="0.1524" layer="21"/>
<wire x1="6.604" y1="4.572" x2="-6.604" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="4.572" x2="-6.604" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-2.921" x2="-1.905" y2="-3.302" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-3.683" x2="1.905" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-3.683" x2="1.905" y2="-3.302" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.921" x2="-1.905" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-3.302" x2="2.794" y2="-3.302" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-3.302" x2="1.905" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-3.302" x2="-2.794" y2="-3.302" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-3.302" x2="-1.905" y2="-3.683" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="1.1938" diameter="2.54" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.1938" diameter="2.54" shape="octagon"/>
<text x="-5.08" y="4.953" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="3.81" y="-3.81" size="1.27" layer="21" ratio="10">5W</text>
</package>
<package name="MPC70-2" urn="urn:adsk.eagle:footprint:25032/1" library_version="2">
<description>&lt;b&gt;POWER RESISTOR&lt;/b&gt;&lt;p&gt;
metal band R, 2W, grid 9 mm&lt;p&gt;
Buerklin</description>
<wire x1="-6.604" y1="-2.032" x2="6.604" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.604" y1="-2.032" x2="6.604" y2="2.159" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.159" x2="-6.604" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="2.159" x2="-6.604" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-0.635" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.397" x2="1.905" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.397" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-0.635" x2="-1.905" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.016" x2="2.794" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.016" x2="1.905" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.016" x2="-2.794" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.016" x2="-1.905" y2="-1.397" width="0.1524" layer="21"/>
<pad name="1" x="-4.445" y="0" drill="1.1176" diameter="2.54" shape="octagon"/>
<pad name="2" x="4.445" y="0" drill="1.1176" diameter="2.54" shape="octagon"/>
<text x="-6.604" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="0" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="MPC71-5" urn="urn:adsk.eagle:footprint:25033/1" library_version="2">
<description>&lt;b&gt;POWER RESISTOR&lt;/b&gt;&lt;p&gt;
metal band R, 5W, grid 9 mm&lt;p&gt;
Buerklin</description>
<wire x1="-6.604" y1="-3.048" x2="6.604" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.604" y1="-3.048" x2="6.604" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.604" y1="3.048" x2="-6.604" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="3.048" x2="-6.604" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-0.889" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.651" x2="1.905" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.651" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-0.889" x2="-1.905" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="2.794" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.905" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.794" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-1.905" y2="-1.651" width="0.1524" layer="21"/>
<pad name="1" x="-4.445" y="0" drill="1.1176" diameter="2.54" shape="octagon"/>
<pad name="2" x="4.445" y="0" drill="1.1176" diameter="2.54" shape="octagon"/>
<text x="-6.604" y="3.556" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="0" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="AC01" urn="urn:adsk.eagle:footprint:25034/1" library_version="2">
<description>&lt;b&gt;Cemented Wirewound Resistors&lt;/b&gt;&lt;p&gt;
Source: Vishay Dale .. acseries.pdf</description>
<wire x1="-5.405" y1="-2.075" x2="5.43" y2="-2.075" width="0.1524" layer="21"/>
<wire x1="5.43" y1="2.075" x2="-5.405" y2="2.075" width="0.1524" layer="21"/>
<wire x1="-5.405" y1="2.075" x2="-5.405" y2="-2.075" width="0.1524" layer="21"/>
<wire x1="5.43" y1="-2.075" x2="5.43" y2="2.075" width="0.1524" layer="21"/>
<wire x1="-8.9" y1="0" x2="-7.62" y2="0" width="0.813" layer="51"/>
<wire x1="7.62" y1="0" x2="8.9" y2="0" width="0.813" layer="51"/>
<pad name="1" x="-8.9" y="0" drill="1.1" diameter="2"/>
<pad name="2" x="8.9" y="0" drill="1.1" diameter="2"/>
<text x="-5.715" y="2.54" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-7.62" y1="-0.4064" x2="-5.48" y2="0.4064" layer="21"/>
<rectangle x1="5.505" y1="-0.4064" x2="7.62" y2="0.4064" layer="21"/>
</package>
<package name="AC03" urn="urn:adsk.eagle:footprint:25035/1" library_version="2">
<description>&lt;b&gt;Cemented Wirewound Resistors&lt;/b&gt;&lt;p&gt;
Source: Vishay Dale .. acseries.pdf</description>
<wire x1="-6.405" y1="-2.325" x2="6.43" y2="-2.325" width="0.1524" layer="21"/>
<wire x1="6.43" y1="2.325" x2="-6.405" y2="2.325" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="2.325" x2="-6.405" y2="-2.325" width="0.1524" layer="21"/>
<wire x1="6.43" y1="-2.325" x2="6.43" y2="2.325" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="0" x2="-7.33" y2="0" width="0.813" layer="51"/>
<wire x1="7.355" y1="0" x2="12.7" y2="0" width="0.813" layer="51"/>
<pad name="1" x="-12.7" y="0" drill="1.1" diameter="2"/>
<pad name="2" x="12.7" y="0" drill="1.1" diameter="2"/>
<text x="-5.715" y="2.54" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-7.62" y1="-0.4064" x2="-6.48" y2="0.4064" layer="21"/>
<rectangle x1="6.505" y1="-0.4064" x2="7.62" y2="0.4064" layer="21"/>
</package>
<package name="AC04" urn="urn:adsk.eagle:footprint:25036/1" library_version="2">
<description>&lt;b&gt;Cemented Wirewound Resistors&lt;/b&gt;&lt;p&gt;
Source: Vishay Dale .. acseries.pdf</description>
<wire x1="-8.18" y1="-2.65" x2="8.18" y2="-2.65" width="0.1524" layer="21"/>
<wire x1="8.18" y1="2.675" x2="-8.18" y2="2.675" width="0.1524" layer="21"/>
<wire x1="-8.18" y1="2.675" x2="-8.18" y2="-2.65" width="0.1524" layer="21"/>
<wire x1="8.18" y1="-2.65" x2="8.18" y2="2.675" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="0" x2="-9.105" y2="0" width="0.813" layer="51"/>
<wire x1="9.105" y1="0" x2="12.7" y2="0" width="0.813" layer="51"/>
<pad name="1" x="-12.7" y="0" drill="1.1" diameter="2"/>
<pad name="2" x="12.7" y="0" drill="1.1" diameter="2"/>
<text x="-6.165" y="3.09" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.16" y1="-0.4064" x2="-8.255" y2="0.4064" layer="21"/>
<rectangle x1="8.255" y1="-0.4064" x2="10.16" y2="0.4064" layer="21"/>
</package>
<package name="AC05" urn="urn:adsk.eagle:footprint:25037/1" library_version="2">
<description>&lt;b&gt;Cemented Wirewound Resistors&lt;/b&gt;&lt;p&gt;
Source: Vishay Dale .. acseries.pdf</description>
<wire x1="-8.905" y1="-3.675" x2="8.93" y2="-3.675" width="0.1524" layer="21"/>
<wire x1="8.93" y1="3.675" x2="-8.905" y2="3.675" width="0.1524" layer="21"/>
<wire x1="-8.905" y1="3.675" x2="-8.905" y2="-3.675" width="0.1524" layer="21"/>
<wire x1="8.93" y1="-3.675" x2="8.93" y2="3.675" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="0" x2="-10.16" y2="0" width="0.813" layer="51"/>
<wire x1="10.16" y1="0" x2="12.7" y2="0" width="0.813" layer="51"/>
<pad name="1" x="-12.7" y="0" drill="1.1" diameter="2"/>
<pad name="2" x="12.7" y="0" drill="1.1" diameter="2"/>
<text x="-7.145" y="4.235" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.885" y1="-0.4064" x2="-8.98" y2="0.4064" layer="21"/>
<rectangle x1="9.005" y1="-0.4064" x2="10.91" y2="0.4064" layer="21"/>
</package>
<package name="AC07" urn="urn:adsk.eagle:footprint:25038/1" library_version="2">
<description>&lt;b&gt;Cemented Wirewound Resistors&lt;/b&gt;&lt;p&gt;
Source: Vishay Dale .. acseries.pdf</description>
<wire x1="-12.905" y1="-3.675" x2="12.93" y2="-3.675" width="0.1524" layer="21"/>
<wire x1="12.93" y1="3.675" x2="-12.905" y2="3.675" width="0.1524" layer="21"/>
<wire x1="-12.905" y1="3.675" x2="-12.905" y2="-3.675" width="0.1524" layer="21"/>
<wire x1="12.93" y1="-3.675" x2="12.93" y2="3.675" width="0.1524" layer="21"/>
<wire x1="-16.5" y1="0" x2="-14.16" y2="0" width="0.813" layer="51"/>
<wire x1="14.16" y1="0" x2="16.5" y2="0" width="0.813" layer="51"/>
<pad name="1" x="-16.5" y="0" drill="1.1" diameter="2"/>
<pad name="2" x="16.5" y="0" drill="1.1" diameter="2"/>
<text x="-7.07" y="4.135" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-14.885" y1="-0.4064" x2="-12.98" y2="0.4064" layer="21"/>
<rectangle x1="13.005" y1="-0.4064" x2="14.91" y2="0.4064" layer="21"/>
</package>
<package name="AC10" urn="urn:adsk.eagle:footprint:25039/1" library_version="2">
<description>&lt;b&gt;Cemented Wirewound Resistors&lt;/b&gt;&lt;p&gt;
Source: Vishay Dale .. acseries.pdf</description>
<wire x1="-21.93" y1="-3.9" x2="21.93" y2="-3.9" width="0.1524" layer="21"/>
<wire x1="21.93" y1="3.9" x2="-21.93" y2="3.9" width="0.1524" layer="21"/>
<wire x1="-21.93" y1="3.9" x2="-21.93" y2="-3.9" width="0.1524" layer="21"/>
<wire x1="21.93" y1="-3.9" x2="21.93" y2="3.9" width="0.1524" layer="21"/>
<wire x1="-25.725" y1="0" x2="-23.185" y2="0" width="0.813" layer="51"/>
<wire x1="23.16" y1="0" x2="25.7" y2="0" width="0.813" layer="51"/>
<pad name="1" x="-25.725" y="0" drill="1.1" diameter="2"/>
<pad name="2" x="25.7" y="0" drill="1.1" diameter="2"/>
<text x="-7.07" y="4.135" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-23.91" y1="-0.4064" x2="-22.005" y2="0.4064" layer="21"/>
<rectangle x1="22.005" y1="-0.4064" x2="23.91" y2="0.4064" layer="21"/>
</package>
<package name="CA0001" urn="urn:adsk.eagle:footprint:25040/1" library_version="2">
<description>&lt;b&gt;Wirewound Resistors, Commercial Power, Axial Lead&lt;/b&gt;&lt;p&gt;
Source: Vishay Dale .. 30214.pdf</description>
<wire x1="-5.005" y1="-2.075" x2="5.005" y2="-2.075" width="0.1524" layer="21"/>
<wire x1="5.005" y1="2.075" x2="-5.005" y2="2.075" width="0.1524" layer="21"/>
<wire x1="-5.005" y1="2.075" x2="-5.005" y2="-2.075" width="0.1524" layer="21"/>
<wire x1="5.005" y1="-2.075" x2="5.005" y2="2.075" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0" x2="-5.93" y2="0" width="0.813" layer="51"/>
<wire x1="5.93" y1="0" x2="7.62" y2="0" width="0.813" layer="51"/>
<pad name="1" x="-7.62" y="0" drill="1.1" diameter="2"/>
<pad name="2" x="7.62" y="0" drill="1.1" diameter="2"/>
<text x="-5.715" y="2.54" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.93" y1="-0.4064" x2="-5.08" y2="0.4064" layer="21"/>
<rectangle x1="5.08" y1="-0.4064" x2="5.93" y2="0.4064" layer="21"/>
</package>
<package name="CA0002" urn="urn:adsk.eagle:footprint:25041/1" library_version="2">
<description>&lt;b&gt;Wirewound Resistors, Commercial Power, Axial Lead&lt;/b&gt;&lt;p&gt;
Source: Vishay Dale .. 30214.pdf</description>
<wire x1="-7.18" y1="-2.075" x2="7.18" y2="-2.075" width="0.1524" layer="21"/>
<wire x1="7.18" y1="2.075" x2="-7.18" y2="2.075" width="0.1524" layer="21"/>
<wire x1="-7.18" y1="2.075" x2="-7.18" y2="-2.075" width="0.1524" layer="21"/>
<wire x1="7.18" y1="-2.075" x2="7.18" y2="2.075" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0" x2="-8.89" y2="0" width="0.813" layer="51"/>
<wire x1="8.89" y1="0" x2="10.16" y2="0" width="0.813" layer="51"/>
<pad name="1" x="-10.16" y="0" drill="1.1" diameter="2"/>
<pad name="2" x="10.16" y="0" drill="1.1" diameter="2"/>
<text x="-6.35" y="2.54" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-8.89" y1="-0.4064" x2="-7.24" y2="0.4064" layer="21"/>
<rectangle x1="7.24" y1="-0.4064" x2="8.89" y2="0.4064" layer="21"/>
</package>
<package name="CA4050" urn="urn:adsk.eagle:footprint:25042/1" library_version="2">
<description>&lt;b&gt;Wirewound Resistors, Commercial Power, Axial Lead&lt;/b&gt;&lt;p&gt;
Source: Vishay Dale .. 30214.pdf</description>
<wire x1="-6.28" y1="-1.725" x2="6.28" y2="-1.725" width="0.1524" layer="21"/>
<wire x1="6.28" y1="1.725" x2="-6.28" y2="1.725" width="0.1524" layer="21"/>
<wire x1="-6.28" y1="1.725" x2="-6.28" y2="-1.725" width="0.1524" layer="21"/>
<wire x1="6.28" y1="-1.725" x2="6.28" y2="1.725" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="0" x2="-7.62" y2="0" width="0.813" layer="51"/>
<wire x1="7.62" y1="0" x2="8.89" y2="0" width="0.813" layer="51"/>
<pad name="1" x="-8.89" y="0" drill="1.1" diameter="2"/>
<pad name="2" x="8.89" y="0" drill="1.1" diameter="2"/>
<text x="-6.35" y="2.54" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-7.62" y1="-0.4064" x2="-6.35" y2="0.4064" layer="21"/>
<rectangle x1="6.35" y1="-0.4064" x2="7.62" y2="0.4064" layer="21"/>
</package>
<package name="CA4055" urn="urn:adsk.eagle:footprint:25043/1" library_version="2">
<description>&lt;b&gt;Wirewound Resistors, Commercial Power, Axial Lead&lt;/b&gt;&lt;p&gt;
Source: Vishay Dale .. 30214.pdf</description>
<wire x1="-6.905" y1="-1.7" x2="6.905" y2="-1.7" width="0.1524" layer="21"/>
<wire x1="6.905" y1="1.7" x2="-6.905" y2="1.7" width="0.1524" layer="21"/>
<wire x1="-6.905" y1="1.7" x2="-6.905" y2="-1.7" width="0.1524" layer="21"/>
<wire x1="6.905" y1="-1.7" x2="6.905" y2="1.7" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0" x2="-8.89" y2="0" width="0.813" layer="51"/>
<wire x1="8.89" y1="0" x2="10.16" y2="0" width="0.813" layer="51"/>
<pad name="1" x="-10.16" y="0" drill="1.1" diameter="2"/>
<pad name="2" x="10.16" y="0" drill="1.1" diameter="2"/>
<text x="-6.35" y="2.54" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-8.89" y1="-0.4064" x2="-6.985" y2="0.4064" layer="21"/>
<rectangle x1="6.985" y1="-0.4064" x2="8.89" y2="0.4064" layer="21"/>
</package>
<package name="CA4060" urn="urn:adsk.eagle:footprint:25044/1" library_version="2">
<description>&lt;b&gt;Wirewound Resistors, Commercial Power, Axial Lead&lt;/b&gt;&lt;p&gt;
Source: Vishay Dale .. 30214.pdf</description>
<wire x1="-7.555" y1="-1.725" x2="7.555" y2="-1.725" width="0.1524" layer="21"/>
<wire x1="7.555" y1="1.725" x2="-7.555" y2="1.725" width="0.1524" layer="21"/>
<wire x1="-7.555" y1="1.725" x2="-7.555" y2="-1.725" width="0.1524" layer="21"/>
<wire x1="7.555" y1="-1.725" x2="7.555" y2="1.725" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0" x2="-8.89" y2="0" width="0.813" layer="51"/>
<wire x1="8.89" y1="0" x2="10.16" y2="0" width="0.813" layer="51"/>
<pad name="1" x="-10.16" y="0" drill="1.1" diameter="2"/>
<pad name="2" x="10.16" y="0" drill="1.1" diameter="2"/>
<text x="-6.35" y="2.54" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-8.89" y1="-0.4064" x2="-7.62" y2="0.4064" layer="21"/>
<rectangle x1="7.62" y1="-0.4064" x2="8.89" y2="0.4064" layer="21"/>
</package>
<package name="CA4070" urn="urn:adsk.eagle:footprint:25045/1" library_version="2">
<description>&lt;b&gt;Wirewound Resistors, Commercial Power, Axial Lead&lt;/b&gt;&lt;p&gt;
Source: Vishay Dale .. 30214.pdf</description>
<wire x1="-8.805" y1="-1.725" x2="8.805" y2="-1.725" width="0.1524" layer="21"/>
<wire x1="8.805" y1="1.725" x2="-8.805" y2="1.725" width="0.1524" layer="21"/>
<wire x1="-8.805" y1="1.725" x2="-8.805" y2="-1.725" width="0.1524" layer="21"/>
<wire x1="8.805" y1="-1.725" x2="8.805" y2="1.725" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="0" x2="-10.14" y2="0" width="0.813" layer="51"/>
<wire x1="10.14" y1="0" x2="11.43" y2="0" width="0.813" layer="51"/>
<pad name="1" x="-11.43" y="0" drill="1.1" diameter="2"/>
<pad name="2" x="11.43" y="0" drill="1.1" diameter="2"/>
<text x="-6.35" y="2.54" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.14" y1="-0.4064" x2="-8.87" y2="0.4064" layer="21"/>
<rectangle x1="8.87" y1="-0.4064" x2="10.14" y2="0.4064" layer="21"/>
</package>
<package name="CA4080" urn="urn:adsk.eagle:footprint:25046/1" library_version="2">
<description>&lt;b&gt;Wirewound Resistors, Commercial Power, Axial Lead&lt;/b&gt;&lt;p&gt;
Source: Vishay Dale .. 30214.pdf</description>
<wire x1="-10.075" y1="-1.725" x2="10.075" y2="-1.725" width="0.1524" layer="21"/>
<wire x1="10.075" y1="1.725" x2="-10.075" y2="1.725" width="0.1524" layer="21"/>
<wire x1="-10.075" y1="1.725" x2="-10.075" y2="-1.725" width="0.1524" layer="21"/>
<wire x1="10.075" y1="-1.725" x2="10.075" y2="1.725" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="0" x2="-11.41" y2="0" width="0.813" layer="51"/>
<wire x1="11.41" y1="0" x2="12.7" y2="0" width="0.813" layer="51"/>
<pad name="1" x="-12.7" y="0" drill="1.1" diameter="2"/>
<pad name="2" x="12.7" y="0" drill="1.1" diameter="2"/>
<text x="-6.35" y="2.54" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-11.41" y1="-0.4064" x2="-10.14" y2="0.4064" layer="21"/>
<rectangle x1="10.14" y1="-0.4064" x2="11.41" y2="0.4064" layer="21"/>
</package>
<package name="CA4090" urn="urn:adsk.eagle:footprint:25047/1" library_version="2">
<description>&lt;b&gt;Wirewound Resistors, Commercial Power, Axial Lead&lt;/b&gt;&lt;p&gt;
Source: Vishay Dale .. 30214.pdf</description>
<wire x1="-11.345" y1="-1.725" x2="11.345" y2="-1.725" width="0.1524" layer="21"/>
<wire x1="11.345" y1="1.725" x2="-11.345" y2="1.725" width="0.1524" layer="21"/>
<wire x1="-11.345" y1="1.725" x2="-11.345" y2="-1.725" width="0.1524" layer="21"/>
<wire x1="11.345" y1="-1.725" x2="11.345" y2="1.725" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="0" x2="-12.68" y2="0" width="0.813" layer="51"/>
<wire x1="12.68" y1="0" x2="13.97" y2="0" width="0.813" layer="51"/>
<pad name="1" x="-13.97" y="0" drill="1.1" diameter="2"/>
<pad name="2" x="13.97" y="0" drill="1.1" diameter="2"/>
<text x="-6.35" y="2.54" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-12.68" y1="-0.4064" x2="-11.41" y2="0.4064" layer="21"/>
<rectangle x1="11.41" y1="-0.4064" x2="12.68" y2="0.4064" layer="21"/>
</package>
<package name="CA4100" urn="urn:adsk.eagle:footprint:25048/1" library_version="2">
<description>&lt;b&gt;Wirewound Resistors, Commercial Power, Axial Lead&lt;/b&gt;&lt;p&gt;
Source: Vishay Dale .. 30214.pdf</description>
<wire x1="-12.615" y1="-1.725" x2="12.615" y2="-1.725" width="0.1524" layer="21"/>
<wire x1="12.615" y1="1.725" x2="-12.615" y2="1.725" width="0.1524" layer="21"/>
<wire x1="-12.615" y1="1.725" x2="-12.615" y2="-1.725" width="0.1524" layer="21"/>
<wire x1="12.615" y1="-1.725" x2="12.615" y2="1.725" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="0" x2="-13.95" y2="0" width="0.813" layer="51"/>
<wire x1="13.95" y1="0" x2="15.24" y2="0" width="0.813" layer="51"/>
<pad name="1" x="-15.24" y="0" drill="1.1" diameter="2"/>
<pad name="2" x="15.24" y="0" drill="1.1" diameter="2"/>
<text x="-6.35" y="2.54" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-13.95" y1="-0.4064" x2="-12.68" y2="0.4064" layer="21"/>
<rectangle x1="12.68" y1="-0.4064" x2="13.95" y2="0.4064" layer="21"/>
</package>
<package name="CA4150" urn="urn:adsk.eagle:footprint:25049/1" library_version="2">
<description>&lt;b&gt;Wirewound Resistors, Commercial Power, Axial Lead&lt;/b&gt;&lt;p&gt;
Source: Vishay Dale .. 30214.pdf</description>
<wire x1="-18.965" y1="-1.725" x2="18.965" y2="-1.725" width="0.1524" layer="21"/>
<wire x1="18.965" y1="1.725" x2="-18.965" y2="1.725" width="0.1524" layer="21"/>
<wire x1="-18.965" y1="1.725" x2="-18.965" y2="-1.725" width="0.1524" layer="21"/>
<wire x1="18.965" y1="-1.725" x2="18.965" y2="1.725" width="0.1524" layer="21"/>
<wire x1="-21.59" y1="0" x2="-20.3" y2="0" width="0.813" layer="51"/>
<wire x1="20.3" y1="0" x2="21.59" y2="0" width="0.813" layer="51"/>
<pad name="1" x="-21.59" y="0" drill="1.1" diameter="2"/>
<pad name="2" x="21.59" y="0" drill="1.1" diameter="2"/>
<text x="-6.35" y="2.54" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-20.3" y1="-0.4064" x2="-19.03" y2="0.4064" layer="21"/>
<rectangle x1="19.03" y1="-0.4064" x2="20.3" y2="0.4064" layer="21"/>
</package>
<package name="CA4200" urn="urn:adsk.eagle:footprint:25050/1" library_version="2">
<description>&lt;b&gt;Wirewound Resistors, Commercial Power, Axial Lead&lt;/b&gt;&lt;p&gt;
Source: Vishay Dale .. 30214.pdf</description>
<wire x1="-25.315" y1="-1.725" x2="25.315" y2="-1.725" width="0.1524" layer="21"/>
<wire x1="25.315" y1="1.725" x2="-25.315" y2="1.725" width="0.1524" layer="21"/>
<wire x1="-25.315" y1="1.725" x2="-25.315" y2="-1.725" width="0.1524" layer="21"/>
<wire x1="25.315" y1="-1.725" x2="25.315" y2="1.725" width="0.1524" layer="21"/>
<wire x1="-27.94" y1="0" x2="-26.65" y2="0" width="0.813" layer="51"/>
<wire x1="26.65" y1="0" x2="27.94" y2="0" width="0.813" layer="51"/>
<pad name="1" x="-27.94" y="0" drill="1.1" diameter="2"/>
<pad name="2" x="27.94" y="0" drill="1.1" diameter="2"/>
<text x="-6.35" y="2.54" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-26.65" y1="-0.4064" x2="-25.38" y2="0.4064" layer="21"/>
<rectangle x1="25.38" y1="-0.4064" x2="26.65" y2="0.4064" layer="21"/>
</package>
<package name="CA4220" urn="urn:adsk.eagle:footprint:25051/1" library_version="2">
<description>&lt;b&gt;Wirewound Resistors, Commercial Power, Axial Lead&lt;/b&gt;&lt;p&gt;
Source: Vishay Dale .. 30214.pdf</description>
<wire x1="-27.855" y1="-1.725" x2="27.855" y2="-1.725" width="0.1524" layer="21"/>
<wire x1="27.855" y1="1.725" x2="-27.855" y2="1.725" width="0.1524" layer="21"/>
<wire x1="-27.855" y1="1.725" x2="-27.855" y2="-1.725" width="0.1524" layer="21"/>
<wire x1="27.855" y1="-1.725" x2="27.855" y2="1.725" width="0.1524" layer="21"/>
<wire x1="-30.48" y1="0" x2="-29.19" y2="0" width="0.813" layer="51"/>
<wire x1="29.19" y1="0" x2="30.48" y2="0" width="0.813" layer="51"/>
<pad name="1" x="-30.48" y="0" drill="1.1" diameter="2"/>
<pad name="2" x="30.48" y="0" drill="1.1" diameter="2"/>
<text x="-6.35" y="2.54" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-29.19" y1="-0.4064" x2="-27.92" y2="0.4064" layer="21"/>
<rectangle x1="27.92" y1="-0.4064" x2="29.19" y2="0.4064" layer="21"/>
</package>
<package name="CA5050" urn="urn:adsk.eagle:footprint:25052/1" library_version="2">
<description>&lt;b&gt;Wirewound Resistors, Commercial Power, Axial Lead&lt;/b&gt;&lt;p&gt;
Source: Vishay Dale .. 30214.pdf</description>
<wire x1="-6.28" y1="-2.075" x2="6.28" y2="-2.075" width="0.1524" layer="21"/>
<wire x1="6.28" y1="2.075" x2="-6.28" y2="2.075" width="0.1524" layer="21"/>
<wire x1="-6.28" y1="2.075" x2="-6.28" y2="-2.075" width="0.1524" layer="21"/>
<wire x1="6.28" y1="-2.075" x2="6.28" y2="2.075" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="0" x2="-7.62" y2="0" width="0.813" layer="51"/>
<wire x1="7.62" y1="0" x2="9.525" y2="0" width="0.813" layer="51"/>
<pad name="1" x="-9.525" y="0" drill="1.2" diameter="2"/>
<pad name="2" x="9.525" y="0" drill="1.2" diameter="2"/>
<text x="-6.35" y="2.54" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-7.62" y1="-0.4064" x2="-6.35" y2="0.4064" layer="21"/>
<rectangle x1="6.35" y1="-0.4064" x2="7.62" y2="0.4064" layer="21"/>
</package>
<package name="CA5055" urn="urn:adsk.eagle:footprint:25053/1" library_version="2">
<description>&lt;b&gt;Wirewound Resistors, Commercial Power, Axial Lead&lt;/b&gt;&lt;p&gt;
Source: Vishay Dale .. 30214.pdf</description>
<wire x1="-6.905" y1="-2.075" x2="6.905" y2="-2.075" width="0.1524" layer="21"/>
<wire x1="6.905" y1="2.075" x2="-6.905" y2="2.075" width="0.1524" layer="21"/>
<wire x1="-6.905" y1="2.075" x2="-6.905" y2="-2.075" width="0.1524" layer="21"/>
<wire x1="6.905" y1="-2.075" x2="6.905" y2="2.075" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0" x2="-8.245" y2="0" width="0.813" layer="51"/>
<wire x1="8.245" y1="0" x2="10.16" y2="0" width="0.813" layer="51"/>
<pad name="1" x="-10.16" y="0" drill="1.2" diameter="2"/>
<pad name="2" x="10.16" y="0" drill="1.2" diameter="2"/>
<text x="-6.35" y="2.54" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-8.245" y1="-0.4064" x2="-6.975" y2="0.4064" layer="21"/>
<rectangle x1="6.975" y1="-0.4064" x2="8.245" y2="0.4064" layer="21"/>
</package>
<package name="CA5060" urn="urn:adsk.eagle:footprint:25054/1" library_version="2">
<description>&lt;b&gt;Wirewound Resistors, Commercial Power, Axial Lead&lt;/b&gt;&lt;p&gt;
Source: Vishay Dale .. 30214.pdf</description>
<wire x1="-7.54" y1="-2.075" x2="7.54" y2="-2.075" width="0.1524" layer="21"/>
<wire x1="7.54" y1="2.075" x2="-7.54" y2="2.075" width="0.1524" layer="21"/>
<wire x1="-7.54" y1="2.075" x2="-7.54" y2="-2.075" width="0.1524" layer="21"/>
<wire x1="7.54" y1="-2.075" x2="7.54" y2="2.075" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="0" x2="-8.88" y2="0" width="0.813" layer="51"/>
<wire x1="8.88" y1="0" x2="10.795" y2="0" width="0.813" layer="51"/>
<pad name="1" x="-10.795" y="0" drill="1.2" diameter="2"/>
<pad name="2" x="10.795" y="0" drill="1.2" diameter="2"/>
<text x="-6.35" y="2.54" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-8.88" y1="-0.4064" x2="-7.61" y2="0.4064" layer="21"/>
<rectangle x1="7.61" y1="-0.4064" x2="8.88" y2="0.4064" layer="21"/>
</package>
<package name="CA5070" urn="urn:adsk.eagle:footprint:25055/1" library_version="2">
<description>&lt;b&gt;Wirewound Resistors, Commercial Power, Axial Lead&lt;/b&gt;&lt;p&gt;
Source: Vishay Dale .. 30214.pdf</description>
<wire x1="-8.81" y1="-2.075" x2="8.81" y2="-2.075" width="0.1524" layer="21"/>
<wire x1="8.81" y1="2.075" x2="-8.81" y2="2.075" width="0.1524" layer="21"/>
<wire x1="-8.81" y1="2.075" x2="-8.81" y2="-2.075" width="0.1524" layer="21"/>
<wire x1="8.81" y1="-2.075" x2="8.81" y2="2.075" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="0" x2="-10.15" y2="0" width="0.813" layer="51"/>
<wire x1="10.15" y1="0" x2="12.065" y2="0" width="0.813" layer="51"/>
<pad name="1" x="-12.065" y="0" drill="1.2" diameter="2"/>
<pad name="2" x="12.065" y="0" drill="1.2" diameter="2"/>
<text x="-6.35" y="2.54" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.15" y1="-0.4064" x2="-8.88" y2="0.4064" layer="21"/>
<rectangle x1="8.88" y1="-0.4064" x2="10.15" y2="0.4064" layer="21"/>
</package>
<package name="CA5080" urn="urn:adsk.eagle:footprint:25056/1" library_version="2">
<description>&lt;b&gt;Wirewound Resistors, Commercial Power, Axial Lead&lt;/b&gt;&lt;p&gt;
Source: Vishay Dale .. 30214.pdf</description>
<wire x1="-10.08" y1="-2.075" x2="10.08" y2="-2.075" width="0.1524" layer="21"/>
<wire x1="10.08" y1="2.075" x2="-10.08" y2="2.075" width="0.1524" layer="21"/>
<wire x1="-10.08" y1="2.075" x2="-10.08" y2="-2.075" width="0.1524" layer="21"/>
<wire x1="10.08" y1="-2.075" x2="10.08" y2="2.075" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="0" x2="-11.42" y2="0" width="0.813" layer="51"/>
<wire x1="11.42" y1="0" x2="13.335" y2="0" width="0.813" layer="51"/>
<pad name="1" x="-13.335" y="0" drill="1.2" diameter="2"/>
<pad name="2" x="13.335" y="0" drill="1.2" diameter="2"/>
<text x="-6.35" y="2.54" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-11.42" y1="-0.4064" x2="-10.15" y2="0.4064" layer="21"/>
<rectangle x1="10.15" y1="-0.4064" x2="11.42" y2="0.4064" layer="21"/>
</package>
<package name="CA5090" urn="urn:adsk.eagle:footprint:25057/1" library_version="2">
<description>&lt;b&gt;Wirewound Resistors, Commercial Power, Axial Lead&lt;/b&gt;&lt;p&gt;
Source: Vishay Dale .. 30214.pdf</description>
<wire x1="-11.35" y1="-2.075" x2="11.35" y2="-2.075" width="0.1524" layer="21"/>
<wire x1="11.35" y1="2.075" x2="-11.35" y2="2.075" width="0.1524" layer="21"/>
<wire x1="-11.35" y1="2.075" x2="-11.35" y2="-2.075" width="0.1524" layer="21"/>
<wire x1="11.35" y1="-2.075" x2="11.35" y2="2.075" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="0" x2="-12.69" y2="0" width="0.813" layer="51"/>
<wire x1="12.69" y1="0" x2="14.605" y2="0" width="0.813" layer="51"/>
<pad name="1" x="-14.605" y="0" drill="1.2" diameter="2"/>
<pad name="2" x="14.605" y="0" drill="1.2" diameter="2"/>
<text x="-6.35" y="2.54" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-12.69" y1="-0.4064" x2="-11.42" y2="0.4064" layer="21"/>
<rectangle x1="11.42" y1="-0.4064" x2="12.69" y2="0.4064" layer="21"/>
</package>
<package name="CA5100" urn="urn:adsk.eagle:footprint:25058/1" library_version="2">
<description>&lt;b&gt;Wirewound Resistors, Commercial Power, Axial Lead&lt;/b&gt;&lt;p&gt;
Source: Vishay Dale .. 30214.pdf</description>
<wire x1="-12.62" y1="-2.075" x2="12.62" y2="-2.075" width="0.1524" layer="21"/>
<wire x1="12.62" y1="2.075" x2="-12.62" y2="2.075" width="0.1524" layer="21"/>
<wire x1="-12.62" y1="2.075" x2="-12.62" y2="-2.075" width="0.1524" layer="21"/>
<wire x1="12.62" y1="-2.075" x2="12.62" y2="2.075" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="0" x2="-13.96" y2="0" width="0.813" layer="51"/>
<wire x1="13.96" y1="0" x2="15.875" y2="0" width="0.813" layer="51"/>
<pad name="1" x="-15.875" y="0" drill="1.2" diameter="2"/>
<pad name="2" x="15.875" y="0" drill="1.2" diameter="2"/>
<text x="-6.35" y="2.54" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-13.96" y1="-0.4064" x2="-12.69" y2="0.4064" layer="21"/>
<rectangle x1="12.69" y1="-0.4064" x2="13.96" y2="0.4064" layer="21"/>
</package>
<package name="CA5150" urn="urn:adsk.eagle:footprint:25059/1" library_version="2">
<description>&lt;b&gt;Wirewound Resistors, Commercial Power, Axial Lead&lt;/b&gt;&lt;p&gt;
Source: Vishay Dale .. 30214.pdf</description>
<wire x1="-18.97" y1="-2.075" x2="18.97" y2="-2.075" width="0.1524" layer="21"/>
<wire x1="18.97" y1="2.075" x2="-18.97" y2="2.075" width="0.1524" layer="21"/>
<wire x1="-18.97" y1="2.075" x2="-18.97" y2="-2.075" width="0.1524" layer="21"/>
<wire x1="18.97" y1="-2.075" x2="18.97" y2="2.075" width="0.1524" layer="21"/>
<wire x1="-22.225" y1="0" x2="-20.31" y2="0" width="0.813" layer="51"/>
<wire x1="20.31" y1="0" x2="22.225" y2="0" width="0.813" layer="51"/>
<pad name="1" x="-22.225" y="0" drill="1.2" diameter="2"/>
<pad name="2" x="22.225" y="0" drill="1.2" diameter="2"/>
<text x="-6.35" y="2.54" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-20.31" y1="-0.4064" x2="-19.04" y2="0.4064" layer="21"/>
<rectangle x1="19.04" y1="-0.4064" x2="20.31" y2="0.4064" layer="21"/>
</package>
<package name="CA5200" urn="urn:adsk.eagle:footprint:25060/1" library_version="2">
<description>&lt;b&gt;Wirewound Resistors, Commercial Power, Axial Lead&lt;/b&gt;&lt;p&gt;
Source: Vishay Dale .. 30214.pdf</description>
<wire x1="-25.32" y1="-2.075" x2="25.32" y2="-2.075" width="0.1524" layer="21"/>
<wire x1="25.32" y1="2.075" x2="-25.32" y2="2.075" width="0.1524" layer="21"/>
<wire x1="-25.32" y1="2.075" x2="-25.32" y2="-2.075" width="0.1524" layer="21"/>
<wire x1="25.32" y1="-2.075" x2="25.32" y2="2.075" width="0.1524" layer="21"/>
<wire x1="-28.575" y1="0" x2="-26.66" y2="0" width="0.813" layer="51"/>
<wire x1="26.66" y1="0" x2="28.575" y2="0" width="0.813" layer="51"/>
<pad name="1" x="-28.575" y="0" drill="1.2" diameter="2"/>
<pad name="2" x="28.575" y="0" drill="1.2" diameter="2"/>
<text x="-6.35" y="2.54" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-26.66" y1="-0.4064" x2="-25.39" y2="0.4064" layer="21"/>
<rectangle x1="25.39" y1="-0.4064" x2="26.66" y2="0.4064" layer="21"/>
</package>
<package name="CA5220" urn="urn:adsk.eagle:footprint:25061/1" library_version="2">
<description>&lt;b&gt;Wirewound Resistors, Commercial Power, Axial Lead&lt;/b&gt;&lt;p&gt;
Source: Vishay Dale .. 30214.pdf</description>
<wire x1="-27.86" y1="-2.075" x2="27.86" y2="-2.075" width="0.1524" layer="21"/>
<wire x1="27.86" y1="2.075" x2="-27.86" y2="2.075" width="0.1524" layer="21"/>
<wire x1="-27.86" y1="2.075" x2="-27.86" y2="-2.075" width="0.1524" layer="21"/>
<wire x1="27.86" y1="-2.075" x2="27.86" y2="2.075" width="0.1524" layer="21"/>
<wire x1="-31.115" y1="0" x2="-29.2" y2="0" width="0.813" layer="51"/>
<wire x1="29.2" y1="0" x2="31.115" y2="0" width="0.813" layer="51"/>
<pad name="1" x="-31.115" y="0" drill="1.2" diameter="2"/>
<pad name="2" x="31.115" y="0" drill="1.2" diameter="2"/>
<text x="-6.35" y="2.54" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-29.2" y1="-0.4064" x2="-27.93" y2="0.4064" layer="21"/>
<rectangle x1="27.93" y1="-0.4064" x2="29.2" y2="0.4064" layer="21"/>
</package>
<package name="HPS523" urn="urn:adsk.eagle:footprint:25062/1" library_version="2">
<description>&lt;b&gt;High Ohmic Value (up to 1.5 G?), High Power Resistors&lt;/b&gt;&lt;p&gt;
(up to 10 W at 25 °C) Thick Film Technology&lt;br&gt;
Source: Vishay Dale .. hps.pdf</description>
<wire x1="-11.43" y1="-2.425" x2="11.43" y2="-2.425" width="0.1524" layer="21"/>
<wire x1="11.43" y1="2.425" x2="-11.43" y2="2.425" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="2.425" x2="-11.43" y2="-2.425" width="0.1524" layer="21"/>
<wire x1="11.43" y1="-2.425" x2="11.43" y2="2.425" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="0" x2="-12.06" y2="0" width="0.8" layer="51"/>
<wire x1="12.06" y1="0" x2="13.97" y2="0" width="0.8" layer="51"/>
<pad name="1" x="-13.97" y="0" drill="1.1" diameter="1.7"/>
<pad name="2" x="13.97" y="0" drill="1.1" diameter="1.7"/>
<text x="-6.95" y="3.075" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.47" y="-0.835" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-12.06" y1="-0.4" x2="-11.505" y2="0.4" layer="21"/>
<rectangle x1="11.505" y1="-0.4" x2="12.06" y2="0.4" layer="21"/>
</package>
<package name="HPS58" urn="urn:adsk.eagle:footprint:25063/1" library_version="2">
<description>&lt;b&gt;High Ohmic Value (up to 1.5 G?), High Power Resistors&lt;/b&gt;&lt;p&gt;
(up to 10 W at 25 °C) Thick Film Technology&lt;br&gt;
Source: Vishay Dale .. hps.pdf</description>
<wire x1="-3.18" y1="-1.125" x2="3.18" y2="-1.125" width="0.1524" layer="21"/>
<wire x1="3.18" y1="1.125" x2="-3.18" y2="1.125" width="0.1524" layer="21"/>
<wire x1="-3.18" y1="1.125" x2="-3.18" y2="-1.125" width="0.1524" layer="21"/>
<wire x1="3.18" y1="-1.125" x2="3.18" y2="1.125" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-3.81" y2="0" width="0.6" layer="51"/>
<wire x1="3.81" y1="0" x2="5.08" y2="0" width="0.6" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="0.9" diameter="1.5"/>
<pad name="2" x="5.08" y="0" drill="0.9" diameter="1.5"/>
<text x="-3.175" y="1.27" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.845" y="-0.835" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.81" y1="-0.3" x2="-3.255" y2="0.3" layer="21"/>
<rectangle x1="3.255" y1="-0.3" x2="3.81" y2="0.3" layer="21"/>
</package>
<package name="HPS63" urn="urn:adsk.eagle:footprint:25064/1" library_version="2">
<description>&lt;b&gt;High Ohmic Value (up to 1.5 G?), High Power Resistors&lt;/b&gt;&lt;p&gt;
(up to 10 W at 25 °C) Thick Film Technology&lt;br&gt;
Source: Vishay Dale .. hps.pdf</description>
<wire x1="-4.93" y1="-1.125" x2="4.93" y2="-1.125" width="0.1524" layer="21"/>
<wire x1="4.93" y1="1.125" x2="-4.93" y2="1.125" width="0.1524" layer="21"/>
<wire x1="-4.93" y1="1.125" x2="-4.93" y2="-1.125" width="0.1524" layer="21"/>
<wire x1="4.93" y1="-1.125" x2="4.93" y2="1.125" width="0.1524" layer="21"/>
<wire x1="-6.83" y1="0" x2="-5.56" y2="0" width="0.6" layer="51"/>
<wire x1="5.56" y1="0" x2="6.83" y2="0" width="0.6" layer="51"/>
<pad name="1" x="-6.83" y="0" drill="0.9" diameter="1.5"/>
<pad name="2" x="6.83" y="0" drill="0.9" diameter="1.5"/>
<text x="-4.925" y="1.27" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.595" y="-0.835" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.56" y1="-0.3" x2="-5.005" y2="0.3" layer="21"/>
<rectangle x1="5.005" y1="-0.3" x2="5.56" y2="0.3" layer="21"/>
</package>
<package name="HPS68" urn="urn:adsk.eagle:footprint:25065/1" library_version="2">
<description>&lt;b&gt;High Ohmic Value (up to 1.5 G?), High Power Resistors&lt;/b&gt;&lt;p&gt;
(up to 10 W at 25 °C) Thick Film Technology&lt;br&gt;
Source: Vishay Dale .. hps.pdf</description>
<wire x1="-7.43" y1="-2.725" x2="7.43" y2="-2.725" width="0.1524" layer="21"/>
<wire x1="7.43" y1="2.725" x2="-7.43" y2="2.725" width="0.1524" layer="21"/>
<wire x1="-7.43" y1="2.725" x2="-7.43" y2="-2.725" width="0.1524" layer="21"/>
<wire x1="7.43" y1="-2.725" x2="7.43" y2="2.725" width="0.1524" layer="21"/>
<wire x1="-9.33" y1="0" x2="-8.06" y2="0" width="0.8" layer="51"/>
<wire x1="8.06" y1="0" x2="9.33" y2="0" width="0.8" layer="51"/>
<pad name="1" x="-9.33" y="0" drill="1.1" diameter="1.7"/>
<pad name="2" x="9.33" y="0" drill="1.1" diameter="1.7"/>
<text x="-6.95" y="3.075" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.47" y="-0.835" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-8.06" y1="-0.4" x2="-7.505" y2="0.4" layer="21"/>
<rectangle x1="7.505" y1="-0.4" x2="8.06" y2="0.4" layer="21"/>
</package>
<package name="HPS923" urn="urn:adsk.eagle:footprint:25066/1" library_version="2">
<description>&lt;b&gt;High Ohmic Value (up to 1.5 G?), High Power Resistors&lt;/b&gt;&lt;p&gt;
(up to 10 W at 25 °C) Thick Film Technology&lt;br&gt;
Source: Vishay Dale .. hps.pdf</description>
<wire x1="-11.43" y1="-4.425" x2="11.43" y2="-4.425" width="0.1524" layer="21"/>
<wire x1="11.43" y1="4.425" x2="-11.43" y2="4.425" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="4.425" x2="-11.43" y2="-4.425" width="0.1524" layer="21"/>
<wire x1="11.43" y1="-4.425" x2="11.43" y2="4.425" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="0" x2="-12.06" y2="0" width="0.8" layer="51"/>
<wire x1="12.06" y1="0" x2="13.97" y2="0" width="0.8" layer="51"/>
<pad name="1" x="-13.97" y="0" drill="1.1" diameter="1.7"/>
<pad name="2" x="13.97" y="0" drill="1.1" diameter="1.7"/>
<text x="-6.95" y="5.075" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.47" y="-0.835" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-12.06" y1="-0.4" x2="-11.505" y2="0.4" layer="21"/>
<rectangle x1="11.505" y1="-0.4" x2="12.06" y2="0.4" layer="21"/>
</package>
<package name="HPS932" urn="urn:adsk.eagle:footprint:25067/1" library_version="2">
<description>&lt;b&gt;High Ohmic Value (up to 1.5 G?), High Power Resistors&lt;/b&gt;&lt;p&gt;
(up to 10 W at 25 °C) Thick Film Technology&lt;br&gt;
Source: Vishay Dale .. hps.pdf</description>
<wire x1="-15.93" y1="-4.425" x2="15.93" y2="-4.425" width="0.1524" layer="21"/>
<wire x1="15.93" y1="4.425" x2="-15.93" y2="4.425" width="0.1524" layer="21"/>
<wire x1="-15.93" y1="4.425" x2="-15.93" y2="-4.425" width="0.1524" layer="21"/>
<wire x1="15.93" y1="-4.425" x2="15.93" y2="4.425" width="0.1524" layer="21"/>
<wire x1="-18.47" y1="0" x2="-16.56" y2="0" width="0.8" layer="51"/>
<wire x1="16.56" y1="0" x2="18.47" y2="0" width="0.8" layer="51"/>
<pad name="1" x="-18.47" y="0" drill="1.1" diameter="1.7"/>
<pad name="2" x="18.47" y="0" drill="1.1" diameter="1.7"/>
<text x="-6.95" y="5.075" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.47" y="-0.835" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-16.56" y1="-0.4" x2="-16.005" y2="0.4" layer="21"/>
<rectangle x1="16.005" y1="-0.4" x2="16.56" y2="0.4" layer="21"/>
</package>
<package name="HPS947" urn="urn:adsk.eagle:footprint:25068/1" library_version="2">
<description>&lt;b&gt;High Ohmic Value (up to 1.5 G?), High Power Resistors&lt;/b&gt;&lt;p&gt;
(up to 10 W at 25 °C) Thick Film Technology&lt;br&gt;
Source: Vishay Dale .. hps.pdf</description>
<wire x1="-23.43" y1="-4.425" x2="23.43" y2="-4.425" width="0.1524" layer="21"/>
<wire x1="23.43" y1="4.425" x2="-23.43" y2="4.425" width="0.1524" layer="21"/>
<wire x1="-23.43" y1="4.425" x2="-23.43" y2="-4.425" width="0.1524" layer="21"/>
<wire x1="23.43" y1="-4.425" x2="23.43" y2="4.425" width="0.1524" layer="21"/>
<wire x1="-25.97" y1="0" x2="-24.06" y2="0" width="0.8" layer="51"/>
<wire x1="24.06" y1="0" x2="25.97" y2="0" width="0.8" layer="51"/>
<pad name="1" x="-25.97" y="0" drill="1.1" diameter="1.7"/>
<pad name="2" x="25.97" y="0" drill="1.1" diameter="1.7"/>
<text x="-6.95" y="5.075" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.47" y="-0.835" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-24.06" y1="-0.4" x2="-23.505" y2="0.4" layer="21"/>
<rectangle x1="23.505" y1="-0.4" x2="24.06" y2="0.4" layer="21"/>
</package>
<package name="RS002" urn="urn:adsk.eagle:footprint:25069/1" library_version="2">
<description>&lt;b&gt;Wirewound Resistors, Military, MIL-PRF-26 Qualified&lt;/b&gt;&lt;p&gt;
Type RW, Precision Power, Silicone Coated&lt;br&gt;
Source: Vishay Dale .. rsns.pdf</description>
<wire x1="-7.855" y1="-3.1" x2="7.855" y2="-3.1" width="0.1524" layer="21"/>
<wire x1="7.855" y1="3.1" x2="-7.855" y2="3.1" width="0.1524" layer="21"/>
<wire x1="-7.855" y1="3.1" x2="-7.855" y2="-3.1" width="0.1524" layer="21"/>
<wire x1="7.855" y1="-3.1" x2="7.855" y2="3.1" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="0" x2="-8.89" y2="0" width="1" layer="51"/>
<wire x1="8.89" y1="0" x2="10.795" y2="0" width="1" layer="51"/>
<pad name="1" x="-10.795" y="0" drill="1.4" diameter="2.2"/>
<pad name="2" x="10.795" y="0" drill="1.4" diameter="2.2" rot="R90"/>
<text x="-7.62" y="3.81" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.985" y="-0.635" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-8.89" y1="-0.5" x2="-7.93" y2="0.5" layer="21"/>
<rectangle x1="7.93" y1="-0.5" x2="8.89" y2="0.5" layer="21"/>
</package>
<package name="RS007" urn="urn:adsk.eagle:footprint:25070/1" library_version="2">
<description>&lt;b&gt;Wirewound Resistors, Military, MIL-PRF-26 Qualified&lt;/b&gt;&lt;p&gt;
Type RW, Precision Power, Silicone Coated&lt;br&gt;
Source: Vishay Dale .. rsns.pdf</description>
<wire x1="-15.405" y1="-3.875" x2="15.405" y2="-3.875" width="0.1524" layer="21"/>
<wire x1="15.405" y1="3.875" x2="-15.405" y2="3.875" width="0.1524" layer="21"/>
<wire x1="-15.405" y1="3.875" x2="-15.405" y2="-3.875" width="0.1524" layer="21"/>
<wire x1="15.405" y1="-3.875" x2="15.405" y2="3.875" width="0.1524" layer="21"/>
<wire x1="-18.98" y1="0" x2="-16.745" y2="0" width="1" layer="51"/>
<wire x1="16.745" y1="0" x2="18.98" y2="0" width="1" layer="51"/>
<pad name="1" x="-18.98" y="0" drill="1.3" diameter="2.2"/>
<pad name="2" x="18.98" y="0" drill="1.3" diameter="2.2" rot="R90"/>
<text x="-10.16" y="4.445" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.41" y="-0.635" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-16.745" y1="-0.5" x2="-15.48" y2="0.5" layer="21"/>
<rectangle x1="15.48" y1="-0.5" x2="16.745" y2="0.5" layer="21"/>
</package>
<package name="RS01A" urn="urn:adsk.eagle:footprint:25071/1" library_version="2">
<description>&lt;b&gt;Wirewound Resistors, Military, MIL-PRF-26 Qualified&lt;/b&gt;&lt;p&gt;
Type RW, Precision Power, Silicone Coated&lt;br&gt;
Source: Vishay Dale .. rsns.pdf</description>
<wire x1="-5.08" y1="-1.125" x2="5.08" y2="-1.125" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.125" x2="-5.08" y2="1.125" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.125" x2="-5.08" y2="-1.125" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.125" x2="5.08" y2="1.125" width="0.1524" layer="21"/>
<wire x1="-6.915" y1="0" x2="-5.785" y2="0" width="0.5" layer="51"/>
<wire x1="5.715" y1="0" x2="6.915" y2="0" width="0.5" layer="51"/>
<pad name="1" x="-6.915" y="0" drill="0.8" diameter="1.4"/>
<pad name="2" x="6.915" y="0" drill="0.8" diameter="1.4" rot="R90"/>
<text x="-4.375" y="1.27" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.785" y1="-0.25" x2="-5.155" y2="0.25" layer="21"/>
<rectangle x1="5.155" y1="-0.25" x2="5.785" y2="0.25" layer="21"/>
</package>
<package name="RS01M" urn="urn:adsk.eagle:footprint:25072/1" library_version="2">
<description>&lt;b&gt;Wirewound Resistors, Military, MIL-PRF-26 Qualified&lt;/b&gt;&lt;p&gt;
Type RW, Precision Power, Silicone Coated&lt;br&gt;
Source: Vishay Dale .. rsns.pdf</description>
<wire x1="-3.555" y1="-1.325" x2="3.555" y2="-1.325" width="0.1524" layer="21"/>
<wire x1="3.555" y1="1.325" x2="-3.555" y2="1.325" width="0.1524" layer="21"/>
<wire x1="-3.555" y1="1.325" x2="-3.555" y2="-1.325" width="0.1524" layer="21"/>
<wire x1="3.555" y1="-1.325" x2="3.555" y2="1.325" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="0" x2="-4.445" y2="0" width="0.5" layer="51"/>
<wire x1="4.445" y1="0" x2="5.715" y2="0" width="0.5" layer="51"/>
<pad name="1" x="-5.715" y="0" drill="0.8" diameter="1.4"/>
<pad name="2" x="5.715" y="0" drill="0.8" diameter="1.4" rot="R90"/>
<text x="-3.175" y="1.905" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-3.81" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.445" y1="-0.25" x2="-3.63" y2="0.25" layer="21"/>
<rectangle x1="3.63" y1="-0.25" x2="4.445" y2="0.25" layer="21"/>
</package>
<package name="RS02B" urn="urn:adsk.eagle:footprint:25073/1" library_version="2">
<description>&lt;b&gt;Wirewound Resistors, Military, MIL-PRF-26 Qualified&lt;/b&gt;&lt;p&gt;
Type RW, Precision Power, Silicone Coated&lt;br&gt;
Source: Vishay Dale .. rsns.pdf</description>
<wire x1="-7.03" y1="-2.3" x2="7.03" y2="-2.3" width="0.1524" layer="21"/>
<wire x1="7.03" y1="2.3" x2="-7.03" y2="2.3" width="0.1524" layer="21"/>
<wire x1="-7.03" y1="2.3" x2="-7.03" y2="-2.3" width="0.1524" layer="21"/>
<wire x1="7.03" y1="-2.3" x2="7.03" y2="2.3" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0" x2="-8.37" y2="0" width="0.8" layer="51"/>
<wire x1="8.37" y1="0" x2="10.16" y2="0" width="0.8" layer="51"/>
<pad name="1" x="-10.16" y="0" drill="1.1" diameter="2.2"/>
<pad name="2" x="10.16" y="0" drill="1.1" diameter="2.2" rot="R90"/>
<text x="-5.715" y="2.54" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.41" y="-0.635" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-8.37" y1="-0.4" x2="-7.105" y2="0.4" layer="21"/>
<rectangle x1="7.105" y1="-0.4" x2="8.37" y2="0.4" layer="21"/>
</package>
<package name="RS02C" urn="urn:adsk.eagle:footprint:25074/1" library_version="2">
<description>&lt;b&gt;Wirewound Resistors, Military, MIL-PRF-26 Qualified&lt;/b&gt;&lt;p&gt;
Type RW, Precision Power, Silicone Coated&lt;br&gt;
Source: Vishay Dale .. rsns.pdf</description>
<wire x1="-6.28" y1="-2.7" x2="6.28" y2="-2.7" width="0.1524" layer="21"/>
<wire x1="6.28" y1="2.7" x2="-6.28" y2="2.7" width="0.1524" layer="21"/>
<wire x1="-6.28" y1="2.7" x2="-6.28" y2="-2.7" width="0.1524" layer="21"/>
<wire x1="6.28" y1="-2.7" x2="6.28" y2="2.7" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="0" x2="-7.62" y2="0" width="1" layer="51"/>
<wire x1="7.62" y1="0" x2="8.89" y2="0" width="1" layer="51"/>
<pad name="1" x="-8.89" y="0" drill="1.3" diameter="2.2"/>
<pad name="2" x="8.89" y="0" drill="1.3" diameter="2.2" rot="R90"/>
<text x="-6.35" y="3.175" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.41" y="-0.635" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-7.62" y1="-0.5" x2="-6.355" y2="0.5" layer="21"/>
<rectangle x1="6.355" y1="-0.5" x2="7.62" y2="0.5" layer="21"/>
</package>
<package name="RS02C_17-23" urn="urn:adsk.eagle:footprint:25075/1" library_version="2">
<description>&lt;b&gt;Wirewound Resistors, Military, MIL-PRF-26 Qualified&lt;/b&gt;&lt;p&gt;
Type RW, Precision Power, Silicone Coated&lt;br&gt;
Source: Vishay Dale .. rsns.pdf</description>
<wire x1="-6.28" y1="-2.7" x2="6.28" y2="-2.7" width="0.1524" layer="21"/>
<wire x1="6.28" y1="2.7" x2="-6.28" y2="2.7" width="0.1524" layer="21"/>
<wire x1="-6.28" y1="2.7" x2="-6.28" y2="-2.7" width="0.1524" layer="21"/>
<wire x1="6.28" y1="-2.7" x2="6.28" y2="2.7" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="0" x2="-7.62" y2="0" width="0.8" layer="51"/>
<wire x1="7.62" y1="0" x2="8.89" y2="0" width="0.8" layer="51"/>
<pad name="1" x="-8.89" y="0" drill="1.1" diameter="2.2"/>
<pad name="2" x="8.89" y="0" drill="1.1" diameter="2.2" rot="R90"/>
<text x="-6.35" y="3.175" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.41" y="-0.635" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-7.62" y1="-0.4" x2="-6.355" y2="0.4" layer="21"/>
<rectangle x1="6.355" y1="-0.4" x2="7.62" y2="0.4" layer="21"/>
</package>
<package name="RS02M" urn="urn:adsk.eagle:footprint:25076/1" library_version="2">
<description>&lt;b&gt;Wirewound Resistors, Military, MIL-PRF-26 Qualified&lt;/b&gt;&lt;p&gt;
Type RW, Precision Power, Silicone Coated&lt;br&gt;
Source: Vishay Dale .. rsns.pdf</description>
<wire x1="-6.28" y1="-2.275" x2="6.28" y2="-2.275" width="0.1524" layer="21"/>
<wire x1="6.28" y1="2.25" x2="-6.28" y2="2.25" width="0.1524" layer="21"/>
<wire x1="-6.28" y1="2.25" x2="-6.28" y2="-2.275" width="0.1524" layer="21"/>
<wire x1="6.28" y1="-2.275" x2="6.28" y2="2.25" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="0" x2="-7.62" y2="0" width="0.8" layer="51"/>
<wire x1="7.62" y1="0" x2="9.525" y2="0" width="0.8" layer="51"/>
<pad name="1" x="-9.525" y="0" drill="1.1" diameter="2.2"/>
<pad name="2" x="9.525" y="0" drill="1.1" diameter="2.2" rot="R90"/>
<text x="-5.715" y="2.54" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.41" y="-0.635" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-7.62" y1="-0.4" x2="-6.355" y2="0.4" layer="21"/>
<rectangle x1="6.355" y1="-0.4" x2="7.62" y2="0.4" layer="21"/>
</package>
<package name="RS05_69-70" urn="urn:adsk.eagle:footprint:25077/1" library_version="2">
<description>&lt;b&gt;Wirewound Resistors, Military, MIL-PRF-26 Qualified&lt;/b&gt;&lt;p&gt;
Type RW, Precision Power, Silicone Coated&lt;br&gt;
Source: Vishay Dale .. rsns.pdf</description>
<wire x1="-11.03" y1="-3.875" x2="11.03" y2="-3.875" width="0.1524" layer="21"/>
<wire x1="11.03" y1="3.875" x2="-11.03" y2="3.875" width="0.1524" layer="21"/>
<wire x1="-11.03" y1="3.875" x2="-11.03" y2="-3.875" width="0.1524" layer="21"/>
<wire x1="11.03" y1="-3.875" x2="11.03" y2="3.875" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="0" x2="-12.37" y2="0" width="1" layer="51"/>
<wire x1="12.37" y1="0" x2="14.605" y2="0" width="1" layer="51"/>
<pad name="1" x="-14.605" y="0" drill="1.3" diameter="2.2"/>
<pad name="2" x="14.605" y="0" drill="1.3" diameter="2.2" rot="R90"/>
<text x="-10.16" y="4.445" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.41" y="-0.635" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-12.37" y1="-0.5" x2="-11.105" y2="0.5" layer="21"/>
<rectangle x1="11.105" y1="-0.5" x2="12.37" y2="0.5" layer="21"/>
</package>
<package name="RS1/2" urn="urn:adsk.eagle:footprint:25078/1" library_version="2">
<description>&lt;b&gt;Wirewound Resistors, Military, MIL-PRF-26 Qualified&lt;/b&gt;&lt;p&gt;
Type RW, Precision Power, Silicone Coated&lt;br&gt;
Source: Vishay Dale .. rsns.pdf</description>
<wire x1="-3.88" y1="-0.925" x2="3.88" y2="-0.925" width="0.1524" layer="21"/>
<wire x1="3.88" y1="0.925" x2="-3.88" y2="0.925" width="0.1524" layer="21"/>
<wire x1="-3.88" y1="0.925" x2="-3.88" y2="-0.925" width="0.1524" layer="21"/>
<wire x1="3.88" y1="-0.925" x2="3.88" y2="0.925" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="0" x2="-4.585" y2="0" width="0.5" layer="51"/>
<wire x1="4.515" y1="0" x2="5.715" y2="0" width="0.5" layer="51"/>
<pad name="1" x="-5.715" y="0" drill="0.8" diameter="1.4"/>
<pad name="2" x="5.715" y="0" drill="0.8" diameter="1.4" rot="R90"/>
<text x="-3.175" y="1.27" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.585" y1="-0.25" x2="-3.955" y2="0.25" layer="21"/>
<rectangle x1="3.955" y1="-0.25" x2="4.585" y2="0.25" layer="21"/>
</package>
<package name="RS1/4" urn="urn:adsk.eagle:footprint:25079/1" library_version="2">
<description>&lt;b&gt;Wirewound Resistors, Military, MIL-PRF-26 Qualified&lt;/b&gt;&lt;p&gt;
Type RW, Precision Power, Silicone Coated&lt;br&gt;
Source: Vishay Dale .. rsns.pdf</description>
<wire x1="-3.105" y1="-1" x2="3.105" y2="-1" width="0.1524" layer="21"/>
<wire x1="3.105" y1="1" x2="-3.105" y2="1" width="0.1524" layer="21"/>
<wire x1="-3.105" y1="1" x2="-3.105" y2="-1" width="0.1524" layer="21"/>
<wire x1="3.105" y1="-1" x2="3.105" y2="1" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-3.81" y2="0" width="0.5" layer="51"/>
<wire x1="3.74" y1="0" x2="5.08" y2="0" width="0.5" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="0.8" diameter="1.4"/>
<pad name="2" x="5.08" y="0" drill="0.8" diameter="1.4" rot="R90"/>
<text x="-3.175" y="1.27" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.81" y1="-0.25" x2="-3.18" y2="0.25" layer="21"/>
<rectangle x1="3.18" y1="-0.25" x2="3.81" y2="0.25" layer="21"/>
</package>
<package name="RS1/8" urn="urn:adsk.eagle:footprint:25080/1" library_version="2">
<description>&lt;b&gt;Wirewound Resistors, Military, MIL-PRF-26 Qualified&lt;/b&gt;&lt;p&gt;
Type RW, Precision Power, Silicone Coated&lt;br&gt;
Source: Vishay Dale .. rsns.pdf</description>
<wire x1="-1.905" y1="-0.75" x2="1.905" y2="-0.75" width="0.1524" layer="21"/>
<wire x1="1.905" y1="0.75" x2="-1.905" y2="0.75" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="0.75" x2="-1.905" y2="-0.75" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-0.75" x2="1.905" y2="0.75" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0" x2="-2.54" y2="0" width="0.5" layer="51"/>
<wire x1="2.54" y1="0" x2="3.81" y2="0" width="0.5" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8" diameter="1.4"/>
<pad name="2" x="3.81" y="0" drill="0.8" diameter="1.4"/>
<text x="-2.54" y="1.27" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.54" y1="-0.25" x2="-1.98" y2="0.25" layer="21"/>
<rectangle x1="1.98" y1="-0.25" x2="2.54" y2="0.25" layer="21"/>
</package>
<package name="RS10_38-39" urn="urn:adsk.eagle:footprint:25081/1" library_version="2">
<description>&lt;b&gt;Wirewound Resistors, Military, MIL-PRF-26 Qualified&lt;/b&gt;&lt;p&gt;
Type RW, Precision Power, Silicone Coated&lt;br&gt;
Source: Vishay Dale .. rsns.pdf</description>
<wire x1="-22.53" y1="-4.675" x2="22.53" y2="-4.675" width="0.1524" layer="21"/>
<wire x1="22.53" y1="4.675" x2="-22.53" y2="4.675" width="0.1524" layer="21"/>
<wire x1="-22.53" y1="4.675" x2="-22.53" y2="-4.675" width="0.1524" layer="21"/>
<wire x1="22.53" y1="-4.675" x2="22.53" y2="4.675" width="0.1524" layer="21"/>
<wire x1="-26.035" y1="0" x2="-23.87" y2="0" width="1" layer="51"/>
<wire x1="23.87" y1="0" x2="26.035" y2="0" width="1" layer="51"/>
<pad name="1" x="-26.035" y="0" drill="1.3" diameter="2.2"/>
<pad name="2" x="26.035" y="0" drill="1.3" diameter="2.2" rot="R90"/>
<text x="-18.415" y="5.08" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.41" y="-0.635" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-23.87" y1="-0.5" x2="-22.605" y2="0.5" layer="21"/>
<rectangle x1="22.605" y1="-0.5" x2="23.87" y2="0.5" layer="21"/>
</package>
<package name="RWM10X45" urn="urn:adsk.eagle:footprint:25082/1" library_version="2">
<description>&lt;b&gt;Enamelled Wirewound Power Resistors Axial Leads&lt;/b&gt;&lt;p&gt;
Source: www.vishay.com .. rwm.pdf</description>
<wire x1="-22.78" y1="-4.625" x2="22.78" y2="-4.625" width="0.1524" layer="21"/>
<wire x1="22.78" y1="4.625" x2="-22.78" y2="4.625" width="0.1524" layer="21"/>
<wire x1="-22.78" y1="4.625" x2="-22.78" y2="-4.625" width="0.1524" layer="21"/>
<wire x1="22.78" y1="-4.625" x2="22.78" y2="4.625" width="0.1524" layer="21"/>
<wire x1="-25.74" y1="0" x2="-24.47" y2="0" width="0.8" layer="51"/>
<wire x1="24.47" y1="0" x2="25.74" y2="0" width="0.8" layer="51"/>
<pad name="1" x="-25.74" y="0" drill="1.1" diameter="2"/>
<pad name="2" x="25.74" y="0" drill="1.1" diameter="2"/>
<text x="-22.565" y="5.125" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-24.47" y1="-0.4" x2="-22.855" y2="0.4" layer="21"/>
<rectangle x1="22.855" y1="-0.4" x2="24.47" y2="0.4" layer="21"/>
</package>
<package name="RWM10X64" urn="urn:adsk.eagle:footprint:25083/1" library_version="2">
<description>&lt;b&gt;Enamelled Wirewound Power Resistors Axial Leads&lt;/b&gt;&lt;p&gt;
Source: www.vishay.com .. rwm.pdf</description>
<wire x1="-31.78" y1="-4.625" x2="31.78" y2="-4.625" width="0.1524" layer="21"/>
<wire x1="31.78" y1="4.625" x2="-31.78" y2="4.625" width="0.1524" layer="21"/>
<wire x1="-31.78" y1="4.625" x2="-31.78" y2="-4.625" width="0.1524" layer="21"/>
<wire x1="31.78" y1="-4.625" x2="31.78" y2="4.625" width="0.1524" layer="21"/>
<wire x1="-34.74" y1="0" x2="-33.47" y2="0" width="0.8" layer="51"/>
<wire x1="33.47" y1="0" x2="34.74" y2="0" width="0.8" layer="51"/>
<pad name="1" x="-34.74" y="0" drill="1.1" diameter="2"/>
<pad name="2" x="34.74" y="0" drill="1.1" diameter="2"/>
<text x="-31.565" y="5.125" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-33.47" y1="-0.4" x2="-31.855" y2="0.4" layer="21"/>
<rectangle x1="31.855" y1="-0.4" x2="33.47" y2="0.4" layer="21"/>
</package>
<package name="RWM10X65" urn="urn:adsk.eagle:footprint:25084/1" library_version="2">
<description>&lt;b&gt;Enamelled Wirewound Power Resistors Axial Leads&lt;/b&gt;&lt;p&gt;
Source: www.vishay.com .. rwm.pdf</description>
<wire x1="-31.78" y1="-4.625" x2="31.78" y2="-4.625" width="0.1524" layer="21"/>
<wire x1="31.78" y1="4.625" x2="-31.78" y2="4.625" width="0.1524" layer="21"/>
<wire x1="-31.78" y1="4.625" x2="-31.78" y2="-4.625" width="0.1524" layer="21"/>
<wire x1="31.78" y1="-4.625" x2="31.78" y2="4.625" width="0.1524" layer="21"/>
<wire x1="-34.74" y1="0" x2="-33.47" y2="0" width="0.8" layer="51"/>
<wire x1="33.47" y1="0" x2="34.74" y2="0" width="0.8" layer="51"/>
<pad name="1" x="-34.74" y="0" drill="1.1" diameter="2"/>
<pad name="2" x="34.74" y="0" drill="1.1" diameter="2"/>
<text x="-31.565" y="5.125" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-33.47" y1="-0.4" x2="-31.855" y2="0.4" layer="21"/>
<rectangle x1="31.855" y1="-0.4" x2="33.47" y2="0.4" layer="21"/>
</package>
<package name="RWM4X10" urn="urn:adsk.eagle:footprint:25085/1" library_version="2">
<description>&lt;b&gt;Enamelled Wirewound Power Resistors Axial Leads&lt;/b&gt;&lt;p&gt;
Source: www.vishay.com .. rwm.pdf</description>
<wire x1="-5.93" y1="-2.675" x2="5.93" y2="-2.675" width="0.1524" layer="21"/>
<wire x1="5.93" y1="2.675" x2="-5.93" y2="2.675" width="0.1524" layer="21"/>
<wire x1="-5.93" y1="2.675" x2="-5.93" y2="-2.675" width="0.1524" layer="21"/>
<wire x1="5.93" y1="-2.675" x2="5.93" y2="2.675" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="0" x2="-7.62" y2="0" width="0.8" layer="51"/>
<wire x1="7.62" y1="0" x2="8.89" y2="0" width="0.8" layer="51"/>
<pad name="1" x="-8.89" y="0" drill="1.1" diameter="2"/>
<pad name="2" x="8.89" y="0" drill="1.1" diameter="2"/>
<text x="-5.715" y="3.175" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-7.62" y1="-0.4" x2="-6.005" y2="0.4" layer="21"/>
<rectangle x1="6.005" y1="-0.4" x2="7.62" y2="0.4" layer="21"/>
</package>
<package name="RWM4X22" urn="urn:adsk.eagle:footprint:25086/1" library_version="2">
<description>&lt;b&gt;Enamelled Wirewound Power Resistors Axial Leads&lt;/b&gt;&lt;p&gt;
Source: www.vishay.com .. rwm.pdf</description>
<wire x1="-10.98" y1="-2.675" x2="10.98" y2="-2.675" width="0.1524" layer="21"/>
<wire x1="10.98" y1="2.675" x2="-10.98" y2="2.675" width="0.1524" layer="21"/>
<wire x1="-10.98" y1="2.675" x2="-10.98" y2="-2.675" width="0.1524" layer="21"/>
<wire x1="10.98" y1="-2.675" x2="10.98" y2="2.675" width="0.1524" layer="21"/>
<wire x1="-13.94" y1="0" x2="-12.67" y2="0" width="0.8" layer="51"/>
<wire x1="12.67" y1="0" x2="13.94" y2="0" width="0.8" layer="51"/>
<pad name="1" x="-13.94" y="0" drill="1.1" diameter="2"/>
<pad name="2" x="13.94" y="0" drill="1.1" diameter="2"/>
<text x="-10.765" y="3.175" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-12.67" y1="-0.4" x2="-11.055" y2="0.4" layer="21"/>
<rectangle x1="11.055" y1="-0.4" x2="12.67" y2="0.4" layer="21"/>
</package>
<package name="RWM5X26" urn="urn:adsk.eagle:footprint:25087/1" library_version="2">
<description>&lt;b&gt;Enamelled Wirewound Power Resistors Axial Leads&lt;/b&gt;&lt;p&gt;
Source: www.vishay.com .. rwm.pdf</description>
<wire x1="-12.28" y1="-3.625" x2="12.28" y2="-3.625" width="0.1524" layer="21"/>
<wire x1="12.28" y1="3.625" x2="-12.28" y2="3.625" width="0.1524" layer="21"/>
<wire x1="-12.28" y1="3.625" x2="-12.28" y2="-3.625" width="0.1524" layer="21"/>
<wire x1="12.28" y1="-3.625" x2="12.28" y2="3.625" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="0" x2="-13.97" y2="0" width="0.8" layer="51"/>
<wire x1="13.97" y1="0" x2="15.24" y2="0" width="0.8" layer="51"/>
<pad name="1" x="-15.24" y="0" drill="1.1" diameter="2"/>
<pad name="2" x="15.24" y="0" drill="1.1" diameter="2"/>
<text x="-12.065" y="4.125" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-13.97" y1="-0.4" x2="-12.355" y2="0.4" layer="21"/>
<rectangle x1="12.355" y1="-0.4" x2="13.97" y2="0.4" layer="21"/>
</package>
<package name="RWM6X22" urn="urn:adsk.eagle:footprint:25088/1" library_version="2">
<description>&lt;b&gt;Enamelled Wirewound Power Resistors Axial Leads&lt;/b&gt;&lt;p&gt;
Source: www.vishay.com .. rwm.pdf</description>
<wire x1="-8.93" y1="-3.15" x2="8.93" y2="-3.15" width="0.1524" layer="21"/>
<wire x1="8.93" y1="3.175" x2="-8.93" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-8.93" y1="3.175" x2="-8.93" y2="-3.15" width="0.1524" layer="21"/>
<wire x1="8.93" y1="-3.15" x2="8.93" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-11.89" y1="0" x2="-10.62" y2="0" width="0.8" layer="51"/>
<wire x1="10.62" y1="0" x2="11.89" y2="0" width="0.8" layer="51"/>
<pad name="1" x="-11.89" y="0" drill="1.1" diameter="2"/>
<pad name="2" x="11.89" y="0" drill="1.1" diameter="2"/>
<text x="-8.8" y="3.525" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.62" y1="-0.4" x2="-9.005" y2="0.4" layer="21"/>
<rectangle x1="9.005" y1="-0.4" x2="10.62" y2="0.4" layer="21"/>
</package>
<package name="RWM6X34" urn="urn:adsk.eagle:footprint:25089/1" library_version="2">
<description>&lt;b&gt;Enamelled Wirewound Power Resistors Axial Leads&lt;/b&gt;&lt;p&gt;
Source: www.vishay.com .. rwm.pdf</description>
<wire x1="-16.78" y1="-3.625" x2="16.78" y2="-3.625" width="0.1524" layer="21"/>
<wire x1="16.78" y1="3.625" x2="-16.78" y2="3.625" width="0.1524" layer="21"/>
<wire x1="-16.78" y1="3.625" x2="-16.78" y2="-3.625" width="0.1524" layer="21"/>
<wire x1="16.78" y1="-3.625" x2="16.78" y2="3.625" width="0.1524" layer="21"/>
<wire x1="-19.74" y1="0" x2="-18.47" y2="0" width="0.8" layer="51"/>
<wire x1="18.47" y1="0" x2="19.74" y2="0" width="0.8" layer="51"/>
<pad name="1" x="-19.74" y="0" drill="1.1" diameter="2"/>
<pad name="2" x="19.74" y="0" drill="1.1" diameter="2"/>
<text x="-16.565" y="4.125" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-18.47" y1="-0.4" x2="-16.855" y2="0.4" layer="21"/>
<rectangle x1="16.855" y1="-0.4" x2="18.47" y2="0.4" layer="21"/>
</package>
<package name="RWM8X26" urn="urn:adsk.eagle:footprint:25090/1" library_version="2">
<description>&lt;b&gt;Enamelled Wirewound Power Resistors Axial Leads&lt;/b&gt;&lt;p&gt;
Source: www.vishay.com .. rwm.pdf</description>
<wire x1="-12.28" y1="-3.625" x2="12.28" y2="-3.625" width="0.1524" layer="21"/>
<wire x1="12.28" y1="3.625" x2="-12.28" y2="3.625" width="0.1524" layer="21"/>
<wire x1="-12.28" y1="3.625" x2="-12.28" y2="-3.625" width="0.1524" layer="21"/>
<wire x1="12.28" y1="-3.625" x2="12.28" y2="3.625" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="0" x2="-13.97" y2="0" width="0.8" layer="51"/>
<wire x1="13.97" y1="0" x2="15.24" y2="0" width="0.8" layer="51"/>
<pad name="1" x="-15.24" y="0" drill="1.1" diameter="2"/>
<pad name="2" x="15.24" y="0" drill="1.1" diameter="2"/>
<text x="-12.065" y="4.125" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-13.97" y1="-0.4" x2="-12.355" y2="0.4" layer="21"/>
<rectangle x1="12.355" y1="-0.4" x2="13.97" y2="0.4" layer="21"/>
</package>
<package name="RWM8X34" urn="urn:adsk.eagle:footprint:25091/1" library_version="2">
<description>&lt;b&gt;Enamelled Wirewound Power Resistors Axial Leads&lt;/b&gt;&lt;p&gt;
Source: www.vishay.com .. rwm.pdf</description>
<wire x1="-16.78" y1="-3.625" x2="16.78" y2="-3.625" width="0.1524" layer="21"/>
<wire x1="16.78" y1="3.625" x2="-16.78" y2="3.625" width="0.1524" layer="21"/>
<wire x1="-16.78" y1="3.625" x2="-16.78" y2="-3.625" width="0.1524" layer="21"/>
<wire x1="16.78" y1="-3.625" x2="16.78" y2="3.625" width="0.1524" layer="21"/>
<wire x1="-19.74" y1="0" x2="-18.47" y2="0" width="0.8" layer="51"/>
<wire x1="18.47" y1="0" x2="19.74" y2="0" width="0.8" layer="51"/>
<pad name="1" x="-19.74" y="0" drill="1.1" diameter="2"/>
<pad name="2" x="19.74" y="0" drill="1.1" diameter="2"/>
<text x="-16.565" y="4.125" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-18.47" y1="-0.4" x2="-16.855" y2="0.4" layer="21"/>
<rectangle x1="16.855" y1="-0.4" x2="18.47" y2="0.4" layer="21"/>
</package>
<package name="RWM8X45" urn="urn:adsk.eagle:footprint:25092/1" library_version="2">
<description>&lt;b&gt;Enamelled Wirewound Power Resistors Axial Leads&lt;/b&gt;&lt;p&gt;
Source: www.vishay.com .. rwm.pdf</description>
<wire x1="-22.78" y1="-4.625" x2="22.78" y2="-4.625" width="0.1524" layer="21"/>
<wire x1="22.78" y1="4.625" x2="-22.78" y2="4.625" width="0.1524" layer="21"/>
<wire x1="-22.78" y1="4.625" x2="-22.78" y2="-4.625" width="0.1524" layer="21"/>
<wire x1="22.78" y1="-4.625" x2="22.78" y2="4.625" width="0.1524" layer="21"/>
<wire x1="-25.74" y1="0" x2="-24.47" y2="0" width="0.8" layer="51"/>
<wire x1="24.47" y1="0" x2="25.74" y2="0" width="0.8" layer="51"/>
<pad name="1" x="-25.74" y="0" drill="1.1" diameter="2"/>
<pad name="2" x="25.74" y="0" drill="1.1" diameter="2"/>
<text x="-22.565" y="5.125" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-24.47" y1="-0.4" x2="-22.855" y2="0.4" layer="21"/>
<rectangle x1="22.855" y1="-0.4" x2="24.47" y2="0.4" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="HS10" urn="urn:adsk.eagle:package:25095/1" type="box" library_version="2">
<description>ARCOL Power Resistor 10W
Distrib. RS Component</description>
<packageinstances>
<packageinstance name="HS10"/>
</packageinstances>
</package3d>
<package3d name="HS15" urn="urn:adsk.eagle:package:25097/1" type="box" library_version="2">
<description>ARCOL Power Resistor 15W
Distrib. RS Component</description>
<packageinstances>
<packageinstance name="HS15"/>
</packageinstances>
</package3d>
<package3d name="HS25" urn="urn:adsk.eagle:package:25096/1" type="box" library_version="2">
<description>ARCOL Power Resistor 25W
Distrib. RS Component</description>
<packageinstances>
<packageinstance name="HS25"/>
</packageinstances>
</package3d>
<package3d name="HS50" urn="urn:adsk.eagle:package:25105/1" type="box" library_version="2">
<description>ARCOL Power Resistor 50W
Distrib. RS Component</description>
<packageinstances>
<packageinstance name="HS50"/>
</packageinstances>
</package3d>
<package3d name="KH206-8" urn="urn:adsk.eagle:package:25099/1" type="box" library_version="2">
<description>POWER RESISTOR
4W, grid 26,67 mm</description>
<packageinstances>
<packageinstance name="KH206-8"/>
</packageinstances>
</package3d>
<package3d name="KH206-8R" urn="urn:adsk.eagle:package:25098/1" type="box" library_version="2">
<description>POWER RESISTOR
4W, grid 5,08 mm</description>
<packageinstances>
<packageinstance name="KH206-8R"/>
</packageinstances>
</package3d>
<package3d name="KH208-8" urn="urn:adsk.eagle:package:25100/1" type="box" library_version="2">
<description>POWER RESISTOR
5W, grid 31,75 mm</description>
<packageinstances>
<packageinstance name="KH208-8"/>
</packageinstances>
</package3d>
<package3d name="KH208R-8" urn="urn:adsk.eagle:package:25101/1" type="box" library_version="2">
<description>POWER RESISTOR
5W, grid 5,08 mm</description>
<packageinstances>
<packageinstance name="KH208R-8"/>
</packageinstances>
</package3d>
<package3d name="KH214-8" urn="urn:adsk.eagle:package:25102/1" type="box" library_version="2">
<description>POWER RESISTOR
9W, grid 43,18 mm</description>
<packageinstances>
<packageinstance name="KH214-8"/>
</packageinstances>
</package3d>
<package3d name="KH214R-8" urn="urn:adsk.eagle:package:25103/1" type="box" library_version="2">
<description>POWER RESISTOR
9W, grid 5,08 mm</description>
<packageinstances>
<packageinstance name="KH214R-8"/>
</packageinstances>
</package3d>
<package3d name="KH216-8" urn="urn:adsk.eagle:package:25104/1" type="box" library_version="2">
<description>POWER RESISTOR
11W, grid 55,88 mm</description>
<packageinstances>
<packageinstance name="KH216-8"/>
</packageinstances>
</package3d>
<package3d name="KH218-8" urn="urn:adsk.eagle:package:25106/1" type="box" library_version="2">
<description>POWER RESISTOR
17W, grid 80,01 mm</description>
<packageinstances>
<packageinstance name="KH218-8"/>
</packageinstances>
</package3d>
<package3d name="KP290" urn="urn:adsk.eagle:package:25123/1" type="box" library_version="2">
<description>POWER RESISTOR
0518, 2W, grid 10,16 mm</description>
<packageinstances>
<packageinstance name="KP290"/>
</packageinstances>
</package3d>
<package3d name="KP292" urn="urn:adsk.eagle:package:25107/1" type="box" library_version="2">
<description>POWER RESISTOR
0523, 4W, grid 15,24 mm</description>
<packageinstances>
<packageinstance name="KP292"/>
</packageinstances>
</package3d>
<package3d name="KP294" urn="urn:adsk.eagle:package:25116/1" type="box" library_version="2">
<description>POWER RESISTOR
0533, 5W, grid 25,4 mm</description>
<packageinstances>
<packageinstance name="KP294"/>
</packageinstances>
</package3d>
<package3d name="KP296" urn="urn:adsk.eagle:package:25108/1" type="box" library_version="2">
<description>POWER RESISTOR
0543, 6,5W, grid 35,4 mm</description>
<packageinstances>
<packageinstance name="KP296"/>
</packageinstances>
</package3d>
<package3d name="KP298" urn="urn:adsk.eagle:package:25117/1" type="box" library_version="2">
<description>POWER RESISTOR
0553, 8W, grid 45,7 mm</description>
<packageinstances>
<packageinstance name="KP298"/>
</packageinstances>
</package3d>
<package3d name="KWP330" urn="urn:adsk.eagle:package:25110/1" type="box" library_version="2">
<description>POWER RESISTOR
3W, grid 10 mm</description>
<packageinstances>
<packageinstance name="KWP330"/>
</packageinstances>
</package3d>
<package3d name="KWP332" urn="urn:adsk.eagle:package:25111/1" type="box" library_version="2">
<description>POWER RESISTOR
5W, grid 15 mm</description>
<packageinstances>
<packageinstance name="KWP332"/>
</packageinstances>
</package3d>
<package3d name="KWP333" urn="urn:adsk.eagle:package:25109/1" type="box" library_version="2">
<description>POWER RESISTOR
7W, grid 22,5 mm</description>
<packageinstances>
<packageinstance name="KWP333"/>
</packageinstances>
</package3d>
<package3d name="KWP335" urn="urn:adsk.eagle:package:25112/1" type="box" library_version="2">
<description>POWER RESISTOR
9W, grid 30 mm</description>
<packageinstances>
<packageinstance name="KWP335"/>
</packageinstances>
</package3d>
<package3d name="KWP336" urn="urn:adsk.eagle:package:25113/1" type="box" library_version="2">
<description>POWER RESISTOR
10W, grid 35 mm</description>
<packageinstances>
<packageinstance name="KWP336"/>
</packageinstances>
</package3d>
<package3d name="KWP337" urn="urn:adsk.eagle:package:25115/1" type="box" library_version="2">
<description>POWER RESISTOR
15W, grid 32,5 mm</description>
<packageinstances>
<packageinstance name="KWP337"/>
</packageinstances>
</package3d>
<package3d name="KWP338" urn="urn:adsk.eagle:package:25114/1" type="box" library_version="2">
<description>POWER RESISTOR
20W, grid 47,5 mm</description>
<packageinstances>
<packageinstance name="KWP338"/>
</packageinstances>
</package3d>
<package3d name="MNS-2" urn="urn:adsk.eagle:package:25118/1" type="box" library_version="2">
<description>POWER RESISTOR
CWR-2/COR-2, 2W, grid 5 mm
Buerklin</description>
<packageinstances>
<packageinstance name="MNS-2"/>
</packageinstances>
</package3d>
<package3d name="MNS-5" urn="urn:adsk.eagle:package:25120/1" type="box" library_version="2">
<description>POWER RESISTOR
CWR-5/COR-5, 5W, grid 5 mm
Buerklin</description>
<packageinstances>
<packageinstance name="MNS-5"/>
</packageinstances>
</package3d>
<package3d name="MPC70-2" urn="urn:adsk.eagle:package:25119/1" type="box" library_version="2">
<description>POWER RESISTOR
metal band R, 2W, grid 9 mm
Buerklin</description>
<packageinstances>
<packageinstance name="MPC70-2"/>
</packageinstances>
</package3d>
<package3d name="MPC71-5" urn="urn:adsk.eagle:package:25121/1" type="box" library_version="2">
<description>POWER RESISTOR
metal band R, 5W, grid 9 mm
Buerklin</description>
<packageinstances>
<packageinstance name="MPC71-5"/>
</packageinstances>
</package3d>
<package3d name="AC01" urn="urn:adsk.eagle:package:25124/1" type="box" library_version="2">
<description>Cemented Wirewound Resistors
Source: Vishay Dale .. acseries.pdf</description>
<packageinstances>
<packageinstance name="AC01"/>
</packageinstances>
</package3d>
<package3d name="AC03" urn="urn:adsk.eagle:package:25122/1" type="box" library_version="2">
<description>Cemented Wirewound Resistors
Source: Vishay Dale .. acseries.pdf</description>
<packageinstances>
<packageinstance name="AC03"/>
</packageinstances>
</package3d>
<package3d name="AC04" urn="urn:adsk.eagle:package:25126/1" type="box" library_version="2">
<description>Cemented Wirewound Resistors
Source: Vishay Dale .. acseries.pdf</description>
<packageinstances>
<packageinstance name="AC04"/>
</packageinstances>
</package3d>
<package3d name="AC05" urn="urn:adsk.eagle:package:25125/1" type="box" library_version="2">
<description>Cemented Wirewound Resistors
Source: Vishay Dale .. acseries.pdf</description>
<packageinstances>
<packageinstance name="AC05"/>
</packageinstances>
</package3d>
<package3d name="AC07" urn="urn:adsk.eagle:package:25135/1" type="box" library_version="2">
<description>Cemented Wirewound Resistors
Source: Vishay Dale .. acseries.pdf</description>
<packageinstances>
<packageinstance name="AC07"/>
</packageinstances>
</package3d>
<package3d name="AC10" urn="urn:adsk.eagle:package:25127/1" type="box" library_version="2">
<description>Cemented Wirewound Resistors
Source: Vishay Dale .. acseries.pdf</description>
<packageinstances>
<packageinstance name="AC10"/>
</packageinstances>
</package3d>
<package3d name="CA0001" urn="urn:adsk.eagle:package:25128/1" type="box" library_version="2">
<description>Wirewound Resistors, Commercial Power, Axial Lead
Source: Vishay Dale .. 30214.pdf</description>
<packageinstances>
<packageinstance name="CA0001"/>
</packageinstances>
</package3d>
<package3d name="CA0002" urn="urn:adsk.eagle:package:25129/1" type="box" library_version="2">
<description>Wirewound Resistors, Commercial Power, Axial Lead
Source: Vishay Dale .. 30214.pdf</description>
<packageinstances>
<packageinstance name="CA0002"/>
</packageinstances>
</package3d>
<package3d name="CA4050" urn="urn:adsk.eagle:package:25130/1" type="box" library_version="2">
<description>Wirewound Resistors, Commercial Power, Axial Lead
Source: Vishay Dale .. 30214.pdf</description>
<packageinstances>
<packageinstance name="CA4050"/>
</packageinstances>
</package3d>
<package3d name="CA4055" urn="urn:adsk.eagle:package:25141/1" type="box" library_version="2">
<description>Wirewound Resistors, Commercial Power, Axial Lead
Source: Vishay Dale .. 30214.pdf</description>
<packageinstances>
<packageinstance name="CA4055"/>
</packageinstances>
</package3d>
<package3d name="CA4060" urn="urn:adsk.eagle:package:25131/1" type="box" library_version="2">
<description>Wirewound Resistors, Commercial Power, Axial Lead
Source: Vishay Dale .. 30214.pdf</description>
<packageinstances>
<packageinstance name="CA4060"/>
</packageinstances>
</package3d>
<package3d name="CA4070" urn="urn:adsk.eagle:package:25132/1" type="box" library_version="2">
<description>Wirewound Resistors, Commercial Power, Axial Lead
Source: Vishay Dale .. 30214.pdf</description>
<packageinstances>
<packageinstance name="CA4070"/>
</packageinstances>
</package3d>
<package3d name="CA4080" urn="urn:adsk.eagle:package:25137/1" type="box" library_version="2">
<description>Wirewound Resistors, Commercial Power, Axial Lead
Source: Vishay Dale .. 30214.pdf</description>
<packageinstances>
<packageinstance name="CA4080"/>
</packageinstances>
</package3d>
<package3d name="CA4090" urn="urn:adsk.eagle:package:25133/1" type="box" library_version="2">
<description>Wirewound Resistors, Commercial Power, Axial Lead
Source: Vishay Dale .. 30214.pdf</description>
<packageinstances>
<packageinstance name="CA4090"/>
</packageinstances>
</package3d>
<package3d name="CA4100" urn="urn:adsk.eagle:package:25134/1" type="box" library_version="2">
<description>Wirewound Resistors, Commercial Power, Axial Lead
Source: Vishay Dale .. 30214.pdf</description>
<packageinstances>
<packageinstance name="CA4100"/>
</packageinstances>
</package3d>
<package3d name="CA4150" urn="urn:adsk.eagle:package:25136/1" type="box" library_version="2">
<description>Wirewound Resistors, Commercial Power, Axial Lead
Source: Vishay Dale .. 30214.pdf</description>
<packageinstances>
<packageinstance name="CA4150"/>
</packageinstances>
</package3d>
<package3d name="CA4200" urn="urn:adsk.eagle:package:25138/1" type="box" library_version="2">
<description>Wirewound Resistors, Commercial Power, Axial Lead
Source: Vishay Dale .. 30214.pdf</description>
<packageinstances>
<packageinstance name="CA4200"/>
</packageinstances>
</package3d>
<package3d name="CA4220" urn="urn:adsk.eagle:package:25140/1" type="box" library_version="2">
<description>Wirewound Resistors, Commercial Power, Axial Lead
Source: Vishay Dale .. 30214.pdf</description>
<packageinstances>
<packageinstance name="CA4220"/>
</packageinstances>
</package3d>
<package3d name="CA5050" urn="urn:adsk.eagle:package:25139/1" type="box" library_version="2">
<description>Wirewound Resistors, Commercial Power, Axial Lead
Source: Vishay Dale .. 30214.pdf</description>
<packageinstances>
<packageinstance name="CA5050"/>
</packageinstances>
</package3d>
<package3d name="CA5055" urn="urn:adsk.eagle:package:25143/1" type="box" library_version="2">
<description>Wirewound Resistors, Commercial Power, Axial Lead
Source: Vishay Dale .. 30214.pdf</description>
<packageinstances>
<packageinstance name="CA5055"/>
</packageinstances>
</package3d>
<package3d name="CA5060" urn="urn:adsk.eagle:package:25142/1" type="box" library_version="2">
<description>Wirewound Resistors, Commercial Power, Axial Lead
Source: Vishay Dale .. 30214.pdf</description>
<packageinstances>
<packageinstance name="CA5060"/>
</packageinstances>
</package3d>
<package3d name="CA5070" urn="urn:adsk.eagle:package:25147/1" type="box" library_version="2">
<description>Wirewound Resistors, Commercial Power, Axial Lead
Source: Vishay Dale .. 30214.pdf</description>
<packageinstances>
<packageinstance name="CA5070"/>
</packageinstances>
</package3d>
<package3d name="CA5080" urn="urn:adsk.eagle:package:25145/1" type="box" library_version="2">
<description>Wirewound Resistors, Commercial Power, Axial Lead
Source: Vishay Dale .. 30214.pdf</description>
<packageinstances>
<packageinstance name="CA5080"/>
</packageinstances>
</package3d>
<package3d name="CA5090" urn="urn:adsk.eagle:package:25144/1" type="box" library_version="2">
<description>Wirewound Resistors, Commercial Power, Axial Lead
Source: Vishay Dale .. 30214.pdf</description>
<packageinstances>
<packageinstance name="CA5090"/>
</packageinstances>
</package3d>
<package3d name="CA5100" urn="urn:adsk.eagle:package:25146/1" type="box" library_version="2">
<description>Wirewound Resistors, Commercial Power, Axial Lead
Source: Vishay Dale .. 30214.pdf</description>
<packageinstances>
<packageinstance name="CA5100"/>
</packageinstances>
</package3d>
<package3d name="CA5150" urn="urn:adsk.eagle:package:25149/1" type="box" library_version="2">
<description>Wirewound Resistors, Commercial Power, Axial Lead
Source: Vishay Dale .. 30214.pdf</description>
<packageinstances>
<packageinstance name="CA5150"/>
</packageinstances>
</package3d>
<package3d name="CA5200" urn="urn:adsk.eagle:package:25150/1" type="box" library_version="2">
<description>Wirewound Resistors, Commercial Power, Axial Lead
Source: Vishay Dale .. 30214.pdf</description>
<packageinstances>
<packageinstance name="CA5200"/>
</packageinstances>
</package3d>
<package3d name="CA5220" urn="urn:adsk.eagle:package:25148/1" type="box" library_version="2">
<description>Wirewound Resistors, Commercial Power, Axial Lead
Source: Vishay Dale .. 30214.pdf</description>
<packageinstances>
<packageinstance name="CA5220"/>
</packageinstances>
</package3d>
<package3d name="HPS523" urn="urn:adsk.eagle:package:25158/1" type="box" library_version="2">
<description>High Ohmic Value (up to 1.5 G?), High Power Resistors
(up to 10 W at 25 °C) Thick Film Technology
Source: Vishay Dale .. hps.pdf</description>
<packageinstances>
<packageinstance name="HPS523"/>
</packageinstances>
</package3d>
<package3d name="HPS58" urn="urn:adsk.eagle:package:25160/1" type="box" library_version="2">
<description>High Ohmic Value (up to 1.5 G?), High Power Resistors
(up to 10 W at 25 °C) Thick Film Technology
Source: Vishay Dale .. hps.pdf</description>
<packageinstances>
<packageinstance name="HPS58"/>
</packageinstances>
</package3d>
<package3d name="HPS63" urn="urn:adsk.eagle:package:25151/1" type="box" library_version="2">
<description>High Ohmic Value (up to 1.5 G?), High Power Resistors
(up to 10 W at 25 °C) Thick Film Technology
Source: Vishay Dale .. hps.pdf</description>
<packageinstances>
<packageinstance name="HPS63"/>
</packageinstances>
</package3d>
<package3d name="HPS68" urn="urn:adsk.eagle:package:25161/1" type="box" library_version="2">
<description>High Ohmic Value (up to 1.5 G?), High Power Resistors
(up to 10 W at 25 °C) Thick Film Technology
Source: Vishay Dale .. hps.pdf</description>
<packageinstances>
<packageinstance name="HPS68"/>
</packageinstances>
</package3d>
<package3d name="HPS923" urn="urn:adsk.eagle:package:25152/1" type="box" library_version="2">
<description>High Ohmic Value (up to 1.5 G?), High Power Resistors
(up to 10 W at 25 °C) Thick Film Technology
Source: Vishay Dale .. hps.pdf</description>
<packageinstances>
<packageinstance name="HPS923"/>
</packageinstances>
</package3d>
<package3d name="HPS932" urn="urn:adsk.eagle:package:25154/1" type="box" library_version="2">
<description>High Ohmic Value (up to 1.5 G?), High Power Resistors
(up to 10 W at 25 °C) Thick Film Technology
Source: Vishay Dale .. hps.pdf</description>
<packageinstances>
<packageinstance name="HPS932"/>
</packageinstances>
</package3d>
<package3d name="HPS947" urn="urn:adsk.eagle:package:25153/1" type="box" library_version="2">
<description>High Ohmic Value (up to 1.5 G?), High Power Resistors
(up to 10 W at 25 °C) Thick Film Technology
Source: Vishay Dale .. hps.pdf</description>
<packageinstances>
<packageinstance name="HPS947"/>
</packageinstances>
</package3d>
<package3d name="RS002" urn="urn:adsk.eagle:package:25155/1" type="box" library_version="2">
<description>Wirewound Resistors, Military, MIL-PRF-26 Qualified
Type RW, Precision Power, Silicone Coated
Source: Vishay Dale .. rsns.pdf</description>
<packageinstances>
<packageinstance name="RS002"/>
</packageinstances>
</package3d>
<package3d name="RS007" urn="urn:adsk.eagle:package:25157/1" type="box" library_version="2">
<description>Wirewound Resistors, Military, MIL-PRF-26 Qualified
Type RW, Precision Power, Silicone Coated
Source: Vishay Dale .. rsns.pdf</description>
<packageinstances>
<packageinstance name="RS007"/>
</packageinstances>
</package3d>
<package3d name="RS01A" urn="urn:adsk.eagle:package:25156/1" type="box" library_version="2">
<description>Wirewound Resistors, Military, MIL-PRF-26 Qualified
Type RW, Precision Power, Silicone Coated
Source: Vishay Dale .. rsns.pdf</description>
<packageinstances>
<packageinstance name="RS01A"/>
</packageinstances>
</package3d>
<package3d name="RS01M" urn="urn:adsk.eagle:package:25165/1" type="box" library_version="2">
<description>Wirewound Resistors, Military, MIL-PRF-26 Qualified
Type RW, Precision Power, Silicone Coated
Source: Vishay Dale .. rsns.pdf</description>
<packageinstances>
<packageinstance name="RS01M"/>
</packageinstances>
</package3d>
<package3d name="RS02B" urn="urn:adsk.eagle:package:25159/1" type="box" library_version="2">
<description>Wirewound Resistors, Military, MIL-PRF-26 Qualified
Type RW, Precision Power, Silicone Coated
Source: Vishay Dale .. rsns.pdf</description>
<packageinstances>
<packageinstance name="RS02B"/>
</packageinstances>
</package3d>
<package3d name="RS02C" urn="urn:adsk.eagle:package:25163/1" type="box" library_version="2">
<description>Wirewound Resistors, Military, MIL-PRF-26 Qualified
Type RW, Precision Power, Silicone Coated
Source: Vishay Dale .. rsns.pdf</description>
<packageinstances>
<packageinstance name="RS02C"/>
</packageinstances>
</package3d>
<package3d name="RS02C_17-23" urn="urn:adsk.eagle:package:25173/1" type="box" library_version="2">
<description>Wirewound Resistors, Military, MIL-PRF-26 Qualified
Type RW, Precision Power, Silicone Coated
Source: Vishay Dale .. rsns.pdf</description>
<packageinstances>
<packageinstance name="RS02C_17-23"/>
</packageinstances>
</package3d>
<package3d name="RS02M" urn="urn:adsk.eagle:package:25162/1" type="box" library_version="2">
<description>Wirewound Resistors, Military, MIL-PRF-26 Qualified
Type RW, Precision Power, Silicone Coated
Source: Vishay Dale .. rsns.pdf</description>
<packageinstances>
<packageinstance name="RS02M"/>
</packageinstances>
</package3d>
<package3d name="RS05_69-70" urn="urn:adsk.eagle:package:25164/1" type="box" library_version="2">
<description>Wirewound Resistors, Military, MIL-PRF-26 Qualified
Type RW, Precision Power, Silicone Coated
Source: Vishay Dale .. rsns.pdf</description>
<packageinstances>
<packageinstance name="RS05_69-70"/>
</packageinstances>
</package3d>
<package3d name="RS1/2" urn="urn:adsk.eagle:package:25166/1" type="box" library_version="2">
<description>Wirewound Resistors, Military, MIL-PRF-26 Qualified
Type RW, Precision Power, Silicone Coated
Source: Vishay Dale .. rsns.pdf</description>
<packageinstances>
<packageinstance name="RS1/2"/>
</packageinstances>
</package3d>
<package3d name="RS1/4" urn="urn:adsk.eagle:package:25167/1" type="box" library_version="2">
<description>Wirewound Resistors, Military, MIL-PRF-26 Qualified
Type RW, Precision Power, Silicone Coated
Source: Vishay Dale .. rsns.pdf</description>
<packageinstances>
<packageinstance name="RS1/4"/>
</packageinstances>
</package3d>
<package3d name="RS1/8" urn="urn:adsk.eagle:package:25168/1" type="box" library_version="2">
<description>Wirewound Resistors, Military, MIL-PRF-26 Qualified
Type RW, Precision Power, Silicone Coated
Source: Vishay Dale .. rsns.pdf</description>
<packageinstances>
<packageinstance name="RS1/8"/>
</packageinstances>
</package3d>
<package3d name="RS10_38-39" urn="urn:adsk.eagle:package:25174/1" type="box" library_version="2">
<description>Wirewound Resistors, Military, MIL-PRF-26 Qualified
Type RW, Precision Power, Silicone Coated
Source: Vishay Dale .. rsns.pdf</description>
<packageinstances>
<packageinstance name="RS10_38-39"/>
</packageinstances>
</package3d>
<package3d name="RWM10X45" urn="urn:adsk.eagle:package:25169/1" type="box" library_version="2">
<description>Enamelled Wirewound Power Resistors Axial Leads
Source: www.vishay.com .. rwm.pdf</description>
<packageinstances>
<packageinstance name="RWM10X45"/>
</packageinstances>
</package3d>
<package3d name="RWM10X64" urn="urn:adsk.eagle:package:25170/1" type="box" library_version="2">
<description>Enamelled Wirewound Power Resistors Axial Leads
Source: www.vishay.com .. rwm.pdf</description>
<packageinstances>
<packageinstance name="RWM10X64"/>
</packageinstances>
</package3d>
<package3d name="RWM10X65" urn="urn:adsk.eagle:package:25171/1" type="box" library_version="2">
<description>Enamelled Wirewound Power Resistors Axial Leads
Source: www.vishay.com .. rwm.pdf</description>
<packageinstances>
<packageinstance name="RWM10X65"/>
</packageinstances>
</package3d>
<package3d name="RWM4X10" urn="urn:adsk.eagle:package:25172/1" type="box" library_version="2">
<description>Enamelled Wirewound Power Resistors Axial Leads
Source: www.vishay.com .. rwm.pdf</description>
<packageinstances>
<packageinstance name="RWM4X10"/>
</packageinstances>
</package3d>
<package3d name="RWM4X22" urn="urn:adsk.eagle:package:25182/1" type="box" library_version="2">
<description>Enamelled Wirewound Power Resistors Axial Leads
Source: www.vishay.com .. rwm.pdf</description>
<packageinstances>
<packageinstance name="RWM4X22"/>
</packageinstances>
</package3d>
<package3d name="RWM5X26" urn="urn:adsk.eagle:package:25175/1" type="box" library_version="2">
<description>Enamelled Wirewound Power Resistors Axial Leads
Source: www.vishay.com .. rwm.pdf</description>
<packageinstances>
<packageinstance name="RWM5X26"/>
</packageinstances>
</package3d>
<package3d name="RWM6X22" urn="urn:adsk.eagle:package:25176/1" type="box" library_version="2">
<description>Enamelled Wirewound Power Resistors Axial Leads
Source: www.vishay.com .. rwm.pdf</description>
<packageinstances>
<packageinstance name="RWM6X22"/>
</packageinstances>
</package3d>
<package3d name="RWM6X34" urn="urn:adsk.eagle:package:25177/1" type="box" library_version="2">
<description>Enamelled Wirewound Power Resistors Axial Leads
Source: www.vishay.com .. rwm.pdf</description>
<packageinstances>
<packageinstance name="RWM6X34"/>
</packageinstances>
</package3d>
<package3d name="RWM8X26" urn="urn:adsk.eagle:package:25178/1" type="box" library_version="2">
<description>Enamelled Wirewound Power Resistors Axial Leads
Source: www.vishay.com .. rwm.pdf</description>
<packageinstances>
<packageinstance name="RWM8X26"/>
</packageinstances>
</package3d>
<package3d name="RWM8X34" urn="urn:adsk.eagle:package:25179/1" type="box" library_version="2">
<description>Enamelled Wirewound Power Resistors Axial Leads
Source: www.vishay.com .. rwm.pdf</description>
<packageinstances>
<packageinstance name="RWM8X34"/>
</packageinstances>
</package3d>
<package3d name="RWM8X45" urn="urn:adsk.eagle:package:25180/1" type="box" library_version="2">
<description>Enamelled Wirewound Power Resistors Axial Leads
Source: www.vishay.com .. rwm.pdf</description>
<packageinstances>
<packageinstance name="RWM8X45"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="R" urn="urn:adsk.eagle:symbol:25005/1" library_version="2">
<wire x1="-3.81" y1="-0.889" x2="3.81" y2="-0.889" width="0.254" layer="94"/>
<wire x1="3.81" y1="-0.889" x2="3.81" y2="0" width="0.254" layer="94"/>
<wire x1="3.81" y1="0.889" x2="-3.81" y2="0.889" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-0.889" x2="-3.81" y2="0" width="0.254" layer="94"/>
<wire x1="3.81" y1="0" x2="5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="3.81" y1="0" x2="3.81" y2="0.889" width="0.254" layer="94"/>
<wire x1="-5.08" y1="0" x2="-3.81" y2="0" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="0" x2="-3.81" y2="0.889" width="0.254" layer="94"/>
<text x="-3.81" y="1.3716" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-2.921" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="point" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="point" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="R" urn="urn:adsk.eagle:component:25184/2" prefix="R" uservalue="yes" library_version="2">
<description>Power Resitor</description>
<gates>
<gate name="G$1" symbol="R" x="0" y="0"/>
</gates>
<devices>
<device name="HS10" package="HS10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25095/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="OHMITE" constant="no"/>
<attribute name="MPN" value="RHS10K" constant="no"/>
<attribute name="OC_FARNELL" value="1050333" constant="no"/>
<attribute name="OC_NEWARK" value="01F7568" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="HS15" package="HS15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25097/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="OHMITE" constant="no"/>
<attribute name="MPN" value="RHS15KE" constant="no"/>
<attribute name="OC_FARNELL" value="1158722" constant="no"/>
<attribute name="OC_NEWARK" value="64K5744" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="HS25" package="HS25">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25096/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="RHS25K" constant="no"/>
<attribute name="OC_FARNELL" value="1129876" constant="no"/>
<attribute name="OC_NEWARK" value="13P6733" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="HS50" package="HS50">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25105/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="RHS50R" constant="no"/>
<attribute name="OC_FARNELL" value="1050163" constant="no"/>
<attribute name="OC_NEWARK" value="13P6749" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="KH206-8" package="KH206-8">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25099/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="KH206-8R" package="KH206-8R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25098/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="KH208-8" package="KH208-8">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25100/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="KH208-8R" package="KH208R-8">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25101/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="KH214-8" package="KH214-8">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25102/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
<device name="KH214-8R" package="KH214R-8">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25103/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="KH216-8" package="KH216-8">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25104/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="KH218-8" package="KH218-8">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25106/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="KP290" package="KP290">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25123/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="KP292" package="KP292">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25107/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="KP294" package="KP294">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25116/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="KP296" package="KP296">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25108/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="KP298" package="KP298">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25117/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="KWP330" package="KWP330">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25110/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="KWKP332" package="KWP332">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25111/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="KWP333" package="KWP333">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25109/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="KWP335" package="KWP335">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25112/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="KWP336" package="KWP336">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25113/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="KWP337" package="KWP337">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25115/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="KWP338" package="KWP338">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25114/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="MNS-2" package="MNS-2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25118/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="MNS-5" package="MNS-5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25120/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="MPC70-2" package="MPC70-2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25119/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="MPC71-5" package="MPC71-5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25121/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="AC01" package="AC01">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25124/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="AC03" package="AC03">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25122/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="AC04" package="AC04">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25126/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="AC05" package="AC05">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25125/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="AC07" package="AC07">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25135/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="AC10" package="AC10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25127/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="CA0001" package="CA0001">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25128/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="CA0002" package="CA0002">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25129/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="CA4050" package="CA4050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25130/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="CA4055" package="CA4055">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25141/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="CA4060" package="CA4060">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25131/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="CA4070" package="CA4070">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25132/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="CA4080" package="CA4080">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25137/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="CA4090" package="CA4090">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25133/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="CA4100" package="CA4100">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25134/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="CA4150" package="CA4150">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25136/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="CA4200" package="CA4200">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25138/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="CA4220" package="CA4220">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25140/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="CA5050" package="CA5050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25139/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="CA5055" package="CA5055">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25143/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="CA5060" package="CA5060">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25142/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="CA5070" package="CA5070">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25147/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="CA5080" package="CA5080">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25145/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="CA5090" package="CA5090">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25144/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="CA5100" package="CA5100">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25146/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="CA5150" package="CA5150">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25149/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="CA5200" package="CA5200">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25150/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="CA5220" package="CA5220">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25148/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="HPS523" package="HPS523">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25158/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="HPS58" package="HPS58">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25160/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="HPS63" package="HPS63">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25151/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="HPS68" package="HPS68">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25161/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="HPS923" package="HPS923">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25152/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="HPS932" package="HPS932">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25154/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="HPS947" package="HPS947">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25153/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="RS002" package="RS002">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25155/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="RS007" package="RS007">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25157/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="RS01A" package="RS01A">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25156/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="RS01M" package="RS01M">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25165/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="RS02B" package="RS02B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25159/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="RS02C" package="RS02C">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25163/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="RS02C_17-23" package="RS02C_17-23">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25173/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="RS02M" package="RS02M">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25162/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="RS05_69-70" package="RS05_69-70">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25164/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="RS1/2" package="RS1/2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25166/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="OHMITE" constant="no"/>
<attribute name="MPN" value="RRS1K0E" constant="no"/>
<attribute name="OC_FARNELL" value="1762006" constant="no"/>
<attribute name="OC_NEWARK" value="64K5942" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="RS1/4" package="RS1/4">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25167/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="OHMITE" constant="no"/>
<attribute name="MPN" value="RRS1K0" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="01F7661" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="RS1/8" package="RS1/8">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25168/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="RS10_38-39" package="RS10_38-39">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25174/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="RWM10X45" package="RWM10X45">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25169/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="RWM10X64" package="RWM10X64">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25170/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="RWM10X65" package="RWM10X65">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25171/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="RWM4X10" package="RWM4X10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25172/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="RWM4X22" package="RWM4X22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25182/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="RWM5X26" package="RWM5X26">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25175/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="RWM6X22" package="RWM6X22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25176/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="RWM6X34" package="RWM6X34">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25177/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="RWM8X26" package="RWM8X26">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25178/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="RWM8X34" package="RWM8X34">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25179/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="RWM8X45" package="RWM8X45">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25180/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="capacitor-wima" urn="urn:adsk.eagle:library:116">
<description>&lt;b&gt;WIMA Capacitors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="C10B4" urn="urn:adsk.eagle:footprint:5353/1" library_version="2">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 13.4 x 4 mm, grid 10.16 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="2.032" x2="6.096" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.604" y1="1.524" x2="6.604" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-2.032" x2="-6.096" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-1.524" x2="-6.604" y2="1.524" width="0.1524" layer="21"/>
<wire x1="6.096" y1="2.032" x2="6.604" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-2.032" x2="6.604" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-1.524" x2="-6.096" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="1.524" x2="-6.096" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-3.429" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C10B5" urn="urn:adsk.eagle:footprint:5354/1" library_version="2">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 13.4 x 5 mm, grid 10.16 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="2.54" x2="6.096" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.032" x2="6.604" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-2.54" x2="-6.096" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.032" x2="-6.604" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.096" y1="2.54" x2="6.604" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-2.54" x2="6.604" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.032" x2="-6.096" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.032" x2="-6.096" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-5.08" y="2.794" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.905" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C10B6" urn="urn:adsk.eagle:footprint:5355/1" library_version="2">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 13.4 x 6 mm, grid 10.16 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="3.048" x2="6.096" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.54" x2="6.604" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.048" x2="-6.096" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.54" x2="-6.604" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.096" y1="3.048" x2="6.604" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-3.048" x2="6.604" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.54" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.54" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-5.08" y="3.302" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C15B5" urn="urn:adsk.eagle:footprint:5356/1" library_version="2">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 18 x 5 mm, grid 15 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.032" x2="9.017" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-2.54" x2="-8.509" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-2.032" x2="-9.017" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="2.54" x2="8.509" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.509" y1="2.54" x2="9.017" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-2.54" x2="9.017" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-2.032" x2="-8.509" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="2.032" x2="-8.509" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-7.493" y="2.794" size="1.397" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.397" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C15B6" urn="urn:adsk.eagle:footprint:5357/1" library_version="2">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 18 x 6 mm, grid 15 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.54" x2="9.017" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.048" x2="-8.509" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-2.54" x2="-9.017" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="3.048" x2="8.509" y2="3.048" width="0.1524" layer="21"/>
<wire x1="8.509" y1="3.048" x2="9.017" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-3.048" x2="9.017" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-2.54" x2="-8.509" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="2.54" x2="-8.509" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-7.493" y="3.302" size="1.397" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.397" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C15B7" urn="urn:adsk.eagle:footprint:5358/1" library_version="2">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 18 x 7 mm, grid 15 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.048" x2="9.017" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.556" x2="-8.509" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.048" x2="-9.017" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="3.556" x2="8.509" y2="3.556" width="0.1524" layer="21"/>
<wire x1="8.509" y1="3.556" x2="9.017" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-3.556" x2="9.017" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.048" x2="-8.509" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.048" x2="-8.509" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-7.493" y="3.81" size="1.397" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.286" size="1.397" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C15B8" urn="urn:adsk.eagle:footprint:5359/1" library_version="2">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 18 x 8 mm, grid 15 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.556" x2="9.017" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.064" x2="-8.509" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.556" x2="-9.017" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="4.064" x2="8.509" y2="4.064" width="0.1524" layer="21"/>
<wire x1="8.509" y1="4.064" x2="9.017" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-4.064" x2="9.017" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.556" x2="-8.509" y2="-4.064" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.556" x2="-8.509" y2="4.064" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-7.493" y="4.318" size="1.397" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.397" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C15B9" urn="urn:adsk.eagle:footprint:5360/1" library_version="2">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 18 x 9 mm, grid 15 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.937" x2="9.017" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.445" x2="-8.509" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.937" x2="-9.017" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="4.445" x2="8.509" y2="4.445" width="0.1524" layer="21"/>
<wire x1="8.509" y1="4.445" x2="9.017" y2="3.937" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-4.445" x2="9.017" y2="-3.937" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.937" x2="-8.509" y2="-4.445" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.937" x2="-8.509" y2="4.445" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-7.493" y="4.699" size="1.397" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.397" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C2.5-2" urn="urn:adsk.eagle:footprint:5361/1" library_version="2">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 5 x 2.5 mm, grid 2.54 mm</description>
<wire x1="-2.159" y1="1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="-2.159" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.27" x2="2.413" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.016" x2="-2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.27" x2="2.413" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.016" x2="-2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="1.27" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-1.651" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.651" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C2.5-4" urn="urn:adsk.eagle:footprint:5362/1" library_version="2">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 5 x 4 mm, grid 2.54 mm</description>
<wire x1="-2.159" y1="1.905" x2="2.159" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.905" x2="-2.159" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.651" x2="2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.651" x2="-2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.905" x2="2.413" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.651" x2="-2.159" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.905" x2="2.413" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.651" x2="-2.159" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="1.27" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-1.651" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.651" y="-3.429" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C2.5-5" urn="urn:adsk.eagle:footprint:5363/1" library_version="2">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 5 x 5 mm, grid 2.54 mm</description>
<wire x1="-2.159" y1="2.286" x2="2.159" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.286" x2="-2.159" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.032" x2="2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.032" x2="-2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.286" x2="2.413" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.032" x2="-2.159" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.286" x2="2.413" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.032" x2="-2.159" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="1.27" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-1.778" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.778" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C2.5-6" urn="urn:adsk.eagle:footprint:5364/1" library_version="2">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 5 x 6 mm, grid 2.54 mm</description>
<wire x1="-2.159" y1="2.794" x2="2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.794" x2="-2.159" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.54" x2="2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.54" x2="-2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.794" x2="2.413" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.54" x2="-2.159" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.794" x2="2.413" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.54" x2="-2.159" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="1.27" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="2.667" y="0.762" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.905" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C22.5B10" urn="urn:adsk.eagle:footprint:5365/1" library_version="2">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 27 x 10 mm, grid 22.5 mm</description>
<wire x1="-12.827" y1="5.334" x2="12.827" y2="5.334" width="0.1524" layer="21"/>
<wire x1="13.335" y1="4.826" x2="13.335" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-5.334" x2="-12.827" y2="-5.334" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-4.826" x2="-13.335" y2="4.826" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="5.334" x2="13.335" y2="4.826" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-5.334" x2="13.335" y2="-4.826" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-4.826" x2="-12.827" y2="-5.334" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="4.826" x2="-12.827" y2="5.334" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="-11.303" y="5.588" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C22.5B11" urn="urn:adsk.eagle:footprint:5366/1" library_version="2">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 27 x 11 mm, grid 22.5 mm</description>
<wire x1="-12.827" y1="5.588" x2="12.827" y2="5.588" width="0.1524" layer="21"/>
<wire x1="13.335" y1="5.08" x2="13.335" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-5.588" x2="-12.827" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-5.08" x2="-13.335" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="5.588" x2="13.335" y2="5.08" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-5.588" x2="13.335" y2="-5.08" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-5.08" x2="-12.827" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="5.08" x2="-12.827" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="-11.303" y="5.842" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C22.5B6" urn="urn:adsk.eagle:footprint:5367/1" library_version="2">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 27 x 6 mm, grid 22.5 mm</description>
<wire x1="-12.827" y1="3.048" x2="12.827" y2="3.048" width="0.1524" layer="21"/>
<wire x1="13.335" y1="2.54" x2="13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-3.048" x2="-12.827" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-2.54" x2="-13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="3.048" x2="13.335" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-3.048" x2="13.335" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-2.54" x2="-12.827" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="2.54" x2="-12.827" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="-11.303" y="3.302" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C22.5B7" urn="urn:adsk.eagle:footprint:5368/1" library_version="2">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 27 x 7 mm, grid 22.5 mm</description>
<wire x1="-12.827" y1="3.556" x2="12.827" y2="3.556" width="0.1524" layer="21"/>
<wire x1="13.335" y1="3.048" x2="13.335" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-3.556" x2="-12.827" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-3.048" x2="-13.335" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="3.556" x2="13.335" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-3.556" x2="13.335" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-3.048" x2="-12.827" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="3.048" x2="-12.827" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="-11.303" y="3.81" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C22.5B8" urn="urn:adsk.eagle:footprint:5369/1" library_version="2">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 27 x 8 mm, grid 22.5 mm</description>
<wire x1="-12.827" y1="4.318" x2="12.827" y2="4.318" width="0.1524" layer="21"/>
<wire x1="13.335" y1="3.81" x2="13.335" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-4.318" x2="-12.827" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-3.81" x2="-13.335" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="4.318" x2="13.335" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-4.318" x2="13.335" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-3.81" x2="-12.827" y2="-4.318" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="3.81" x2="-12.827" y2="4.318" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="-11.303" y="4.572" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C27.5B11" urn="urn:adsk.eagle:footprint:5370/1" library_version="2">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 31.6 x 11 mm, grid 27.5 mm</description>
<wire x1="-15.24" y1="5.588" x2="15.24" y2="5.588" width="0.1524" layer="21"/>
<wire x1="15.748" y1="5.08" x2="15.748" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-5.588" x2="-15.24" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-5.08" x2="-15.748" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="5.588" x2="15.748" y2="5.08" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-5.588" x2="15.748" y2="-5.08" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-5.08" x2="-15.24" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="5.08" x2="-15.24" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<text x="-13.716" y="5.842" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C27.5B13" urn="urn:adsk.eagle:footprint:5371/1" library_version="2">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 31.6 x 13 mm, grid 27.5 mm</description>
<wire x1="-15.24" y1="6.604" x2="15.24" y2="6.604" width="0.1524" layer="21"/>
<wire x1="15.748" y1="6.096" x2="15.748" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-6.604" x2="-15.24" y2="-6.604" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-6.096" x2="-15.748" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="6.604" x2="15.748" y2="6.096" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-6.604" x2="15.748" y2="-6.096" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-6.096" x2="-15.24" y2="-6.604" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="6.096" x2="-15.24" y2="6.604" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<text x="-13.716" y="6.858" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C27.5B15" urn="urn:adsk.eagle:footprint:5372/1" library_version="2">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 31.6 x 15 mm, grid 27.5 mm</description>
<wire x1="-15.24" y1="7.62" x2="15.24" y2="7.62" width="0.1524" layer="21"/>
<wire x1="15.748" y1="7.112" x2="15.748" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-7.62" x2="-15.24" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-7.112" x2="-15.748" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="7.62" x2="15.748" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-7.62" x2="15.748" y2="-7.112" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-7.112" x2="-15.24" y2="-7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="7.112" x2="-15.24" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<text x="-13.716" y="7.874" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C27.5B17" urn="urn:adsk.eagle:footprint:5373/1" library_version="2">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 31.6 x 17 mm, grid 27.5 mm</description>
<wire x1="-15.24" y1="8.509" x2="15.24" y2="8.509" width="0.1524" layer="21"/>
<wire x1="15.748" y1="8.001" x2="15.748" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-8.509" x2="-15.24" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-8.001" x2="-15.748" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="8.509" x2="15.748" y2="8.001" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-8.509" x2="15.748" y2="-8.001" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-8.001" x2="-15.24" y2="-8.509" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="8.001" x2="-15.24" y2="8.509" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<text x="-13.716" y="8.763" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C27.5B20" urn="urn:adsk.eagle:footprint:5374/1" library_version="2">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 31.6 x 20 mm, grid 27.5 mm</description>
<wire x1="-15.24" y1="10.16" x2="15.24" y2="10.16" width="0.1524" layer="21"/>
<wire x1="15.748" y1="9.652" x2="15.748" y2="-9.652" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-10.16" x2="-15.24" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-9.652" x2="-15.748" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="10.16" x2="15.748" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-10.16" x2="15.748" y2="-9.652" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-9.652" x2="-15.24" y2="-10.16" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="9.652" x2="-15.24" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<text x="-13.589" y="10.414" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-4.318" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C27.5B9" urn="urn:adsk.eagle:footprint:5375/1" library_version="2">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 31.6 x 9 mm, grid 27.5 mm</description>
<wire x1="-15.24" y1="4.572" x2="15.24" y2="4.572" width="0.1524" layer="21"/>
<wire x1="15.748" y1="4.064" x2="15.748" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-4.572" x2="-15.24" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-4.064" x2="-15.748" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="4.572" x2="15.748" y2="4.064" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-4.572" x2="15.748" y2="-4.064" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-4.064" x2="-15.24" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="4.064" x2="-15.24" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<text x="-13.589" y="4.826" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C37.5B15" urn="urn:adsk.eagle:footprint:5376/1" library_version="2">
<description>&lt;B&gt;MKP4&lt;/B&gt;, 42 x 15 mm, grid 37.5 mm</description>
<wire x1="-20.32" y1="7.62" x2="20.32" y2="7.62" width="0.1524" layer="21"/>
<wire x1="20.828" y1="7.112" x2="20.828" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-7.62" x2="-20.32" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-7.112" x2="-20.828" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="7.62" x2="20.828" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-7.62" x2="20.828" y2="-7.112" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-7.112" x2="-20.32" y2="-7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="7.112" x2="-20.32" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<text x="-18.796" y="7.874" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C37.5B19" urn="urn:adsk.eagle:footprint:5377/1" library_version="2">
<description>&lt;B&gt;MKP4&lt;/B&gt;, 42 x 19 mm, grid 37.5 mm</description>
<wire x1="-20.32" y1="8.509" x2="20.32" y2="8.509" width="0.1524" layer="21"/>
<wire x1="20.828" y1="8.001" x2="20.828" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-8.509" x2="-20.32" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-8.001" x2="-20.828" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="8.509" x2="20.828" y2="8.001" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-8.509" x2="20.828" y2="-8.001" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-8.001" x2="-20.32" y2="-8.509" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="8.001" x2="-20.32" y2="8.509" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<text x="-18.796" y="8.89" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C37.5B20" urn="urn:adsk.eagle:footprint:5378/1" library_version="2">
<description>&lt;B&gt;MKP4&lt;/B&gt;, 42 x 20 mm, grid 37.5 mm</description>
<wire x1="-20.32" y1="10.16" x2="20.32" y2="10.16" width="0.1524" layer="21"/>
<wire x1="20.828" y1="9.652" x2="20.828" y2="-9.652" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-10.16" x2="-20.32" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-9.652" x2="-20.828" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="10.16" x2="20.828" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-10.16" x2="20.828" y2="-9.652" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-9.652" x2="-20.32" y2="-10.16" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="9.652" x2="-20.32" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<text x="-18.796" y="10.414" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C5B2.5" urn="urn:adsk.eagle:footprint:5379/1" library_version="2">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 7.5 x 2.5 mm, grid 5.08 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.016" x2="-3.683" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.27" x2="3.429" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.016" x2="3.683" y2="1.016" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.27" x2="-3.429" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.27" x2="3.683" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.27" x2="3.683" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.016" x2="-3.429" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.016" x2="-3.429" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-2.032" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C5B3" urn="urn:adsk.eagle:footprint:5380/1" library_version="2">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 7.5 x 3 mm, grid 5.08 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.27" x2="-3.683" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.27" x2="3.683" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.524" x2="3.683" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.524" x2="3.683" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.27" x2="-3.429" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.27" x2="-3.429" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-2.54" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C5B3.5" urn="urn:adsk.eagle:footprint:5381/1" library_version="2">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 7.5 x 4 mm, grid 5.08 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.524" x2="-3.683" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.778" x2="3.429" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.524" x2="3.683" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.778" x2="-3.429" y2="1.778" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.778" x2="3.683" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.778" x2="3.683" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.524" x2="-3.429" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.524" x2="-3.429" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-2.54" y="2.032" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.302" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C5B4.5" urn="urn:adsk.eagle:footprint:5382/1" library_version="2">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 7.5 x 4.5 mm, grid 5.08 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.032" x2="-3.683" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.286" x2="3.429" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.032" x2="3.683" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.286" x2="-3.429" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.286" x2="3.683" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.286" x2="3.683" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.032" x2="-3.429" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.032" x2="-3.429" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-2.54" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C5B5" urn="urn:adsk.eagle:footprint:5383/1" library_version="2">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 7.5 x 5 mm, grid 5.08 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.286" x2="-3.683" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.54" x2="3.429" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.286" x2="3.683" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.54" x2="-3.429" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.54" x2="3.683" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.54" x2="3.683" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.286" x2="-3.429" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.286" x2="-3.429" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-2.54" y="2.794" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C5B5.5" urn="urn:adsk.eagle:footprint:5384/1" library_version="2">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 7.5 x 5.5 mm, grid 5.08 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.54" x2="-3.683" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.794" x2="3.429" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.54" x2="3.683" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.794" x2="-3.429" y2="2.794" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.794" x2="3.683" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.794" x2="3.683" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.54" x2="-3.429" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.54" x2="-3.429" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-2.54" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C5B7.2" urn="urn:adsk.eagle:footprint:5385/1" library_version="2">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 7.5 x 7.2 mm, grid 5.08 mm</description>
<wire x1="-1.524" y1="0" x2="-0.4572" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.4572" y1="0" x2="-0.4572" y2="0.762" width="0.4064" layer="21"/>
<wire x1="-0.4572" y1="0" x2="-0.4572" y2="-0.762" width="0.4064" layer="21"/>
<wire x1="0.4318" y1="0.762" x2="0.4318" y2="0" width="0.4064" layer="21"/>
<wire x1="0.4318" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.4318" y1="0" x2="0.4318" y2="-0.762" width="0.4064" layer="21"/>
<wire x1="-3.683" y1="3.429" x2="-3.683" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-3.683" x2="3.429" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-3.429" x2="3.683" y2="3.429" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.683" x2="-3.429" y2="3.683" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.683" x2="3.683" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-3.683" x2="3.683" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-3.429" x2="-3.429" y2="-3.683" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="3.429" x2="-3.429" y2="3.683" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-2.54" y="4.064" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C7.5B3" urn="urn:adsk.eagle:footprint:5386/1" library_version="2">
<description>&lt;B&gt;MKS3&lt;/B&gt;, 10 x 3 mm, grid 7.62 mm</description>
<wire x1="4.826" y1="1.524" x2="-4.826" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-1.524" x2="4.826" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.27" x2="5.08" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.826" y1="1.524" x2="5.08" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.826" y1="-1.524" x2="5.08" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.27" x2="-4.826" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.27" x2="-4.826" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="0.508" y1="0" x2="2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.889" x2="-0.508" y2="0" width="0.4064" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.889" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0.889" x2="0.508" y2="0" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0" x2="0.508" y2="-0.889" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" diameter="1.905" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" diameter="1.905" shape="octagon"/>
<text x="-3.81" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C7.5B4" urn="urn:adsk.eagle:footprint:5387/1" library_version="2">
<description>&lt;B&gt;MKS3&lt;/B&gt;, 10 x 4 mm, grid 7.62 mm</description>
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.778" x2="-5.08" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="4.826" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.778" x2="5.08" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="5.08" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.826" y1="-2.032" x2="5.08" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.778" x2="-4.826" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.778" x2="-4.826" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" diameter="1.905" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" diameter="1.905" shape="octagon"/>
<text x="-3.81" y="2.286" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-3.556" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C7.5B5" urn="urn:adsk.eagle:footprint:5388/1" library_version="2">
<description>&lt;B&gt;MKS3&lt;/B&gt;, 10 x 5 mm, grid 7.62 mm</description>
<wire x1="4.953" y1="2.54" x2="-4.953" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.286" x2="-5.207" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.54" x2="4.953" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.286" x2="5.207" y2="2.286" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.54" x2="5.207" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.953" y1="-2.54" x2="5.207" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="-2.286" x2="-4.953" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="2.286" x2="-4.953" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" diameter="1.905" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" diameter="1.905" shape="octagon"/>
<text x="-3.81" y="2.794" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-4.064" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C7.5B6" urn="urn:adsk.eagle:footprint:5389/1" library_version="2">
<description>&lt;B&gt;MKS3&lt;/B&gt;, 10 x 6 mm, grid 7.62 mm</description>
<wire x1="4.953" y1="3.048" x2="-4.953" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.794" x2="-5.207" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-3.048" x2="4.953" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.794" x2="5.207" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.953" y1="3.048" x2="5.207" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.953" y1="-3.048" x2="5.207" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="-2.794" x2="-4.953" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="2.794" x2="-4.953" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" diameter="1.905" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" diameter="1.905" shape="octagon"/>
<text x="-3.683" y="3.302" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.889" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C2.5-3" urn="urn:adsk.eagle:footprint:5390/1" library_version="2">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 5 x 3 mm, grid 2.54 mm</description>
<wire x1="-2.159" y1="1.524" x2="2.159" y2="1.524" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.524" x2="-2.159" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.27" x2="2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.27" x2="-2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.524" x2="2.413" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.27" x2="-2.159" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.524" x2="2.413" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.27" x2="-2.159" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="1.27" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-1.651" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.651" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="C10B4" urn="urn:adsk.eagle:package:5400/1" type="box" library_version="2">
<description>MKS4, 13.4 x 4 mm, grid 10.16 mm</description>
<packageinstances>
<packageinstance name="C10B4"/>
</packageinstances>
</package3d>
<package3d name="C10B5" urn="urn:adsk.eagle:package:5399/1" type="box" library_version="2">
<description>MKS4, 13.4 x 5 mm, grid 10.16 mm</description>
<packageinstances>
<packageinstance name="C10B5"/>
</packageinstances>
</package3d>
<package3d name="C10B6" urn="urn:adsk.eagle:package:5401/1" type="box" library_version="2">
<description>MKS4, 13.4 x 6 mm, grid 10.16 mm</description>
<packageinstances>
<packageinstance name="C10B6"/>
</packageinstances>
</package3d>
<package3d name="C15B5" urn="urn:adsk.eagle:package:5402/1" type="box" library_version="2">
<description>MKS4, 18 x 5 mm, grid 15 mm</description>
<packageinstances>
<packageinstance name="C15B5"/>
</packageinstances>
</package3d>
<package3d name="C15B6" urn="urn:adsk.eagle:package:5403/1" type="box" library_version="2">
<description>MKS4, 18 x 6 mm, grid 15 mm</description>
<packageinstances>
<packageinstance name="C15B6"/>
</packageinstances>
</package3d>
<package3d name="C15B7" urn="urn:adsk.eagle:package:5404/1" type="box" library_version="2">
<description>MKS4, 18 x 7 mm, grid 15 mm</description>
<packageinstances>
<packageinstance name="C15B7"/>
</packageinstances>
</package3d>
<package3d name="C15B8" urn="urn:adsk.eagle:package:5409/1" type="box" library_version="2">
<description>MKS4, 18 x 8 mm, grid 15 mm</description>
<packageinstances>
<packageinstance name="C15B8"/>
</packageinstances>
</package3d>
<package3d name="C15B9" urn="urn:adsk.eagle:package:5405/1" type="box" library_version="2">
<description>MKS4, 18 x 9 mm, grid 15 mm</description>
<packageinstances>
<packageinstance name="C15B9"/>
</packageinstances>
</package3d>
<package3d name="C2.5-2" urn="urn:adsk.eagle:package:5415/1" type="box" library_version="2">
<description>MKS2, 5 x 2.5 mm, grid 2.54 mm</description>
<packageinstances>
<packageinstance name="C2.5-2"/>
</packageinstances>
</package3d>
<package3d name="C2.5-4" urn="urn:adsk.eagle:package:5408/1" type="box" library_version="2">
<description>MKS2, 5 x 4 mm, grid 2.54 mm</description>
<packageinstances>
<packageinstance name="C2.5-4"/>
</packageinstances>
</package3d>
<package3d name="C2.5-5" urn="urn:adsk.eagle:package:5407/1" type="box" library_version="2">
<description>MKS2, 5 x 5 mm, grid 2.54 mm</description>
<packageinstances>
<packageinstance name="C2.5-5"/>
</packageinstances>
</package3d>
<package3d name="C2.5-6" urn="urn:adsk.eagle:package:5406/1" type="box" library_version="2">
<description>MKS2, 5 x 6 mm, grid 2.54 mm</description>
<packageinstances>
<packageinstance name="C2.5-6"/>
</packageinstances>
</package3d>
<package3d name="C22.5B10" urn="urn:adsk.eagle:package:5411/1" type="box" library_version="2">
<description>MKS4, 27 x 10 mm, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="C22.5B10"/>
</packageinstances>
</package3d>
<package3d name="C22.5B11" urn="urn:adsk.eagle:package:5412/1" type="box" library_version="2">
<description>MKS4, 27 x 11 mm, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="C22.5B11"/>
</packageinstances>
</package3d>
<package3d name="C22.5B6" urn="urn:adsk.eagle:package:5410/1" type="box" library_version="2">
<description>MKS4, 27 x 6 mm, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="C22.5B6"/>
</packageinstances>
</package3d>
<package3d name="C22.5B7" urn="urn:adsk.eagle:package:5414/1" type="box" library_version="2">
<description>MKS4, 27 x 7 mm, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="C22.5B7"/>
</packageinstances>
</package3d>
<package3d name="C22.5B8" urn="urn:adsk.eagle:package:5413/1" type="box" library_version="2">
<description>MKS4, 27 x 8 mm, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="C22.5B8"/>
</packageinstances>
</package3d>
<package3d name="C27.5B11" urn="urn:adsk.eagle:package:5416/1" type="box" library_version="2">
<description>MKS4, 31.6 x 11 mm, grid 27.5 mm</description>
<packageinstances>
<packageinstance name="C27.5B11"/>
</packageinstances>
</package3d>
<package3d name="C27.5B13" urn="urn:adsk.eagle:package:5420/1" type="box" library_version="2">
<description>MKS4, 31.6 x 13 mm, grid 27.5 mm</description>
<packageinstances>
<packageinstance name="C27.5B13"/>
</packageinstances>
</package3d>
<package3d name="C27.5B15" urn="urn:adsk.eagle:package:5417/1" type="box" library_version="2">
<description>MKS4, 31.6 x 15 mm, grid 27.5 mm</description>
<packageinstances>
<packageinstance name="C27.5B15"/>
</packageinstances>
</package3d>
<package3d name="C27.5B17" urn="urn:adsk.eagle:package:5418/1" type="box" library_version="2">
<description>MKS4, 31.6 x 17 mm, grid 27.5 mm</description>
<packageinstances>
<packageinstance name="C27.5B17"/>
</packageinstances>
</package3d>
<package3d name="C27.5B20" urn="urn:adsk.eagle:package:5421/1" type="box" library_version="2">
<description>MKS4, 31.6 x 20 mm, grid 27.5 mm</description>
<packageinstances>
<packageinstance name="C27.5B20"/>
</packageinstances>
</package3d>
<package3d name="C27.5B9" urn="urn:adsk.eagle:package:5419/1" type="box" library_version="2">
<description>MKS4, 31.6 x 9 mm, grid 27.5 mm</description>
<packageinstances>
<packageinstance name="C27.5B9"/>
</packageinstances>
</package3d>
<package3d name="C37.5B15" urn="urn:adsk.eagle:package:5425/1" type="box" library_version="2">
<description>MKP4, 42 x 15 mm, grid 37.5 mm</description>
<packageinstances>
<packageinstance name="C37.5B15"/>
</packageinstances>
</package3d>
<package3d name="C37.5B19" urn="urn:adsk.eagle:package:5422/1" type="box" library_version="2">
<description>MKP4, 42 x 19 mm, grid 37.5 mm</description>
<packageinstances>
<packageinstance name="C37.5B19"/>
</packageinstances>
</package3d>
<package3d name="C37.5B20" urn="urn:adsk.eagle:package:5423/1" type="box" library_version="2">
<description>MKP4, 42 x 20 mm, grid 37.5 mm</description>
<packageinstances>
<packageinstance name="C37.5B20"/>
</packageinstances>
</package3d>
<package3d name="C5B2.5" urn="urn:adsk.eagle:package:5426/1" type="box" library_version="2">
<description>MKS2, 7.5 x 2.5 mm, grid 5.08 mm</description>
<packageinstances>
<packageinstance name="C5B2.5"/>
</packageinstances>
</package3d>
<package3d name="C5B3" urn="urn:adsk.eagle:package:5433/1" type="box" library_version="2">
<description>MKS2, 7.5 x 3 mm, grid 5.08 mm</description>
<packageinstances>
<packageinstance name="C5B3"/>
</packageinstances>
</package3d>
<package3d name="C5B3.5" urn="urn:adsk.eagle:package:5427/1" type="box" library_version="2">
<description>MKS2, 7.5 x 4 mm, grid 5.08 mm</description>
<packageinstances>
<packageinstance name="C5B3.5"/>
</packageinstances>
</package3d>
<package3d name="C5B4.5" urn="urn:adsk.eagle:package:5424/1" type="box" library_version="2">
<description>MKS2, 7.5 x 4.5 mm, grid 5.08 mm</description>
<packageinstances>
<packageinstance name="C5B4.5"/>
</packageinstances>
</package3d>
<package3d name="C5B5" urn="urn:adsk.eagle:package:5428/1" type="box" library_version="2">
<description>MKS2, 7.5 x 5 mm, grid 5.08 mm</description>
<packageinstances>
<packageinstance name="C5B5"/>
</packageinstances>
</package3d>
<package3d name="C5B5.5" urn="urn:adsk.eagle:package:5429/1" type="box" library_version="2">
<description>MKS2, 7.5 x 5.5 mm, grid 5.08 mm</description>
<packageinstances>
<packageinstance name="C5B5.5"/>
</packageinstances>
</package3d>
<package3d name="C5B7.2" urn="urn:adsk.eagle:package:5430/1" type="box" library_version="2">
<description>MKS2, 7.5 x 7.2 mm, grid 5.08 mm</description>
<packageinstances>
<packageinstance name="C5B7.2"/>
</packageinstances>
</package3d>
<package3d name="C7.5B3" urn="urn:adsk.eagle:package:5434/1" type="box" library_version="2">
<description>MKS3, 10 x 3 mm, grid 7.62 mm</description>
<packageinstances>
<packageinstance name="C7.5B3"/>
</packageinstances>
</package3d>
<package3d name="C7.5B4" urn="urn:adsk.eagle:package:5431/1" type="box" library_version="2">
<description>MKS3, 10 x 4 mm, grid 7.62 mm</description>
<packageinstances>
<packageinstance name="C7.5B4"/>
</packageinstances>
</package3d>
<package3d name="C7.5B5" urn="urn:adsk.eagle:package:5432/1" type="box" library_version="2">
<description>MKS3, 10 x 5 mm, grid 7.62 mm</description>
<packageinstances>
<packageinstance name="C7.5B5"/>
</packageinstances>
</package3d>
<package3d name="C7.5B6" urn="urn:adsk.eagle:package:5435/1" type="box" library_version="2">
<description>MKS3, 10 x 6 mm, grid 7.62 mm</description>
<packageinstances>
<packageinstance name="C7.5B6"/>
</packageinstances>
</package3d>
<package3d name="C2.5-3" urn="urn:adsk.eagle:package:5436/1" type="box" library_version="2">
<description>MKS2, 5 x 3 mm, grid 2.54 mm</description>
<packageinstances>
<packageinstance name="C2.5-3"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="C" urn="urn:adsk.eagle:symbol:5352/1" library_version="2">
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<text x="1.524" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="C" urn="urn:adsk.eagle:component:5444/2" prefix="C" uservalue="yes" library_version="2">
<description>&lt;B&gt;CAPACITOR&lt;/B&gt;&lt;p&gt;
naming: grid - package width</description>
<gates>
<gate name="G$1" symbol="C" x="0" y="0"/>
</gates>
<devices>
<device name="10/4" package="C10B4">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5400/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="10/5" package="C10B5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5399/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="10/6" package="C10B6">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5401/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="15/5" package="C15B5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5402/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
<device name="15/6" package="C15B6">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5403/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="15/7" package="C15B7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5404/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="15/8" package="C15B8">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5409/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
</technology>
</technologies>
</device>
<device name="15/9" package="C15B9">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5405/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="2.5/2" package="C2.5-2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5415/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="28" constant="no"/>
</technology>
</technologies>
</device>
<device name="2.5/4" package="C2.5-4">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5408/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="6" constant="no"/>
</technology>
</technologies>
</device>
<device name="2.5/5" package="C2.5-5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5407/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
<device name="2.5/6" package="C2.5-6">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5406/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="4" constant="no"/>
</technology>
</technologies>
</device>
<device name="22/10" package="C22.5B10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5411/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="22/11" package="C22.5B11">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5412/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="22/6" package="C22.5B6">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5410/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="22/7" package="C22.5B7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5414/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="22/8" package="C22.5B8">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5413/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="27/11" package="C27.5B11">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5416/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
<device name="27/13" package="C27.5B13">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5420/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="27/15" package="C27.5B15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5417/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="27/17" package="C27.5B17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5418/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="27/20" package="C27.5B20">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5421/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="27/9" package="C27.5B9">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5419/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="37/15" package="C37.5B15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5425/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="37/19" package="C37.5B19">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5422/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="37/20" package="C37.5B20">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5423/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
<device name="5/2.5" package="C5B2.5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5426/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="10" constant="no"/>
</technology>
</technologies>
</device>
<device name="5/3" package="C5B3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5433/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="4" constant="no"/>
</technology>
</technologies>
</device>
<device name="5/3.5" package="C5B3.5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5427/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
</technology>
</technologies>
</device>
<device name="5/4.5" package="C5B4.5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5424/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="5/5" package="C5B5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5428/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
<device name="5/5.5" package="C5B5.5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5429/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
<device name="5/7.2" package="C5B7.2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5430/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
<device name="7.5/3" package="C7.5B3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5434/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="5" constant="no"/>
</technology>
</technologies>
</device>
<device name="7.5/4" package="C7.5B4">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5431/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="7.5/5" package="C7.5B5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5432/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="7.5/6" package="C7.5B6">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5435/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="2,5-3" package="C2.5-3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5436/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="38" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="transistor-power" urn="urn:adsk.eagle:library:400">
<description>&lt;b&gt;Power Transistors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="TO220BV" urn="urn:adsk.eagle:footprint:29371/1" library_version="4">
<description>&lt;b&gt;Molded Package&lt;/b&gt;&lt;p&gt;
grid 2.54 mm</description>
<wire x1="4.699" y1="-4.318" x2="4.953" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-4.318" x2="-4.699" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-4.064" x2="-4.699" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.143" x2="4.953" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-4.064" x2="-5.08" y2="-1.143" width="0.1524" layer="21"/>
<circle x="-4.4958" y="-3.7084" radius="0.254" width="0" layer="21"/>
<pad name="G" x="-2.54" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="D" x="0" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="S" x="2.54" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<text x="-5.08" y="-6.0452" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-7.62" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.334" y1="-0.762" x2="5.334" y2="0" layer="21"/>
<rectangle x1="-5.334" y1="-1.27" x2="-3.429" y2="-0.762" layer="21"/>
<rectangle x1="-1.651" y1="-1.27" x2="-0.889" y2="-0.762" layer="21"/>
<rectangle x1="-3.429" y1="-1.27" x2="-1.651" y2="-0.762" layer="51"/>
<rectangle x1="0.889" y1="-1.27" x2="1.651" y2="-0.762" layer="21"/>
<rectangle x1="3.429" y1="-1.27" x2="5.334" y2="-0.762" layer="21"/>
<rectangle x1="-0.889" y1="-1.27" x2="0.889" y2="-0.762" layer="51"/>
<rectangle x1="1.651" y1="-1.27" x2="3.429" y2="-0.762" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="TO220BV" urn="urn:adsk.eagle:package:29484/3" type="model" library_version="4">
<description>Molded Package
grid 2.54 mm</description>
<packageinstances>
<packageinstance name="TO220BV"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="MFPD" urn="urn:adsk.eagle:symbol:29378/1" library_version="4">
<wire x1="3.81" y1="1.905" x2="2.54" y2="1.905" width="0.1524" layer="94"/>
<wire x1="3.81" y1="1.905" x2="3.81" y2="0.762" width="0.1524" layer="94"/>
<wire x1="3.81" y1="0.762" x2="3.81" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="3.81" y1="0.762" x2="4.445" y2="-0.635" width="0.1524" layer="94"/>
<wire x1="4.445" y1="-0.635" x2="3.175" y2="-0.635" width="0.1524" layer="94"/>
<wire x1="3.175" y1="-0.635" x2="3.81" y2="0.762" width="0.1524" layer="94"/>
<wire x1="4.445" y1="0.762" x2="3.81" y2="0.762" width="0.1524" layer="94"/>
<wire x1="3.81" y1="0.762" x2="3.175" y2="0.762" width="0.1524" layer="94"/>
<wire x1="3.175" y1="0.762" x2="2.921" y2="1.016" width="0.1524" layer="94"/>
<wire x1="4.445" y1="0.762" x2="4.699" y2="0.508" width="0.1524" layer="94"/>
<wire x1="-1.016" y1="-2.54" x2="-1.016" y2="2.54" width="0.254" layer="94"/>
<wire x1="3.81" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-1.905" x2="0.5334" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="2.2352" y1="0" x2="2.286" y2="0" width="0.1524" layer="94"/>
<wire x1="2.286" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="1.905" width="0.1524" layer="94"/>
<wire x1="2.54" y1="1.905" x2="0.508" y2="1.905" width="0.1524" layer="94"/>
<wire x1="-1.016" y1="-2.54" x2="-2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.286" y1="0" x2="1.016" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="1.016" y1="-0.508" x2="1.016" y2="0.508" width="0.1524" layer="94"/>
<wire x1="1.016" y1="0.508" x2="2.286" y2="0" width="0.1524" layer="94"/>
<wire x1="1.143" y1="0" x2="0.254" y2="0" width="0.1524" layer="94"/>
<wire x1="1.143" y1="0.254" x2="2.032" y2="0" width="0.3048" layer="94"/>
<wire x1="2.032" y1="0" x2="1.143" y2="-0.254" width="0.3048" layer="94"/>
<wire x1="1.143" y1="-0.254" x2="1.143" y2="0" width="0.3048" layer="94"/>
<wire x1="1.143" y1="0" x2="1.397" y2="0" width="0.3048" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="1.905" width="0.1524" layer="94"/>
<circle x="2.54" y="-1.905" radius="0.127" width="0.4064" layer="94"/>
<circle x="2.54" y="1.905" radius="0.127" width="0.4064" layer="94"/>
<text x="5.08" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="5.08" y="0" size="1.778" layer="96">&gt;VALUE</text>
<text x="1.524" y="-3.302" size="0.8128" layer="93">D</text>
<text x="1.524" y="2.54" size="0.8128" layer="93">S</text>
<text x="-2.54" y="-2.032" size="0.8128" layer="93">G</text>
<rectangle x1="-0.254" y1="1.27" x2="0.508" y2="2.54" layer="94"/>
<rectangle x1="-0.254" y1="-2.54" x2="0.508" y2="-1.27" layer="94"/>
<rectangle x1="-0.254" y1="-0.889" x2="0.508" y2="0.889" layer="94"/>
<pin name="G" x="-5.08" y="-2.54" visible="off" length="short" direction="pas"/>
<pin name="D" x="2.54" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="S" x="2.54" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="IRF9530" urn="urn:adsk.eagle:component:29544/4" prefix="Q" library_version="4">
<description>&lt;b&gt;P-CHANNEL HEXFET POWER-MOS-FET&lt;/b&gt;&lt;p&gt;
Source: http://www.irf.com/product-info/datasheets/data/irf9530.pdf</description>
<gates>
<gate name="G$1" symbol="MFPD" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TO220BV">
<connects>
<connect gate="G$1" pin="D" pad="D"/>
<connect gate="G$1" pin="G" pad="G"/>
<connect gate="G$1" pin="S" pad="S"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:29484/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="4" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="diode" urn="urn:adsk.eagle:library:210">
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
<package name="DO35-10" urn="urn:adsk.eagle:footprint:43092/1" library_version="8">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 2 mm, horizontal, grid 10.16 mm</description>
<wire x1="5.08" y1="0" x2="4.191" y2="0" width="0.508" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.191" y2="0" width="0.508" layer="51"/>
<wire x1="-0.635" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.032" y1="1.016" x2="2.286" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.286" y1="0.762" x2="-2.032" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.286" y1="-0.762" x2="-2.032" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.032" y1="-1.016" x2="2.286" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="-0.762" x2="2.286" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0.762" x2="-2.286" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.016" x2="2.032" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-1.016" x2="2.032" y2="-1.016" width="0.1524" layer="21"/>
<pad name="C" x="-5.08" y="0" drill="0.8128" shape="long"/>
<pad name="A" x="5.08" y="0" drill="0.8128" shape="long"/>
<text x="-2.159" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.905" y1="-1.016" x2="-1.397" y2="1.016" layer="21"/>
<rectangle x1="2.286" y1="-0.254" x2="4.191" y2="0.254" layer="21"/>
<rectangle x1="-4.191" y1="-0.254" x2="-2.286" y2="0.254" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="DO35-10" urn="urn:adsk.eagle:package:43344/2" type="model" library_version="8">
<description>DIODE
diameter 2 mm, horizontal, grid 10.16 mm</description>
<packageinstances>
<packageinstance name="DO35-10"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="D" urn="urn:adsk.eagle:symbol:43091/2" library_version="8">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<text x="2.54" y="0.4826" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.3114" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.54" y="0" size="0.4064" layer="99" align="center">SpiceOrder 1</text>
<text x="2.54" y="0" size="0.4064" layer="99" align="center">SpiceOrder 2</text>
<pin name="A" x="-2.54" y="0" visible="off" length="point" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="point" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="1N4446" urn="urn:adsk.eagle:component:43503/4" prefix="D" library_version="8">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
high speed (Philips)</description>
<gates>
<gate name="1" symbol="D" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DO35-10">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43344/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="optocoupler" urn="urn:adsk.eagle:library:320">
<description>&lt;b&gt;Opto Couplers&lt;/b&gt;&lt;p&gt;
Siemens, Hewlett-Packard, Texas Instuments, Sharp, Motorola&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL06" urn="urn:adsk.eagle:footprint:21857/1" library_version="3">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="3.81" y1="2.921" x2="-3.81" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-2.921" x2="3.81" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="3.81" y1="2.921" x2="3.81" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="2.921" x2="-3.81" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-2.921" x2="-3.81" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.016" x2="-3.81" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-2.54" y="-3.81" drill="0.8128" shape="offset" rot="R270"/>
<pad name="2" x="0" y="-3.81" drill="0.8128" shape="offset" rot="R270"/>
<pad name="5" x="0" y="3.81" drill="0.8128" shape="offset" rot="R90"/>
<pad name="6" x="-2.54" y="3.81" drill="0.8128" shape="offset" rot="R90"/>
<pad name="3" x="2.54" y="-3.81" drill="0.8128" shape="offset" rot="R270"/>
<pad name="4" x="2.54" y="3.81" drill="0.8128" shape="offset" rot="R90"/>
<text x="-2.413" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-4.064" y="-2.921" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
</package>
</packages>
<packages3d>
<package3d name="DIL06" urn="urn:adsk.eagle:package:21942/1" type="box" library_version="3">
<description>Dual In Line Package</description>
<packageinstances>
<packageinstance name="DIL06"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="OK-B" urn="urn:adsk.eagle:symbol:21856/2" library_version="3">
<wire x1="0" y1="-2.54" x2="0" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="5.08" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="1.016" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.413" y1="-2.413" x2="-1.016" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-1.016" y1="-1.016" x2="-1.905" y2="-1.397" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.397" x2="-1.397" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="-1.397" y1="-1.905" x2="-1.016" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-1.143" y1="0.127" x2="-2.032" y2="-0.254" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="-0.254" x2="-1.524" y2="-0.762" width="0.1524" layer="94"/>
<wire x1="-1.524" y1="-0.762" x2="-1.143" y2="0.127" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-1.27" x2="-1.143" y2="0.127" width="0.1524" layer="94"/>
<wire x1="-3.175" y1="0" x2="-4.445" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-4.445" y1="-2.54" x2="-5.715" y2="0" width="0.254" layer="94"/>
<wire x1="-3.175" y1="-2.54" x2="-4.445" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-4.445" y1="-2.54" x2="-5.715" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-3.175" y1="0" x2="-4.445" y2="0" width="0.254" layer="94"/>
<wire x1="-4.445" y1="0" x2="-5.715" y2="0" width="0.254" layer="94"/>
<wire x1="-6.985" y1="-7.62" x2="4.445" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="-6.985" y1="5.08" x2="-6.985" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="4.445" y1="5.08" x2="4.445" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="-4.445" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="2.54" x2="-4.445" y2="0" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="-2.54" x2="-4.445" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="-5.08" x2="-7.62" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-6.985" y1="5.08" x2="4.445" y2="5.08" width="0.4064" layer="94"/>
<wire x1="3.81" y1="0" x2="1.27" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="3.556" y2="-4.826" width="0.1524" layer="94"/>
<wire x1="3.81" y1="-5.08" x2="5.08" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="3.81" y1="0" x2="5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="3.048" y1="-3.556" x2="3.556" y2="-4.826" width="0.1524" layer="94"/>
<wire x1="3.556" y1="-4.826" x2="3.81" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="3.556" y1="-4.826" x2="2.286" y2="-4.318" width="0.1524" layer="94"/>
<wire x1="2.286" y1="-4.318" x2="3.048" y2="-3.556" width="0.1524" layer="94"/>
<text x="-6.985" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.985" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="0.889" y1="-5.08" x2="1.651" y2="0" layer="94"/>
<pin name="A" x="-10.16" y="2.54" visible="pad" length="short" direction="pas"/>
<pin name="C" x="-10.16" y="-5.08" visible="pad" length="short" direction="pas"/>
<pin name="BAS" x="7.62" y="2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="EMI" x="7.62" y="-5.08" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="COL" x="7.62" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CNY17" urn="urn:adsk.eagle:component:22021/3" prefix="OK" library_version="3">
<description>&lt;b&gt;SIEMENS OPTO COUPLER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="OK-B" x="0" y="2.54"/>
</gates>
<devices>
<device name="" package="DIL06">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="BAS" pad="6"/>
<connect gate="G$1" pin="C" pad="2"/>
<connect gate="G$1" pin="COL" pad="5"/>
<connect gate="G$1" pin="EMI" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:21942/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="CNY17-1" constant="no"/>
<attribute name="OC_FARNELL" value="1045399" constant="no"/>
<attribute name="OC_NEWARK" value="05M4044" constant="no"/>
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="DRV8825_STEPPER_MOTOR_DRIVER_CARRIER">
<packages>
<package name="IC_DRV8825_STEPPER_MOTOR_DRIVER_CARRIER">
<wire x1="-7.62" y1="10.16" x2="7.62" y2="10.16" width="0.127" layer="51"/>
<wire x1="7.62" y1="10.16" x2="7.62" y2="-10.16" width="0.127" layer="51"/>
<wire x1="7.62" y1="-10.16" x2="-7.62" y2="-10.16" width="0.127" layer="51"/>
<wire x1="-7.62" y1="-10.16" x2="-7.62" y2="10.16" width="0.127" layer="51"/>
<wire x1="-7.62" y1="10.16" x2="7.62" y2="10.16" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-10.16" x2="-7.62" y2="10.16" width="0.127" layer="21"/>
<wire x1="7.62" y1="10.16" x2="7.62" y2="-10.16" width="0.127" layer="21"/>
<wire x1="7.62" y1="-10.16" x2="-7.62" y2="-10.16" width="0.127" layer="21"/>
<wire x1="-7.87" y1="10.41" x2="7.87" y2="10.41" width="0.05" layer="39"/>
<wire x1="7.87" y1="10.41" x2="7.87" y2="-10.41" width="0.05" layer="39"/>
<wire x1="7.87" y1="-10.41" x2="-7.87" y2="-10.41" width="0.05" layer="39"/>
<wire x1="-7.87" y1="-10.41" x2="-7.87" y2="10.41" width="0.05" layer="39"/>
<circle x="-8.6" y="9" radius="0.1" width="0.2" layer="21"/>
<circle x="-8.6" y="9" radius="0.1" width="0.2" layer="51"/>
<text x="-7.62" y="11.43" size="1.27" layer="25">&gt;NAME</text>
<text x="-7.62" y="-12.7" size="1.27" layer="27">&gt;VALUE</text>
<pad name="4" x="-6.35" y="1.27" drill="1.1"/>
<pad name="13" x="6.35" y="1.27" drill="1.1"/>
<pad name="5" x="-6.35" y="-1.27" drill="1.1"/>
<pad name="6" x="-6.35" y="-3.81" drill="1.1"/>
<pad name="7" x="-6.35" y="-6.35" drill="1.1"/>
<pad name="8" x="-6.35" y="-8.89" drill="1.1"/>
<pad name="3" x="-6.35" y="3.81" drill="1.1"/>
<pad name="2" x="-6.35" y="6.35" drill="1.1"/>
<pad name="1" x="-6.35" y="8.89" drill="1.1" shape="square"/>
<pad name="14" x="6.35" y="3.81" drill="1.1"/>
<pad name="15" x="6.35" y="6.35" drill="1.1"/>
<pad name="16" x="6.35" y="8.89" drill="1.1"/>
<pad name="12" x="6.35" y="-1.27" drill="1.1"/>
<pad name="11" x="6.35" y="-3.81" drill="1.1"/>
<pad name="10" x="6.35" y="-6.35" drill="1.1"/>
<pad name="9" x="6.35" y="-8.89" drill="1.1"/>
</package>
</packages>
<symbols>
<symbol name="DRV8825_STEPPER_MOTOR_DRIVER_CARRIER">
<wire x1="-12.7" y1="17.78" x2="12.7" y2="17.78" width="0.1524" layer="94"/>
<wire x1="12.7" y1="17.78" x2="12.7" y2="-17.78" width="0.1524" layer="94"/>
<wire x1="12.7" y1="-17.78" x2="-12.7" y2="-17.78" width="0.1524" layer="94"/>
<wire x1="-12.7" y1="-17.78" x2="-12.7" y2="17.78" width="0.1524" layer="94"/>
<text x="-12.7" y="18.542" size="1.778" layer="95">&gt;NAME</text>
<text x="-12.7" y="-20.32" size="1.778" layer="96">&gt;VALUE</text>
<pin name="!EN" x="-17.78" y="10.16" length="middle" direction="in"/>
<pin name="M0" x="-17.78" y="-5.08" length="middle" direction="in"/>
<pin name="M1" x="-17.78" y="-7.62" length="middle" direction="in"/>
<pin name="M2" x="-17.78" y="-10.16" length="middle" direction="in"/>
<pin name="!RST" x="-17.78" y="7.62" length="middle" direction="in"/>
<pin name="!SLP" x="-17.78" y="5.08" length="middle" direction="in"/>
<pin name="STEP" x="-17.78" y="2.54" length="middle" direction="in"/>
<pin name="DIR" x="-17.78" y="0" length="middle" direction="in"/>
<pin name="VMOT" x="17.78" y="15.24" length="middle" direction="pwr" rot="R180"/>
<pin name="GND" x="17.78" y="-15.24" length="middle" direction="pwr" rot="R180"/>
<pin name="B2" x="17.78" y="-7.62" length="middle" direction="out" rot="R180"/>
<pin name="B1" x="17.78" y="-5.08" length="middle" direction="out" rot="R180"/>
<pin name="A1" x="17.78" y="2.54" length="middle" direction="out" rot="R180"/>
<pin name="A2" x="17.78" y="0" length="middle" direction="out" rot="R180"/>
<pin name="!FLT" x="17.78" y="10.16" length="middle" direction="out" rot="R180"/>
<pin name="GND_MOT" x="17.78" y="-12.7" length="middle" direction="pwr" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="DRV8825_STEPPER_MOTOR_DRIVER_CARRIER" prefix="U">
<description>Stepper motor controler; IC: DRV8825; 1.5A; Uin mot: 8.2÷45V</description>
<gates>
<gate name="G$1" symbol="DRV8825_STEPPER_MOTOR_DRIVER_CARRIER" x="0" y="0"/>
</gates>
<devices>
<device name="" package="IC_DRV8825_STEPPER_MOTOR_DRIVER_CARRIER">
<connects>
<connect gate="G$1" pin="!EN" pad="1"/>
<connect gate="G$1" pin="!FLT" pad="10"/>
<connect gate="G$1" pin="!RST" pad="5"/>
<connect gate="G$1" pin="!SLP" pad="6"/>
<connect gate="G$1" pin="A1" pad="12"/>
<connect gate="G$1" pin="A2" pad="11"/>
<connect gate="G$1" pin="B1" pad="13"/>
<connect gate="G$1" pin="B2" pad="14"/>
<connect gate="G$1" pin="DIR" pad="8"/>
<connect gate="G$1" pin="GND" pad="9"/>
<connect gate="G$1" pin="GND_MOT" pad="15"/>
<connect gate="G$1" pin="M0" pad="2"/>
<connect gate="G$1" pin="M1" pad="3"/>
<connect gate="G$1" pin="M2" pad="4"/>
<connect gate="G$1" pin="STEP" pad="7"/>
<connect gate="G$1" pin="VMOT" pad="16"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Unavailable"/>
<attribute name="DESCRIPTION" value=" Stepper motor controler; IC: DRV8825; 1.5A; Uin mot: 8.2÷45V "/>
<attribute name="MF" value="Pololu"/>
<attribute name="MP" value="DRV8825 STEPPER MOTOR DRIVER CARRIER"/>
<attribute name="PACKAGE" value="None"/>
<attribute name="PRICE" value="None"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-wago-500" urn="urn:adsk.eagle:library:195">
<description>&lt;b&gt;Wago Screw Clamps&lt;/b&gt;&lt;p&gt;
Grid 5.00 mm&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="W237-4" urn="urn:adsk.eagle:footprint:10684/1" library_version="2">
<description>&lt;b&gt;WAGO SCREW CLAMP&lt;/b&gt;</description>
<wire x1="-8.491" y1="-2.286" x2="-6.484" y2="-0.279" width="0.254" layer="51"/>
<wire x1="-3.512" y1="-2.261" x2="-1.531" y2="-0.254" width="0.254" layer="51"/>
<wire x1="1.517" y1="-2.286" x2="3.524" y2="-0.279" width="0.254" layer="51"/>
<wire x1="6.495" y1="-2.261" x2="8.477" y2="-0.254" width="0.254" layer="51"/>
<wire x1="-9.989" y1="-5.461" x2="10.001" y2="-5.461" width="0.1524" layer="21"/>
<wire x1="10.001" y1="3.734" x2="10.001" y2="3.531" width="0.1524" layer="21"/>
<wire x1="10.001" y1="3.734" x2="-9.989" y2="3.734" width="0.1524" layer="21"/>
<wire x1="-9.989" y1="-5.461" x2="-9.989" y2="-3.073" width="0.1524" layer="21"/>
<wire x1="-9.989" y1="-3.073" x2="-8.389" y2="-3.073" width="0.1524" layer="21"/>
<wire x1="-8.389" y1="-3.073" x2="-6.611" y2="-3.073" width="0.1524" layer="51"/>
<wire x1="-6.611" y1="-3.073" x2="-3.385" y2="-3.073" width="0.1524" layer="21"/>
<wire x1="-1.607" y1="-3.073" x2="1.619" y2="-3.073" width="0.1524" layer="21"/>
<wire x1="3.397" y1="-3.073" x2="6.622" y2="-3.073" width="0.1524" layer="21"/>
<wire x1="8.4" y1="-3.073" x2="10.001" y2="-3.073" width="0.1524" layer="21"/>
<wire x1="-9.989" y1="-3.073" x2="-9.989" y2="3.531" width="0.1524" layer="21"/>
<wire x1="10.001" y1="-3.073" x2="10.001" y2="-5.461" width="0.1524" layer="21"/>
<wire x1="-9.989" y1="3.531" x2="10.001" y2="3.531" width="0.1524" layer="21"/>
<wire x1="-9.989" y1="3.531" x2="-9.989" y2="3.734" width="0.1524" layer="21"/>
<wire x1="10.001" y1="3.531" x2="10.001" y2="-3.073" width="0.1524" layer="21"/>
<wire x1="-3.385" y1="-3.073" x2="-1.607" y2="-3.073" width="0.1524" layer="51"/>
<wire x1="1.619" y1="-3.073" x2="3.397" y2="-3.073" width="0.1524" layer="51"/>
<wire x1="6.622" y1="-3.073" x2="8.4" y2="-3.073" width="0.1524" layer="51"/>
<circle x="-7.5" y="-1.27" radius="1.4986" width="0.1524" layer="51"/>
<circle x="-7.5" y="2.2098" radius="0.508" width="0.1524" layer="21"/>
<circle x="-2.4962" y="-1.27" radius="1.4986" width="0.1524" layer="51"/>
<circle x="-2.4962" y="2.2098" radius="0.508" width="0.1524" layer="21"/>
<circle x="2.5076" y="-1.27" radius="1.4986" width="0.1524" layer="51"/>
<circle x="2.5076" y="2.2098" radius="0.508" width="0.1524" layer="21"/>
<circle x="7.5114" y="-1.27" radius="1.4986" width="0.1524" layer="51"/>
<circle x="7.5114" y="2.2098" radius="0.508" width="0.1524" layer="21"/>
<pad name="1" x="-7.5" y="-1.27" drill="1.1938" shape="long" rot="R90"/>
<pad name="2" x="-2.5" y="-1.27" drill="1.1938" shape="long" rot="R90"/>
<pad name="3" x="2.5" y="-1.27" drill="1.1938" shape="long" rot="R90"/>
<pad name="4" x="7.5" y="-1.27" drill="1.1938" shape="long" rot="R90"/>
<text x="-7.6524" y="-5.0292" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-8.7446" y="-7.4422" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-9.532" y="0.635" size="1.27" layer="51" ratio="10">1</text>
<text x="-4.579" y="0.635" size="1.27" layer="51" ratio="10">2</text>
<text x="0.4756" y="0.635" size="1.27" layer="51" ratio="10">3</text>
<text x="5.4286" y="0.635" size="1.27" layer="51" ratio="10">4</text>
</package>
</packages>
<packages3d>
<package3d name="W237-4" urn="urn:adsk.eagle:package:10695/1" type="box" library_version="2">
<description>WAGO SCREW CLAMP</description>
<packageinstances>
<packageinstance name="W237-4"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="KL" urn="urn:adsk.eagle:symbol:10675/1" library_version="2">
<circle x="1.27" y="0" radius="1.27" width="0.254" layer="94"/>
<text x="0" y="0.889" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<pin name="KL" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="KL+V" urn="urn:adsk.eagle:symbol:10673/1" library_version="2">
<circle x="1.27" y="0" radius="1.27" width="0.254" layer="94"/>
<text x="-2.54" y="-3.683" size="1.778" layer="96">&gt;VALUE</text>
<text x="0" y="0.889" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<pin name="KL" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="W237-4" urn="urn:adsk.eagle:component:10705/2" prefix="X" uservalue="yes" library_version="2">
<description>&lt;b&gt;WAGO SCREW CLAMP&lt;/b&gt;</description>
<gates>
<gate name="-1" symbol="KL" x="0" y="10.16" addlevel="always"/>
<gate name="-2" symbol="KL" x="0" y="5.08" addlevel="always"/>
<gate name="-3" symbol="KL" x="0" y="0" addlevel="always"/>
<gate name="-4" symbol="KL+V" x="0" y="-5.08" addlevel="always"/>
</gates>
<devices>
<device name="" package="W237-4">
<connects>
<connect gate="-1" pin="KL" pad="1"/>
<connect gate="-2" pin="KL" pad="2"/>
<connect gate="-3" pin="KL" pad="3"/>
<connect gate="-4" pin="KL" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:10695/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="10" constant="no"/>
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
<class number="1" name="GND" width="0.5" drill="0">
</class>
<class number="2" name="5V" width="0.5" drill="0">
</class>
<class number="3" name="12V" width="0.1" drill="0">
</class>
<class number="4" name="SDA" width="0.5" drill="0">
</class>
<class number="5" name="SCL" width="0.5" drill="0">
</class>
</classes>
<parts>
<part name="RASPI" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-2X20" device="" package3d_urn="urn:adsk.eagle:package:22443/2"/>
<part name="LEVEL1" library="_hhn_attiny25_45_85" deviceset="ATTINY85*" device="P" technology="-"/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="LEVEL2" library="_hhn_attiny25_45_85" deviceset="ATTINY85*" device="P" technology="-"/>
<part name="LEVEL3" library="_hhn_attiny25_45_85" deviceset="ATTINY85*" device="P" technology="-"/>
<part name="PH" library="_hhn_attiny25_45_85" deviceset="ATTINY85*" device="P" technology="-"/>
<part name="LVL1" library="con-wago-508" library_urn="urn:adsk.eagle:library:196" deviceset="W237-3E" device="" package3d_urn="urn:adsk.eagle:package:10747/1"/>
<part name="LVL2" library="con-wago-508" library_urn="urn:adsk.eagle:library:196" deviceset="W237-3E" device="" package3d_urn="urn:adsk.eagle:package:10747/1"/>
<part name="LVL3" library="con-wago-508" library_urn="urn:adsk.eagle:library:196" deviceset="W237-3E" device="" package3d_urn="urn:adsk.eagle:package:10747/1"/>
<part name="_PH" library="con-wago-508" library_urn="urn:adsk.eagle:library:196" deviceset="W237-3E" device="" package3d_urn="urn:adsk.eagle:package:10747/1"/>
<part name="TEMP" library="con-wago-508" library_urn="urn:adsk.eagle:library:196" deviceset="W237-3E" device="" package3d_urn="urn:adsk.eagle:package:10747/1"/>
<part name="RTEMP" library="resistor-power" library_urn="urn:adsk.eagle:library:344" deviceset="R" device="AC03" package3d_urn="urn:adsk.eagle:package:25122/1" value="220 Ohm"/>
<part name="HUM" library="con-wago-508" library_urn="urn:adsk.eagle:library:196" deviceset="W237-04P" device="" package3d_urn="urn:adsk.eagle:package:10735/1"/>
<part name="C_HUM" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2.5/6" package3d_urn="urn:adsk.eagle:package:5406/1" value="0.22uF"/>
<part name="RSDA" library="resistor-power" library_urn="urn:adsk.eagle:library:344" deviceset="R" device="AC03" package3d_urn="urn:adsk.eagle:package:25122/1" value="2.2k"/>
<part name="RSCL" library="resistor-power" library_urn="urn:adsk.eagle:library:344" deviceset="R" device="AC03" package3d_urn="urn:adsk.eagle:package:25122/1" value="2.2k"/>
<part name="LED1" library="con-wago-508" library_urn="urn:adsk.eagle:library:196" deviceset="W237-02P" device="" package3d_urn="urn:adsk.eagle:package:10734/1"/>
<part name="M_LED1" library="transistor-power" library_urn="urn:adsk.eagle:library:400" deviceset="IRF9530" device="" package3d_urn="urn:adsk.eagle:package:29484/3"/>
<part name="R_LED1" library="resistor-power" library_urn="urn:adsk.eagle:library:344" deviceset="R" device="AC03" package3d_urn="urn:adsk.eagle:package:25122/1"/>
<part name="LED2" library="con-wago-508" library_urn="urn:adsk.eagle:library:196" deviceset="W237-02P" device="" package3d_urn="urn:adsk.eagle:package:10734/1"/>
<part name="M_LED2" library="transistor-power" library_urn="urn:adsk.eagle:library:400" deviceset="IRF9530" device="" package3d_urn="urn:adsk.eagle:package:29484/3"/>
<part name="R_LED2" library="resistor-power" library_urn="urn:adsk.eagle:library:344" deviceset="R" device="AC03" package3d_urn="urn:adsk.eagle:package:25122/1"/>
<part name="LED3" library="con-wago-508" library_urn="urn:adsk.eagle:library:196" deviceset="W237-02P" device="" package3d_urn="urn:adsk.eagle:package:10734/1"/>
<part name="M_LED3" library="transistor-power" library_urn="urn:adsk.eagle:library:400" deviceset="IRF9530" device="" package3d_urn="urn:adsk.eagle:package:29484/3"/>
<part name="R_LED3" library="resistor-power" library_urn="urn:adsk.eagle:library:344" deviceset="R" device="AC03" package3d_urn="urn:adsk.eagle:package:25122/1"/>
<part name="POWER" library="con-wago-508" library_urn="urn:adsk.eagle:library:196" deviceset="W237-02P" device="" package3d_urn="urn:adsk.eagle:package:10734/1"/>
<part name="P+2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+12V" device=""/>
<part name="FPOWER" library="fuse" library_urn="urn:adsk.eagle:library:233" deviceset="FUSE" device="SH22,5" package3d_urn="urn:adsk.eagle:package:14059/1"/>
<part name="NUT_PUMP" library="con-wago-508" library_urn="urn:adsk.eagle:library:196" deviceset="W237-02P" device="" package3d_urn="urn:adsk.eagle:package:10734/1"/>
<part name="D+12V" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4446" device="" package3d_urn="urn:adsk.eagle:package:43344/2"/>
<part name="FNUT" library="fuse" library_urn="urn:adsk.eagle:library:233" deviceset="FUSE" device="SH22,5" package3d_urn="urn:adsk.eagle:package:14059/1"/>
<part name="DNUT" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4446" device="" package3d_urn="urn:adsk.eagle:package:43344/2"/>
<part name="M_NUT" library="transistor-power" library_urn="urn:adsk.eagle:library:400" deviceset="IRF9530" device="" package3d_urn="urn:adsk.eagle:package:29484/3"/>
<part name="R_NUT" library="resistor-power" library_urn="urn:adsk.eagle:library:344" deviceset="R" device="AC03" package3d_urn="urn:adsk.eagle:package:25122/1"/>
<part name="WATER_PUMP" library="con-wago-508" library_urn="urn:adsk.eagle:library:196" deviceset="W237-02P" device="" package3d_urn="urn:adsk.eagle:package:10734/1"/>
<part name="FWAT" library="fuse" library_urn="urn:adsk.eagle:library:233" deviceset="FUSE" device="SH22,5" package3d_urn="urn:adsk.eagle:package:14059/1"/>
<part name="DWATER" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4446" device="" package3d_urn="urn:adsk.eagle:package:43344/2"/>
<part name="M_WATER" library="transistor-power" library_urn="urn:adsk.eagle:library:400" deviceset="IRF9530" device="" package3d_urn="urn:adsk.eagle:package:29484/3"/>
<part name="R_WATER" library="resistor-power" library_urn="urn:adsk.eagle:library:344" deviceset="R" device="AC03" package3d_urn="urn:adsk.eagle:package:25122/1"/>
<part name="O_LEDS" library="optocoupler" library_urn="urn:adsk.eagle:library:320" deviceset="CNY17" device="" package3d_urn="urn:adsk.eagle:package:21942/1"/>
<part name="O_NUT" library="optocoupler" library_urn="urn:adsk.eagle:library:320" deviceset="CNY17" device="" package3d_urn="urn:adsk.eagle:package:21942/1"/>
<part name="O_WATER" library="optocoupler" library_urn="urn:adsk.eagle:library:320" deviceset="CNY17" device="" package3d_urn="urn:adsk.eagle:package:21942/1"/>
<part name="RO_WAT" library="resistor-power" library_urn="urn:adsk.eagle:library:344" deviceset="R" device="AC03" package3d_urn="urn:adsk.eagle:package:25122/1" value="330 Ohm"/>
<part name="RO_NUT" library="resistor-power" library_urn="urn:adsk.eagle:library:344" deviceset="R" device="AC03" package3d_urn="urn:adsk.eagle:package:25122/1" value="330 Ohm"/>
<part name="RO_LEDS" library="resistor-power" library_urn="urn:adsk.eagle:library:344" deviceset="R" device="AC03" package3d_urn="urn:adsk.eagle:package:25122/1" value="330 Ohm"/>
<part name="ST1" library="con-wago-508" library_urn="urn:adsk.eagle:library:196" deviceset="W237-04P" device="" package3d_urn="urn:adsk.eagle:package:10735/1"/>
<part name="STEPPER1" library="DRV8825_STEPPER_MOTOR_DRIVER_CARRIER" deviceset="DRV8825_STEPPER_MOTOR_DRIVER_CARRIER" device=""/>
<part name="ST2" library="con-wago-508" library_urn="urn:adsk.eagle:library:196" deviceset="W237-04P" device="" package3d_urn="urn:adsk.eagle:package:10735/1"/>
<part name="STEPPER2" library="DRV8825_STEPPER_MOTOR_DRIVER_CARRIER" deviceset="DRV8825_STEPPER_MOTOR_DRIVER_CARRIER" device=""/>
<part name="ST3" library="con-wago-508" library_urn="urn:adsk.eagle:library:196" deviceset="W237-04P" device="" package3d_urn="urn:adsk.eagle:package:10735/1"/>
<part name="STEPPER3" library="DRV8825_STEPPER_MOTOR_DRIVER_CARRIER" deviceset="DRV8825_STEPPER_MOTOR_DRIVER_CARRIER" device=""/>
<part name="ST4" library="con-wago-508" library_urn="urn:adsk.eagle:library:196" deviceset="W237-04P" device="" package3d_urn="urn:adsk.eagle:package:10735/1"/>
<part name="STEPPER4" library="DRV8825_STEPPER_MOTOR_DRIVER_CARRIER" deviceset="DRV8825_STEPPER_MOTOR_DRIVER_CARRIER" device=""/>
<part name="BUCK" library="con-wago-508" library_urn="urn:adsk.eagle:library:196" deviceset="W237-02P" device="" package3d_urn="urn:adsk.eagle:package:10734/1"/>
<part name="FB_+5V" library="fuse" library_urn="urn:adsk.eagle:library:233" deviceset="FUSE" device="SH22,5" package3d_urn="urn:adsk.eagle:package:14059/1"/>
<part name="C1" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2.5/6" package3d_urn="urn:adsk.eagle:package:5406/1"/>
<part name="C2" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2.5/6" package3d_urn="urn:adsk.eagle:package:5406/1"/>
<part name="C3" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2.5/6" package3d_urn="urn:adsk.eagle:package:5406/1"/>
<part name="C4" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2.5/6" package3d_urn="urn:adsk.eagle:package:5406/1"/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="X1" library="con-wago-500" library_urn="urn:adsk.eagle:library:195" deviceset="W237-4" device="" package3d_urn="urn:adsk.eagle:package:10695/1"/>
<part name="GND4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="RASPI" gate="A" x="34.8" y="72.1" smashed="yes">
<attribute name="NAME" x="28.45" y="98.135" size="1.778" layer="95"/>
<attribute name="VALUE" x="28.45" y="41.62" size="1.778" layer="96"/>
</instance>
<instance part="LEVEL1" gate="G$1" x="83" y="11.1" smashed="yes" rot="R270">
<attribute name="NAME" x="91.382" y="21.26" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="70.3" y="21.26" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND1" gate="1" x="53.8" y="58.7" smashed="yes" rot="R180">
<attribute name="VALUE" x="51.94" y="60.04" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+1" gate="1" x="48.3" y="97.5" smashed="yes">
<attribute name="VALUE" x="45.76" y="92.42" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LEVEL2" gate="G$1" x="106.9" y="11.1" smashed="yes" rot="R270">
<attribute name="NAME" x="115.282" y="21.26" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="94.2" y="21.26" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="LEVEL3" gate="G$1" x="130.5" y="11.2" smashed="yes" rot="R270">
<attribute name="NAME" x="138.882" y="21.36" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="117.8" y="21.36" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="PH" gate="G$1" x="155.5" y="11.4" smashed="yes" rot="R270">
<attribute name="NAME" x="163.882" y="21.56" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="142.8" y="21.56" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="LVL1" gate="-1" x="75.88" y="-36.8" smashed="yes" rot="R90">
<attribute name="NAME" x="74.991" y="-38.07" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="LVL1" gate="-2" x="80.96" y="-36.8" smashed="yes" rot="R90">
<attribute name="NAME" x="80.071" y="-38.07" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="LVL1" gate="-3" x="86.04" y="-36.8" smashed="yes" rot="R90">
<attribute name="VALUE" x="83.5" y="-36.8" size="1.778" layer="96" rot="R90"/>
<attribute name="NAME" x="85.151" y="-38.07" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="LVL2" gate="-1" x="99.88" y="-36.9" smashed="yes" rot="R90">
<attribute name="NAME" x="98.991" y="-38.17" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="LVL2" gate="-2" x="104.96" y="-36.9" smashed="yes" rot="R90">
<attribute name="NAME" x="104.071" y="-38.17" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="LVL2" gate="-3" x="110.04" y="-36.9" smashed="yes" rot="R90">
<attribute name="VALUE" x="107.5" y="-36.9" size="1.778" layer="96" rot="R90"/>
<attribute name="NAME" x="109.151" y="-38.17" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="LVL3" gate="-1" x="123.28" y="-37.2" smashed="yes" rot="R90">
<attribute name="NAME" x="122.391" y="-38.47" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="LVL3" gate="-2" x="128.36" y="-37.2" smashed="yes" rot="R90">
<attribute name="NAME" x="127.471" y="-38.47" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="LVL3" gate="-3" x="133.44" y="-37.2" smashed="yes" rot="R90">
<attribute name="VALUE" x="130.9" y="-37.2" size="1.778" layer="96" rot="R90"/>
<attribute name="NAME" x="132.551" y="-38.47" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="_PH" gate="-1" x="147.88" y="-37.1" smashed="yes" rot="R90">
<attribute name="NAME" x="146.991" y="-38.37" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="_PH" gate="-2" x="152.96" y="-37.1" smashed="yes" rot="R90">
<attribute name="NAME" x="152.071" y="-38.37" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="_PH" gate="-3" x="158.04" y="-37.1" smashed="yes" rot="R90">
<attribute name="VALUE" x="155.5" y="-37.1" size="1.778" layer="96" rot="R90"/>
<attribute name="NAME" x="157.151" y="-38.37" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="TEMP" gate="-1" x="195.78" y="-36.3" smashed="yes" rot="R90">
<attribute name="NAME" x="194.891" y="-37.57" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="TEMP" gate="-2" x="200.86" y="-36.3" smashed="yes" rot="R90">
<attribute name="NAME" x="199.971" y="-37.57" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="TEMP" gate="-3" x="205.94" y="-36.3" smashed="yes" rot="R90">
<attribute name="VALUE" x="203.4" y="-36.3" size="1.778" layer="96" rot="R90"/>
<attribute name="NAME" x="205.051" y="-37.57" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="RTEMP" gate="G$1" x="200.9" y="-17.1" smashed="yes" rot="R90">
<attribute name="NAME" x="199.5284" y="-20.91" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="203.821" y="-20.91" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="HUM" gate="-1" x="214.3" y="-36.4" smashed="yes" rot="R90">
<attribute name="NAME" x="213.411" y="-37.67" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="HUM" gate="-2" x="219.38" y="-36.4" smashed="yes" rot="R90">
<attribute name="NAME" x="218.491" y="-37.67" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="HUM" gate="-3" x="224.46" y="-36.4" smashed="yes" rot="R90">
<attribute name="NAME" x="223.571" y="-37.67" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="HUM" gate="-4" x="229.54" y="-36.4" smashed="yes" rot="R90">
<attribute name="VALUE" x="227" y="-36.4" size="1.778" layer="96" rot="R90"/>
<attribute name="NAME" x="228.651" y="-37.67" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="C_HUM" gate="G$1" x="213.6" y="-17.4" smashed="yes" rot="R90">
<attribute name="NAME" x="213.219" y="-15.876" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="218.299" y="-15.876" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="RSDA" gate="G$1" x="224.5" y="-4.8" smashed="yes" rot="R90">
<attribute name="NAME" x="223.1284" y="-8.61" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="227.421" y="-8.61" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="RSCL" gate="G$1" x="230.8" y="-5.4" smashed="yes" rot="R90">
<attribute name="NAME" x="229.4284" y="-9.21" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="233.721" y="-9.21" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED1" gate="-1" x="-10.8" y="-38.6" smashed="yes" rot="R90">
<attribute name="NAME" x="-11.689" y="-39.87" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="LED1" gate="-2" x="-5.72" y="-38.6" smashed="yes" rot="R90">
<attribute name="VALUE" x="-8.26" y="-38.6" size="1.778" layer="96" rot="R90"/>
<attribute name="NAME" x="-6.609" y="-39.87" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="M_LED1" gate="G$1" x="-8" y="-5.4" smashed="yes">
<attribute name="NAME" x="-2.92" y="-2.86" size="1.778" layer="95"/>
<attribute name="VALUE" x="-2.92" y="-5.4" size="1.778" layer="96"/>
</instance>
<instance part="R_LED1" gate="G$1" x="-16.9" y="-0.5" smashed="yes" rot="R90">
<attribute name="NAME" x="-18.2716" y="-4.31" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-13.979" y="-4.31" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED2" gate="-1" x="-47.8" y="-38.8" smashed="yes" rot="R90">
<attribute name="NAME" x="-48.689" y="-40.07" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="LED2" gate="-2" x="-42.72" y="-38.8" smashed="yes" rot="R90">
<attribute name="VALUE" x="-45.26" y="-38.8" size="1.778" layer="96" rot="R90"/>
<attribute name="NAME" x="-43.609" y="-40.07" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="M_LED2" gate="G$1" x="-45" y="-5.6" smashed="yes">
<attribute name="NAME" x="-39.92" y="-3.06" size="1.778" layer="95"/>
<attribute name="VALUE" x="-39.92" y="-5.6" size="1.778" layer="96"/>
</instance>
<instance part="R_LED2" gate="G$1" x="-53.9" y="-0.7" smashed="yes" rot="R90">
<attribute name="NAME" x="-55.2716" y="-4.51" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-50.979" y="-4.51" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED3" gate="-1" x="-82.5" y="-39" smashed="yes" rot="R90">
<attribute name="NAME" x="-83.389" y="-40.27" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="LED3" gate="-2" x="-77.42" y="-39" smashed="yes" rot="R90">
<attribute name="VALUE" x="-79.96" y="-39" size="1.778" layer="96" rot="R90"/>
<attribute name="NAME" x="-78.309" y="-40.27" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="M_LED3" gate="G$1" x="-79.7" y="-5.8" smashed="yes">
<attribute name="NAME" x="-74.62" y="-3.26" size="1.778" layer="95"/>
<attribute name="VALUE" x="-74.62" y="-5.8" size="1.778" layer="96"/>
</instance>
<instance part="R_LED3" gate="G$1" x="-88.6" y="-0.9" smashed="yes" rot="R90">
<attribute name="NAME" x="-89.9716" y="-4.71" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-85.679" y="-4.71" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="POWER" gate="-1" x="-119.2" y="-58.6" smashed="yes" rot="R90">
<attribute name="NAME" x="-120.089" y="-59.87" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="POWER" gate="-2" x="-114.12" y="-58.6" smashed="yes" rot="R90">
<attribute name="VALUE" x="-116.66" y="-58.6" size="1.778" layer="96" rot="R90"/>
<attribute name="NAME" x="-115.009" y="-59.87" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="P+2" gate="1" x="-104.8" y="-29.9" smashed="yes" rot="R270">
<attribute name="VALUE" x="-99.98" y="-29.06" size="1.778" layer="96"/>
</instance>
<instance part="FPOWER" gate="G$1" x="-114" y="-43.7" smashed="yes" rot="R90">
<attribute name="NAME" x="-115.397" y="-47.51" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-111.079" y="-47.51" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="NUT_PUMP" gate="-1" x="-143.5" y="-59.3" smashed="yes" rot="R90">
<attribute name="NAME" x="-144.389" y="-60.57" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="NUT_PUMP" gate="-2" x="-138.42" y="-59.3" smashed="yes" rot="R90">
<attribute name="VALUE" x="-140.96" y="-59.3" size="1.778" layer="96" rot="R90"/>
<attribute name="NAME" x="-139.309" y="-60.57" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="D+12V" gate="1" x="-114" y="-18.2" smashed="yes" rot="R270">
<attribute name="NAME" x="-113.5174" y="-20.74" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-116.3114" y="-20.74" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="FNUT" gate="G$1" x="-138.1" y="-44.1" smashed="yes" rot="R90">
<attribute name="NAME" x="-139.497" y="-47.91" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-135.179" y="-47.91" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="DNUT" gate="1" x="-138" y="-18.7" smashed="yes" rot="R270">
<attribute name="NAME" x="-137.5174" y="-21.24" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-140.3114" y="-21.24" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="M_NUT" gate="G$1" x="-146" y="9.1" smashed="yes">
<attribute name="NAME" x="-140.92" y="11.64" size="1.778" layer="95"/>
<attribute name="VALUE" x="-140.92" y="9.1" size="1.778" layer="96"/>
</instance>
<instance part="R_NUT" gate="G$1" x="-158.4" y="14.5" smashed="yes" rot="R90">
<attribute name="NAME" x="-159.7716" y="10.69" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-155.479" y="10.69" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="WATER_PUMP" gate="-1" x="-183.1" y="-59.3" smashed="yes" rot="R90">
<attribute name="NAME" x="-183.989" y="-60.57" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="WATER_PUMP" gate="-2" x="-178.02" y="-59.3" smashed="yes" rot="R90">
<attribute name="VALUE" x="-180.56" y="-59.3" size="1.778" layer="96" rot="R90"/>
<attribute name="NAME" x="-178.909" y="-60.57" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="FWAT" gate="G$1" x="-177.6" y="-44.5" smashed="yes" rot="R90">
<attribute name="NAME" x="-178.997" y="-48.31" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-174.679" y="-48.31" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="DWATER" gate="1" x="-177.5" y="-20.4" smashed="yes" rot="R270">
<attribute name="NAME" x="-177.0174" y="-22.94" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-179.8114" y="-22.94" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="M_WATER" gate="G$1" x="-186.5" y="8.8" smashed="yes">
<attribute name="NAME" x="-181.42" y="11.34" size="1.778" layer="95"/>
<attribute name="VALUE" x="-181.42" y="8.8" size="1.778" layer="96"/>
</instance>
<instance part="R_WATER" gate="G$1" x="-198.7" y="14" smashed="yes" rot="R90">
<attribute name="NAME" x="-200.0716" y="10.19" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-195.779" y="10.19" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="O_LEDS" gate="G$1" x="-48.26" y="55.88" smashed="yes" rot="R180">
<attribute name="NAME" x="-41.275" y="50.165" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-41.275" y="66.04" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="O_NUT" gate="G$1" x="-152.16" y="55.38" smashed="yes" rot="R180">
<attribute name="NAME" x="-145.175" y="49.665" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-145.175" y="65.54" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="O_WATER" gate="G$1" x="-196.06" y="54.68" smashed="yes" rot="R180">
<attribute name="NAME" x="-189.075" y="48.965" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-189.075" y="64.84" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="RO_WAT" gate="G$1" x="-182.3" y="43.6" smashed="yes" rot="R90">
<attribute name="NAME" x="-183.6716" y="39.79" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-179.379" y="39.79" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="RO_NUT" gate="G$1" x="-134.1" y="42" smashed="yes" rot="R90">
<attribute name="NAME" x="-135.4716" y="38.19" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-131.179" y="38.19" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="RO_LEDS" gate="G$1" x="-28.5" y="38.5" smashed="yes" rot="R90">
<attribute name="NAME" x="-29.8716" y="34.69" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-25.579" y="34.69" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="ST1" gate="-1" x="-292.96" y="-61.34" smashed="yes" rot="R90">
<attribute name="NAME" x="-293.849" y="-62.61" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="ST1" gate="-2" x="-287.88" y="-61.34" smashed="yes" rot="R90">
<attribute name="NAME" x="-288.769" y="-62.61" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="ST1" gate="-3" x="-282.8" y="-61.34" smashed="yes" rot="R90">
<attribute name="NAME" x="-283.689" y="-62.61" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="ST1" gate="-4" x="-277.72" y="-61.34" smashed="yes" rot="R90">
<attribute name="NAME" x="-278.609" y="-62.61" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="STEPPER1" gate="G$1" x="-284.48" y="38.1" smashed="yes">
<attribute name="NAME" x="-297.18" y="56.642" size="1.778" layer="95"/>
<attribute name="VALUE" x="-297.18" y="17.78" size="1.778" layer="96"/>
</instance>
<instance part="ST2" gate="-1" x="-377.8" y="-59.1" smashed="yes" rot="R90">
<attribute name="NAME" x="-378.689" y="-60.37" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="ST2" gate="-2" x="-372.72" y="-59.1" smashed="yes" rot="R90">
<attribute name="NAME" x="-373.609" y="-60.37" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="ST2" gate="-3" x="-367.64" y="-59.1" smashed="yes" rot="R90">
<attribute name="NAME" x="-368.529" y="-60.37" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="ST2" gate="-4" x="-362.56" y="-59.1" smashed="yes" rot="R90">
<attribute name="VALUE" x="-365.1" y="-59.1" size="1.778" layer="96" rot="R90"/>
<attribute name="NAME" x="-363.449" y="-60.37" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="STEPPER2" gate="G$1" x="-372.9" y="37.2" smashed="yes">
<attribute name="NAME" x="-385.6" y="55.742" size="1.778" layer="95"/>
<attribute name="VALUE" x="-385.6" y="16.88" size="1.778" layer="96"/>
</instance>
<instance part="ST3" gate="-1" x="-465.4" y="-56.8" smashed="yes" rot="R90">
<attribute name="NAME" x="-466.289" y="-58.07" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="ST3" gate="-2" x="-460.32" y="-56.8" smashed="yes" rot="R90">
<attribute name="NAME" x="-461.209" y="-58.07" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="ST3" gate="-3" x="-455.24" y="-56.8" smashed="yes" rot="R90">
<attribute name="NAME" x="-456.129" y="-58.07" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="ST3" gate="-4" x="-450.16" y="-56.8" smashed="yes" rot="R90">
<attribute name="VALUE" x="-452.7" y="-56.8" size="1.778" layer="96" rot="R90"/>
<attribute name="NAME" x="-451.049" y="-58.07" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="STEPPER3" gate="G$1" x="-459.4" y="37.1" smashed="yes">
<attribute name="NAME" x="-472.1" y="55.642" size="1.778" layer="95"/>
<attribute name="VALUE" x="-472.1" y="16.78" size="1.778" layer="96"/>
</instance>
<instance part="ST4" gate="-1" x="-566.1" y="-56.3" smashed="yes" rot="R90">
<attribute name="NAME" x="-566.989" y="-57.57" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="ST4" gate="-2" x="-561.02" y="-56.3" smashed="yes" rot="R90">
<attribute name="NAME" x="-561.909" y="-57.57" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="ST4" gate="-3" x="-555.94" y="-56.3" smashed="yes" rot="R90">
<attribute name="NAME" x="-556.829" y="-57.57" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="ST4" gate="-4" x="-550.86" y="-56.3" smashed="yes" rot="R90">
<attribute name="VALUE" x="-553.4" y="-56.3" size="1.778" layer="96" rot="R90"/>
<attribute name="NAME" x="-551.749" y="-57.57" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="STEPPER4" gate="G$1" x="-562.3" y="36.7" smashed="yes">
<attribute name="NAME" x="-575" y="55.242" size="1.778" layer="95"/>
<attribute name="VALUE" x="-575" y="16.38" size="1.778" layer="96"/>
</instance>
<instance part="BUCK" gate="-1" x="175.6" y="136.6" smashed="yes" rot="R270">
<attribute name="NAME" x="176.489" y="137.87" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="BUCK" gate="-2" x="170.52" y="136.6" smashed="yes" rot="R270">
<attribute name="VALUE" x="173.06" y="136.6" size="1.778" layer="96" rot="R270"/>
<attribute name="NAME" x="171.409" y="137.87" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="FB_+5V" gate="G$1" x="170.5" y="115.1" smashed="yes" rot="R90">
<attribute name="NAME" x="169.103" y="111.29" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="173.421" y="111.29" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C1" gate="G$1" x="-256.4" y="56" smashed="yes" rot="R90">
<attribute name="NAME" x="-256.781" y="57.524" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-251.701" y="57.524" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C2" gate="G$1" x="-345.2" y="48.3" smashed="yes" rot="R90">
<attribute name="NAME" x="-345.581" y="49.824" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-340.501" y="49.824" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C3" gate="G$1" x="-429.9" y="47.5" smashed="yes" rot="R90">
<attribute name="NAME" x="-430.281" y="49.024" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-425.201" y="49.024" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C4" gate="G$1" x="-530.9" y="46.6" smashed="yes" rot="R90">
<attribute name="NAME" x="-531.281" y="48.124" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-526.201" y="48.124" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND3" gate="1" x="-149.86" y="91.44" smashed="yes" rot="R180">
<attribute name="VALUE" x="-147.32" y="93.98" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND2" gate="1" x="-523.1" y="91.2" smashed="yes" rot="R180">
<attribute name="VALUE" x="-520.56" y="93.74" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="X1" gate="-1" x="173.34" y="-38.4" smashed="yes" rot="R90">
<attribute name="NAME" x="172.451" y="-38.4" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="X1" gate="-2" x="178.42" y="-38.4" smashed="yes" rot="R90">
<attribute name="NAME" x="177.531" y="-38.4" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="X1" gate="-3" x="183.5" y="-38.4" smashed="yes" rot="R90">
<attribute name="NAME" x="182.611" y="-38.4" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="X1" gate="-4" x="188.58" y="-38.4" smashed="yes" rot="R90">
<attribute name="VALUE" x="192.263" y="-40.94" size="1.778" layer="96" rot="R90"/>
<attribute name="NAME" x="187.691" y="-38.4" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="GND4" gate="1" x="166.6" y="-36.5" smashed="yes">
<attribute name="VALUE" x="164.06" y="-39.04" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="1">
<segment>
<wire x1="52.02" y1="54.32" x2="52.02" y2="54.3" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="LEVEL2" gate="G$1" pin="GND"/>
<wire x1="99.28" y1="26.34" x2="99.28" y2="54.3" width="0.1524" layer="91"/>
<wire x1="99.28" y1="54.3" x2="75.4" y2="54.3" width="0.1524" layer="91"/>
<junction x="75.4" y="54.3"/>
</segment>
<segment>
<pinref part="LEVEL3" gate="G$1" pin="GND"/>
<wire x1="122.88" y1="26.44" x2="122.88" y2="54.3" width="0.1524" layer="91"/>
<wire x1="122.88" y1="54.3" x2="99.3" y2="54.3" width="0.1524" layer="91"/>
<junction x="99.3" y="54.3"/>
</segment>
<segment>
<pinref part="PH" gate="G$1" pin="GND"/>
<wire x1="147.88" y1="26.64" x2="147.88" y2="54.3" width="0.1524" layer="91"/>
<wire x1="147.88" y1="54.3" x2="122.9" y2="54.3" width="0.1524" layer="91"/>
<junction x="122.9" y="54.3"/>
</segment>
<segment>
<junction x="147.9" y="54.3"/>
<wire x1="175.8" y1="54.3" x2="147.9" y2="54.3" width="0.1524" layer="91"/>
<pinref part="BUCK" gate="-1" pin="KL"/>
<wire x1="175.8" y1="54.3" x2="175.8" y2="131.52" width="0.1524" layer="91"/>
<wire x1="175.8" y1="131.52" x2="175.6" y2="131.52" width="0.1524" layer="91"/>
<label x="178.2" y="124.7" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="LVL2" gate="-1" pin="KL"/>
<wire x1="99.88" y1="-31.82" x2="99.88" y2="-28.7" width="0.1524" layer="91"/>
<pinref part="LVL1" gate="-1" pin="KL"/>
<wire x1="99.88" y1="-28.7" x2="75.88" y2="-28.7" width="0.1524" layer="91"/>
<wire x1="75.88" y1="-28.7" x2="75.88" y2="-31.72" width="0.1524" layer="91"/>
<label x="76.8" y="-52.4" size="1.778" layer="95" rot="R90"/>
<pinref part="LVL3" gate="-1" pin="KL"/>
<wire x1="123.28" y1="-32.12" x2="123.28" y2="-28.7" width="0.1524" layer="91"/>
<label x="100.8" y="-52.3" size="1.778" layer="95" rot="R90"/>
<junction x="100" y="-28.7"/>
<wire x1="123.28" y1="-28.7" x2="100" y2="-28.7" width="0.1524" layer="91"/>
<wire x1="100" y1="-28.7" x2="99.88" y2="-28.7" width="0.1524" layer="91"/>
<pinref part="_PH" gate="-1" pin="KL"/>
<wire x1="147.88" y1="-32.02" x2="147.88" y2="-28.7" width="0.1524" layer="91"/>
<label x="124.3" y="-52.7" size="1.778" layer="95" rot="R90"/>
<junction x="123.3" y="-28.7"/>
<wire x1="147.88" y1="-28.7" x2="123.3" y2="-28.7" width="0.1524" layer="91"/>
<wire x1="123.3" y1="-28.7" x2="123.28" y2="-28.7" width="0.1524" layer="91"/>
<label x="149.6" y="-52.2" size="1.778" layer="95" rot="R90"/>
<junction x="147.9" y="-28.7"/>
<wire x1="173.5" y1="-28.7" x2="166.8" y2="-28.7" width="0.1524" layer="91"/>
<wire x1="166.6" y1="-28.7" x2="147.9" y2="-28.7" width="0.1524" layer="91"/>
<wire x1="147.9" y1="-28.7" x2="147.88" y2="-28.7" width="0.1524" layer="91"/>
<pinref part="TEMP" gate="-1" pin="KL"/>
<wire x1="195.78" y1="-31.22" x2="195.78" y2="-28.7" width="0.1524" layer="91"/>
<label x="196.8" y="-52.3" size="1.778" layer="95" rot="R90"/>
<junction x="173.5" y="-28.7"/>
<wire x1="195.78" y1="-28.7" x2="173.5" y2="-28.7" width="0.1524" layer="91"/>
<pinref part="HUM" gate="-1" pin="KL"/>
<wire x1="214.3" y1="-31.32" x2="214.3" y2="-28.7" width="0.1524" layer="91"/>
<wire x1="214.3" y1="-28.7" x2="208.6" y2="-28.7" width="0.1524" layer="91"/>
<label x="215.2" y="-51.2" size="1.778" layer="95" rot="R90"/>
<junction x="195.8" y="-28.7"/>
<wire x1="208.6" y1="-28.7" x2="195.8" y2="-28.7" width="0.1524" layer="91"/>
<wire x1="195.8" y1="-28.7" x2="195.78" y2="-28.7" width="0.1524" layer="91"/>
<pinref part="C_HUM" gate="G$1" pin="1"/>
<wire x1="211.06" y1="-17.4" x2="208.6" y2="-17.4" width="0.1524" layer="91"/>
<junction x="208.6" y="-28.7"/>
<wire x1="208.6" y1="-17.4" x2="208.6" y2="-28.7" width="0.1524" layer="91"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="166.6" y1="-33.96" x2="166.6" y2="-28.7" width="0.1524" layer="91"/>
<wire x1="166.6" y1="-28.7" x2="166.8" y2="-28.7" width="0.1524" layer="91"/>
<junction x="166.6" y="-28.7"/>
</segment>
<segment>
<pinref part="M_LED3" gate="G$1" pin="S"/>
<wire x1="-77.16" y1="-0.72" x2="-77.16" y2="6.5" width="0.1524" layer="91"/>
<pinref part="R_LED3" gate="G$1" pin="2"/>
<wire x1="-77.16" y1="6.5" x2="-88.6" y2="6.5" width="0.1524" layer="91"/>
<wire x1="-88.6" y1="6.5" x2="-88.6" y2="4.18" width="0.1524" layer="91"/>
<label x="-83.3" y="7.1" size="1.778" layer="95"/>
<pinref part="R_LED2" gate="G$1" pin="2"/>
<wire x1="-53.9" y1="6.5" x2="-53.9" y2="6.4" width="0.1524" layer="91"/>
<pinref part="M_LED2" gate="G$1" pin="S"/>
<wire x1="-53.9" y1="6.4" x2="-53.9" y2="4.38" width="0.1524" layer="91"/>
<wire x1="-42.46" y1="-0.52" x2="-42.46" y2="6.7" width="0.1524" layer="91"/>
<label x="-48.6" y="7.3" size="1.778" layer="95"/>
<wire x1="-42.46" y1="6.7" x2="-53.9" y2="6.7" width="0.1524" layer="91"/>
<wire x1="-77.16" y1="6.5" x2="-77.1" y2="6.5" width="0.1524" layer="91"/>
<wire x1="-77.1" y1="6.5" x2="-53.9" y2="6.5" width="0.1524" layer="91"/>
<wire x1="-53.9" y1="6.5" x2="-53.9" y2="6.7" width="0.1524" layer="91"/>
<pinref part="M_LED1" gate="G$1" pin="S"/>
<wire x1="-5.46" y1="-0.32" x2="-5.46" y2="6.9" width="0.1524" layer="91"/>
<pinref part="R_LED1" gate="G$1" pin="2"/>
<wire x1="-5.46" y1="6.9" x2="-5.5" y2="6.9" width="0.1524" layer="91"/>
<label x="-11.6" y="7.5" size="1.778" layer="95"/>
<wire x1="-5.5" y1="6.9" x2="-16.9" y2="6.9" width="0.1524" layer="91"/>
<wire x1="-16.9" y1="6.7" x2="-16.9" y2="4.58" width="0.1524" layer="91"/>
<wire x1="-42.46" y1="6.7" x2="-42.2" y2="6.7" width="0.1524" layer="91"/>
<wire x1="-42.2" y1="6.7" x2="-16.9" y2="6.7" width="0.1524" layer="91"/>
<wire x1="-16.9" y1="6.7" x2="-16.9" y2="6.9" width="0.1524" layer="91"/>
<pinref part="LEVEL1" gate="G$1" pin="GND"/>
<wire x1="68.9" y1="54.3" x2="69" y2="54.3" width="0.1524" layer="91"/>
<wire x1="69" y1="54.3" x2="75.38" y2="54.3" width="0.1524" layer="91"/>
<wire x1="75.38" y1="54.3" x2="75.38" y2="26.34" width="0.1524" layer="91"/>
<wire x1="-5.46" y1="6.9" x2="68.9" y2="6.9" width="0.1524" layer="91"/>
<wire x1="68.9" y1="6.9" x2="68.9" y2="54.3" width="0.1524" layer="91"/>
<label x="46.1" y="7.3" size="1.778" layer="95"/>
<pinref part="POWER" gate="-1" pin="KL"/>
<wire x1="-119.2" y1="-53.52" x2="-119.2" y2="-10.8" width="0.1524" layer="91"/>
<wire x1="-119.2" y1="-10.8" x2="-119.2" y2="-6.7" width="0.1524" layer="91"/>
<label x="-118.2" y="-78.3" size="1.778" layer="95" rot="R90"/>
<junction x="-88.6" y="6.5"/>
<junction x="-77.1" y="6.5"/>
<junction x="-53.9" y="6.4"/>
<junction x="-42.2" y="6.7"/>
<junction x="-16.9" y="6.7"/>
<junction x="-5.5" y="6.9"/>
<pinref part="D+12V" gate="1" pin="A"/>
<wire x1="-119.2" y1="-6.7" x2="-119.2" y2="6.5" width="0.1524" layer="91"/>
<wire x1="-119.2" y1="6.5" x2="-88.6" y2="6.5" width="0.1524" layer="91"/>
<wire x1="-114" y1="-15.66" x2="-114" y2="-10.8" width="0.1524" layer="91"/>
<wire x1="-114" y1="-10.8" x2="-119.2" y2="-10.8" width="0.1524" layer="91"/>
<junction x="-119.2" y="-10.8"/>
<pinref part="M_NUT" gate="G$1" pin="S"/>
<wire x1="-143.46" y1="14.18" x2="-143.46" y2="20.3" width="0.1524" layer="91"/>
<wire x1="-143.46" y1="20.3" x2="-143.4" y2="20.3" width="0.1524" layer="91"/>
<wire x1="-143.4" y1="20.3" x2="-119.2" y2="20.3" width="0.1524" layer="91"/>
<wire x1="-119.2" y1="20.3" x2="-119.2" y2="6.5" width="0.1524" layer="91"/>
<junction x="-119.2" y="6.5"/>
<pinref part="R_NUT" gate="G$1" pin="2"/>
<wire x1="-158.4" y1="19.58" x2="-158.4" y2="20.3" width="0.1524" layer="91"/>
<wire x1="-158.4" y1="20.3" x2="-143.46" y2="20.3" width="0.1524" layer="91"/>
<pinref part="M_WATER" gate="G$1" pin="S"/>
<wire x1="-158.4" y1="20.3" x2="-183.9" y2="20.3" width="0.1524" layer="91"/>
<wire x1="-183.9" y1="20.3" x2="-183.96" y2="20.3" width="0.1524" layer="91"/>
<wire x1="-183.96" y1="20.3" x2="-183.96" y2="13.88" width="0.1524" layer="91"/>
<junction x="-158.4" y="20.3"/>
<pinref part="R_WATER" gate="G$1" pin="2"/>
<wire x1="-198.7" y1="19.08" x2="-198.7" y2="20.3" width="0.1524" layer="91"/>
<wire x1="-198.7" y1="20.3" x2="-183.96" y2="20.3" width="0.1524" layer="91"/>
<junction x="-183.9" y="20.3"/>
<pinref part="RASPI" gate="A" pin="34"/>
<wire x1="39.88" y1="54.32" x2="69" y2="54.32" width="0.1524" layer="91"/>
<wire x1="69" y1="54.32" x2="69" y2="54.3" width="0.1524" layer="91"/>
<junction x="69" y="54.3"/>
<junction x="-143.4" y="20.3"/>
<wire x1="-119.2" y1="-6.7" x2="-235.1" y2="-6.7" width="0.1524" layer="91"/>
<wire x1="-235.1" y1="-6.7" x2="-235.1" y2="84.8" width="0.1524" layer="91"/>
<junction x="-119.2" y="-6.7"/>
<pinref part="STEPPER1" gate="G$1" pin="GND"/>
<wire x1="-266.7" y1="22.86" x2="-247.2" y2="22.86" width="0.1524" layer="91"/>
<wire x1="-247.2" y1="22.86" x2="-247.2" y2="22.7" width="0.1524" layer="91"/>
<wire x1="-247.2" y1="22.7" x2="-246.2" y2="22.7" width="0.1524" layer="91"/>
<wire x1="-246.2" y1="22.7" x2="-246.2" y2="56" width="0.1524" layer="91"/>
<label x="-243.6" y="64.5" size="1.778" layer="95" rot="R90"/>
<label x="-265.4" y="23.4" size="1.778" layer="95"/>
<pinref part="STEPPER2" gate="G$1" pin="GND"/>
<wire x1="-246.2" y1="56" x2="-246.2" y2="84.8" width="0.1524" layer="91"/>
<wire x1="-355.12" y1="21.96" x2="-338.2" y2="21.96" width="0.1524" layer="91"/>
<wire x1="-338.2" y1="21.96" x2="-338.2" y2="48.3" width="0.1524" layer="91"/>
<label x="-335.1" y="76.6" size="1.778" layer="95" rot="R90"/>
<label x="-350.6" y="24.1" size="1.778" layer="95" rot="R180"/>
<pinref part="STEPPER3" gate="G$1" pin="GND"/>
<wire x1="-338.2" y1="48.3" x2="-338.2" y2="84.8" width="0.1524" layer="91"/>
<wire x1="-338.2" y1="84.8" x2="-246.2" y2="84.8" width="0.1524" layer="91"/>
<wire x1="-441.62" y1="21.86" x2="-421.9" y2="21.86" width="0.1524" layer="91"/>
<wire x1="-421.9" y1="21.86" x2="-421.9" y2="47.5" width="0.1524" layer="91"/>
<label x="-418.5" y="76.8" size="1.778" layer="95" rot="R90"/>
<label x="-435.8" y="24.5" size="1.778" layer="95" rot="R180"/>
<junction x="-338.2" y="84.8"/>
<pinref part="STEPPER4" gate="G$1" pin="GND"/>
<wire x1="-421.9" y1="47.5" x2="-421.9" y2="84.8" width="0.1524" layer="91"/>
<wire x1="-421.9" y1="84.8" x2="-338.2" y2="84.8" width="0.1524" layer="91"/>
<wire x1="-544.52" y1="21.46" x2="-522.9" y2="21.46" width="0.1524" layer="91"/>
<wire x1="-522.9" y1="21.46" x2="-522.9" y2="46.5" width="0.1524" layer="91"/>
<wire x1="-522.9" y1="46.5" x2="-522.9" y2="46.6" width="0.1524" layer="91"/>
<wire x1="-522.9" y1="46.6" x2="-522.9" y2="84.8" width="0.1524" layer="91"/>
<wire x1="-522.9" y1="84.8" x2="-421.9" y2="84.8" width="0.1524" layer="91"/>
<label x="-519.6" y="74.7" size="1.778" layer="95" rot="R90"/>
<junction x="-421.9" y="84.8"/>
<label x="-544.6" y="22" size="1.778" layer="95"/>
<wire x1="-235.1" y1="84.8" x2="-246.2" y2="84.8" width="0.1524" layer="91"/>
<junction x="-246.2" y="84.8"/>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="-522.9" y1="46.6" x2="-525.82" y2="46.6" width="0.1524" layer="91"/>
<junction x="-522.9" y="46.5"/>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="-421.9" y1="47.5" x2="-424.82" y2="47.5" width="0.1524" layer="91"/>
<junction x="-421.9" y="47.5"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="-338.2" y1="48.3" x2="-340.12" y2="48.3" width="0.1524" layer="91"/>
<junction x="-338.2" y="48.3"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="-251.32" y1="56" x2="-246.2" y2="56" width="0.1524" layer="91"/>
<junction x="-246.2" y="56"/>
<label x="-236.2" y="6.7" size="1.778" layer="95" rot="R90"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="-522.9" y1="84.8" x2="-522.9" y2="88.66" width="0.1524" layer="91"/>
<wire x1="-522.9" y1="88.66" x2="-523.1" y2="88.66" width="0.1524" layer="91"/>
<junction x="-522.9" y="84.8"/>
</segment>
<segment>
<pinref part="O_LEDS" gate="G$1" pin="C"/>
<pinref part="O_NUT" gate="G$1" pin="C"/>
<wire x1="-130.5" y1="60.46" x2="-142" y2="60.46" width="0.1524" layer="91"/>
<wire x1="-130.5" y1="84.8" x2="-130.5" y2="60.46" width="0.1524" layer="91"/>
<wire x1="-130.5" y1="84.8" x2="-149.86" y2="84.8" width="0.1524" layer="91"/>
<junction x="-130.5" y="84.8"/>
<pinref part="RASPI" gate="A" pin="9"/>
<wire x1="-149.9" y1="84.8" x2="-179.2" y2="84.8" width="0.1524" layer="91"/>
<wire x1="32.26" y1="84.8" x2="8.5" y2="84.8" width="0.1524" layer="91"/>
<wire x1="8.5" y1="84.8" x2="-130.5" y2="84.8" width="0.1524" layer="91"/>
<junction x="8.5" y="84.8"/>
<wire x1="8.5" y1="84.8" x2="8.5" y2="60.96" width="0.1524" layer="91"/>
<wire x1="8.5" y1="60.96" x2="-38.1" y2="60.96" width="0.1524" layer="91"/>
<label x="23.9" y="85.1" size="1.778" layer="95"/>
<label x="-30.7" y="61.5" size="1.778" layer="95"/>
<label x="-139.2" y="61.8" size="1.778" layer="95"/>
<label x="-111.2" y="86.1" size="1.778" layer="95"/>
<wire x1="-179.2" y1="59.8" x2="-179.2" y2="84.8" width="0.1524" layer="91"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="-149.9" y1="84.8" x2="-149.86" y2="84.8" width="0.1524" layer="91"/>
<wire x1="-149.86" y1="84.8" x2="-149.86" y2="88.9" width="0.1524" layer="91"/>
<junction x="-149.9" y="84.8"/>
</segment>
<segment>
<pinref part="O_WATER" gate="G$1" pin="C"/>
<wire x1="-179.2" y1="59.76" x2="-185.9" y2="59.76" width="0.1524" layer="91"/>
<label x="-185.8" y="60.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X1" gate="-1" pin="KL"/>
<wire x1="173.34" y1="-33.32" x2="173.34" y2="-28.5" width="0.1524" layer="91"/>
<wire x1="173.34" y1="-28.5" x2="173.5" y2="-28.5" width="0.1524" layer="91"/>
<label x="174.1" y="-50.1" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="+5V" class="2">
<segment>
<pinref part="RASPI" gate="A" pin="2"/>
<wire x1="39.88" y1="94.96" x2="48.3" y2="94.96" width="0.1524" layer="91"/>
<wire x1="48.3" y1="94.96" x2="49.42" y2="94.96" width="0.1524" layer="91"/>
<wire x1="49.42" y1="94.96" x2="49.42" y2="95" width="0.1524" layer="91"/>
<pinref part="P+1" gate="1" pin="+5V"/>
<junction x="48.3" y="94.96"/>
<pinref part="LEVEL2" gate="G$1" pin="VCC"/>
<wire x1="111.98" y1="26.34" x2="111.98" y2="95" width="0.1524" layer="91"/>
<wire x1="111.98" y1="95" x2="88.1" y2="95" width="0.1524" layer="91"/>
<junction x="88.1" y="95"/>
<wire x1="88.1" y1="95" x2="48.3" y2="95" width="0.1524" layer="91"/>
<wire x1="48.3" y1="95" x2="48.3" y2="94.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="LEVEL3" gate="G$1" pin="VCC"/>
<wire x1="135.58" y1="26.44" x2="135.58" y2="95" width="0.1524" layer="91"/>
<wire x1="135.58" y1="95" x2="112" y2="95" width="0.1524" layer="91"/>
<junction x="112" y="95"/>
</segment>
<segment>
<pinref part="PH" gate="G$1" pin="VCC"/>
<wire x1="160.58" y1="26.64" x2="160.58" y2="95" width="0.1524" layer="91"/>
<wire x1="160.58" y1="95" x2="135.6" y2="95" width="0.1524" layer="91"/>
<junction x="135.6" y="95"/>
</segment>
<segment>
<junction x="160.6" y="95"/>
<pinref part="FB_+5V" gate="G$1" pin="1"/>
<wire x1="170.5" y1="95" x2="160.6" y2="95" width="0.1524" layer="91"/>
<wire x1="170.5" y1="110.02" x2="170.5" y2="95" width="0.1524" layer="91"/>
<label x="168.5" y="97.5" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="LVL1" gate="-2" pin="KL"/>
<wire x1="80.96" y1="-31.72" x2="80.96" y2="-27.3" width="0.1524" layer="91"/>
<wire x1="80.96" y1="-27.3" x2="104.96" y2="-27.3" width="0.1524" layer="91"/>
<pinref part="LVL2" gate="-2" pin="KL"/>
<wire x1="104.96" y1="-27.3" x2="104.96" y2="-31.82" width="0.1524" layer="91"/>
<pinref part="LVL3" gate="-2" pin="KL"/>
<wire x1="128.36" y1="-32.12" x2="128.36" y2="-27.3" width="0.1524" layer="91"/>
<label x="82.2" y="-51" size="1.778" layer="95" rot="R90"/>
<junction x="105" y="-27.3"/>
<wire x1="128.36" y1="-27.3" x2="105" y2="-27.3" width="0.1524" layer="91"/>
<wire x1="105" y1="-27.3" x2="104.96" y2="-27.3" width="0.1524" layer="91"/>
<pinref part="_PH" gate="-2" pin="KL"/>
<wire x1="152.96" y1="-32.02" x2="152.96" y2="-27.3" width="0.1524" layer="91"/>
<junction x="128.4" y="-27.3"/>
<wire x1="152.96" y1="-27.3" x2="128.4" y2="-27.3" width="0.1524" layer="91"/>
<wire x1="128.4" y1="-27.3" x2="128.36" y2="-27.3" width="0.1524" layer="91"/>
<junction x="153" y="-27.3"/>
<wire x1="178.6" y1="-27.3" x2="153" y2="-27.3" width="0.1524" layer="91"/>
<wire x1="153" y1="-27.3" x2="152.96" y2="-27.3" width="0.1524" layer="91"/>
<label x="106.1" y="-51.9" size="1.778" layer="95" rot="R90"/>
<label x="129.5" y="-51.5" size="1.778" layer="95" rot="R90"/>
<label x="154.2" y="-51.5" size="1.778" layer="95" rot="R90"/>
<pinref part="TEMP" gate="-2" pin="KL"/>
<wire x1="200.86" y1="-31.22" x2="200.86" y2="-27.3" width="0.1524" layer="91"/>
<wire x1="200.86" y1="-27.3" x2="200.8" y2="-27.3" width="0.1524" layer="91"/>
<label x="201.9" y="-51.9" size="1.778" layer="95" rot="R90"/>
<junction x="178.6" y="-27.3"/>
<wire x1="200.8" y1="-27.3" x2="197.3" y2="-27.3" width="0.1524" layer="91"/>
<wire x1="197.3" y1="-27.3" x2="178.6" y2="-27.3" width="0.1524" layer="91"/>
<pinref part="RTEMP" gate="G$1" pin="1"/>
<wire x1="200.9" y1="-22.18" x2="200.9" y2="-27.3" width="0.1524" layer="91"/>
<wire x1="200.9" y1="-27.3" x2="200.86" y2="-27.3" width="0.1524" layer="91"/>
<junction x="200.8" y="-27.3"/>
<pinref part="RSDA" gate="G$1" pin="2"/>
<pinref part="RSCL" gate="G$1" pin="2"/>
<wire x1="230.8" y1="-0.32" x2="230.8" y2="4.6" width="0.1524" layer="91"/>
<wire x1="230.8" y1="4.6" x2="224.5" y2="4.6" width="0.1524" layer="91"/>
<wire x1="224.5" y1="4.6" x2="224.5" y2="0.28" width="0.1524" layer="91"/>
<label x="220.1" y="5.7" size="1.778" layer="95"/>
<wire x1="224.5" y1="4.6" x2="197.3" y2="4.6" width="0.1524" layer="91"/>
<wire x1="197.3" y1="4.6" x2="197.3" y2="-27.3" width="0.1524" layer="91"/>
<junction x="224.5" y="4.6"/>
<junction x="197.3" y="-27.3"/>
<label x="196.6" y="-24.9" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="C_HUM" gate="G$1" pin="2"/>
<wire x1="218.68" y1="-17.4" x2="219.4" y2="-17.4" width="0.1524" layer="91"/>
<wire x1="219.4" y1="-17.4" x2="219.4" y2="-27.3" width="0.1524" layer="91"/>
<junction x="219.4" y="-27.3"/>
<wire x1="219.4" y1="-27.3" x2="219.4" y2="-27.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="O_WATER" gate="G$1" pin="COL"/>
<wire x1="-203.68" y1="54.68" x2="-220.6" y2="54.68" width="0.1524" layer="91"/>
<wire x1="-220.6" y1="54.68" x2="-220.6" y2="72.7" width="0.1524" layer="91"/>
<wire x1="-220.6" y1="72.7" x2="-172.9" y2="72.7" width="0.1524" layer="91"/>
<wire x1="-172.9" y1="72.7" x2="-71.9" y2="72.7" width="0.1524" layer="91"/>
<wire x1="-71.9" y1="72.7" x2="13" y2="72.7" width="0.1524" layer="91"/>
<wire x1="13" y1="72.7" x2="13" y2="106.5" width="0.1524" layer="91"/>
<wire x1="13" y1="106.5" x2="88.1" y2="106.5" width="0.1524" layer="91"/>
<wire x1="88.1" y1="106.5" x2="88.1" y2="94.9" width="0.1524" layer="91"/>
<label x="24.8" y="107" size="1.778" layer="95"/>
<pinref part="O_NUT" gate="G$1" pin="COL"/>
<wire x1="-159.78" y1="55.38" x2="-172.9" y2="55.38" width="0.1524" layer="91"/>
<wire x1="-172.9" y1="55.38" x2="-172.9" y2="72.7" width="0.1524" layer="91"/>
<junction x="-172.9" y="72.7"/>
<label x="-170.2" y="64.8" size="1.778" layer="95" rot="R90"/>
<label x="-218.3" y="65.6" size="1.778" layer="95" rot="R90"/>
<pinref part="O_LEDS" gate="G$1" pin="COL"/>
<wire x1="-55.88" y1="55.88" x2="-71.9" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-71.9" y1="55.88" x2="-71.9" y2="72.7" width="0.1524" layer="91"/>
<junction x="-71.9" y="72.7"/>
<label x="-69.1" y="64.8" size="1.778" layer="95" rot="R90"/>
<wire x1="-220.6" y1="72.7" x2="-220.6" y2="103.1" width="0.1524" layer="91"/>
<wire x1="-220.6" y1="103.1" x2="-316.1" y2="103.1" width="0.1524" layer="91"/>
<junction x="-220.6" y="72.7"/>
<pinref part="STEPPER4" gate="G$1" pin="M0"/>
<wire x1="-316.1" y1="103.1" x2="-409.8" y2="103.1" width="0.1524" layer="91"/>
<wire x1="-409.8" y1="103.1" x2="-502.8" y2="103.1" width="0.1524" layer="91"/>
<wire x1="-502.8" y1="103.1" x2="-601.3" y2="103.1" width="0.1524" layer="91"/>
<wire x1="-580.08" y1="31.62" x2="-583.5" y2="31.62" width="0.1524" layer="91"/>
<pinref part="STEPPER4" gate="G$1" pin="M1"/>
<wire x1="-583.5" y1="31.62" x2="-583.5" y2="29.1" width="0.1524" layer="91"/>
<wire x1="-583.5" y1="29.1" x2="-583.5" y2="29.08" width="0.1524" layer="91"/>
<wire x1="-583.5" y1="29.08" x2="-580.08" y2="29.08" width="0.1524" layer="91"/>
<pinref part="STEPPER4" gate="G$1" pin="M2"/>
<wire x1="-580.08" y1="26.54" x2="-583.5" y2="26.54" width="0.1524" layer="91"/>
<wire x1="-583.5" y1="26.54" x2="-583.5" y2="29.08" width="0.1524" layer="91"/>
<label x="-577.1" y="25.8" size="1.778" layer="95" rot="R180"/>
<junction x="-583.5" y="29.1"/>
<wire x1="-601.3" y1="103.1" x2="-601.3" y2="29.1" width="0.1524" layer="91"/>
<wire x1="-601.3" y1="29.1" x2="-583.5" y2="29.1" width="0.1524" layer="91"/>
<pinref part="STEPPER3" gate="G$1" pin="M1"/>
<wire x1="-502.8" y1="103.1" x2="-502.8" y2="29.48" width="0.1524" layer="91"/>
<wire x1="-502.8" y1="29.48" x2="-477.18" y2="29.48" width="0.1524" layer="91"/>
<junction x="-502.8" y="103.1"/>
<label x="-475.5" y="25.2" size="1.778" layer="95" rot="R180"/>
<pinref part="STEPPER2" gate="G$1" pin="M1"/>
<wire x1="-390.68" y1="29.58" x2="-409.8" y2="29.58" width="0.1524" layer="91"/>
<wire x1="-409.8" y1="29.58" x2="-409.8" y2="103.1" width="0.1524" layer="91"/>
<junction x="-409.8" y="103.1"/>
<label x="-411.4" y="103.6" size="1.778" layer="95"/>
<label x="-504.2" y="105.9" size="1.778" layer="95"/>
<pinref part="STEPPER1" gate="G$1" pin="M1"/>
<wire x1="-302.26" y1="30.48" x2="-316.1" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-316.1" y1="30.48" x2="-316.1" y2="103.1" width="0.1524" layer="91"/>
<junction x="-316.1" y="103.1"/>
<label x="-317.5" y="104.3" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LEVEL1" gate="G$1" pin="VCC"/>
<wire x1="88.08" y1="26.34" x2="88.08" y2="95" width="0.1524" layer="91"/>
<label x="91.1" y="35" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="STEPPER3" gate="G$1" pin="M2"/>
<wire x1="-477.18" y1="26.94" x2="-479.1" y2="26.94" width="0.1524" layer="91"/>
<wire x1="-479.1" y1="26.94" x2="-479.1" y2="29.5" width="0.1524" layer="91"/>
<pinref part="STEPPER3" gate="G$1" pin="M0"/>
<wire x1="-479.1" y1="29.5" x2="-479.1" y2="32.02" width="0.1524" layer="91"/>
<wire x1="-479.1" y1="32.02" x2="-477.18" y2="32.02" width="0.1524" layer="91"/>
<junction x="-479.1" y="29.5"/>
</segment>
<segment>
<pinref part="STEPPER2" gate="G$1" pin="M0"/>
<wire x1="-390.68" y1="32.12" x2="-393.6" y2="32.12" width="0.1524" layer="91"/>
<pinref part="STEPPER2" gate="G$1" pin="M2"/>
<wire x1="-393.6" y1="32.12" x2="-393.6" y2="29.6" width="0.1524" layer="91"/>
<wire x1="-393.6" y1="29.6" x2="-393.6" y2="27.04" width="0.1524" layer="91"/>
<wire x1="-393.6" y1="27.04" x2="-390.68" y2="27.04" width="0.1524" layer="91"/>
<label x="-393.3" y="24.4" size="1.778" layer="95"/>
<junction x="-393.6" y="29.6"/>
</segment>
<segment>
<pinref part="STEPPER1" gate="G$1" pin="M2"/>
<wire x1="-302.26" y1="27.94" x2="-305.6" y2="27.94" width="0.1524" layer="91"/>
<wire x1="-305.6" y1="27.94" x2="-305.6" y2="30.5" width="0.1524" layer="91"/>
<pinref part="STEPPER1" gate="G$1" pin="M0"/>
<wire x1="-305.6" y1="30.5" x2="-305.6" y2="33.02" width="0.1524" layer="91"/>
<wire x1="-305.6" y1="33.02" x2="-302.26" y2="33.02" width="0.1524" layer="91"/>
<label x="-304.6" y="25.6" size="1.778" layer="95"/>
<junction x="-305.6" y="30.5"/>
</segment>
<segment>
<pinref part="X1" gate="-2" pin="KL"/>
<wire x1="178.42" y1="-33.32" x2="178.42" y2="-27.2" width="0.1524" layer="91"/>
<wire x1="178.42" y1="-27.2" x2="178.7" y2="-27.2" width="0.1524" layer="91"/>
<label x="179.1" y="-49.3" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="SDA" class="0">
<segment>
<pinref part="PH" gate="G$1" pin="PB0"/>
<wire x1="147.9" y1="-15.7" x2="147.88" y2="-15.7" width="0.1524" layer="91"/>
<wire x1="147.88" y1="-15.7" x2="147.88" y2="-6.38" width="0.1524" layer="91"/>
<pinref part="LEVEL3" gate="G$1" pin="PB0"/>
<wire x1="122.88" y1="-6.58" x2="122.88" y2="-15.7" width="0.1524" layer="91"/>
<junction x="147.9" y="-15.7"/>
<pinref part="LEVEL2" gate="G$1" pin="PB0"/>
<wire x1="122.88" y1="-15.7" x2="122.9" y2="-15.7" width="0.1524" layer="91"/>
<wire x1="122.9" y1="-15.7" x2="147.88" y2="-15.7" width="0.1524" layer="91"/>
<wire x1="99.28" y1="-6.68" x2="99.28" y2="-15.7" width="0.1524" layer="91"/>
<wire x1="99.28" y1="-15.7" x2="99.3" y2="-15.7" width="0.1524" layer="91"/>
<pinref part="LEVEL1" gate="G$1" pin="PB0"/>
<wire x1="99.3" y1="-15.7" x2="122.88" y2="-15.7" width="0.1524" layer="91"/>
<wire x1="75.38" y1="-6.68" x2="75.38" y2="-15.7" width="0.1524" layer="91"/>
<label x="75.5" y="-18.5" size="1.778" layer="95"/>
<junction x="122.9" y="-15.7"/>
<junction x="99.3" y="-15.7"/>
<wire x1="75.38" y1="-15.7" x2="75.4" y2="-15.7" width="0.1524" layer="91"/>
<wire x1="75.4" y1="-15.7" x2="99.28" y2="-15.7" width="0.1524" layer="91"/>
<wire x1="75.38" y1="-15.7" x2="21.6" y2="-15.7" width="0.1524" layer="91"/>
<wire x1="21.6" y1="-15.7" x2="21.6" y2="92.42" width="0.1524" layer="91"/>
<pinref part="RASPI" gate="A" pin="3"/>
<wire x1="21.6" y1="92.42" x2="32.26" y2="92.42" width="0.1524" layer="91"/>
<label x="21.7" y="92.4" size="1.778" layer="95"/>
<junction x="75.4" y="-15.7"/>
<junction x="230.5" y="-15.7"/>
<wire x1="147.9" y1="-15.7" x2="188.6" y2="-15.7" width="0.1524" layer="91"/>
<junction x="188.6" y="-15.7"/>
<wire x1="188.6" y1="-15.7" x2="230.5" y2="-15.7" width="0.1524" layer="91"/>
<label x="189.1" y="-50.9" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="HUM" gate="-4" pin="KL"/>
<pinref part="RSCL" gate="G$1" pin="1"/>
<wire x1="229.54" y1="-31.32" x2="229.54" y2="-29.68" width="0.1524" layer="91"/>
<wire x1="229.54" y1="-29.68" x2="230.8" y2="-10.48" width="0.1524" layer="91"/>
<label x="230.3" y="-51.9" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="X1" gate="-4" pin="KL"/>
<wire x1="188.58" y1="-33.32" x2="188.58" y2="-15.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SCL" class="0">
<segment>
<pinref part="LEVEL1" gate="G$1" pin="PB2"/>
<wire x1="80.46" y1="-6.68" x2="80.46" y2="-13.9" width="0.1524" layer="91"/>
<wire x1="80.46" y1="-13.9" x2="80.5" y2="-13.9" width="0.1524" layer="91"/>
<wire x1="80.5" y1="-13.9" x2="104.34" y2="-13.9" width="0.1524" layer="91"/>
<label x="80.9" y="-13.3" size="1.778" layer="95"/>
<pinref part="LEVEL3" gate="G$1" pin="PB2"/>
<wire x1="127.96" y1="-6.58" x2="127.96" y2="-13.9" width="0.1524" layer="91"/>
<wire x1="127.96" y1="-13.9" x2="104.4" y2="-13.9" width="0.1524" layer="91"/>
<junction x="104.34" y="-13.9"/>
<wire x1="104.36" y1="-13.9" x2="104.34" y2="-13.9" width="0.1524" layer="91"/>
<wire x1="80.46" y1="-13.9" x2="23.5" y2="-13.9" width="0.1524" layer="91"/>
<wire x1="23.5" y1="-13.9" x2="23.3" y2="89.74" width="0.1524" layer="91"/>
<junction x="80.5" y="-13.9"/>
<label x="23.3" y="89.9" size="1.778" layer="95"/>
<pinref part="LEVEL2" gate="G$1" pin="PB2"/>
<wire x1="104.36" y1="-6.68" x2="104.36" y2="-13.9" width="0.1524" layer="91"/>
<wire x1="104.36" y1="-13.9" x2="104.4" y2="-13.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="HUM" gate="-3" pin="KL"/>
<pinref part="RSDA" gate="G$1" pin="1"/>
<wire x1="224.46" y1="-31.32" x2="224.5" y2="-31.32" width="0.1524" layer="91"/>
<wire x1="224.5" y1="-31.32" x2="224.5" y2="-13.9" width="0.1524" layer="91"/>
<wire x1="224.5" y1="-13.9" x2="224.5" y2="-9.88" width="0.1524" layer="91"/>
<junction x="224.5" y="-13.9"/>
<label x="225.5" y="-51.2" size="1.778" layer="95" rot="R90"/>
<wire x1="183.5" y1="-13.9" x2="224.5" y2="-13.9" width="0.1524" layer="91"/>
<pinref part="X1" gate="-3" pin="KL"/>
<wire x1="183.5" y1="-33.32" x2="183.5" y2="-14" width="0.1524" layer="91"/>
<junction x="183.5" y="-14"/>
<wire x1="183.5" y1="-14" x2="183.5" y2="-13.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="RASPI" gate="A" pin="5"/>
<wire x1="32.26" y1="89.88" x2="23.3" y2="89.88" width="0.1524" layer="91"/>
<wire x1="23.3" y1="89.88" x2="23.3" y2="89.5" width="0.1524" layer="91"/>
</segment>
<segment>
<junction x="128" y="-13.9"/>
<pinref part="PH" gate="G$1" pin="PB2"/>
<wire x1="152.96" y1="-6.38" x2="152.96" y2="-13.9" width="0.1524" layer="91"/>
<junction x="153" y="-13.9"/>
<wire x1="153" y1="-13.9" x2="183.7" y2="-13.9" width="0.1524" layer="91"/>
<wire x1="153" y1="-13.9" x2="152.96" y2="-13.9" width="0.1524" layer="91"/>
<wire x1="152.96" y1="-13.9" x2="128" y2="-13.9" width="0.1524" layer="91"/>
<label x="184.1" y="-49.5" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="DATALVL1" class="0">
<segment>
<pinref part="LEVEL1" gate="G$1" pin="PB4"/>
<pinref part="LVL1" gate="-3" pin="KL"/>
<wire x1="85.54" y1="-6.68" x2="85.54" y2="-31.72" width="0.1524" layer="91"/>
<wire x1="85.54" y1="-31.72" x2="86.04" y2="-31.72" width="0.1524" layer="91"/>
<label x="87.8" y="-28" size="1.778" layer="95" rot="R90"/>
<label x="86.8" y="-58.5" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="DATALVL2" class="0">
<segment>
<pinref part="LEVEL2" gate="G$1" pin="PB4"/>
<pinref part="LVL2" gate="-3" pin="KL"/>
<wire x1="109.44" y1="-6.68" x2="109.44" y2="-31.82" width="0.1524" layer="91"/>
<wire x1="109.44" y1="-31.82" x2="110.04" y2="-31.82" width="0.1524" layer="91"/>
<label x="111.6" y="-27.6" size="1.778" layer="95" rot="R90"/>
<label x="110.7" y="-59.6" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="DATALVL3" class="0">
<segment>
<pinref part="LVL3" gate="-3" pin="KL"/>
<pinref part="LEVEL3" gate="G$1" pin="PB4"/>
<wire x1="133.44" y1="-32.12" x2="133.44" y2="-6.58" width="0.1524" layer="91"/>
<wire x1="133.44" y1="-6.58" x2="133.04" y2="-6.58" width="0.1524" layer="91"/>
<label x="135.7" y="-28.2" size="1.778" layer="95" rot="R90"/>
<label x="134.6" y="-59.6" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="DATAPH" class="0">
<segment>
<pinref part="PH" gate="G$1" pin="PB4"/>
<pinref part="_PH" gate="-3" pin="KL"/>
<wire x1="158.04" y1="-6.38" x2="158.04" y2="-32.02" width="0.1524" layer="91"/>
<wire x1="158.04" y1="-32.12" x2="158.04" y2="-32.02" width="0.1524" layer="91"/>
<label x="160.2" y="-26.7" size="1.778" layer="95" rot="R90"/>
<label x="159.9" y="-56.8" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="DATATEMP" class="0">
<segment>
<pinref part="TEMP" gate="-3" pin="KL"/>
<wire x1="205.94" y1="-31.22" x2="205.94" y2="101.2" width="0.1524" layer="91"/>
<wire x1="205.94" y1="101.2" x2="18.7" y2="101.2" width="0.1524" layer="91"/>
<pinref part="RASPI" gate="A" pin="7"/>
<wire x1="18.7" y1="101.2" x2="18.7" y2="87.34" width="0.1524" layer="91"/>
<wire x1="18.7" y1="87.34" x2="32.26" y2="87.34" width="0.1524" layer="91"/>
<label x="207.2" y="-60.3" size="1.778" layer="95" rot="R90"/>
<label x="34.8" y="104" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="RTEMP" gate="G$1" pin="2"/>
<wire x1="200.9" y1="-12.02" x2="200.9" y2="-7.1" width="0.1524" layer="91"/>
<wire x1="200.9" y1="-7.1" x2="205.9" y2="-7.1" width="0.1524" layer="91"/>
<junction x="205.9" y="-7.1"/>
</segment>
</net>
<net name="D_LED1" class="0">
<segment>
<pinref part="LED1" gate="-2" pin="KL"/>
<pinref part="M_LED1" gate="G$1" pin="D"/>
<wire x1="-5.72" y1="-33.52" x2="-5.72" y2="-10.48" width="0.1524" layer="91"/>
<wire x1="-5.72" y1="-10.48" x2="-5.46" y2="-10.48" width="0.1524" layer="91"/>
<label x="-4.6" y="-59.1" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="G_LEDS" class="0">
<segment>
<pinref part="R_LED1" gate="G$1" pin="1"/>
<pinref part="M_LED1" gate="G$1" pin="G"/>
<wire x1="-16.9" y1="-5.58" x2="-16.9" y2="-7.9" width="0.1524" layer="91"/>
<wire x1="-16.9" y1="-7.9" x2="-16.9" y2="-7.94" width="0.1524" layer="91"/>
<wire x1="-16.9" y1="-7.94" x2="-13.08" y2="-7.94" width="0.1524" layer="91"/>
<wire x1="-16.9" y1="-7.9" x2="-22.2" y2="-7.9" width="0.1524" layer="91"/>
<wire x1="-22.2" y1="-7.9" x2="-22.2" y2="13.2" width="0.1524" layer="91"/>
<junction x="-16.9" y="-7.9"/>
<pinref part="R_LED2" gate="G$1" pin="1"/>
<pinref part="M_LED2" gate="G$1" pin="G"/>
<wire x1="-53.9" y1="-5.78" x2="-53.9" y2="-8.1" width="0.1524" layer="91"/>
<wire x1="-53.9" y1="-8.1" x2="-53.9" y2="-8.14" width="0.1524" layer="91"/>
<wire x1="-53.9" y1="-8.14" x2="-50.08" y2="-8.14" width="0.1524" layer="91"/>
<wire x1="-53.9" y1="-8.1" x2="-60.4" y2="-8.1" width="0.1524" layer="91"/>
<wire x1="-60.4" y1="-8.1" x2="-60.4" y2="13.2" width="0.1524" layer="91"/>
<junction x="-53.9" y="-8.1"/>
<pinref part="O_LEDS" gate="G$1" pin="EMI"/>
<wire x1="-60.4" y1="13.2" x2="-60.4" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-60.4" y1="60.96" x2="-55.88" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-22.2" y1="13.2" x2="-60.4" y2="13.2" width="0.1524" layer="91"/>
<junction x="-60.4" y="13.2"/>
<label x="-56.1" y="28.1" size="1.778" layer="95" rot="R90"/>
<pinref part="R_LED3" gate="G$1" pin="1"/>
<pinref part="M_LED3" gate="G$1" pin="G"/>
<wire x1="-88.6" y1="-5.98" x2="-88.6" y2="-8.3" width="0.1524" layer="91"/>
<wire x1="-88.6" y1="-8.3" x2="-88.6" y2="-8.34" width="0.1524" layer="91"/>
<wire x1="-88.6" y1="-8.34" x2="-84.78" y2="-8.34" width="0.1524" layer="91"/>
<wire x1="-88.6" y1="-8.3" x2="-98.1" y2="-8.3" width="0.1524" layer="91"/>
<junction x="-88.6" y="-8.3"/>
<wire x1="-98.1" y1="-8.3" x2="-98.1" y2="13.2" width="0.1524" layer="91"/>
<wire x1="-98.1" y1="13.2" x2="-60.4" y2="13.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D_LED2" class="0">
<segment>
<pinref part="LED2" gate="-2" pin="KL"/>
<pinref part="M_LED2" gate="G$1" pin="D"/>
<wire x1="-42.72" y1="-33.72" x2="-42.72" y2="-10.68" width="0.1524" layer="91"/>
<wire x1="-42.72" y1="-10.68" x2="-42.46" y2="-10.68" width="0.1524" layer="91"/>
<label x="-41.6" y="-59.3" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="D_LED3" class="0">
<segment>
<pinref part="LED3" gate="-2" pin="KL"/>
<pinref part="M_LED3" gate="G$1" pin="D"/>
<wire x1="-77.42" y1="-33.92" x2="-77.42" y2="-10.88" width="0.1524" layer="91"/>
<wire x1="-77.42" y1="-10.88" x2="-77.16" y2="-10.88" width="0.1524" layer="91"/>
<label x="-76.2" y="-60.3" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="+12V" class="0">
<segment>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="-536.5" y1="51.9" x2="-536.5" y2="46.6" width="0.1524" layer="91"/>
<wire x1="-536.5" y1="46.6" x2="-533.44" y2="46.6" width="0.1524" layer="91"/>
<junction x="-536.5" y="51.9"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="-435.7" y1="52.3" x2="-435.7" y2="47.5" width="0.1524" layer="91"/>
<wire x1="-435.7" y1="47.5" x2="-432.44" y2="47.5" width="0.1524" layer="91"/>
<junction x="-435.7" y="52.3"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="-350.4" y1="52.5" x2="-350.4" y2="52.4" width="0.1524" layer="91"/>
<wire x1="-350.4" y1="52.4" x2="-350.4" y2="48.3" width="0.1524" layer="91"/>
<wire x1="-350.4" y1="48.3" x2="-347.74" y2="48.3" width="0.1524" layer="91"/>
<junction x="-350.4" y="52.4"/>
</segment>
<segment>
<pinref part="LED1" gate="-1" pin="KL"/>
<wire x1="-10.8" y1="-33.52" x2="-10.8" y2="-29.9" width="0.1524" layer="91"/>
<wire x1="-10.8" y1="-29.9" x2="-10.6" y2="-29.9" width="0.1524" layer="91"/>
<pinref part="LED2" gate="-1" pin="KL"/>
<wire x1="-10.8" y1="-29.9" x2="-47.8" y2="-29.9" width="0.1524" layer="91"/>
<wire x1="-47.8" y1="-29.9" x2="-47.8" y2="-33.72" width="0.1524" layer="91"/>
<pinref part="LED3" gate="-1" pin="KL"/>
<wire x1="-82.5" y1="-33.92" x2="-82.5" y2="-30" width="0.1524" layer="91"/>
<wire x1="-82.5" y1="-30" x2="-82.5" y2="-29.9" width="0.1524" layer="91"/>
<junction x="-47.8" y="-29.9"/>
<wire x1="-82.5" y1="-29.9" x2="-47.8" y2="-29.9" width="0.1524" layer="91"/>
<label x="-83.4" y="-52.5" size="1.778" layer="95" rot="R270"/>
<label x="-48.5" y="-51.3" size="1.778" layer="95" rot="R270"/>
<label x="-11.3" y="-50.3" size="1.778" layer="95" rot="R270"/>
<junction x="-82.5" y="-30"/>
<pinref part="FPOWER" gate="G$1" pin="2"/>
<wire x1="-114" y1="-29.9" x2="-107.34" y2="-29.9" width="0.1524" layer="91"/>
<wire x1="-107.34" y1="-29.9" x2="-82.5" y2="-29.9" width="0.1524" layer="91"/>
<wire x1="-114" y1="-38.62" x2="-114" y2="-29.9" width="0.1524" layer="91"/>
<wire x1="-114" y1="-29.9" x2="-114.12" y2="-29.9" width="0.1524" layer="91"/>
<pinref part="P+2" gate="1" pin="+12V"/>
<junction x="-107.34" y="-29.9"/>
<pinref part="D+12V" gate="1" pin="C"/>
<wire x1="-114" y1="-20.74" x2="-114" y2="-29.9" width="0.1524" layer="91"/>
<junction x="-114" y="-29.9"/>
<pinref part="FNUT" gate="G$1" pin="2"/>
<wire x1="-138.1" y1="-39.02" x2="-138.1" y2="-29.9" width="0.1524" layer="91"/>
<label x="-136.8" y="-83.9" size="1.778" layer="95" rot="R90"/>
<pinref part="DNUT" gate="1" pin="C"/>
<wire x1="-138" y1="-29.9" x2="-114" y2="-29.9" width="0.1524" layer="91"/>
<wire x1="-138" y1="-21.24" x2="-138" y2="-29.9" width="0.1524" layer="91"/>
<wire x1="-138" y1="-29.9" x2="-138.1" y2="-29.9" width="0.1524" layer="91"/>
<junction x="-138.1" y="-29.9"/>
<pinref part="FWAT" gate="G$1" pin="2"/>
<wire x1="-177.6" y1="-39.42" x2="-177.6" y2="-29.9" width="0.1524" layer="91"/>
<wire x1="-177.5" y1="-29.9" x2="-138.1" y2="-29.9" width="0.1524" layer="91"/>
<pinref part="DWATER" gate="1" pin="C"/>
<wire x1="-177.5" y1="-22.94" x2="-177.5" y2="-29.9" width="0.1524" layer="91"/>
<wire x1="-177.5" y1="-29.9" x2="-177.6" y2="-29.9" width="0.1524" layer="91"/>
<label x="-176.5" y="-86.7" size="1.778" layer="95" rot="R90"/>
<junction x="-177.5" y="-29.9"/>
<wire x1="-177.5" y1="-29.9" x2="-225.9" y2="-29.9" width="0.1524" layer="91"/>
<pinref part="STEPPER1" gate="G$1" pin="VMOT"/>
<wire x1="-225.9" y1="-29.9" x2="-225.9" y2="72.7" width="0.1524" layer="91"/>
<wire x1="-266.7" y1="53.34" x2="-264.4" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-264.4" y1="53.34" x2="-264.4" y2="56" width="0.1524" layer="91"/>
<pinref part="STEPPER2" gate="G$1" pin="VMOT"/>
<wire x1="-264.4" y1="56" x2="-264.4" y2="72.7" width="0.1524" layer="91"/>
<wire x1="-355.12" y1="52.44" x2="-341.5" y2="52.44" width="0.1524" layer="91"/>
<wire x1="-341.5" y1="52.44" x2="-341.5" y2="72.7" width="0.1524" layer="91"/>
<wire x1="-341.5" y1="72.7" x2="-264.4" y2="72.7" width="0.1524" layer="91"/>
<junction x="-341.5" y="72.7"/>
<pinref part="STEPPER3" gate="G$1" pin="VMOT"/>
<wire x1="-441.62" y1="52.34" x2="-425.2" y2="52.34" width="0.1524" layer="91"/>
<wire x1="-425.2" y1="52.34" x2="-425.2" y2="72.7" width="0.1524" layer="91"/>
<pinref part="STEPPER4" gate="G$1" pin="VMOT"/>
<wire x1="-544.52" y1="51.94" x2="-526.2" y2="51.94" width="0.1524" layer="91"/>
<wire x1="-526.2" y1="51.94" x2="-526.2" y2="72.7" width="0.1524" layer="91"/>
<wire x1="-526.2" y1="72.7" x2="-425.2" y2="72.7" width="0.1524" layer="91"/>
<junction x="-425.2" y="72.7"/>
<wire x1="-425.2" y1="72.7" x2="-341.5" y2="72.7" width="0.1524" layer="91"/>
<label x="-261.4" y="64.7" size="1.778" layer="95" rot="R90"/>
<label x="-339" y="65.5" size="1.778" layer="95" rot="R90"/>
<label x="-353.6" y="53.1" size="1.778" layer="95"/>
<label x="-422.6" y="65.5" size="1.778" layer="95" rot="R90"/>
<label x="-436.5" y="54.8" size="1.778" layer="95" rot="R180"/>
<label x="-523.6" y="66" size="1.778" layer="95" rot="R90"/>
<label x="-539.6" y="54.2" size="1.778" layer="95" rot="R180"/>
<wire x1="-225.9" y1="72.7" x2="-264.4" y2="72.7" width="0.1524" layer="91"/>
<junction x="-264.4" y="72.7"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="-258.94" y1="56" x2="-264.4" y2="56" width="0.1524" layer="91"/>
<junction x="-264.4" y="56"/>
<label x="-226.7" y="5.3" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="NUT_PUMP" gate="-2" pin="KL"/>
<pinref part="FNUT" gate="G$1" pin="1"/>
<wire x1="-138.42" y1="-54.22" x2="-138.42" y2="-49.18" width="0.1524" layer="91"/>
<wire x1="-138.42" y1="-49.18" x2="-138.1" y2="-49.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DNUT" class="1">
<segment>
<pinref part="NUT_PUMP" gate="-1" pin="KL"/>
<wire x1="-143.5" y1="-54.22" x2="-143.5" y2="-10.8" width="0.1524" layer="91"/>
<pinref part="DNUT" gate="1" pin="A"/>
<wire x1="-143.5" y1="-10.8" x2="-143.5" y2="-10.4" width="0.1524" layer="91"/>
<wire x1="-138" y1="-16.16" x2="-138" y2="-10.4" width="0.1524" layer="91"/>
<wire x1="-138" y1="-10.4" x2="-143.5" y2="-10.4" width="0.1524" layer="91"/>
<pinref part="M_NUT" gate="G$1" pin="D"/>
<wire x1="-143.46" y1="4.02" x2="-143.46" y2="-10.8" width="0.1524" layer="91"/>
<wire x1="-143.46" y1="-10.8" x2="-143.5" y2="-10.8" width="0.1524" layer="91"/>
<junction x="-143.5" y="-10.8"/>
<label x="-142.3" y="-84.2" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="G_NUT" class="0">
<segment>
<pinref part="R_NUT" gate="G$1" pin="1"/>
<pinref part="M_NUT" gate="G$1" pin="G"/>
<wire x1="-158.4" y1="9.42" x2="-158.4" y2="6.6" width="0.1524" layer="91"/>
<wire x1="-158.4" y1="6.6" x2="-158.4" y2="6.56" width="0.1524" layer="91"/>
<wire x1="-158.4" y1="6.56" x2="-151.08" y2="6.56" width="0.1524" layer="91"/>
<wire x1="-158.4" y1="6.6" x2="-167.5" y2="6.6" width="0.1524" layer="91"/>
<junction x="-158.4" y="6.6"/>
<pinref part="O_NUT" gate="G$1" pin="EMI"/>
<wire x1="-167.5" y1="6.6" x2="-167.5" y2="60.46" width="0.1524" layer="91"/>
<wire x1="-167.5" y1="60.46" x2="-159.78" y2="60.46" width="0.1524" layer="91"/>
<label x="-163.7" y="28.5" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="FWAT" gate="G$1" pin="1"/>
<pinref part="WATER_PUMP" gate="-2" pin="KL"/>
<wire x1="-177.6" y1="-49.58" x2="-177.6" y2="-54.22" width="0.1524" layer="91"/>
<wire x1="-177.6" y1="-54.22" x2="-178.02" y2="-54.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DWATER" class="0">
<segment>
<pinref part="M_WATER" gate="G$1" pin="D"/>
<pinref part="WATER_PUMP" gate="-1" pin="KL"/>
<wire x1="-183.96" y1="3.72" x2="-183.96" y2="-54.22" width="0.1524" layer="91"/>
<wire x1="-183.96" y1="-54.22" x2="-183.1" y2="-54.22" width="0.1524" layer="91"/>
<label x="-182.3" y="-92" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="DWATER" gate="1" pin="A"/>
<wire x1="-177.5" y1="-17.86" x2="-177.5" y2="-11" width="0.1524" layer="91"/>
<wire x1="-177.5" y1="-11" x2="-183.9" y2="-11" width="0.1524" layer="91"/>
<junction x="-183.9" y="-11"/>
</segment>
</net>
<net name="G_WAT" class="0">
<segment>
<pinref part="R_WATER" gate="G$1" pin="1"/>
<pinref part="M_WATER" gate="G$1" pin="G"/>
<wire x1="-198.7" y1="8.92" x2="-198.7" y2="6.3" width="0.1524" layer="91"/>
<wire x1="-198.7" y1="6.3" x2="-198.7" y2="6.26" width="0.1524" layer="91"/>
<wire x1="-198.7" y1="6.26" x2="-191.58" y2="6.26" width="0.1524" layer="91"/>
<wire x1="-198.7" y1="6.3" x2="-214.7" y2="6.3" width="0.1524" layer="91"/>
<wire x1="-214.7" y1="6.3" x2="-214.7" y2="6.2" width="0.1524" layer="91"/>
<junction x="-198.7" y="6.3"/>
<pinref part="O_WATER" gate="G$1" pin="EMI"/>
<wire x1="-214.7" y1="6.3" x2="-214.7" y2="59.76" width="0.1524" layer="91"/>
<wire x1="-214.7" y1="59.76" x2="-203.68" y2="59.76" width="0.1524" layer="91"/>
<label x="-210.9" y="28.1" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="O_WATER" gate="G$1" pin="A"/>
<pinref part="RO_WAT" gate="G$1" pin="2"/>
<wire x1="-185.9" y1="52.14" x2="-182.3" y2="52.14" width="0.1524" layer="91"/>
<wire x1="-182.3" y1="52.14" x2="-182.3" y2="48.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="O_NUT" gate="G$1" pin="A"/>
<pinref part="RO_NUT" gate="G$1" pin="2"/>
<wire x1="-142" y1="52.84" x2="-134.1" y2="52.84" width="0.1524" layer="91"/>
<wire x1="-134.1" y1="52.84" x2="-134.1" y2="47.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="O_LEDS" gate="G$1" pin="A"/>
<pinref part="RO_LEDS" gate="G$1" pin="2"/>
<wire x1="-38.1" y1="53.34" x2="-28.5" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-28.5" y1="53.34" x2="-28.5" y2="43.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GPIO17" class="0">
<segment>
<pinref part="RO_LEDS" gate="G$1" pin="1"/>
<wire x1="-28.5" y1="33.42" x2="-28.5" y2="32" width="0.1524" layer="91"/>
<wire x1="-28.5" y1="32" x2="14.1" y2="32" width="0.1524" layer="91"/>
<pinref part="RASPI" gate="A" pin="11"/>
<wire x1="14.1" y1="32" x2="14.1" y2="82.26" width="0.1524" layer="91"/>
<wire x1="14.1" y1="82.26" x2="32.26" y2="82.26" width="0.1524" layer="91"/>
<label x="-13.8" y="33.4" size="1.778" layer="95"/>
<label x="14.4" y="82.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="GPIO27" class="0">
<segment>
<pinref part="RO_NUT" gate="G$1" pin="1"/>
<wire x1="-134.1" y1="36.92" x2="-134.1" y2="30.5" width="0.1524" layer="91"/>
<wire x1="-134.1" y1="30.5" x2="16.2" y2="30.5" width="0.1524" layer="91"/>
<pinref part="RASPI" gate="A" pin="13"/>
<wire x1="16.2" y1="30.5" x2="16.2" y2="79.72" width="0.1524" layer="91"/>
<wire x1="16.2" y1="79.72" x2="32.26" y2="79.72" width="0.1524" layer="91"/>
<label x="14.5" y="80.1" size="1.778" layer="95"/>
<label x="-119.1" y="31.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="GPIO22" class="0">
<segment>
<pinref part="RO_WAT" gate="G$1" pin="1"/>
<wire x1="-182.3" y1="38.52" x2="-182.3" y2="28.9" width="0.1524" layer="91"/>
<wire x1="-182.3" y1="28.9" x2="18" y2="28.9" width="0.1524" layer="91"/>
<pinref part="RASPI" gate="A" pin="15"/>
<wire x1="18" y1="28.9" x2="18" y2="77.18" width="0.1524" layer="91"/>
<wire x1="18" y1="77.18" x2="32.26" y2="77.18" width="0.1524" layer="91"/>
<label x="16.7" y="77.5" size="1.778" layer="95"/>
<label x="-179.7" y="29.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="ST_B2" class="0">
<segment>
<pinref part="ST1" gate="-1" pin="KL"/>
<wire x1="-292.96" y1="-56.26" x2="-292.96" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-292.96" y1="12.7" x2="-259.08" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-259.08" y1="12.7" x2="-259.08" y2="30.48" width="0.1524" layer="91"/>
<pinref part="STEPPER1" gate="G$1" pin="B2"/>
<wire x1="-259.08" y1="30.48" x2="-266.7" y2="30.48" width="0.1524" layer="91"/>
<label x="-294.64" y="-53.34" size="1.778" layer="95" rot="R90"/>
<label x="-266.3" y="30.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="ST_B1" class="0">
<segment>
<pinref part="ST1" gate="-2" pin="KL"/>
<wire x1="-287.88" y1="-56.26" x2="-287.88" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-287.88" y1="10.16" x2="-256.54" y2="10.16" width="0.1524" layer="91"/>
<pinref part="STEPPER1" gate="G$1" pin="B1"/>
<wire x1="-256.54" y1="10.16" x2="-256.54" y2="33.02" width="0.1524" layer="91"/>
<wire x1="-256.54" y1="33.02" x2="-266.7" y2="33.02" width="0.1524" layer="91"/>
<label x="-289.56" y="-53.34" size="1.778" layer="95" rot="R90"/>
<label x="-266.2" y="33.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="ST_A2" class="0">
<segment>
<pinref part="ST1" gate="-3" pin="KL"/>
<wire x1="-282.8" y1="-56.26" x2="-282.8" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-282.8" y1="7.62" x2="-251.46" y2="7.62" width="0.1524" layer="91"/>
<pinref part="STEPPER1" gate="G$1" pin="A2"/>
<wire x1="-251.46" y1="7.62" x2="-251.46" y2="38.1" width="0.1524" layer="91"/>
<wire x1="-251.46" y1="38.1" x2="-266.7" y2="38.1" width="0.1524" layer="91"/>
<label x="-284.48" y="-53.34" size="1.778" layer="95" rot="R90"/>
<label x="-266" y="38.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="ST_A1" class="0">
<segment>
<pinref part="ST1" gate="-4" pin="KL"/>
<wire x1="-277.72" y1="-56.26" x2="-277.72" y2="2.54" width="0.1524" layer="91"/>
<wire x1="-277.72" y1="2.54" x2="-248.92" y2="2.54" width="0.1524" layer="91"/>
<wire x1="-248.92" y1="2.54" x2="-248.92" y2="40.64" width="0.1524" layer="91"/>
<pinref part="STEPPER1" gate="G$1" pin="A1"/>
<wire x1="-248.92" y1="40.64" x2="-266.7" y2="40.64" width="0.1524" layer="91"/>
<label x="-279.4" y="-53.34" size="1.778" layer="95" rot="R90"/>
<label x="-266" y="41.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="STEP_STEP" class="0">
<segment>
<pinref part="RASPI" gate="A" pin="16"/>
<wire x1="39.88" y1="77.18" x2="67.9" y2="77.18" width="0.1524" layer="91"/>
<wire x1="67.9" y1="77.18" x2="67.9" y2="110.2" width="0.1524" layer="91"/>
<wire x1="67.9" y1="110.2" x2="-306.4" y2="110.2" width="0.1524" layer="91"/>
<wire x1="-306.4" y1="110.2" x2="-306.5" y2="110.2" width="0.1524" layer="91"/>
<wire x1="-306.5" y1="110.2" x2="-306.5" y2="40.64" width="0.1524" layer="91"/>
<pinref part="STEPPER1" gate="G$1" pin="STEP"/>
<wire x1="-306.5" y1="40.64" x2="-302.26" y2="40.64" width="0.1524" layer="91"/>
<label x="-304.9" y="110.5" size="1.778" layer="95"/>
<label x="45.4" y="77.8" size="1.778" layer="95"/>
<pinref part="STEPPER2" gate="G$1" pin="STEP"/>
<wire x1="-390.68" y1="39.74" x2="-398.2" y2="39.74" width="0.1524" layer="91"/>
<wire x1="-398.2" y1="39.74" x2="-398.2" y2="110.2" width="0.1524" layer="91"/>
<wire x1="-398.2" y1="110.2" x2="-306.5" y2="110.2" width="0.1524" layer="91"/>
<label x="-395.5" y="49.4" size="1.778" layer="95" rot="R90"/>
<junction x="-306.5" y="110.2"/>
</segment>
</net>
<net name="STEP_DIR" class="0">
<segment>
<pinref part="STEPPER1" gate="G$1" pin="DIR"/>
<wire x1="-302.26" y1="38.1" x2="-310.2" y2="38.1" width="0.1524" layer="91"/>
<wire x1="-310.2" y1="38.1" x2="-310.2" y2="113.4" width="0.1524" layer="91"/>
<wire x1="-310.2" y1="113.4" x2="-310.1" y2="113.4" width="0.1524" layer="91"/>
<wire x1="-310.1" y1="113.4" x2="69.9" y2="113.4" width="0.1524" layer="91"/>
<wire x1="69.9" y1="113.4" x2="69.9" y2="74.64" width="0.1524" layer="91"/>
<pinref part="RASPI" gate="A" pin="18"/>
<wire x1="69.9" y1="74.64" x2="39.88" y2="74.64" width="0.1524" layer="91"/>
<label x="45.4" y="74.9" size="1.778" layer="95"/>
<label x="-304.5" y="114" size="1.778" layer="95"/>
<wire x1="-310.2" y1="113.4" x2="-403" y2="113.4" width="0.1524" layer="91"/>
<pinref part="STEPPER2" gate="G$1" pin="DIR"/>
<wire x1="-403" y1="113.4" x2="-403" y2="37.2" width="0.1524" layer="91"/>
<wire x1="-403" y1="37.2" x2="-390.68" y2="37.2" width="0.1524" layer="91"/>
<label x="-400.2" y="48.9" size="1.778" layer="95" rot="R90"/>
<junction x="-310.1" y="113.4"/>
</segment>
</net>
<net name="ST2_B2" class="0">
<segment>
<pinref part="ST2" gate="-1" pin="KL"/>
<wire x1="-377.8" y1="-54.02" x2="-377.8" y2="13.3" width="0.1524" layer="91"/>
<wire x1="-377.8" y1="13.3" x2="-351.2" y2="13.3" width="0.1524" layer="91"/>
<wire x1="-351.2" y1="13.3" x2="-351.2" y2="29.58" width="0.1524" layer="91"/>
<pinref part="STEPPER2" gate="G$1" pin="B2"/>
<wire x1="-351.2" y1="29.58" x2="-355.12" y2="29.58" width="0.1524" layer="91"/>
<label x="-380.8" y="-43.2" size="1.778" layer="95" rot="R270"/>
<label x="-355.1" y="29.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="ST2_B1" class="0">
<segment>
<pinref part="ST2" gate="-2" pin="KL"/>
<wire x1="-372.72" y1="-54.02" x2="-372.72" y2="10.9" width="0.1524" layer="91"/>
<wire x1="-372.72" y1="10.9" x2="-348.5" y2="10.9" width="0.1524" layer="91"/>
<wire x1="-348.5" y1="10.9" x2="-348.5" y2="32.12" width="0.1524" layer="91"/>
<pinref part="STEPPER2" gate="G$1" pin="B1"/>
<wire x1="-348.5" y1="32.12" x2="-355.12" y2="32.12" width="0.1524" layer="91"/>
<label x="-346.4" y="34.3" size="1.778" layer="95" rot="R180"/>
<label x="-375.5" y="-42.6" size="1.778" layer="95" rot="R270"/>
</segment>
</net>
<net name="ST2_A1" class="0">
<segment>
<pinref part="ST2" gate="-4" pin="KL"/>
<wire x1="-362.56" y1="-54.02" x2="-362.56" y2="6.9" width="0.1524" layer="91"/>
<wire x1="-362.56" y1="6.9" x2="-343.1" y2="6.9" width="0.1524" layer="91"/>
<pinref part="STEPPER2" gate="G$1" pin="A1"/>
<wire x1="-343.1" y1="6.9" x2="-343.1" y2="39.74" width="0.1524" layer="91"/>
<wire x1="-343.1" y1="39.74" x2="-355.12" y2="39.74" width="0.1524" layer="91"/>
<label x="-354.8" y="40.2" size="1.778" layer="95"/>
<label x="-363.6" y="-51.5" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="ST2_A2" class="0">
<segment>
<pinref part="ST2" gate="-3" pin="KL"/>
<wire x1="-367.64" y1="-54.02" x2="-367.64" y2="9.2" width="0.1524" layer="91"/>
<wire x1="-367.64" y1="9.2" x2="-346.5" y2="9.2" width="0.1524" layer="91"/>
<pinref part="STEPPER2" gate="G$1" pin="A2"/>
<wire x1="-346.5" y1="9.2" x2="-346.5" y2="37.2" width="0.1524" layer="91"/>
<wire x1="-346.5" y1="37.2" x2="-355.12" y2="37.2" width="0.1524" layer="91"/>
<label x="-368.3" y="-51.4" size="1.778" layer="95" rot="R90"/>
<label x="-346.4" y="39.1" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="ST3_B2" class="0">
<segment>
<pinref part="ST3" gate="-1" pin="KL"/>
<wire x1="-465.4" y1="-51.72" x2="-465.4" y2="14.2" width="0.1524" layer="91"/>
<wire x1="-465.4" y1="14.2" x2="-436.6" y2="14.2" width="0.1524" layer="91"/>
<pinref part="STEPPER3" gate="G$1" pin="B2"/>
<wire x1="-436.6" y1="14.2" x2="-436.6" y2="29.48" width="0.1524" layer="91"/>
<wire x1="-436.6" y1="29.48" x2="-441.62" y2="29.48" width="0.1524" layer="91"/>
<label x="-440.8" y="29.9" size="1.778" layer="95"/>
<label x="-466.4" y="-46.5" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="ST3_B1" class="0">
<segment>
<pinref part="ST3" gate="-2" pin="KL"/>
<wire x1="-460.32" y1="-51.72" x2="-460.32" y2="12.4" width="0.1524" layer="91"/>
<wire x1="-460.32" y1="12.4" x2="-433.1" y2="12.4" width="0.1524" layer="91"/>
<pinref part="STEPPER3" gate="G$1" pin="B1"/>
<wire x1="-433.1" y1="12.4" x2="-433.1" y2="32.02" width="0.1524" layer="91"/>
<wire x1="-433.1" y1="32.02" x2="-441.62" y2="32.02" width="0.1524" layer="91"/>
<label x="-440.8" y="32.5" size="1.778" layer="95"/>
<label x="-461.3" y="-46.5" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="ST3_A2" class="0">
<segment>
<pinref part="ST3" gate="-3" pin="KL"/>
<wire x1="-455.24" y1="-51.72" x2="-455.24" y2="10.1" width="0.1524" layer="91"/>
<wire x1="-455.24" y1="10.1" x2="-429.4" y2="10.1" width="0.1524" layer="91"/>
<pinref part="STEPPER3" gate="G$1" pin="A2"/>
<wire x1="-429.4" y1="10.1" x2="-429.4" y2="37.1" width="0.1524" layer="91"/>
<wire x1="-429.4" y1="37.1" x2="-441.62" y2="37.1" width="0.1524" layer="91"/>
<label x="-440.8" y="37.4" size="1.778" layer="95"/>
<label x="-456.2" y="-46.6" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="ST3_A1" class="0">
<segment>
<pinref part="ST3" gate="-4" pin="KL"/>
<wire x1="-450.16" y1="-51.72" x2="-450.16" y2="7.8" width="0.1524" layer="91"/>
<wire x1="-450.16" y1="7.8" x2="-426.1" y2="7.8" width="0.1524" layer="91"/>
<pinref part="STEPPER3" gate="G$1" pin="A1"/>
<wire x1="-426.1" y1="7.8" x2="-426.1" y2="39.64" width="0.1524" layer="91"/>
<wire x1="-426.1" y1="39.64" x2="-441.62" y2="39.64" width="0.1524" layer="91"/>
<label x="-440.8" y="40.1" size="1.778" layer="95"/>
<label x="-451.4" y="-46.6" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="STEP2_STEP" class="0">
<segment>
<pinref part="RASPI" gate="A" pin="22"/>
<wire x1="39.88" y1="69.56" x2="72.5" y2="69.56" width="0.1524" layer="91"/>
<wire x1="72.5" y1="69.56" x2="72.5" y2="115.8" width="0.1524" layer="91"/>
<wire x1="72.5" y1="115.8" x2="-490.4" y2="115.8" width="0.1524" layer="91"/>
<label x="-285.8" y="116.2" size="1.778" layer="95"/>
<label x="46.1" y="69.9" size="1.778" layer="95"/>
<pinref part="STEPPER3" gate="G$1" pin="STEP"/>
<wire x1="-477.18" y1="39.64" x2="-490.5" y2="39.64" width="0.1524" layer="91"/>
<wire x1="-490.5" y1="39.64" x2="-490.5" y2="115.7" width="0.1524" layer="91"/>
<wire x1="-490.5" y1="115.7" x2="-490.5" y2="115.8" width="0.1524" layer="91"/>
<wire x1="-490.5" y1="115.8" x2="-490.4" y2="115.8" width="0.1524" layer="91"/>
<label x="-487.9" y="42.9" size="1.778" layer="95" rot="R90"/>
<pinref part="STEPPER4" gate="G$1" pin="STEP"/>
<wire x1="-580.08" y1="39.24" x2="-588.4" y2="39.24" width="0.1524" layer="91"/>
<wire x1="-588.4" y1="39.24" x2="-588.4" y2="115.8" width="0.1524" layer="91"/>
<wire x1="-588.4" y1="115.8" x2="-490.5" y2="115.8" width="0.1524" layer="91"/>
<junction x="-490.5" y="115.7"/>
<label x="-585.6" y="43.8" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="STEP2_DIR" class="0">
<segment>
<pinref part="RASPI" gate="A" pin="24"/>
<wire x1="-495.6" y1="118.1" x2="75.1" y2="118.1" width="0.1524" layer="91"/>
<wire x1="75.1" y1="118.1" x2="75.1" y2="67.02" width="0.1524" layer="91"/>
<wire x1="75.1" y1="67.02" x2="39.88" y2="67.02" width="0.1524" layer="91"/>
<label x="-285.9" y="118.4" size="1.778" layer="95"/>
<label x="46.2" y="67.3" size="1.778" layer="95"/>
<pinref part="STEPPER3" gate="G$1" pin="DIR"/>
<wire x1="-477.18" y1="37.1" x2="-495.9" y2="37.1" width="0.1524" layer="91"/>
<wire x1="-495.9" y1="37.1" x2="-495.9" y2="118.1" width="0.1524" layer="91"/>
<wire x1="-495.9" y1="118.1" x2="-495.6" y2="118.1" width="0.1524" layer="91"/>
<label x="-497.6" y="42.5" size="1.778" layer="95" rot="R90"/>
<pinref part="STEPPER4" gate="G$1" pin="DIR"/>
<wire x1="-580.08" y1="36.7" x2="-592.5" y2="36.7" width="0.1524" layer="91"/>
<wire x1="-592.5" y1="36.7" x2="-592.5" y2="118.1" width="0.1524" layer="91"/>
<wire x1="-592.5" y1="118.1" x2="-495.9" y2="118.1" width="0.1524" layer="91"/>
<junction x="-495.9" y="118.1"/>
<label x="-589.9" y="44.7" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="ST4_B2" class="0">
<segment>
<pinref part="ST4" gate="-1" pin="KL"/>
<wire x1="-566.1" y1="-51.22" x2="-566.1" y2="13.5" width="0.1524" layer="91"/>
<wire x1="-566.1" y1="13.5" x2="-540.3" y2="13.5" width="0.1524" layer="91"/>
<pinref part="STEPPER4" gate="G$1" pin="B2"/>
<wire x1="-540.3" y1="13.5" x2="-540.3" y2="29.08" width="0.1524" layer="91"/>
<wire x1="-540.3" y1="29.08" x2="-544.52" y2="29.08" width="0.1524" layer="91"/>
<label x="-567.1" y="-46.1" size="1.778" layer="95" rot="R90"/>
<label x="-536" y="31.1" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="ST4_A2" class="0">
<segment>
<pinref part="ST4" gate="-3" pin="KL"/>
<wire x1="-555.94" y1="-51.22" x2="-555.9" y2="-51.22" width="0.1524" layer="91"/>
<wire x1="-555.9" y1="-51.22" x2="-555.9" y2="8.2" width="0.1524" layer="91"/>
<wire x1="-555.9" y1="8.2" x2="-532.8" y2="8.2" width="0.1524" layer="91"/>
<wire x1="-532.8" y1="8.2" x2="-532.8" y2="36.7" width="0.1524" layer="91"/>
<pinref part="STEPPER4" gate="G$1" pin="A2"/>
<wire x1="-532.8" y1="36.7" x2="-544.52" y2="36.7" width="0.1524" layer="91"/>
<label x="-557.1" y="-46.6" size="1.778" layer="95" rot="R90"/>
<label x="-534.8" y="38.7" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="ST4_1" class="0">
<segment>
<pinref part="ST4" gate="-4" pin="KL"/>
<wire x1="-550.86" y1="-51.22" x2="-550.86" y2="5.6" width="0.1524" layer="91"/>
<wire x1="-550.86" y1="5.6" x2="-551.5" y2="5.6" width="0.1524" layer="91"/>
<wire x1="-550.86" y1="5.6" x2="-529.6" y2="5.6" width="0.1524" layer="91"/>
<wire x1="-529.6" y1="5.6" x2="-529.6" y2="39.24" width="0.1524" layer="91"/>
<pinref part="STEPPER4" gate="G$1" pin="A1"/>
<wire x1="-529.6" y1="39.24" x2="-544.52" y2="39.24" width="0.1524" layer="91"/>
<label x="-552.4" y="-46.1" size="1.778" layer="95" rot="R90"/>
<label x="-536" y="41.4" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="ST4_B1" class="0">
<segment>
<pinref part="ST4" gate="-2" pin="KL"/>
<wire x1="-561.02" y1="-51.22" x2="-561.02" y2="11.2" width="0.1524" layer="91"/>
<wire x1="-561.02" y1="11.2" x2="-536.1" y2="11.2" width="0.1524" layer="91"/>
<pinref part="STEPPER4" gate="G$1" pin="B1"/>
<wire x1="-536.1" y1="11.2" x2="-536.1" y2="31.62" width="0.1524" layer="91"/>
<wire x1="-536.1" y1="31.62" x2="-544.52" y2="31.62" width="0.1524" layer="91"/>
<label x="-562.3" y="-45.5" size="1.778" layer="95" rot="R90"/>
<label x="-536" y="33.6" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="STEP_RESLEN" class="0">
<segment>
<pinref part="STEPPER1" gate="G$1" pin="!SLP"/>
<wire x1="-302.26" y1="43.18" x2="-305.3" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-305.3" y1="43.18" x2="-305.3" y2="45.7" width="0.1524" layer="91"/>
<pinref part="STEPPER1" gate="G$1" pin="!RST"/>
<wire x1="-305.3" y1="45.7" x2="-305.3" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-305.3" y1="45.72" x2="-302.26" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-305.3" y1="45.72" x2="-305.3" y2="121.8" width="0.1524" layer="91"/>
<wire x1="-305.3" y1="121.8" x2="77.8" y2="121.8" width="0.1524" layer="91"/>
<wire x1="77.8" y1="121.8" x2="77.8" y2="64.48" width="0.1524" layer="91"/>
<pinref part="RASPI" gate="A" pin="26"/>
<wire x1="77.8" y1="64.48" x2="39.88" y2="64.48" width="0.1524" layer="91"/>
<label x="46" y="64.6" size="1.778" layer="95"/>
<label x="-285.5" y="122.2" size="1.778" layer="95"/>
<label x="-303.4" y="55.3" size="1.778" layer="95" rot="R90"/>
<junction x="-305.3" y="45.7"/>
<wire x1="-394.6" y1="47.4" x2="-394.6" y2="121.8" width="0.1524" layer="91"/>
<wire x1="-394.6" y1="121.8" x2="-305.3" y2="121.8" width="0.1524" layer="91"/>
<label x="-391.5" y="60.4" size="1.778" layer="95" rot="R90"/>
<junction x="-305.3" y="121.8"/>
</segment>
<segment>
<pinref part="STEPPER2" gate="G$1" pin="!SLP"/>
<wire x1="-390.68" y1="42.28" x2="-394.6" y2="42.28" width="0.1524" layer="91"/>
<pinref part="STEPPER2" gate="G$1" pin="!RST"/>
<wire x1="-394.6" y1="42.28" x2="-394.6" y2="44.8" width="0.1524" layer="91"/>
<wire x1="-394.6" y1="44.8" x2="-394.6" y2="44.82" width="0.1524" layer="91"/>
<wire x1="-394.6" y1="44.82" x2="-390.68" y2="44.82" width="0.1524" layer="91"/>
<junction x="-394.6" y="44.8"/>
<wire x1="-394.6" y1="47.36" x2="-394.6" y2="44.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="STEP2_RESLEN" class="0">
<segment>
<pinref part="STEPPER3" gate="G$1" pin="!SLP"/>
<wire x1="-477.18" y1="42.18" x2="-482.1" y2="42.18" width="0.1524" layer="91"/>
<wire x1="-482.1" y1="42.18" x2="-482.1" y2="44.7" width="0.1524" layer="91"/>
<pinref part="STEPPER3" gate="G$1" pin="!RST"/>
<wire x1="-482.1" y1="44.7" x2="-482.1" y2="44.72" width="0.1524" layer="91"/>
<wire x1="-482.1" y1="44.72" x2="-477.18" y2="44.72" width="0.1524" layer="91"/>
<wire x1="-482.1" y1="47.26" x2="-482.1" y2="44.72" width="0.1524" layer="91"/>
<junction x="-482.1" y="44.7"/>
</segment>
<segment>
<pinref part="STEPPER4" gate="G$1" pin="!SLP"/>
<wire x1="-580.08" y1="41.78" x2="-583.7" y2="41.78" width="0.1524" layer="91"/>
<wire x1="-583.7" y1="41.78" x2="-583.7" y2="44.3" width="0.1524" layer="91"/>
<junction x="-583.7" y="44.3"/>
</segment>
<segment>
<pinref part="STEPPER4" gate="G$1" pin="!RST"/>
<wire x1="-583.7" y1="46.86" x2="-583.7" y2="44.32" width="0.1524" layer="91"/>
<wire x1="-583.7" y1="44.32" x2="-580.08" y2="44.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="RASPI" gate="A" pin="28"/>
<wire x1="-482.1" y1="123.9" x2="79.7" y2="123.9" width="0.1524" layer="91"/>
<wire x1="79.7" y1="123.9" x2="79.7" y2="61.94" width="0.1524" layer="91"/>
<wire x1="79.7" y1="61.94" x2="39.88" y2="61.94" width="0.1524" layer="91"/>
<label x="-285.3" y="124.9" size="1.778" layer="95"/>
<label x="46.4" y="62.1" size="1.778" layer="95"/>
<wire x1="-482.1" y1="47.3" x2="-482.1" y2="123.9" width="0.1524" layer="91"/>
<label x="-478.8" y="63.1" size="1.778" layer="95" rot="R90"/>
<wire x1="-583.7" y1="46.9" x2="-583.7" y2="123.9" width="0.1524" layer="91"/>
<wire x1="-583.7" y1="123.9" x2="-482.1" y2="123.9" width="0.1524" layer="91"/>
<junction x="-482.1" y="123.9"/>
<label x="-579.9" y="71.2" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="+5TORES" class="2">
<segment>
<pinref part="BUCK" gate="-2" pin="KL"/>
<pinref part="FB_+5V" gate="G$1" pin="2"/>
<wire x1="170.52" y1="131.52" x2="170.52" y2="120.18" width="0.1524" layer="91"/>
<wire x1="170.52" y1="120.18" x2="170.5" y2="120.18" width="0.1524" layer="91"/>
<label x="171.3" y="131" size="1.778" layer="95" rot="R270"/>
</segment>
</net>
<net name="+12VTOFUSE" class="0">
<segment>
<pinref part="POWER" gate="-2" pin="KL"/>
<pinref part="FPOWER" gate="G$1" pin="1"/>
<wire x1="-114.12" y1="-53.52" x2="-114.12" y2="-48.78" width="0.1524" layer="91"/>
<wire x1="-114.12" y1="-48.78" x2="-114" y2="-48.78" width="0.1524" layer="91"/>
<label x="-113.1" y="-79.4" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="N$1" class="1">
<segment>
<wire x1="53.8" y1="54.3" x2="53.9" y2="54.3" width="0.1524" layer="91"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="53.6" y1="54.3" x2="53.8" y2="54.3" width="0.1524" layer="91"/>
<wire x1="53.8" y1="54.3" x2="53.8" y2="54.4" width="0.1524" layer="91"/>
<junction x="53.8" y="54.4"/>
<wire x1="53.8" y1="54.4" x2="53.8" y2="56.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="2">
<segment>
<pinref part="HUM" gate="-2" pin="KL"/>
<wire x1="219.38" y1="-31.32" x2="219.38" y2="-27.3" width="0.1524" layer="91"/>
<wire x1="219.38" y1="-27.3" x2="200.7" y2="-27.3" width="0.1524" layer="91"/>
<label x="220.3" y="-51" size="1.778" layer="95" rot="R90"/>
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
</compatibility>
</eagle>
