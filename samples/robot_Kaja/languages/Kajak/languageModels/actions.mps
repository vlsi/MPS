<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e775c65a-7441-44b3-a86c-5e79d49d5193(jetbrains.mps.samples.Kaja.actions)">
  <persistence version="9" />
  <languages>
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="3" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="3" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="c2kz" ref="r:b567205c-7e17-4168-b413-945a6e17f37d(jetbrains.mps.samples.Kaja.structure)" />
    <import index="e118" ref="r:18c202d7-badd-41dd-bd9e-9d42a045e4f4(jetbrains.mps.samples.Kaja.editor)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
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
      <concept id="1177337833147" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parameterObject" flags="nn" index="uNquD" />
      <concept id="562388756457499018" name="jetbrains.mps.lang.actions.structure.MigratedToAnnotation" flags="ng" index="xBawi">
        <reference id="562388756457499129" name="migratedTo" index="xBaxx" />
      </concept>
      <concept id="1177402519659" name="jetbrains.mps.lang.actions.structure.WrapperSubstituteMenuPart" flags="ng" index="yEb5T">
        <reference id="1177402731616" name="wrappedConcept" index="yEYPM" />
        <child id="1177402719158" name="wrapperBlock" index="yEVE$" />
      </concept>
      <concept id="1177402571666" name="jetbrains.mps.lang.actions.structure.QueryFunction_SubstituteWrapper" flags="in" index="yEnE0" />
      <concept id="1177402641904" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_nodeToWrap" flags="nn" index="yECNy" />
      <concept id="1177497140107" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_sourceNode" flags="nn" index="Cj7Ep" />
      <concept id="1177498013932" name="jetbrains.mps.lang.actions.structure.SimpleSideTransformMenuPart" flags="ng" index="Cmt7Y">
        <child id="1177498166690" name="matchingText" index="Cn2iK" />
        <child id="1177498207384" name="handler" index="Cncma" />
      </concept>
      <concept id="1177498071304" name="jetbrains.mps.lang.actions.structure.QueryFunction_SideTransform_String" flags="in" index="CmF0q" />
      <concept id="1177498227294" name="jetbrains.mps.lang.actions.structure.QueryFunction_SideTransform_Handler" flags="in" index="Cnhdc" />
      <concept id="1177508764419" name="jetbrains.mps.lang.actions.structure.ParameterizedSideTransformMenuPart" flags="ng" index="CZtCh">
        <child id="1177508914797" name="type" index="D02tZ" />
        <child id="1177508922313" name="query" index="D04br" />
        <child id="1177508933220" name="matchingText" index="D06XQ" />
        <child id="1177508966300" name="handler" index="D0eUe" />
      </concept>
      <concept id="1177508842676" name="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSideTransform_Query" flags="in" index="CZKQA" />
      <concept id="1177509289232" name="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSideTransform_Handler" flags="in" index="D1tK2" />
      <concept id="767145758118872833" name="jetbrains.mps.lang.actions.structure.NF_LinkList_AddNewChildOperation" flags="nn" index="2DeJg1" />
      <concept id="767145758118872828" name="jetbrains.mps.lang.actions.structure.NF_Node_ReplaceWithNewOperation" flags="nn" index="2DeJnW" />
      <concept id="1180111159572" name="jetbrains.mps.lang.actions.structure.IncludeRightTransformForNodePart" flags="ng" index="346O06">
        <child id="1180111489972" name="nodeBlock" index="3484EA" />
      </concept>
      <concept id="1158700664498" name="jetbrains.mps.lang.actions.structure.NodeFactories" flags="ng" index="37WguZ">
        <child id="1158700779049" name="nodeFactory" index="37WGs$" />
      </concept>
      <concept id="1158700725281" name="jetbrains.mps.lang.actions.structure.NodeFactory" flags="ig" index="37WvkG">
        <reference id="1158700943156" name="applicableConcept" index="37XkoT" />
        <child id="1158701448518" name="setupFunction" index="37ZfLb" />
      </concept>
      <concept id="1158701162220" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction" flags="in" index="37Y9Zx" />
      <concept id="1154622616118" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstitutePreconditionFunction" flags="in" index="3kRJcU" />
      <concept id="5584396657084912703" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode" flags="nn" index="1r4Lsj" />
      <concept id="5584396657084920413" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_SampleNode" flags="nn" index="1r4N5L" />
      <concept id="1178537049112" name="jetbrains.mps.lang.actions.structure.QueryFunction_SideTransform_NodeQuery" flags="in" index="1Ai3Oa" />
      <concept id="1112056943463" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActions" flags="ng" index="3FK_9_" />
      <concept id="1112058030570" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActionsBuilder" flags="ig" index="3FOIzC">
        <reference id="1112058088712" name="applicableConcept" index="3FOWKa" />
        <child id="1177324142645" name="part" index="tZc4B" />
      </concept>
      <concept id="1138079221458" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActionsBuilder" flags="ig" index="3UNGvq">
        <property id="1215605257730" name="side" index="7I3sp" />
        <property id="1140829165817" name="transformTag" index="2uHTBK" />
        <property id="1158952484319" name="description" index="3mWRNi" />
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
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1139867745658" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" flags="nn" index="1_qnLN">
        <reference id="1139867957129" name="concept" index="1_rbq0" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
    </language>
  </registry>
  <node concept="3UOs0u" id="2RDssu5X4do">
    <property role="TrG5h" value="IfElse" />
    <property role="3GE5qa" value="command" />
    <node concept="1X3_iC" id="1wEcoXjJysJ" role="lGtFl">
      <property role="3V$3am" value="actionsBuilder" />
      <property role="3V$3ak" value="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1138079416598/1138079416599" />
      <node concept="3UNGvq" id="2RDssu5X4dp" role="8Wnug">
        <property role="3mWRNi" value="end of the true branch allows for else" />
        <property role="2uHTBK" value="ext_1_RTransform" />
        <ref role="3UNGvu" to="c2kz:2RDssu5V9YY" resolve="IfStatement" />
        <node concept="tYCnQ" id="2RDssu5X4eL" role="_1QTJ">
          <ref role="uz4UX" to="c2kz:2Pif5TcL5ta" resolve="AbstractCommand" />
          <node concept="Cmt7Y" id="2RDssu5X4eM" role="uz6Si">
            <node concept="Cnhdc" id="2RDssu5X4eN" role="Cncma">
              <node concept="3clFbS" id="2RDssu5X4eO" role="2VODD2">
                <node concept="3clFbF" id="2RDssu5X4eQ" role="3cqZAp">
                  <node concept="2OqwBi" id="2RDssu5X4oq" role="3clFbG">
                    <node concept="2OqwBi" id="2RDssu5X4fC" role="2Oq$k0">
                      <node concept="2OqwBi" id="2RDssu5X4fc" role="2Oq$k0">
                        <node concept="Cj7Ep" id="2RDssu5X4eR" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2RDssu5X4fi" role="2OqNvi">
                          <ref role="3Tt5mk" to="c2kz:2RDssu5V9Z5" resolve="falseBranch" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="2RDssu5X4o4" role="2OqNvi">
                        <ref role="3TtcxE" to="c2kz:2RDssu5W6D0" resolve="commands" />
                      </node>
                    </node>
                    <node concept="2DeJg1" id="2RDssu5X4ow" role="2OqNvi">
                      <ref role="1A0vxQ" to="c2kz:2RDssu5VwCm" resolve="EmptyLine" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2RDssu5X4o$" role="3cqZAp">
                  <node concept="2OqwBi" id="2RDssu5X779" role="3clFbG">
                    <node concept="2OqwBi" id="2RDssu5X76I" role="2Oq$k0">
                      <node concept="2OqwBi" id="2RDssu5X76j" role="2Oq$k0">
                        <node concept="Cj7Ep" id="2RDssu5X4o_" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2RDssu5X76o" role="2OqNvi">
                          <ref role="3Tt5mk" to="c2kz:2RDssu5V9Z5" resolve="falseBranch" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="2RDssu5X76N" role="2OqNvi">
                        <ref role="3TtcxE" to="c2kz:2RDssu5W6D0" resolve="commands" />
                      </node>
                    </node>
                    <node concept="1uHKPH" id="2RDssu5X77f" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2h1dTh" id="2RDssu5X4eP" role="Cn2iK">
              <property role="2h1i$Z" value="else" />
            </node>
            <node concept="xBawi" id="1wEcoXjJysI" role="lGtFl">
              <ref role="xBaxx" to="e118:1wEcoXjJyse" />
            </node>
          </node>
        </node>
        <node concept="3kRJcU" id="2RDssu5X4dq" role="3kShCk">
          <node concept="3clFbS" id="2RDssu5X4dr" role="2VODD2">
            <node concept="3clFbF" id="2RDssu5X4ds" role="3cqZAp">
              <node concept="2OqwBi" id="2RDssu5X4eD" role="3clFbG">
                <node concept="2OqwBi" id="2RDssu5X4ed" role="2Oq$k0">
                  <node concept="2OqwBi" id="2RDssu5X4dM" role="2Oq$k0">
                    <node concept="Cj7Ep" id="2RDssu5X4dt" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2RDssu5X4dR" role="2OqNvi">
                      <ref role="3Tt5mk" to="c2kz:2RDssu5V9Z5" resolve="falseBranch" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="2RDssu5X4ej" role="2OqNvi">
                    <ref role="3TtcxE" to="c2kz:2RDssu5W6D0" resolve="commands" />
                  </node>
                </node>
                <node concept="1v1jN8" id="2RDssu5X4eJ" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="xBawi" id="1wEcoXjJys1" role="lGtFl">
          <ref role="xBaxx" to="e118:1wEcoXjJys2" />
        </node>
      </node>
    </node>
    <node concept="1X3_iC" id="1wEcoXjJyts" role="lGtFl">
      <property role="3V$3am" value="actionsBuilder" />
      <property role="3V$3ak" value="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1138079416598/1138079416599" />
      <node concept="3UNGvq" id="JFO1DNuHKj" role="8Wnug">
        <property role="7I3sp" value="left" />
        <property role="3mWRNi" value="if to while" />
        <property role="2uHTBK" value="ext_3_RTransform" />
        <ref role="3UNGvu" to="c2kz:2RDssu5V9YY" resolve="IfStatement" />
        <node concept="3kRJcU" id="JFO1DNuHKk" role="3kShCk">
          <node concept="3clFbS" id="JFO1DNuHKl" role="2VODD2">
            <node concept="3clFbF" id="JFO1DNuHKm" role="3cqZAp">
              <node concept="2OqwBi" id="JFO1DNuHLz" role="3clFbG">
                <node concept="2OqwBi" id="JFO1DNuHL7" role="2Oq$k0">
                  <node concept="2OqwBi" id="JFO1DNuHKG" role="2Oq$k0">
                    <node concept="Cj7Ep" id="JFO1DNuHKn" role="2Oq$k0" />
                    <node concept="3TrEf2" id="JFO1DNuHKL" role="2OqNvi">
                      <ref role="3Tt5mk" to="c2kz:2RDssu5V9Z5" resolve="falseBranch" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="JFO1DNuHLd" role="2OqNvi">
                    <ref role="3TtcxE" to="c2kz:2RDssu5W6D0" resolve="commands" />
                  </node>
                </node>
                <node concept="1v1jN8" id="JFO1DNuHLD" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="tYCnQ" id="JFO1DNuHLE" role="_1QTJ">
          <ref role="uz4UX" to="c2kz:2RDssu5VeNw" resolve="While" />
          <node concept="Cmt7Y" id="JFO1DNuHLF" role="uz6Si">
            <node concept="Cnhdc" id="JFO1DNuHLG" role="Cncma">
              <node concept="3clFbS" id="JFO1DNuHLH" role="2VODD2">
                <node concept="3cpWs8" id="JFO1DNuHMc" role="3cqZAp">
                  <node concept="3cpWsn" id="JFO1DNuHMd" role="3cpWs9">
                    <property role="TrG5h" value="whileNode" />
                    <node concept="3Tqbb2" id="JFO1DNuHMe" role="1tU5fm">
                      <ref role="ehGHo" to="c2kz:2RDssu5VeNw" resolve="While" />
                    </node>
                    <node concept="2OqwBi" id="JFO1DNuHMf" role="33vP2m">
                      <node concept="Cj7Ep" id="JFO1DNuHMg" role="2Oq$k0" />
                      <node concept="2DeJnW" id="JFO1DNuHMh" role="2OqNvi">
                        <ref role="1_rbq0" to="c2kz:2RDssu5VeNw" resolve="While" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="JFO1DNuHOQ" role="3cqZAp">
                  <node concept="2OqwBi" id="JFO1DNuHPc" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTy1F" role="2Oq$k0">
                      <ref role="3cqZAo" node="JFO1DNuHMd" resolve="whileNode" />
                    </node>
                    <node concept="3TrEf2" id="JFO1DNuHPi" role="2OqNvi">
                      <ref role="3Tt5mk" to="c2kz:2RDssu5VeNy" resolve="condition" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2h1dTh" id="JFO1DNuHLI" role="Cn2iK">
              <property role="2h1i$Z" value="while" />
            </node>
            <node concept="xBawi" id="1wEcoXjJytr" role="lGtFl">
              <ref role="xBaxx" to="e118:1wEcoXjJyt2" />
            </node>
          </node>
        </node>
        <node concept="xBawi" id="1wEcoXjJysP" role="lGtFl">
          <ref role="xBaxx" to="e118:1wEcoXjJysQ" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3UOs0u" id="6tmz5v66h9E">
    <property role="TrG5h" value="NegateAndAlter" />
    <property role="3GE5qa" value="Logical" />
    <node concept="1X3_iC" id="1wEcoXjJyph" role="lGtFl">
      <property role="3V$3am" value="actionsBuilder" />
      <property role="3V$3ak" value="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1138079416598/1138079416599" />
      <node concept="3UNGvq" id="6tmz5v66h9F" role="8Wnug">
        <property role="7I3sp" value="left" />
        <property role="3mWRNi" value="Prepend not to logical expressions" />
        <property role="2uHTBK" value="ext_2_RTransform" />
        <ref role="3UNGvu" to="c2kz:2RDssu5V9Z1" resolve="LogicalExpression" />
        <node concept="tYCnQ" id="6tmz5v66haq" role="_1QTJ">
          <ref role="uz4UX" to="c2kz:2RDssu5VbyK" resolve="Not" />
          <node concept="Cmt7Y" id="6tmz5v66har" role="uz6Si">
            <node concept="Cnhdc" id="6tmz5v66has" role="Cncma">
              <node concept="3clFbS" id="6tmz5v66hat" role="2VODD2">
                <node concept="3cpWs8" id="6tmz5v66hbc" role="3cqZAp">
                  <node concept="3cpWsn" id="6tmz5v66hbd" role="3cpWs9">
                    <property role="TrG5h" value="notNode" />
                    <node concept="3Tqbb2" id="6tmz5v66hbe" role="1tU5fm">
                      <ref role="ehGHo" to="c2kz:2RDssu5VbyK" resolve="Not" />
                    </node>
                    <node concept="2OqwBi" id="6tmz5v66hbf" role="33vP2m">
                      <node concept="Cj7Ep" id="6tmz5v66hbg" role="2Oq$k0" />
                      <node concept="2DeJnW" id="6tmz5v66hbh" role="2OqNvi">
                        <ref role="1_rbq0" to="c2kz:2RDssu5VbyK" resolve="Not" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6tmz5v66haJ" role="3cqZAp">
                  <node concept="37vLTI" id="6tmz5v66hcp" role="3clFbG">
                    <node concept="Cj7Ep" id="6tmz5v66hcs" role="37vLTx" />
                    <node concept="2OqwBi" id="6tmz5v66hbB" role="37vLTJ">
                      <node concept="37vLTw" id="3GM_nagT$8d" role="2Oq$k0">
                        <ref role="3cqZAo" node="6tmz5v66hbd" resolve="notNode" />
                      </node>
                      <node concept="3TrEf2" id="6tmz5v66hbH" role="2OqNvi">
                        <ref role="3Tt5mk" to="c2kz:2RDssu5VbyN" resolve="original" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2h1dTh" id="6tmz5v66hau" role="Cn2iK">
              <property role="2h1i$Z" value="not" />
            </node>
            <node concept="xBawi" id="1wEcoXjJypg" role="lGtFl">
              <ref role="xBaxx" to="e118:1wEcoXjJyoO" />
            </node>
          </node>
        </node>
        <node concept="3kRJcU" id="6tmz5v66WR4" role="3kShCk">
          <node concept="3clFbS" id="6tmz5v66WR5" role="2VODD2">
            <node concept="3clFbF" id="6tmz5v66WR6" role="3cqZAp">
              <node concept="3fqX7Q" id="6tmz5v66WRC" role="3clFbG">
                <node concept="2OqwBi" id="6tmz5v66WRD" role="3fr31v">
                  <node concept="Cj7Ep" id="6tmz5v66WRE" role="2Oq$k0" />
                  <node concept="1mIQ4w" id="6tmz5v66WRF" role="2OqNvi">
                    <node concept="chp4Y" id="6tmz5v66WRG" role="cj9EA">
                      <ref role="cht4Q" to="c2kz:2RDssu5VbyK" resolve="Not" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="xBawi" id="1wEcoXjJyoD" role="lGtFl">
          <ref role="xBaxx" to="e118:1wEcoXjJyoE" />
        </node>
      </node>
    </node>
    <node concept="1X3_iC" id="1wEcoXjJyr6" role="lGtFl">
      <property role="3V$3am" value="actionsBuilder" />
      <property role="3V$3ak" value="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1138079416598/1138079416599" />
      <node concept="3UNGvq" id="6tmz5v66WR3" role="8Wnug">
        <property role="7I3sp" value="left" />
        <property role="3mWRNi" value="Easily turn one logical expression into another one" />
        <property role="2uHTBK" value="ext_2_RTransform" />
        <ref role="3UNGvu" to="c2kz:2RDssu5V9Z1" resolve="LogicalExpression" />
        <node concept="tYCnQ" id="6tmz5v66WRJ" role="_1QTJ">
          <ref role="uz4UX" to="c2kz:2RDssu5V9Z1" resolve="LogicalExpression" />
          <node concept="CZtCh" id="6tmz5v66WRP" role="uz6Si">
            <node concept="17QB3L" id="6tmz5v66WRV" role="D02tZ" />
            <node concept="CZKQA" id="6tmz5v66WRR" role="D04br">
              <node concept="3clFbS" id="6tmz5v66WRS" role="2VODD2">
                <node concept="3clFbF" id="6tmz5v66WRW" role="3cqZAp">
                  <node concept="2ShNRf" id="6tmz5v66WS3" role="3clFbG">
                    <node concept="Tc6Ow" id="6tmz5v66YZt" role="2ShVmc">
                      <node concept="Xl_RD" id="6tmz5v66YZx" role="HW$Y0">
                        <property role="Xl_RC" value="heading" />
                      </node>
                      <node concept="Xl_RD" id="6tmz5v66YZ$" role="HW$Y0">
                        <property role="Xl_RC" value="mark" />
                      </node>
                      <node concept="Xl_RD" id="JFO1DNuYKN" role="HW$Y0">
                        <property role="Xl_RC" value="full" />
                      </node>
                      <node concept="Xl_RD" id="6tmz5v66YZA" role="HW$Y0">
                        <property role="Xl_RC" value="wall" />
                      </node>
                      <node concept="Xl_RD" id="67X5IgzD6Rq" role="HW$Y0">
                        <property role="Xl_RC" value="looking" />
                      </node>
                      <node concept="17QB3L" id="6tmz5v66YZw" role="HW$YZ" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="D1tK2" id="6tmz5v66WRT" role="D0eUe">
              <node concept="3clFbS" id="6tmz5v66WRU" role="2VODD2">
                <node concept="3cpWs8" id="6tmz5v672rD" role="3cqZAp">
                  <node concept="3cpWsn" id="6tmz5v672rE" role="3cpWs9">
                    <property role="TrG5h" value="expression" />
                    <node concept="3Tqbb2" id="6tmz5v672rF" role="1tU5fm">
                      <ref role="ehGHo" to="c2kz:2RDssu5V9Z1" resolve="LogicalExpression" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6tmz5v672rN" role="3cqZAp">
                  <node concept="3clFbS" id="6tmz5v672rO" role="3clFbx">
                    <node concept="3clFbF" id="6tmz5v672sl" role="3cqZAp">
                      <node concept="37vLTI" id="6tmz5v672sF" role="3clFbG">
                        <node concept="2ShNRf" id="6tmz5v672sI" role="37vLTx">
                          <node concept="3zrR0B" id="6tmz5v672sJ" role="2ShVmc">
                            <node concept="3Tqbb2" id="6tmz5v672sK" role="3zrR0E">
                              <ref role="ehGHo" to="c2kz:2RDssu5ViL1" resolve="Heading" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="3GM_nagTr$Q" role="37vLTJ">
                          <ref role="3cqZAo" node="6tmz5v672rE" resolve="expression" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6tmz5v672sc" role="3clFbw">
                    <node concept="uNquD" id="6tmz5v672rR" role="2Oq$k0" />
                    <node concept="liA8E" id="6tmz5v672si" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="Xl_RD" id="6tmz5v672sj" role="37wK5m">
                        <property role="Xl_RC" value="heading" />
                      </node>
                    </node>
                  </node>
                  <node concept="3eNFk2" id="6tmz5v672sL" role="3eNLev">
                    <node concept="2OqwBi" id="6tmz5v672t9" role="3eO9$A">
                      <node concept="uNquD" id="6tmz5v672sO" role="2Oq$k0" />
                      <node concept="liA8E" id="6tmz5v672tf" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="Xl_RD" id="6tmz5v672tg" role="37wK5m">
                          <property role="Xl_RC" value="mark" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="6tmz5v672sN" role="3eOfB_">
                      <node concept="3clFbF" id="6tmz5v672th" role="3cqZAp">
                        <node concept="37vLTI" id="6tmz5v672tB" role="3clFbG">
                          <node concept="2ShNRf" id="6tmz5v672tE" role="37vLTx">
                            <node concept="3zrR0B" id="6tmz5v672tF" role="2ShVmc">
                              <node concept="3Tqbb2" id="6tmz5v672tG" role="3zrR0E">
                                <ref role="ehGHo" to="c2kz:5z_BEsjY9ZA" resolve="IsMark" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="3GM_nagT_G$" role="37vLTJ">
                            <ref role="3cqZAo" node="6tmz5v672rE" resolve="expression" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3eNFk2" id="JFO1DNuYKO" role="3eNLev">
                    <node concept="2OqwBi" id="JFO1DNuYLc" role="3eO9$A">
                      <node concept="uNquD" id="JFO1DNuYKR" role="2Oq$k0" />
                      <node concept="liA8E" id="JFO1DNuYVU" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="Xl_RD" id="JFO1DNuYVV" role="37wK5m">
                          <property role="Xl_RC" value="full" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="JFO1DNuYKQ" role="3eOfB_">
                      <node concept="3clFbF" id="JFO1DNuYVW" role="3cqZAp">
                        <node concept="37vLTI" id="JFO1DNuYWi" role="3clFbG">
                          <node concept="2ShNRf" id="JFO1DNuYWl" role="37vLTx">
                            <node concept="3zrR0B" id="JFO1DNuYWm" role="2ShVmc">
                              <node concept="3Tqbb2" id="JFO1DNuYWn" role="3zrR0E">
                                <ref role="ehGHo" to="c2kz:JFO1DNuYKo" resolve="IsFull" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="3GM_nagT_LS" role="37vLTJ">
                            <ref role="3cqZAo" node="6tmz5v672rE" resolve="expression" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3eNFk2" id="2MeG3eCe73g" role="3eNLev">
                    <node concept="3clFbS" id="2MeG3eCe73h" role="3eOfB_">
                      <node concept="3clFbF" id="2MeG3eCe73i" role="3cqZAp">
                        <node concept="37vLTI" id="2MeG3eCe73j" role="3clFbG">
                          <node concept="2ShNRf" id="2MeG3eCe73k" role="37vLTx">
                            <node concept="3zrR0B" id="2MeG3eCe73l" role="2ShVmc">
                              <node concept="3Tqbb2" id="2MeG3eCe73m" role="3zrR0E">
                                <ref role="ehGHo" to="c2kz:2RDssu5Va0G" resolve="IsWall" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="3GM_nagTrkd" role="37vLTJ">
                            <ref role="3cqZAo" node="6tmz5v672rE" resolve="expression" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2MeG3eCe73H" role="3eO9$A">
                      <node concept="uNquD" id="2MeG3eCe73o" role="2Oq$k0" />
                      <node concept="liA8E" id="2MeG3eCe7er" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="Xl_RD" id="2MeG3eCe7es" role="37wK5m">
                          <property role="Xl_RC" value="wall" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3eNFk2" id="67X5IgzD8eT" role="3eNLev">
                    <node concept="2OqwBi" id="67X5IgzD9Dj" role="3eO9$A">
                      <node concept="liA8E" id="67X5IgzDcyu" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="Xl_RD" id="67X5IgzDc$D" role="37wK5m">
                          <property role="Xl_RC" value="looking" />
                        </node>
                      </node>
                      <node concept="uNquD" id="67X5IgzD9kV" role="2Oq$k0" />
                    </node>
                    <node concept="3clFbS" id="67X5IgzD8eU" role="3eOfB_">
                      <node concept="3clFbF" id="67X5IgzDeJr" role="3cqZAp">
                        <node concept="37vLTI" id="67X5IgzDePE" role="3clFbG">
                          <node concept="2ShNRf" id="67X5IgzDeQm" role="37vLTx">
                            <node concept="3zrR0B" id="67X5IgzDeQk" role="2ShVmc">
                              <node concept="3Tqbb2" id="67X5IgzDeQl" role="3zrR0E">
                                <ref role="ehGHo" to="c2kz:67X5IgzCS12" resolve="Looking" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="67X5IgzDeJq" role="37vLTJ">
                            <ref role="3cqZAo" node="6tmz5v672rE" resolve="expression" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="67X5IgzDd8X" role="9aQIa">
                    <node concept="3clFbS" id="67X5IgzDd8Y" role="9aQI4">
                      <node concept="YS8fn" id="67X5IgzD8eV" role="3cqZAp">
                        <node concept="2ShNRf" id="67X5IgzD8eW" role="YScLw">
                          <node concept="1pGfFk" id="67X5IgzD8eX" role="2ShVmc">
                            <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                            <node concept="3cpWs3" id="67X5IgzD8eY" role="37wK5m">
                              <node concept="uNquD" id="67X5IgzD8eZ" role="3uHU7w" />
                              <node concept="Xl_RD" id="67X5IgzD8f0" role="3uHU7B">
                                <property role="Xl_RC" value="Cannot find a match for " />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6tmz5v672rr" role="3cqZAp">
                  <node concept="3cpWsn" id="6tmz5v672rs" role="3cpWs9">
                    <property role="TrG5h" value="node" />
                    <node concept="3Tqbb2" id="6tmz5v672rt" role="1tU5fm">
                      <ref role="ehGHo" to="c2kz:2RDssu5V9Z1" resolve="LogicalExpression" />
                    </node>
                    <node concept="2OqwBi" id="6tmz5v672uv" role="33vP2m">
                      <node concept="Cj7Ep" id="6tmz5v672rv" role="2Oq$k0" />
                      <node concept="1P9Npp" id="6tmz5v672u_" role="2OqNvi">
                        <node concept="37vLTw" id="3GM_nagTyJH" role="1P9ThW">
                          <ref role="3cqZAo" node="6tmz5v672rE" resolve="expression" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6tmz5v672uD" role="3cqZAp">
                  <node concept="37vLTw" id="3GM_nagTwm0" role="3clFbG">
                    <ref role="3cqZAo" node="6tmz5v672rs" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="CmF0q" id="6tmz5v66YZB" role="D06XQ">
              <node concept="3clFbS" id="6tmz5v66YZC" role="2VODD2">
                <node concept="3clFbF" id="6tmz5v66YZD" role="3cqZAp">
                  <node concept="uNquD" id="6tmz5v66YZE" role="3clFbG" />
                </node>
              </node>
            </node>
            <node concept="xBawi" id="1wEcoXjJyr5" role="lGtFl">
              <ref role="xBaxx" to="e118:1wEcoXjJypj" />
            </node>
          </node>
        </node>
        <node concept="xBawi" id="1wEcoXjJypi" role="lGtFl">
          <ref role="xBaxx" to="e118:1wEcoXjJyo$" resolve="NegateAndAlter" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3UOs0u" id="JFO1DNuHG_">
    <property role="TrG5h" value="While_to_if" />
    <property role="3GE5qa" value="command" />
    <node concept="1X3_iC" id="1wEcoXjJyrB" role="lGtFl">
      <property role="3V$3am" value="actionsBuilder" />
      <property role="3V$3ak" value="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1138079416598/1138079416599" />
      <node concept="3UNGvq" id="JFO1DNuHGA" role="8Wnug">
        <property role="7I3sp" value="left" />
        <property role="2uHTBK" value="ext_3_RTransform" />
        <ref role="3UNGvu" to="c2kz:2RDssu5VeNw" resolve="While" />
        <node concept="tYCnQ" id="JFO1DNuHGF" role="_1QTJ">
          <ref role="uz4UX" to="c2kz:2RDssu5V9YY" resolve="IfStatement" />
          <node concept="Cmt7Y" id="JFO1DNuHGG" role="uz6Si">
            <node concept="Cnhdc" id="JFO1DNuHGH" role="Cncma">
              <node concept="3clFbS" id="JFO1DNuHGI" role="2VODD2">
                <node concept="3cpWs8" id="JFO1DNuHHd" role="3cqZAp">
                  <node concept="3cpWsn" id="JFO1DNuHHe" role="3cpWs9">
                    <property role="TrG5h" value="ifNode" />
                    <node concept="3Tqbb2" id="JFO1DNuHHf" role="1tU5fm">
                      <ref role="ehGHo" to="c2kz:2RDssu5V9YY" resolve="IfStatement" />
                    </node>
                    <node concept="2OqwBi" id="JFO1DNuHHg" role="33vP2m">
                      <node concept="Cj7Ep" id="JFO1DNuHHh" role="2Oq$k0" />
                      <node concept="2DeJnW" id="JFO1DNuHHi" role="2OqNvi">
                        <ref role="1_rbq0" to="c2kz:2RDssu5V9YY" resolve="IfStatement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="JFO1DNuHJP" role="3cqZAp">
                  <node concept="2OqwBi" id="JFO1DNuHKb" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTrkb" role="2Oq$k0">
                      <ref role="3cqZAo" node="JFO1DNuHHe" resolve="ifNode" />
                    </node>
                    <node concept="3TrEf2" id="JFO1DNuHKh" role="2OqNvi">
                      <ref role="3Tt5mk" to="c2kz:2RDssu5V9Z0" resolve="condition" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2h1dTh" id="JFO1DNuHGJ" role="Cn2iK">
              <property role="2h1i$Z" value="if" />
            </node>
            <node concept="xBawi" id="1wEcoXjJyrA" role="lGtFl">
              <ref role="xBaxx" to="e118:1wEcoXjJyrd" />
            </node>
          </node>
        </node>
        <node concept="xBawi" id="1wEcoXjJyrc" role="lGtFl">
          <ref role="xBaxx" to="e118:1wEcoXjJyr7" resolve="While_to_if" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3UOs0u" id="4swtSgrWNeB">
    <property role="TrG5h" value="DirectionIncludesParent" />
    <property role="3GE5qa" value="Logical" />
    <node concept="1X3_iC" id="1wEcoXjJyrV" role="lGtFl">
      <property role="3V$3am" value="actionsBuilder" />
      <property role="3V$3ak" value="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1138079416598/1138079416599" />
      <node concept="3UNGvq" id="4swtSgrWNjh" role="8Wnug">
        <property role="2uHTBK" value="default_RTransform" />
        <ref role="3UNGvu" to="c2kz:2RDssu5VgOT" resolve="Direction" />
        <node concept="346O06" id="1epj7GMudxf" role="_1QTJ">
          <node concept="1Ai3Oa" id="1epj7GMudxg" role="3484EA">
            <node concept="3clFbS" id="1epj7GMudxh" role="2VODD2">
              <node concept="3clFbF" id="1epj7GMue1a" role="3cqZAp">
                <node concept="2OqwBi" id="1epj7GMue6P" role="3clFbG">
                  <node concept="Cj7Ep" id="1epj7GMue19" role="2Oq$k0" />
                  <node concept="1mfA1w" id="1epj7GMuryH" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="xBawi" id="1wEcoXjJyrU" role="lGtFl">
            <ref role="xBaxx" to="e118:1wEcoXjJyrM" />
          </node>
        </node>
        <node concept="xBawi" id="1wEcoXjJyrL" role="lGtFl">
          <ref role="xBaxx" to="e118:1wEcoXjJyrC" resolve="Direction_TransformationMenu" />
        </node>
      </node>
    </node>
  </node>
  <node concept="37WguZ" id="6GDRoclAVgB">
    <property role="3GE5qa" value="command" />
    <property role="TrG5h" value="IfAndWhile" />
    <node concept="37WvkG" id="6GDRoclAYGX" role="37WGs$">
      <ref role="37XkoT" to="c2kz:2RDssu5V9YY" resolve="IfStatement" />
      <node concept="37Y9Zx" id="6GDRoclAYGY" role="37ZfLb">
        <node concept="3clFbS" id="6GDRoclAYGZ" role="2VODD2">
          <node concept="Jncv_" id="6GDRoclB3ws" role="3cqZAp">
            <ref role="JncvD" to="c2kz:2RDssu5VeNw" resolve="While" />
            <node concept="1r4N5L" id="6GDRoclB3Gg" role="JncvB" />
            <node concept="JncvC" id="6GDRoclB3wu" role="JncvA">
              <property role="TrG5h" value="whileCmd" />
              <node concept="2jxLKc" id="6GDRoclB3wv" role="1tU5fm" />
            </node>
            <node concept="3clFbS" id="6GDRoclB3ww" role="Jncv$">
              <node concept="3clFbF" id="6GDRoclB3Hb" role="3cqZAp">
                <node concept="37vLTI" id="6GDRoclBkPE" role="3clFbG">
                  <node concept="2OqwBi" id="6GDRoclBkSY" role="37vLTx">
                    <node concept="Jnkvi" id="6GDRoclBkQs" role="2Oq$k0">
                      <ref role="1M0zk5" node="6GDRoclB3wu" resolve="whileCmd" />
                    </node>
                    <node concept="3TrEf2" id="6GDRoclBldc" role="2OqNvi">
                      <ref role="3Tt5mk" to="c2kz:2RDssu5VeNy" resolve="condition" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6GDRoclB57I" role="37vLTJ">
                    <node concept="1r4Lsj" id="6GDRoclB3Ha" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6GDRoclBkCo" role="2OqNvi">
                      <ref role="3Tt5mk" to="c2kz:2RDssu5V9Z0" resolve="condition" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6GDRoclBlg$" role="3cqZAp">
                <node concept="37vLTI" id="6GDRoclBlN0" role="3clFbG">
                  <node concept="2OqwBi" id="6GDRoclBlRh" role="37vLTx">
                    <node concept="Jnkvi" id="6GDRoclBlNM" role="2Oq$k0">
                      <ref role="1M0zk5" node="6GDRoclB3wu" resolve="whileCmd" />
                    </node>
                    <node concept="3TrEf2" id="6GDRoclBm1u" role="2OqNvi">
                      <ref role="3Tt5mk" to="c2kz:2RDssu5VeNz" resolve="body" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6GDRoclBliA" role="37vLTJ">
                    <node concept="1r4Lsj" id="6GDRoclBlgy" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6GDRoclBl$_" role="2OqNvi">
                      <ref role="3Tt5mk" to="c2kz:2RDssu5V9Z4" resolve="trueBranch" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="37WvkG" id="6GDRoclBm4a" role="37WGs$">
      <ref role="37XkoT" to="c2kz:2RDssu5VeNw" resolve="While" />
      <node concept="37Y9Zx" id="6GDRoclBm4b" role="37ZfLb">
        <node concept="3clFbS" id="6GDRoclBm4c" role="2VODD2">
          <node concept="Jncv_" id="6GDRoclBm4d" role="3cqZAp">
            <ref role="JncvD" to="c2kz:2RDssu5V9YY" resolve="IfStatement" />
            <node concept="1r4N5L" id="6GDRoclBm4e" role="JncvB" />
            <node concept="JncvC" id="6GDRoclBm4f" role="JncvA">
              <property role="TrG5h" value="ifCmd" />
              <node concept="2jxLKc" id="6GDRoclBm4g" role="1tU5fm" />
            </node>
            <node concept="3clFbS" id="6GDRoclBm4h" role="Jncv$">
              <node concept="3clFbF" id="6GDRoclBm4i" role="3cqZAp">
                <node concept="37vLTI" id="6GDRoclBm4j" role="3clFbG">
                  <node concept="2OqwBi" id="6GDRoclBm4k" role="37vLTx">
                    <node concept="Jnkvi" id="6GDRoclBm4l" role="2Oq$k0">
                      <ref role="1M0zk5" node="6GDRoclBm4f" resolve="ifCmd" />
                    </node>
                    <node concept="3TrEf2" id="6GDRoclD_5Y" role="2OqNvi">
                      <ref role="3Tt5mk" to="c2kz:2RDssu5V9Z0" resolve="condition" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6GDRoclBm4n" role="37vLTJ">
                    <node concept="1r4Lsj" id="6GDRoclBm4o" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6GDRoclD_q0" role="2OqNvi">
                      <ref role="3Tt5mk" to="c2kz:2RDssu5VeNy" resolve="condition" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6GDRoclBm4q" role="3cqZAp">
                <node concept="37vLTI" id="6GDRoclBm4r" role="3clFbG">
                  <node concept="2OqwBi" id="6GDRoclBm4s" role="37vLTx">
                    <node concept="Jnkvi" id="6GDRoclBm4t" role="2Oq$k0">
                      <ref role="1M0zk5" node="6GDRoclBm4f" resolve="ifCmd" />
                    </node>
                    <node concept="3TrEf2" id="6GDRoclBmyT" role="2OqNvi">
                      <ref role="3Tt5mk" to="c2kz:2RDssu5V9Z4" resolve="trueBranch" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6GDRoclBm4v" role="37vLTJ">
                    <node concept="1r4Lsj" id="6GDRoclBm4w" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6GDRoclBmI0" role="2OqNvi">
                      <ref role="3Tt5mk" to="c2kz:2RDssu5VeNz" resolve="body" />
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
  <node concept="3FK_9_" id="6GDRoclDEgo">
    <property role="3GE5qa" value="Logical" />
    <property role="TrG5h" value="WrapLogicalExpression" />
    <node concept="1X3_iC" id="1wEcoXjJyun" role="lGtFl">
      <property role="3V$3am" value="actionsBuilder" />
      <property role="3V$3ak" value="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1112056943463/1112058057696" />
      <node concept="3FOIzC" id="6GDRoclDEgp" role="8Wnug">
        <ref role="3FOWKa" to="c2kz:2RDssu5VwCm" resolve="EmptyLine" />
        <node concept="tYCnQ" id="6GDRoclDEgr" role="tZc4B">
          <ref role="uz4UX" to="c2kz:2RDssu5V9YY" resolve="IfStatement" />
          <node concept="yEb5T" id="6GDRoclDEgt" role="uz6Si">
            <ref role="yEYPM" to="c2kz:2RDssu5V9Z1" resolve="LogicalExpression" />
            <node concept="yEnE0" id="6GDRoclDEgu" role="yEVE$">
              <node concept="3clFbS" id="6GDRoclDEgv" role="2VODD2">
                <node concept="3cpWs8" id="6GDRoclDGnd" role="3cqZAp">
                  <node concept="3cpWsn" id="6GDRoclDGne" role="3cpWs9">
                    <property role="TrG5h" value="ifCmd" />
                    <node concept="3Tqbb2" id="6GDRoclDGnc" role="1tU5fm">
                      <ref role="ehGHo" to="c2kz:2RDssu5V9YY" resolve="IfStatement" />
                    </node>
                    <node concept="2ShNRf" id="6GDRoclDGnf" role="33vP2m">
                      <node concept="2fJWfE" id="6GDRoclDGng" role="2ShVmc">
                        <node concept="3Tqbb2" id="6GDRoclDGnh" role="3zrR0E">
                          <ref role="ehGHo" to="c2kz:2RDssu5V9YY" resolve="IfStatement" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6GDRoclDEzy" role="3cqZAp">
                  <node concept="37vLTI" id="6GDRoclDH_A" role="3clFbG">
                    <node concept="yECNy" id="6GDRoclDHBd" role="37vLTx" />
                    <node concept="2OqwBi" id="6GDRoclDGvd" role="37vLTJ">
                      <node concept="37vLTw" id="6GDRoclDGni" role="2Oq$k0">
                        <ref role="3cqZAo" node="6GDRoclDGne" resolve="ifCmd" />
                      </node>
                      <node concept="3TrEf2" id="6GDRoclDHmO" role="2OqNvi">
                        <ref role="3Tt5mk" to="c2kz:2RDssu5V9Z0" resolve="condition" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6GDRoclDHFA" role="3cqZAp">
                  <node concept="37vLTw" id="6GDRoclDHF$" role="3clFbG">
                    <ref role="3cqZAo" node="6GDRoclDGne" resolve="ifCmd" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="xBawi" id="1wEcoXjJyum" role="lGtFl">
              <ref role="xBaxx" to="e118:1wEcoXjJytv" />
            </node>
          </node>
        </node>
        <node concept="xBawi" id="1wEcoXjJytu" role="lGtFl">
          <ref role="xBaxx" to="e118:1wEcoXjJytt" resolve="EmptyLine_SubstituteMenu" />
        </node>
      </node>
    </node>
  </node>
</model>

