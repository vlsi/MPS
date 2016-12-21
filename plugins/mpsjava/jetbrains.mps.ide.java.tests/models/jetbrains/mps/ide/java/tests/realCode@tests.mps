<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:160abcc6-9e67-4700-883d-b19377a315a7(jetbrains.mps.ide.java.tests.realCode@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="5" />
  </languages>
  <imports>
    <import index="wfc9" ref="r:6ea8585f-7b0c-4c4e-a3ae-330a49f753b2(jetbrains.mps.ide.java.tests.utility)" />
    <import index="v9gs" ref="r:a139668a-5a0e-46e2-a802-102190e497e5(jetbrains.mps.core.tool.environment.util)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1225467090849" name="jetbrains.mps.lang.test.structure.ProjectExpression" flags="nn" index="1jxXqW" />
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <child id="1217501895093" name="testMethods" index="1SL9yI" />
      </concept>
      <concept id="1225978065297" name="jetbrains.mps.lang.test.structure.SimpleNodeTest" flags="ng" index="1LZb2c" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1lH9Xt" id="65uALbW5M8M">
    <property role="TrG5h" value="BytecodeVsSourceStubs" />
    <node concept="1LZb2c" id="65uALbW5M8Q" role="1SL9yI">
      <property role="TrG5h" value="Guava" />
      <node concept="3cqZAl" id="65uALbW5M8R" role="3clF45" />
      <node concept="3clFbS" id="65uALbW5M8S" role="3clF47">
        <node concept="3cpWs8" id="70HT6wFscuB" role="3cqZAp">
          <node concept="3cpWsn" id="70HT6wFscuC" role="3cpWs9">
            <property role="TrG5h" value="homePath" />
            <node concept="17QB3L" id="70HT6wFscuD" role="1tU5fm" />
            <node concept="2YIFZM" id="70HT6wFscuu" role="33vP2m">
              <ref role="1Pybhc" to="v9gs:4937uxYQn6D" resolve="PathManager" />
              <ref role="37wK5l" to="v9gs:4937uxYQn9c" resolve="getHomePath" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="70HT6wFscuO" role="3cqZAp">
          <node concept="3cpWsn" id="70HT6wFscuP" role="3cpWs9">
            <property role="TrG5h" value="guavaPath" />
            <node concept="17QB3L" id="70HT6wFscuQ" role="1tU5fm" />
            <node concept="3cpWs3" id="70HT6wFscuS" role="33vP2m">
              <node concept="Xl_RD" id="70HT6wFscuT" role="3uHU7w">
                <property role="Xl_RC" value="/plugins/mpsjava/tests/realCodeBase/google-guava/" />
              </node>
              <node concept="37vLTw" id="3GM_nagTzM9" role="3uHU7B">
                <ref role="3cqZAo" node="70HT6wFscuC" resolve="homePath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Tb4Psnn5Rb" role="3cqZAp">
          <node concept="2OqwBi" id="Tb4Psnn69d" role="3clFbG">
            <node concept="2ShNRf" id="Tb4Psnn5R7" role="2Oq$k0">
              <node concept="1pGfFk" id="Tb4Psnn643" role="2ShVmc">
                <ref role="37wK5l" to="wfc9:70HT6wFrGK6" resolve="Utils" />
                <node concept="2OqwBi" id="Tb4Psnn656" role="37wK5m">
                  <node concept="1jxXqW" id="Tb4Psnn64d" role="2Oq$k0" />
                  <node concept="liA8E" id="Tb4Psnn688" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Tb4Psnn8eS" role="2OqNvi">
              <ref role="37wK5l" to="wfc9:Tb4Psnn76m" resolve="compareBinAndSrcStubs" />
              <node concept="3cpWs3" id="70HT6wFscuH" role="37wK5m">
                <node concept="Xl_RD" id="70HT6wFrYy1" role="3uHU7w">
                  <property role="Xl_RC" value="guava-12.0.1.jar" />
                </node>
                <node concept="37vLTw" id="3GM_nagTtjo" role="3uHU7B">
                  <ref role="3cqZAo" node="70HT6wFscuP" resolve="guavaPath" />
                </node>
              </node>
              <node concept="3cpWs3" id="70HT6wFscux" role="37wK5m">
                <node concept="37vLTw" id="3GM_nagTxPk" role="3uHU7B">
                  <ref role="3cqZAo" node="70HT6wFscuP" resolve="guavaPath" />
                </node>
                <node concept="Xl_RD" id="70HT6wFrYy2" role="3uHU7w">
                  <property role="Xl_RC" value="src" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="4Hk57oa0DSt">
    <property role="2XOHcw" value="${mps_home}" />
  </node>
</model>

