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
      <link role="outputPort" roleId="adck.725186580883451924" targetNodeId="7171441290056664112" resolveInfo="r" />
      <link role="inputPort" roleId="adck.725186580883451928" targetNodeId="7171441290056664106" resolveInfo="c" />
    </node>
    <node role="connectors" roleId="adck.725186580883451866" type="adck.Connector" typeId="adck.725186580883451809" id="7171441290056664123" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="a" />
      <link role="outputPort" roleId="adck.725186580883451924" targetNodeId="7171441290056664109" resolveInfo="r" />
      <link role="inputPort" roleId="adck.725186580883451928" targetNodeId="7171441290056664104" resolveInfo="a" />
    </node>
    <node role="blocks" roleId="adck.725186580883451864" type="adck.Block" typeId="adck.725186580883451800" id="2373394573196519214" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="const" />
      <property name="x" nameId="adck.6279035160242221415" value="99" />
      <property name="y" nameId="adck.6279035160242221911" value="311" />
      <property name="myBooleanProperty" nameId="adck.4950140401485715589" value="true" />
      <node role="outputPorts" roleId="adck.725186580883451904" type="adck.OutputPort" typeId="adck.725186580883451839" id="7171441290056664109" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="r" />
      </node>
    </node>
    <node role="blocks" roleId="adck.725186580883451864" type="adck.Block" typeId="adck.725186580883451800" id="7171441290056664111" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="const" />
      <property name="x" nameId="adck.6279035160242221415" value="74" />
      <property name="y" nameId="adck.6279035160242221911" value="95" />
      <property name="myBooleanProperty" nameId="adck.4950140401485715589" value="false" />
      <node role="outputPorts" roleId="adck.725186580883451904" type="adck.OutputPort" typeId="adck.725186580883451839" id="7171441290056664112" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="r" />
      </node>
    </node>
    <node role="blocks" roleId="adck.725186580883451864" type="adck.Block" typeId="adck.725186580883451800" id="285670992215046550" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="sum" />
      <property name="x" nameId="adck.6279035160242221415" value="281" />
      <property name="y" nameId="adck.6279035160242221911" value="204" />
      <property name="myBooleanProperty" nameId="adck.4950140401485715589" value="false" />
      <node role="inputPorts" roleId="adck.725186580883451902" type="adck.InputPort" typeId="adck.725186580883451828" id="7171441290056664104" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="a" />
      </node>
      <node role="inputPorts" roleId="adck.725186580883451902" type="adck.InputPort" typeId="adck.725186580883451828" id="7171441290056664106" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="c" />
      </node>
      <node role="outputPorts" roleId="adck.725186580883451904" type="adck.OutputPort" typeId="adck.725186580883451839" id="285670992215046555" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="b" />
      </node>
    </node>
    <node role="newBlocks" roleId="adck.2353136177974080694" type="adck.BlockInstance" typeId="adck.2353136177974080669" id="2353136177974088621" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="FROdM" />
      <property name="x" nameId="adck.2353136177974084745" value="34" />
      <property name="y" nameId="adck.2353136177974084746" value="393" />
      <property name="myBooleanProperty" nameId="adck.6111547859872065951" value="false" />
      <link role="metaBlock" roleId="adck.2353136177974084777" targetNodeId="3229274890675234713" resolveInfo="Producer" />
    </node>
    <node role="newBlocks" roleId="adck.2353136177974080694" type="adck.BlockInstance" typeId="adck.2353136177974080669" id="2353136177974088758" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="TO" />
      <property name="x" nameId="adck.2353136177974084745" value="318" />
      <property name="y" nameId="adck.2353136177974084746" value="291" />
      <property name="myBooleanProperty" nameId="adck.6111547859872065951" value="false" />
      <link role="metaBlock" roleId="adck.2353136177974084777" targetNodeId="1220375669565734590" resolveInfo="Consumer" />
    </node>
    <node role="newConnectors" roleId="adck.2353136177974093280" type="adck.ConnectorInstance" typeId="adck.2353136177974088982" id="2353136177974097424" nodeInfo="ng">
      <node role="source" roleId="adck.5288989961863964096" type="adck.ConnectorEndInstance" typeId="adck.5288989961863963745" id="6668665838456235888" nodeInfo="ng">
        <link role="block" roleId="adck.5288989961863964092" targetNodeId="2353136177974088621" resolveInfo="FROdM" />
        <link role="metaPort" roleId="adck.5288989961863964093" targetNodeId="1220375669565734577" resolveInfo="producerOutput" />
      </node>
      <node role="target" roleId="adck.5288989961863964102" type="adck.ConnectorEndInstance" typeId="adck.5288989961863963745" id="6668665838456235916" nodeInfo="ng">
        <link role="block" roleId="adck.5288989961863964092" targetNodeId="2353136177974088758" resolveInfo="TO" />
        <link role="metaPort" roleId="adck.5288989961863964093" targetNodeId="675321057247243818" resolveInfo="d" />
      </node>
    </node>
    <node role="newConnectors" roleId="adck.2353136177974093280" type="adck.ConnectorInstance" typeId="adck.2353136177974088982" id="6111547859875976017" nodeInfo="ng">
      <node role="source" roleId="adck.5288989961863964096" type="adck.ConnectorEndInstance" typeId="adck.5288989961863963745" id="6111547859875976018" nodeInfo="ng">
        <link role="block" roleId="adck.5288989961863964092" targetNodeId="2353136177974088621" resolveInfo="FROdM" />
        <link role="metaPort" roleId="adck.5288989961863964093" targetNodeId="675321057247243818" resolveInfo="d" />
      </node>
      <node role="target" roleId="adck.5288989961863964102" type="adck.ConnectorEndInstance" typeId="adck.5288989961863963745" id="6111547859875976019" nodeInfo="ng">
        <link role="block" roleId="adck.5288989961863964092" targetNodeId="2353136177974088758" resolveInfo="TO" />
        <link role="metaPort" roleId="adck.5288989961863964093" targetNodeId="675321057247243818" resolveInfo="d" />
      </node>
    </node>
    <node role="newBlocks" roleId="adck.2353136177974080694" type="adck.BlockInstance" typeId="adck.2353136177974080669" id="8570854907292953344" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="block" />
      <property name="x" nameId="adck.2353136177974084745" value="462" />
      <property name="y" nameId="adck.2353136177974084746" value="134" />
      <property name="myBooleanProperty" nameId="adck.6111547859872065951" value="true" />
      <link role="metaBlock" roleId="adck.2353136177974084777" targetNodeId="1220375669565734590" resolveInfo="Consumer" />
    </node>
    <node role="newBlocks" roleId="adck.2353136177974080694" type="adck.BlockInstance" typeId="adck.2353136177974080669" id="2720370445064076121" nodeInfo="ng">
      <property name="myBooleanProperty" nameId="adck.6111547859872065951" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="block" />
      <property name="x" nameId="adck.2353136177974084745" value="53" />
      <property name="y" nameId="adck.2353136177974084746" value="296" />
      <link role="metaBlock" roleId="adck.2353136177974084777" targetNodeId="1220375669565734590" resolveInfo="Consumer" />
    </node>
    <node role="newBlocks" roleId="adck.2353136177974080694" type="adck.BlockInstance" typeId="adck.2353136177974080669" id="2720370445064076127" nodeInfo="ng">
      <property name="myBooleanProperty" nameId="adck.6111547859872065951" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="block" />
      <property name="x" nameId="adck.2353136177974084745" value="410" />
      <property name="y" nameId="adck.2353136177974084746" value="397" />
      <link role="metaBlock" roleId="adck.2353136177974084777" targetNodeId="3229274890675234713" resolveInfo="Producer" />
    </node>
    <node role="newBlocks" roleId="adck.2353136177974080694" type="adck.BlockInstance" typeId="adck.2353136177974080669" id="7801692200916319641" nodeInfo="ng">
      <property name="myBooleanProperty" nameId="adck.6111547859872065951" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="block" />
      <property name="x" nameId="adck.2353136177974084745" value="75" />
      <property name="y" nameId="adck.2353136177974084746" value="114" />
      <link role="metaBlock" roleId="adck.2353136177974084777" targetNodeId="3229274890675234713" resolveInfo="Producer" />
    </node>
    <node role="newBlocks" roleId="adck.2353136177974080694" type="adck.BlockInstance" typeId="adck.2353136177974080669" id="7801692200917381742" nodeInfo="ng">
      <property name="myBooleanProperty" nameId="adck.6111547859872065951" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="block" />
      <property name="x" nameId="adck.2353136177974084745" value="137" />
      <property name="y" nameId="adck.2353136177974084746" value="173" />
      <link role="metaBlock" roleId="adck.2353136177974084777" targetNodeId="1220375669565734590" resolveInfo="Consumer" />
    </node>
    <node role="newBlocks" roleId="adck.2353136177974080694" type="adck.BlockInstance" typeId="adck.2353136177974080669" id="7801692200917382199" nodeInfo="ng">
      <property name="myBooleanProperty" nameId="adck.6111547859872065951" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="block" />
      <property name="x" nameId="adck.2353136177974084745" value="458" />
      <property name="y" nameId="adck.2353136177974084746" value="258" />
      <link role="metaBlock" roleId="adck.2353136177974084777" targetNodeId="3229274890675234713" resolveInfo="Producer" />
    </node>
    <node role="newConnectors" roleId="adck.2353136177974093280" type="adck.ConnectorInstance" typeId="adck.2353136177974088982" id="7801692200917748403" nodeInfo="ng">
      <node role="source" roleId="adck.5288989961863964096" type="adck.ConnectorEndInstance" typeId="adck.5288989961863963745" id="7801692200917748404" nodeInfo="ng">
        <link role="block" roleId="adck.5288989961863964092" targetNodeId="7801692200916319641" resolveInfo="block" />
        <link role="metaPort" roleId="adck.5288989961863964093" targetNodeId="675321057247243818" resolveInfo="d" />
      </node>
      <node role="target" roleId="adck.5288989961863964102" type="adck.ConnectorEndInstance" typeId="adck.5288989961863963745" id="7801692200917748405" nodeInfo="ng">
        <link role="block" roleId="adck.5288989961863964092" targetNodeId="8570854907292953344" resolveInfo="block" />
      </node>
    </node>
    <node role="newConnectors" roleId="adck.2353136177974093280" type="adck.ConnectorInstance" typeId="adck.2353136177974088982" id="7801692200917972103" nodeInfo="ng">
      <node role="source" roleId="adck.5288989961863964096" type="adck.ConnectorEndInstance" typeId="adck.5288989961863963745" id="7801692200917972104" nodeInfo="ng">
        <link role="block" roleId="adck.5288989961863964092" targetNodeId="2353136177974088621" resolveInfo="FROdM" />
        <link role="metaPort" roleId="adck.5288989961863964093" targetNodeId="1220375669565734577" resolveInfo="producerOutput" />
      </node>
      <node role="target" roleId="adck.5288989961863964102" type="adck.ConnectorEndInstance" typeId="adck.5288989961863963745" id="7801692200917972105" nodeInfo="ng">
        <link role="block" roleId="adck.5288989961863964092" targetNodeId="8570854907292953344" resolveInfo="block" />
      </node>
    </node>
    <node role="blocks" roleId="adck.725186580883451864" type="adck.Block" typeId="adck.725186580883451800" id="7801692200918127987" nodeInfo="ng">
      <property name="myBooleanProperty" nameId="adck.4950140401485715589" value="false" />
      <property name="x" nameId="adck.6279035160242221415" value="197" />
      <property name="y" nameId="adck.6279035160242221911" value="88" />
    </node>
    <node role="blocks" roleId="adck.725186580883451864" type="adck.BlockExt" typeId="adck.320213057867540364" id="7801692200918127997" nodeInfo="ng">
      <property name="myBooleanProperty" nameId="adck.4950140401485715589" value="false" />
      <property name="x" nameId="adck.6279035160242221415" value="201" />
      <property name="y" nameId="adck.6279035160242221911" value="175" />
      <link role="mb" roleId="adck.320213057867544063" targetNodeId="1220375669565734590" resolveInfo="Consumer" />
    </node>
    <node role="blocks" roleId="adck.725186580883451864" type="adck.BlockExt" typeId="adck.320213057867540364" id="7801692200918128008" nodeInfo="ng">
      <property name="myBooleanProperty" nameId="adck.4950140401485715589" value="false" />
      <property name="x" nameId="adck.6279035160242221415" value="334" />
      <property name="y" nameId="adck.6279035160242221911" value="93" />
      <link role="mb" roleId="adck.320213057867544063" targetNodeId="3229274890675234713" resolveInfo="Producer" />
    </node>
    <node role="blocks" roleId="adck.725186580883451864" type="adck.BlockExt" typeId="adck.320213057867540364" id="7801692200918249594" nodeInfo="ng">
      <property name="myBooleanProperty" nameId="adck.4950140401485715589" value="false" />
      <property name="x" nameId="adck.6279035160242221415" value="359" />
      <property name="y" nameId="adck.6279035160242221911" value="367" />
      <link role="mb" roleId="adck.320213057867544063" targetNodeId="1220375669565734590" resolveInfo="Consumer" />
      <node role="inputPorts" roleId="adck.725186580883451902" type="adck.InputPort" typeId="adck.725186580883451828" id="7801692200918249595" nodeInfo="ng" />
      <node role="outputPorts" roleId="adck.725186580883451904" type="adck.OutputPort" typeId="adck.725186580883451839" id="7801692200918249596" nodeInfo="ng" />
    </node>
    <node role="blocks" roleId="adck.725186580883451864" type="adck.BlockExt" typeId="adck.320213057867540364" id="7801692200918249613" nodeInfo="ng">
      <property name="myBooleanProperty" nameId="adck.4950140401485715589" value="false" />
      <property name="x" nameId="adck.6279035160242221415" value="484" />
      <property name="y" nameId="adck.6279035160242221911" value="214" />
      <link role="mb" roleId="adck.320213057867544063" targetNodeId="3229274890675234713" resolveInfo="Producer" />
      <node role="inputPorts" roleId="adck.725186580883451902" type="adck.InputPort" typeId="adck.725186580883451828" id="7801692200918249614" nodeInfo="ng" />
      <node role="outputPorts" roleId="adck.725186580883451904" type="adck.OutputPort" typeId="adck.725186580883451839" id="7801692200918249615" nodeInfo="ng" />
    </node>
    <node role="blocks" roleId="adck.725186580883451864" type="adck.Block" typeId="adck.725186580883451800" id="7801692200918249635" nodeInfo="ng">
      <property name="myBooleanProperty" nameId="adck.4950140401485715589" value="false" />
      <property name="x" nameId="adck.6279035160242221415" value="499" />
      <property name="y" nameId="adck.6279035160242221911" value="144" />
      <node role="inputPorts" roleId="adck.725186580883451902" type="adck.InputPort" typeId="adck.725186580883451828" id="7801692200918249636" nodeInfo="ng" />
      <node role="outputPorts" roleId="adck.725186580883451904" type="adck.OutputPort" typeId="adck.725186580883451839" id="7801692200918249637" nodeInfo="ng" />
    </node>
    <node role="connectors" roleId="adck.725186580883451866" type="adck.Connector" typeId="adck.725186580883451809" id="7801692200918249660" nodeInfo="ng">
      <link role="outputPort" roleId="adck.725186580883451924" targetNodeId="7801692200918249615" />
      <link role="inputPort" roleId="adck.725186580883451928" targetNodeId="7801692200918249636" />
    </node>
    <node role="connectors" roleId="adck.725186580883451866" type="adck.Connector" typeId="adck.725186580883451809" id="7801692200918249664" nodeInfo="ng">
      <link role="outputPort" roleId="adck.725186580883451924" targetNodeId="7801692200918249596" />
      <link role="inputPort" roleId="adck.725186580883451928" targetNodeId="7801692200918249595" />
    </node>
  </root>
  <root type="adck.MetaBlock" typeId="adck.2353136177973871304" id="1220375669565734590" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Consumer" />
  </root>
  <root type="adck.MetaBlock" typeId="adck.2353136177973871304" id="3229274890675234713" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Producer" />
    <node role="outMetaPorts" roleId="adck.3229274890675219468" type="adck.MetaPort" typeId="adck.2353136177973886045" id="1220375669565734577" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="producerOutput" />
    </node>
    <node role="outMetaPorts" roleId="adck.3229274890675219468" type="adck.MetaPort" typeId="adck.2353136177973886045" id="675321057247243818" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="d" />
    </node>
  </root>
</model>

