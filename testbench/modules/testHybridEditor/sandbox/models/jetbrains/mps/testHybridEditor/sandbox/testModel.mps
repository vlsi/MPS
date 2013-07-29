<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:bfc3cc23-55a3-453e-8ef5-e40fe2c110a4(jetbrains.mps.testHybridEditor.sandbox.testModel)">
  <persistence version="8" />
  <language namespace="913a1d63-9e19-48fa-ad03-e33ecccd3814(jetbrains.mps.testHybridEditor)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="adck" modelUID="r:2a464ec2-aa44-4a2f-a388-e0917332ac68(jetbrains.mps.testHybridEditor.structure)" version="-1" implicit="yes" />
  <root type="adck.RootConcept" typeId="adck.7298117218431625537" id="7298117218431650333" nodeInfo="ng">
    <node role="myChildren" roleId="adck.7298117218431641470" type="adck.SimpleConcept" typeId="adck.7298117218431641371" id="7298117218431650334" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="a" />
      <property name="intProperty" nameId="adck.7298117218431641465" value="2" />
      <property name="boolProperty" nameId="adck.7298117218431641467" value="true" />
    </node>
  </root>
  <root type="adck.Diagram" typeId="adck.725186580883451585" id="725186580883618058" nodeInfo="ng">
    <node role="blocks" roleId="adck.725186580883451864" type="adck.Block" typeId="adck.725186580883451800" id="806334514635516125" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="aaa" />
      <property name="y" nameId="adck.6279035160242221911" value="10" />
      <property name="x" nameId="adck.6279035160242221415" value="10" />
      <node role="outputPorts" roleId="adck.725186580883451904" type="adck.OutputPort" typeId="adck.725186580883451839" id="806334514635516139" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="aaaInputport" />
      </node>
      <node role="inputPorts" roleId="adck.725186580883451902" type="adck.InputPort" typeId="adck.725186580883451828" id="1573757998054795405" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="aaaOutputPort" />
      </node>
    </node>
    <node role="connectors" roleId="adck.725186580883451866" type="adck.Connector" typeId="adck.725186580883451809" id="725186580883628378" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Connector1" />
      <link role="outputPort" roleId="adck.725186580883451924" targetNodeId="725186580883628367" resolveInfo="port1" />
      <link role="inputPort" roleId="adck.725186580883451928" targetNodeId="725186580883628369" resolveInfo="port4" />
    </node>
    <node role="connectors" roleId="adck.725186580883451866" type="adck.Connector" typeId="adck.725186580883451809" id="806334514635516141" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="connec" />
      <link role="inputPort" roleId="adck.725186580883451928" targetNodeId="725186580883628369" resolveInfo="port4" />
      <link role="outputPort" roleId="adck.725186580883451924" targetNodeId="806334514635516139" resolveInfo="aaaInputport" />
    </node>
    <node role="connectors" roleId="adck.725186580883451866" type="adck.Connector" typeId="adck.725186580883451809" id="1573757998054795393" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="connec2" />
      <link role="outputPort" roleId="adck.725186580883451924" targetNodeId="725186580883628367" resolveInfo="port1" />
      <link role="inputPort" roleId="adck.725186580883451928" targetNodeId="1573757998054795405" resolveInfo="aaaOutputPort" />
    </node>
    <node role="blocks" roleId="adck.725186580883451864" type="adck.Block" typeId="adck.725186580883451800" id="725186580883628362" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Block23422237" />
      <property name="y" nameId="adck.6279035160242221911" value="266" />
      <property name="x" nameId="adck.6279035160242221415" value="20" />
      <node role="outputPorts" roleId="adck.725186580883451904" type="adck.OutputPort" typeId="adck.725186580883451839" id="725186580883628367" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="port1" />
      </node>
      <node role="outputPorts" roleId="adck.725186580883451904" type="adck.OutputPort" typeId="adck.725186580883451839" id="3524364213240862147" nodeInfo="ng" />
      <node role="inputPorts" roleId="adck.725186580883451902" type="adck.InputPort" typeId="adck.725186580883451828" id="1573757998054795407" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="port2" />
      </node>
    </node>
    <node role="blocks" roleId="adck.725186580883451864" type="adck.Block" typeId="adck.725186580883451800" id="725186580883628364" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Block2" />
      <property name="x" nameId="adck.6279035160242221415" value="10" />
      <property name="y" nameId="adck.6279035160242221911" value="100" />
      <node role="inputPorts" roleId="adck.725186580883451902" type="adck.InputPort" typeId="adck.725186580883451828" id="725186580883628369" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="port4" />
      </node>
      <node role="outputPorts" roleId="adck.725186580883451904" type="adck.OutputPort" typeId="adck.725186580883451839" id="1573757998054795409" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="port3" />
      </node>
    </node>
  </root>
</model>

