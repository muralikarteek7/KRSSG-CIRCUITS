<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_15" />
        <signal name="XLXN_18" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="JK">
        </signal>
        <signal name="INPUT_1" />
        <signal name="INPUT_2" />
        <signal name="INPUT_3" />
        <signal name="INPUT_4" />
        <signal name="OUTPUT_1" />
        <signal name="CE">
        </signal>
        <signal name="CLR_CNTR">
        </signal>
        <signal name="Clock" />
        <signal name="CLR_JK">
        </signal>
        <signal name="XLXN_31" />
        <port polarity="Input" name="INPUT_1" />
        <port polarity="Input" name="INPUT_2" />
        <port polarity="Input" name="INPUT_3" />
        <port polarity="Input" name="INPUT_4" />
        <port polarity="Output" name="OUTPUT_1" />
        <port polarity="Input" name="Clock" />
        <blockdef name="cb4ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-512" height="448" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
            <line x2="320" y1="-384" y2="-384" x1="384" />
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
        </blockdef>
        <blockdef name="xor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <line x2="208" y1="-96" y2="-96" x1="256" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
        </blockdef>
        <blockdef name="nor4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="216" y1="-160" y2="-160" x1="256" />
            <circle r="12" cx="204" cy="-160" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
        </blockdef>
        <blockdef name="fjkce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <block symbolname="cb4ce" name="XLXI_1">
            <blockpin signalname="Clock" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="CLR_CNTR" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="XLXN_1" name="Q0" />
            <blockpin signalname="XLXN_2" name="Q1" />
            <blockpin signalname="XLXN_18" name="Q2" />
            <blockpin signalname="XLXN_15" name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="xor2" name="XLXI_2">
            <blockpin signalname="XLXN_1" name="I0" />
            <blockpin signalname="INPUT_1" name="I1" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_3">
            <blockpin signalname="XLXN_2" name="I0" />
            <blockpin signalname="INPUT_2" name="I1" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_4">
            <blockpin signalname="XLXN_18" name="I0" />
            <blockpin signalname="INPUT_3" name="I1" />
            <blockpin signalname="XLXN_24" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_6">
            <blockpin signalname="XLXN_27" name="I0" />
            <blockpin signalname="XLXN_26" name="I1" />
            <blockpin signalname="XLXN_31" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_9">
            <blockpin signalname="INPUT_4" name="I0" />
            <blockpin signalname="XLXN_15" name="I1" />
            <blockpin signalname="XLXN_25" name="O" />
        </block>
        <block symbolname="nor4" name="XLXI_10">
            <blockpin signalname="XLXN_25" name="I0" />
            <blockpin signalname="XLXN_24" name="I1" />
            <blockpin signalname="XLXN_23" name="I2" />
            <blockpin signalname="XLXN_22" name="I3" />
            <blockpin signalname="XLXN_26" name="O" />
        </block>
        <block symbolname="nor4" name="XLXI_11">
            <blockpin signalname="XLXN_1" name="I0" />
            <blockpin signalname="XLXN_2" name="I1" />
            <blockpin signalname="XLXN_18" name="I2" />
            <blockpin signalname="XLXN_15" name="I3" />
            <blockpin signalname="XLXN_27" name="O" />
        </block>
        <block symbolname="fjkce" name="XLXI_12">
            <blockpin signalname="Clock" name="C" />
            <blockpin signalname="XLXN_31" name="CE" />
            <blockpin signalname="CLR_JK" name="CLR" />
            <blockpin signalname="JK" name="J" />
            <blockpin signalname="JK" name="K" />
            <blockpin signalname="OUTPUT_1" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_13">
            <blockpin signalname="CE" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_14">
            <blockpin signalname="JK" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_15">
            <blockpin signalname="CLR_JK" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_16">
            <blockpin signalname="CLR_CNTR" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="752" y="1184" name="XLXI_1" orien="R0" />
        <instance x="1952" y="848" name="XLXI_6" orien="R0" />
        <instance x="1296" y="1184" name="XLXI_9" orien="R0" />
        <instance x="1648" y="832" name="XLXI_10" orien="R0" />
        <branch name="XLXN_2">
            <wire x2="1184" y1="800" y2="800" x1="1136" />
            <wire x2="1200" y1="800" y2="800" x1="1184" />
            <wire x2="1184" y1="720" y2="800" x1="1184" />
            <wire x2="1632" y1="720" y2="720" x1="1184" />
            <wire x2="1632" y1="720" y2="1104" x1="1632" />
            <wire x2="1648" y1="1104" y2="1104" x1="1632" />
            <wire x2="1200" y1="496" y2="800" x1="1200" />
            <wire x2="1264" y1="496" y2="496" x1="1200" />
        </branch>
        <instance x="1248" y="304" name="XLXI_2" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1152" y1="736" y2="736" x1="1136" />
            <wire x2="1152" y1="736" y2="1168" x1="1152" />
            <wire x2="1648" y1="1168" y2="1168" x1="1152" />
            <wire x2="1248" y1="240" y2="240" x1="1152" />
            <wire x2="1152" y1="240" y2="736" x1="1152" />
        </branch>
        <instance x="1264" y="560" name="XLXI_3" orien="R0" />
        <instance x="1312" y="928" name="XLXI_4" orien="R0" />
        <branch name="XLXN_15">
            <wire x2="1216" y1="928" y2="928" x1="1136" />
            <wire x2="1216" y1="928" y2="1056" x1="1216" />
            <wire x2="1296" y1="1056" y2="1056" x1="1216" />
            <wire x2="1184" y1="976" y2="1056" x1="1184" />
            <wire x2="1216" y1="1056" y2="1056" x1="1184" />
            <wire x2="1648" y1="976" y2="976" x1="1184" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="1200" y1="864" y2="864" x1="1136" />
            <wire x2="1312" y1="864" y2="864" x1="1200" />
            <wire x2="1200" y1="864" y2="960" x1="1200" />
            <wire x2="1616" y1="960" y2="960" x1="1200" />
            <wire x2="1616" y1="960" y2="1040" x1="1616" />
            <wire x2="1648" y1="1040" y2="1040" x1="1616" />
        </branch>
        <instance x="1648" y="1232" name="XLXI_11" orien="R0" />
        <branch name="XLXN_22">
            <wire x2="1648" y1="208" y2="208" x1="1504" />
            <wire x2="1648" y1="208" y2="576" x1="1648" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="1584" y1="464" y2="464" x1="1520" />
            <wire x2="1584" y1="464" y2="640" x1="1584" />
            <wire x2="1648" y1="640" y2="640" x1="1584" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="1600" y1="832" y2="832" x1="1568" />
            <wire x2="1600" y1="704" y2="832" x1="1600" />
            <wire x2="1648" y1="704" y2="704" x1="1600" />
        </branch>
        <branch name="XLXN_25">
            <wire x2="1568" y1="1088" y2="1088" x1="1552" />
            <wire x2="1568" y1="896" y2="1088" x1="1568" />
            <wire x2="1648" y1="896" y2="896" x1="1568" />
            <wire x2="1648" y1="768" y2="896" x1="1648" />
        </branch>
        <branch name="XLXN_26">
            <wire x2="1920" y1="672" y2="672" x1="1904" />
            <wire x2="1920" y1="672" y2="720" x1="1920" />
            <wire x2="1952" y1="720" y2="720" x1="1920" />
        </branch>
        <branch name="XLXN_27">
            <wire x2="1920" y1="1072" y2="1072" x1="1904" />
            <wire x2="1920" y1="784" y2="1072" x1="1920" />
            <wire x2="1952" y1="784" y2="784" x1="1920" />
        </branch>
        <branch name="JK">
            <wire x2="2208" y1="304" y2="432" x1="2208" />
            <wire x2="2272" y1="432" y2="432" x1="2208" />
            <wire x2="2272" y1="432" y2="656" x1="2272" />
            <wire x2="2288" y1="656" y2="656" x1="2272" />
            <wire x2="2272" y1="656" y2="720" x1="2272" />
            <wire x2="2288" y1="720" y2="720" x1="2272" />
        </branch>
        <branch name="INPUT_1">
            <wire x2="1248" y1="176" y2="176" x1="1216" />
        </branch>
        <iomarker fontsize="28" x="1216" y="176" name="INPUT_1" orien="R180" />
        <branch name="INPUT_2">
            <wire x2="1264" y1="432" y2="432" x1="1232" />
        </branch>
        <iomarker fontsize="28" x="1232" y="432" name="INPUT_2" orien="R180" />
        <branch name="INPUT_3">
            <wire x2="1296" y1="736" y2="800" x1="1296" />
            <wire x2="1312" y1="800" y2="800" x1="1296" />
            <wire x2="1424" y1="736" y2="736" x1="1296" />
            <wire x2="1424" y1="608" y2="608" x1="1376" />
            <wire x2="1424" y1="608" y2="736" x1="1424" />
        </branch>
        <branch name="INPUT_4">
            <wire x2="1296" y1="1120" y2="1120" x1="1264" />
        </branch>
        <iomarker fontsize="28" x="1264" y="1120" name="INPUT_4" orien="R180" />
        <branch name="OUTPUT_1">
            <wire x2="2704" y1="720" y2="720" x1="2672" />
        </branch>
        <iomarker fontsize="28" x="2704" y="720" name="OUTPUT_1" orien="R0" />
        <branch name="CE">
            <wire x2="464" y1="656" y2="992" x1="464" />
            <wire x2="736" y1="992" y2="992" x1="464" />
            <wire x2="752" y1="992" y2="992" x1="736" />
            <wire x2="768" y1="656" y2="656" x1="464" />
            <wire x2="768" y1="432" y2="656" x1="768" />
        </branch>
        <branch name="CLR_CNTR">
            <wire x2="752" y1="1152" y2="1152" x1="720" />
        </branch>
        <branch name="Clock">
            <wire x2="496" y1="1056" y2="1056" x1="400" />
            <wire x2="736" y1="1056" y2="1056" x1="496" />
            <wire x2="752" y1="1056" y2="1056" x1="736" />
            <wire x2="496" y1="1056" y2="1264" x1="496" />
            <wire x2="1600" y1="1264" y2="1264" x1="496" />
            <wire x2="1600" y1="848" y2="1264" x1="1600" />
            <wire x2="2288" y1="848" y2="848" x1="1600" />
        </branch>
        <branch name="CLR_JK">
            <wire x2="2288" y1="944" y2="944" x1="2256" />
            <wire x2="2256" y1="944" y2="1024" x1="2256" />
            <wire x2="2288" y1="1024" y2="1024" x1="2256" />
            <wire x2="2288" y1="1024" y2="1104" x1="2288" />
        </branch>
        <iomarker fontsize="28" x="1376" y="608" name="INPUT_3" orien="R180" />
        <instance x="2288" y="976" name="XLXI_12" orien="R0" />
        <branch name="XLXN_31">
            <wire x2="2240" y1="752" y2="752" x1="2208" />
            <wire x2="2240" y1="752" y2="784" x1="2240" />
            <wire x2="2288" y1="784" y2="784" x1="2240" />
        </branch>
        <iomarker fontsize="28" x="400" y="1056" name="Clock" orien="R180" />
        <instance x="704" y="432" name="XLXI_13" orien="R0" />
        <instance x="2144" y="304" name="XLXI_14" orien="R0" />
        <instance x="2224" y="1232" name="XLXI_15" orien="R0" />
        <instance x="656" y="1280" name="XLXI_16" orien="R0" />
    </sheet>
</drawing>