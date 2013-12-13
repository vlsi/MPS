<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:bfc3cc23-55a3-453e-8ef5-e40fe2c110a4(jetbrains.mps.testHybridEditor.sandbox.testModel)">
  <persistence version="8" />
  <language namespace="913a1d63-9e19-48fa-ad03-e33ecccd3814(jetbrains.mps.testHybridEditor)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="adck" modelUID="r:2a464ec2-aa44-4a2f-a388-e0917332ac68(jetbrains.mps.testHybridEditor.structure)" version="0" implicit="yes" />
  <root type="adck.Diagram" typeId="adck.725186580883451585" id="725186580883618058" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="myDiagram" />
    <node role="connectors" roleId="adck.725186580883451866" type="adck.Connector" typeId="adck.725186580883451809" id="7171441290056664121" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="a" />
      <link role="outputPort" roleId="adck.725186580883451924" targetNodeId="7171441290056664112" resolveInfo="block2_out" />
      <link role="inputPort" roleId="adck.725186580883451928" targetNodeId="7171441290056664106" resolveInfo="sum_input_2" />
    </node>
    <node role="connectors" roleId="adck.725186580883451866" type="adck.Connector" typeId="adck.725186580883451809" id="7171441290056664123" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="a" />
      <link role="outputPort" roleId="adck.725186580883451924" targetNodeId="7171441290056664109" resolveInfo="block1_out" />
      <link role="inputPort" roleId="adck.725186580883451928" targetNodeId="7171441290056664104" resolveInfo="sum_input_1" />
    </node>
    <node role="blocks" roleId="adck.725186580883451864" type="adck.Block" typeId="adck.725186580883451800" id="2373394573196519214" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Block1" />
      <property name="x" nameId="adck.6279035160242221415" value="99" />
      <property name="y" nameId="adck.6279035160242221911" value="326" />
      <property name="myBooleanProperty" nameId="adck.4950140401485715589" value="true" />
      <node role="outputPorts" roleId="adck.725186580883451904" type="adck.OutputPort" typeId="adck.725186580883451839" id="7171441290056664109" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="block1_out" />
      </node>
    </node>
    <node role="blocks" roleId="adck.725186580883451864" type="adck.Block" typeId="adck.725186580883451800" id="7171441290056664111" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Block2" />
      <property name="x" nameId="adck.6279035160242221415" value="74" />
      <property name="y" nameId="adck.6279035160242221911" value="142" />
      <property name="myBooleanProperty" nameId="adck.4950140401485715589" value="true" />
      <node role="outputPorts" roleId="adck.725186580883451904" type="adck.OutputPort" typeId="adck.725186580883451839" id="7171441290056664112" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="block2_out" />
      </node>
    </node>
    <node role="blocks" roleId="adck.725186580883451864" type="adck.Block" typeId="adck.725186580883451800" id="285670992215046550" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Sum" />
      <property name="x" nameId="adck.6279035160242221415" value="281" />
      <property name="y" nameId="adck.6279035160242221911" value="244" />
      <property name="myBooleanProperty" nameId="adck.4950140401485715589" value="true" />
      <node role="inputPorts" roleId="adck.725186580883451902" type="adck.InputPort" typeId="adck.725186580883451828" id="7171441290056664104" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="sum_input_1" />
      </node>
      <node role="inputPorts" roleId="adck.725186580883451902" type="adck.InputPort" typeId="adck.725186580883451828" id="7171441290056664106" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="sum_input_2" />
      </node>
      <node role="outputPorts" roleId="adck.725186580883451904" type="adck.OutputPort" typeId="adck.725186580883451839" id="285670992215046555" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="sum_output" />
      </node>
    </node>
    <node role="newBlocks" roleId="adck.2353136177974080694" type="adck.BlockInstance" typeId="adck.2353136177974080669" id="2353136177974088621" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="FROM" />
      <property name="x" nameId="adck.2353136177974084745" value="25" />
      <property name="y" nameId="adck.2353136177974084746" value="536" />
      <property name="myBooleanProperty" nameId="adck.6111547859872065951" value="true" />
      <link role="metaBlock" roleId="adck.2353136177974084777" targetNodeId="3229274890675234713" resolveInfo="Producer" />
    </node>
    <node role="newBlocks" roleId="adck.2353136177974080694" type="adck.BlockInstance" typeId="adck.2353136177974080669" id="2353136177974088758" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="TO" />
      <property name="x" nameId="adck.2353136177974084745" value="525" />
      <property name="y" nameId="adck.2353136177974084746" value="282" />
      <property name="myBooleanProperty" nameId="adck.6111547859872065951" value="false" />
      <link role="metaBlock" roleId="adck.2353136177974084777" targetNodeId="1220375669565734590" resolveInfo="Consumer" />
    </node>
    <node role="newConnectors" roleId="adck.2353136177974093280" type="adck.ConnectorInstance" typeId="adck.2353136177974088982" id="2353136177974097424" nodeInfo="ng">
      <node role="source" roleId="adck.5288989961863964096" type="adck.ConnectorEndInstance" typeId="adck.5288989961863963745" id="6668665838456235888" nodeInfo="ng">
        <link role="block" roleId="adck.5288989961863964092" targetNodeId="2353136177974088621" resolveInfo="FROM" />
        <link role="metaPort" roleId="adck.5288989961863964093" targetNodeId="1220375669565734577" resolveInfo="producerOutput" />
      </node>
      <node role="target" roleId="adck.5288989961863964102" type="adck.ConnectorEndInstance" typeId="adck.5288989961863963745" id="6668665838456235916" nodeInfo="ng">
        <link role="block" roleId="adck.5288989961863964092" targetNodeId="2353136177974088758" resolveInfo="TO" />
        <link role="metaPort" roleId="adck.5288989961863964093" targetNodeId="6981942132920256023" resolveInfo="consumerInput" />
      </node>
    </node>
    <node role="blocks" roleId="adck.725186580883451864" type="adck.Block" typeId="adck.725186580883451800" id="6981942132920256709" nodeInfo="ng">
      <property name="myBooleanProperty" nameId="adck.4950140401485715589" value="false" />
      <property name="x" nameId="adck.6279035160242221415" value="800" />
      <property name="y" nameId="adck.6279035160242221911" value="100" />
      <property name="name" nameId="tpck.1169194664001" value="Chain" />
      <node role="inputPorts" roleId="adck.725186580883451902" type="adck.InputPort" typeId="adck.725186580883451828" id="6981942132920256710" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="chain_in" />
      </node>
    </node>
    <node role="connectors" roleId="adck.725186580883451866" type="adck.Connector" typeId="adck.725186580883451809" id="6981942132920256770" nodeInfo="ng">
      <link role="outputPort" roleId="adck.725186580883451924" targetNodeId="285670992215046555" resolveInfo="sum_output" />
      <link role="inputPort" roleId="adck.725186580883451928" targetNodeId="6981942132920256710" resolveInfo="chain_in" />
    </node>
    <node role="newBlocks" roleId="adck.2353136177974080694" type="adck.BlockInstance" typeId="adck.2353136177974080669" id="6981942132920256797" nodeInfo="ng">
      <property name="myBooleanProperty" nameId="adck.6111547859872065951" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="ConsumerInstance" />
      <property name="x" nameId="adck.2353136177974084745" value="407" />
      <property name="y" nameId="adck.2353136177974084746" value="125" />
      <link role="metaBlock" roleId="adck.2353136177974084777" targetNodeId="1220375669565734590" resolveInfo="Consumer" />
    </node>
    <node role="newBlocks" roleId="adck.2353136177974080694" type="adck.BlockInstance" typeId="adck.2353136177974080669" id="6981942132920256801" nodeInfo="ng">
      <property name="myBooleanProperty" nameId="adck.6111547859872065951" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="ProducerInstance" />
      <property name="x" nameId="adck.2353136177974084745" value="41" />
      <property name="y" nameId="adck.2353136177974084746" value="110" />
      <link role="metaBlock" roleId="adck.2353136177974084777" targetNodeId="3229274890675234713" resolveInfo="Producer" />
    </node>
  </root>
  <root type="adck.MetaBlock" typeId="adck.2353136177973871304" id="1220375669565734590" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Consumer" />
    <node role="inMetaPorts" roleId="adck.2353136177973888134" type="adck.MetaPort" typeId="adck.2353136177973886045" id="6981942132920256023" nodeInfo="ng">
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

