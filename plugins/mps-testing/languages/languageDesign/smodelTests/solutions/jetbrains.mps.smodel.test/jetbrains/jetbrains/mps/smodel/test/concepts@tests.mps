<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:783567bb-6a97-47d3-ab6c-d2a82efd2145(jetbrains.mps.smodel.test.concepts@tests)">
  <persistence version="9" />
  <languages>
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="-1" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="2" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <child id="1217501895093" name="testMethods" index="1SL9yI" />
      </concept>
      <concept id="1225978065297" name="jetbrains.mps.lang.test.structure.SimpleNodeTest" flags="ng" index="1LZb2c" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="1171981022339" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" flags="nn" index="3vwNmj">
        <child id="1171981057159" name="condition" index="3vwVQn" />
      </concept>
      <concept id="1171983834376" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertFalse" flags="nn" index="3vFxKo">
        <child id="1171983854940" name="condition" index="3vFALc" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1181949435690" name="jetbrains.mps.lang.smodel.structure.Concept_NewInstance" flags="nn" index="LFhST" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1lH9Xt" id="jWvgfwhfGZ">
    <property role="TrG5h" value="SConceptHierarchy" />
    <node concept="1LZb2c" id="jWvgfwhfH6" role="1SL9yI">
      <property role="TrG5h" value="conceptHierarchy" />
      <node concept="3cqZAl" id="jWvgfwhfH7" role="3clF45" />
      <node concept="3clFbS" id="jWvgfwhfHb" role="3clF47">
        <node concept="3vwNmj" id="5Kxyj$3A5gl" role="3cqZAp">
          <node concept="2OqwBi" id="5Kxyj$3A5gm" role="3vwVQn">
            <node concept="35c_gC" id="5Kxyj$3A5gn" role="2Oq$k0">
              <ref role="35c_gD" to="tpck:h0TrEE$" resolve="INamedConcept" />
            </node>
            <node concept="2Zo12i" id="5Kxyj$3A5go" role="2OqNvi">
              <node concept="chp4Y" id="5Kxyj$3A5gp" role="2Zo12j">
                <ref role="cht4Q" to="tpck:gw2VY9q" resolve="BaseConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="5Kxyj$3A5v6" role="3cqZAp">
          <node concept="2OqwBi" id="5Kxyj$3A5v7" role="3vwVQn">
            <node concept="35c_gC" id="5Kxyj$3A5v8" role="2Oq$k0">
              <ref role="35c_gD" to="tpck:h0TrEE$" resolve="INamedConcept" />
            </node>
            <node concept="liA8E" id="5Kxyj$3A5v9" role="2OqNvi">
              <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
              <node concept="35c_gC" id="5Kxyj$3A5va" role="37wK5m">
                <ref role="35c_gD" to="tpck:gw2VY9q" resolve="BaseConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vFxKo" id="5Kxyj$3A5Xr" role="3cqZAp">
          <node concept="2OqwBi" id="5Kxyj$3A5Xs" role="3vFALc">
            <node concept="35c_gC" id="5Kxyj$3A5Xt" role="2Oq$k0">
              <ref role="35c_gD" to="tpck:gw2VY9q" resolve="BaseConcept" />
            </node>
            <node concept="2Zo12i" id="5Kxyj$3A5Xu" role="2OqNvi">
              <node concept="chp4Y" id="5Kxyj$3A5Xv" role="2Zo12j">
                <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="5Kxyj$3A6UX" role="3cqZAp">
          <node concept="2OqwBi" id="5Kxyj$3A6UY" role="3vwVQn">
            <node concept="35c_gC" id="5Kxyj$3A6UZ" role="2Oq$k0">
              <ref role="35c_gD" to="tpck:h0TrEE$" resolve="INamedConcept" />
            </node>
            <node concept="2Zo12i" id="5Kxyj$3A6V0" role="2OqNvi">
              <node concept="25Kdxt" id="5Kxyj$3A6V1" role="2Zo12j">
                <node concept="35c_gC" id="5Kxyj$3A6V2" role="25KhWn">
                  <ref role="35c_gD" to="tpck:h0TrEE$" resolve="INamedConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="jWvgfwd24C" role="3cqZAp">
          <node concept="2ZW3vV" id="jWvgfwd24D" role="3vwVQn">
            <node concept="35c_gC" id="jWvgfwd24E" role="2ZW6bz">
              <ref role="35c_gD" to="tpck:h0TrEE$" resolve="INamedConcept" />
            </node>
            <node concept="3uibUv" id="jWvgfwd24F" role="2ZW6by">
              <ref role="3uigEE" to="c17a:~SInterfaceConcept" resolve="SInterfaceConcept" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="jWvgfwgeK7" role="3cqZAp">
          <node concept="3cpWsn" id="jWvgfwgeK8" role="3cpWs9">
            <property role="TrG5h" value="defaultIfaceConcept" />
            <node concept="3bZ5Sz" id="jWvgfwgeK2" role="1tU5fm" />
          </node>
        </node>
        <node concept="1QHqEK" id="6nHw_VAJhwS" role="3cqZAp">
          <node concept="1QHqEC" id="6nHw_VAJhwU" role="1QHqEI">
            <node concept="3clFbS" id="6nHw_VAJhwW" role="1bW5cS">
              <node concept="3clFbF" id="6nHw_VAJhDy" role="3cqZAp">
                <node concept="37vLTI" id="6nHw_VAJhFd" role="3clFbG">
                  <node concept="37vLTw" id="6nHw_VAJhDx" role="37vLTJ">
                    <ref role="3cqZAo" node="jWvgfwgeK8" resolve="defaultIfaceConcept" />
                  </node>
                  <node concept="2OqwBi" id="6nHw_VAJi9d" role="37vLTx">
                    <node concept="2OqwBi" id="6nHw_VAJhRo" role="2Oq$k0">
                      <node concept="35c_gC" id="6nHw_VAJhPJ" role="2Oq$k0">
                        <ref role="35c_gD" to="tpck:h0TrEE$" resolve="INamedConcept" />
                      </node>
                      <node concept="LFhST" id="6nHw_VAJi6e" role="2OqNvi" />
                    </node>
                    <node concept="2yIwOk" id="6nHw_VAJs1M" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="jWvgfwgg4N" role="3cqZAp">
          <node concept="2OqwBi" id="jWvgfwgg4O" role="3vwVQn">
            <node concept="37vLTw" id="jWvgfwgg4P" role="2Oq$k0">
              <ref role="3cqZAo" node="jWvgfwgeK8" resolve="defaultIfaceConcept" />
            </node>
            <node concept="2Zo12i" id="jWvgfwgg4Q" role="2OqNvi">
              <node concept="chp4Y" id="jWvgfwgg4R" role="2Zo12j">
                <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="jWvgfwgfgt" role="3cqZAp">
          <node concept="2OqwBi" id="jWvgfwgfVf" role="3vwVQn">
            <node concept="37vLTw" id="jWvgfwgfT4" role="2Oq$k0">
              <ref role="3cqZAo" node="jWvgfwgeK8" resolve="defaultIfaceConcept" />
            </node>
            <node concept="2Zo12i" id="jWvgfwgg2Y" role="2OqNvi">
              <node concept="chp4Y" id="jWvgfwggli" role="2Zo12j">
                <ref role="cht4Q" to="tpck:gw2VY9q" resolve="BaseConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vFxKo" id="jWvgfwghxj" role="3cqZAp">
          <node concept="2OqwBi" id="jWvgfwghxk" role="3vFALc">
            <node concept="37vLTw" id="jWvgfwghxl" role="2Oq$k0">
              <ref role="3cqZAo" node="jWvgfwgeK8" resolve="defaultIfaceConcept" />
            </node>
            <node concept="liA8E" id="jWvgfwghxm" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="35c_gC" id="jWvgfwghxn" role="37wK5m">
                <ref role="35c_gD" to="tpck:h0TrEE$" resolve="INamedConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vFxKo" id="jWvgfwgiXR" role="3cqZAp">
          <node concept="2OqwBi" id="jWvgfwgjbt" role="3vFALc">
            <node concept="35c_gC" id="jWvgfwgj7s" role="2Oq$k0">
              <ref role="35c_gD" to="tpck:h0TrEE$" resolve="INamedConcept" />
            </node>
            <node concept="liA8E" id="jWvgfwgjsO" role="2OqNvi">
              <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
              <node concept="37vLTw" id="jWvgfwgoIh" role="37wK5m">
                <ref role="3cqZAo" node="jWvgfwgeK8" resolve="defaultIfaceConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4All8U4xRwK" role="3cqZAp" />
        <node concept="3vwNmj" id="4All8U4xZK9" role="3cqZAp">
          <node concept="2ZW3vV" id="4All8U4xZKa" role="3vwVQn">
            <node concept="3uibUv" id="4All8U4xZKb" role="2ZW6by">
              <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
            </node>
            <node concept="37vLTw" id="4All8U4xZKc" role="2ZW6bz">
              <ref role="3cqZAo" node="jWvgfwgeK8" resolve="defaultIfaceConcept" />
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="4All8U4y1TY" role="3cqZAp">
          <node concept="2OqwBi" id="4All8U4y1TZ" role="3vwVQn">
            <node concept="2OqwBi" id="4All8U4y1U0" role="2Oq$k0">
              <node concept="1eOMI4" id="4All8U4y1U1" role="2Oq$k0">
                <node concept="10QFUN" id="4All8U4y1U2" role="1eOMHV">
                  <node concept="3uibUv" id="4All8U4y1U3" role="10QFUM">
                    <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
                  </node>
                  <node concept="37vLTw" id="4All8U4y1U4" role="10QFUP">
                    <ref role="3cqZAo" node="jWvgfwgeK8" resolve="defaultIfaceConcept" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="4All8U4y1U5" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SConcept.getSuperConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getSuperConcept" />
              </node>
            </node>
            <node concept="liA8E" id="4All8U4y1U6" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="35c_gC" id="4All8U4y1U7" role="37wK5m">
                <ref role="35c_gD" to="tpck:gw2VY9q" resolve="BaseConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="4All8U4ynks" role="3cqZAp">
          <node concept="3clFbC" id="4All8U4yIGD" role="3vwVQn">
            <node concept="2OqwBi" id="4All8U4ynkv" role="3uHU7B">
              <node concept="2YIFZM" id="4All8U4ynkw" role="2Oq$k0">
                <ref role="37wK5l" to="18ew:~IterableUtil.asCollection(java.lang.Iterable):java.util.Collection" resolve="asCollection" />
                <ref role="1Pybhc" to="18ew:~IterableUtil" resolve="IterableUtil" />
                <node concept="2OqwBi" id="4All8U4ynkx" role="37wK5m">
                  <node concept="1eOMI4" id="4All8U4ynky" role="2Oq$k0">
                    <node concept="10QFUN" id="4All8U4ynkz" role="1eOMHV">
                      <node concept="3uibUv" id="4All8U4ynk$" role="10QFUM">
                        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
                      </node>
                      <node concept="37vLTw" id="4All8U4ynk_" role="10QFUP">
                        <ref role="3cqZAo" node="jWvgfwgeK8" resolve="defaultIfaceConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="4All8U4ynkA" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SConcept.getSuperInterfaces():java.lang.Iterable" resolve="getSuperInterfaces" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="4All8U4ynkB" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Collection.size():int" resolve="size" />
              </node>
            </node>
            <node concept="3cmrfG" id="4All8U4ynku" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="4All8U4xWVk" role="3cqZAp">
          <node concept="2OqwBi" id="4All8U4yuSD" role="3vwVQn">
            <node concept="2OqwBi" id="4All8U4yue9" role="2Oq$k0">
              <node concept="2OqwBi" id="4All8U4ytt4" role="2Oq$k0">
                <node concept="2OqwBi" id="4All8U4y0Dv" role="2Oq$k0">
                  <node concept="1eOMI4" id="4All8U4y0yO" role="2Oq$k0">
                    <node concept="10QFUN" id="4All8U4y0yL" role="1eOMHV">
                      <node concept="3uibUv" id="4All8U4y0AX" role="10QFUM">
                        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
                      </node>
                      <node concept="37vLTw" id="4All8U4y0Bi" role="10QFUP">
                        <ref role="3cqZAo" node="jWvgfwgeK8" resolve="defaultIfaceConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="4All8U4y13B" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SConcept.getSuperInterfaces():java.lang.Iterable" resolve="getSuperInterfaces" />
                  </node>
                </node>
                <node concept="liA8E" id="4All8U4yu91" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Iterable.iterator():java.util.Iterator" resolve="iterator" />
                </node>
              </node>
              <node concept="liA8E" id="4All8U4yuKh" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Iterator.next():java.lang.Object" resolve="next" />
              </node>
            </node>
            <node concept="liA8E" id="4All8U4yv$t" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="35c_gC" id="4All8U4yvFU" role="37wK5m">
                <ref role="35c_gD" to="tpck:h0TrEE$" resolve="INamedConcept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

