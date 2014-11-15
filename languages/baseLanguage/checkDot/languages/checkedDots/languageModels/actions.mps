<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3c4a7381-bf37-4a8f-8776-247668cff8c1(jetbrains.mps.baseLanguage.checkedDots.actions)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="pxpg" ref="r:5a550369-d6d9-4c89-a89b-1bb748dc20b3(jetbrains.mps.baseLanguage.checkedDots.structure)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpdg" ref="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" implicit="true" />
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" implicit="true" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="1154622616118" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstitutePreconditionFunction" flags="in" index="3kRJcU" />
      <concept id="1138079221458" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActionsBuilder" flags="ig" index="3UNGvq">
        <property id="1215605257730" name="side" index="7I3sp" />
        <reference id="1138079221462" name="applicableConcept" index="3UNGvu" />
        <child id="1154622757656" name="precondition" index="3kShCk" />
        <child id="1177442283389" name="part" index="_1QTJ" />
      </concept>
      <concept id="1138079416598" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActions" flags="ng" index="3UOs0u">
        <child id="1138079416599" name="actionsBuilder" index="3UOs0v" />
      </concept>
      <concept id="1177323996388" name="jetbrains.mps.lang.actions.structure.AddMenuPart" flags="ng" index="tYCnQ" />
      <concept id="1177333529597" name="jetbrains.mps.lang.actions.structure.ConceptPart" flags="ng" index="uyZFJ">
        <reference id="1177333551023" name="concept" index="uz4UX" />
        <child id="1177333559040" name="part" index="uz6Si" />
      </concept>
      <concept id="1177497140107" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_sourceNode" flags="nn" index="Cj7Ep" />
      <concept id="1177498013932" name="jetbrains.mps.lang.actions.structure.SimpleSideTransformMenuPart" flags="ng" index="Cmt7Y">
        <child id="1177498166690" name="matchingText" index="Cn2iK" />
        <child id="1177498207384" name="handler" index="Cncma" />
      </concept>
      <concept id="1177498227294" name="jetbrains.mps.lang.actions.structure.QueryFunction_SideTransform_Handler" flags="in" index="Cnhdc" />
      <concept id="1196433923911" name="jetbrains.mps.lang.actions.structure.SideTransform_SimpleString" flags="nn" index="2h1dTh">
        <property id="1196433942569" name="text" index="2h1i!Z" />
      </concept>
      <concept id="767145758118872828" name="jetbrains.mps.lang.actions.structure.NF_Node_ReplaceWithNewOperation" flags="nn" index="2DeJnW" />
      <concept id="767145758118872830" name="jetbrains.mps.lang.actions.structure.NF_Link_SetNewChildOperation" flags="nn" index="2DeJnY" />
      <concept id="1154465273778" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parentNode" flags="nn" index="3bvxqY" />
      <concept id="1112056943463" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActions" flags="ng" index="3FK_9_">
        <child id="1112058057696" name="actionsBuilder" index="3FOPby" />
      </concept>
      <concept id="1112058030570" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActionsBuilder" flags="ig" index="3FOIzC">
        <reference id="1112058088712" name="applicableConcept" index="3FOWKa" />
        <child id="1177324142645" name="part" index="tZc4B" />
      </concept>
      <concept id="1177327570013" name="jetbrains.mps.lang.actions.structure.QueryFunction_Substitute_Handler" flags="in" index="ucgPf" />
      <concept id="1177327666243" name="jetbrains.mps.lang.actions.structure.SimpleItemSubstitutePart" flags="ng" index="ucClh">
        <child id="1177327709106" name="handler" index="ucMEw" />
        <child id="1177336013307" name="matchingText" index="uGu3D" />
        <child id="1177336018902" name="descriptionText" index="uGvr4" />
      </concept>
      <concept id="1196434649611" name="jetbrains.mps.lang.actions.structure.Substitute_SimpleString" flags="ng" index="2h3Zct">
        <property id="1196434851095" name="text" index="2h4Kg1" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC">
        <reference id="1139880128956" name="concept" index="1A9B2P" />
      </concept>
      <concept id="1139867745658" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" flags="nn" index="1_qnLN">
        <reference id="1139867957129" name="concept" index="1_rbq0" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
    </language>
  </registry>
  <node concept="3UOs0u" id="4079382982702692311">
    <property role="TrG5h" value="checkedDotExpression" />
    <node concept="3UNGvq" id="4079382982702692313" role="3UOs0v">
      <reference role="3UNGvu" target="tpee.1068431790191" resolve="Expression" />
      <node concept="3kRJcU" id="4079382982702692314" role="3kShCk">
        <node concept="3clFbS" id="4079382982702692315" role="2VODD2">
          <node concept="3clFbF" id="4079382982702692930" role="3cqZAp">
            <node concept="2OqwBi" id="4079382982702714338" role="3clFbG">
              <node concept="2OqwBi" id="4079382982702692932" role="2Oq!k0">
                <node concept="Cj7Ep" id="4079382982702692931" role="2Oq!k0" />
                <node concept="3JvlWi" id="4079382982702714337" role="2OqNvi" />
              </node>
              <node concept="3x8VRR" id="4079382982702714342" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="tYCnQ" id="4079382982702714345" role="_1QTJ">
        <reference role="uz4UX" target="pxpg.4079382982702596667" resolve="CheckedDotExpression" />
        <node concept="Cmt7Y" id="4079382982702714346" role="uz6Si">
          <node concept="Cnhdc" id="4079382982702714347" role="Cncma">
            <node concept="3clFbS" id="4079382982702714348" role="2VODD2">
              <node concept="3cpWs8" id="4079382982702714350" role="3cqZAp">
                <node concept="3cpWsn" id="4079382982702714351" role="3cpWs9">
                  <property role="TrG5h" value="operationExpression" />
                  <node concept="3Tqbb2" id="4079382982702714352" role="1tU5fm">
                    <reference role="ehGHo" target="pxpg.4079382982702596667" resolve="CheckedDotExpression" />
                  </node>
                  <node concept="2OqwBi" id="4079382982702714353" role="33vP2m">
                    <node concept="Cj7Ep" id="4079382982702714354" role="2Oq!k0" />
                    <node concept="2DeJnW" id="6357564549601506848" role="2OqNvi">
                      <reference role="1_rbq0" target="pxpg.4079382982702596667" resolve="CheckedDotExpression" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4079382982702714356" role="3cqZAp">
                <node concept="2OqwBi" id="4079382982702714357" role="3clFbG">
                  <node concept="2OqwBi" id="4079382982702714358" role="2Oq!k0">
                    <node concept="37vLTw" id="4265636116363114595" role="2Oq!k0">
                      <reference role="3cqZAo" target="4079382982702714351" resolve="operationExpression" />
                    </node>
                    <node concept="3TrEf2" id="4079382982702714360" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpee.1197027771414" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="4079382982702714361" role="2OqNvi">
                    <node concept="Cj7Ep" id="4079382982702714362" role="2oxUTC" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4079382982702714363" role="3cqZAp">
                <node concept="2OqwBi" id="4079382982702714364" role="3clFbG">
                  <node concept="2OqwBi" id="4079382982702714365" role="2Oq!k0">
                    <node concept="37vLTw" id="4265636116363067750" role="2Oq!k0">
                      <reference role="3cqZAo" target="4079382982702714351" resolve="operationExpression" />
                    </node>
                    <node concept="3TrEf2" id="4079382982702714367" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpee.1197027833540" />
                    </node>
                  </node>
                  <node concept="2DeJnY" id="6357564549601506902" role="2OqNvi">
                    <reference role="1A9B2P" target="tpee.1208623485264" resolve="AbstractOperation" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4079382982702714369" role="3cqZAp">
                <node concept="37vLTw" id="4265636116363091742" role="3cqZAk">
                  <reference role="3cqZAo" target="4079382982702714351" resolve="operationExpression" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="4079382982702714373" role="Cn2iK">
            <property role="2h1i!Z" value=":checked dot:" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3UOs0u" id="7404423900570111859">
    <property role="TrG5h" value="IOperation_LeftTransform" />
    <node concept="3UNGvq" id="7404423900570111860" role="3UOs0v">
      <property role="7I3sp" value="left" />
      <reference role="3UNGvu" target="tpee.1197027803184" resolve="IOperation" />
      <node concept="tYCnQ" id="7404423900570111862" role="_1QTJ">
        <reference role="uz4UX" target="pxpg.4079382982702596667" resolve="CheckedDotExpression" />
        <node concept="Cmt7Y" id="7404423900570111864" role="uz6Si">
          <node concept="Cnhdc" id="7404423900570111865" role="Cncma">
            <node concept="3clFbS" id="7404423900570111866" role="2VODD2">
              <node concept="3cpWs8" id="7404423900570136778" role="3cqZAp">
                <node concept="3cpWsn" id="7404423900570136779" role="3cpWs9">
                  <property role="TrG5h" value="dot" />
                  <node concept="3Tqbb2" id="7404423900570136780" role="1tU5fm">
                    <reference role="ehGHo" target="tpee.1197027756228" resolve="DotExpression" />
                  </node>
                  <node concept="2OqwBi" id="7404423900570136782" role="33vP2m">
                    <node concept="Cj7Ep" id="7404423900570136783" role="2Oq!k0" />
                    <node concept="2qgKlT" id="7404423900570136784" role="2OqNvi">
                      <reference role="37wK5l" target="tpek.1224687669172" resolve="getDotExpression" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="7404423900570136786" role="3cqZAp">
                <node concept="3cpWsn" id="7404423900570136787" role="3cpWs9">
                  <property role="TrG5h" value="checkedDot" />
                  <node concept="3Tqbb2" id="7404423900570136788" role="1tU5fm">
                    <reference role="ehGHo" target="pxpg.4079382982702596667" resolve="CheckedDotExpression" />
                  </node>
                  <node concept="2OqwBi" id="5227621747121669662" role="33vP2m">
                    <node concept="37vLTw" id="4265636116363110700" role="2Oq!k0">
                      <reference role="3cqZAo" target="7404423900570136779" resolve="dot" />
                    </node>
                    <node concept="2DeJnW" id="6357564549601506843" role="2OqNvi">
                      <reference role="1_rbq0" target="pxpg.4079382982702596667" resolve="CheckedDotExpression" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7404423900570136799" role="3cqZAp">
                <node concept="2OqwBi" id="5227621747121827510" role="3clFbG">
                  <node concept="2OqwBi" id="7404423900570136801" role="2Oq!k0">
                    <node concept="37vLTw" id="4265636116363105208" role="2Oq!k0">
                      <reference role="3cqZAo" target="7404423900570136787" resolve="checkedDot" />
                    </node>
                    <node concept="3TrEf2" id="7404423900570136805" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpee.1197027771414" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="5227621747121827514" role="2OqNvi">
                    <node concept="2OqwBi" id="5227621747121828133" role="2oxUTC">
                      <node concept="37vLTw" id="4265636116363080354" role="2Oq!k0">
                        <reference role="3cqZAo" target="7404423900570136779" resolve="dot" />
                      </node>
                      <node concept="3TrEf2" id="5227621747121828138" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpee.1197027771414" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7404423900570136816" role="3cqZAp">
                <node concept="2OqwBi" id="5227621747121828142" role="3clFbG">
                  <node concept="2OqwBi" id="7404423900570136818" role="2Oq!k0">
                    <node concept="37vLTw" id="4265636116363067432" role="2Oq!k0">
                      <reference role="3cqZAo" target="7404423900570136787" resolve="checkedDot" />
                    </node>
                    <node concept="3TrEf2" id="7404423900570136822" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpee.1197027833540" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="5227621747121828146" role="2OqNvi">
                    <node concept="2OqwBi" id="5227621747121828151" role="2oxUTC">
                      <node concept="37vLTw" id="4265636116363096841" role="2Oq!k0">
                        <reference role="3cqZAo" target="7404423900570136779" resolve="dot" />
                      </node>
                      <node concept="3TrEf2" id="5227621747121828156" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpee.1197027833540" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5227621747121952432" role="3cqZAp">
                <node concept="37vLTw" id="4265636116363091237" role="3cqZAk">
                  <reference role="3cqZAo" target="7404423900570136787" resolve="checkedDot" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="7404423900570111867" role="Cn2iK">
            <property role="2h1i!Z" value="?" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3FK_9_" id="2248628811136262597">
    <property role="TrG5h" value="QuestionMarkAction" />
    <node concept="3FOIzC" id="2248628811136262598" role="3FOPby">
      <reference role="3FOWKa" target="tpee.1197027803184" resolve="IOperation" />
      <node concept="tYCnQ" id="2248628811136262600" role="tZc4B">
        <reference role="uz4UX" target="tpee.1197027803184" resolve="IOperation" />
        <node concept="ucClh" id="2248628811136262605" role="uz6Si">
          <node concept="ucgPf" id="2248628811136262606" role="ucMEw">
            <node concept="3clFbS" id="2248628811136262607" role="2VODD2">
              <node concept="3cpWs8" id="2248628811136263735" role="3cqZAp">
                <node concept="3cpWsn" id="2248628811136263736" role="3cpWs9">
                  <property role="TrG5h" value="dot" />
                  <node concept="3Tqbb2" id="2248628811136263737" role="1tU5fm">
                    <reference role="ehGHo" target="tpee.1197027756228" resolve="DotExpression" />
                  </node>
                  <node concept="1PxgMI" id="2248628811136263745" role="33vP2m">
                    <reference role="1PxNhF" target="tpee.1197027756228" resolve="DotExpression" />
                    <node concept="3bvxqY" id="2248628811136263744" role="1PxMeX" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="2248628811136263731" role="3cqZAp">
                <node concept="3cpWsn" id="2248628811136263732" role="3cpWs9">
                  <property role="TrG5h" value="checkedDot" />
                  <node concept="3Tqbb2" id="2248628811136263733" role="1tU5fm">
                    <reference role="ehGHo" target="pxpg.4079382982702596667" resolve="CheckedDotExpression" />
                  </node>
                  <node concept="2OqwBi" id="2248628811136263763" role="33vP2m">
                    <node concept="37vLTw" id="4265636116363093582" role="2Oq!k0">
                      <reference role="3cqZAo" target="2248628811136263736" resolve="dot" />
                    </node>
                    <node concept="2DeJnW" id="6357564549601506849" role="2OqNvi">
                      <reference role="1_rbq0" target="pxpg.4079382982702596667" resolve="CheckedDotExpression" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2248628811136263774" role="3cqZAp">
                <node concept="37vLTI" id="2248628811136263781" role="3clFbG">
                  <node concept="2OqwBi" id="2248628811136263785" role="37vLTx">
                    <node concept="37vLTw" id="4265636116363090984" role="2Oq!k0">
                      <reference role="3cqZAo" target="2248628811136263736" resolve="dot" />
                    </node>
                    <node concept="3TrEf2" id="2248628811136263789" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpee.1197027771414" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2248628811136263776" role="37vLTJ">
                    <node concept="37vLTw" id="4265636116363116204" role="2Oq!k0">
                      <reference role="3cqZAo" target="2248628811136263732" resolve="checkedDot" />
                    </node>
                    <node concept="3TrEf2" id="2248628811136263780" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpee.1197027771414" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2248628811136263791" role="3cqZAp">
                <node concept="37vLTI" id="2248628811136263798" role="3clFbG">
                  <node concept="2OqwBi" id="2248628811136263802" role="37vLTx">
                    <node concept="37vLTw" id="4265636116363065490" role="2Oq!k0">
                      <reference role="3cqZAo" target="2248628811136263736" resolve="dot" />
                    </node>
                    <node concept="3TrEf2" id="2248628811136263806" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpee.1197027833540" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2248628811136263793" role="37vLTJ">
                    <node concept="37vLTw" id="4265636116363095764" role="2Oq!k0">
                      <reference role="3cqZAo" target="2248628811136263732" resolve="checkedDot" />
                    </node>
                    <node concept="3TrEf2" id="2248628811136263797" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpee.1197027833540" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="752102214576873140" role="3cqZAp">
                <node concept="10Nm6u" id="752102214576873141" role="3clFbG" />
              </node>
            </node>
          </node>
          <node concept="2h3Zct" id="2248628811136262609" role="uGu3D">
            <property role="2h4Kg1" value="?" />
          </node>
          <node concept="2h3Zct" id="4283893961140181490" role="uGvr4">
            <property role="2h4Kg1" value="checked dot" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

