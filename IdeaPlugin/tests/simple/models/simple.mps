<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ff0af2e7-2601-44b3-b44e-19a58509a8bb(simple)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1070462273904" name="staticMethod" index="WxwA9" />
        <child id="1068390468201" name="constructor" index="312cEh" />
      </concept>
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="6S8JY1bkYOW">
    <property role="TrG5h" value="Launchme" />
    <node concept="2YIFZL" id="6S8JY1bkYP2" role="WxwA9">
      <property role="TrG5h" value="main" />
      <node concept="3cqZAl" id="6S8JY1bkYP3" role="3clF45" />
      <node concept="3Tm1VV" id="6S8JY1bkYP4" role="1B3o_S" />
      <node concept="3clFbS" id="6S8JY1bkYP5" role="3clF47">
        <node concept="3SKdUt" id="6S8JY1bkYPa" role="3cqZAp">
          <node concept="3SKdUq" id="6S8JY1bkYPe" role="3SKWNk">
            <property role="3SKdUp" value="code goes here" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6S8JY1bkYP6" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="6S8JY1bkYP8" role="1tU5fm">
          <node concept="17QB3L" id="6S8JY1bkYP7" role="10Q1$1" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6S8JY1bkYOX" role="1B3o_S" />
    <node concept="3clFbW" id="6S8JY1bkYOY" role="312cEh">
      <node concept="3cqZAl" id="6S8JY1bkYOZ" role="3clF45" />
      <node concept="3Tm1VV" id="6S8JY1bkYP0" role="1B3o_S" />
      <node concept="3clFbS" id="6S8JY1bkYP1" role="3clF47" />
    </node>
  </node>
</model>

