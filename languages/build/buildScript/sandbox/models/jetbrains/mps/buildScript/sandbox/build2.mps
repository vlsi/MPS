<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:d8eea393-bbca-41b6-92f2-0f366b881ba8(jetbrains.mps.buildScript.sandbox.build2)" doNotGenerate="true">
  <persistence version="7" />
  <language namespace="698a8d22-a104-47a0-ba8d-10e3ec237f13(jetbrains.mps.build.workflow)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="8xvf" modelUID="r:ed179f4d-7cf2-479d-8348-50c1fc63b96a(jetbrains.mps.build.workflow.structure)" version="-1" implicit="yes" />
  <roots>
    <node type="8xvf.BwfProject" typeId="8xvf.2769948622284546673" id="2769948622284624385">
      <property name="name" nameId="tpck.1169194664001" value="myCore" />
    </node>
  </roots>
  <root id="2769948622284624385">
    <node role="tasks" roleId="8xvf.2769948622284546680" type="8xvf.BwfTask" typeId="8xvf.2769948622284546675" id="2769948622284624395">
      <property name="name" nameId="tpck.1169194664001" value="buildDependencies" />
      <node role="subTasks" roleId="8xvf.2769948622284546679" type="8xvf.BwfSubTask" typeId="8xvf.2769948622284546677" id="2769948622284761814">
        <property name="name" nameId="tpck.1169194664001" value="asdasd" />
      </node>
      <node role="subTasks" roleId="8xvf.2769948622284546679" type="8xvf.BwfSubTask" typeId="8xvf.2769948622284546677" id="2769948622284761816">
        <property name="name" nameId="tpck.1169194664001" value="asda" />
        <node role="dependencies" roleId="8xvf.2769948622284605953" type="8xvf.BwfSubTaskDependency" typeId="8xvf.2769948622284605880" id="2769948622284768357">
          <link role="target" roleId="8xvf.2769948622284605881" targetNodeId="2769948622284761814" resolveInfo="asdasd" />
        </node>
      </node>
      <node role="dependencies" roleId="8xvf.2769948622284574302" type="8xvf.BwfTaskDependency" typeId="8xvf.2769948622284574294" id="2769948622284767737">
        <link role="target" roleId="8xvf.2769948622284574295" targetNodeId="2769948622284624394" resolveInfo="build" />
      </node>
      <node role="dependencies" roleId="8xvf.2769948622284574302" type="8xvf.BwfTaskDependency" typeId="8xvf.2769948622284574294" id="2769948622284767740">
        <link role="target" roleId="8xvf.2769948622284574295" targetNodeId="2769948622284624391" resolveInfo="test" />
      </node>
    </node>
    <node role="tasks" roleId="8xvf.2769948622284546680" type="8xvf.BwfTask" typeId="8xvf.2769948622284546675" id="2769948622284624394">
      <property name="name" nameId="tpck.1169194664001" value="build" />
    </node>
    <node role="tasks" roleId="8xvf.2769948622284546680" type="8xvf.BwfTask" typeId="8xvf.2769948622284546675" id="2769948622284624391">
      <property name="name" nameId="tpck.1169194664001" value="test" />
    </node>
  </root>
</model>

