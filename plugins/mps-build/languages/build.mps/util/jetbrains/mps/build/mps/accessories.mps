<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:4c16a3e9-db56-4447-9b0d-14adce23db0d(jetbrains.mps.build.mps.accessories)">
  <persistence version="7" />
  <language namespace="698a8d22-a104-47a0-ba8d-10e3ec237f13(jetbrains.mps.build.workflow)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="8xvf" modelUID="r:ed179f4d-7cf2-479d-8348-50c1fc63b96a(jetbrains.mps.build.workflow.structure)" version="0" implicit="yes" />
  <import index="tnlc" modelUID="r:14f06230-41df-42af-9a25-81de46539bf1(jetbrains.mps.build.workflow.accessories)" version="-1" implicit="yes" />
  <roots>
    <node type="8xvf.BwfTaskLibrary" typeId="8xvf.7306485738221391506" id="398731435597190701">
      <property name="name" nameId="tpck.1169194664001" value="mps" />
    </node>
  </roots>
  <root id="398731435597190701">
    <node role="parts" roleId="8xvf.7306485738221391508" type="8xvf.BwfTask" typeId="8xvf.2769948622284546675" id="398731435597203639">
      <property name="name" nameId="tpck.1169194664001" value="generate" />
      <node role="dependencies" roleId="8xvf.2769948622284574302" type="8xvf.BwfTaskDependency" typeId="8xvf.2769948622284574294" id="398731435602700636">
        <link role="target" roleId="8xvf.2769948622284574295" targetNodeId="398731435597652957" resolveInfo="declare-mps-tasks" />
      </node>
    </node>
    <node role="parts" roleId="8xvf.7306485738221391508" type="8xvf.BwfTaskPart" typeId="8xvf.3961775458390032824" id="6354776497041189970">
      <link role="task" roleId="8xvf.3961775458390032825" targetNodeId="tnlc.6354776497041189847" resolveInfo="prepare" />
      <node role="additionalDependencies" roleId="8xvf.3961775458390352322" type="8xvf.BwfTaskDependency" typeId="8xvf.2769948622284574294" id="6354776497041189978">
        <link role="target" roleId="8xvf.2769948622284574295" targetNodeId="398731435597203639" resolveInfo="generate" />
      </node>
    </node>
    <node role="parts" roleId="8xvf.7306485738221391508" type="8xvf.BwfTask" typeId="8xvf.2769948622284546675" id="398731435597652957">
      <property name="name" nameId="tpck.1169194664001" value="declare-mps-tasks" />
    </node>
    <node role="imports" roleId="8xvf.7306485738221455030" type="8xvf.BwfTaskLibraryDependency" typeId="8xvf.7306485738221471031" id="6354776497041189990">
      <link role="target" roleId="8xvf.7306485738221471032" targetNodeId="tnlc.7306485738221408315" resolveInfo="common" />
    </node>
  </root>
</model>

