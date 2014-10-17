<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e6234636-faf1-4112-be6c-55df7ec7314a(jetbrains.mps.build.mps.tests.accessories)">
  <persistence version="9" />
  <debugInfo>
    <lang id="698a8d22-a104-47a0-ba8d-10e3ec237f13" name="jetbrains.mps.build.workflow" />
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <model ref="r:14f06230-41df-42af-9a25-81de46539bf1(jetbrains.mps.build.workflow.accessories)" name="jetbrains.mps.build.workflow.accessories" />
    <model ref="r:4c16a3e9-db56-4447-9b0d-14adce23db0d(jetbrains.mps.build.mps.accessories)" name="jetbrains.mps.build.mps.accessories" />
    <concept id="698a8d22-a104-47a0-ba8d-10e3ec237f13/2769948622284546675" name="jetbrains.mps.build.workflow.structure.BwfTask" />
    <concept id="698a8d22-a104-47a0-ba8d-10e3ec237f13/2769948622284574294" name="jetbrains.mps.build.workflow.structure.BwfTaskDependency" />
    <concept id="698a8d22-a104-47a0-ba8d-10e3ec237f13/3961775458390032824" name="jetbrains.mps.build.workflow.structure.BwfTaskPart" />
    <concept id="698a8d22-a104-47a0-ba8d-10e3ec237f13/7306485738221391506" name="jetbrains.mps.build.workflow.structure.BwfTaskLibrary" />
    <concept id="698a8d22-a104-47a0-ba8d-10e3ec237f13/7306485738221471031" name="jetbrains.mps.build.workflow.structure.BwfTaskLibraryDependency" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" name="name" />
    <refRole id="698a8d22-a104-47a0-ba8d-10e3ec237f13/2769948622284574294/2769948622284574295" name="target" />
    <refRole id="698a8d22-a104-47a0-ba8d-10e3ec237f13/3961775458390032824/3961775458390032825" name="task" />
    <refRole id="698a8d22-a104-47a0-ba8d-10e3ec237f13/7306485738221471031/7306485738221471032" name="target" />
    <childRole id="698a8d22-a104-47a0-ba8d-10e3ec237f13/2769948622284546675/2769948622284574302" name="dependencies" />
    <childRole id="698a8d22-a104-47a0-ba8d-10e3ec237f13/3961775458390032824/3961775458390352322" name="additionalDependencies" />
    <childRole id="698a8d22-a104-47a0-ba8d-10e3ec237f13/7306485738221391506/7306485738221391508" name="parts" />
    <childRole id="698a8d22-a104-47a0-ba8d-10e3ec237f13/7306485738221391506/7306485738221455030" name="imports" />
  </debugInfo>
  <languages>
    <use id="698a8d22-a104-47a0-ba8d-10e3ec237f13" version="-1" index="dnci" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" version="0" implicit="true" index="asn4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tnlc" ref="r:14f06230-41df-42af-9a25-81de46539bf1(jetbrains.mps.build.workflow.accessories)" />
    <import index="zwni" ref="r:4c16a3e9-db56-4447-9b0d-14adce23db0d(jetbrains.mps.build.mps.accessories)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="8xvf" ref="r:ed179f4d-7cf2-479d-8348-50c1fc63b96a(jetbrains.mps.build.workflow.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="dnci.7306485738221391506" id="398731435597190701" info="ng">
      <property role="asn4.1169194658468.1169194664001" value="module-tests" />
      <node concept="dnci.7306485738221471031" id="6354776497041189990" role="dnci.7306485738221391506.7306485738221455030" info="ng">
        <reference role="dnci.7306485738221471031.7306485738221471032" target="tnlc.7306485738221408315" resolveInfo="common" />
      </node>
      <node concept="dnci.7306485738221471031" id="4005526075820146212" role="dnci.7306485738221391506.7306485738221455030" info="ng">
        <reference role="dnci.7306485738221471031.7306485738221471032" target="tnlc.7306485738221408314" resolveInfo="java" />
      </node>
      <node concept="dnci.7306485738221471031" id="4005526075820146219" role="dnci.7306485738221391506.7306485738221455030" info="ng">
        <reference role="dnci.7306485738221471031.7306485738221471032" target="zwni.398731435597190701" resolveInfo="mps" />
      </node>
      <node concept="dnci.2769948622284546675" id="4005526075820145805" role="dnci.7306485738221391506.7306485738221391508" info="ng">
        <property role="asn4.1169194658468.1169194664001" value="module-tests" />
        <node concept="dnci.2769948622284574294" id="4005526075820146280" role="dnci.2769948622284546675.2769948622284574302" info="ng">
          <reference role="dnci.2769948622284574294.2769948622284574295" target="tnlc.4701820937132277082" resolveInfo="assemble" />
        </node>
      </node>
      <node concept="dnci.3961775458390032824" id="4005526075820146200" role="dnci.7306485738221391506.7306485738221391508" info="ng">
        <reference role="dnci.3961775458390032824.3961775458390032825" target="tnlc.7306485738221390885" resolveInfo="test" />
        <node concept="dnci.2769948622284574294" id="4005526075820146206" role="dnci.3961775458390032824.3961775458390352322" info="ng">
          <reference role="dnci.2769948622284574294.2769948622284574295" target="4005526075820145805" resolveInfo="module-tests" />
        </node>
      </node>
    </node>
  </contents>
</model>

