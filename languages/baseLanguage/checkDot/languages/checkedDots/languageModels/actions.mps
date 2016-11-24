<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3c4a7381-bf37-4a8f-8776-247668cff8c1(jetbrains.mps.baseLanguage.checkedDots.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="3" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="5" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="pxpg" ref="r:5a550369-d6d9-4c89-a89b-1bb748dc20b3(jetbrains.mps.baseLanguage.checkedDots.structure)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="l36t" ref="r:87dca7c3-9c03-4bb2-90a6-6d5e60f0974a(jetbrains.mps.baseLanguage.checkedDots.editor)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="1196433923911" name="jetbrains.mps.lang.actions.structure.SideTransform_SimpleString" flags="nn" index="2h1dTh">
        <property id="1196433942569" name="text" index="2h1i$Z" />
      </concept>
      <concept id="1196434649611" name="jetbrains.mps.lang.actions.structure.Substitute_SimpleString" flags="ng" index="2h3Zct">
        <property id="1196434851095" name="text" index="2h4Kg1" />
      </concept>
      <concept id="1177323996388" name="jetbrains.mps.lang.actions.structure.AddMenuPart" flags="ng" index="tYCnQ" />
      <concept id="1177327570013" name="jetbrains.mps.lang.actions.structure.QueryFunction_Substitute_Handler" flags="in" index="ucgPf" />
      <concept id="1177327666243" name="jetbrains.mps.lang.actions.structure.SimpleItemSubstitutePart" flags="ng" index="ucClh">
        <child id="1177327709106" name="handler" index="ucMEw" />
        <child id="1177336013307" name="matchingText" index="uGu3D" />
        <child id="1177336018902" name="descriptionText" index="uGvr4" />
      </concept>
      <concept id="1177333529597" name="jetbrains.mps.lang.actions.structure.ConceptPart" flags="ng" index="uyZFJ">
        <reference id="1177333551023" name="concept" index="uz4UX" />
        <child id="1177333559040" name="part" index="uz6Si" />
      </concept>
      <concept id="562388756457499018" name="jetbrains.mps.lang.actions.structure.MigratedToAnnotation" flags="ng" index="xBawi">
        <reference id="562388756457499129" name="migratedTo" index="xBaxx" />
      </concept>
      <concept id="1177497140107" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_sourceNode" flags="nn" index="Cj7Ep" />
      <concept id="1177498013932" name="jetbrains.mps.lang.actions.structure.SimpleSideTransformMenuPart" flags="ng" index="Cmt7Y">
        <child id="1177498166690" name="matchingText" index="Cn2iK" />
        <child id="1177498207384" name="handler" index="Cncma" />
      </concept>
      <concept id="1177498227294" name="jetbrains.mps.lang.actions.structure.QueryFunction_SideTransform_Handler" flags="in" index="Cnhdc" />
      <concept id="767145758118872828" name="jetbrains.mps.lang.actions.structure.NF_Node_ReplaceWithNewOperation" flags="nn" index="2DeJnW" />
      <concept id="767145758118872830" name="jetbrains.mps.lang.actions.structure.NF_Link_SetNewChildOperation" flags="nn" index="2DeJnY" />
      <concept id="1154465273778" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parentNode" flags="nn" index="3bvxqY" />
      <concept id="1154622616118" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstitutePreconditionFunction" flags="in" index="3kRJcU" />
      <concept id="1112056943463" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActions" flags="ng" index="3FK_9_" />
      <concept id="1112058030570" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActionsBuilder" flags="ig" index="3FOIzC">
        <reference id="1112058088712" name="applicableConcept" index="3FOWKa" />
        <child id="1177324142645" name="part" index="tZc4B" />
      </concept>
      <concept id="1138079221458" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActionsBuilder" flags="ig" index="3UNGvq">
        <property id="1215605257730" name="side" index="7I3sp" />
        <reference id="1138079221462" name="applicableConcept" index="3UNGvu" />
        <child id="1177442283389" name="part" index="_1QTJ" />
        <child id="1154622757656" name="precondition" index="3kShCk" />
      </concept>
      <concept id="1138079416598" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActions" flags="ng" index="3UOs0u" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC">
        <reference id="1139880128956" name="concept" index="1A9B2P" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <reference id="6733348108486823428" name="concept" index="1m5ApE" />
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1139867745658" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" flags="nn" index="1_qnLN">
        <reference id="1139867957129" name="concept" index="1_rbq0" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
  </registry>
  <node concept="3UOs0u" id="3ysSjmiL7vn">
    <property role="TrG5h" value="checkedDotExpression" />
    <node concept="1X3_iC" id="1wEcoXjJGe$" role="lGtFl">
      <property role="3V$3am" value="actionsBuilder" />
      <property role="3V$3ak" value="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1138079416598/1138079416599" />
      <node concept="3UNGvq" id="3ysSjmiL7vp" role="8Wnug">
        <ref role="3UNGvu" to="tpee:fz3vP1J" resolve="Expression" />
        <node concept="3kRJcU" id="3ysSjmiL7vq" role="3kShCk">
          <node concept="3clFbS" id="3ysSjmiL7vr" role="2VODD2">
            <node concept="3clFbF" id="3ysSjmiL7D2" role="3cqZAp">
              <node concept="2OqwBi" id="3ysSjmiLcRy" role="3clFbG">
                <node concept="2OqwBi" id="3ysSjmiL7D4" role="2Oq$k0">
                  <node concept="Cj7Ep" id="3ysSjmiL7D3" role="2Oq$k0" />
                  <node concept="3JvlWi" id="3ysSjmiLcRx" role="2OqNvi" />
                </node>
                <node concept="3x8VRR" id="3ysSjmiLcRA" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="tYCnQ" id="3ysSjmiLcRD" role="_1QTJ">
          <ref role="uz4UX" to="pxpg:3ysSjmiKK8V" resolve="CheckedDotExpression" />
          <node concept="Cmt7Y" id="3ysSjmiLcRE" role="uz6Si">
            <node concept="Cnhdc" id="3ysSjmiLcRF" role="Cncma">
              <node concept="3clFbS" id="3ysSjmiLcRG" role="2VODD2">
                <node concept="3cpWs8" id="3ysSjmiLcRI" role="3cqZAp">
                  <node concept="3cpWsn" id="3ysSjmiLcRJ" role="3cpWs9">
                    <property role="TrG5h" value="operationExpression" />
                    <node concept="3Tqbb2" id="3ysSjmiLcRK" role="1tU5fm">
                      <ref role="ehGHo" to="pxpg:3ysSjmiKK8V" resolve="CheckedDotExpression" />
                    </node>
                    <node concept="2OqwBi" id="3ysSjmiLcRL" role="33vP2m">
                      <node concept="Cj7Ep" id="3ysSjmiLcRM" role="2Oq$k0" />
                      <node concept="2DeJnW" id="5wUAOoBBjow" role="2OqNvi">
                        <ref role="1_rbq0" to="pxpg:3ysSjmiKK8V" resolve="CheckedDotExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3ysSjmiLcRO" role="3cqZAp">
                  <node concept="2OqwBi" id="3ysSjmiLcRP" role="3clFbG">
                    <node concept="2OqwBi" id="3ysSjmiLcRQ" role="2Oq$k0">
                      <node concept="37vLTw" id="3GM_nagTBxz" role="2Oq$k0">
                        <ref role="3cqZAo" node="3ysSjmiLcRJ" resolve="operationExpression" />
                      </node>
                      <node concept="3TrEf2" id="3ysSjmiLcRS" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                      </node>
                    </node>
                    <node concept="2oxUTD" id="3ysSjmiLcRT" role="2OqNvi">
                      <node concept="Cj7Ep" id="3ysSjmiLcRU" role="2oxUTC" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3ysSjmiLcRV" role="3cqZAp">
                  <node concept="2OqwBi" id="3ysSjmiLcRW" role="3clFbG">
                    <node concept="2OqwBi" id="3ysSjmiLcRX" role="2Oq$k0">
                      <node concept="37vLTw" id="3GM_nagTs5A" role="2Oq$k0">
                        <ref role="3cqZAo" node="3ysSjmiLcRJ" resolve="operationExpression" />
                      </node>
                      <node concept="3TrEf2" id="3ysSjmiLcRZ" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:hqOqNr4" resolve="operation" />
                      </node>
                    </node>
                    <node concept="2DeJnY" id="5wUAOoBBjpm" role="2OqNvi">
                      <ref role="1A9B2P" to="tpee:h_B$H5g" resolve="AbstractOperation" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="3ysSjmiLcS1" role="3cqZAp">
                  <node concept="37vLTw" id="3GM_nagTxWu" role="3cqZAk">
                    <ref role="3cqZAo" node="3ysSjmiLcRJ" resolve="operationExpression" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2h1dTh" id="3ysSjmiLcS5" role="Cn2iK">
              <property role="2h1i$Z" value=":checked dot:" />
            </node>
            <node concept="xBawi" id="1wEcoXjJGez" role="lGtFl">
              <ref role="xBaxx" to="l36t:1wEcoXjJGdY" />
            </node>
          </node>
        </node>
        <node concept="xBawi" id="1wEcoXjJGdN" role="lGtFl">
          <ref role="xBaxx" to="l36t:1wEcoXjJGdO" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3UOs0u" id="6r1N4UBTcXN">
    <property role="TrG5h" value="IOperation_LeftTransform" />
    <node concept="1X3_iC" id="1wEcoXjJGfr" role="lGtFl">
      <property role="3V$3am" value="actionsBuilder" />
      <property role="3V$3ak" value="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1138079416598/1138079416599" />
      <node concept="3UNGvq" id="6r1N4UBTcXO" role="8Wnug">
        <property role="7I3sp" value="left" />
        <ref role="3UNGvu" to="tpee:hqOqG0K" resolve="IOperation" />
        <node concept="tYCnQ" id="6r1N4UBTcXQ" role="_1QTJ">
          <ref role="uz4UX" to="pxpg:3ysSjmiKK8V" resolve="CheckedDotExpression" />
          <node concept="Cmt7Y" id="6r1N4UBTcXS" role="uz6Si">
            <node concept="Cnhdc" id="6r1N4UBTcXT" role="Cncma">
              <node concept="3clFbS" id="6r1N4UBTcXU" role="2VODD2">
                <node concept="3cpWs8" id="6r1N4UBTj3a" role="3cqZAp">
                  <node concept="3cpWsn" id="6r1N4UBTj3b" role="3cpWs9">
                    <property role="TrG5h" value="dot" />
                    <node concept="3Tqbb2" id="6r1N4UBTj3c" role="1tU5fm">
                      <ref role="ehGHo" to="tpee:hqOqwz4" resolve="DotExpression" />
                    </node>
                    <node concept="2OqwBi" id="6r1N4UBTj3e" role="33vP2m">
                      <node concept="Cj7Ep" id="6r1N4UBTj3f" role="2Oq$k0" />
                      <node concept="2qgKlT" id="6r1N4UBTj3g" role="2OqNvi">
                        <ref role="37wK5l" to="tpek:hO_4GYO" resolve="getDotExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6r1N4UBTj3i" role="3cqZAp">
                  <node concept="3cpWsn" id="6r1N4UBTj3j" role="3cpWs9">
                    <property role="TrG5h" value="checkedDot" />
                    <node concept="3Tqbb2" id="6r1N4UBTj3k" role="1tU5fm">
                      <ref role="ehGHo" to="pxpg:3ysSjmiKK8V" resolve="CheckedDotExpression" />
                    </node>
                    <node concept="2OqwBi" id="4ycf$wDiOou" role="33vP2m">
                      <node concept="37vLTw" id="3GM_nagTA$G" role="2Oq$k0">
                        <ref role="3cqZAo" node="6r1N4UBTj3b" resolve="dot" />
                      </node>
                      <node concept="2DeJnW" id="5wUAOoBBjor" role="2OqNvi">
                        <ref role="1_rbq0" to="pxpg:3ysSjmiKK8V" resolve="CheckedDotExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6r1N4UBTj3v" role="3cqZAp">
                  <node concept="2OqwBi" id="4ycf$wDjqUQ" role="3clFbG">
                    <node concept="2OqwBi" id="6r1N4UBTj3x" role="2Oq$k0">
                      <node concept="37vLTw" id="3GM_nagT_eS" role="2Oq$k0">
                        <ref role="3cqZAo" node="6r1N4UBTj3j" resolve="checkedDot" />
                      </node>
                      <node concept="3TrEf2" id="6r1N4UBTj3_" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                      </node>
                    </node>
                    <node concept="2oxUTD" id="4ycf$wDjqUU" role="2OqNvi">
                      <node concept="2OqwBi" id="4ycf$wDjr4_" role="2oxUTC">
                        <node concept="37vLTw" id="3GM_nagTvay" role="2Oq$k0">
                          <ref role="3cqZAo" node="6r1N4UBTj3b" resolve="dot" />
                        </node>
                        <node concept="3TrEf2" id="4ycf$wDjr4E" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6r1N4UBTj3K" role="3cqZAp">
                  <node concept="2OqwBi" id="4ycf$wDjr4I" role="3clFbG">
                    <node concept="2OqwBi" id="6r1N4UBTj3M" role="2Oq$k0">
                      <node concept="37vLTw" id="3GM_nagTs0C" role="2Oq$k0">
                        <ref role="3cqZAo" node="6r1N4UBTj3j" resolve="checkedDot" />
                      </node>
                      <node concept="3TrEf2" id="6r1N4UBTj3Q" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:hqOqNr4" resolve="operation" />
                      </node>
                    </node>
                    <node concept="2oxUTD" id="4ycf$wDjr4M" role="2OqNvi">
                      <node concept="2OqwBi" id="4ycf$wDjr4R" role="2oxUTC">
                        <node concept="37vLTw" id="3GM_nagTzc9" role="2Oq$k0">
                          <ref role="3cqZAo" node="6r1N4UBTj3b" resolve="dot" />
                        </node>
                        <node concept="3TrEf2" id="4ycf$wDjr4W" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:hqOqNr4" resolve="operation" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="4ycf$wDjTqK" role="3cqZAp">
                  <node concept="37vLTw" id="3GM_nagTxO_" role="3cqZAk">
                    <ref role="3cqZAo" node="6r1N4UBTj3j" resolve="checkedDot" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2h1dTh" id="6r1N4UBTcXV" role="Cn2iK">
              <property role="2h1i$Z" value="?" />
            </node>
            <node concept="xBawi" id="1wEcoXjJGfq" role="lGtFl">
              <ref role="xBaxx" to="l36t:1wEcoXjJGeF" />
            </node>
          </node>
        </node>
        <node concept="xBawi" id="1wEcoXjJGeE" role="lGtFl">
          <ref role="xBaxx" to="l36t:1wEcoXjJGe_" resolve="IOperation_LeftTransform_Contribution" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3FK_9_" id="1WOIZPJv675">
    <property role="TrG5h" value="QuestionMarkAction" />
    <node concept="1X3_iC" id="1wEcoXjJGbU" role="lGtFl">
      <property role="3V$3am" value="actionsBuilder" />
      <property role="3V$3ak" value="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1112056943463/1112058057696" />
      <node concept="3FOIzC" id="1WOIZPJv676" role="8Wnug">
        <ref role="3FOWKa" to="tpee:hqOqG0K" resolve="IOperation" />
        <node concept="tYCnQ" id="1WOIZPJv678" role="tZc4B">
          <ref role="uz4UX" to="tpee:hqOqG0K" resolve="IOperation" />
          <node concept="ucClh" id="1WOIZPJv67d" role="uz6Si">
            <node concept="ucgPf" id="1WOIZPJv67e" role="ucMEw">
              <node concept="3clFbS" id="1WOIZPJv67f" role="2VODD2">
                <node concept="3cpWs8" id="1WOIZPJv6oR" role="3cqZAp">
                  <node concept="3cpWsn" id="1WOIZPJv6oS" role="3cpWs9">
                    <property role="TrG5h" value="dot" />
                    <node concept="3Tqbb2" id="1WOIZPJv6oT" role="1tU5fm">
                      <ref role="ehGHo" to="tpee:hqOqwz4" resolve="DotExpression" />
                    </node>
                    <node concept="1PxgMI" id="1WOIZPJv6p1" role="33vP2m">
                      <ref role="1m5ApE" to="tpee:hqOqwz4" resolve="DotExpression" />
                      <node concept="3bvxqY" id="1WOIZPJv6p0" role="1m5AlR" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1WOIZPJv6oN" role="3cqZAp">
                  <node concept="3cpWsn" id="1WOIZPJv6oO" role="3cpWs9">
                    <property role="TrG5h" value="checkedDot" />
                    <node concept="3Tqbb2" id="1WOIZPJv6oP" role="1tU5fm">
                      <ref role="ehGHo" to="pxpg:3ysSjmiKK8V" resolve="CheckedDotExpression" />
                    </node>
                    <node concept="2OqwBi" id="1WOIZPJv6pj" role="33vP2m">
                      <node concept="37vLTw" id="3GM_nagType" role="2Oq$k0">
                        <ref role="3cqZAo" node="1WOIZPJv6oS" resolve="dot" />
                      </node>
                      <node concept="2DeJnW" id="5wUAOoBBjox" role="2OqNvi">
                        <ref role="1_rbq0" to="pxpg:3ysSjmiKK8V" resolve="CheckedDotExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1WOIZPJv6pu" role="3cqZAp">
                  <node concept="37vLTI" id="1WOIZPJv6p_" role="3clFbG">
                    <node concept="2OqwBi" id="1WOIZPJv6pD" role="37vLTx">
                      <node concept="37vLTw" id="3GM_nagTxKC" role="2Oq$k0">
                        <ref role="3cqZAo" node="1WOIZPJv6oS" resolve="dot" />
                      </node>
                      <node concept="3TrEf2" id="1WOIZPJv6pH" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1WOIZPJv6pw" role="37vLTJ">
                      <node concept="37vLTw" id="3GM_nagTBUG" role="2Oq$k0">
                        <ref role="3cqZAo" node="1WOIZPJv6oO" resolve="checkedDot" />
                      </node>
                      <node concept="3TrEf2" id="1WOIZPJv6p$" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1WOIZPJv6pJ" role="3cqZAp">
                  <node concept="37vLTI" id="1WOIZPJv6pQ" role="3clFbG">
                    <node concept="2OqwBi" id="1WOIZPJv6pU" role="37vLTx">
                      <node concept="37vLTw" id="3GM_nagTryi" role="2Oq$k0">
                        <ref role="3cqZAo" node="1WOIZPJv6oS" resolve="dot" />
                      </node>
                      <node concept="3TrEf2" id="1WOIZPJv6pY" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:hqOqNr4" resolve="operation" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1WOIZPJv6pL" role="37vLTJ">
                      <node concept="37vLTw" id="3GM_nagTyVk" role="2Oq$k0">
                        <ref role="3cqZAo" node="1WOIZPJv6oO" resolve="checkedDot" />
                      </node>
                      <node concept="3TrEf2" id="1WOIZPJv6pP" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:hqOqNr4" resolve="operation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="DK0fEQCTUO" role="3cqZAp">
                  <node concept="10Nm6u" id="DK0fEQCTUP" role="3clFbG" />
                </node>
              </node>
            </node>
            <node concept="2h3Zct" id="1WOIZPJv67h" role="uGu3D">
              <property role="2h4Kg1" value="?" />
            </node>
            <node concept="2h3Zct" id="3HNsHLhcTBM" role="uGvr4">
              <property role="2h4Kg1" value="checked dot" />
            </node>
            <node concept="xBawi" id="1wEcoXjJGbT" role="lGtFl">
              <ref role="xBaxx" to="l36t:1wEcoXjJGaU" />
            </node>
          </node>
        </node>
        <node concept="xBawi" id="1wEcoXjJGaT" role="lGtFl">
          <ref role="xBaxx" to="l36t:1wEcoXjJGaR" resolve="QuestionMarkAction_Contribution" />
        </node>
      </node>
    </node>
  </node>
</model>

