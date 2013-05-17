<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:e6234636-faf1-4112-be6c-55df7ec7314a(jetbrains.mps.build.mps.tests.accessories)">
  <persistence version="8" />
  <language namespace="698a8d22-a104-47a0-ba8d-10e3ec237f13(jetbrains.mps.build.workflow)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="tnlc" modelUID="r:14f06230-41df-42af-9a25-81de46539bf1(jetbrains.mps.build.workflow.accessories)" version="-1" />
  <import index="zwni" modelUID="r:4c16a3e9-db56-4447-9b0d-14adce23db0d(jetbrains.mps.build.mps.accessories)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="8xvf" modelUID="r:ed179f4d-7cf2-479d-8348-50c1fc63b96a(jetbrains.mps.build.workflow.structure)" version="0" implicit="yes" />
  <root type="8xvf.BwfTaskLibrary" typeId="8xvf.7306485738221391506" id="398731435597190701" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="module-tests" />
    <node role="imports" roleId="8xvf.7306485738221455030" type="8xvf.BwfTaskLibraryDependency" typeId="8xvf.7306485738221471031" id="6354776497041189990" nodeInfo="ng">
      <link role="target" roleId="8xvf.7306485738221471032" targetNodeId="tnlc.7306485738221408315" resolveInfo="common" />
    </node>
    <node role="imports" roleId="8xvf.7306485738221455030" type="8xvf.BwfTaskLibraryDependency" typeId="8xvf.7306485738221471031" id="4005526075820146212" nodeInfo="ng">
      <link role="target" roleId="8xvf.7306485738221471032" targetNodeId="tnlc.7306485738221408314" resolveInfo="java" />
    </node>
    <node role="imports" roleId="8xvf.7306485738221455030" type="8xvf.BwfTaskLibraryDependency" typeId="8xvf.7306485738221471031" id="4005526075820146219" nodeInfo="ng">
      <link role="target" roleId="8xvf.7306485738221471032" targetNodeId="zwni.398731435597190701" resolveInfo="mps" />
    </node>
    <node role="parts" roleId="8xvf.7306485738221391508" type="8xvf.BwfTask" typeId="8xvf.2769948622284546675" id="4005526075820145805" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="module-tests" />
      <node role="dependencies" roleId="8xvf.2769948622284574302" type="8xvf.BwfTaskDependency" typeId="8xvf.2769948622284574294" id="4005526075820146280" nodeInfo="ng">
        <link role="target" roleId="8xvf.2769948622284574295" targetNodeId="tnlc.4701820937132277082" resolveInfo="assemble" />
      </node>
    </node>
    <node role="parts" roleId="8xvf.7306485738221391508" type="8xvf.BwfTaskPart" typeId="8xvf.3961775458390032824" id="4005526075820146200" nodeInfo="ng">
      <link role="task" roleId="8xvf.3961775458390032825" targetNodeId="tnlc.7306485738221390885" resolveInfo="test" />
      <node role="additionalDependencies" roleId="8xvf.3961775458390352322" type="8xvf.BwfTaskDependency" typeId="8xvf.2769948622284574294" id="4005526075820146206" nodeInfo="ng">
        <link role="target" roleId="8xvf.2769948622284574295" targetNodeId="4005526075820145805" resolveInfo="module-tests" />
      </node>
    </node>
  </root>
</model>

