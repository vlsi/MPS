<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:522ab628-48fe-4448-9fec-0d5328e6484b(jetbrains.mps.build.workflow.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="3" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="8xvf" ref="r:ed179f4d-7cf2-479d-8348-50c1fc63b96a(jetbrains.mps.build.workflow.structure)" />
    <import index="ot6o" ref="r:1267752b-a233-4432-a848-3e68e0ea0db1(jetbrains.mps.build.workflow.editor)" />
    <import index="iuxj" ref="r:64db3a92-5968-4a73-b456-34504a2d97a6(jetbrains.mps.core.xml.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="1196433923911" name="jetbrains.mps.lang.actions.structure.SideTransform_SimpleString" flags="nn" index="2h1dTh">
        <property id="1196433942569" name="text" index="2h1i$Z" />
      </concept>
      <concept id="1177323996388" name="jetbrains.mps.lang.actions.structure.AddMenuPart" flags="ng" index="tYCnQ" />
      <concept id="1177333529597" name="jetbrains.mps.lang.actions.structure.ConceptPart" flags="ng" index="uyZFJ">
        <reference id="1177333551023" name="concept" index="uz4UX" />
        <child id="1177333559040" name="part" index="uz6Si" />
      </concept>
      <concept id="1177337641126" name="jetbrains.mps.lang.actions.structure.ParameterizedSubstituteMenuPart" flags="ng" index="uMFAO">
        <child id="1177337679534" name="type" index="uMOYW" />
        <child id="1177338017561" name="query" index="uO7ob" />
        <child id="1177339176647" name="matchingText" index="uSyvl" />
        <child id="1177339421668" name="handler" index="uTubQ" />
      </concept>
      <concept id="1177337833147" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parameterObject" flags="nn" index="uNquD" />
      <concept id="1177337890340" name="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_Query" flags="in" index="uNCsQ" />
      <concept id="1177339114370" name="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_String" flags="in" index="uSjag" />
      <concept id="1177339225103" name="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_Handler" flags="in" index="uSIkt" />
      <concept id="562388756457499018" name="jetbrains.mps.lang.actions.structure.MigratedToAnnotation" flags="ng" index="xBawi">
        <reference id="562388756457499129" name="migratedTo" index="xBaxx" />
      </concept>
      <concept id="1177402519659" name="jetbrains.mps.lang.actions.structure.WrapperSubstituteMenuPart" flags="ng" index="yEb5T">
        <reference id="1177402731616" name="wrappedConcept" index="yEYPM" />
        <child id="1177402719158" name="wrapperBlock" index="yEVE$" />
      </concept>
      <concept id="1177402571666" name="jetbrains.mps.lang.actions.structure.QueryFunction_SubstituteWrapper" flags="in" index="yEnE0" />
      <concept id="1177402641904" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_nodeToWrap" flags="nn" index="yECNy" />
      <concept id="1177409831820" name="jetbrains.mps.lang.actions.structure.RemovePart" flags="ng" index="z64au">
        <reference id="1177409838946" name="conceptToRemove" index="z65TK" />
      </concept>
      <concept id="1177497140107" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_sourceNode" flags="nn" index="Cj7Ep" />
      <concept id="1177498013932" name="jetbrains.mps.lang.actions.structure.SimpleSideTransformMenuPart" flags="ng" index="Cmt7Y">
        <child id="1177498166690" name="matchingText" index="Cn2iK" />
        <child id="1177498207384" name="handler" index="Cncma" />
      </concept>
      <concept id="1177498227294" name="jetbrains.mps.lang.actions.structure.QueryFunction_SideTransform_Handler" flags="in" index="Cnhdc" />
      <concept id="1154465102724" name="jetbrains.mps.lang.actions.structure.NodeSubstitutePreconditionFunction" flags="in" index="3buRE8" />
      <concept id="1154465273778" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parentNode" flags="nn" index="3bvxqY" />
      <concept id="1154622616118" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstitutePreconditionFunction" flags="in" index="3kRJcU" />
      <concept id="1112056943463" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActions" flags="ng" index="3FK_9_" />
      <concept id="1112058030570" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActionsBuilder" flags="ig" index="3FOIzC">
        <reference id="1112058088712" name="applicableConcept" index="3FOWKa" />
        <child id="1177324142645" name="part" index="tZc4B" />
        <child id="1154465386371" name="precondition" index="3bvWUf" />
      </concept>
      <concept id="1138079221458" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActionsBuilder" flags="ig" index="3UNGvq">
        <property id="1140829165817" name="transformTag" index="2uHTBK" />
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
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
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
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
    </language>
  </registry>
  <node concept="3UOs0u" id="2pKPpytnqGM">
    <property role="TrG5h" value="add_dependencies" />
    <node concept="1X3_iC" id="1wEcoXjJhdT" role="lGtFl">
      <property role="3V$3am" value="actionsBuilder" />
      <property role="3V$3ak" value="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1138079416598/1138079416599" />
      <node concept="3UNGvq" id="3rV3sBXdFGt" role="8Wnug">
        <property role="2uHTBK" value="ext_3_RTransform" />
        <ref role="3UNGvu" to="8xvf:2pKPpytmA9P" resolve="BwfSubTask" />
        <node concept="tYCnQ" id="3rV3sBXdNp3" role="_1QTJ">
          <ref role="uz4UX" to="8xvf:2pKPpytmA9P" resolve="BwfSubTask" />
          <node concept="Cmt7Y" id="3rV3sBXdNp4" role="uz6Si">
            <node concept="Cnhdc" id="3rV3sBXdNp5" role="Cncma">
              <node concept="3clFbS" id="3rV3sBXdNp6" role="2VODD2">
                <node concept="3clFbF" id="3rV3sBXdNp8" role="3cqZAp">
                  <node concept="2OqwBi" id="3rV3sBXdNp9" role="3clFbG">
                    <node concept="2OqwBi" id="3rV3sBXdNpa" role="2Oq$k0">
                      <node concept="Cj7Ep" id="3rV3sBXdNpb" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="3rV3sBXdNpk" role="2OqNvi">
                        <ref role="3TtcxE" to="8xvf:3rV3sBXdFGr" resolve="before" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="3rV3sBXdNpd" role="2OqNvi">
                      <node concept="2OqwBi" id="3rV3sBXdNpe" role="25WWJ7">
                        <node concept="1Q6Npb" id="3rV3sBXdNpf" role="2Oq$k0" />
                        <node concept="I8ghe" id="3rV3sBXdNpg" role="2OqNvi">
                          <ref role="I8UWU" to="8xvf:2pKPpytmOAS" resolve="BwfSubTaskDependency" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3rV3sBXdNph" role="3cqZAp">
                  <node concept="Cj7Ep" id="3rV3sBXdNpi" role="3clFbG" />
                </node>
              </node>
            </node>
            <node concept="2h1dTh" id="3rV3sBXdNp7" role="Cn2iK">
              <property role="2h1i$Z" value="before" />
            </node>
            <node concept="xBawi" id="1wEcoXjJhdS" role="lGtFl">
              <ref role="xBaxx" to="ot6o:1wEcoXjJhdt" />
            </node>
          </node>
        </node>
        <node concept="3kRJcU" id="3rV3sBXdFGu" role="3kShCk">
          <node concept="3clFbS" id="3rV3sBXdFGv" role="2VODD2">
            <node concept="3clFbF" id="3rV3sBXdFGw" role="3cqZAp">
              <node concept="2OqwBi" id="3rV3sBXdNoV" role="3clFbG">
                <node concept="2OqwBi" id="3rV3sBXdFG$" role="2Oq$k0">
                  <node concept="Cj7Ep" id="3rV3sBXdFGx" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="3rV3sBXdNoR" role="2OqNvi">
                    <ref role="3TtcxE" to="8xvf:3rV3sBXdFGr" resolve="before" />
                  </node>
                </node>
                <node concept="1v1jN8" id="3rV3sBXdNp1" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="xBawi" id="1wEcoXjJhdi" role="lGtFl">
          <ref role="xBaxx" to="ot6o:1wEcoXjJhdj" />
        </node>
      </node>
    </node>
    <node concept="1X3_iC" id="1wEcoXjJhfj" role="lGtFl">
      <property role="3V$3am" value="actionsBuilder" />
      <property role="3V$3ak" value="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1138079416598/1138079416599" />
      <node concept="3UNGvq" id="2pKPpytns7Y" role="8Wnug">
        <property role="2uHTBK" value="ext_2_RTransform" />
        <ref role="3UNGvu" to="8xvf:2pKPpytmA9P" resolve="BwfSubTask" />
        <node concept="3kRJcU" id="2pKPpytns7Z" role="3kShCk">
          <node concept="3clFbS" id="2pKPpytns80" role="2VODD2">
            <node concept="3clFbF" id="2pKPpytns81" role="3cqZAp">
              <node concept="2OqwBi" id="2pKPpytns8f" role="3clFbG">
                <node concept="2OqwBi" id="2pKPpytns85" role="2Oq$k0">
                  <node concept="Cj7Ep" id="2pKPpytns82" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="2pKPpytns8b" role="2OqNvi">
                    <ref role="3TtcxE" to="8xvf:2pKPpytmOC1" resolve="after" />
                  </node>
                </node>
                <node concept="1v1jN8" id="2pKPpytns8l" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="tYCnQ" id="2pKPpytns8m" role="_1QTJ">
          <ref role="uz4UX" to="8xvf:2pKPpytmA9P" resolve="BwfSubTask" />
          <node concept="Cmt7Y" id="2pKPpytns8n" role="uz6Si">
            <node concept="Cnhdc" id="2pKPpytns8o" role="Cncma">
              <node concept="3clFbS" id="2pKPpytns8p" role="2VODD2">
                <node concept="3clFbF" id="2pKPpytns8r" role="3cqZAp">
                  <node concept="2OqwBi" id="2pKPpytns8C" role="3clFbG">
                    <node concept="2OqwBi" id="2pKPpytns8v" role="2Oq$k0">
                      <node concept="Cj7Ep" id="2pKPpytns8s" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="2pKPpytns8$" role="2OqNvi">
                        <ref role="3TtcxE" to="8xvf:2pKPpytmOC1" resolve="after" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="2pKPpytns8I" role="2OqNvi">
                      <node concept="2OqwBi" id="2pKPpytns8Q" role="25WWJ7">
                        <node concept="1Q6Npb" id="2pKPpytns8N" role="2Oq$k0" />
                        <node concept="I8ghe" id="2pKPpytns8W" role="2OqNvi">
                          <ref role="I8UWU" to="8xvf:2pKPpytmOAS" resolve="BwfSubTaskDependency" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2pKPpytns8Y" role="3cqZAp">
                  <node concept="Cj7Ep" id="2pKPpytns8Z" role="3clFbG" />
                </node>
              </node>
            </node>
            <node concept="2h1dTh" id="2pKPpytns8q" role="Cn2iK">
              <property role="2h1i$Z" value="after" />
            </node>
            <node concept="xBawi" id="1wEcoXjJhfi" role="lGtFl">
              <ref role="xBaxx" to="ot6o:1wEcoXjJheR" />
            </node>
          </node>
        </node>
        <node concept="xBawi" id="1wEcoXjJheG" role="lGtFl">
          <ref role="xBaxx" to="ot6o:1wEcoXjJheH" />
        </node>
      </node>
    </node>
    <node concept="1X3_iC" id="1wEcoXjJhdc" role="lGtFl">
      <property role="3V$3am" value="actionsBuilder" />
      <property role="3V$3ak" value="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1138079416598/1138079416599" />
      <node concept="3UNGvq" id="2pKPpytnqGN" role="8Wnug">
        <property role="2uHTBK" value="ext_2_RTransform" />
        <ref role="3UNGvu" to="8xvf:2pKPpytmA9N" resolve="BwfTask" />
        <node concept="tYCnQ" id="2pKPpytnqGP" role="_1QTJ">
          <ref role="uz4UX" to="8xvf:2pKPpytmA9N" resolve="BwfTask" />
          <node concept="Cmt7Y" id="2pKPpytnqGR" role="uz6Si">
            <node concept="Cnhdc" id="2pKPpytnqGS" role="Cncma">
              <node concept="3clFbS" id="2pKPpytnqGT" role="2VODD2">
                <node concept="3clFbF" id="2pKPpytnqGV" role="3cqZAp">
                  <node concept="2OqwBi" id="2pKPpytnqH9" role="3clFbG">
                    <node concept="2OqwBi" id="2pKPpytnqGZ" role="2Oq$k0">
                      <node concept="Cj7Ep" id="2pKPpytnqGW" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="2pKPpytnqHQ" role="2OqNvi">
                        <ref role="3TtcxE" to="8xvf:2pKPpytmGTu" resolve="dependencies" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="2pKPpytnqHB" role="2OqNvi">
                      <node concept="2OqwBi" id="2pKPpytnqHI" role="25WWJ7">
                        <node concept="1Q6Npb" id="2pKPpytnqHF" role="2Oq$k0" />
                        <node concept="I8ghe" id="2pKPpytnqHO" role="2OqNvi">
                          <ref role="I8UWU" to="8xvf:2pKPpytmGTm" resolve="BwfTaskDependency" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2pKPpytnqHV" role="3cqZAp">
                  <node concept="Cj7Ep" id="2pKPpytnqHW" role="3clFbG" />
                </node>
              </node>
            </node>
            <node concept="2h1dTh" id="2pKPpytnqGU" role="Cn2iK">
              <property role="2h1i$Z" value="depends" />
            </node>
            <node concept="xBawi" id="1wEcoXjJhdb" role="lGtFl">
              <ref role="xBaxx" to="ot6o:1wEcoXjJhcK" />
            </node>
          </node>
        </node>
        <node concept="3kRJcU" id="2pKPpytnqHd" role="3kShCk">
          <node concept="3clFbS" id="2pKPpytnqHe" role="2VODD2">
            <node concept="3clFbF" id="2pKPpytnqHf" role="3cqZAp">
              <node concept="2OqwBi" id="2pKPpytnqHt" role="3clFbG">
                <node concept="2OqwBi" id="2pKPpytnqHj" role="2Oq$k0">
                  <node concept="Cj7Ep" id="2pKPpytnqHg" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="2pKPpytnqHT" role="2OqNvi">
                    <ref role="3TtcxE" to="8xvf:2pKPpytmGTu" resolve="dependencies" />
                  </node>
                </node>
                <node concept="1v1jN8" id="2pKPpytnqH$" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="xBawi" id="1wEcoXjJhc_" role="lGtFl">
          <ref role="xBaxx" to="ot6o:1wEcoXjJhcA" />
        </node>
      </node>
    </node>
    <node concept="1X3_iC" id="1wEcoXjJheA" role="lGtFl">
      <property role="3V$3am" value="actionsBuilder" />
      <property role="3V$3ak" value="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1138079416598/1138079416599" />
      <node concept="3UNGvq" id="6l_Qx579h10" role="8Wnug">
        <property role="2uHTBK" value="ext_2_RTransform" />
        <ref role="3UNGvu" to="8xvf:3rV3sBXcG6S" resolve="BwfTaskPart" />
        <node concept="tYCnQ" id="6l_Qx579h11" role="_1QTJ">
          <ref role="uz4UX" to="8xvf:3rV3sBXcG6S" resolve="BwfTaskPart" />
          <node concept="Cmt7Y" id="6l_Qx579h12" role="uz6Si">
            <node concept="Cnhdc" id="6l_Qx579h13" role="Cncma">
              <node concept="3clFbS" id="6l_Qx579h14" role="2VODD2">
                <node concept="3clFbF" id="6l_Qx579h15" role="3cqZAp">
                  <node concept="2OqwBi" id="6l_Qx579h16" role="3clFbG">
                    <node concept="2OqwBi" id="6l_Qx579h17" role="2Oq$k0">
                      <node concept="Cj7Ep" id="6l_Qx579h18" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="6l_Qx579oHI" role="2OqNvi">
                        <ref role="3TtcxE" to="8xvf:3rV3sBXdU72" resolve="additionalDependencies" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="6l_Qx579h1a" role="2OqNvi">
                      <node concept="2OqwBi" id="6l_Qx579h1b" role="25WWJ7">
                        <node concept="1Q6Npb" id="6l_Qx579h1c" role="2Oq$k0" />
                        <node concept="I8ghe" id="6l_Qx579h1d" role="2OqNvi">
                          <ref role="I8UWU" to="8xvf:2pKPpytmGTm" resolve="BwfTaskDependency" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6l_Qx579h1e" role="3cqZAp">
                  <node concept="Cj7Ep" id="6l_Qx579h1f" role="3clFbG" />
                </node>
              </node>
            </node>
            <node concept="2h1dTh" id="6l_Qx579h1g" role="Cn2iK">
              <property role="2h1i$Z" value="depends" />
            </node>
            <node concept="xBawi" id="1wEcoXjJhe_" role="lGtFl">
              <ref role="xBaxx" to="ot6o:1wEcoXjJhea" />
            </node>
          </node>
        </node>
        <node concept="3kRJcU" id="6l_Qx579h1h" role="3kShCk">
          <node concept="3clFbS" id="6l_Qx579h1i" role="2VODD2">
            <node concept="3clFbF" id="6l_Qx579h1j" role="3cqZAp">
              <node concept="2OqwBi" id="6l_Qx579h1k" role="3clFbG">
                <node concept="2OqwBi" id="6l_Qx579h1l" role="2Oq$k0">
                  <node concept="Cj7Ep" id="6l_Qx579h1m" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="6l_Qx579oHF" role="2OqNvi">
                    <ref role="3TtcxE" to="8xvf:3rV3sBXdU72" resolve="additionalDependencies" />
                  </node>
                </node>
                <node concept="1v1jN8" id="6l_Qx579h1o" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="xBawi" id="1wEcoXjJhdZ" role="lGtFl">
          <ref role="xBaxx" to="ot6o:1wEcoXjJhe0" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3FK_9_" id="6S1jmf0xAjJ">
    <property role="TrG5h" value="java_module_content" />
    <node concept="1X3_iC" id="1wEcoXjJhi7" role="lGtFl">
      <property role="3V$3am" value="actionsBuilder" />
      <property role="3V$3ak" value="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1112056943463/1112058057696" />
      <node concept="3FOIzC" id="6S1jmf0xAEd" role="8Wnug">
        <ref role="3FOWKa" to="iuxj:5M4a$b5ikxH" resolve="XmlBaseElement" />
        <node concept="tYCnQ" id="6S1jmf0xAEv" role="tZc4B">
          <ref role="uz4UX" to="iuxj:5M4a$b5iL2M" resolve="XmlElement" />
          <node concept="uMFAO" id="6S1jmf0xAFh" role="uz6Si">
            <node concept="17QB3L" id="6S1jmf0xAFn" role="uMOYW" />
            <node concept="uNCsQ" id="6S1jmf0xAFj" role="uO7ob">
              <node concept="3clFbS" id="6S1jmf0xAFk" role="2VODD2">
                <node concept="3clFbF" id="6S1jmf0xAFD" role="3cqZAp">
                  <node concept="2OqwBi" id="6S1jmf0xAG4" role="3clFbG">
                    <node concept="2OqwBi" id="6S1jmf0xAFQ" role="2Oq$k0">
                      <node concept="2ShNRf" id="6S1jmf0xAFE" role="2Oq$k0">
                        <node concept="3g6Rrh" id="6S1jmf0xAFM" role="2ShVmc">
                          <node concept="17QB3L" id="6S1jmf0xAFJ" role="3g7fb8" />
                          <node concept="Xl_RD" id="6S1jmf0xAGb" role="3g7hyw">
                            <property role="Xl_RC" value="fileset" />
                          </node>
                          <node concept="Xl_RD" id="6S1jmf0xAGg" role="3g7hyw">
                            <property role="Xl_RC" value="pathelement" />
                          </node>
                          <node concept="Xl_RD" id="6S1jmf0xAGj" role="3g7hyw">
                            <property role="Xl_RC" value="dirset" />
                          </node>
                        </node>
                      </node>
                      <node concept="39bAoz" id="6S1jmf0xAG0" role="2OqNvi" />
                    </node>
                    <node concept="ANE8D" id="6S1jmf0xAGa" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="uSIkt" id="6S1jmf0xAFl" role="uTubQ">
              <node concept="3clFbS" id="6S1jmf0xAFm" role="2VODD2">
                <node concept="3cpWs8" id="6S1jmf0xAEC" role="3cqZAp">
                  <node concept="3cpWsn" id="6S1jmf0xAED" role="3cpWs9">
                    <property role="TrG5h" value="res" />
                    <node concept="3Tqbb2" id="6S1jmf0xAEE" role="1tU5fm">
                      <ref role="ehGHo" to="iuxj:5M4a$b5iL2M" resolve="XmlElement" />
                    </node>
                    <node concept="2OqwBi" id="6S1jmf0xAEJ" role="33vP2m">
                      <node concept="1Q6Npb" id="6S1jmf0xAEG" role="2Oq$k0" />
                      <node concept="I8ghe" id="6S1jmf0xAEP" role="2OqNvi">
                        <ref role="I8UWU" to="iuxj:5M4a$b5iL2M" resolve="XmlElement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6S1jmf0xAF1" role="3cqZAp">
                  <node concept="37vLTI" id="6S1jmf0xAFc" role="3clFbG">
                    <node concept="2OqwBi" id="6S1jmf0xAF5" role="37vLTJ">
                      <node concept="37vLTw" id="3GM_nagTzoS" role="2Oq$k0">
                        <ref role="3cqZAo" node="6S1jmf0xAED" resolve="res" />
                      </node>
                      <node concept="3TrcHB" id="6S1jmf0xAFb" role="2OqNvi">
                        <ref role="3TsBF5" to="iuxj:5M4a$b5iL2Q" resolve="tagName" />
                      </node>
                    </node>
                    <node concept="uNquD" id="6S1jmf0xAG$" role="37vLTx" />
                  </node>
                </node>
                <node concept="3clFbF" id="6S1jmf0xAUK" role="3cqZAp">
                  <node concept="37vLTI" id="6S1jmf0xAUV" role="3clFbG">
                    <node concept="2OqwBi" id="6S1jmf0xAUO" role="37vLTJ">
                      <node concept="37vLTw" id="3GM_nagTrDW" role="2Oq$k0">
                        <ref role="3cqZAo" node="6S1jmf0xAED" resolve="res" />
                      </node>
                      <node concept="3TrcHB" id="6S1jmf0xAUU" role="2OqNvi">
                        <ref role="3TsBF5" to="iuxj:64xzUTVornl" resolve="shortEmptyNotation" />
                      </node>
                    </node>
                    <node concept="3clFbT" id="6S1jmf0xAUY" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6S1jmf0xAER" role="3cqZAp">
                  <node concept="37vLTw" id="3GM_nagTuMg" role="3clFbG">
                    <ref role="3cqZAo" node="6S1jmf0xAED" resolve="res" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="uSjag" id="6S1jmf0xAGk" role="uSyvl">
              <node concept="3clFbS" id="6S1jmf0xAGl" role="2VODD2">
                <node concept="3clFbF" id="6S1jmf0xAGo" role="3cqZAp">
                  <node concept="3cpWs3" id="6S1jmf0xAGv" role="3clFbG">
                    <node concept="Xl_RD" id="6S1jmf0xAGy" role="3uHU7w">
                      <property role="Xl_RC" value="/&gt;" />
                    </node>
                    <node concept="3cpWs3" id="6S1jmf0xAGr" role="3uHU7B">
                      <node concept="Xl_RD" id="6S1jmf0xAGp" role="3uHU7B">
                        <property role="Xl_RC" value="&lt;" />
                      </node>
                      <node concept="uNquD" id="6S1jmf0xAGu" role="3uHU7w" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="xBawi" id="1wEcoXjJhi6" role="lGtFl">
              <ref role="xBaxx" to="ot6o:1wEcoXjJhg6" />
            </node>
          </node>
        </node>
        <node concept="3buRE8" id="6S1jmf0xAEe" role="3bvWUf">
          <node concept="3clFbS" id="6S1jmf0xAEf" role="2VODD2">
            <node concept="3clFbF" id="6S1jmf0xAEg" role="3cqZAp">
              <node concept="22lmx$" id="6S1jmf0xBLo" role="3clFbG">
                <node concept="2OqwBi" id="6S1jmf0xBLu" role="3uHU7w">
                  <node concept="3bvxqY" id="6S1jmf0xBLr" role="2Oq$k0" />
                  <node concept="1mIQ4w" id="6S1jmf0xBLz" role="2OqNvi">
                    <node concept="chp4Y" id="6S1jmf0xBL_" role="cj9EA">
                      <ref role="cht4Q" to="8xvf:5KZfyKsVu1R" resolve="BwfJavaClassPath" />
                    </node>
                  </node>
                </node>
                <node concept="22lmx$" id="6S1jmf0xBwi" role="3uHU7B">
                  <node concept="2OqwBi" id="6S1jmf0xAEk" role="3uHU7B">
                    <node concept="3bvxqY" id="6S1jmf0xAEz" role="2Oq$k0" />
                    <node concept="1mIQ4w" id="6S1jmf0xAEq" role="2OqNvi">
                      <node concept="chp4Y" id="6S1jmf0xAEt" role="cj9EA">
                        <ref role="cht4Q" to="8xvf:47XTuiHNzyV" resolve="BwfJavaModule" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6S1jmf0xBwo" role="3uHU7w">
                    <node concept="3bvxqY" id="6S1jmf0xBwl" role="2Oq$k0" />
                    <node concept="1mIQ4w" id="6S1jmf0xBwt" role="2OqNvi">
                      <node concept="chp4Y" id="6S1jmf0xBwv" role="cj9EA">
                        <ref role="cht4Q" to="8xvf:6S1jmf0vFOr" resolve="BwfFileSet" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="xBawi" id="1wEcoXjJhfm" role="lGtFl">
          <ref role="xBaxx" to="ot6o:1wEcoXjJhfn" />
        </node>
      </node>
    </node>
    <node concept="1X3_iC" id="1wEcoXjJhj5" role="lGtFl">
      <property role="3V$3am" value="actionsBuilder" />
      <property role="3V$3ak" value="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1112056943463/1112058057696" />
      <node concept="3FOIzC" id="6S1jmf0xBey" role="8Wnug">
        <ref role="3FOWKa" to="8xvf:6S1jmf0vFOr" resolve="BwfFileSet" />
        <node concept="z64au" id="6S1jmf0xBez" role="tZc4B">
          <ref role="z65TK" to="8xvf:6S1jmf0vFOr" resolve="BwfFileSet" />
        </node>
        <node concept="tYCnQ" id="6S1jmf0xBeE" role="tZc4B">
          <ref role="uz4UX" to="8xvf:6S1jmf0vFOr" resolve="BwfFileSet" />
          <node concept="yEb5T" id="6S1jmf0xBeF" role="uz6Si">
            <ref role="yEYPM" to="iuxj:5M4a$b5ikxH" resolve="XmlBaseElement" />
            <node concept="yEnE0" id="6S1jmf0xBeG" role="yEVE$">
              <node concept="3clFbS" id="6S1jmf0xBeH" role="2VODD2">
                <node concept="3cpWs8" id="6S1jmf0xBeU" role="3cqZAp">
                  <node concept="3cpWsn" id="6S1jmf0xBeV" role="3cpWs9">
                    <property role="TrG5h" value="cp" />
                    <node concept="3Tqbb2" id="6S1jmf0xBeW" role="1tU5fm">
                      <ref role="ehGHo" to="8xvf:6S1jmf0vFOr" resolve="BwfFileSet" />
                    </node>
                    <node concept="2OqwBi" id="6S1jmf0xBeX" role="33vP2m">
                      <node concept="1Q6Npb" id="6S1jmf0xBeY" role="2Oq$k0" />
                      <node concept="I8ghe" id="6S1jmf0xBeZ" role="2OqNvi">
                        <ref role="I8UWU" to="8xvf:6S1jmf0vFOr" resolve="BwfFileSet" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6S1jmf0xBf0" role="3cqZAp">
                  <node concept="2OqwBi" id="6S1jmf0xBfd" role="3clFbG">
                    <node concept="2OqwBi" id="6S1jmf0xBf2" role="2Oq$k0">
                      <node concept="37vLTw" id="3GM_nagTvo6" role="2Oq$k0">
                        <ref role="3cqZAo" node="6S1jmf0xBeV" resolve="cp" />
                      </node>
                      <node concept="3Tsc0h" id="6S1jmf0xBf9" role="2OqNvi">
                        <ref role="3TtcxE" to="8xvf:6S1jmf0vFOs" resolve="elements" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="6S1jmf0xBfj" role="2OqNvi">
                      <node concept="yECNy" id="6S1jmf0xBfl" role="25WWJ7" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6S1jmf0xBf6" role="3cqZAp">
                  <node concept="37vLTw" id="3GM_nagTtxf" role="3clFbG">
                    <ref role="3cqZAo" node="6S1jmf0xBeV" resolve="cp" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="xBawi" id="1wEcoXjJhj4" role="lGtFl">
              <ref role="xBaxx" to="ot6o:1wEcoXjJhib" />
            </node>
          </node>
        </node>
        <node concept="xBawi" id="1wEcoXjJhi9" role="lGtFl">
          <ref role="xBaxx" to="ot6o:1wEcoXjJhi8" resolve="BwfFileSet_SubstituteMenu" />
        </node>
      </node>
    </node>
    <node concept="1X3_iC" id="1wEcoXjJhk2" role="lGtFl">
      <property role="3V$3am" value="actionsBuilder" />
      <property role="3V$3ak" value="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1112056943463/1112058057696" />
      <node concept="3FOIzC" id="6S1jmf0xAjK" role="8Wnug">
        <ref role="3FOWKa" to="8xvf:5KZfyKsVu1I" resolve="BwfJavaDependency" />
        <node concept="z64au" id="6S1jmf0xAvi" role="tZc4B">
          <ref role="z65TK" to="8xvf:5KZfyKsVu1R" resolve="BwfJavaClassPath" />
        </node>
        <node concept="tYCnQ" id="6S1jmf0xAjL" role="tZc4B">
          <ref role="uz4UX" to="8xvf:5KZfyKsVu1R" resolve="BwfJavaClassPath" />
          <node concept="yEb5T" id="6S1jmf0xAjN" role="uz6Si">
            <ref role="yEYPM" to="iuxj:5M4a$b5ikxH" resolve="XmlBaseElement" />
            <node concept="yEnE0" id="6S1jmf0xAjO" role="yEVE$">
              <node concept="3clFbS" id="6S1jmf0xAjP" role="2VODD2">
                <node concept="3cpWs8" id="6S1jmf0xAjQ" role="3cqZAp">
                  <node concept="3cpWsn" id="6S1jmf0xAjR" role="3cpWs9">
                    <property role="TrG5h" value="cp" />
                    <node concept="3Tqbb2" id="6S1jmf0xAjS" role="1tU5fm">
                      <ref role="ehGHo" to="8xvf:5KZfyKsVu1R" resolve="BwfJavaClassPath" />
                    </node>
                    <node concept="2OqwBi" id="6S1jmf0xAjX" role="33vP2m">
                      <node concept="1Q6Npb" id="6S1jmf0xAjU" role="2Oq$k0" />
                      <node concept="I8ghe" id="6S1jmf0xAk3" role="2OqNvi">
                        <ref role="I8UWU" to="8xvf:5KZfyKsVu1R" resolve="BwfJavaClassPath" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6S1jmf0xAk8" role="3cqZAp">
                  <node concept="37vLTI" id="6S1jmf0xAkj" role="3clFbG">
                    <node concept="2OqwBi" id="6S1jmf0xAkc" role="37vLTJ">
                      <node concept="37vLTw" id="3GM_nagTtFS" role="2Oq$k0">
                        <ref role="3cqZAo" node="6S1jmf0xAjR" resolve="cp" />
                      </node>
                      <node concept="3TrEf2" id="6S1jmf0xAki" role="2OqNvi">
                        <ref role="3Tt5mk" to="8xvf:6S1jmf0x7ox" resolve="classpath" />
                      </node>
                    </node>
                    <node concept="yECNy" id="6S1jmf0xAkm" role="37vLTx" />
                  </node>
                </node>
                <node concept="3clFbF" id="6S1jmf0xAk6" role="3cqZAp">
                  <node concept="37vLTw" id="3GM_nagTxjj" role="3clFbG">
                    <ref role="3cqZAo" node="6S1jmf0xAjR" resolve="cp" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="xBawi" id="1wEcoXjJhk1" role="lGtFl">
              <ref role="xBaxx" to="ot6o:1wEcoXjJhj9" />
            </node>
          </node>
        </node>
        <node concept="xBawi" id="1wEcoXjJhj7" role="lGtFl">
          <ref role="xBaxx" to="ot6o:1wEcoXjJhj6" resolve="BwfJavaDependency_SubstituteMenu" />
        </node>
      </node>
    </node>
  </node>
</model>

