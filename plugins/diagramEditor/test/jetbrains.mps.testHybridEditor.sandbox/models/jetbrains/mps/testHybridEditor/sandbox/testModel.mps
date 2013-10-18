<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:bfc3cc23-55a3-453e-8ef5-e40fe2c110a4(jetbrains.mps.testHybridEditor.sandbox.testModel)">
  <persistence version="8" />
  <language namespace="913a1d63-9e19-48fa-ad03-e33ecccd3814(jetbrains.mps.testHybridEditor)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="adck" modelUID="r:2a464ec2-aa44-4a2f-a388-e0917332ac68(jetbrains.mps.testHybridEditor.structure)" version="0" implicit="yes" />
  <root type="adck.Diagram" typeId="adck.725186580883451585" id="725186580883618058" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="myDiagram" />
    <node role="newBlocks" roleId="adck.2353136177974080694" type="adck.BlockInstance" typeId="adck.2353136177974080669" id="2353136177974088621" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ProducerBlockInstance" />
      <property name="x" nameId="adck.2353136177974084745" value="10" />
      <property name="y" nameId="adck.2353136177974084746" value="10" />
      <link role="metaBlock" roleId="adck.2353136177974084777" targetNodeId="3229274890675234713" resolveInfo="Producer" />
    </node>
    <node role="newBlocks" roleId="adck.2353136177974080694" type="adck.BlockInstance" typeId="adck.2353136177974080669" id="2353136177974088758" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ConsumerBlockInstance" />
      <property name="x" nameId="adck.2353136177974084745" value="300" />
      <property name="y" nameId="adck.2353136177974084746" value="100" />
      <link role="metaBlock" roleId="adck.2353136177974084777" targetNodeId="1220375669565734590" resolveInfo="Consumer" />
    </node>
    <node role="newConnectors" roleId="adck.2353136177974093280" type="adck.ConnectorInstance" typeId="adck.2353136177974088982" id="2353136177974097424" nodeInfo="ng">
      <link role="inBlock" roleId="adck.2353136177974089013" targetNodeId="2353136177974088621" resolveInfo="ProducerBlockInstance" />
      <link role="outBlock" roleId="adck.2353136177974089015" targetNodeId="2353136177974088758" resolveInfo="ConsumerBlockInstance" />
      <link role="inPort" roleId="adck.2353136177974089050" targetNodeId="1220375669565734577" resolveInfo="producerOutput" />
      <link role="outPort" roleId="adck.2353136177974089087" targetNodeId="1220375669565734591" resolveInfo="consumerInput" />
    </node>
    <node role="blocks" roleId="adck.725186580883451864" type="adck.Block" typeId="adck.725186580883451800" id="8686738938029019071" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="a" />
      <property name="x" nameId="adck.6279035160242221415" value="88" />
      <property name="y" nameId="adck.6279035160242221911" value="334" />
      <node role="outputPorts" roleId="adck.725186580883451904" type="adck.OutputPort" typeId="adck.725186580883451839" id="8686738938029019086" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="asd" />
      </node>
    </node>
    <node role="blocks" roleId="adck.725186580883451864" type="adck.Block" typeId="adck.725186580883451800" id="2547454759988787998" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="myBlock" />
      <property name="x" nameId="adck.6279035160242221415" value="50" />
      <property name="y" nameId="adck.6279035160242221911" value="402" />
      <node role="inputPorts" roleId="adck.725186580883451902" type="adck.InputPort" typeId="adck.725186580883451828" id="2547454759988788011" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="b" />
      </node>
      <node role="outputPorts" roleId="adck.725186580883451904" type="adck.OutputPort" typeId="adck.725186580883451839" id="2547454759988788009" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="a" />
      </node>
      <node role="outputPorts" roleId="adck.725186580883451904" type="adck.OutputPort" typeId="adck.725186580883451839" id="2547454759988929496" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="asd" />
      </node>
    </node>
    <node role="connectors" roleId="adck.725186580883451866" type="adck.Connector" typeId="adck.725186580883451809" id="6306886970793806903" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="connector1" />
      <link role="outputPort" roleId="adck.725186580883451924" targetNodeId="725186580883628367" resolveInfo="outputPort3" />
      <link role="inputPort" roleId="adck.725186580883451928" targetNodeId="3524364213242493720" resolveInfo="inputPort1" />
    </node>
    <node role="connectors" roleId="adck.725186580883451866" type="adck.Connector" typeId="adck.725186580883451809" id="3617227417379560689" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="connector2" />
      <link role="inputPort" roleId="adck.725186580883451928" targetNodeId="725186580883628369" resolveInfo="inputPort2" />
      <link role="outputPort" roleId="adck.725186580883451924" targetNodeId="806334514635516139" resolveInfo="outputPort1" />
    </node>
    <node role="connectors" roleId="adck.725186580883451866" type="adck.Connector" typeId="adck.725186580883451809" id="8686738938029019088" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="asd" />
      <link role="inputPort" roleId="adck.725186580883451928" targetNodeId="3524364213242493720" resolveInfo="inputPort1" />
      <link role="outputPort" roleId="adck.725186580883451924" targetNodeId="8686738938029019086" resolveInfo="asd" />
    </node>
    <node role="blocks" roleId="adck.725186580883451864" type="adck.Block" typeId="adck.725186580883451800" id="806334514635516125" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Block1" />
      <property name="y" nameId="adck.6279035160242221911" value="205" />
      <property name="x" nameId="adck.6279035160242221415" value="223" />
      <node role="outputPorts" roleId="adck.725186580883451904" type="adck.OutputPort" typeId="adck.725186580883451839" id="806334514635516139" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="outputPort1" />
      </node>
    </node>
    <node role="blocks" roleId="adck.725186580883451864" type="adck.Block" typeId="adck.725186580883451800" id="725186580883628364" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Block2" />
      <property name="x" nameId="adck.6279035160242221415" value="102" />
      <property name="y" nameId="adck.6279035160242221911" value="111" />
      <node role="inputPorts" roleId="adck.725186580883451902" type="adck.InputPort" typeId="adck.725186580883451828" id="3524364213242493720" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="inputPort1" />
      </node>
      <node role="inputPorts" roleId="adck.725186580883451902" type="adck.InputPort" typeId="adck.725186580883451828" id="725186580883628369" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="inputPort2" />
      </node>
      <node role="outputPorts" roleId="adck.725186580883451904" type="adck.OutputPort" typeId="adck.725186580883451839" id="1573757998054795409" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="outputPort2" />
      </node>
    </node>
    <node role="blocks" roleId="adck.725186580883451864" type="adck.Block" typeId="adck.725186580883451800" id="725186580883628362" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Block3" />
      <property name="x" nameId="adck.6279035160242221415" value="203" />
      <property name="y" nameId="adck.6279035160242221911" value="478" />
      <node role="outputPorts" roleId="adck.725186580883451904" type="adck.OutputPort" typeId="adck.725186580883451839" id="725186580883628367" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="outputPort3" />
      </node>
      <node role="inputPorts" roleId="adck.725186580883451902" type="adck.InputPort" typeId="adck.725186580883451828" id="1573757998054795407" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="inputPort3" />
      </node>
    </node>
  </root>
  <root type="adck.MetaBlock" typeId="adck.2353136177973871304" id="1220375669565734590" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Consumer" />
    <node role="inMetaPorts" roleId="adck.2353136177973888134" type="adck.MetaPort" typeId="adck.2353136177973886045" id="1220375669565734591" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="consumerInput" />
    </node>
  </root>
  <root type="adck.MetaBlock" typeId="adck.2353136177973871304" id="3229274890675234713" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Producer" />
    <node role="outMetaPorts" roleId="adck.3229274890675219468" type="adck.MetaPort" typeId="adck.2353136177973886045" id="1220375669565734577" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="producerOutput" />
    </node>
  </root>
</model>

