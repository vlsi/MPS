<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:30bd8041-707c-446d-ba2e-b22e9065e9a2(jetbrains.mps.refactoring.tests)">
  <persistence version="9" />
  <debugInfo>
    <lang id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" />
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <model ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" name="jetbrains.mps.project@java_stub" />
    <model ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" name="org.jetbrains.mps.openapi.model@java_stub" />
    <model ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" name="jetbrains.mps.smodel@java_stub" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" />
    <property id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123132/1181808852946" name="isFinal" />
    <property id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123165/1178608670077" name="isAbstract" />
    <property id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123132/4276006055363816570" name="isSynchronized" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" name="name" />
    <refRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" name="classifier" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/4972933694980447171/5680397130376446158" name="type" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1178549954367/1178549979242" name="visibility" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1107461130800/5375687026011219971" name="member" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123132/1068580123133" name="returnType" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123132/1068580123135" name="body" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123132/1068580123134" name="parameter" />
  </debugInfo>
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" version="-1" index="vg0i" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" version="0" implicit="true" index="asn4" />
  </languages>
  <imports>
    <import index="vsqj" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="vg0i.1107796713796" id="5294483648489409055" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="IRefactoringTester" />
      <node concept="vg0i.1146644602865" id="5294483648489409057" role="vg0i.1178549954367.1178549979242" info="nn" />
      <node concept="vg0i.1068580123165" id="5294483648489409058" role="vg0i.1107461130800.5375687026011219971" info="igu">
        <property role="vg0i.1068580123165.1178608670077" value="true" />
        <property role="vg0i.1068580123132.4276006055363816570" value="false" />
        <property role="asn4.1169194658468.1169194664001" value="testRefactoring" />
        <property role="vg0i.1068580123132.1181808852946" value="false" />
        <node concept="vg0i.1146644602865" id="5294483648489409059" role="vg0i.1178549954367.1178549979242" info="nn" />
        <node concept="vg0i.1068498886292" id="5294483648489409060" role="vg0i.1068580123132.1068580123134" info="ir">
          <property role="asn4.1169194658468.1169194664001" value="project" />
          <node concept="vg0i.1107535904670" id="5294483648489409061" role="vg0i.4972933694980447171.5680397130376446158" info="in">
            <reference role="vg0i.1107535904670.1107535924139" target="vsqj.~Project" resolveInfo="Project" />
          </node>
        </node>
        <node concept="vg0i.1068498886292" id="5294483648489409062" role="vg0i.1068580123132.1068580123134" info="ir">
          <property role="asn4.1169194658468.1169194664001" value="sandbox1" />
          <node concept="vg0i.1107535904670" id="5294483648489409063" role="vg0i.4972933694980447171.5680397130376446158" info="in">
            <reference role="vg0i.1107535904670.1107535924139" target="ec5l.~SModel" resolveInfo="SModel" />
          </node>
        </node>
        <node concept="vg0i.1068498886292" id="5294483648489409064" role="vg0i.1068580123132.1068580123134" info="ir">
          <property role="asn4.1169194658468.1169194664001" value="sandbox2" />
          <node concept="vg0i.1107535904670" id="5294483648489409065" role="vg0i.4972933694980447171.5680397130376446158" info="in">
            <reference role="vg0i.1107535904670.1107535924139" target="ec5l.~SModel" resolveInfo="SModel" />
          </node>
        </node>
        <node concept="vg0i.1068498886292" id="5294483648489409066" role="vg0i.1068580123132.1068580123134" info="ir">
          <property role="asn4.1169194658468.1169194664001" value="testRefactoringlanguage" />
          <node concept="vg0i.1107535904670" id="5294483648489409067" role="vg0i.4972933694980447171.5680397130376446158" info="in">
            <reference role="vg0i.1107535904670.1107535924139" target="cu2c.~Language" resolveInfo="Language" />
          </node>
        </node>
        <node concept="vg0i.1068498886292" id="5294483648489409068" role="vg0i.1068580123132.1068580123134" info="ir">
          <property role="asn4.1169194658468.1169194664001" value="testRefactoringTargetLanguage" />
          <node concept="vg0i.1107535904670" id="5294483648489409069" role="vg0i.4972933694980447171.5680397130376446158" info="in">
            <reference role="vg0i.1107535904670.1107535924139" target="cu2c.~Language" resolveInfo="Language" />
          </node>
        </node>
        <node concept="vg0i.1068580123136" id="5294483648489409070" role="vg0i.1068580123132.1068580123135" info="sn" />
        <node concept="vg0i.1070534644030" id="5294483648489409071" role="vg0i.1068580123132.1068580123133" info="in" />
      </node>
    </node>
  </contents>
</model>

