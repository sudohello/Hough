<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.5.0">
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
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="vga-db15">
<packages>
<package name="VGA-DB15">
<pad name="P$1" x="-10.16" y="8.89" drill="0.8" shape="square"/>
<pad name="P$2" x="-5.08" y="8.89" drill="0.8" shape="square"/>
<pad name="P$3" x="-11.43" y="3.81" drill="0.8" shape="square"/>
<pad name="P$4" x="-5.08" y="3.81" drill="0.8" shape="square"/>
<pad name="P$5" x="2.54" y="8.89" drill="0.8" shape="square"/>
<pad name="P$6" x="-1.27" y="1.27" drill="0.8" shape="square"/>
<pad name="P$7" x="1.27" y="2.54" drill="0.8" shape="square"/>
<pad name="P$8" x="7.62" y="2.54" drill="0.8" shape="square"/>
<pad name="P$9" x="11.43" y="7.62" drill="0.8" shape="square"/>
<pad name="P$10" x="6.35" y="6.35" drill="0.8" shape="square"/>
<pad name="P$11" x="3.81" y="-3.81" drill="0.8" shape="square"/>
<pad name="P$12" x="-2.54" y="-3.81" drill="0.8" shape="square"/>
<pad name="P$13" x="-5.08" y="-2.54" drill="0.8" shape="square"/>
<pad name="P$14" x="-6.35" y="-1.27" drill="0.8" shape="square"/>
<pad name="P$15" x="-13.97" y="-5.08" drill="0.8" shape="square"/>
<hole x="-15.24" y="0" drill="0.6"/>
<hole x="-7.62" y="-6.35" drill="0.6"/>
</package>
</packages>
<symbols>
<symbol name="VGA-DB15">
<pin name="P$1" x="0" y="2.54" length="middle"/>
<pin name="P$2" x="0" y="5.08" length="middle"/>
<pin name="P$3" x="0" y="7.62" length="middle"/>
<pin name="P$4" x="0" y="10.16" length="middle"/>
<pin name="P$5" x="0" y="12.7" length="middle"/>
<pin name="P$6" x="0" y="15.24" length="middle"/>
<pin name="P$7" x="0" y="17.78" length="middle"/>
<pin name="P$8" x="0" y="20.32" length="middle"/>
<pin name="P$9" x="0" y="22.86" length="middle"/>
<pin name="P$10" x="0" y="25.4" length="middle"/>
<pin name="P$11" x="0" y="27.94" length="middle"/>
<pin name="P$12" x="0" y="30.48" length="middle"/>
<pin name="P$13" x="0" y="33.02" length="middle"/>
<pin name="P$14" x="0" y="35.56" length="middle"/>
<pin name="P$15" x="0" y="38.1" length="middle"/>
<wire x1="5.08" y1="40.64" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="22.86" y2="0" width="0.254" layer="94"/>
<wire x1="22.86" y1="0" x2="22.86" y2="40.64" width="0.254" layer="94"/>
<wire x1="22.86" y1="40.64" x2="5.08" y2="40.64" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="VGA-DB15">
<gates>
<gate name="G$1" symbol="VGA-DB15" x="0" y="0"/>
</gates>
<devices>
<device name="" package="VGA-DB15">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$10" pad="P$10"/>
<connect gate="G$1" pin="P$11" pad="P$11"/>
<connect gate="G$1" pin="P$12" pad="P$12"/>
<connect gate="G$1" pin="P$13" pad="P$13"/>
<connect gate="G$1" pin="P$14" pad="P$14"/>
<connect gate="G$1" pin="P$15" pad="P$15"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
<connect gate="G$1" pin="P$3" pad="P$3"/>
<connect gate="G$1" pin="P$4" pad="P$4"/>
<connect gate="G$1" pin="P$5" pad="P$5"/>
<connect gate="G$1" pin="P$6" pad="P$6"/>
<connect gate="G$1" pin="P$7" pad="P$7"/>
<connect gate="G$1" pin="P$8" pad="P$8"/>
<connect gate="G$1" pin="P$9" pad="P$9"/>
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
<part name="U$1" library="vga-db15" deviceset="VGA-DB15" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="50.8" y="17.78"/>
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
