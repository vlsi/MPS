<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:bfc3cc23-55a3-453e-8ef5-e40fe2c110a4(jetbrains.mps.testHybridEditor.sandbox.testModel)">
  <persistence version="8" />
  <language namespace="913a1d63-9e19-48fa-ad03-e33ecccd3814(jetbrains.mps.testHybridEditor)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="adck" modelUID="r:2a464ec2-aa44-4a2f-a388-e0917332ac68(jetbrains.mps.testHybridEditor.structure)" version="0" implicit="yes" />
  <root type="adck.Diagram" typeId="adck.725186580883451585" id="725186580883618058" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="myDiagram" />
    <node role="connectors" roleId="adck.725186580883451866" type="adck.Connector" typeId="adck.725186580883451809" id="712002661019150039" nodeInfo="ng">
      <link role="outputPort" roleId="adck.725186580883451924" targetNodeId="712002661019150033" />
      <link role="inputPort" roleId="adck.725186580883451928" targetNodeId="712002661019150032" />
    </node>
    <node role="blocks" roleId="adck.725186580883451864" type="adck.BlockExt" typeId="adck.320213057867540364" id="639949279712593159" nodeInfo="ng">
      <property name="x" nameId="adck.6279035160242221415" value="81" />
      <property name="y" nameId="adck.6279035160242221911" value="145" />
      <link role="mb" roleId="adck.320213057867544063" targetNodeId="1220375669565734590" resolveInfo="Consumer" />
      <node role="inputPorts" roleId="adck.725186580883451902" type="adck.InputPort" typeId="adck.725186580883451828" id="639949279712593160" nodeInfo="ng" />
      <node role="outputPorts" roleId="adck.725186580883451904" type="adck.OutputPort" typeId="adck.725186580883451839" id="639949279712593161" nodeInfo="ng" />
    </node>
    <node role="newBlocks" roleId="adck.2353136177974080694" type="adck.BlockInstance" typeId="adck.2353136177974080669" id="639949279712593167" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="block" />
      <property name="x" nameId="adck.2353136177974084745" value="71" />
      <property name="y" nameId="adck.2353136177974084746" value="123" />
      <link role="metaBlock" roleId="adck.2353136177974084777" targetNodeId="1220375669565734590" resolveInfo="Consumer" />
    </node>
    <node role="newBlocks" roleId="adck.2353136177974080694" type="adck.BlockInstance" typeId="adck.2353136177974080669" id="639949279712593169" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="block" />
      <property name="x" nameId="adck.2353136177974084745" value="38" />
      <property name="y" nameId="adck.2353136177974084746" value="56" />
      <link role="metaBlock" roleId="adck.2353136177974084777" targetNodeId="3229274890675234713" resolveInfo="Producer" />
    </node>
    <node role="newBlocks" roleId="adck.2353136177974080694" type="adck.BlockInstance" typeId="adck.2353136177974080669" id="639949279712593172" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="block" />
      <property name="x" nameId="adck.2353136177974084745" value="239" />
      <property name="y" nameId="adck.2353136177974084746" value="185" />
      <link role="metaBlock" roleId="adck.2353136177974084777" targetNodeId="1220375669565734590" resolveInfo="Consumer" />
    </node>
    <node role="newConnectors" roleId="adck.2353136177974093280" type="adck.ConnectorInstance" typeId="adck.2353136177974088982" id="639949279712593176" nodeInfo="ng">
      <node role="source" roleId="adck.5288989961863964096" type="adck.ConnectorEndInstance" typeId="adck.5288989961863963745" id="639949279712593177" nodeInfo="ng">
        <link role="block" roleId="adck.5288989961863964092" targetNodeId="639949279712593169" resolveInfo="block" />
        <link role="metaPort" roleId="adck.5288989961863964093" targetNodeId="1220375669565734577" resolveInfo="producerOutput" />
      </node>
      <node role="target" roleId="adck.5288989961863964102" type="adck.ConnectorEndInstance" typeId="adck.5288989961863963745" id="639949279712593178" nodeInfo="ng">
        <link role="block" roleId="adck.5288989961863964092" targetNodeId="639949279712593172" resolveInfo="block" />
        <link role="metaPort" roleId="adck.5288989961863964093" targetNodeId="6981942132920256023" resolveInfo="consumerInput" />
      </node>
    </node>
    <node role="newBlocks" roleId="adck.2353136177974080694" type="adck.BlockInstance" typeId="adck.2353136177974080669" id="639949279712593182" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="block" />
      <property name="x" nameId="adck.2353136177974084745" value="184" />
      <property name="y" nameId="adck.2353136177974084746" value="89" />
      <link role="metaBlock" roleId="adck.2353136177974084777" targetNodeId="1220375669565734590" resolveInfo="Consumer" />
    </node>
    <node role="newBlocks" roleId="adck.2353136177974080694" type="adck.BlockInstance" typeId="adck.2353136177974080669" id="639949279712593187" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="block" />
      <property name="x" nameId="adck.2353136177974084745" value="569" />
      <property name="y" nameId="adck.2353136177974084746" value="175" />
      <link role="metaBlock" roleId="adck.2353136177974084777" targetNodeId="1220375669565734590" resolveInfo="Consumer" />
    </node>
    <node role="newConnectors" roleId="adck.2353136177974093280" type="adck.ConnectorInstance" typeId="adck.2353136177974088982" id="639949279712593193" nodeInfo="ng">
      <node role="source" roleId="adck.5288989961863964096" type="adck.ConnectorEndInstance" typeId="adck.5288989961863963745" id="639949279712593194" nodeInfo="ng">
        <link role="block" roleId="adck.5288989961863964092" targetNodeId="639949279712593169" resolveInfo="block" />
        <link role="metaPort" roleId="adck.5288989961863964093" targetNodeId="1220375669565734577" resolveInfo="producerOutput" />
      </node>
      <node role="target" roleId="adck.5288989961863964102" type="adck.ConnectorEndInstance" typeId="adck.5288989961863963745" id="639949279712593195" nodeInfo="ng">
        <link role="block" roleId="adck.5288989961863964092" targetNodeId="639949279712593182" resolveInfo="block" />
        <link role="metaPort" roleId="adck.5288989961863964093" targetNodeId="6981942132920256023" resolveInfo="consumerInput" />
      </node>
    </node>
    <node role="newBlocks" roleId="adck.2353136177974080694" type="adck.BlockInstance" typeId="adck.2353136177974080669" id="9168054762587119740" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="block" />
      <property name="x" nameId="adck.2353136177974084745" value="364" />
      <property name="y" nameId="adck.2353136177974084746" value="110" />
      <link role="metaBlock" roleId="adck.2353136177974084777" targetNodeId="3229274890675234713" resolveInfo="Producer" />
    </node>
    <node role="newBlocks" roleId="adck.2353136177974080694" type="adck.BlockInstance" typeId="adck.2353136177974080669" id="9168054762587119767" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="block" />
      <property name="x" nameId="adck.2353136177974084745" value="172" />
      <property name="y" nameId="adck.2353136177974084746" value="99" />
      <link role="metaBlock" roleId="adck.2353136177974084777" targetNodeId="3229274890675234713" resolveInfo="Producer" />
    </node>
    <node role="newBlocks" roleId="adck.2353136177974080694" type="adck.BlockInstance" typeId="adck.2353136177974080669" id="9168054762587119775" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="block" />
      <property name="x" nameId="adck.2353136177974084745" value="228" />
      <property name="y" nameId="adck.2353136177974084746" value="136" />
      <link role="metaBlock" roleId="adck.2353136177974084777" targetNodeId="3229274890675234713" resolveInfo="Producer" />
    </node>
    <node role="newConnectors" roleId="adck.2353136177974093280" type="adck.ConnectorInstance" typeId="adck.2353136177974088982" id="9168054762587119784" nodeInfo="ng">
      <node role="source" roleId="adck.5288989961863964096" type="adck.ConnectorEndInstance" typeId="adck.5288989961863963745" id="9168054762587119785" nodeInfo="ng">
        <link role="block" roleId="adck.5288989961863964092" targetNodeId="9168054762587119775" resolveInfo="block" />
        <link role="metaPort" roleId="adck.5288989961863964093" targetNodeId="1220375669565734577" resolveInfo="producerOutput" />
      </node>
      <node role="target" roleId="adck.5288989961863964102" type="adck.ConnectorEndInstance" typeId="adck.5288989961863963745" id="9168054762587119786" nodeInfo="ng">
        <link role="block" roleId="adck.5288989961863964092" targetNodeId="639949279712593187" resolveInfo="block" />
        <link role="metaPort" roleId="adck.5288989961863964093" targetNodeId="6981942132920256023" resolveInfo="consumerInput" />
      </node>
    </node>
    <node role="newConnectors" roleId="adck.2353136177974093280" type="adck.ConnectorInstance" typeId="adck.2353136177974088982" id="9168054762587119796" nodeInfo="ng">
      <node role="source" roleId="adck.5288989961863964096" type="adck.ConnectorEndInstance" typeId="adck.5288989961863963745" id="9168054762587119797" nodeInfo="ng">
        <link role="block" roleId="adck.5288989961863964092" targetNodeId="9168054762587119740" resolveInfo="block" />
        <link role="metaPort" roleId="adck.5288989961863964093" targetNodeId="1220375669565734577" resolveInfo="producerOutput" />
      </node>
      <node role="target" roleId="adck.5288989961863964102" type="adck.ConnectorEndInstance" typeId="adck.5288989961863963745" id="9168054762587119798" nodeInfo="ng">
        <link role="block" roleId="adck.5288989961863964092" targetNodeId="639949279712593187" resolveInfo="block" />
        <link role="metaPort" roleId="adck.5288989961863964093" targetNodeId="6981942132920256023" resolveInfo="consumerInput" />
      </node>
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

