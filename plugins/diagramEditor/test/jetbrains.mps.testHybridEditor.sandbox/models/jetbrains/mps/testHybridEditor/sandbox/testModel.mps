<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:bfc3cc23-55a3-453e-8ef5-e40fe2c110a4(jetbrains.mps.testHybridEditor.sandbox.testModel)">
  <persistence version="8" />
  <language namespace="913a1d63-9e19-48fa-ad03-e33ecccd3814(jetbrains.mps.testHybridEditor)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="adck" modelUID="r:2a464ec2-aa44-4a2f-a388-e0917332ac68(jetbrains.mps.testHybridEditor.structure)" version="0" implicit="yes" />
  <root type="adck.Diagram" typeId="adck.725186580883451585" id="725186580883618058" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="myDiagram" />
    <node role="connectors" roleId="adck.725186580883451866" type="adck.Connector" typeId="adck.725186580883451809" id="7171441290056664121" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="c1" />
      <link role="outputPort" roleId="adck.725186580883451924" targetNodeId="7171441290056664112" resolveInfo="block2_out" />
      <link role="inputPort" roleId="adck.725186580883451928" targetNodeId="7171441290056664106" resolveInfo="sum_input_2" />
    </node>
    <node role="connectors" roleId="adck.725186580883451866" type="adck.Connector" typeId="adck.725186580883451809" id="7171441290056664123" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="c2" />
      <link role="outputPort" roleId="adck.725186580883451924" targetNodeId="7171441290056664109" resolveInfo="block1_out" />
      <link role="inputPort" roleId="adck.725186580883451928" targetNodeId="7171441290056664104" resolveInfo="sum_input_1" />
    </node>
    <node role="blocks" roleId="adck.725186580883451864" type="adck.Block" typeId="adck.725186580883451800" id="2373394573196519214" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Blckdddaaddddddssddddddddddddddd1" />
      <property name="x" nameId="adck.6279035160242221415" value="0" />
      <property name="y" nameId="adck.6279035160242221911" value="234" />
      <property name="myBooleanProperty" nameId="adck.4950140401485715589" value="false" />
      <node role="outputPorts" roleId="adck.725186580883451904" type="adck.OutputPort" typeId="adck.725186580883451839" id="7171441290056664109" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="block1_out" />
      </node>
    </node>
    <node role="blocks" roleId="adck.725186580883451864" type="adck.Block" typeId="adck.725186580883451800" id="7171441290056664111" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Block2" />
      <property name="x" nameId="adck.6279035160242221415" value="74" />
      <property name="y" nameId="adck.6279035160242221911" value="223" />
      <property name="myBooleanProperty" nameId="adck.4950140401485715589" value="false" />
      <node role="outputPorts" roleId="adck.725186580883451904" type="adck.OutputPort" typeId="adck.725186580883451839" id="7171441290056664112" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="block2_out" />
      </node>
    </node>
    <node role="blocks" roleId="adck.725186580883451864" type="adck.Block" typeId="adck.725186580883451800" id="285670992215046550" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Sum" />
      <property name="x" nameId="adck.6279035160242221415" value="281" />
      <property name="y" nameId="adck.6279035160242221911" value="265" />
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
      <property name="x" nameId="adck.2353136177974084745" value="54" />
      <property name="y" nameId="adck.2353136177974084746" value="342" />
      <property name="myBooleanProperty" nameId="adck.6111547859872065951" value="true" />
      <link role="metaBlock" roleId="adck.2353136177974084777" targetNodeId="3229274890675234713" resolveInfo="Producer" />
    </node>
    <node role="newBlocks" roleId="adck.2353136177974080694" type="adck.BlockInstance" typeId="adck.2353136177974080669" id="2353136177974088758" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="TO" />
      <property name="x" nameId="adck.2353136177974084745" value="495" />
      <property name="y" nameId="adck.2353136177974084746" value="416" />
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
      <property name="y" nameId="adck.6279035160242221911" value="156" />
      <property name="name" nameId="tpck.1169194664001" value="Chfain" />
      <node role="inputPorts" roleId="adck.725186580883451902" type="adck.InputPort" typeId="adck.725186580883451828" id="6981942132920256710" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="chain_in" />
      </node>
    </node>
    <node role="connectors" roleId="adck.725186580883451866" type="adck.Connector" typeId="adck.725186580883451809" id="6981942132920256770" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="c3" />
      <link role="outputPort" roleId="adck.725186580883451924" targetNodeId="285670992215046555" resolveInfo="sum_output" />
      <link role="inputPort" roleId="adck.725186580883451928" targetNodeId="6981942132920256710" resolveInfo="chain_in" />
    </node>
    <node role="newBlocks" roleId="adck.2353136177974080694" type="adck.BlockInstance" typeId="adck.2353136177974080669" id="6981942132920256797" nodeInfo="ng">
      <property name="myBooleanProperty" nameId="adck.6111547859872065951" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="ConsumerInstance" />
      <property name="x" nameId="adck.2353136177974084745" value="475" />
      <property name="y" nameId="adck.2353136177974084746" value="158" />
      <link role="metaBlock" roleId="adck.2353136177974084777" targetNodeId="1220375669565734590" resolveInfo="Consumer" />
    </node>
    <node role="newConnectors" roleId="adck.2353136177974093280" type="adck.ConnectorInstance" typeId="adck.2353136177974088982" id="5374841768509443949" nodeInfo="ng">
      <node role="source" roleId="adck.5288989961863964096" type="adck.ConnectorEndInstance" typeId="adck.5288989961863963745" id="5374841768509443950" nodeInfo="ng">
        <link role="block" roleId="adck.5288989961863964092" targetNodeId="6981942132920256801" resolveInfo="ProducerInstance" />
        <link role="metaPort" roleId="adck.5288989961863964093" targetNodeId="1220375669565734577" resolveInfo="producerOutput" />
      </node>
      <node role="target" roleId="adck.5288989961863964102" type="adck.ConnectorEndInstance" typeId="adck.5288989961863963745" id="5374841768509443951" nodeInfo="ng">
        <link role="block" roleId="adck.5288989961863964092" targetNodeId="6981942132920256797" resolveInfo="ConsumerInstance" />
        <link role="metaPort" roleId="adck.5288989961863964093" targetNodeId="6981942132920256023" resolveInfo="consumerInput" />
      </node>
    </node>
    <node role="blocks" roleId="adck.725186580883451864" type="adck.BlockExt" typeId="adck.320213057867540364" id="3413486940944663219" nodeInfo="ng">
      <property name="myBooleanProperty" nameId="adck.4950140401485715589" value="true" />
      <property name="x" nameId="adck.6279035160242221415" value="51" />
      <property name="y" nameId="adck.6279035160242221911" value="149" />
      <link role="mb" roleId="adck.320213057867544063" targetNodeId="1220375669565734590" resolveInfo="Consumer" />
      <node role="inputPorts" roleId="adck.725186580883451902" type="adck.InputPort" typeId="adck.725186580883451828" id="3413486940944663220" nodeInfo="ng" />
      <node role="outputPorts" roleId="adck.725186580883451904" type="adck.OutputPort" typeId="adck.725186580883451839" id="3413486940944663221" nodeInfo="ng" />
    </node>
    <node role="blocks" roleId="adck.725186580883451864" type="adck.Block" typeId="adck.725186580883451800" id="3413486940944663240" nodeInfo="ng">
      <property name="myBooleanProperty" nameId="adck.4950140401485715589" value="true" />
      <property name="x" nameId="adck.6279035160242221415" value="412" />
      <property name="y" nameId="adck.6279035160242221911" value="326" />
      <node role="inputPorts" roleId="adck.725186580883451902" type="adck.InputPort" typeId="adck.725186580883451828" id="3413486940944663241" nodeInfo="ng" />
      <node role="outputPorts" roleId="adck.725186580883451904" type="adck.OutputPort" typeId="adck.725186580883451839" id="3413486940944663242" nodeInfo="ng" />
    </node>
    <node role="blocks" roleId="adck.725186580883451864" type="adck.BlockExt" typeId="adck.320213057867540364" id="3413486940945151725" nodeInfo="ng">
      <property name="myBooleanProperty" nameId="adck.4950140401485715589" value="false" />
      <property name="x" nameId="adck.6279035160242221415" value="374" />
      <property name="y" nameId="adck.6279035160242221911" value="98" />
      <link role="mb" roleId="adck.320213057867544063" targetNodeId="1220375669565734590" resolveInfo="Consumer" />
      <node role="inputPorts" roleId="adck.725186580883451902" type="adck.InputPort" typeId="adck.725186580883451828" id="3413486940945151726" nodeInfo="ng" />
      <node role="outputPorts" roleId="adck.725186580883451904" type="adck.OutputPort" typeId="adck.725186580883451839" id="3413486940945151727" nodeInfo="ng" />
    </node>
    <node role="newBlocks" roleId="adck.2353136177974080694" type="adck.BlockInstance" typeId="adck.2353136177974080669" id="3413486940949773842" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="block" />
      <property name="x" nameId="adck.2353136177974084745" value="589" />
      <property name="y" nameId="adck.2353136177974084746" value="289" />
      <link role="metaBlock" roleId="adck.2353136177974084777" targetNodeId="1220375669565734590" resolveInfo="Consumer" />
    </node>
    <node role="newConnectors" roleId="adck.2353136177974093280" type="adck.ConnectorInstance" typeId="adck.2353136177974088982" id="3413486940949773848" nodeInfo="ng">
      <node role="source" roleId="adck.5288989961863964096" type="adck.ConnectorEndInstance" typeId="adck.5288989961863963745" id="3413486940949773849" nodeInfo="ng">
        <link role="block" roleId="adck.5288989961863964092" targetNodeId="6981942132920256801" resolveInfo="ProducerInstance" />
        <link role="metaPort" roleId="adck.5288989961863964093" targetNodeId="1220375669565734577" resolveInfo="producerOutput" />
      </node>
      <node role="target" roleId="adck.5288989961863964102" type="adck.ConnectorEndInstance" typeId="adck.5288989961863963745" id="3413486940949773850" nodeInfo="ng">
        <link role="block" roleId="adck.5288989961863964092" targetNodeId="3413486940949773842" resolveInfo="block" />
        <link role="metaPort" roleId="adck.5288989961863964093" targetNodeId="6981942132920256023" resolveInfo="consumerInput" />
      </node>
    </node>
    <node role="newBlocks" roleId="adck.2353136177974080694" type="adck.BlockInstance" typeId="adck.2353136177974080669" id="3413486940949811831" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="block" />
      <property name="x" nameId="adck.2353136177974084745" value="71" />
      <property name="y" nameId="adck.2353136177974084746" value="229" />
      <link role="metaBlock" roleId="adck.2353136177974084777" targetNodeId="1220375669565734590" resolveInfo="Consumer" />
    </node>
    <node role="newBlocks" roleId="adck.2353136177974080694" type="adck.BlockInstance" typeId="adck.2353136177974080669" id="3413486940949957277" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="block" />
      <property name="x" nameId="adck.2353136177974084745" value="-16" />
      <property name="y" nameId="adck.2353136177974084746" value="346" />
      <link role="metaBlock" roleId="adck.2353136177974084777" targetNodeId="1220375669565734590" resolveInfo="Consumer" />
    </node>
    <node role="newBlocks" roleId="adck.2353136177974080694" type="adck.BlockInstance" typeId="adck.2353136177974080669" id="3413486940949957284" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="block" />
      <property name="x" nameId="adck.2353136177974084745" value="25" />
      <property name="y" nameId="adck.2353136177974084746" value="272" />
      <link role="metaBlock" roleId="adck.2353136177974084777" targetNodeId="3229274890675234713" resolveInfo="Producer" />
    </node>
    <node role="newBlocks" roleId="adck.2353136177974080694" type="adck.BlockInstance" typeId="adck.2353136177974080669" id="3413486940949957335" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="block" />
      <property name="x" nameId="adck.2353136177974084745" value="103" />
      <property name="y" nameId="adck.2353136177974084746" value="90" />
      <link role="metaBlock" roleId="adck.2353136177974084777" targetNodeId="1220375669565734590" resolveInfo="Consumer" />
    </node>
    <node role="newBlocks" roleId="adck.2353136177974080694" type="adck.BlockInstance" typeId="adck.2353136177974080669" id="3413486940949957388" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="block" />
      <property name="x" nameId="adck.2353136177974084745" value="414" />
      <property name="y" nameId="adck.2353136177974084746" value="327" />
      <link role="metaBlock" roleId="adck.2353136177974084777" targetNodeId="3229274890675234713" resolveInfo="Producer" />
    </node>
    <node role="newConnectors" roleId="adck.2353136177974093280" type="adck.ConnectorInstance" typeId="adck.2353136177974088982" id="3413486940949957398" nodeInfo="ng">
      <node role="source" roleId="adck.5288989961863964096" type="adck.ConnectorEndInstance" typeId="adck.5288989961863963745" id="3413486940949957399" nodeInfo="ng">
        <link role="block" roleId="adck.5288989961863964092" targetNodeId="3413486940949957284" resolveInfo="block" />
        <link role="metaPort" roleId="adck.5288989961863964093" targetNodeId="1220375669565734577" resolveInfo="producerOutput" />
      </node>
      <node role="target" roleId="adck.5288989961863964102" type="adck.ConnectorEndInstance" typeId="adck.5288989961863963745" id="3413486940949957400" nodeInfo="ng">
        <link role="block" roleId="adck.5288989961863964092" targetNodeId="3413486940949773842" resolveInfo="block" />
        <link role="metaPort" roleId="adck.5288989961863964093" targetNodeId="6981942132920256023" resolveInfo="consumerInput" />
      </node>
    </node>
    <node role="newBlocks" roleId="adck.2353136177974080694" type="adck.BlockInstance" typeId="adck.2353136177974080669" id="3413486940950189771" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="block" />
      <property name="x" nameId="adck.2353136177974084745" value="104" />
      <property name="y" nameId="adck.2353136177974084746" value="211" />
      <link role="metaBlock" roleId="adck.2353136177974084777" targetNodeId="1220375669565734590" resolveInfo="Consumer" />
    </node>
    <node role="blocks" roleId="adck.725186580883451864" type="adck.BlockExt" typeId="adck.320213057867540364" id="7633862833292740878" nodeInfo="ng">
      <property name="myBooleanProperty" nameId="adck.4950140401485715589" value="false" />
      <property name="x" nameId="adck.6279035160242221415" value="495" />
      <property name="y" nameId="adck.6279035160242221911" value="243" />
      <link role="mb" roleId="adck.320213057867544063" targetNodeId="3229274890675234713" resolveInfo="Producer" />
      <node role="inputPorts" roleId="adck.725186580883451902" type="adck.InputPort" typeId="adck.725186580883451828" id="7633862833292740879" nodeInfo="ng" />
      <node role="outputPorts" roleId="adck.725186580883451904" type="adck.OutputPort" typeId="adck.725186580883451839" id="7633862833292740880" nodeInfo="ng" />
    </node>
    <node role="newConnectors" roleId="adck.2353136177974093280" type="adck.ConnectorInstance" typeId="adck.2353136177974088982" id="7633862833292740905" nodeInfo="ng">
      <node role="source" roleId="adck.5288989961863964096" type="adck.ConnectorEndInstance" typeId="adck.5288989961863963745" id="7633862833292740906" nodeInfo="ng">
        <link role="block" roleId="adck.5288989961863964092" targetNodeId="3413486940949957388" resolveInfo="block" />
        <link role="metaPort" roleId="adck.5288989961863964093" targetNodeId="1220375669565734577" resolveInfo="producerOutput" />
      </node>
      <node role="target" roleId="adck.5288989961863964102" type="adck.ConnectorEndInstance" typeId="adck.5288989961863963745" id="7633862833292740907" nodeInfo="ng">
        <link role="block" roleId="adck.5288989961863964092" targetNodeId="6981942132920256797" resolveInfo="ConsumerInstance" />
        <link role="metaPort" roleId="adck.5288989961863964093" targetNodeId="6981942132920256023" resolveInfo="consumerInput" />
      </node>
    </node>
    <node role="connectors" roleId="adck.725186580883451866" type="adck.Connector" typeId="adck.725186580883451809" id="7633862833292861043" nodeInfo="ng">
      <link role="outputPort" roleId="adck.725186580883451924" targetNodeId="3413486940944663242" />
      <link role="inputPort" roleId="adck.725186580883451928" targetNodeId="7633862833292740879" />
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

