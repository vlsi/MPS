<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:bfc3cc23-55a3-453e-8ef5-e40fe2c110a4(jetbrains.mps.testHybridEditor.sandbox.testModel)">
  <persistence version="8" />
  <language namespace="913a1d63-9e19-48fa-ad03-e33ecccd3814(jetbrains.mps.testHybridEditor)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="adck" modelUID="r:2a464ec2-aa44-4a2f-a388-e0917332ac68(jetbrains.mps.testHybridEditor.structure)" version="0" implicit="yes" />
  <root type="adck.Diagram" typeId="adck.725186580883451585" id="725186580883618058" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="myDiagram" />
    <node role="blocks" roleId="adck.725186580883451864" type="adck.BlockExt" typeId="adck.320213057867540364" id="7060406825703063959" nodeInfo="ng">
      <property name="x" nameId="adck.6279035160242221415" value="146" />
      <property name="y" nameId="adck.6279035160242221911" value="164" />
      <property name="name" nameId="tpck.1169194664001" value="sdfgsf" />
      <property name="myBooleanProperty" nameId="adck.4950140401485715589" value="false" />
      <link role="mb" roleId="adck.320213057867544063" targetNodeId="1220375669565734590" resolveInfo="Consumer" />
      <node role="inputPorts" roleId="adck.725186580883451902" type="adck.InputPort" typeId="adck.725186580883451828" id="7060406825703063960" nodeInfo="ng" />
      <node role="outputPorts" roleId="adck.725186580883451904" type="adck.OutputPort" typeId="adck.725186580883451839" id="7060406825703063961" nodeInfo="ng" />
    </node>
    <node role="newBlocks" roleId="adck.2353136177974080694" type="adck.BlockInstance" typeId="adck.2353136177974080669" id="7060406825703063996" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="blosdfck" />
      <property name="x" nameId="adck.2353136177974084745" value="27" />
      <property name="y" nameId="adck.2353136177974084746" value="130" />
      <property name="width" nameId="adck.3175567003993184638" value="122" />
      <property name="height" nameId="adck.3175567003993184686" value="100" />
      <link role="metaBlock" roleId="adck.2353136177974084777" targetNodeId="7882925886022044419" resolveInfo="Producer" />
    </node>
    <node role="newBlocks" roleId="adck.2353136177974080694" type="adck.BlockInstance" typeId="adck.2353136177974080669" id="7060406825703064002" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="block" />
      <property name="x" nameId="adck.2353136177974084745" value="404" />
      <property name="y" nameId="adck.2353136177974084746" value="147" />
      <property name="width" nameId="adck.3175567003993184638" value="79" />
      <property name="height" nameId="adck.3175567003993184686" value="60" />
      <link role="metaBlock" roleId="adck.2353136177974084777" targetNodeId="1220375669565734590" resolveInfo="Consumer" />
    </node>
    <node role="newConnectors" roleId="adck.2353136177974093280" type="adck.ConnectorInstance" typeId="adck.2353136177974088982" id="7060406825703064009" nodeInfo="ng">
      <node role="source" roleId="adck.5288989961863964096" type="adck.ConnectorEndInstance" typeId="adck.5288989961863963745" id="7060406825703064010" nodeInfo="ng">
        <link role="block" roleId="adck.5288989961863964092" targetNodeId="7060406825703063996" resolveInfo="blosdfck" />
        <link role="metaPort" roleId="adck.5288989961863964093" targetNodeId="7882925886022044421" resolveInfo="producerOutput" />
      </node>
      <node role="target" roleId="adck.5288989961863964102" type="adck.ConnectorEndInstance" typeId="adck.5288989961863963745" id="7060406825703064011" nodeInfo="ng">
        <link role="block" roleId="adck.5288989961863964092" targetNodeId="7060406825703064002" resolveInfo="block" />
        <link role="metaPort" roleId="adck.5288989961863964093" targetNodeId="6981942132920256023" resolveInfo="consumerInput" />
      </node>
    </node>
    <node role="blocks" roleId="adck.725186580883451864" type="adck.BlockExt" typeId="adck.320213057867540364" id="7060406825703151556" nodeInfo="ng">
      <property name="x" nameId="adck.6279035160242221415" value="277" />
      <property name="y" nameId="adck.6279035160242221911" value="41" />
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
    <node role="newBlocks" roleId="adck.2353136177974080694" type="adck.BlockInstance" typeId="adck.2353136177974080669" id="7747320643107897048" nodeInfo="ng">
      <property name="width" nameId="adck.3175567003993184638" value="79" />
      <property name="height" nameId="adck.3175567003993184686" value="43" />
      <property name="name" nameId="tpck.1169194664001" value="block" />
      <property name="x" nameId="adck.2353136177974084745" value="54" />
      <property name="y" nameId="adck.2353136177974084746" value="17" />
      <link role="metaBlock" roleId="adck.2353136177974084777" targetNodeId="1220375669565734590" resolveInfo="Consumer" />
    </node>
    <node role="newBlocks" roleId="adck.2353136177974080694" type="adck.BlockInstance" typeId="adck.2353136177974080669" id="7747320643107897052" nodeInfo="ng">
      <property name="width" nameId="adck.3175567003993184638" value="79" />
      <property name="height" nameId="adck.3175567003993184686" value="43" />
      <property name="name" nameId="tpck.1169194664001" value="block" />
      <property name="x" nameId="adck.2353136177974084745" value="229" />
      <property name="y" nameId="adck.2353136177974084746" value="8" />
      <link role="metaBlock" roleId="adck.2353136177974084777" targetNodeId="7882925886022044419" resolveInfo="Producer" />
    </node>
    <node role="newBlocks" roleId="adck.2353136177974080694" type="adck.BlockInstance" typeId="adck.2353136177974080669" id="40426410297346705" nodeInfo="ng">
      <property name="width" nameId="adck.3175567003993184638" value="79" />
      <property name="height" nameId="adck.3175567003993184686" value="43" />
      <property name="name" nameId="tpck.1169194664001" value="block" />
      <property name="x" nameId="adck.2353136177974084745" value="273" />
      <property name="y" nameId="adck.2353136177974084746" value="127" />
      <link role="metaBlock" roleId="adck.2353136177974084777" targetNodeId="7882925886022044419" resolveInfo="Producer" />
    </node>
    <node role="newConnectors" roleId="adck.2353136177974093280" type="adck.ConnectorInstance" typeId="adck.2353136177974088982" id="3879347709287469259" nodeInfo="ng">
      <node role="source" roleId="adck.5288989961863964096" type="adck.ConnectorEndInstance" typeId="adck.5288989961863963745" id="3879347709287469260" nodeInfo="ng">
        <link role="block" roleId="adck.5288989961863964092" targetNodeId="7060406825703063996" resolveInfo="blosdfck" />
        <link role="metaPort" roleId="adck.5288989961863964093" targetNodeId="7882925886022044421" resolveInfo="producerOutput" />
      </node>
      <node role="target" roleId="adck.5288989961863964102" type="adck.ConnectorEndInstance" typeId="adck.5288989961863963745" id="3879347709287469261" nodeInfo="ng">
        <link role="block" roleId="adck.5288989961863964092" targetNodeId="7747320643107897048" resolveInfo="block" />
        <link role="metaPort" roleId="adck.5288989961863964093" targetNodeId="6981942132920256023" resolveInfo="consumerInput" />
      </node>
    </node>
  </root>
  <root type="adck.MetaBlock" typeId="adck.2353136177973871304" id="1220375669565734590" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Consumer" />
    <property name="iconPath" nameId="adck.9168054762589307856" value="${module}/icons/consumer.png" />
    <node role="inMetaPorts" roleId="adck.2353136177973888134" type="adck.MetaPort" typeId="adck.2353136177973886045" id="6981942132920256023" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="consumerInput" />
    </node>
  </root>
  <root type="adck.MetaBlock" typeId="adck.2353136177973871304" id="7882925886022044419" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Producer" />
    <property name="iconPath" nameId="adck.9168054762589307856" value="${module}/icons/producer.png" />
    <node role="outMetaPorts" roleId="adck.3229274890675219468" type="adck.MetaPort" typeId="adck.2353136177973886045" id="7882925886022044421" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="producerOutput" />
    </node>
  </root>
</model>

