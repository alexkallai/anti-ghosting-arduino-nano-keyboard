<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.4.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="yes" altdistance="0.01" altunitdist="inch" altunit="inch"/>
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
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
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
<library name="Arduino-clone">
<description>Arduino Clone pinheaders
By cl@xganon.com
http://www.xganon.com</description>
<packages>
<package name="NANO">
<pad name="TX0" x="5.08" y="-8.89" drill="0.8" shape="long"/>
<pad name="RX1" x="5.08" y="-6.35" drill="0.8" shape="long"/>
<pad name="RST1" x="5.08" y="-3.81" drill="0.8" shape="long"/>
<pad name="GND1" x="5.08" y="-1.27" drill="0.8" shape="long"/>
<pad name="D2" x="5.08" y="1.27" drill="0.8" shape="long"/>
<pad name="D3" x="5.08" y="3.81" drill="0.8" shape="long"/>
<pad name="D4" x="5.08" y="6.35" drill="0.8" shape="long"/>
<pad name="D5" x="5.08" y="8.89" drill="0.8" shape="long"/>
<pad name="D6" x="5.08" y="11.43" drill="0.8" shape="long"/>
<pad name="D7" x="5.08" y="13.97" drill="0.8" shape="long"/>
<pad name="D8" x="5.08" y="16.51" drill="0.8" shape="long"/>
<pad name="D9" x="5.08" y="19.05" drill="0.8" shape="long"/>
<pad name="RAW" x="-10.16" y="-8.89" drill="0.8" shape="long"/>
<pad name="GND" x="-10.16" y="-6.35" drill="0.8" shape="long"/>
<pad name="RST" x="-10.16" y="-3.81" drill="0.8" shape="long"/>
<pad name="A3" x="-10.16" y="11.43" drill="0.8" shape="long"/>
<pad name="A2" x="-10.16" y="13.97" drill="0.8" shape="long"/>
<pad name="A1" x="-10.16" y="16.51" drill="0.8" shape="long"/>
<pad name="A0" x="-10.16" y="19.05" drill="0.8" shape="long"/>
<pad name="D13" x="-10.16" y="26.67" drill="0.8" shape="long"/>
<pad name="D12" x="5.08" y="26.67" drill="0.8" shape="long"/>
<pad name="D11" x="5.08" y="24.13" drill="0.8" shape="long"/>
<pad name="D10" x="5.08" y="21.59" drill="0.8" shape="long"/>
<pad name="3.3V" x="-10.16" y="24.13" drill="0.8" shape="long" rot="R180"/>
<pad name="AREF" x="-10.16" y="21.59" drill="0.8" shape="long" rot="R180"/>
<pad name="5V" x="-10.16" y="-1.27" drill="0.8" shape="long"/>
<pad name="ICSP2" x="-5.08" y="-7.62" drill="0.8" rot="R90"/>
<pad name="ICSP4" x="-2.54" y="-7.62" drill="0.8" rot="R90"/>
<pad name="ICSP6" x="0" y="-7.62" drill="0.8" rot="R90"/>
<pad name="A4" x="-10.16" y="8.89" drill="0.8" shape="long" rot="R180"/>
<pad name="A5" x="-10.16" y="6.35" drill="0.8" shape="long" rot="R180"/>
<pad name="A6" x="-10.16" y="3.81" drill="0.8" shape="long" rot="R180"/>
<pad name="A7" x="-10.16" y="1.27" drill="0.8" shape="long" rot="R180"/>
<pad name="ICSP1" x="-5.08" y="-10.16" drill="0.8" rot="R90"/>
<pad name="ICSP3" x="-2.54" y="-10.16" drill="0.8" rot="R90"/>
<pad name="ICSP5" x="0" y="-10.16" drill="0.8" rot="R90"/>
</package>
</packages>
<symbols>
<symbol name="NANO">
<pin name="3.3V" x="-22.86" y="12.7" visible="pin" length="middle"/>
<pin name="AREF" x="-22.86" y="10.16" visible="pin" length="middle"/>
<pin name="ICSP1" x="-10.16" y="-27.94" visible="off" length="point" rot="R270"/>
<pin name="ICSP2" x="-10.16" y="-25.4" visible="off" length="point" rot="R270"/>
<pin name="ICSP3" x="-7.62" y="-27.94" visible="off" length="point" rot="R270"/>
<pin name="ICSP4" x="-7.62" y="-25.4" visible="off" length="point" rot="R270"/>
<pin name="TX0" x="10.16" y="-20.32" visible="pin" length="middle" rot="R180"/>
<pin name="RX1" x="10.16" y="-17.78" visible="pin" length="middle" rot="R180"/>
<pin name="RST1" x="10.16" y="-15.24" visible="pin" length="middle" rot="R180"/>
<pin name="GND2" x="10.16" y="-12.7" visible="pin" length="middle" rot="R180"/>
<pin name="D2" x="10.16" y="-10.16" visible="pin" length="middle" rot="R180"/>
<pin name="D3" x="10.16" y="-7.62" visible="pin" length="middle" rot="R180"/>
<pin name="D4" x="10.16" y="-5.08" visible="pin" length="middle" rot="R180"/>
<pin name="D5" x="10.16" y="-2.54" visible="pin" length="middle" rot="R180"/>
<pin name="D6" x="10.16" y="0" visible="pin" length="middle" rot="R180"/>
<pin name="D7" x="10.16" y="2.54" visible="pin" length="middle" rot="R180"/>
<pin name="D8" x="10.16" y="5.08" visible="pin" length="middle" rot="R180"/>
<pin name="D9" x="10.16" y="7.62" visible="pin" length="middle" rot="R180"/>
<pin name="RAW" x="-22.86" y="-20.32" visible="pin" length="middle"/>
<pin name="GND" x="-22.86" y="-17.78" visible="pin" length="middle"/>
<pin name="RST" x="-22.86" y="-15.24" visible="pin" length="middle"/>
<pin name="5.5V" x="-22.86" y="-12.7" visible="pin" length="middle"/>
<pin name="A3" x="-22.86" y="0" visible="pin" length="middle"/>
<pin name="A2" x="-22.86" y="2.54" visible="pin" length="middle"/>
<pin name="A1" x="-22.86" y="5.08" visible="pin" length="middle"/>
<pin name="A0" x="-22.86" y="7.62" visible="pin" length="middle"/>
<pin name="D13" x="-22.86" y="15.24" visible="pin" length="middle"/>
<pin name="D12" x="10.16" y="15.24" visible="pin" length="middle" rot="R180"/>
<pin name="D11" x="10.16" y="12.7" visible="pin" length="middle" rot="R180"/>
<pin name="D10" x="10.16" y="10.16" visible="pin" length="middle" rot="R180"/>
<pin name="A7" x="-22.86" y="-10.16" visible="pin" length="middle"/>
<pin name="A6" x="-22.86" y="-7.62" visible="pin" length="middle"/>
<pin name="A5" x="-22.86" y="-5.08" visible="pin" length="middle"/>
<pin name="A4" x="-22.86" y="-2.54" visible="pin" length="middle"/>
<pin name="ICSP5" x="-5.08" y="-27.94" visible="off" length="point" rot="R270"/>
<pin name="ICSP6" x="-5.08" y="-25.4" visible="off" length="point" rot="R270"/>
<wire x1="-17.78" y1="17.78" x2="-17.78" y2="-30.48" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-30.48" x2="5.08" y2="-30.48" width="0.254" layer="94"/>
<wire x1="5.08" y1="-30.48" x2="5.08" y2="17.78" width="0.254" layer="94"/>
<wire x1="5.08" y1="17.78" x2="-17.78" y2="17.78" width="0.254" layer="94"/>
<text x="-12.7" y="20.32" size="1.778" layer="95">Arduino Nano</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="NANO">
<description>Arduino Nano</description>
<gates>
<gate name="G$1" symbol="NANO" x="7.62" y="2.54"/>
</gates>
<devices>
<device name="" package="NANO">
<connects>
<connect gate="G$1" pin="3.3V" pad="3.3V"/>
<connect gate="G$1" pin="5.5V" pad="5V"/>
<connect gate="G$1" pin="A0" pad="A0"/>
<connect gate="G$1" pin="A1" pad="A1"/>
<connect gate="G$1" pin="A2" pad="A2"/>
<connect gate="G$1" pin="A3" pad="A3"/>
<connect gate="G$1" pin="A4" pad="A4"/>
<connect gate="G$1" pin="A5" pad="A5"/>
<connect gate="G$1" pin="A6" pad="A6"/>
<connect gate="G$1" pin="A7" pad="A7"/>
<connect gate="G$1" pin="AREF" pad="AREF"/>
<connect gate="G$1" pin="D10" pad="D10"/>
<connect gate="G$1" pin="D11" pad="D11"/>
<connect gate="G$1" pin="D12" pad="D12"/>
<connect gate="G$1" pin="D13" pad="D13"/>
<connect gate="G$1" pin="D2" pad="D2"/>
<connect gate="G$1" pin="D3" pad="D3"/>
<connect gate="G$1" pin="D4" pad="D4"/>
<connect gate="G$1" pin="D5" pad="D5"/>
<connect gate="G$1" pin="D6" pad="D6"/>
<connect gate="G$1" pin="D7" pad="D7"/>
<connect gate="G$1" pin="D8" pad="D8"/>
<connect gate="G$1" pin="D9" pad="D9"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="GND2" pad="GND1"/>
<connect gate="G$1" pin="ICSP1" pad="ICSP1"/>
<connect gate="G$1" pin="ICSP2" pad="ICSP2"/>
<connect gate="G$1" pin="ICSP3" pad="ICSP3"/>
<connect gate="G$1" pin="ICSP4" pad="ICSP4"/>
<connect gate="G$1" pin="ICSP5" pad="ICSP5"/>
<connect gate="G$1" pin="ICSP6" pad="ICSP6"/>
<connect gate="G$1" pin="RAW" pad="RAW"/>
<connect gate="G$1" pin="RST" pad="RST"/>
<connect gate="G$1" pin="RST1" pad="RST1"/>
<connect gate="G$1" pin="RX1" pad="RX1"/>
<connect gate="G$1" pin="TX0" pad="TX0"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="HC4067_breakout_board">
<packages>
<package name="ANALOG_MUX_BREAKOUT_HC4067">
<wire x1="20.574" y1="9.017" x2="-20.574" y2="9.017" width="0.127" layer="20"/>
<wire x1="-20.574" y1="9.017" x2="-20.574" y2="-9.017" width="0.127" layer="20"/>
<wire x1="-20.574" y1="-9.017" x2="20.574" y2="-9.017" width="0.127" layer="20"/>
<wire x1="20.574" y1="-9.017" x2="20.574" y2="9.017" width="0.127" layer="20"/>
<hole x="18.034" y="6.477" drill="3.556"/>
<hole x="-18.034" y="6.477" drill="3.556"/>
<pad name="C1" x="16.51" y="-7.493" drill="1"/>
<pad name="C0" x="19.05" y="-7.493" drill="1"/>
<pad name="C2" x="13.97" y="-7.493" drill="1"/>
<pad name="C3" x="11.43" y="-7.493" drill="1"/>
<pad name="C4" x="8.89" y="-7.493" drill="1"/>
<pad name="C6" x="3.81" y="-7.493" drill="1"/>
<pad name="C5" x="6.35" y="-7.493" drill="1"/>
<pad name="C7" x="1.27" y="-7.493" drill="1"/>
<pad name="C8" x="-1.27" y="-7.493" drill="1"/>
<pad name="C9" x="-3.81" y="-7.493" drill="1"/>
<pad name="C11" x="-8.89" y="-7.493" drill="1"/>
<pad name="C10" x="-6.35" y="-7.493" drill="1"/>
<pad name="C12" x="-11.43" y="-7.493" drill="1"/>
<pad name="C13" x="-13.97" y="-7.493" drill="1"/>
<pad name="C14" x="-16.51" y="-7.493" drill="1"/>
<pad name="C15" x="-19.05" y="-7.493" drill="1"/>
<pad name="GND" x="8.89" y="7.493" drill="1"/>
<pad name="VCC" x="6.35" y="7.493" drill="1"/>
<pad name="S0" x="1.27" y="7.493" drill="1"/>
<pad name="EN" x="3.81" y="7.493" drill="1"/>
<pad name="S1" x="-1.27" y="7.493" drill="1"/>
<pad name="S2" x="-3.81" y="7.493" drill="1"/>
<pad name="S3" x="-6.35" y="7.493" drill="1"/>
<pad name="SIG" x="-8.89" y="7.493" drill="1"/>
<rectangle x1="-4.572" y1="-4.064" x2="4.572" y2="4.064" layer="25"/>
<text x="6.35" y="-3.175" size="1.27" layer="25" rot="R90">HC4067</text>
<text x="-18.288" y="-5.842" size="0.6096" layer="25" rot="R180">C15</text>
<text x="-15.875" y="-5.842" size="0.6096" layer="25" rot="R180">C14</text>
<text x="-13.335" y="-5.842" size="0.6096" layer="25" rot="R180">C13</text>
<text x="-10.668" y="-5.842" size="0.6096" layer="25" rot="R180">C12</text>
<text x="-8.255" y="-5.842" size="0.6096" layer="25" rot="R180">C11</text>
<text x="-5.588" y="-5.842" size="0.6096" layer="25" rot="R180">C10</text>
<text x="-3.302" y="-5.842" size="0.6096" layer="25" rot="R180">C9</text>
<text x="-0.762" y="-5.842" size="0.6096" layer="25" rot="R180">C8</text>
<text x="1.778" y="-5.842" size="0.6096" layer="25" rot="R180">C7</text>
<text x="4.191" y="-5.842" size="0.6096" layer="25" rot="R180">C6</text>
<text x="6.858" y="-5.842" size="0.6096" layer="25" rot="R180">C5</text>
<text x="9.271" y="-5.842" size="0.6096" layer="25" rot="R180">C4</text>
<text x="11.938" y="-5.842" size="0.6096" layer="25" rot="R180">C3</text>
<text x="14.351" y="-5.842" size="0.6096" layer="25" rot="R180">C2</text>
<text x="16.891" y="-5.842" size="0.6096" layer="25" rot="R180">C1</text>
<text x="19.431" y="-5.842" size="0.6096" layer="25" rot="R180">C0</text>
<text x="9.271" y="4.699" size="0.6096" layer="25" rot="R90">GND</text>
<text x="6.731" y="4.826" size="0.6096" layer="25" rot="R90">VCC</text>
<text x="4.064" y="5.334" size="0.6096" layer="25" rot="R90">EN</text>
<text x="1.524" y="5.461" size="0.6096" layer="25" rot="R90">S0</text>
<text x="-0.889" y="5.461" size="0.6096" layer="25" rot="R90">S1</text>
<text x="-3.429" y="5.461" size="0.6096" layer="25" rot="R90">S2</text>
<text x="-5.969" y="5.461" size="0.6096" layer="25" rot="R90">S3</text>
<text x="-8.509" y="5.08" size="0.6096" layer="25" rot="R90">SIG</text>
<text x="14.605" y="9.652" size="1.6764" layer="25">Name</text>
<text x="14.986" y="-11.43" size="1.6764" layer="27">Value</text>
</package>
</packages>
<symbols>
<symbol name="16CHANNEL_ANALOG_MUX">
<circle x="-15.24" y="-15.24" radius="3.5921" width="0.254" layer="94"/>
<circle x="-15.24" y="-5.08" radius="3.5921" width="0.254" layer="94"/>
<circle x="-15.24" y="-35.56" radius="3.5921" width="0.254" layer="94"/>
<circle x="-15.24" y="-25.4" radius="3.5921" width="0.254" layer="94"/>
<circle x="-15.24" y="-55.88" radius="3.5921" width="0.254" layer="94"/>
<circle x="-15.24" y="-45.72" radius="3.5921" width="0.254" layer="94"/>
<circle x="-15.24" y="-76.2" radius="3.5921" width="0.254" layer="94"/>
<circle x="-15.24" y="-66.04" radius="3.5921" width="0.254" layer="94"/>
<circle x="-15.24" y="45.72" radius="3.5921" width="0.254" layer="94"/>
<circle x="-15.24" y="25.4" radius="3.5921" width="0.254" layer="94"/>
<circle x="-15.24" y="35.56" radius="3.5921" width="0.254" layer="94"/>
<circle x="-15.24" y="5.08" radius="3.5921" width="0.254" layer="94"/>
<circle x="-15.24" y="15.24" radius="3.5921" width="0.254" layer="94"/>
<circle x="-15.24" y="76.2" radius="3.5921" width="0.254" layer="94"/>
<circle x="-15.24" y="55.88" radius="3.5921" width="0.254" layer="94"/>
<circle x="-15.24" y="66.04" radius="3.5921" width="0.254" layer="94"/>
<pin name="C15" x="-22.86" y="76.2" length="middle"/>
<pin name="C14" x="-22.86" y="66.04" length="middle"/>
<pin name="C13" x="-22.86" y="55.88" length="middle"/>
<pin name="C12" x="-22.86" y="45.72" length="middle"/>
<pin name="C11" x="-22.86" y="35.56" length="middle"/>
<pin name="C10" x="-22.86" y="25.4" length="middle"/>
<pin name="C9" x="-22.86" y="15.24" length="middle"/>
<pin name="C8" x="-22.86" y="5.08" length="middle"/>
<pin name="C7" x="-22.86" y="-5.08" length="middle"/>
<pin name="C6" x="-22.86" y="-15.24" length="middle"/>
<pin name="C5" x="-22.86" y="-25.4" length="middle"/>
<pin name="C4" x="-22.86" y="-35.56" length="middle"/>
<pin name="C3" x="-22.86" y="-45.72" length="middle"/>
<pin name="C2" x="-22.86" y="-55.88" length="middle"/>
<pin name="C1" x="-22.86" y="-66.04" length="middle"/>
<pin name="C0" x="-22.86" y="-76.2" length="middle"/>
<circle x="15.24" y="15.24" radius="3.5921" width="0.254" layer="94"/>
<circle x="15.24" y="5.08" radius="3.5921" width="0.254" layer="94"/>
<circle x="15.24" y="25.4" radius="3.5921" width="0.254" layer="94"/>
<circle x="15.24" y="-5.08" radius="3.5921" width="0.254" layer="94"/>
<circle x="15.24" y="-25.4" radius="3.5921" width="0.254" layer="94"/>
<circle x="15.24" y="35.56" radius="3.5921" width="0.254" layer="94"/>
<circle x="15.24" y="-35.56" radius="3.5921" width="0.254" layer="94"/>
<pin name="SIG" x="22.86" y="35.56" length="middle" rot="R180"/>
<pin name="S3" x="22.86" y="25.4" length="middle" rot="R180"/>
<pin name="S2" x="22.86" y="15.24" length="middle" rot="R180"/>
<pin name="S1" x="22.86" y="5.08" length="middle" rot="R180"/>
<pin name="S0" x="22.86" y="-5.08" length="middle" rot="R180"/>
<pin name="VCC" x="22.86" y="-25.4" length="middle" rot="R180"/>
<pin name="GND" x="22.86" y="-35.56" length="middle" rot="R180"/>
<wire x1="-27.94" y1="-83.82" x2="27.94" y2="-83.82" width="0.6096" layer="94"/>
<wire x1="27.94" y1="-83.82" x2="27.94" y2="83.82" width="0.6096" layer="94"/>
<wire x1="27.94" y1="83.82" x2="-27.94" y2="83.82" width="0.6096" layer="94"/>
<wire x1="-27.94" y1="83.82" x2="-27.94" y2="-83.82" width="0.6096" layer="94"/>
<text x="2.54" y="-15.24" size="6.4516" layer="95" rot="R90">HC4067</text>
<circle x="15.24" y="-15.24" radius="3.5921" width="0.254" layer="94"/>
<pin name="EN" x="22.86" y="-15.24" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="HC4067_BREAKOUT_BOARD">
<gates>
<gate name="G$1" symbol="16CHANNEL_ANALOG_MUX" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ANALOG_MUX_BREAKOUT_HC4067">
<connects>
<connect gate="G$1" pin="C0" pad="C0"/>
<connect gate="G$1" pin="C1" pad="C1"/>
<connect gate="G$1" pin="C10" pad="C10"/>
<connect gate="G$1" pin="C11" pad="C11"/>
<connect gate="G$1" pin="C12" pad="C12"/>
<connect gate="G$1" pin="C13" pad="C13"/>
<connect gate="G$1" pin="C14" pad="C14"/>
<connect gate="G$1" pin="C15" pad="C15"/>
<connect gate="G$1" pin="C2" pad="C2"/>
<connect gate="G$1" pin="C3" pad="C3"/>
<connect gate="G$1" pin="C4" pad="C4"/>
<connect gate="G$1" pin="C5" pad="C5"/>
<connect gate="G$1" pin="C6" pad="C6"/>
<connect gate="G$1" pin="C7" pad="C7"/>
<connect gate="G$1" pin="C8" pad="C8"/>
<connect gate="G$1" pin="C9" pad="C9"/>
<connect gate="G$1" pin="EN" pad="EN"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="S0" pad="S0"/>
<connect gate="G$1" pin="S1" pad="S1"/>
<connect gate="G$1" pin="S2" pad="S2"/>
<connect gate="G$1" pin="S3" pad="S3"/>
<connect gate="G$1" pin="SIG" pad="SIG"/>
<connect gate="G$1" pin="VCC" pad="VCC"/>
</connects>
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
<symbol name="+05V">
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="0.635" x2="0" y2="1.905" width="0.1524" layer="94"/>
<circle x="0" y="1.27" radius="1.27" width="0.254" layer="94"/>
<text x="-1.905" y="3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="+5V" prefix="SUPPLY">
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
<symbol name="0V">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-1.905" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="0V" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="0V" prefix="GND">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="0V" x="0" y="0"/>
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
<library name="switch-omron">
<description>&lt;b&gt;Omron Switches&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="B3F-31XX">
<description>&lt;b&gt;OMRON SWITCH&lt;/b&gt;</description>
<wire x1="3.683" y1="2.667" x2="3.683" y2="0" width="0.1524" layer="51"/>
<wire x1="3.683" y1="0" x2="3.683" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-3.556" x2="2.54" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="0" x2="-3.683" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="0" x2="-3.683" y2="2.667" width="0.1524" layer="51"/>
<wire x1="-3.683" y1="2.667" x2="-3.429" y2="2.667" width="0.1524" layer="51"/>
<wire x1="-3.429" y1="2.667" x2="-3.429" y2="0" width="0.1524" layer="51"/>
<wire x1="-3.429" y1="-3.302" x2="-0.635" y2="-3.302" width="0.1524" layer="21"/>
<wire x1="3.429" y1="0" x2="3.429" y2="2.667" width="0.1524" layer="51"/>
<wire x1="3.429" y1="2.667" x2="3.683" y2="2.667" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-3.556" x2="-2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-3.81" x2="-1.27" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-3.556" x2="2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-3.556" x2="-3.683" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-3.81" x2="-1.27" y2="-4.191" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-3.81" x2="1.27" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-4.191" x2="1.27" y2="-4.191" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-3.81" x2="1.27" y2="-4.191" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-3.81" x2="2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-3.302" x2="-0.635" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-3.302" x2="0.635" y2="-3.302" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.286" x2="0.635" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-3.302" x2="0.635" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-3.302" x2="3.429" y2="-3.302" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="0" x2="-2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0.254" x2="-2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0.254" x2="-1.905" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="0" x2="-1.905" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="0" x2="-0.762" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-0.254" x2="-0.762" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-0.254" x2="0.762" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="0.762" y1="0" x2="0.762" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="0.762" y1="0" x2="1.778" y2="0" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0" x2="1.778" y2="0.254" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.254" x2="2.667" y2="0.254" width="0.1524" layer="21"/>
<wire x1="2.667" y1="0" x2="2.667" y2="0.254" width="0.1524" layer="21"/>
<wire x1="2.667" y1="0" x2="3.429" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="-0.889" x2="-0.762" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="-0.889" x2="0.508" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="0.508" y1="-0.889" x2="1.651" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="0" y1="-1.27" x2="0" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-1.651" x2="0" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="0" y1="-1.651" x2="0.254" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="-3.429" y1="-0.508" x2="-3.429" y2="-2.032" width="0.1524" layer="51"/>
<wire x1="-3.429" y1="-0.508" x2="-3.429" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.032" x2="-3.429" y2="-3.302" width="0.1524" layer="21"/>
<wire x1="3.429" y1="-2.032" x2="3.429" y2="-3.302" width="0.1524" layer="21"/>
<wire x1="3.429" y1="-0.508" x2="3.429" y2="-2.032" width="0.1524" layer="51"/>
<wire x1="3.429" y1="-0.508" x2="3.429" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-2.2606" y="-1.2446" drill="1.016" shape="octagon"/>
<pad name="2" x="2.2606" y="-1.2446" drill="1.016" shape="octagon"/>
<pad name="3" x="-3.5052" y="1.2446" drill="1.4986" diameter="2.159"/>
<pad name="4" x="3.5052" y="1.2446" drill="1.4986" diameter="2.159"/>
<text x="-2.54" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.683" y="-5.969" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="TS">
<wire x1="0" y1="-3.175" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="3.175" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-0.635" y2="0" width="0.254" layer="94"/>
<wire x1="-4.445" y1="1.905" x2="-3.175" y2="1.905" width="0.254" layer="94"/>
<wire x1="-4.445" y1="-1.905" x2="-3.175" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-4.445" y1="1.905" x2="-4.445" y2="0" width="0.254" layer="94"/>
<wire x1="-4.445" y1="0" x2="-4.445" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.905" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0" x2="-0.635" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="-4.445" y1="0" x2="-3.175" y2="0" width="0.1524" layer="94"/>
<text x="-6.35" y="-1.905" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="-3.81" y="3.175" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="P" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="S" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="31-XX" prefix="S" uservalue="yes">
<description>&lt;b&gt;OMRON SWITCH&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="TS" x="0" y="0"/>
</gates>
<devices>
<device name="" package="B3F-31XX">
<connects>
<connect gate="1" pin="P" pad="1"/>
<connect gate="1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="B3F-3100" constant="no"/>
<attribute name="OC_FARNELL" value="959704" constant="no"/>
<attribute name="OC_NEWARK" value="36M3582" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="led">
<description>&lt;b&gt;LEDs&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;&lt;br&gt;
Extended by Federico Battaglin &lt;author&gt;&amp;lt;federico.rd@fdpinternational.com&amp;gt;&lt;/author&gt; with DUOLED</description>
<packages>
<package name="LED3MM">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
3 mm, round</description>
<wire x1="1.5748" y1="-1.27" x2="1.5748" y2="1.27" width="0.254" layer="51"/>
<wire x1="-1.524" y1="0" x2="-1.1708" y2="0.9756" width="0.1524" layer="51" curve="-39.80361"/>
<wire x1="-1.524" y1="0" x2="-1.1391" y2="-1.0125" width="0.1524" layer="51" curve="41.633208"/>
<wire x1="1.1571" y1="0.9918" x2="1.524" y2="0" width="0.1524" layer="51" curve="-40.601165"/>
<wire x1="1.1708" y1="-0.9756" x2="1.524" y2="0" width="0.1524" layer="51" curve="39.80361"/>
<wire x1="0" y1="1.524" x2="1.2401" y2="0.8858" width="0.1524" layer="21" curve="-54.461337"/>
<wire x1="-1.2192" y1="0.9144" x2="0" y2="1.524" width="0.1524" layer="21" curve="-53.130102"/>
<wire x1="0" y1="-1.524" x2="1.203" y2="-0.9356" width="0.1524" layer="21" curve="52.126876"/>
<wire x1="-1.203" y1="-0.9356" x2="0" y2="-1.524" width="0.1524" layer="21" curve="52.126876"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="51" curve="-90"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0" y1="-1.016" x2="1.016" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0" y1="2.032" x2="1.561" y2="1.3009" width="0.254" layer="21" curve="-50.193108"/>
<wire x1="-1.7929" y1="0.9562" x2="0" y2="2.032" width="0.254" layer="21" curve="-61.926949"/>
<wire x1="0" y1="-2.032" x2="1.5512" y2="-1.3126" width="0.254" layer="21" curve="49.763022"/>
<wire x1="-1.7643" y1="-1.0082" x2="0" y2="-2.032" width="0.254" layer="21" curve="60.255215"/>
<wire x1="-2.032" y1="0" x2="-1.7891" y2="0.9634" width="0.254" layer="51" curve="-28.301701"/>
<wire x1="-2.032" y1="0" x2="-1.7306" y2="-1.065" width="0.254" layer="51" curve="31.60822"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="1.905" y="0.381" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="1.905" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="LED">
<wire x1="1.27" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="-0.762" x2="-3.429" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="-3.302" y2="-3.302" width="0.1524" layer="94"/>
<text x="3.556" y="-4.572" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.715" y="-4.572" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="C" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="A" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
<polygon width="0.1524" layer="94">
<vertex x="-3.429" y="-2.159"/>
<vertex x="-3.048" y="-1.27"/>
<vertex x="-2.54" y="-1.778"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-3.302" y="-3.302"/>
<vertex x="-2.921" y="-2.413"/>
<vertex x="-2.413" y="-2.921"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="TLLR4400" prefix="LED">
<description>&lt;b&gt;Low Current (2mA) LED 3 mm Tinted Diffused Package&lt;/b&gt; color &lt;b&gt;&lt;font color="darkred"&gt;RED&lt;/font&gt;&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.farnell.com/datasheets/391100.pdf"&gt; Data sheet&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LED3MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="VISHAY SEMICONDUCTOR" constant="no"/>
<attribute name="OC_FARNELL" value="1612437" constant="no"/>
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
<part name="U$1" library="Arduino-clone" deviceset="NANO" device=""/>
<part name="U$2" library="HC4067_breakout_board" deviceset="HC4067_BREAKOUT_BOARD" device=""/>
<part name="SUPPLY1" library="supply2" deviceset="+5V" device=""/>
<part name="GND1" library="supply1" deviceset="0V" device=""/>
<part name="SUPPLY2" library="supply2" deviceset="+5V" device=""/>
<part name="GND2" library="supply1" deviceset="0V" device=""/>
<part name="S1" library="switch-omron" deviceset="31-XX" device=""/>
<part name="S2" library="switch-omron" deviceset="31-XX" device=""/>
<part name="S3" library="switch-omron" deviceset="31-XX" device=""/>
<part name="S4" library="switch-omron" deviceset="31-XX" device=""/>
<part name="S5" library="switch-omron" deviceset="31-XX" device=""/>
<part name="S6" library="switch-omron" deviceset="31-XX" device=""/>
<part name="S7" library="switch-omron" deviceset="31-XX" device=""/>
<part name="S8" library="switch-omron" deviceset="31-XX" device=""/>
<part name="S9" library="switch-omron" deviceset="31-XX" device=""/>
<part name="S10" library="switch-omron" deviceset="31-XX" device=""/>
<part name="CAPS_LOCK" library="led" deviceset="TLLR4400" device=""/>
<part name="NUM_LOCK" library="led" deviceset="TLLR4400" device=""/>
<part name="SCROLL_LOCK" library="led" deviceset="TLLR4400" device=""/>
<part name="S11" library="switch-omron" deviceset="31-XX" device=""/>
<part name="S12" library="switch-omron" deviceset="31-XX" device=""/>
<part name="S13" library="switch-omron" deviceset="31-XX" device=""/>
<part name="S14" library="switch-omron" deviceset="31-XX" device=""/>
<part name="S15" library="switch-omron" deviceset="31-XX" device=""/>
<part name="S16" library="switch-omron" deviceset="31-XX" device=""/>
<part name="S17" library="switch-omron" deviceset="31-XX" device=""/>
<part name="S18" library="switch-omron" deviceset="31-XX" device=""/>
<part name="S19" library="switch-omron" deviceset="31-XX" device=""/>
<part name="S20" library="switch-omron" deviceset="31-XX" device=""/>
<part name="S21" library="switch-omron" deviceset="31-XX" device=""/>
<part name="S22" library="switch-omron" deviceset="31-XX" device=""/>
<part name="S23" library="switch-omron" deviceset="31-XX" device=""/>
<part name="S24" library="switch-omron" deviceset="31-XX" device=""/>
<part name="S25" library="switch-omron" deviceset="31-XX" device=""/>
<part name="S26" library="switch-omron" deviceset="31-XX" device=""/>
<part name="S27" library="switch-omron" deviceset="31-XX" device=""/>
<part name="S28" library="switch-omron" deviceset="31-XX" device=""/>
<part name="S29" library="switch-omron" deviceset="31-XX" device=""/>
<part name="S30" library="switch-omron" deviceset="31-XX" device=""/>
<part name="S31" library="switch-omron" deviceset="31-XX" device=""/>
<part name="S32" library="switch-omron" deviceset="31-XX" device=""/>
<part name="S33" library="switch-omron" deviceset="31-XX" device=""/>
<part name="S34" library="switch-omron" deviceset="31-XX" device=""/>
<part name="S35" library="switch-omron" deviceset="31-XX" device=""/>
<part name="S36" library="switch-omron" deviceset="31-XX" device=""/>
<part name="S37" library="switch-omron" deviceset="31-XX" device=""/>
<part name="S38" library="switch-omron" deviceset="31-XX" device=""/>
<part name="S39" library="switch-omron" deviceset="31-XX" device=""/>
<part name="S40" library="switch-omron" deviceset="31-XX" device=""/>
<part name="S41" library="switch-omron" deviceset="31-XX" device=""/>
<part name="S42" library="switch-omron" deviceset="31-XX" device=""/>
<part name="S43" library="switch-omron" deviceset="31-XX" device=""/>
<part name="S44" library="switch-omron" deviceset="31-XX" device=""/>
<part name="S45" library="switch-omron" deviceset="31-XX" device=""/>
<part name="S46" library="switch-omron" deviceset="31-XX" device=""/>
<part name="S47" library="switch-omron" deviceset="31-XX" device=""/>
<part name="S48" library="switch-omron" deviceset="31-XX" device=""/>
<part name="S49" library="switch-omron" deviceset="31-XX" device=""/>
<part name="S50" library="switch-omron" deviceset="31-XX" device=""/>
<part name="S51" library="switch-omron" deviceset="31-XX" device=""/>
<part name="S52" library="switch-omron" deviceset="31-XX" device=""/>
<part name="S53" library="switch-omron" deviceset="31-XX" device=""/>
<part name="S54" library="switch-omron" deviceset="31-XX" device=""/>
<part name="S55" library="switch-omron" deviceset="31-XX" device=""/>
<part name="S56" library="switch-omron" deviceset="31-XX" device=""/>
<part name="S57" library="switch-omron" deviceset="31-XX" device=""/>
<part name="S58" library="switch-omron" deviceset="31-XX" device=""/>
<part name="S59" library="switch-omron" deviceset="31-XX" device=""/>
<part name="S60" library="switch-omron" deviceset="31-XX" device=""/>
<part name="S61" library="switch-omron" deviceset="31-XX" device=""/>
<part name="S62" library="switch-omron" deviceset="31-XX" device=""/>
<part name="S63" library="switch-omron" deviceset="31-XX" device=""/>
<part name="S64" library="switch-omron" deviceset="31-XX" device=""/>
<part name="S65" library="switch-omron" deviceset="31-XX" device=""/>
<part name="S66" library="switch-omron" deviceset="31-XX" device=""/>
<part name="S67" library="switch-omron" deviceset="31-XX" device=""/>
<part name="S68" library="switch-omron" deviceset="31-XX" device=""/>
<part name="S69" library="switch-omron" deviceset="31-XX" device=""/>
<part name="S70" library="switch-omron" deviceset="31-XX" device=""/>
<part name="S71" library="switch-omron" deviceset="31-XX" device=""/>
<part name="S72" library="switch-omron" deviceset="31-XX" device=""/>
<part name="S73" library="switch-omron" deviceset="31-XX" device=""/>
<part name="S74" library="switch-omron" deviceset="31-XX" device=""/>
<part name="S75" library="switch-omron" deviceset="31-XX" device=""/>
<part name="S76" library="switch-omron" deviceset="31-XX" device=""/>
<part name="S77" library="switch-omron" deviceset="31-XX" device=""/>
<part name="S78" library="switch-omron" deviceset="31-XX" device=""/>
<part name="S79" library="switch-omron" deviceset="31-XX" device=""/>
<part name="S80" library="switch-omron" deviceset="31-XX" device=""/>
<part name="S81" library="switch-omron" deviceset="31-XX" device=""/>
<part name="S82" library="switch-omron" deviceset="31-XX" device=""/>
<part name="S83" library="switch-omron" deviceset="31-XX" device=""/>
<part name="S84" library="switch-omron" deviceset="31-XX" device=""/>
<part name="S85" library="switch-omron" deviceset="31-XX" device=""/>
<part name="S86" library="switch-omron" deviceset="31-XX" device=""/>
<part name="S87" library="switch-omron" deviceset="31-XX" device=""/>
<part name="S88" library="switch-omron" deviceset="31-XX" device=""/>
<part name="S89" library="switch-omron" deviceset="31-XX" device=""/>
<part name="S90" library="switch-omron" deviceset="31-XX" device=""/>
<part name="S91" library="switch-omron" deviceset="31-XX" device=""/>
<part name="S92" library="switch-omron" deviceset="31-XX" device=""/>
<part name="S93" library="switch-omron" deviceset="31-XX" device=""/>
<part name="S94" library="switch-omron" deviceset="31-XX" device=""/>
<part name="S95" library="switch-omron" deviceset="31-XX" device=""/>
<part name="S96" library="switch-omron" deviceset="31-XX" device=""/>
<part name="S97" library="switch-omron" deviceset="31-XX" device=""/>
<part name="S98" library="switch-omron" deviceset="31-XX" device=""/>
<part name="S99" library="switch-omron" deviceset="31-XX" device=""/>
<part name="S100" library="switch-omron" deviceset="31-XX" device=""/>
<part name="S101" library="switch-omron" deviceset="31-XX" device=""/>
<part name="S102" library="switch-omron" deviceset="31-XX" device=""/>
<part name="S103" library="switch-omron" deviceset="31-XX" device=""/>
<part name="S104" library="switch-omron" deviceset="31-XX" device=""/>
<part name="S105" library="switch-omron" deviceset="31-XX" device=""/>
<part name="S106" library="switch-omron" deviceset="31-XX" device=""/>
<part name="S107" library="switch-omron" deviceset="31-XX" device=""/>
<part name="S108" library="switch-omron" deviceset="31-XX" device=""/>
<part name="S109" library="switch-omron" deviceset="31-XX" device=""/>
<part name="S110" library="switch-omron" deviceset="31-XX" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="0" y="0"/>
<instance part="U$2" gate="G$1" x="104.14" y="15.24" rot="R90"/>
<instance part="SUPPLY1" gate="+5V" x="-27.94" y="-12.7" rot="R90"/>
<instance part="GND1" gate="1" x="-30.48" y="-17.78" rot="R270"/>
<instance part="SUPPLY2" gate="+5V" x="129.54" y="48.26"/>
<instance part="GND2" gate="1" x="139.7" y="58.42" rot="R180"/>
<instance part="S1" gate="1" x="50.8" y="-58.42"/>
<instance part="S2" gate="1" x="60.96" y="-58.42"/>
<instance part="S3" gate="1" x="71.12" y="-58.42"/>
<instance part="S4" gate="1" x="81.28" y="-58.42"/>
<instance part="S5" gate="1" x="91.44" y="-58.42"/>
<instance part="S6" gate="1" x="101.6" y="-58.42"/>
<instance part="S7" gate="1" x="111.76" y="-58.42"/>
<instance part="S8" gate="1" x="121.92" y="-58.42"/>
<instance part="S9" gate="1" x="132.08" y="-58.42"/>
<instance part="S10" gate="1" x="142.24" y="-58.42"/>
<instance part="CAPS_LOCK" gate="G$1" x="-38.1" y="-2.54" smashed="yes" rot="R270">
<attribute name="NAME" x="-45.212" y="1.524" size="1.778" layer="95"/>
<attribute name="VALUE" x="-45.212" y="-8.255" size="1.778" layer="96"/>
</instance>
<instance part="NUM_LOCK" gate="G$1" x="-53.34" y="-5.08" smashed="yes" rot="R270">
<attribute name="NAME" x="-60.452" y="-1.016" size="1.778" layer="95"/>
<attribute name="VALUE" x="-60.452" y="-10.795" size="1.778" layer="96"/>
</instance>
<instance part="SCROLL_LOCK" gate="G$1" x="-71.12" y="-7.62" smashed="yes" rot="R270">
<attribute name="NAME" x="-80.772" y="-3.556" size="1.778" layer="95"/>
<attribute name="VALUE" x="-75.692" y="-13.335" size="1.778" layer="96"/>
</instance>
<instance part="S11" gate="1" x="50.8" y="-83.82"/>
<instance part="S12" gate="1" x="60.96" y="-83.82"/>
<instance part="S13" gate="1" x="71.12" y="-83.82"/>
<instance part="S14" gate="1" x="81.28" y="-83.82"/>
<instance part="S15" gate="1" x="91.44" y="-83.82"/>
<instance part="S16" gate="1" x="101.6" y="-83.82"/>
<instance part="S17" gate="1" x="111.76" y="-83.82"/>
<instance part="S18" gate="1" x="121.92" y="-83.82"/>
<instance part="S19" gate="1" x="132.08" y="-83.82"/>
<instance part="S20" gate="1" x="142.24" y="-83.82"/>
<instance part="S21" gate="1" x="50.8" y="-111.76"/>
<instance part="S22" gate="1" x="60.96" y="-111.76"/>
<instance part="S23" gate="1" x="71.12" y="-111.76"/>
<instance part="S24" gate="1" x="81.28" y="-111.76"/>
<instance part="S25" gate="1" x="91.44" y="-111.76"/>
<instance part="S26" gate="1" x="101.6" y="-111.76"/>
<instance part="S27" gate="1" x="111.76" y="-111.76"/>
<instance part="S28" gate="1" x="121.92" y="-111.76"/>
<instance part="S29" gate="1" x="132.08" y="-111.76"/>
<instance part="S30" gate="1" x="142.24" y="-111.76"/>
<instance part="S31" gate="1" x="50.8" y="-137.16"/>
<instance part="S32" gate="1" x="60.96" y="-137.16"/>
<instance part="S33" gate="1" x="71.12" y="-137.16"/>
<instance part="S34" gate="1" x="81.28" y="-137.16"/>
<instance part="S35" gate="1" x="91.44" y="-137.16"/>
<instance part="S36" gate="1" x="101.6" y="-137.16"/>
<instance part="S37" gate="1" x="111.76" y="-137.16"/>
<instance part="S38" gate="1" x="121.92" y="-137.16"/>
<instance part="S39" gate="1" x="132.08" y="-137.16"/>
<instance part="S40" gate="1" x="142.24" y="-137.16"/>
<instance part="S41" gate="1" x="50.8" y="-160.02"/>
<instance part="S42" gate="1" x="60.96" y="-160.02"/>
<instance part="S43" gate="1" x="71.12" y="-160.02"/>
<instance part="S44" gate="1" x="81.28" y="-160.02"/>
<instance part="S45" gate="1" x="91.44" y="-160.02"/>
<instance part="S46" gate="1" x="101.6" y="-160.02"/>
<instance part="S47" gate="1" x="111.76" y="-160.02"/>
<instance part="S48" gate="1" x="121.92" y="-160.02"/>
<instance part="S49" gate="1" x="132.08" y="-160.02"/>
<instance part="S50" gate="1" x="142.24" y="-160.02"/>
<instance part="S51" gate="1" x="50.8" y="-185.42"/>
<instance part="S52" gate="1" x="60.96" y="-185.42"/>
<instance part="S53" gate="1" x="71.12" y="-185.42"/>
<instance part="S54" gate="1" x="81.28" y="-185.42"/>
<instance part="S55" gate="1" x="91.44" y="-185.42"/>
<instance part="S56" gate="1" x="101.6" y="-185.42"/>
<instance part="S57" gate="1" x="111.76" y="-185.42"/>
<instance part="S58" gate="1" x="121.92" y="-185.42"/>
<instance part="S59" gate="1" x="132.08" y="-185.42"/>
<instance part="S60" gate="1" x="142.24" y="-185.42"/>
<instance part="S61" gate="1" x="50.8" y="-213.36"/>
<instance part="S62" gate="1" x="60.96" y="-213.36"/>
<instance part="S63" gate="1" x="71.12" y="-213.36"/>
<instance part="S64" gate="1" x="81.28" y="-213.36"/>
<instance part="S65" gate="1" x="91.44" y="-213.36"/>
<instance part="S66" gate="1" x="101.6" y="-213.36"/>
<instance part="S67" gate="1" x="111.76" y="-213.36"/>
<instance part="S68" gate="1" x="121.92" y="-213.36"/>
<instance part="S69" gate="1" x="132.08" y="-213.36"/>
<instance part="S70" gate="1" x="142.24" y="-213.36"/>
<instance part="S71" gate="1" x="50.8" y="-238.76"/>
<instance part="S72" gate="1" x="60.96" y="-238.76"/>
<instance part="S73" gate="1" x="71.12" y="-238.76"/>
<instance part="S74" gate="1" x="81.28" y="-238.76"/>
<instance part="S75" gate="1" x="91.44" y="-238.76"/>
<instance part="S76" gate="1" x="101.6" y="-238.76"/>
<instance part="S77" gate="1" x="111.76" y="-238.76"/>
<instance part="S78" gate="1" x="121.92" y="-238.76"/>
<instance part="S79" gate="1" x="132.08" y="-238.76"/>
<instance part="S80" gate="1" x="142.24" y="-238.76"/>
<instance part="S81" gate="1" x="50.8" y="-264.16"/>
<instance part="S82" gate="1" x="60.96" y="-264.16"/>
<instance part="S83" gate="1" x="71.12" y="-264.16"/>
<instance part="S84" gate="1" x="81.28" y="-264.16"/>
<instance part="S85" gate="1" x="91.44" y="-264.16"/>
<instance part="S86" gate="1" x="101.6" y="-264.16"/>
<instance part="S87" gate="1" x="111.76" y="-264.16"/>
<instance part="S88" gate="1" x="121.92" y="-264.16"/>
<instance part="S89" gate="1" x="132.08" y="-264.16"/>
<instance part="S90" gate="1" x="142.24" y="-264.16"/>
<instance part="S91" gate="1" x="50.8" y="-289.56"/>
<instance part="S92" gate="1" x="60.96" y="-289.56"/>
<instance part="S93" gate="1" x="71.12" y="-289.56"/>
<instance part="S94" gate="1" x="81.28" y="-289.56"/>
<instance part="S95" gate="1" x="91.44" y="-289.56"/>
<instance part="S96" gate="1" x="101.6" y="-289.56"/>
<instance part="S97" gate="1" x="111.76" y="-289.56"/>
<instance part="S98" gate="1" x="121.92" y="-289.56"/>
<instance part="S99" gate="1" x="132.08" y="-289.56"/>
<instance part="S100" gate="1" x="142.24" y="-289.56"/>
<instance part="S101" gate="1" x="50.8" y="-317.5"/>
<instance part="S102" gate="1" x="60.96" y="-317.5"/>
<instance part="S103" gate="1" x="71.12" y="-317.5"/>
<instance part="S104" gate="1" x="81.28" y="-317.5"/>
<instance part="S105" gate="1" x="91.44" y="-317.5"/>
<instance part="S106" gate="1" x="101.6" y="-317.5"/>
<instance part="S107" gate="1" x="111.76" y="-317.5"/>
<instance part="S108" gate="1" x="121.92" y="-317.5"/>
<instance part="S109" gate="1" x="132.08" y="-317.5"/>
<instance part="S110" gate="1" x="142.24" y="-317.5"/>
</instances>
<busses>
<bus name="D_IN[0..9]">
<segment>
<wire x1="142.24" y1="-327.66" x2="12.7" y2="-327.66" width="0.762" layer="92"/>
<wire x1="142.24" y1="-299.72" x2="12.7" y2="-299.72" width="0.762" layer="92"/>
<wire x1="12.7" y1="-327.66" x2="12.7" y2="-299.72" width="0.762" layer="92"/>
<wire x1="142.24" y1="-274.32" x2="12.7" y2="-274.32" width="0.762" layer="92"/>
<wire x1="12.7" y1="-299.72" x2="12.7" y2="-274.32" width="0.762" layer="92"/>
<wire x1="142.24" y1="-248.92" x2="12.7" y2="-248.92" width="0.762" layer="92"/>
<wire x1="12.7" y1="-274.32" x2="12.7" y2="-248.92" width="0.762" layer="92"/>
<wire x1="142.24" y1="-223.52" x2="12.7" y2="-223.52" width="0.762" layer="92"/>
<wire x1="12.7" y1="-248.92" x2="12.7" y2="-223.52" width="0.762" layer="92"/>
<wire x1="142.24" y1="-195.58" x2="12.7" y2="-195.58" width="0.762" layer="92"/>
<wire x1="12.7" y1="-223.52" x2="12.7" y2="-195.58" width="0.762" layer="92"/>
<wire x1="142.24" y1="-170.18" x2="12.7" y2="-170.18" width="0.762" layer="92"/>
<wire x1="12.7" y1="-195.58" x2="12.7" y2="-170.18" width="0.762" layer="92"/>
<wire x1="142.24" y1="-147.32" x2="12.7" y2="-147.32" width="0.762" layer="92"/>
<wire x1="12.7" y1="-170.18" x2="12.7" y2="-147.32" width="0.762" layer="92"/>
<wire x1="142.24" y1="-121.92" x2="12.7" y2="-121.92" width="0.762" layer="92"/>
<wire x1="12.7" y1="-147.32" x2="12.7" y2="-121.92" width="0.762" layer="92"/>
<wire x1="142.24" y1="-93.98" x2="12.7" y2="-93.98" width="0.762" layer="92"/>
<wire x1="12.7" y1="-121.92" x2="12.7" y2="-93.98" width="0.762" layer="92"/>
<wire x1="142.24" y1="-68.58" x2="12.7" y2="-68.58" width="0.762" layer="92"/>
<wire x1="12.7" y1="-68.58" x2="12.7" y2="15.24" width="0.762" layer="92"/>
<wire x1="12.7" y1="-93.98" x2="12.7" y2="-68.58" width="0.762" layer="92"/>
</segment>
</bus>
</busses>
<nets>
<net name="+5V" class="0">
<segment>
<pinref part="SUPPLY2" gate="+5V" pin="+5V"/>
<pinref part="U$2" gate="G$1" pin="VCC"/>
<wire x1="129.54" y1="45.72" x2="129.54" y2="38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="5.5V"/>
<pinref part="SUPPLY1" gate="+5V" pin="+5V"/>
<wire x1="-22.86" y1="-12.7" x2="-25.4" y2="-12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="0V" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="GND"/>
<pinref part="GND2" gate="1" pin="0V"/>
<wire x1="139.7" y1="38.1" x2="139.7" y2="55.88" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="EN"/>
<wire x1="119.38" y1="38.1" x2="119.38" y2="55.88" width="0.1524" layer="91"/>
<wire x1="119.38" y1="55.88" x2="139.7" y2="55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="GND"/>
<pinref part="GND1" gate="1" pin="0V"/>
<wire x1="-22.86" y1="-17.78" x2="-27.94" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="CAPS_LOCK" gate="G$1" pin="C"/>
<wire x1="-43.18" y1="-2.54" x2="-58.42" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="NUM_LOCK" gate="G$1" pin="C"/>
<wire x1="-58.42" y1="-2.54" x2="-58.42" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="-5.08" x2="-76.2" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="SCROLL_LOCK" gate="G$1" pin="C"/>
<wire x1="-76.2" y1="-5.08" x2="-76.2" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="-7.62" x2="-78.74" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="-7.62" x2="-78.74" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="-22.86" x2="-27.94" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="-22.86" x2="-27.94" y2="-17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="S1" gate="1" pin="S"/>
<pinref part="S2" gate="1" pin="S"/>
<wire x1="50.8" y1="-53.34" x2="60.96" y2="-53.34" width="0.1524" layer="91"/>
<pinref part="S3" gate="1" pin="S"/>
<wire x1="60.96" y1="-53.34" x2="71.12" y2="-53.34" width="0.1524" layer="91"/>
<pinref part="S4" gate="1" pin="S"/>
<wire x1="71.12" y1="-53.34" x2="81.28" y2="-53.34" width="0.1524" layer="91"/>
<pinref part="S5" gate="1" pin="S"/>
<wire x1="81.28" y1="-53.34" x2="91.44" y2="-53.34" width="0.1524" layer="91"/>
<pinref part="S6" gate="1" pin="S"/>
<wire x1="91.44" y1="-53.34" x2="101.6" y2="-53.34" width="0.1524" layer="91"/>
<pinref part="S7" gate="1" pin="S"/>
<wire x1="101.6" y1="-53.34" x2="111.76" y2="-53.34" width="0.1524" layer="91"/>
<pinref part="S8" gate="1" pin="S"/>
<wire x1="111.76" y1="-53.34" x2="121.92" y2="-53.34" width="0.1524" layer="91"/>
<pinref part="S9" gate="1" pin="S"/>
<wire x1="121.92" y1="-53.34" x2="132.08" y2="-53.34" width="0.1524" layer="91"/>
<pinref part="S10" gate="1" pin="S"/>
<wire x1="132.08" y1="-53.34" x2="142.24" y2="-53.34" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="C0"/>
<wire x1="180.34" y1="-7.62" x2="180.34" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="180.34" y1="-53.34" x2="142.24" y2="-53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D_IN0" class="0">
<segment>
<pinref part="S1" gate="1" pin="P"/>
<wire x1="48.26" y1="-68.58" x2="50.8" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-66.04" x2="50.8" y2="-63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="D2"/>
<wire x1="12.7" y1="-12.7" x2="10.16" y2="-10.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="S11" gate="1" pin="P"/>
<wire x1="48.26" y1="-93.98" x2="50.8" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-91.44" x2="50.8" y2="-88.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="S21" gate="1" pin="P"/>
<wire x1="48.26" y1="-121.92" x2="50.8" y2="-119.38" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-119.38" x2="50.8" y2="-116.84" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="S31" gate="1" pin="P"/>
<wire x1="48.26" y1="-147.32" x2="50.8" y2="-144.78" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-144.78" x2="50.8" y2="-142.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="S41" gate="1" pin="P"/>
<wire x1="48.26" y1="-170.18" x2="50.8" y2="-167.64" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-167.64" x2="50.8" y2="-165.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="S51" gate="1" pin="P"/>
<wire x1="48.26" y1="-195.58" x2="50.8" y2="-193.04" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-193.04" x2="50.8" y2="-190.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="S61" gate="1" pin="P"/>
<wire x1="48.26" y1="-223.52" x2="50.8" y2="-220.98" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-220.98" x2="50.8" y2="-218.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="S71" gate="1" pin="P"/>
<wire x1="48.26" y1="-248.92" x2="50.8" y2="-246.38" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-246.38" x2="50.8" y2="-243.84" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="S81" gate="1" pin="P"/>
<wire x1="48.26" y1="-274.32" x2="50.8" y2="-271.78" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-271.78" x2="50.8" y2="-269.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="S91" gate="1" pin="P"/>
<wire x1="48.26" y1="-299.72" x2="50.8" y2="-297.18" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-297.18" x2="50.8" y2="-294.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="S101" gate="1" pin="P"/>
<wire x1="48.26" y1="-327.66" x2="50.8" y2="-325.12" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-325.12" x2="50.8" y2="-322.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D_IN1" class="0">
<segment>
<pinref part="S2" gate="1" pin="P"/>
<wire x1="58.42" y1="-68.58" x2="60.96" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-66.04" x2="60.96" y2="-63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="D3"/>
<wire x1="12.7" y1="-10.16" x2="10.16" y2="-7.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="S12" gate="1" pin="P"/>
<wire x1="58.42" y1="-93.98" x2="60.96" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-91.44" x2="60.96" y2="-88.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="S22" gate="1" pin="P"/>
<wire x1="58.42" y1="-121.92" x2="60.96" y2="-119.38" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-119.38" x2="60.96" y2="-116.84" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="S32" gate="1" pin="P"/>
<wire x1="58.42" y1="-147.32" x2="60.96" y2="-144.78" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-144.78" x2="60.96" y2="-142.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="S42" gate="1" pin="P"/>
<wire x1="58.42" y1="-170.18" x2="60.96" y2="-167.64" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-167.64" x2="60.96" y2="-165.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="S52" gate="1" pin="P"/>
<wire x1="58.42" y1="-195.58" x2="60.96" y2="-193.04" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-193.04" x2="60.96" y2="-190.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="S62" gate="1" pin="P"/>
<wire x1="58.42" y1="-223.52" x2="60.96" y2="-220.98" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-220.98" x2="60.96" y2="-218.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="S72" gate="1" pin="P"/>
<wire x1="58.42" y1="-248.92" x2="60.96" y2="-246.38" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-246.38" x2="60.96" y2="-243.84" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="S82" gate="1" pin="P"/>
<wire x1="58.42" y1="-274.32" x2="60.96" y2="-271.78" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-271.78" x2="60.96" y2="-269.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="S92" gate="1" pin="P"/>
<wire x1="58.42" y1="-299.72" x2="60.96" y2="-297.18" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-297.18" x2="60.96" y2="-294.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="S102" gate="1" pin="P"/>
<wire x1="58.42" y1="-327.66" x2="60.96" y2="-325.12" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-325.12" x2="60.96" y2="-322.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D_IN2" class="0">
<segment>
<pinref part="S3" gate="1" pin="P"/>
<wire x1="68.58" y1="-68.58" x2="71.12" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="71.12" y1="-66.04" x2="71.12" y2="-63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="D4"/>
<wire x1="12.7" y1="-7.62" x2="10.16" y2="-5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="S13" gate="1" pin="P"/>
<wire x1="68.58" y1="-93.98" x2="71.12" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="71.12" y1="-91.44" x2="71.12" y2="-88.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="S23" gate="1" pin="P"/>
<wire x1="68.58" y1="-121.92" x2="71.12" y2="-119.38" width="0.1524" layer="91"/>
<wire x1="71.12" y1="-119.38" x2="71.12" y2="-116.84" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="S33" gate="1" pin="P"/>
<wire x1="68.58" y1="-147.32" x2="71.12" y2="-144.78" width="0.1524" layer="91"/>
<wire x1="71.12" y1="-144.78" x2="71.12" y2="-142.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="S43" gate="1" pin="P"/>
<wire x1="68.58" y1="-170.18" x2="71.12" y2="-167.64" width="0.1524" layer="91"/>
<wire x1="71.12" y1="-167.64" x2="71.12" y2="-165.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="S53" gate="1" pin="P"/>
<wire x1="68.58" y1="-195.58" x2="71.12" y2="-193.04" width="0.1524" layer="91"/>
<wire x1="71.12" y1="-193.04" x2="71.12" y2="-190.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="S63" gate="1" pin="P"/>
<wire x1="68.58" y1="-223.52" x2="71.12" y2="-220.98" width="0.1524" layer="91"/>
<wire x1="71.12" y1="-220.98" x2="71.12" y2="-218.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="S73" gate="1" pin="P"/>
<wire x1="68.58" y1="-248.92" x2="71.12" y2="-246.38" width="0.1524" layer="91"/>
<wire x1="71.12" y1="-246.38" x2="71.12" y2="-243.84" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="S83" gate="1" pin="P"/>
<wire x1="68.58" y1="-274.32" x2="71.12" y2="-271.78" width="0.1524" layer="91"/>
<wire x1="71.12" y1="-271.78" x2="71.12" y2="-269.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="S93" gate="1" pin="P"/>
<wire x1="68.58" y1="-299.72" x2="71.12" y2="-297.18" width="0.1524" layer="91"/>
<wire x1="71.12" y1="-297.18" x2="71.12" y2="-294.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="S103" gate="1" pin="P"/>
<wire x1="68.58" y1="-327.66" x2="71.12" y2="-325.12" width="0.1524" layer="91"/>
<wire x1="71.12" y1="-325.12" x2="71.12" y2="-322.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D_IN3" class="0">
<segment>
<pinref part="S4" gate="1" pin="P"/>
<wire x1="78.74" y1="-68.58" x2="81.28" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="81.28" y1="-66.04" x2="81.28" y2="-63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="D5"/>
<wire x1="12.7" y1="-5.08" x2="10.16" y2="-2.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="S14" gate="1" pin="P"/>
<wire x1="78.74" y1="-93.98" x2="81.28" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="81.28" y1="-91.44" x2="81.28" y2="-88.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="S24" gate="1" pin="P"/>
<wire x1="78.74" y1="-121.92" x2="81.28" y2="-119.38" width="0.1524" layer="91"/>
<wire x1="81.28" y1="-119.38" x2="81.28" y2="-116.84" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="S34" gate="1" pin="P"/>
<wire x1="78.74" y1="-147.32" x2="81.28" y2="-144.78" width="0.1524" layer="91"/>
<wire x1="81.28" y1="-144.78" x2="81.28" y2="-142.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="S44" gate="1" pin="P"/>
<wire x1="78.74" y1="-170.18" x2="81.28" y2="-167.64" width="0.1524" layer="91"/>
<wire x1="81.28" y1="-167.64" x2="81.28" y2="-165.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="S54" gate="1" pin="P"/>
<wire x1="78.74" y1="-195.58" x2="81.28" y2="-193.04" width="0.1524" layer="91"/>
<wire x1="81.28" y1="-193.04" x2="81.28" y2="-190.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="S64" gate="1" pin="P"/>
<wire x1="78.74" y1="-223.52" x2="81.28" y2="-220.98" width="0.1524" layer="91"/>
<wire x1="81.28" y1="-220.98" x2="81.28" y2="-218.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="S74" gate="1" pin="P"/>
<wire x1="78.74" y1="-248.92" x2="81.28" y2="-246.38" width="0.1524" layer="91"/>
<wire x1="81.28" y1="-246.38" x2="81.28" y2="-243.84" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="S84" gate="1" pin="P"/>
<wire x1="78.74" y1="-274.32" x2="81.28" y2="-271.78" width="0.1524" layer="91"/>
<wire x1="81.28" y1="-271.78" x2="81.28" y2="-269.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="S94" gate="1" pin="P"/>
<wire x1="78.74" y1="-299.72" x2="81.28" y2="-297.18" width="0.1524" layer="91"/>
<wire x1="81.28" y1="-297.18" x2="81.28" y2="-294.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="S104" gate="1" pin="P"/>
<wire x1="78.74" y1="-327.66" x2="81.28" y2="-325.12" width="0.1524" layer="91"/>
<wire x1="81.28" y1="-325.12" x2="81.28" y2="-322.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D_IN4" class="0">
<segment>
<pinref part="S5" gate="1" pin="P"/>
<wire x1="88.9" y1="-68.58" x2="91.44" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-66.04" x2="91.44" y2="-63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="D6"/>
<wire x1="12.7" y1="-2.54" x2="10.16" y2="0" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="S15" gate="1" pin="P"/>
<wire x1="88.9" y1="-93.98" x2="91.44" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-91.44" x2="91.44" y2="-88.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="S25" gate="1" pin="P"/>
<wire x1="88.9" y1="-121.92" x2="91.44" y2="-119.38" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-119.38" x2="91.44" y2="-116.84" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="S35" gate="1" pin="P"/>
<wire x1="88.9" y1="-147.32" x2="91.44" y2="-144.78" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-144.78" x2="91.44" y2="-142.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="S45" gate="1" pin="P"/>
<wire x1="88.9" y1="-170.18" x2="91.44" y2="-167.64" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-167.64" x2="91.44" y2="-165.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="S55" gate="1" pin="P"/>
<wire x1="88.9" y1="-195.58" x2="91.44" y2="-193.04" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-193.04" x2="91.44" y2="-190.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="S65" gate="1" pin="P"/>
<wire x1="88.9" y1="-223.52" x2="91.44" y2="-220.98" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-220.98" x2="91.44" y2="-218.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="S75" gate="1" pin="P"/>
<wire x1="88.9" y1="-248.92" x2="91.44" y2="-246.38" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-246.38" x2="91.44" y2="-243.84" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="S85" gate="1" pin="P"/>
<wire x1="88.9" y1="-274.32" x2="91.44" y2="-271.78" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-271.78" x2="91.44" y2="-269.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="S95" gate="1" pin="P"/>
<wire x1="88.9" y1="-299.72" x2="91.44" y2="-297.18" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-297.18" x2="91.44" y2="-294.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="S105" gate="1" pin="P"/>
<wire x1="88.9" y1="-327.66" x2="91.44" y2="-325.12" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-325.12" x2="91.44" y2="-322.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D_IN5" class="0">
<segment>
<pinref part="S6" gate="1" pin="P"/>
<wire x1="99.06" y1="-68.58" x2="101.6" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="101.6" y1="-66.04" x2="101.6" y2="-63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="D7"/>
<wire x1="12.7" y1="0" x2="10.16" y2="2.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="S16" gate="1" pin="P"/>
<wire x1="99.06" y1="-93.98" x2="101.6" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="101.6" y1="-91.44" x2="101.6" y2="-88.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="S26" gate="1" pin="P"/>
<wire x1="99.06" y1="-121.92" x2="101.6" y2="-119.38" width="0.1524" layer="91"/>
<wire x1="101.6" y1="-119.38" x2="101.6" y2="-116.84" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="S36" gate="1" pin="P"/>
<wire x1="99.06" y1="-147.32" x2="101.6" y2="-144.78" width="0.1524" layer="91"/>
<wire x1="101.6" y1="-144.78" x2="101.6" y2="-142.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="S46" gate="1" pin="P"/>
<wire x1="99.06" y1="-170.18" x2="101.6" y2="-167.64" width="0.1524" layer="91"/>
<wire x1="101.6" y1="-167.64" x2="101.6" y2="-165.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="S56" gate="1" pin="P"/>
<wire x1="99.06" y1="-195.58" x2="101.6" y2="-193.04" width="0.1524" layer="91"/>
<wire x1="101.6" y1="-193.04" x2="101.6" y2="-190.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="S66" gate="1" pin="P"/>
<wire x1="99.06" y1="-223.52" x2="101.6" y2="-220.98" width="0.1524" layer="91"/>
<wire x1="101.6" y1="-220.98" x2="101.6" y2="-218.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="S76" gate="1" pin="P"/>
<wire x1="99.06" y1="-248.92" x2="101.6" y2="-246.38" width="0.1524" layer="91"/>
<wire x1="101.6" y1="-246.38" x2="101.6" y2="-243.84" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="S86" gate="1" pin="P"/>
<wire x1="99.06" y1="-274.32" x2="101.6" y2="-271.78" width="0.1524" layer="91"/>
<wire x1="101.6" y1="-271.78" x2="101.6" y2="-269.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="S96" gate="1" pin="P"/>
<wire x1="99.06" y1="-299.72" x2="101.6" y2="-297.18" width="0.1524" layer="91"/>
<wire x1="101.6" y1="-297.18" x2="101.6" y2="-294.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="S106" gate="1" pin="P"/>
<wire x1="99.06" y1="-327.66" x2="101.6" y2="-325.12" width="0.1524" layer="91"/>
<wire x1="101.6" y1="-325.12" x2="101.6" y2="-322.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D_IN6" class="0">
<segment>
<pinref part="S7" gate="1" pin="P"/>
<wire x1="109.22" y1="-68.58" x2="111.76" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="111.76" y1="-66.04" x2="111.76" y2="-63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="D8"/>
<wire x1="12.7" y1="2.54" x2="10.16" y2="5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="D9"/>
<wire x1="12.7" y1="5.08" x2="10.16" y2="7.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="S17" gate="1" pin="P"/>
<wire x1="109.22" y1="-93.98" x2="111.76" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="111.76" y1="-91.44" x2="111.76" y2="-88.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="S27" gate="1" pin="P"/>
<wire x1="109.22" y1="-121.92" x2="111.76" y2="-119.38" width="0.1524" layer="91"/>
<wire x1="111.76" y1="-119.38" x2="111.76" y2="-116.84" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="S37" gate="1" pin="P"/>
<wire x1="109.22" y1="-147.32" x2="111.76" y2="-144.78" width="0.1524" layer="91"/>
<wire x1="111.76" y1="-144.78" x2="111.76" y2="-142.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="S47" gate="1" pin="P"/>
<wire x1="109.22" y1="-170.18" x2="111.76" y2="-167.64" width="0.1524" layer="91"/>
<wire x1="111.76" y1="-167.64" x2="111.76" y2="-165.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="S57" gate="1" pin="P"/>
<wire x1="109.22" y1="-195.58" x2="111.76" y2="-193.04" width="0.1524" layer="91"/>
<wire x1="111.76" y1="-193.04" x2="111.76" y2="-190.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="S67" gate="1" pin="P"/>
<wire x1="109.22" y1="-223.52" x2="111.76" y2="-220.98" width="0.1524" layer="91"/>
<wire x1="111.76" y1="-220.98" x2="111.76" y2="-218.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="S77" gate="1" pin="P"/>
<wire x1="109.22" y1="-248.92" x2="111.76" y2="-246.38" width="0.1524" layer="91"/>
<wire x1="111.76" y1="-246.38" x2="111.76" y2="-243.84" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="S87" gate="1" pin="P"/>
<wire x1="109.22" y1="-274.32" x2="111.76" y2="-271.78" width="0.1524" layer="91"/>
<wire x1="111.76" y1="-271.78" x2="111.76" y2="-269.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="S97" gate="1" pin="P"/>
<wire x1="109.22" y1="-299.72" x2="111.76" y2="-297.18" width="0.1524" layer="91"/>
<wire x1="111.76" y1="-297.18" x2="111.76" y2="-294.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="S107" gate="1" pin="P"/>
<wire x1="109.22" y1="-327.66" x2="111.76" y2="-325.12" width="0.1524" layer="91"/>
<wire x1="111.76" y1="-325.12" x2="111.76" y2="-322.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D_IN7" class="0">
<segment>
<pinref part="S8" gate="1" pin="P"/>
<wire x1="119.38" y1="-68.58" x2="121.92" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="121.92" y1="-66.04" x2="121.92" y2="-63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="D10"/>
<wire x1="12.7" y1="7.62" x2="10.16" y2="10.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="S18" gate="1" pin="P"/>
<wire x1="119.38" y1="-93.98" x2="121.92" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="121.92" y1="-91.44" x2="121.92" y2="-88.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="S28" gate="1" pin="P"/>
<wire x1="119.38" y1="-121.92" x2="121.92" y2="-119.38" width="0.1524" layer="91"/>
<wire x1="121.92" y1="-119.38" x2="121.92" y2="-116.84" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="S38" gate="1" pin="P"/>
<wire x1="119.38" y1="-147.32" x2="121.92" y2="-144.78" width="0.1524" layer="91"/>
<wire x1="121.92" y1="-144.78" x2="121.92" y2="-142.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="S48" gate="1" pin="P"/>
<wire x1="119.38" y1="-170.18" x2="121.92" y2="-167.64" width="0.1524" layer="91"/>
<wire x1="121.92" y1="-167.64" x2="121.92" y2="-165.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="S58" gate="1" pin="P"/>
<wire x1="119.38" y1="-195.58" x2="121.92" y2="-193.04" width="0.1524" layer="91"/>
<wire x1="121.92" y1="-193.04" x2="121.92" y2="-190.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="S68" gate="1" pin="P"/>
<wire x1="119.38" y1="-223.52" x2="121.92" y2="-220.98" width="0.1524" layer="91"/>
<wire x1="121.92" y1="-220.98" x2="121.92" y2="-218.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="S78" gate="1" pin="P"/>
<wire x1="119.38" y1="-248.92" x2="121.92" y2="-246.38" width="0.1524" layer="91"/>
<wire x1="121.92" y1="-246.38" x2="121.92" y2="-243.84" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="S88" gate="1" pin="P"/>
<wire x1="119.38" y1="-274.32" x2="121.92" y2="-271.78" width="0.1524" layer="91"/>
<wire x1="121.92" y1="-271.78" x2="121.92" y2="-269.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="S98" gate="1" pin="P"/>
<wire x1="119.38" y1="-299.72" x2="121.92" y2="-297.18" width="0.1524" layer="91"/>
<wire x1="121.92" y1="-297.18" x2="121.92" y2="-294.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="S108" gate="1" pin="P"/>
<wire x1="119.38" y1="-327.66" x2="121.92" y2="-325.12" width="0.1524" layer="91"/>
<wire x1="121.92" y1="-325.12" x2="121.92" y2="-322.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D_IN8" class="0">
<segment>
<pinref part="S9" gate="1" pin="P"/>
<wire x1="129.54" y1="-68.58" x2="132.08" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="132.08" y1="-66.04" x2="132.08" y2="-63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="D11"/>
<wire x1="12.7" y1="10.16" x2="10.16" y2="12.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="S19" gate="1" pin="P"/>
<wire x1="129.54" y1="-93.98" x2="132.08" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="132.08" y1="-91.44" x2="132.08" y2="-88.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="S29" gate="1" pin="P"/>
<wire x1="129.54" y1="-121.92" x2="132.08" y2="-119.38" width="0.1524" layer="91"/>
<wire x1="132.08" y1="-119.38" x2="132.08" y2="-116.84" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="S39" gate="1" pin="P"/>
<wire x1="129.54" y1="-147.32" x2="132.08" y2="-144.78" width="0.1524" layer="91"/>
<wire x1="132.08" y1="-144.78" x2="132.08" y2="-142.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="S49" gate="1" pin="P"/>
<wire x1="129.54" y1="-170.18" x2="132.08" y2="-167.64" width="0.1524" layer="91"/>
<wire x1="132.08" y1="-167.64" x2="132.08" y2="-165.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="S59" gate="1" pin="P"/>
<wire x1="129.54" y1="-195.58" x2="132.08" y2="-193.04" width="0.1524" layer="91"/>
<wire x1="132.08" y1="-193.04" x2="132.08" y2="-190.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="S69" gate="1" pin="P"/>
<wire x1="129.54" y1="-223.52" x2="132.08" y2="-220.98" width="0.1524" layer="91"/>
<wire x1="132.08" y1="-220.98" x2="132.08" y2="-218.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="S79" gate="1" pin="P"/>
<wire x1="129.54" y1="-248.92" x2="132.08" y2="-246.38" width="0.1524" layer="91"/>
<wire x1="132.08" y1="-246.38" x2="132.08" y2="-243.84" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="S89" gate="1" pin="P"/>
<wire x1="129.54" y1="-274.32" x2="132.08" y2="-271.78" width="0.1524" layer="91"/>
<wire x1="132.08" y1="-271.78" x2="132.08" y2="-269.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="S99" gate="1" pin="P"/>
<wire x1="129.54" y1="-299.72" x2="132.08" y2="-297.18" width="0.1524" layer="91"/>
<wire x1="132.08" y1="-297.18" x2="132.08" y2="-294.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="S109" gate="1" pin="P"/>
<wire x1="129.54" y1="-327.66" x2="132.08" y2="-325.12" width="0.1524" layer="91"/>
<wire x1="132.08" y1="-325.12" x2="132.08" y2="-322.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D_IN9" class="0">
<segment>
<pinref part="S10" gate="1" pin="P"/>
<wire x1="139.7" y1="-68.58" x2="142.24" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="142.24" y1="-66.04" x2="142.24" y2="-63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="D12"/>
<wire x1="12.7" y1="12.7" x2="10.16" y2="15.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="S20" gate="1" pin="P"/>
<wire x1="139.7" y1="-93.98" x2="142.24" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="142.24" y1="-91.44" x2="142.24" y2="-88.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="S30" gate="1" pin="P"/>
<wire x1="139.7" y1="-121.92" x2="142.24" y2="-119.38" width="0.1524" layer="91"/>
<wire x1="142.24" y1="-119.38" x2="142.24" y2="-116.84" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="S40" gate="1" pin="P"/>
<wire x1="139.7" y1="-147.32" x2="142.24" y2="-144.78" width="0.1524" layer="91"/>
<wire x1="142.24" y1="-144.78" x2="142.24" y2="-142.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="S50" gate="1" pin="P"/>
<wire x1="139.7" y1="-170.18" x2="142.24" y2="-167.64" width="0.1524" layer="91"/>
<wire x1="142.24" y1="-167.64" x2="142.24" y2="-165.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="S60" gate="1" pin="P"/>
<wire x1="139.7" y1="-195.58" x2="142.24" y2="-193.04" width="0.1524" layer="91"/>
<wire x1="142.24" y1="-193.04" x2="142.24" y2="-190.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="S70" gate="1" pin="P"/>
<wire x1="139.7" y1="-223.52" x2="142.24" y2="-220.98" width="0.1524" layer="91"/>
<wire x1="142.24" y1="-220.98" x2="142.24" y2="-218.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="S80" gate="1" pin="P"/>
<wire x1="139.7" y1="-248.92" x2="142.24" y2="-246.38" width="0.1524" layer="91"/>
<wire x1="142.24" y1="-246.38" x2="142.24" y2="-243.84" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="S90" gate="1" pin="P"/>
<wire x1="139.7" y1="-274.32" x2="142.24" y2="-271.78" width="0.1524" layer="91"/>
<wire x1="142.24" y1="-271.78" x2="142.24" y2="-269.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="S100" gate="1" pin="P"/>
<wire x1="139.7" y1="-299.72" x2="142.24" y2="-297.18" width="0.1524" layer="91"/>
<wire x1="142.24" y1="-297.18" x2="142.24" y2="-294.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="S110" gate="1" pin="P"/>
<wire x1="139.7" y1="-327.66" x2="142.24" y2="-325.12" width="0.1524" layer="91"/>
<wire x1="142.24" y1="-325.12" x2="142.24" y2="-322.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A0"/>
<wire x1="-22.86" y1="7.62" x2="-27.94" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="7.62" x2="-27.94" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="58.42" x2="109.22" y2="58.42" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="S0"/>
<wire x1="109.22" y1="58.42" x2="109.22" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A1"/>
<wire x1="-22.86" y1="5.08" x2="-30.48" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="5.08" x2="-30.48" y2="60.96" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="S1"/>
<wire x1="-30.48" y1="60.96" x2="99.06" y2="60.96" width="0.1524" layer="91"/>
<wire x1="99.06" y1="60.96" x2="99.06" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A2"/>
<wire x1="-22.86" y1="2.54" x2="-33.02" y2="2.54" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="2.54" x2="-33.02" y2="63.5" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="S2"/>
<wire x1="-33.02" y1="63.5" x2="88.9" y2="63.5" width="0.1524" layer="91"/>
<wire x1="88.9" y1="63.5" x2="88.9" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A3"/>
<wire x1="-22.86" y1="0" x2="-35.56" y2="0" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="0" x2="-35.56" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="66.04" x2="78.74" y2="66.04" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="S3"/>
<wire x1="78.74" y1="66.04" x2="78.74" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="CAPS_LOCK" gate="G$1" pin="A"/>
<pinref part="U$1" gate="G$1" pin="A4"/>
<wire x1="-35.56" y1="-2.54" x2="-22.86" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A5"/>
<pinref part="NUM_LOCK" gate="G$1" pin="A"/>
<wire x1="-22.86" y1="-5.08" x2="-50.8" y2="-5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A6"/>
<pinref part="SCROLL_LOCK" gate="G$1" pin="A"/>
<wire x1="-22.86" y1="-7.62" x2="-68.58" y2="-7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="S11" gate="1" pin="S"/>
<pinref part="S12" gate="1" pin="S"/>
<wire x1="50.8" y1="-78.74" x2="60.96" y2="-78.74" width="0.1524" layer="91"/>
<pinref part="S13" gate="1" pin="S"/>
<wire x1="60.96" y1="-78.74" x2="71.12" y2="-78.74" width="0.1524" layer="91"/>
<pinref part="S14" gate="1" pin="S"/>
<wire x1="71.12" y1="-78.74" x2="81.28" y2="-78.74" width="0.1524" layer="91"/>
<pinref part="S15" gate="1" pin="S"/>
<wire x1="81.28" y1="-78.74" x2="91.44" y2="-78.74" width="0.1524" layer="91"/>
<pinref part="S16" gate="1" pin="S"/>
<wire x1="91.44" y1="-78.74" x2="101.6" y2="-78.74" width="0.1524" layer="91"/>
<pinref part="S17" gate="1" pin="S"/>
<wire x1="101.6" y1="-78.74" x2="111.76" y2="-78.74" width="0.1524" layer="91"/>
<pinref part="S18" gate="1" pin="S"/>
<wire x1="111.76" y1="-78.74" x2="121.92" y2="-78.74" width="0.1524" layer="91"/>
<pinref part="S19" gate="1" pin="S"/>
<wire x1="121.92" y1="-78.74" x2="132.08" y2="-78.74" width="0.1524" layer="91"/>
<pinref part="S20" gate="1" pin="S"/>
<wire x1="132.08" y1="-78.74" x2="142.24" y2="-78.74" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="C1"/>
<wire x1="170.18" y1="-7.62" x2="170.18" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="170.18" y1="-78.74" x2="142.24" y2="-78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="S21" gate="1" pin="S"/>
<pinref part="S22" gate="1" pin="S"/>
<wire x1="50.8" y1="-106.68" x2="60.96" y2="-106.68" width="0.1524" layer="91"/>
<pinref part="S23" gate="1" pin="S"/>
<wire x1="60.96" y1="-106.68" x2="71.12" y2="-106.68" width="0.1524" layer="91"/>
<pinref part="S24" gate="1" pin="S"/>
<wire x1="71.12" y1="-106.68" x2="81.28" y2="-106.68" width="0.1524" layer="91"/>
<pinref part="S25" gate="1" pin="S"/>
<wire x1="81.28" y1="-106.68" x2="91.44" y2="-106.68" width="0.1524" layer="91"/>
<pinref part="S26" gate="1" pin="S"/>
<wire x1="91.44" y1="-106.68" x2="101.6" y2="-106.68" width="0.1524" layer="91"/>
<pinref part="S27" gate="1" pin="S"/>
<wire x1="101.6" y1="-106.68" x2="111.76" y2="-106.68" width="0.1524" layer="91"/>
<pinref part="S28" gate="1" pin="S"/>
<wire x1="111.76" y1="-106.68" x2="121.92" y2="-106.68" width="0.1524" layer="91"/>
<pinref part="S29" gate="1" pin="S"/>
<wire x1="121.92" y1="-106.68" x2="132.08" y2="-106.68" width="0.1524" layer="91"/>
<pinref part="S30" gate="1" pin="S"/>
<wire x1="132.08" y1="-106.68" x2="142.24" y2="-106.68" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="C2"/>
<wire x1="160.02" y1="-7.62" x2="160.02" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="160.02" y1="-106.68" x2="142.24" y2="-106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="S31" gate="1" pin="S"/>
<pinref part="S32" gate="1" pin="S"/>
<wire x1="50.8" y1="-132.08" x2="60.96" y2="-132.08" width="0.1524" layer="91"/>
<pinref part="S33" gate="1" pin="S"/>
<wire x1="60.96" y1="-132.08" x2="71.12" y2="-132.08" width="0.1524" layer="91"/>
<pinref part="S34" gate="1" pin="S"/>
<wire x1="71.12" y1="-132.08" x2="81.28" y2="-132.08" width="0.1524" layer="91"/>
<pinref part="S35" gate="1" pin="S"/>
<wire x1="81.28" y1="-132.08" x2="91.44" y2="-132.08" width="0.1524" layer="91"/>
<pinref part="S36" gate="1" pin="S"/>
<wire x1="91.44" y1="-132.08" x2="101.6" y2="-132.08" width="0.1524" layer="91"/>
<pinref part="S37" gate="1" pin="S"/>
<wire x1="101.6" y1="-132.08" x2="111.76" y2="-132.08" width="0.1524" layer="91"/>
<pinref part="S38" gate="1" pin="S"/>
<wire x1="111.76" y1="-132.08" x2="121.92" y2="-132.08" width="0.1524" layer="91"/>
<pinref part="S39" gate="1" pin="S"/>
<wire x1="121.92" y1="-132.08" x2="132.08" y2="-132.08" width="0.1524" layer="91"/>
<pinref part="S40" gate="1" pin="S"/>
<wire x1="132.08" y1="-132.08" x2="142.24" y2="-132.08" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="C3"/>
<wire x1="149.86" y1="-7.62" x2="149.86" y2="-132.08" width="0.1524" layer="91"/>
<wire x1="149.86" y1="-132.08" x2="142.24" y2="-132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="S41" gate="1" pin="S"/>
<pinref part="S42" gate="1" pin="S"/>
<wire x1="50.8" y1="-154.94" x2="60.96" y2="-154.94" width="0.1524" layer="91"/>
<pinref part="S43" gate="1" pin="S"/>
<wire x1="60.96" y1="-154.94" x2="71.12" y2="-154.94" width="0.1524" layer="91"/>
<pinref part="S44" gate="1" pin="S"/>
<wire x1="71.12" y1="-154.94" x2="81.28" y2="-154.94" width="0.1524" layer="91"/>
<pinref part="S45" gate="1" pin="S"/>
<wire x1="81.28" y1="-154.94" x2="91.44" y2="-154.94" width="0.1524" layer="91"/>
<pinref part="S46" gate="1" pin="S"/>
<wire x1="91.44" y1="-154.94" x2="101.6" y2="-154.94" width="0.1524" layer="91"/>
<pinref part="S47" gate="1" pin="S"/>
<wire x1="101.6" y1="-154.94" x2="111.76" y2="-154.94" width="0.1524" layer="91"/>
<pinref part="S48" gate="1" pin="S"/>
<wire x1="111.76" y1="-154.94" x2="121.92" y2="-154.94" width="0.1524" layer="91"/>
<pinref part="S49" gate="1" pin="S"/>
<wire x1="121.92" y1="-154.94" x2="132.08" y2="-154.94" width="0.1524" layer="91"/>
<pinref part="S50" gate="1" pin="S"/>
<wire x1="132.08" y1="-154.94" x2="142.24" y2="-154.94" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="C4"/>
<wire x1="139.7" y1="-7.62" x2="139.7" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="139.7" y1="-17.78" x2="190.5" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="190.5" y1="-17.78" x2="190.5" y2="-154.94" width="0.1524" layer="91"/>
<wire x1="190.5" y1="-154.94" x2="142.24" y2="-154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="S51" gate="1" pin="S"/>
<pinref part="S52" gate="1" pin="S"/>
<wire x1="50.8" y1="-180.34" x2="60.96" y2="-180.34" width="0.1524" layer="91"/>
<pinref part="S53" gate="1" pin="S"/>
<wire x1="60.96" y1="-180.34" x2="71.12" y2="-180.34" width="0.1524" layer="91"/>
<pinref part="S54" gate="1" pin="S"/>
<wire x1="71.12" y1="-180.34" x2="81.28" y2="-180.34" width="0.1524" layer="91"/>
<pinref part="S55" gate="1" pin="S"/>
<wire x1="81.28" y1="-180.34" x2="91.44" y2="-180.34" width="0.1524" layer="91"/>
<pinref part="S56" gate="1" pin="S"/>
<wire x1="91.44" y1="-180.34" x2="101.6" y2="-180.34" width="0.1524" layer="91"/>
<pinref part="S57" gate="1" pin="S"/>
<wire x1="101.6" y1="-180.34" x2="111.76" y2="-180.34" width="0.1524" layer="91"/>
<pinref part="S58" gate="1" pin="S"/>
<wire x1="111.76" y1="-180.34" x2="121.92" y2="-180.34" width="0.1524" layer="91"/>
<pinref part="S59" gate="1" pin="S"/>
<wire x1="121.92" y1="-180.34" x2="132.08" y2="-180.34" width="0.1524" layer="91"/>
<pinref part="S60" gate="1" pin="S"/>
<wire x1="132.08" y1="-180.34" x2="142.24" y2="-180.34" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="C5"/>
<wire x1="129.54" y1="-7.62" x2="129.54" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="129.54" y1="-20.32" x2="193.04" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="193.04" y1="-20.32" x2="193.04" y2="-180.34" width="0.1524" layer="91"/>
<wire x1="193.04" y1="-180.34" x2="142.24" y2="-180.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="S61" gate="1" pin="S"/>
<pinref part="S62" gate="1" pin="S"/>
<wire x1="50.8" y1="-208.28" x2="60.96" y2="-208.28" width="0.1524" layer="91"/>
<pinref part="S63" gate="1" pin="S"/>
<wire x1="60.96" y1="-208.28" x2="71.12" y2="-208.28" width="0.1524" layer="91"/>
<pinref part="S64" gate="1" pin="S"/>
<wire x1="71.12" y1="-208.28" x2="81.28" y2="-208.28" width="0.1524" layer="91"/>
<pinref part="S65" gate="1" pin="S"/>
<wire x1="81.28" y1="-208.28" x2="91.44" y2="-208.28" width="0.1524" layer="91"/>
<pinref part="S66" gate="1" pin="S"/>
<wire x1="91.44" y1="-208.28" x2="101.6" y2="-208.28" width="0.1524" layer="91"/>
<pinref part="S67" gate="1" pin="S"/>
<wire x1="101.6" y1="-208.28" x2="111.76" y2="-208.28" width="0.1524" layer="91"/>
<pinref part="S68" gate="1" pin="S"/>
<wire x1="111.76" y1="-208.28" x2="121.92" y2="-208.28" width="0.1524" layer="91"/>
<pinref part="S69" gate="1" pin="S"/>
<wire x1="121.92" y1="-208.28" x2="132.08" y2="-208.28" width="0.1524" layer="91"/>
<pinref part="S70" gate="1" pin="S"/>
<wire x1="132.08" y1="-208.28" x2="142.24" y2="-208.28" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="C6"/>
<wire x1="119.38" y1="-7.62" x2="119.38" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="119.38" y1="-22.86" x2="195.58" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="195.58" y1="-22.86" x2="195.58" y2="-208.28" width="0.1524" layer="91"/>
<wire x1="195.58" y1="-208.28" x2="142.24" y2="-208.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="S71" gate="1" pin="S"/>
<pinref part="S72" gate="1" pin="S"/>
<wire x1="50.8" y1="-233.68" x2="60.96" y2="-233.68" width="0.1524" layer="91"/>
<pinref part="S73" gate="1" pin="S"/>
<wire x1="60.96" y1="-233.68" x2="71.12" y2="-233.68" width="0.1524" layer="91"/>
<pinref part="S74" gate="1" pin="S"/>
<wire x1="71.12" y1="-233.68" x2="81.28" y2="-233.68" width="0.1524" layer="91"/>
<pinref part="S75" gate="1" pin="S"/>
<wire x1="81.28" y1="-233.68" x2="91.44" y2="-233.68" width="0.1524" layer="91"/>
<pinref part="S76" gate="1" pin="S"/>
<wire x1="91.44" y1="-233.68" x2="101.6" y2="-233.68" width="0.1524" layer="91"/>
<pinref part="S77" gate="1" pin="S"/>
<wire x1="101.6" y1="-233.68" x2="111.76" y2="-233.68" width="0.1524" layer="91"/>
<pinref part="S78" gate="1" pin="S"/>
<wire x1="111.76" y1="-233.68" x2="121.92" y2="-233.68" width="0.1524" layer="91"/>
<pinref part="S79" gate="1" pin="S"/>
<wire x1="121.92" y1="-233.68" x2="132.08" y2="-233.68" width="0.1524" layer="91"/>
<pinref part="S80" gate="1" pin="S"/>
<wire x1="132.08" y1="-233.68" x2="142.24" y2="-233.68" width="0.1524" layer="91"/>
<wire x1="109.22" y1="-7.62" x2="109.22" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="109.22" y1="-25.4" x2="198.12" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="198.12" y1="-25.4" x2="198.12" y2="-233.68" width="0.1524" layer="91"/>
<wire x1="198.12" y1="-233.68" x2="142.24" y2="-233.68" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="C7"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="S81" gate="1" pin="S"/>
<pinref part="S82" gate="1" pin="S"/>
<wire x1="50.8" y1="-259.08" x2="60.96" y2="-259.08" width="0.1524" layer="91"/>
<pinref part="S83" gate="1" pin="S"/>
<wire x1="60.96" y1="-259.08" x2="71.12" y2="-259.08" width="0.1524" layer="91"/>
<pinref part="S84" gate="1" pin="S"/>
<wire x1="71.12" y1="-259.08" x2="81.28" y2="-259.08" width="0.1524" layer="91"/>
<pinref part="S85" gate="1" pin="S"/>
<wire x1="81.28" y1="-259.08" x2="91.44" y2="-259.08" width="0.1524" layer="91"/>
<pinref part="S86" gate="1" pin="S"/>
<wire x1="91.44" y1="-259.08" x2="101.6" y2="-259.08" width="0.1524" layer="91"/>
<pinref part="S87" gate="1" pin="S"/>
<wire x1="101.6" y1="-259.08" x2="111.76" y2="-259.08" width="0.1524" layer="91"/>
<pinref part="S88" gate="1" pin="S"/>
<wire x1="111.76" y1="-259.08" x2="121.92" y2="-259.08" width="0.1524" layer="91"/>
<pinref part="S89" gate="1" pin="S"/>
<wire x1="121.92" y1="-259.08" x2="132.08" y2="-259.08" width="0.1524" layer="91"/>
<pinref part="S90" gate="1" pin="S"/>
<wire x1="132.08" y1="-259.08" x2="142.24" y2="-259.08" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="C8"/>
<wire x1="99.06" y1="-7.62" x2="99.06" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="99.06" y1="-27.94" x2="200.66" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="200.66" y1="-27.94" x2="200.66" y2="-259.08" width="0.1524" layer="91"/>
<wire x1="200.66" y1="-259.08" x2="142.24" y2="-259.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="S91" gate="1" pin="S"/>
<pinref part="S92" gate="1" pin="S"/>
<wire x1="50.8" y1="-284.48" x2="60.96" y2="-284.48" width="0.1524" layer="91"/>
<pinref part="S93" gate="1" pin="S"/>
<wire x1="60.96" y1="-284.48" x2="71.12" y2="-284.48" width="0.1524" layer="91"/>
<pinref part="S94" gate="1" pin="S"/>
<wire x1="71.12" y1="-284.48" x2="81.28" y2="-284.48" width="0.1524" layer="91"/>
<pinref part="S95" gate="1" pin="S"/>
<wire x1="81.28" y1="-284.48" x2="91.44" y2="-284.48" width="0.1524" layer="91"/>
<pinref part="S96" gate="1" pin="S"/>
<wire x1="91.44" y1="-284.48" x2="101.6" y2="-284.48" width="0.1524" layer="91"/>
<pinref part="S97" gate="1" pin="S"/>
<wire x1="101.6" y1="-284.48" x2="111.76" y2="-284.48" width="0.1524" layer="91"/>
<pinref part="S98" gate="1" pin="S"/>
<wire x1="111.76" y1="-284.48" x2="121.92" y2="-284.48" width="0.1524" layer="91"/>
<pinref part="S99" gate="1" pin="S"/>
<wire x1="121.92" y1="-284.48" x2="132.08" y2="-284.48" width="0.1524" layer="91"/>
<pinref part="S100" gate="1" pin="S"/>
<wire x1="132.08" y1="-284.48" x2="142.24" y2="-284.48" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="C9"/>
<wire x1="88.9" y1="-7.62" x2="88.9" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="88.9" y1="-30.48" x2="203.2" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="203.2" y1="-30.48" x2="203.2" y2="-284.48" width="0.1524" layer="91"/>
<wire x1="203.2" y1="-284.48" x2="142.24" y2="-284.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="S101" gate="1" pin="S"/>
<pinref part="S102" gate="1" pin="S"/>
<wire x1="50.8" y1="-312.42" x2="60.96" y2="-312.42" width="0.1524" layer="91"/>
<pinref part="S103" gate="1" pin="S"/>
<wire x1="60.96" y1="-312.42" x2="71.12" y2="-312.42" width="0.1524" layer="91"/>
<pinref part="S104" gate="1" pin="S"/>
<wire x1="71.12" y1="-312.42" x2="81.28" y2="-312.42" width="0.1524" layer="91"/>
<pinref part="S105" gate="1" pin="S"/>
<wire x1="81.28" y1="-312.42" x2="91.44" y2="-312.42" width="0.1524" layer="91"/>
<pinref part="S106" gate="1" pin="S"/>
<wire x1="91.44" y1="-312.42" x2="101.6" y2="-312.42" width="0.1524" layer="91"/>
<pinref part="S107" gate="1" pin="S"/>
<wire x1="101.6" y1="-312.42" x2="111.76" y2="-312.42" width="0.1524" layer="91"/>
<pinref part="S108" gate="1" pin="S"/>
<wire x1="111.76" y1="-312.42" x2="121.92" y2="-312.42" width="0.1524" layer="91"/>
<pinref part="S109" gate="1" pin="S"/>
<wire x1="121.92" y1="-312.42" x2="132.08" y2="-312.42" width="0.1524" layer="91"/>
<pinref part="S110" gate="1" pin="S"/>
<wire x1="132.08" y1="-312.42" x2="142.24" y2="-312.42" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="C10"/>
<wire x1="78.74" y1="-7.62" x2="78.74" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="78.74" y1="-33.02" x2="205.74" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="205.74" y1="-33.02" x2="205.74" y2="-312.42" width="0.1524" layer="91"/>
<wire x1="205.74" y1="-312.42" x2="142.24" y2="-312.42" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
