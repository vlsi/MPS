<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9693cb33-473b-4be0-90b5-49a4eae89013(jetbrains.mps.debugger.java.privateMembers.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="wch2" ref="r:886e64b3-d82c-4444-8cd9-9ede48ec4a0f(jetbrains.mps.debugger.java.privateMembers.structure)" />
    <import index="5h2r" ref="r:e985db5c-6ba2-43f6-94fe-1b4547c2cc5c(jetbrains.mps.baseLanguage.search)" />
    <import index="syac" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.presentation(MPS.Core/jetbrains.mps.smodel.presentation@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="vsqj" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="1177323996388" name="jetbrains.mps.lang.actions.structure.AddMenuPart" flags="ng" index="tYCnQ" />
      <concept id="1177333529597" name="jetbrains.mps.lang.actions.structure.ConceptPart" flags="ng" index="uyZFJ">
        <reference id="1177333551023" name="concept" index="uz4UX" />
        <child id="1177333559040" name="part" index="uz6Si" />
      </concept>
      <concept id="1177337641126" name="jetbrains.mps.lang.actions.structure.ParameterizedSubstituteMenuPart" flags="ng" index="uMFAO">
        <child id="1177337679534" name="type" index="uMOYW" />
        <child id="1177338017561" name="query" index="uO7ob" />
        <child id="1177339176647" name="matchingText" index="uSyvl" />
        <child id="1177339186632" name="descriptionText" index="uS$Nq" />
        <child id="1177339421668" name="handler" index="uTubQ" />
      </concept>
      <concept id="1177337833147" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parameterObject" flags="nn" index="uNquD" />
      <concept id="1177337890340" name="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_Query" flags="in" index="uNCsQ" />
      <concept id="1177339114370" name="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_String" flags="in" index="uSjag" />
      <concept id="1177339225103" name="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_Handler" flags="in" index="uSIkt" />
      <concept id="1177409831820" name="jetbrains.mps.lang.actions.structure.RemovePart" flags="ng" index="z64au">
        <reference id="1177409838946" name="conceptToRemove" index="z65TK" />
      </concept>
      <concept id="5480835971642155304" name="jetbrains.mps.lang.actions.structure.NF_Model_CreateNewNodeOperation" flags="nn" index="15TzpJ" />
      <concept id="1154465273778" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parentNode" flags="nn" index="3bvxqY" />
      <concept id="1112056943463" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActions" flags="ng" index="3FK_9_">
        <child id="1112058057696" name="actionsBuilder" index="3FOPby" />
      </concept>
      <concept id="1112058030570" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActionsBuilder" flags="ig" index="3FOIzC">
        <reference id="1112058088712" name="applicableConcept" index="3FOWKa" />
        <child id="1177324142645" name="part" index="tZc4B" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="3FK_9_" id="5jnB7PAkVw5">
    <property role="TrG5h" value="privateStaticAccess" />
    <node concept="3FOIzC" id="5jnB7PAkVw6" role="3FOPby">
      <ref role="3FOWKa" to="tpee:fz3vP1J" resolve="Expression" />
      <node concept="tYCnQ" id="5jnB7PAkVwc" role="tZc4B">
        <ref role="uz4UX" to="wch2:3$0WX3VmNr9" resolve="PrivateStaticFieldReference" />
        <node concept="uMFAO" id="5jnB7PAkVwd" role="uz6Si">
          <node concept="3Tqbb2" id="5jnB7PAkVwe" role="uMOYW">
            <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
          </node>
          <node concept="uNCsQ" id="5jnB7PAkVwf" role="uO7ob">
            <node concept="3clFbS" id="5jnB7PAkVwg" role="2VODD2">
              <node concept="3cpWs8" id="5jnB7PAkVwh" role="3cqZAp">
                <node concept="3cpWsn" id="5jnB7PAkVwi" role="3cpWs9">
                  <property role="TrG5h" value="searchScope" />
                  <node concept="3uibUv" id="5jnB7PAkVwj" role="1tU5fm">
                    <ref role="3uigEE" to="5h2r:2Jvt1sWfvuR" resolve="IClassifiersSearchScope" />
                  </node>
                  <node concept="2ShNRf" id="5jnB7PAkVwk" role="33vP2m">
                    <node concept="1pGfFk" id="5jnB7PAkVwl" role="2ShVmc">
                      <ref role="37wK5l" to="5h2r:274oMTgNBar" resolve="VisibleClassifiersScope" />
                      <node concept="3bvxqY" id="5jnB7PAkVwm" role="37wK5m" />
                      <node concept="10M0yZ" id="5jnB7PAkVwn" role="37wK5m">
                        <ref role="1PxDUh" to="5h2r:2Jvt1sWfvuR" resolve="IClassifiersSearchScope" />
                        <ref role="3cqZAo" to="5h2r:2Jvt1sWfvv6" resolve="CLASSIFFIER" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="5jnB7PAkVwr" role="3cqZAp">
                <node concept="3cpWsn" id="5jnB7PAkVws" role="3cpWs9">
                  <property role="TrG5h" value="visibleClassifiers" />
                  <node concept="2I9FWS" id="5jnB7PAkVwt" role="1tU5fm">
                    <ref role="2I9WkF" to="tpee:g7pOWCK" resolve="Classifier" />
                  </node>
                  <node concept="10QFUN" id="5jnB7PAkVwu" role="33vP2m">
                    <node concept="2OqwBi" id="5jnB7PAkVwv" role="10QFUP">
                      <node concept="37vLTw" id="3GM_nagTyyu" role="2Oq$k0">
                        <ref role="3cqZAo" node="5jnB7PAkVwi" resolve="searchScope" />
                      </node>
                      <node concept="liA8E" id="5jnB7PAkVwx" role="2OqNvi">
                        <ref role="37wK5l" to="5h2r:2Jvt1sWfvwg" resolve="getClassifierNodes" />
                      </node>
                    </node>
                    <node concept="_YKpA" id="5jnB7PAkVwy" role="10QFUM">
                      <node concept="3Tqbb2" id="5jnB7PAkVwz" role="_ZDj9">
                        <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="5jnB7PAkVw$" role="3cqZAp">
                <node concept="3cpWsn" id="5jnB7PAkVw_" role="3cpWs9">
                  <property role="TrG5h" value="classifiers" />
                  <node concept="2I9FWS" id="5jnB7PAkVwA" role="1tU5fm">
                    <ref role="2I9WkF" to="tpee:g7pOWCK" resolve="Classifier" />
                  </node>
                  <node concept="2ShNRf" id="5jnB7PAkVwB" role="33vP2m">
                    <node concept="2T8Vx0" id="5jnB7PAkVwC" role="2ShVmc">
                      <node concept="2I9FWS" id="5jnB7PAkVwD" role="2T96Bj">
                        <ref role="2I9WkF" to="tpee:g7pOWCK" resolve="Classifier" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1DcWWT" id="5jnB7PAkVwE" role="3cqZAp">
                <node concept="37vLTw" id="3GM_nagTt$T" role="1DdaDG">
                  <ref role="3cqZAo" node="5jnB7PAkVws" resolve="visibleClassifiers" />
                </node>
                <node concept="3cpWsn" id="5jnB7PAkVwG" role="1Duv9x">
                  <property role="TrG5h" value="cls" />
                  <node concept="3Tqbb2" id="5jnB7PAkVwH" role="1tU5fm">
                    <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
                  </node>
                </node>
                <node concept="3clFbS" id="5jnB7PAkVwI" role="2LFqv$">
                  <node concept="3clFbF" id="5jnB7PAkVwJ" role="3cqZAp">
                    <node concept="2OqwBi" id="5jnB7PAkVwK" role="3clFbG">
                      <node concept="37vLTw" id="3GM_nagT$IP" role="2Oq$k0">
                        <ref role="3cqZAo" node="5jnB7PAkVw_" resolve="classifiers" />
                      </node>
                      <node concept="TSZUe" id="5jnB7PAkVwM" role="2OqNvi">
                        <node concept="37vLTw" id="3GM_nagTBNB" role="25WWJ7">
                          <ref role="3cqZAo" node="5jnB7PAkVwG" resolve="cls" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5jnB7PAkVwO" role="3cqZAp">
                <node concept="37vLTw" id="3GM_nagTraA" role="3cqZAk">
                  <ref role="3cqZAo" node="5jnB7PAkVw_" resolve="classifiers" />
                </node>
              </node>
            </node>
          </node>
          <node concept="uSIkt" id="5jnB7PAkVwQ" role="uTubQ">
            <node concept="3clFbS" id="5jnB7PAkVwR" role="2VODD2">
              <node concept="3cpWs8" id="5jnB7PAkVwS" role="3cqZAp">
                <node concept="3cpWsn" id="5jnB7PAkVwT" role="3cpWs9">
                  <property role="TrG5h" value="result" />
                  <node concept="3Tqbb2" id="5jnB7PAkVwU" role="1tU5fm">
                    <ref role="ehGHo" to="wch2:3$0WX3VmNr9" resolve="PrivateStaticFieldReference" />
                  </node>
                  <node concept="2OqwBi" id="5jnB7PAkVwV" role="33vP2m">
                    <node concept="1Q6Npb" id="5jnB7PAkVwW" role="2Oq$k0" />
                    <node concept="15TzpJ" id="5jnB7PAkVwX" role="2OqNvi">
                      <ref role="I8UWU" to="wch2:3$0WX3VmNr9" resolve="PrivateStaticFieldReference" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5jnB7PAkVwY" role="3cqZAp">
                <node concept="2OqwBi" id="5jnB7PAkVwZ" role="3clFbG">
                  <node concept="2OqwBi" id="5jnB7PAkVx0" role="2Oq$k0">
                    <node concept="37vLTw" id="3GM_nagTuxb" role="2Oq$k0">
                      <ref role="3cqZAo" node="5jnB7PAkVwT" resolve="result" />
                    </node>
                    <node concept="3TrEf2" id="5jnB7PAkVx2" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:gDPxDYr" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="5jnB7PAkVx3" role="2OqNvi">
                    <node concept="uNquD" id="5jnB7PAkVx4" role="2oxUTC" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5jnB7PAkVx5" role="3cqZAp">
                <node concept="37vLTw" id="3GM_nagTxqL" role="3cqZAk">
                  <ref role="3cqZAo" node="5jnB7PAkVwT" resolve="result" />
                </node>
              </node>
            </node>
          </node>
          <node concept="uSjag" id="5jnB7PAkVx7" role="uSyvl">
            <node concept="3clFbS" id="5jnB7PAkVx8" role="2VODD2">
              <node concept="3cpWs6" id="5jnB7PAkVx9" role="3cqZAp">
                <node concept="3cpWs3" id="5jnB7PAkVxa" role="3cqZAk">
                  <node concept="Xl_RD" id="5jnB7PAkVxb" role="3uHU7w">
                    <property role="Xl_RC" value="." />
                  </node>
                  <node concept="2OqwBi" id="5jnB7PAkVxc" role="3uHU7B">
                    <node concept="uNquD" id="5jnB7PAkVxd" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5jnB7PAkVxe" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="uSjag" id="5jnB7PAkVxf" role="uS$Nq">
            <node concept="3clFbS" id="5jnB7PAkVxg" role="2VODD2">
              <node concept="3cpWs6" id="5jnB7PAkVxh" role="3cqZAp">
                <node concept="3cpWs3" id="5jnB7PAkVxi" role="3cqZAk">
                  <node concept="Xl_RD" id="5jnB7PAkVxj" role="3uHU7B">
                    <property role="Xl_RC" value="static access ^" />
                  </node>
                  <node concept="2YIFZM" id="5jnB7PAkVxk" role="3uHU7w">
                    <ref role="1Pybhc" to="syac:~NodePresentationUtil" resolve="NodePresentationUtil" />
                    <ref role="37wK5l" to="syac:~NodePresentationUtil.descriptionText(org.jetbrains.mps.openapi.model.SNode):java.lang.String" resolve="descriptionText" />
                    <node concept="uNquD" id="5jnB7PAkVxl" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="z64au" id="4RXh7QRsuMi" role="tZc4B">
        <ref role="z65TK" to="tpee:f_0M0x6" resolve="StaticFieldReference" />
      </node>
    </node>
  </node>
</model>

