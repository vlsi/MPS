<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:14f06230-41df-42af-9a25-81de46539bf1(jetbrains.mps.build.workflow.accessories)">
  <persistence version="9" />
  <debugInfo>
    <lang id="698a8d22-a104-47a0-ba8d-10e3ec237f13" name="jetbrains.mps.build.workflow" />
    <lang id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" />
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <concept id="698a8d22-a104-47a0-ba8d-10e3ec237f13/3961775458390032824" name="jetbrains.mps.build.workflow.structure.BwfTaskPart" />
    <concept id="698a8d22-a104-47a0-ba8d-10e3ec237f13/7306485738221471031" name="jetbrains.mps.build.workflow.structure.BwfTaskLibraryDependency" />
    <concept id="698a8d22-a104-47a0-ba8d-10e3ec237f13/6896005762093571400" name="jetbrains.mps.build.workflow.structure.BwfMacro" />
    <concept id="698a8d22-a104-47a0-ba8d-10e3ec237f13/2769948622284574294" name="jetbrains.mps.build.workflow.structure.BwfTaskDependency" />
    <concept id="698a8d22-a104-47a0-ba8d-10e3ec237f13/2769948622284546675" name="jetbrains.mps.build.workflow.structure.BwfTask" />
    <concept id="698a8d22-a104-47a0-ba8d-10e3ec237f13/7306485738221391506" name="jetbrains.mps.build.workflow.structure.BwfTaskLibrary" />
    <property id="698a8d22-a104-47a0-ba8d-10e3ec237f13/6896005762093571400/6896005762093571407" name="isLocation" />
    <property id="698a8d22-a104-47a0-ba8d-10e3ec237f13/6896005762093571400/6896005762093571402" name="defaultValue" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" name="name" />
    <refRole id="698a8d22-a104-47a0-ba8d-10e3ec237f13/7306485738221471031/7306485738221471032" name="target" />
    <refRole id="698a8d22-a104-47a0-ba8d-10e3ec237f13/3961775458390032824/3961775458390032825" name="task" />
    <refRole id="698a8d22-a104-47a0-ba8d-10e3ec237f13/2769948622284574294/2769948622284574295" name="target" />
    <childRole id="698a8d22-a104-47a0-ba8d-10e3ec237f13/2769948622284546675/2769948622284574302" name="dependencies" />
    <childRole id="698a8d22-a104-47a0-ba8d-10e3ec237f13/7306485738221391506/7306485738221391508" name="parts" />
    <childRole id="698a8d22-a104-47a0-ba8d-10e3ec237f13/3961775458390032824/3961775458390352322" name="additionalDependencies" />
    <childRole id="698a8d22-a104-47a0-ba8d-10e3ec237f13/7306485738221391506/7306485738221455030" name="imports" />
  </debugInfo>
  <languages>
    <use id="698a8d22-a104-47a0-ba8d-10e3ec237f13" version="-1" index="dnci" />
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" version="-1" index="ki41" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" version="0" implicit="true" index="asn4" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="8xvf" ref="r:ed179f4d-7cf2-479d-8348-50c1fc63b96a(jetbrains.mps.build.workflow.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="dnci.7306485738221391506" id="7306485738221408314" info="ng">
      <property role="asn4.1169194658468.1169194664001" value="java" />
      <node concept="dnci.2769948622284546675" id="7306485738221390862" role="dnci.7306485738221391506.7306485738221391508" info="ng">
        <property role="asn4.1169194658468.1169194664001" value="compileJava" />
      </node>
      <node concept="dnci.2769948622284546675" id="7306485738221390870" role="dnci.7306485738221391506.7306485738221391508" info="ng">
        <property role="asn4.1169194658468.1169194664001" value="processResources" />
      </node>
      <node concept="dnci.2769948622284546675" id="7306485738221390868" role="dnci.7306485738221391506.7306485738221391508" info="ng">
        <property role="asn4.1169194658468.1169194664001" value="classes" />
        <node concept="dnci.2769948622284574294" id="7306485738221390872" role="dnci.2769948622284546675.2769948622284574302" info="ng">
          <reference role="dnci.2769948622284574294.2769948622284574295" target="7306485738221390862" resolveInfo="compileJava" />
        </node>
        <node concept="dnci.2769948622284574294" id="7306485738221390874" role="dnci.2769948622284546675.2769948622284574302" info="ng">
          <reference role="dnci.2769948622284574294.2769948622284574295" target="7306485738221390870" resolveInfo="processResources" />
        </node>
      </node>
      <node concept="dnci.3961775458390032824" id="4701820937132277086" role="dnci.7306485738221391506.7306485738221391508" info="ng">
        <reference role="dnci.3961775458390032824.3961775458390032825" target="4701820937132277082" resolveInfo="assemble" />
        <node concept="dnci.2769948622284574294" id="4701820937132277088" role="dnci.3961775458390032824.3961775458390352322" info="ng">
          <reference role="dnci.2769948622284574294.2769948622284574295" target="7306485738221390868" resolveInfo="classes" />
        </node>
      </node>
      <node concept="dnci.2769948622284546675" id="7306485738221390885" role="dnci.7306485738221391506.7306485738221391508" info="ng">
        <property role="asn4.1169194658468.1169194664001" value="test" />
        <node concept="dnci.2769948622284574294" id="7306485738221390894" role="dnci.2769948622284546675.2769948622284574302" info="ng">
          <reference role="dnci.2769948622284574294.2769948622284574295" target="7306485738221390868" resolveInfo="classes" />
        </node>
      </node>
      <node concept="dnci.2769948622284546675" id="7306485738221390881" role="dnci.7306485738221391506.7306485738221391508" info="ng">
        <property role="asn4.1169194658468.1169194664001" value="check" />
        <node concept="dnci.2769948622284574294" id="7306485738221390896" role="dnci.2769948622284546675.2769948622284574302" info="ng">
          <reference role="dnci.2769948622284574294.2769948622284574295" target="7306485738221390885" resolveInfo="test" />
        </node>
      </node>
      <node concept="dnci.7306485738221471031" id="7306485738221487426" role="dnci.7306485738221391506.7306485738221455030" info="ng">
        <reference role="dnci.7306485738221471031.7306485738221471032" target="7306485738221408315" resolveInfo="common" />
      </node>
    </node>
    <node concept="dnci.7306485738221391506" id="7306485738221408315" info="ng">
      <property role="asn4.1169194658468.1169194664001" value="common" />
      <node concept="dnci.6896005762093571400" id="7306485738221314459" role="dnci.7306485738221391506.7306485738221391508" info="ng">
        <property role="dnci.6896005762093571400.6896005762093571407" value="true" />
        <property role="asn4.1169194658468.1169194664001" value="build.dir" />
        <property role="dnci.6896005762093571400.6896005762093571402" value="build" />
      </node>
      <node concept="dnci.2769948622284546675" id="4701820937132277082" role="dnci.7306485738221391506.7306485738221391508" info="ng">
        <property role="asn4.1169194658468.1169194664001" value="assemble" />
      </node>
      <node concept="dnci.2769948622284546675" id="6520682027041193815" role="dnci.7306485738221391506.7306485738221391508" info="ng">
        <property role="asn4.1169194658468.1169194664001" value="buildDependents" />
      </node>
      <node concept="dnci.2769948622284546675" id="7128123785277844790" role="dnci.7306485738221391506.7306485738221391508" info="ng">
        <property role="asn4.1169194658468.1169194664001" value="fetchDependencies" />
      </node>
      <node concept="dnci.2769948622284546675" id="7306485738221408317" role="dnci.7306485738221391506.7306485738221391508" info="ng">
        <property role="asn4.1169194658468.1169194664001" value="build" />
        <node concept="dnci.2769948622284574294" id="4701820937132277093" role="dnci.2769948622284546675.2769948622284574302" info="ng">
          <reference role="dnci.2769948622284574294.2769948622284574295" target="4701820937132277082" resolveInfo="assemble" />
        </node>
      </node>
      <node concept="dnci.2769948622284546675" id="7306485738221390898" role="dnci.7306485738221391506.7306485738221391508" info="ng">
        <property role="asn4.1169194658468.1169194664001" value="clean" />
      </node>
    </node>
  </contents>
</model>

