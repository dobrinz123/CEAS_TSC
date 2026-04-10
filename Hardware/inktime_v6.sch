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
      <layer number="1" name="Top" color="4" fill="1" visible="yes" active="yes"/>
      <layer number="16" name="Bottom" color="1" fill="1" visible="yes" active="yes"/>
      <layer number="17" name="Pads" color="2" fill="1" visible="yes" active="yes"/>
      <layer number="18" name="Vias" color="2" fill="1" visible="yes" active="yes"/>
      <layer number="19" name="Unrouted" color="6" fill="1" visible="yes" active="yes"/>
      <layer number="20" name="Dimension" color="15" fill="1" visible="yes" active="yes"/>
      <layer number="21" name="tPlace" color="7" fill="1" visible="yes" active="yes"/>
      <layer number="22" name="bPlace" color="7" fill="1" visible="yes" active="yes"/>
      <layer number="25" name="tNames" color="7" fill="1" visible="yes" active="yes"/>
      <layer number="26" name="bNames" color="7" fill="1" visible="yes" active="yes"/>
      <layer number="27" name="tValues" color="7" fill="1" visible="yes" active="yes"/>
      <layer number="28" name="bValues" color="7" fill="1" visible="yes" active="yes"/>
      <layer number="29" name="tStop" color="7" fill="3" visible="no" active="yes"/>
      <layer number="30" name="bStop" color="7" fill="6" visible="no" active="yes"/>
      <layer number="31" name="tCream" color="7" fill="4" visible="no" active="yes"/>
      <layer number="32" name="bCream" color="7" fill="5" visible="no" active="yes"/>
      <layer number="35" name="tGlue" color="7" fill="4" visible="no" active="yes"/>
      <layer number="36" name="bGlue" color="7" fill="5" visible="no" active="yes"/>
      <layer number="39" name="tKeepout" color="4" fill="11" visible="yes" active="yes"/>
      <layer number="40" name="bKeepout" color="1" fill="11" visible="yes" active="yes"/>
      <layer number="41" name="tRestrict" color="4" fill="10" visible="yes" active="yes"/>
      <layer number="42" name="bRestrict" color="1" fill="10" visible="yes" active="yes"/>
      <layer number="43" name="vRestrict" color="2" fill="10" visible="yes" active="yes"/>
      <layer number="44" name="Drills" color="7" fill="1" visible="no" active="yes"/>
      <layer number="45" name="Holes" color="7" fill="1" visible="no" active="yes"/>
      <layer number="46" name="Milling" color="3" fill="1" visible="no" active="yes"/>
      <layer number="47" name="Measures" color="7" fill="1" visible="no" active="yes"/>
      <layer number="48" name="Document" color="7" fill="1" visible="yes" active="yes"/>
      <layer number="49" name="Reference" color="7" fill="1" visible="yes" active="yes"/>
      <layer number="51" name="tDocu" color="7" fill="1" visible="yes" active="yes"/>
      <layer number="52" name="bDocu" color="7" fill="1" visible="yes" active="yes"/>
      <layer number="88" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
      <layer number="89" name="SimSignals" color="9" fill="1" visible="yes" active="yes"/>
      <layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
      <layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
      <layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
      <layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
      <layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
      <layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
      <layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
      <layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
    </layers>
    <schematic>
      <libraries>
        <library name="inktime_v5">
          <packages>
            <package name="NORDIC_NRF_BT-XTAL_2016_N">
              

              <description>&lt;b&gt;BT-XTAL_2016&lt;/b&gt;&lt;p&gt;

SMD XTAL 2.0 x 1.6 mm</description>
              

              <smd name="1" x="-0.725" y="-0.575" dx="0.95" dy="0.85" layer="1"/>
              

              <smd name="2" x="0.725" y="-0.575" dx="0.95" dy="0.85" layer="1"/>
              

              <smd name="3" x="0.725" y="0.575" dx="0.95" dy="0.85" layer="1"/>
              

              <smd name="4" x="-0.725" y="0.575" dx="0.95" dy="0.85" layer="1"/>
              

              <text x="-2.8" y="1.5" size="1.27" layer="25">&gt;NAME</text>
              

              <text x="-2.7" y="-2.9" size="1.27" layer="27">&gt;VALUE</text>
              

              <circle x="-1.5" y="-1.2" radius="0.1" width="0.2" layer="21"/>
              

              <wire x1="-1" y1="-0.8" x2="1" y2="-0.8" width="0.1" layer="51"/>
              

              <wire x1="1" y1="-0.8" x2="1" y2="0.8" width="0.1" layer="51"/>
              

              <wire x1="1" y1="0.8" x2="-1" y2="0.8" width="0.1" layer="51"/>
              

              <wire x1="-1" y1="0.8" x2="-1" y2="-0.8" width="0.1" layer="51"/>
              

              <wire x1="1.45" y1="-1.25" x2="1.45" y2="1.25" width="0.1" layer="39"/>
              

              <wire x1="1.45" y1="1.25" x2="-1.45" y2="1.25" width="0.1" layer="39"/>
              

              <wire x1="-1.45" y1="1.25" x2="-1.45" y2="-1.25" width="0.1" layer="39"/>
              

              <wire x1="-1.45" y1="-1.25" x2="1.45" y2="-1.25" width="0.1" layer="39"/>
              

            </package>
            

            <package name="NORDIC_NRF_1_XTAL_3215_N">
              

              <description>&lt;b&gt;XTAL_3215&lt;/b&gt;&lt;p&gt;

XTAL SMD 3.2 x 1.5 mm</description>
              

              <smd name="1" x="-1.25" y="0" dx="1" dy="1.8" layer="1"/>
              

              <smd name="2" x="1.25" y="0" dx="1" dy="1.8" layer="1"/>
              

              <text x="-2.7" y="1.3" size="1.27" layer="25">&gt;NAME</text>
              

              <text x="-3.1" y="-2.6" size="1.27" layer="27">&gt;VALUE</text>
              

              <wire x1="-1.6" y1="-0.75" x2="1.6" y2="-0.75" width="0.1" layer="51"/>
              

              <wire x1="1.6" y1="-0.75" x2="1.6" y2="0.75" width="0.1" layer="51"/>
              

              <wire x1="1.6" y1="0.75" x2="-1.6" y2="0.75" width="0.1" layer="51"/>
              

              <wire x1="-1.6" y1="0.75" x2="-1.6" y2="-0.75" width="0.1" layer="51"/>
              

              <wire x1="2" y1="-1.15" x2="2" y2="1.15" width="0.1" layer="39"/>
              

              <wire x1="2" y1="1.15" x2="-2" y2="1.15" width="0.1" layer="39"/>
              

              <wire x1="-2" y1="1.15" x2="-2" y2="-1.15" width="0.1" layer="39"/>
              

              <wire x1="-2" y1="-1.15" x2="2" y2="-1.15" width="0.1" layer="39"/>
              

            </package>
            

            <package name="NORDIC_NRF_2_RESC0402_N">
              

              <description>&lt;b&gt;0402&lt;/b&gt; chip &lt;p&gt;

0402 (imperial)&lt;br/&gt;
1005 (metric)&lt;br/&gt;
IPC Nominal Density</description>
              

              <smd name="1" x="-0.55" y="0" dx="0.6" dy="0.6" layer="1"/>
              

              <smd name="2" x="0.55" y="0" dx="0.6" dy="0.6" layer="1"/>
              

              <text x="-0.6" y="1.1" size="1.27" layer="25">&gt;NAME</text>
              

              <text x="-0.7" y="-2" size="1.27" layer="27">&gt;VALUE</text>
              

              <rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
              

              <wire x1="-0.5" y1="0.25" x2="0.5" y2="0.25" width="0.1" layer="51"/>
              

              <wire x1="0.5" y1="0.25" x2="0.5" y2="-0.25" width="0.1" layer="51"/>
              

              <wire x1="0.5" y1="-0.25" x2="-0.5" y2="-0.25" width="0.1" layer="51"/>
              

              <wire x1="-0.5" y1="-0.25" x2="-0.5" y2="0.25" width="0.1" layer="51"/>
              

              <wire x1="1" y1="-0.45" x2="1" y2="0.45" width="0.1" layer="39"/>
              

              <wire x1="1" y1="0.45" x2="-1" y2="0.45" width="0.1" layer="39"/>
              

              <wire x1="-1" y1="0.45" x2="-1" y2="-0.45" width="0.1" layer="39"/>
              

              <wire x1="-1" y1="-0.45" x2="1" y2="-0.45" width="0.1" layer="39"/>
              

            </package>
            

            <package name="NORDIC_NRF_2_RESC0603_M">
              

              <description>&lt;b&gt;0603&lt;/b&gt; chip &lt;p&gt;

0603 (imperial)&lt;br/&gt;
1608 (metric)&lt;br/&gt;
IPC High Density</description>
              

              <smd name="1" x="-0.9" y="0" dx="1.25" dy="1" layer="1"/>
              

              <smd name="2" x="0.9" y="0" dx="1.25" dy="1" layer="1"/>
              

              <text x="-1" y="2" size="1.27" layer="25">&gt;NAME</text>
              

              <text x="-1" y="-3" size="1.27" layer="27">&gt;VALUE</text>
              

              <rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
              

              <wire x1="-0.8" y1="0.4" x2="0.8" y2="0.4" width="0.127" layer="51"/>
              

              <wire x1="0.8" y1="0.4" x2="0.8" y2="-0.4" width="0.127" layer="51"/>
              

              <wire x1="0.8" y1="-0.4" x2="-0.8" y2="-0.4" width="0.127" layer="51"/>
              

              <wire x1="-0.8" y1="-0.4" x2="-0.8" y2="0.4" width="0.127" layer="51"/>
              

              <wire x1="2" y1="-1" x2="2" y2="1" width="0.1" layer="39"/>
              

              <wire x1="2" y1="1" x2="-2" y2="1" width="0.1" layer="39"/>
              

              <wire x1="-2" y1="1" x2="-2" y2="-1" width="0.1" layer="39"/>
              

              <wire x1="-2" y1="-1" x2="2" y2="-1" width="0.1" layer="39"/>
              

            </package>
            

            <package name="NORDIC_NRF_2_RESC0603_N">
              

              <description>&lt;b&gt;0603&lt;/b&gt; chip &lt;p&gt;

0603 (imperial)&lt;br/&gt;
1608 (metric)&lt;br/&gt;
IPC Nominal Density</description>
              

              <smd name="1" x="-0.8" y="0" dx="1.05" dy="0.9" layer="1"/>
              

              <smd name="2" x="0.8" y="0" dx="1.05" dy="0.9" layer="1"/>
              

              <text x="-1" y="1" size="1.27" layer="25">&gt;NAME</text>
              

              <text x="-1" y="-2.5" size="1.27" layer="27">&gt;VALUE</text>
              

              <rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
              

              <wire x1="-0.8" y1="0.4" x2="0.8" y2="0.4" width="0.127" layer="51"/>
              

              <wire x1="0.8" y1="0.4" x2="0.8" y2="-0.4" width="0.127" layer="51"/>
              

              <wire x1="0.8" y1="-0.4" x2="-0.8" y2="-0.4" width="0.127" layer="51"/>
              

              <wire x1="-0.8" y1="-0.4" x2="-0.8" y2="0.4" width="0.127" layer="51"/>
              

              <wire x1="1.6" y1="-0.7" x2="1.6" y2="0.7" width="0.1" layer="39"/>
              

              <wire x1="1.6" y1="0.7" x2="-1.6" y2="0.7" width="0.1" layer="39"/>
              

              <wire x1="-1.6" y1="0.7" x2="-1.6" y2="-0.7" width="0.1" layer="39"/>
              

              <wire x1="-1.6" y1="-0.7" x2="1.6" y2="-0.7" width="0.1" layer="39"/>
              

            </package>
            

            <package name="NORDIC_NRF_2_RESC0603_L">
              

              <description>&lt;b&gt;0603&lt;/b&gt; chip &lt;p&gt;

0603 (imperial)&lt;br/&gt;
1608 (metric)&lt;br/&gt;
IPC High Density</description>
              

              <smd name="1" x="-0.7" y="0" dx="0.85" dy="0.8" layer="1"/>
              

              <smd name="2" x="0.7" y="0" dx="0.85" dy="0.8" layer="1"/>
              

              <text x="-1" y="1" size="1.27" layer="25">&gt;NAME</text>
              

              <text x="-1" y="-2" size="1.27" layer="27">&gt;VALUE</text>
              

              <rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
              

              <wire x1="-0.8" y1="0.4" x2="0.8" y2="0.4" width="0.127" layer="51"/>
              

              <wire x1="0.8" y1="0.4" x2="0.8" y2="-0.4" width="0.127" layer="51"/>
              

              <wire x1="0.8" y1="-0.4" x2="-0.8" y2="-0.4" width="0.127" layer="51"/>
              

              <wire x1="-0.8" y1="-0.4" x2="-0.8" y2="0.4" width="0.127" layer="51"/>
              

              <wire x1="1.25" y1="-0.5" x2="1.25" y2="0.5" width="0.1" layer="39"/>
              

              <wire x1="1.25" y1="0.5" x2="-1.25" y2="0.5" width="0.1" layer="39"/>
              

              <wire x1="-1.25" y1="0.5" x2="-1.25" y2="-0.5" width="0.1" layer="39"/>
              

              <wire x1="-1.25" y1="-0.5" x2="1.25" y2="-0.5" width="0.1" layer="39"/>
              

            </package>
            

            <package name="NORDIC_NRF_2_RESC0402_M">
              

              <description>&lt;b&gt;0402&lt;/b&gt; chip &lt;p&gt;

0402 (imperial)&lt;br/&gt;
1005 (metric)&lt;br/&gt;
IPC Low Density</description>
              

              <smd name="1" x="-0.6" y="0" dx="0.7" dy="0.7" layer="1"/>
              

              <smd name="2" x="0.6" y="0" dx="0.7" dy="0.7" layer="1"/>
              

              <text x="-1" y="1" size="1.27" layer="25">&gt;NAME</text>
              

              <text x="-1" y="-2" size="1.27" layer="27">&gt;VALUE</text>
              

              <rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
              

              <wire x1="-0.5" y1="0.25" x2="0.5" y2="0.25" width="0.1" layer="51"/>
              

              <wire x1="0.5" y1="0.25" x2="0.5" y2="-0.25" width="0.1" layer="51"/>
              

              <wire x1="0.5" y1="-0.25" x2="-0.5" y2="-0.25" width="0.1" layer="51"/>
              

              <wire x1="-0.5" y1="-0.25" x2="-0.5" y2="0.25" width="0.1" layer="51"/>
              

              <wire x1="1.15" y1="-0.55" x2="1.15" y2="0.55" width="0.1" layer="39"/>
              

              <wire x1="1.15" y1="0.55" x2="-1.15" y2="0.55" width="0.1" layer="39"/>
              

              <wire x1="-1.15" y1="0.55" x2="-1.15" y2="-0.55" width="0.1" layer="39"/>
              

              <wire x1="-1.15" y1="-0.55" x2="1.15" y2="-0.55" width="0.1" layer="39"/>
              

            </package>
            

            <package name="NORDIC_NRF_2_RESC0201_L">
              

              <description>&lt;b&gt;0201&lt;/b&gt; chip&lt;p&gt;
0201 (imperial)&lt;br/&gt;
0603 (metric)&lt;br/&gt;
IPC High Density</description>
              

              <smd name="1" x="-0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
              

              <smd name="2" x="0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
              

              <text x="-2" y="1" size="1.27" layer="25">&gt;NAME</text>
              

              <text x="-2" y="-2" size="1.27" layer="27">&gt;VALUE</text>
              

              <wire x1="-0.3" y1="0.15" x2="-0.3" y2="-0.15" width="0.1" layer="51"/>
              

              <wire x1="-0.3" y1="-0.15" x2="0.3" y2="-0.15" width="0.1" layer="51"/>
              

              <wire x1="0.3" y1="-0.15" x2="0.3" y2="0.15" width="0.1" layer="51"/>
              

              <wire x1="0.3" y1="0.15" x2="-0.3" y2="0.15" width="0.1" layer="51"/>
              

              <wire x1="-0.5" y1="-0.3" x2="0.5" y2="-0.3" width="0.1" layer="39"/>
              

              <wire x1="0.5" y1="-0.3" x2="0.5" y2="0.3" width="0.1" layer="39"/>
              

              <wire x1="0.5" y1="0.3" x2="-0.5" y2="0.3" width="0.1" layer="39"/>
              

              <wire x1="-0.5" y1="0.3" x2="-0.5" y2="-0.3" width="0.1" layer="39"/>
              

            </package>
            

            <package name="NORDIC_NRF_2_RESC0201_N">
              

              <description>&lt;b&gt;0201&lt;/b&gt; chip&lt;p&gt;
0201 (imperial)&lt;br/&gt;
0603 (metric)&lt;br/&gt;
IPC Nominal Density</description>
              

              <smd name="1" x="-0.305" y="0" dx="0.4" dy="0.45" layer="1"/>
              

              <smd name="2" x="0.305" y="0" dx="0.4" dy="0.45" layer="1"/>
              

              <text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
              

              <text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
              

              <wire x1="-0.3" y1="0.15" x2="-0.3" y2="-0.15" width="0.1" layer="51"/>
              

              <wire x1="-0.3" y1="-0.15" x2="0.3" y2="-0.15" width="0.1" layer="51"/>
              

              <wire x1="0.3" y1="-0.15" x2="0.3" y2="0.15" width="0.1" layer="51"/>
              

              <wire x1="0.3" y1="0.15" x2="-0.3" y2="0.15" width="0.1" layer="51"/>
              

              <wire x1="0.65" y1="-0.35" x2="0.65" y2="0.35" width="0.1" layer="39"/>
              

              <wire x1="0.65" y1="0.35" x2="-0.65" y2="0.35" width="0.1" layer="39"/>
              

              <wire x1="-0.65" y1="0.35" x2="-0.65" y2="-0.35" width="0.1" layer="39"/>
              

              <wire x1="-0.65" y1="-0.35" x2="0.65" y2="-0.35" width="0.1" layer="39"/>
              

            </package>
            

            <package name="NORDIC_NRF_2_RESC0402_L">
              

              <description>&lt;b&gt;0402&lt;/b&gt; chip &lt;p&gt;

0402 (imperial)&lt;br/&gt;
1005 (metric)&lt;br/&gt;
IPC High Density</description>
              

              <smd name="1" x="-0.5" y="0" dx="0.5" dy="0.6" layer="1"/>
              

              <smd name="2" x="0.5" y="0" dx="0.5" dy="0.6" layer="1"/>
              

              <text x="-1" y="1" size="1.27" layer="25">&gt;NAME</text>
              

              <text x="-1" y="-2" size="1.27" layer="27">&gt;VALUE</text>
              

              <rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
              

              <wire x1="-0.5" y1="0.25" x2="0.5" y2="0.25" width="0.1" layer="51"/>
              

              <wire x1="0.5" y1="0.25" x2="0.5" y2="-0.25" width="0.1" layer="51"/>
              

              <wire x1="0.5" y1="-0.25" x2="-0.5" y2="-0.25" width="0.1" layer="51"/>
              

              <wire x1="-0.5" y1="-0.25" x2="-0.5" y2="0.25" width="0.1" layer="51"/>
              

              <wire x1="0.85" y1="-0.4" x2="0.85" y2="0.4" width="0.1" layer="39"/>
              

              <wire x1="0.85" y1="0.4" x2="-0.85" y2="0.4" width="0.1" layer="39"/>
              

              <wire x1="-0.85" y1="0.4" x2="-0.85" y2="-0.4" width="0.1" layer="39"/>
              

              <wire x1="-0.85" y1="-0.4" x2="0.85" y2="-0.4" width="0.1" layer="39"/>
              

            </package>
            

            <package name="NORDIC_NRF_2_RESC0805_L">
              

              <description>&lt;b&gt;0805&lt;/b&gt;chip&lt;p&gt;

0805 (imperial)&lt;br/&gt;
2012 (metric)&lt;br/&gt;
IPC High Density</description>
              

              <smd name="1" x="-1" y="0" dx="1" dy="1.25" layer="1"/>
              

              <smd name="2" x="1" y="0" dx="1" dy="1.25" layer="1"/>
              

              <text x="-1" y="1" size="1.27" layer="25">&gt;NAME</text>
              

              <text x="-1" y="-2.5" size="1.27" layer="27">&gt;VALUE</text>
              

              <rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
              

              <wire x1="-1" y1="0.6" x2="1" y2="0.6" width="0.127" layer="51"/>
              

              <wire x1="1" y1="0.6" x2="1" y2="-0.6" width="0.127" layer="51"/>
              

              <wire x1="1" y1="-0.6" x2="-1" y2="-0.6" width="0.127" layer="51"/>
              

              <wire x1="-1" y1="-0.6" x2="-1" y2="0.6" width="0.127" layer="51"/>
              

              <wire x1="1.6" y1="-0.75" x2="1.6" y2="0.75" width="0.1" layer="39"/>
              

              <wire x1="1.6" y1="0.75" x2="-1.6" y2="0.75" width="0.1" layer="39"/>
              

              <wire x1="-1.6" y1="0.75" x2="-1.6" y2="-0.75" width="0.1" layer="39"/>
              

              <wire x1="-1.6" y1="-0.75" x2="1.6" y2="-0.75" width="0.1" layer="39"/>
              

            </package>
            

            <package name="NORDIC_NRF_2_RESC0805_N">
              

              <description>&lt;b&gt;0805&lt;/b&gt;chip&lt;p&gt;

0805 (imperial)&lt;br/&gt;
2012 (metric)&lt;br/&gt;
IPC Nominal Density</description>
              

              <smd name="1" x="-1.1" y="0" dx="1.2" dy="1.35" layer="1"/>
              

              <smd name="2" x="1" y="0" dx="1.2" dy="1.35" layer="1"/>
              

              <text x="-1" y="1.5" size="1.27" layer="25">&gt;NAME</text>
              

              <text x="-1" y="-2.5" size="1.27" layer="27">&gt;VALUE</text>
              

              <rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
              

              <wire x1="-1" y1="0.6" x2="1" y2="0.6" width="0.127" layer="51"/>
              

              <wire x1="1" y1="0.6" x2="1" y2="-0.6" width="0.127" layer="51"/>
              

              <wire x1="1" y1="-0.6" x2="-1" y2="-0.6" width="0.127" layer="51"/>
              

              <wire x1="-1" y1="-0.6" x2="-1" y2="0.6" width="0.127" layer="51"/>
              

              <wire x1="1.85" y1="-0.95" x2="1.85" y2="0.95" width="0.1" layer="39"/>
              

              <wire x1="1.85" y1="0.95" x2="-1.95" y2="0.95" width="0.1" layer="39"/>
              

              <wire x1="-1.95" y1="0.95" x2="-1.95" y2="-0.95" width="0.1" layer="39"/>
              

              <wire x1="-1.95" y1="-0.95" x2="1.85" y2="-0.95" width="0.1" layer="39"/>
              

            </package>
            

            <package name="NORDIC_NRF_2_RESC0805_M">
              

              <description>&lt;b&gt;0805&lt;/b&gt;chip&lt;p&gt;

0805 (imperial)&lt;br/&gt;
2012 (metric)&lt;br/&gt;
IPC Low Density</description>
              

              <smd name="1" x="-1.2" y="0" dx="1.4" dy="1.45" layer="1"/>
              

              <smd name="2" x="1.2" y="0" dx="1.4" dy="1.45" layer="1"/>
              

              <text x="-2" y="2" size="1.27" layer="25">&gt;NAME</text>
              

              <text x="-2" y="-3" size="1.27" layer="27">&gt;VALUE</text>
              

              <rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
              

              <wire x1="-1" y1="0.6" x2="1" y2="0.6" width="0.127" layer="51"/>
              

              <wire x1="1" y1="0.6" x2="1" y2="-0.6" width="0.127" layer="51"/>
              

              <wire x1="1" y1="-0.6" x2="-1" y2="-0.6" width="0.127" layer="51"/>
              

              <wire x1="-1" y1="-0.6" x2="-1" y2="0.6" width="0.127" layer="51"/>
              

              <wire x1="2.4" y1="-1.2" x2="2.4" y2="1.2" width="0.1" layer="39"/>
              

              <wire x1="2.4" y1="1.2" x2="-2.4" y2="1.2" width="0.1" layer="39"/>
              

              <wire x1="-2.4" y1="1.2" x2="-2.4" y2="-1.2" width="0.1" layer="39"/>
              

              <wire x1="-2.4" y1="-1.2" x2="2.4" y2="-1.2" width="0.1" layer="39"/>
              

            </package>
            

            <package name="NORDIC_NRF_2_RESC0201_M">
              

              <description>&lt;b&gt;0201&lt;/b&gt; chip&lt;p&gt;
0201 (imperial)&lt;br/&gt;
0603 (metric)&lt;br/&gt;
IPC Low Density</description>
              

              <smd name="1" x="-0.355" y="0" dx="0.5" dy="0.55" layer="1"/>
              

              <smd name="2" x="0.355" y="0" dx="0.5" dy="0.55" layer="1"/>
              

              <text x="-0.4" y="1.1" size="1.27" layer="25">&gt;NAME</text>
              

              <text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
              

              <wire x1="-0.3" y1="0.15" x2="-0.3" y2="-0.15" width="0.1" layer="51"/>
              

              <wire x1="-0.3" y1="-0.15" x2="0.3" y2="-0.15" width="0.1" layer="51"/>
              

              <wire x1="0.3" y1="-0.15" x2="0.3" y2="0.15" width="0.1" layer="51"/>
              

              <wire x1="0.3" y1="0.15" x2="-0.3" y2="0.15" width="0.1" layer="51"/>
              

              <wire x1="0.8" y1="-0.5" x2="0.8" y2="0.5" width="0.1" layer="39"/>
              

              <wire x1="0.8" y1="0.5" x2="-0.8" y2="0.5" width="0.1" layer="39"/>
              

              <wire x1="-0.8" y1="0.5" x2="-0.8" y2="-0.5" width="0.1" layer="39"/>
              

              <wire x1="-0.8" y1="-0.5" x2="0.8" y2="-0.5" width="0.1" layer="39"/>
              

            </package>
            

            <package name="NORDIC_NRF_3_RESC0402_N">
              

              <description>&lt;b&gt;0402&lt;/b&gt; chip &lt;p&gt;

0402 (imperial)&lt;br/&gt;
1005 (metric)&lt;br/&gt;
IPC Nominal Density</description>
              

              <smd name="1" x="-0.55" y="0" dx="0.6" dy="0.6" layer="1"/>
              

              <smd name="2" x="0.55" y="0" dx="0.6" dy="0.6" layer="1"/>
              

              <text x="-0.6" y="1.1" size="1.27" layer="25">&gt;NAME</text>
              

              <text x="-0.7" y="-2" size="1.27" layer="27">&gt;VALUE</text>
              

              <rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
              

              <wire x1="-0.5" y1="0.25" x2="0.5" y2="0.25" width="0.1" layer="51"/>
              

              <wire x1="0.5" y1="0.25" x2="0.5" y2="-0.25" width="0.1" layer="51"/>
              

              <wire x1="0.5" y1="-0.25" x2="-0.5" y2="-0.25" width="0.1" layer="51"/>
              

              <wire x1="-0.5" y1="-0.25" x2="-0.5" y2="0.25" width="0.1" layer="51"/>
              

              <wire x1="1" y1="-0.45" x2="1" y2="0.45" width="0.1" layer="39"/>
              

              <wire x1="1" y1="0.45" x2="-1" y2="0.45" width="0.1" layer="39"/>
              

              <wire x1="-1" y1="0.45" x2="-1" y2="-0.45" width="0.1" layer="39"/>
              

              <wire x1="-1" y1="-0.45" x2="1" y2="-0.45" width="0.1" layer="39"/>
              

            </package>
            

            <package name="NORDIC_NRF_3_RESC0603_M">
              

              <description>&lt;b&gt;0603&lt;/b&gt; chip &lt;p&gt;

0603 (imperial)&lt;br/&gt;
1608 (metric)&lt;br/&gt;
IPC High Density</description>
              

              <smd name="1" x="-0.9" y="0" dx="1.25" dy="1" layer="1"/>
              

              <smd name="2" x="0.9" y="0" dx="1.25" dy="1" layer="1"/>
              

              <text x="-1" y="2" size="1.27" layer="25">&gt;NAME</text>
              

              <text x="-1" y="-3" size="1.27" layer="27">&gt;VALUE</text>
              

              <rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
              

              <wire x1="-0.8" y1="0.4" x2="0.8" y2="0.4" width="0.127" layer="51"/>
              

              <wire x1="0.8" y1="0.4" x2="0.8" y2="-0.4" width="0.127" layer="51"/>
              

              <wire x1="0.8" y1="-0.4" x2="-0.8" y2="-0.4" width="0.127" layer="51"/>
              

              <wire x1="-0.8" y1="-0.4" x2="-0.8" y2="0.4" width="0.127" layer="51"/>
              

              <wire x1="2" y1="-1" x2="2" y2="1" width="0.1" layer="39"/>
              

              <wire x1="2" y1="1" x2="-2" y2="1" width="0.1" layer="39"/>
              

              <wire x1="-2" y1="1" x2="-2" y2="-1" width="0.1" layer="39"/>
              

              <wire x1="-2" y1="-1" x2="2" y2="-1" width="0.1" layer="39"/>
              

            </package>
            

            <package name="NORDIC_NRF_3_RESC0603_N">
              

              <description>&lt;b&gt;0603&lt;/b&gt; chip &lt;p&gt;

0603 (imperial)&lt;br/&gt;
1608 (metric)&lt;br/&gt;
IPC Nominal Density</description>
              

              <smd name="1" x="-0.8" y="0" dx="1.05" dy="0.9" layer="1"/>
              

              <smd name="2" x="0.8" y="0" dx="1.05" dy="0.9" layer="1"/>
              

              <text x="-1" y="1" size="1.27" layer="25">&gt;NAME</text>
              

              <text x="-1" y="-2.5" size="1.27" layer="27">&gt;VALUE</text>
              

              <rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
              

              <wire x1="-0.8" y1="0.4" x2="0.8" y2="0.4" width="0.127" layer="51"/>
              

              <wire x1="0.8" y1="0.4" x2="0.8" y2="-0.4" width="0.127" layer="51"/>
              

              <wire x1="0.8" y1="-0.4" x2="-0.8" y2="-0.4" width="0.127" layer="51"/>
              

              <wire x1="-0.8" y1="-0.4" x2="-0.8" y2="0.4" width="0.127" layer="51"/>
              

              <wire x1="1.6" y1="-0.7" x2="1.6" y2="0.7" width="0.1" layer="39"/>
              

              <wire x1="1.6" y1="0.7" x2="-1.6" y2="0.7" width="0.1" layer="39"/>
              

              <wire x1="-1.6" y1="0.7" x2="-1.6" y2="-0.7" width="0.1" layer="39"/>
              

              <wire x1="-1.6" y1="-0.7" x2="1.6" y2="-0.7" width="0.1" layer="39"/>
              

            </package>
            

            <package name="NORDIC_NRF_3_RESC0603_L">
              

              <description>&lt;b&gt;0603&lt;/b&gt; chip &lt;p&gt;

0603 (imperial)&lt;br/&gt;
1608 (metric)&lt;br/&gt;
IPC High Density</description>
              

              <smd name="1" x="-0.7" y="0" dx="0.85" dy="0.8" layer="1"/>
              

              <smd name="2" x="0.7" y="0" dx="0.85" dy="0.8" layer="1"/>
              

              <text x="-1" y="1" size="1.27" layer="25">&gt;NAME</text>
              

              <text x="-1" y="-2" size="1.27" layer="27">&gt;VALUE</text>
              

              <rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
              

              <wire x1="-0.8" y1="0.4" x2="0.8" y2="0.4" width="0.127" layer="51"/>
              

              <wire x1="0.8" y1="0.4" x2="0.8" y2="-0.4" width="0.127" layer="51"/>
              

              <wire x1="0.8" y1="-0.4" x2="-0.8" y2="-0.4" width="0.127" layer="51"/>
              

              <wire x1="-0.8" y1="-0.4" x2="-0.8" y2="0.4" width="0.127" layer="51"/>
              

              <wire x1="1.25" y1="-0.5" x2="1.25" y2="0.5" width="0.1" layer="39"/>
              

              <wire x1="1.25" y1="0.5" x2="-1.25" y2="0.5" width="0.1" layer="39"/>
              

              <wire x1="-1.25" y1="0.5" x2="-1.25" y2="-0.5" width="0.1" layer="39"/>
              

              <wire x1="-1.25" y1="-0.5" x2="1.25" y2="-0.5" width="0.1" layer="39"/>
              

            </package>
            

            <package name="NORDIC_NRF_3_RESC0402_M">
              

              <description>&lt;b&gt;0402&lt;/b&gt; chip &lt;p&gt;

0402 (imperial)&lt;br/&gt;
1005 (metric)&lt;br/&gt;
IPC Low Density</description>
              

              <smd name="1" x="-0.6" y="0" dx="0.7" dy="0.7" layer="1"/>
              

              <smd name="2" x="0.6" y="0" dx="0.7" dy="0.7" layer="1"/>
              

              <text x="-1" y="1" size="1.27" layer="25">&gt;NAME</text>
              

              <text x="-1" y="-2" size="1.27" layer="27">&gt;VALUE</text>
              

              <rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
              

              <wire x1="-0.5" y1="0.25" x2="0.5" y2="0.25" width="0.1" layer="51"/>
              

              <wire x1="0.5" y1="0.25" x2="0.5" y2="-0.25" width="0.1" layer="51"/>
              

              <wire x1="0.5" y1="-0.25" x2="-0.5" y2="-0.25" width="0.1" layer="51"/>
              

              <wire x1="-0.5" y1="-0.25" x2="-0.5" y2="0.25" width="0.1" layer="51"/>
              

              <wire x1="1.15" y1="-0.55" x2="1.15" y2="0.55" width="0.1" layer="39"/>
              

              <wire x1="1.15" y1="0.55" x2="-1.15" y2="0.55" width="0.1" layer="39"/>
              

              <wire x1="-1.15" y1="0.55" x2="-1.15" y2="-0.55" width="0.1" layer="39"/>
              

              <wire x1="-1.15" y1="-0.55" x2="1.15" y2="-0.55" width="0.1" layer="39"/>
              

            </package>
            

            <package name="NORDIC_NRF_3_RESC0201_L">
              

              <description>&lt;b&gt;0201&lt;/b&gt; chip&lt;p&gt;
0201 (imperial)&lt;br/&gt;
0603 (metric)&lt;br/&gt;
IPC High Density</description>
              

              <smd name="1" x="-0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
              

              <smd name="2" x="0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
              

              <text x="-2" y="1" size="1.27" layer="25">&gt;NAME</text>
              

              <text x="-2" y="-2" size="1.27" layer="27">&gt;VALUE</text>
              

              <wire x1="-0.3" y1="0.15" x2="-0.3" y2="-0.15" width="0.1" layer="51"/>
              

              <wire x1="-0.3" y1="-0.15" x2="0.3" y2="-0.15" width="0.1" layer="51"/>
              

              <wire x1="0.3" y1="-0.15" x2="0.3" y2="0.15" width="0.1" layer="51"/>
              

              <wire x1="0.3" y1="0.15" x2="-0.3" y2="0.15" width="0.1" layer="51"/>
              

              <wire x1="-0.5" y1="-0.3" x2="0.5" y2="-0.3" width="0.1" layer="39"/>
              

              <wire x1="0.5" y1="-0.3" x2="0.5" y2="0.3" width="0.1" layer="39"/>
              

              <wire x1="0.5" y1="0.3" x2="-0.5" y2="0.3" width="0.1" layer="39"/>
              

              <wire x1="-0.5" y1="0.3" x2="-0.5" y2="-0.3" width="0.1" layer="39"/>
              

            </package>
            

            <package name="NORDIC_NRF_3_RESC0201_N">
              

              <description>&lt;b&gt;0201&lt;/b&gt; chip&lt;p&gt;
0201 (imperial)&lt;br/&gt;
0603 (metric)&lt;br/&gt;
IPC Nominal Density</description>
              

              <smd name="1" x="-0.305" y="0" dx="0.4" dy="0.45" layer="1"/>
              

              <smd name="2" x="0.305" y="0" dx="0.4" dy="0.45" layer="1"/>
              

              <text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
              

              <text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
              

              <wire x1="-0.3" y1="0.15" x2="-0.3" y2="-0.15" width="0.1" layer="51"/>
              

              <wire x1="-0.3" y1="-0.15" x2="0.3" y2="-0.15" width="0.1" layer="51"/>
              

              <wire x1="0.3" y1="-0.15" x2="0.3" y2="0.15" width="0.1" layer="51"/>
              

              <wire x1="0.3" y1="0.15" x2="-0.3" y2="0.15" width="0.1" layer="51"/>
              

              <wire x1="0.65" y1="-0.35" x2="0.65" y2="0.35" width="0.1" layer="39"/>
              

              <wire x1="0.65" y1="0.35" x2="-0.65" y2="0.35" width="0.1" layer="39"/>
              

              <wire x1="-0.65" y1="0.35" x2="-0.65" y2="-0.35" width="0.1" layer="39"/>
              

              <wire x1="-0.65" y1="-0.35" x2="0.65" y2="-0.35" width="0.1" layer="39"/>
              

            </package>
            

            <package name="NORDIC_NRF_3_RESC0402_L">
              

              <description>&lt;b&gt;0402&lt;/b&gt; chip &lt;p&gt;

0402 (imperial)&lt;br/&gt;
1005 (metric)&lt;br/&gt;
IPC High Density</description>
              

              <smd name="1" x="-0.5" y="0" dx="0.5" dy="0.6" layer="1"/>
              

              <smd name="2" x="0.5" y="0" dx="0.5" dy="0.6" layer="1"/>
              

              <text x="-1" y="1" size="1.27" layer="25">&gt;NAME</text>
              

              <text x="-1" y="-2" size="1.27" layer="27">&gt;VALUE</text>
              

              <rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
              

              <wire x1="-0.5" y1="0.25" x2="0.5" y2="0.25" width="0.1" layer="51"/>
              

              <wire x1="0.5" y1="0.25" x2="0.5" y2="-0.25" width="0.1" layer="51"/>
              

              <wire x1="0.5" y1="-0.25" x2="-0.5" y2="-0.25" width="0.1" layer="51"/>
              

              <wire x1="-0.5" y1="-0.25" x2="-0.5" y2="0.25" width="0.1" layer="51"/>
              

              <wire x1="0.85" y1="-0.4" x2="0.85" y2="0.4" width="0.1" layer="39"/>
              

              <wire x1="0.85" y1="0.4" x2="-0.85" y2="0.4" width="0.1" layer="39"/>
              

              <wire x1="-0.85" y1="0.4" x2="-0.85" y2="-0.4" width="0.1" layer="39"/>
              

              <wire x1="-0.85" y1="-0.4" x2="0.85" y2="-0.4" width="0.1" layer="39"/>
              

            </package>
            

            <package name="NORDIC_NRF_3_RESC0805_L">
              

              <description>&lt;b&gt;0805&lt;/b&gt;chip&lt;p&gt;

0805 (imperial)&lt;br/&gt;
2012 (metric)&lt;br/&gt;
IPC High Density</description>
              

              <smd name="1" x="-1" y="0" dx="1" dy="1.25" layer="1"/>
              

              <smd name="2" x="1" y="0" dx="1" dy="1.25" layer="1"/>
              

              <text x="-1" y="1" size="1.27" layer="25">&gt;NAME</text>
              

              <text x="-1" y="-2.5" size="1.27" layer="27">&gt;VALUE</text>
              

              <rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
              

              <wire x1="-1" y1="0.6" x2="1" y2="0.6" width="0.127" layer="51"/>
              

              <wire x1="1" y1="0.6" x2="1" y2="-0.6" width="0.127" layer="51"/>
              

              <wire x1="1" y1="-0.6" x2="-1" y2="-0.6" width="0.127" layer="51"/>
              

              <wire x1="-1" y1="-0.6" x2="-1" y2="0.6" width="0.127" layer="51"/>
              

              <wire x1="1.6" y1="-0.75" x2="1.6" y2="0.75" width="0.1" layer="39"/>
              

              <wire x1="1.6" y1="0.75" x2="-1.6" y2="0.75" width="0.1" layer="39"/>
              

              <wire x1="-1.6" y1="0.75" x2="-1.6" y2="-0.75" width="0.1" layer="39"/>
              

              <wire x1="-1.6" y1="-0.75" x2="1.6" y2="-0.75" width="0.1" layer="39"/>
              

            </package>
            

            <package name="NORDIC_NRF_3_RESC0805_N">
              

              <description>&lt;b&gt;0805&lt;/b&gt;chip&lt;p&gt;

0805 (imperial)&lt;br/&gt;
2012 (metric)&lt;br/&gt;
IPC Nominal Density</description>
              

              <smd name="1" x="-1.1" y="0" dx="1.2" dy="1.35" layer="1"/>
              

              <smd name="2" x="1" y="0" dx="1.2" dy="1.35" layer="1"/>
              

              <text x="-1" y="1.5" size="1.27" layer="25">&gt;NAME</text>
              

              <text x="-1" y="-2.5" size="1.27" layer="27">&gt;VALUE</text>
              

              <rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
              

              <wire x1="-1" y1="0.6" x2="1" y2="0.6" width="0.127" layer="51"/>
              

              <wire x1="1" y1="0.6" x2="1" y2="-0.6" width="0.127" layer="51"/>
              

              <wire x1="1" y1="-0.6" x2="-1" y2="-0.6" width="0.127" layer="51"/>
              

              <wire x1="-1" y1="-0.6" x2="-1" y2="0.6" width="0.127" layer="51"/>
              

              <wire x1="1.85" y1="-0.95" x2="1.85" y2="0.95" width="0.1" layer="39"/>
              

              <wire x1="1.85" y1="0.95" x2="-1.95" y2="0.95" width="0.1" layer="39"/>
              

              <wire x1="-1.95" y1="0.95" x2="-1.95" y2="-0.95" width="0.1" layer="39"/>
              

              <wire x1="-1.95" y1="-0.95" x2="1.85" y2="-0.95" width="0.1" layer="39"/>
              

            </package>
            

            <package name="NORDIC_NRF_3_RESC0805_M">
              

              <description>&lt;b&gt;0805&lt;/b&gt;chip&lt;p&gt;

0805 (imperial)&lt;br/&gt;
2012 (metric)&lt;br/&gt;
IPC Low Density</description>
              

              <smd name="1" x="-1.2" y="0" dx="1.4" dy="1.45" layer="1"/>
              

              <smd name="2" x="1.2" y="0" dx="1.4" dy="1.45" layer="1"/>
              

              <text x="-2" y="2" size="1.27" layer="25">&gt;NAME</text>
              

              <text x="-2" y="-3" size="1.27" layer="27">&gt;VALUE</text>
              

              <rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
              

              <wire x1="-1" y1="0.6" x2="1" y2="0.6" width="0.127" layer="51"/>
              

              <wire x1="1" y1="0.6" x2="1" y2="-0.6" width="0.127" layer="51"/>
              

              <wire x1="1" y1="-0.6" x2="-1" y2="-0.6" width="0.127" layer="51"/>
              

              <wire x1="-1" y1="-0.6" x2="-1" y2="0.6" width="0.127" layer="51"/>
              

              <wire x1="2.4" y1="-1.2" x2="2.4" y2="1.2" width="0.1" layer="39"/>
              

              <wire x1="2.4" y1="1.2" x2="-2.4" y2="1.2" width="0.1" layer="39"/>
              

              <wire x1="-2.4" y1="1.2" x2="-2.4" y2="-1.2" width="0.1" layer="39"/>
              

              <wire x1="-2.4" y1="-1.2" x2="2.4" y2="-1.2" width="0.1" layer="39"/>
              

            </package>
            

            <package name="NORDIC_NRF_3_RESC0201_M">
              

              <description>&lt;b&gt;0201&lt;/b&gt; chip&lt;p&gt;
0201 (imperial)&lt;br/&gt;
0603 (metric)&lt;br/&gt;
IPC Low Density</description>
              

              <smd name="1" x="-0.355" y="0" dx="0.5" dy="0.55" layer="1"/>
              

              <smd name="2" x="0.355" y="0" dx="0.5" dy="0.55" layer="1"/>
              

              <text x="-0.4" y="1.1" size="1.27" layer="25">&gt;NAME</text>
              

              <text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
              

              <wire x1="-0.3" y1="0.15" x2="-0.3" y2="-0.15" width="0.1" layer="51"/>
              

              <wire x1="-0.3" y1="-0.15" x2="0.3" y2="-0.15" width="0.1" layer="51"/>
              

              <wire x1="0.3" y1="-0.15" x2="0.3" y2="0.15" width="0.1" layer="51"/>
              

              <wire x1="0.3" y1="0.15" x2="-0.3" y2="0.15" width="0.1" layer="51"/>
              

              <wire x1="0.8" y1="-0.5" x2="0.8" y2="0.5" width="0.1" layer="39"/>
              

              <wire x1="0.8" y1="0.5" x2="-0.8" y2="0.5" width="0.1" layer="39"/>
              

              <wire x1="-0.8" y1="0.5" x2="-0.8" y2="-0.5" width="0.1" layer="39"/>
              

              <wire x1="-0.8" y1="-0.5" x2="0.8" y2="-0.5" width="0.1" layer="39"/>
              

            </package>
            

            <package name="NORDIC_NRF_4_AQFN50P700X700X85_HS-74N">
              

              <smd name="P$74" x="0" y="0" dx="4.85" dy="4.85" layer="1"/>
              

              <smd name="P$M2" x="-2.75" y="0" dx="0.2" dy="0.2" layer="1" roundness="100"/>
              

              <smd name="P$K2" x="-2.75" y="0.5" dx="0.2" dy="0.2" layer="1" roundness="100"/>
              

              <smd name="P$H2" x="-2.75" y="1" dx="0.2" dy="0.2" layer="1" roundness="100"/>
              

              <smd name="P$F2" x="-2.75" y="1.5" dx="0.2" dy="0.2" layer="1" roundness="100"/>
              

              <smd name="P$D2" x="-2.75" y="2" dx="0.2" dy="0.2" layer="1" roundness="100"/>
              

              <smd name="P$C1" x="-3.25" y="2.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
              

              <smd name="P$G1" x="-3.25" y="1.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
              

              <smd name="P$J1" x="-3.25" y="0.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
              

              <smd name="P$L1" x="-3.25" y="0.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
              

              <smd name="P$N1" x="-3.25" y="-0.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
              

              <smd name="P$P2" x="-2.75" y="-0.5" dx="0.2" dy="0.2" layer="1" roundness="100"/>
              

              <smd name="P$T2" x="-2.75" y="-1" dx="0.2" dy="0.2" layer="1" roundness="100"/>
              

              <smd name="P$R1" x="-3.25" y="-0.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
              

              <smd name="P$U1" x="-3.25" y="-1.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
              

              <smd name="P$W1" x="-3.25" y="-1.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
              

              <smd name="P$Y2" x="-2.75" y="-2" dx="0.2" dy="0.2" layer="1" roundness="100"/>
              

              <smd name="P$AB2" x="-2.75" y="-2.5" dx="0.2" dy="0.2" layer="1" roundness="100"/>
              

              <smd name="P$AD2" x="-2.75" y="-3.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
              

              <smd name="P$AD4" x="-2.25" y="-3.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
              

              <smd name="P$AC5" x="-2" y="-2.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
              

              <smd name="P$AD6" x="-1.75" y="-3.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
              

              <smd name="P$AD8" x="-1.25" y="-3.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
              

              <smd name="P$AD10" x="-0.75" y="-3.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
              

              <smd name="P$AD12" x="-0.25" y="-3.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
              

              <smd name="P$AD14" x="0.25" y="-3.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
              

              <smd name="P$AD16" x="0.75" y="-3.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
              

              <smd name="P$AD18" x="1.25" y="-3.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
              

              <smd name="P$AD20" x="1.75" y="-3.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
              

              <smd name="P$AD22" x="2.25" y="-3.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
              

              <smd name="P$AD23" x="2.75" y="-3.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
              

              <smd name="P$AC21" x="2" y="-2.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
              

              <smd name="P$AC19" x="1.5" y="-2.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
              

              <smd name="P$AC17" x="1" y="-2.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
              

              <smd name="P$AC15" x="0.5" y="-2.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
              

              <smd name="P$AC13" x="0" y="-2.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
              

              <smd name="P$AC11" x="-0.5" y="-2.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
              

              <smd name="P$AC9" x="-1" y="-2.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
              

              <smd name="P$Y23" x="2.75" y="-2" dx="0.2" dy="0.2" layer="1" roundness="100"/>
              

              <smd name="P$AA24" x="3.25" y="-2.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
              

              <smd name="P$AC24" x="3.25" y="-2.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
              

              <smd name="P$W24" x="3.25" y="-1.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
              

              <smd name="P$V23" x="2.75" y="-1.5" dx="0.2" dy="0.2" layer="1" roundness="100"/>
              

              <smd name="P$U24" x="3.25" y="-1.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
              

              <smd name="P$T23" x="2.75" y="-1" dx="0.2" dy="0.2" layer="1" roundness="100"/>
              

              <smd name="P$P23" x="2.75" y="-0.5" dx="0.2" dy="0.2" layer="1" roundness="100"/>
              

              <smd name="P$R24" x="3.25" y="-0.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
              

              <smd name="P$N24" x="3.25" y="-0.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
              

              <smd name="P$L24" x="3.25" y="0.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
              

              <smd name="P$J24" x="3.25" y="0.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
              

              <smd name="P$H23" x="2.75" y="1" dx="0.2" dy="0.2" layer="1" roundness="100"/>
              

              <smd name="P$F23" x="2.75" y="1.5" dx="0.2" dy="0.2" layer="1" roundness="100"/>
              

              <smd name="P$E24" x="3.25" y="1.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
              

              <smd name="P$D23" x="2.75" y="2" dx="0.2" dy="0.2" layer="1" roundness="100"/>
              

              <smd name="P$B24" x="3.25" y="2.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
              

              <smd name="P$B1" x="-3.25" y="2.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
              

              <smd name="P$B5" x="-2" y="2.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
              

              <smd name="P$B7" x="-1.5" y="2.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
              

              <smd name="P$B9" x="-1" y="2.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
              

              <smd name="P$A10" x="-0.75" y="3.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
              

              <smd name="P$B11" x="-0.5" y="2.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
              

              <smd name="P$A12" x="-0.25" y="3.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
              

              <smd name="P$B13" x="0" y="2.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
              

              <smd name="P$A14" x="0.25" y="3.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
              

              <smd name="P$B15" x="0.5" y="2.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
              

              <smd name="P$A16" x="0.75" y="3.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
              

              <smd name="P$B17" x="1" y="2.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
              

              <smd name="P$A18" x="1.25" y="3.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
              

              <smd name="P$B19" x="1.5" y="2.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
              

              <smd name="P$A20" x="1.75" y="3.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
              

              <smd name="P$A22" x="2.25" y="3.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
              

              <smd name="P$A23" x="2.75" y="3.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
              

              <smd name="P$B3" x="-2.5" y="2.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
              

              <smd name="P$A8" x="-1.25" y="3.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
              

              <pad name="P$80" x="-0.6" y="0.6" drill="0.3" diameter="0.6" solderMask="off" thermals="no"/>
              

              <pad name="P$79" x="-1.8" y="0.6" drill="0.3" diameter="0.6" solderMask="off" thermals="no"/>
              

              <pad name="P$75" x="-1.8" y="1.8" drill="0.3" diameter="0.6" solderMask="off" thermals="no"/>
              

              <pad name="P$76" x="-0.6" y="1.8" drill="0.3" diameter="0.6" solderMask="off" thermals="no"/>
              

              <pad name="P$77" x="0.6" y="1.8" drill="0.3" diameter="0.6" solderMask="off" thermals="no"/>
              

              <pad name="P$78" x="1.8" y="1.8" drill="0.3" diameter="0.6" solderMask="off" thermals="no"/>
              

              <pad name="P$82" x="1.8" y="0.6" drill="0.3" diameter="0.6" solderMask="off" thermals="no"/>
              

              <pad name="P$81" x="0.6" y="0.6" drill="0.3" diameter="0.6" solderMask="off" thermals="no"/>
              

              <pad name="P$83" x="-1.8" y="-0.6" drill="0.3" diameter="0.6" solderMask="off" thermals="no"/>
              

              <pad name="P$84" x="-0.6" y="-0.6" drill="0.3" diameter="0.6" solderMask="off" thermals="no"/>
              

              <pad name="P$85" x="0.6" y="-0.6" drill="0.3" diameter="0.6" solderMask="off" thermals="no"/>
              

              <pad name="P$86" x="1.8" y="-0.6" drill="0.3" diameter="0.6" solderMask="off" thermals="no"/>
              

              <pad name="P$90" x="1.8" y="-1.8" drill="0.3" diameter="0.6" solderMask="off" thermals="no"/>
              

              <pad name="P$89" x="0.6" y="-1.8" drill="0.3" diameter="0.6" solderMask="off" thermals="no"/>
              

              <pad name="P$88" x="-0.6" y="-1.8" drill="0.3" diameter="0.6" solderMask="off" thermals="no"/>
              

              <pad name="P$87" x="-1.8" y="-1.8" drill="0.3" diameter="0.6" solderMask="off" thermals="no"/>
              

              <wire x1="-3.5" y1="3.5" x2="3.5" y2="3.5" width="0.1" layer="51"/>
              

              <wire x1="3.5" y1="3.5" x2="3.5" y2="-3.5" width="0.1" layer="51"/>
              

              <wire x1="3.5" y1="-3.5" x2="-3.5" y2="-3.5" width="0.1" layer="51"/>
              

              <wire x1="-3.5" y1="-3.5" x2="-3.5" y2="3.5" width="0.1" layer="51"/>
              

              <circle x="-2.5" y="2.5" radius="0.4" width="0.1" layer="51"/>
              

              <wire x1="-3.75" y1="-3" x2="-3.75" y2="-3.75" width="0.1" layer="21"/>
              

              <wire x1="-3.75" y1="-3.75" x2="-3" y2="-3.75" width="0.1" layer="21"/>
              

              <wire x1="3" y1="-3.75" x2="3.75" y2="-3.75" width="0.1" layer="21"/>
              

              <wire x1="3.75" y1="-3.75" x2="3.75" y2="-3" width="0.1" layer="21"/>
              

              <wire x1="3.75" y1="3" x2="3.75" y2="3.75" width="0.1" layer="21"/>
              

              <wire x1="3.75" y1="3.75" x2="3" y2="3.75" width="0.1" layer="21"/>
              

              <wire x1="-3" y1="3.75" x2="-3.75" y2="3.75" width="0.1" layer="21"/>
              

              <wire x1="-3.75" y1="3.75" x2="-3.75" y2="3" width="0.1" layer="21"/>
              

              <circle x="-4.25" y="3.5" radius="0.1" width="0.3" layer="21"/>
              

              <text x="-2.5" y="4" size="1" layer="25">&gt;NAME</text>
              

              <text x="-2.5" y="-5" size="1" layer="27">&gt;VALUE</text>
              

            </package>
            

            <package name="GRM011R60J152KE01L_1_0201" library_version="4">
              

              <smd name="1" x="0" y="0.275" dx="0.35" dy="0.25" layer="1"/>
              

              <smd name="2" x="0" y="-0.275" dx="0.35" dy="0.25" layer="1"/>
              

              <polygonshape layer="21">
                

                <polygonoutlineobjects>
                  

                  <vertex x="0.1525" y="0.3025"/>
                  

                  <vertex x="-0.1525" y="0.3025"/>
                  

                  <vertex x="-0.1525" y="-0.3025"/>
                  

                  <vertex x="0.1525" y="-0.3025"/>
                  

                </polygonoutlineobjects>
                

                <polygonoutlinesegments>
                  

                  <vertex x="0.1525" y="0.3025"/>
                  

                  <vertex x="-0.1525" y="0.3025"/>
                  

                  <vertex x="-0.1525" y="-0.3025"/>
                  

                  <vertex x="0.1525" y="-0.3025"/>
                  

                  <vertex x="0.1525" y="0.3025"/>
                  

                </polygonoutlinesegments>
                

              </polygonshape>
              

            </package>
            

            <package name="CPF0201D7K68C1_0201" library_version="4">
              

              <smd name="1" x="0" y="0.275" dx="0.35" dy="0.25" layer="1"/>
              

              <smd name="2" x="0" y="-0.275" dx="0.35" dy="0.25" layer="1"/>
              

              <polygonshape layer="21">
                

                <polygonoutlineobjects>
                  

                  <vertex x="0.1525" y="0.3025"/>
                  

                  <vertex x="-0.1525" y="0.3025"/>
                  

                  <vertex x="-0.1525" y="-0.3025"/>
                  

                  <vertex x="0.1525" y="-0.3025"/>
                  

                </polygonoutlineobjects>
                

                <polygonoutlinesegments>
                  

                  <vertex x="0.1525" y="0.3025"/>
                  

                  <vertex x="-0.1525" y="0.3025"/>
                  

                  <vertex x="-0.1525" y="-0.3025"/>
                  

                  <vertex x="0.1525" y="-0.3025"/>
                  

                  <vertex x="0.1525" y="0.3025"/>
                  

                </polygonoutlinesegments>
                

              </polygonshape>
              

            </package>
            

            <package name="HECTOR_WATCH_1_TP20R" library_version="32">
              

              <description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
              

              <smd name="TP" x="0" y="0" dx="2" dy="2" layer="1" roundness="100" solderPaste="off"/>
              

              <text x="-1" y="1.05" size="1.27" layer="25">&gt;NAME</text>
              

              <text x="-0.762" y="-1.016" size="0.0254" layer="27">&gt;VALUE</text>
              

              <text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
              

            </package>
            

            <package name="PERFECT_0402_0402" library_version="2">
              

              <description>0402 (1005 Metric)  

Nick Garner - TeleSense</description>
              

              <wire x1="-0.254" y1="0.219" x2="0.27" y2="0.219" width="0.1524" layer="51"/>
              

              <wire x1="0.271" y1="-0.229" x2="-0.26" y2="-0.229" width="0.1524" layer="51"/>
              

              <wire x1="-1" y1="0.483" x2="1" y2="0.483" width="0.0508" layer="39"/>
              

              <wire x1="1" y1="0.483" x2="1" y2="-0.483" width="0.0508" layer="39"/>
              

              <wire x1="1" y1="-0.483" x2="-1" y2="-0.483" width="0.0508" layer="39"/>
              

              <wire x1="-1" y1="-0.483" x2="-1" y2="0.483" width="0.0508" layer="39"/>
              

              <smd name="1" x="-0.5" y="0" dx="0.6" dy="0.7" layer="1"/>
              

              <smd name="2" x="0.5" y="0" dx="0.6" dy="0.7" layer="1"/>
              

              <text x="-0.635" y="0.535" size="0.8128" layer="25" ratio="10">&gt;NAME</text>
              

              <text x="-0.635" y="-1.405" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
              

              <rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
              

              <rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
              

              <rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
              

            </package>
            

            <package name="RT6160AWSC_BGA15C40P3X5_140X230X60" library_version="2">
              

              <description>&lt;b&gt;15B WL-CSP 1.4x2.3 Package (BSC)&lt;/b&gt;&lt;br&gt;
</description>
              

              <smd name="A1" x="-0.4" y="0.8" dx="0.216" dy="0.216" layer="1" roundness="100"/>
              

              <smd name="A2" x="0" y="0.8" dx="0.216" dy="0.216" layer="1" roundness="100"/>
              

              <smd name="A3" x="0.4" y="0.8" dx="0.216" dy="0.216" layer="1" roundness="100"/>
              

              <smd name="B1" x="-0.4" y="0.4" dx="0.216" dy="0.216" layer="1" roundness="100"/>
              

              <smd name="B2" x="0" y="0.4" dx="0.216" dy="0.216" layer="1" roundness="100"/>
              

              <smd name="B3" x="0.4" y="0.4" dx="0.216" dy="0.216" layer="1" roundness="100"/>
              

              <smd name="C1" x="-0.4" y="0" dx="0.216" dy="0.216" layer="1" roundness="100"/>
              

              <smd name="C2" x="0" y="0" dx="0.216" dy="0.216" layer="1" roundness="100"/>
              

              <smd name="C3" x="0.4" y="0" dx="0.216" dy="0.216" layer="1" roundness="100"/>
              

              <smd name="D1" x="-0.4" y="-0.4" dx="0.216" dy="0.216" layer="1" roundness="100"/>
              

              <smd name="D2" x="0" y="-0.4" dx="0.216" dy="0.216" layer="1" roundness="100"/>
              

              <smd name="D3" x="0.4" y="-0.4" dx="0.216" dy="0.216" layer="1" roundness="100"/>
              

              <smd name="E1" x="-0.4" y="-0.8" dx="0.216" dy="0.216" layer="1" roundness="100"/>
              

              <smd name="E2" x="0" y="-0.8" dx="0.216" dy="0.216" layer="1" roundness="100"/>
              

              <smd name="E3" x="0.4" y="-0.8" dx="0.216" dy="0.216" layer="1" roundness="100"/>
              

              <text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
              

              <text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
              

              <wire x1="-1.72" y1="2.17" x2="1.72" y2="2.17" width="0.05" layer="51"/>
              

              <wire x1="1.72" y1="2.17" x2="1.72" y2="-2.17" width="0.05" layer="51"/>
              

              <wire x1="1.72" y1="-2.17" x2="-1.72" y2="-2.17" width="0.05" layer="51"/>
              

              <wire x1="-1.72" y1="-2.17" x2="-1.72" y2="2.17" width="0.05" layer="51"/>
              

              <wire x1="-0.7" y1="1.15" x2="0.7" y2="1.15" width="0.1" layer="51"/>
              

              <wire x1="0.7" y1="1.15" x2="0.7" y2="-1.15" width="0.1" layer="51"/>
              

              <wire x1="0.7" y1="-1.15" x2="-0.7" y2="-1.15" width="0.1" layer="51"/>
              

              <wire x1="-0.7" y1="-1.15" x2="-0.7" y2="1.15" width="0.1" layer="51"/>
              

              <wire x1="-0.7" y1="0.565" x2="-0.115" y2="1.15" width="0.1" layer="51"/>
              

              <wire x1="-0.4" y1="1.258" x2="0.858" y2="1.258" width="0.2" layer="21"/>
              

              <wire x1="0.858" y1="1.258" x2="0.858" y2="-1.258" width="0.2" layer="21"/>
              

              <wire x1="0.858" y1="-1.258" x2="-0.858" y2="-1.258" width="0.2" layer="21"/>
              

              <wire x1="-0.858" y1="-1.258" x2="-0.858" y2="0.8" width="0.2" layer="21"/>
              

              <wire x1="-0.858" y1="0.8" x2="-0.4" y2="1.258" width="0.2" layer="21"/>
              

              <circle x="-0.858" y="1.258" radius="0.1" width="0.2" layer="25"/>
              

            </package>
            

            <package name="MLP2016SR47MT0S1_INDC2016X100N" library_version="3">
              

              <description>&lt;b&gt;MLP2016&lt;/b&gt;&lt;br&gt;
</description>
              

              <smd name="1" x="-1.028" y="0" dx="2.2" dy="1.2" layer="1" rot="R90"/>
              

              <smd name="2" x="1.028" y="0" dx="2.2" dy="1.2" layer="1" rot="R90"/>
              

              <text x="0" y="-2.54" size="1.27" layer="25" align="center">&gt;NAME</text>
              

              <text x="0" y="3.81" size="1.27" layer="27" align="center">&gt;VALUE</text>
              

              <wire x1="-1.7" y1="1.15" x2="1.7" y2="1.15" width="0.05" layer="51"/>
              

              <wire x1="1.7" y1="1.15" x2="1.7" y2="-1.15" width="0.05" layer="51"/>
              

              <wire x1="1.7" y1="-1.15" x2="-1.7" y2="-1.15" width="0.05" layer="51"/>
              

              <wire x1="-1.7" y1="-1.15" x2="-1.7" y2="1.15" width="0.05" layer="51"/>
              

              <wire x1="0" y1="0.7" x2="0" y2="-0.7" width="0.2" layer="21"/>
              

            </package>
            

            <package name="ESP32_C6_LIBRARY_SON50P200X200X80-9N" library_version="21">
              

              <rectangle x1="-0.28" y1="-0.41" x2="0.28" y2="0.41" layer="31"/>
              

              <circle x="-1.945" y="0.75" radius="0.1" width="0.2" layer="21"/>
              

              <circle x="-1.945" y="0.75" radius="0.1" width="0.2" layer="51"/>
              

              <wire x1="-1.05" y1="1.05" x2="1.05" y2="1.05" width="0.127" layer="51"/>
              

              <wire x1="-1.05" y1="-1.05" x2="1.05" y2="-1.05" width="0.127" layer="51"/>
              

              <wire x1="-1.05" y1="1.205" x2="1.05" y2="1.205" width="0.127" layer="21"/>
              

              <wire x1="-1.05" y1="-1.205" x2="1.05" y2="-1.205" width="0.127" layer="21"/>
              

              <wire x1="-1.05" y1="1.05" x2="-1.05" y2="-1.05" width="0.127" layer="51"/>
              

              <wire x1="1.05" y1="1.05" x2="1.05" y2="-1.05" width="0.127" layer="51"/>
              

              <wire x1="-1.615" y1="1.3" x2="1.615" y2="1.3" width="0.05" layer="39"/>
              

              <wire x1="-1.615" y1="-1.3" x2="1.615" y2="-1.3" width="0.05" layer="39"/>
              

              <wire x1="-1.615" y1="1.3" x2="-1.615" y2="-1.3" width="0.05" layer="39"/>
              

              <wire x1="1.615" y1="1.3" x2="1.615" y2="-1.3" width="0.05" layer="39"/>
              

              <text x="-1.81" y="-1.382" size="1.27" layer="27" align="top-left">&gt;VALUE</text>
              

              <text x="-1.81" y="1.382" size="1.27" layer="25">&gt;NAME</text>
              

              <smd name="1" x="-0.985" y="0.75" dx="0.76" dy="0.27" layer="1" roundness="25"/>
              

              <smd name="2" x="-0.985" y="0.25" dx="0.76" dy="0.27" layer="1" roundness="25"/>
              

              <smd name="3" x="-0.985" y="-0.25" dx="0.76" dy="0.27" layer="1" roundness="25"/>
              

              <smd name="4" x="-0.985" y="-0.75" dx="0.76" dy="0.27" layer="1" roundness="25"/>
              

              <smd name="5" x="0.985" y="-0.75" dx="0.76" dy="0.27" layer="1" roundness="25"/>
              

              <smd name="6" x="0.985" y="-0.25" dx="0.76" dy="0.27" layer="1" roundness="25"/>
              

              <smd name="7" x="0.985" y="0.25" dx="0.76" dy="0.27" layer="1" roundness="25"/>
              

              <smd name="8" x="0.985" y="0.75" dx="0.76" dy="0.27" layer="1" roundness="25"/>
              

              <smd name="9" x="0" y="0" dx="0.9" dy="1.3" layer="1" solderPaste="off"/>
              

            </package>
            

            <package name="ESP32_C6_LIBRARY_1_ESP32_WROVER_EAGLE-LTSPICE_C0402" library_version="12">
              

              <description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
              

              <wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
              

              <wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
              

              <wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
              

              <wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
              

              <wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
              

              <wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
              

              <rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
              

              <rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
              

              <rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
              

              <smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
              

              <smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
              

              <text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
              

              <text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
              

            </package>
            

            <package name="ESP32_C6_LIBRARY_2_IND_4828-WE-TPC_WRE" library_version="3">
              

              <smd name="1" x="-2.286" y="0" dx="0.9" dy="5.3" layer="1"/>
              

              <smd name="2" x="2.286" y="0" dx="0.9" dy="5.3" layer="1" rot="R180"/>
              

              <polygonshape width="0.0254" layer="1">
                

                <polygonoutlineobjects>
                  

                  <vertex x="2.766" y="2.667"/>
                  

                  <vertex x="0.734" y="2.667"/>
                  

                  <vertex x="0.734" y="1.659225"/>
                  

                  <vertex x="0.9943875" y="1.4892375"/>
                  

                  <vertex x="0.9943875" y="1.489234375"/>
                  

                  <vertex x="1.26618125" y="1.266175"/>
                  

                  <vertex x="1.48888125" y="0.994825"/>
                  

                  <vertex x="1.488890625" y="0.99480625"/>
                  

                  <vertex x="1.4889" y="0.99479375"/>
                  

                  <vertex x="1.65430625" y="0.685225"/>
                  

                  <vertex x="1.654309375" y="0.685225"/>
                  

                  <vertex x="1.755903125" y="0.350240625"/>
                  

                  <vertex x="1.73728125" y="0"/>
                  

                  <vertex x="1.755903125" y="-0.350240625"/>
                  

                  <vertex x="1.654309375" y="-0.685225"/>
                  

                  <vertex x="1.65430625" y="-0.685225"/>
                  

                  <vertex x="1.4889" y="-0.99479375"/>
                  

                  <vertex x="1.488890625" y="-0.99480625"/>
                  

                  <vertex x="1.48888125" y="-0.994825"/>
                  

                  <vertex x="1.266175" y="-1.26618125"/>
                  

                  <vertex x="0.9943875" y="-1.489234375"/>
                  

                  <vertex x="0.994384375" y="-1.4892375"/>
                  

                  <vertex x="0.994378125" y="-1.489240625"/>
                  

                  <vertex x="0.734" y="-1.659225"/>
                  

                  <vertex x="0.734" y="-2.667"/>
                  

                  <vertex x="2.766" y="-2.667"/>
                  

                </polygonoutlineobjects>
                

                <polygonoutlinesegments>
                  

                  <vertex x="2.766" y="2.667"/>
                  

                  <vertex x="0.734" y="2.667"/>
                  

                  <vertex x="0.734" y="1.659225"/>
                  

                  <vertex x="0.9943875" y="1.4892375"/>
                  

                  <vertex x="0.9943875" y="1.489234375"/>
                  

                  <vertex x="1.26618125" y="1.266175"/>
                  

                  <vertex x="1.48888125" y="0.994825"/>
                  

                  <vertex x="1.488890625" y="0.99480625"/>
                  

                  <vertex x="1.4889" y="0.99479375"/>
                  

                  <vertex x="1.65430625" y="0.685225"/>
                  

                  <vertex x="1.654309375" y="0.685225"/>
                  

                  <vertex x="1.755903125" y="0.350240625"/>
                  

                  <vertex x="1.73728125" y="0"/>
                  

                  <vertex x="1.755903125" y="-0.350240625"/>
                  

                  <vertex x="1.654309375" y="-0.685225"/>
                  

                  <vertex x="1.65430625" y="-0.685225"/>
                  

                  <vertex x="1.4889" y="-0.99479375"/>
                  

                  <vertex x="1.488890625" y="-0.99480625"/>
                  

                  <vertex x="1.48888125" y="-0.994825"/>
                  

                  <vertex x="1.266175" y="-1.26618125"/>
                  

                  <vertex x="0.9943875" y="-1.489234375"/>
                  

                  <vertex x="0.994384375" y="-1.4892375"/>
                  

                  <vertex x="0.994378125" y="-1.489240625"/>
                  

                  <vertex x="0.734" y="-1.659225"/>
                  

                  <vertex x="0.734" y="-2.667"/>
                  

                  <vertex x="2.766" y="-2.667"/>
                  

                  <vertex x="2.766" y="2.667"/>
                  

                </polygonoutlinesegments>
                

              </polygonshape>
              

              <polygonshape width="0.0254" layer="1">
                

                <polygonoutlineobjects>
                  

                  <vertex x="-0.734" y="-1.659225"/>
                  

                  <vertex x="-0.9943875" y="-1.4892375"/>
                  

                  <vertex x="-0.9943875" y="-1.489234375"/>
                  

                  <vertex x="-1.266175" y="-1.26618125"/>
                  

                  <vertex x="-1.48888125" y="-0.994825"/>
                  

                  <vertex x="-1.488890625" y="-0.99480625"/>
                  

                  <vertex x="-1.4889" y="-0.99479375"/>
                  

                  <vertex x="-1.65430625" y="-0.685225"/>
                  

                  <vertex x="-1.654309375" y="-0.685225"/>
                  

                  <vertex x="-1.755903125" y="-0.350240625"/>
                  

                  <vertex x="-1.73728125" y="0"/>
                  

                  <vertex x="-1.755903125" y="0.350240625"/>
                  

                  <vertex x="-1.654309375" y="0.685225"/>
                  

                  <vertex x="-1.65430625" y="0.685225"/>
                  

                  <vertex x="-1.4889" y="0.99479375"/>
                  

                  <vertex x="-1.488890625" y="0.99480625"/>
                  

                  <vertex x="-1.48888125" y="0.994825"/>
                  

                  <vertex x="-1.26618125" y="1.266175"/>
                  

                  <vertex x="-0.9943875" y="1.489234375"/>
                  

                  <vertex x="-0.9943875" y="1.4892375"/>
                  

                  <vertex x="-0.734" y="1.659225"/>
                  

                  <vertex x="-0.734" y="2.667"/>
                  

                  <vertex x="-2.766" y="2.667"/>
                  

                  <vertex x="-2.766" y="-2.667"/>
                  

                  <vertex x="-0.734" y="-2.667"/>
                  

                </polygonoutlineobjects>
                

                <polygonoutlinesegments>
                  

                  <vertex x="-0.734" y="-1.659225"/>
                  

                  <vertex x="-0.9943875" y="-1.4892375"/>
                  

                  <vertex x="-0.9943875" y="-1.489234375"/>
                  

                  <vertex x="-1.266175" y="-1.26618125"/>
                  

                  <vertex x="-1.48888125" y="-0.994825"/>
                  

                  <vertex x="-1.488890625" y="-0.99480625"/>
                  

                  <vertex x="-1.4889" y="-0.99479375"/>
                  

                  <vertex x="-1.65430625" y="-0.685225"/>
                  

                  <vertex x="-1.654309375" y="-0.685225"/>
                  

                  <vertex x="-1.755903125" y="-0.350240625"/>
                  

                  <vertex x="-1.73728125" y="0"/>
                  

                  <vertex x="-1.755903125" y="0.350240625"/>
                  

                  <vertex x="-1.654309375" y="0.685225"/>
                  

                  <vertex x="-1.65430625" y="0.685225"/>
                  

                  <vertex x="-1.4889" y="0.99479375"/>
                  

                  <vertex x="-1.488890625" y="0.99480625"/>
                  

                  <vertex x="-1.48888125" y="0.994825"/>
                  

                  <vertex x="-1.26618125" y="1.266175"/>
                  

                  <vertex x="-0.9943875" y="1.489234375"/>
                  

                  <vertex x="-0.9943875" y="1.4892375"/>
                  

                  <vertex x="-0.734" y="1.659225"/>
                  

                  <vertex x="-0.734" y="2.667"/>
                  

                  <vertex x="-2.766" y="2.667"/>
                  

                  <vertex x="-2.766" y="-2.667"/>
                  

                  <vertex x="-0.734" y="-2.667"/>
                  

                  <vertex x="-0.734" y="-1.659225"/>
                  

                </polygonoutlinesegments>
                

              </polygonshape>
              

              <wire x1="-1.75" y1="0" x2="-1.75" y2="2.921" width="0.1524" layer="47"/>
              

              <wire x1="1.75" y1="0" x2="1.75" y2="2.921" width="0.1524" layer="47"/>
              

              <wire x1="-1.75" y1="2.54" x2="-3.02" y2="2.54" width="0.1524" layer="47"/>
              

              <wire x1="1.75" y1="2.54" x2="3.02" y2="2.54" width="0.1524" layer="47"/>
              

              <wire x1="-1.75" y1="2.54" x2="-2.004" y2="2.667" width="0.1524" layer="47"/>
              

              <wire x1="-1.75" y1="2.54" x2="-2.004" y2="2.413" width="0.1524" layer="47"/>
              

              <wire x1="-2.004" y1="2.667" x2="-2.004" y2="2.413" width="0.1524" layer="47"/>
              

              <wire x1="1.75" y1="2.54" x2="2.004" y2="2.667" width="0.1524" layer="47"/>
              

              <wire x1="1.75" y1="2.54" x2="2.004" y2="2.413" width="0.1524" layer="47"/>
              

              <wire x1="2.004" y1="2.667" x2="2.004" y2="2.413" width="0.1524" layer="47"/>
              

              <wire x1="-1.75" y1="0" x2="-4.671" y2="0" width="0.1524" layer="47"/>
              

              <wire x1="-4.29" y1="0" x2="-4.29" y2="1.27" width="0.1524" layer="47"/>
              

              <wire x1="-4.29" y1="0" x2="-4.29" y2="-1.27" width="0.1524" layer="47"/>
              

              <wire x1="-4.29" y1="0" x2="-4.417" y2="0.254" width="0.1524" layer="47"/>
              

              <wire x1="-4.29" y1="0" x2="-4.163" y2="0.254" width="0.1524" layer="47"/>
              

              <wire x1="-4.417" y1="0.254" x2="-4.163" y2="0.254" width="0.1524" layer="47"/>
              

              <wire x1="-4.29" y1="0" x2="-4.417" y2="-0.254" width="0.1524" layer="47"/>
              

              <wire x1="-4.29" y1="0" x2="-4.163" y2="-0.254" width="0.1524" layer="47"/>
              

              <wire x1="-4.417" y1="-0.254" x2="-4.163" y2="-0.254" width="0.1524" layer="47"/>
              

              <wire x1="2.5019" y1="2.5019" x2="4.671" y2="2.5019" width="0.1524" layer="47"/>
              

              <wire x1="2.5019" y1="-2.5019" x2="4.671" y2="-2.5019" width="0.1524" layer="47"/>
              

              <wire x1="4.29" y1="2.5019" x2="4.29" y2="-2.5019" width="0.1524" layer="47"/>
              

              <wire x1="4.29" y1="2.5019" x2="4.163" y2="2.2479" width="0.1524" layer="47"/>
              

              <wire x1="4.29" y1="2.5019" x2="4.417" y2="2.2479" width="0.1524" layer="47"/>
              

              <wire x1="4.163" y1="2.2479" x2="4.417" y2="2.2479" width="0.1524" layer="47"/>
              

              <wire x1="4.29" y1="-2.5019" x2="4.163" y2="-2.2479" width="0.1524" layer="47"/>
              

              <wire x1="4.29" y1="-2.5019" x2="4.417" y2="-2.2479" width="0.1524" layer="47"/>
              

              <wire x1="4.163" y1="-2.2479" x2="4.417" y2="-2.2479" width="0.1524" layer="47"/>
              

              <wire x1="-2.5019" y1="-2.5019" x2="-2.5019" y2="-5.4229" width="0.1524" layer="47"/>
              

              <wire x1="2.5019" y1="-2.5019" x2="2.5019" y2="-5.4229" width="0.1524" layer="47"/>
              

              <wire x1="-2.5019" y1="-5.0419" x2="2.5019" y2="-5.0419" width="0.1524" layer="47"/>
              

              <wire x1="-2.5019" y1="-5.0419" x2="-2.2479" y2="-4.9149" width="0.1524" layer="47"/>
              

              <wire x1="-2.5019" y1="-5.0419" x2="-2.2479" y2="-5.1689" width="0.1524" layer="47"/>
              

              <wire x1="-2.2479" y1="-4.9149" x2="-2.2479" y2="-5.1689" width="0.1524" layer="47"/>
              

              <wire x1="2.5019" y1="-5.0419" x2="2.2479" y2="-4.9149" width="0.1524" layer="47"/>
              

              <wire x1="2.5019" y1="-5.0419" x2="2.2479" y2="-5.1689" width="0.1524" layer="47"/>
              

              <wire x1="2.2479" y1="-4.9149" x2="2.2479" y2="-5.1689" width="0.1524" layer="47"/>
              

              <wire x1="-0.7467" y1="-2.6543" x2="-0.7467" y2="-3.8529" width="0.1524" layer="47"/>
              

              <wire x1="-2.7533" y1="-2.6543" x2="-2.7533" y2="-3.8529" width="0.1524" layer="47"/>
              

              <wire x1="-2.7533" y1="-3.4719" x2="-0.7467" y2="-3.4719" width="0.1524" layer="47"/>
              

              <wire x1="-1.0007" y1="-3.5989" x2="-0.7467" y2="-3.4719" width="0.1524" layer="47"/>
              

              <wire x1="-1.0007" y1="-3.3449" x2="-0.7467" y2="-3.4719" width="0.1524" layer="47"/>
              

              <wire x1="-1.0007" y1="-3.3449" x2="-1.0007" y2="-3.5989" width="0.1524" layer="47"/>
              

              <wire x1="-2.4993" y1="-3.3449" x2="-2.7533" y2="-3.4719" width="0.1524" layer="47"/>
              

              <wire x1="-2.4993" y1="-3.5989" x2="-2.7533" y2="-3.4719" width="0.1524" layer="47"/>
              

              <wire x1="-2.4993" y1="-3.5989" x2="-2.4993" y2="-3.3449" width="0.1524" layer="47"/>
              

              <wire x1="-2.7533" y1="2.6543" x2="-8.1844" y2="2.6543" width="0.1524" layer="47"/>
              

              <wire x1="-2.7533" y1="-2.6543" x2="-8.1844" y2="-2.6543" width="0.1524" layer="47"/>
              

              <wire x1="-7.8034" y1="-2.6543" x2="-7.8034" y2="2.6543" width="0.1524" layer="47"/>
              

              <wire x1="-7.6764" y1="2.4003" x2="-7.8034" y2="2.6543" width="0.1524" layer="47"/>
              

              <wire x1="-7.9304" y1="2.4003" x2="-7.8034" y2="2.6543" width="0.1524" layer="47"/>
              

              <wire x1="-7.9304" y1="2.4003" x2="-7.6764" y2="2.4003" width="0.1524" layer="47"/>
              

              <wire x1="-7.9304" y1="-2.4003" x2="-7.8034" y2="-2.6543" width="0.1524" layer="47"/>
              

              <wire x1="-7.6764" y1="-2.4003" x2="-7.8034" y2="-2.6543" width="0.1524" layer="47"/>
              

              <wire x1="-7.6764" y1="-2.4003" x2="-7.9304" y2="-2.4003" width="0.1524" layer="47"/>
              

              <wire x1="0.7467" y1="2.6543" x2="0.7467" y2="5.2069" width="0.1524" layer="47"/>
              

              <wire x1="-0.7467" y1="2.6543" x2="-0.7467" y2="5.2069" width="0.1524" layer="47"/>
              

              <wire x1="-0.7467" y1="4.8259" x2="0.7467" y2="4.8259" width="0.1524" layer="47"/>
              

              <wire x1="0.4927" y1="4.6989" x2="0.7467" y2="4.8259" width="0.1524" layer="47"/>
              

              <wire x1="0.4927" y1="4.9529" x2="0.7467" y2="4.8259" width="0.1524" layer="47"/>
              

              <wire x1="0.4927" y1="4.9529" x2="0.4927" y2="4.6989" width="0.1524" layer="47"/>
              

              <wire x1="-0.4927" y1="4.9529" x2="-0.7467" y2="4.8259" width="0.1524" layer="47"/>
              

              <wire x1="-0.4927" y1="4.6989" x2="-0.7467" y2="4.8259" width="0.1524" layer="47"/>
              

              <wire x1="-0.4927" y1="4.6989" x2="-0.4927" y2="4.9529" width="0.1524" layer="47"/>
              

              <text x="-15" y="-10.1219" size="1.27" layer="47" ratio="6">Pin 1 Padstyle: RX79Y209D0T</text>
              

              <text x="-17.5085" y="-11.6459" size="1.27" layer="47" ratio="6">Default Padstyle: RX79Y209D0TSM2</text>
              

              <text x="-16.1525" y="-13.1699" size="1.27" layer="47" ratio="6">Heat Tab Padstyle: RX90Y90D0T</text>
              

              <text x="-15.3899" y="-16.2179" size="1.27" layer="47" ratio="6">Alt 1 Padstyle: EX142Y142D0T</text>
              

              <text x="-14.8136" y="-17.7419" size="1.27" layer="47" ratio="6">Alt 2 Padstyle: OX90Y60D30P</text>
              

              <text x="-3.4661" y="3.048" size="0.635" layer="47" ratio="4">0.138in/3.5mm</text>
              

              <text x="-8.6455" y="-0.3175" size="0.635" layer="47" ratio="4">0in/0mm</text>
              

              <text x="4.798" y="-0.3175" size="0.635" layer="47" ratio="4">0.197in/5.004mm</text>
              

              <text x="-4.0424" y="-6.1849" size="0.635" layer="47" ratio="4">0.197in/5.004mm</text>
              

              <text x="-5.7924" y="-4.6149" size="0.635" layer="47" ratio="4">0.079in/2.007mm</text>
              

              <text x="-16.3962" y="-0.3175" size="0.635" layer="47" ratio="4">0.209in/5.309mm</text>
              

              <text x="-4.0424" y="5.3339" size="0.635" layer="47" ratio="4">0.059in/1.493mm</text>
              

              <wire x1="-0.414" y1="-2.6289" x2="0.414" y2="-2.6289" width="0.1524" layer="21"/>
              

              <wire x1="0.414" y1="2.6289" x2="-0.414" y2="2.6289" width="0.1524" layer="21"/>
              

              <wire x1="-2.5019" y1="-2.5019" x2="2.5019" y2="-2.5019" width="0.1524" layer="51"/>
              

              <wire x1="2.5019" y1="-2.5019" x2="2.5019" y2="2.5019" width="0.1524" layer="51"/>
              

              <wire x1="2.5019" y1="2.5019" x2="-2.5019" y2="2.5019" width="0.1524" layer="51"/>
              

              <wire x1="-2.5019" y1="2.5019" x2="-2.5019" y2="-2.5019" width="0.1524" layer="51"/>
              

              <wire x1="0.3048" y1="2.5019" x2="-0.3048" y2="2.5019" width="0.1524" layer="51" curve="-180"/>
              

              <text x="-3.2712" y="-4.445" size="1.27" layer="27" ratio="6">&gt;Name</text>
              

              <text x="-2.9988" y="3.175" size="1.27" layer="27" ratio="6">&gt;Value</text>
              

            </package>
            

            <package name="ESP32_C6_LIBRARY_3_SOT95P280X145-6N" library_version="10">
              

              <description>&lt;b&gt;SOT23-6(ESDA6V1-5SC6Y)&lt;/b&gt;&lt;br&gt;
</description>
              

              <text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
              

              <text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
              

              <wire x1="-2.1" y1="1.775" x2="2.1" y2="1.775" width="0.05" layer="51"/>
              

              <wire x1="2.1" y1="1.775" x2="2.1" y2="-1.775" width="0.05" layer="51"/>
              

              <wire x1="2.1" y1="-1.775" x2="-2.1" y2="-1.775" width="0.05" layer="51"/>
              

              <wire x1="-2.1" y1="-1.775" x2="-2.1" y2="1.775" width="0.05" layer="51"/>
              

              <wire x1="-0.812" y1="1.462" x2="0.812" y2="1.462" width="0.1" layer="51"/>
              

              <wire x1="0.812" y1="1.462" x2="0.812" y2="-1.462" width="0.1" layer="51"/>
              

              <wire x1="0.812" y1="-1.462" x2="-0.812" y2="-1.462" width="0.1" layer="51"/>
              

              <wire x1="-0.812" y1="-1.462" x2="-0.812" y2="1.462" width="0.1" layer="51"/>
              

              <wire x1="-0.812" y1="0.512" x2="0.138" y2="1.462" width="0.1" layer="51"/>
              

              <wire x1="-0.3" y1="1.462" x2="0.3" y2="1.462" width="0.2" layer="21"/>
              

              <wire x1="0.3" y1="1.462" x2="0.3" y2="-1.462" width="0.2" layer="21"/>
              

              <wire x1="0.3" y1="-1.462" x2="-0.3" y2="-1.462" width="0.2" layer="21"/>
              

              <wire x1="-0.3" y1="-1.462" x2="-0.3" y2="1.462" width="0.2" layer="21"/>
              

              <wire x1="-1.85" y1="1.6" x2="-0.65" y2="1.6" width="0.2" layer="21"/>
              

              <smd name="1" x="-1.25" y="0.95" dx="1.2" dy="0.6" layer="1"/>
              

              <smd name="2" x="-1.25" y="0" dx="1.2" dy="0.6" layer="1"/>
              

              <smd name="3" x="-1.25" y="-0.95" dx="1.2" dy="0.6" layer="1"/>
              

              <smd name="4" x="1.25" y="-0.95" dx="1.2" dy="0.6" layer="1"/>
              

              <smd name="5" x="1.25" y="0" dx="1.2" dy="0.6" layer="1"/>
              

              <smd name="6" x="1.25" y="0.95" dx="1.2" dy="0.6" layer="1"/>
              

            </package>
            

            <package name="ESP32_C6_LIBRARY_4_ESP32_C6_LIBRARY_4_ESP32_C6_LIBRARY_4_ESP32_C6_LIBRARY_4_ESP32_WROVER_SPARKFUN-DISCRETESEMI_SOT23-3" library_version="23">
              

              <description>&lt;h3&gt;SOT23-3X&lt;/h3&gt;

&lt;ul&gt;
&lt;li&gt;Total Size: 3mm x 2.5mm&lt;/li&gt;
&lt;li&gt;Landing Pad Size: .8mm x .9mm&lt;/li&gt;
&lt;li&gt;Pitch: 2 (vertical) .95mm (horizontal)&lt;/li&gt;
&lt;li&gt;&lt;/li&gt;
&lt;li&gt;&lt;/li&gt;
&lt;li&gt;&lt;/li&gt;
&lt;/ul&gt;</description>
              

              <wire x1="1.4224" y1="0.6604" x2="1.4224" y2="-0.6604" width="0.1524" layer="51"/>
              

              <wire x1="1.4224" y1="-0.6604" x2="-1.4224" y2="-0.6604" width="0.1524" layer="51"/>
              

              <wire x1="-1.4224" y1="-0.6604" x2="-1.4224" y2="0.6604" width="0.1524" layer="51"/>
              

              <wire x1="-1.4224" y1="0.6604" x2="1.4224" y2="0.6604" width="0.1524" layer="51"/>
              

              <wire x1="-0.8" y1="0.7" x2="-1.4" y2="0.7" width="0.2032" layer="21"/>
              

              <wire x1="-1.4" y1="0.7" x2="-1.4" y2="-0.1" width="0.2032" layer="21"/>
              

              <wire x1="0.8" y1="0.7" x2="1.4" y2="0.7" width="0.2032" layer="21"/>
              

              <wire x1="1.4" y1="0.7" x2="1.4" y2="-0.1" width="0.2032" layer="21"/>
              

              <smd name="1" x="-0.95" y="-1" dx="0.8" dy="0.9" layer="1"/>
              

              <smd name="2" x="0.95" y="-1" dx="0.8" dy="0.9" layer="1"/>
              

              <smd name="3" x="0" y="1.1" dx="0.8" dy="0.9" layer="1"/>
              

              <text x="-1.651" y="0" size="0.6096" layer="25" font="vector" ratio="20" rot="R90" align="bottom-center">&gt;NAME</text>
              

              <text x="1.651" y="0" size="0.6096" layer="27" font="vector" ratio="20" rot="R90" align="top-center">&gt;VALUE</text>
              

            </package>
            

            <package name="ESP32_C6_LIBRARY_5_SOD3716X135N" library_version="23">
              

              <description>&lt;b&gt;SOD-123 CASE425-04 ISSUE G&lt;/b&gt;&lt;br&gt;
</description>
              

              <text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
              

              <text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
              

              <wire x1="-2.575" y1="1.67" x2="2.575" y2="1.67" width="0.05" layer="51"/>
              

              <wire x1="2.575" y1="1.67" x2="2.575" y2="-1.67" width="0.05" layer="51"/>
              

              <wire x1="2.575" y1="-1.67" x2="-2.575" y2="-1.67" width="0.05" layer="51"/>
              

              <wire x1="-2.575" y1="-1.67" x2="-2.575" y2="1.67" width="0.05" layer="51"/>
              

              <wire x1="-1.345" y1="0.8" x2="1.345" y2="0.8" width="0.1" layer="51"/>
              

              <wire x1="1.345" y1="0.8" x2="1.345" y2="-0.8" width="0.1" layer="51"/>
              

              <wire x1="1.345" y1="-0.8" x2="-1.345" y2="-0.8" width="0.1" layer="51"/>
              

              <wire x1="-1.345" y1="-0.8" x2="-1.345" y2="0.8" width="0.1" layer="51"/>
              

              <wire x1="-1.345" y1="0.225" x2="-0.77" y2="0.8" width="0.1" layer="51"/>
              

              <wire x1="-2.325" y1="0.8" x2="1.345" y2="0.8" width="0.2" layer="21"/>
              

              <wire x1="-1.345" y1="-0.8" x2="1.345" y2="-0.8" width="0.2" layer="21"/>
              

              <smd name="1" x="-1.75" y="0" dx="1.15" dy="0.8" layer="1"/>
              

              <smd name="2" x="1.75" y="0" dx="1.15" dy="0.8" layer="1"/>
              

            </package>
            

            <package name="ESP32_C6_LIBRARY_6_SOT65P210X110-3N" library_version="24">
              

              <description>&lt;b&gt;SC-70_3LEADS&lt;/b&gt;&lt;br&gt;
</description>
              

              <text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
              

              <text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
              

              <wire x1="-1.825" y1="1.35" x2="1.825" y2="1.35" width="0.05" layer="51"/>
              

              <wire x1="1.825" y1="1.35" x2="1.825" y2="-1.35" width="0.05" layer="51"/>
              

              <wire x1="1.825" y1="-1.35" x2="-1.825" y2="-1.35" width="0.05" layer="51"/>
              

              <wire x1="-1.825" y1="-1.35" x2="-1.825" y2="1.35" width="0.05" layer="51"/>
              

              <wire x1="-0.625" y1="1" x2="0.625" y2="1" width="0.1" layer="51"/>
              

              <wire x1="0.625" y1="1" x2="0.625" y2="-1" width="0.1" layer="51"/>
              

              <wire x1="0.625" y1="-1" x2="-0.625" y2="-1" width="0.1" layer="51"/>
              

              <wire x1="-0.625" y1="-1" x2="-0.625" y2="1" width="0.1" layer="51"/>
              

              <wire x1="-0.625" y1="0.35" x2="0.025" y2="1" width="0.1" layer="51"/>
              

              <wire x1="-0.175" y1="1" x2="0.175" y2="1" width="0.2" layer="21"/>
              

              <wire x1="0.175" y1="1" x2="0.175" y2="-1" width="0.2" layer="21"/>
              

              <wire x1="0.175" y1="-1" x2="-0.175" y2="-1" width="0.2" layer="21"/>
              

              <wire x1="-0.175" y1="-1" x2="-0.175" y2="1" width="0.2" layer="21"/>
              

              <wire x1="-1.575" y1="1.15" x2="-0.525" y2="1.15" width="0.2" layer="21"/>
              

              <smd name="1" x="-1.05" y="0.65" dx="1.05" dy="0.5" layer="1"/>
              

              <smd name="2" x="-1.05" y="-0.65" dx="1.05" dy="0.5" layer="1"/>
              

              <smd name="3" x="1.05" y="0" dx="1.05" dy="0.5" layer="1"/>
              

            </package>
            

            <package name="ESP32_C6_LIBRARY_7_JUMPER_SJ" library_version="25">
              

              <description>&lt;b&gt;Solder jumper&lt;/b&gt;</description>
              

              <wire x1="1.397" y1="-1.016" x2="-1.397" y2="-1.016" width="0.1524" layer="21"/>
              

              <wire x1="1.397" y1="1.016" x2="1.651" y2="0.762" width="0.1524" layer="21" curve="-90"/>
              

              <wire x1="-1.651" y1="0.762" x2="-1.397" y2="1.016" width="0.1524" layer="21" curve="-90"/>
              

              <wire x1="-1.651" y1="-0.762" x2="-1.397" y2="-1.016" width="0.1524" layer="21" curve="90"/>
              

              <wire x1="1.397" y1="-1.016" x2="1.651" y2="-0.762" width="0.1524" layer="21" curve="90"/>
              

              <wire x1="1.651" y1="-0.762" x2="1.651" y2="0.762" width="0.1524" layer="21"/>
              

              <wire x1="-1.651" y1="-0.762" x2="-1.651" y2="0.762" width="0.1524" layer="21"/>
              

              <wire x1="-1.397" y1="1.016" x2="1.397" y2="1.016" width="0.1524" layer="21"/>
              

              <wire x1="1.016" y1="0" x2="1.524" y2="0" width="0.1524" layer="51"/>
              

              <wire x1="-1.016" y1="0" x2="-1.524" y2="0" width="0.1524" layer="51"/>
              

              <wire x1="-0.254" y1="-0.127" x2="-0.254" y2="0.127" width="1.27" layer="51" curve="-180" cap="flat"/>
              

              <wire x1="0.254" y1="0.127" x2="0.254" y2="-0.127" width="1.27" layer="51" curve="-180" cap="flat"/>
              

              <rectangle x1="-0.0762" y1="-0.9144" x2="0.0762" y2="0.9144" layer="29"/>
              

              <smd name="1" x="-0.762" y="0" dx="1.1684" dy="1.6002" layer="1"/>
              

              <smd name="2" x="0.762" y="0" dx="1.1684" dy="1.6002" layer="1"/>
              

              <text x="-1.651" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
              

              <text x="0.4001" y="0" size="0.02" layer="27">&gt;VALUE</text>
              

            </package>
            

            <package name="503480-2400_5034802400">
              

              <description>&lt;b&gt;503480-2400-2&lt;/b&gt;&lt;br&gt;
</description>
              

              <smd name="1" x="-5.75" y="1.525" dx="0.7" dy="0.3" layer="1" rot="R90"/>
              

              <smd name="2" x="-5.25" y="1.525" dx="0.7" dy="0.3" layer="1" rot="R90"/>
              

              <smd name="3" x="-4.75" y="1.525" dx="0.7" dy="0.3" layer="1" rot="R90"/>
              

              <smd name="4" x="-4.25" y="1.525" dx="0.7" dy="0.3" layer="1" rot="R90"/>
              

              <smd name="5" x="-3.75" y="1.525" dx="0.7" dy="0.3" layer="1" rot="R90"/>
              

              <smd name="6" x="-3.25" y="1.525" dx="0.7" dy="0.3" layer="1" rot="R90"/>
              

              <smd name="7" x="-2.75" y="1.525" dx="0.7" dy="0.3" layer="1" rot="R90"/>
              

              <smd name="8" x="-2.25" y="1.525" dx="0.7" dy="0.3" layer="1" rot="R90"/>
              

              <smd name="9" x="-1.75" y="1.525" dx="0.7" dy="0.3" layer="1" rot="R90"/>
              

              <smd name="10" x="-1.25" y="1.525" dx="0.7" dy="0.3" layer="1" rot="R90"/>
              

              <smd name="11" x="-0.75" y="1.525" dx="0.7" dy="0.3" layer="1" rot="R90"/>
              

              <smd name="12" x="-0.25" y="1.525" dx="0.7" dy="0.3" layer="1" rot="R90"/>
              

              <smd name="13" x="0.25" y="1.525" dx="0.7" dy="0.3" layer="1" rot="R90"/>
              

              <smd name="14" x="0.75" y="1.525" dx="0.7" dy="0.3" layer="1" rot="R90"/>
              

              <smd name="15" x="1.25" y="1.525" dx="0.7" dy="0.3" layer="1" rot="R90"/>
              

              <smd name="16" x="1.75" y="1.525" dx="0.7" dy="0.3" layer="1" rot="R90"/>
              

              <smd name="17" x="2.25" y="1.525" dx="0.7" dy="0.3" layer="1" rot="R90"/>
              

              <smd name="18" x="2.75" y="1.525" dx="0.7" dy="0.3" layer="1" rot="R90"/>
              

              <smd name="19" x="3.25" y="1.525" dx="0.7" dy="0.3" layer="1" rot="R90"/>
              

              <smd name="20" x="3.75" y="1.525" dx="0.7" dy="0.3" layer="1" rot="R90"/>
              

              <smd name="21" x="4.25" y="1.525" dx="0.7" dy="0.3" layer="1" rot="R90"/>
              

              <smd name="22" x="4.75" y="1.525" dx="0.7" dy="0.3" layer="1" rot="R90"/>
              

              <smd name="23" x="5.25" y="1.525" dx="0.7" dy="0.3" layer="1" rot="R90"/>
              

              <smd name="24" x="5.75" y="1.525" dx="0.7" dy="0.3" layer="1" rot="R90"/>
              

              <smd name="MP1" x="-6.54" y="-1.125" dx="1" dy="0.3" layer="1" rot="R90"/>
              

              <smd name="MP2" x="6.54" y="-1.125" dx="1" dy="0.3" layer="1" rot="R90"/>
              

              <text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
              

              <text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
              

              <wire x1="-6.85" y1="1.725" x2="6.85" y2="1.725" width="0.2" layer="51"/>
              

              <wire x1="6.85" y1="1.725" x2="6.85" y2="-1.875" width="0.2" layer="51"/>
              

              <wire x1="6.85" y1="-1.875" x2="-6.85" y2="-1.875" width="0.2" layer="51"/>
              

              <wire x1="-6.85" y1="-1.875" x2="-6.85" y2="1.725" width="0.2" layer="51"/>
              

              <wire x1="-7.85" y1="2.875" x2="7.85" y2="2.875" width="0.1" layer="51"/>
              

              <wire x1="7.85" y1="2.875" x2="7.85" y2="-2.875" width="0.1" layer="51"/>
              

              <wire x1="7.85" y1="-2.875" x2="-7.85" y2="-2.875" width="0.1" layer="51"/>
              

              <wire x1="-7.85" y1="-2.875" x2="-7.85" y2="2.875" width="0.1" layer="51"/>
              

              <wire x1="-6.5" y1="1.725" x2="-6.85" y2="1.725" width="0.1" layer="21"/>
              

              <wire x1="-6.85" y1="1.725" x2="-6.85" y2="-1.875" width="0.1" layer="21"/>
              

              <wire x1="-6.85" y1="-1.875" x2="6.85" y2="-1.875" width="0.1" layer="21"/>
              

              <wire x1="6.85" y1="-1.875" x2="6.85" y2="1.725" width="0.1" layer="21"/>
              

              <wire x1="6.85" y1="1.725" x2="6.5" y2="1.725" width="0.1" layer="21"/>
              

              <wire x1="-5.8" y1="2.325" x2="-5.7" y2="2.325" width="0.1" layer="21" curve="180"/>
              

              <wire x1="-5.7" y1="2.325" x2="-5.8" y2="2.325" width="0.1" layer="21" curve="180"/>
              

            </package>
            

            <package name="2025-10-22_07-23-44_LIBRARY_SW_EVP-AKE31A_PAN" library_version="2">
              

              <smd name="1" x="-1.4002" y="-0.9715" dx="0.7112" dy="1.0922" layer="1"/>
              

              <smd name="2" x="1.4002" y="-0.9715" dx="0.7112" dy="1.0922" layer="1"/>
              

              <pad name="3" x="-1.8478" y="0.381" drill="0.5588" diameter="0.9144" shape="square"/>
              

              <pad name="4" x="1.8478" y="0.381" drill="0.5588" diameter="0.9144" shape="square"/>
              

              <smd name="5" x="0" y="-1.1239" dx="1.397" dy="1.0922" layer="1"/>
              

              <polygonshape width="0.0254" layer="29">
                

                <polygonoutlineobjects>
                  

                  <vertex x="-1.1493" y="1.3462"/>
                  

                  <vertex x="-2.3177" y="1.3462"/>
                  

                  <vertex x="-2.3177" y="0.6604"/>
                  

                  <vertex x="-1.1493" y="0.6604"/>
                  

                </polygonoutlineobjects>
                

                <polygonoutlinesegments>
                  

                  <vertex x="-1.1493" y="1.3462"/>
                  

                  <vertex x="-2.3177" y="1.3462"/>
                  

                  <vertex x="-2.3177" y="0.6604"/>
                  

                  <vertex x="-1.1493" y="0.6604"/>
                  

                  <vertex x="-1.1493" y="1.3462"/>
                  

                </polygonoutlinesegments>
                

              </polygonshape>
              

              <polygonshape width="0.0254" layer="29">
                

                <polygonoutlineobjects>
                  

                  <vertex x="2.3177" y="1.3462"/>
                  

                  <vertex x="1.1493" y="1.3462"/>
                  

                  <vertex x="1.1493" y="0.6604"/>
                  

                  <vertex x="2.3177" y="0.6604"/>
                  

                </polygonoutlineobjects>
                

                <polygonoutlinesegments>
                  

                  <vertex x="2.3177" y="1.3462"/>
                  

                  <vertex x="1.1493" y="1.3462"/>
                  

                  <vertex x="1.1493" y="0.6604"/>
                  

                  <vertex x="2.3177" y="0.6604"/>
                  

                  <vertex x="2.3177" y="1.3462"/>
                  

                </polygonoutlinesegments>
                

              </polygonshape>
              

              <polygonshape width="0.0254" layer="1">
                

                <polygonoutlineobjects>
                  

                  <vertex x="-1.1493" y="1.3462"/>
                  

                  <vertex x="-2.3177" y="1.3462"/>
                  

                  <vertex x="-2.3177" y="0.6604"/>
                  

                  <vertex x="-1.1493" y="0.6604"/>
                  

                </polygonoutlineobjects>
                

                <polygonoutlinesegments>
                  

                  <vertex x="-1.1493" y="1.3462"/>
                  

                  <vertex x="-2.3177" y="1.3462"/>
                  

                  <vertex x="-2.3177" y="0.6604"/>
                  

                  <vertex x="-1.1493" y="0.6604"/>
                  

                  <vertex x="-1.1493" y="1.3462"/>
                  

                </polygonoutlinesegments>
                

              </polygonshape>
              

              <polygonshape width="0.0254" layer="1">
                

                <polygonoutlineobjects>
                  

                  <vertex x="2.3177" y="1.3462"/>
                  

                  <vertex x="1.1493" y="1.3462"/>
                  

                  <vertex x="1.1493" y="0.6604"/>
                  

                  <vertex x="2.3177" y="0.6604"/>
                  

                </polygonoutlineobjects>
                

                <polygonoutlinesegments>
                  

                  <vertex x="2.3177" y="1.3462"/>
                  

                  <vertex x="1.1493" y="1.3462"/>
                  

                  <vertex x="1.1493" y="0.6604"/>
                  

                  <vertex x="2.3177" y="0.6604"/>
                  

                  <vertex x="2.3177" y="1.3462"/>
                  

                </polygonoutlinesegments>
                

              </polygonshape>
              

              <polygonshape width="0.0254" layer="31">
                

                <polygonoutlineobjects>
                  

                  <vertex x="-1.1493" y="1.3462"/>
                  

                  <vertex x="-2.3177" y="1.3462"/>
                  

                  <vertex x="-2.3177" y="0.6604"/>
                  

                  <vertex x="-1.1493" y="0.6604"/>
                  

                </polygonoutlineobjects>
                

                <polygonoutlinesegments>
                  

                  <vertex x="-1.1493" y="1.3462"/>
                  

                  <vertex x="-2.3177" y="1.3462"/>
                  

                  <vertex x="-2.3177" y="0.6604"/>
                  

                  <vertex x="-1.1493" y="0.6604"/>
                  

                  <vertex x="-1.1493" y="1.3462"/>
                  

                </polygonoutlinesegments>
                

              </polygonshape>
              

              <polygonshape width="0.0254" layer="31">
                

                <polygonoutlineobjects>
                  

                  <vertex x="2.3177" y="1.3462"/>
                  

                  <vertex x="1.1493" y="1.3462"/>
                  

                  <vertex x="1.1493" y="0.6604"/>
                  

                  <vertex x="2.3177" y="0.6604"/>
                  

                </polygonoutlineobjects>
                

                <polygonoutlinesegments>
                  

                  <vertex x="2.3177" y="1.3462"/>
                  

                  <vertex x="1.1493" y="1.3462"/>
                  

                  <vertex x="1.1493" y="0.6604"/>
                  

                  <vertex x="2.3177" y="0.6604"/>
                  

                  <vertex x="2.3177" y="1.3462"/>
                  

                </polygonoutlinesegments>
                

              </polygonshape>
              

              <wire x1="-1.4002" y1="-0.9715" x2="-1.4002" y2="7.3279" width="0.1524" layer="48"/>
              

              <wire x1="1.4002" y1="-0.9715" x2="1.4002" y2="7.3279" width="0.1524" layer="48"/>
              

              <wire x1="-1.4002" y1="6.9469" x2="-2.6702" y2="6.9469" width="0.1524" layer="48"/>
              

              <wire x1="1.4002" y1="6.9469" x2="2.6702" y2="6.9469" width="0.1524" layer="48"/>
              

              <wire x1="-1.4002" y1="6.9469" x2="-1.6542" y2="7.0739" width="0.1524" layer="48"/>
              

              <wire x1="-1.4002" y1="6.9469" x2="-1.6542" y2="6.8199" width="0.1524" layer="48"/>
              

              <wire x1="-1.6542" y1="7.0739" x2="-1.6542" y2="6.8199" width="0.1524" layer="48"/>
              

              <wire x1="1.4002" y1="6.9469" x2="1.6542" y2="7.0739" width="0.1524" layer="48"/>
              

              <wire x1="1.4002" y1="6.9469" x2="1.6542" y2="6.8199" width="0.1524" layer="48"/>
              

              <wire x1="1.6542" y1="7.0739" x2="1.6542" y2="6.8199" width="0.1524" layer="48"/>
              

              <wire x1="-1.4002" y1="-0.9715" x2="-8.001" y2="-0.9715" width="0.1524" layer="48"/>
              

              <wire x1="1.4002" y1="-0.9715" x2="-8.001" y2="-0.9715" width="0.1524" layer="48"/>
              

              <wire x1="-7.62" y1="-0.9715" x2="-7.62" y2="0.2984" width="0.1524" layer="48"/>
              

              <wire x1="-7.62" y1="-0.9715" x2="-7.62" y2="-2.2415" width="0.1524" layer="48"/>
              

              <wire x1="-7.62" y1="-0.9715" x2="-7.747" y2="-0.7175" width="0.1524" layer="48"/>
              

              <wire x1="-7.62" y1="-0.9715" x2="-7.493" y2="-0.7175" width="0.1524" layer="48"/>
              

              <wire x1="-7.747" y1="-0.7175" x2="-7.493" y2="-0.7175" width="0.1524" layer="48"/>
              

              <wire x1="-7.62" y1="-0.9715" x2="-7.747" y2="-1.2255" width="0.1524" layer="48"/>
              

              <wire x1="-7.62" y1="-0.9715" x2="-7.493" y2="-1.2255" width="0.1524" layer="48"/>
              

              <wire x1="-7.747" y1="-1.2255" x2="-7.493" y2="-1.2255" width="0.1524" layer="48"/>
              

              <wire x1="-1.8478" y1="0.381" x2="-1.8478" y2="9.8679" width="0.1524" layer="48"/>
              

              <wire x1="1.8478" y1="0.381" x2="1.8478" y2="9.8679" width="0.1524" layer="48"/>
              

              <wire x1="-1.8478" y1="9.4869" x2="-3.1178" y2="9.4869" width="0.1524" layer="48"/>
              

              <wire x1="1.8478" y1="9.4869" x2="3.1178" y2="9.4869" width="0.1524" layer="48"/>
              

              <wire x1="-1.8478" y1="9.4869" x2="-2.1018" y2="9.6139" width="0.1524" layer="48"/>
              

              <wire x1="-1.8478" y1="9.4869" x2="-2.1018" y2="9.3599" width="0.1524" layer="48"/>
              

              <wire x1="-2.1018" y1="9.6139" x2="-2.1018" y2="9.3599" width="0.1524" layer="48"/>
              

              <wire x1="1.8478" y1="9.4869" x2="2.1018" y2="9.6139" width="0.1524" layer="48"/>
              

              <wire x1="1.8478" y1="9.4869" x2="2.1018" y2="9.3599" width="0.1524" layer="48"/>
              

              <wire x1="2.1018" y1="9.6139" x2="2.1018" y2="9.3599" width="0.1524" layer="48"/>
              

              <wire x1="-1.9558" y1="-1.0287" x2="-1.9558" y2="12.4079" width="0.1524" layer="48"/>
              

              <wire x1="1.9558" y1="-1.0287" x2="1.9558" y2="12.4079" width="0.1524" layer="48"/>
              

              <wire x1="-1.9558" y1="12.0269" x2="1.9558" y2="12.0269" width="0.1524" layer="48"/>
              

              <wire x1="-1.9558" y1="12.0269" x2="-1.7018" y2="12.1539" width="0.1524" layer="48"/>
              

              <wire x1="-1.9558" y1="12.0269" x2="-1.7018" y2="11.8999" width="0.1524" layer="48"/>
              

              <wire x1="-1.7018" y1="12.1539" x2="-1.7018" y2="11.8999" width="0.1524" layer="48"/>
              

              <wire x1="1.9558" y1="12.0269" x2="1.7018" y2="12.1539" width="0.1524" layer="48"/>
              

              <wire x1="1.9558" y1="12.0269" x2="1.7018" y2="11.8999" width="0.1524" layer="48"/>
              

              <wire x1="1.7018" y1="12.1539" x2="1.7018" y2="11.8999" width="0.1524" layer="48"/>
              

              <wire x1="-1.9558" y1="1.0287" x2="-4.8768" y2="1.0287" width="0.1524" layer="48"/>
              

              <wire x1="-1.8478" y1="0.381" x2="-4.8768" y2="0.381" width="0.1524" layer="48"/>
              

              <wire x1="-4.4958" y1="1.0287" x2="-4.4958" y2="2.2987" width="0.1524" layer="48"/>
              

              <wire x1="-4.4958" y1="0.381" x2="-4.4958" y2="-0.889" width="0.1524" layer="48"/>
              

              <wire x1="-4.4958" y1="1.0287" x2="-4.6228" y2="1.2827" width="0.1524" layer="48"/>
              

              <wire x1="-4.4958" y1="1.0287" x2="-4.3688" y2="1.2827" width="0.1524" layer="48"/>
              

              <wire x1="-4.6228" y1="1.2827" x2="-4.3688" y2="1.2827" width="0.1524" layer="48"/>
              

              <wire x1="-4.4958" y1="0.381" x2="-4.6228" y2="0.127" width="0.1524" layer="48"/>
              

              <wire x1="-4.4958" y1="0.381" x2="-4.3688" y2="0.127" width="0.1524" layer="48"/>
              

              <wire x1="-4.6228" y1="0.127" x2="-4.3688" y2="0.127" width="0.1524" layer="48"/>
              

              <wire x1="-1.9558" y1="1.0287" x2="-15.0368" y2="1.0287" width="0.1524" layer="48"/>
              

              <wire x1="-1.9558" y1="-1.0287" x2="-15.0368" y2="-1.0287" width="0.1524" layer="48"/>
              

              <wire x1="-14.6558" y1="1.0287" x2="-14.6558" y2="2.2987" width="0.1524" layer="48"/>
              

              <wire x1="-14.6558" y1="-1.0287" x2="-14.6558" y2="-2.2987" width="0.1524" layer="48"/>
              

              <wire x1="-14.6558" y1="1.0287" x2="-14.7828" y2="1.2827" width="0.1524" layer="48"/>
              

              <wire x1="-14.6558" y1="1.0287" x2="-14.5288" y2="1.2827" width="0.1524" layer="48"/>
              

              <wire x1="-14.7828" y1="1.2827" x2="-14.5288" y2="1.2827" width="0.1524" layer="48"/>
              

              <wire x1="-14.6558" y1="-1.0287" x2="-14.7828" y2="-1.2827" width="0.1524" layer="48"/>
              

              <wire x1="-14.6558" y1="-1.0287" x2="-14.5288" y2="-1.2827" width="0.1524" layer="48"/>
              

              <wire x1="-14.7828" y1="-1.2827" x2="-14.5288" y2="-1.2827" width="0.1524" layer="48"/>
              

              <wire x1="-1.9558" y1="1.8669" x2="-7.4168" y2="1.8669" width="0.1524" layer="48"/>
              

              <wire x1="-1.9558" y1="1.0287" x2="-7.4168" y2="1.0287" width="0.1524" layer="48"/>
              

              <wire x1="-7.0358" y1="1.8669" x2="-7.0358" y2="3.1369" width="0.1524" layer="48"/>
              

              <wire x1="-7.0358" y1="1.0287" x2="-7.0358" y2="-0.2413" width="0.1524" layer="48"/>
              

              <wire x1="-7.0358" y1="1.8669" x2="-7.1628" y2="2.1209" width="0.1524" layer="48"/>
              

              <wire x1="-7.0358" y1="1.8669" x2="-6.9088" y2="2.1209" width="0.1524" layer="48"/>
              

              <wire x1="-7.1628" y1="2.1209" x2="-6.9088" y2="2.1209" width="0.1524" layer="48"/>
              

              <wire x1="-7.0358" y1="1.0287" x2="-7.1628" y2="0.7747" width="0.1524" layer="48"/>
              

              <wire x1="-7.0358" y1="1.0287" x2="-6.9088" y2="0.7747" width="0.1524" layer="48"/>
              

              <wire x1="-7.1628" y1="0.7747" x2="-6.9088" y2="0.7747" width="0.1524" layer="48"/>
              

              <wire x1="0" y1="1.0287" x2="4.8768" y2="1.0287" width="0.1524" layer="48"/>
              

              <wire x1="0" y1="-0.9715" x2="4.8768" y2="-0.9715" width="0.1524" layer="48"/>
              

              <wire x1="4.4958" y1="1.0287" x2="4.4958" y2="2.2987" width="0.1524" layer="48"/>
              

              <wire x1="4.4958" y1="-0.9715" x2="4.4958" y2="-2.2415" width="0.1524" layer="48"/>
              

              <wire x1="4.4958" y1="1.0287" x2="4.3688" y2="1.2827" width="0.1524" layer="48"/>
              

              <wire x1="4.4958" y1="1.0287" x2="4.6228" y2="1.2827" width="0.1524" layer="48"/>
              

              <wire x1="4.3688" y1="1.2827" x2="4.6228" y2="1.2827" width="0.1524" layer="48"/>
              

              <wire x1="4.4958" y1="-0.9715" x2="4.3688" y2="-1.2255" width="0.1524" layer="48"/>
              

              <wire x1="4.4958" y1="-0.9715" x2="4.6228" y2="-1.2255" width="0.1524" layer="48"/>
              

              <wire x1="4.3688" y1="-1.2255" x2="4.6228" y2="-1.2255" width="0.1524" layer="48"/>
              

              <wire x1="0" y1="1.0287" x2="9.9568" y2="1.0287" width="0.1524" layer="48"/>
              

              <wire x1="0" y1="-14.2113" x2="9.9568" y2="-14.2113" width="0.1524" layer="48"/>
              

              <wire x1="9.5758" y1="1.0287" x2="9.5758" y2="-14.2113" width="0.1524" layer="48"/>
              

              <wire x1="9.5758" y1="1.0287" x2="9.4488" y2="0.7747" width="0.1524" layer="48"/>
              

              <wire x1="9.5758" y1="1.0287" x2="9.7028" y2="0.7747" width="0.1524" layer="48"/>
              

              <wire x1="9.4488" y1="0.7747" x2="9.7028" y2="0.7747" width="0.1524" layer="48"/>
              

              <wire x1="9.5758" y1="-14.2113" x2="9.4488" y2="-13.9573" width="0.1524" layer="48"/>
              

              <wire x1="9.5758" y1="-14.2113" x2="9.7028" y2="-13.9573" width="0.1524" layer="48"/>
              

              <wire x1="9.4488" y1="-13.9573" x2="9.7028" y2="-13.9573" width="0.1524" layer="48"/>
              

              <wire x1="0" y1="1.0287" x2="0" y2="9.8679" width="0.1524" layer="48"/>
              

              <wire x1="20.32" y1="0.0127" x2="20.32" y2="9.8679" width="0.1524" layer="48"/>
              

              <wire x1="0" y1="9.4869" x2="20.32" y2="9.4869" width="0.1524" layer="48"/>
              

              <wire x1="0" y1="9.4869" x2="0.254" y2="9.6139" width="0.1524" layer="48"/>
              

              <wire x1="0" y1="9.4869" x2="0.254" y2="9.3599" width="0.1524" layer="48"/>
              

              <wire x1="0.254" y1="9.6139" x2="0.254" y2="9.3599" width="0.1524" layer="48"/>
              

              <wire x1="20.32" y1="9.4869" x2="20.066" y2="9.6139" width="0.1524" layer="48"/>
              

              <wire x1="20.32" y1="9.4869" x2="20.066" y2="9.3599" width="0.1524" layer="48"/>
              

              <wire x1="20.066" y1="9.6139" x2="20.066" y2="9.3599" width="0.1524" layer="48"/>
              

              <wire x1="0" y1="1.0287" x2="0" y2="7.3279" width="0.1524" layer="48"/>
              

              <wire x1="0" y1="-1.1239" x2="0" y2="7.3279" width="0.1524" layer="48"/>
              

              <wire x1="0" y1="6.9469" x2="-1.27" y2="6.9469" width="0.1524" layer="48"/>
              

              <wire x1="0" y1="6.9469" x2="1.27" y2="6.9469" width="0.1524" layer="48"/>
              

              <wire x1="0" y1="6.9469" x2="-0.254" y2="7.0739" width="0.1524" layer="48"/>
              

              <wire x1="0" y1="6.9469" x2="-0.254" y2="6.8199" width="0.1524" layer="48"/>
              

              <wire x1="-0.254" y1="7.0739" x2="-0.254" y2="6.8199" width="0.1524" layer="48"/>
              

              <wire x1="0" y1="6.9469" x2="0.254" y2="7.0739" width="0.1524" layer="48"/>
              

              <wire x1="0" y1="6.9469" x2="0.254" y2="6.8199" width="0.1524" layer="48"/>
              

              <wire x1="0.254" y1="7.0739" x2="0.254" y2="6.8199" width="0.1524" layer="48"/>
              

              <text x="-15.1863" y="-5.0927" size="1.27" layer="48" ratio="6">Top Row Padstyle:RX28Y43D0T</text>
              

              <text x="-17.6949" y="-6.9977" size="1.27" layer="48" ratio="6">Middle Row Padstyle: EX55Y55D32P</text>
              

              <text x="-20" y="-8.9027" size="1.27" layer="48" ratio="6">2nd Middle Row Padstyle: EX55Y55D32P</text>
              

              <text x="-17.6949" y="-10.8077" size="1.27" layer="48" ratio="6">Bottom Row Padstyle: EX55Y55D32P</text>
              

              <text x="-21.7287" y="-12.7127" size="1.27" layer="48" ratio="6">Second Bottom Row Padstyle: EX55Y55D32P</text>
              

              <text x="-16.5424" y="-14.6177" size="1.27" layer="48" ratio="6">Mounting Padstyle: RX36Y36D22P</text>
              

              <text x="-20" y="-16.5227" size="1.27" layer="48" ratio="6">Second Mounting Padstyle: RX45Y26D0T</text>
              

              <text x="-23.8474" y="-18.4277" size="1.27" layer="48" ratio="6">Independent Mtg Hole 1 Padstyle: RX55Y43D0T</text>
              

              <text x="-24.4237" y="-20.3327" size="1.27" layer="48" ratio="6">Independent Mtg Hole 2 Padstyle: EX96Y96D96P</text>
              

              <text x="-24.4237" y="-22.2377" size="1.27" layer="48" ratio="6">Independent Mtg Hole 3 Padstyle: EX96Y96D96P</text>
              

              <text x="-24.4237" y="-24.1427" size="1.27" layer="48" ratio="6">Independent Mtg Hole 4 Padstyle: EX96Y96D96P</text>
              

              <text x="-14.8136" y="-26.0477" size="1.27" layer="48" ratio="6">Alt 1 Padstyle: OX60Y90D30P</text>
              

              <text x="-14.8136" y="-27.9527" size="1.27" layer="48" ratio="6">Alt 2 Padstyle: OX90Y60D30P</text>
              

              <text x="-3.178" y="7.4549" size="0.635" layer="48" ratio="4">0.11in/2.8mm</text>
              

              <text x="-9.5437" y="-0.4635" size="0.635" layer="48" ratio="4">0in/0mm</text>
              

              <text x="-4.0424" y="9.9949" size="0.635" layer="48" ratio="4">0.146in/3.696mm</text>
              

              <text x="-4.0424" y="12.5349" size="0.635" layer="48" ratio="4">0.154in/3.912mm</text>
              

              <text x="-13.0886" y="0.3873" size="0.635" layer="48" ratio="4">0.026in/0.648mm</text>
              

              <text x="-23.2486" y="-0.3175" size="0.635" layer="48" ratio="4">0.081in/2.057mm</text>
              

              <text x="-15.6286" y="1.1303" size="0.635" layer="48" ratio="4">0.033in/0.838mm</text>
              

              <text x="5.0038" y="-0.2889" size="0.635" layer="48" ratio="4">-0.079in/-2mm</text>
              

              <text x="10.0838" y="-6.9088" size="0.635" layer="48" ratio="4">-0.6in/-15.24mm</text>
              

              <text x="6.6939" y="9.9949" size="0.635" layer="48" ratio="4">0.8in/20.32mm</text>
              

              <text x="-1.9237" y="7.4549" size="0.635" layer="48" ratio="4">0in/0mm</text>
              

              <wire x1="0.8293" y1="1.1557" x2="-0.8293" y2="1.1557" width="0.1524" layer="21"/>
              

              <wire x1="-0.8293" y1="0.9017" x2="0.8293" y2="0.9017" width="0.1524" layer="21"/>
              

              <wire x1="0.8763" y1="1.504" x2="0.8763" y2="1.9939" width="0.1524" layer="21"/>
              

              <wire x1="0.8763" y1="1.9939" x2="-0.8763" y2="1.9939" width="0.1524" layer="21"/>
              

              <wire x1="-0.8763" y1="1.9939" x2="-0.8763" y2="1.504" width="0.1524" layer="21"/>
              

              <text x="-4.5164" y="-1.6065" size="1.27" layer="21" ratio="6">*</text>
              

              <wire x1="-1.9558" y1="-1.0287" x2="1.9558" y2="-1.0287" width="0.1524" layer="51"/>
              

              <wire x1="1.9558" y1="-1.0287" x2="1.9558" y2="1.0287" width="0.1524" layer="51"/>
              

              <wire x1="1.9558" y1="1.0287" x2="-1.9558" y2="1.0287" width="0.1524" layer="51"/>
              

              <wire x1="-1.9558" y1="1.0287" x2="-1.9558" y2="-1.0287" width="0.1524" layer="51"/>
              

              <wire x1="-0.7493" y1="1.0287" x2="0.7493" y2="1.0287" width="0.1524" layer="51"/>
              

              <wire x1="0.7493" y1="1.0287" x2="0.7493" y2="1.8669" width="0.1524" layer="51"/>
              

              <wire x1="0.7493" y1="1.8669" x2="-0.7493" y2="1.8669" width="0.1524" layer="51"/>
              

              <wire x1="-0.7493" y1="1.8669" x2="-0.7493" y2="1.0287" width="0.1524" layer="51"/>
              

              <text x="-4.5164" y="-1.6065" size="1.27" layer="51" ratio="6">*</text>
              

              <text x="-3.2712" y="-1.6065" size="1.27" layer="27" ratio="6">&gt;Name</text>
              

              <text x="-1.7288" y="-1.6065" size="1.27" layer="27" ratio="6">&gt;Value</text>
              

            </package>
            

            <package name="GRM011R60J152KE01L_2_CAPC0201X13N" library_version="1">
              

              <text x="-0.55" y="-0.42" size="0.5" layer="27" align="top-left">&gt;VALUE</text>
              

              <text x="-0.55" y="0.42" size="0.5" layer="25">&gt;NAME</text>
              

              <wire x1="0.13" y1="-0.07" x2="-0.13" y2="-0.07" width="0.127" layer="51"/>
              

              <wire x1="0.13" y1="0.07" x2="-0.13" y2="0.07" width="0.127" layer="51"/>
              

              <wire x1="0.13" y1="-0.07" x2="0.13" y2="0.07" width="0.127" layer="51"/>
              

              <wire x1="-0.13" y1="-0.07" x2="-0.13" y2="0.07" width="0.127" layer="51"/>
              

              <wire x1="-0.546" y1="-0.363" x2="0.546" y2="-0.363" width="0.05" layer="39"/>
              

              <wire x1="-0.546" y1="0.363" x2="0.546" y2="0.363" width="0.05" layer="39"/>
              

              <wire x1="-0.546" y1="-0.363" x2="-0.546" y2="0.363" width="0.05" layer="39"/>
              

              <wire x1="0.546" y1="-0.363" x2="0.546" y2="0.363" width="0.05" layer="39"/>
              

              <smd name="1" x="-0.185" y="0" dx="0.22" dy="0.23" layer="1"/>
              

              <smd name="2" x="0.185" y="0" dx="0.22" dy="0.23" layer="1"/>
              

            </package>
            

            <package name="ERA-1AEB3401C_0201" library_version="2">
              

              <smd name="1" x="0" y="0.275" dx="0.35" dy="0.25" layer="1"/>
              

              <smd name="2" x="0" y="-0.275" dx="0.35" dy="0.25" layer="1"/>
              

              <polygonshape layer="21">
                

                <polygonoutlineobjects>
                  

                  <vertex x="0.1525" y="0.3025"/>
                  

                  <vertex x="-0.1525" y="0.3025"/>
                  

                  <vertex x="-0.1525" y="-0.3025"/>
                  

                  <vertex x="0.1525" y="-0.3025"/>
                  

                </polygonoutlineobjects>
                

                <polygonoutlinesegments>
                  

                  <vertex x="0.1525" y="0.3025"/>
                  

                  <vertex x="-0.1525" y="0.3025"/>
                  

                  <vertex x="-0.1525" y="-0.3025"/>
                  

                  <vertex x="0.1525" y="-0.3025"/>
                  

                  <vertex x="0.1525" y="0.3025"/>
                  

                </polygonoutlinesegments>
                

              </polygonshape>
              

            </package>
            

            <package name="KH-TYPE-C-16P_KINGHELM_KH-TYPE-C-16P" library_version="1">
              

              <wire x1="-4.47" y1="-2.6" x2="-4.47" y2="-1.25" width="0.127" layer="21"/>
              

              <wire x1="4.47" y1="-2.6" x2="4.47" y2="-1.25" width="0.127" layer="21"/>
              

              <wire x1="-4.47" y1="-2.6" x2="4.47" y2="-2.6" width="0.127" layer="21"/>
              

              <wire x1="-4.47" y1="2.75" x2="-4.47" y2="1.25" width="0.127" layer="21"/>
              

              <wire x1="-5.095" y1="5.55" x2="-5.095" y2="-2.89" width="0.05" layer="39"/>
              

              <wire x1="-5.095" y1="-2.89" x2="5.095" y2="-2.89" width="0.05" layer="39"/>
              

              <wire x1="5.095" y1="-2.89" x2="5.095" y2="5.55" width="0.05" layer="39"/>
              

              <wire x1="5.095" y1="5.55" x2="-5.095" y2="5.55" width="0.05" layer="39"/>
              

              <text x="-5.095" y="8" size="1.27" layer="25">&gt;NAME</text>
              

              <text x="-5.095" y="6.5" size="1.27" layer="27">&gt;VALUE</text>
              

              <wire x1="-3.995" y1="0.4" x2="-3.995" y2="-0.4" width="0" layer="46"/>
              

              <wire x1="-3.995" y1="-0.4" x2="-4.32" y2="-0.725" width="0" layer="46" curve="-90"/>
              

              <wire x1="-4.32" y1="-0.725" x2="-4.645" y2="-0.4" width="0" layer="46" curve="-90"/>
              

              <wire x1="-4.645" y1="-0.4" x2="-4.645" y2="0.4" width="0" layer="46"/>
              

              <wire x1="-4.645" y1="0.4" x2="-4.32" y2="0.725" width="0" layer="46" curve="-90"/>
              

              <wire x1="-4.32" y1="0.725" x2="-3.995" y2="0.4" width="0" layer="46" curve="-90"/>
              

              <polygonshape width="0.01" layer="29">
                

                <polygonoutlineobjects>
                  

                  <vertex x="-4.1970875" y="-1.01791875"/>
                  

                  <vertex x="-4.0789" y="-0.982065625"/>
                  

                  <vertex x="-3.969978125" y="-0.923846875"/>
                  

                  <vertex x="-3.87450625" y="-0.84549375"/>
                  

                  <vertex x="-3.796153125" y="-0.750021875"/>
                  

                  <vertex x="-3.737934375" y="-0.6411"/>
                  

                  <vertex x="-3.70208125" y="-0.5229125"/>
                  

                  <vertex x="-3.69" y="-0.400246875"/>
                  

                  <vertex x="-3.69" y="0.400246875"/>
                  

                  <vertex x="-3.70208125" y="0.5229125"/>
                  

                  <vertex x="-3.737934375" y="0.6411"/>
                  

                  <vertex x="-3.796153125" y="0.750021875"/>
                  

                  <vertex x="-3.87450625" y="0.84549375"/>
                  

                  <vertex x="-3.969978125" y="0.923846875"/>
                  

                  <vertex x="-4.0789" y="0.982065625"/>
                  

                  <vertex x="-4.1970875" y="1.01791875"/>
                  

                  <vertex x="-4.32" y="1.030025"/>
                  

                  <vertex x="-4.4429125" y="1.01791875"/>
                  

                  <vertex x="-4.5611" y="0.982065625"/>
                  

                  <vertex x="-4.670021875" y="0.923846875"/>
                  

                  <vertex x="-4.76549375" y="0.84549375"/>
                  

                  <vertex x="-4.843846875" y="0.750021875"/>
                  

                  <vertex x="-4.902065625" y="0.6411"/>
                  

                  <vertex x="-4.93791875" y="0.5229125"/>
                  

                  <vertex x="-4.95" y="0.400246875"/>
                  

                  <vertex x="-4.95" y="-0.400246875"/>
                  

                  <vertex x="-4.93791875" y="-0.5229125"/>
                  

                  <vertex x="-4.902065625" y="-0.6411"/>
                  

                  <vertex x="-4.843846875" y="-0.750021875"/>
                  

                  <vertex x="-4.76549375" y="-0.84549375"/>
                  

                  <vertex x="-4.670021875" y="-0.923846875"/>
                  

                  <vertex x="-4.5611" y="-0.982065625"/>
                  

                  <vertex x="-4.4429125" y="-1.01791875"/>
                  

                  <vertex x="-4.32" y="-1.030025"/>
                  

                </polygonoutlineobjects>
                

                <polygonoutlinesegments>
                  

                  <vertex x="-4.1970875" y="-1.01791875"/>
                  

                  <vertex x="-4.0789" y="-0.982065625"/>
                  

                  <vertex x="-3.969978125" y="-0.923846875"/>
                  

                  <vertex x="-3.87450625" y="-0.84549375"/>
                  

                  <vertex x="-3.796153125" y="-0.750021875"/>
                  

                  <vertex x="-3.737934375" y="-0.6411"/>
                  

                  <vertex x="-3.70208125" y="-0.5229125"/>
                  

                  <vertex x="-3.69" y="-0.400246875"/>
                  

                  <vertex x="-3.69" y="0.400246875"/>
                  

                  <vertex x="-3.70208125" y="0.5229125"/>
                  

                  <vertex x="-3.737934375" y="0.6411"/>
                  

                  <vertex x="-3.796153125" y="0.750021875"/>
                  

                  <vertex x="-3.87450625" y="0.84549375"/>
                  

                  <vertex x="-3.969978125" y="0.923846875"/>
                  

                  <vertex x="-4.0789" y="0.982065625"/>
                  

                  <vertex x="-4.1970875" y="1.01791875"/>
                  

                  <vertex x="-4.32" y="1.030025"/>
                  

                  <vertex x="-4.4429125" y="1.01791875"/>
                  

                  <vertex x="-4.5611" y="0.982065625"/>
                  

                  <vertex x="-4.670021875" y="0.923846875"/>
                  

                  <vertex x="-4.76549375" y="0.84549375"/>
                  

                  <vertex x="-4.843846875" y="0.750021875"/>
                  

                  <vertex x="-4.902065625" y="0.6411"/>
                  

                  <vertex x="-4.93791875" y="0.5229125"/>
                  

                  <vertex x="-4.95" y="0.400246875"/>
                  

                  <vertex x="-4.95" y="-0.400246875"/>
                  

                  <vertex x="-4.93791875" y="-0.5229125"/>
                  

                  <vertex x="-4.902065625" y="-0.6411"/>
                  

                  <vertex x="-4.843846875" y="-0.750021875"/>
                  

                  <vertex x="-4.76549375" y="-0.84549375"/>
                  

                  <vertex x="-4.670021875" y="-0.923846875"/>
                  

                  <vertex x="-4.5611" y="-0.982065625"/>
                  

                  <vertex x="-4.4429125" y="-1.01791875"/>
                  

                  <vertex x="-4.32" y="-1.030025"/>
                  

                  <vertex x="-4.1970875" y="-1.01791875"/>
                  

                </polygonoutlinesegments>
                

              </polygonshape>
              

              <polygonshape width="0.01" layer="1">
                

                <polygonoutlineobjects>
                  

                  <vertex x="-4.20205625" y="-0.91674375"/>
                  

                  <vertex x="-4.090028125" y="-0.87754375"/>
                  

                  <vertex x="-3.98953125" y="-0.814396875"/>
                  

                  <vertex x="-3.905603125" y="-0.73046875"/>
                  

                  <vertex x="-3.84245625" y="-0.629971875"/>
                  

                  <vertex x="-3.80325625" y="-0.51794375"/>
                  

                  <vertex x="-3.79" y="-0.40028125"/>
                  

                  <vertex x="-3.79" y="0.40028125"/>
                  

                  <vertex x="-3.80325625" y="0.51794375"/>
                  

                  <vertex x="-3.84245625" y="0.629971875"/>
                  

                  <vertex x="-3.905603125" y="0.73046875"/>
                  

                  <vertex x="-3.98953125" y="0.814396875"/>
                  

                  <vertex x="-4.090028125" y="0.87754375"/>
                  

                  <vertex x="-4.20205625" y="0.91674375"/>
                  

                  <vertex x="-4.32" y="0.93003125"/>
                  

                  <vertex x="-4.43794375" y="0.91674375"/>
                  

                  <vertex x="-4.549971875" y="0.87754375"/>
                  

                  <vertex x="-4.65046875" y="0.814396875"/>
                  

                  <vertex x="-4.734396875" y="0.73046875"/>
                  

                  <vertex x="-4.79754375" y="0.629971875"/>
                  

                  <vertex x="-4.83674375" y="0.51794375"/>
                  

                  <vertex x="-4.85" y="0.40028125"/>
                  

                  <vertex x="-4.85" y="-0.40028125"/>
                  

                  <vertex x="-4.83674375" y="-0.51794375"/>
                  

                  <vertex x="-4.79754375" y="-0.629971875"/>
                  

                  <vertex x="-4.734396875" y="-0.73046875"/>
                  

                  <vertex x="-4.65046875" y="-0.814396875"/>
                  

                  <vertex x="-4.549971875" y="-0.87754375"/>
                  

                  <vertex x="-4.43794375" y="-0.91674375"/>
                  

                  <vertex x="-4.32" y="-0.93003125"/>
                  

                </polygonoutlineobjects>
                

                <polygonoutlinesegments>
                  

                  <vertex x="-4.20205625" y="-0.91674375"/>
                  

                  <vertex x="-4.090028125" y="-0.87754375"/>
                  

                  <vertex x="-3.98953125" y="-0.814396875"/>
                  

                  <vertex x="-3.905603125" y="-0.73046875"/>
                  

                  <vertex x="-3.84245625" y="-0.629971875"/>
                  

                  <vertex x="-3.80325625" y="-0.51794375"/>
                  

                  <vertex x="-3.79" y="-0.40028125"/>
                  

                  <vertex x="-3.79" y="0.40028125"/>
                  

                  <vertex x="-3.80325625" y="0.51794375"/>
                  

                  <vertex x="-3.84245625" y="0.629971875"/>
                  

                  <vertex x="-3.905603125" y="0.73046875"/>
                  

                  <vertex x="-3.98953125" y="0.814396875"/>
                  

                  <vertex x="-4.090028125" y="0.87754375"/>
                  

                  <vertex x="-4.20205625" y="0.91674375"/>
                  

                  <vertex x="-4.32" y="0.93003125"/>
                  

                  <vertex x="-4.43794375" y="0.91674375"/>
                  

                  <vertex x="-4.549971875" y="0.87754375"/>
                  

                  <vertex x="-4.65046875" y="0.814396875"/>
                  

                  <vertex x="-4.734396875" y="0.73046875"/>
                  

                  <vertex x="-4.79754375" y="0.629971875"/>
                  

                  <vertex x="-4.83674375" y="0.51794375"/>
                  

                  <vertex x="-4.85" y="0.40028125"/>
                  

                  <vertex x="-4.85" y="-0.40028125"/>
                  

                  <vertex x="-4.83674375" y="-0.51794375"/>
                  

                  <vertex x="-4.79754375" y="-0.629971875"/>
                  

                  <vertex x="-4.734396875" y="-0.73046875"/>
                  

                  <vertex x="-4.65046875" y="-0.814396875"/>
                  

                  <vertex x="-4.549971875" y="-0.87754375"/>
                  

                  <vertex x="-4.43794375" y="-0.91674375"/>
                  

                  <vertex x="-4.32" y="-0.93003125"/>
                  

                  <vertex x="-4.20205625" y="-0.91674375"/>
                  

                </polygonoutlinesegments>
                

              </polygonshape>
              

              <polygonshape width="0.01" layer="30">
                

                <polygonoutlineobjects>
                  

                  <vertex x="-4.1970875" y="-1.01791875"/>
                  

                  <vertex x="-4.0789" y="-0.982065625"/>
                  

                  <vertex x="-3.969978125" y="-0.923846875"/>
                  

                  <vertex x="-3.87450625" y="-0.84549375"/>
                  

                  <vertex x="-3.796153125" y="-0.750021875"/>
                  

                  <vertex x="-3.737934375" y="-0.6411"/>
                  

                  <vertex x="-3.70208125" y="-0.5229125"/>
                  

                  <vertex x="-3.69" y="-0.400246875"/>
                  

                  <vertex x="-3.69" y="0.400246875"/>
                  

                  <vertex x="-3.70208125" y="0.5229125"/>
                  

                  <vertex x="-3.737934375" y="0.6411"/>
                  

                  <vertex x="-3.796153125" y="0.750021875"/>
                  

                  <vertex x="-3.87450625" y="0.84549375"/>
                  

                  <vertex x="-3.969978125" y="0.923846875"/>
                  

                  <vertex x="-4.0789" y="0.982065625"/>
                  

                  <vertex x="-4.1970875" y="1.01791875"/>
                  

                  <vertex x="-4.32" y="1.030025"/>
                  

                  <vertex x="-4.4429125" y="1.01791875"/>
                  

                  <vertex x="-4.5611" y="0.982065625"/>
                  

                  <vertex x="-4.670021875" y="0.923846875"/>
                  

                  <vertex x="-4.76549375" y="0.84549375"/>
                  

                  <vertex x="-4.843846875" y="0.750021875"/>
                  

                  <vertex x="-4.902065625" y="0.6411"/>
                  

                  <vertex x="-4.93791875" y="0.5229125"/>
                  

                  <vertex x="-4.95" y="0.400246875"/>
                  

                  <vertex x="-4.95" y="-0.400246875"/>
                  

                  <vertex x="-4.93791875" y="-0.5229125"/>
                  

                  <vertex x="-4.902065625" y="-0.6411"/>
                  

                  <vertex x="-4.843846875" y="-0.750021875"/>
                  

                  <vertex x="-4.76549375" y="-0.84549375"/>
                  

                  <vertex x="-4.670021875" y="-0.923846875"/>
                  

                  <vertex x="-4.5611" y="-0.982065625"/>
                  

                  <vertex x="-4.4429125" y="-1.01791875"/>
                  

                  <vertex x="-4.32" y="-1.030025"/>
                  

                </polygonoutlineobjects>
                

                <polygonoutlinesegments>
                  

                  <vertex x="-4.1970875" y="-1.01791875"/>
                  

                  <vertex x="-4.0789" y="-0.982065625"/>
                  

                  <vertex x="-3.969978125" y="-0.923846875"/>
                  

                  <vertex x="-3.87450625" y="-0.84549375"/>
                  

                  <vertex x="-3.796153125" y="-0.750021875"/>
                  

                  <vertex x="-3.737934375" y="-0.6411"/>
                  

                  <vertex x="-3.70208125" y="-0.5229125"/>
                  

                  <vertex x="-3.69" y="-0.400246875"/>
                  

                  <vertex x="-3.69" y="0.400246875"/>
                  

                  <vertex x="-3.70208125" y="0.5229125"/>
                  

                  <vertex x="-3.737934375" y="0.6411"/>
                  

                  <vertex x="-3.796153125" y="0.750021875"/>
                  

                  <vertex x="-3.87450625" y="0.84549375"/>
                  

                  <vertex x="-3.969978125" y="0.923846875"/>
                  

                  <vertex x="-4.0789" y="0.982065625"/>
                  

                  <vertex x="-4.1970875" y="1.01791875"/>
                  

                  <vertex x="-4.32" y="1.030025"/>
                  

                  <vertex x="-4.4429125" y="1.01791875"/>
                  

                  <vertex x="-4.5611" y="0.982065625"/>
                  

                  <vertex x="-4.670021875" y="0.923846875"/>
                  

                  <vertex x="-4.76549375" y="0.84549375"/>
                  

                  <vertex x="-4.843846875" y="0.750021875"/>
                  

                  <vertex x="-4.902065625" y="0.6411"/>
                  

                  <vertex x="-4.93791875" y="0.5229125"/>
                  

                  <vertex x="-4.95" y="0.400246875"/>
                  

                  <vertex x="-4.95" y="-0.400246875"/>
                  

                  <vertex x="-4.93791875" y="-0.5229125"/>
                  

                  <vertex x="-4.902065625" y="-0.6411"/>
                  

                  <vertex x="-4.843846875" y="-0.750021875"/>
                  

                  <vertex x="-4.76549375" y="-0.84549375"/>
                  

                  <vertex x="-4.670021875" y="-0.923846875"/>
                  

                  <vertex x="-4.5611" y="-0.982065625"/>
                  

                  <vertex x="-4.4429125" y="-1.01791875"/>
                  

                  <vertex x="-4.32" y="-1.030025"/>
                  

                  <vertex x="-4.1970875" y="-1.01791875"/>
                  

                </polygonoutlinesegments>
                

              </polygonshape>
              

              <polygonshape width="0.01" layer="304">
                

                <polygonoutlineobjects>
                  

                  <vertex x="-4.20205625" y="-0.91674375"/>
                  

                  <vertex x="-4.090028125" y="-0.87754375"/>
                  

                  <vertex x="-3.98953125" y="-0.814396875"/>
                  

                  <vertex x="-3.905603125" y="-0.73046875"/>
                  

                  <vertex x="-3.84245625" y="-0.629971875"/>
                  

                  <vertex x="-3.80325625" y="-0.51794375"/>
                  

                  <vertex x="-3.79" y="-0.40028125"/>
                  

                  <vertex x="-3.79" y="0.40028125"/>
                  

                  <vertex x="-3.80325625" y="0.51794375"/>
                  

                  <vertex x="-3.84245625" y="0.629971875"/>
                  

                  <vertex x="-3.905603125" y="0.73046875"/>
                  

                  <vertex x="-3.98953125" y="0.814396875"/>
                  

                  <vertex x="-4.090028125" y="0.87754375"/>
                  

                  <vertex x="-4.20205625" y="0.91674375"/>
                  

                  <vertex x="-4.32" y="0.93003125"/>
                  

                  <vertex x="-4.43794375" y="0.91674375"/>
                  

                  <vertex x="-4.549971875" y="0.87754375"/>
                  

                  <vertex x="-4.65046875" y="0.814396875"/>
                  

                  <vertex x="-4.734396875" y="0.73046875"/>
                  

                  <vertex x="-4.79754375" y="0.629971875"/>
                  

                  <vertex x="-4.83674375" y="0.51794375"/>
                  

                  <vertex x="-4.85" y="0.40028125"/>
                  

                  <vertex x="-4.85" y="-0.40028125"/>
                  

                  <vertex x="-4.83674375" y="-0.51794375"/>
                  

                  <vertex x="-4.79754375" y="-0.629971875"/>
                  

                  <vertex x="-4.734396875" y="-0.73046875"/>
                  

                  <vertex x="-4.65046875" y="-0.814396875"/>
                  

                  <vertex x="-4.549971875" y="-0.87754375"/>
                  

                  <vertex x="-4.43794375" y="-0.91674375"/>
                  

                  <vertex x="-4.32" y="-0.93003125"/>
                  

                </polygonoutlineobjects>
                

                <polygonoutlinesegments>
                  

                  <vertex x="-4.20205625" y="-0.91674375"/>
                  

                  <vertex x="-4.090028125" y="-0.87754375"/>
                  

                  <vertex x="-3.98953125" y="-0.814396875"/>
                  

                  <vertex x="-3.905603125" y="-0.73046875"/>
                  

                  <vertex x="-3.84245625" y="-0.629971875"/>
                  

                  <vertex x="-3.80325625" y="-0.51794375"/>
                  

                  <vertex x="-3.79" y="-0.40028125"/>
                  

                  <vertex x="-3.79" y="0.40028125"/>
                  

                  <vertex x="-3.80325625" y="0.51794375"/>
                  

                  <vertex x="-3.84245625" y="0.629971875"/>
                  

                  <vertex x="-3.905603125" y="0.73046875"/>
                  

                  <vertex x="-3.98953125" y="0.814396875"/>
                  

                  <vertex x="-4.090028125" y="0.87754375"/>
                  

                  <vertex x="-4.20205625" y="0.91674375"/>
                  

                  <vertex x="-4.32" y="0.93003125"/>
                  

                  <vertex x="-4.43794375" y="0.91674375"/>
                  

                  <vertex x="-4.549971875" y="0.87754375"/>
                  

                  <vertex x="-4.65046875" y="0.814396875"/>
                  

                  <vertex x="-4.734396875" y="0.73046875"/>
                  

                  <vertex x="-4.79754375" y="0.629971875"/>
                  

                  <vertex x="-4.83674375" y="0.51794375"/>
                  

                  <vertex x="-4.85" y="0.40028125"/>
                  

                  <vertex x="-4.85" y="-0.40028125"/>
                  

                  <vertex x="-4.83674375" y="-0.51794375"/>
                  

                  <vertex x="-4.79754375" y="-0.629971875"/>
                  

                  <vertex x="-4.734396875" y="-0.73046875"/>
                  

                  <vertex x="-4.65046875" y="-0.814396875"/>
                  

                  <vertex x="-4.549971875" y="-0.87754375"/>
                  

                  <vertex x="-4.43794375" y="-0.91674375"/>
                  

                  <vertex x="-4.32" y="-0.93003125"/>
                  

                  <vertex x="-4.20205625" y="-0.91674375"/>
                  

                </polygonoutlinesegments>
                

              </polygonshape>
              

              <wire x1="4.645" y1="0.4" x2="4.645" y2="-0.4" width="0" layer="46"/>
              

              <wire x1="4.645" y1="-0.4" x2="4.32" y2="-0.725" width="0" layer="46" curve="-90"/>
              

              <wire x1="4.32" y1="-0.725" x2="3.995" y2="-0.4" width="0" layer="46" curve="-90"/>
              

              <wire x1="3.995" y1="-0.4" x2="3.995" y2="0.4" width="0" layer="46"/>
              

              <wire x1="3.995" y1="0.4" x2="4.32" y2="0.725" width="0" layer="46" curve="-90"/>
              

              <wire x1="4.32" y1="0.725" x2="4.645" y2="0.4" width="0" layer="46" curve="-90"/>
              

              <polygonshape width="0.01" layer="29">
                

                <polygonoutlineobjects>
                  

                  <vertex x="4.4429125" y="-1.01791875"/>
                  

                  <vertex x="4.5611" y="-0.982065625"/>
                  

                  <vertex x="4.670021875" y="-0.923846875"/>
                  

                  <vertex x="4.76549375" y="-0.84549375"/>
                  

                  <vertex x="4.843846875" y="-0.750021875"/>
                  

                  <vertex x="4.902065625" y="-0.6411"/>
                  

                  <vertex x="4.93791875" y="-0.5229125"/>
                  

                  <vertex x="4.95" y="-0.400246875"/>
                  

                  <vertex x="4.95" y="0.400246875"/>
                  

                  <vertex x="4.93791875" y="0.5229125"/>
                  

                  <vertex x="4.902065625" y="0.6411"/>
                  

                  <vertex x="4.843846875" y="0.750021875"/>
                  

                  <vertex x="4.76549375" y="0.84549375"/>
                  

                  <vertex x="4.670021875" y="0.923846875"/>
                  

                  <vertex x="4.5611" y="0.982065625"/>
                  

                  <vertex x="4.4429125" y="1.01791875"/>
                  

                  <vertex x="4.32" y="1.030025"/>
                  

                  <vertex x="4.1970875" y="1.01791875"/>
                  

                  <vertex x="4.0789" y="0.982065625"/>
                  

                  <vertex x="3.969978125" y="0.923846875"/>
                  

                  <vertex x="3.87450625" y="0.84549375"/>
                  

                  <vertex x="3.796153125" y="0.750021875"/>
                  

                  <vertex x="3.737934375" y="0.6411"/>
                  

                  <vertex x="3.70208125" y="0.5229125"/>
                  

                  <vertex x="3.69" y="0.400246875"/>
                  

                  <vertex x="3.69" y="-0.400246875"/>
                  

                  <vertex x="3.70208125" y="-0.5229125"/>
                  

                  <vertex x="3.737934375" y="-0.6411"/>
                  

                  <vertex x="3.796153125" y="-0.750021875"/>
                  

                  <vertex x="3.87450625" y="-0.84549375"/>
                  

                  <vertex x="3.969978125" y="-0.923846875"/>
                  

                  <vertex x="4.0789" y="-0.982065625"/>
                  

                  <vertex x="4.1970875" y="-1.01791875"/>
                  

                  <vertex x="4.32" y="-1.030025"/>
                  

                </polygonoutlineobjects>
                

                <polygonoutlinesegments>
                  

                  <vertex x="4.4429125" y="-1.01791875"/>
                  

                  <vertex x="4.5611" y="-0.982065625"/>
                  

                  <vertex x="4.670021875" y="-0.923846875"/>
                  

                  <vertex x="4.76549375" y="-0.84549375"/>
                  

                  <vertex x="4.843846875" y="-0.750021875"/>
                  

                  <vertex x="4.902065625" y="-0.6411"/>
                  

                  <vertex x="4.93791875" y="-0.5229125"/>
                  

                  <vertex x="4.95" y="-0.400246875"/>
                  

                  <vertex x="4.95" y="0.400246875"/>
                  

                  <vertex x="4.93791875" y="0.5229125"/>
                  

                  <vertex x="4.902065625" y="0.6411"/>
                  

                  <vertex x="4.843846875" y="0.750021875"/>
                  

                  <vertex x="4.76549375" y="0.84549375"/>
                  

                  <vertex x="4.670021875" y="0.923846875"/>
                  

                  <vertex x="4.5611" y="0.982065625"/>
                  

                  <vertex x="4.4429125" y="1.01791875"/>
                  

                  <vertex x="4.32" y="1.030025"/>
                  

                  <vertex x="4.1970875" y="1.01791875"/>
                  

                  <vertex x="4.0789" y="0.982065625"/>
                  

                  <vertex x="3.969978125" y="0.923846875"/>
                  

                  <vertex x="3.87450625" y="0.84549375"/>
                  

                  <vertex x="3.796153125" y="0.750021875"/>
                  

                  <vertex x="3.737934375" y="0.6411"/>
                  

                  <vertex x="3.70208125" y="0.5229125"/>
                  

                  <vertex x="3.69" y="0.400246875"/>
                  

                  <vertex x="3.69" y="-0.400246875"/>
                  

                  <vertex x="3.70208125" y="-0.5229125"/>
                  

                  <vertex x="3.737934375" y="-0.6411"/>
                  

                  <vertex x="3.796153125" y="-0.750021875"/>
                  

                  <vertex x="3.87450625" y="-0.84549375"/>
                  

                  <vertex x="3.969978125" y="-0.923846875"/>
                  

                  <vertex x="4.0789" y="-0.982065625"/>
                  

                  <vertex x="4.1970875" y="-1.01791875"/>
                  

                  <vertex x="4.32" y="-1.030025"/>
                  

                  <vertex x="4.4429125" y="-1.01791875"/>
                  

                </polygonoutlinesegments>
                

              </polygonshape>
              

              <polygonshape width="0.01" layer="1">
                

                <polygonoutlineobjects>
                  

                  <vertex x="4.43794375" y="-0.91674375"/>
                  

                  <vertex x="4.549971875" y="-0.87754375"/>
                  

                  <vertex x="4.65046875" y="-0.814396875"/>
                  

                  <vertex x="4.734396875" y="-0.73046875"/>
                  

                  <vertex x="4.79754375" y="-0.629971875"/>
                  

                  <vertex x="4.83674375" y="-0.51794375"/>
                  

                  <vertex x="4.85" y="-0.40028125"/>
                  

                  <vertex x="4.85" y="0.40028125"/>
                  

                  <vertex x="4.83674375" y="0.51794375"/>
                  

                  <vertex x="4.79754375" y="0.629971875"/>
                  

                  <vertex x="4.734396875" y="0.73046875"/>
                  

                  <vertex x="4.65046875" y="0.814396875"/>
                  

                  <vertex x="4.549971875" y="0.87754375"/>
                  

                  <vertex x="4.43794375" y="0.91674375"/>
                  

                  <vertex x="4.32" y="0.93003125"/>
                  

                  <vertex x="4.20205625" y="0.91674375"/>
                  

                  <vertex x="4.090028125" y="0.87754375"/>
                  

                  <vertex x="3.98953125" y="0.814396875"/>
                  

                  <vertex x="3.905603125" y="0.73046875"/>
                  

                  <vertex x="3.84245625" y="0.629971875"/>
                  

                  <vertex x="3.80325625" y="0.51794375"/>
                  

                  <vertex x="3.79" y="0.40028125"/>
                  

                  <vertex x="3.79" y="-0.40028125"/>
                  

                  <vertex x="3.80325625" y="-0.51794375"/>
                  

                  <vertex x="3.84245625" y="-0.629971875"/>
                  

                  <vertex x="3.905603125" y="-0.73046875"/>
                  

                  <vertex x="3.98953125" y="-0.814396875"/>
                  

                  <vertex x="4.090028125" y="-0.87754375"/>
                  

                  <vertex x="4.20205625" y="-0.91674375"/>
                  

                  <vertex x="4.32" y="-0.93003125"/>
                  

                </polygonoutlineobjects>
                

                <polygonoutlinesegments>
                  

                  <vertex x="4.43794375" y="-0.91674375"/>
                  

                  <vertex x="4.549971875" y="-0.87754375"/>
                  

                  <vertex x="4.65046875" y="-0.814396875"/>
                  

                  <vertex x="4.734396875" y="-0.73046875"/>
                  

                  <vertex x="4.79754375" y="-0.629971875"/>
                  

                  <vertex x="4.83674375" y="-0.51794375"/>
                  

                  <vertex x="4.85" y="-0.40028125"/>
                  

                  <vertex x="4.85" y="0.40028125"/>
                  

                  <vertex x="4.83674375" y="0.51794375"/>
                  

                  <vertex x="4.79754375" y="0.629971875"/>
                  

                  <vertex x="4.734396875" y="0.73046875"/>
                  

                  <vertex x="4.65046875" y="0.814396875"/>
                  

                  <vertex x="4.549971875" y="0.87754375"/>
                  

                  <vertex x="4.43794375" y="0.91674375"/>
                  

                  <vertex x="4.32" y="0.93003125"/>
                  

                  <vertex x="4.20205625" y="0.91674375"/>
                  

                  <vertex x="4.090028125" y="0.87754375"/>
                  

                  <vertex x="3.98953125" y="0.814396875"/>
                  

                  <vertex x="3.905603125" y="0.73046875"/>
                  

                  <vertex x="3.84245625" y="0.629971875"/>
                  

                  <vertex x="3.80325625" y="0.51794375"/>
                  

                  <vertex x="3.79" y="0.40028125"/>
                  

                  <vertex x="3.79" y="-0.40028125"/>
                  

                  <vertex x="3.80325625" y="-0.51794375"/>
                  

                  <vertex x="3.84245625" y="-0.629971875"/>
                  

                  <vertex x="3.905603125" y="-0.73046875"/>
                  

                  <vertex x="3.98953125" y="-0.814396875"/>
                  

                  <vertex x="4.090028125" y="-0.87754375"/>
                  

                  <vertex x="4.20205625" y="-0.91674375"/>
                  

                  <vertex x="4.32" y="-0.93003125"/>
                  

                  <vertex x="4.43794375" y="-0.91674375"/>
                  

                </polygonoutlinesegments>
                

              </polygonshape>
              

              <polygonshape width="0.01" layer="30">
                

                <polygonoutlineobjects>
                  

                  <vertex x="4.4429125" y="-1.01791875"/>
                  

                  <vertex x="4.5611" y="-0.982065625"/>
                  

                  <vertex x="4.670021875" y="-0.923846875"/>
                  

                  <vertex x="4.76549375" y="-0.84549375"/>
                  

                  <vertex x="4.843846875" y="-0.750021875"/>
                  

                  <vertex x="4.902065625" y="-0.6411"/>
                  

                  <vertex x="4.93791875" y="-0.5229125"/>
                  

                  <vertex x="4.95" y="-0.400246875"/>
                  

                  <vertex x="4.95" y="0.400246875"/>
                  

                  <vertex x="4.93791875" y="0.5229125"/>
                  

                  <vertex x="4.902065625" y="0.6411"/>
                  

                  <vertex x="4.843846875" y="0.750021875"/>
                  

                  <vertex x="4.76549375" y="0.84549375"/>
                  

                  <vertex x="4.670021875" y="0.923846875"/>
                  

                  <vertex x="4.5611" y="0.982065625"/>
                  

                  <vertex x="4.4429125" y="1.01791875"/>
                  

                  <vertex x="4.32" y="1.030025"/>
                  

                  <vertex x="4.1970875" y="1.01791875"/>
                  

                  <vertex x="4.0789" y="0.982065625"/>
                  

                  <vertex x="3.969978125" y="0.923846875"/>
                  

                  <vertex x="3.87450625" y="0.84549375"/>
                  

                  <vertex x="3.796153125" y="0.750021875"/>
                  

                  <vertex x="3.737934375" y="0.6411"/>
                  

                  <vertex x="3.70208125" y="0.5229125"/>
                  

                  <vertex x="3.69" y="0.400246875"/>
                  

                  <vertex x="3.69" y="-0.400246875"/>
                  

                  <vertex x="3.70208125" y="-0.5229125"/>
                  

                  <vertex x="3.737934375" y="-0.6411"/>
                  

                  <vertex x="3.796153125" y="-0.750021875"/>
                  

                  <vertex x="3.87450625" y="-0.84549375"/>
                  

                  <vertex x="3.969978125" y="-0.923846875"/>
                  

                  <vertex x="4.0789" y="-0.982065625"/>
                  

                  <vertex x="4.1970875" y="-1.01791875"/>
                  

                  <vertex x="4.32" y="-1.030025"/>
                  

                </polygonoutlineobjects>
                

                <polygonoutlinesegments>
                  

                  <vertex x="4.4429125" y="-1.01791875"/>
                  

                  <vertex x="4.5611" y="-0.982065625"/>
                  

                  <vertex x="4.670021875" y="-0.923846875"/>
                  

                  <vertex x="4.76549375" y="-0.84549375"/>
                  

                  <vertex x="4.843846875" y="-0.750021875"/>
                  

                  <vertex x="4.902065625" y="-0.6411"/>
                  

                  <vertex x="4.93791875" y="-0.5229125"/>
                  

                  <vertex x="4.95" y="-0.400246875"/>
                  

                  <vertex x="4.95" y="0.400246875"/>
                  

                  <vertex x="4.93791875" y="0.5229125"/>
                  

                  <vertex x="4.902065625" y="0.6411"/>
                  

                  <vertex x="4.843846875" y="0.750021875"/>
                  

                  <vertex x="4.76549375" y="0.84549375"/>
                  

                  <vertex x="4.670021875" y="0.923846875"/>
                  

                  <vertex x="4.5611" y="0.982065625"/>
                  

                  <vertex x="4.4429125" y="1.01791875"/>
                  

                  <vertex x="4.32" y="1.030025"/>
                  

                  <vertex x="4.1970875" y="1.01791875"/>
                  

                  <vertex x="4.0789" y="0.982065625"/>
                  

                  <vertex x="3.969978125" y="0.923846875"/>
                  

                  <vertex x="3.87450625" y="0.84549375"/>
                  

                  <vertex x="3.796153125" y="0.750021875"/>
                  

                  <vertex x="3.737934375" y="0.6411"/>
                  

                  <vertex x="3.70208125" y="0.5229125"/>
                  

                  <vertex x="3.69" y="0.400246875"/>
                  

                  <vertex x="3.69" y="-0.400246875"/>
                  

                  <vertex x="3.70208125" y="-0.5229125"/>
                  

                  <vertex x="3.737934375" y="-0.6411"/>
                  

                  <vertex x="3.796153125" y="-0.750021875"/>
                  

                  <vertex x="3.87450625" y="-0.84549375"/>
                  

                  <vertex x="3.969978125" y="-0.923846875"/>
                  

                  <vertex x="4.0789" y="-0.982065625"/>
                  

                  <vertex x="4.1970875" y="-1.01791875"/>
                  

                  <vertex x="4.32" y="-1.030025"/>
                  

                  <vertex x="4.4429125" y="-1.01791875"/>
                  

                </polygonoutlinesegments>
                

              </polygonshape>
              

              <polygonshape width="0.01" layer="304">
                

                <polygonoutlineobjects>
                  

                  <vertex x="4.43794375" y="-0.91674375"/>
                  

                  <vertex x="4.549971875" y="-0.87754375"/>
                  

                  <vertex x="4.65046875" y="-0.814396875"/>
                  

                  <vertex x="4.734396875" y="-0.73046875"/>
                  

                  <vertex x="4.79754375" y="-0.629971875"/>
                  

                  <vertex x="4.83674375" y="-0.51794375"/>
                  

                  <vertex x="4.85" y="-0.40028125"/>
                  

                  <vertex x="4.85" y="0.40028125"/>
                  

                  <vertex x="4.83674375" y="0.51794375"/>
                  

                  <vertex x="4.79754375" y="0.629971875"/>
                  

                  <vertex x="4.734396875" y="0.73046875"/>
                  

                  <vertex x="4.65046875" y="0.814396875"/>
                  

                  <vertex x="4.549971875" y="0.87754375"/>
                  

                  <vertex x="4.43794375" y="0.91674375"/>
                  

                  <vertex x="4.32" y="0.93003125"/>
                  

                  <vertex x="4.20205625" y="0.91674375"/>
                  

                  <vertex x="4.090028125" y="0.87754375"/>
                  

                  <vertex x="3.98953125" y="0.814396875"/>
                  

                  <vertex x="3.905603125" y="0.73046875"/>
                  

                  <vertex x="3.84245625" y="0.629971875"/>
                  

                  <vertex x="3.80325625" y="0.51794375"/>
                  

                  <vertex x="3.79" y="0.40028125"/>
                  

                  <vertex x="3.79" y="-0.40028125"/>
                  

                  <vertex x="3.80325625" y="-0.51794375"/>
                  

                  <vertex x="3.84245625" y="-0.629971875"/>
                  

                  <vertex x="3.905603125" y="-0.73046875"/>
                  

                  <vertex x="3.98953125" y="-0.814396875"/>
                  

                  <vertex x="4.090028125" y="-0.87754375"/>
                  

                  <vertex x="4.20205625" y="-0.91674375"/>
                  

                  <vertex x="4.32" y="-0.93003125"/>
                  

                </polygonoutlineobjects>
                

                <polygonoutlinesegments>
                  

                  <vertex x="4.43794375" y="-0.91674375"/>
                  

                  <vertex x="4.549971875" y="-0.87754375"/>
                  

                  <vertex x="4.65046875" y="-0.814396875"/>
                  

                  <vertex x="4.734396875" y="-0.73046875"/>
                  

                  <vertex x="4.79754375" y="-0.629971875"/>
                  

                  <vertex x="4.83674375" y="-0.51794375"/>
                  

                  <vertex x="4.85" y="-0.40028125"/>
                  

                  <vertex x="4.85" y="0.40028125"/>
                  

                  <vertex x="4.83674375" y="0.51794375"/>
                  

                  <vertex x="4.79754375" y="0.629971875"/>
                  

                  <vertex x="4.734396875" y="0.73046875"/>
                  

                  <vertex x="4.65046875" y="0.814396875"/>
                  

                  <vertex x="4.549971875" y="0.87754375"/>
                  

                  <vertex x="4.43794375" y="0.91674375"/>
                  

                  <vertex x="4.32" y="0.93003125"/>
                  

                  <vertex x="4.20205625" y="0.91674375"/>
                  

                  <vertex x="4.090028125" y="0.87754375"/>
                  

                  <vertex x="3.98953125" y="0.814396875"/>
                  

                  <vertex x="3.905603125" y="0.73046875"/>
                  

                  <vertex x="3.84245625" y="0.629971875"/>
                  

                  <vertex x="3.80325625" y="0.51794375"/>
                  

                  <vertex x="3.79" y="0.40028125"/>
                  

                  <vertex x="3.79" y="-0.40028125"/>
                  

                  <vertex x="3.80325625" y="-0.51794375"/>
                  

                  <vertex x="3.84245625" y="-0.629971875"/>
                  

                  <vertex x="3.905603125" y="-0.73046875"/>
                  

                  <vertex x="3.98953125" y="-0.814396875"/>
                  

                  <vertex x="4.090028125" y="-0.87754375"/>
                  

                  <vertex x="4.20205625" y="-0.91674375"/>
                  

                  <vertex x="4.32" y="-0.93003125"/>
                  

                  <vertex x="4.43794375" y="-0.91674375"/>
                  

                </polygonoutlinesegments>
                

              </polygonshape>
              

              <wire x1="-3.995" y1="4.7" x2="-3.995" y2="3.6" width="0" layer="46"/>
              

              <wire x1="-3.995" y1="3.6" x2="-4.32" y2="3.275" width="0" layer="46" curve="-90"/>
              

              <wire x1="-4.32" y1="3.275" x2="-4.645" y2="3.6" width="0" layer="46" curve="-90"/>
              

              <wire x1="-4.645" y1="3.6" x2="-4.645" y2="4.7" width="0" layer="46"/>
              

              <wire x1="-4.645" y1="4.7" x2="-4.32" y2="5.025" width="0" layer="46" curve="-90"/>
              

              <wire x1="-4.32" y1="5.025" x2="-3.995" y2="4.7" width="0" layer="46" curve="-90"/>
              

              <polygonshape width="0.01" layer="1">
                

                <polygonoutlineobjects>
                  

                  <vertex x="-4.20205625" y="3.08325625"/>
                  

                  <vertex x="-4.090028125" y="3.12245625"/>
                  

                  <vertex x="-3.98953125" y="3.185603125"/>
                  

                  <vertex x="-3.905603125" y="3.26953125"/>
                  

                  <vertex x="-3.84245625" y="3.370028125"/>
                  

                  <vertex x="-3.80325625" y="3.48205625"/>
                  

                  <vertex x="-3.79" y="3.59971875"/>
                  

                  <vertex x="-3.79" y="4.70028125"/>
                  

                  <vertex x="-3.80325625" y="4.81794375"/>
                  

                  <vertex x="-3.84245625" y="4.929971875"/>
                  

                  <vertex x="-3.905603125" y="5.03046875"/>
                  

                  <vertex x="-3.98953125" y="5.114396875"/>
                  

                  <vertex x="-4.090028125" y="5.17754375"/>
                  

                  <vertex x="-4.20205625" y="5.21674375"/>
                  

                  <vertex x="-4.32" y="5.23003125"/>
                  

                  <vertex x="-4.43794375" y="5.21674375"/>
                  

                  <vertex x="-4.549971875" y="5.17754375"/>
                  

                  <vertex x="-4.65046875" y="5.114396875"/>
                  

                  <vertex x="-4.734396875" y="5.03046875"/>
                  

                  <vertex x="-4.79754375" y="4.929971875"/>
                  

                  <vertex x="-4.83674375" y="4.81794375"/>
                  

                  <vertex x="-4.85" y="4.70028125"/>
                  

                  <vertex x="-4.85" y="3.59971875"/>
                  

                  <vertex x="-4.83674375" y="3.48205625"/>
                  

                  <vertex x="-4.79754375" y="3.370028125"/>
                  

                  <vertex x="-4.734396875" y="3.26953125"/>
                  

                  <vertex x="-4.65046875" y="3.185603125"/>
                  

                  <vertex x="-4.549971875" y="3.12245625"/>
                  

                  <vertex x="-4.43794375" y="3.08325625"/>
                  

                  <vertex x="-4.32" y="3.06996875"/>
                  

                </polygonoutlineobjects>
                

                <polygonoutlinesegments>
                  

                  <vertex x="-4.20205625" y="3.08325625"/>
                  

                  <vertex x="-4.090028125" y="3.12245625"/>
                  

                  <vertex x="-3.98953125" y="3.185603125"/>
                  

                  <vertex x="-3.905603125" y="3.26953125"/>
                  

                  <vertex x="-3.84245625" y="3.370028125"/>
                  

                  <vertex x="-3.80325625" y="3.48205625"/>
                  

                  <vertex x="-3.79" y="3.59971875"/>
                  

                  <vertex x="-3.79" y="4.70028125"/>
                  

                  <vertex x="-3.80325625" y="4.81794375"/>
                  

                  <vertex x="-3.84245625" y="4.929971875"/>
                  

                  <vertex x="-3.905603125" y="5.03046875"/>
                  

                  <vertex x="-3.98953125" y="5.114396875"/>
                  

                  <vertex x="-4.090028125" y="5.17754375"/>
                  

                  <vertex x="-4.20205625" y="5.21674375"/>
                  

                  <vertex x="-4.32" y="5.23003125"/>
                  

                  <vertex x="-4.43794375" y="5.21674375"/>
                  

                  <vertex x="-4.549971875" y="5.17754375"/>
                  

                  <vertex x="-4.65046875" y="5.114396875"/>
                  

                  <vertex x="-4.734396875" y="5.03046875"/>
                  

                  <vertex x="-4.79754375" y="4.929971875"/>
                  

                  <vertex x="-4.83674375" y="4.81794375"/>
                  

                  <vertex x="-4.85" y="4.70028125"/>
                  

                  <vertex x="-4.85" y="3.59971875"/>
                  

                  <vertex x="-4.83674375" y="3.48205625"/>
                  

                  <vertex x="-4.79754375" y="3.370028125"/>
                  

                  <vertex x="-4.734396875" y="3.26953125"/>
                  

                  <vertex x="-4.65046875" y="3.185603125"/>
                  

                  <vertex x="-4.549971875" y="3.12245625"/>
                  

                  <vertex x="-4.43794375" y="3.08325625"/>
                  

                  <vertex x="-4.32" y="3.06996875"/>
                  

                  <vertex x="-4.20205625" y="3.08325625"/>
                  

                </polygonoutlinesegments>
                

              </polygonshape>
              

              <polygonshape width="0.01" layer="29">
                

                <polygonoutlineobjects>
                  

                  <vertex x="-4.1970875" y="2.98208125"/>
                  

                  <vertex x="-4.0789" y="3.017934375"/>
                  

                  <vertex x="-3.969978125" y="3.076153125"/>
                  

                  <vertex x="-3.87450625" y="3.15450625"/>
                  

                  <vertex x="-3.796153125" y="3.249978125"/>
                  

                  <vertex x="-3.737934375" y="3.3589"/>
                  

                  <vertex x="-3.70208125" y="3.4770875"/>
                  

                  <vertex x="-3.69" y="3.599753125"/>
                  

                  <vertex x="-3.69" y="4.700246875"/>
                  

                  <vertex x="-3.70208125" y="4.8229125"/>
                  

                  <vertex x="-3.737934375" y="4.9411"/>
                  

                  <vertex x="-3.796153125" y="5.050021875"/>
                  

                  <vertex x="-3.87450625" y="5.14549375"/>
                  

                  <vertex x="-3.969978125" y="5.223846875"/>
                  

                  <vertex x="-4.0789" y="5.282065625"/>
                  

                  <vertex x="-4.1970875" y="5.31791875"/>
                  

                  <vertex x="-4.32" y="5.330025"/>
                  

                  <vertex x="-4.4429125" y="5.31791875"/>
                  

                  <vertex x="-4.5611" y="5.282065625"/>
                  

                  <vertex x="-4.670021875" y="5.223846875"/>
                  

                  <vertex x="-4.76549375" y="5.14549375"/>
                  

                  <vertex x="-4.843846875" y="5.050021875"/>
                  

                  <vertex x="-4.902065625" y="4.9411"/>
                  

                  <vertex x="-4.93791875" y="4.8229125"/>
                  

                  <vertex x="-4.95" y="4.700246875"/>
                  

                  <vertex x="-4.95" y="3.599753125"/>
                  

                  <vertex x="-4.93791875" y="3.4770875"/>
                  

                  <vertex x="-4.902065625" y="3.3589"/>
                  

                  <vertex x="-4.843846875" y="3.249978125"/>
                  

                  <vertex x="-4.76549375" y="3.15450625"/>
                  

                  <vertex x="-4.670021875" y="3.076153125"/>
                  

                  <vertex x="-4.5611" y="3.017934375"/>
                  

                  <vertex x="-4.4429125" y="2.98208125"/>
                  

                  <vertex x="-4.32" y="2.969975"/>
                  

                </polygonoutlineobjects>
                

                <polygonoutlinesegments>
                  

                  <vertex x="-4.1970875" y="2.98208125"/>
                  

                  <vertex x="-4.0789" y="3.017934375"/>
                  

                  <vertex x="-3.969978125" y="3.076153125"/>
                  

                  <vertex x="-3.87450625" y="3.15450625"/>
                  

                  <vertex x="-3.796153125" y="3.249978125"/>
                  

                  <vertex x="-3.737934375" y="3.3589"/>
                  

                  <vertex x="-3.70208125" y="3.4770875"/>
                  

                  <vertex x="-3.69" y="3.599753125"/>
                  

                  <vertex x="-3.69" y="4.700246875"/>
                  

                  <vertex x="-3.70208125" y="4.8229125"/>
                  

                  <vertex x="-3.737934375" y="4.9411"/>
                  

                  <vertex x="-3.796153125" y="5.050021875"/>
                  

                  <vertex x="-3.87450625" y="5.14549375"/>
                  

                  <vertex x="-3.969978125" y="5.223846875"/>
                  

                  <vertex x="-4.0789" y="5.282065625"/>
                  

                  <vertex x="-4.1970875" y="5.31791875"/>
                  

                  <vertex x="-4.32" y="5.330025"/>
                  

                  <vertex x="-4.4429125" y="5.31791875"/>
                  

                  <vertex x="-4.5611" y="5.282065625"/>
                  

                  <vertex x="-4.670021875" y="5.223846875"/>
                  

                  <vertex x="-4.76549375" y="5.14549375"/>
                  

                  <vertex x="-4.843846875" y="5.050021875"/>
                  

                  <vertex x="-4.902065625" y="4.9411"/>
                  

                  <vertex x="-4.93791875" y="4.8229125"/>
                  

                  <vertex x="-4.95" y="4.700246875"/>
                  

                  <vertex x="-4.95" y="3.599753125"/>
                  

                  <vertex x="-4.93791875" y="3.4770875"/>
                  

                  <vertex x="-4.902065625" y="3.3589"/>
                  

                  <vertex x="-4.843846875" y="3.249978125"/>
                  

                  <vertex x="-4.76549375" y="3.15450625"/>
                  

                  <vertex x="-4.670021875" y="3.076153125"/>
                  

                  <vertex x="-4.5611" y="3.017934375"/>
                  

                  <vertex x="-4.4429125" y="2.98208125"/>
                  

                  <vertex x="-4.32" y="2.969975"/>
                  

                  <vertex x="-4.1970875" y="2.98208125"/>
                  

                </polygonoutlinesegments>
                

              </polygonshape>
              

              <polygonshape width="0.01" layer="304">
                

                <polygonoutlineobjects>
                  

                  <vertex x="-4.20205625" y="3.08325625"/>
                  

                  <vertex x="-4.090028125" y="3.12245625"/>
                  

                  <vertex x="-3.98953125" y="3.185603125"/>
                  

                  <vertex x="-3.905603125" y="3.26953125"/>
                  

                  <vertex x="-3.84245625" y="3.370028125"/>
                  

                  <vertex x="-3.80325625" y="3.48205625"/>
                  

                  <vertex x="-3.79" y="3.59971875"/>
                  

                  <vertex x="-3.79" y="4.70028125"/>
                  

                  <vertex x="-3.80325625" y="4.81794375"/>
                  

                  <vertex x="-3.84245625" y="4.929971875"/>
                  

                  <vertex x="-3.905603125" y="5.03046875"/>
                  

                  <vertex x="-3.98953125" y="5.114396875"/>
                  

                  <vertex x="-4.090028125" y="5.17754375"/>
                  

                  <vertex x="-4.20205625" y="5.21674375"/>
                  

                  <vertex x="-4.32" y="5.23003125"/>
                  

                  <vertex x="-4.43794375" y="5.21674375"/>
                  

                  <vertex x="-4.549971875" y="5.17754375"/>
                  

                  <vertex x="-4.65046875" y="5.114396875"/>
                  

                  <vertex x="-4.734396875" y="5.03046875"/>
                  

                  <vertex x="-4.79754375" y="4.929971875"/>
                  

                  <vertex x="-4.83674375" y="4.81794375"/>
                  

                  <vertex x="-4.85" y="4.70028125"/>
                  

                  <vertex x="-4.85" y="3.59971875"/>
                  

                  <vertex x="-4.83674375" y="3.48205625"/>
                  

                  <vertex x="-4.79754375" y="3.370028125"/>
                  

                  <vertex x="-4.734396875" y="3.26953125"/>
                  

                  <vertex x="-4.65046875" y="3.185603125"/>
                  

                  <vertex x="-4.549971875" y="3.12245625"/>
                  

                  <vertex x="-4.43794375" y="3.08325625"/>
                  

                  <vertex x="-4.32" y="3.06996875"/>
                  

                </polygonoutlineobjects>
                

                <polygonoutlinesegments>
                  

                  <vertex x="-4.20205625" y="3.08325625"/>
                  

                  <vertex x="-4.090028125" y="3.12245625"/>
                  

                  <vertex x="-3.98953125" y="3.185603125"/>
                  

                  <vertex x="-3.905603125" y="3.26953125"/>
                  

                  <vertex x="-3.84245625" y="3.370028125"/>
                  

                  <vertex x="-3.80325625" y="3.48205625"/>
                  

                  <vertex x="-3.79" y="3.59971875"/>
                  

                  <vertex x="-3.79" y="4.70028125"/>
                  

                  <vertex x="-3.80325625" y="4.81794375"/>
                  

                  <vertex x="-3.84245625" y="4.929971875"/>
                  

                  <vertex x="-3.905603125" y="5.03046875"/>
                  

                  <vertex x="-3.98953125" y="5.114396875"/>
                  

                  <vertex x="-4.090028125" y="5.17754375"/>
                  

                  <vertex x="-4.20205625" y="5.21674375"/>
                  

                  <vertex x="-4.32" y="5.23003125"/>
                  

                  <vertex x="-4.43794375" y="5.21674375"/>
                  

                  <vertex x="-4.549971875" y="5.17754375"/>
                  

                  <vertex x="-4.65046875" y="5.114396875"/>
                  

                  <vertex x="-4.734396875" y="5.03046875"/>
                  

                  <vertex x="-4.79754375" y="4.929971875"/>
                  

                  <vertex x="-4.83674375" y="4.81794375"/>
                  

                  <vertex x="-4.85" y="4.70028125"/>
                  

                  <vertex x="-4.85" y="3.59971875"/>
                  

                  <vertex x="-4.83674375" y="3.48205625"/>
                  

                  <vertex x="-4.79754375" y="3.370028125"/>
                  

                  <vertex x="-4.734396875" y="3.26953125"/>
                  

                  <vertex x="-4.65046875" y="3.185603125"/>
                  

                  <vertex x="-4.549971875" y="3.12245625"/>
                  

                  <vertex x="-4.43794375" y="3.08325625"/>
                  

                  <vertex x="-4.32" y="3.06996875"/>
                  

                  <vertex x="-4.20205625" y="3.08325625"/>
                  

                </polygonoutlinesegments>
                

              </polygonshape>
              

              <polygonshape width="0.01" layer="30">
                

                <polygonoutlineobjects>
                  

                  <vertex x="-4.1970875" y="2.98208125"/>
                  

                  <vertex x="-4.0789" y="3.017934375"/>
                  

                  <vertex x="-3.969978125" y="3.076153125"/>
                  

                  <vertex x="-3.87450625" y="3.15450625"/>
                  

                  <vertex x="-3.796153125" y="3.249978125"/>
                  

                  <vertex x="-3.737934375" y="3.3589"/>
                  

                  <vertex x="-3.70208125" y="3.4770875"/>
                  

                  <vertex x="-3.69" y="3.599753125"/>
                  

                  <vertex x="-3.69" y="4.700246875"/>
                  

                  <vertex x="-3.70208125" y="4.8229125"/>
                  

                  <vertex x="-3.737934375" y="4.9411"/>
                  

                  <vertex x="-3.796153125" y="5.050021875"/>
                  

                  <vertex x="-3.87450625" y="5.14549375"/>
                  

                  <vertex x="-3.969978125" y="5.223846875"/>
                  

                  <vertex x="-4.0789" y="5.282065625"/>
                  

                  <vertex x="-4.1970875" y="5.31791875"/>
                  

                  <vertex x="-4.32" y="5.330025"/>
                  

                  <vertex x="-4.4429125" y="5.31791875"/>
                  

                  <vertex x="-4.5611" y="5.282065625"/>
                  

                  <vertex x="-4.670021875" y="5.223846875"/>
                  

                  <vertex x="-4.76549375" y="5.14549375"/>
                  

                  <vertex x="-4.843846875" y="5.050021875"/>
                  

                  <vertex x="-4.902065625" y="4.9411"/>
                  

                  <vertex x="-4.93791875" y="4.8229125"/>
                  

                  <vertex x="-4.95" y="4.700246875"/>
                  

                  <vertex x="-4.95" y="3.599753125"/>
                  

                  <vertex x="-4.93791875" y="3.4770875"/>
                  

                  <vertex x="-4.902065625" y="3.3589"/>
                  

                  <vertex x="-4.843846875" y="3.249978125"/>
                  

                  <vertex x="-4.76549375" y="3.15450625"/>
                  

                  <vertex x="-4.670021875" y="3.076153125"/>
                  

                  <vertex x="-4.5611" y="3.017934375"/>
                  

                  <vertex x="-4.4429125" y="2.98208125"/>
                  

                  <vertex x="-4.32" y="2.969975"/>
                  

                </polygonoutlineobjects>
                

                <polygonoutlinesegments>
                  

                  <vertex x="-4.1970875" y="2.98208125"/>
                  

                  <vertex x="-4.0789" y="3.017934375"/>
                  

                  <vertex x="-3.969978125" y="3.076153125"/>
                  

                  <vertex x="-3.87450625" y="3.15450625"/>
                  

                  <vertex x="-3.796153125" y="3.249978125"/>
                  

                  <vertex x="-3.737934375" y="3.3589"/>
                  

                  <vertex x="-3.70208125" y="3.4770875"/>
                  

                  <vertex x="-3.69" y="3.599753125"/>
                  

                  <vertex x="-3.69" y="4.700246875"/>
                  

                  <vertex x="-3.70208125" y="4.8229125"/>
                  

                  <vertex x="-3.737934375" y="4.9411"/>
                  

                  <vertex x="-3.796153125" y="5.050021875"/>
                  

                  <vertex x="-3.87450625" y="5.14549375"/>
                  

                  <vertex x="-3.969978125" y="5.223846875"/>
                  

                  <vertex x="-4.0789" y="5.282065625"/>
                  

                  <vertex x="-4.1970875" y="5.31791875"/>
                  

                  <vertex x="-4.32" y="5.330025"/>
                  

                  <vertex x="-4.4429125" y="5.31791875"/>
                  

                  <vertex x="-4.5611" y="5.282065625"/>
                  

                  <vertex x="-4.670021875" y="5.223846875"/>
                  

                  <vertex x="-4.76549375" y="5.14549375"/>
                  

                  <vertex x="-4.843846875" y="5.050021875"/>
                  

                  <vertex x="-4.902065625" y="4.9411"/>
                  

                  <vertex x="-4.93791875" y="4.8229125"/>
                  

                  <vertex x="-4.95" y="4.700246875"/>
                  

                  <vertex x="-4.95" y="3.599753125"/>
                  

                  <vertex x="-4.93791875" y="3.4770875"/>
                  

                  <vertex x="-4.902065625" y="3.3589"/>
                  

                  <vertex x="-4.843846875" y="3.249978125"/>
                  

                  <vertex x="-4.76549375" y="3.15450625"/>
                  

                  <vertex x="-4.670021875" y="3.076153125"/>
                  

                  <vertex x="-4.5611" y="3.017934375"/>
                  

                  <vertex x="-4.4429125" y="2.98208125"/>
                  

                  <vertex x="-4.32" y="2.969975"/>
                  

                  <vertex x="-4.1970875" y="2.98208125"/>
                  

                </polygonoutlinesegments>
                

              </polygonshape>
              

              <wire x1="4.645" y1="4.7" x2="4.645" y2="3.6" width="0" layer="46"/>
              

              <wire x1="4.645" y1="3.6" x2="4.32" y2="3.275" width="0" layer="46" curve="-90"/>
              

              <wire x1="4.32" y1="3.275" x2="3.995" y2="3.6" width="0" layer="46" curve="-90"/>
              

              <wire x1="3.995" y1="3.6" x2="3.995" y2="4.7" width="0" layer="46"/>
              

              <wire x1="3.995" y1="4.7" x2="4.32" y2="5.025" width="0" layer="46" curve="-90"/>
              

              <wire x1="4.32" y1="5.025" x2="4.645" y2="4.7" width="0" layer="46" curve="-90"/>
              

              <polygonshape width="0.01" layer="1">
                

                <polygonoutlineobjects>
                  

                  <vertex x="4.43794375" y="3.08325625"/>
                  

                  <vertex x="4.549971875" y="3.12245625"/>
                  

                  <vertex x="4.65046875" y="3.185603125"/>
                  

                  <vertex x="4.734396875" y="3.26953125"/>
                  

                  <vertex x="4.79754375" y="3.370028125"/>
                  

                  <vertex x="4.83674375" y="3.48205625"/>
                  

                  <vertex x="4.85" y="3.59971875"/>
                  

                  <vertex x="4.85" y="4.70028125"/>
                  

                  <vertex x="4.83674375" y="4.81794375"/>
                  

                  <vertex x="4.79754375" y="4.929971875"/>
                  

                  <vertex x="4.734396875" y="5.03046875"/>
                  

                  <vertex x="4.65046875" y="5.114396875"/>
                  

                  <vertex x="4.549971875" y="5.17754375"/>
                  

                  <vertex x="4.43794375" y="5.21674375"/>
                  

                  <vertex x="4.32" y="5.23003125"/>
                  

                  <vertex x="4.20205625" y="5.21674375"/>
                  

                  <vertex x="4.090028125" y="5.17754375"/>
                  

                  <vertex x="3.98953125" y="5.114396875"/>
                  

                  <vertex x="3.905603125" y="5.03046875"/>
                  

                  <vertex x="3.84245625" y="4.929971875"/>
                  

                  <vertex x="3.80325625" y="4.81794375"/>
                  

                  <vertex x="3.79" y="4.70028125"/>
                  

                  <vertex x="3.79" y="3.59971875"/>
                  

                  <vertex x="3.80325625" y="3.48205625"/>
                  

                  <vertex x="3.84245625" y="3.370028125"/>
                  

                  <vertex x="3.905603125" y="3.26953125"/>
                  

                  <vertex x="3.98953125" y="3.185603125"/>
                  

                  <vertex x="4.090028125" y="3.12245625"/>
                  

                  <vertex x="4.20205625" y="3.08325625"/>
                  

                  <vertex x="4.32" y="3.06996875"/>
                  

                </polygonoutlineobjects>
                

                <polygonoutlinesegments>
                  

                  <vertex x="4.43794375" y="3.08325625"/>
                  

                  <vertex x="4.549971875" y="3.12245625"/>
                  

                  <vertex x="4.65046875" y="3.185603125"/>
                  

                  <vertex x="4.734396875" y="3.26953125"/>
                  

                  <vertex x="4.79754375" y="3.370028125"/>
                  

                  <vertex x="4.83674375" y="3.48205625"/>
                  

                  <vertex x="4.85" y="3.59971875"/>
                  

                  <vertex x="4.85" y="4.70028125"/>
                  

                  <vertex x="4.83674375" y="4.81794375"/>
                  

                  <vertex x="4.79754375" y="4.929971875"/>
                  

                  <vertex x="4.734396875" y="5.03046875"/>
                  

                  <vertex x="4.65046875" y="5.114396875"/>
                  

                  <vertex x="4.549971875" y="5.17754375"/>
                  

                  <vertex x="4.43794375" y="5.21674375"/>
                  

                  <vertex x="4.32" y="5.23003125"/>
                  

                  <vertex x="4.20205625" y="5.21674375"/>
                  

                  <vertex x="4.090028125" y="5.17754375"/>
                  

                  <vertex x="3.98953125" y="5.114396875"/>
                  

                  <vertex x="3.905603125" y="5.03046875"/>
                  

                  <vertex x="3.84245625" y="4.929971875"/>
                  

                  <vertex x="3.80325625" y="4.81794375"/>
                  

                  <vertex x="3.79" y="4.70028125"/>
                  

                  <vertex x="3.79" y="3.59971875"/>
                  

                  <vertex x="3.80325625" y="3.48205625"/>
                  

                  <vertex x="3.84245625" y="3.370028125"/>
                  

                  <vertex x="3.905603125" y="3.26953125"/>
                  

                  <vertex x="3.98953125" y="3.185603125"/>
                  

                  <vertex x="4.090028125" y="3.12245625"/>
                  

                  <vertex x="4.20205625" y="3.08325625"/>
                  

                  <vertex x="4.32" y="3.06996875"/>
                  

                  <vertex x="4.43794375" y="3.08325625"/>
                  

                </polygonoutlinesegments>
                

              </polygonshape>
              

              <polygonshape width="0.01" layer="29">
                

                <polygonoutlineobjects>
                  

                  <vertex x="4.4429125" y="2.98208125"/>
                  

                  <vertex x="4.5611" y="3.017934375"/>
                  

                  <vertex x="4.670021875" y="3.076153125"/>
                  

                  <vertex x="4.76549375" y="3.15450625"/>
                  

                  <vertex x="4.843846875" y="3.249978125"/>
                  

                  <vertex x="4.902065625" y="3.3589"/>
                  

                  <vertex x="4.93791875" y="3.4770875"/>
                  

                  <vertex x="4.95" y="3.599753125"/>
                  

                  <vertex x="4.95" y="4.700246875"/>
                  

                  <vertex x="4.93791875" y="4.8229125"/>
                  

                  <vertex x="4.902065625" y="4.9411"/>
                  

                  <vertex x="4.843846875" y="5.050021875"/>
                  

                  <vertex x="4.76549375" y="5.14549375"/>
                  

                  <vertex x="4.670021875" y="5.223846875"/>
                  

                  <vertex x="4.5611" y="5.282065625"/>
                  

                  <vertex x="4.4429125" y="5.31791875"/>
                  

                  <vertex x="4.32" y="5.330025"/>
                  

                  <vertex x="4.1970875" y="5.31791875"/>
                  

                  <vertex x="4.0789" y="5.282065625"/>
                  

                  <vertex x="3.969978125" y="5.223846875"/>
                  

                  <vertex x="3.87450625" y="5.14549375"/>
                  

                  <vertex x="3.796153125" y="5.050021875"/>
                  

                  <vertex x="3.737934375" y="4.9411"/>
                  

                  <vertex x="3.70208125" y="4.8229125"/>
                  

                  <vertex x="3.69" y="4.700246875"/>
                  

                  <vertex x="3.69" y="3.599753125"/>
                  

                  <vertex x="3.70208125" y="3.4770875"/>
                  

                  <vertex x="3.737934375" y="3.3589"/>
                  

                  <vertex x="3.796153125" y="3.249978125"/>
                  

                  <vertex x="3.87450625" y="3.15450625"/>
                  

                  <vertex x="3.969978125" y="3.076153125"/>
                  

                  <vertex x="4.0789" y="3.017934375"/>
                  

                  <vertex x="4.1970875" y="2.98208125"/>
                  

                  <vertex x="4.32" y="2.969975"/>
                  

                </polygonoutlineobjects>
                

                <polygonoutlinesegments>
                  

                  <vertex x="4.4429125" y="2.98208125"/>
                  

                  <vertex x="4.5611" y="3.017934375"/>
                  

                  <vertex x="4.670021875" y="3.076153125"/>
                  

                  <vertex x="4.76549375" y="3.15450625"/>
                  

                  <vertex x="4.843846875" y="3.249978125"/>
                  

                  <vertex x="4.902065625" y="3.3589"/>
                  

                  <vertex x="4.93791875" y="3.4770875"/>
                  

                  <vertex x="4.95" y="3.599753125"/>
                  

                  <vertex x="4.95" y="4.700246875"/>
                  

                  <vertex x="4.93791875" y="4.8229125"/>
                  

                  <vertex x="4.902065625" y="4.9411"/>
                  

                  <vertex x="4.843846875" y="5.050021875"/>
                  

                  <vertex x="4.76549375" y="5.14549375"/>
                  

                  <vertex x="4.670021875" y="5.223846875"/>
                  

                  <vertex x="4.5611" y="5.282065625"/>
                  

                  <vertex x="4.4429125" y="5.31791875"/>
                  

                  <vertex x="4.32" y="5.330025"/>
                  

                  <vertex x="4.1970875" y="5.31791875"/>
                  

                  <vertex x="4.0789" y="5.282065625"/>
                  

                  <vertex x="3.969978125" y="5.223846875"/>
                  

                  <vertex x="3.87450625" y="5.14549375"/>
                  

                  <vertex x="3.796153125" y="5.050021875"/>
                  

                  <vertex x="3.737934375" y="4.9411"/>
                  

                  <vertex x="3.70208125" y="4.8229125"/>
                  

                  <vertex x="3.69" y="4.700246875"/>
                  

                  <vertex x="3.69" y="3.599753125"/>
                  

                  <vertex x="3.70208125" y="3.4770875"/>
                  

                  <vertex x="3.737934375" y="3.3589"/>
                  

                  <vertex x="3.796153125" y="3.249978125"/>
                  

                  <vertex x="3.87450625" y="3.15450625"/>
                  

                  <vertex x="3.969978125" y="3.076153125"/>
                  

                  <vertex x="4.0789" y="3.017934375"/>
                  

                  <vertex x="4.1970875" y="2.98208125"/>
                  

                  <vertex x="4.32" y="2.969975"/>
                  

                  <vertex x="4.4429125" y="2.98208125"/>
                  

                </polygonoutlinesegments>
                

              </polygonshape>
              

              <polygonshape width="0.01" layer="304">
                

                <polygonoutlineobjects>
                  

                  <vertex x="4.43794375" y="3.08325625"/>
                  

                  <vertex x="4.549971875" y="3.12245625"/>
                  

                  <vertex x="4.65046875" y="3.185603125"/>
                  

                  <vertex x="4.734396875" y="3.26953125"/>
                  

                  <vertex x="4.79754375" y="3.370028125"/>
                  

                  <vertex x="4.83674375" y="3.48205625"/>
                  

                  <vertex x="4.85" y="3.59971875"/>
                  

                  <vertex x="4.85" y="4.70028125"/>
                  

                  <vertex x="4.83674375" y="4.81794375"/>
                  

                  <vertex x="4.79754375" y="4.929971875"/>
                  

                  <vertex x="4.734396875" y="5.03046875"/>
                  

                  <vertex x="4.65046875" y="5.114396875"/>
                  

                  <vertex x="4.549971875" y="5.17754375"/>
                  

                  <vertex x="4.43794375" y="5.21674375"/>
                  

                  <vertex x="4.32" y="5.23003125"/>
                  

                  <vertex x="4.20205625" y="5.21674375"/>
                  

                  <vertex x="4.090028125" y="5.17754375"/>
                  

                  <vertex x="3.98953125" y="5.114396875"/>
                  

                  <vertex x="3.905603125" y="5.03046875"/>
                  

                  <vertex x="3.84245625" y="4.929971875"/>
                  

                  <vertex x="3.80325625" y="4.81794375"/>
                  

                  <vertex x="3.79" y="4.70028125"/>
                  

                  <vertex x="3.79" y="3.59971875"/>
                  

                  <vertex x="3.80325625" y="3.48205625"/>
                  

                  <vertex x="3.84245625" y="3.370028125"/>
                  

                  <vertex x="3.905603125" y="3.26953125"/>
                  

                  <vertex x="3.98953125" y="3.185603125"/>
                  

                  <vertex x="4.090028125" y="3.12245625"/>
                  

                  <vertex x="4.20205625" y="3.08325625"/>
                  

                  <vertex x="4.32" y="3.06996875"/>
                  

                </polygonoutlineobjects>
                

                <polygonoutlinesegments>
                  

                  <vertex x="4.43794375" y="3.08325625"/>
                  

                  <vertex x="4.549971875" y="3.12245625"/>
                  

                  <vertex x="4.65046875" y="3.185603125"/>
                  

                  <vertex x="4.734396875" y="3.26953125"/>
                  

                  <vertex x="4.79754375" y="3.370028125"/>
                  

                  <vertex x="4.83674375" y="3.48205625"/>
                  

                  <vertex x="4.85" y="3.59971875"/>
                  

                  <vertex x="4.85" y="4.70028125"/>
                  

                  <vertex x="4.83674375" y="4.81794375"/>
                  

                  <vertex x="4.79754375" y="4.929971875"/>
                  

                  <vertex x="4.734396875" y="5.03046875"/>
                  

                  <vertex x="4.65046875" y="5.114396875"/>
                  

                  <vertex x="4.549971875" y="5.17754375"/>
                  

                  <vertex x="4.43794375" y="5.21674375"/>
                  

                  <vertex x="4.32" y="5.23003125"/>
                  

                  <vertex x="4.20205625" y="5.21674375"/>
                  

                  <vertex x="4.090028125" y="5.17754375"/>
                  

                  <vertex x="3.98953125" y="5.114396875"/>
                  

                  <vertex x="3.905603125" y="5.03046875"/>
                  

                  <vertex x="3.84245625" y="4.929971875"/>
                  

                  <vertex x="3.80325625" y="4.81794375"/>
                  

                  <vertex x="3.79" y="4.70028125"/>
                  

                  <vertex x="3.79" y="3.59971875"/>
                  

                  <vertex x="3.80325625" y="3.48205625"/>
                  

                  <vertex x="3.84245625" y="3.370028125"/>
                  

                  <vertex x="3.905603125" y="3.26953125"/>
                  

                  <vertex x="3.98953125" y="3.185603125"/>
                  

                  <vertex x="4.090028125" y="3.12245625"/>
                  

                  <vertex x="4.20205625" y="3.08325625"/>
                  

                  <vertex x="4.32" y="3.06996875"/>
                  

                  <vertex x="4.43794375" y="3.08325625"/>
                  

                </polygonoutlinesegments>
                

              </polygonshape>
              

              <polygonshape width="0.01" layer="30">
                

                <polygonoutlineobjects>
                  

                  <vertex x="4.4429125" y="2.98208125"/>
                  

                  <vertex x="4.5611" y="3.017934375"/>
                  

                  <vertex x="4.670021875" y="3.076153125"/>
                  

                  <vertex x="4.76549375" y="3.15450625"/>
                  

                  <vertex x="4.843846875" y="3.249978125"/>
                  

                  <vertex x="4.902065625" y="3.3589"/>
                  

                  <vertex x="4.93791875" y="3.4770875"/>
                  

                  <vertex x="4.95" y="3.599753125"/>
                  

                  <vertex x="4.95" y="4.700246875"/>
                  

                  <vertex x="4.93791875" y="4.8229125"/>
                  

                  <vertex x="4.902065625" y="4.9411"/>
                  

                  <vertex x="4.843846875" y="5.050021875"/>
                  

                  <vertex x="4.76549375" y="5.14549375"/>
                  

                  <vertex x="4.670021875" y="5.223846875"/>
                  

                  <vertex x="4.5611" y="5.282065625"/>
                  

                  <vertex x="4.4429125" y="5.31791875"/>
                  

                  <vertex x="4.32" y="5.330025"/>
                  

                  <vertex x="4.1970875" y="5.31791875"/>
                  

                  <vertex x="4.0789" y="5.282065625"/>
                  

                  <vertex x="3.969978125" y="5.223846875"/>
                  

                  <vertex x="3.87450625" y="5.14549375"/>
                  

                  <vertex x="3.796153125" y="5.050021875"/>
                  

                  <vertex x="3.737934375" y="4.9411"/>
                  

                  <vertex x="3.70208125" y="4.8229125"/>
                  

                  <vertex x="3.69" y="4.700246875"/>
                  

                  <vertex x="3.69" y="3.599753125"/>
                  

                  <vertex x="3.70208125" y="3.4770875"/>
                  

                  <vertex x="3.737934375" y="3.3589"/>
                  

                  <vertex x="3.796153125" y="3.249978125"/>
                  

                  <vertex x="3.87450625" y="3.15450625"/>
                  

                  <vertex x="3.969978125" y="3.076153125"/>
                  

                  <vertex x="4.0789" y="3.017934375"/>
                  

                  <vertex x="4.1970875" y="2.98208125"/>
                  

                  <vertex x="4.32" y="2.969975"/>
                  

                </polygonoutlineobjects>
                

                <polygonoutlinesegments>
                  

                  <vertex x="4.4429125" y="2.98208125"/>
                  

                  <vertex x="4.5611" y="3.017934375"/>
                  

                  <vertex x="4.670021875" y="3.076153125"/>
                  

                  <vertex x="4.76549375" y="3.15450625"/>
                  

                  <vertex x="4.843846875" y="3.249978125"/>
                  

                  <vertex x="4.902065625" y="3.3589"/>
                  

                  <vertex x="4.93791875" y="3.4770875"/>
                  

                  <vertex x="4.95" y="3.599753125"/>
                  

                  <vertex x="4.95" y="4.700246875"/>
                  

                  <vertex x="4.93791875" y="4.8229125"/>
                  

                  <vertex x="4.902065625" y="4.9411"/>
                  

                  <vertex x="4.843846875" y="5.050021875"/>
                  

                  <vertex x="4.76549375" y="5.14549375"/>
                  

                  <vertex x="4.670021875" y="5.223846875"/>
                  

                  <vertex x="4.5611" y="5.282065625"/>
                  

                  <vertex x="4.4429125" y="5.31791875"/>
                  

                  <vertex x="4.32" y="5.330025"/>
                  

                  <vertex x="4.1970875" y="5.31791875"/>
                  

                  <vertex x="4.0789" y="5.282065625"/>
                  

                  <vertex x="3.969978125" y="5.223846875"/>
                  

                  <vertex x="3.87450625" y="5.14549375"/>
                  

                  <vertex x="3.796153125" y="5.050021875"/>
                  

                  <vertex x="3.737934375" y="4.9411"/>
                  

                  <vertex x="3.70208125" y="4.8229125"/>
                  

                  <vertex x="3.69" y="4.700246875"/>
                  

                  <vertex x="3.69" y="3.599753125"/>
                  

                  <vertex x="3.70208125" y="3.4770875"/>
                  

                  <vertex x="3.737934375" y="3.3589"/>
                  

                  <vertex x="3.796153125" y="3.249978125"/>
                  

                  <vertex x="3.87450625" y="3.15450625"/>
                  

                  <vertex x="3.969978125" y="3.076153125"/>
                  

                  <vertex x="4.0789" y="3.017934375"/>
                  

                  <vertex x="4.1970875" y="2.98208125"/>
                  

                  <vertex x="4.32" y="2.969975"/>
                  

                  <vertex x="4.4429125" y="2.98208125"/>
                  

                </polygonoutlinesegments>
                

              </polygonshape>
              

              <wire x1="4.47" y1="2.75" x2="4.47" y2="1.25" width="0.127" layer="21"/>
              

              <wire x1="-4.47" y1="4.91" x2="4.47" y2="4.91" width="0.127" layer="51"/>
              

              <wire x1="4.47" y1="4.91" x2="4.47" y2="-2.6" width="0.127" layer="51"/>
              

              <wire x1="4.47" y1="-2.6" x2="4.47" y2="-2.64" width="0.127" layer="51"/>
              

              <wire x1="4.47" y1="-2.64" x2="-4.47" y2="-2.64" width="0.127" layer="51"/>
              

              <wire x1="-4.47" y1="-2.64" x2="-4.47" y2="-2.6" width="0.127" layer="51"/>
              

              <text x="5.5" y="-2.25" size="0.8128" layer="51">PCB EDGE</text>
              

              <wire x1="-4.47" y1="-2.6" x2="-4.47" y2="4.91" width="0.127" layer="51"/>
              

              <wire x1="4.47" y1="-2.6" x2="11.5" y2="-2.6" width="0.127" layer="51"/>
              

              <circle x="-3.2" y="6" radius="0.1" width="0.2" layer="21"/>
              

              <circle x="-3.2" y="6" radius="0.1" width="0.2" layer="51"/>
              

              <wire x1="4.47" y1="-2.6" x2="-4.47" y2="-2.6" width="0.127" layer="51"/>
              

              <smd name="A6" x="-0.25" y="4.725" dx="0.3" dy="1.15" layer="1"/>
              

              <smd name="B7" x="-0.75" y="4.725" dx="0.3" dy="1.15" layer="1"/>
              

              <smd name="A5" x="-1.25" y="4.725" dx="0.3" dy="1.15" layer="1"/>
              

              <smd name="B8" x="-1.75" y="4.725" dx="0.3" dy="1.15" layer="1"/>
              

              <smd name="A7" x="0.25" y="4.725" dx="0.3" dy="1.15" layer="1"/>
              

              <smd name="B6" x="0.75" y="4.725" dx="0.3" dy="1.15" layer="1"/>
              

              <smd name="A8" x="1.25" y="4.725" dx="0.3" dy="1.15" layer="1"/>
              

              <smd name="B5" x="1.75" y="4.725" dx="0.3" dy="1.15" layer="1"/>
              

              <hole x="-2.89" y="3.65" drill="0.7"/>
              

              <hole x="2.89" y="3.65" drill="0.7"/>
              

              <smd name="A1_B12" x="-3.2" y="4.725" dx="0.6" dy="1.15" layer="1"/>
              

              <smd name="A4_B9" x="-2.4" y="4.725" dx="0.6" dy="1.15" layer="1"/>
              

              <smd name="A9_B4" x="2.4" y="4.725" dx="0.6" dy="1.15" layer="1"/>
              

              <smd name="A12_B1" x="3.2" y="4.725" dx="0.6" dy="1.15" layer="1"/>
              

              <pad name="SH1" x="-4.32" y="0" drill="0.65" diameter="1.05"/>
              

              <pad name="SH2" x="4.32" y="0" drill="0.65" diameter="1.05"/>
              

              <pad name="SH3" x="-4.32" y="4.15" drill="0.65" diameter="1.05"/>
              

              <pad name="SH4" x="4.32" y="4.15" drill="0.65" diameter="1.05"/>
              

            </package>
            

            <package name="DRV2605YZFR_BGA9C50P3X3_144X144X62" library_version="8">
              

              <description>&lt;b&gt;DRV2605YZFR_1&lt;/b&gt;&lt;br&gt;
</description>
              

              <smd name="A1" x="-0.5" y="0.5" dx="0.25" dy="0.25" layer="1" roundness="100"/>
              

              <smd name="A2" x="0" y="0.5" dx="0.25" dy="0.25" layer="1" roundness="100"/>
              

              <smd name="A3" x="0.5" y="0.5" dx="0.25" dy="0.25" layer="1" roundness="100"/>
              

              <smd name="B1" x="-0.5" y="0" dx="0.25" dy="0.25" layer="1" roundness="100"/>
              

              <smd name="B2" x="0" y="0" dx="0.25" dy="0.25" layer="1" roundness="100"/>
              

              <smd name="B3" x="0.5" y="0" dx="0.25" dy="0.25" layer="1" roundness="100"/>
              

              <smd name="C1" x="-0.5" y="-0.5" dx="0.25" dy="0.25" layer="1" roundness="100"/>
              

              <smd name="C2" x="0" y="-0.5" dx="0.25" dy="0.25" layer="1" roundness="100"/>
              

              <smd name="C3" x="0.5" y="-0.5" dx="0.25" dy="0.25" layer="1" roundness="100"/>
              

              <text x="0" y="2.54" size="1.27" layer="25" align="center">&gt;NAME</text>
              

              <text x="0" y="2.54" size="1.27" layer="27" align="center">&gt;VALUE</text>
              

              <wire x1="-1.735" y1="1.735" x2="1.735" y2="1.735" width="0.05" layer="51"/>
              

              <wire x1="1.735" y1="1.735" x2="1.735" y2="-1.735" width="0.05" layer="51"/>
              

              <wire x1="1.735" y1="-1.735" x2="-1.735" y2="-1.735" width="0.05" layer="51"/>
              

              <wire x1="-1.735" y1="-1.735" x2="-1.735" y2="1.735" width="0.05" layer="51"/>
              

              <wire x1="-0.72" y1="0.72" x2="0.72" y2="0.72" width="0.1" layer="51"/>
              

              <wire x1="0.72" y1="0.72" x2="0.72" y2="-0.72" width="0.1" layer="51"/>
              

              <wire x1="0.72" y1="-0.72" x2="-0.72" y2="-0.72" width="0.1" layer="51"/>
              

              <wire x1="-0.72" y1="-0.72" x2="-0.72" y2="0.72" width="0.1" layer="51"/>
              

              <wire x1="-0.72" y1="0.352" x2="-0.352" y2="0.72" width="0.1" layer="51"/>
              

              <wire x1="-0.5" y1="0.995" x2="0.995" y2="0.995" width="0.2" layer="21"/>
              

              <wire x1="0.995" y1="0.995" x2="0.995" y2="-0.995" width="0.2" layer="21"/>
              

              <wire x1="0.995" y1="-0.995" x2="-0.995" y2="-0.995" width="0.2" layer="21"/>
              

              <wire x1="-0.995" y1="-0.995" x2="-0.995" y2="0.5" width="0.2" layer="21"/>
              

              <wire x1="-0.995" y1="0.5" x2="-0.5" y2="0.995" width="0.2" layer="21"/>
              

              <circle x="-0.995" y="0.995" radius="0.1" width="0.2" layer="25"/>
              

            </package>
            

            <package name="BQ25180YBGR_BGA8C40P2X4_100X155X50" library_version="1">
              

              <description>&lt;b&gt;YBG0008&lt;/b&gt;&lt;br&gt;
</description>
              

              <smd name="A1" x="-0.2" y="0.6" dx="0.2" dy="0.2" layer="1" roundness="100"/>
              

              <smd name="A2" x="0.2" y="0.6" dx="0.2" dy="0.2" layer="1" roundness="100"/>
              

              <smd name="B1" x="-0.2" y="0.2" dx="0.2" dy="0.2" layer="1" roundness="100"/>
              

              <smd name="B2" x="0.2" y="0.2" dx="0.2" dy="0.2" layer="1" roundness="100"/>
              

              <smd name="C1" x="-0.2" y="-0.2" dx="0.2" dy="0.2" layer="1" roundness="100"/>
              

              <smd name="C2" x="0.2" y="-0.2" dx="0.2" dy="0.2" layer="1" roundness="100"/>
              

              <smd name="D1" x="-0.2" y="-0.6" dx="0.2" dy="0.2" layer="1" roundness="100"/>
              

              <smd name="D2" x="0.2" y="-0.6" dx="0.2" dy="0.2" layer="1" roundness="100"/>
              

              <text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
              

              <text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
              

              <wire x1="-1.515" y1="1.79" x2="1.515" y2="1.79" width="0.05" layer="51"/>
              

              <wire x1="1.515" y1="1.79" x2="1.515" y2="-1.79" width="0.05" layer="51"/>
              

              <wire x1="1.515" y1="-1.79" x2="-1.515" y2="-1.79" width="0.05" layer="51"/>
              

              <wire x1="-1.515" y1="-1.79" x2="-1.515" y2="1.79" width="0.05" layer="51"/>
              

              <wire x1="-0.5" y1="0.775" x2="0.5" y2="0.775" width="0.1" layer="51"/>
              

              <wire x1="0.5" y1="0.775" x2="0.5" y2="-0.775" width="0.1" layer="51"/>
              

              <wire x1="0.5" y1="-0.775" x2="-0.5" y2="-0.775" width="0.1" layer="51"/>
              

              <wire x1="-0.5" y1="-0.775" x2="-0.5" y2="0.775" width="0.1" layer="51"/>
              

              <wire x1="-0.5" y1="0.38" x2="-0.105" y2="0.775" width="0.1" layer="51"/>
              

              <wire x1="-0.2" y1="1.05" x2="0.65" y2="1.05" width="0.2" layer="21"/>
              

              <wire x1="0.65" y1="1.05" x2="0.65" y2="-1.05" width="0.2" layer="21"/>
              

              <wire x1="0.65" y1="-1.05" x2="-0.65" y2="-1.05" width="0.2" layer="21"/>
              

              <wire x1="-0.65" y1="-1.05" x2="-0.65" y2="0.6" width="0.2" layer="21"/>
              

              <wire x1="-0.65" y1="0.6" x2="-0.2" y2="1.05" width="0.2" layer="21"/>
              

              <circle x="-0.65" y="1.05" radius="0.1" width="0.2" layer="25"/>
              

            </package>
            

            <package name="BMA423_BMA423" library_version="1">
              

              <description>&lt;b&gt;BMA423-1&lt;/b&gt;&lt;br&gt;
</description>
              

              <smd name="1" x="-0.75" y="-0.775" dx="0.35" dy="0.3" layer="1" rot="R90"/>
              

              <smd name="2" x="-0.25" y="-0.775" dx="0.35" dy="0.3" layer="1" rot="R90"/>
              

              <smd name="3" x="0.25" y="-0.775" dx="0.35" dy="0.3" layer="1" rot="R90"/>
              

              <smd name="4" x="0.75" y="-0.775" dx="0.35" dy="0.3" layer="1" rot="R90"/>
              

              <smd name="5" x="0.775" y="-0.25" dx="0.35" dy="0.3" layer="1"/>
              

              <smd name="6" x="0.775" y="0.25" dx="0.35" dy="0.3" layer="1"/>
              

              <smd name="7" x="0.75" y="0.775" dx="0.35" dy="0.3" layer="1" rot="R90"/>
              

              <smd name="8" x="0.25" y="0.775" dx="0.35" dy="0.3" layer="1" rot="R90"/>
              

              <smd name="9" x="-0.25" y="0.775" dx="0.35" dy="0.3" layer="1" rot="R90"/>
              

              <smd name="10" x="-0.75" y="0.775" dx="0.35" dy="0.3" layer="1" rot="R90"/>
              

              <smd name="11" x="-0.775" y="0.25" dx="0.35" dy="0.3" layer="1"/>
              

              <smd name="12" x="-0.775" y="-0.25" dx="0.35" dy="0.3" layer="1"/>
              

              <text x="0" y="-0.25" size="1.27" layer="25" align="center">&gt;NAME</text>
              

              <text x="0" y="-0.25" size="1.27" layer="27" align="center">&gt;VALUE</text>
              

              <wire x1="-1" y1="1" x2="1" y2="1" width="0.2" layer="51"/>
              

              <wire x1="1" y1="1" x2="1" y2="-1" width="0.2" layer="51"/>
              

              <wire x1="1" y1="-1" x2="-1" y2="-1" width="0.2" layer="51"/>
              

              <wire x1="-1" y1="-1" x2="-1" y2="1" width="0.2" layer="51"/>
              

              <wire x1="-2" y1="2" x2="2" y2="2" width="0.1" layer="51"/>
              

              <wire x1="2" y1="2" x2="2" y2="-2.5" width="0.1" layer="51"/>
              

              <wire x1="2" y1="-2.5" x2="-2" y2="-2.5" width="0.1" layer="51"/>
              

              <wire x1="-2" y1="-2.5" x2="-2" y2="2" width="0.1" layer="51"/>
              

              <wire x1="-0.75" y1="-1.4" x2="-0.75" y2="-1.5" width="0.2" layer="21" curve="180"/>
              

              <wire x1="-0.75" y1="-1.5" x2="-0.75" y2="-1.4" width="0.2" layer="21" curve="180"/>
              

              <wire x1="-0.75" y1="-1.4" x2="-0.75" y2="-1.5" width="0.2" layer="21" curve="180"/>
              

            </package>
            

            <package name="2450AT18B100E_ANTC3216X140N" library_version="2">
              

              <description>&lt;b&gt;2450AT18B100E-1&lt;/b&gt;&lt;br&gt;
</description>
              

              <smd name="1" x="-1.5" y="0" dx="1.8" dy="1.15" layer="1" rot="R90"/>
              

              <smd name="2" x="1.5" y="0" dx="1.8" dy="1.15" layer="1" rot="R90"/>
              

              <text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
              

              <text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
              

              <wire x1="-2.525" y1="1.35" x2="2.525" y2="1.35" width="0.05" layer="51"/>
              

              <wire x1="2.525" y1="1.35" x2="2.525" y2="-1.35" width="0.05" layer="51"/>
              

              <wire x1="2.525" y1="-1.35" x2="-2.525" y2="-1.35" width="0.05" layer="51"/>
              

              <wire x1="-2.525" y1="-1.35" x2="-2.525" y2="1.35" width="0.05" layer="51"/>
              

              <wire x1="-1.6" y1="0.8" x2="1.6" y2="0.8" width="0.1" layer="51"/>
              

              <wire x1="1.6" y1="0.8" x2="1.6" y2="-0.8" width="0.1" layer="51"/>
              

              <wire x1="1.6" y1="-0.8" x2="-1.6" y2="-0.8" width="0.1" layer="51"/>
              

              <wire x1="-1.6" y1="-0.8" x2="-1.6" y2="0.8" width="0.1" layer="51"/>
              

              <wire x1="-1.6" y1="0.225" x2="-1.025" y2="0.8" width="0.1" layer="51"/>
              

              <wire x1="1.5" y1="1.25" x2="-2.425" y2="1.25" width="0.2" layer="21"/>
              

              <wire x1="-2.425" y1="1.25" x2="-2.425" y2="-1.25" width="0.2" layer="21"/>
              

              <wire x1="-2.425" y1="-1.25" x2="1.5" y2="-1.25" width="0.2" layer="21"/>
              

            </package>
            

            <package name="TC2030-IDC_TC2030IDC" library_version="1">
              

              <description>&lt;b&gt;TC2030-IDC&lt;/b&gt;&lt;br&gt;
</description>
              

              <smd name="1" x="-0.953" y="-0.635" dx="0.783" dy="0.783" layer="1" roundness="100"/>
              

              <smd name="2" x="-0.953" y="0.635" dx="0.783" dy="0.783" layer="1" roundness="100"/>
              

              <smd name="3" x="0.317" y="-0.635" dx="0.783" dy="0.783" layer="1" roundness="100"/>
              

              <smd name="4" x="0.317" y="0.635" dx="0.783" dy="0.783" layer="1" roundness="100"/>
              

              <smd name="5" x="1.588" y="-0.635" dx="0.783" dy="0.783" layer="1" roundness="100"/>
              

              <smd name="6" x="1.588" y="0.635" dx="0.783" dy="0.783" layer="1" roundness="100"/>
              

              <hole x="-2.223" y="-2.54" drill="2.451"/>
              

              <hole x="-2.223" y="0" drill="1.067"/>
              

              <hole x="-2.223" y="2.54" drill="2.451"/>
              

              <hole x="0.952" y="-2.54" drill="2.451"/>
              

              <hole x="0.952" y="2.54" drill="2.451"/>
              

              <hole x="2.857" y="-1.016" drill="1.067"/>
              

              <hole x="2.857" y="1.016" drill="1.067"/>
              

              <text x="0.95" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
              

              <text x="0.95" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
              

              <wire x1="-4" y1="3.9" x2="5.9" y2="3.9" width="0.2" layer="51"/>
              

              <wire x1="5.9" y1="3.9" x2="5.9" y2="-3.9" width="0.2" layer="51"/>
              

              <wire x1="5.9" y1="-3.9" x2="-4" y2="-3.9" width="0.2" layer="51"/>
              

              <wire x1="-4" y1="-3.9" x2="-4" y2="3.9" width="0.2" layer="51"/>
              

              <wire x1="-4" y1="3.9" x2="5.9" y2="3.9" width="0.1" layer="21"/>
              

              <wire x1="5.9" y1="3.9" x2="5.9" y2="-3.9" width="0.1" layer="21"/>
              

              <wire x1="5.9" y1="-3.9" x2="-4" y2="-3.9" width="0.1" layer="21"/>
              

              <wire x1="-4" y1="-3.9" x2="-4" y2="3.9" width="0.1" layer="21"/>
              

              <wire x1="-5" y1="4.9" x2="6.9" y2="4.9" width="0.1" layer="51"/>
              

              <wire x1="6.9" y1="4.9" x2="6.9" y2="-4.9" width="0.1" layer="51"/>
              

              <wire x1="6.9" y1="-4.9" x2="-5" y2="-4.9" width="0.1" layer="51"/>
              

              <wire x1="-5" y1="-4.9" x2="-5" y2="4.9" width="0.1" layer="51"/>
              

              <wire x1="-1" y1="-4.2" x2="-0.9" y2="-4.2" width="0.1" layer="21" curve="-180"/>
              

              <wire x1="-0.9" y1="-4.2" x2="-1" y2="-4.2" width="0.1" layer="21" curve="-180"/>
              

            </package>
            

          </packages>
          <symbols>
            <symbol name="NORDIC_NRF_XTAL_GND">
              

              <wire x1="4.826" y1="2.54" x2="5.08" y2="2.54" width="0.1524" layer="94"/>
              

              <wire x1="2.54" y1="2.54" x2="2.794" y2="2.54" width="0.1524" layer="94"/>
              

              <wire x1="3.429" y1="4.064" x2="3.429" y2="1.016" width="0.254" layer="94"/>
              

              <wire x1="3.429" y1="1.016" x2="4.191" y2="1.016" width="0.254" layer="94"/>
              

              <wire x1="4.191" y1="1.016" x2="4.191" y2="4.064" width="0.254" layer="94"/>
              

              <wire x1="4.191" y1="4.064" x2="3.429" y2="4.064" width="0.254" layer="94"/>
              

              <wire x1="4.826" y1="4.318" x2="4.826" y2="2.54" width="0.254" layer="94"/>
              

              <wire x1="4.826" y1="2.54" x2="4.826" y2="0.762" width="0.254" layer="94"/>
              

              <wire x1="2.794" y1="4.318" x2="2.794" y2="2.54" width="0.254" layer="94"/>
              

              <wire x1="2.794" y1="2.54" x2="2.794" y2="0.762" width="0.254" layer="94"/>
              

              <wire x1="0.762" y1="4.445" x2="0.762" y2="5.08" width="0.1524" layer="94" style="shortdash"/>
              

              <wire x1="0.762" y1="5.08" x2="6.858" y2="5.08" width="0.1524" layer="94" style="shortdash"/>
              

              <wire x1="6.858" y1="5.08" x2="6.858" y2="4.445" width="0.1524" layer="94" style="shortdash"/>
              

              <wire x1="6.858" y1="0.635" x2="6.858" y2="0" width="0.1524" layer="94" style="shortdash"/>
              

              <wire x1="0.762" y1="0" x2="6.858" y2="0" width="0.1524" layer="94" style="shortdash"/>
              

              <wire x1="0.762" y1="0" x2="0.762" y2="0.635" width="0.1524" layer="94" style="shortdash"/>
              

              <text x="0" y="8.636" size="1.778" layer="95">&gt;NAME</text>
              

              <text x="0" y="6.35" size="1.778" layer="96">&gt;VALUE</text>
              

              <pin name="3" x="7.62" y="2.54" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
              

              <pin name="1" x="0" y="2.54" visible="pad" length="short" direction="pas" swaplevel="1"/>
              

              <pin name="4" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" rot="R90"/>
              

              <pin name="2" x="2.54" y="-2.54" visible="pad" length="short" direction="pas" rot="R90"/>
              

            </symbol>
            

            <symbol name="NORDIC_NRF_1_XTAL">
              

              <wire x1="2.286" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
              

              <wire x1="0" y1="0" x2="0.254" y2="0" width="0.1524" layer="94"/>
              

              <wire x1="0.889" y1="1.524" x2="0.889" y2="-1.524" width="0.254" layer="94"/>
              

              <wire x1="0.889" y1="-1.524" x2="1.651" y2="-1.524" width="0.254" layer="94"/>
              

              <wire x1="1.651" y1="-1.524" x2="1.651" y2="1.524" width="0.254" layer="94"/>
              

              <wire x1="1.651" y1="1.524" x2="0.889" y2="1.524" width="0.254" layer="94"/>
              

              <wire x1="2.286" y1="1.778" x2="2.286" y2="0" width="0.254" layer="94"/>
              

              <wire x1="2.286" y1="0" x2="2.286" y2="-1.778" width="0.254" layer="94"/>
              

              <wire x1="0.254" y1="1.778" x2="0.254" y2="0" width="0.254" layer="94"/>
              

              <wire x1="0.254" y1="0" x2="0.254" y2="-1.778" width="0.254" layer="94"/>
              

              <text x="0" y="6.096" size="1.778" layer="95">&gt;NAME</text>
              

              <text x="0" y="3.81" size="1.778" layer="96">&gt;VALUE</text>
              

              <pin name="2" x="5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
              

              <pin name="1" x="-2.54" y="0" visible="pad" length="short" direction="pas" swaplevel="1"/>
              

            </symbol>
            

            <symbol name="NORDIC_NRF_2_L-US">
              

              <wire x1="0" y1="5.08" x2="1.27" y2="3.81" width="0.254" layer="94" curve="-90"/>
              

              <wire x1="0" y1="2.54" x2="1.27" y2="3.81" width="0.254" layer="94" curve="90"/>
              

              <wire x1="0" y1="2.54" x2="1.27" y2="1.27" width="0.254" layer="94" curve="-90"/>
              

              <wire x1="0" y1="0" x2="1.27" y2="1.27" width="0.254" layer="94" curve="90"/>
              

              <wire x1="0" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94" curve="-90"/>
              

              <wire x1="0" y1="-2.54" x2="1.27" y2="-1.27" width="0.254" layer="94" curve="90"/>
              

              <wire x1="0" y1="-2.54" x2="1.27" y2="-3.81" width="0.254" layer="94" curve="-90"/>
              

              <wire x1="0" y1="-5.08" x2="1.27" y2="-3.81" width="0.254" layer="94" curve="90"/>
              

              <text x="-1.27" y="-5.08" size="1.778" layer="95" rot="R90">&gt;NAME</text>
              

              <text x="3.81" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
              

              <pin name="2" x="0" y="-7.62" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
              

              <pin name="1" x="0" y="7.62" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
              

            </symbol>
            

            <symbol name="NORDIC_NRF_3_C-EU">
              

              <wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
              

              <wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
              

              <text x="1.524" y="0.381" size="1.778" layer="95">&gt;NAME</text>
              

              <text x="1.524" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
              

              <rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
              

              <rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
              

              <pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
              

              <pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
              

            </symbol>
            

            <symbol name="NORDIC_NRF_4_NRF52840_QF">
              

              <description>Multi-protocol Bluetooth Low Energy, IEEE 802.15.4, ANT and 2.4GHz proprietary system-on-chip</description>
              

              <pin name="DEC1@C1" x="-5.08" y="55.88" length="middle" direction="pwr"/>
              

              <pin name="P0.00/XL1@D2" x="-5.08" y="53.34" length="middle"/>
              

              <pin name="P0.01/XL2@F2" x="-5.08" y="50.8" length="middle"/>
              

              <pin name="P0.26@G1" x="-5.08" y="48.26" length="middle"/>
              

              <pin name="P0.27@H2" x="-5.08" y="45.72" length="middle"/>
              

              <pin name="P0.04/AIN2@J1" x="-5.08" y="43.18" length="middle"/>
              

              <pin name="P0.05/AIN3@K2" x="-5.08" y="40.64" length="middle"/>
              

              <pin name="P0.06@L1" x="-5.08" y="38.1" length="middle"/>
              

              <pin name="P0.07@M2" x="-5.08" y="35.56" length="middle"/>
              

              <pin name="P0.08@N1" x="-5.08" y="33.02" length="middle"/>
              

              <pin name="P1.08@P2" x="-5.08" y="30.48" length="middle"/>
              

              <pin name="P1.09@R1" x="-5.08" y="27.94" length="middle"/>
              

              <pin name="VDD@W1" x="-5.08" y="20.32" length="middle" direction="pwr"/>
              

              <pin name="P0.11@T2" x="-5.08" y="25.4" length="middle"/>
              

              <pin name="P0.12@U1" x="-5.08" y="22.86" length="middle"/>
              

              <pin name="P0.13@AD8" x="20.32" y="-5.08" length="middle" rot="R90"/>
              

              <pin name="P0.14@AC9" x="22.86" y="-5.08" length="middle" rot="R90"/>
              

              <pin name="P0.15@AD10" x="25.4" y="-5.08" length="middle" rot="R90"/>
              

              <pin name="P0.16@AC11" x="27.94" y="-5.08" length="middle" rot="R90"/>
              

              <pin name="P0.17@AD12" x="30.48" y="-5.08" length="middle" rot="R90"/>
              

              <pin name="P0.18/RESET@AC13" x="33.02" y="-5.08" length="middle" rot="R90"/>
              

              <pin name="P0.19@AC15" x="38.1" y="-5.08" length="middle" rot="R90"/>
              

              <pin name="P0.20@AD16" x="40.64" y="-5.08" length="middle" rot="R90"/>
              

              <pin name="P0.21@AC17" x="43.18" y="-5.08" length="middle" rot="R90"/>
              

              <pin name="SWDCLK@AA24" x="73.66" y="15.24" length="middle" direction="in" rot="R180"/>
              

              <pin name="SWDIO@AC24" x="73.66" y="17.78" length="middle" rot="R180"/>
              

              <pin name="P0.22@AD18" x="45.72" y="-5.08" length="middle" rot="R90"/>
              

              <pin name="P0.23@AC19" x="48.26" y="-5.08" length="middle" rot="R90"/>
              

              <pin name="P0.24@AD20" x="50.8" y="-5.08" length="middle" rot="R90"/>
              

              <pin name="ANT@H23" x="73.66" y="45.72" length="middle" rot="R180"/>
              

              <pin name="VSS_PA@F23" x="73.66" y="48.26" length="middle" rot="R180"/>
              

              <pin name="DEC6@E24" x="73.66" y="50.8" length="middle" rot="R180"/>
              

              <pin name="DEC3@D23" x="73.66" y="53.34" length="middle" rot="R180"/>
              

              <pin name="XC1@B24" x="73.66" y="55.88" length="middle" direction="in" rot="R180"/>
              

              <pin name="XC2@A23" x="73.66" y="58.42" length="middle" direction="out" rot="R180"/>
              

              <pin name="VDD@A22" x="55.88" y="73.66" length="middle" direction="pwr" rot="R270"/>
              

              <pin name="P0.25@AC21" x="53.34" y="-5.08" length="middle" rot="R90"/>
              

              <pin name="P0.03/AIN1@B13" x="35.56" y="73.66" length="middle" rot="R270"/>
              

              <pin name="P0.02/AIN0@A12" x="33.02" y="73.66" length="middle" rot="R270"/>
              

              <pin name="P0.28/AIN4@B11" x="30.48" y="73.66" length="middle" rot="R270"/>
              

              <pin name="P0.29/AIN5@A10" x="27.94" y="73.66" length="middle" rot="R270"/>
              

              <pin name="P0.30/AIN6@B9" x="25.4" y="73.66" length="middle" rot="R270"/>
              

              <pin name="P0.31/AIN7@A8" x="22.86" y="73.66" length="middle" rot="R270"/>
              

              <pin name="VSS@B7" x="20.32" y="73.66" length="middle" direction="pwr" rot="R270"/>
              

              <pin name="DEC4@B5" x="17.78" y="73.66" length="middle" direction="pwr" rot="R270"/>
              

              <pin name="DCC@B3" x="15.24" y="73.66" length="middle" direction="out" rot="R270"/>
              

              <pin name="VDD@B1" x="12.7" y="73.66" length="middle" direction="pwr" rot="R270"/>
              

              <wire x1="68.58" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
              

              <wire x1="0" y1="0" x2="0" y2="68.58" width="0.254" layer="94"/>
              

              <wire x1="0" y1="68.58" x2="68.58" y2="68.58" width="0.254" layer="94"/>
              

              <wire x1="68.58" y1="68.58" x2="68.58" y2="0" width="0.254" layer="94"/>
              

              <text x="29.21" y="34.29" size="1.778" layer="94">nRF52840</text>
              

              <text x="60.96" y="-2.54" size="1.778" layer="95">&gt;NAME</text>
              

              <text x="60.96" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
              

              <pin name="VDDH@Y2" x="-5.08" y="17.78" length="middle" direction="pwr"/>
              

              <pin name="DCCH@AB2" x="-5.08" y="15.24" length="middle"/>
              

              <pin name="DEC3V3@AC5" x="-5.08" y="12.7" length="middle"/>
              

              <pin name="VBUS@AD2" x="12.7" y="-5.08" length="middle" direction="pwr" rot="R90"/>
              

              <pin name="D-@AD4" x="15.24" y="-5.08" length="middle" rot="R90"/>
              

              <pin name="D+@AD6" x="17.78" y="-5.08" length="middle" rot="R90"/>
              

              <pin name="P1.00@AD22" x="55.88" y="-5.08" length="middle" rot="R90"/>
              

              <pin name="VDD@AD14" x="35.56" y="-5.08" length="middle" direction="pwr" rot="R90"/>
              

              <pin name="VDD@AD23" x="73.66" y="12.7" length="middle" direction="pwr" rot="R180"/>
              

              <pin name="P1.01@Y23" x="73.66" y="20.32" length="middle" rot="R180"/>
              

              <pin name="P1.02@W24" x="73.66" y="22.86" length="middle" rot="R180"/>
              

              <pin name="P1.03@V23" x="73.66" y="25.4" length="middle" rot="R180"/>
              

              <pin name="P1.04@U24" x="73.66" y="27.94" length="middle" rot="R180"/>
              

              <pin name="P1.05@T23" x="73.66" y="30.48" length="middle" rot="R180"/>
              

              <pin name="P1.06@R24" x="73.66" y="33.02" length="middle" rot="R180"/>
              

              <pin name="P1.07@P23" x="73.66" y="35.56" length="middle" rot="R180"/>
              

              <pin name="DEC5@N24" x="73.66" y="38.1" length="middle" rot="R180"/>
              

              <pin name="P0.09/NFC1@L24" x="73.66" y="40.64" length="middle" rot="R180"/>
              

              <pin name="P0.10/NFC2@J24" x="73.66" y="43.18" length="middle" rot="R180"/>
              

              <pin name="P1.15@A14" x="38.1" y="73.66" length="middle" rot="R270"/>
              

              <pin name="P1.14@B15" x="40.64" y="73.66" length="middle" rot="R270"/>
              

              <pin name="P1.13@A16" x="43.18" y="73.66" length="middle" rot="R270"/>
              

              <pin name="P1.12@B17" x="45.72" y="73.66" length="middle" rot="R270"/>
              

              <pin name="P1.11@B19" x="50.8" y="73.66" length="middle" rot="R270"/>
              

              <pin name="P1.10@A20" x="53.34" y="73.66" length="middle" rot="R270"/>
              

              <pin name="DEC2@A18" x="48.26" y="73.66" length="middle" rot="R270"/>
              

              <pin name="VSS_PAD" x="73.66" y="2.54" visible="pin" length="middle" rot="R180"/>
              

            </symbol>
            

            <symbol name="SUPPLY1_GND">
              

              <wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
              

              <text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
              

              <pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
              

            </symbol>
            

            <symbol name="POWER_SYMBOLS_GND-BAR">
              

              <description>Ground (GND) Bar</description>
              

              <wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
              

              <text x="0" y="-1.905" size="1.778" layer="96" align="center">&gt;VALUE</text>
              

              <pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
              

            </symbol>
            

            <symbol name="GRM011R60J152KE01L_1_GRM011R60J152KE01L" library_version="1">
              

              <text x="0" y="3.81093125" size="1.77843125" layer="95">&gt;NAME</text>
              

              <text x="0" y="-5.08848125" size="1.78096875" layer="96">&gt;VALUE</text>
              

              <rectangle x1="0" y1="-1.906859375" x2="0.635" y2="1.905" layer="94"/>
              

              <rectangle x1="1.90685" y1="-1.90685" x2="2.54" y2="1.905" layer="94"/>
              

              <pin name="2" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
              

              <pin name="1" x="-2.54" y="0" visible="pad" length="short" direction="pas"/>
              

            </symbol>
            

            <symbol name="CPF0201D7K68C1_CPF0201D7K68C1" library_version="1">
              

              <wire x1="5.08" y1="1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
              

              <wire x1="12.7" y1="-1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
              

              <wire x1="12.7" y1="-1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
              

              <wire x1="5.08" y1="1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
              

              <text x="13.97" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
              

              <text x="13.97" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
              

              <pin name="1" x="0" y="0" visible="pad" length="middle"/>
              

              <pin name="2" x="17.78" y="0" visible="pad" length="middle" rot="R180"/>
              

            </symbol>
            

            <symbol name="HECTOR_WATCH_1_TP" library_version="24">
              

              <wire x1="-0.762" y1="-0.762" x2="0" y2="0" width="0.254" layer="94"/>
              

              <wire x1="0" y1="0" x2="0.762" y2="-0.762" width="0.254" layer="94"/>
              

              <wire x1="0.762" y1="-0.762" x2="0" y2="-1.524" width="0.254" layer="94"/>
              

              <wire x1="0" y1="-1.524" x2="-0.762" y2="-0.762" width="0.254" layer="94"/>
              

              <pin name="TP" x="0" y="-2.54" visible="off" length="short" direction="in" rot="R90"/>
              

              <text x="-1.27" y="1.27" size="1.778" layer="95">&gt;NAME</text>
              

              <text x="1.27" y="-1.27" size="1.778" layer="97">&gt;TP_SIGNAL_NAME</text>
              

            </symbol>
            

            <symbol name="PERFECT_0402_CAP" library_version="1">
              

              <description>0402 (1005 Metric)  

Nick Garner - TeleSense</description>
              

              <wire x1="0" y1="5.08" x2="0" y2="4.572" width="0.1524" layer="94"/>
              

              <wire x1="0" y1="2.54" x2="0" y2="3.048" width="0.1524" layer="94"/>
              

              <text x="1.524" y="5.461" size="1.778" layer="95">&gt;NAME</text>
              

              <text x="1.524" y="0.381" size="1.778" layer="96">&gt;VALUE</text>
              

              <rectangle x1="-2.032" y1="3.048" x2="2.032" y2="3.556" layer="94"/>
              

              <rectangle x1="-2.032" y1="4.064" x2="2.032" y2="4.572" layer="94"/>
              

              <pin name="1" x="0" y="7.62" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
              

              <pin name="2" x="0" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
              

            </symbol>
            

            <symbol name="RT6160AWSC_RT6160AWSC" library_version="1">
              

              <wire x1="5.08" y1="2.54" x2="27.94" y2="2.54" width="0.254" layer="94"/>
              

              <wire x1="27.94" y1="-20.32" x2="27.94" y2="2.54" width="0.254" layer="94"/>
              

              <wire x1="27.94" y1="-20.32" x2="5.08" y2="-20.32" width="0.254" layer="94"/>
              

              <wire x1="5.08" y1="2.54" x2="5.08" y2="-20.32" width="0.254" layer="94"/>
              

              <text x="29.21" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
              

              <text x="29.21" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
              

              <pin name="EN" x="0" y="0" length="middle"/>
              

              <pin name="VIN_1" x="0" y="-2.54" length="middle"/>
              

              <pin name="VIN_2" x="0" y="-5.08" length="middle"/>
              

              <pin name="VSEL" x="0" y="-7.62" length="middle"/>
              

              <pin name="SW1_1" x="0" y="-10.16" length="middle"/>
              

              <pin name="SW1_2" x="0" y="-12.7" length="middle"/>
              

              <pin name="AGND" x="0" y="-15.24" length="middle"/>
              

              <pin name="PGND_1" x="0" y="-17.78" length="middle"/>
              

              <pin name="PGND_2" x="33.02" y="0" length="middle" rot="R180"/>
              

              <pin name="SCL" x="33.02" y="-2.54" length="middle" rot="R180"/>
              

              <pin name="SW2_1" x="33.02" y="-5.08" length="middle" rot="R180"/>
              

              <pin name="SW2_2" x="33.02" y="-7.62" length="middle" rot="R180"/>
              

              <pin name="SDA" x="33.02" y="-10.16" length="middle" rot="R180"/>
              

              <pin name="VOUT_1" x="33.02" y="-12.7" length="middle" rot="R180"/>
              

              <pin name="VOUT_2" x="33.02" y="-15.24" length="middle" rot="R180"/>
              

            </symbol>
            

            <symbol name="MLP2016SR47MT0S1_FTC252012SR47MBCA" library_version="2">
              

              <wire x1="5.08" y1="0" x2="7.62" y2="0" width="0.254" layer="94" curve="-175.4"/>
              

              <wire x1="7.62" y1="0" x2="10.16" y2="0" width="0.254" layer="94" curve="-175.4"/>
              

              <wire x1="10.16" y1="0" x2="12.7" y2="0" width="0.254" layer="94" curve="-175.4"/>
              

              <wire x1="12.7" y1="0" x2="15.24" y2="0" width="0.254" layer="94" curve="-175.4"/>
              

              <text x="16.51" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
              

              <text x="16.51" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
              

              <pin name="1" x="0" y="0" visible="pad" length="middle"/>
              

              <pin name="2" x="20.32" y="0" visible="pad" length="middle" rot="R180"/>
              

            </symbol>
            

            <symbol name="HECTOR_WATCH_2_GND" library_version="3">
              

              <wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
              

              <pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
              

              <text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
              

            </symbol>
            

            <symbol name="ESP32_C6_LIBRARY_MAX17048G+T10" library_version="21">
              

              <wire x1="-12.7" y1="15.24" x2="12.7" y2="15.24" width="0.41" layer="94"/>
              

              <wire x1="12.7" y1="15.24" x2="12.7" y2="-15.24" width="0.41" layer="94"/>
              

              <wire x1="12.7" y1="-15.24" x2="-12.7" y2="-15.24" width="0.41" layer="94"/>
              

              <wire x1="-12.7" y1="-15.24" x2="-12.7" y2="15.24" width="0.41" layer="94"/>
              

              <text x="-12.7" y="16.24" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
              

              <text x="-12.7" y="-19.24" size="2.0828" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
              

              <pin name="QSTRT" x="-17.78" y="0" length="middle" direction="in"/>
              

              <pin name="SCL" x="-17.78" y="-2.54" length="middle" direction="in"/>
              

              <pin name="SDA" x="-17.78" y="-7.62" length="middle"/>
              

              <pin name="CTG" x="17.78" y="12.7" length="middle" direction="pwr" rot="R180"/>
              

              <pin name="CELL" x="17.78" y="10.16" length="middle" direction="pwr" rot="R180"/>
              

              <pin name="VDD" x="17.78" y="7.62" length="middle" direction="pwr" rot="R180"/>
              

              <pin name="EP" x="17.78" y="5.08" length="middle" direction="pwr" rot="R180"/>
              

              <pin name="!ALERT" x="17.78" y="0" length="middle" direction="out" rot="R180"/>
              

              <pin name="GND" x="17.78" y="-12.7" length="middle" direction="pwr" rot="R180"/>
              

            </symbol>
            

            <symbol name="ESP32_C6_LIBRARY_1_ESP32_WROVER_EAGLE-LTSPICE_C" library_version="3">
              

              <rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
              

              <rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
              

              <wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
              

              <wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
              

              <pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
              

              <pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
              

              <text x="1.524" y="0.381" size="1.778" layer="95">&gt;NAME</text>
              

              <text x="1.524" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
              

              <text x="0" y="2.54" size="0.4064" layer="99" align="center">SpiceOrder 1</text>
              

              <text x="0" y="-5.08" size="0.4064" layer="99" align="center">SpiceOrder 2</text>
              

            </symbol>
            

            <symbol name="ESP32_C6_LIBRARY_2_IND" library_version="2">
              

              <pin name="1" x="15.24" y="0" visible="off" length="short" direction="pas" rot="R180"/>
              

              <pin name="2" x="0" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
              

              <wire x1="5.08" y1="0" x2="5.08" y2="1.27" width="0.2032" layer="94"/>
              

              <wire x1="7.62" y1="0" x2="7.62" y2="1.27" width="0.2032" layer="94"/>
              

              <wire x1="12.7" y1="0" x2="12.7" y2="1.27" width="0.2032" layer="94"/>
              

              <wire x1="2.54" y1="0" x2="2.54" y2="1.27" width="0.2032" layer="94"/>
              

              <wire x1="10.16" y1="0" x2="10.16" y2="1.27" width="0.2032" layer="94"/>
              

              <wire x1="5.08" y1="1.27" x2="7.62" y2="1.27" width="0.1524" layer="94" curve="-180"/>
              

              <wire x1="2.54" y1="1.27" x2="5.08" y2="1.27" width="0.1524" layer="94" curve="-180"/>
              

              <wire x1="7.62" y1="1.27" x2="10.16" y2="1.27" width="0.1524" layer="94" curve="-180"/>
              

              <wire x1="10.16" y1="1.27" x2="12.7" y2="1.27" width="0.1524" layer="94" curve="-180"/>
              

              <text x="-1.9781" y="-4.2799" size="3.48" layer="96" ratio="10">&gt;Value</text>
              

              <text x="-0.9098" y="3.3401" size="3.48" layer="95" ratio="10">&gt;Name</text>
              

            </symbol>
            

            <symbol name="ESP32_C6_LIBRARY_3_USBLC6-2SC6Y" library_version="10">
              

              <wire x1="5.08" y1="2.54" x2="27.94" y2="2.54" width="0.254" layer="94"/>
              

              <wire x1="27.94" y1="-7.62" x2="27.94" y2="2.54" width="0.254" layer="94"/>
              

              <wire x1="27.94" y1="-7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
              

              <wire x1="5.08" y1="2.54" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
              

              <text x="29.21" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
              

              <text x="29.21" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
              

              <pin name="I/O1_1" x="0" y="0" length="middle"/>
              

              <pin name="GND" x="0" y="-2.54" length="middle"/>
              

              <pin name="I/O2_1" x="0" y="-5.08" length="middle"/>
              

              <pin name="I/O1_2" x="33.02" y="0" length="middle" rot="R180"/>
              

              <pin name="VBUS" x="33.02" y="-2.54" length="middle" rot="R180"/>
              

              <pin name="I/O2_2" x="33.02" y="-5.08" length="middle" rot="R180"/>
              

            </symbol>
            

            <symbol name="ESP32_C6_LIBRARY_4_ESP32_WROVER_SPARKFUN-DISCRETESEMI_LABELED-PMOS" library_version="23">
              

              <description>&lt;h3&gt;P-channel MOSFET&lt;/h3&gt;
Switches electrical signals</description>
              

              <wire x1="-2.54" y1="-2.54" x2="-2.54" y2="2.54" width="0.1524" layer="94"/>
              

              <wire x1="-1.9812" y1="0.6858" x2="-1.9812" y2="0" width="0.1524" layer="94"/>
              

              <wire x1="-1.9812" y1="0" x2="-1.9812" y2="-0.8382" width="0.1524" layer="94"/>
              

              <wire x1="-1.9812" y1="-1.2954" x2="-1.9812" y2="-1.905" width="0.1524" layer="94"/>
              

              <wire x1="-1.9812" y1="-1.905" x2="-1.9812" y2="-2.54" width="0.1524" layer="94"/>
              

              <wire x1="-1.9812" y1="2.54" x2="-1.9812" y2="1.8034" width="0.1524" layer="94"/>
              

              <wire x1="-1.9812" y1="1.8034" x2="-1.9812" y2="1.0922" width="0.1524" layer="94"/>
              

              <wire x1="-1.9812" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="94"/>
              

              <wire x1="0" y1="-1.905" x2="0" y2="0" width="0.1524" layer="94"/>
              

              <wire x1="2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="94"/>
              

              <wire x1="-1.9812" y1="1.8034" x2="2.54" y2="1.8034" width="0.1524" layer="94"/>
              

              <wire x1="1.778" y1="-0.762" x2="3.302" y2="-0.762" width="0.1524" layer="94"/>
              

              <wire x1="2.54" y1="2.54" x2="2.54" y2="1.8034" width="0.1524" layer="94"/>
              

              <wire x1="2.54" y1="-2.54" x2="2.54" y2="-1.905" width="0.1524" layer="94"/>
              

              <wire x1="1.778" y1="-0.762" x2="1.6002" y2="-0.9398" width="0.1524" layer="94"/>
              

              <wire x1="3.4798" y1="-0.5842" x2="3.302" y2="-0.762" width="0.1524" layer="94"/>
              

              <wire x1="0" y1="0" x2="-1.9812" y2="0" width="0.1524" layer="94"/>
              

              <wire x1="2.54" y1="-1.905" x2="2.54" y2="-0.7874" width="0.1524" layer="94"/>
              

              <wire x1="2.54" y1="1.8034" x2="2.54" y2="0.5842" width="0.1524" layer="94"/>
              

              <pin name="D" x="2.54" y="5.08" visible="off" length="short" rot="R270"/>
              

              <pin name="G" x="-5.08" y="-2.54" visible="off" length="short"/>
              

              <pin name="S" x="2.54" y="-5.08" visible="off" length="short" rot="R90"/>
              

              <text x="5.08" y="0" size="1.778" layer="95" font="vector">&gt;NAME</text>
              

              <text x="5.08" y="-2.54" size="1.778" layer="96" font="vector">&gt;VALUE</text>
              

              <text x="0.508" y="2.54" size="1.27" layer="94">D</text>
              

              <text x="0.508" y="-3.81" size="1.27" layer="94">S</text>
              

              <text x="-3.302" y="-0.508" size="1.27" layer="94" rot="R180">G</text>
              

              <polygonshape layer="94">
                

                <polygonoutlineobjects>
                  

                  <vertex x="3.390196875" y="0.5068875"/>
                  

                  <vertex x="3.346421875" y="0.5842"/>
                  

                  <vertex x="1.733578125" y="0.5842"/>
                  

                  <vertex x="1.689803125" y="0.5068875"/>
                  

                  <vertex x="2.54" y="-0.91010625"/>
                  

                </polygonoutlineobjects>
                

                <polygonoutlinesegments>
                  

                  <vertex x="3.390196875" y="0.5068875"/>
                  

                  <vertex x="3.346421875" y="0.5842"/>
                  

                  <vertex x="1.733578125" y="0.5842"/>
                  

                  <vertex x="1.689803125" y="0.5068875"/>
                  

                  <vertex x="2.54" y="-0.91010625"/>
                  

                  <vertex x="3.390196875" y="0.5068875"/>
                  

                </polygonoutlinesegments>
                

              </polygonshape>
              

              <polygonshape layer="94">
                

                <polygonoutlineobjects>
                  

                  <vertex x="-0.1016" y="-0.054921875"/>
                  

                  <vertex x="-0.1016" y="0.054921875"/>
                  

                  <vertex x="-1.016" y="0.359721875"/>
                  

                  <vertex x="-1.016" y="-0.359721875"/>
                  

                </polygonoutlineobjects>
                

                <polygonoutlinesegments>
                  

                  <vertex x="-0.1016" y="-0.054921875"/>
                  

                  <vertex x="-0.1016" y="0.054921875"/>
                  

                  <vertex x="-1.016" y="0.359721875"/>
                  

                  <vertex x="-1.016" y="-0.359721875"/>
                  

                  <vertex x="-0.1016" y="-0.054921875"/>
                  

                </polygonoutlinesegments>
                

              </polygonshape>
              

            </symbol>
            

            <symbol name="ESP32_C6_LIBRARY_5_MBR0530" library_version="23">
              

              <wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
              

              <text x="11.43" y="5.08" size="1.778" layer="95" align="center-left">&gt;NAME</text>
              

              <text x="11.43" y="2.54" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
              

              <polygonshape layer="94">
                

                <polygonoutlineobjects>
                  

                  <vertex x="10.287" y="2.745490625"/>
                  

                  <vertex x="4.953" y="0.078490625"/>
                  

                  <vertex x="4.953" y="-0.078490625"/>
                  

                  <vertex x="10.287" y="-2.745490625"/>
                  

                </polygonoutlineobjects>
                

                <polygonoutlinesegments>
                  

                  <vertex x="10.287" y="2.745490625"/>
                  

                  <vertex x="4.953" y="0.078490625"/>
                  

                  <vertex x="4.953" y="-0.078490625"/>
                  

                  <vertex x="10.287" y="-2.745490625"/>
                  

                  <vertex x="10.287" y="2.745490625"/>
                  

                </polygonoutlinesegments>
                

              </polygonshape>
              

              <pin name="K" x="0" y="0" visible="pad" length="middle"/>
              

              <pin name="A" x="15.24" y="0" visible="pad" length="middle" rot="R180"/>
              

            </symbol>
            

            <symbol name="ESP32_C6_LIBRARY_6_SI1308EDL-T1-GE3" library_version="23">
              

              <wire x1="7.62" y1="2.54" x2="7.62" y2="-2.54" width="0.254" layer="94"/>
              

              <wire x1="7.62" y1="5.08" x2="7.62" y2="7.62" width="0.254" layer="94"/>
              

              <wire x1="2.54" y1="0" x2="5.08" y2="0" width="0.254" layer="94"/>
              

              <wire x1="5.08" y1="5.08" x2="5.08" y2="0" width="0.254" layer="94"/>
              

              <wire x1="7.62" y1="2.54" x2="5.842" y2="2.54" width="0.254" layer="94"/>
              

              <wire x1="7.62" y1="5.08" x2="5.842" y2="5.08" width="0.254" layer="94"/>
              

              <wire x1="5.842" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
              

              <wire x1="5.842" y1="5.588" x2="5.842" y2="4.572" width="0.254" layer="94"/>
              

              <wire x1="5.842" y1="-0.508" x2="5.842" y2="0.508" width="0.254" layer="94"/>
              

              <wire x1="5.842" y1="2.032" x2="5.842" y2="3.048" width="0.254" layer="94"/>
              

              <circle x="6.35" y="2.54" radius="3.81" width="0.254" layer="94"/>
              

              <text x="11.43" y="3.81" size="1.778" layer="95" align="center-left">&gt;NAME</text>
              

              <text x="11.43" y="1.27" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
              

              <polygonshape layer="94">
                

                <polygonoutlineobjects>
                  

                  <vertex x="6.985" y="3.253490625"/>
                  

                  <vertex x="5.715" y="2.618490625"/>
                  

                  <vertex x="5.715" y="2.4615125"/>
                  

                  <vertex x="6.985" y="1.8265125"/>
                  

                </polygonoutlineobjects>
                

                <polygonoutlinesegments>
                  

                  <vertex x="6.985" y="3.253490625"/>
                  

                  <vertex x="5.715" y="2.618490625"/>
                  

                  <vertex x="5.715" y="2.4615125"/>
                  

                  <vertex x="6.985" y="1.8265125"/>
                  

                  <vertex x="6.985" y="3.253490625"/>
                  

                </polygonoutlinesegments>
                

              </polygonshape>
              

              <pin name="G" x="0" y="0" visible="pad" length="short"/>
              

              <pin name="D" x="7.62" y="10.16" visible="pad" length="short" rot="R270"/>
              

              <pin name="S" x="7.62" y="-5.08" visible="pad" length="short" rot="R90"/>
              

            </symbol>
            

            <symbol name="ESP32_C6_LIBRARY_7_JUMPER_SJ" library_version="24">
              

              <wire x1="0.381" y1="0.635" x2="0.381" y2="-0.635" width="1.27" layer="94" curve="-180" cap="flat"/>
              

              <wire x1="-0.381" y1="-0.635" x2="-0.381" y2="0.635" width="1.27" layer="94" curve="-180" cap="flat"/>
              

              <wire x1="2.54" y1="0" x2="1.651" y2="0" width="0.1524" layer="94"/>
              

              <wire x1="-2.54" y1="0" x2="-1.651" y2="0" width="0.1524" layer="94"/>
              

              <pin name="1" x="-5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1"/>
              

              <pin name="2" x="5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
              

              <text x="-2.54" y="2.54" size="1.778" layer="95">&gt;NAME</text>
              

              <text x="-2.54" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
              

            </symbol>
            

            <symbol name="503480-2400_503480-2400">
              

              <wire x1="5.08" y1="2.54" x2="20.32" y2="2.54" width="0.254" layer="94"/>
              

              <wire x1="20.32" y1="-60.96" x2="20.32" y2="2.54" width="0.254" layer="94"/>
              

              <wire x1="20.32" y1="-60.96" x2="5.08" y2="-60.96" width="0.254" layer="94"/>
              

              <wire x1="5.08" y1="2.54" x2="5.08" y2="-60.96" width="0.254" layer="94"/>
              

              <text x="21.59" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
              

              <text x="21.59" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
              

              <pin name="1" x="25.4" y="0" length="middle" rot="R180"/>
              

              <pin name="2" x="25.4" y="-2.54" length="middle" rot="R180"/>
              

              <pin name="3" x="25.4" y="-5.08" length="middle" rot="R180"/>
              

              <pin name="4" x="25.4" y="-7.62" length="middle" rot="R180"/>
              

              <pin name="5" x="25.4" y="-10.16" length="middle" rot="R180"/>
              

              <pin name="6" x="25.4" y="-12.7" length="middle" rot="R180"/>
              

              <pin name="7" x="25.4" y="-15.24" length="middle" rot="R180"/>
              

              <pin name="8" x="25.4" y="-17.78" length="middle" rot="R180"/>
              

              <pin name="9" x="25.4" y="-20.32" length="middle" rot="R180"/>
              

              <pin name="10" x="25.4" y="-22.86" length="middle" rot="R180"/>
              

              <pin name="11" x="25.4" y="-25.4" length="middle" rot="R180"/>
              

              <pin name="12" x="25.4" y="-27.94" length="middle" rot="R180"/>
              

              <pin name="13" x="25.4" y="-30.48" length="middle" rot="R180"/>
              

              <pin name="14" x="25.4" y="-33.02" length="middle" rot="R180"/>
              

              <pin name="15" x="25.4" y="-35.56" length="middle" rot="R180"/>
              

              <pin name="16" x="25.4" y="-38.1" length="middle" rot="R180"/>
              

              <pin name="17" x="25.4" y="-40.64" length="middle" rot="R180"/>
              

              <pin name="18" x="25.4" y="-43.18" length="middle" rot="R180"/>
              

              <pin name="19" x="25.4" y="-45.72" length="middle" rot="R180"/>
              

              <pin name="20" x="25.4" y="-48.26" length="middle" rot="R180"/>
              

              <pin name="21" x="25.4" y="-50.8" length="middle" rot="R180"/>
              

              <pin name="22" x="25.4" y="-53.34" length="middle" rot="R180"/>
              

              <pin name="23" x="25.4" y="-55.88" length="middle" rot="R180"/>
              

              <pin name="24" x="25.4" y="-58.42" length="middle" rot="R180"/>
              

              <pin name="MP1" x="0" y="0" length="middle"/>
              

              <pin name="MP2" x="0" y="-2.54" length="middle"/>
              

            </symbol>
            

            <symbol name="TUTORIAL---FUSION-360_GND-BAR" library_version="24">
              

              <description>Ground (GND) Bar</description>
              

              <wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
              

              <text x="0" y="-2.54" size="1.778" layer="96" align="bottom-center">&gt;VALUE</text>
              

              <pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
              

            </symbol>
            

            <symbol name="SPARKFUN-POWERSYMBOLS_DGND" library_version="2">
              

              <description>&lt;h3&gt;Digital Ground Supply&lt;/h3&gt;</description>
              

              <wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
              

              <pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
              

              <text x="0" y="-0.254" size="1.778" layer="96" font="vector" align="top-center">&gt;VALUE</text>
              

            </symbol>
            

            <symbol name="2025-10-22_07-23-44_LIBRARY_SW2" library_version="1">
              

              <pin name="1" x="0" y="0" visible="pad" length="short" direction="pas"/>
              

              <pin name="2" x="15.24" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
              

              <wire x1="2.54" y1="0" x2="3.81" y2="0" width="0.2032" layer="94"/>
              

              <wire x1="12.7" y1="0" x2="11.43" y2="0" width="0.2032" layer="94"/>
              

              <wire x1="4.445" y1="0" x2="11.43" y2="1.905" width="0.2032" layer="94"/>
              

              <wire x1="11.43" y1="0" x2="10.16" y2="0" width="0.254" layer="94" curve="-180"/>
              

              <wire x1="10.16" y1="0" x2="11.43" y2="0" width="0.254" layer="94" curve="-180"/>
              

              <wire x1="3.81" y1="0" x2="5.08" y2="0" width="0.254" layer="94" curve="-180"/>
              

              <wire x1="5.08" y1="0" x2="3.81" y2="0" width="0.254" layer="94" curve="-180"/>
              

              <text x="-0.2748" y="2.0701" size="3.48" layer="95" ratio="10">&gt;Name</text>
              

            </symbol>
            

            <symbol name="GRM011R60J152KE01L_2_GRM011R60J152KE01L" library_version="1">
              

              <text x="0" y="3.81093125" size="1.77843125" layer="95">&gt;NAME</text>
              

              <text x="0" y="-5.08848125" size="1.78096875" layer="96">&gt;VALUE</text>
              

              <rectangle x1="0" y1="-1.906859375" x2="0.635" y2="1.905" layer="94"/>
              

              <rectangle x1="1.90685" y1="-1.90685" x2="2.54" y2="1.905" layer="94"/>
              

              <pin name="2" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
              

              <pin name="1" x="-2.54" y="0" visible="pad" length="short" direction="pas"/>
              

            </symbol>
            

            <symbol name="ERA-1AEB3401C_CPF0201D7K68C1" library_version="1">
              

              <wire x1="5.08" y1="1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
              

              <wire x1="12.7" y1="-1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
              

              <wire x1="12.7" y1="-1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
              

              <wire x1="5.08" y1="1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
              

              <text x="13.97" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
              

              <text x="13.97" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
              

              <pin name="1" x="0" y="0" visible="pad" length="middle"/>
              

              <pin name="2" x="17.78" y="0" visible="pad" length="middle" rot="R180"/>
              

            </symbol>
            

            <symbol name="KH-TYPE-C-16P_KH-TYPE-C-16P" library_version="1">
              

              <wire x1="-12.7" y1="10.16" x2="12.7" y2="10.16" width="0.254" layer="94"/>
              

              <wire x1="12.7" y1="10.16" x2="12.7" y2="-12.7" width="0.254" layer="94"/>
              

              <wire x1="12.7" y1="-12.7" x2="-12.7" y2="-12.7" width="0.254" layer="94"/>
              

              <wire x1="-12.7" y1="-12.7" x2="-12.7" y2="10.16" width="0.254" layer="94"/>
              

              <text x="-12.7" y="10.922" size="1.778" layer="95">&gt;NAME</text>
              

              <text x="-12.7" y="-15.24" size="1.778" layer="96">&gt;VALUE</text>
              

              <pin name="DP1" x="-17.78" y="0" length="middle"/>
              

              <pin name="CC1" x="-17.78" y="2.54" length="middle"/>
              

              <pin name="SBU1" x="-17.78" y="-5.08" length="middle"/>
              

              <pin name="DN1" x="-17.78" y="-2.54" length="middle"/>
              

              <pin name="SHIELD" x="-17.78" y="-10.16" length="middle" direction="pas"/>
              

              <pin name="GND" x="17.78" y="-10.16" length="middle" direction="pwr" rot="R180"/>
              

              <pin name="VBUS" x="17.78" y="7.62" length="middle" direction="pwr" rot="R180"/>
              

              <pin name="DP2" x="17.78" y="-2.54" length="middle" rot="R180"/>
              

              <pin name="CC2" x="17.78" y="-5.08" length="middle" rot="R180"/>
              

              <pin name="SBU2" x="17.78" y="2.54" length="middle" rot="R180"/>
              

              <pin name="DN2" x="17.78" y="0" length="middle" rot="R180"/>
              

            </symbol>
            

            <symbol name="DRV2605YZFR_DRV2605YZFR" library_version="2">
              

              <wire x1="5.08" y1="2.54" x2="27.94" y2="2.54" width="0.254" layer="94"/>
              

              <wire x1="27.94" y1="-12.7" x2="27.94" y2="2.54" width="0.254" layer="94"/>
              

              <wire x1="27.94" y1="-12.7" x2="5.08" y2="-12.7" width="0.254" layer="94"/>
              

              <wire x1="5.08" y1="2.54" x2="5.08" y2="-12.7" width="0.254" layer="94"/>
              

              <text x="29.21" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
              

              <text x="29.21" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
              

              <pin name="EN" x="0" y="0" length="middle"/>
              

              <pin name="REG" x="0" y="-2.54" length="middle"/>
              

              <pin name="OUT+" x="0" y="-5.08" length="middle"/>
              

              <pin name="IN/TRIG" x="0" y="-7.62" length="middle"/>
              

              <pin name="SDA" x="0" y="-10.16" length="middle"/>
              

              <pin name="GND" x="33.02" y="0" length="middle" rot="R180"/>
              

              <pin name="SCL" x="33.02" y="-2.54" length="middle" rot="R180"/>
              

              <pin name="VDD" x="33.02" y="-5.08" length="middle" rot="R180"/>
              

              <pin name="OUT-" x="33.02" y="-7.62" length="middle" rot="R180"/>
              

            </symbol>
            

            <symbol name="BQ25180YBGR_BQ25180YBGR" library_version="1">
              

              <wire x1="5.08" y1="2.54" x2="22.86" y2="2.54" width="0.254" layer="94"/>
              

              <wire x1="22.86" y1="-10.16" x2="22.86" y2="2.54" width="0.254" layer="94"/>
              

              <wire x1="22.86" y1="-10.16" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
              

              <wire x1="5.08" y1="2.54" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
              

              <text x="24.13" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
              

              <text x="24.13" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
              

              <pin name="!INT" x="0" y="0" length="middle"/>
              

              <pin name="IN" x="0" y="-2.54" length="middle"/>
              

              <pin name="SCL" x="0" y="-5.08" length="middle"/>
              

              <pin name="SYS" x="0" y="-7.62" length="middle"/>
              

              <pin name="SDA" x="27.94" y="0" length="middle" rot="R180"/>
              

              <pin name="BAT" x="27.94" y="-2.54" length="middle" rot="R180"/>
              

              <pin name="TS/MR" x="27.94" y="-5.08" length="middle" rot="R180"/>
              

              <pin name="GND" x="27.94" y="-7.62" length="middle" rot="R180"/>
              

            </symbol>
            

            <symbol name="BMA423_BMA423" library_version="1">
              

              <wire x1="5.08" y1="12.7" x2="22.86" y2="12.7" width="0.254" layer="94"/>
              

              <wire x1="22.86" y1="-15.24" x2="22.86" y2="12.7" width="0.254" layer="94"/>
              

              <wire x1="22.86" y1="-15.24" x2="5.08" y2="-15.24" width="0.254" layer="94"/>
              

              <wire x1="5.08" y1="12.7" x2="5.08" y2="-15.24" width="0.254" layer="94"/>
              

              <text x="24.13" y="17.78" size="1.778" layer="95" align="center-left">&gt;NAME</text>
              

              <text x="24.13" y="15.24" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
              

              <pin name="SDO" x="10.16" y="-20.32" length="middle" rot="R90"/>
              

              <pin name="SDX" x="12.7" y="-20.32" length="middle" rot="R90"/>
              

              <pin name="VDDIO" x="15.24" y="-20.32" length="middle" rot="R90"/>
              

              <pin name="ASDA" x="17.78" y="-20.32" length="middle" rot="R90"/>
              

              <pin name="INT1" x="27.94" y="-2.54" length="middle" rot="R180"/>
              

              <pin name="INT2" x="27.94" y="0" length="middle" rot="R180"/>
              

              <pin name="VDD" x="17.78" y="17.78" length="middle" rot="R270"/>
              

              <pin name="GNDIO" x="15.24" y="17.78" length="middle" rot="R270"/>
              

              <pin name="GND" x="12.7" y="17.78" length="middle" rot="R270"/>
              

              <pin name="CSB" x="10.16" y="17.78" length="middle" rot="R270"/>
              

              <pin name="ASCL" x="0" y="0" length="middle"/>
              

              <pin name="SCX" x="0" y="-2.54" length="middle"/>
              

            </symbol>
            

            <symbol name="FRAMES_A3L-LOC" library_version="4">
              

              <wire x1="288.29" y1="3.81" x2="342.265" y2="3.81" width="0.1016" layer="94"/>
              

              <wire x1="342.265" y1="3.81" x2="373.38" y2="3.81" width="0.1016" layer="94"/>
              

              <wire x1="373.38" y1="3.81" x2="383.54" y2="3.81" width="0.1016" layer="94"/>
              

              <wire x1="383.54" y1="3.81" x2="383.54" y2="8.89" width="0.1016" layer="94"/>
              

              <wire x1="383.54" y1="8.89" x2="383.54" y2="13.97" width="0.1016" layer="94"/>
              

              <wire x1="383.54" y1="13.97" x2="383.54" y2="19.05" width="0.1016" layer="94"/>
              

              <wire x1="383.54" y1="19.05" x2="383.54" y2="24.13" width="0.1016" layer="94"/>
              

              <wire x1="288.29" y1="3.81" x2="288.29" y2="24.13" width="0.1016" layer="94"/>
              

              <wire x1="288.29" y1="24.13" x2="342.265" y2="24.13" width="0.1016" layer="94"/>
              

              <wire x1="342.265" y1="24.13" x2="383.54" y2="24.13" width="0.1016" layer="94"/>
              

              <wire x1="373.38" y1="3.81" x2="373.38" y2="8.89" width="0.1016" layer="94"/>
              

              <wire x1="373.38" y1="8.89" x2="383.54" y2="8.89" width="0.1016" layer="94"/>
              

              <wire x1="373.38" y1="8.89" x2="342.265" y2="8.89" width="0.1016" layer="94"/>
              

              <wire x1="342.265" y1="8.89" x2="342.265" y2="3.81" width="0.1016" layer="94"/>
              

              <wire x1="342.265" y1="8.89" x2="342.265" y2="13.97" width="0.1016" layer="94"/>
              

              <wire x1="342.265" y1="13.97" x2="383.54" y2="13.97" width="0.1016" layer="94"/>
              

              <wire x1="342.265" y1="13.97" x2="342.265" y2="19.05" width="0.1016" layer="94"/>
              

              <wire x1="342.265" y1="19.05" x2="383.54" y2="19.05" width="0.1016" layer="94"/>
              

              <wire x1="342.265" y1="19.05" x2="342.265" y2="24.13" width="0.1016" layer="94"/>
              

              <text x="344.17" y="15.24" size="2.54" layer="94">&gt;DRAWING_NAME</text>
              

              <text x="344.17" y="10.16" size="2.286" layer="94">&gt;LAST_DATE_TIME</text>
              

              <text x="357.505" y="5.08" size="2.54" layer="94">&gt;SHEET</text>
              

              <text x="343.916" y="4.953" size="2.54" layer="94">Sheet:</text>
              

              <frame x1="0" y1="0" x2="387.35" y2="260.35" columns="8" rows="5" layer="94"/>
              

            </symbol>
            

            <symbol name="2450AT18B100E_2450AT18B100E" library_version="1">
              

              <wire x1="5.08" y1="2.54" x2="17.78" y2="2.54" width="0.254" layer="94"/>
              

              <wire x1="17.78" y1="-5.08" x2="17.78" y2="2.54" width="0.254" layer="94"/>
              

              <wire x1="17.78" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
              

              <wire x1="5.08" y1="2.54" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
              

              <text x="19.05" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
              

              <text x="19.05" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
              

              <pin name="FEED" x="0" y="0" length="middle" direction="in"/>
              

              <pin name="NC" x="0" y="-2.54" length="middle" direction="nc"/>
              

            </symbol>
            

            <symbol name="TC2030-IDC_TC2030-IDC" library_version="1">
              

              <wire x1="5.08" y1="2.54" x2="15.24" y2="2.54" width="0.254" layer="94"/>
              

              <wire x1="15.24" y1="-7.62" x2="15.24" y2="2.54" width="0.254" layer="94"/>
              

              <wire x1="15.24" y1="-7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
              

              <wire x1="5.08" y1="2.54" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
              

              <text x="16.51" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
              

              <text x="16.51" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
              

              <pin name="1" x="0" y="0" length="middle"/>
              

              <pin name="2" x="20.32" y="0" length="middle" rot="R180"/>
              

              <pin name="3" x="0" y="-2.54" length="middle"/>
              

              <pin name="4" x="20.32" y="-2.54" length="middle" rot="R180"/>
              

              <pin name="5" x="0" y="-5.08" length="middle"/>
              

              <pin name="6" x="20.32" y="-5.08" length="middle" rot="R180"/>
              

            </symbol>
            

          </symbols>
          <devicesets>
            <deviceset name="NORDIC_NRF_XTAL_32MHZ" uservalue="yes">
              

              <gates>
                

                <gate name="X$1" symbol="NORDIC_NRF_XTAL_GND" x="0" y="0"/>
                

              </gates>
              

              <devices>
                

                <device name="" package="NORDIC_NRF_BT-XTAL_2016_N">
                  

                  <connects>
                    

                    <connect gate="X$1" pin="1" pad="1"/>
                    

                    <connect gate="X$1" pin="2" pad="2"/>
                    

                    <connect gate="X$1" pin="3" pad="3"/>
                    

                    <connect gate="X$1" pin="4" pad="4"/>
                    

                  </connects>
                  

                  <att_sets>
                    

                    <att_set name=""/>
                    

                  </att_sets>
                  

                </device>
                

              </devices>
              

            </deviceset>
            

            <deviceset name="NORDIC_NRF_1_XTAL_32KHZ" uservalue="yes">
              

              <gates>
                

                <gate name="X$1" symbol="NORDIC_NRF_1_XTAL" x="0" y="0"/>
                

              </gates>
              

              <devices>
                

                <device name="" package="NORDIC_NRF_1_XTAL_3215_N">
                  

                  <connects>
                    

                    <connect gate="X$1" pin="1" pad="1"/>
                    

                    <connect gate="X$1" pin="2" pad="2"/>
                    

                  </connects>
                  

                  <att_sets>
                    

                    <att_set name=""/>
                    

                  </att_sets>
                  

                </device>
                

              </devices>
              

            </deviceset>
            

            <deviceset name="NORDIC_NRF_2_INDUCTOR" uservalue="yes">
              

              <description>&lt;b&gt;Generic chip inductor&lt;/b&gt;</description>
              

              <gates>
                

                <gate name="L$1" symbol="NORDIC_NRF_2_L-US" x="0" y="0"/>
                

              </gates>
              

              <devices>
                

                <device name="_0402_L" package="NORDIC_NRF_2_RESC0402_L">
                  

                  <connects>
                    

                    <connect gate="L$1" pin="1" pad="1"/>
                    

                    <connect gate="L$1" pin="2" pad="2"/>
                    

                  </connects>
                  

                  <att_sets>
                    

                    <att_set name=""/>
                    

                  </att_sets>
                  

                </device>
                

                <device name="_0201_L" package="NORDIC_NRF_2_RESC0201_L">
                  

                  <connects>
                    

                    <connect gate="L$1" pin="1" pad="1"/>
                    

                    <connect gate="L$1" pin="2" pad="2"/>
                    

                  </connects>
                  

                  <att_sets>
                    

                    <att_set name=""/>
                    

                  </att_sets>
                  

                </device>
                

                <device name="_0201_M" package="NORDIC_NRF_2_RESC0201_M">
                  

                  <connects>
                    

                    <connect gate="L$1" pin="1" pad="1"/>
                    

                    <connect gate="L$1" pin="2" pad="2"/>
                    

                  </connects>
                  

                  <att_sets>
                    

                    <att_set name=""/>
                    

                  </att_sets>
                  

                </device>
                

                <device name="_0201_N" package="NORDIC_NRF_2_RESC0201_N">
                  

                  <connects>
                    

                    <connect gate="L$1" pin="1" pad="1"/>
                    

                    <connect gate="L$1" pin="2" pad="2"/>
                    

                  </connects>
                  

                  <att_sets>
                    

                    <att_set name=""/>
                    

                  </att_sets>
                  

                </device>
                

                <device name="_0402_M" package="NORDIC_NRF_2_RESC0402_M">
                  

                  <connects>
                    

                    <connect gate="L$1" pin="1" pad="1"/>
                    

                    <connect gate="L$1" pin="2" pad="2"/>
                    

                  </connects>
                  

                  <att_sets>
                    

                    <att_set name=""/>
                    

                  </att_sets>
                  

                </device>
                

                <device name="_0402_N" package="NORDIC_NRF_2_RESC0402_N">
                  

                  <connects>
                    

                    <connect gate="L$1" pin="1" pad="1"/>
                    

                    <connect gate="L$1" pin="2" pad="2"/>
                    

                  </connects>
                  

                  <att_sets>
                    

                    <att_set name=""/>
                    

                  </att_sets>
                  

                </device>
                

                <device name="_0603_L" package="NORDIC_NRF_2_RESC0603_L">
                  

                  <connects>
                    

                    <connect gate="L$1" pin="1" pad="1"/>
                    

                    <connect gate="L$1" pin="2" pad="2"/>
                    

                  </connects>
                  

                  <att_sets>
                    

                    <att_set name=""/>
                    

                  </att_sets>
                  

                </device>
                

                <device name="_0603_M" package="NORDIC_NRF_2_RESC0603_M">
                  

                  <connects>
                    

                    <connect gate="L$1" pin="1" pad="1"/>
                    

                    <connect gate="L$1" pin="2" pad="2"/>
                    

                  </connects>
                  

                  <att_sets>
                    

                    <att_set name=""/>
                    

                  </att_sets>
                  

                </device>
                

                <device name="_0603_N" package="NORDIC_NRF_2_RESC0603_N">
                  

                  <connects>
                    

                    <connect gate="L$1" pin="1" pad="1"/>
                    

                    <connect gate="L$1" pin="2" pad="2"/>
                    

                  </connects>
                  

                  <att_sets>
                    

                    <att_set name=""/>
                    

                  </att_sets>
                  

                </device>
                

                <device name="_0805_L" package="NORDIC_NRF_2_RESC0805_L">
                  

                  <connects>
                    

                    <connect gate="L$1" pin="1" pad="1"/>
                    

                    <connect gate="L$1" pin="2" pad="2"/>
                    

                  </connects>
                  

                  <att_sets>
                    

                    <att_set name=""/>
                    

                  </att_sets>
                  

                </device>
                

                <device name="_0805_M" package="NORDIC_NRF_2_RESC0805_M">
                  

                  <connects>
                    

                    <connect gate="L$1" pin="1" pad="1"/>
                    

                    <connect gate="L$1" pin="2" pad="2"/>
                    

                  </connects>
                  

                  <att_sets>
                    

                    <att_set name=""/>
                    

                  </att_sets>
                  

                </device>
                

                <device name="_0805_N" package="NORDIC_NRF_2_RESC0805_N">
                  

                  <connects>
                    

                    <connect gate="L$1" pin="1" pad="1"/>
                    

                    <connect gate="L$1" pin="2" pad="2"/>
                    

                  </connects>
                  

                  <att_sets>
                    

                    <att_set name=""/>
                    

                  </att_sets>
                  

                </device>
                

              </devices>
              

            </deviceset>
            

            <deviceset name="NORDIC_NRF_3_CAPACITOR" uservalue="yes">
              

              <description>&lt;b&gt;Generic chip capacitor&lt;/b&gt;</description>
              

              <gates>
                

                <gate name="C$1" symbol="NORDIC_NRF_3_C-EU" x="0" y="0"/>
                

              </gates>
              

              <devices>
                

                <device name="_0201_L" package="NORDIC_NRF_3_RESC0201_L">
                  

                  <connects>
                    

                    <connect gate="C$1" pin="1" pad="1"/>
                    

                    <connect gate="C$1" pin="2" pad="2"/>
                    

                  </connects>
                  

                  <att_sets>
                    

                    <att_set name=""/>
                    

                  </att_sets>
                  

                </device>
                

                <device name="_0201_M" package="NORDIC_NRF_3_RESC0201_M">
                  

                  <connects>
                    

                    <connect gate="C$1" pin="1" pad="1"/>
                    

                    <connect gate="C$1" pin="2" pad="2"/>
                    

                  </connects>
                  

                  <att_sets>
                    

                    <att_set name=""/>
                    

                  </att_sets>
                  

                </device>
                

                <device name="_0201_N" package="NORDIC_NRF_3_RESC0201_N">
                  

                  <connects>
                    

                    <connect gate="C$1" pin="1" pad="1"/>
                    

                    <connect gate="C$1" pin="2" pad="2"/>
                    

                  </connects>
                  

                  <att_sets>
                    

                    <att_set name=""/>
                    

                  </att_sets>
                  

                </device>
                

                <device name="_0402_L" package="NORDIC_NRF_3_RESC0402_L">
                  

                  <connects>
                    

                    <connect gate="C$1" pin="1" pad="1"/>
                    

                    <connect gate="C$1" pin="2" pad="2"/>
                    

                  </connects>
                  

                  <att_sets>
                    

                    <att_set name=""/>
                    

                  </att_sets>
                  

                </device>
                

                <device name="_0402_M" package="NORDIC_NRF_3_RESC0402_M">
                  

                  <connects>
                    

                    <connect gate="C$1" pin="1" pad="1"/>
                    

                    <connect gate="C$1" pin="2" pad="2"/>
                    

                  </connects>
                  

                  <att_sets>
                    

                    <att_set name=""/>
                    

                  </att_sets>
                  

                </device>
                

                <device name="_0402_N" package="NORDIC_NRF_3_RESC0402_N">
                  

                  <connects>
                    

                    <connect gate="C$1" pin="1" pad="1"/>
                    

                    <connect gate="C$1" pin="2" pad="2"/>
                    

                  </connects>
                  

                  <att_sets>
                    

                    <att_set name=""/>
                    

                  </att_sets>
                  

                </device>
                

                <device name="_0603_L" package="NORDIC_NRF_3_RESC0603_L">
                  

                  <connects>
                    

                    <connect gate="C$1" pin="1" pad="1"/>
                    

                    <connect gate="C$1" pin="2" pad="2"/>
                    

                  </connects>
                  

                  <att_sets>
                    

                    <att_set name=""/>
                    

                  </att_sets>
                  

                </device>
                

                <device name="_0603_M" package="NORDIC_NRF_3_RESC0603_M">
                  

                  <connects>
                    

                    <connect gate="C$1" pin="1" pad="1"/>
                    

                    <connect gate="C$1" pin="2" pad="2"/>
                    

                  </connects>
                  

                  <att_sets>
                    

                    <att_set name=""/>
                    

                  </att_sets>
                  

                </device>
                

                <device name="_0603_N" package="NORDIC_NRF_3_RESC0603_N">
                  

                  <connects>
                    

                    <connect gate="C$1" pin="1" pad="1"/>
                    

                    <connect gate="C$1" pin="2" pad="2"/>
                    

                  </connects>
                  

                  <att_sets>
                    

                    <att_set name=""/>
                    

                  </att_sets>
                  

                </device>
                

                <device name="_0805_L" package="NORDIC_NRF_3_RESC0805_L">
                  

                  <connects>
                    

                    <connect gate="C$1" pin="1" pad="1"/>
                    

                    <connect gate="C$1" pin="2" pad="2"/>
                    

                  </connects>
                  

                  <att_sets>
                    

                    <att_set name=""/>
                    

                  </att_sets>
                  

                </device>
                

                <device name="_0805_M" package="NORDIC_NRF_3_RESC0805_M">
                  

                  <connects>
                    

                    <connect gate="C$1" pin="1" pad="1"/>
                    

                    <connect gate="C$1" pin="2" pad="2"/>
                    

                  </connects>
                  

                  <att_sets>
                    

                    <att_set name=""/>
                    

                  </att_sets>
                  

                </device>
                

                <device name="_0805_N" package="NORDIC_NRF_3_RESC0805_N">
                  

                  <connects>
                    

                    <connect gate="C$1" pin="1" pad="1"/>
                    

                    <connect gate="C$1" pin="2" pad="2"/>
                    

                  </connects>
                  

                  <att_sets>
                    

                    <att_set name=""/>
                    

                  </att_sets>
                  

                </device>
                

              </devices>
              

            </deviceset>
            

            <deviceset name="NORDIC_NRF_4_NRF52840_QF">
              

              <description>&lt;h2&gt;nRF52840&lt;/h2&gt;&lt;p&gt;

 &lt;h3&gt;Features&lt;/h3&gt;

&lt;ul&gt;

&lt;li&gt;Advanced Single chip 2.4 GHz multi-protocol SoC&lt;/li&gt;

&lt;li&gt;32-bit ARM Cortex-M4F Processor&lt;/li&gt;

&lt;li&gt;1.7v to 5.5v operation&lt;/li&gt;

&lt;li&gt;1MB flash + 256kB RAM&lt;/li&gt;

&lt;li&gt;Bluetooth 5 support for long range and high throughput&lt;/li&gt;

&lt;li&gt;802.15.4 radio support&lt;/li&gt;

&lt;li&gt;On-chip NFC &lt;/li&gt;

&lt;li&gt;PPI –Programmable Peripheral Interconnect&lt;/li&gt;

&lt;li&gt;Automated power management system with automatic power management of each peripheral&lt;/li&gt;

&lt;li&gt;Configurable I/O mapping for analog and digital I/O&lt;/li&gt;

&lt;li&gt;48 x GPIO&lt;/li&gt;

&lt;li&gt;1 x QSPI&lt;/li&gt;

&lt;li&gt;4 x Master/Slave SPI&lt;/li&gt;

&lt;li&gt;2 x Two-wire interface (I²C)&lt;/li&gt;

&lt;li&gt;I²S interface&lt;/li&gt;

&lt;li&gt;2 x UART &lt;/li&gt;

&lt;li&gt;4 x PWM&lt;/li&gt;

&lt;li&gt;USB 2.0 controller&lt;/li&gt;

&lt;li&gt;ARM TrustZone CryptoCell-310 Cryptographic and security module&lt;/li&gt;

&lt;li&gt;AES 128-bit ECB/CCM/AAR hardware accelerator&lt;/li&gt;

&lt;li&gt;Digital microphone interface (PDM)&lt;/li&gt;

&lt;li&gt;Quadrature decoder&lt;/li&gt;

&lt;li&gt;12-bit ADC&lt;/li&gt;

&lt;li&gt;Low power comparator&lt;/li&gt;

&lt;li&gt;On-chip 50Ω balun&lt;/li&gt;

&lt;li&gt;On-air compatible with nRF52, nRF51 and nRF24 Series&lt;/li&gt;

&lt;/ul&gt;

 &lt;h3&gt;Applications&lt;/h3&gt;

&lt;ul&gt;

&lt;li&gt;Advanced high performance wearables&lt;/li&gt;

&lt;li&gt;Wearables for secure payments&lt;/li&gt;

&lt;li&gt;Virtual Reality/Augmented Reality systems&lt;/li&gt;

&lt;li&gt;Smart Home sensor networks&lt;/li&gt;

&lt;li&gt;Smart city sensor networks&lt;/li&gt;

&lt;li&gt;High performance HID controllers&lt;/li&gt;

&lt;li&gt;Internet of Things (IoT) sensor networks&lt;/li&gt;

&lt;li&gt;Smart door locks&lt;/li&gt;

&lt;li&gt;Smart lighting networks&lt;/li&gt;

&lt;li&gt;Connected white goods&lt;/li&gt;

&lt;/ul&gt;</description>
              

              <gates>
                

                <gate name="G$1" symbol="NORDIC_NRF_4_NRF52840_QF" x="0" y="0"/>
                

              </gates>
              

              <devices>
                

                <device name="" package="NORDIC_NRF_4_AQFN50P700X700X85_HS-74N">
                  

                  <connects>
                    

                    <connect gate="G$1" pin="ANT@H23" pad="P$H23"/>
                    

                    <connect gate="G$1" pin="D+@AD6" pad="P$AD6"/>
                    

                    <connect gate="G$1" pin="D-@AD4" pad="P$AD4"/>
                    

                    <connect gate="G$1" pin="DCC@B3" pad="P$B3"/>
                    

                    <connect gate="G$1" pin="DCCH@AB2" pad="P$AB2"/>
                    

                    <connect gate="G$1" pin="DEC1@C1" pad="P$C1"/>
                    

                    <connect gate="G$1" pin="DEC2@A18" pad="P$A18"/>
                    

                    <connect gate="G$1" pin="DEC3@D23" pad="P$D23"/>
                    

                    <connect gate="G$1" pin="DEC3V3@AC5" pad="P$AC5"/>
                    

                    <connect gate="G$1" pin="DEC4@B5" pad="P$B5"/>
                    

                    <connect gate="G$1" pin="DEC5@N24" pad="P$N24"/>
                    

                    <connect gate="G$1" pin="DEC6@E24" pad="P$E24"/>
                    

                    <connect gate="G$1" pin="P0.00/XL1@D2" pad="P$D2"/>
                    

                    <connect gate="G$1" pin="P0.01/XL2@F2" pad="P$F2"/>
                    

                    <connect gate="G$1" pin="P0.02/AIN0@A12" pad="P$A12"/>
                    

                    <connect gate="G$1" pin="P0.03/AIN1@B13" pad="P$B13"/>
                    

                    <connect gate="G$1" pin="P0.04/AIN2@J1" pad="P$J1"/>
                    

                    <connect gate="G$1" pin="P0.05/AIN3@K2" pad="P$K2"/>
                    

                    <connect gate="G$1" pin="P0.06@L1" pad="P$L1"/>
                    

                    <connect gate="G$1" pin="P0.07@M2" pad="P$M2"/>
                    

                    <connect gate="G$1" pin="P0.08@N1" pad="P$N1"/>
                    

                    <connect gate="G$1" pin="P0.09/NFC1@L24" pad="P$L24"/>
                    

                    <connect gate="G$1" pin="P0.10/NFC2@J24" pad="P$J24"/>
                    

                    <connect gate="G$1" pin="P0.11@T2" pad="P$T2"/>
                    

                    <connect gate="G$1" pin="P0.12@U1" pad="P$U1"/>
                    

                    <connect gate="G$1" pin="P0.13@AD8" pad="P$AD8"/>
                    

                    <connect gate="G$1" pin="P0.14@AC9" pad="P$AC9"/>
                    

                    <connect gate="G$1" pin="P0.15@AD10" pad="P$AD10"/>
                    

                    <connect gate="G$1" pin="P0.16@AC11" pad="P$AC11"/>
                    

                    <connect gate="G$1" pin="P0.17@AD12" pad="P$AD12"/>
                    

                    <connect gate="G$1" pin="P0.18/RESET@AC13" pad="P$AC13"/>
                    

                    <connect gate="G$1" pin="P0.19@AC15" pad="P$AC15"/>
                    

                    <connect gate="G$1" pin="P0.20@AD16" pad="P$AD16"/>
                    

                    <connect gate="G$1" pin="P0.21@AC17" pad="P$AC17"/>
                    

                    <connect gate="G$1" pin="P0.22@AD18" pad="P$AD18"/>
                    

                    <connect gate="G$1" pin="P0.23@AC19" pad="P$AC19"/>
                    

                    <connect gate="G$1" pin="P0.24@AD20" pad="P$AD20"/>
                    

                    <connect gate="G$1" pin="P0.25@AC21" pad="P$AC21"/>
                    

                    <connect gate="G$1" pin="P0.26@G1" pad="P$G1"/>
                    

                    <connect gate="G$1" pin="P0.27@H2" pad="P$H2"/>
                    

                    <connect gate="G$1" pin="P0.28/AIN4@B11" pad="P$B11"/>
                    

                    <connect gate="G$1" pin="P0.29/AIN5@A10" pad="P$A10"/>
                    

                    <connect gate="G$1" pin="P0.30/AIN6@B9" pad="P$B9"/>
                    

                    <connect gate="G$1" pin="P0.31/AIN7@A8" pad="P$A8"/>
                    

                    <connect gate="G$1" pin="P1.00@AD22" pad="P$AD22"/>
                    

                    <connect gate="G$1" pin="P1.01@Y23" pad="P$Y23"/>
                    

                    <connect gate="G$1" pin="P1.02@W24" pad="P$W24"/>
                    

                    <connect gate="G$1" pin="P1.03@V23" pad="P$V23"/>
                    

                    <connect gate="G$1" pin="P1.04@U24" pad="P$U24"/>
                    

                    <connect gate="G$1" pin="P1.05@T23" pad="P$T23"/>
                    

                    <connect gate="G$1" pin="P1.06@R24" pad="P$R24"/>
                    

                    <connect gate="G$1" pin="P1.07@P23" pad="P$P23"/>
                    

                    <connect gate="G$1" pin="P1.08@P2" pad="P$P2"/>
                    

                    <connect gate="G$1" pin="P1.09@R1" pad="P$R1"/>
                    

                    <connect gate="G$1" pin="P1.10@A20" pad="P$A20"/>
                    

                    <connect gate="G$1" pin="P1.11@B19" pad="P$B19"/>
                    

                    <connect gate="G$1" pin="P1.12@B17" pad="P$B17"/>
                    

                    <connect gate="G$1" pin="P1.13@A16" pad="P$A16"/>
                    

                    <connect gate="G$1" pin="P1.14@B15" pad="P$B15"/>
                    

                    <connect gate="G$1" pin="P1.15@A14" pad="P$A14"/>
                    

                    <connect gate="G$1" pin="SWDCLK@AA24" pad="P$AA24"/>
                    

                    <connect gate="G$1" pin="SWDIO@AC24" pad="P$AC24"/>
                    

                    <connect gate="G$1" pin="VBUS@AD2" pad="P$AD2"/>
                    

                    <connect gate="G$1" pin="VDD@A22" pad="P$A22"/>
                    

                    <connect gate="G$1" pin="VDD@AD14" pad="P$AD14"/>
                    

                    <connect gate="G$1" pin="VDD@AD23" pad="P$AD23"/>
                    

                    <connect gate="G$1" pin="VDD@B1" pad="P$B1"/>
                    

                    <connect gate="G$1" pin="VDD@W1" pad="P$W1"/>
                    

                    <connect gate="G$1" pin="VDDH@Y2" pad="P$Y2"/>
                    

                    <connect gate="G$1" pin="VSS@B7" pad="P$B7"/>
                    

                    <connect gate="G$1" pin="VSS_PA@F23" pad="P$F23"/>
                    

                    <connect gate="G$1" pin="VSS_PAD" pad="P$74 P$75 P$76 P$77 P$78 P$79 P$80 P$81 P$82 P$83 P$84 P$85 P$86 P$87 P$88 P$89 P$90"/>
                    

                    <connect gate="G$1" pin="XC1@B24" pad="P$B24"/>
                    

                    <connect gate="G$1" pin="XC2@A23" pad="P$A23"/>
                    

                  </connects>
                  

                  <att_sets>
                    

                    <att_set name=""/>
                    

                  </att_sets>
                  

                </device>
                

              </devices>
              

            </deviceset>
            

            <deviceset name="SUPPLY1_GND" prefix="GND">
              

              <description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
              

              <gates>
                

                <gate name="1" symbol="SUPPLY1_GND" x="0" y="0"/>
                

              </gates>
              

              <devices>
                

                <device name="">
                  

                  <att_sets>
                    

                    <att_set name=""/>
                    

                  </att_sets>
                  

                </device>
                

              </devices>
              

            </deviceset>
            

            <deviceset name="POWER_SYMBOLS_GND-BAR" prefix="SUPPLY" uservalue="yes" allow_supply_override="yes" library_version="21">
              

              <description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt; - Ground (GND) Bar</description>
              

              <gates>
                

                <gate name="G$1" symbol="POWER_SYMBOLS_GND-BAR" x="0" y="0"/>
                

              </gates>
              

              <devices>
                

                <device name="">
                  

                  <att_sets>
                    

                    <att_set name="">
</att_set>
                    

                  </att_sets>
                  

                </device>
                

              </devices>
              

            </deviceset>
            

            <deviceset name="GRM011R60J152KE01L_1_GRM011R60J152KE01L" prefix="C" library_version="4">
              

              <description> &lt;a href=&quot;https://pricing.snapeda.com/parts/GRM011R60J152KE01L/Murata/view-part?ref=eda&quot;&gt;Check availability&lt;/a&gt;</description>
              

              <gates>
                

                <gate name="G$1" symbol="GRM011R60J152KE01L_1_GRM011R60J152KE01L" x="0" y="0"/>
                

              </gates>
              

              <devices>
                

                <device name="" package="GRM011R60J152KE01L_1_0201">
                  

                  <connects>
                    

                    <connect gate="G$1" pin="1" pad="1"/>
                    

                    <connect gate="G$1" pin="2" pad="2"/>
                    

                  </connects>
                  

                  <att_sets>
                    

                    <att_set name=""/>
                    

                  </att_sets>
                  

                </device>
                

              </devices>
              

            </deviceset>
            

            <deviceset name="CPF0201D7K68C1_CPF0201D7K68C1" prefix="R" library_version="4">
              

              <description>&lt;b&gt;7.68k 0201 Thin Film Surface Mount Fixed Resistor +/-0.5% 0.031W CPF0201D7K68C1&lt;/b&gt;&lt;p&gt;
Source: &lt;a href=&quot;http://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&amp;DocId=Data Sheet1773200-1ApdfEnglishENG_DS_1773200-1_A.pdf4-2176215-6&quot;&gt; Datasheet &lt;/a&gt;</description>
              

              <gates>
                

                <gate name="G$1" symbol="CPF0201D7K68C1_CPF0201D7K68C1" x="0" y="0"/>
                

              </gates>
              

              <devices>
                

                <device name="" package="CPF0201D7K68C1_0201">
                  

                  <connects>
                    

                    <connect gate="G$1" pin="1" pad="1"/>
                    

                    <connect gate="G$1" pin="2" pad="2"/>
                    

                  </connects>
                  

                  <att_sets>
                    

                    <att_set name=""/>
                    

                  </att_sets>
                  

                </device>
                

              </devices>
              

            </deviceset>
            

            <deviceset name="HECTOR_WATCH_1_TP" prefix="TP" library_version="39">
              

              <description>&lt;b&gt;Test pad&lt;/b&gt;</description>
              

              <gates>
                

                <gate name="G$1" symbol="HECTOR_WATCH_1_TP" x="0" y="0"/>
                

              </gates>
              

              <devices>
                

                <device name="TP20R" package="HECTOR_WATCH_1_TP20R">
                  

                  <connects>
                    

                    <connect gate="G$1" pin="TP" pad="TP"/>
                    

                  </connects>
                  

                  <att_sets>
                    

                    <att_set name="">
</att_set>
                    

                  </att_sets>
                  

                </device>
                

              </devices>
              

            </deviceset>
            

            <deviceset name="PERFECT_0402_CAP_0402" prefix="C" uservalue="yes" library_version="2">
              

              <description>0402 (1005 Metric)  

Nick Garner - TeleSense</description>
              

              <gates>
                

                <gate name="G$1" symbol="PERFECT_0402_CAP" x="0" y="0"/>
                

              </gates>
              

              <devices>
                

                <device name="" package="PERFECT_0402_0402">
                  

                  <connects>
                    

                    <connect gate="G$1" pin="1" pad="1"/>
                    

                    <connect gate="G$1" pin="2" pad="2"/>
                    

                  </connects>
                  

                  <att_sets>
                    

                    <att_set name=""/>
                    

                  </att_sets>
                  

                </device>
                

              </devices>
              

            </deviceset>
            

            <deviceset name="RT6160AWSC_RT6160AWSC" prefix="IC" library_version="2">
              

              <description>&lt;b&gt;Buck-Boost Regulator Positive Output Step-Up/Step-Down I2C DC-DC Controller IC 15-WL-CSP (BSC) (1.4x2.3)&lt;/b&gt;&lt;p&gt;
Source: &lt;a href=&quot;https://www.richtek.com/SaveDownload.aspx?specid=RT6160A&quot;&gt; Datasheet &lt;/a&gt;</description>
              

              <gates>
                

                <gate name="G$1" symbol="RT6160AWSC_RT6160AWSC" x="0" y="0"/>
                

              </gates>
              

              <devices>
                

                <device name="" package="RT6160AWSC_BGA15C40P3X5_140X230X60">
                  

                  <connects>
                    

                    <connect gate="G$1" pin="AGND" pad="C1"/>
                    

                    <connect gate="G$1" pin="EN" pad="A1"/>
                    

                    <connect gate="G$1" pin="PGND_1" pad="C2"/>
                    

                    <connect gate="G$1" pin="PGND_2" pad="C3"/>
                    

                    <connect gate="G$1" pin="SCL" pad="D1"/>
                    

                    <connect gate="G$1" pin="SDA" pad="E1"/>
                    

                    <connect gate="G$1" pin="SW1_1" pad="B2"/>
                    

                    <connect gate="G$1" pin="SW1_2" pad="B3"/>
                    

                    <connect gate="G$1" pin="SW2_1" pad="D2"/>
                    

                    <connect gate="G$1" pin="SW2_2" pad="D3"/>
                    

                    <connect gate="G$1" pin="VIN_1" pad="A2"/>
                    

                    <connect gate="G$1" pin="VIN_2" pad="A3"/>
                    

                    <connect gate="G$1" pin="VOUT_1" pad="E2"/>
                    

                    <connect gate="G$1" pin="VOUT_2" pad="E3"/>
                    

                    <connect gate="G$1" pin="VSEL" pad="B1"/>
                    

                  </connects>
                  

                  <att_sets>
                    

                    <att_set name="">
</att_set>
                    

                  </att_sets>
                  

                </device>
                

              </devices>
              

            </deviceset>
            

            <deviceset name="MLP2016SR47MT0S1_FTC252012SR47MBCA" prefix="L" library_version="3">
              

              <description>&lt;b&gt;SMD / SMT Inductors (Coils), L=0.47?H, L x W x T :&lt;/b&gt;&lt;p&gt;
Source: &lt;a href=&quot;https://product.tdk.com/system/files/dam/doc/product/inductor/inductor/smd/catalog/inductor_commercial_power_mlp2016_en.pdf&quot;&gt; Datasheet &lt;/a&gt;</description>
              

              <gates>
                

                <gate name="G$1" symbol="MLP2016SR47MT0S1_FTC252012SR47MBCA" x="0" y="0"/>
                

              </gates>
              

              <devices>
                

                <device name="" package="MLP2016SR47MT0S1_INDC2016X100N">
                  

                  <connects>
                    

                    <connect gate="G$1" pin="1" pad="1"/>
                    

                    <connect gate="G$1" pin="2" pad="2"/>
                    

                  </connects>
                  

                  <att_sets>
                    

                    <att_set name="">
</att_set>
                    

                  </att_sets>
                  

                </device>
                

              </devices>
              

            </deviceset>
            

            <deviceset name="HECTOR_WATCH_2_GND" prefix="GND" library_version="3">
              

              <description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
              

              <gates>
                

                <gate name="1" symbol="HECTOR_WATCH_2_GND" x="0" y="0"/>
                

              </gates>
              

              <devices>
                

                <device name="">
                  

                  <att_sets>
                    

                    <att_set name=""/>
                    

                  </att_sets>
                  

                </device>
                

              </devices>
              

            </deviceset>
            

            <deviceset name="ESP32_C6_LIBRARY_MAX17048G+T10" prefix="U" library_version="23">
              

              <description> &lt;a href=&quot;https://pricing.snapeda.com/parts/MAX17048G%2BT10/Analog%20Devices/view-part?ref=eda&quot;&gt;Check availability&lt;/a&gt;</description>
              

              <gates>
                

                <gate name="G$1" symbol="ESP32_C6_LIBRARY_MAX17048G+T10" x="0" y="0"/>
                

              </gates>
              

              <devices>
                

                <device name="" package="ESP32_C6_LIBRARY_SON50P200X200X80-9N">
                  

                  <connects>
                    

                    <connect gate="G$1" pin="!ALERT" pad="5"/>
                    

                    <connect gate="G$1" pin="CELL" pad="2"/>
                    

                    <connect gate="G$1" pin="CTG" pad="1"/>
                    

                    <connect gate="G$1" pin="EP" pad="9"/>
                    

                    <connect gate="G$1" pin="GND" pad="4"/>
                    

                    <connect gate="G$1" pin="QSTRT" pad="6"/>
                    

                    <connect gate="G$1" pin="SCL" pad="7"/>
                    

                    <connect gate="G$1" pin="SDA" pad="8"/>
                    

                    <connect gate="G$1" pin="VDD" pad="3"/>
                    

                  </connects>
                  

                  <att_sets>
                    

                    <att_set name="">
</att_set>
                    

                  </att_sets>
                  

                </device>
                

              </devices>
              

            </deviceset>
            

            <deviceset name="ESP32_C6_LIBRARY_1_ESP32_WROVER_EAGLE-LTSPICE_C" prefix="C" uservalue="yes" library_version="24">
              

              <description>&lt;B&gt;CAPACITOR&lt;/B&gt;, European symbol</description>
              

              <gates>
                

                <gate name="G$1" symbol="ESP32_C6_LIBRARY_1_ESP32_WROVER_EAGLE-LTSPICE_C" x="0" y="0"/>
                

              </gates>
              

              <devices>
                

                <device name="C0402" package="ESP32_C6_LIBRARY_1_ESP32_WROVER_EAGLE-LTSPICE_C0402">
                  

                  <connects>
                    

                    <connect gate="G$1" pin="1" pad="1"/>
                    

                    <connect gate="G$1" pin="2" pad="2"/>
                    

                  </connects>
                  

                  <att_sets>
                    

                    <att_set name="">
</att_set>
                    

                  </att_sets>
                  

                </device>
                

              </devices>
              

            </deviceset>
            

            <deviceset name="ESP32_C6_LIBRARY_2_744043680" prefix="L" library_version="23">
              

              <gates>
                

                <gate name="A" symbol="ESP32_C6_LIBRARY_2_IND" x="0" y="0" swaplevel="1"/>
                

              </gates>
              

              <devices>
                

                <device name="IND_4828-WE-TPC_WRE" package="ESP32_C6_LIBRARY_2_IND_4828-WE-TPC_WRE">
                  

                  <connects>
                    

                    <connect gate="A" pin="1" pad="1"/>
                    

                    <connect gate="A" pin="2" pad="2"/>
                    

                  </connects>
                  

                  <att_sets>
                    

                    <att_set name="">
</att_set>
                    

                  </att_sets>
                  

                </device>
                

              </devices>
              

            </deviceset>
            

            <deviceset name="ESP32_C6_LIBRARY_3_USBLC6-2SC6Y" prefix="D" library_version="23">
              

              <description>&lt;b&gt;Low Cap. ESD Protection Auto SOT-23-6 STMicroelectronics USBLC6-2SC6Y, Dual Uni-Directional TVS Diode Array, 6-Pin SOT-23&lt;/b&gt;&lt;p&gt;
Source: &lt;a href=&quot;https://componentsearchengine.com/Datasheets/1/USBLC6-2SC6Y.pdf&quot;&gt; Datasheet &lt;/a&gt;  &lt;a href=&quot;https://pricing.snapeda.com/parts/USBLC6-2SC6Y/STMicroelectronics/view-part?ref=eda&quot;&gt;Check availability&lt;/a&gt;</description>
              

              <gates>
                

                <gate name="G$1" symbol="ESP32_C6_LIBRARY_3_USBLC6-2SC6Y" x="0" y="0"/>
                

              </gates>
              

              <devices>
                

                <device name="" package="ESP32_C6_LIBRARY_3_SOT95P280X145-6N">
                  

                  <connects>
                    

                    <connect gate="G$1" pin="GND" pad="2"/>
                    

                    <connect gate="G$1" pin="I/O1_1" pad="1"/>
                    

                    <connect gate="G$1" pin="I/O1_2" pad="6"/>
                    

                    <connect gate="G$1" pin="I/O2_1" pad="3"/>
                    

                    <connect gate="G$1" pin="I/O2_2" pad="4"/>
                    

                    <connect gate="G$1" pin="VBUS" pad="5"/>
                    

                  </connects>
                  

                  <att_sets>
                    

                    <att_set name="">
</att_set>
                    

                  </att_sets>
                  

                </device>
                

              </devices>
              

            </deviceset>
            

            <deviceset name="ESP32_C6_LIBRARY_4_ESP32_WROVER_SPARKFUN-DISCRETESEMI_MOSFET_PCH" prefix="Q" library_version="24">
              

              <description>&lt;h3&gt;P-channel MOSFETs&lt;/h3&gt;
&lt;p&gt;Voltage controlled devices that allow control of high current outputs.&lt;/p&gt;
&lt;p&gt;&lt;b&gt;SparkFun Products:&lt;/b&gt;
&lt;ul&gt;&lt;li&gt;&lt;a href=”https://www.sparkfun.com/products/13907”&gt;SparkFun ESP32 Thing&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href=”https://www.sparkfun.com/products/13231”&gt;SparkFun ESP8266 Thing&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href=”https://www.sparkfun.com/products/15316”&gt;SparkFun Pi Servo HAT V2&lt;/a&gt; DMG2305UX-7 (20V/4.2A/SOT23-3)&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
              

              <gates>
                

                <gate name="G$1" symbol="ESP32_C6_LIBRARY_4_ESP32_WROVER_SPARKFUN-DISCRETESEMI_LABELED-PMOS" x="0" y="0"/>
                

              </gates>
              

              <devices>
                

                <device name="-DMG2305UX-7" package="ESP32_C6_LIBRARY_4_ESP32_C6_LIBRARY_4_ESP32_C6_LIBRARY_4_ESP32_C6_LIBRARY_4_ESP32_WROVER_SPARKFUN-DISCRETESEMI_SOT23-3">
                  

                  <connects>
                    

                    <connect gate="G$1" pin="D" pad="3"/>
                    

                    <connect gate="G$1" pin="G" pad="1"/>
                    

                    <connect gate="G$1" pin="S" pad="2"/>
                    

                  </connects>
                  

                  <att_sets>
                    

                    <att_set name="">
</att_set>
                    

                  </att_sets>
                  

                </device>
                

                <device name="-DMG2307L" package="ESP32_C6_LIBRARY_4_ESP32_C6_LIBRARY_4_ESP32_C6_LIBRARY_4_ESP32_C6_LIBRARY_4_ESP32_WROVER_SPARKFUN-DISCRETESEMI_SOT23-3">
                  

                  <connects>
                    

                    <connect gate="G$1" pin="D" pad="3"/>
                    

                    <connect gate="G$1" pin="G" pad="1"/>
                    

                    <connect gate="G$1" pin="S" pad="2"/>
                    

                  </connects>
                  

                  <att_sets>
                    

                    <att_set name="">
</att_set>
                    

                  </att_sets>
                  

                </device>
                

                <device name="-IRLML2244" package="ESP32_C6_LIBRARY_4_ESP32_C6_LIBRARY_4_ESP32_C6_LIBRARY_4_ESP32_C6_LIBRARY_4_ESP32_WROVER_SPARKFUN-DISCRETESEMI_SOT23-3">
                  

                  <connects>
                    

                    <connect gate="G$1" pin="D" pad="3"/>
                    

                    <connect gate="G$1" pin="G" pad="1"/>
                    

                    <connect gate="G$1" pin="S" pad="2"/>
                    

                  </connects>
                  

                  <att_sets>
                    

                    <att_set name="">
</att_set>
                    

                  </att_sets>
                  

                </device>
                

                <device name="-SI2309DS" package="ESP32_C6_LIBRARY_4_ESP32_C6_LIBRARY_4_ESP32_C6_LIBRARY_4_ESP32_C6_LIBRARY_4_ESP32_WROVER_SPARKFUN-DISCRETESEMI_SOT23-3">
                  

                  <connects>
                    

                    <connect gate="G$1" pin="D" pad="3"/>
                    

                    <connect gate="G$1" pin="G" pad="1"/>
                    

                    <connect gate="G$1" pin="S" pad="2"/>
                    

                  </connects>
                  

                  <att_sets>
                    

                    <att_set name="">
</att_set>
                    

                  </att_sets>
                  

                </device>
                

              </devices>
              

            </deviceset>
            

            <deviceset name="ESP32_C6_LIBRARY_5_MBR0530" prefix="D" library_version="23">
              

              <description>&lt;b&gt;ON SEMICONDUCTOR - MBR0530 - DIODE, SCHOTTKY, 0.5A, 30V, SOD-123&lt;/b&gt;&lt;p&gt;
Source: &lt;a href=&quot;http://www.onsemi.com/pub/Collateral/MBR0530T1-D.PDF&quot;&gt; Datasheet &lt;/a&gt;  &lt;a href=&quot;https://pricing.snapeda.com/parts/MBR0530/ON%20Semiconductor/view-part?ref=eda&quot;&gt;Check availability&lt;/a&gt;</description>
              

              <gates>
                

                <gate name="G$1" symbol="ESP32_C6_LIBRARY_5_MBR0530" x="0" y="0"/>
                

              </gates>
              

              <devices>
                

                <device name="" package="ESP32_C6_LIBRARY_5_SOD3716X135N">
                  

                  <connects>
                    

                    <connect gate="G$1" pin="A" pad="2"/>
                    

                    <connect gate="G$1" pin="K" pad="1"/>
                    

                  </connects>
                  

                  <att_sets>
                    

                    <att_set name="">
</att_set>
                    

                  </att_sets>
                  

                </device>
                

              </devices>
              

            </deviceset>
            

            <deviceset name="ESP32_C6_LIBRARY_6_SI1308EDL-T1-GE3" prefix="Q" library_version="24">
              

              <description>&lt;b&gt;MOSFET N-Ch 30V 1.5A TrenchFET SC70 Vishay Si1308EDL-T1-GE3 N-channel MOSFET Transistor, 1.5 A, 30 V, 3-Pin SC-70&lt;/b&gt;&lt;p&gt;
Source: &lt;a href=&quot;https://componentsearchengine.com/Datasheets/1/SI1308EDL-T1-GE3.pdf&quot;&gt; Datasheet &lt;/a&gt;  &lt;a href=&quot;https://pricing.snapeda.com/parts/SI1308EDL-T1-GE3/Vishay%20Siliconix/view-part?ref=eda&quot;&gt;Check availability&lt;/a&gt;</description>
              

              <gates>
                

                <gate name="G$1" symbol="ESP32_C6_LIBRARY_6_SI1308EDL-T1-GE3" x="0" y="0"/>
                

              </gates>
              

              <devices>
                

                <device name="" package="ESP32_C6_LIBRARY_6_SOT65P210X110-3N">
                  

                  <connects>
                    

                    <connect gate="G$1" pin="D" pad="3"/>
                    

                    <connect gate="G$1" pin="G" pad="1"/>
                    

                    <connect gate="G$1" pin="S" pad="2"/>
                    

                  </connects>
                  

                  <att_sets>
                    

                    <att_set name="">
</att_set>
                    

                  </att_sets>
                  

                </device>
                

              </devices>
              

            </deviceset>
            

            <deviceset name="ESP32_C6_LIBRARY_7_JUMPER_SJ" prefix="SJ" uservalue="yes" library_version="25">
              

              <description>SMD solder &lt;b&gt;JUMPER&lt;/b&gt;</description>
              

              <gates>
                

                <gate name="1" symbol="ESP32_C6_LIBRARY_7_JUMPER_SJ" x="0" y="0"/>
                

              </gates>
              

              <devices>
                

                <device name="" package="ESP32_C6_LIBRARY_7_JUMPER_SJ">
                  

                  <connects>
                    

                    <connect gate="1" pin="1" pad="1"/>
                    

                    <connect gate="1" pin="2" pad="2"/>
                    

                  </connects>
                  

                  <att_sets>
                    

                    <att_set name="">
</att_set>
                    

                  </att_sets>
                  

                </device>
                

              </devices>
              

            </deviceset>
            

            <deviceset name="503480-2400_503480-2400" prefix="J">
              

              <description>&lt;b&gt;FFC &amp; FPC Connectors 0.5mm FPC RA SMT Dual Contact 24Ckt&lt;/b&gt;&lt;p&gt;
Source: &lt;a href=&quot;https://componentsearchengine.com/Datasheets/1/503480-2400.pdf&quot;&gt; Datasheet &lt;/a&gt;</description>
              

              <gates>
                

                <gate name="G$1" symbol="503480-2400_503480-2400" x="0" y="0"/>
                

              </gates>
              

              <devices>
                

                <device name="" package="503480-2400_5034802400">
                  

                  <connects>
                    

                    <connect gate="G$1" pin="1" pad="1"/>
                    

                    <connect gate="G$1" pin="10" pad="10"/>
                    

                    <connect gate="G$1" pin="11" pad="11"/>
                    

                    <connect gate="G$1" pin="12" pad="12"/>
                    

                    <connect gate="G$1" pin="13" pad="13"/>
                    

                    <connect gate="G$1" pin="14" pad="14"/>
                    

                    <connect gate="G$1" pin="15" pad="15"/>
                    

                    <connect gate="G$1" pin="16" pad="16"/>
                    

                    <connect gate="G$1" pin="17" pad="17"/>
                    

                    <connect gate="G$1" pin="18" pad="18"/>
                    

                    <connect gate="G$1" pin="19" pad="19"/>
                    

                    <connect gate="G$1" pin="2" pad="2"/>
                    

                    <connect gate="G$1" pin="20" pad="20"/>
                    

                    <connect gate="G$1" pin="21" pad="21"/>
                    

                    <connect gate="G$1" pin="22" pad="22"/>
                    

                    <connect gate="G$1" pin="23" pad="23"/>
                    

                    <connect gate="G$1" pin="24" pad="24"/>
                    

                    <connect gate="G$1" pin="3" pad="3"/>
                    

                    <connect gate="G$1" pin="4" pad="4"/>
                    

                    <connect gate="G$1" pin="5" pad="5"/>
                    

                    <connect gate="G$1" pin="6" pad="6"/>
                    

                    <connect gate="G$1" pin="7" pad="7"/>
                    

                    <connect gate="G$1" pin="8" pad="8"/>
                    

                    <connect gate="G$1" pin="9" pad="9"/>
                    

                    <connect gate="G$1" pin="MP1" pad="MP1"/>
                    

                    <connect gate="G$1" pin="MP2" pad="MP2"/>
                    

                  </connects>
                  

                  <att_sets>
                    

                    <att_set name="">
</att_set>
                    

                  </att_sets>
                  

                </device>
                

              </devices>
              

            </deviceset>
            

            <deviceset name="TUTORIAL---FUSION-360_GND-BAR" prefix="SUPPLY" uservalue="yes" allow_supply_override="yes" library_version="24">
              

              <description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt; - Ground (GND) Bar</description>
              

              <gates>
                

                <gate name="G$1" symbol="TUTORIAL---FUSION-360_GND-BAR" x="0" y="0"/>
                

              </gates>
              

              <devices>
                

                <device name="">
                  

                  <att_sets>
                    

                    <att_set name="">
</att_set>
                    

                  </att_sets>
                  

                </device>
                

              </devices>
              

            </deviceset>
            

            <deviceset name="SPARKFUN-POWERSYMBOLS_GND" prefix="GND" library_version="2">
              

              <description>&lt;h3&gt;Ground Supply Symbol&lt;/h3&gt;
&lt;p&gt;Generic signal ground supply symbol.&lt;/p&gt;</description>
              

              <gates>
                

                <gate name="1" symbol="SPARKFUN-POWERSYMBOLS_DGND" x="0" y="0"/>
                

              </gates>
              

              <devices>
                

                <device name="">
                  

                  <att_sets>
                    

                    <att_set name=""/>
                    

                  </att_sets>
                  

                </device>
                

              </devices>
              

            </deviceset>
            

            <deviceset name="2025-10-22_07-23-44_LIBRARY_EVP-AKE31A" prefix="SW" library_version="2">
              

              <gates>
                

                <gate name="A" symbol="2025-10-22_07-23-44_LIBRARY_SW2" x="0" y="0"/>
                

              </gates>
              

              <devices>
                

                <device name="SW_EVP-AKE31A_PAN" package="2025-10-22_07-23-44_LIBRARY_SW_EVP-AKE31A_PAN">
                  

                  <connects>
                    

                    <connect gate="A" pin="1" pad="1"/>
                    

                    <connect gate="A" pin="2" pad="2"/>
                    

                  </connects>
                  

                  <att_sets>
                    

                    <att_set name="">
</att_set>
                    

                  </att_sets>
                  

                </device>
                

              </devices>
              

            </deviceset>
            

            <deviceset name="GRM011R60J152KE01L_2_GRM011R60J152KE01L" prefix="C" library_version="1">
              

              <description> &lt;a href=&quot;https://pricing.snapeda.com/parts/GRM011R60J152KE01L/Murata/view-part?ref=eda&quot;&gt;Check availability&lt;/a&gt;</description>
              

              <gates>
                

                <gate name="G$1" symbol="GRM011R60J152KE01L_2_GRM011R60J152KE01L" x="0" y="0"/>
                

              </gates>
              

              <devices>
                

                <device name="" package="GRM011R60J152KE01L_2_CAPC0201X13N">
                  

                  <connects>
                    

                    <connect gate="G$1" pin="1" pad="1"/>
                    

                    <connect gate="G$1" pin="2" pad="2"/>
                    

                  </connects>
                  

                  <att_sets>
                    

                    <att_set name="">
</att_set>
                    

                  </att_sets>
                  

                </device>
                

              </devices>
              

            </deviceset>
            

            <deviceset name="ERA-1AEB3401C_CPF0201D7K68C1" prefix="R" library_version="2">
              

              <description>&lt;b&gt;7.68k 0201 Thin Film Surface Mount Fixed Resistor +/-0.5% 0.031W CPF0201D7K68C1&lt;/b&gt;&lt;p&gt;
Source: &lt;a href=&quot;http://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&amp;DocId=Data Sheet1773200-1ApdfEnglishENG_DS_1773200-1_A.pdf4-2176215-6&quot;&gt; Datasheet &lt;/a&gt;</description>
              

              <gates>
                

                <gate name="G$1" symbol="ERA-1AEB3401C_CPF0201D7K68C1" x="0" y="0"/>
                

              </gates>
              

              <devices>
                

                <device name="" package="ERA-1AEB3401C_0201">
                  

                  <connects>
                    

                    <connect gate="G$1" pin="1" pad="1"/>
                    

                    <connect gate="G$1" pin="2" pad="2"/>
                    

                  </connects>
                  

                  <att_sets>
                    

                    <att_set name=""/>
                    

                  </att_sets>
                  

                </device>
                

              </devices>
              

            </deviceset>
            

            <deviceset name="KH-TYPE-C-16P_KH-TYPE-C-16P" prefix="J" library_version="1">
              

              <description> &lt;a href=&quot;https://pricing.snapeda.com/parts/KH-TYPE-C-16P/kinghelm/view-part?ref=eda&quot;&gt;Check availability&lt;/a&gt;</description>
              

              <gates>
                

                <gate name="G$1" symbol="KH-TYPE-C-16P_KH-TYPE-C-16P" x="0" y="0"/>
                

              </gates>
              

              <devices>
                

                <device name="" package="KH-TYPE-C-16P_KINGHELM_KH-TYPE-C-16P">
                  

                  <connects>
                    

                    <connect gate="G$1" pin="CC1" pad="A5"/>
                    

                    <connect gate="G$1" pin="CC2" pad="B5"/>
                    

                    <connect gate="G$1" pin="DN1" pad="A7"/>
                    

                    <connect gate="G$1" pin="DN2" pad="B7"/>
                    

                    <connect gate="G$1" pin="DP1" pad="A6"/>
                    

                    <connect gate="G$1" pin="DP2" pad="B6"/>
                    

                    <connect gate="G$1" pin="GND" pad="A1_B12 A12_B1"/>
                    

                    <connect gate="G$1" pin="SBU1" pad="A8"/>
                    

                    <connect gate="G$1" pin="SBU2" pad="B8"/>
                    

                    <connect gate="G$1" pin="SHIELD" pad="SH1 SH2 SH3 SH4"/>
                    

                    <connect gate="G$1" pin="VBUS" pad="A4_B9 A9_B4"/>
                    

                  </connects>
                  

                  <att_sets>
                    

                    <att_set name="">
</att_set>
                    

                  </att_sets>
                  

                </device>
                

              </devices>
              

            </deviceset>
            

            <deviceset name="DRV2605YZFR_DRV2605YZFR" prefix="IC" library_version="8">
              

              <description>&lt;b&gt;Haptic Driver for ERM/LRA with Built-In Library and Smart Loop Architecture&lt;/b&gt;&lt;p&gt;
Source: &lt;a href=&quot;http://www.ti.com/lit/gpn/drv2605&quot;&gt; Datasheet &lt;/a&gt;</description>
              

              <gates>
                

                <gate name="G$1" symbol="DRV2605YZFR_DRV2605YZFR" x="0" y="0"/>
                

              </gates>
              

              <devices>
                

                <device name="" package="DRV2605YZFR_BGA9C50P3X3_144X144X62">
                  

                  <connects>
                    

                    <connect gate="G$1" pin="EN" pad="A1"/>
                    

                    <connect gate="G$1" pin="GND" pad="B3"/>
                    

                    <connect gate="G$1" pin="IN/TRIG" pad="B1"/>
                    

                    <connect gate="G$1" pin="OUT+" pad="A3"/>
                    

                    <connect gate="G$1" pin="OUT-" pad="C3"/>
                    

                    <connect gate="G$1" pin="REG" pad="A2"/>
                    

                    <connect gate="G$1" pin="SCL" pad="C1"/>
                    

                    <connect gate="G$1" pin="SDA" pad="B2"/>
                    

                    <connect gate="G$1" pin="VDD" pad="C2"/>
                    

                  </connects>
                  

                  <att_sets>
                    

                    <att_set name="">
</att_set>
                    

                  </att_sets>
                  

                </device>
                

              </devices>
              

            </deviceset>
            

            <deviceset name="BQ25180YBGR_BQ25180YBGR" prefix="IC" library_version="1">
              

              <description>&lt;b&gt;Charger IC Lithium Ion/Polymer, Lithium Iron Phosphate 8-DSBGA (1.6x1.1)&lt;/b&gt;&lt;p&gt;
Source: &lt;a href=&quot;https://www.ti.com/lit/ds/symlink/bq25180.pdf?ts=1650264094470&amp;ref_url=https%3A%2F%2Fwww.ti.com%2Fproduct%2FBQ25180&quot;&gt; Datasheet &lt;/a&gt;</description>
              

              <gates>
                

                <gate name="G$1" symbol="BQ25180YBGR_BQ25180YBGR" x="0" y="0"/>
                

              </gates>
              

              <devices>
                

                <device name="" package="BQ25180YBGR_BGA8C40P2X4_100X155X50">
                  

                  <connects>
                    

                    <connect gate="G$1" pin="!INT" pad="A1"/>
                    

                    <connect gate="G$1" pin="BAT" pad="C2"/>
                    

                    <connect gate="G$1" pin="GND" pad="D2"/>
                    

                    <connect gate="G$1" pin="IN" pad="A2"/>
                    

                    <connect gate="G$1" pin="SCL" pad="B1"/>
                    

                    <connect gate="G$1" pin="SDA" pad="C1"/>
                    

                    <connect gate="G$1" pin="SYS" pad="B2"/>
                    

                    <connect gate="G$1" pin="TS/MR" pad="D1"/>
                    

                  </connects>
                  

                  <att_sets>
                    

                    <att_set name="">
</att_set>
                    

                  </att_sets>
                  

                </device>
                

              </devices>
              

            </deviceset>
            

            <deviceset name="BMA423_BMA423" prefix="IC" library_version="1">
              

              <description>&lt;b&gt;Accelerometers Triaxial low-g 12bit Acceleration Sensor&lt;/b&gt;&lt;p&gt;
Source: &lt;a href=&quot;https://www.mouser.com/datasheet/2/783/BST-BMA423-DS000-1509600.pdf&quot;&gt; Datasheet &lt;/a&gt;</description>
              

              <gates>
                

                <gate name="G$1" symbol="BMA423_BMA423" x="0" y="0"/>
                

              </gates>
              

              <devices>
                

                <device name="" package="BMA423_BMA423">
                  

                  <connects>
                    

                    <connect gate="G$1" pin="ASCL" pad="11"/>
                    

                    <connect gate="G$1" pin="ASDA" pad="4"/>
                    

                    <connect gate="G$1" pin="CSB" pad="10"/>
                    

                    <connect gate="G$1" pin="GND" pad="9"/>
                    

                    <connect gate="G$1" pin="GNDIO" pad="8"/>
                    

                    <connect gate="G$1" pin="INT1" pad="5"/>
                    

                    <connect gate="G$1" pin="INT2" pad="6"/>
                    

                    <connect gate="G$1" pin="SCX" pad="12"/>
                    

                    <connect gate="G$1" pin="SDO" pad="1"/>
                    

                    <connect gate="G$1" pin="SDX" pad="2"/>
                    

                    <connect gate="G$1" pin="VDD" pad="7"/>
                    

                    <connect gate="G$1" pin="VDDIO" pad="3"/>
                    

                  </connects>
                  

                  <att_sets>
                    

                    <att_set name="">
</att_set>
                    

                  </att_sets>
                  

                </device>
                

              </devices>
              

            </deviceset>
            

            <deviceset name="FRAMES_A3L-LOC" prefix="FRAME" uservalue="yes" library_version="4">
              

              <description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A3, landscape with location and doc. field</description>
              

              <gates>
                

                <gate name="G$1" symbol="FRAMES_A3L-LOC" x="0" y="0"/>
                

              </gates>
              

              <devices>
                

                <device name="">
                  

                  <att_sets>
                    

                    <att_set name=""/>
                    

                  </att_sets>
                  

                </device>
                

              </devices>
              

            </deviceset>
            

            <deviceset name="2450AT18B100E_2450AT18B100E" prefix="ANT" library_version="2">
              

              <description>&lt;b&gt;Antennas 2.45GHz ANTENNA&lt;/b&gt;&lt;p&gt;
Source: &lt;a href=&quot;https://www.johansontechnology.com/datasheets/2450AT18B100/2450AT18B100.pdf&quot;&gt; Datasheet &lt;/a&gt;</description>
              

              <gates>
                

                <gate name="G$1" symbol="2450AT18B100E_2450AT18B100E" x="0" y="0"/>
                

              </gates>
              

              <devices>
                

                <device name="" package="2450AT18B100E_ANTC3216X140N">
                  

                  <connects>
                    

                    <connect gate="G$1" pin="FEED" pad="1"/>
                    

                    <connect gate="G$1" pin="NC" pad="2"/>
                    

                  </connects>
                  

                  <att_sets>
                    

                    <att_set name="">
</att_set>
                    

                  </att_sets>
                  

                </device>
                

              </devices>
              

            </deviceset>
            

            <deviceset name="TC2030-IDC_TC2030-IDC" prefix="J" library_version="1">
              

              <description>&lt;b&gt;CABLE ADAPTER 6 POS&lt;/b&gt;&lt;p&gt;
Source: &lt;a href=&quot;https://datasheet.datasheetarchive.com/originals/distributors/Datasheets_SAMA/62bc384e093448baaaa63dbd0b9d8707.pdf&quot;&gt; Datasheet &lt;/a&gt;</description>
              

              <gates>
                

                <gate name="G$1" symbol="TC2030-IDC_TC2030-IDC" x="0" y="0"/>
                

              </gates>
              

              <devices>
                

                <device name="" package="TC2030-IDC_TC2030IDC">
                  

                  <connects>
                    

                    <connect gate="G$1" pin="1" pad="1"/>
                    

                    <connect gate="G$1" pin="2" pad="2"/>
                    

                    <connect gate="G$1" pin="3" pad="3"/>
                    

                    <connect gate="G$1" pin="4" pad="4"/>
                    

                    <connect gate="G$1" pin="5" pad="5"/>
                    

                    <connect gate="G$1" pin="6" pad="6"/>
                    

                  </connects>
                  

                  <att_sets>
                    

                    <att_set name="">
</att_set>
                    

                  </att_sets>
                  

                </device>
                

              </devices>
              

            </deviceset>
            

          </devicesets>
        </library>
      </libraries>
      <attributes/>
      <variantdefs/>
      <classes>
        <class number="0" name="default" width="0.1524" drill="0.3048">
          <clearance class="0" value="0.1524"/>
        </class>
        <class number="1" name="Power" width="0.3048" drill="0.3048">
          <clearance class="1" value="0.2032"/>
        </class>
      </classes>
      <parts>
        <part name="U1" library="inktime_v5" deviceset="NORDIC_NRF_4_NRF52840_QF" device="" value="nRF52840-QIAA-R"/>
        <part name="IC1" library="inktime_v5" deviceset="BQ25180YBGR_BQ25180YBGR" device="" value="BQ25180YBGR"/>
        <part name="IC9" library="inktime_v5" deviceset="RT6160AWSC_RT6160AWSC" device="" value="RT6160AWSC"/>
        <part name="U3" library="inktime_v5" deviceset="ESP32_C6_LIBRARY_MAX17048G+T10" device="" value="MAX17048G+T10"/>
        <part name="IC3" library="inktime_v5" deviceset="BMA423_BMA423" device="" value="BMA421"/>
        <part name="IC2" library="inktime_v5" deviceset="DRV2605YZFR_DRV2605YZFR" device="" value="DRV2605YZFR"/>
        <part name="Q3" library="inktime_v5" deviceset="ESP32_C6_LIBRARY_4_ESP32_WROVER_SPARKFUN-DISCRETESEMI_MOSFET_PCH" device="-SI2309DS" value="DMG2305UX-7"/>
        <part name="D3" library="inktime_v5" deviceset="ESP32_C6_LIBRARY_3_USBLC6-2SC6Y" device="" value="USBLC6-2SC6Y"/>
        <part name="ANT1" library="inktime_v5" deviceset="2450AT18B100E_2450AT18B100E" device="" value="2450AT18B100E"/>
        <part name="X1" library="inktime_v5" deviceset="NORDIC_NRF_1_XTAL_32KHZ" device="" value="32MHz"/>
        <part name="X2" library="inktime_v5" deviceset="NORDIC_NRF_1_XTAL_32KHZ" device="" value="32.768kHz"/>
        <part name="J1" library="inktime_v5" deviceset="503480-2400_503480-2400" device="" value="503480-2400"/>
        <part name="J2" library="inktime_v5" deviceset="TC2030-IDC_TC2030-IDC" device="" value="TC2030-IDC"/>
        <part name="J4" library="inktime_v5" deviceset="KH-TYPE-C-16P_KH-TYPE-C-16P" device="" value="KH-TYPE-C-16P"/>
        <part name="SW_UP" library="inktime_v5" deviceset="2025-10-22_07-23-44_LIBRARY_EVP-AKE31A" device="SW_EVP-AKE31A_PAN" value="SW_PUSH"/>
        <part name="SW_DN" library="inktime_v5" deviceset="2025-10-22_07-23-44_LIBRARY_EVP-AKE31A" device="SW_EVP-AKE31A_PAN" value="SW_PUSH"/>
        <part name="SW_ENT" library="inktime_v5" deviceset="2025-10-22_07-23-44_LIBRARY_EVP-AKE31A" device="SW_EVP-AKE31A_PAN" value="SW_PUSH"/>
        <part name="L1" library="inktime_v5" deviceset="NORDIC_NRF_2_INDUCTOR" device="_0402_N" value="3.9nH"/>
        <part name="L2" library="inktime_v5" deviceset="NORDIC_NRF_2_INDUCTOR" device="_0402_N" value="15nH"/>
        <part name="L3" library="inktime_v5" deviceset="NORDIC_NRF_2_INDUCTOR" device="_0402_N" value="10uH"/>
        <part name="L5" library="inktime_v5" deviceset="MLP2016SR47MT0S1_FTC252012SR47MBCA" device="" value="68uH"/>
        <part name="L7" library="inktime_v5" deviceset="MLP2016SR47MT0S1_FTC252012SR47MBCA" device="" value="470mOhm"/>
        <part name="C1" library="inktime_v5" deviceset="PERFECT_0402_CAP_0402" device="" value="12pF"/>
        <part name="C2" library="inktime_v5" deviceset="PERFECT_0402_CAP_0402" device="" value="12pF"/>
        <part name="C3" library="inktime_v5" deviceset="PERFECT_0402_CAP_0402" device="" value="1pF"/>
        <part name="C4" library="inktime_v5" deviceset="PERFECT_0402_CAP_0402" device="" value="100nF"/>
        <part name="C5" library="inktime_v5" deviceset="PERFECT_0402_CAP_0402" device="" value="100nF"/>
        <part name="C6" library="inktime_v5" deviceset="PERFECT_0402_CAP_0402" device="" value="100nF"/>
        <part name="C7" library="inktime_v5" deviceset="PERFECT_0402_CAP_0402" device="" value="100pF"/>
        <part name="C8" library="inktime_v5" deviceset="PERFECT_0402_CAP_0402" device="" value="4.7uF"/>
        <part name="C9" library="inktime_v5" deviceset="PERFECT_0402_CAP_0402" device="" value="1uF"/>
        <part name="C10" library="inktime_v5" deviceset="PERFECT_0402_CAP_0402" device="" value="12pF"/>
        <part name="C11" library="inktime_v5" deviceset="PERFECT_0402_CAP_0402" device="" value="12pF"/>
        <part name="C12" library="inktime_v5" deviceset="PERFECT_0402_CAP_0402" device="" value="820pF"/>
        <part name="C13" library="inktime_v5" deviceset="PERFECT_0402_CAP_0402" device="" value="1pF"/>
        <part name="C14" library="inktime_v5" deviceset="PERFECT_0402_CAP_0402" device="" value="100nF"/>
        <part name="C15" library="inktime_v5" deviceset="PERFECT_0402_CAP_0402" device="" value="100nF"/>
        <part name="C16" library="inktime_v5" deviceset="PERFECT_0402_CAP_0402" device="" value="4.7uF"/>
        <part name="C17" library="inktime_v5" deviceset="PERFECT_0402_CAP_0402" device="" value="4.7uF"/>
        <part name="C18" library="inktime_v5" deviceset="PERFECT_0402_CAP_0402" device="" value="47nF"/>
        <part name="C19" library="inktime_v5" deviceset="PERFECT_0402_CAP_0402" device="" value="100nF"/>
        <part name="C20" library="inktime_v5" deviceset="PERFECT_0402_CAP_0402" device="" value="4.7uF"/>
        <part name="C21" library="inktime_v5" deviceset="PERFECT_0402_CAP_0402" device="" value="1uF"/>
        <part name="C22" library="inktime_v5" deviceset="PERFECT_0402_CAP_0402" device="" value="0.1uF"/>
        <part name="C23" library="inktime_v5" deviceset="PERFECT_0402_CAP_0402" device="" value="0.1uF"/>
        <part name="C24" library="inktime_v5" deviceset="PERFECT_0402_CAP_0402" device="" value="10uF"/>
        <part name="C25" library="inktime_v5" deviceset="PERFECT_0402_CAP_0402" device="" value="22uF"/>
        <part name="C27" library="inktime_v5" deviceset="PERFECT_0402_CAP_0402" device="" value="1uF/50V"/>
        <part name="C29" library="inktime_v5" deviceset="PERFECT_0402_CAP_0402" device="" value="1uF/50V"/>
        <part name="C30" library="inktime_v5" deviceset="PERFECT_0402_CAP_0402" device="" value="0.1uF/50V"/>
        <part name="C31" library="inktime_v5" deviceset="PERFECT_0402_CAP_0402" device="" value="1uF/50V"/>
        <part name="C32" library="inktime_v5" deviceset="PERFECT_0402_CAP_0402" device="" value="1uF"/>
        <part name="C33" library="inktime_v5" deviceset="PERFECT_0402_CAP_0402" device="" value="22uF"/>
        <part name="C34" library="inktime_v5" deviceset="PERFECT_0402_CAP_0402" device="" value="0.1uF"/>
        <part name="C37" library="inktime_v5" deviceset="PERFECT_0402_CAP_0402" device="" value="10uF"/>
        <part name="C38" library="inktime_v5" deviceset="PERFECT_0402_CAP_0402" device="" value="1uF"/>
        <part name="C39" library="inktime_v5" deviceset="PERFECT_0402_CAP_0402" device="" value="100nF"/>
        <part name="C42" library="inktime_v5" deviceset="PERFECT_0402_CAP_0402" device="" value="4.7uF"/>
        <part name="C43" library="inktime_v5" deviceset="PERFECT_0402_CAP_0402" device="" value="0.1uF"/>
        <part name="C_DECUSB" library="inktime_v5" deviceset="PERFECT_0402_CAP_0402" device="" value="4.7uF"/>
        <part name="R1_USB" library="inktime_v5" deviceset="PERFECT_0402_CAP_0402" device="" value="5.1k"/>
        <part name="R2_USB" library="inktime_v5" deviceset="PERFECT_0402_CAP_0402" device="" value="5.1k"/>
        <part name="R_TYPE_SEL" library="inktime_v5" deviceset="PERFECT_0402_CAP_0402" device="" value="2.2"/>
        <part name="R_PWR_EPD" library="inktime_v5" deviceset="PERFECT_0402_CAP_0402" device="" value="10k"/>
        <part name="R1_EP_DR" library="inktime_v5" deviceset="PERFECT_0402_CAP_0402" device="" value="10k"/>
        <part name="R2_EP_DR" library="inktime_v5" deviceset="PERFECT_0402_CAP_0402" device="" value="10k"/>
        <part name="R2" library="inktime_v5" deviceset="PERFECT_0402_CAP_0402" device="" value="0"/>
        <part name="R3" library="inktime_v5" deviceset="PERFECT_0402_CAP_0402" device="" value="0"/>
        <part name="R4" library="inktime_v5" deviceset="PERFECT_0402_CAP_0402" device="" value="0"/>
        <part name="R5" library="inktime_v5" deviceset="PERFECT_0402_CAP_0402" device="" value="10k"/>
        <part name="R7" library="inktime_v5" deviceset="PERFECT_0402_CAP_0402" device="" value="10k"/>
        <part name="R8" library="inktime_v5" deviceset="PERFECT_0402_CAP_0402" device="" value="10k"/>
        <part name="R9" library="inktime_v5" deviceset="PERFECT_0402_CAP_0402" device="" value="10k"/>
        <part name="R17" library="inktime_v5" deviceset="PERFECT_0402_CAP_0402" device="" value="3.3k"/>
        <part name="R18" library="inktime_v5" deviceset="PERFECT_0402_CAP_0402" device="" value="3.3k"/>
        <part name="D2" library="inktime_v5" deviceset="ESP32_C6_LIBRARY_5_MBR0530" device="" value="MBR0530"/>
        <part name="D4" library="inktime_v5" deviceset="ESP32_C6_LIBRARY_5_MBR0530" device="" value="MBR0530"/>
        <part name="D5" library="inktime_v5" deviceset="ESP32_C6_LIBRARY_5_MBR0530" device="" value="MBR0530"/>
        <part name="Q_EPD_N" library="inktime_v5" deviceset="ESP32_C6_LIBRARY_6_SI1308EDL-T1-GE3" device="" value="SI1308EDL-T1-GE3"/>
        <part name="MOT1" library="inktime_v5" deviceset="MLP2016SR47MT0S1_FTC252012SR47MBCA" device="" value="LCM1027B3605F"/>
        <part name="TP_3V3" library="inktime_v5" deviceset="HECTOR_WATCH_1_TP" device="TP20R" value="TP"/>
        <part name="TP_VBAT" library="inktime_v5" deviceset="HECTOR_WATCH_1_TP" device="TP20R" value="TP"/>
        <part name="TP_VSYS" library="inktime_v5" deviceset="HECTOR_WATCH_1_TP" device="TP20R" value="TP"/>
        <part name="TP_GND" library="inktime_v5" deviceset="HECTOR_WATCH_1_TP" device="TP20R" value="TP"/>
        <part name="TP_SCL" library="inktime_v5" deviceset="HECTOR_WATCH_1_TP" device="TP20R" value="TP"/>
        <part name="TP_SDA" library="inktime_v5" deviceset="HECTOR_WATCH_1_TP" device="TP20R" value="TP"/>
        <part name="TP_SWDIO" library="inktime_v5" deviceset="HECTOR_WATCH_1_TP" device="TP20R" value="TP"/>
        <part name="TP_SWDCLK" library="inktime_v5" deviceset="HECTOR_WATCH_1_TP" device="TP20R" value="TP"/>
        <part name="TP_RESET" library="inktime_v5" deviceset="HECTOR_WATCH_1_TP" device="TP20R" value="TP"/>
        <part name="P_GND_0" library="inktime_v5" deviceset="HECTOR_WATCH_2_GND" device="" value="GND"/>
        <part name="P_GND_1" library="inktime_v5" deviceset="HECTOR_WATCH_2_GND" device="" value="GND"/>
        <part name="P_GND_2" library="inktime_v5" deviceset="HECTOR_WATCH_2_GND" device="" value="GND"/>
        <part name="P_GND_3" library="inktime_v5" deviceset="HECTOR_WATCH_2_GND" device="" value="GND"/>
        <part name="P_GND_4" library="inktime_v5" deviceset="HECTOR_WATCH_2_GND" device="" value="GND"/>
        <part name="P_GND_5" library="inktime_v5" deviceset="HECTOR_WATCH_2_GND" device="" value="GND"/>
        <part name="P_GND_6" library="inktime_v5" deviceset="HECTOR_WATCH_2_GND" device="" value="GND"/>
        <part name="P_GND_7" library="inktime_v5" deviceset="HECTOR_WATCH_2_GND" device="" value="GND"/>
        <part name="P_GND_8" library="inktime_v5" deviceset="HECTOR_WATCH_2_GND" device="" value="GND"/>
        <part name="P_GND_9" library="inktime_v5" deviceset="HECTOR_WATCH_2_GND" device="" value="GND"/>
        <part name="P_GND_10" library="inktime_v5" deviceset="HECTOR_WATCH_2_GND" device="" value="GND"/>
        <part name="P_GND_11" library="inktime_v5" deviceset="HECTOR_WATCH_2_GND" device="" value="GND"/>
        <part name="P_GND_12" library="inktime_v5" deviceset="HECTOR_WATCH_2_GND" device="" value="GND"/>
        <part name="P_GND_13" library="inktime_v5" deviceset="HECTOR_WATCH_2_GND" device="" value="GND"/>
        <part name="P_GND_14" library="inktime_v5" deviceset="HECTOR_WATCH_2_GND" device="" value="GND"/>
        <part name="P_GND_15" library="inktime_v5" deviceset="HECTOR_WATCH_2_GND" device="" value="GND"/>
        <part name="P_GND_16" library="inktime_v5" deviceset="HECTOR_WATCH_2_GND" device="" value="GND"/>
        <part name="P_GND_17" library="inktime_v5" deviceset="HECTOR_WATCH_2_GND" device="" value="GND"/>
        <part name="P_GND_18" library="inktime_v5" deviceset="HECTOR_WATCH_2_GND" device="" value="GND"/>
        <part name="P_GND_19" library="inktime_v5" deviceset="HECTOR_WATCH_2_GND" device="" value="GND"/>
        <part name="P_GND_20" library="inktime_v5" deviceset="HECTOR_WATCH_2_GND" device="" value="GND"/>
        <part name="P_GND_21" library="inktime_v5" deviceset="HECTOR_WATCH_2_GND" device="" value="GND"/>
        <part name="P_GND_22" library="inktime_v5" deviceset="HECTOR_WATCH_2_GND" device="" value="GND"/>
        <part name="P_GND_23" library="inktime_v5" deviceset="HECTOR_WATCH_2_GND" device="" value="GND"/>
        <part name="P_GND_24" library="inktime_v5" deviceset="HECTOR_WATCH_2_GND" device="" value="GND"/>
        <part name="P_GND_25" library="inktime_v5" deviceset="HECTOR_WATCH_2_GND" device="" value="GND"/>
        <part name="P_GND_26" library="inktime_v5" deviceset="HECTOR_WATCH_2_GND" device="" value="GND"/>
        <part name="P_GND_27" library="inktime_v5" deviceset="HECTOR_WATCH_2_GND" device="" value="GND"/>
        <part name="P_GND_28" library="inktime_v5" deviceset="HECTOR_WATCH_2_GND" device="" value="GND"/>
        <part name="P_GND_29" library="inktime_v5" deviceset="HECTOR_WATCH_2_GND" device="" value="GND"/>
        <part name="P_GND_30" library="inktime_v5" deviceset="HECTOR_WATCH_2_GND" device="" value="GND"/>
        <part name="P_GND_31" library="inktime_v5" deviceset="HECTOR_WATCH_2_GND" device="" value="GND"/>
        <part name="P_GND_32" library="inktime_v5" deviceset="HECTOR_WATCH_2_GND" device="" value="GND"/>
        <part name="P_GND_33" library="inktime_v5" deviceset="HECTOR_WATCH_2_GND" device="" value="GND"/>
        <part name="P_GND_34" library="inktime_v5" deviceset="HECTOR_WATCH_2_GND" device="" value="GND"/>
        <part name="P_GND_35" library="inktime_v5" deviceset="HECTOR_WATCH_2_GND" device="" value="GND"/>
        <part name="P_GND_36" library="inktime_v5" deviceset="HECTOR_WATCH_2_GND" device="" value="GND"/>
        <part name="P_GND_37" library="inktime_v5" deviceset="HECTOR_WATCH_2_GND" device="" value="GND"/>
        <part name="P_GND_38" library="inktime_v5" deviceset="HECTOR_WATCH_2_GND" device="" value="GND"/>
        <part name="P_GND_39" library="inktime_v5" deviceset="HECTOR_WATCH_2_GND" device="" value="GND"/>
        <part name="P_GND_40" library="inktime_v5" deviceset="HECTOR_WATCH_2_GND" device="" value="GND"/>
        <part name="P_GND_41" library="inktime_v5" deviceset="HECTOR_WATCH_2_GND" device="" value="GND"/>
        <part name="P_GND_42" library="inktime_v5" deviceset="HECTOR_WATCH_2_GND" device="" value="GND"/>
        <part name="P_GND_43" library="inktime_v5" deviceset="HECTOR_WATCH_2_GND" device="" value="GND"/>
        <part name="P_GND_44" library="inktime_v5" deviceset="HECTOR_WATCH_2_GND" device="" value="GND"/>
        <part name="P_GND_45" library="inktime_v5" deviceset="HECTOR_WATCH_2_GND" device="" value="GND"/>
        <part name="P_GND_46" library="inktime_v5" deviceset="HECTOR_WATCH_2_GND" device="" value="GND"/>
        <part name="P_GND_47" library="inktime_v5" deviceset="HECTOR_WATCH_2_GND" device="" value="GND"/>
        <part name="P_GND_48" library="inktime_v5" deviceset="HECTOR_WATCH_2_GND" device="" value="GND"/>
        <part name="P_GND_49" library="inktime_v5" deviceset="HECTOR_WATCH_2_GND" device="" value="GND"/>
        <part name="P_GND_50" library="inktime_v5" deviceset="HECTOR_WATCH_2_GND" device="" value="GND"/>
        <part name="P_GND_51" library="inktime_v5" deviceset="HECTOR_WATCH_2_GND" device="" value="GND"/>
        <part name="P_GND_52" library="inktime_v5" deviceset="HECTOR_WATCH_2_GND" device="" value="GND"/>
        <part name="P_GND_53" library="inktime_v5" deviceset="HECTOR_WATCH_2_GND" device="" value="GND"/>
        <part name="P_GND_54" library="inktime_v5" deviceset="HECTOR_WATCH_2_GND" device="" value="GND"/>
        <part name="P_GND_55" library="inktime_v5" deviceset="HECTOR_WATCH_2_GND" device="" value="GND"/>
        <part name="P_GND_56" library="inktime_v5" deviceset="HECTOR_WATCH_2_GND" device="" value="GND"/>
        <part name="P_GND_57" library="inktime_v5" deviceset="HECTOR_WATCH_2_GND" device="" value="GND"/>
        <part name="P_GND_58" library="inktime_v5" deviceset="HECTOR_WATCH_2_GND" device="" value="GND"/>
        <part name="P_GND_59" library="inktime_v5" deviceset="HECTOR_WATCH_2_GND" device="" value="GND"/>
        <part name="P_GND_60" library="inktime_v5" deviceset="HECTOR_WATCH_2_GND" device="" value="GND"/>
        <part name="P_GND_61" library="inktime_v5" deviceset="HECTOR_WATCH_2_GND" device="" value="GND"/>
        <part name="P_GND_62" library="inktime_v5" deviceset="HECTOR_WATCH_2_GND" device="" value="GND"/>
        <part name="P_GND_63" library="inktime_v5" deviceset="HECTOR_WATCH_2_GND" device="" value="GND"/>
        <part name="P_GND_64" library="inktime_v5" deviceset="HECTOR_WATCH_2_GND" device="" value="GND"/>
        <part name="P_GND_65" library="inktime_v5" deviceset="HECTOR_WATCH_2_GND" device="" value="GND"/>
        <part name="P_GND_66" library="inktime_v5" deviceset="HECTOR_WATCH_2_GND" device="" value="GND"/>
        <part name="P_GND_67" library="inktime_v5" deviceset="HECTOR_WATCH_2_GND" device="" value="GND"/>
        <part name="P_GND_68" library="inktime_v5" deviceset="HECTOR_WATCH_2_GND" device="" value="GND"/>
        <part name="P_GND_69" library="inktime_v5" deviceset="HECTOR_WATCH_2_GND" device="" value="GND"/>
        <part name="P_GND_70" library="inktime_v5" deviceset="HECTOR_WATCH_2_GND" device="" value="GND"/>
        <part name="P_GND_71" library="inktime_v5" deviceset="HECTOR_WATCH_2_GND" device="" value="GND"/>
        <part name="P_GND_72" library="inktime_v5" deviceset="HECTOR_WATCH_2_GND" device="" value="GND"/>
        <part name="P_GND_73" library="inktime_v5" deviceset="HECTOR_WATCH_2_GND" device="" value="GND"/>
        <part name="P_GND_74" library="inktime_v5" deviceset="HECTOR_WATCH_2_GND" device="" value="GND"/>
        <part name="P_GND_75" library="inktime_v5" deviceset="HECTOR_WATCH_2_GND" device="" value="GND"/>
        <part name="P_GND_76" library="inktime_v5" deviceset="HECTOR_WATCH_2_GND" device="" value="GND"/>
        <part name="P_GND_77" library="inktime_v5" deviceset="HECTOR_WATCH_2_GND" device="" value="GND"/>
        <part name="P_GND_78" library="inktime_v5" deviceset="HECTOR_WATCH_2_GND" device="" value="GND"/>
        <part name="P_GND_79" library="inktime_v5" deviceset="HECTOR_WATCH_2_GND" device="" value="GND"/>
        <part name="P_GND_80" library="inktime_v5" deviceset="HECTOR_WATCH_2_GND" device="" value="GND"/>
        <part name="P_GND_81" library="inktime_v5" deviceset="HECTOR_WATCH_2_GND" device="" value="GND"/>
        <part name="P_GND_82" library="inktime_v5" deviceset="HECTOR_WATCH_2_GND" device="" value="GND"/>
        <part name="P_GND_83" library="inktime_v5" deviceset="HECTOR_WATCH_2_GND" device="" value="GND"/>
        <part name="P_GND_84" library="inktime_v5" deviceset="HECTOR_WATCH_2_GND" device="" value="GND"/>
        <part name="P_GND_85" library="inktime_v5" deviceset="HECTOR_WATCH_2_GND" device="" value="GND"/>
        <part name="P_GND_86" library="inktime_v5" deviceset="HECTOR_WATCH_2_GND" device="" value="GND"/>
        <part name="P_GND_87" library="inktime_v5" deviceset="HECTOR_WATCH_2_GND" device="" value="GND"/>
      </parts>
      <sheets>
        <sheet>
          <plain>
            <text x="30.00" y="258.00" size="3.81" layer="97">LiPo Charger</text>
            <text x="30.00" y="172.00" size="3.81" layer="97">DC/DC</text>
            <text x="195.00" y="250.00" size="2.54" layer="97">DEC4_6</text>
            <text x="165.00" y="220.00" size="2.54" layer="97">DEC1</text>
            <text x="45.00" y="75.00" size="3.81" layer="97">IMU</text>
            <text x="310.00" y="72.00" size="3.81" layer="97">SWD</text>
            <text x="340.00" y="225.00" size="2.54" layer="97">RF</text>
            <text x="280.0" y="10.0" size="5.08" layer="97">MCU, Power, IMU, SWD</text>
            <text x="340.0" y="5.0" size="2.54" layer="97">Sheet: 1/2</text>
            <text x="345.0" y="18.0" size="1.778" layer="97">drawn by: Dobrin David</text>
            <text x="345.0" y="14.0" size="1.778" layer="97">InkTime v6</text>
            <text x="345.0" y="10.0" size="1.778" layer="97">07.03.2026 20:39</text>
          </plain>
          <instances>
            <instance part="U1" gate="G$1" x="195.00" y="140.00"/>
            <instance part="IC1" gate="G$1" x="55.00" y="230.00"/>
            <instance part="IC9" gate="G$1" x="55.00" y="145.00"/>
            <instance part="IC3" gate="G$1" x="55.00" y="60.00"/>
            <instance part="ANT1" gate="G$1" x="350.00" y="215.00"/>
            <instance part="X1" gate="X$1" x="310.00" y="160.00"/>
            <instance part="X2" gate="X$1" x="100.00" y="175.00"/>
            <instance part="J2" gate="G$1" x="320.00" y="60.00"/>
            <instance part="L1" gate="L$1" x="330.00" y="210.00"/>
            <instance part="L2" gate="L$1" x="340.00" y="195.00"/>
            <instance part="L3" gate="L$1" x="35.00" y="155.00"/>
            <instance part="L7" gate="G$1" x="35.00" y="170.00"/>
            <instance part="C1" gate="G$1" x="315.00" y="210.00"/>
            <instance part="C2" gate="G$1" x="315.00" y="195.00"/>
            <instance part="C3" gate="G$1" x="325.00" y="175.00"/>
            <instance part="C4" gate="G$1" x="275.00" y="225.00"/>
            <instance part="C5" gate="G$1" x="165.00" y="210.00"/>
            <instance part="C6" gate="G$1" x="175.00" y="170.00"/>
            <instance part="C7" gate="G$1" x="200.00" y="108.00"/>
            <instance part="C8" gate="G$1" x="260.00" y="225.00"/>
            <instance part="C9" gate="G$1" x="250.00" y="210.00"/>
            <instance part="C10" gate="G$1" x="85.00" y="180.00"/>
            <instance part="C11" gate="G$1" x="115.00" y="180.00"/>
            <instance part="C12" gate="G$1" x="260.00" y="200.00"/>
            <instance part="C13" gate="G$1" x="340.00" y="175.00"/>
            <instance part="C14" gate="G$1" x="180.00" y="210.00"/>
            <instance part="C15" gate="G$1" x="245.00" y="225.00"/>
            <instance part="C16" gate="G$1" x="15.00" y="248.00"/>
            <instance part="C17" gate="G$1" x="90.00" y="230.00"/>
            <instance part="C18" gate="G$1" x="85.00" y="195.00"/>
            <instance part="C19" gate="G$1" x="30.00" y="50.00"/>
            <instance part="C20" gate="G$1" x="165.00" y="115.00"/>
            <instance part="C21" gate="G$1" x="180.00" y="105.00"/>
            <instance part="C22" gate="G$1" x="80.00" y="120.00"/>
            <instance part="C23" gate="G$1" x="30.00" y="120.00"/>
            <instance part="C24" gate="G$1" x="45.00" y="120.00"/>
            <instance part="C25" gate="G$1" x="60.00" y="120.00"/>
            <instance part="C33" gate="G$1" x="95.00" y="140.00"/>
            <instance part="C37" gate="G$1" x="25.00" y="250.00"/>
            <instance part="C38" gate="G$1" x="45.00" y="250.00"/>
            <instance part="C39" gate="G$1" x="65.00" y="250.00"/>
            <instance part="C_DECUSB" gate="G$1" x="195.00" y="108.00"/>
            <instance part="R2" gate="G$1" x="35.00" y="40.00"/>
            <instance part="R3" gate="G$1" x="50.00" y="40.00"/>
            <instance part="R4" gate="G$1" x="90.00" y="75.00"/>
            <instance part="R9" gate="G$1" x="95.00" y="210.00"/>
            <instance part="R17" gate="G$1" x="35.00" y="195.00"/>
            <instance part="R18" gate="G$1" x="35.00" y="185.00"/>
            <instance part="TP_3V3" gate="G$1" x="145.00" y="45.00"/>
            <instance part="TP_VBAT" gate="G$1" x="35.00" y="155.00"/>
            <instance part="TP_VSYS" gate="G$1" x="35.00" y="145.00"/>
            <instance part="TP_GND" gate="G$1" x="145.00" y="35.00"/>
            <instance part="TP_SCL" gate="G$1" x="50.00" y="195.00"/>
            <instance part="TP_SDA" gate="G$1" x="50.00" y="185.00"/>
            <instance part="TP_SWDIO" gate="G$1" x="145.00" y="80.00"/>
            <instance part="TP_SWDCLK" gate="G$1" x="145.00" y="70.00"/>
            <instance part="TP_RESET" gate="G$1" x="145.00" y="60.00"/>
            <instance part="U3" gate="G$1" x="10.00" y="-20.00"/>
            <instance part="P_GND_0" gate="1" x="268.66" y="183.18"/>
            <instance part="P_GND_1" gate="1" x="268.66" y="137.46"/>
            <instance part="P_GND_2" gate="1" x="215.32" y="208.58"/>
            <instance part="P_GND_3" gate="1" x="82.94" y="219.84"/>
            <instance part="P_GND_4" gate="1" x="82.94" y="217.30"/>
            <instance part="P_GND_5" gate="1" x="55.00" y="132.30"/>
            <instance part="P_GND_6" gate="1" x="55.00" y="124.68"/>
            <instance part="P_GND_7" gate="1" x="55.00" y="122.14"/>
            <instance part="P_GND_8" gate="1" x="88.02" y="139.92"/>
            <instance part="P_GND_9" gate="1" x="27.78" y="-37.78"/>
            <instance part="P_GND_10" gate="1" x="27.78" y="-20.00"/>
            <instance part="P_GND_11" gate="1" x="-7.78" y="-25.08"/>
            <instance part="P_GND_12" gate="1" x="27.78" y="-12.38"/>
            <instance part="P_GND_13" gate="1" x="67.70" y="72.70"/>
            <instance part="P_GND_14" gate="1" x="70.24" y="72.70"/>
            <instance part="P_GND_15" gate="1" x="65.16" y="34.60"/>
            <instance part="P_GND_18" gate="1" x="350.00" y="207.38"/>
            <instance part="P_GND_30" gate="1" x="320.00" y="49.84"/>
            <instance part="P_GND_38" gate="1" x="315.00" y="204.92"/>
            <instance part="P_GND_39" gate="1" x="315.00" y="189.92"/>
            <instance part="P_GND_40" gate="1" x="325.00" y="169.92"/>
            <instance part="P_GND_41" gate="1" x="275.00" y="219.92"/>
            <instance part="P_GND_42" gate="1" x="165.00" y="204.92"/>
            <instance part="P_GND_43" gate="1" x="175.00" y="164.92"/>
            <instance part="P_GND_44" gate="1" x="200.00" y="102.92"/>
            <instance part="P_GND_45" gate="1" x="260.00" y="219.92"/>
            <instance part="P_GND_46" gate="1" x="250.00" y="204.92"/>
            <instance part="P_GND_47" gate="1" x="85.00" y="174.92"/>
            <instance part="P_GND_48" gate="1" x="115.00" y="174.92"/>
            <instance part="P_GND_49" gate="1" x="260.00" y="194.92"/>
            <instance part="P_GND_50" gate="1" x="340.00" y="169.92"/>
            <instance part="P_GND_51" gate="1" x="180.00" y="204.92"/>
            <instance part="P_GND_52" gate="1" x="245.00" y="219.92"/>
            <instance part="P_GND_53" gate="1" x="15.00" y="242.92"/>
            <instance part="P_GND_54" gate="1" x="90.00" y="224.92"/>
            <instance part="P_GND_55" gate="1" x="85.00" y="189.92"/>
            <instance part="P_GND_56" gate="1" x="30.00" y="44.92"/>
            <instance part="P_GND_57" gate="1" x="165.00" y="109.92"/>
            <instance part="P_GND_58" gate="1" x="180.00" y="99.92"/>
            <instance part="P_GND_59" gate="1" x="80.00" y="114.92"/>
            <instance part="P_GND_60" gate="1" x="30.00" y="114.92"/>
            <instance part="P_GND_61" gate="1" x="45.00" y="114.92"/>
            <instance part="P_GND_62" gate="1" x="60.00" y="114.92"/>
            <instance part="P_GND_68" gate="1" x="95.00" y="134.92"/>
            <instance part="P_GND_70" gate="1" x="25.00" y="244.92"/>
            <instance part="P_GND_71" gate="1" x="45.00" y="244.92"/>
            <instance part="P_GND_72" gate="1" x="65.00" y="252.54"/>
            <instance part="P_GND_73" gate="1" x="65.00" y="244.92"/>
            <instance part="P_GND_76" gate="1" x="195.00" y="102.92"/>
            <instance part="P_GND_82" gate="1" x="50.00" y="42.54"/>
            <instance part="P_GND_83" gate="1" x="50.00" y="34.92"/>
            <instance part="P_GND_84" gate="1" x="95.00" y="212.54"/>
            <instance part="P_GND_85" gate="1" x="95.00" y="204.92"/>
            <instance part="P_GND_87" gate="1" x="145.00" y="27.38"/>
          </instances>
          <busses/>
          <nets>
            <net name="3V3" class="1">
              <segment>
                <pinref part="U1" gate="G$1" pin="VDD@AD23"/>
                <pinref part="U1" gate="G$1" pin="VDDH@Y2"/>
                <pinref part="IC9" gate="G$1" pin="VOUT_1"/>
                <pinref part="IC9" gate="G$1" pin="VOUT_2"/>
                <pinref part="IC3" gate="G$1" pin="VDD"/>
                <pinref part="IC3" gate="G$1" pin="VDDIO"/>
                <pinref part="IC3" gate="G$1" pin="CSB"/>
                <pinref part="J2" gate="G$1" pin="1"/>
                <pinref part="C5" gate="G$1" pin="1"/>
                <pinref part="C6" gate="G$1" pin="1"/>
                <pinref part="C7" gate="G$1" pin="1"/>
                <pinref part="C8" gate="G$1" pin="1"/>
                <pinref part="C14" gate="G$1" pin="1"/>
                <pinref part="C15" gate="G$1" pin="1"/>
                <pinref part="C19" gate="G$1" pin="1"/>
                <pinref part="C24" gate="G$1" pin="1"/>
                <pinref part="C25" gate="G$1" pin="1"/>
                <pinref part="C33" gate="G$1" pin="1"/>
                <pinref part="R2" gate="G$1" pin="1"/>
                <pinref part="R2" gate="G$1" pin="2"/>
                <pinref part="R17" gate="G$1" pin="1"/>
                <pinref part="R18" gate="G$1" pin="1"/>
                <pinref part="TP_3V3" gate="G$1" pin="TP"/>
                <wire x1="268.66" y1="152.70" x2="88.02" y2="152.70" width="0.1524" layer="91"/>
                <wire x1="88.02" y1="152.70" x2="88.02" y2="129.76" width="0.1524" layer="91"/>
                <wire x1="189.92" y1="157.78" x2="88.02" y2="157.78" width="0.1524" layer="91"/>
                <wire x1="88.02" y1="157.78" x2="88.02" y2="129.76" width="0.1524" layer="91"/>
                <wire x1="88.02" y1="132.30" x2="88.02" y2="129.76" width="0.1524" layer="91"/>
                <wire x1="72.78" y1="77.78" x2="88.02" y2="77.78" width="0.1524" layer="91"/>
                <wire x1="88.02" y1="77.78" x2="88.02" y2="129.76" width="0.1524" layer="91"/>
                <wire x1="70.24" y1="39.68" x2="88.02" y2="39.68" width="0.1524" layer="91"/>
                <wire x1="88.02" y1="39.68" x2="88.02" y2="129.76" width="0.1524" layer="91"/>
                <wire x1="65.16" y1="77.78" x2="88.02" y2="77.78" width="0.1524" layer="91"/>
                <wire x1="88.02" y1="77.78" x2="88.02" y2="129.76" width="0.1524" layer="91"/>
                <wire x1="320.00" y1="60.00" x2="88.02" y2="60.00" width="0.1524" layer="91"/>
                <wire x1="88.02" y1="60.00" x2="88.02" y2="129.76" width="0.1524" layer="91"/>
                <wire x1="165.00" y1="217.62" x2="88.02" y2="217.62" width="0.1524" layer="91"/>
                <wire x1="88.02" y1="217.62" x2="88.02" y2="129.76" width="0.1524" layer="91"/>
                <wire x1="175.00" y1="177.62" x2="88.02" y2="177.62" width="0.1524" layer="91"/>
                <wire x1="88.02" y1="177.62" x2="88.02" y2="129.76" width="0.1524" layer="91"/>
                <wire x1="200.00" y1="115.62" x2="88.02" y2="115.62" width="0.1524" layer="91"/>
                <wire x1="88.02" y1="115.62" x2="88.02" y2="129.76" width="0.1524" layer="91"/>
                <wire x1="260.00" y1="232.62" x2="88.02" y2="232.62" width="0.1524" layer="91"/>
                <wire x1="88.02" y1="232.62" x2="88.02" y2="129.76" width="0.1524" layer="91"/>
                <wire x1="180.00" y1="217.62" x2="88.02" y2="217.62" width="0.1524" layer="91"/>
                <wire x1="88.02" y1="217.62" x2="88.02" y2="129.76" width="0.1524" layer="91"/>
                <wire x1="245.00" y1="232.62" x2="88.02" y2="232.62" width="0.1524" layer="91"/>
                <wire x1="88.02" y1="232.62" x2="88.02" y2="129.76" width="0.1524" layer="91"/>
                <wire x1="30.00" y1="57.62" x2="88.02" y2="57.62" width="0.1524" layer="91"/>
                <wire x1="88.02" y1="57.62" x2="88.02" y2="129.76" width="0.1524" layer="91"/>
                <wire x1="45.00" y1="127.62" x2="88.02" y2="127.62" width="0.1524" layer="91"/>
                <wire x1="88.02" y1="127.62" x2="88.02" y2="129.76" width="0.1524" layer="91"/>
                <wire x1="60.00" y1="127.62" x2="88.02" y2="127.62" width="0.1524" layer="91"/>
                <wire x1="88.02" y1="127.62" x2="88.02" y2="129.76" width="0.1524" layer="91"/>
                <wire x1="95.00" y1="147.62" x2="88.02" y2="147.62" width="0.1524" layer="91"/>
                <wire x1="88.02" y1="147.62" x2="88.02" y2="129.76" width="0.1524" layer="91"/>
                <wire x1="35.00" y1="47.62" x2="88.02" y2="47.62" width="0.1524" layer="91"/>
                <wire x1="88.02" y1="47.62" x2="88.02" y2="129.76" width="0.1524" layer="91"/>
                <wire x1="35.00" y1="40.00" x2="88.02" y2="40.00" width="0.1524" layer="91"/>
                <wire x1="88.02" y1="40.00" x2="88.02" y2="129.76" width="0.1524" layer="91"/>
                <wire x1="35.00" y1="202.62" x2="88.02" y2="202.62" width="0.1524" layer="91"/>
                <wire x1="88.02" y1="202.62" x2="88.02" y2="129.76" width="0.1524" layer="91"/>
                <wire x1="35.00" y1="192.62" x2="88.02" y2="192.62" width="0.1524" layer="91"/>
                <wire x1="88.02" y1="192.62" x2="88.02" y2="129.76" width="0.1524" layer="91"/>
                <wire x1="145.00" y1="42.46" x2="88.02" y2="42.46" width="0.1524" layer="91"/>
                <wire x1="88.02" y1="42.46" x2="88.02" y2="129.76" width="0.1524" layer="91"/>
              </segment>
            </net>
            <net name="BTN_DN" class="0">
              <segment>
                <pinref part="U1" gate="G$1" pin="P0.14@AC9"/>
                <wire x1="217.86" y1="134.92" x2="212.78" y2="134.92" width="0.1524" layer="91"/>
                <label x="212.78" y="134.92" size="1.778" layer="95"/>
              </segment>
            </net>
            <net name="BTN_ENT" class="0">
              <segment>
                <pinref part="U1" gate="G$1" pin="P1.00@AD22"/>
                <wire x1="250.88" y1="134.92" x2="245.80" y2="134.92" width="0.1524" layer="91"/>
                <label x="245.80" y="134.92" size="1.778" layer="95"/>
              </segment>
            </net>
            <net name="BTN_UP" class="0">
              <segment>
                <pinref part="U1" gate="G$1" pin="P0.13@AD8"/>
                <wire x1="215.32" y1="134.92" x2="210.24" y2="134.92" width="0.1524" layer="91"/>
                <label x="210.24" y="134.92" size="1.778" layer="95"/>
              </segment>
            </net>
            <net name="DCC_LX" class="0">
              <segment>
                <pinref part="U1" gate="G$1" pin="DCC@B3"/>
                <wire x1="210.24" y1="213.66" x2="205.16" y2="213.66" width="0.1524" layer="91"/>
                <label x="205.16" y="213.66" size="1.778" layer="95"/>
              </segment>
            </net>
            <net name="DEC1" class="0">
              <segment>
                <pinref part="U1" gate="G$1" pin="DEC1@C1"/>
                <pinref part="C4" gate="G$1" pin="1"/>
                <wire x1="189.92" y1="195.88" x2="275.00" y2="195.88" width="0.1524" layer="91"/>
                <wire x1="275.00" y1="195.88" x2="275.00" y2="232.62" width="0.1524" layer="91"/>
              </segment>
            </net>
            <net name="DEC4_6" class="0">
              <segment>
                <pinref part="U1" gate="G$1" pin="DEC4@B5"/>
                <pinref part="U1" gate="G$1" pin="DEC6@E24"/>
                <pinref part="C9" gate="G$1" pin="1"/>
                <wire x1="212.78" y1="213.66" x2="250.00" y2="213.66" width="0.1524" layer="91"/>
                <wire x1="268.66" y1="190.80" x2="250.00" y2="190.80" width="0.1524" layer="91"/>
                <wire x1="250.00" y1="190.80" x2="250.00" y2="213.66" width="0.1524" layer="91"/>
                <wire x1="250.00" y1="217.62" x2="250.00" y2="213.66" width="0.1524" layer="91"/>
              </segment>
            </net>
            <net name="DECUSB" class="0">
              <segment>
                <pinref part="U1" gate="G$1" pin="DEC5@N24"/>
                <pinref part="C_DECUSB" gate="G$1" pin="1"/>
                <wire x1="195.00" y1="115.62" x2="268.66" y2="115.62" width="0.1524" layer="91"/>
                <wire x1="268.66" y1="115.62" x2="268.66" y2="178.10" width="0.1524" layer="91"/>
              </segment>
            </net>
            <net name="EPD_BUSY" class="0">
              <segment>
                <pinref part="U1" gate="G$1" pin="P0.17@AD12"/>
                <wire x1="225.48" y1="134.92" x2="220.40" y2="134.92" width="0.1524" layer="91"/>
                <label x="220.40" y="134.92" size="1.778" layer="95"/>
              </segment>
            </net>
            <net name="EPD_CS" class="0">
              <segment>
                <pinref part="U1" gate="G$1" pin="P0.05/AIN3@K2"/>
                <wire x1="189.92" y1="180.64" x2="184.84" y2="180.64" width="0.1524" layer="91"/>
                <label x="184.84" y="180.64" size="1.778" layer="95"/>
              </segment>
            </net>
            <net name="EPD_DC" class="0">
              <segment>
                <pinref part="U1" gate="G$1" pin="P0.15@AD10"/>
                <wire x1="220.40" y1="134.92" x2="215.32" y2="134.92" width="0.1524" layer="91"/>
                <label x="215.32" y="134.92" size="1.778" layer="95"/>
              </segment>
            </net>
            <net name="EPD_MOSI" class="0">
              <segment>
                <pinref part="U1" gate="G$1" pin="P0.03/AIN1@B13"/>
                <wire x1="230.56" y1="213.66" x2="225.48" y2="213.66" width="0.1524" layer="91"/>
                <label x="225.48" y="213.66" size="1.778" layer="95"/>
              </segment>
            </net>
            <net name="EPD_PWR_EN" class="0">
              <segment>
                <pinref part="U1" gate="G$1" pin="P1.01@Y23"/>
                <wire x1="268.66" y1="160.32" x2="263.58" y2="160.32" width="0.1524" layer="91"/>
                <label x="263.58" y="160.32" size="1.778" layer="95"/>
              </segment>
            </net>
            <net name="EPD_RST" class="0">
              <segment>
                <pinref part="U1" gate="G$1" pin="P0.16@AC11"/>
                <wire x1="222.94" y1="134.92" x2="217.86" y2="134.92" width="0.1524" layer="91"/>
                <label x="217.86" y="134.92" size="1.778" layer="95"/>
              </segment>
            </net>
            <net name="EPD_SCK" class="0">
              <segment>
                <pinref part="U1" gate="G$1" pin="P0.02/AIN0@A12"/>
                <wire x1="228.02" y1="213.66" x2="222.94" y2="213.66" width="0.1524" layer="91"/>
                <label x="222.94" y="213.66" size="1.778" layer="95"/>
              </segment>
            </net>
            <net name="FUEL_ALRT" class="0">
              <segment>
                <pinref part="U1" gate="G$1" pin="P0.10/NFC2@J24"/>
                <pinref part="U3" gate="G$1" pin="!ALERT"/>
                <wire x1="27.78" y1="-20.00" x2="268.66" y2="-20.00" width="0.1524" layer="91"/>
                <wire x1="268.66" y1="-20.00" x2="268.66" y2="183.18" width="0.1524" layer="91"/>
              </segment>
            </net>
            <net name="GND" class="1">
              <segment>
                <pinref part="U1" gate="G$1" pin="VSS_PA@F23"/>
                <pinref part="U1" gate="G$1" pin="VSS_PAD"/>
                <pinref part="U1" gate="G$1" pin="VSS@B7"/>
                <pinref part="IC1" gate="G$1" pin="TS/MR"/>
                <pinref part="IC1" gate="G$1" pin="GND"/>
                <pinref part="IC9" gate="G$1" pin="VSEL"/>
                <pinref part="IC9" gate="G$1" pin="AGND"/>
                <pinref part="IC9" gate="G$1" pin="PGND_1"/>
                <pinref part="IC9" gate="G$1" pin="PGND_2"/>
                <pinref part="U3" gate="G$1" pin="GND"/>
                <pinref part="U3" gate="G$1" pin="EP"/>
                <pinref part="U3" gate="G$1" pin="QSTRT"/>
                <pinref part="U3" gate="G$1" pin="CTG"/>
                <pinref part="IC3" gate="G$1" pin="GND"/>
                <pinref part="IC3" gate="G$1" pin="GNDIO"/>
                <pinref part="IC3" gate="G$1" pin="SDO"/>
                <pinref part="ANT1" gate="G$1" pin="NC"/>
                <pinref part="J2" gate="G$1" pin="5"/>
                <pinref part="C1" gate="G$1" pin="2"/>
                <pinref part="C2" gate="G$1" pin="2"/>
                <pinref part="C3" gate="G$1" pin="2"/>
                <pinref part="C4" gate="G$1" pin="2"/>
                <pinref part="C5" gate="G$1" pin="2"/>
                <pinref part="C6" gate="G$1" pin="2"/>
                <pinref part="C7" gate="G$1" pin="2"/>
                <pinref part="C8" gate="G$1" pin="2"/>
                <pinref part="C9" gate="G$1" pin="2"/>
                <pinref part="C10" gate="G$1" pin="2"/>
                <pinref part="C11" gate="G$1" pin="2"/>
                <pinref part="C12" gate="G$1" pin="2"/>
                <pinref part="C13" gate="G$1" pin="2"/>
                <pinref part="C14" gate="G$1" pin="2"/>
                <pinref part="C15" gate="G$1" pin="2"/>
                <pinref part="C16" gate="G$1" pin="2"/>
                <pinref part="C17" gate="G$1" pin="2"/>
                <pinref part="C18" gate="G$1" pin="2"/>
                <pinref part="C19" gate="G$1" pin="2"/>
                <pinref part="C20" gate="G$1" pin="2"/>
                <pinref part="C21" gate="G$1" pin="2"/>
                <pinref part="C22" gate="G$1" pin="2"/>
                <pinref part="C23" gate="G$1" pin="2"/>
                <pinref part="C24" gate="G$1" pin="2"/>
                <pinref part="C25" gate="G$1" pin="2"/>
                <pinref part="C33" gate="G$1" pin="2"/>
                <pinref part="C37" gate="G$1" pin="2"/>
                <pinref part="C38" gate="G$1" pin="2"/>
                <pinref part="C39" gate="G$1" pin="1"/>
                <pinref part="C39" gate="G$1" pin="2"/>
                <pinref part="C_DECUSB" gate="G$1" pin="2"/>
                <pinref part="R3" gate="G$1" pin="1"/>
                <pinref part="R3" gate="G$1" pin="2"/>
                <pinref part="R9" gate="G$1" pin="1"/>
                <pinref part="R9" gate="G$1" pin="2"/>
                <pinref part="TP_GND" gate="G$1" pin="TP"/>
                <pinref part="P_GND_0" gate="1" pin="GND"/>
                <pinref part="P_GND_1" gate="1" pin="GND"/>
                <pinref part="P_GND_2" gate="1" pin="GND"/>
                <pinref part="P_GND_3" gate="1" pin="GND"/>
                <pinref part="P_GND_4" gate="1" pin="GND"/>
                <pinref part="P_GND_5" gate="1" pin="GND"/>
                <pinref part="P_GND_6" gate="1" pin="GND"/>
                <pinref part="P_GND_7" gate="1" pin="GND"/>
                <pinref part="P_GND_8" gate="1" pin="GND"/>
                <pinref part="P_GND_9" gate="1" pin="GND"/>
                <pinref part="P_GND_10" gate="1" pin="GND"/>
                <pinref part="P_GND_11" gate="1" pin="GND"/>
                <pinref part="P_GND_12" gate="1" pin="GND"/>
                <pinref part="P_GND_13" gate="1" pin="GND"/>
                <pinref part="P_GND_14" gate="1" pin="GND"/>
                <pinref part="P_GND_15" gate="1" pin="GND"/>
                <pinref part="P_GND_18" gate="1" pin="GND"/>
                <pinref part="P_GND_30" gate="1" pin="GND"/>
                <pinref part="P_GND_38" gate="1" pin="GND"/>
                <pinref part="P_GND_39" gate="1" pin="GND"/>
                <pinref part="P_GND_40" gate="1" pin="GND"/>
                <pinref part="P_GND_41" gate="1" pin="GND"/>
                <pinref part="P_GND_42" gate="1" pin="GND"/>
                <pinref part="P_GND_43" gate="1" pin="GND"/>
                <pinref part="P_GND_44" gate="1" pin="GND"/>
                <pinref part="P_GND_45" gate="1" pin="GND"/>
                <pinref part="P_GND_46" gate="1" pin="GND"/>
                <pinref part="P_GND_47" gate="1" pin="GND"/>
                <pinref part="P_GND_48" gate="1" pin="GND"/>
                <pinref part="P_GND_49" gate="1" pin="GND"/>
                <pinref part="P_GND_50" gate="1" pin="GND"/>
                <pinref part="P_GND_51" gate="1" pin="GND"/>
                <pinref part="P_GND_52" gate="1" pin="GND"/>
                <pinref part="P_GND_53" gate="1" pin="GND"/>
                <pinref part="P_GND_54" gate="1" pin="GND"/>
                <pinref part="P_GND_55" gate="1" pin="GND"/>
                <pinref part="P_GND_56" gate="1" pin="GND"/>
                <pinref part="P_GND_57" gate="1" pin="GND"/>
                <pinref part="P_GND_58" gate="1" pin="GND"/>
                <pinref part="P_GND_59" gate="1" pin="GND"/>
                <pinref part="P_GND_60" gate="1" pin="GND"/>
                <pinref part="P_GND_61" gate="1" pin="GND"/>
                <pinref part="P_GND_62" gate="1" pin="GND"/>
                <pinref part="P_GND_68" gate="1" pin="GND"/>
                <pinref part="P_GND_70" gate="1" pin="GND"/>
                <pinref part="P_GND_71" gate="1" pin="GND"/>
                <pinref part="P_GND_72" gate="1" pin="GND"/>
                <pinref part="P_GND_73" gate="1" pin="GND"/>
                <pinref part="P_GND_76" gate="1" pin="GND"/>
                <pinref part="P_GND_82" gate="1" pin="GND"/>
                <pinref part="P_GND_83" gate="1" pin="GND"/>
                <pinref part="P_GND_84" gate="1" pin="GND"/>
                <pinref part="P_GND_85" gate="1" pin="GND"/>
                <pinref part="P_GND_87" gate="1" pin="GND"/>
                <wire x1="268.66" y1="188.26" x2="90.00" y2="188.26" width="0.1524" layer="91"/>
                <wire x1="90.00" y1="188.26" x2="90.00" y2="172.46" width="0.1524" layer="91"/>
                <wire x1="268.66" y1="142.54" x2="90.00" y2="142.54" width="0.1524" layer="91"/>
                <wire x1="90.00" y1="142.54" x2="90.00" y2="172.46" width="0.1524" layer="91"/>
                <wire x1="215.32" y1="213.66" x2="90.00" y2="213.66" width="0.1524" layer="91"/>
                <wire x1="90.00" y1="213.66" x2="90.00" y2="172.46" width="0.1524" layer="91"/>
                <wire x1="82.94" y1="224.92" x2="90.00" y2="224.92" width="0.1524" layer="91"/>
                <wire x1="90.00" y1="224.92" x2="90.00" y2="172.46" width="0.1524" layer="91"/>
                <wire x1="82.94" y1="222.38" x2="90.00" y2="222.38" width="0.1524" layer="91"/>
                <wire x1="90.00" y1="222.38" x2="90.00" y2="172.46" width="0.1524" layer="91"/>
                <wire x1="55.00" y1="137.38" x2="90.00" y2="137.38" width="0.1524" layer="91"/>
                <wire x1="90.00" y1="137.38" x2="90.00" y2="172.46" width="0.1524" layer="91"/>
                <wire x1="55.00" y1="129.76" x2="90.00" y2="129.76" width="0.1524" layer="91"/>
                <wire x1="90.00" y1="129.76" x2="90.00" y2="172.46" width="0.1524" layer="91"/>
                <wire x1="55.00" y1="127.22" x2="90.00" y2="127.22" width="0.1524" layer="91"/>
                <wire x1="90.00" y1="127.22" x2="90.00" y2="172.46" width="0.1524" layer="91"/>
                <wire x1="88.02" y1="145.00" x2="90.00" y2="145.00" width="0.1524" layer="91"/>
                <wire x1="90.00" y1="145.00" x2="90.00" y2="172.46" width="0.1524" layer="91"/>
                <wire x1="27.78" y1="-32.70" x2="90.00" y2="-32.70" width="0.1524" layer="91"/>
                <wire x1="90.00" y1="-32.70" x2="90.00" y2="172.46" width="0.1524" layer="91"/>
                <wire x1="27.78" y1="-14.92" x2="90.00" y2="-14.92" width="0.1524" layer="91"/>
                <wire x1="90.00" y1="-14.92" x2="90.00" y2="172.46" width="0.1524" layer="91"/>
                <wire x1="-7.78" y1="-20.00" x2="90.00" y2="-20.00" width="0.1524" layer="91"/>
                <wire x1="90.00" y1="-20.00" x2="90.00" y2="172.46" width="0.1524" layer="91"/>
                <wire x1="27.78" y1="-7.30" x2="90.00" y2="-7.30" width="0.1524" layer="91"/>
                <wire x1="90.00" y1="-7.30" x2="90.00" y2="172.46" width="0.1524" layer="91"/>
                <wire x1="67.70" y1="77.78" x2="90.00" y2="77.78" width="0.1524" layer="91"/>
                <wire x1="90.00" y1="77.78" x2="90.00" y2="172.46" width="0.1524" layer="91"/>
                <wire x1="70.24" y1="77.78" x2="90.00" y2="77.78" width="0.1524" layer="91"/>
                <wire x1="90.00" y1="77.78" x2="90.00" y2="172.46" width="0.1524" layer="91"/>
                <wire x1="65.16" y1="39.68" x2="90.00" y2="39.68" width="0.1524" layer="91"/>
                <wire x1="90.00" y1="39.68" x2="90.00" y2="172.46" width="0.1524" layer="91"/>
                <wire x1="350.00" y1="212.46" x2="90.00" y2="212.46" width="0.1524" layer="91"/>
                <wire x1="90.00" y1="212.46" x2="90.00" y2="172.46" width="0.1524" layer="91"/>
                <wire x1="320.00" y1="54.92" x2="90.00" y2="54.92" width="0.1524" layer="91"/>
                <wire x1="90.00" y1="54.92" x2="90.00" y2="172.46" width="0.1524" layer="91"/>
                <wire x1="315.00" y1="210.00" x2="90.00" y2="210.00" width="0.1524" layer="91"/>
                <wire x1="90.00" y1="210.00" x2="90.00" y2="172.46" width="0.1524" layer="91"/>
                <wire x1="315.00" y1="195.00" x2="90.00" y2="195.00" width="0.1524" layer="91"/>
                <wire x1="90.00" y1="195.00" x2="90.00" y2="172.46" width="0.1524" layer="91"/>
                <wire x1="325.00" y1="175.00" x2="90.00" y2="175.00" width="0.1524" layer="91"/>
                <wire x1="90.00" y1="175.00" x2="90.00" y2="172.46" width="0.1524" layer="91"/>
                <wire x1="275.00" y1="225.00" x2="90.00" y2="225.00" width="0.1524" layer="91"/>
                <wire x1="90.00" y1="225.00" x2="90.00" y2="172.46" width="0.1524" layer="91"/>
                <wire x1="165.00" y1="210.00" x2="90.00" y2="210.00" width="0.1524" layer="91"/>
                <wire x1="90.00" y1="210.00" x2="90.00" y2="172.46" width="0.1524" layer="91"/>
                <wire x1="175.00" y1="170.00" x2="90.00" y2="170.00" width="0.1524" layer="91"/>
                <wire x1="90.00" y1="170.00" x2="90.00" y2="172.46" width="0.1524" layer="91"/>
                <wire x1="200.00" y1="108.00" x2="90.00" y2="108.00" width="0.1524" layer="91"/>
                <wire x1="90.00" y1="108.00" x2="90.00" y2="172.46" width="0.1524" layer="91"/>
                <wire x1="260.00" y1="225.00" x2="90.00" y2="225.00" width="0.1524" layer="91"/>
                <wire x1="90.00" y1="225.00" x2="90.00" y2="172.46" width="0.1524" layer="91"/>
                <wire x1="250.00" y1="210.00" x2="90.00" y2="210.00" width="0.1524" layer="91"/>
                <wire x1="90.00" y1="210.00" x2="90.00" y2="172.46" width="0.1524" layer="91"/>
                <wire x1="85.00" y1="180.00" x2="90.00" y2="180.00" width="0.1524" layer="91"/>
                <wire x1="90.00" y1="180.00" x2="90.00" y2="172.46" width="0.1524" layer="91"/>
                <wire x1="115.00" y1="180.00" x2="90.00" y2="180.00" width="0.1524" layer="91"/>
                <wire x1="90.00" y1="180.00" x2="90.00" y2="172.46" width="0.1524" layer="91"/>
                <wire x1="260.00" y1="200.00" x2="90.00" y2="200.00" width="0.1524" layer="91"/>
                <wire x1="90.00" y1="200.00" x2="90.00" y2="172.46" width="0.1524" layer="91"/>
                <wire x1="340.00" y1="175.00" x2="90.00" y2="175.00" width="0.1524" layer="91"/>
                <wire x1="90.00" y1="175.00" x2="90.00" y2="172.46" width="0.1524" layer="91"/>
                <wire x1="180.00" y1="210.00" x2="90.00" y2="210.00" width="0.1524" layer="91"/>
                <wire x1="90.00" y1="210.00" x2="90.00" y2="172.46" width="0.1524" layer="91"/>
                <wire x1="245.00" y1="225.00" x2="90.00" y2="225.00" width="0.1524" layer="91"/>
                <wire x1="90.00" y1="225.00" x2="90.00" y2="172.46" width="0.1524" layer="91"/>
                <wire x1="15.00" y1="248.00" x2="90.00" y2="248.00" width="0.1524" layer="91"/>
                <wire x1="90.00" y1="248.00" x2="90.00" y2="172.46" width="0.1524" layer="91"/>
                <wire x1="90.00" y1="230.00" x2="90.00" y2="172.46" width="0.1524" layer="91"/>
                <wire x1="85.00" y1="195.00" x2="90.00" y2="195.00" width="0.1524" layer="91"/>
                <wire x1="90.00" y1="195.00" x2="90.00" y2="172.46" width="0.1524" layer="91"/>
                <wire x1="30.00" y1="50.00" x2="90.00" y2="50.00" width="0.1524" layer="91"/>
                <wire x1="90.00" y1="50.00" x2="90.00" y2="172.46" width="0.1524" layer="91"/>
                <wire x1="165.00" y1="115.00" x2="90.00" y2="115.00" width="0.1524" layer="91"/>
                <wire x1="90.00" y1="115.00" x2="90.00" y2="172.46" width="0.1524" layer="91"/>
                <wire x1="180.00" y1="105.00" x2="90.00" y2="105.00" width="0.1524" layer="91"/>
                <wire x1="90.00" y1="105.00" x2="90.00" y2="172.46" width="0.1524" layer="91"/>
                <wire x1="80.00" y1="120.00" x2="90.00" y2="120.00" width="0.1524" layer="91"/>
                <wire x1="90.00" y1="120.00" x2="90.00" y2="172.46" width="0.1524" layer="91"/>
                <wire x1="30.00" y1="120.00" x2="90.00" y2="120.00" width="0.1524" layer="91"/>
                <wire x1="90.00" y1="120.00" x2="90.00" y2="172.46" width="0.1524" layer="91"/>
                <wire x1="45.00" y1="120.00" x2="90.00" y2="120.00" width="0.1524" layer="91"/>
                <wire x1="90.00" y1="120.00" x2="90.00" y2="172.46" width="0.1524" layer="91"/>
                <wire x1="60.00" y1="120.00" x2="90.00" y2="120.00" width="0.1524" layer="91"/>
                <wire x1="90.00" y1="120.00" x2="90.00" y2="172.46" width="0.1524" layer="91"/>
                <wire x1="95.00" y1="140.00" x2="90.00" y2="140.00" width="0.1524" layer="91"/>
                <wire x1="90.00" y1="140.00" x2="90.00" y2="172.46" width="0.1524" layer="91"/>
                <wire x1="25.00" y1="250.00" x2="90.00" y2="250.00" width="0.1524" layer="91"/>
                <wire x1="90.00" y1="250.00" x2="90.00" y2="172.46" width="0.1524" layer="91"/>
                <wire x1="45.00" y1="250.00" x2="90.00" y2="250.00" width="0.1524" layer="91"/>
                <wire x1="90.00" y1="250.00" x2="90.00" y2="172.46" width="0.1524" layer="91"/>
                <wire x1="65.00" y1="257.62" x2="90.00" y2="257.62" width="0.1524" layer="91"/>
                <wire x1="90.00" y1="257.62" x2="90.00" y2="172.46" width="0.1524" layer="91"/>
                <wire x1="65.00" y1="250.00" x2="90.00" y2="250.00" width="0.1524" layer="91"/>
                <wire x1="90.00" y1="250.00" x2="90.00" y2="172.46" width="0.1524" layer="91"/>
                <wire x1="195.00" y1="108.00" x2="90.00" y2="108.00" width="0.1524" layer="91"/>
                <wire x1="90.00" y1="108.00" x2="90.00" y2="172.46" width="0.1524" layer="91"/>
                <wire x1="50.00" y1="47.62" x2="90.00" y2="47.62" width="0.1524" layer="91"/>
                <wire x1="90.00" y1="47.62" x2="90.00" y2="172.46" width="0.1524" layer="91"/>
                <wire x1="50.00" y1="40.00" x2="90.00" y2="40.00" width="0.1524" layer="91"/>
                <wire x1="90.00" y1="40.00" x2="90.00" y2="172.46" width="0.1524" layer="91"/>
                <wire x1="95.00" y1="217.62" x2="90.00" y2="217.62" width="0.1524" layer="91"/>
                <wire x1="90.00" y1="217.62" x2="90.00" y2="172.46" width="0.1524" layer="91"/>
                <wire x1="95.00" y1="210.00" x2="90.00" y2="210.00" width="0.1524" layer="91"/>
                <wire x1="90.00" y1="210.00" x2="90.00" y2="172.46" width="0.1524" layer="91"/>
                <wire x1="145.00" y1="32.46" x2="90.00" y2="32.46" width="0.1524" layer="91"/>
                <wire x1="90.00" y1="32.46" x2="90.00" y2="172.46" width="0.1524" layer="91"/>
                <wire x1="268.66" y1="185.72" x2="90.00" y2="185.72" width="0.1524" layer="91"/>
                <wire x1="90.00" y1="185.72" x2="90.00" y2="172.46" width="0.1524" layer="91"/>
                <wire x1="268.66" y1="140.00" x2="90.00" y2="140.00" width="0.1524" layer="91"/>
                <wire x1="90.00" y1="140.00" x2="90.00" y2="172.46" width="0.1524" layer="91"/>
                <wire x1="215.32" y1="211.12" x2="90.00" y2="211.12" width="0.1524" layer="91"/>
                <wire x1="90.00" y1="211.12" x2="90.00" y2="172.46" width="0.1524" layer="91"/>
                <wire x1="82.94" y1="222.38" x2="90.00" y2="222.38" width="0.1524" layer="91"/>
                <wire x1="90.00" y1="222.38" x2="90.00" y2="172.46" width="0.1524" layer="91"/>
                <wire x1="82.94" y1="219.84" x2="90.00" y2="219.84" width="0.1524" layer="91"/>
                <wire x1="90.00" y1="219.84" x2="90.00" y2="172.46" width="0.1524" layer="91"/>
                <wire x1="55.00" y1="134.84" x2="90.00" y2="134.84" width="0.1524" layer="91"/>
                <wire x1="90.00" y1="134.84" x2="90.00" y2="172.46" width="0.1524" layer="91"/>
                <wire x1="55.00" y1="127.22" x2="90.00" y2="127.22" width="0.1524" layer="91"/>
                <wire x1="90.00" y1="127.22" x2="90.00" y2="172.46" width="0.1524" layer="91"/>
                <wire x1="55.00" y1="124.68" x2="90.00" y2="124.68" width="0.1524" layer="91"/>
                <wire x1="90.00" y1="124.68" x2="90.00" y2="172.46" width="0.1524" layer="91"/>
                <wire x1="88.02" y1="142.46" x2="90.00" y2="142.46" width="0.1524" layer="91"/>
                <wire x1="90.00" y1="142.46" x2="90.00" y2="172.46" width="0.1524" layer="91"/>
                <wire x1="27.78" y1="-35.24" x2="90.00" y2="-35.24" width="0.1524" layer="91"/>
                <wire x1="90.00" y1="-35.24" x2="90.00" y2="172.46" width="0.1524" layer="91"/>
                <wire x1="27.78" y1="-17.46" x2="90.00" y2="-17.46" width="0.1524" layer="91"/>
                <wire x1="90.00" y1="-17.46" x2="90.00" y2="172.46" width="0.1524" layer="91"/>
                <wire x1="-7.78" y1="-22.54" x2="90.00" y2="-22.54" width="0.1524" layer="91"/>
                <wire x1="90.00" y1="-22.54" x2="90.00" y2="172.46" width="0.1524" layer="91"/>
                <wire x1="27.78" y1="-9.84" x2="90.00" y2="-9.84" width="0.1524" layer="91"/>
                <wire x1="90.00" y1="-9.84" x2="90.00" y2="172.46" width="0.1524" layer="91"/>
                <wire x1="67.70" y1="75.24" x2="90.00" y2="75.24" width="0.1524" layer="91"/>
                <wire x1="90.00" y1="75.24" x2="90.00" y2="172.46" width="0.1524" layer="91"/>
                <wire x1="70.24" y1="75.24" x2="90.00" y2="75.24" width="0.1524" layer="91"/>
                <wire x1="90.00" y1="75.24" x2="90.00" y2="172.46" width="0.1524" layer="91"/>
                <wire x1="65.16" y1="37.14" x2="90.00" y2="37.14" width="0.1524" layer="91"/>
                <wire x1="90.00" y1="37.14" x2="90.00" y2="172.46" width="0.1524" layer="91"/>
                <wire x1="350.00" y1="209.92" x2="90.00" y2="209.92" width="0.1524" layer="91"/>
                <wire x1="90.00" y1="209.92" x2="90.00" y2="172.46" width="0.1524" layer="91"/>
                <wire x1="320.00" y1="52.38" x2="90.00" y2="52.38" width="0.1524" layer="91"/>
                <wire x1="90.00" y1="52.38" x2="90.00" y2="172.46" width="0.1524" layer="91"/>
                <wire x1="315.00" y1="207.46" x2="90.00" y2="207.46" width="0.1524" layer="91"/>
                <wire x1="90.00" y1="207.46" x2="90.00" y2="172.46" width="0.1524" layer="91"/>
                <wire x1="315.00" y1="192.46" x2="90.00" y2="192.46" width="0.1524" layer="91"/>
                <wire x1="90.00" y1="192.46" x2="90.00" y2="172.46" width="0.1524" layer="91"/>
                <wire x1="325.00" y1="172.46" x2="90.00" y2="172.46" width="0.1524" layer="91"/>
                <wire x1="275.00" y1="222.46" x2="90.00" y2="222.46" width="0.1524" layer="91"/>
                <wire x1="90.00" y1="222.46" x2="90.00" y2="172.46" width="0.1524" layer="91"/>
                <wire x1="165.00" y1="207.46" x2="90.00" y2="207.46" width="0.1524" layer="91"/>
                <wire x1="90.00" y1="207.46" x2="90.00" y2="172.46" width="0.1524" layer="91"/>
                <wire x1="175.00" y1="167.46" x2="90.00" y2="167.46" width="0.1524" layer="91"/>
                <wire x1="90.00" y1="167.46" x2="90.00" y2="172.46" width="0.1524" layer="91"/>
                <wire x1="200.00" y1="105.46" x2="90.00" y2="105.46" width="0.1524" layer="91"/>
                <wire x1="90.00" y1="105.46" x2="90.00" y2="172.46" width="0.1524" layer="91"/>
                <wire x1="260.00" y1="222.46" x2="90.00" y2="222.46" width="0.1524" layer="91"/>
                <wire x1="90.00" y1="222.46" x2="90.00" y2="172.46" width="0.1524" layer="91"/>
                <wire x1="250.00" y1="207.46" x2="90.00" y2="207.46" width="0.1524" layer="91"/>
                <wire x1="90.00" y1="207.46" x2="90.00" y2="172.46" width="0.1524" layer="91"/>
                <wire x1="85.00" y1="177.46" x2="90.00" y2="177.46" width="0.1524" layer="91"/>
                <wire x1="90.00" y1="177.46" x2="90.00" y2="172.46" width="0.1524" layer="91"/>
                <wire x1="115.00" y1="177.46" x2="90.00" y2="177.46" width="0.1524" layer="91"/>
                <wire x1="90.00" y1="177.46" x2="90.00" y2="172.46" width="0.1524" layer="91"/>
                <wire x1="260.00" y1="197.46" x2="90.00" y2="197.46" width="0.1524" layer="91"/>
                <wire x1="90.00" y1="197.46" x2="90.00" y2="172.46" width="0.1524" layer="91"/>
                <wire x1="340.00" y1="172.46" x2="90.00" y2="172.46" width="0.1524" layer="91"/>
                <wire x1="180.00" y1="207.46" x2="90.00" y2="207.46" width="0.1524" layer="91"/>
                <wire x1="90.00" y1="207.46" x2="90.00" y2="172.46" width="0.1524" layer="91"/>
                <wire x1="245.00" y1="222.46" x2="90.00" y2="222.46" width="0.1524" layer="91"/>
                <wire x1="90.00" y1="222.46" x2="90.00" y2="172.46" width="0.1524" layer="91"/>
                <wire x1="15.00" y1="245.46" x2="90.00" y2="245.46" width="0.1524" layer="91"/>
                <wire x1="90.00" y1="245.46" x2="90.00" y2="172.46" width="0.1524" layer="91"/>
                <wire x1="90.00" y1="227.46" x2="90.00" y2="172.46" width="0.1524" layer="91"/>
                <wire x1="85.00" y1="192.46" x2="90.00" y2="192.46" width="0.1524" layer="91"/>
                <wire x1="90.00" y1="192.46" x2="90.00" y2="172.46" width="0.1524" layer="91"/>
                <wire x1="30.00" y1="47.46" x2="90.00" y2="47.46" width="0.1524" layer="91"/>
                <wire x1="90.00" y1="47.46" x2="90.00" y2="172.46" width="0.1524" layer="91"/>
                <wire x1="165.00" y1="112.46" x2="90.00" y2="112.46" width="0.1524" layer="91"/>
                <wire x1="90.00" y1="112.46" x2="90.00" y2="172.46" width="0.1524" layer="91"/>
                <wire x1="180.00" y1="102.46" x2="90.00" y2="102.46" width="0.1524" layer="91"/>
                <wire x1="90.00" y1="102.46" x2="90.00" y2="172.46" width="0.1524" layer="91"/>
                <wire x1="80.00" y1="117.46" x2="90.00" y2="117.46" width="0.1524" layer="91"/>
                <wire x1="90.00" y1="117.46" x2="90.00" y2="172.46" width="0.1524" layer="91"/>
                <wire x1="30.00" y1="117.46" x2="90.00" y2="117.46" width="0.1524" layer="91"/>
                <wire x1="90.00" y1="117.46" x2="90.00" y2="172.46" width="0.1524" layer="91"/>
                <wire x1="45.00" y1="117.46" x2="90.00" y2="117.46" width="0.1524" layer="91"/>
                <wire x1="90.00" y1="117.46" x2="90.00" y2="172.46" width="0.1524" layer="91"/>
                <wire x1="60.00" y1="117.46" x2="90.00" y2="117.46" width="0.1524" layer="91"/>
                <wire x1="90.00" y1="117.46" x2="90.00" y2="172.46" width="0.1524" layer="91"/>
                <wire x1="95.00" y1="137.46" x2="90.00" y2="137.46" width="0.1524" layer="91"/>
                <wire x1="90.00" y1="137.46" x2="90.00" y2="172.46" width="0.1524" layer="91"/>
                <wire x1="25.00" y1="247.46" x2="90.00" y2="247.46" width="0.1524" layer="91"/>
                <wire x1="90.00" y1="247.46" x2="90.00" y2="172.46" width="0.1524" layer="91"/>
                <wire x1="45.00" y1="247.46" x2="90.00" y2="247.46" width="0.1524" layer="91"/>
                <wire x1="90.00" y1="247.46" x2="90.00" y2="172.46" width="0.1524" layer="91"/>
                <wire x1="65.00" y1="255.08" x2="90.00" y2="255.08" width="0.1524" layer="91"/>
                <wire x1="90.00" y1="255.08" x2="90.00" y2="172.46" width="0.1524" layer="91"/>
                <wire x1="65.00" y1="247.46" x2="90.00" y2="247.46" width="0.1524" layer="91"/>
                <wire x1="90.00" y1="247.46" x2="90.00" y2="172.46" width="0.1524" layer="91"/>
                <wire x1="195.00" y1="105.46" x2="90.00" y2="105.46" width="0.1524" layer="91"/>
                <wire x1="90.00" y1="105.46" x2="90.00" y2="172.46" width="0.1524" layer="91"/>
                <wire x1="50.00" y1="45.08" x2="90.00" y2="45.08" width="0.1524" layer="91"/>
                <wire x1="90.00" y1="45.08" x2="90.00" y2="172.46" width="0.1524" layer="91"/>
                <wire x1="50.00" y1="37.46" x2="90.00" y2="37.46" width="0.1524" layer="91"/>
                <wire x1="90.00" y1="37.46" x2="90.00" y2="172.46" width="0.1524" layer="91"/>
                <wire x1="95.00" y1="215.08" x2="90.00" y2="215.08" width="0.1524" layer="91"/>
                <wire x1="90.00" y1="215.08" x2="90.00" y2="172.46" width="0.1524" layer="91"/>
                <wire x1="95.00" y1="207.46" x2="90.00" y2="207.46" width="0.1524" layer="91"/>
                <wire x1="90.00" y1="207.46" x2="90.00" y2="172.46" width="0.1524" layer="91"/>
                <wire x1="145.00" y1="29.92" x2="90.00" y2="29.92" width="0.1524" layer="91"/>
                <wire x1="90.00" y1="29.92" x2="90.00" y2="172.46" width="0.1524" layer="91"/>
              </segment>
            </net>
            <net name="HAPTIC_EN" class="0">
              <segment>
                <pinref part="U1" gate="G$1" pin="P0.12@U1"/>
                <wire x1="189.92" y1="162.86" x2="184.84" y2="162.86" width="0.1524" layer="91"/>
                <label x="184.84" y="162.86" size="1.778" layer="95"/>
              </segment>
            </net>
            <net name="IMU_INT1" class="0">
              <segment>
                <pinref part="U1" gate="G$1" pin="P0.08@N1"/>
                <pinref part="IC3" gate="G$1" pin="INT1"/>
                <wire x1="82.94" y1="57.46" x2="189.92" y2="57.46" width="0.1524" layer="91"/>
                <wire x1="189.92" y1="57.46" x2="189.92" y2="173.02" width="0.1524" layer="91"/>
              </segment>
            </net>
            <net name="IMU_INT2" class="0">
              <segment>
                <pinref part="U1" gate="G$1" pin="P1.08@P2"/>
                <pinref part="IC3" gate="G$1" pin="INT2"/>
                <wire x1="82.94" y1="60.00" x2="189.92" y2="60.00" width="0.1524" layer="91"/>
                <wire x1="189.92" y1="60.00" x2="189.92" y2="170.48" width="0.1524" layer="91"/>
              </segment>
            </net>
            <net name="PMIC_INT" class="0">
              <segment>
                <pinref part="U1" gate="G$1" pin="P0.11@T2"/>
                <pinref part="IC1" gate="G$1" pin="!INT"/>
                <wire x1="189.92" y1="165.40" x2="189.92" y2="230.00" width="0.1524" layer="91"/>
                <wire x1="55.00" y1="230.00" x2="189.92" y2="230.00" width="0.1524" layer="91"/>
              </segment>
            </net>
            <net name="RF_ANT" class="0">
              <segment>
                <pinref part="U1" gate="G$1" pin="ANT@H23"/>
                <pinref part="ANT1" gate="G$1" pin="FEED"/>
                <pinref part="L1" gate="L$1" pin="2"/>
                <pinref part="L2" gate="L$1" pin="1"/>
                <pinref part="C3" gate="G$1" pin="1"/>
                <pinref part="C12" gate="G$1" pin="1"/>
                <pinref part="C13" gate="G$1" pin="1"/>
                <wire x1="268.66" y1="185.72" x2="330.00" y2="185.72" width="0.1524" layer="91"/>
                <wire x1="330.00" y1="185.72" x2="330.00" y2="202.38" width="0.1524" layer="91"/>
                <wire x1="350.00" y1="215.00" x2="330.00" y2="215.00" width="0.1524" layer="91"/>
                <wire x1="330.00" y1="215.00" x2="330.00" y2="202.38" width="0.1524" layer="91"/>
                <wire x1="340.00" y1="202.62" x2="330.00" y2="202.62" width="0.1524" layer="91"/>
                <wire x1="330.00" y1="202.62" x2="330.00" y2="202.38" width="0.1524" layer="91"/>
                <wire x1="325.00" y1="182.62" x2="330.00" y2="182.62" width="0.1524" layer="91"/>
                <wire x1="330.00" y1="182.62" x2="330.00" y2="202.38" width="0.1524" layer="91"/>
                <wire x1="260.00" y1="207.62" x2="330.00" y2="207.62" width="0.1524" layer="91"/>
                <wire x1="330.00" y1="207.62" x2="330.00" y2="202.38" width="0.1524" layer="91"/>
                <wire x1="340.00" y1="182.62" x2="330.00" y2="182.62" width="0.1524" layer="91"/>
                <wire x1="330.00" y1="182.62" x2="330.00" y2="202.38" width="0.1524" layer="91"/>
              </segment>
            </net>
            <net name="RF_LX1" class="0">
              <segment>
                <pinref part="IC9" gate="G$1" pin="SW1_1"/>
                <pinref part="IC9" gate="G$1" pin="SW1_2"/>
                <pinref part="L1" gate="L$1" pin="1"/>
                <pinref part="L3" gate="L$1" pin="1"/>
                <wire x1="55.00" y1="134.84" x2="55.00" y2="162.62" width="0.1524" layer="91"/>
                <wire x1="55.00" y1="132.30" x2="55.00" y2="162.62" width="0.1524" layer="91"/>
                <wire x1="330.00" y1="217.62" x2="55.00" y2="217.62" width="0.1524" layer="91"/>
                <wire x1="55.00" y1="217.62" x2="55.00" y2="162.62" width="0.1524" layer="91"/>
                <wire x1="35.00" y1="162.62" x2="55.00" y2="162.62" width="0.1524" layer="91"/>
              </segment>
            </net>
            <net name="RF_LX2" class="0">
              <segment>
                <pinref part="IC9" gate="G$1" pin="SW2_1"/>
                <pinref part="IC9" gate="G$1" pin="SW2_2"/>
                <pinref part="L2" gate="L$1" pin="2"/>
                <pinref part="L3" gate="L$1" pin="2"/>
                <wire x1="88.02" y1="139.92" x2="88.02" y2="147.38" width="0.1524" layer="91"/>
                <wire x1="88.02" y1="137.38" x2="88.02" y2="147.38" width="0.1524" layer="91"/>
                <wire x1="340.00" y1="187.38" x2="88.02" y2="187.38" width="0.1524" layer="91"/>
                <wire x1="88.02" y1="187.38" x2="88.02" y2="147.38" width="0.1524" layer="91"/>
                <wire x1="35.00" y1="147.38" x2="88.02" y2="147.38" width="0.1524" layer="91"/>
              </segment>
            </net>
            <net name="SCL" class="0">
              <segment>
                <pinref part="U1" gate="G$1" pin="P0.07@M2"/>
                <pinref part="IC1" gate="G$1" pin="SCL"/>
                <pinref part="IC9" gate="G$1" pin="SCL"/>
                <pinref part="U3" gate="G$1" pin="SCL"/>
                <pinref part="IC3" gate="G$1" pin="ASCL"/>
                <pinref part="IC3" gate="G$1" pin="SCX"/>
                <pinref part="R4" gate="G$1" pin="1"/>
                <pinref part="R4" gate="G$1" pin="2"/>
                <pinref part="R18" gate="G$1" pin="2"/>
                <pinref part="TP_SCL" gate="G$1" pin="TP"/>
                <wire x1="189.92" y1="175.56" x2="55.00" y2="175.56" width="0.1524" layer="91"/>
                <wire x1="55.00" y1="175.56" x2="55.00" y2="142.46" width="0.1524" layer="91"/>
                <wire x1="55.00" y1="224.92" x2="55.00" y2="142.46" width="0.1524" layer="91"/>
                <wire x1="88.02" y1="142.46" x2="55.00" y2="142.46" width="0.1524" layer="91"/>
                <wire x1="-7.78" y1="-22.54" x2="55.00" y2="-22.54" width="0.1524" layer="91"/>
                <wire x1="55.00" y1="-22.54" x2="55.00" y2="142.46" width="0.1524" layer="91"/>
                <wire x1="55.00" y1="60.00" x2="55.00" y2="142.46" width="0.1524" layer="91"/>
                <wire x1="55.00" y1="57.46" x2="55.00" y2="142.46" width="0.1524" layer="91"/>
                <wire x1="90.00" y1="82.62" x2="55.00" y2="82.62" width="0.1524" layer="91"/>
                <wire x1="55.00" y1="82.62" x2="55.00" y2="142.46" width="0.1524" layer="91"/>
                <wire x1="90.00" y1="75.00" x2="55.00" y2="75.00" width="0.1524" layer="91"/>
                <wire x1="55.00" y1="75.00" x2="55.00" y2="142.46" width="0.1524" layer="91"/>
                <wire x1="35.00" y1="185.00" x2="55.00" y2="185.00" width="0.1524" layer="91"/>
                <wire x1="55.00" y1="185.00" x2="55.00" y2="142.46" width="0.1524" layer="91"/>
                <wire x1="50.00" y1="192.46" x2="55.00" y2="192.46" width="0.1524" layer="91"/>
                <wire x1="55.00" y1="192.46" x2="55.00" y2="142.46" width="0.1524" layer="91"/>
              </segment>
            </net>
            <net name="SDA" class="0">
              <segment>
                <pinref part="U1" gate="G$1" pin="P0.06@L1"/>
                <pinref part="IC1" gate="G$1" pin="SDA"/>
                <pinref part="IC9" gate="G$1" pin="SDA"/>
                <pinref part="U3" gate="G$1" pin="SDA"/>
                <pinref part="IC3" gate="G$1" pin="ASDA"/>
                <pinref part="IC3" gate="G$1" pin="SDX"/>
                <pinref part="R17" gate="G$1" pin="2"/>
                <pinref part="TP_SDA" gate="G$1" pin="TP"/>
                <wire x1="189.92" y1="178.10" x2="72.78" y2="178.10" width="0.1524" layer="91"/>
                <wire x1="82.94" y1="230.00" x2="72.78" y2="230.00" width="0.1524" layer="91"/>
                <wire x1="72.78" y1="230.00" x2="72.78" y2="178.10" width="0.1524" layer="91"/>
                <wire x1="88.02" y1="134.84" x2="72.78" y2="134.84" width="0.1524" layer="91"/>
                <wire x1="72.78" y1="134.84" x2="72.78" y2="178.10" width="0.1524" layer="91"/>
                <wire x1="-7.78" y1="-27.62" x2="72.78" y2="-27.62" width="0.1524" layer="91"/>
                <wire x1="72.78" y1="-27.62" x2="72.78" y2="178.10" width="0.1524" layer="91"/>
                <wire x1="72.78" y1="39.68" x2="72.78" y2="178.10" width="0.1524" layer="91"/>
                <wire x1="67.70" y1="39.68" x2="72.78" y2="39.68" width="0.1524" layer="91"/>
                <wire x1="72.78" y1="39.68" x2="72.78" y2="178.10" width="0.1524" layer="91"/>
                <wire x1="35.00" y1="195.00" x2="72.78" y2="195.00" width="0.1524" layer="91"/>
                <wire x1="72.78" y1="195.00" x2="72.78" y2="178.10" width="0.1524" layer="91"/>
                <wire x1="50.00" y1="182.46" x2="72.78" y2="182.46" width="0.1524" layer="91"/>
                <wire x1="72.78" y1="182.46" x2="72.78" y2="178.10" width="0.1524" layer="91"/>
              </segment>
            </net>
            <net name="SWDCLK" class="0">
              <segment>
                <pinref part="U1" gate="G$1" pin="SWDCLK@AA24"/>
                <pinref part="J2" gate="G$1" pin="4"/>
                <pinref part="TP_SWDCLK" gate="G$1" pin="TP"/>
                <wire x1="268.66" y1="155.24" x2="268.66" y2="67.46" width="0.1524" layer="91"/>
                <wire x1="340.32" y1="57.46" x2="268.66" y2="57.46" width="0.1524" layer="91"/>
                <wire x1="268.66" y1="57.46" x2="268.66" y2="67.46" width="0.1524" layer="91"/>
                <wire x1="145.00" y1="67.46" x2="268.66" y2="67.46" width="0.1524" layer="91"/>
              </segment>
            </net>
            <net name="SWDIO" class="0">
              <segment>
                <pinref part="U1" gate="G$1" pin="SWDIO@AC24"/>
                <pinref part="J2" gate="G$1" pin="2"/>
                <pinref part="TP_SWDIO" gate="G$1" pin="TP"/>
                <wire x1="268.66" y1="157.78" x2="268.66" y2="77.46" width="0.1524" layer="91"/>
                <wire x1="340.32" y1="60.00" x2="268.66" y2="60.00" width="0.1524" layer="91"/>
                <wire x1="268.66" y1="60.00" x2="268.66" y2="77.46" width="0.1524" layer="91"/>
                <wire x1="145.00" y1="77.46" x2="268.66" y2="77.46" width="0.1524" layer="91"/>
              </segment>
            </net>
            <net name="SWO" class="0">
              <segment>
                <pinref part="J2" gate="G$1" pin="6"/>
                <wire x1="340.32" y1="54.92" x2="335.24" y2="54.92" width="0.1524" layer="91"/>
                <label x="335.24" y="54.92" size="1.778" layer="95"/>
              </segment>
            </net>
            <net name="USB_DM" class="0">
              <segment>
                <pinref part="U1" gate="G$1" pin="D-@AD4"/>
                <wire x1="210.24" y1="134.92" x2="205.16" y2="134.92" width="0.1524" layer="91"/>
                <label x="205.16" y="134.92" size="1.778" layer="95"/>
              </segment>
            </net>
            <net name="USB_DP" class="0">
              <segment>
                <pinref part="U1" gate="G$1" pin="D+@AD6"/>
                <wire x1="212.78" y1="134.92" x2="207.70" y2="134.92" width="0.1524" layer="91"/>
                <label x="207.70" y="134.92" size="1.778" layer="95"/>
              </segment>
            </net>
            <net name="VBAT" class="1">
              <segment>
                <pinref part="IC1" gate="G$1" pin="BAT"/>
                <pinref part="U3" gate="G$1" pin="VDD"/>
                <pinref part="U3" gate="G$1" pin="CELL"/>
                <pinref part="C18" gate="G$1" pin="1"/>
                <pinref part="C37" gate="G$1" pin="1"/>
                <pinref part="C38" gate="G$1" pin="1"/>
                <pinref part="TP_VBAT" gate="G$1" pin="TP"/>
                <wire x1="82.94" y1="227.46" x2="35.00" y2="227.46" width="0.1524" layer="91"/>
                <wire x1="35.00" y1="227.46" x2="35.00" y2="202.62" width="0.1524" layer="91"/>
                <wire x1="27.78" y1="-12.38" x2="35.00" y2="-12.38" width="0.1524" layer="91"/>
                <wire x1="35.00" y1="-12.38" x2="35.00" y2="202.62" width="0.1524" layer="91"/>
                <wire x1="27.78" y1="-9.84" x2="35.00" y2="-9.84" width="0.1524" layer="91"/>
                <wire x1="35.00" y1="-9.84" x2="35.00" y2="202.62" width="0.1524" layer="91"/>
                <wire x1="85.00" y1="202.62" x2="35.00" y2="202.62" width="0.1524" layer="91"/>
                <wire x1="25.00" y1="257.62" x2="35.00" y2="257.62" width="0.1524" layer="91"/>
                <wire x1="35.00" y1="257.62" x2="35.00" y2="202.62" width="0.1524" layer="91"/>
                <wire x1="45.00" y1="257.62" x2="35.00" y2="257.62" width="0.1524" layer="91"/>
                <wire x1="35.00" y1="257.62" x2="35.00" y2="202.62" width="0.1524" layer="91"/>
                <wire x1="35.00" y1="152.46" x2="35.00" y2="202.62" width="0.1524" layer="91"/>
              </segment>
            </net>
            <net name="VBUS" class="1">
              <segment>
                <pinref part="U1" gate="G$1" pin="VBUS@AD2"/>
                <pinref part="IC1" gate="G$1" pin="IN"/>
                <pinref part="C16" gate="G$1" pin="1"/>
                <pinref part="C21" gate="G$1" pin="1"/>
                <wire x1="207.70" y1="134.92" x2="180.00" y2="134.92" width="0.1524" layer="91"/>
                <wire x1="180.00" y1="134.92" x2="180.00" y2="227.46" width="0.1524" layer="91"/>
                <wire x1="55.00" y1="227.46" x2="180.00" y2="227.46" width="0.1524" layer="91"/>
                <wire x1="15.00" y1="255.62" x2="180.00" y2="255.62" width="0.1524" layer="91"/>
                <wire x1="180.00" y1="255.62" x2="180.00" y2="227.46" width="0.1524" layer="91"/>
                <wire x1="180.00" y1="112.62" x2="180.00" y2="227.46" width="0.1524" layer="91"/>
              </segment>
            </net>
            <net name="VSYS" class="1">
              <segment>
                <pinref part="IC1" gate="G$1" pin="SYS"/>
                <pinref part="IC9" gate="G$1" pin="VIN_1"/>
                <pinref part="IC9" gate="G$1" pin="VIN_2"/>
                <pinref part="IC9" gate="G$1" pin="EN"/>
                <pinref part="L7" gate="G$1" pin="1"/>
                <pinref part="L7" gate="G$1" pin="2"/>
                <pinref part="C17" gate="G$1" pin="1"/>
                <pinref part="C20" gate="G$1" pin="1"/>
                <pinref part="C22" gate="G$1" pin="1"/>
                <pinref part="C23" gate="G$1" pin="1"/>
                <pinref part="TP_VSYS" gate="G$1" pin="TP"/>
                <wire x1="55.00" y1="222.38" x2="55.00" y2="142.46" width="0.1524" layer="91"/>
                <wire x1="55.00" y1="139.92" x2="55.00" y2="142.46" width="0.1524" layer="91"/>
                <wire x1="55.00" y1="145.00" x2="55.00" y2="142.46" width="0.1524" layer="91"/>
                <wire x1="35.00" y1="170.00" x2="55.00" y2="170.00" width="0.1524" layer="91"/>
                <wire x1="55.00" y1="170.00" x2="55.00" y2="142.46" width="0.1524" layer="91"/>
                <wire x1="55.32" y1="170.00" x2="55.00" y2="170.00" width="0.1524" layer="91"/>
                <wire x1="55.00" y1="170.00" x2="55.00" y2="142.46" width="0.1524" layer="91"/>
                <wire x1="90.00" y1="237.62" x2="55.00" y2="237.62" width="0.1524" layer="91"/>
                <wire x1="55.00" y1="237.62" x2="55.00" y2="142.46" width="0.1524" layer="91"/>
                <wire x1="165.00" y1="122.62" x2="55.00" y2="122.62" width="0.1524" layer="91"/>
                <wire x1="55.00" y1="122.62" x2="55.00" y2="142.46" width="0.1524" layer="91"/>
                <wire x1="80.00" y1="127.62" x2="55.00" y2="127.62" width="0.1524" layer="91"/>
                <wire x1="55.00" y1="127.62" x2="55.00" y2="142.46" width="0.1524" layer="91"/>
                <wire x1="30.00" y1="127.62" x2="55.00" y2="127.62" width="0.1524" layer="91"/>
                <wire x1="55.00" y1="127.62" x2="55.00" y2="142.46" width="0.1524" layer="91"/>
                <wire x1="35.00" y1="142.46" x2="55.00" y2="142.46" width="0.1524" layer="91"/>
              </segment>
            </net>
            <net name="XC1_32K" class="0">
              <segment>
                <pinref part="U1" gate="G$1" pin="XC1@B24"/>
                <pinref part="X1" gate="X$1" pin="1"/>
                <pinref part="C1" gate="G$1" pin="1"/>
                <wire x1="268.66" y1="195.88" x2="307.46" y2="195.88" width="0.1524" layer="91"/>
                <wire x1="307.46" y1="160.00" x2="307.46" y2="195.88" width="0.1524" layer="91"/>
                <wire x1="315.00" y1="217.62" x2="307.46" y2="217.62" width="0.1524" layer="91"/>
                <wire x1="307.46" y1="217.62" x2="307.46" y2="195.88" width="0.1524" layer="91"/>
              </segment>
            </net>
            <net name="XC2_32K" class="0">
              <segment>
                <pinref part="U1" gate="G$1" pin="XC2@A23"/>
                <pinref part="X1" gate="X$1" pin="2"/>
                <pinref part="C2" gate="G$1" pin="1"/>
                <wire x1="268.66" y1="198.42" x2="315.00" y2="198.42" width="0.1524" layer="91"/>
                <wire x1="315.08" y1="160.00" x2="315.00" y2="160.00" width="0.1524" layer="91"/>
                <wire x1="315.00" y1="160.00" x2="315.00" y2="198.42" width="0.1524" layer="91"/>
                <wire x1="315.00" y1="202.62" x2="315.00" y2="198.42" width="0.1524" layer="91"/>
              </segment>
            </net>
            <net name="XL1" class="0">
              <segment>
                <pinref part="U1" gate="G$1" pin="P0.00/XL1@D2"/>
                <pinref part="X2" gate="X$1" pin="1"/>
                <pinref part="C10" gate="G$1" pin="1"/>
                <wire x1="189.92" y1="193.34" x2="97.46" y2="193.34" width="0.1524" layer="91"/>
                <wire x1="97.46" y1="193.34" x2="97.46" y2="187.62" width="0.1524" layer="91"/>
                <wire x1="97.46" y1="175.00" x2="97.46" y2="187.62" width="0.1524" layer="91"/>
                <wire x1="85.00" y1="187.62" x2="97.46" y2="187.62" width="0.1524" layer="91"/>
              </segment>
            </net>
            <net name="XL2" class="0">
              <segment>
                <pinref part="U1" gate="G$1" pin="P0.01/XL2@F2"/>
                <pinref part="X2" gate="X$1" pin="2"/>
                <pinref part="C11" gate="G$1" pin="1"/>
                <wire x1="189.92" y1="190.80" x2="115.00" y2="190.80" width="0.1524" layer="91"/>
                <wire x1="115.00" y1="190.80" x2="115.00" y2="187.62" width="0.1524" layer="91"/>
                <wire x1="105.08" y1="175.00" x2="115.00" y2="175.00" width="0.1524" layer="91"/>
                <wire x1="115.00" y1="175.00" x2="115.00" y2="187.62" width="0.1524" layer="91"/>
              </segment>
            </net>
            <net name="nRESET" class="0">
              <segment>
                <pinref part="U1" gate="G$1" pin="P0.18/RESET@AC13"/>
                <pinref part="J2" gate="G$1" pin="3"/>
                <pinref part="TP_RESET" gate="G$1" pin="TP"/>
                <wire x1="228.02" y1="134.92" x2="228.02" y2="57.46" width="0.1524" layer="91"/>
                <wire x1="320.00" y1="57.46" x2="228.02" y2="57.46" width="0.1524" layer="91"/>
                <wire x1="145.00" y1="57.46" x2="228.02" y2="57.46" width="0.1524" layer="91"/>
              </segment>
            </net>
          </nets>
        </sheet>
        <sheet>
          <plain>
            <text x="30.00" y="255.00" size="3.81" layer="97">E-Paper Drive Circuit</text>
            <text x="60.00" y="118.00" size="2.54" layer="97">E-Paper Display Connector</text>
            <text x="290.00" y="255.00" size="3.81" layer="97">Haptic Driver</text>
            <text x="190.00" y="180.00" size="3.81" layer="97">Fuel Gauge</text>
            <text x="275.00" y="172.00" size="3.81" layer="97">Buttons</text>
            <text x="180.00" y="90.00" size="2.54" layer="97">USB C Connector &amp; ESD Protection</text>
            <text x="280.0" y="10.0" size="5.08" layer="97">E-Paper &amp; Peripherals</text>
            <text x="340.0" y="5.0" size="2.54" layer="97">Sheet: 2/2</text>
            <text x="345.0" y="18.0" size="1.778" layer="97">drawn by: Dobrin David</text>
            <text x="345.0" y="14.0" size="1.778" layer="97">InkTime v6</text>
            <text x="345.0" y="10.0" size="1.778" layer="97">07.03.2026 20:39</text>
          </plain>
          <instances>
            <instance part="IC2" gate="G$1" x="305.00" y="230.00"/>
            <instance part="Q3" gate="G$1" x="115.00" y="240.00"/>
            <instance part="D3" gate="G$1" x="305.00" y="80.00"/>
            <instance part="J1" gate="G$1" x="80.00" y="105.00"/>
            <instance part="J4" gate="G$1" x="195.00" y="55.00"/>
            <instance part="SW_UP" gate="A" x="260.00" y="155.00"/>
            <instance part="SW_DN" gate="A" x="340.00" y="155.00"/>
            <instance part="SW_ENT" gate="A" x="300.00" y="155.00"/>
            <instance part="L5" gate="G$1" x="30.00" y="235.00"/>
            <instance part="C27" gate="G$1" x="25.00" y="225.00"/>
            <instance part="C29" gate="G$1" x="55.00" y="215.00"/>
            <instance part="C30" gate="G$1" x="40.00" y="225.00"/>
            <instance part="C31" gate="G$1" x="70.00" y="215.00"/>
            <instance part="C32" gate="G$1" x="320.00" y="200.00"/>
            <instance part="C34" gate="G$1" x="340.00" y="200.00"/>
            <instance part="C42" gate="G$1" x="335.00" y="60.00"/>
            <instance part="C43" gate="G$1" x="350.00" y="60.00"/>
            <instance part="R1_USB" gate="G$1" x="160.00" y="75.00"/>
            <instance part="R2_USB" gate="G$1" x="325.00" y="85.00"/>
            <instance part="R_TYPE_SEL" gate="G$1" x="100.00" y="175.00"/>
            <instance part="R_PWR_EPD" gate="G$1" x="125.00" y="210.00"/>
            <instance part="R1_EP_DR" gate="G$1" x="85.00" y="205.00"/>
            <instance part="R2_EP_DR" gate="G$1" x="100.00" y="205.00"/>
            <instance part="R5" gate="G$1" x="265.00" y="170.00"/>
            <instance part="R7" gate="G$1" x="305.00" y="170.00"/>
            <instance part="R8" gate="G$1" x="345.00" y="170.00"/>
            <instance part="D2" gate="G$1" x="60.00" y="245.00"/>
            <instance part="D4" gate="G$1" x="75.00" y="245.00"/>
            <instance part="D5" gate="G$1" x="80.00" y="220.00"/>
            <instance part="Q_EPD_N" gate="G$1" x="100.00" y="240.00"/>
            <instance part="MOT1" gate="G$1" x="275.00" y="245.00"/>
            <instance part="P_GND_16" gate="1" x="338.02" y="224.92"/>
            <instance part="P_GND_17" gate="1" x="305.00" y="72.38"/>
            <instance part="P_GND_19" gate="1" x="105.40" y="94.84"/>
            <instance part="P_GND_20" gate="1" x="105.40" y="92.30"/>
            <instance part="P_GND_21" gate="1" x="105.40" y="89.76"/>
            <instance part="P_GND_22" gate="1" x="105.40" y="87.22"/>
            <instance part="P_GND_23" gate="1" x="105.40" y="84.68"/>
            <instance part="P_GND_24" gate="1" x="105.40" y="82.14"/>
            <instance part="P_GND_25" gate="1" x="105.40" y="79.60"/>
            <instance part="P_GND_26" gate="1" x="105.40" y="56.74"/>
            <instance part="P_GND_27" gate="1" x="105.40" y="54.20"/>
            <instance part="P_GND_28" gate="1" x="80.00" y="99.92"/>
            <instance part="P_GND_29" gate="1" x="80.00" y="97.38"/>
            <instance part="P_GND_31" gate="1" x="212.78" y="39.76"/>
            <instance part="P_GND_32" gate="1" x="177.22" y="44.84"/>
            <instance part="P_GND_33" gate="1" x="212.78" y="52.46"/>
            <instance part="P_GND_34" gate="1" x="177.22" y="39.76"/>
            <instance part="P_GND_35" gate="1" x="275.24" y="149.92"/>
            <instance part="P_GND_36" gate="1" x="355.24" y="149.92"/>
            <instance part="P_GND_37" gate="1" x="315.24" y="149.92"/>
            <instance part="P_GND_63" gate="1" x="25.00" y="219.92"/>
            <instance part="P_GND_64" gate="1" x="55.00" y="209.92"/>
            <instance part="P_GND_65" gate="1" x="40.00" y="219.92"/>
            <instance part="P_GND_66" gate="1" x="70.00" y="209.92"/>
            <instance part="P_GND_67" gate="1" x="320.00" y="194.92"/>
            <instance part="P_GND_69" gate="1" x="340.00" y="194.92"/>
            <instance part="P_GND_74" gate="1" x="335.00" y="54.92"/>
            <instance part="P_GND_75" gate="1" x="350.00" y="54.92"/>
            <instance part="P_GND_77" gate="1" x="160.00" y="69.92"/>
            <instance part="P_GND_78" gate="1" x="325.00" y="79.92"/>
            <instance part="P_GND_79" gate="1" x="100.00" y="169.92"/>
            <instance part="P_GND_80" gate="1" x="85.00" y="199.92"/>
            <instance part="P_GND_81" gate="1" x="100.00" y="199.92"/>
            <instance part="P_GND_86" gate="1" x="107.62" y="229.84"/>
          </instances>
          <busses/>
          <nets>
            <net name="3V3" class="1">
              <segment>
                <pinref part="IC2" gate="G$1" pin="VDD"/>
                <pinref part="Q3" gate="G$1" pin="S"/>
                <pinref part="C32" gate="G$1" pin="1"/>
                <pinref part="C34" gate="G$1" pin="1"/>
                <pinref part="R_PWR_EPD" gate="G$1" pin="1"/>
                <pinref part="R5" gate="G$1" pin="1"/>
                <pinref part="R7" gate="G$1" pin="1"/>
                <pinref part="R8" gate="G$1" pin="1"/>
                <wire x1="338.02" y1="224.92" x2="320.00" y2="224.92" width="0.1524" layer="91"/>
                <wire x1="320.00" y1="224.92" x2="320.00" y2="207.62" width="0.1524" layer="91"/>
                <wire x1="117.54" y1="234.92" x2="320.00" y2="234.92" width="0.1524" layer="91"/>
                <wire x1="320.00" y1="234.92" x2="320.00" y2="207.62" width="0.1524" layer="91"/>
                <wire x1="340.00" y1="207.62" x2="320.00" y2="207.62" width="0.1524" layer="91"/>
                <wire x1="125.00" y1="217.62" x2="320.00" y2="217.62" width="0.1524" layer="91"/>
                <wire x1="320.00" y1="217.62" x2="320.00" y2="207.62" width="0.1524" layer="91"/>
                <wire x1="265.00" y1="177.62" x2="320.00" y2="177.62" width="0.1524" layer="91"/>
                <wire x1="320.00" y1="177.62" x2="320.00" y2="207.62" width="0.1524" layer="91"/>
                <wire x1="305.00" y1="177.62" x2="320.00" y2="177.62" width="0.1524" layer="91"/>
                <wire x1="320.00" y1="177.62" x2="320.00" y2="207.62" width="0.1524" layer="91"/>
                <wire x1="345.00" y1="177.62" x2="320.00" y2="177.62" width="0.1524" layer="91"/>
                <wire x1="320.00" y1="177.62" x2="320.00" y2="207.62" width="0.1524" layer="91"/>
              </segment>
            </net>
            <net name="BTN_DN" class="0">
              <segment>
                <pinref part="SW_DN" gate="A" pin="1"/>
                <pinref part="R7" gate="G$1" pin="2"/>
                <wire x1="340.00" y1="155.00" x2="340.00" y2="170.00" width="0.1524" layer="91"/>
                <wire x1="305.00" y1="170.00" x2="340.00" y2="170.00" width="0.1524" layer="91"/>
              </segment>
            </net>
            <net name="BTN_ENT" class="0">
              <segment>
                <pinref part="SW_ENT" gate="A" pin="1"/>
                <pinref part="R8" gate="G$1" pin="2"/>
                <wire x1="300.00" y1="155.00" x2="345.00" y2="155.00" width="0.1524" layer="91"/>
                <wire x1="345.00" y1="155.00" x2="345.00" y2="170.00" width="0.1524" layer="91"/>
              </segment>
            </net>
            <net name="BTN_UP" class="0">
              <segment>
                <pinref part="SW_UP" gate="A" pin="1"/>
                <pinref part="R5" gate="G$1" pin="2"/>
                <wire x1="260.00" y1="155.00" x2="265.00" y2="155.00" width="0.1524" layer="91"/>
                <wire x1="265.00" y1="155.00" x2="265.00" y2="170.00" width="0.1524" layer="91"/>
              </segment>
            </net>
            <net name="EPD_3V3" class="1">
              <segment>
                <pinref part="Q3" gate="G$1" pin="D"/>
                <pinref part="J1" gate="G$1" pin="24"/>
                <pinref part="L5" gate="G$1" pin="2"/>
                <pinref part="C27" gate="G$1" pin="1"/>
                <pinref part="C30" gate="G$1" pin="1"/>
                <pinref part="R_TYPE_SEL" gate="G$1" pin="1"/>
                <pinref part="R1_EP_DR" gate="G$1" pin="1"/>
                <pinref part="R2_EP_DR" gate="G$1" pin="1"/>
                <pinref part="D4" gate="G$1" pin="K"/>
                <pinref part="D5" gate="G$1" pin="A"/>
                <wire x1="117.54" y1="245.08" x2="95.24" y2="245.08" width="0.1524" layer="91"/>
                <wire x1="95.24" y1="245.08" x2="95.24" y2="232.62" width="0.1524" layer="91"/>
                <wire x1="105.40" y1="46.58" x2="95.24" y2="46.58" width="0.1524" layer="91"/>
                <wire x1="95.24" y1="46.58" x2="95.24" y2="232.62" width="0.1524" layer="91"/>
                <wire x1="50.32" y1="235.00" x2="95.24" y2="235.00" width="0.1524" layer="91"/>
                <wire x1="95.24" y1="235.00" x2="95.24" y2="232.62" width="0.1524" layer="91"/>
                <wire x1="25.00" y1="232.62" x2="95.24" y2="232.62" width="0.1524" layer="91"/>
                <wire x1="40.00" y1="232.62" x2="95.24" y2="232.62" width="0.1524" layer="91"/>
                <wire x1="100.00" y1="182.62" x2="95.24" y2="182.62" width="0.1524" layer="91"/>
                <wire x1="95.24" y1="182.62" x2="95.24" y2="232.62" width="0.1524" layer="91"/>
                <wire x1="85.00" y1="212.62" x2="95.24" y2="212.62" width="0.1524" layer="91"/>
                <wire x1="95.24" y1="212.62" x2="95.24" y2="232.62" width="0.1524" layer="91"/>
                <wire x1="100.00" y1="212.62" x2="95.24" y2="212.62" width="0.1524" layer="91"/>
                <wire x1="95.24" y1="212.62" x2="95.24" y2="232.62" width="0.1524" layer="91"/>
                <wire x1="75.00" y1="245.00" x2="95.24" y2="245.00" width="0.1524" layer="91"/>
                <wire x1="95.24" y1="245.00" x2="95.24" y2="232.62" width="0.1524" layer="91"/>
                <wire x1="95.24" y1="220.00" x2="95.24" y2="232.62" width="0.1524" layer="91"/>
              </segment>
            </net>
            <net name="EPD_C1" class="0">
              <segment>
                <pinref part="J1" gate="G$1" pin="2"/>
                <pinref part="C29" gate="G$1" pin="1"/>
                <wire x1="105.40" y1="102.46" x2="105.40" y2="222.62" width="0.1524" layer="91"/>
                <wire x1="55.00" y1="222.62" x2="105.40" y2="222.62" width="0.1524" layer="91"/>
              </segment>
            </net>
            <net name="EPD_C10" class="0">
              <segment>
                <pinref part="J1" gate="G$1" pin="15"/>
                <wire x1="105.40" y1="69.44" x2="100.32" y2="69.44" width="0.1524" layer="91"/>
                <label x="100.32" y="69.44" size="1.778" layer="95"/>
              </segment>
            </net>
            <net name="EPD_C11" class="0">
              <segment>
                <pinref part="J1" gate="G$1" pin="16"/>
                <wire x1="105.40" y1="66.90" x2="100.32" y2="66.90" width="0.1524" layer="91"/>
                <label x="100.32" y="66.90" size="1.778" layer="95"/>
              </segment>
            </net>
            <net name="EPD_C12" class="0">
              <segment>
                <pinref part="J1" gate="G$1" pin="17"/>
                <wire x1="105.40" y1="64.36" x2="100.32" y2="64.36" width="0.1524" layer="91"/>
                <label x="100.32" y="64.36" size="1.778" layer="95"/>
              </segment>
            </net>
            <net name="EPD_C2" class="0">
              <segment>
                <pinref part="J1" gate="G$1" pin="1"/>
                <pinref part="C31" gate="G$1" pin="1"/>
                <wire x1="105.40" y1="105.00" x2="105.40" y2="222.62" width="0.1524" layer="91"/>
                <wire x1="70.00" y1="222.62" x2="105.40" y2="222.62" width="0.1524" layer="91"/>
              </segment>
            </net>
            <net name="EPD_C5" class="0">
              <segment>
                <pinref part="J1" gate="G$1" pin="10"/>
                <wire x1="105.40" y1="82.14" x2="100.32" y2="82.14" width="0.1524" layer="91"/>
                <label x="100.32" y="82.14" size="1.778" layer="95"/>
              </segment>
            </net>
            <net name="EPD_C6" class="0">
              <segment>
                <pinref part="J1" gate="G$1" pin="11"/>
                <wire x1="105.40" y1="79.60" x2="100.32" y2="79.60" width="0.1524" layer="91"/>
                <label x="100.32" y="79.60" size="1.778" layer="95"/>
              </segment>
            </net>
            <net name="EPD_C7" class="0">
              <segment>
                <pinref part="J1" gate="G$1" pin="12"/>
                <wire x1="105.40" y1="77.06" x2="100.32" y2="77.06" width="0.1524" layer="91"/>
                <label x="100.32" y="77.06" size="1.778" layer="95"/>
              </segment>
            </net>
            <net name="EPD_C8" class="0">
              <segment>
                <pinref part="J1" gate="G$1" pin="13"/>
                <wire x1="105.40" y1="74.52" x2="100.32" y2="74.52" width="0.1524" layer="91"/>
                <label x="100.32" y="74.52" size="1.778" layer="95"/>
              </segment>
            </net>
            <net name="EPD_C9" class="0">
              <segment>
                <pinref part="J1" gate="G$1" pin="14"/>
                <wire x1="105.40" y1="71.98" x2="100.32" y2="71.98" width="0.1524" layer="91"/>
                <label x="100.32" y="71.98" size="1.778" layer="95"/>
              </segment>
            </net>
            <net name="EPD_CS" class="0">
              <segment>
                <pinref part="J1" gate="G$1" pin="22"/>
                <wire x1="105.40" y1="51.66" x2="100.32" y2="51.66" width="0.1524" layer="91"/>
                <label x="100.32" y="51.66" size="1.778" layer="95"/>
              </segment>
            </net>
            <net name="EPD_DC" class="0">
              <segment>
                <pinref part="J1" gate="G$1" pin="23"/>
                <wire x1="105.40" y1="49.12" x2="100.32" y2="49.12" width="0.1524" layer="91"/>
                <label x="100.32" y="49.12" size="1.778" layer="95"/>
              </segment>
            </net>
            <net name="EPD_MOSI" class="0">
              <segment>
                <pinref part="J1" gate="G$1" pin="21"/>
                <wire x1="105.40" y1="54.20" x2="100.32" y2="54.20" width="0.1524" layer="91"/>
                <label x="100.32" y="54.20" size="1.778" layer="95"/>
              </segment>
            </net>
            <net name="EPD_PWR_EN" class="0">
              <segment>
                <pinref part="Q3" gate="G$1" pin="G"/>
                <pinref part="R_PWR_EPD" gate="G$1" pin="2"/>
                <wire x1="109.92" y1="237.46" x2="125.00" y2="237.46" width="0.1524" layer="91"/>
                <wire x1="125.00" y1="210.00" x2="125.00" y2="237.46" width="0.1524" layer="91"/>
              </segment>
            </net>
            <net name="EPD_SCK" class="0">
              <segment>
                <pinref part="J1" gate="G$1" pin="20"/>
                <wire x1="105.40" y1="56.74" x2="100.32" y2="56.74" width="0.1524" layer="91"/>
                <label x="100.32" y="56.74" size="1.778" layer="95"/>
              </segment>
            </net>
            <net name="GND" class="1">
              <segment>
                <pinref part="IC2" gate="G$1" pin="GND"/>
                <pinref part="D3" gate="G$1" pin="GND"/>
                <pinref part="J1" gate="G$1" pin="3"/>
                <pinref part="J1" gate="G$1" pin="4"/>
                <pinref part="J1" gate="G$1" pin="5"/>
                <pinref part="J1" gate="G$1" pin="6"/>
                <pinref part="J1" gate="G$1" pin="7"/>
                <pinref part="J1" gate="G$1" pin="8"/>
                <pinref part="J1" gate="G$1" pin="9"/>
                <pinref part="J1" gate="G$1" pin="18"/>
                <pinref part="J1" gate="G$1" pin="19"/>
                <pinref part="J1" gate="G$1" pin="MP1"/>
                <pinref part="J1" gate="G$1" pin="MP2"/>
                <pinref part="J4" gate="G$1" pin="GND"/>
                <pinref part="J4" gate="G$1" pin="SBU1"/>
                <pinref part="J4" gate="G$1" pin="SBU2"/>
                <pinref part="J4" gate="G$1" pin="SHIELD"/>
                <pinref part="SW_UP" gate="A" pin="2"/>
                <pinref part="SW_DN" gate="A" pin="2"/>
                <pinref part="SW_ENT" gate="A" pin="2"/>
                <pinref part="C27" gate="G$1" pin="2"/>
                <pinref part="C29" gate="G$1" pin="2"/>
                <pinref part="C30" gate="G$1" pin="2"/>
                <pinref part="C31" gate="G$1" pin="2"/>
                <pinref part="C32" gate="G$1" pin="2"/>
                <pinref part="C34" gate="G$1" pin="2"/>
                <pinref part="C42" gate="G$1" pin="2"/>
                <pinref part="C43" gate="G$1" pin="2"/>
                <pinref part="R1_USB" gate="G$1" pin="2"/>
                <pinref part="R2_USB" gate="G$1" pin="2"/>
                <pinref part="R_TYPE_SEL" gate="G$1" pin="2"/>
                <pinref part="R1_EP_DR" gate="G$1" pin="2"/>
                <pinref part="R2_EP_DR" gate="G$1" pin="2"/>
                <pinref part="Q_EPD_N" gate="G$1" pin="S"/>
                <pinref part="P_GND_16" gate="1" pin="GND"/>
                <pinref part="P_GND_17" gate="1" pin="GND"/>
                <pinref part="P_GND_19" gate="1" pin="GND"/>
                <pinref part="P_GND_20" gate="1" pin="GND"/>
                <pinref part="P_GND_21" gate="1" pin="GND"/>
                <pinref part="P_GND_22" gate="1" pin="GND"/>
                <pinref part="P_GND_23" gate="1" pin="GND"/>
                <pinref part="P_GND_24" gate="1" pin="GND"/>
                <pinref part="P_GND_25" gate="1" pin="GND"/>
                <pinref part="P_GND_26" gate="1" pin="GND"/>
                <pinref part="P_GND_27" gate="1" pin="GND"/>
                <pinref part="P_GND_28" gate="1" pin="GND"/>
                <pinref part="P_GND_29" gate="1" pin="GND"/>
                <pinref part="P_GND_31" gate="1" pin="GND"/>
                <pinref part="P_GND_32" gate="1" pin="GND"/>
                <pinref part="P_GND_33" gate="1" pin="GND"/>
                <pinref part="P_GND_34" gate="1" pin="GND"/>
                <pinref part="P_GND_35" gate="1" pin="GND"/>
                <pinref part="P_GND_36" gate="1" pin="GND"/>
                <pinref part="P_GND_37" gate="1" pin="GND"/>
                <pinref part="P_GND_63" gate="1" pin="GND"/>
                <pinref part="P_GND_64" gate="1" pin="GND"/>
                <pinref part="P_GND_65" gate="1" pin="GND"/>
                <pinref part="P_GND_66" gate="1" pin="GND"/>
                <pinref part="P_GND_67" gate="1" pin="GND"/>
                <pinref part="P_GND_69" gate="1" pin="GND"/>
                <pinref part="P_GND_74" gate="1" pin="GND"/>
                <pinref part="P_GND_75" gate="1" pin="GND"/>
                <pinref part="P_GND_77" gate="1" pin="GND"/>
                <pinref part="P_GND_78" gate="1" pin="GND"/>
                <pinref part="P_GND_79" gate="1" pin="GND"/>
                <pinref part="P_GND_80" gate="1" pin="GND"/>
                <pinref part="P_GND_81" gate="1" pin="GND"/>
                <pinref part="P_GND_86" gate="1" pin="GND"/>
                <wire x1="338.02" y1="230.00" x2="105.40" y2="230.00" width="0.1524" layer="91"/>
                <wire x1="105.40" y1="230.00" x2="105.40" y2="97.38" width="0.1524" layer="91"/>
                <wire x1="305.00" y1="77.46" x2="105.40" y2="77.46" width="0.1524" layer="91"/>
                <wire x1="105.40" y1="77.46" x2="105.40" y2="97.38" width="0.1524" layer="91"/>
                <wire x1="105.40" y1="99.92" x2="105.40" y2="97.38" width="0.1524" layer="91"/>
                <wire x1="105.40" y1="94.84" x2="105.40" y2="97.38" width="0.1524" layer="91"/>
                <wire x1="105.40" y1="92.30" x2="105.40" y2="97.38" width="0.1524" layer="91"/>
                <wire x1="105.40" y1="89.76" x2="105.40" y2="97.38" width="0.1524" layer="91"/>
                <wire x1="105.40" y1="87.22" x2="105.40" y2="97.38" width="0.1524" layer="91"/>
                <wire x1="105.40" y1="84.68" x2="105.40" y2="97.38" width="0.1524" layer="91"/>
                <wire x1="105.40" y1="61.82" x2="105.40" y2="97.38" width="0.1524" layer="91"/>
                <wire x1="105.40" y1="59.28" x2="105.40" y2="97.38" width="0.1524" layer="91"/>
                <wire x1="80.00" y1="105.00" x2="105.40" y2="105.00" width="0.1524" layer="91"/>
                <wire x1="105.40" y1="105.00" x2="105.40" y2="97.38" width="0.1524" layer="91"/>
                <wire x1="80.00" y1="102.46" x2="105.40" y2="102.46" width="0.1524" layer="91"/>
                <wire x1="105.40" y1="102.46" x2="105.40" y2="97.38" width="0.1524" layer="91"/>
                <wire x1="212.78" y1="44.84" x2="105.40" y2="44.84" width="0.1524" layer="91"/>
                <wire x1="105.40" y1="44.84" x2="105.40" y2="97.38" width="0.1524" layer="91"/>
                <wire x1="177.22" y1="49.92" x2="105.40" y2="49.92" width="0.1524" layer="91"/>
                <wire x1="105.40" y1="49.92" x2="105.40" y2="97.38" width="0.1524" layer="91"/>
                <wire x1="212.78" y1="57.54" x2="105.40" y2="57.54" width="0.1524" layer="91"/>
                <wire x1="105.40" y1="57.54" x2="105.40" y2="97.38" width="0.1524" layer="91"/>
                <wire x1="177.22" y1="44.84" x2="105.40" y2="44.84" width="0.1524" layer="91"/>
                <wire x1="105.40" y1="44.84" x2="105.40" y2="97.38" width="0.1524" layer="91"/>
                <wire x1="275.24" y1="155.00" x2="105.40" y2="155.00" width="0.1524" layer="91"/>
                <wire x1="105.40" y1="155.00" x2="105.40" y2="97.38" width="0.1524" layer="91"/>
                <wire x1="355.24" y1="155.00" x2="105.40" y2="155.00" width="0.1524" layer="91"/>
                <wire x1="105.40" y1="155.00" x2="105.40" y2="97.38" width="0.1524" layer="91"/>
                <wire x1="315.24" y1="155.00" x2="105.40" y2="155.00" width="0.1524" layer="91"/>
                <wire x1="105.40" y1="155.00" x2="105.40" y2="97.38" width="0.1524" layer="91"/>
                <wire x1="25.00" y1="225.00" x2="105.40" y2="225.00" width="0.1524" layer="91"/>
                <wire x1="105.40" y1="225.00" x2="105.40" y2="97.38" width="0.1524" layer="91"/>
                <wire x1="55.00" y1="215.00" x2="105.40" y2="215.00" width="0.1524" layer="91"/>
                <wire x1="105.40" y1="215.00" x2="105.40" y2="97.38" width="0.1524" layer="91"/>
                <wire x1="40.00" y1="225.00" x2="105.40" y2="225.00" width="0.1524" layer="91"/>
                <wire x1="105.40" y1="225.00" x2="105.40" y2="97.38" width="0.1524" layer="91"/>
                <wire x1="70.00" y1="215.00" x2="105.40" y2="215.00" width="0.1524" layer="91"/>
                <wire x1="105.40" y1="215.00" x2="105.40" y2="97.38" width="0.1524" layer="91"/>
                <wire x1="320.00" y1="200.00" x2="105.40" y2="200.00" width="0.1524" layer="91"/>
                <wire x1="105.40" y1="200.00" x2="105.40" y2="97.38" width="0.1524" layer="91"/>
                <wire x1="340.00" y1="200.00" x2="105.40" y2="200.00" width="0.1524" layer="91"/>
                <wire x1="105.40" y1="200.00" x2="105.40" y2="97.38" width="0.1524" layer="91"/>
                <wire x1="335.00" y1="60.00" x2="105.40" y2="60.00" width="0.1524" layer="91"/>
                <wire x1="105.40" y1="60.00" x2="105.40" y2="97.38" width="0.1524" layer="91"/>
                <wire x1="350.00" y1="60.00" x2="105.40" y2="60.00" width="0.1524" layer="91"/>
                <wire x1="105.40" y1="60.00" x2="105.40" y2="97.38" width="0.1524" layer="91"/>
                <wire x1="160.00" y1="75.00" x2="105.40" y2="75.00" width="0.1524" layer="91"/>
                <wire x1="105.40" y1="75.00" x2="105.40" y2="97.38" width="0.1524" layer="91"/>
                <wire x1="325.00" y1="85.00" x2="105.40" y2="85.00" width="0.1524" layer="91"/>
                <wire x1="105.40" y1="85.00" x2="105.40" y2="97.38" width="0.1524" layer="91"/>
                <wire x1="100.00" y1="175.00" x2="105.40" y2="175.00" width="0.1524" layer="91"/>
                <wire x1="105.40" y1="175.00" x2="105.40" y2="97.38" width="0.1524" layer="91"/>
                <wire x1="85.00" y1="205.00" x2="105.40" y2="205.00" width="0.1524" layer="91"/>
                <wire x1="105.40" y1="205.00" x2="105.40" y2="97.38" width="0.1524" layer="91"/>
                <wire x1="100.00" y1="205.00" x2="105.40" y2="205.00" width="0.1524" layer="91"/>
                <wire x1="105.40" y1="205.00" x2="105.40" y2="97.38" width="0.1524" layer="91"/>
                <wire x1="107.62" y1="234.92" x2="105.40" y2="234.92" width="0.1524" layer="91"/>
                <wire x1="105.40" y1="234.92" x2="105.40" y2="97.38" width="0.1524" layer="91"/>
                <wire x1="338.02" y1="227.46" x2="105.40" y2="227.46" width="0.1524" layer="91"/>
                <wire x1="105.40" y1="227.46" x2="105.40" y2="97.38" width="0.1524" layer="91"/>
                <wire x1="305.00" y1="74.92" x2="105.40" y2="74.92" width="0.1524" layer="91"/>
                <wire x1="105.40" y1="74.92" x2="105.40" y2="97.38" width="0.1524" layer="91"/>
                <wire x1="105.40" y1="94.84" x2="105.40" y2="97.38" width="0.1524" layer="91"/>
                <wire x1="105.40" y1="92.30" x2="105.40" y2="97.38" width="0.1524" layer="91"/>
                <wire x1="105.40" y1="89.76" x2="105.40" y2="97.38" width="0.1524" layer="91"/>
                <wire x1="105.40" y1="87.22" x2="105.40" y2="97.38" width="0.1524" layer="91"/>
                <wire x1="105.40" y1="84.68" x2="105.40" y2="97.38" width="0.1524" layer="91"/>
                <wire x1="105.40" y1="82.14" x2="105.40" y2="97.38" width="0.1524" layer="91"/>
                <wire x1="105.40" y1="59.28" x2="105.40" y2="97.38" width="0.1524" layer="91"/>
                <wire x1="105.40" y1="56.74" x2="105.40" y2="97.38" width="0.1524" layer="91"/>
                <wire x1="80.00" y1="102.46" x2="105.40" y2="102.46" width="0.1524" layer="91"/>
                <wire x1="105.40" y1="102.46" x2="105.40" y2="97.38" width="0.1524" layer="91"/>
                <wire x1="80.00" y1="99.92" x2="105.40" y2="99.92" width="0.1524" layer="91"/>
                <wire x1="105.40" y1="99.92" x2="105.40" y2="97.38" width="0.1524" layer="91"/>
                <wire x1="212.78" y1="42.30" x2="105.40" y2="42.30" width="0.1524" layer="91"/>
                <wire x1="105.40" y1="42.30" x2="105.40" y2="97.38" width="0.1524" layer="91"/>
                <wire x1="177.22" y1="47.38" x2="105.40" y2="47.38" width="0.1524" layer="91"/>
                <wire x1="105.40" y1="47.38" x2="105.40" y2="97.38" width="0.1524" layer="91"/>
                <wire x1="212.78" y1="55.00" x2="105.40" y2="55.00" width="0.1524" layer="91"/>
                <wire x1="105.40" y1="55.00" x2="105.40" y2="97.38" width="0.1524" layer="91"/>
                <wire x1="177.22" y1="42.30" x2="105.40" y2="42.30" width="0.1524" layer="91"/>
                <wire x1="105.40" y1="42.30" x2="105.40" y2="97.38" width="0.1524" layer="91"/>
                <wire x1="275.24" y1="152.46" x2="105.40" y2="152.46" width="0.1524" layer="91"/>
                <wire x1="105.40" y1="152.46" x2="105.40" y2="97.38" width="0.1524" layer="91"/>
                <wire x1="355.24" y1="152.46" x2="105.40" y2="152.46" width="0.1524" layer="91"/>
                <wire x1="105.40" y1="152.46" x2="105.40" y2="97.38" width="0.1524" layer="91"/>
                <wire x1="315.24" y1="152.46" x2="105.40" y2="152.46" width="0.1524" layer="91"/>
                <wire x1="105.40" y1="152.46" x2="105.40" y2="97.38" width="0.1524" layer="91"/>
                <wire x1="25.00" y1="222.46" x2="105.40" y2="222.46" width="0.1524" layer="91"/>
                <wire x1="105.40" y1="222.46" x2="105.40" y2="97.38" width="0.1524" layer="91"/>
                <wire x1="55.00" y1="212.46" x2="105.40" y2="212.46" width="0.1524" layer="91"/>
                <wire x1="105.40" y1="212.46" x2="105.40" y2="97.38" width="0.1524" layer="91"/>
                <wire x1="40.00" y1="222.46" x2="105.40" y2="222.46" width="0.1524" layer="91"/>
                <wire x1="105.40" y1="222.46" x2="105.40" y2="97.38" width="0.1524" layer="91"/>
                <wire x1="70.00" y1="212.46" x2="105.40" y2="212.46" width="0.1524" layer="91"/>
                <wire x1="105.40" y1="212.46" x2="105.40" y2="97.38" width="0.1524" layer="91"/>
                <wire x1="320.00" y1="197.46" x2="105.40" y2="197.46" width="0.1524" layer="91"/>
                <wire x1="105.40" y1="197.46" x2="105.40" y2="97.38" width="0.1524" layer="91"/>
                <wire x1="340.00" y1="197.46" x2="105.40" y2="197.46" width="0.1524" layer="91"/>
                <wire x1="105.40" y1="197.46" x2="105.40" y2="97.38" width="0.1524" layer="91"/>
                <wire x1="335.00" y1="57.46" x2="105.40" y2="57.46" width="0.1524" layer="91"/>
                <wire x1="105.40" y1="57.46" x2="105.40" y2="97.38" width="0.1524" layer="91"/>
                <wire x1="350.00" y1="57.46" x2="105.40" y2="57.46" width="0.1524" layer="91"/>
                <wire x1="105.40" y1="57.46" x2="105.40" y2="97.38" width="0.1524" layer="91"/>
                <wire x1="160.00" y1="72.46" x2="105.40" y2="72.46" width="0.1524" layer="91"/>
                <wire x1="105.40" y1="72.46" x2="105.40" y2="97.38" width="0.1524" layer="91"/>
                <wire x1="325.00" y1="82.46" x2="105.40" y2="82.46" width="0.1524" layer="91"/>
                <wire x1="105.40" y1="82.46" x2="105.40" y2="97.38" width="0.1524" layer="91"/>
                <wire x1="100.00" y1="172.46" x2="105.40" y2="172.46" width="0.1524" layer="91"/>
                <wire x1="105.40" y1="172.46" x2="105.40" y2="97.38" width="0.1524" layer="91"/>
                <wire x1="85.00" y1="202.46" x2="105.40" y2="202.46" width="0.1524" layer="91"/>
                <wire x1="105.40" y1="202.46" x2="105.40" y2="97.38" width="0.1524" layer="91"/>
                <wire x1="100.00" y1="202.46" x2="105.40" y2="202.46" width="0.1524" layer="91"/>
                <wire x1="105.40" y1="202.46" x2="105.40" y2="97.38" width="0.1524" layer="91"/>
                <wire x1="107.62" y1="232.38" x2="105.40" y2="232.38" width="0.1524" layer="91"/>
                <wire x1="105.40" y1="232.38" x2="105.40" y2="97.38" width="0.1524" layer="91"/>
              </segment>
            </net>
            <net name="HAPTIC_EN" class="0">
              <segment>
                <pinref part="IC2" gate="G$1" pin="EN"/>
                <pinref part="IC2" gate="G$1" pin="IN/TRIG"/>
                <wire x1="305.00" y1="222.38" x2="305.00" y2="230.00" width="0.1524" layer="91"/>
              </segment>
            </net>
            <net name="HAPTIC_OUT_N" class="0">
              <segment>
                <pinref part="IC2" gate="G$1" pin="OUT-"/>
                <pinref part="MOT1" gate="G$1" pin="2"/>
                <wire x1="338.02" y1="222.38" x2="338.02" y2="245.00" width="0.1524" layer="91"/>
                <wire x1="295.32" y1="245.00" x2="338.02" y2="245.00" width="0.1524" layer="91"/>
              </segment>
            </net>
            <net name="HAPTIC_OUT_P" class="0">
              <segment>
                <pinref part="IC2" gate="G$1" pin="OUT+"/>
                <pinref part="MOT1" gate="G$1" pin="1"/>
                <wire x1="305.00" y1="224.92" x2="305.00" y2="245.00" width="0.1524" layer="91"/>
                <wire x1="275.00" y1="245.00" x2="305.00" y2="245.00" width="0.1524" layer="91"/>
              </segment>
            </net>
            <net name="LX_EPD" class="0">
              <segment>
                <pinref part="L5" gate="G$1" pin="1"/>
                <pinref part="D2" gate="G$1" pin="A"/>
                <pinref part="D4" gate="G$1" pin="A"/>
                <pinref part="Q_EPD_N" gate="G$1" pin="D"/>
                <wire x1="30.00" y1="235.00" x2="90.24" y2="235.00" width="0.1524" layer="91"/>
                <wire x1="90.24" y1="235.00" x2="90.24" y2="245.00" width="0.1524" layer="91"/>
                <wire x1="75.24" y1="245.00" x2="90.24" y2="245.00" width="0.1524" layer="91"/>
                <wire x1="107.62" y1="250.16" x2="90.24" y2="250.16" width="0.1524" layer="91"/>
                <wire x1="90.24" y1="250.16" x2="90.24" y2="245.00" width="0.1524" layer="91"/>
              </segment>
            </net>
            <net name="PREVGH" class="0">
              <segment>
                <pinref part="D2" gate="G$1" pin="K"/>
                <wire x1="60.00" y1="245.00" x2="54.92" y2="245.00" width="0.1524" layer="91"/>
                <label x="54.92" y="245.00" size="1.778" layer="95"/>
              </segment>
            </net>
            <net name="PREVGL" class="0">
              <segment>
                <pinref part="D5" gate="G$1" pin="K"/>
                <wire x1="80.00" y1="220.00" x2="74.92" y2="220.00" width="0.1524" layer="91"/>
                <label x="74.92" y="220.00" size="1.778" layer="95"/>
              </segment>
            </net>
            <net name="RESE" class="0">
              <segment>
                <pinref part="Q_EPD_N" gate="G$1" pin="G"/>
                <wire x1="100.00" y1="240.00" x2="94.92" y2="240.00" width="0.1524" layer="91"/>
                <label x="94.92" y="240.00" size="1.778" layer="95"/>
              </segment>
            </net>
            <net name="SCL" class="0">
              <segment>
                <pinref part="IC2" gate="G$1" pin="SCL"/>
                <wire x1="338.02" y1="227.46" x2="332.94" y2="227.46" width="0.1524" layer="91"/>
                <label x="332.94" y="227.46" size="1.778" layer="95"/>
              </segment>
            </net>
            <net name="SDA" class="0">
              <segment>
                <pinref part="IC2" gate="G$1" pin="SDA"/>
                <wire x1="305.00" y1="219.84" x2="299.92" y2="219.84" width="0.1524" layer="91"/>
                <label x="299.92" y="219.84" size="1.778" layer="95"/>
              </segment>
            </net>
            <net name="USB_CC1" class="0">
              <segment>
                <pinref part="J4" gate="G$1" pin="CC1"/>
                <pinref part="R1_USB" gate="G$1" pin="1"/>
                <wire x1="177.22" y1="57.54" x2="177.22" y2="82.62" width="0.1524" layer="91"/>
                <wire x1="160.00" y1="82.62" x2="177.22" y2="82.62" width="0.1524" layer="91"/>
              </segment>
            </net>
            <net name="USB_CC2" class="0">
              <segment>
                <pinref part="J4" gate="G$1" pin="CC2"/>
                <pinref part="R2_USB" gate="G$1" pin="1"/>
                <wire x1="212.78" y1="49.92" x2="325.00" y2="49.92" width="0.1524" layer="91"/>
                <wire x1="325.00" y1="49.92" x2="325.00" y2="92.62" width="0.1524" layer="91"/>
              </segment>
            </net>
            <net name="USB_DM" class="0">
              <segment>
                <pinref part="D3" gate="G$1" pin="I/O2_1"/>
                <pinref part="D3" gate="G$1" pin="I/O2_2"/>
                <pinref part="J4" gate="G$1" pin="DN1"/>
                <pinref part="J4" gate="G$1" pin="DN2"/>
                <wire x1="338.02" y1="74.92" x2="305.00" y2="74.92" width="0.1524" layer="91"/>
                <wire x1="177.22" y1="52.46" x2="305.00" y2="52.46" width="0.1524" layer="91"/>
                <wire x1="305.00" y1="52.46" x2="305.00" y2="74.92" width="0.1524" layer="91"/>
                <wire x1="212.78" y1="55.00" x2="305.00" y2="55.00" width="0.1524" layer="91"/>
                <wire x1="305.00" y1="55.00" x2="305.00" y2="74.92" width="0.1524" layer="91"/>
              </segment>
            </net>
            <net name="USB_DP" class="0">
              <segment>
                <pinref part="D3" gate="G$1" pin="I/O1_1"/>
                <pinref part="D3" gate="G$1" pin="I/O1_2"/>
                <pinref part="J4" gate="G$1" pin="DP1"/>
                <pinref part="J4" gate="G$1" pin="DP2"/>
                <wire x1="338.02" y1="80.00" x2="305.00" y2="80.00" width="0.1524" layer="91"/>
                <wire x1="177.22" y1="55.00" x2="305.00" y2="55.00" width="0.1524" layer="91"/>
                <wire x1="305.00" y1="55.00" x2="305.00" y2="80.00" width="0.1524" layer="91"/>
                <wire x1="212.78" y1="52.46" x2="305.00" y2="52.46" width="0.1524" layer="91"/>
                <wire x1="305.00" y1="52.46" x2="305.00" y2="80.00" width="0.1524" layer="91"/>
              </segment>
            </net>
            <net name="VBUS" class="1">
              <segment>
                <pinref part="D3" gate="G$1" pin="VBUS"/>
                <pinref part="J4" gate="G$1" pin="VBUS"/>
                <pinref part="C42" gate="G$1" pin="1"/>
                <pinref part="C43" gate="G$1" pin="1"/>
                <wire x1="338.02" y1="77.46" x2="338.02" y2="67.62" width="0.1524" layer="91"/>
                <wire x1="212.78" y1="62.62" x2="338.02" y2="62.62" width="0.1524" layer="91"/>
                <wire x1="338.02" y1="62.62" x2="338.02" y2="67.62" width="0.1524" layer="91"/>
                <wire x1="335.00" y1="67.62" x2="338.02" y2="67.62" width="0.1524" layer="91"/>
                <wire x1="350.00" y1="67.62" x2="338.02" y2="67.62" width="0.1524" layer="91"/>
              </segment>
            </net>
          </nets>
        </sheet>
      </sheets>
    </schematic>
  </drawing>
</eagle>
