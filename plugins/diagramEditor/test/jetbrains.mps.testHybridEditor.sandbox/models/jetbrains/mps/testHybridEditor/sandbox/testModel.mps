<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:bfc3cc23-55a3-453e-8ef5-e40fe2c110a4(jetbrains.mps.testHybridEditor.sandbox.testModel)">
  <persistence version="8" />
  <language namespace="913a1d63-9e19-48fa-ad03-e33ecccd3814(jetbrains.mps.testHybridEditor)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="adck" modelUID="r:2a464ec2-aa44-4a2f-a388-e0917332ac68(jetbrains.mps.testHybridEditor.structure)" version="0" implicit="yes" />
  <root type="adck.Diagram" typeId="adck.725186580883451585" id="725186580883618058" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="myDiagram" />
    <node role="blocks" roleId="adck.725186580883451864" type="adck.BlockExt" typeId="adck.320213057867540364" id="7060406825703063959" nodeInfo="ng">
      <property name="x" nameId="adck.6279035160242221415" value="318" />
      <property name="y" nameId="adck.6279035160242221911" value="202" />
      <property name="name" nameId="tpck.1169194664001" value="sdfgsf" />
      <property name="myBooleanProperty" nameId="adck.4950140401485715589" value="true" />
      <link role="mb" roleId="adck.320213057867544063" targetNodeId="1220375669565734590" resolveInfo="Consumer" />
      <node role="inputPorts" roleId="adck.725186580883451902" type="adck.InputPort" typeId="adck.725186580883451828" id="7060406825703063960" nodeInfo="ng" />
      <node role="outputPorts" roleId="adck.725186580883451904" type="adck.OutputPort" typeId="adck.725186580883451839" id="7060406825703063961" nodeInfo="ng" />
    </node>
    <node role="newBlocks" roleId="adck.2353136177974080694" type="adck.BlockInstance" typeId="adck.2353136177974080669" id="7060406825703063996" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="blosdfckhkjhkjhkjhkjk" />
      <property name="x" nameId="adck.2353136177974084745" value="425" />
      <property name="y" nameId="adck.2353136177974084746" value="428" />
      <property name="width" nameId="adck.3175567003993184638" value="196" />
      <property name="height" nameId="adck.3175567003993184686" value="67" />
      <link role="metaBlock" roleId="adck.2353136177974084777" targetNodeId="7882925886022044419" resolveInfo="Producer" />
    </node>
    <node role="newBlocks" roleId="adck.2353136177974080694" type="adck.BlockInstance" typeId="adck.2353136177974080669" id="7060406825703064002" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="block" />
      <property name="x" nameId="adck.2353136177974084745" value="873" />
      <property name="y" nameId="adck.2353136177974084746" value="356" />
      <property name="width" nameId="adck.3175567003993184638" value="79" />
      <property name="height" nameId="adck.3175567003993184686" value="60" />
      <link role="metaBlock" roleId="adck.2353136177974084777" targetNodeId="1220375669565734590" resolveInfo="Consumer" />
    </node>
    <node role="newConnectors" roleId="adck.2353136177974093280" type="adck.ConnectorInstance" typeId="adck.2353136177974088982" id="7060406825703064009" nodeInfo="ng">
      <node role="source" roleId="adck.5288989961863964096" type="adck.ConnectorEndInstance" typeId="adck.5288989961863963745" id="7060406825703064010" nodeInfo="ng">
        <link role="block" roleId="adck.5288989961863964092" targetNodeId="7060406825703063996" resolveInfo="blosdfckhkjhkjhkjhkjk" />
        <link role="metaPort" roleId="adck.5288989961863964093" targetNodeId="7882925886022044421" resolveInfo="producerOutput" />
      </node>
      <node role="target" roleId="adck.5288989961863964102" type="adck.ConnectorEndInstance" typeId="adck.5288989961863963745" id="7060406825703064011" nodeInfo="ng">
        <link role="block" roleId="adck.5288989961863964092" targetNodeId="7060406825703064002" resolveInfo="block" />
        <link role="metaPort" roleId="adck.5288989961863964093" targetNodeId="6981942132920256023" resolveInfo="consumerInput" />
      </node>
    </node>
    <node role="blocks" roleId="adck.725186580883451864" type="adck.BlockExt" typeId="adck.320213057867540364" id="7060406825703151556" nodeInfo="ng">
      <property name="x" nameId="adck.6279035160242221415" value="268" />
      <property name="y" nameId="adck.6279035160242221911" value="57" />
      <property name="myBooleanProperty" nameId="adck.4950140401485715589" value="false" />
      <link role="mb" roleId="adck.320213057867544063" targetNodeId="7882925886022044419" resolveInfo="Producer" />
      <node role="inputPorts" roleId="adck.725186580883451902" type="adck.InputPort" typeId="adck.725186580883451828" id="7060406825703151557" nodeInfo="ng" />
      <node role="outputPorts" roleId="adck.725186580883451904" type="adck.OutputPort" typeId="adck.725186580883451839" id="7060406825703151558" nodeInfo="ng" />
    </node>
    <node role="connectors" roleId="adck.725186580883451866" type="adck.Connector" typeId="adck.725186580883451809" id="526297864816047350" nodeInfo="ng">
      <link role="outputPort" roleId="adck.725186580883451924" targetNodeId="7060406825703063961" />
      <link role="inputPort" roleId="adck.725186580883451928" targetNodeId="7060406825703151557" />
    </node>
    <node role="connectors" roleId="adck.725186580883451866" type="adck.Connector" typeId="adck.725186580883451809" id="526297864816047352" nodeInfo="ng">
      <link role="outputPort" roleId="adck.725186580883451924" targetNodeId="7060406825703063961" />
      <link role="inputPort" roleId="adck.725186580883451928" targetNodeId="7060406825703063960" />
    </node>
    <node role="newBlocks" roleId="adck.2353136177974080694" type="adck.BlockInstance" typeId="adck.2353136177974080669" id="7747320643107897052" nodeInfo="ng">
      <property name="width" nameId="adck.3175567003993184638" value="91" />
      <property name="height" nameId="adck.3175567003993184686" value="43" />
      <property name="name" nameId="tpck.1169194664001" value="block" />
      <property name="x" nameId="adck.2353136177974084745" value="653" />
      <property name="y" nameId="adck.2353136177974084746" value="-124" />
      <link role="metaBlock" roleId="adck.2353136177974084777" targetNodeId="7882925886022044419" resolveInfo="Producer" />
    </node>
    <node role="newBlocks" roleId="adck.2353136177974080694" type="adck.BlockInstance" typeId="adck.2353136177974080669" id="40426410297346705" nodeInfo="ng">
      <property name="width" nameId="adck.3175567003993184638" value="79" />
      <property name="height" nameId="adck.3175567003993184686" value="43" />
      <property name="name" nameId="tpck.1169194664001" value="block" />
      <property name="x" nameId="adck.2353136177974084745" value="901" />
      <property name="y" nameId="adck.2353136177974084746" value="281" />
      <link role="metaBlock" roleId="adck.2353136177974084777" targetNodeId="7882925886022044419" resolveInfo="Producer" />
    </node>
    <node role="newBlocks" roleId="adck.2353136177974080694" type="adck.BlockInstance" typeId="adck.2353136177974080669" id="4181264724707639778" nodeInfo="ng">
      <property name="width" nameId="adck.3175567003993184638" value="79" />
      <property name="height" nameId="adck.3175567003993184686" value="43" />
      <property name="name" nameId="tpck.1169194664001" value="block" />
      <property name="x" nameId="adck.2353136177974084745" value="-29" />
      <property name="y" nameId="adck.2353136177974084746" value="497" />
      <link role="metaBlock" roleId="adck.2353136177974084777" targetNodeId="1220375669565734590" resolveInfo="Consumer" />
    </node>
    <node role="newBlocks" roleId="adck.2353136177974080694" type="adck.BlockInstance" typeId="adck.2353136177974080669" id="4181264724707639785" nodeInfo="ng">
      <property name="width" nameId="adck.3175567003993184638" value="241" />
      <property name="height" nameId="adck.3175567003993184686" value="43" />
      <property name="name" nameId="tpck.1169194664001" value="blohkjhkjhkhjhkhjhgjhgjhck" />
      <property name="x" nameId="adck.2353136177974084745" value="309" />
      <property name="y" nameId="adck.2353136177974084746" value="545" />
      <link role="metaBlock" roleId="adck.2353136177974084777" targetNodeId="7882925886022044419" resolveInfo="Producer" />
    </node>
    <node role="newBlocks" roleId="adck.2353136177974080694" type="adck.BlockInstance" typeId="adck.2353136177974080669" id="1560508619094008343" nodeInfo="ng">
      <property name="width" nameId="adck.3175567003993184638" value="79" />
      <property name="height" nameId="adck.3175567003993184686" value="43" />
      <property name="name" nameId="tpck.1169194664001" value="block" />
      <property name="x" nameId="adck.2353136177974084745" value="724" />
      <property name="y" nameId="adck.2353136177974084746" value="57" />
      <link role="metaBlock" roleId="adck.2353136177974084777" targetNodeId="1220375669565734590" resolveInfo="Consumer" />
    </node>
    <node role="connectors" roleId="adck.725186580883451866" type="adck.Connector" typeId="adck.725186580883451809" id="3214568801910148484" nodeInfo="ng">
      <link role="outputPort" roleId="adck.725186580883451924" targetNodeId="7060406825703063961" />
      <link role="inputPort" roleId="adck.725186580883451928" targetNodeId="7060406825703151557" />
    </node>
    <node role="blocks" roleId="adck.725186580883451864" type="adck.BlockExt" typeId="adck.320213057867540364" id="6857052893098275394" nodeInfo="ng">
      <property name="x" nameId="adck.6279035160242221415" value="152" />
      <property name="y" nameId="adck.6279035160242221911" value="207" />
      <property name="myBooleanProperty" nameId="adck.4950140401485715589" value="true" />
      <link role="mb" roleId="adck.320213057867544063" targetNodeId="1220375669565734590" resolveInfo="Consumer" />
      <node role="inputPorts" roleId="adck.725186580883451902" type="adck.InputPort" typeId="adck.725186580883451828" id="6857052893098275395" nodeInfo="ng" />
      <node role="outputPorts" roleId="adck.725186580883451904" type="adck.OutputPort" typeId="adck.725186580883451839" id="6857052893098275396" nodeInfo="ng" />
    </node>
    <node role="blocks" roleId="adck.725186580883451864" type="adck.BlockExt" typeId="adck.320213057867540364" id="1638882350374700925" nodeInfo="ng">
      <property name="x" nameId="adck.6279035160242221415" value="111" />
      <property name="y" nameId="adck.6279035160242221911" value="62" />
      <link role="mb" roleId="adck.320213057867544063" targetNodeId="1220375669565734590" resolveInfo="Consumer" />
      <node role="inputPorts" roleId="adck.725186580883451902" type="adck.InputPort" typeId="adck.725186580883451828" id="1638882350374700926" nodeInfo="ng" />
      <node role="outputPorts" roleId="adck.725186580883451904" type="adck.OutputPort" typeId="adck.725186580883451839" id="1638882350374700927" nodeInfo="ng" />
    </node>
    <node role="blocks" roleId="adck.725186580883451864" type="adck.BlockExt" typeId="adck.320213057867540364" id="1638882350375689601" nodeInfo="ng">
      <property name="x" nameId="adck.6279035160242221415" value="17" />
      <property name="y" nameId="adck.6279035160242221911" value="166" />
      <property name="myBooleanProperty" nameId="adck.4950140401485715589" value="true" />
      <link role="mb" roleId="adck.320213057867544063" targetNodeId="1220375669565734590" resolveInfo="Consumer" />
      <node role="inputPorts" roleId="adck.725186580883451902" type="adck.InputPort" typeId="adck.725186580883451828" id="1638882350375689602" nodeInfo="ng" />
      <node role="outputPorts" roleId="adck.725186580883451904" type="adck.OutputPort" typeId="adck.725186580883451839" id="1638882350375689603" nodeInfo="ng" />
    </node>
    <node role="newBlocks" roleId="adck.2353136177974080694" type="adck.BlockInstance" typeId="adck.2353136177974080669" id="2336278055264263235" nodeInfo="ng">
      <property name="width" nameId="adck.3175567003993184638" value="79" />
      <property name="height" nameId="adck.3175567003993184686" value="50" />
      <property name="x" nameId="adck.2353136177974084745" value="138" />
      <property name="y" nameId="adck.2353136177974084746" value="352" />
      <link role="metaBlock" roleId="adck.2353136177974084777" targetNodeId="7882925886022044419" resolveInfo="Producer" />
    </node>
    <node role="newBlocks" roleId="adck.2353136177974080694" type="adck.BlockInstance" typeId="adck.2353136177974080669" id="2336278055264741842" nodeInfo="ng">
      <property name="width" nameId="adck.3175567003993184638" value="79" />
      <property name="height" nameId="adck.3175567003993184686" value="50" />
      <property name="x" nameId="adck.2353136177974084745" value="736" />
      <property name="y" nameId="adck.2353136177974084746" value="211" />
      <link role="metaBlock" roleId="adck.2353136177974084777" targetNodeId="7882925886022044419" resolveInfo="Producer" />
    </node>
    <node role="newBlocks" roleId="adck.2353136177974080694" type="adck.BlockInstance" typeId="adck.2353136177974080669" id="2336278055264741853" nodeInfo="ng">
      <property name="width" nameId="adck.3175567003993184638" value="79" />
      <property name="height" nameId="adck.3175567003993184686" value="50" />
      <property name="x" nameId="adck.2353136177974084745" value="767" />
      <property name="y" nameId="adck.2353136177974084746" value="479" />
      <link role="metaBlock" roleId="adck.2353136177974084777" targetNodeId="1220375669565734590" resolveInfo="Consumer" />
    </node>
    <node role="newBlocks" roleId="adck.2353136177974080694" type="adck.BlockInstance" typeId="adck.2353136177974080669" id="2336278055265142043" nodeInfo="ng">
      <property name="width" nameId="adck.3175567003993184638" value="79" />
      <property name="height" nameId="adck.3175567003993184686" value="50" />
      <property name="x" nameId="adck.2353136177974084745" value="836" />
      <property name="y" nameId="adck.2353136177974084746" value="654" />
      <link role="metaBlock" roleId="adck.2353136177974084777" targetNodeId="1220375669565734590" resolveInfo="Consumer" />
    </node>
    <node role="newBlocks" roleId="adck.2353136177974080694" type="adck.BlockInstance" typeId="adck.2353136177974080669" id="2336278055265142056" nodeInfo="ng">
      <property name="width" nameId="adck.3175567003993184638" value="43" />
      <property name="height" nameId="adck.3175567003993184686" value="50" />
      <property name="x" nameId="adck.2353136177974084745" value="337" />
      <property name="y" nameId="adck.2353136177974084746" value="-114" />
      <link role="metaBlock" roleId="adck.2353136177974084777" targetNodeId="2336278055264741883" resolveInfo="Plus" />
    </node>
    <node role="newBlocks" roleId="adck.2353136177974080694" type="adck.BlockInstance" typeId="adck.2353136177974080669" id="2336278055265142070" nodeInfo="ng">
      <property name="width" nameId="adck.3175567003993184638" value="43" />
      <property name="height" nameId="adck.3175567003993184686" value="50" />
      <property name="x" nameId="adck.2353136177974084745" value="160" />
      <property name="y" nameId="adck.2353136177974084746" value="-137" />
      <link role="metaBlock" roleId="adck.2353136177974084777" targetNodeId="2336278055264741883" resolveInfo="Plus" />
    </node>
    <node role="newBlocks" roleId="adck.2353136177974080694" type="adck.BlockInstance" typeId="adck.2353136177974080669" id="2336278055265142085" nodeInfo="ng">
      <property name="width" nameId="adck.3175567003993184638" value="43" />
      <property name="height" nameId="adck.3175567003993184686" value="50" />
      <property name="x" nameId="adck.2353136177974084745" value="320" />
      <property name="y" nameId="adck.2353136177974084746" value="-195" />
      <link role="metaBlock" roleId="adck.2353136177974084777" targetNodeId="2336278055264741883" resolveInfo="Plus" />
    </node>
    <node role="newBlocks" roleId="adck.2353136177974080694" type="adck.BlockInstance" typeId="adck.2353136177974080669" id="2336278055265308196" nodeInfo="ng">
      <property name="width" nameId="adck.3175567003993184638" value="52" />
      <property name="height" nameId="adck.3175567003993184686" value="50" />
      <property name="x" nameId="adck.2353136177974084745" value="427" />
      <property name="y" nameId="adck.2353136177974084746" value="727" />
      <link role="metaBlock" roleId="adck.2353136177974084777" targetNodeId="2336278055264741873" resolveInfo="Minus" />
    </node>
    <node role="newBlocks" roleId="adck.2353136177974080694" type="adck.BlockInstance" typeId="adck.2353136177974080669" id="2336278055265308213" nodeInfo="ng">
      <property name="width" nameId="adck.3175567003993184638" value="105" />
      <property name="height" nameId="adck.3175567003993184686" value="75" />
      <property name="x" nameId="adck.2353136177974084745" value="298" />
      <property name="y" nameId="adck.2353136177974084746" value="620" />
      <link role="metaBlock" roleId="adck.2353136177974084777" targetNodeId="2336278055264741873" resolveInfo="Minus" />
    </node>
    <node role="newBlocks" roleId="adck.2353136177974080694" type="adck.BlockInstance" typeId="adck.2353136177974080669" id="2336278055265308231" nodeInfo="ng">
      <property name="width" nameId="adck.3175567003993184638" value="52" />
      <property name="height" nameId="adck.3175567003993184686" value="50" />
      <property name="x" nameId="adck.2353136177974084745" value="134" />
      <property name="y" nameId="adck.2353136177974084746" value="545" />
      <link role="metaBlock" roleId="adck.2353136177974084777" targetNodeId="2336278055264741873" resolveInfo="Minus" />
    </node>
    <node role="newBlocks" roleId="adck.2353136177974080694" type="adck.BlockInstance" typeId="adck.2353136177974080669" id="2336278055265308250" nodeInfo="ng">
      <property name="width" nameId="adck.3175567003993184638" value="52" />
      <property name="height" nameId="adck.3175567003993184686" value="50" />
      <property name="x" nameId="adck.2353136177974084745" value="-173" />
      <property name="y" nameId="adck.2353136177974084746" value="218" />
      <link role="metaBlock" roleId="adck.2353136177974084777" targetNodeId="2336278055264741873" resolveInfo="Minus" />
    </node>
    <node role="newBlocks" roleId="adck.2353136177974080694" type="adck.BlockInstance" typeId="adck.2353136177974080669" id="2336278055265308270" nodeInfo="ng">
      <property name="width" nameId="adck.3175567003993184638" value="52" />
      <property name="height" nameId="adck.3175567003993184686" value="50" />
      <property name="x" nameId="adck.2353136177974084745" value="127" />
      <property name="y" nameId="adck.2353136177974084746" value="709" />
      <link role="metaBlock" roleId="adck.2353136177974084777" targetNodeId="2336278055264741873" resolveInfo="Minus" />
    </node>
    <node role="newBlocks" roleId="adck.2353136177974080694" type="adck.BlockInstance" typeId="adck.2353136177974080669" id="2336278055265308291" nodeInfo="ng">
      <property name="width" nameId="adck.3175567003993184638" value="52" />
      <property name="height" nameId="adck.3175567003993184686" value="50" />
      <property name="x" nameId="adck.2353136177974084745" value="-85" />
      <property name="y" nameId="adck.2353136177974084746" value="310" />
      <link role="metaBlock" roleId="adck.2353136177974084777" targetNodeId="2336278055264741873" resolveInfo="Minus" />
    </node>
    <node role="newBlocks" roleId="adck.2353136177974080694" type="adck.BlockInstance" typeId="adck.2353136177974080669" id="2336278055265308313" nodeInfo="ng">
      <property name="width" nameId="adck.3175567003993184638" value="52" />
      <property name="height" nameId="adck.3175567003993184686" value="50" />
      <property name="x" nameId="adck.2353136177974084745" value="626" />
      <property name="y" nameId="adck.2353136177974084746" value="583" />
      <link role="metaBlock" roleId="adck.2353136177974084777" targetNodeId="2336278055264741873" resolveInfo="Minus" />
    </node>
    <node role="newBlocks" roleId="adck.2353136177974080694" type="adck.BlockInstance" typeId="adck.2353136177974080669" id="2336278055265308360" nodeInfo="ng">
      <property name="width" nameId="adck.3175567003993184638" value="52" />
      <property name="height" nameId="adck.3175567003993184686" value="50" />
      <property name="x" nameId="adck.2353136177974084745" value="668" />
      <property name="y" nameId="adck.2353136177974084746" value="303" />
      <link role="metaBlock" roleId="adck.2353136177974084777" targetNodeId="2336278055264741873" resolveInfo="Minus" />
    </node>
    <node role="newBlocks" roleId="adck.2353136177974080694" type="adck.BlockInstance" typeId="adck.2353136177974080669" id="2336278055265308385" nodeInfo="ng">
      <property name="width" nameId="adck.3175567003993184638" value="78" />
      <property name="height" nameId="adck.3175567003993184686" value="43" />
      <property name="x" nameId="adck.2353136177974084745" value="333" />
      <property name="y" nameId="adck.2353136177974084746" value="152" />
      <link role="metaBlock" roleId="adck.2353136177974084777" targetNodeId="2336278055264741873" resolveInfo="Minus" />
    </node>
    <node role="newBlocks" roleId="adck.2353136177974080694" type="adck.BlockInstance" typeId="adck.2353136177974080669" id="2336278055265308411" nodeInfo="ng">
      <property name="width" nameId="adck.3175567003993184638" value="52" />
      <property name="height" nameId="adck.3175567003993184686" value="50" />
      <property name="x" nameId="adck.2353136177974084745" value="422" />
      <property name="y" nameId="adck.2353136177974084746" value="-196" />
      <property name="name" nameId="tpck.1169194664001" value="bbb" />
      <link role="metaBlock" roleId="adck.2353136177974084777" targetNodeId="2336278055264741873" resolveInfo="Minus" />
    </node>
    <node role="newBlocks" roleId="adck.2353136177974080694" type="adck.BlockInstance" typeId="adck.2353136177974080669" id="2336278055265308438" nodeInfo="ng">
      <property name="width" nameId="adck.3175567003993184638" value="52" />
      <property name="height" nameId="adck.3175567003993184686" value="50" />
      <property name="x" nameId="adck.2353136177974084745" value="328" />
      <property name="y" nameId="adck.2353136177974084746" value="368" />
      <link role="metaBlock" roleId="adck.2353136177974084777" targetNodeId="2336278055264741873" resolveInfo="Minus" />
    </node>
    <node role="newBlocks" roleId="adck.2353136177974080694" type="adck.BlockInstance" typeId="adck.2353136177974080669" id="2336278055265308466" nodeInfo="ng">
      <property name="width" nameId="adck.3175567003993184638" value="52" />
      <property name="height" nameId="adck.3175567003993184686" value="50" />
      <property name="x" nameId="adck.2353136177974084745" value="663" />
      <property name="y" nameId="adck.2353136177974084746" value="501" />
      <link role="metaBlock" roleId="adck.2353136177974084777" targetNodeId="2336278055264741873" resolveInfo="Minus" />
    </node>
    <node role="newBlocks" roleId="adck.2353136177974080694" type="adck.BlockInstance" typeId="adck.2353136177974080669" id="2336278055265308495" nodeInfo="ng">
      <property name="width" nameId="adck.3175567003993184638" value="52" />
      <property name="height" nameId="adck.3175567003993184686" value="50" />
      <property name="x" nameId="adck.2353136177974084745" value="88" />
      <property name="y" nameId="adck.2353136177974084746" value="627" />
      <link role="metaBlock" roleId="adck.2353136177974084777" targetNodeId="2336278055264741873" resolveInfo="Minus" />
    </node>
    <node role="newBlocks" roleId="adck.2353136177974080694" type="adck.BlockInstance" typeId="adck.2353136177974080669" id="2336278055265308525" nodeInfo="ng">
      <property name="width" nameId="adck.3175567003993184638" value="52" />
      <property name="height" nameId="adck.3175567003993184686" value="50" />
      <property name="x" nameId="adck.2353136177974084745" value="531" />
      <property name="y" nameId="adck.2353136177974084746" value="622" />
      <link role="metaBlock" roleId="adck.2353136177974084777" targetNodeId="2336278055264741873" resolveInfo="Minus" />
    </node>
    <node role="newBlocks" roleId="adck.2353136177974080694" type="adck.BlockInstance" typeId="adck.2353136177974080669" id="2336278055265308556" nodeInfo="ng">
      <property name="width" nameId="adck.3175567003993184638" value="52" />
      <property name="height" nameId="adck.3175567003993184686" value="50" />
      <property name="x" nameId="adck.2353136177974084745" value="769" />
      <property name="y" nameId="adck.2353136177974084746" value="305" />
      <link role="metaBlock" roleId="adck.2353136177974084777" targetNodeId="2336278055264741873" resolveInfo="Minus" />
    </node>
    <node role="newBlocks" roleId="adck.2353136177974080694" type="adck.BlockInstance" typeId="adck.2353136177974080669" id="2336278055265308588" nodeInfo="ng">
      <property name="width" nameId="adck.3175567003993184638" value="52" />
      <property name="height" nameId="adck.3175567003993184686" value="50" />
      <property name="x" nameId="adck.2353136177974084745" value="9" />
      <property name="y" nameId="adck.2353136177974084746" value="352" />
      <link role="metaBlock" roleId="adck.2353136177974084777" targetNodeId="2336278055264741873" resolveInfo="Minus" />
    </node>
    <node role="newBlocks" roleId="adck.2353136177974080694" type="adck.BlockInstance" typeId="adck.2353136177974080669" id="2336278055265308621" nodeInfo="ng">
      <property name="width" nameId="adck.3175567003993184638" value="52" />
      <property name="height" nameId="adck.3175567003993184686" value="50" />
      <property name="x" nameId="adck.2353136177974084745" value="490" />
      <property name="y" nameId="adck.2353136177974084746" value="-114" />
      <property name="name" nameId="tpck.1169194664001" value="hh" />
      <link role="metaBlock" roleId="adck.2353136177974084777" targetNodeId="2336278055264741873" resolveInfo="Minus" />
    </node>
    <node role="newBlocks" roleId="adck.2353136177974080694" type="adck.BlockInstance" typeId="adck.2353136177974080669" id="1592880402203131488" nodeInfo="ng">
      <property name="width" nameId="adck.3175567003993184638" value="103" />
      <property name="height" nameId="adck.3175567003993184686" value="68" />
      <property name="x" nameId="adck.2353136177974084745" value="182" />
      <property name="y" nameId="adck.2353136177974084746" value="445" />
      <property name="name" nameId="tpck.1169194664001" value="hhhhhh" />
      <link role="metaBlock" roleId="adck.2353136177974084777" targetNodeId="2336278055264741883" resolveInfo="Plus" />
    </node>
    <node role="newBlocks" roleId="adck.2353136177974080694" type="adck.BlockInstance" typeId="adck.2353136177974080669" id="1592880402203562459" nodeInfo="ng">
      <property name="width" nameId="adck.3175567003993184638" value="86" />
      <property name="height" nameId="adck.3175567003993184686" value="84" />
      <property name="x" nameId="adck.2353136177974084745" value="540" />
      <property name="y" nameId="adck.2353136177974084746" value="312" />
      <link role="metaBlock" roleId="adck.2353136177974084777" targetNodeId="2336278055264741873" resolveInfo="Minus" />
    </node>
    <node role="newBlocks" roleId="adck.2353136177974080694" type="adck.BlockInstance" typeId="adck.2353136177974080669" id="1592880402203708309" nodeInfo="ng">
      <property name="width" nameId="adck.3175567003993184638" value="79" />
      <property name="height" nameId="adck.3175567003993184686" value="50" />
      <property name="x" nameId="adck.2353136177974084745" value="625" />
      <property name="y" nameId="adck.2353136177974084746" value="180" />
      <link role="metaBlock" roleId="adck.2353136177974084777" targetNodeId="1220375669565734590" resolveInfo="Consumer" />
    </node>
    <node role="newConnectors" roleId="adck.2353136177974093280" type="adck.ConnectorInstance" typeId="adck.2353136177974088982" id="708810380378293653" nodeInfo="ng">
      <node role="source" roleId="adck.5288989961863964096" type="adck.ConnectorEndInstance" typeId="adck.5288989961863963745" id="708810380378293654" nodeInfo="ng">
        <link role="block" roleId="adck.5288989961863964092" targetNodeId="1592880402203131488" resolveInfo="hhhhhh" />
        <link role="metaPort" roleId="adck.5288989961863964093" targetNodeId="2336278055264741884" resolveInfo="producerOutput" />
      </node>
      <node role="target" roleId="adck.5288989961863964102" type="adck.ConnectorEndInstance" typeId="adck.5288989961863963745" id="708810380378293655" nodeInfo="ng">
        <link role="block" roleId="adck.5288989961863964092" targetNodeId="1592880402203708309" />
        <link role="metaPort" roleId="adck.5288989961863964093" targetNodeId="6981942132920256023" resolveInfo="consumerInput" />
      </node>
    </node>
    <node role="newBlocks" roleId="adck.2353136177974080694" type="adck.BlockInstance" typeId="adck.2353136177974080669" id="708810380379978749" nodeInfo="ng">
      <property name="width" nameId="adck.3175567003993184638" value="57" />
      <property name="height" nameId="adck.3175567003993184686" value="50" />
      <property name="x" nameId="adck.2353136177974084745" value="6" />
      <property name="y" nameId="adck.2353136177974084746" value="103" />
      <link role="metaBlock" roleId="adck.2353136177974084777" targetNodeId="2336278055264741873" resolveInfo="Minus" />
    </node>
    <node role="newBlocks" roleId="adck.2353136177974080694" type="adck.BlockInstance" typeId="adck.2353136177974080669" id="708810380379978786" nodeInfo="ng">
      <property name="width" nameId="adck.3175567003993184638" value="43" />
      <property name="height" nameId="adck.3175567003993184686" value="50" />
      <property name="x" nameId="adck.2353136177974084745" value="292" />
      <property name="y" nameId="adck.2353136177974084746" value="227" />
      <link role="metaBlock" roleId="adck.2353136177974084777" targetNodeId="2336278055264741883" resolveInfo="Plus" />
    </node>
    <node role="newBlocks" roleId="adck.2353136177974080694" type="adck.BlockInstance" typeId="adck.2353136177974080669" id="708810380380257623" nodeInfo="ng">
      <property name="width" nameId="adck.3175567003993184638" value="79" />
      <property name="height" nameId="adck.3175567003993184686" value="50" />
      <property name="x" nameId="adck.2353136177974084745" value="125" />
      <property name="y" nameId="adck.2353136177974084746" value="270" />
      <link role="metaBlock" roleId="adck.2353136177974084777" targetNodeId="1220375669565734590" resolveInfo="Consumer" />
    </node>
    <node role="newBlocks" roleId="adck.2353136177974080694" type="adck.BlockInstance" typeId="adck.2353136177974080669" id="708810380380257663" nodeInfo="ng">
      <property name="width" nameId="adck.3175567003993184638" value="79" />
      <property name="height" nameId="adck.3175567003993184686" value="50" />
      <property name="x" nameId="adck.2353136177974084745" value="181" />
      <property name="y" nameId="adck.2353136177974084746" value="188" />
      <link role="metaBlock" roleId="adck.2353136177974084777" targetNodeId="1220375669565734590" resolveInfo="Consumer" />
    </node>
    <node role="newBlocks" roleId="adck.2353136177974080694" type="adck.BlockInstance" typeId="adck.2353136177974080669" id="708810380380257704" nodeInfo="ng">
      <property name="width" nameId="adck.3175567003993184638" value="43" />
      <property name="height" nameId="adck.3175567003993184686" value="50" />
      <property name="x" nameId="adck.2353136177974084745" value="30" />
      <property name="y" nameId="adck.2353136177974084746" value="214" />
      <link role="metaBlock" roleId="adck.2353136177974084777" targetNodeId="2336278055264741883" resolveInfo="Plus" />
    </node>
    <node role="newBlocks" roleId="adck.2353136177974080694" type="adck.BlockInstance" typeId="adck.2353136177974080669" id="708810380381335585" nodeInfo="ng">
      <property name="width" nameId="adck.3175567003993184638" value="79" />
      <property name="height" nameId="adck.3175567003993184686" value="50" />
      <property name="x" nameId="adck.2353136177974084745" value="128" />
      <property name="y" nameId="adck.2353136177974084746" value="46" />
      <link role="metaBlock" roleId="adck.2353136177974084777" targetNodeId="1220375669565734590" resolveInfo="Consumer" />
    </node>
    <node role="newConnectors" roleId="adck.2353136177974093280" type="adck.ConnectorInstance" typeId="adck.2353136177974088982" id="708810380381632295" nodeInfo="ng">
      <node role="source" roleId="adck.5288989961863964096" type="adck.ConnectorEndInstance" typeId="adck.5288989961863963745" id="708810380381632296" nodeInfo="ng">
        <link role="block" roleId="adck.5288989961863964092" targetNodeId="708810380379978749" />
        <link role="metaPort" roleId="adck.5288989961863964093" targetNodeId="2336278055264741874" resolveInfo="producerOutput" />
      </node>
      <node role="target" roleId="adck.5288989961863964102" type="adck.ConnectorEndInstance" typeId="adck.5288989961863963745" id="708810380381632297" nodeInfo="ng">
        <link role="block" roleId="adck.5288989961863964092" targetNodeId="708810380380257663" />
        <link role="metaPort" roleId="adck.5288989961863964093" targetNodeId="6981942132920256023" resolveInfo="consumerInput" />
      </node>
    </node>
    <node role="newBlocks" roleId="adck.2353136177974080694" type="adck.BlockInstance" typeId="adck.2353136177974080669" id="708810380383050512" nodeInfo="ng">
      <property name="width" nameId="adck.3175567003993184638" value="43" />
      <property name="height" nameId="adck.3175567003993184686" value="50" />
      <property name="x" nameId="adck.2353136177974084745" value="239" />
      <property name="y" nameId="adck.2353136177974084746" value="8" />
      <link role="metaBlock" roleId="adck.2353136177974084777" targetNodeId="2336278055264741883" resolveInfo="Plus" />
    </node>
    <node role="newBlocks" roleId="adck.2353136177974080694" type="adck.BlockInstance" typeId="adck.2353136177974080669" id="708810380383050601" nodeInfo="ng">
      <property name="width" nameId="adck.3175567003993184638" value="52" />
      <property name="height" nameId="adck.3175567003993184686" value="50" />
      <property name="x" nameId="adck.2353136177974084745" value="521" />
      <property name="y" nameId="adck.2353136177974084746" value="160" />
      <link role="metaBlock" roleId="adck.2353136177974084777" targetNodeId="2336278055264741873" resolveInfo="Minus" />
    </node>
    <node role="newBlocks" roleId="adck.2353136177974080694" type="adck.BlockInstance" typeId="adck.2353136177974080669" id="708810380383050747" nodeInfo="ng">
      <property name="width" nameId="adck.3175567003993184638" value="52" />
      <property name="height" nameId="adck.3175567003993184686" value="50" />
      <property name="x" nameId="adck.2353136177974084745" value="239" />
      <property name="y" nameId="adck.2353136177974084746" value="90" />
      <link role="metaBlock" roleId="adck.2353136177974084777" targetNodeId="2336278055264741873" resolveInfo="Minus" />
    </node>
    <node role="newConnectors" roleId="adck.2353136177974093280" type="adck.ConnectorInstance" typeId="adck.2353136177974088982" id="8174815986115806503" nodeInfo="ng">
      <node role="source" roleId="adck.5288989961863964096" type="adck.ConnectorEndInstance" typeId="adck.5288989961863963745" id="8174815986115806504" nodeInfo="ng">
        <link role="block" roleId="adck.5288989961863964092" targetNodeId="708810380379978749" />
        <link role="metaPort" roleId="adck.5288989961863964093" targetNodeId="2336278055264741874" resolveInfo="producerOutput" />
      </node>
      <node role="target" roleId="adck.5288989961863964102" type="adck.ConnectorEndInstance" typeId="adck.5288989961863963745" id="8174815986115806505" nodeInfo="ng">
        <link role="block" roleId="adck.5288989961863964092" targetNodeId="708810380381335585" />
        <link role="metaPort" roleId="adck.5288989961863964093" targetNodeId="6981942132920256023" resolveInfo="consumerInput" />
      </node>
    </node>
    <node role="newConnectors" roleId="adck.2353136177974093280" type="adck.ConnectorInstance" typeId="adck.2353136177974088982" id="8174815986115806539" nodeInfo="ng">
      <node role="source" roleId="adck.5288989961863964096" type="adck.ConnectorEndInstance" typeId="adck.5288989961863963745" id="8174815986115806540" nodeInfo="ng">
        <link role="block" roleId="adck.5288989961863964092" targetNodeId="708810380383050512" />
        <link role="metaPort" roleId="adck.5288989961863964093" targetNodeId="2336278055264741884" resolveInfo="producerOutput" />
      </node>
      <node role="target" roleId="adck.5288989961863964102" type="adck.ConnectorEndInstance" typeId="adck.5288989961863963745" id="8174815986115806541" nodeInfo="ng">
        <link role="block" roleId="adck.5288989961863964092" targetNodeId="708810380380257663" />
        <link role="metaPort" roleId="adck.5288989961863964093" targetNodeId="6981942132920256023" resolveInfo="consumerInput" />
      </node>
    </node>
  </root>
  <root type="adck.MetaBlock" typeId="adck.2353136177973871304" id="1220375669565734590" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Consumer" />
    <property name="iconPath" nameId="adck.9168054762589307856" value="${module}/icons/consumer.png" />
    <property name="path" nameId="adck.2336278055263049479" value="Meta" />
    <node role="inMetaPorts" roleId="adck.2353136177973888134" type="adck.MetaPort" typeId="adck.2353136177973886045" id="6981942132920256023" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="consumerInput" />
    </node>
  </root>
  <root type="adck.MetaBlock" typeId="adck.2353136177973871304" id="7882925886022044419" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Producer" />
    <property name="iconPath" nameId="adck.9168054762589307856" value="${module}/icons/producer.png" />
    <property name="path" nameId="adck.2336278055263049479" value="Meta" />
    <node role="outMetaPorts" roleId="adck.3229274890675219468" type="adck.MetaPort" typeId="adck.2353136177973886045" id="7882925886022044421" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="producerOutput" />
    </node>
  </root>
  <root type="adck.Diagram" typeId="adck.725186580883451585" id="5368079267489881313" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="otherDiagram" />
    <node role="blocks" roleId="adck.725186580883451864" type="adck.Block" typeId="adck.725186580883451800" id="5368079267489881429" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="outside" />
      <property name="x" nameId="adck.6279035160242221415" value="50" />
      <property name="y" nameId="adck.6279035160242221911" value="50" />
      <node role="inputPorts" roleId="adck.725186580883451902" type="adck.InputPort" typeId="adck.725186580883451828" id="5368079267489881439" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Exit Door" />
      </node>
      <node role="outputPorts" roleId="adck.725186580883451904" type="adck.OutputPort" typeId="adck.725186580883451839" id="5368079267489881437" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Entrance Door" />
      </node>
    </node>
    <node role="connectors" roleId="adck.725186580883451866" type="adck.Connector" typeId="adck.725186580883451809" id="5368079267489881418" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="toClerk1" />
      <link role="outputPort" roleId="adck.725186580883451924" targetNodeId="5368079267489881405" resolveInfo="door" />
      <link role="inputPort" roleId="adck.725186580883451928" targetNodeId="5368079267489881414" resolveInfo="door" />
    </node>
    <node role="connectors" roleId="adck.725186580883451866" type="adck.Connector" typeId="adck.725186580883451809" id="5368079267489881426" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="leaving" />
      <link role="outputPort" roleId="adck.725186580883451924" targetNodeId="5368079267489881416" resolveInfo="door" />
      <link role="inputPort" roleId="adck.725186580883451928" targetNodeId="5368079267489881439" resolveInfo="Exit Door" />
    </node>
    <node role="connectors" roleId="adck.725186580883451866" type="adck.Connector" typeId="adck.725186580883451809" id="5368079267489881441" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="incoming" />
      <link role="outputPort" roleId="adck.725186580883451924" targetNodeId="5368079267489881437" resolveInfo="Entrance Door" />
      <link role="inputPort" roleId="adck.725186580883451928" targetNodeId="5368079267489881407" resolveInfo="entrance" />
    </node>
    <node role="blocks" roleId="adck.725186580883451864" type="adck.Block" typeId="adck.725186580883451800" id="5368079267489881343" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Reception" />
      <property name="x" nameId="adck.6279035160242221415" value="100" />
      <property name="y" nameId="adck.6279035160242221911" value="200" />
      <node role="inputPorts" roleId="adck.725186580883451902" type="adck.InputPort" typeId="adck.725186580883451828" id="5368079267489881407" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="entrance" />
      </node>
      <node role="outputPorts" roleId="adck.725186580883451904" type="adck.OutputPort" typeId="adck.725186580883451839" id="5368079267489881405" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="door" />
      </node>
    </node>
    <node role="blocks" roleId="adck.725186580883451864" type="adck.Block" typeId="adck.725186580883451800" id="5368079267489881409" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Clerk 1" />
      <property name="x" nameId="adck.6279035160242221415" value="200" />
      <property name="y" nameId="adck.6279035160242221911" value="20" />
      <node role="outputPorts" roleId="adck.725186580883451904" type="adck.OutputPort" typeId="adck.725186580883451839" id="5368079267489881416" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="door" />
      </node>
      <node role="inputPorts" roleId="adck.725186580883451902" type="adck.InputPort" typeId="adck.725186580883451828" id="5368079267489881414" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="door" />
      </node>
    </node>
  </root>
  <root type="adck.MetaBlock" typeId="adck.2353136177973871304" id="2336278055264741873" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Minus" />
    <property name="iconPath" nameId="adck.9168054762589307856" value="${module}/icons/producer.png" />
    <property name="path" nameId="adck.2336278055263049479" value="BinOp" />
    <node role="outMetaPorts" roleId="adck.3229274890675219468" type="adck.MetaPort" typeId="adck.2353136177973886045" id="2336278055264741874" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="producerOutput" />
    </node>
  </root>
  <root type="adck.MetaBlock" typeId="adck.2353136177973871304" id="2336278055264741883" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Plus" />
    <property name="iconPath" nameId="adck.9168054762589307856" value="${module}/icons/producer.png" />
    <property name="path" nameId="adck.2336278055263049479" value="BinOp" />
    <node role="outMetaPorts" roleId="adck.3229274890675219468" type="adck.MetaPort" typeId="adck.2353136177973886045" id="2336278055264741884" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="producerOutput" />
    </node>
  </root>
</model>

