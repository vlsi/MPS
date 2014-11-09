<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5ceb4cd2-85c0-4fdb-aeb0-9917270f3853(jetbrains.mps.samples.readerConfigLanguage.reader)">
  <persistence version="9" />
  <debugInfo>
    <lang id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" />
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <model ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" name="java.lang@java_stub" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" />
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
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="vg0i.1068390468198" id="3515521059660696290" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="ReaderStrategy" />
      <node concept="vg0i.1146644602865" id="3515521059660696291" role="vg0i.1178549954367.1178549979242" info="nn" />
      <node concept="vg0i.1068580123140" id="3515521059660696292" role="vg0i.1107461130800.5375687026011219971" info="igu">
        <node concept="vg0i.1146644602865" id="3515521059660696293" role="vg0i.1178549954367.1178549979242" info="nn" />
        <node concept="vg0i.1068581517677" id="3515521059660696294" role="vg0i.1068580123132.1068580123133" info="in" />
        <node concept="vg0i.1068498886292" id="3515521059660696295" role="vg0i.1068580123132.1068580123134" info="ir">
          <property role="asn4.1169194658468.1169194664001" value="mappingCode" />
          <node concept="vg0i.1225271177708" id="1809270905935582429" role="vg0i.4972933694980447171.5680397130376446158" info="in" />
        </node>
        <node concept="vg0i.1068498886292" id="3515521059660696297" role="vg0i.1068580123132.1068580123134" info="ir">
          <property role="asn4.1169194658468.1169194664001" value="targetClass" />
          <node concept="vg0i.1107535904670" id="3515521059660696298" role="vg0i.4972933694980447171.5680397130376446158" info="in">
            <reference role="vg0i.1107535904670.1107535924139" target="e2lb.~Class" resolveInfo="Class" />
          </node>
        </node>
        <node concept="vg0i.1068580123136" id="3515521059660696299" role="vg0i.1068580123132.1068580123135" info="sn" />
      </node>
      <node concept="vg0i.1068580123165" id="3515521059660696300" role="vg0i.1107461130800.5375687026011219971" info="igu">
        <property role="asn4.1169194658468.1169194664001" value="AddFieldExtractor" />
        <node concept="vg0i.1146644602865" id="3515521059660696301" role="vg0i.1178549954367.1178549979242" info="nn" />
        <node concept="vg0i.1068581517677" id="3515521059660696302" role="vg0i.1068580123132.1068580123133" info="in" />
        <node concept="vg0i.1068498886292" id="3515521059660696303" role="vg0i.1068580123132.1068580123134" info="ir">
          <property role="asn4.1169194658468.1169194664001" value="start" />
          <node concept="vg0i.1070534370425" id="3515521059660696304" role="vg0i.4972933694980447171.5680397130376446158" info="in" />
        </node>
        <node concept="vg0i.1068498886292" id="3515521059660696305" role="vg0i.1068580123132.1068580123134" info="ir">
          <property role="asn4.1169194658468.1169194664001" value="end" />
          <node concept="vg0i.1070534370425" id="3515521059660696306" role="vg0i.4972933694980447171.5680397130376446158" info="in" />
        </node>
        <node concept="vg0i.1068498886292" id="3515521059660696307" role="vg0i.1068580123132.1068580123134" info="ir">
          <property role="asn4.1169194658468.1169194664001" value="name" />
          <node concept="vg0i.1225271177708" id="1809270905935582430" role="vg0i.4972933694980447171.5680397130376446158" info="in" />
        </node>
        <node concept="vg0i.1068580123136" id="3515521059660696309" role="vg0i.1068580123132.1068580123135" info="sn" />
      </node>
    </node>
    <node concept="vg0i.1068390468198" id="3515521059660696316" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="Reader" />
      <node concept="vg0i.1146644602865" id="3515521059660696317" role="vg0i.1178549954367.1178549979242" info="nn" />
      <node concept="vg0i.1068580123140" id="3515521059660696318" role="vg0i.1107461130800.5375687026011219971" info="igu">
        <node concept="vg0i.1146644602865" id="3515521059660696319" role="vg0i.1178549954367.1178549979242" info="nn" />
        <node concept="vg0i.1068581517677" id="3515521059660696320" role="vg0i.1068580123132.1068580123133" info="in" />
        <node concept="vg0i.1068580123136" id="3515521059660696321" role="vg0i.1068580123132.1068580123135" info="sn" />
      </node>
      <node concept="vg0i.1068580123165" id="3515521059660696322" role="vg0i.1107461130800.5375687026011219971" info="igu">
        <property role="asn4.1169194658468.1169194664001" value="AddStrategy" />
        <node concept="vg0i.1146644602865" id="3515521059660696323" role="vg0i.1178549954367.1178549979242" info="nn" />
        <node concept="vg0i.1068581517677" id="3515521059660696324" role="vg0i.1068580123132.1068580123133" info="in" />
        <node concept="vg0i.1068498886292" id="3515521059660696325" role="vg0i.1068580123132.1068580123134" info="ir">
          <property role="asn4.1169194658468.1169194664001" value="strategy" />
          <node concept="vg0i.1107535904670" id="3515521059660696326" role="vg0i.4972933694980447171.5680397130376446158" info="in">
            <reference role="vg0i.1107535904670.1107535924139" target="3515521059660696290" resolveInfo="ReaderStrategy" />
          </node>
        </node>
        <node concept="vg0i.1068580123136" id="3515521059660696327" role="vg0i.1068580123132.1068580123135" info="sn" />
      </node>
    </node>
  </contents>
</model>

