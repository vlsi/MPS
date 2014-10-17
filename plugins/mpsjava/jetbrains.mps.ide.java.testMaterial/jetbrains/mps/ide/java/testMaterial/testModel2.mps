<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d45660ba-136e-450b-8238-fb2cceb7481c(jetbrains.mps.ide.java.testMaterial.testModel2)" doNotGenerate="true">
  <persistence version="9" />
  <debugInfo>
    <lang id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" />
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <model ref="r:4bf8b65f-f792-4142-b0d6-29e233d89bf9(jetbrains.mps.ide.java.testMaterial.testModel1.sub)" name="jetbrains.mps.ide.java.testMaterial.testModel1.sub" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" name="name" />
    <refRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" name="classifier" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123132/1068580123133" name="returnType" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123132/1068580123134" name="parameter" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123132/1068580123135" name="body" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1070534760951/1070534760952" name="componentType" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1178549954367/1178549979242" name="visibility" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1107461130800/5375687026011219971" name="member" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/4972933694980447171/5680397130376446158" name="type" />
  </debugInfo>
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" version="-1" index="vg0i" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" version="0" implicit="true" index="asn4" />
  </languages>
  <imports>
    <import index="79ja" ref="r:4bf8b65f-f792-4142-b0d6-29e233d89bf9(jetbrains.mps.ide.java.testMaterial.testModel1.sub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <contents>
    <node concept="vg0i.1068390468198" id="8083368042256417897" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="Cl" />
      <node concept="vg0i.1146644602865" id="8083368042256417907" role="vg0i.1178549954367.1178549979242" info="nn" />
      <node concept="vg0i.1070462154015" id="8083368042256417905" role="vg0i.1107461130800.5375687026011219971" info="igu">
        <property role="asn4.1169194658468.1169194664001" value="x" />
        <node concept="vg0i.1107535904670" id="5208158632798811774" role="vg0i.4972933694980447171.5680397130376446158" info="in">
          <reference role="vg0i.1107535904670.1107535924139" target="e2lb.~Integer" resolveInfo="Integer" />
        </node>
      </node>
      <node concept="vg0i.1081236700938" id="8083368042256417898" role="vg0i.1107461130800.5375687026011219971" info="igu">
        <property role="asn4.1169194658468.1169194664001" value="main" />
        <node concept="vg0i.1068581517677" id="8083368042256417899" role="vg0i.1068580123132.1068580123133" info="in" />
        <node concept="vg0i.1146644602865" id="8083368042256417900" role="vg0i.1178549954367.1178549979242" info="nn" />
        <node concept="vg0i.1068580123136" id="8083368042256417901" role="vg0i.1068580123132.1068580123135" info="sn" />
        <node concept="vg0i.1068498886292" id="8083368042256417902" role="vg0i.1068580123132.1068580123134" info="ir">
          <property role="asn4.1169194658468.1169194664001" value="args" />
          <node concept="vg0i.1070534760951" id="8083368042256417903" role="vg0i.4972933694980447171.5680397130376446158" info="in">
            <node concept="vg0i.1107535904670" id="8083368042256417904" role="vg0i.1070534760951.1070534760952" info="in">
              <reference role="vg0i.1107535904670.1107535924139" target="e2lb.~String" resolveInfo="String" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </contents>
</model>

