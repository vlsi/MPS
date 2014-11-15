<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e6234636-faf1-4112-be6c-55df7ec7314a(jetbrains.mps.build.mps.tests.accessories)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="698a8d22-a104-47a0-ba8d-10e3ec237f13" name="jetbrains.mps.build.workflow" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tnlc" ref="r:14f06230-41df-42af-9a25-81de46539bf1(jetbrains.mps.build.workflow.accessories)" />
    <import index="zwni" ref="r:4c16a3e9-db56-4447-9b0d-14adce23db0d(jetbrains.mps.build.mps.accessories)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="8xvf" ref="r:ed179f4d-7cf2-479d-8348-50c1fc63b96a(jetbrains.mps.build.workflow.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="698a8d22-a104-47a0-ba8d-10e3ec237f13" name="jetbrains.mps.build.workflow">
      <concept id="2769948622284574294" name="jetbrains.mps.build.workflow.structure.BwfTaskDependency" flags="ng" index="2VaxJe">
        <reference id="2769948622284574295" name="target" index="2VaxJf" />
      </concept>
      <concept id="2769948622284546675" name="jetbrains.mps.build.workflow.structure.BwfTask" flags="ng" index="2VaFvF">
        <child id="2769948622284574302" name="dependencies" index="2VaxJ6" />
      </concept>
      <concept id="3961775458390032824" name="jetbrains.mps.build.workflow.structure.BwfTaskPart" flags="ng" index="3bMsLL">
        <reference id="3961775458390032825" name="task" index="3bMsLK" />
        <child id="3961775458390352322" name="additionalDependencies" index="3bNaKb" />
      </concept>
      <concept id="7306485738221391506" name="jetbrains.mps.build.workflow.structure.BwfTaskLibrary" flags="ng" index="yghi3">
        <child id="7306485738221455030" name="imports" index="yg1MB" />
        <child id="7306485738221391508" name="parts" index="yghi5" />
      </concept>
      <concept id="7306485738221471031" name="jetbrains.mps.build.workflow.structure.BwfTaskLibraryDependency" flags="ng" index="ygXWA">
        <reference id="7306485738221471032" name="target" index="ygXWD" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="yghi3" id="398731435597190701">
    <property role="TrG5h" value="module-tests" />
    <node concept="ygXWA" id="6354776497041189990" role="yg1MB">
      <reference role="ygXWD" target="tnlc.7306485738221408315" resolve="common" />
    </node>
    <node concept="ygXWA" id="4005526075820146212" role="yg1MB">
      <reference role="ygXWD" target="tnlc.7306485738221408314" resolve="java" />
    </node>
    <node concept="ygXWA" id="4005526075820146219" role="yg1MB">
      <reference role="ygXWD" target="zwni.398731435597190701" resolve="mps" />
    </node>
    <node concept="2VaFvF" id="4005526075820145805" role="yghi5">
      <property role="TrG5h" value="module-tests" />
      <node concept="2VaxJe" id="4005526075820146280" role="2VaxJ6">
        <reference role="2VaxJf" target="tnlc.4701820937132277082" resolve="assemble" />
      </node>
    </node>
    <node concept="3bMsLL" id="4005526075820146200" role="yghi5">
      <reference role="3bMsLK" target="tnlc.7306485738221390885" resolve="test" />
      <node concept="2VaxJe" id="4005526075820146206" role="3bNaKb">
        <reference role="2VaxJf" target="4005526075820145805" resolve="module-tests" />
      </node>
    </node>
  </node>
</model>

