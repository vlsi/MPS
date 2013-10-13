<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:bfc3cc23-55a3-453e-8ef5-e40fe2c110a4(jetbrains.mps.testHybridEditor.sandbox.testModel)">
  <persistence version="8" />
  <language namespace="913a1d63-9e19-48fa-ad03-e33ecccd3814(jetbrains.mps.testHybridEditor)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="adck" modelUID="r:2a464ec2-aa44-4a2f-a388-e0917332ac68(jetbrains.mps.testHybridEditor.structure)" version="0" implicit="yes" />
  <root type="adck.Diagram" typeId="adck.725186580883451585" id="725186580883618058" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="myDiagram" />
    <node role="blocks" roleId="adck.725186580883451864" type="adck.Block" typeId="adck.725186580883451800" id="8686738938029019071" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="a" />
      <property name="x" nameId="adck.6279035160242221415" value="-88" />
      <property name="y" nameId="adck.6279035160242221911" value="334" />
      <node role="outputPorts" roleId="adck.725186580883451904" type="adck.OutputPort" typeId="adck.725186580883451839" id="8686738938029019086" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="asd" />
      </node>
    </node>
    <node role="blocks" roleId="adck.725186580883451864" type="adck.Block" typeId="adck.725186580883451800" id="2547454759988787998" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="myBlock" />
      <property name="x" nameId="adck.6279035160242221415" value="209" />
      <property name="y" nameId="adck.6279035160242221911" value="554" />
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
      <property name="y" nameId="adck.6279035160242221911" value="192" />
      <property name="x" nameId="adck.6279035160242221415" value="-268" />
      <node role="outputPorts" roleId="adck.725186580883451904" type="adck.OutputPort" typeId="adck.725186580883451839" id="806334514635516139" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="outputPort1" />
      </node>
    </node>
    <node role="blocks" roleId="adck.725186580883451864" type="adck.Block" typeId="adck.725186580883451800" id="725186580883628364" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Block2" />
      <property name="x" nameId="adck.6279035160242221415" value="-163" />
      <property name="y" nameId="adck.6279035160242221911" value="219" />
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
      <property name="x" nameId="adck.6279035160242221415" value="124" />
      <property name="y" nameId="adck.6279035160242221911" value="488" />
      <node role="outputPorts" roleId="adck.725186580883451904" type="adck.OutputPort" typeId="adck.725186580883451839" id="725186580883628367" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="outputPort3" />
      </node>
      <node role="inputPorts" roleId="adck.725186580883451902" type="adck.InputPort" typeId="adck.725186580883451828" id="1573757998054795407" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="inputPort3" />
      </node>
    </node>
  </root>
</model>

