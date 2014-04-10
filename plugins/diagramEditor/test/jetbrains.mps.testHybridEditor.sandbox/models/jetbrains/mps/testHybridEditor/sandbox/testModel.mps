<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:bfc3cc23-55a3-453e-8ef5-e40fe2c110a4(jetbrains.mps.testHybridEditor.sandbox.testModel)">
  <persistence version="8" />
  <language namespace="913a1d63-9e19-48fa-ad03-e33ecccd3814(jetbrains.mps.testHybridEditor)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="adck" modelUID="r:2a464ec2-aa44-4a2f-a388-e0917332ac68(jetbrains.mps.testHybridEditor.structure)" version="0" implicit="yes" />
  <root type="adck.Diagram" typeId="adck.725186580883451585" id="725186580883618058" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="myDiagram" />
    <node role="blocks" roleId="adck.725186580883451864" type="adck.BlockExt" typeId="adck.320213057867540364" id="5142486769431841000" nodeInfo="ng">
      <property name="x" nameId="adck.6279035160242221415" value="297" />
      <property name="y" nameId="adck.6279035160242221911" value="314" />
      <link role="mb" roleId="adck.320213057867544063" targetNodeId="1220375669565734590" resolveInfo="Consumer" />
      <node role="inputPorts" roleId="adck.725186580883451902" type="adck.InputPort" typeId="adck.725186580883451828" id="5142486769431841001" nodeInfo="ng" />
      <node role="outputPorts" roleId="adck.725186580883451904" type="adck.OutputPort" typeId="adck.725186580883451839" id="5142486769431841002" nodeInfo="ng" />
    </node>
    <node role="blocks" roleId="adck.725186580883451864" type="adck.BlockExt" typeId="adck.320213057867540364" id="5142486769433454895" nodeInfo="ng">
      <property name="x" nameId="adck.6279035160242221415" value="66" />
      <property name="y" nameId="adck.6279035160242221911" value="88" />
      <property name="myBooleanProperty" nameId="adck.4950140401485715589" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="hjgbh" />
      <link role="mb" roleId="adck.320213057867544063" targetNodeId="7882925886022044419" resolveInfo="Producer" />
      <node role="inputPorts" roleId="adck.725186580883451902" type="adck.InputPort" typeId="adck.725186580883451828" id="5142486769433454896" nodeInfo="ng" />
      <node role="outputPorts" roleId="adck.725186580883451904" type="adck.OutputPort" typeId="adck.725186580883451839" id="5142486769433454897" nodeInfo="ng" />
    </node>
    <node role="connectors" roleId="adck.725186580883451866" type="adck.Connector" typeId="adck.725186580883451809" id="5142486769434971204" nodeInfo="ng">
      <link role="outputPort" roleId="adck.725186580883451924" targetNodeId="5142486769431841002" />
      <link role="inputPort" roleId="adck.725186580883451928" targetNodeId="5142486769433454896" />
    </node>
    <node role="blocks" roleId="adck.725186580883451864" type="adck.BlockExt" typeId="adck.320213057867540364" id="5142486769435859151" nodeInfo="ng">
      <property name="x" nameId="adck.6279035160242221415" value="196" />
      <property name="y" nameId="adck.6279035160242221911" value="206" />
      <property name="myBooleanProperty" nameId="adck.4950140401485715589" value="true" />
      <link role="mb" roleId="adck.320213057867544063" targetNodeId="1220375669565734590" resolveInfo="Consumer" />
      <node role="inputPorts" roleId="adck.725186580883451902" type="adck.InputPort" typeId="adck.725186580883451828" id="5142486769435859152" nodeInfo="ng" />
      <node role="outputPorts" roleId="adck.725186580883451904" type="adck.OutputPort" typeId="adck.725186580883451839" id="5142486769435859153" nodeInfo="ng" />
    </node>
    <node role="connectors" roleId="adck.725186580883451866" type="adck.Connector" typeId="adck.725186580883451809" id="5142486769436615776" nodeInfo="ng">
      <link role="outputPort" roleId="adck.725186580883451924" targetNodeId="5142486769435859153" />
      <link role="inputPort" roleId="adck.725186580883451928" targetNodeId="5142486769435859152" />
    </node>
    <node role="connectors" roleId="adck.725186580883451866" type="adck.Connector" typeId="adck.725186580883451809" id="5142486769436615779" nodeInfo="ng">
      <link role="outputPort" roleId="adck.725186580883451924" targetNodeId="5142486769431841002" />
      <link role="inputPort" roleId="adck.725186580883451928" targetNodeId="5142486769431841001" />
    </node>
    <node role="connectors" roleId="adck.725186580883451866" type="adck.Connector" typeId="adck.725186580883451809" id="5142486769436615783" nodeInfo="ng">
      <link role="outputPort" roleId="adck.725186580883451924" targetNodeId="5142486769433454897" />
      <link role="inputPort" roleId="adck.725186580883451928" targetNodeId="5142486769431841001" />
    </node>
    <node role="newBlocks" roleId="adck.2353136177974080694" type="adck.BlockInstance" typeId="adck.2353136177974080669" id="7882925886022123076" nodeInfo="ng">
      <property name="width" nameId="adck.3175567003993184638" value="79" />
      <property name="height" nameId="adck.3175567003993184686" value="43" />
      <property name="name" nameId="tpck.1169194664001" value="block" />
      <property name="x" nameId="adck.2353136177974084745" value="119" />
      <property name="y" nameId="adck.2353136177974084746" value="59" />
      <link role="metaBlock" roleId="adck.2353136177974084777" targetNodeId="1220375669565734590" resolveInfo="Consumer" />
    </node>
    <node role="newBlocks" roleId="adck.2353136177974080694" type="adck.BlockInstance" typeId="adck.2353136177974080669" id="7882925886022123078" nodeInfo="ng">
      <property name="width" nameId="adck.3175567003993184638" value="79" />
      <property name="height" nameId="adck.3175567003993184686" value="43" />
      <property name="name" nameId="tpck.1169194664001" value="block" />
      <property name="x" nameId="adck.2353136177974084745" value="131" />
      <property name="y" nameId="adck.2353136177974084746" value="172" />
      <link role="metaBlock" roleId="adck.2353136177974084777" targetNodeId="7882925886022044419" resolveInfo="Producer" />
    </node>
    <node role="newConnectors" roleId="adck.2353136177974093280" type="adck.ConnectorInstance" typeId="adck.2353136177974088982" id="7882925886022123081" nodeInfo="ng">
      <node role="source" roleId="adck.5288989961863964096" type="adck.ConnectorEndInstance" typeId="adck.5288989961863963745" id="7882925886022123082" nodeInfo="ng">
        <link role="block" roleId="adck.5288989961863964092" targetNodeId="7882925886022123078" resolveInfo="block" />
        <link role="metaPort" roleId="adck.5288989961863964093" targetNodeId="7882925886022044421" resolveInfo="producerOutput" />
      </node>
      <node role="target" roleId="adck.5288989961863964102" type="adck.ConnectorEndInstance" typeId="adck.5288989961863963745" id="7882925886022123083" nodeInfo="ng">
        <link role="block" roleId="adck.5288989961863964092" targetNodeId="7882925886022123076" resolveInfo="block" />
        <link role="metaPort" roleId="adck.5288989961863964093" targetNodeId="6981942132920256023" resolveInfo="consumerInput" />
      </node>
    </node>
    <node role="newBlocks" roleId="adck.2353136177974080694" type="adck.BlockInstance" typeId="adck.2353136177974080669" id="6194248980631531503" nodeInfo="ng">
      <property name="width" nameId="adck.3175567003993184638" value="79" />
      <property name="height" nameId="adck.3175567003993184686" value="43" />
      <property name="name" nameId="tpck.1169194664001" value="block" />
      <property name="x" nameId="adck.2353136177974084745" value="55" />
      <property name="y" nameId="adck.2353136177974084746" value="84" />
      <link role="metaBlock" roleId="adck.2353136177974084777" targetNodeId="7882925886022044419" resolveInfo="Producer" />
    </node>
    <node role="newBlocks" roleId="adck.2353136177974080694" type="adck.BlockInstance" typeId="adck.2353136177974080669" id="6194248980631531530" nodeInfo="ng">
      <property name="width" nameId="adck.3175567003993184638" value="79" />
      <property name="height" nameId="adck.3175567003993184686" value="43" />
      <property name="name" nameId="tpck.1169194664001" value="block" />
      <property name="x" nameId="adck.2353136177974084745" value="140" />
      <property name="y" nameId="adck.2353136177974084746" value="109" />
      <link role="metaBlock" roleId="adck.2353136177974084777" targetNodeId="7882925886022044419" resolveInfo="Producer" />
    </node>
    <node role="newBlocks" roleId="adck.2353136177974080694" type="adck.BlockInstance" typeId="adck.2353136177974080669" id="6194248980631824167" nodeInfo="ng">
      <property name="width" nameId="adck.3175567003993184638" value="79" />
      <property name="height" nameId="adck.3175567003993184686" value="43" />
      <property name="name" nameId="tpck.1169194664001" value="block" />
      <property name="x" nameId="adck.2353136177974084745" value="184" />
      <property name="y" nameId="adck.2353136177974084746" value="242" />
      <link role="metaBlock" roleId="adck.2353136177974084777" targetNodeId="7882925886022044419" resolveInfo="Producer" />
    </node>
    <node role="newBlocks" roleId="adck.2353136177974080694" type="adck.BlockInstance" typeId="adck.2353136177974080669" id="6194248980631824272" nodeInfo="ng">
      <property name="width" nameId="adck.3175567003993184638" value="79" />
      <property name="height" nameId="adck.3175567003993184686" value="43" />
      <property name="name" nameId="tpck.1169194664001" value="block" />
      <property name="x" nameId="adck.2353136177974084745" value="26" />
      <property name="y" nameId="adck.2353136177974084746" value="16" />
      <link role="metaBlock" roleId="adck.2353136177974084777" targetNodeId="1220375669565734590" resolveInfo="Consumer" />
    </node>
    <node role="newBlocks" roleId="adck.2353136177974080694" type="adck.BlockInstance" typeId="adck.2353136177974080669" id="6194248980631824279" nodeInfo="ng">
      <property name="width" nameId="adck.3175567003993184638" value="79" />
      <property name="height" nameId="adck.3175567003993184686" value="43" />
      <property name="name" nameId="tpck.1169194664001" value="block" />
      <property name="x" nameId="adck.2353136177974084745" value="266" />
      <property name="y" nameId="adck.2353136177974084746" value="118" />
      <link role="metaBlock" roleId="adck.2353136177974084777" targetNodeId="1220375669565734590" resolveInfo="Consumer" />
    </node>
    <node role="newBlocks" roleId="adck.2353136177974080694" type="adck.BlockInstance" typeId="adck.2353136177974080669" id="6194248980633184933" nodeInfo="ng">
      <property name="width" nameId="adck.3175567003993184638" value="79" />
      <property name="height" nameId="adck.3175567003993184686" value="43" />
      <property name="name" nameId="tpck.1169194664001" value="block" />
      <property name="x" nameId="adck.2353136177974084745" value="155" />
      <property name="y" nameId="adck.2353136177974084746" value="113" />
      <link role="metaBlock" roleId="adck.2353136177974084777" targetNodeId="1220375669565734590" resolveInfo="Consumer" />
    </node>
    <node role="newBlocks" roleId="adck.2353136177974080694" type="adck.BlockInstance" typeId="adck.2353136177974080669" id="6194248980633184942" nodeInfo="ng">
      <property name="width" nameId="adck.3175567003993184638" value="79" />
      <property name="height" nameId="adck.3175567003993184686" value="43" />
      <property name="name" nameId="tpck.1169194664001" value="block" />
      <property name="x" nameId="adck.2353136177974084745" value="135" />
      <property name="y" nameId="adck.2353136177974084746" value="167" />
      <link role="metaBlock" roleId="adck.2353136177974084777" targetNodeId="1220375669565734590" resolveInfo="Consumer" />
    </node>
    <node role="newBlocks" roleId="adck.2353136177974080694" type="adck.BlockInstance" typeId="adck.2353136177974080669" id="6194248980633184952" nodeInfo="ng">
      <property name="width" nameId="adck.3175567003993184638" value="79" />
      <property name="height" nameId="adck.3175567003993184686" value="43" />
      <property name="name" nameId="tpck.1169194664001" value="block" />
      <property name="x" nameId="adck.2353136177974084745" value="117" />
      <property name="y" nameId="adck.2353136177974084746" value="111" />
      <link role="metaBlock" roleId="adck.2353136177974084777" targetNodeId="1220375669565734590" resolveInfo="Consumer" />
    </node>
    <node role="newConnectors" roleId="adck.2353136177974093280" type="adck.ConnectorInstance" typeId="adck.2353136177974088982" id="6194248980633184963" nodeInfo="ng">
      <node role="source" roleId="adck.5288989961863964096" type="adck.ConnectorEndInstance" typeId="adck.5288989961863963745" id="6194248980633184964" nodeInfo="ng">
        <link role="block" roleId="adck.5288989961863964092" targetNodeId="6194248980631824167" resolveInfo="block" />
        <link role="metaPort" roleId="adck.5288989961863964093" targetNodeId="7882925886022044421" resolveInfo="producerOutput" />
      </node>
      <node role="target" roleId="adck.5288989961863964102" type="adck.ConnectorEndInstance" typeId="adck.5288989961863963745" id="6194248980633184965" nodeInfo="ng">
        <link role="block" roleId="adck.5288989961863964092" targetNodeId="6194248980631824279" resolveInfo="block" />
        <link role="metaPort" roleId="adck.5288989961863964093" targetNodeId="6981942132920256023" resolveInfo="consumerInput" />
      </node>
    </node>
    <node role="newBlocks" roleId="adck.2353136177974080694" type="adck.BlockInstance" typeId="adck.2353136177974080669" id="5320920485963149756" nodeInfo="ng">
      <property name="width" nameId="adck.3175567003993184638" value="79" />
      <property name="height" nameId="adck.3175567003993184686" value="43" />
      <property name="name" nameId="tpck.1169194664001" value="block" />
      <property name="x" nameId="adck.2353136177974084745" value="39" />
      <property name="y" nameId="adck.2353136177974084746" value="122" />
      <link role="metaBlock" roleId="adck.2353136177974084777" targetNodeId="1220375669565734590" resolveInfo="Consumer" />
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

