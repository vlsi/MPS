<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:648ce703-8771-4046-8e4d-8e951de8478e(jetbrains.mps.lang.pattern.actions)">
  <persistence version="9" />
  <languages>
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="3" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="7" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
  </languages>
  <imports>
    <import index="tp3t" ref="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tp3y" ref="r:00000000-0000-4000-0000-011c89590342(jetbrains.mps.lang.pattern.editor)" />
    <import index="tp3r" ref="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" implicit="true" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
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
      <concept id="1154622616118" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstitutePreconditionFunction" flags="in" index="3kRJcU" />
      <concept id="1138079221458" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActionsBuilder" flags="ig" index="3UNGvq">
        <reference id="1138079221462" name="applicableConcept" index="3UNGvu" />
        <child id="1177442283389" name="part" index="_1QTJ" />
        <child id="1154622757656" name="precondition" index="3kShCk" />
      </concept>
      <concept id="1138079416598" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActions" flags="ng" index="3UOs0u" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1181949435690" name="jetbrains.mps.lang.smodel.structure.Concept_NewInstance" flags="nn" index="LFhST" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="6407023681583040688" name="jetbrains.mps.lang.smodel.structure.AllAttributeQualifier" flags="ng" index="3CFTEB" />
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="3UOs0u" id="2vRmfyWralO">
    <property role="TrG5h" value="CreateOrPattern" />
    <node concept="1X3_iC" id="1wEcoXjJzHr" role="lGtFl">
      <property role="3V$3am" value="actionsBuilder" />
      <property role="3V$3ak" value="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1138079416598/1138079416599" />
      <node concept="3UNGvq" id="2vRmfyWralP" role="8Wnug">
        <ref role="3UNGvu" to="tpee:fz3vP1J" resolve="Expression" />
        <node concept="tYCnQ" id="2vRmfyWrkhz" role="_1QTJ">
          <ref role="uz4UX" to="tp3t:2vRmfyWqEE4" resolve="OrPattern" />
          <node concept="Cmt7Y" id="2vRmfyWrkh_" role="uz6Si">
            <node concept="Cnhdc" id="2vRmfyWrkhA" role="Cncma">
              <node concept="3clFbS" id="2vRmfyWrkhB" role="2VODD2">
                <node concept="3cpWs8" id="2vRmfyWrkhM" role="3cqZAp">
                  <node concept="3cpWsn" id="2vRmfyWrkhN" role="3cpWs9">
                    <property role="TrG5h" value="orPattern" />
                    <node concept="3Tqbb2" id="2vRmfyWrkhO" role="1tU5fm">
                      <ref role="ehGHo" to="tp3t:2vRmfyWqEE4" resolve="OrPattern" />
                    </node>
                    <node concept="2ShNRf" id="2vRmfyWrkj6" role="33vP2m">
                      <node concept="2fJWfE" id="5wUAOoBBflc" role="2ShVmc">
                        <node concept="3Tqbb2" id="5wUAOoBBfld" role="3zrR0E">
                          <ref role="ehGHo" to="tp3t:2vRmfyWqEE4" resolve="OrPattern" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2vRmfyWrkhD" role="3cqZAp">
                  <node concept="2OqwBi" id="24Vo$dbcOLF" role="3clFbG">
                    <node concept="2OqwBi" id="24Vo$dbcOrW" role="2Oq$k0">
                      <node concept="Cj7Ep" id="2vRmfyWrkhE" role="2Oq$k0" />
                      <node concept="3CFZ6_" id="24Vo$dbcOvn" role="2OqNvi">
                        <node concept="3CFTEB" id="24Vo$dbcOx3" role="3CFYIz" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="24Vo$dbcQ9p" role="2OqNvi">
                      <node concept="37vLTw" id="24Vo$dbcQfM" role="25WWJ7">
                        <ref role="3cqZAo" node="2vRmfyWrkhN" resolve="orPattern" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2vRmfyWrkjc" role="3cqZAp">
                  <node concept="37vLTI" id="4dzCQkRGiSu" role="3clFbG">
                    <node concept="2OqwBi" id="24Vo$dbcQPJ" role="37vLTx">
                      <node concept="2OqwBi" id="24Vo$dbcQxS" role="2Oq$k0">
                        <node concept="Cj7Ep" id="4dzCQkRGiSx" role="2Oq$k0" />
                        <node concept="2yIwOk" id="24Vo$dbcQGk" role="2OqNvi" />
                      </node>
                      <node concept="LFhST" id="24Vo$dbcR2$" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="4tPQHKlnLHx" role="37vLTJ">
                      <node concept="2OqwBi" id="4dzCQkRGiSp" role="2Oq$k0">
                        <node concept="2OqwBi" id="4dzCQkRGiSk" role="2Oq$k0">
                          <node concept="2OqwBi" id="2vRmfyWrkje" role="2Oq$k0">
                            <node concept="37vLTw" id="3GM_nagTytR" role="2Oq$k0">
                              <ref role="3cqZAo" node="2vRmfyWrkhN" resolve="orPattern" />
                            </node>
                            <node concept="3Tsc0h" id="2vRmfyWrkji" role="2OqNvi">
                              <ref role="3TtcxE" to="tp3t:2vRmfyWqGFe" resolve="clause" />
                            </node>
                          </node>
                          <node concept="1uHKPH" id="4dzCQkRGiSo" role="2OqNvi" />
                        </node>
                        <node concept="3TrEf2" id="4tPQHKlnLz8" role="2OqNvi">
                          <ref role="3Tt5mk" to="tp3t:7Qbh0xggLjd" resolve="pattern" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="4tPQHKlnLOd" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp3r:hqc44pq" resolve="quotedNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2h1dTh" id="2vRmfyWrkhC" role="Cn2iK">
              <property role="2h1i$Z" value="|" />
            </node>
            <node concept="xBawi" id="1wEcoXjJzHq" role="lGtFl">
              <ref role="xBaxx" to="tp3y:1wEcoXjJzGG" />
            </node>
          </node>
        </node>
        <node concept="3kRJcU" id="2vRmfyWrb8l" role="3kShCk">
          <node concept="3clFbS" id="2vRmfyWrb8m" role="2VODD2">
            <node concept="3clFbF" id="2vRmfyWrdGS" role="3cqZAp">
              <node concept="3y3z36" id="2vRmfyWrkhu" role="3clFbG">
                <node concept="10Nm6u" id="2vRmfyWrkhx" role="3uHU7w" />
                <node concept="2OqwBi" id="2vRmfyWrdGU" role="3uHU7B">
                  <node concept="Cj7Ep" id="2vRmfyWrdGT" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="2vRmfyWrkhp" role="2OqNvi">
                    <node concept="1xMEDy" id="2vRmfyWrkhq" role="1xVPHs">
                      <node concept="chp4Y" id="2vRmfyWrkht" role="ri$Ld">
                        <ref role="cht4Q" to="tp3t:gyDMOuh" resolve="PatternExpression" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="xBawi" id="1wEcoXjJzGv" role="lGtFl">
          <ref role="xBaxx" to="tp3y:1wEcoXjJzGw" />
        </node>
      </node>
    </node>
  </node>
</model>

