<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e1ee9b46-823b-4f07-9a0d-258fd8bbf7a7(TestSolution_JavaClasses.testModel)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
  </languages>
  <imports>
    <import index="r3h0" ref="8f96adf3-4f4a-468b-b857-347988bd14bd/java:testPackage(TestSolution_JavaClasses/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="2_jX3OnIYS5">
    <property role="TrG5h" value="TestClass" />
    <node concept="2tJIrI" id="2_jX3OnIYSF" role="jymVt" />
    <node concept="2YIFZL" id="2_jX3OnIYSW" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="2_jX3OnIYSX" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="2_jX3OnIYSY" role="1tU5fm">
          <node concept="17QB3L" id="2_jX3OnIYSZ" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="2_jX3OnIYT0" role="3clF45" />
      <node concept="3Tm1VV" id="2_jX3OnIYT1" role="1B3o_S" />
      <node concept="3clFbS" id="2_jX3OnIYT2" role="3clF47">
        <node concept="3clFbF" id="2_jX3OnIZgr" role="3cqZAp">
          <node concept="2YIFZM" id="2_jX3OnIZgW" role="3clFbG">
            <ref role="37wK5l" to="r3h0:~Test.testMethod()" resolve="testMethod" />
            <ref role="1Pybhc" to="r3h0:~Test" resolve="Test" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2_jX3OnIYS6" role="1B3o_S" />
  </node>
</model>

