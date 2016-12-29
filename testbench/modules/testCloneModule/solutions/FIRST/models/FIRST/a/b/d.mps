<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c89f18f9-a32e-4601-9569-564fa13884b0(FIRST.a.b.d)">
  <persistence version="9" />
  <languages>
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
  </languages>
  <imports>
    <import index="qoan" ref="r:c7c06bcd-66fb-4c24-af8d-590354cf9a95(FIRST.a.b.c)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="5oBrTWU7e3L">
    <property role="TrG5h" value="Main" />
    <node concept="2YIFZL" id="5oBrTWU7e3P" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="5oBrTWU7e3Q" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="5oBrTWU7e3R" role="1tU5fm">
          <node concept="17QB3L" id="5oBrTWU7e3S" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="5oBrTWU7e3T" role="3clF45" />
      <node concept="3Tm1VV" id="5oBrTWU7e3U" role="1B3o_S" />
      <node concept="3clFbS" id="5oBrTWU7e3V" role="3clF47">
        <node concept="3clFbF" id="5oBrTWU7e7j" role="3cqZAp">
          <node concept="3VsKOn" id="5oBrTWU7e7L" role="3clFbG">
            <ref role="3VsUkX" to="qoan:1GXDfVtxufj" resolve="abca" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5oBrTWU7e3M" role="1B3o_S" />
  </node>
</model>

