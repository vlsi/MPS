<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ef4b52fd-dbf4-4fce-b7bb-1854f38cfc7e(jetbrains.mps.ide.java.testMaterial.testModel1)" doNotGenerate="true">
  <persistence version="9" />
  <debugInfo>
    <lang id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" />
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <model ref="r:4bf8b65f-f792-4142-b0d6-29e233d89bf9(jetbrains.mps.ide.java.testMaterial.testModel1.sub)" name="jetbrains.mps.ide.java.testMaterial.testModel1.sub" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" name="name" />
    <refRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1188207840427/1188208074048" name="annotation" />
    <refRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" name="classifier" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1188208481402/1188208488637" name="annotation" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/4972933694980447171/5680397130376446158" name="type" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1178549954367/1178549979242" name="visibility" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1070534760951/1070534760952" name="componentType" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" name="statement" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1107461130800/5375687026011219971" name="member" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123132/1068580123133" name="returnType" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068581242878/1068581517676" name="expression" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123132/1068580123135" name="body" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123132/1068580123134" name="parameter" />
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
    <node concept="vg0i.1068390468198" id="8083368042256394201" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="Cl" />
      <node concept="vg0i.1146644602865" id="8083368042256394202" role="vg0i.1178549954367.1178549979242" info="nn" />
      <node concept="vg0i.1070462154015" id="8083368042256394219" role="vg0i.1107461130800.5375687026011219971" info="igu">
        <property role="asn4.1169194658468.1169194664001" value="x" />
        <node concept="vg0i.1107535904670" id="8083368042256394222" role="vg0i.4972933694980447171.5680397130376446158" info="in">
          <reference role="vg0i.1107535904670.1107535924139" target="79ja.8083368042256394213" resolveInfo="Integer" />
        </node>
      </node>
      <node concept="vg0i.1081236700938" id="8083368042256394223" role="vg0i.1107461130800.5375687026011219971" info="igu">
        <property role="asn4.1169194658468.1169194664001" value="main" />
        <node concept="vg0i.1068581517677" id="8083368042256394224" role="vg0i.1068580123132.1068580123133" info="in" />
        <node concept="vg0i.1146644602865" id="8083368042256394225" role="vg0i.1178549954367.1178549979242" info="nn" />
        <node concept="vg0i.1068580123136" id="8083368042256394226" role="vg0i.1068580123132.1068580123135" info="sn" />
        <node concept="vg0i.1068498886292" id="8083368042256394227" role="vg0i.1068580123132.1068580123134" info="ir">
          <property role="asn4.1169194658468.1169194664001" value="args" />
          <node concept="vg0i.1070534760951" id="8083368042256394229" role="vg0i.4972933694980447171.5680397130376446158" info="in">
            <node concept="vg0i.1107535904670" id="8083368042256394228" role="vg0i.1070534760951.1070534760952" info="in">
              <reference role="vg0i.1107535904670.1107535924139" target="e2lb.~String" resolveInfo="String" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="vg0i.1068390468198" id="8083368042256394207" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="Integer" />
      <node concept="vg0i.1146644602865" id="8083368042256394208" role="vg0i.1178549954367.1178549979242" info="nn" />
      <node concept="vg0i.1068390468200" id="8083368042256400940" role="vg0i.1107461130800.5375687026011219971" info="igu">
        <property role="asn4.1169194658468.1169194664001" value="i" />
        <node concept="vg0i.1146644623116" id="8083368042256400941" role="vg0i.1178549954367.1178549979242" info="nn" />
        <node concept="vg0i.1070534370425" id="8083368042256400943" role="vg0i.4972933694980447171.5680397130376446158" info="in" />
      </node>
      <node concept="vg0i.1068580123140" id="8083368042256394209" role="vg0i.1107461130800.5375687026011219971" info="igu">
        <node concept="vg0i.1068581517677" id="8083368042256394210" role="vg0i.1068580123132.1068580123133" info="in" />
        <node concept="vg0i.1146644602865" id="8083368042256394211" role="vg0i.1178549954367.1178549979242" info="nn" />
        <node concept="vg0i.1068580123136" id="8083368042256394212" role="vg0i.1068580123132.1068580123135" info="sn" />
        <node concept="vg0i.1068498886292" id="8083368042256394231" role="vg0i.1068580123132.1068580123134" info="ir">
          <property role="asn4.1169194658468.1169194664001" value="x" />
          <node concept="vg0i.1070534370425" id="8083368042256394232" role="vg0i.4972933694980447171.5680397130376446158" info="in" />
        </node>
      </node>
      <node concept="vg0i.1068580123165" id="8083368042256394233" role="vg0i.1107461130800.5375687026011219971" info="igu">
        <property role="asn4.1169194658468.1169194664001" value="toString" />
        <node concept="vg0i.1107535904670" id="8083368042256394237" role="vg0i.1068580123132.1068580123133" info="in">
          <reference role="vg0i.1107535904670.1107535924139" target="e2lb.~String" resolveInfo="String" />
        </node>
        <node concept="vg0i.1146644602865" id="8083368042256394235" role="vg0i.1178549954367.1178549979242" info="nn" />
        <node concept="vg0i.1068580123136" id="8083368042256394236" role="vg0i.1068580123132.1068580123135" info="sn">
          <node concept="vg0i.1068581242878" id="8083368042256394238" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1070475926800" id="8083368042256394240" role="vg0i.1068581242878.1068581517676" info="nn" />
          </node>
        </node>
        <node concept="vg0i.1188207840427" id="3998760702358578230" role="vg0i.1188208481402.1188208488637" info="nn">
          <reference role="vg0i.1188207840427.1188208074048" target="e2lb.~Override" resolveInfo="Override" />
        </node>
      </node>
    </node>
  </contents>
</model>

