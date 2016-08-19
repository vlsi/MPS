<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:04e6e456-215e-4b1c-87a4-b311105e46e8(jetbrains.mps.debugger.java.evaluation.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="3" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="8sls" ref="r:3a27a6eb-dfce-419d-9e4c-ca44cc01a2e2(jetbrains.mps.debugger.java.evaluation.structure)" />
    <import index="hdxb" ref="r:1725327f-608f-49f4-82f5-b90b00e35b3f(jetbrains.mps.debugger.java.evaluation.editor)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
      <concept id="1178870617262" name="jetbrains.mps.lang.typesystem.structure.CoerceExpression" flags="nn" index="1UaxmW">
        <child id="1178870894644" name="pattern" index="1Ub_4A" />
        <child id="1178870894645" name="nodeToCoerce" index="1Ub_4B" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="1177323996388" name="jetbrains.mps.lang.actions.structure.AddMenuPart" flags="ng" index="tYCnQ" />
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
        <child id="1177498182537" name="descriptionText" index="Cn6ar" />
        <child id="1177498207384" name="handler" index="Cncma" />
      </concept>
      <concept id="1177498071304" name="jetbrains.mps.lang.actions.structure.QueryFunction_SideTransform_String" flags="in" index="CmF0q" />
      <concept id="1177498227294" name="jetbrains.mps.lang.actions.structure.QueryFunction_SideTransform_Handler" flags="in" index="Cnhdc" />
      <concept id="767145758118872828" name="jetbrains.mps.lang.actions.structure.NF_Node_ReplaceWithNewOperation" flags="nn" index="2DeJnW" />
      <concept id="1154622616118" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstitutePreconditionFunction" flags="in" index="3kRJcU" />
      <concept id="1138079221458" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActionsBuilder" flags="ig" index="3UNGvq">
        <property id="1158952484319" name="description" index="3mWRNi" />
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
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1139867745658" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" flags="nn" index="1_qnLN">
        <reference id="1139867957129" name="concept" index="1_rbq0" />
      </concept>
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
  <node concept="3UOs0u" id="6RpXVOy70P6">
    <property role="TrG5h" value="dowcast" />
    <node concept="1X3_iC" id="1wEcoXjJFlj" role="lGtFl">
      <property role="3V$3am" value="actionsBuilder" />
      <property role="3V$3ak" value="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1138079416598/1138079416599" />
      <node concept="3UNGvq" id="6RpXVOy70P7" role="8Wnug">
        <property role="3mWRNi" value="downcast to low-level type" />
        <ref role="3UNGvu" to="tpee:fz3vP1J" resolve="Expression" />
        <node concept="3kRJcU" id="6RpXVOy70P8" role="3kShCk">
          <node concept="3clFbS" id="6RpXVOy70P9" role="2VODD2">
            <node concept="3clFbF" id="6RpXVOy70QB" role="3cqZAp">
              <node concept="2OqwBi" id="6RpXVOy70R6" role="3clFbG">
                <node concept="1UaxmW" id="6RpXVOy70QC" role="2Oq$k0">
                  <node concept="1YaCAy" id="6RpXVOy70R5" role="1Ub_4A">
                    <property role="TrG5h" value="debuggedType" />
                    <ref role="1YaFvo" to="8sls:3WhGjgvC_Vo" resolve="DebuggedType" />
                  </node>
                  <node concept="2OqwBi" id="6RpXVOy70QG" role="1Ub_4B">
                    <node concept="Cj7Ep" id="6RpXVOy70QF" role="2Oq$k0" />
                    <node concept="3JvlWi" id="6RpXVOy70QK" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3x8VRR" id="6RpXVOy70Ra" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="tYCnQ" id="6RpXVOy70Rb" role="_1QTJ">
          <ref role="uz4UX" to="8sls:6RpXVOy6V7l" resolve="DownCastToLowLevel" />
          <node concept="Cmt7Y" id="6RpXVOy70Rj" role="uz6Si">
            <node concept="Cnhdc" id="6RpXVOy70Rk" role="Cncma">
              <node concept="3clFbS" id="6RpXVOy70Rl" role="2VODD2">
                <node concept="3cpWs8" id="6RpXVOy70Ry" role="3cqZAp">
                  <node concept="3cpWsn" id="6RpXVOy70Rz" role="3cpWs9">
                    <property role="TrG5h" value="downcast" />
                    <node concept="3Tqbb2" id="6RpXVOy70R$" role="1tU5fm">
                      <ref role="ehGHo" to="8sls:6RpXVOy6V7l" resolve="DownCastToLowLevel" />
                    </node>
                    <node concept="2OqwBi" id="6RpXVOy70RG" role="33vP2m">
                      <node concept="Cj7Ep" id="6RpXVOy70RF" role="2Oq$k0" />
                      <node concept="2DeJnW" id="6RpXVOy70RK" role="2OqNvi">
                        <ref role="1_rbq0" to="8sls:6RpXVOy6V7l" resolve="DownCastToLowLevel" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6RpXVOy70RM" role="3cqZAp">
                  <node concept="2OqwBi" id="6RpXVOy70RT" role="3clFbG">
                    <node concept="2OqwBi" id="6RpXVOy70RO" role="2Oq$k0">
                      <node concept="37vLTw" id="3GM_nagTysQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="6RpXVOy70Rz" resolve="downcast" />
                      </node>
                      <node concept="3TrEf2" id="6RpXVOy70RS" role="2OqNvi">
                        <ref role="3Tt5mk" to="8sls:6RpXVOy6Veu" resolve="expression" />
                      </node>
                    </node>
                    <node concept="2oxUTD" id="6RpXVOy70RX" role="2OqNvi">
                      <node concept="Cj7Ep" id="6RpXVOy70S0" role="2oxUTC" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="6RpXVOy70S4" role="3cqZAp">
                  <node concept="37vLTw" id="3GM_nagTrCr" role="3cqZAk">
                    <ref role="3cqZAo" node="6RpXVOy70Rz" resolve="downcast" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="CmF0q" id="6RpXVOy70Rp" role="Cn2iK">
              <node concept="3clFbS" id="6RpXVOy70Rq" role="2VODD2">
                <node concept="3clFbF" id="6RpXVOy70Rr" role="3cqZAp">
                  <node concept="Xl_RD" id="6RpXVOy70Rs" role="3clFbG">
                    <property role="Xl_RC" value="/" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="CmF0q" id="6RpXVOy70Ru" role="Cn6ar">
              <node concept="3clFbS" id="6RpXVOy70Rv" role="2VODD2">
                <node concept="3clFbF" id="6RpXVOy70Rw" role="3cqZAp">
                  <node concept="Xl_RD" id="6RpXVOy70Rx" role="3clFbG">
                    <property role="Xl_RC" value="downcast to low-level type" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="xBawi" id="1wEcoXjJFli" role="lGtFl">
              <ref role="xBaxx" to="hdxb:1wEcoXjJFkI" />
            </node>
          </node>
        </node>
        <node concept="xBawi" id="1wEcoXjJFkx" role="lGtFl">
          <ref role="xBaxx" to="hdxb:1wEcoXjJFky" />
        </node>
      </node>
    </node>
  </node>
</model>

