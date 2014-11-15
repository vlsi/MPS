<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:25190384-cdd8-41eb-aedb-792d560c300f(jetbrains.mps.baseLanguage.builders.actions)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="pmg0" ref="r:77052501-5144-48a7-be50-7535fc6d1073(jetbrains.mps.baseLanguage.builders.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpdg" ref="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="1154465102724" name="jetbrains.mps.lang.actions.structure.NodeSubstitutePreconditionFunction" flags="in" index="3buRE8" />
      <concept id="1154465273778" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parentNode" flags="nn" index="3bvxqY" />
      <concept id="1112056943463" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActions" flags="ng" index="3FK_9_">
        <child id="1112058057696" name="actionsBuilder" index="3FOPby" />
      </concept>
      <concept id="1112058030570" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActionsBuilder" flags="ig" index="3FOIzC">
        <reference id="1112058088712" name="applicableConcept" index="3FOWKa" />
        <child id="1154465386371" name="precondition" index="3bvWUf" />
        <child id="1177324142645" name="part" index="tZc4B" />
      </concept>
      <concept id="1177323996388" name="jetbrains.mps.lang.actions.structure.AddMenuPart" flags="ng" index="tYCnQ" />
      <concept id="1177333529597" name="jetbrains.mps.lang.actions.structure.ConceptPart" flags="ng" index="uyZFJ">
        <reference id="1177333551023" name="concept" index="uz4UX" />
        <child id="1177333559040" name="part" index="uz6Si" />
      </concept>
      <concept id="1177402519659" name="jetbrains.mps.lang.actions.structure.WrapperSubstituteMenuPart" flags="ng" index="yEb5T">
        <reference id="1177402731616" name="wrappedConcept" index="yEYPM" />
        <child id="1206027651405" name="returnSmallPart" index="3cQoxl" />
        <child id="1177402719158" name="wrapperBlock" index="yEVE!" />
      </concept>
      <concept id="1177402571666" name="jetbrains.mps.lang.actions.structure.QueryFunction_SubstituteWrapper" flags="in" index="yEnE0" />
      <concept id="1177402641904" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_nodeToWrap" flags="nn" index="yECNy" />
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
      <concept id="1206027602242" name="jetbrains.mps.lang.actions.structure.QueryFunction_ReturnSmallPart" flags="in" index="3cQcxq" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
    </language>
  </registry>
  <node concept="3FK_9_" id="7057666463730193404">
    <property role="TrG5h" value="wrappers" />
    <node concept="3FOIzC" id="5389689214216567779" role="3FOPby">
      <reference role="3FOWKa" target="pmg0.7057666463730155275" resolve="Builder" />
      <node concept="3buRE8" id="5389689214216567780" role="3bvWUf">
        <node concept="3clFbS" id="5389689214216567781" role="2VODD2">
          <node concept="3clFbF" id="5389689214216567839" role="3cqZAp">
            <node concept="2OqwBi" id="5389689214216567841" role="3clFbG">
              <node concept="3bvxqY" id="5389689214216567840" role="2Oq!k0" />
              <node concept="1mIQ4w" id="5389689214216567845" role="2OqNvi">
                <node concept="chp4Y" id="5389689214216567847" role="cj9EA">
                  <reference role="cht4Q" target="pmg0.7802271442981707292" resolve="AsBuilderStatement" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="tYCnQ" id="5389689214216567852" role="tZc4B">
        <reference role="uz4UX" target="pmg0.5389689214216557332" resolve="AsTypeBuilder" />
        <node concept="yEb5T" id="5389689214216567854" role="uz6Si">
          <reference role="yEYPM" target="tpee.1068431790189" resolve="Type" />
          <node concept="yEnE0" id="5389689214216567855" role="yEVE!">
            <node concept="3clFbS" id="5389689214216567856" role="2VODD2">
              <node concept="3cpWs8" id="5389689214216567857" role="3cqZAp">
                <node concept="3cpWsn" id="5389689214216567858" role="3cpWs9">
                  <property role="TrG5h" value="res" />
                  <node concept="3Tqbb2" id="5389689214216567859" role="1tU5fm">
                    <reference role="ehGHo" target="pmg0.5389689214216557332" resolve="AsTypeBuilder" />
                  </node>
                  <node concept="2ShNRf" id="5389689214216567861" role="33vP2m">
                    <node concept="2fJWfE" id="6357564549601506748" role="2ShVmc">
                      <node concept="3Tqbb2" id="6357564549601506749" role="3zrR0E">
                        <reference role="ehGHo" target="pmg0.5389689214216557332" resolve="AsTypeBuilder" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5389689214216567869" role="3cqZAp">
                <node concept="37vLTI" id="5389689214216567877" role="3clFbG">
                  <node concept="2OqwBi" id="5389689214216567872" role="37vLTJ">
                    <node concept="37vLTw" id="4265636116363114697" role="2Oq!k0">
                      <reference role="3cqZAo" target="5389689214216567858" resolve="res" />
                    </node>
                    <node concept="3TrEf2" id="5389689214216567876" role="2OqNvi">
                      <reference role="3Tt5mk" target="pmg0.5389689214216557333" />
                    </node>
                  </node>
                  <node concept="yECNy" id="5389689214216567880" role="37vLTx" />
                </node>
              </node>
              <node concept="3clFbF" id="5389689214216567865" role="3cqZAp">
                <node concept="37vLTw" id="4265636116363067062" role="3clFbG">
                  <reference role="3cqZAo" target="5389689214216567858" resolve="res" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3FOIzC" id="7057666463730278808" role="3FOPby">
      <reference role="3FOWKa" target="tpee.1068580123157" resolve="Statement" />
      <node concept="tYCnQ" id="7057666463730278810" role="tZc4B">
        <reference role="uz4UX" target="pmg0.7057666463730155299" resolve="BuilderStatement" />
        <node concept="yEb5T" id="7057666463730278812" role="uz6Si">
          <reference role="yEYPM" target="pmg0.7057666463730155275" resolve="Builder" />
          <node concept="yEnE0" id="7057666463730278813" role="yEVE!">
            <node concept="3clFbS" id="7057666463730278814" role="2VODD2">
              <node concept="3cpWs8" id="7057666463730278872" role="3cqZAp">
                <node concept="3cpWsn" id="7057666463730278873" role="3cpWs9">
                  <property role="TrG5h" value="result" />
                  <node concept="3Tqbb2" id="7057666463730278874" role="1tU5fm">
                    <reference role="ehGHo" target="pmg0.7057666463730155299" resolve="BuilderStatement" />
                  </node>
                  <node concept="2ShNRf" id="7057666463730278876" role="33vP2m">
                    <node concept="2fJWfE" id="6357564549601506645" role="2ShVmc">
                      <node concept="3Tqbb2" id="6357564549601506646" role="3zrR0E">
                        <reference role="ehGHo" target="pmg0.7057666463730155299" resolve="BuilderStatement" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7057666463730278883" role="3cqZAp">
                <node concept="37vLTI" id="7057666463730278894" role="3clFbG">
                  <node concept="yECNy" id="7057666463730278897" role="37vLTx" />
                  <node concept="2OqwBi" id="7057666463730278885" role="37vLTJ">
                    <node concept="37vLTw" id="4265636116363100245" role="2Oq!k0">
                      <reference role="3cqZAo" target="7057666463730278873" resolve="result" />
                    </node>
                    <node concept="3TrEf2" id="4797501453850567441" role="2OqNvi">
                      <reference role="3Tt5mk" target="pmg0.4797501453850567416" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7057666463730278881" role="3cqZAp">
                <node concept="37vLTw" id="4265636116363079270" role="3clFbG">
                  <reference role="3cqZAo" target="7057666463730278873" resolve="result" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cQcxq" id="7057666463730278903" role="3cQoxl">
            <node concept="3clFbS" id="7057666463730278904" role="2VODD2">
              <node concept="3clFbF" id="7057666463730278905" role="3cqZAp">
                <node concept="3clFbT" id="7057666463730278906" role="3clFbG">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3FOIzC" id="7057666463730193405" role="3FOPby">
      <reference role="3FOWKa" target="pmg0.7057666463730155278" resolve="BuilderCreator" />
      <node concept="tYCnQ" id="7057666463730193408" role="tZc4B">
        <reference role="uz4UX" target="pmg0.7057666463730155278" resolve="BuilderCreator" />
        <node concept="yEb5T" id="7057666463730193409" role="uz6Si">
          <reference role="yEYPM" target="pmg0.7057666463730155275" resolve="Builder" />
          <node concept="yEnE0" id="7057666463730193410" role="yEVE!">
            <node concept="3clFbS" id="7057666463730193411" role="2VODD2">
              <node concept="3cpWs8" id="7057666463730214848" role="3cqZAp">
                <node concept="3cpWsn" id="7057666463730214849" role="3cpWs9">
                  <property role="TrG5h" value="result" />
                  <node concept="3Tqbb2" id="7057666463730214850" role="1tU5fm">
                    <reference role="ehGHo" target="pmg0.7057666463730155278" resolve="BuilderCreator" />
                  </node>
                  <node concept="2ShNRf" id="7057666463730214852" role="33vP2m">
                    <node concept="2fJWfE" id="6357564549601506710" role="2ShVmc">
                      <node concept="3Tqbb2" id="6357564549601506711" role="3zrR0E">
                        <reference role="ehGHo" target="pmg0.7057666463730155278" resolve="BuilderCreator" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7057666463730214859" role="3cqZAp">
                <node concept="37vLTI" id="7057666463730278898" role="3clFbG">
                  <node concept="yECNy" id="7057666463730278902" role="37vLTx" />
                  <node concept="2OqwBi" id="7057666463730214861" role="37vLTJ">
                    <node concept="37vLTw" id="4265636116363109993" role="2Oq!k0">
                      <reference role="3cqZAo" target="7057666463730214849" resolve="result" />
                    </node>
                    <node concept="3TrEf2" id="4797501453850567431" role="2OqNvi">
                      <reference role="3Tt5mk" target="pmg0.4797501453850567416" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7057666463730214857" role="3cqZAp">
                <node concept="37vLTw" id="4265636116363064034" role="3clFbG">
                  <reference role="3cqZAo" target="7057666463730214849" resolve="result" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cQcxq" id="7057666463730219845" role="3cQoxl">
            <node concept="3clFbS" id="7057666463730219846" role="2VODD2">
              <node concept="3clFbF" id="7057666463730219848" role="3cqZAp">
                <node concept="3clFbT" id="7057666463730219849" role="3clFbG">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

