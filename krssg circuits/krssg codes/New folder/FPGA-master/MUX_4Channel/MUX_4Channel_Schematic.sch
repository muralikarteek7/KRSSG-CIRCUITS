<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="INPUT_1" />
        <signal name="INPUT_2" />
        <signal name="INPUT_3" />
        <signal name="INPUT_4" />
        <signal name="OUTPUT_1" />
        <signal name="SELECTOR_1" />
        <signal name="SELECTOR_2" />
        <port polarity="Input" name="INPUT_1" />
        <port polarity="Input" name="INPUT_2" />
        <port polarity="Input" name="INPUT_3" />
        <port polarity="Input" name="INPUT_4" />
        <port polarity="Output" name="OUTPUT_1" />
        <port polarity="Input" name="SELECTOR_1" />
        <port polarity="Input" name="SELECTOR_2" />
        <blockdef name="and3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
        </blockdef>
        <blockdef name="and3b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
        </blockdef>
        <blockdef name="and3b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
        </blockdef>
        <blockdef name="or4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
        </blockdef>
        <block symbolname="and3" name="XLXI_1">
            <blockpin signalname="SELECTOR_2" name="I0" />
            <blockpin signalname="SELECTOR_1" name="I1" />
            <blockpin signalname="INPUT_1" name="I2" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_2">
            <blockpin signalname="SELECTOR_2" name="I0" />
            <blockpin signalname="SELECTOR_1" name="I1" />
            <blockpin signalname="INPUT_2" name="I2" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_4">
            <blockpin signalname="SELECTOR_1" name="I0" />
            <blockpin signalname="SELECTOR_2" name="I1" />
            <blockpin signalname="INPUT_4" name="I2" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_5">
            <blockpin signalname="XLXN_4" name="I0" />
            <blockpin signalname="XLXN_3" name="I1" />
            <blockpin signalname="XLXN_2" name="I2" />
            <blockpin signalname="XLXN_1" name="I3" />
            <blockpin signalname="OUTPUT_1" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_6">
            <blockpin signalname="SELECTOR_1" name="I0" />
            <blockpin signalname="SELECTOR_2" name="I1" />
            <blockpin signalname="INPUT_3" name="I2" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="832" y="976" name="XLXI_1" orien="R0" />
        <instance x="848" y="1200" name="XLXI_2" orien="R0" />
        <instance x="1616" y="1232" name="XLXI_5" orien="R0" />
        <instance x="832" y="1584" name="XLXI_4" orien="R0" />
        <instance x="848" y="1392" name="XLXI_6" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1616" y1="848" y2="848" x1="1088" />
            <wire x2="1616" y1="848" y2="976" x1="1616" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1360" y1="1072" y2="1072" x1="1104" />
            <wire x2="1360" y1="1040" y2="1072" x1="1360" />
            <wire x2="1616" y1="1040" y2="1040" x1="1360" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1360" y1="1264" y2="1264" x1="1104" />
            <wire x2="1360" y1="1104" y2="1264" x1="1360" />
            <wire x2="1616" y1="1104" y2="1104" x1="1360" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1616" y1="1456" y2="1456" x1="1088" />
            <wire x2="1616" y1="1168" y2="1456" x1="1616" />
        </branch>
        <branch name="INPUT_1">
            <wire x2="832" y1="784" y2="784" x1="800" />
        </branch>
        <iomarker fontsize="28" x="800" y="784" name="INPUT_1" orien="R180" />
        <branch name="INPUT_2">
            <wire x2="848" y1="1008" y2="1008" x1="816" />
        </branch>
        <iomarker fontsize="28" x="816" y="1008" name="INPUT_2" orien="R180" />
        <branch name="INPUT_3">
            <wire x2="848" y1="1200" y2="1200" x1="816" />
        </branch>
        <iomarker fontsize="28" x="816" y="1200" name="INPUT_3" orien="R180" />
        <branch name="INPUT_4">
            <wire x2="832" y1="1392" y2="1392" x1="800" />
        </branch>
        <iomarker fontsize="28" x="800" y="1392" name="INPUT_4" orien="R180" />
        <branch name="OUTPUT_1">
            <wire x2="1904" y1="1072" y2="1072" x1="1872" />
        </branch>
        <iomarker fontsize="28" x="1904" y="1072" name="OUTPUT_1" orien="R0" />
        <branch name="SELECTOR_1">
            <wire x2="832" y1="848" y2="848" x1="496" />
            <wire x2="496" y1="848" y2="1072" x1="496" />
            <wire x2="848" y1="1072" y2="1072" x1="496" />
            <wire x2="496" y1="1072" y2="1328" x1="496" />
            <wire x2="848" y1="1328" y2="1328" x1="496" />
            <wire x2="496" y1="1328" y2="1520" x1="496" />
            <wire x2="496" y1="1520" y2="1600" x1="496" />
            <wire x2="832" y1="1520" y2="1520" x1="496" />
        </branch>
        <branch name="SELECTOR_2">
            <wire x2="832" y1="912" y2="912" x1="384" />
            <wire x2="384" y1="912" y2="1136" x1="384" />
            <wire x2="848" y1="1136" y2="1136" x1="384" />
            <wire x2="384" y1="1136" y2="1264" x1="384" />
            <wire x2="848" y1="1264" y2="1264" x1="384" />
            <wire x2="384" y1="1264" y2="1456" x1="384" />
            <wire x2="384" y1="1456" y2="1728" x1="384" />
            <wire x2="832" y1="1456" y2="1456" x1="384" />
        </branch>
        <iomarker fontsize="28" x="384" y="1728" name="SELECTOR_2" orien="R180" />
        <iomarker fontsize="28" x="496" y="1600" name="SELECTOR_1" orien="R180" />
    </sheet>
</drawing>