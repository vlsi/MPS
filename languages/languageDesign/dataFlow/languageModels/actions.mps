<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a40eb9ab-0526-425a-be0d-2da074779da0(jetbrains.mps.lang.dataFlow.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="3" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="5" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tp41" ref="r:00000000-0000-4000-0000-011c8959037d(jetbrains.mps.lang.dataFlow.structure)" />
    <import index="tp45" ref="r:00000000-0000-4000-0000-011c89590379(jetbrains.mps.lang.dataFlow.editor)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
      <concept id="1196433923911" name="jetbrains.mps.lang.actions.structure.SideTransform_SimpleString" flags="nn" index="2h1dTh">
        <property id="1196433942569" name="text" index="2h1i$Z" />
      </concept>
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
        <child id="1177498207384" name="handler" index="Cncma" />
      </concept>
      <concept id="1177498227294" name="jetbrains.mps.lang.actions.structure.QueryFunction_SideTransform_Handler" flags="in" index="Cnhdc" />
      <concept id="767145758118872828" name="jetbrains.mps.lang.actions.structure.NF_Node_ReplaceWithNewOperation" flags="nn" index="2DeJnW" />
      <concept id="1158700664498" name="jetbrains.mps.lang.actions.structure.NodeFactories" flags="ng" index="37WguZ">
        <child id="1158700779049" name="nodeFactory" index="37WGs$" />
      </concept>
      <concept id="1158700725281" name="jetbrains.mps.lang.actions.structure.NodeFactory" flags="ig" index="37WvkG">
        <reference id="1158700943156" name="applicableConcept" index="37XkoT" />
        <child id="1158701448518" name="setupFunction" index="37ZfLb" />
      </concept>
      <concept id="1158701162220" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction" flags="in" index="37Y9Zx" />
      <concept id="5584396657084912703" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode" flags="nn" index="1r4Lsj" />
      <concept id="5584396657084920413" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_SampleNode" flags="nn" index="1r4N5L" />
      <concept id="1138079221458" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActionsBuilder" flags="ig" index="3UNGvq">
        <property id="1215605257730" name="side" index="7I3sp" />
        <reference id="1138079221462" name="applicableConcept" index="3UNGvu" />
        <child id="1177442283389" name="part" index="_1QTJ" />
      </concept>
      <concept id="1138079416598" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActions" flags="ng" index="3UOs0u" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
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
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
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
  <node concept="3UOs0u" id="7CEvUTx3Rb">
    <property role="TrG5h" value="InsertPosition" />
    <node concept="1X3_iC" id="1wEcoXjJxOG" role="lGtFl">
      <property role="3V$3am" value="actionsBuilder" />
      <property role="3V$3ak" value="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1138079416598/1138079416599" />
      <node concept="3UNGvq" id="7CEvUTx3Rc" role="8Wnug">
        <property role="7I3sp" value="left" />
        <ref role="3UNGvu" to="tp41:hz_D2po" resolve="EmitStatement" />
        <node concept="tYCnQ" id="7CEvUTx3Rf" role="_1QTJ">
          <ref role="uz4UX" to="tp41:hz_D2po" resolve="EmitStatement" />
          <node concept="Cmt7Y" id="7CEvUTx3Rh" role="uz6Si">
            <node concept="Cnhdc" id="7CEvUTx3Ri" role="Cncma">
              <node concept="3clFbS" id="7CEvUTx3Rj" role="2VODD2">
                <node concept="3clFbF" id="7CEvUTx3Sg" role="3cqZAp">
                  <node concept="37vLTI" id="7CEvUTx3Sn" role="3clFbG">
                    <node concept="2OqwBi" id="7CEvUTx3Si" role="37vLTJ">
                      <node concept="Cj7Ep" id="7CEvUTx3Sh" role="2Oq$k0" />
                      <node concept="3TrEf2" id="7CEvUTx3Sm" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp41:4m2ztrU_46" resolve="position" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="7CEvUTx3Ss" role="37vLTx">
                      <node concept="2fJWfE" id="5wUAOoBBfni" role="2ShVmc">
                        <node concept="3Tqbb2" id="5wUAOoBBfnj" role="3zrR0E">
                          <ref role="ehGHo" to="tp41:7n7cA7JTupA" resolve="InsertPosition" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2h1dTh" id="7CEvUTx3Sv" role="Cn2iK">
              <property role="2h1i$Z" value="insert" />
            </node>
            <node concept="xBawi" id="1wEcoXjJxOF" role="lGtFl">
              <ref role="xBaxx" to="tp45:1wEcoXjJxOl" />
            </node>
          </node>
        </node>
        <node concept="xBawi" id="1wEcoXjJxOk" role="lGtFl">
          <ref role="xBaxx" to="tp45:1wEcoXjJxOb" resolve="EmitStatement_TransformationMenu" />
        </node>
      </node>
    </node>
  </node>
  <node concept="37WguZ" id="2dZyOCJQKvk">
    <property role="3GE5qa" value="Instructions.Jump" />
    <property role="TrG5h" value="BaseJumps" />
    <node concept="37WvkG" id="2dZyOCJQKvl" role="37WGs$">
      <ref role="37XkoT" to="tp41:hz_J8Ep" resolve="BaseEmitJumpStatement" />
      <node concept="37Y9Zx" id="2dZyOCJQKvp" role="37ZfLb">
        <node concept="3clFbS" id="2dZyOCJQKvq" role="2VODD2">
          <node concept="Jncv_" id="2dZyOCJQKvt" role="3cqZAp">
            <ref role="JncvD" to="tp41:hz_J8Ep" resolve="BaseEmitJumpStatement" />
            <node concept="1r4N5L" id="2dZyOCJQKvM" role="JncvB" />
            <node concept="JncvC" id="2dZyOCJQKvv" role="JncvA">
              <property role="TrG5h" value="jump" />
              <node concept="2jxLKc" id="2dZyOCJQKvw" role="1tU5fm" />
            </node>
            <node concept="3clFbS" id="2dZyOCJQKvx" role="Jncv$">
              <node concept="3clFbF" id="2dZyOCJQKwS" role="3cqZAp">
                <node concept="2OqwBi" id="2dZyOCJQXOs" role="3clFbG">
                  <node concept="2OqwBi" id="2dZyOCJQK$3" role="2Oq$k0">
                    <node concept="1r4Lsj" id="2dZyOCJQKwR" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2dZyOCJQRgs" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp41:hz_JbE4" resolve="jumpTo" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="2dZyOCJQYtZ" role="2OqNvi">
                    <node concept="2OqwBi" id="2dZyOCJQY$T" role="2oxUTC">
                      <node concept="Jnkvi" id="2dZyOCJQYwS" role="2Oq$k0">
                        <ref role="1M0zk5" node="2dZyOCJQKvv" resolve="jump" />
                      </node>
                      <node concept="3TrEf2" id="2dZyOCJQZ7s" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp41:hz_JbE4" resolve="jumpTo" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2dZyOCJQScn" role="3cqZAp">
                <node concept="37vLTI" id="2dZyOCJQT5N" role="3clFbG">
                  <node concept="2OqwBi" id="2dZyOCJQTbl" role="37vLTx">
                    <node concept="Jnkvi" id="2dZyOCJQT7B" role="2Oq$k0">
                      <ref role="1M0zk5" node="2dZyOCJQKvv" resolve="jump" />
                    </node>
                    <node concept="3TrEf2" id="2dZyOCJQTEx" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp41:4m2ztrU_46" resolve="position" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2dZyOCJQSi4" role="37vLTJ">
                    <node concept="1r4Lsj" id="2dZyOCJQScl" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2dZyOCJQSL_" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp41:4m2ztrU_46" resolve="position" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3UOs0u" id="2dZyOCJQUNb">
    <property role="3GE5qa" value="Instructions.Jump" />
    <property role="TrG5h" value="SwitchJumpEmits" />
    <node concept="1X3_iC" id="1wEcoXjJxPv" role="lGtFl">
      <property role="3V$3am" value="actionsBuilder" />
      <property role="3V$3ak" value="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1138079416598/1138079416599" />
      <node concept="3UNGvq" id="2dZyOCJQUNj" role="8Wnug">
        <property role="7I3sp" value="left" />
        <ref role="3UNGvu" to="tp41:hz_J8Ep" resolve="BaseEmitJumpStatement" />
        <node concept="tYCnQ" id="2dZyOCJQUNk" role="_1QTJ">
          <ref role="uz4UX" to="tp41:hz_J$v5" resolve="EmitIfJumpStatement" />
          <node concept="Cmt7Y" id="2dZyOCJQUNl" role="uz6Si">
            <node concept="Cnhdc" id="2dZyOCJQUNm" role="Cncma">
              <node concept="3clFbS" id="2dZyOCJQUNn" role="2VODD2">
                <node concept="3clFbF" id="2dZyOCJQUTo" role="3cqZAp">
                  <node concept="2OqwBi" id="2dZyOCJQUYh" role="3clFbG">
                    <node concept="Cj7Ep" id="2dZyOCJQUTf" role="2Oq$k0" />
                    <node concept="2DeJnW" id="2dZyOCJQVts" role="2OqNvi">
                      <ref role="1_rbq0" to="tp41:hz_J$v5" resolve="EmitIfJumpStatement" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2h1dTh" id="2dZyOCJQUNw" role="Cn2iK">
              <property role="2h1i$Z" value="ifjump" />
            </node>
            <node concept="xBawi" id="1wEcoXjJxPa" role="lGtFl">
              <ref role="xBaxx" to="tp45:1wEcoXjJxOR" />
            </node>
          </node>
        </node>
        <node concept="tYCnQ" id="2dZyOCJQVvQ" role="_1QTJ">
          <ref role="uz4UX" to="tp41:hz_JC5_" resolve="EmitJumpStatement" />
          <node concept="Cmt7Y" id="2dZyOCJQVvR" role="uz6Si">
            <node concept="Cnhdc" id="2dZyOCJQVvS" role="Cncma">
              <node concept="3clFbS" id="2dZyOCJQVvT" role="2VODD2">
                <node concept="3clFbF" id="2dZyOCJQVvU" role="3cqZAp">
                  <node concept="2OqwBi" id="2dZyOCJQVvV" role="3clFbG">
                    <node concept="Cj7Ep" id="2dZyOCJQVvW" role="2Oq$k0" />
                    <node concept="2DeJnW" id="2dZyOCJQVvX" role="2OqNvi">
                      <ref role="1_rbq0" to="tp41:hz_JC5_" resolve="EmitJumpStatement" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2h1dTh" id="2dZyOCJQVvY" role="Cn2iK">
              <property role="2h1i$Z" value="jump" />
            </node>
            <node concept="xBawi" id="1wEcoXjJxPu" role="lGtFl">
              <ref role="xBaxx" to="tp45:1wEcoXjJxPb" />
            </node>
          </node>
        </node>
        <node concept="xBawi" id="1wEcoXjJxOQ" role="lGtFl">
          <ref role="xBaxx" to="tp45:1wEcoXjJxOH" resolve="BaseEmitJumpStatement_TransformationMenu" />
        </node>
      </node>
    </node>
  </node>
</model>

