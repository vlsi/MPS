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
    <node role="connectors" roleId="adck.725186580883451866" type="adck.Connector" typeId="adck.725186580883451809" id="725186580883628378" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Connector1" />
      <link role="outputPort" roleId="adck.725186580883451924" targetNodeId="725186580883628367" />
      <link role="inputPort" roleId="adck.725186580883451928" targetNodeId="725186580883628369" />
    </node>
    <node role="blocks" roleId="adck.725186580883451864" type="adck.Block" typeId="adck.725186580883451800" id="725186580883628362" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Block1" />
      <node role="outputPorts" roleId="adck.725186580883451904" type="adck.OutputPort" typeId="adck.725186580883451839" id="725186580883628367" nodeInfo="ng" />
    </node>
    <node role="blocks" roleId="adck.725186580883451864" type="adck.Block" typeId="adck.725186580883451800" id="725186580883628364" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Block2" />
      <node role="inputPorts" roleId="adck.725186580883451902" type="adck.InputPort" typeId="adck.725186580883451828" id="725186580883628369" nodeInfo="ng" />
    </node>
  </root>
</model>

