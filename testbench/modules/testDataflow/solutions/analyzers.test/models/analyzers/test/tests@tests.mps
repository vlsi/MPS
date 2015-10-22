<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5c887230-cdf3-4722-bd6c-5a7e20ee92a1(analyzers.test.tests@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="0" />
    <use id="b124c25e-1e16-4432-ad5e-0ac0ecae98f5" name="testCustomAnalyzer" version="0" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="1" />
  </languages>
  <imports>
    <import index="tp5g" ref="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1215507671101" name="jetbrains.mps.lang.test.structure.NodeErrorCheckOperation" flags="ng" index="1TM$A" />
      <concept id="1215511704609" name="jetbrains.mps.lang.test.structure.NodeWarningCheckOperation" flags="ng" index="29bkU" />
      <concept id="1215603922101" name="jetbrains.mps.lang.test.structure.NodeOperationsContainer" flags="ng" index="7CXmI">
        <child id="1215604436604" name="nodeOperations" index="7EUXB" />
      </concept>
      <concept id="1215607067978" name="jetbrains.mps.lang.test.structure.CheckNodeForErrorMessagesOperation" flags="ng" index="7OXhh" />
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <child id="1217501822150" name="nodesToCheck" index="1SKRRt" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="3ac033a0-bffa-48e3-a843-a40cbdd89859" name="testExtendingAnalyzer">
      <concept id="1417601170173058089" name="testExtendingAnalyzer.structure.NullSafeDotExpression" flags="ng" index="3QYSzD" />
      <concept id="1417601170173057582" name="testExtendingAnalyzer.structure.NullUnsafeDotExpression" flags="ng" index="3QYSVI" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="b124c25e-1e16-4432-ad5e-0ac0ecae98f5" name="testCustomAnalyzer">
      <concept id="8332528989793324757" name="testCustomAnalyzer.structure.Child" flags="ng" index="26Tpwy" />
      <concept id="8332528989793324756" name="testCustomAnalyzer.structure.Root" flags="ng" index="26Tpwz">
        <property id="8332528989793470274" name="initialCounter" index="26UX6P" />
        <property id="8332528989793470269" name="maxChildCount" index="26UX7a" />
        <child id="8332528989793324758" name="child" index="26Tpwx" />
      </concept>
    </language>
  </registry>
  <node concept="1lH9Xt" id="7ez5JvPib_b">
    <property role="TrG5h" value="TestAnalyzerWithConstructorParameters" />
    <node concept="1qefOq" id="7ez5JvPigUa" role="1SKRRt">
      <node concept="26Tpwz" id="7ez5JvPigUc" role="1qenE9">
        <property role="26UX6P" value="1" />
        <property role="26UX7a" value="5" />
        <node concept="26Tpwy" id="7ez5JvPigUe" role="26Tpwx" />
        <node concept="26Tpwy" id="7ez5JvPigUg" role="26Tpwx" />
        <node concept="26Tpwy" id="7ez5JvPigUj" role="26Tpwx" />
        <node concept="26Tpwy" id="7ez5JvPigUn" role="26Tpwx" />
        <node concept="26Tpwy" id="7ez5JvPigUs" role="26Tpwx" />
        <node concept="26Tpwy" id="7ez5JvPigUy" role="26Tpwx">
          <node concept="7CXmI" id="7ez5JvPihD2" role="lGtFl">
            <node concept="1TM$A" id="7ez5JvPihD3" role="7EUXB" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7ez5JvPiioG" role="1SKRRt">
      <node concept="26Tpwz" id="7ez5JvPiioS" role="1qenE9">
        <property role="26UX6P" value="2" />
        <property role="26UX7a" value="5" />
        <node concept="26Tpwy" id="7ez5JvPiioT" role="26Tpwx" />
        <node concept="26Tpwy" id="7ez5JvPiioU" role="26Tpwx" />
        <node concept="26Tpwy" id="7ez5JvPiioV" role="26Tpwx" />
        <node concept="26Tpwy" id="7ez5JvPiioW" role="26Tpwx" />
        <node concept="26Tpwy" id="7ez5JvPiioX" role="26Tpwx">
          <node concept="7CXmI" id="7ez5JvPiipX" role="lGtFl">
            <node concept="1TM$A" id="7ez5JvPiipY" role="7EUXB" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7ez5JvPiiq2" role="1SKRRt">
      <node concept="26Tpwz" id="7ez5JvPiiqn" role="1qenE9">
        <property role="26UX6P" value="0" />
        <property role="26UX7a" value="5" />
        <node concept="26Tpwy" id="7ez5JvPiiqo" role="26Tpwx" />
        <node concept="26Tpwy" id="7ez5JvPiiqp" role="26Tpwx" />
        <node concept="26Tpwy" id="7ez5JvPiiqq" role="26Tpwx" />
        <node concept="26Tpwy" id="7ez5JvPiiqr" role="26Tpwx" />
        <node concept="26Tpwy" id="7ez5JvPiiqs" role="26Tpwx" />
        <node concept="26Tpwy" id="7ez5JvPiiz0" role="26Tpwx" />
        <node concept="7CXmI" id="7ez5JvPiiqB" role="lGtFl">
          <node concept="7OXhh" id="7ez5JvPiiqD" role="7EUXB" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="7ez5JvPib_c">
    <property role="2XOHcw" value="${mps_home}" />
  </node>
  <node concept="1lH9Xt" id="1eGlc3_m1cS">
    <property role="3GE5qa" value="dataFlow" />
    <property role="TrG5h" value="ExtendingNullableAnalyzer" />
    <node concept="1qefOq" id="1eGlc3_m48d" role="1SKRRt">
      <node concept="312cEu" id="1eGlc3_m48g" role="1qenE9">
        <property role="2bfB8j" value="true" />
        <property role="TrG5h" value="TestExtendingNullableAnalyzer" />
        <node concept="2YIFZL" id="1eGlc3_m7Jd" role="jymVt">
          <property role="TrG5h" value="main" />
          <node concept="37vLTG" id="1eGlc3_m7Je" role="3clF46">
            <property role="TrG5h" value="args" />
            <node concept="10Q1$e" id="1eGlc3_m7Jf" role="1tU5fm">
              <node concept="17QB3L" id="1eGlc3_m7Jg" role="10Q1$1" />
            </node>
          </node>
          <node concept="3cqZAl" id="1eGlc3_m7Jh" role="3clF45" />
          <node concept="3Tm1VV" id="1eGlc3_m7Ji" role="1B3o_S" />
          <node concept="3clFbS" id="1eGlc3_m7Jj" role="3clF47">
            <node concept="3cpWs8" id="1eGlc3_mfzb" role="3cqZAp">
              <node concept="3cpWsn" id="1eGlc3_mfzc" role="3cpWs9">
                <property role="TrG5h" value="a" />
                <node concept="3uibUv" id="1eGlc3_mfzd" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="10Nm6u" id="1eGlc3_mfzT" role="33vP2m" />
              </node>
            </node>
            <node concept="3clFbF" id="1eGlc3_mfAs" role="3cqZAp">
              <node concept="3QYSzD" id="1eGlc3_mme_" role="3clFbG">
                <node concept="37vLTw" id="1eGlc3_mfAq" role="2Oq$k0">
                  <ref role="3cqZAo" node="1eGlc3_mfzc" resolve="a" />
                </node>
                <node concept="liA8E" id="1eGlc3_mfKP" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                </node>
                <node concept="7CXmI" id="6UFhkIlpmd_" role="lGtFl">
                  <node concept="7OXhh" id="6UFhkIlpmdY" role="7EUXB" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1eGlc3_mfQL" role="3cqZAp">
              <node concept="3cpWsn" id="1eGlc3_mfQM" role="3cpWs9">
                <property role="TrG5h" value="b" />
                <node concept="3uibUv" id="1eGlc3_mfQN" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="10Nm6u" id="1eGlc3_mfRN" role="33vP2m" />
              </node>
            </node>
            <node concept="3clFbF" id="1eGlc3_mfUT" role="3cqZAp">
              <node concept="3QYSVI" id="1eGlc3_mmhM" role="3clFbG">
                <node concept="37vLTw" id="1eGlc3_mfUR" role="2Oq$k0">
                  <ref role="3cqZAo" node="1eGlc3_mfQM" resolve="b" />
                </node>
                <node concept="liA8E" id="1eGlc3_mg5T" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                </node>
                <node concept="7CXmI" id="1eGlc3_mn6P" role="lGtFl">
                  <node concept="29bkU" id="1eGlc3_mn6Q" role="7EUXB" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="1eGlc3_m48h" role="1B3o_S" />
      </node>
    </node>
  </node>
</model>

