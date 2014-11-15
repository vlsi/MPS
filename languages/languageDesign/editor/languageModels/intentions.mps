<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c8959029b(jetbrains.mps.lang.editor.intentions)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="-1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="tpcb" ref="r:00000000-0000-4000-0000-011c89590297(jetbrains.mps.lang.editor.behavior)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(java.util@java_stub)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="7a0s" ref="r:2af017c2-293f-4ebb-99f3-81e353b3d6e6(jetbrains.mps.editor.runtime)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
    <import index="srng" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor(MPS.Editor/jetbrains.mps.openapi.editor@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp3j" ref="r:00000000-0000-4000-0000-011c89590353(jetbrains.mps.lang.intentions.structure)" implicit="true" />
    <import index="tpcw" ref="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" implicit="true" />
    <import index="tpdg" ref="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5480835971642155304" name="jetbrains.mps.lang.actions.structure.NF_Model_CreateNewNodeOperation" flags="nn" index="15TzpJ" />
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE">
        <child id="3757480014665187678" name="prototype" index="1wAG5O" />
      </concept>
      <concept id="767145758118872833" name="jetbrains.mps.lang.actions.structure.NF_LinkList_AddNewChildOperation" flags="nn" index="2DeJg1" />
      <concept id="767145758118872830" name="jetbrains.mps.lang.actions.structure.NF_Link_SetNewChildOperation" flags="nn" index="2DeJnY" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1143224066846" name="jetbrains.mps.lang.smodel.structure.Node_InsertNextSiblingOperation" flags="nn" index="HtI8k">
        <child id="1143224066849" name="insertedNode" index="HtI8F" />
      </concept>
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1!rogu" />
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
      </concept>
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC">
        <reference id="1139880128956" name="concept" index="1A9B2P" />
      </concept>
      <concept id="1143512015885" name="jetbrains.mps.lang.smodel.structure.Node_GetNextSiblingOperation" flags="nn" index="YCak7" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri!Ld" />
      </concept>
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1219352745532" name="jetbrains.mps.lang.smodel.structure.NodeRefExpression" flags="nn" index="3B5_sB">
        <reference id="1219352800908" name="referentNode" index="3B5MYn" />
      </concept>
      <concept id="1172323065820" name="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" flags="nn" index="3NT_Vc" />
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1194033889146" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1XNTG" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
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
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1!e">
        <child id="1070534760952" name="componentType" index="10Q1!1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx!" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2!Kvd9">
        <child id="1239714902950" name="expression" index="2!L3a6" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9!A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="2S6QgY" id="1216916605972">
    <property role="TrG5h" value="SurroundWithVerticalCollection" />
    <reference role="2ZfgGC" target="tpc2.1073389214265" resolve="EditorCellModel" />
    <node concept="2S6ZIM" id="1216916605973" role="2ZfVej">
      <node concept="3clFbS" id="1216916605974" role="2VODD2">
        <node concept="3clFbF" id="1216916627674" role="3cqZAp">
          <node concept="Xl_RD" id="1216916627675" role="3clFbG">
            <property role="Xl_RC" value="Surround with Vertical Collection" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1216916605975" role="2ZfgGD">
      <node concept="3clFbS" id="1216916605976" role="2VODD2">
        <node concept="3cpWs8" id="1216916676429" role="3cqZAp">
          <node concept="3cpWsn" id="1216916676430" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3Tqbb2" id="1216916676431" role="1tU5fm">
              <reference role="ehGHo" target="tpc2.1073389446423" resolve="CellModel_Collection" />
            </node>
            <node concept="2ShNRf" id="1216916676432" role="33vP2m">
              <node concept="2fJWfE" id="6357564549601490334" role="2ShVmc">
                <node concept="3Tqbb2" id="6357564549601490335" role="3zrR0E">
                  <reference role="ehGHo" target="tpc2.1073389446423" resolve="CellModel_Collection" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1216916676435" role="3cqZAp">
          <node concept="37vLTI" id="1216916676436" role="3clFbG">
            <node concept="2OqwBi" id="1216916676438" role="37vLTJ">
              <node concept="37vLTw" id="4265636116363063561" role="2Oq!k0">
                <reference role="3cqZAo" target="1216916676430" resolve="result" />
              </node>
              <node concept="3TrEf2" id="1239871619143" role="2OqNvi">
                <reference role="3Tt5mk" target="tpc2.1106270802874" />
              </node>
            </node>
            <node concept="2ShNRf" id="1239871622166" role="37vLTx">
              <node concept="2fJWfE" id="6357564549601490414" role="2ShVmc">
                <node concept="3Tqbb2" id="6357564549601490415" role="3zrR0E">
                  <reference role="ehGHo" target="tpc2.1106270571710" resolve="CellLayout_Vertical" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1216916712428" role="3cqZAp">
          <node concept="3cpWsn" id="1216916712429" role="3cpWs9">
            <property role="TrG5h" value="nodes" />
            <node concept="2OqwBi" id="1216916712432" role="33vP2m">
              <node concept="1XNTG" id="1216916712433" role="2Oq!k0" />
              <node concept="liA8E" id="1216916712434" role="2OqNvi">
                <reference role="37wK5l" target="srng.~EditorContext%dgetSelectedNodes()%cjava%dutil%dList" resolve="getSelectedNodes" />
              </node>
            </node>
            <node concept="2I9FWS" id="1216916718938" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="1216916676441" role="3cqZAp">
          <node concept="2OqwBi" id="1216916676442" role="3clFbG">
            <node concept="2OqwBi" id="1216916676443" role="2Oq!k0">
              <node concept="37vLTw" id="4265636116363102362" role="2Oq!k0">
                <reference role="3cqZAo" target="1216916712429" resolve="nodes" />
              </node>
              <node concept="1yVyf7" id="1216916676461" role="2OqNvi" />
            </node>
            <node concept="HtI8k" id="1216916676462" role="2OqNvi">
              <node concept="37vLTw" id="4265636116363064335" role="HtI8F">
                <reference role="3cqZAo" target="1216916676430" resolve="result" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="1216916676464" role="3cqZAp">
          <node concept="3clFbS" id="1216916676465" role="2LFqv!">
            <node concept="3clFbF" id="1216916676466" role="3cqZAp">
              <node concept="2OqwBi" id="1216916676467" role="3clFbG">
                <node concept="2OqwBi" id="1216916676468" role="2Oq!k0">
                  <node concept="37vLTw" id="4265636116363112824" role="2Oq!k0">
                    <reference role="3cqZAo" target="1216916676430" resolve="result" />
                  </node>
                  <node concept="3Tsc0h" id="1216916676470" role="2OqNvi">
                    <reference role="3TtcxE" target="tpc2.1073389446424" />
                  </node>
                </node>
                <node concept="TSZUe" id="1810715974610193429" role="2OqNvi">
                  <node concept="1PxgMI" id="1216916676472" role="25WWJ7">
                    <reference role="1PxNhF" target="tpc2.1073389214265" resolve="EditorCellModel" />
                    <node concept="37vLTw" id="4265636116363088436" role="1PxMeX">
                      <reference role="3cqZAo" target="1216916676475" resolve="sn" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4265636116363083967" role="1DdaDG">
            <reference role="3cqZAo" target="1216916712429" resolve="nodes" />
          </node>
          <node concept="3cpWsn" id="1216916676475" role="1Duv9x">
            <property role="TrG5h" value="sn" />
            <node concept="3Tqbb2" id="1216916676476" role="1tU5fm" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="1216916731256" role="2ZfVeh">
      <node concept="3clFbS" id="1216916731257" role="2VODD2">
        <node concept="3cpWs6" id="1216916735133" role="3cqZAp">
          <node concept="2OqwBi" id="1237972397257" role="3cqZAk">
            <node concept="1eOMI4" id="1237972397258" role="2Oq!k0">
              <node concept="10QFUN" id="1237972397259" role="1eOMHV">
                <node concept="2OqwBi" id="1237972397260" role="10QFUP">
                  <node concept="1XNTG" id="1237972397261" role="2Oq!k0" />
                  <node concept="liA8E" id="1237972397262" role="2OqNvi">
                    <reference role="37wK5l" target="srng.~EditorContext%dgetSelectedNodes()%cjava%dutil%dList" resolve="getSelectedNodes" />
                  </node>
                </node>
                <node concept="_YKpA" id="1237972397263" role="10QFUM">
                  <node concept="3Tqbb2" id="1237972397264" role="_ZDj9" />
                </node>
              </node>
            </node>
            <node concept="3GX2aA" id="1237972397265" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="1216916774011">
    <property role="TrG5h" value="SurroundWithHorizontalCollection" />
    <reference role="2ZfgGC" target="tpc2.1073389214265" resolve="EditorCellModel" />
    <node concept="2S6ZIM" id="1216916774012" role="2ZfVej">
      <node concept="3clFbS" id="1216916774013" role="2VODD2">
        <node concept="3clFbF" id="1216916774014" role="3cqZAp">
          <node concept="Xl_RD" id="1216916774015" role="3clFbG">
            <property role="Xl_RC" value="Surround with Horizontal Collection" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1216916774016" role="2ZfgGD">
      <node concept="3clFbS" id="1216916774017" role="2VODD2">
        <node concept="3cpWs8" id="1216916831748" role="3cqZAp">
          <node concept="3cpWsn" id="1216916831749" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3Tqbb2" id="1216916831750" role="1tU5fm">
              <reference role="ehGHo" target="tpc2.1073389446423" resolve="CellModel_Collection" />
            </node>
            <node concept="2ShNRf" id="1216916831751" role="33vP2m">
              <node concept="2fJWfE" id="6357564549601490392" role="2ShVmc">
                <node concept="3Tqbb2" id="6357564549601490393" role="3zrR0E">
                  <reference role="ehGHo" target="tpc2.1073389446423" resolve="CellModel_Collection" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1216916831754" role="3cqZAp">
          <node concept="37vLTI" id="1216916831755" role="3clFbG">
            <node concept="2OqwBi" id="1216916831757" role="37vLTJ">
              <node concept="37vLTw" id="4265636116363111793" role="2Oq!k0">
                <reference role="3cqZAo" target="1216916831749" resolve="result" />
              </node>
              <node concept="3TrEf2" id="1239871588531" role="2OqNvi">
                <reference role="3Tt5mk" target="tpc2.1106270802874" />
              </node>
            </node>
            <node concept="2ShNRf" id="1239871595782" role="37vLTx">
              <node concept="2fJWfE" id="6357564549601490348" role="2ShVmc">
                <node concept="3Tqbb2" id="6357564549601490349" role="3zrR0E">
                  <reference role="ehGHo" target="tpc2.1106270549637" resolve="CellLayout_Horizontal" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1216916846426" role="3cqZAp">
          <node concept="3cpWsn" id="1216916846427" role="3cpWs9">
            <property role="TrG5h" value="nodes" />
            <node concept="2OqwBi" id="1216916846428" role="33vP2m">
              <node concept="1XNTG" id="1216916846429" role="2Oq!k0" />
              <node concept="liA8E" id="1216916846430" role="2OqNvi">
                <reference role="37wK5l" target="srng.~EditorContext%dgetSelectedNodes()%cjava%dutil%dList" resolve="getSelectedNodes" />
              </node>
            </node>
            <node concept="2I9FWS" id="1216916846431" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="1216916831760" role="3cqZAp">
          <node concept="2OqwBi" id="1216916831761" role="3clFbG">
            <node concept="2OqwBi" id="1216916831762" role="2Oq!k0">
              <node concept="37vLTw" id="4265636116363069796" role="2Oq!k0">
                <reference role="3cqZAo" target="1216916846427" resolve="nodes" />
              </node>
              <node concept="1yVyf7" id="1216916831764" role="2OqNvi" />
            </node>
            <node concept="HtI8k" id="1216916831765" role="2OqNvi">
              <node concept="37vLTw" id="4265636116363066112" role="HtI8F">
                <reference role="3cqZAo" target="1216916831749" resolve="result" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="1216916831767" role="3cqZAp">
          <node concept="3clFbS" id="1216916831768" role="2LFqv!">
            <node concept="3clFbF" id="1216916831769" role="3cqZAp">
              <node concept="2OqwBi" id="1216916831770" role="3clFbG">
                <node concept="2OqwBi" id="1216916831771" role="2Oq!k0">
                  <node concept="37vLTw" id="4265636116363110027" role="2Oq!k0">
                    <reference role="3cqZAo" target="1216916831749" resolve="result" />
                  </node>
                  <node concept="3Tsc0h" id="1216916831773" role="2OqNvi">
                    <reference role="3TtcxE" target="tpc2.1073389446424" />
                  </node>
                </node>
                <node concept="TSZUe" id="1810715974610193507" role="2OqNvi">
                  <node concept="1PxgMI" id="1216916831775" role="25WWJ7">
                    <reference role="1PxNhF" target="tpc2.1073389214265" resolve="EditorCellModel" />
                    <node concept="37vLTw" id="4265636116363068628" role="1PxMeX">
                      <reference role="3cqZAo" target="1216916831778" resolve="sn" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4265636116363079430" role="1DdaDG">
            <reference role="3cqZAo" target="1216916846427" resolve="nodes" />
          </node>
          <node concept="3cpWsn" id="1216916831778" role="1Duv9x">
            <property role="TrG5h" value="sn" />
            <node concept="3Tqbb2" id="1216916831779" role="1tU5fm" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="1216916774056" role="2ZfVeh">
      <node concept="3clFbS" id="1216916774057" role="2VODD2">
        <node concept="3cpWs6" id="1216916774058" role="3cqZAp">
          <node concept="2OqwBi" id="1237972365654" role="3cqZAk">
            <node concept="1eOMI4" id="1237972337559" role="2Oq!k0">
              <node concept="10QFUN" id="1237972337560" role="1eOMHV">
                <node concept="2OqwBi" id="1237972337561" role="10QFUP">
                  <node concept="1XNTG" id="1237972337562" role="2Oq!k0" />
                  <node concept="liA8E" id="1237972337563" role="2OqNvi">
                    <reference role="37wK5l" target="srng.~EditorContext%dgetSelectedNodes()%cjava%dutil%dList" resolve="getSelectedNodes" />
                  </node>
                </node>
                <node concept="_YKpA" id="1237972340486" role="10QFUM">
                  <node concept="3Tqbb2" id="1237972346939" role="_ZDj9" />
                </node>
              </node>
            </node>
            <node concept="3GX2aA" id="1237972368251" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="1221475845846">
    <property role="TrG5h" value="ColorQuery" />
    <reference role="2ZfgGC" target="tpc2.1186403694788" resolve="ColorStyleClassItem" />
    <node concept="2S6ZIM" id="1221475845847" role="2ZfVej">
      <node concept="3clFbS" id="1221475845848" role="2VODD2">
        <node concept="3clFbJ" id="1221476410708" role="3cqZAp">
          <node concept="3clFbS" id="1221476410709" role="3clFbx">
            <node concept="3cpWs6" id="1221476426301" role="3cqZAp">
              <node concept="Xl_RD" id="1221476427585" role="3cqZAk">
                <property role="Xl_RC" value="Add Query" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1221476416217" role="3clFbw">
            <node concept="2OqwBi" id="1221476413213" role="2Oq!k0">
              <node concept="2Sf5sV" id="1221476412899" role="2Oq!k0" />
              <node concept="3TrEf2" id="1221476415607" role="2OqNvi">
                <reference role="3Tt5mk" target="tpc2.1186403803051" />
              </node>
            </node>
            <node concept="3w_OXm" id="1221476417689" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="1221476421456" role="9aQIa">
            <node concept="3clFbS" id="1221476421457" role="9aQI4">
              <node concept="3cpWs6" id="1221476432133" role="3cqZAp">
                <node concept="Xl_RD" id="1221476432650" role="3cqZAk">
                  <property role="Xl_RC" value="Remove Query" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1221475845849" role="2ZfgGD">
      <node concept="3clFbS" id="1221475845850" role="2VODD2">
        <node concept="3clFbF" id="1221475980232" role="3cqZAp">
          <node concept="2OqwBi" id="1221475980233" role="3clFbG">
            <node concept="2OqwBi" id="1221475980234" role="2Oq!k0">
              <node concept="2Sf5sV" id="1221475980235" role="2Oq!k0" />
              <node concept="3TrcHB" id="1221475980236" role="2OqNvi">
                <reference role="3TsBF5" target="tpc2.1186403713874" resolve="color" />
              </node>
            </node>
            <node concept="tyxLq" id="1221475980237" role="2OqNvi">
              <node concept="uoxfO" id="1221475980238" role="tz02z">
                <reference role="uo_Cq" target="tpc2.1083952545110" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1221476442825" role="3cqZAp">
          <node concept="3clFbS" id="1221476442826" role="3clFbx">
            <node concept="3clFbF" id="1221475980239" role="3cqZAp">
              <node concept="2OqwBi" id="1221475980240" role="3clFbG">
                <node concept="2OqwBi" id="1221475980241" role="2Oq!k0">
                  <node concept="2Sf5sV" id="1221475980242" role="2Oq!k0" />
                  <node concept="3TrEf2" id="1221475980243" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpc2.1186403803051" />
                  </node>
                </node>
                <node concept="2DeJnY" id="6357564549601490548" role="2OqNvi">
                  <reference role="1A9B2P" target="tpc2.1176809959526" resolve="QueryFunction_Color" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1221476445241" role="3clFbw">
            <node concept="2OqwBi" id="1221476443705" role="2Oq!k0">
              <node concept="2Sf5sV" id="1221476443657" role="2Oq!k0" />
              <node concept="3TrEf2" id="1221476445006" role="2OqNvi">
                <reference role="3Tt5mk" target="tpc2.1186403803051" />
              </node>
            </node>
            <node concept="3w_OXm" id="1221476446744" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="1221476450401" role="9aQIa">
            <node concept="3clFbS" id="1221476450402" role="9aQI4">
              <node concept="3clFbF" id="1221476452264" role="3cqZAp">
                <node concept="2OqwBi" id="1221476461651" role="3clFbG">
                  <node concept="2OqwBi" id="1221476452391" role="2Oq!k0">
                    <node concept="2Sf5sV" id="1221476452265" role="2Oq!k0" />
                    <node concept="3TrEf2" id="1221476453348" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpc2.1186403803051" />
                    </node>
                  </node>
                  <node concept="3YRAZt" id="1228344471809" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="1221476558282">
    <property role="TrG5h" value="FontStyleQuery" />
    <reference role="2ZfgGC" target="tpc2.1186403751766" resolve="FontStyleStyleClassItem" />
    <node concept="2S6ZIM" id="1221476558283" role="2ZfVej">
      <node concept="3clFbS" id="1221476558284" role="2VODD2">
        <node concept="3clFbJ" id="1221476596129" role="3cqZAp">
          <node concept="3clFbS" id="1221476596130" role="3clFbx">
            <node concept="3cpWs6" id="1221476596131" role="3cqZAp">
              <node concept="Xl_RD" id="1221476596132" role="3cqZAk">
                <property role="Xl_RC" value="Add Query" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1221476596133" role="3clFbw">
            <node concept="2OqwBi" id="1221476596134" role="2Oq!k0">
              <node concept="2Sf5sV" id="1221476596135" role="2Oq!k0" />
              <node concept="3TrEf2" id="1221476625235" role="2OqNvi">
                <reference role="3Tt5mk" target="tpc2.1220975211821" />
              </node>
            </node>
            <node concept="3w_OXm" id="1221476596137" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="1221476596138" role="9aQIa">
            <node concept="3clFbS" id="1221476596139" role="9aQI4">
              <node concept="3cpWs6" id="1221476596140" role="3cqZAp">
                <node concept="Xl_RD" id="1221476596141" role="3cqZAk">
                  <property role="Xl_RC" value="Remove Query" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1221476558285" role="2ZfgGD">
      <node concept="3clFbS" id="1221476558286" role="2VODD2">
        <node concept="3clFbJ" id="1221476606633" role="3cqZAp">
          <node concept="3clFbS" id="1221476606634" role="3clFbx">
            <node concept="3clFbF" id="4645358417816426060" role="3cqZAp">
              <node concept="2OqwBi" id="4645358417816426061" role="3clFbG">
                <node concept="2OqwBi" id="4645358417816426062" role="2Oq!k0">
                  <node concept="2Sf5sV" id="4645358417816426063" role="2Oq!k0" />
                  <node concept="3TrcHB" id="4645358417816426064" role="2OqNvi">
                    <reference role="3TsBF5" target="tpc2.1186403771423" resolve="style" />
                  </node>
                </node>
                <node concept="tyxLq" id="4645358417816426065" role="2OqNvi">
                  <node concept="uoxfO" id="4645358417816426066" role="tz02z">
                    <reference role="uo_Cq" target="tpc2.1220973684614" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1221476606635" role="3cqZAp">
              <node concept="2OqwBi" id="1221476606636" role="3clFbG">
                <node concept="2OqwBi" id="1221476606637" role="2Oq!k0">
                  <node concept="2Sf5sV" id="1221476606638" role="2Oq!k0" />
                  <node concept="3TrEf2" id="1221476618109" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpc2.1220975211821" />
                  </node>
                </node>
                <node concept="2DeJnY" id="6357564549601490544" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1221476606641" role="3clFbw">
            <node concept="2OqwBi" id="1221476606642" role="2Oq!k0">
              <node concept="2Sf5sV" id="1221476606643" role="2Oq!k0" />
              <node concept="3TrEf2" id="1221476614983" role="2OqNvi">
                <reference role="3Tt5mk" target="tpc2.1220975211821" />
              </node>
            </node>
            <node concept="3w_OXm" id="1221476606645" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="1221476606646" role="9aQIa">
            <node concept="3clFbS" id="1221476606647" role="9aQI4">
              <node concept="3clFbF" id="1221476606648" role="3cqZAp">
                <node concept="2OqwBi" id="1221476606649" role="3clFbG">
                  <node concept="2OqwBi" id="1221476606650" role="2Oq!k0">
                    <node concept="2Sf5sV" id="1221476606651" role="2Oq!k0" />
                    <node concept="3TrEf2" id="1221476620375" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpc2.1220975211821" />
                    </node>
                  </node>
                  <node concept="3YRAZt" id="1228344471906" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbF" id="4645358417816426069" role="3cqZAp">
                <node concept="2OqwBi" id="4645358417816426070" role="3clFbG">
                  <node concept="2OqwBi" id="4645358417816426071" role="2Oq!k0">
                    <node concept="2Sf5sV" id="4645358417816426072" role="2Oq!k0" />
                    <node concept="3TrcHB" id="4645358417816426073" role="2OqNvi">
                      <reference role="3TsBF5" target="tpc2.1186403771423" resolve="style" />
                    </node>
                  </node>
                  <node concept="tyxLq" id="4645358417816426074" role="2OqNvi">
                    <node concept="uoxfO" id="4645358417816426075" role="tz02z">
                      <reference role="uo_Cq" target="tpc2.1134577855137" />
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
  <node concept="2S6QgY" id="1223387565994">
    <property role="TrG5h" value="BooleanQuery" />
    <reference role="2ZfgGC" target="tpc2.1186414536763" resolve="BooleanStyleSheetItem" />
    <node concept="2S6ZIM" id="1223387565995" role="2ZfVej">
      <node concept="3clFbS" id="1223387565996" role="2VODD2">
        <node concept="3clFbJ" id="1223387604202" role="3cqZAp">
          <node concept="3clFbS" id="1223387604203" role="3clFbx">
            <node concept="3cpWs6" id="1223387604204" role="3cqZAp">
              <node concept="Xl_RD" id="1223387604205" role="3cqZAk">
                <property role="Xl_RC" value="Add Query" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1223387604206" role="3clFbw">
            <node concept="2OqwBi" id="1223387604207" role="2Oq!k0">
              <node concept="2Sf5sV" id="1223387604208" role="2Oq!k0" />
              <node concept="3TrEf2" id="1223387652496" role="2OqNvi">
                <reference role="3Tt5mk" target="tpc2.1223387335081" />
              </node>
            </node>
            <node concept="3w_OXm" id="1223387604210" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="1223387604211" role="9aQIa">
            <node concept="3clFbS" id="1223387604212" role="9aQI4">
              <node concept="3cpWs6" id="1223387604213" role="3cqZAp">
                <node concept="Xl_RD" id="1223387604214" role="3cqZAk">
                  <property role="Xl_RC" value="Remove Query" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1223387565997" role="2ZfgGD">
      <node concept="3clFbS" id="1223387565998" role="2VODD2">
        <node concept="3clFbJ" id="1223387877631" role="3cqZAp">
          <node concept="3clFbS" id="1223387877632" role="3clFbx">
            <node concept="3clFbF" id="1223387877633" role="3cqZAp">
              <node concept="2OqwBi" id="1223387877634" role="3clFbG">
                <node concept="2OqwBi" id="1223387877635" role="2Oq!k0">
                  <node concept="2Sf5sV" id="1223387877636" role="2Oq!k0" />
                  <node concept="3TrEf2" id="1223387924111" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpc2.1223387335081" />
                  </node>
                </node>
                <node concept="2DeJnY" id="6357564549601490533" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1223387877639" role="3clFbw">
            <node concept="2OqwBi" id="1223387877640" role="2Oq!k0">
              <node concept="2Sf5sV" id="1223387877641" role="2Oq!k0" />
              <node concept="3TrEf2" id="1223387922235" role="2OqNvi">
                <reference role="3Tt5mk" target="tpc2.1223387335081" />
              </node>
            </node>
            <node concept="3w_OXm" id="1223387877643" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="1223387877644" role="9aQIa">
            <node concept="3clFbS" id="1223387877645" role="9aQI4">
              <node concept="3clFbF" id="1223387877646" role="3cqZAp">
                <node concept="2OqwBi" id="1223387877647" role="3clFbG">
                  <node concept="2OqwBi" id="1223387877648" role="2Oq!k0">
                    <node concept="2Sf5sV" id="1223387877649" role="2Oq!k0" />
                    <node concept="3TrEf2" id="1223387925096" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpc2.1223387335081" />
                    </node>
                  </node>
                  <node concept="3YRAZt" id="1228344471825" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="1223387656497" role="2ZfVeh">
      <node concept="3clFbS" id="1223387656498" role="2VODD2">
        <node concept="3clFbF" id="1223387977772" role="3cqZAp">
          <node concept="2OqwBi" id="1223388052219" role="3clFbG">
            <node concept="2Sf5sV" id="1223387977773" role="2Oq!k0" />
            <node concept="2qgKlT" id="1223388054628" role="2OqNvi">
              <reference role="37wK5l" target="tpcb.1223387362946" resolve="useQuery" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="1224529494087">
    <property role="TrG5h" value="SplitConstantCellIntoWords" />
    <reference role="2ZfgGC" target="tpc2.1073389577006" resolve="CellModel_Constant" />
    <node concept="2S6ZIM" id="1224529494088" role="2ZfVej">
      <node concept="3clFbS" id="1224529494089" role="2VODD2">
        <node concept="3clFbF" id="1224529572359" role="3cqZAp">
          <node concept="Xl_RD" id="1224529572360" role="3clFbG">
            <property role="Xl_RC" value="Split Constant Cell into Words" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1224529494090" role="2ZfgGD">
      <node concept="3clFbS" id="1224529494091" role="2VODD2">
        <node concept="3cpWs8" id="1224529950985" role="3cqZAp">
          <node concept="3cpWsn" id="1224529950986" role="3cpWs9">
            <property role="TrG5h" value="text" />
            <node concept="17QB3L" id="1225191494939" role="1tU5fm" />
            <node concept="2OqwBi" id="1224529957850" role="33vP2m">
              <node concept="2OqwBi" id="1224529957851" role="2Oq!k0">
                <node concept="2Sf5sV" id="1224529957852" role="2Oq!k0" />
                <node concept="3TrcHB" id="1224529957853" role="2OqNvi">
                  <reference role="3TsBF5" target="tpc2.1073389577007" resolve="text" />
                </node>
              </node>
              <node concept="liA8E" id="1224529957854" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dtrim()%cjava%dlang%dString" resolve="trim" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1224529984380" role="3cqZAp">
          <node concept="3cpWsn" id="1224529984381" role="3cpWs9">
            <property role="TrG5h" value="collection" />
            <node concept="3Tqbb2" id="1224529984382" role="1tU5fm">
              <reference role="ehGHo" target="tpc2.1073389446423" resolve="CellModel_Collection" />
            </node>
            <node concept="2OqwBi" id="1224529984383" role="33vP2m">
              <node concept="2OqwBi" id="1224529984384" role="2Oq!k0">
                <node concept="2Sf5sV" id="1224530005939" role="2Oq!k0" />
                <node concept="I4A8Y" id="1224529984386" role="2OqNvi" />
              </node>
              <node concept="15TzpJ" id="6357564549601490446" role="2OqNvi">
                <reference role="I8UWU" target="tpc2.1073389446423" resolve="CellModel_Collection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1224529984388" role="3cqZAp">
          <node concept="2OqwBi" id="1224529984389" role="3clFbG">
            <node concept="2OqwBi" id="1224529984390" role="2Oq!k0">
              <node concept="37vLTw" id="4265636116363094113" role="2Oq!k0">
                <reference role="3cqZAo" target="1224529984381" resolve="collection" />
              </node>
              <node concept="3TrEf2" id="1224529984392" role="2OqNvi">
                <reference role="3Tt5mk" target="tpc2.1106270802874" />
              </node>
            </node>
            <node concept="2DeJnY" id="6357564549601490562" role="2OqNvi">
              <reference role="1A9B2P" target="tpc2.1106270637846" resolve="CellLayout_Flow" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1224529984394" role="3cqZAp">
          <node concept="2OqwBi" id="1224529984395" role="3clFbG">
            <node concept="2Sf5sV" id="1224529994219" role="2Oq!k0" />
            <node concept="1P9Npp" id="1224529984397" role="2OqNvi">
              <node concept="37vLTw" id="4265636116363088592" role="1P9ThW">
                <reference role="3cqZAo" target="1224529984381" resolve="collection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1224529984405" role="3cqZAp">
          <node concept="3cpWsn" id="1224529984406" role="3cpWs9">
            <property role="TrG5h" value="strings" />
            <node concept="10Q1!e" id="1224529984407" role="1tU5fm">
              <node concept="17QB3L" id="1225191494011" role="10Q1!1" />
            </node>
            <node concept="2OqwBi" id="1224529984409" role="33vP2m">
              <node concept="37vLTw" id="4265636116363094070" role="2Oq!k0">
                <reference role="3cqZAo" target="1224529950986" resolve="text" />
              </node>
              <node concept="liA8E" id="1224529984411" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dsplit(java%dlang%dString)%cjava%dlang%dString[]" resolve="split" />
                <node concept="Xl_RD" id="1224529984412" role="37wK5m">
                  <property role="Xl_RC" value=" " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1224539613969" role="3cqZAp">
          <node concept="3cpWsn" id="1224539613970" role="3cpWs9">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="1224539613971" role="1tU5fm" />
            <node concept="3cmrfG" id="1224539620769" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="1224529984413" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363080622" role="1DdaDG">
            <reference role="3cqZAo" target="1224529984406" resolve="strings" />
          </node>
          <node concept="3cpWsn" id="1224529984415" role="1Duv9x">
            <property role="TrG5h" value="word" />
            <node concept="17QB3L" id="1225191495866" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="1224529984417" role="2LFqv!">
            <node concept="3cpWs8" id="1224529984418" role="3cqZAp">
              <node concept="3cpWsn" id="1224529984419" role="3cpWs9">
                <property role="TrG5h" value="constantCell" />
                <node concept="3Tqbb2" id="1224529984420" role="1tU5fm">
                  <reference role="ehGHo" target="tpc2.1073389577006" resolve="CellModel_Constant" />
                </node>
                <node concept="2OqwBi" id="1224529984421" role="33vP2m">
                  <node concept="2Sf5sV" id="1224530003016" role="2Oq!k0" />
                  <node concept="1!rogu" id="1224529984423" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1224529984424" role="3cqZAp">
              <node concept="2OqwBi" id="1224529984425" role="3clFbG">
                <node concept="2OqwBi" id="1224529984426" role="2Oq!k0">
                  <node concept="37vLTw" id="4265636116363074066" role="2Oq!k0">
                    <reference role="3cqZAo" target="1224529984419" resolve="constantCell" />
                  </node>
                  <node concept="3TrcHB" id="1224529984428" role="2OqNvi">
                    <reference role="3TsBF5" target="tpc2.1073389577007" resolve="text" />
                  </node>
                </node>
                <node concept="tyxLq" id="1224529984429" role="2OqNvi">
                  <node concept="37vLTw" id="4265636116363078589" role="tz02z">
                    <reference role="3cqZAo" target="1224529984415" resolve="word" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1224537011445" role="3cqZAp">
              <node concept="3cpWsn" id="1224537011446" role="3cpWs9">
                <property role="TrG5h" value="leftPaddingSet" />
                <node concept="10P_77" id="1224537011447" role="1tU5fm" />
                <node concept="3clFbT" id="1224537020148" role="33vP2m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1224537022536" role="3cqZAp">
              <node concept="3cpWsn" id="1224537022537" role="3cpWs9">
                <property role="TrG5h" value="rightPaddingSet" />
                <node concept="10P_77" id="1224537022538" role="1tU5fm" />
                <node concept="3clFbT" id="1224537031075" role="33vP2m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="1224531394820" role="3cqZAp">
              <node concept="3clFbS" id="1224531394821" role="2LFqv!">
                <node concept="3clFbJ" id="1224535593904" role="3cqZAp">
                  <node concept="3clFbS" id="1224535593905" role="3clFbx">
                    <node concept="3clFbF" id="1224537046619" role="3cqZAp">
                      <node concept="37vLTI" id="1224537047953" role="3clFbG">
                        <node concept="3clFbT" id="1224537049228" role="37vLTx">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="37vLTw" id="4265636116363086056" role="37vLTJ">
                          <reference role="3cqZAo" target="1224537011446" resolve="leftPaddingSet" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="1224535630546" role="3cqZAp">
                      <node concept="3clFbS" id="1224535630547" role="3clFbx">
                        <node concept="3clFbF" id="1224535722787" role="3cqZAp">
                          <node concept="37vLTI" id="1224535737174" role="3clFbG">
                            <node concept="Xl_RD" id="1224535752863" role="37vLTx">
                              <property role="Xl_RC" value="0.5" />
                            </node>
                            <node concept="2OqwBi" id="1224535733427" role="37vLTJ">
                              <node concept="1PxgMI" id="1224535725002" role="2Oq!k0">
                                <reference role="1PxNhF" target="tpc2.1215007883204" resolve="PaddingLeftStyleClassItem" />
                                <node concept="37vLTw" id="4265636116363072121" role="1PxMeX">
                                  <reference role="3cqZAo" target="1224531394824" resolve="styleClassItem" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="1224535734934" role="2OqNvi">
                                <reference role="3TsBF5" target="tpc2.1215007802031" resolve="value" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="1224539676575" role="3clFbw">
                        <node concept="37vLTw" id="4265636116363070264" role="3uHU7B">
                          <reference role="3cqZAo" target="1224539613970" resolve="i" />
                        </node>
                        <node concept="3cmrfG" id="1224539676577" role="3uHU7w">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1224535597495" role="3clFbw">
                    <node concept="37vLTw" id="4265636116363067966" role="2Oq!k0">
                      <reference role="3cqZAo" target="1224531394824" resolve="styleClassItem" />
                    </node>
                    <node concept="1mIQ4w" id="1224535599616" role="2OqNvi">
                      <node concept="chp4Y" id="1224535628653" role="cj9EA">
                        <reference role="cht4Q" target="tpc2.1215007883204" resolve="PaddingLeftStyleClassItem" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="1224535773835" role="3cqZAp">
                  <node concept="3clFbS" id="1224535773836" role="3clFbx">
                    <node concept="3clFbF" id="1224537061888" role="3cqZAp">
                      <node concept="37vLTI" id="1224537064196" role="3clFbG">
                        <node concept="3clFbT" id="1224537064824" role="37vLTx">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="37vLTw" id="4265636116363077261" role="37vLTJ">
                          <reference role="3cqZAo" target="1224537022537" resolve="rightPaddingSet" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="1224535788152" role="3cqZAp">
                      <node concept="3clFbS" id="1224535788153" role="3clFbx">
                        <node concept="3clFbF" id="1224535804899" role="3cqZAp">
                          <node concept="37vLTI" id="1224535817079" role="3clFbG">
                            <node concept="Xl_RD" id="1224535818731" role="37vLTx">
                              <property role="Xl_RC" value="0.5" />
                            </node>
                            <node concept="2OqwBi" id="1224535813728" role="37vLTJ">
                              <node concept="1PxgMI" id="1224535806517" role="2Oq!k0">
                                <reference role="1PxNhF" target="tpc2.1215007897487" resolve="PaddingRightStyleClassItem" />
                                <node concept="37vLTw" id="4265636116363079481" role="1PxMeX">
                                  <reference role="3cqZAo" target="1224531394824" resolve="styleClassItem" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="1224535814975" role="2OqNvi">
                                <reference role="3TsBF5" target="tpc2.1215007802031" resolve="value" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="1224539690702" role="3clFbw">
                        <node concept="37vLTw" id="4265636116363100010" role="3uHU7B">
                          <reference role="3cqZAo" target="1224539613970" resolve="i" />
                        </node>
                        <node concept="3cpWsd" id="1224539690704" role="3uHU7w">
                          <node concept="3cmrfG" id="1224539690705" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="2OqwBi" id="1224539690706" role="3uHU7B">
                            <node concept="37vLTw" id="4265636116363113292" role="2Oq!k0">
                              <reference role="3cqZAo" target="1224529984406" resolve="strings" />
                            </node>
                            <node concept="1Rwk04" id="1224539690708" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1224535777479" role="3clFbw">
                    <node concept="37vLTw" id="4265636116363065052" role="2Oq!k0">
                      <reference role="3cqZAo" target="1224531394824" resolve="styleClassItem" />
                    </node>
                    <node concept="1mIQ4w" id="1224535782453" role="2OqNvi">
                      <node concept="chp4Y" id="1224535785954" role="cj9EA">
                        <reference role="cht4Q" target="tpc2.1215007897487" resolve="PaddingRightStyleClassItem" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1224531414494" role="1DdaDG">
                <node concept="37vLTw" id="4265636116363094366" role="2Oq!k0">
                  <reference role="3cqZAo" target="1224529984419" resolve="constantCell" />
                </node>
                <node concept="3Tsc0h" id="1224531417897" role="2OqNvi">
                  <reference role="3TtcxE" target="tpc2.1219418656006" />
                </node>
              </node>
              <node concept="3cpWsn" id="1224531394824" role="1Duv9x">
                <property role="TrG5h" value="styleClassItem" />
                <node concept="3Tqbb2" id="1224531397990" role="1tU5fm">
                  <reference role="ehGHo" target="tpc2.1186402475462" resolve="StyleClassItem" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1224537075502" role="3cqZAp">
              <node concept="3clFbS" id="1224537075503" role="3clFbx">
                <node concept="3cpWs8" id="1224537141429" role="3cqZAp">
                  <node concept="3cpWsn" id="1224537141430" role="3cpWs9">
                    <property role="TrG5h" value="paddingLeftStyleClassItem" />
                    <node concept="3Tqbb2" id="1224537141431" role="1tU5fm">
                      <reference role="ehGHo" target="tpc2.1215007883204" resolve="PaddingLeftStyleClassItem" />
                    </node>
                    <node concept="2OqwBi" id="1224537141432" role="33vP2m">
                      <node concept="2OqwBi" id="1224537141433" role="2Oq!k0">
                        <node concept="37vLTw" id="4265636116363078727" role="2Oq!k0">
                          <reference role="3cqZAo" target="1224529984419" resolve="constantCell" />
                        </node>
                        <node concept="3Tsc0h" id="1224537141435" role="2OqNvi">
                          <reference role="3TtcxE" target="tpc2.1219418656006" />
                        </node>
                      </node>
                      <node concept="2DeJg1" id="6357564549601490579" role="2OqNvi">
                        <reference role="1A0vxQ" target="tpc2.1215007883204" resolve="PaddingLeftStyleClassItem" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1224537145869" role="3cqZAp">
                  <node concept="2OqwBi" id="1224537170781" role="3clFbG">
                    <node concept="2OqwBi" id="1224537146848" role="2Oq!k0">
                      <node concept="37vLTw" id="4265636116363101853" role="2Oq!k0">
                        <reference role="3cqZAo" target="1224537141430" resolve="paddingLeftStyleClassItem" />
                      </node>
                      <node concept="3TrcHB" id="1224537169756" role="2OqNvi">
                        <reference role="3TsBF5" target="tpc2.1215007802031" resolve="value" />
                      </node>
                    </node>
                    <node concept="tyxLq" id="1224537171597" role="2OqNvi">
                      <node concept="Xl_RD" id="1224537172616" role="tz02z">
                        <property role="Xl_RC" value="0.5" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="1224537077861" role="3clFbw">
                <node concept="37vLTw" id="4265636116363069442" role="3fr31v">
                  <reference role="3cqZAo" target="1224537011446" resolve="leftPaddingSet" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1224537090647" role="3cqZAp">
              <node concept="3clFbS" id="1224537090648" role="3clFbx">
                <node concept="3cpWs8" id="1224537189673" role="3cqZAp">
                  <node concept="3cpWsn" id="1224537189674" role="3cpWs9">
                    <property role="TrG5h" value="paddingRightStyleClassItem" />
                    <node concept="3Tqbb2" id="1224537189675" role="1tU5fm">
                      <reference role="ehGHo" target="tpc2.1215007897487" resolve="PaddingRightStyleClassItem" />
                    </node>
                    <node concept="2OqwBi" id="1224537204972" role="33vP2m">
                      <node concept="2OqwBi" id="1224537201407" role="2Oq!k0">
                        <node concept="37vLTw" id="4265636116363101107" role="2Oq!k0">
                          <reference role="3cqZAo" target="1224529984419" resolve="constantCell" />
                        </node>
                        <node concept="3Tsc0h" id="1224537203308" role="2OqNvi">
                          <reference role="3TtcxE" target="tpc2.1219418656006" />
                        </node>
                      </node>
                      <node concept="2DeJg1" id="6357564549601490586" role="2OqNvi">
                        <reference role="1A0vxQ" target="tpc2.1215007897487" resolve="PaddingRightStyleClassItem" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1224537221066" role="3cqZAp">
                  <node concept="2OqwBi" id="1224537225115" role="3clFbG">
                    <node concept="2OqwBi" id="1224537222943" role="2Oq!k0">
                      <node concept="37vLTw" id="4265636116363104680" role="2Oq!k0">
                        <reference role="3cqZAo" target="1224537189674" resolve="paddingRightStyleClassItem" />
                      </node>
                      <node concept="3TrcHB" id="1224537224172" role="2OqNvi">
                        <reference role="3TsBF5" target="tpc2.1215007802031" resolve="value" />
                      </node>
                    </node>
                    <node concept="tyxLq" id="1224537225737" role="2OqNvi">
                      <node concept="Xl_RD" id="1224537227429" role="tz02z">
                        <property role="Xl_RC" value="0.5" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="1224537093467" role="3clFbw">
                <node concept="37vLTw" id="4265636116363096109" role="3fr31v">
                  <reference role="3cqZAo" target="1224537022537" resolve="rightPaddingSet" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1224529984431" role="3cqZAp">
              <node concept="2OqwBi" id="1224529984432" role="3clFbG">
                <node concept="2OqwBi" id="1224529984433" role="2Oq!k0">
                  <node concept="37vLTw" id="4265636116363102909" role="2Oq!k0">
                    <reference role="3cqZAo" target="1224529984381" resolve="collection" />
                  </node>
                  <node concept="3Tsc0h" id="1224529984435" role="2OqNvi">
                    <reference role="3TtcxE" target="tpc2.1073389446424" />
                  </node>
                </node>
                <node concept="TSZUe" id="1810715974610193455" role="2OqNvi">
                  <node concept="37vLTw" id="4265636116363091076" role="25WWJ7">
                    <reference role="3cqZAo" target="1224529984419" resolve="constantCell" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1224539636100" role="3cqZAp">
              <node concept="3uNrnE" id="1224539636332" role="3clFbG">
                <node concept="37vLTw" id="4265636116363087357" role="2!L3a6">
                  <reference role="3cqZAo" target="1224539613970" resolve="i" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="1224529589870" role="2ZfVeh">
      <node concept="3clFbS" id="1224529589871" role="2VODD2">
        <node concept="3clFbJ" id="1224529877751" role="3cqZAp">
          <node concept="3clFbS" id="1224529877752" role="3clFbx">
            <node concept="3cpWs6" id="1224529883409" role="3cqZAp">
              <node concept="3clFbT" id="1224529884675" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1224529878664" role="3clFbw">
            <node concept="2OqwBi" id="1224529878665" role="2Oq!k0">
              <node concept="2Sf5sV" id="1224529878666" role="2Oq!k0" />
              <node concept="1mfA1w" id="1224529878667" role="2OqNvi" />
            </node>
            <node concept="3w_OXm" id="1224531060266" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="1224538588536" role="3cqZAp">
          <node concept="3cpWsn" id="1224538588537" role="3cpWs9">
            <property role="TrG5h" value="text" />
            <node concept="17QB3L" id="1225191490238" role="1tU5fm" />
            <node concept="2OqwBi" id="1224538588539" role="33vP2m">
              <node concept="2Sf5sV" id="1224538588540" role="2Oq!k0" />
              <node concept="3TrcHB" id="1224538588541" role="2OqNvi">
                <reference role="3TsBF5" target="tpc2.1073389577007" resolve="text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1224538595249" role="3cqZAp">
          <node concept="3clFbS" id="1224538595250" role="3clFbx">
            <node concept="3cpWs6" id="1224538614437" role="3cqZAp">
              <node concept="3clFbT" id="1224538615637" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="22lmx!" id="1224538955645" role="3clFbw">
            <node concept="3clFbC" id="1224582448804" role="3uHU7w">
              <node concept="3cmrfG" id="1224582450823" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="1224538958651" role="3uHU7B">
                <node concept="37vLTw" id="4265636116363110725" role="2Oq!k0">
                  <reference role="3cqZAo" target="1224538588537" resolve="text" />
                </node>
                <node concept="liA8E" id="1224582447037" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~String%dlength()%cint" resolve="length" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="1224538609155" role="3uHU7B">
              <node concept="37vLTw" id="4265636116363085145" role="3uHU7B">
                <reference role="3cqZAo" target="1224538588537" resolve="text" />
              </node>
              <node concept="10Nm6u" id="1224538612173" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1224529806435" role="3cqZAp">
          <node concept="3clFbS" id="1224529806436" role="3clFbx">
            <node concept="3cpWs6" id="1224529865177" role="3cqZAp">
              <node concept="3clFbT" id="1224529866476" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1224529856007" role="3clFbw">
            <node concept="2OqwBi" id="1224529834384" role="2Oq!k0">
              <node concept="37vLTw" id="4265636116363090354" role="2Oq!k0">
                <reference role="3cqZAo" target="1224538588537" resolve="text" />
              </node>
              <node concept="liA8E" id="1224529835365" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dtrim()%cjava%dlang%dString" resolve="trim" />
              </node>
            </node>
            <node concept="liA8E" id="1224529859399" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~String%dcontains(java%dlang%dCharSequence)%cboolean" resolve="contains" />
              <node concept="Xl_RD" id="1224529861798" role="37wK5m">
                <property role="Xl_RC" value=" " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1224529889044" role="3cqZAp">
          <node concept="3clFbT" id="1224529890748" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="1224530037892">
    <property role="TrG5h" value="TrimConstantCell" />
    <reference role="2ZfgGC" target="tpc2.1073389577006" resolve="CellModel_Constant" />
    <node concept="2S6ZIM" id="1224530037893" role="2ZfVej">
      <node concept="3clFbS" id="1224530037894" role="2VODD2">
        <node concept="3clFbF" id="1224530058088" role="3cqZAp">
          <node concept="Xl_RD" id="1224530058089" role="3clFbG">
            <property role="Xl_RC" value="Trim Constant Cell" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1224530037895" role="2ZfgGD">
      <node concept="3clFbS" id="1224530037896" role="2VODD2">
        <node concept="3clFbF" id="1224530179202" role="3cqZAp">
          <node concept="2OqwBi" id="1224530181726" role="3clFbG">
            <node concept="2OqwBi" id="1224530179253" role="2Oq!k0">
              <node concept="2Sf5sV" id="1224530179203" role="2Oq!k0" />
              <node concept="3TrcHB" id="1224530181681" role="2OqNvi">
                <reference role="3TsBF5" target="tpc2.1073389577007" resolve="text" />
              </node>
            </node>
            <node concept="tyxLq" id="1224530182809" role="2OqNvi">
              <node concept="2OqwBi" id="1224530188972" role="tz02z">
                <node concept="2OqwBi" id="1224530186602" role="2Oq!k0">
                  <node concept="2Sf5sV" id="1224530185377" role="2Oq!k0" />
                  <node concept="3TrcHB" id="1224530188915" role="2OqNvi">
                    <reference role="3TsBF5" target="tpc2.1073389577007" resolve="text" />
                  </node>
                </node>
                <node concept="liA8E" id="1224530190730" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~String%dtrim()%cjava%dlang%dString" resolve="trim" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="1224530065757" role="2ZfVeh">
      <node concept="3clFbS" id="1224530065758" role="2VODD2">
        <node concept="3cpWs8" id="1224530107190" role="3cqZAp">
          <node concept="3cpWsn" id="1224530107191" role="3cpWs9">
            <property role="TrG5h" value="text" />
            <node concept="17QB3L" id="1225191499845" role="1tU5fm" />
            <node concept="2OqwBi" id="1224530107193" role="33vP2m">
              <node concept="2Sf5sV" id="1224530107194" role="2Oq!k0" />
              <node concept="3TrcHB" id="1224530107195" role="2OqNvi">
                <reference role="3TsBF5" target="tpc2.1073389577007" resolve="text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1224538628097" role="3cqZAp">
          <node concept="3clFbS" id="1224538628098" role="3clFbx">
            <node concept="3cpWs6" id="1224538636574" role="3cqZAp">
              <node concept="3clFbT" id="1224538637778" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="22lmx!" id="1224538940755" role="3clFbw">
            <node concept="3clFbC" id="1224582457824" role="3uHU7w">
              <node concept="3cmrfG" id="1224582458077" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="1224538944301" role="3uHU7B">
                <node concept="37vLTw" id="4265636116363111843" role="2Oq!k0">
                  <reference role="3cqZAo" target="1224530107191" resolve="text" />
                </node>
                <node concept="liA8E" id="1224582456402" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~String%dlength()%cint" resolve="length" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="1224538633297" role="3uHU7B">
              <node concept="37vLTw" id="4265636116363094116" role="3uHU7B">
                <reference role="3cqZAo" target="1224530107191" resolve="text" />
              </node>
              <node concept="10Nm6u" id="1224538634943" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1224530113461" role="3cqZAp">
          <node concept="3clFbS" id="1224530113462" role="3clFbx">
            <node concept="3cpWs6" id="1224530165672" role="3cqZAp">
              <node concept="3clFbT" id="1224530166898" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="22lmx!" id="1224530143190" role="3clFbw">
            <node concept="3clFbC" id="1224530160556" role="3uHU7w">
              <node concept="1Xhbcc" id="1224530162058" role="3uHU7w">
                <property role="1XhdNS" value=" " />
              </node>
              <node concept="2OqwBi" id="1224530146205" role="3uHU7B">
                <node concept="37vLTw" id="4265636116363095163" role="2Oq!k0">
                  <reference role="3cqZAo" target="1224530107191" resolve="text" />
                </node>
                <node concept="liA8E" id="1224530146672" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~String%dcharAt(int)%cchar" resolve="charAt" />
                  <node concept="3cpWsd" id="1224530155011" role="37wK5m">
                    <node concept="3cmrfG" id="1224530155079" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2OqwBi" id="1224530150483" role="3uHU7B">
                      <node concept="37vLTw" id="4265636116363107204" role="2Oq!k0">
                        <reference role="3cqZAo" target="1224530107191" resolve="text" />
                      </node>
                      <node concept="liA8E" id="1224530152987" role="2OqNvi">
                        <reference role="37wK5l" target="e2lb.~String%dlength()%cint" resolve="length" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="1224530132068" role="3uHU7B">
              <node concept="2OqwBi" id="1224530116236" role="3uHU7B">
                <node concept="37vLTw" id="4265636116363090483" role="2Oq!k0">
                  <reference role="3cqZAo" target="1224530107191" resolve="text" />
                </node>
                <node concept="liA8E" id="1224530123906" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~String%dcharAt(int)%cchar" resolve="charAt" />
                  <node concept="3cmrfG" id="1224530130329" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1Xhbcc" id="1224530134826" role="3uHU7w">
                <property role="1XhdNS" value=" " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1224530168984" role="3cqZAp">
          <node concept="3clFbT" id="1224530170481" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="1227110056528">
    <property role="TrG5h" value="ChangeOrientationCollection" />
    <property role="3GE5qa" value="CellModel" />
    <reference role="2ZfgGC" target="tpc2.1073389446423" resolve="CellModel_Collection" />
    <node concept="2S6ZIM" id="1227110056529" role="2ZfVej">
      <node concept="3clFbS" id="1227110056530" role="2VODD2">
        <node concept="3clFbF" id="1227110185595" role="3cqZAp">
          <node concept="3K4zz7" id="1227110185596" role="3clFbG">
            <node concept="Xl_RD" id="1227110235482" role="3K4GZi">
              <property role="Xl_RC" value="Make Vertical" />
            </node>
            <node concept="Xl_RD" id="1227110613612" role="3K4E3e">
              <property role="Xl_RC" value="Make Horizontal" />
            </node>
            <node concept="2OqwBi" id="1239870760493" role="3K4Cdx">
              <node concept="2OqwBi" id="1239870754180" role="2Oq!k0">
                <node concept="2Sf5sV" id="1239870753476" role="2Oq!k0" />
                <node concept="3TrEf2" id="1239870759057" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpc2.1106270802874" />
                </node>
              </node>
              <node concept="1mIQ4w" id="1239870762199" role="2OqNvi">
                <node concept="chp4Y" id="1239870776041" role="cj9EA">
                  <reference role="cht4Q" target="tpc2.1106270571710" resolve="CellLayout_Vertical" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1227110056531" role="2ZfgGD">
      <node concept="3clFbS" id="1227110056532" role="2VODD2">
        <node concept="3clFbJ" id="1239870782499" role="3cqZAp">
          <node concept="3clFbS" id="1239870782500" role="3clFbx">
            <node concept="3clFbF" id="1239870801133" role="3cqZAp">
              <node concept="37vLTI" id="1239870807150" role="3clFbG">
                <node concept="2ShNRf" id="1239870807275" role="37vLTx">
                  <node concept="2fJWfE" id="6357564549601490268" role="2ShVmc">
                    <node concept="3Tqbb2" id="6357564549601490269" role="3zrR0E">
                      <reference role="ehGHo" target="tpc2.1106270549637" resolve="CellLayout_Horizontal" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1239870801799" role="37vLTJ">
                  <node concept="2Sf5sV" id="1239870801134" role="2Oq!k0" />
                  <node concept="3TrEf2" id="1239870805794" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpc2.1106270802874" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1239870785912" role="3clFbw">
            <node concept="2Sf5sV" id="1239870785671" role="2Oq!k0" />
            <node concept="2qgKlT" id="1239870798244" role="2OqNvi">
              <reference role="37wK5l" target="tpcb.1237380214915" resolve="isVertical" />
            </node>
          </node>
          <node concept="9aQIb" id="1239870821662" role="9aQIa">
            <node concept="3clFbS" id="1239870821663" role="9aQI4">
              <node concept="3clFbF" id="1239870824776" role="3cqZAp">
                <node concept="37vLTI" id="1239870824777" role="3clFbG">
                  <node concept="2ShNRf" id="1239870824778" role="37vLTx">
                    <node concept="2fJWfE" id="6357564549601490274" role="2ShVmc">
                      <node concept="3Tqbb2" id="6357564549601490275" role="3zrR0E">
                        <reference role="ehGHo" target="tpc2.1106270571710" resolve="CellLayout_Vertical" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1239870824781" role="37vLTJ">
                    <node concept="2Sf5sV" id="1239870824782" role="2Oq!k0" />
                    <node concept="3TrEf2" id="1239870824783" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpc2.1106270802874" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="1239870680534" role="2ZfVeh">
      <node concept="3clFbS" id="1239870680535" role="2VODD2">
        <node concept="3clFbF" id="1239870685644" role="3cqZAp">
          <node concept="22lmx!" id="1239870702947" role="3clFbG">
            <node concept="2OqwBi" id="1239870689940" role="3uHU7B">
              <node concept="2OqwBi" id="1239870685926" role="2Oq!k0">
                <node concept="2Sf5sV" id="1239870685645" role="2Oq!k0" />
                <node concept="3TrEf2" id="1239870689199" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpc2.1106270802874" />
                </node>
              </node>
              <node concept="1mIQ4w" id="1239870691709" role="2OqNvi">
                <node concept="chp4Y" id="1239870700928" role="cj9EA">
                  <reference role="cht4Q" target="tpc2.1106270549637" resolve="CellLayout_Horizontal" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1239870707245" role="3uHU7w">
              <node concept="2OqwBi" id="1239870707246" role="2Oq!k0">
                <node concept="2Sf5sV" id="1239870707247" role="2Oq!k0" />
                <node concept="3TrEf2" id="1239870707248" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpc2.1106270802874" />
                </node>
              </node>
              <node concept="1mIQ4w" id="1239870707249" role="2OqNvi">
                <node concept="chp4Y" id="1239870712314" role="cj9EA">
                  <reference role="cht4Q" target="tpc2.1106270571710" resolve="CellLayout_Vertical" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="1227111401175">
    <property role="TrG5h" value="ChangeOrientationList" />
    <property role="3GE5qa" value="CellModel" />
    <reference role="2ZfgGC" target="tpc2.1140524381322" resolve="CellModel_ListWithRole" />
    <node concept="2S6ZIM" id="1227111401176" role="2ZfVej">
      <node concept="3clFbS" id="1227111401177" role="2VODD2">
        <node concept="3clFbF" id="1227111516509" role="3cqZAp">
          <node concept="3K4zz7" id="1227111516510" role="3clFbG">
            <node concept="2OqwBi" id="1227111516511" role="3K4Cdx">
              <node concept="2Sf5sV" id="1227111516512" role="2Oq!k0" />
              <node concept="2qgKlT" id="1239874866567" role="2OqNvi">
                <reference role="37wK5l" target="tpcb.1239873472748" resolve="isVertical" />
              </node>
            </node>
            <node concept="Xl_RD" id="1227111516514" role="3K4GZi">
              <property role="Xl_RC" value="Make Vertical" />
            </node>
            <node concept="Xl_RD" id="1227111516515" role="3K4E3e">
              <property role="Xl_RC" value="Make Horizontal" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1227111401178" role="2ZfgGD">
      <node concept="3clFbS" id="1227111401179" role="2VODD2">
        <node concept="3clFbJ" id="1239874871110" role="3cqZAp">
          <node concept="2OqwBi" id="1239874873565" role="3clFbw">
            <node concept="2Sf5sV" id="1239874873259" role="2Oq!k0" />
            <node concept="2qgKlT" id="1239874876841" role="2OqNvi">
              <reference role="37wK5l" target="tpcb.1239873472748" resolve="isVertical" />
            </node>
          </node>
          <node concept="3clFbS" id="1239874871112" role="3clFbx">
            <node concept="3clFbF" id="1239874881741" role="3cqZAp">
              <node concept="37vLTI" id="1239874884756" role="3clFbG">
                <node concept="2ShNRf" id="1239874885464" role="37vLTx">
                  <node concept="2fJWfE" id="6357564549601490406" role="2ShVmc">
                    <node concept="3Tqbb2" id="6357564549601490407" role="3zrR0E">
                      <reference role="ehGHo" target="tpc2.1106270549637" resolve="CellLayout_Horizontal" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1239874881743" role="37vLTJ">
                  <node concept="2Sf5sV" id="1239874881744" role="2Oq!k0" />
                  <node concept="3TrEf2" id="1239874881745" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpc2.1140524464360" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1239874900022" role="9aQIa">
            <node concept="3clFbS" id="1239874900023" role="9aQI4">
              <node concept="3clFbF" id="1239874902961" role="3cqZAp">
                <node concept="37vLTI" id="1239874902962" role="3clFbG">
                  <node concept="2ShNRf" id="1239874902963" role="37vLTx">
                    <node concept="2fJWfE" id="6357564549601490207" role="2ShVmc">
                      <node concept="3Tqbb2" id="6357564549601490208" role="3zrR0E">
                        <reference role="ehGHo" target="tpc2.1106270571710" resolve="CellLayout_Vertical" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1239874902966" role="37vLTJ">
                    <node concept="2Sf5sV" id="1239874902967" role="2Oq!k0" />
                    <node concept="3TrEf2" id="1239874902968" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpc2.1140524464360" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="1239874821362" role="2ZfVeh">
      <node concept="3clFbS" id="1239874821363" role="2VODD2">
        <node concept="3clFbF" id="1239874824261" role="3cqZAp">
          <node concept="22lmx!" id="1239874848720" role="3clFbG">
            <node concept="2OqwBi" id="1239874832757" role="3uHU7B">
              <node concept="2OqwBi" id="1239874824704" role="2Oq!k0">
                <node concept="2Sf5sV" id="1239874824262" role="2Oq!k0" />
                <node concept="3TrEf2" id="1239874832117" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpc2.1140524464360" />
                </node>
              </node>
              <node concept="1mIQ4w" id="1239874839210" role="2OqNvi">
                <node concept="chp4Y" id="1239874845196" role="cj9EA">
                  <reference role="cht4Q" target="tpc2.1106270549637" resolve="CellLayout_Horizontal" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1239874852304" role="3uHU7w">
              <node concept="2OqwBi" id="1239874852305" role="2Oq!k0">
                <node concept="2Sf5sV" id="1239874852306" role="2Oq!k0" />
                <node concept="3TrEf2" id="1239874852307" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpc2.1140524464360" />
                </node>
              </node>
              <node concept="1mIQ4w" id="1239874852308" role="2OqNvi">
                <node concept="chp4Y" id="1239874859006" role="cj9EA">
                  <reference role="cht4Q" target="tpc2.1106270571710" resolve="CellLayout_Vertical" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="1227111553026">
    <property role="TrG5h" value="ChangeOrientationAlternation" />
    <property role="3GE5qa" value="CellModel" />
    <reference role="2ZfgGC" target="tpc2.1088612959204" resolve="CellModel_Alternation" />
    <node concept="2S6ZIM" id="1227111553027" role="2ZfVej">
      <node concept="3clFbS" id="1227111553028" role="2VODD2">
        <node concept="3clFbF" id="1227111581290" role="3cqZAp">
          <node concept="3K4zz7" id="1227111581291" role="3clFbG">
            <node concept="2OqwBi" id="1227111581292" role="3K4Cdx">
              <node concept="2Sf5sV" id="1227111581293" role="2Oq!k0" />
              <node concept="3TrcHB" id="1227111581294" role="2OqNvi">
                <reference role="3TsBF5" target="tpc2.1088613081987" resolve="vertical" />
              </node>
            </node>
            <node concept="Xl_RD" id="1227111581295" role="3K4GZi">
              <property role="Xl_RC" value="Make Vertical" />
            </node>
            <node concept="Xl_RD" id="1227111581296" role="3K4E3e">
              <property role="Xl_RC" value="Make Horizontal" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1227111553029" role="2ZfgGD">
      <node concept="3clFbS" id="1227111553030" role="2VODD2">
        <node concept="3clFbF" id="1227111571687" role="3cqZAp">
          <node concept="37vLTI" id="1227111571688" role="3clFbG">
            <node concept="3fqX7Q" id="1227111571689" role="37vLTx">
              <node concept="2OqwBi" id="1227111571690" role="3fr31v">
                <node concept="2Sf5sV" id="1227111571691" role="2Oq!k0" />
                <node concept="3TrcHB" id="1227111571692" role="2OqNvi">
                  <reference role="3TsBF5" target="tpc2.1088613081987" resolve="vertical" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1227111571693" role="37vLTJ">
              <node concept="2Sf5sV" id="1227111571694" role="2Oq!k0" />
              <node concept="3TrcHB" id="1227111571695" role="2OqNvi">
                <reference role="3TsBF5" target="tpc2.1088613081987" resolve="vertical" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="1235489867936">
    <property role="TrG5h" value="ChangeProperty" />
    <property role="3GE5qa" value="CellModel" />
    <reference role="2ZfgGC" target="tpc2.1073389658414" resolve="CellModel_Property" />
    <node concept="2S6ZIM" id="1235489867937" role="2ZfVej">
      <node concept="3clFbS" id="1235489867938" role="2VODD2">
        <node concept="3clFbF" id="1235489910446" role="3cqZAp">
          <node concept="Xl_RD" id="1235489910447" role="3clFbG">
            <property role="Xl_RC" value="Replace Concept Property by Transactional Property" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1235489867939" role="2ZfgGD">
      <node concept="3clFbS" id="1235489867940" role="2VODD2">
        <node concept="3cpWs8" id="1235490274981" role="3cqZAp">
          <node concept="3cpWsn" id="1235490274982" role="3cpWs9">
            <property role="TrG5h" value="transactional" />
            <node concept="3Tqbb2" id="1235490274983" role="1tU5fm">
              <reference role="ehGHo" target="tpc2.1216380990741" resolve="CellModel_TransactionalProperty" />
            </node>
            <node concept="2ShNRf" id="1235490295277" role="33vP2m">
              <node concept="2fJWfE" id="2505098507105945413" role="2ShVmc">
                <node concept="3Tqbb2" id="2505098507105945414" role="3zrR0E">
                  <reference role="ehGHo" target="tpc2.1216380990741" resolve="CellModel_TransactionalProperty" />
                </node>
                <node concept="2Sf5sV" id="2505098507105945415" role="1wAG5O" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1235498534586" role="3cqZAp">
          <node concept="37vLTI" id="1235498534587" role="3clFbG">
            <node concept="2OqwBi" id="1235498534588" role="37vLTx">
              <node concept="2Sf5sV" id="1235498534589" role="2Oq!k0" />
              <node concept="3TrEf2" id="1235498534590" role="2OqNvi">
                <reference role="3Tt5mk" target="tpc2.1073389964684" />
              </node>
            </node>
            <node concept="2OqwBi" id="1235498534591" role="37vLTJ">
              <node concept="37vLTw" id="4265636116363079354" role="2Oq!k0">
                <reference role="3cqZAo" target="1235490274982" resolve="transactional" />
              </node>
              <node concept="3TrEf2" id="1235498534593" role="2OqNvi">
                <reference role="3Tt5mk" target="tpc2.1216381219207" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1235498542505" role="3cqZAp">
          <node concept="37vLTI" id="1235498542506" role="3clFbG">
            <node concept="10Nm6u" id="1235498542507" role="37vLTx" />
            <node concept="2OqwBi" id="1235498542508" role="37vLTJ">
              <node concept="2Sf5sV" id="1235498542509" role="2Oq!k0" />
              <node concept="3TrEf2" id="1235498542510" role="2OqNvi">
                <reference role="3Tt5mk" target="tpc2.1073389964684" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1235493645189" role="3cqZAp">
          <node concept="2GrKxI" id="1235493645190" role="2Gsz3X">
            <property role="TrG5h" value="child" />
          </node>
          <node concept="2YIFZM" id="1979036975336832759" role="2GsD0m">
            <reference role="1Pybhc" target="unno.2089287822043606602" resolve="SNodeOperations" />
            <reference role="37wK5l" target="unno.1958256073813024441" resolve="getChildren" />
            <node concept="2JrnkZ" id="1979036975336832760" role="37wK5m">
              <node concept="2Sf5sV" id="1979036975336832761" role="2JrQYb" />
            </node>
          </node>
          <node concept="3clFbS" id="1235493645192" role="2LFqv!">
            <node concept="3cpWs8" id="1235496126724" role="3cqZAp">
              <node concept="3cpWsn" id="1235496126725" role="3cpWs9">
                <property role="TrG5h" value="role" />
                <node concept="17QB3L" id="4853609160933269551" role="1tU5fm" />
                <node concept="2OqwBi" id="7313603104358600918" role="33vP2m">
                  <node concept="2GrUjf" id="7313603104358600919" role="2Oq!k0">
                    <reference role="2Gs0qQ" target="1235493645190" resolve="child" />
                  </node>
                  <node concept="liA8E" id="7313603104358600920" role="2OqNvi">
                    <reference role="37wK5l" target="ec5l.~SNode%dgetRoleInParent()%cjava%dlang%dString" resolve="getRoleInParent" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1235495035039" role="3cqZAp">
              <node concept="2OqwBi" id="1235495053186" role="3clFbG">
                <node concept="2JrnkZ" id="3651171918976342166" role="2Oq!k0">
                  <node concept="2Sf5sV" id="1235495066178" role="2JrQYb" />
                </node>
                <node concept="liA8E" id="1235495059089" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SNode%dremoveChild(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cvoid" resolve="removeChild" />
                  <node concept="2GrUjf" id="1235495060850" role="37wK5m">
                    <reference role="2Gs0qQ" target="1235493645190" resolve="child" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1235493767028" role="3cqZAp">
              <node concept="2OqwBi" id="1235493767029" role="3clFbG">
                <node concept="2JrnkZ" id="1235493767030" role="2Oq!k0">
                  <node concept="37vLTw" id="4265636116363100763" role="2JrQYb">
                    <reference role="3cqZAo" target="1235490274982" resolve="transactional" />
                  </node>
                </node>
                <node concept="liA8E" id="1235493767032" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SNode%daddChild(java%dlang%dString,org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cvoid" resolve="addChild" />
                  <node concept="37vLTw" id="4265636116363076487" role="37wK5m">
                    <reference role="3cqZAo" target="1235496126725" resolve="role" />
                  </node>
                  <node concept="2GrUjf" id="1235493862402" role="37wK5m">
                    <reference role="2Gs0qQ" target="1235493645190" resolve="child" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1235493907065" role="3cqZAp">
          <node concept="2GrKxI" id="1235493907066" role="2Gsz3X">
            <property role="TrG5h" value="propertyEntry" />
          </node>
          <node concept="2OqwBi" id="1235494014671" role="2GsD0m">
            <node concept="2YIFZM" id="1098214596724527774" role="2Oq!k0">
              <reference role="1Pybhc" target="unno.2089287822043606602" resolve="SNodeOperations" />
              <reference role="37wK5l" target="unno.2089287822043606700" resolve="getProperties" />
              <node concept="2JrnkZ" id="1098214596724527775" role="37wK5m">
                <node concept="2Sf5sV" id="1098214596724527776" role="2JrQYb" />
              </node>
            </node>
            <node concept="liA8E" id="1235494018283" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Map%dentrySet()%cjava%dutil%dSet" resolve="entrySet" />
            </node>
          </node>
          <node concept="3clFbS" id="1235493907068" role="2LFqv!">
            <node concept="3clFbF" id="1235494031873" role="3cqZAp">
              <node concept="2YIFZM" id="6497389703574369136" role="3clFbG">
                <reference role="1Pybhc" target="ec5l.~SNodeAccessUtil" resolve="SNodeAccessUtil" />
                <reference role="37wK5l" target="ec5l.~SNodeAccessUtil%dsetProperty(org%djetbrains%dmps%dopenapi%dmodel%dSNode,java%dlang%dString,java%dlang%dString)%cvoid" resolve="setProperty" />
                <node concept="2JrnkZ" id="6497389703574369137" role="37wK5m">
                  <node concept="37vLTw" id="4265636116363114825" role="2JrQYb">
                    <reference role="3cqZAo" target="1235490274982" resolve="transactional" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6497389703574369139" role="37wK5m">
                  <node concept="2GrUjf" id="6497389703574369140" role="2Oq!k0">
                    <reference role="2Gs0qQ" target="1235493907066" resolve="propertyEntry" />
                  </node>
                  <node concept="liA8E" id="6497389703574369141" role="2OqNvi">
                    <reference role="37wK5l" target="k7g3.~Map$Entry%dgetKey()%cjava%dlang%dObject" resolve="getKey" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6497389703574369142" role="37wK5m">
                  <node concept="2GrUjf" id="6497389703574369143" role="2Oq!k0">
                    <reference role="2Gs0qQ" target="1235493907066" resolve="propertyEntry" />
                  </node>
                  <node concept="liA8E" id="6497389703574369144" role="2OqNvi">
                    <reference role="37wK5l" target="k7g3.~Map$Entry%dgetValue()%cjava%dlang%dObject" resolve="getValue" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1235494489274" role="3cqZAp">
          <node concept="2GrKxI" id="1235494489275" role="2Gsz3X">
            <property role="TrG5h" value="reference" />
          </node>
          <node concept="2OqwBi" id="1235494497330" role="2GsD0m">
            <node concept="2JrnkZ" id="1235494496590" role="2Oq!k0">
              <node concept="2Sf5sV" id="1235494492656" role="2JrQYb" />
            </node>
            <node concept="liA8E" id="1235494676820" role="2OqNvi">
              <reference role="37wK5l" target="ec5l.~SNode%dgetReferences()%cjava%dlang%dIterable" resolve="getReferences" />
            </node>
          </node>
          <node concept="3clFbS" id="1235494489277" role="2LFqv!">
            <node concept="3clFbF" id="1235494644282" role="3cqZAp">
              <node concept="2OqwBi" id="3442345692339772716" role="3clFbG">
                <node concept="2JrnkZ" id="3442345692339772717" role="2Oq!k0">
                  <node concept="37vLTw" id="4265636116363078390" role="2JrQYb">
                    <reference role="3cqZAo" target="1235490274982" resolve="transactional" />
                  </node>
                </node>
                <node concept="liA8E" id="3442345692339772719" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SNode%dsetReference(java%dlang%dString,org%djetbrains%dmps%dopenapi%dmodel%dSReference)%cvoid" resolve="setReference" />
                  <node concept="2OqwBi" id="3442345692339772720" role="37wK5m">
                    <node concept="2GrUjf" id="3442345692339772721" role="2Oq!k0">
                      <reference role="2Gs0qQ" target="1235494489275" resolve="reference" />
                    </node>
                    <node concept="liA8E" id="3442345692339772722" role="2OqNvi">
                      <reference role="37wK5l" target="ec5l.~SReference%dgetRole()%cjava%dlang%dString" resolve="getRole" />
                    </node>
                  </node>
                  <node concept="2GrUjf" id="3442345692339772723" role="37wK5m">
                    <reference role="2Gs0qQ" target="1235494489275" resolve="reference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1235490449385" role="3cqZAp">
          <node concept="2OqwBi" id="1235490450306" role="3clFbG">
            <node concept="2Sf5sV" id="1235490449386" role="2Oq!k0" />
            <node concept="1P9Npp" id="1235490452290" role="2OqNvi">
              <node concept="37vLTw" id="4265636116363095525" role="1P9ThW">
                <reference role="3cqZAo" target="1235490274982" resolve="transactional" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="1235490923121">
    <property role="TrG5h" value="ChangeTransactionalProperty" />
    <property role="3GE5qa" value="CellModel" />
    <reference role="2ZfgGC" target="tpc2.1216380990741" resolve="CellModel_TransactionalProperty" />
    <node concept="2S6ZIM" id="1235490923122" role="2ZfVej">
      <node concept="3clFbS" id="1235490923123" role="2VODD2">
        <node concept="3clFbF" id="1235490962260" role="3cqZAp">
          <node concept="Xl_RD" id="1235490962261" role="3clFbG">
            <property role="Xl_RC" value="Replace Transactional Property by Concept Property" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1235490923124" role="2ZfgGD">
      <node concept="3clFbS" id="1235490923125" role="2VODD2">
        <node concept="3cpWs8" id="1235490990293" role="3cqZAp">
          <node concept="3cpWsn" id="1235490990294" role="3cpWs9">
            <property role="TrG5h" value="transactional" />
            <node concept="3Tqbb2" id="1235490990295" role="1tU5fm">
              <reference role="ehGHo" target="tpc2.1073389658414" resolve="CellModel_Property" />
            </node>
            <node concept="2ShNRf" id="1235490990296" role="33vP2m">
              <node concept="2fJWfE" id="6357564549601490294" role="2ShVmc">
                <node concept="3Tqbb2" id="6357564549601490295" role="3zrR0E">
                  <reference role="ehGHo" target="tpc2.1073389658414" resolve="CellModel_Property" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1235490990299" role="3cqZAp">
          <node concept="37vLTI" id="1235490990300" role="3clFbG">
            <node concept="2OqwBi" id="1235490990301" role="37vLTx">
              <node concept="2Sf5sV" id="1235490990302" role="2Oq!k0" />
              <node concept="3TrEf2" id="1235491016812" role="2OqNvi">
                <reference role="3Tt5mk" target="tpc2.1216381219207" />
              </node>
            </node>
            <node concept="2OqwBi" id="1235490990304" role="37vLTJ">
              <node concept="37vLTw" id="4265636116363094037" role="2Oq!k0">
                <reference role="3cqZAo" target="1235490990294" resolve="transactional" />
              </node>
              <node concept="3TrEf2" id="1235491018984" role="2OqNvi">
                <reference role="3Tt5mk" target="tpc2.1073389964684" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1235498475175" role="3cqZAp">
          <node concept="37vLTI" id="1235498497480" role="3clFbG">
            <node concept="10Nm6u" id="1235498497948" role="37vLTx" />
            <node concept="2OqwBi" id="1235498475793" role="37vLTJ">
              <node concept="2Sf5sV" id="1235498475176" role="2Oq!k0" />
              <node concept="3TrEf2" id="1235498477766" role="2OqNvi">
                <reference role="3Tt5mk" target="tpc2.1216381219207" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1235498604288" role="3cqZAp">
          <node concept="2OqwBi" id="1235498607260" role="3clFbG">
            <node concept="2OqwBi" id="1235498604980" role="2Oq!k0">
              <node concept="2Sf5sV" id="1235498604289" role="2Oq!k0" />
              <node concept="3TrEf2" id="1235498606527" role="2OqNvi">
                <reference role="3Tt5mk" target="tpc2.1216381211800" />
              </node>
            </node>
            <node concept="3YRAZt" id="1235498616879" role="2OqNvi" />
          </node>
        </node>
        <node concept="2Gpval" id="1235497836436" role="3cqZAp">
          <node concept="2GrKxI" id="1235497836437" role="2Gsz3X">
            <property role="TrG5h" value="child" />
          </node>
          <node concept="2YIFZM" id="1979036975336832756" role="2GsD0m">
            <reference role="1Pybhc" target="unno.2089287822043606602" resolve="SNodeOperations" />
            <reference role="37wK5l" target="unno.1958256073813024441" resolve="getChildren" />
            <node concept="2JrnkZ" id="1979036975336832757" role="37wK5m">
              <node concept="2Sf5sV" id="1979036975336832758" role="2JrQYb" />
            </node>
          </node>
          <node concept="3clFbS" id="1235497836442" role="2LFqv!">
            <node concept="3cpWs8" id="1235497836443" role="3cqZAp">
              <node concept="3cpWsn" id="1235497836444" role="3cpWs9">
                <property role="TrG5h" value="role" />
                <node concept="17QB3L" id="4853609160933269582" role="1tU5fm" />
                <node concept="2OqwBi" id="7313603104358600994" role="33vP2m">
                  <node concept="2GrUjf" id="7313603104358600995" role="2Oq!k0">
                    <reference role="2Gs0qQ" target="1235497836437" resolve="child" />
                  </node>
                  <node concept="liA8E" id="7313603104358600996" role="2OqNvi">
                    <reference role="37wK5l" target="ec5l.~SNode%dgetRoleInParent()%cjava%dlang%dString" resolve="getRoleInParent" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1235497836449" role="3cqZAp">
              <node concept="2OqwBi" id="1235497836450" role="3clFbG">
                <node concept="2JrnkZ" id="3651171918976369762" role="2Oq!k0">
                  <node concept="2Sf5sV" id="1235497836451" role="2JrQYb" />
                </node>
                <node concept="liA8E" id="1235497836452" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SNode%dremoveChild(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cvoid" resolve="removeChild" />
                  <node concept="2GrUjf" id="1235497836453" role="37wK5m">
                    <reference role="2Gs0qQ" target="1235497836437" resolve="child" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1235497836454" role="3cqZAp">
              <node concept="2OqwBi" id="1235497836455" role="3clFbG">
                <node concept="2JrnkZ" id="1235497836456" role="2Oq!k0">
                  <node concept="37vLTw" id="4265636116363101034" role="2JrQYb">
                    <reference role="3cqZAo" target="1235490990294" resolve="transactional" />
                  </node>
                </node>
                <node concept="liA8E" id="1235497836458" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SNode%daddChild(java%dlang%dString,org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cvoid" resolve="addChild" />
                  <node concept="37vLTw" id="4265636116363093021" role="37wK5m">
                    <reference role="3cqZAo" target="1235497836444" resolve="role" />
                  </node>
                  <node concept="2GrUjf" id="1235497836460" role="37wK5m">
                    <reference role="2Gs0qQ" target="1235497836437" resolve="child" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1235497836462" role="3cqZAp">
          <node concept="2GrKxI" id="1235497836463" role="2Gsz3X">
            <property role="TrG5h" value="propertyEntry" />
          </node>
          <node concept="2OqwBi" id="1235497836464" role="2GsD0m">
            <node concept="2YIFZM" id="1098214596724527750" role="2Oq!k0">
              <reference role="1Pybhc" target="unno.2089287822043606602" resolve="SNodeOperations" />
              <reference role="37wK5l" target="unno.2089287822043606700" resolve="getProperties" />
              <node concept="2JrnkZ" id="1098214596724527751" role="37wK5m">
                <node concept="2Sf5sV" id="1098214596724527752" role="2JrQYb" />
              </node>
            </node>
            <node concept="liA8E" id="1235497836469" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Map%dentrySet()%cjava%dutil%dSet" resolve="entrySet" />
            </node>
          </node>
          <node concept="3clFbS" id="1235497836470" role="2LFqv!">
            <node concept="3clFbF" id="1235497836471" role="3cqZAp">
              <node concept="2YIFZM" id="6497389703574369361" role="3clFbG">
                <reference role="1Pybhc" target="ec5l.~SNodeAccessUtil" resolve="SNodeAccessUtil" />
                <reference role="37wK5l" target="ec5l.~SNodeAccessUtil%dsetProperty(org%djetbrains%dmps%dopenapi%dmodel%dSNode,java%dlang%dString,java%dlang%dString)%cvoid" resolve="setProperty" />
                <node concept="2JrnkZ" id="6497389703574369362" role="37wK5m">
                  <node concept="37vLTw" id="4265636116363072528" role="2JrQYb">
                    <reference role="3cqZAo" target="1235490990294" resolve="transactional" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6497389703574369364" role="37wK5m">
                  <node concept="2GrUjf" id="6497389703574369365" role="2Oq!k0">
                    <reference role="2Gs0qQ" target="1235497836463" resolve="propertyEntry" />
                  </node>
                  <node concept="liA8E" id="6497389703574369366" role="2OqNvi">
                    <reference role="37wK5l" target="k7g3.~Map$Entry%dgetKey()%cjava%dlang%dObject" resolve="getKey" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6497389703574369367" role="37wK5m">
                  <node concept="2GrUjf" id="6497389703574369368" role="2Oq!k0">
                    <reference role="2Gs0qQ" target="1235497836463" resolve="propertyEntry" />
                  </node>
                  <node concept="liA8E" id="6497389703574369369" role="2OqNvi">
                    <reference role="37wK5l" target="k7g3.~Map$Entry%dgetValue()%cjava%dlang%dObject" resolve="getValue" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1235497836482" role="3cqZAp">
          <node concept="2GrKxI" id="1235497836483" role="2Gsz3X">
            <property role="TrG5h" value="reference" />
          </node>
          <node concept="2OqwBi" id="1235497836484" role="2GsD0m">
            <node concept="2JrnkZ" id="1235497836485" role="2Oq!k0">
              <node concept="2Sf5sV" id="1235497836486" role="2JrQYb" />
            </node>
            <node concept="liA8E" id="1235497836487" role="2OqNvi">
              <reference role="37wK5l" target="ec5l.~SNode%dgetReferences()%cjava%dlang%dIterable" resolve="getReferences" />
            </node>
          </node>
          <node concept="3clFbS" id="1235497836488" role="2LFqv!">
            <node concept="3clFbF" id="1235497836489" role="3cqZAp">
              <node concept="2OqwBi" id="3442345692339772477" role="3clFbG">
                <node concept="2JrnkZ" id="3442345692339772478" role="2Oq!k0">
                  <node concept="37vLTw" id="4265636116363067649" role="2JrQYb">
                    <reference role="3cqZAo" target="1235490990294" resolve="transactional" />
                  </node>
                </node>
                <node concept="liA8E" id="3442345692339772480" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SNode%dsetReference(java%dlang%dString,org%djetbrains%dmps%dopenapi%dmodel%dSReference)%cvoid" resolve="setReference" />
                  <node concept="2OqwBi" id="3442345692339772481" role="37wK5m">
                    <node concept="2GrUjf" id="3442345692339772482" role="2Oq!k0">
                      <reference role="2Gs0qQ" target="1235497836483" resolve="reference" />
                    </node>
                    <node concept="liA8E" id="3442345692339772483" role="2OqNvi">
                      <reference role="37wK5l" target="ec5l.~SReference%dgetRole()%cjava%dlang%dString" resolve="getRole" />
                    </node>
                  </node>
                  <node concept="2GrUjf" id="3442345692339772484" role="37wK5m">
                    <reference role="2Gs0qQ" target="1235497836483" resolve="reference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1235490990307" role="3cqZAp">
          <node concept="2OqwBi" id="1235490990308" role="3clFbG">
            <node concept="2Sf5sV" id="1235490990309" role="2Oq!k0" />
            <node concept="1P9Npp" id="1235490990310" role="2OqNvi">
              <node concept="37vLTw" id="4265636116363068844" role="1P9ThW">
                <reference role="3cqZAo" target="1235490990294" resolve="transactional" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="1237386546176">
    <property role="TrG5h" value="UseIndentLayoutInCollection" />
    <property role="3GE5qa" value="CellModel" />
    <reference role="2ZfgGC" target="tpc2.1073389446423" resolve="CellModel_Collection" />
    <node concept="2S6ZIM" id="1237386546177" role="2ZfVej">
      <node concept="3clFbS" id="1237386546178" role="2VODD2">
        <node concept="3clFbJ" id="1237386674645" role="3cqZAp">
          <node concept="3clFbS" id="1237386674646" role="3clFbx">
            <node concept="3cpWs6" id="1237386698258" role="3cqZAp">
              <node concept="Xl_RD" id="1237386698807" role="3cqZAk">
                <property role="Xl_RC" value="Use Indent Layout" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1237386680379" role="9aQIa">
            <node concept="3clFbS" id="1237386680380" role="9aQI4">
              <node concept="3cpWs6" id="1237386702589" role="3cqZAp">
                <node concept="Xl_RD" id="1237386703154" role="3cqZAk">
                  <property role="Xl_RC" value="Use Horizontal Layout" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="992439657943269148" role="3clFbw">
            <node concept="2OqwBi" id="992439657943269149" role="3fr31v">
              <node concept="2OqwBi" id="992439657943269150" role="2Oq!k0">
                <node concept="2Sf5sV" id="992439657943269151" role="2Oq!k0" />
                <node concept="3TrEf2" id="992439657943269152" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpc2.1106270802874" />
                </node>
              </node>
              <node concept="1mIQ4w" id="992439657943269153" role="2OqNvi">
                <node concept="chp4Y" id="992439657943269154" role="cj9EA">
                  <reference role="cht4Q" target="tpc2.1237303669825" resolve="CellLayout_Indent" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1237386546179" role="2ZfgGD">
      <node concept="3clFbS" id="1237386546180" role="2VODD2">
        <node concept="3clFbJ" id="1237386759079" role="3cqZAp">
          <node concept="3clFbS" id="1237386759080" role="3clFbx">
            <node concept="3clFbF" id="1237386789956" role="3cqZAp">
              <node concept="2OqwBi" id="1237386789957" role="3clFbG">
                <node concept="2OqwBi" id="1237386789958" role="2Oq!k0">
                  <node concept="2Sf5sV" id="1237386789959" role="2Oq!k0" />
                  <node concept="3TrEf2" id="1237386789960" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpc2.1106270802874" />
                  </node>
                </node>
                <node concept="2DeJnY" id="6357564549601490576" role="2OqNvi">
                  <reference role="1A9B2P" target="tpc2.1237303669825" resolve="CellLayout_Indent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="992439657943269141" role="3clFbw">
            <node concept="2OqwBi" id="992439657943269142" role="3fr31v">
              <node concept="2OqwBi" id="992439657943269143" role="2Oq!k0">
                <node concept="2Sf5sV" id="992439657943269144" role="2Oq!k0" />
                <node concept="3TrEf2" id="992439657943269145" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpc2.1106270802874" />
                </node>
              </node>
              <node concept="1mIQ4w" id="992439657943269146" role="2OqNvi">
                <node concept="chp4Y" id="992439657943269147" role="cj9EA">
                  <reference role="cht4Q" target="tpc2.1237303669825" resolve="CellLayout_Indent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1237386785266" role="9aQIa">
            <node concept="3clFbS" id="1237386785267" role="9aQI4">
              <node concept="3clFbF" id="1237386817619" role="3cqZAp">
                <node concept="2OqwBi" id="992439657943013201" role="3clFbG">
                  <node concept="2OqwBi" id="1237386817731" role="2Oq!k0">
                    <node concept="2Sf5sV" id="1237386817620" role="2Oq!k0" />
                    <node concept="3TrEf2" id="1237386819047" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpc2.1106270802874" />
                    </node>
                  </node>
                  <node concept="2DeJnY" id="6357564549601490563" role="2OqNvi">
                    <reference role="1A9B2P" target="tpc2.1106270549637" resolve="CellLayout_Horizontal" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="1237386846745">
    <property role="TrG5h" value="UseIndentLayoutInRefNodeList" />
    <property role="3GE5qa" value="CellModel" />
    <reference role="2ZfgGC" target="tpc2.1073390211982" resolve="CellModel_RefNodeList" />
    <node concept="2S6ZIM" id="1237386846746" role="2ZfVej">
      <node concept="3clFbS" id="1237386846747" role="2VODD2">
        <node concept="3clFbJ" id="1237386846748" role="3cqZAp">
          <node concept="3clFbS" id="1237386846749" role="3clFbx">
            <node concept="3cpWs6" id="1237386846750" role="3cqZAp">
              <node concept="Xl_RD" id="1237386846751" role="3cqZAk">
                <property role="Xl_RC" value="Use Indent Layout" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1237386846757" role="9aQIa">
            <node concept="3clFbS" id="1237386846758" role="9aQI4">
              <node concept="3cpWs6" id="1237386846759" role="3cqZAp">
                <node concept="Xl_RD" id="1237386846760" role="3cqZAk">
                  <property role="Xl_RC" value="Use Horizontal Layout" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="7215537260643674033" role="3clFbw">
            <node concept="2OqwBi" id="7215537260643674034" role="3fr31v">
              <node concept="2OqwBi" id="7215537260643674035" role="2Oq!k0">
                <node concept="2Sf5sV" id="7215537260643674036" role="2Oq!k0" />
                <node concept="3TrEf2" id="7215537260643674040" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpc2.1140524464360" />
                </node>
              </node>
              <node concept="1mIQ4w" id="7215537260643674038" role="2OqNvi">
                <node concept="chp4Y" id="7215537260643674039" role="cj9EA">
                  <reference role="cht4Q" target="tpc2.1237303669825" resolve="CellLayout_Indent" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1237386846761" role="2ZfgGD">
      <node concept="3clFbS" id="1237386846762" role="2VODD2">
        <node concept="3clFbJ" id="1237386846763" role="3cqZAp">
          <node concept="3clFbS" id="1237386846764" role="3clFbx">
            <node concept="3clFbF" id="1237386846765" role="3cqZAp">
              <node concept="2OqwBi" id="1237386846766" role="3clFbG">
                <node concept="2OqwBi" id="1237386846767" role="2Oq!k0">
                  <node concept="2Sf5sV" id="1237386846768" role="2Oq!k0" />
                  <node concept="3TrEf2" id="1237386888478" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpc2.1140524464360" />
                  </node>
                </node>
                <node concept="2DeJnY" id="6357564549601490531" role="2OqNvi">
                  <reference role="1A9B2P" target="tpc2.1237303669825" resolve="CellLayout_Indent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="992439657942724425" role="3clFbw">
            <node concept="2OqwBi" id="992439657942724426" role="3fr31v">
              <node concept="2OqwBi" id="992439657942724427" role="2Oq!k0">
                <node concept="2Sf5sV" id="992439657942724428" role="2Oq!k0" />
                <node concept="3TrEf2" id="992439657942724429" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpc2.1140524464360" />
                </node>
              </node>
              <node concept="1mIQ4w" id="992439657942724430" role="2OqNvi">
                <node concept="chp4Y" id="992439657942724431" role="cj9EA">
                  <reference role="cht4Q" target="tpc2.1237303669825" resolve="CellLayout_Indent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1237386846776" role="9aQIa">
            <node concept="3clFbS" id="1237386846777" role="9aQI4">
              <node concept="3clFbF" id="1237386846778" role="3cqZAp">
                <node concept="2OqwBi" id="992439657942721121" role="3clFbG">
                  <node concept="2OqwBi" id="1237386846780" role="2Oq!k0">
                    <node concept="2Sf5sV" id="1237386846781" role="2Oq!k0" />
                    <node concept="3TrEf2" id="1237386889934" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpc2.1140524464360" />
                    </node>
                  </node>
                  <node concept="2DeJnY" id="6357564549601490542" role="2OqNvi">
                    <reference role="1A9B2P" target="tpc2.1106270549637" resolve="CellLayout_Horizontal" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="1237395176004">
    <property role="TrG5h" value="AddNewLine" />
    <property role="3GE5qa" value="CellModel.Indent" />
    <reference role="2ZfgGC" target="tpc2.1073389214265" resolve="EditorCellModel" />
    <node concept="2S6ZIM" id="1237395176005" role="2ZfVej">
      <node concept="3clFbS" id="1237395176006" role="2VODD2">
        <node concept="3clFbF" id="1237395184869" role="3cqZAp">
          <node concept="Xl_RD" id="1237395184870" role="3clFbG">
            <property role="Xl_RC" value="Add New Line" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1237395176007" role="2ZfgGD">
      <node concept="3clFbS" id="1237395176008" role="2VODD2">
        <node concept="3cpWs8" id="1237395274235" role="3cqZAp">
          <node concept="3cpWsn" id="1237395274236" role="3cpWs9">
            <property role="TrG5h" value="newLine" />
            <node concept="3Tqbb2" id="1237395274237" role="1tU5fm">
              <reference role="ehGHo" target="tpc2.1237308012275" resolve="IndentLayoutNewLineStyleClassItem" />
            </node>
            <node concept="2ShNRf" id="1237395282832" role="33vP2m">
              <node concept="2fJWfE" id="6357564549601490354" role="2ShVmc">
                <node concept="3Tqbb2" id="6357564549601490355" role="3zrR0E">
                  <reference role="ehGHo" target="tpc2.1237308012275" resolve="IndentLayoutNewLineStyleClassItem" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1237395285665" role="3cqZAp">
          <node concept="2OqwBi" id="1237395287375" role="3clFbG">
            <node concept="2OqwBi" id="1237395286276" role="2Oq!k0">
              <node concept="37vLTw" id="4265636116363113059" role="2Oq!k0">
                <reference role="3cqZAo" target="1237395274236" resolve="newLine" />
              </node>
              <node concept="3TrcHB" id="1237395286905" role="2OqNvi">
                <reference role="3TsBF5" target="tpc2.1186414551515" resolve="flag" />
              </node>
            </node>
            <node concept="tyxLq" id="1237395287566" role="2OqNvi">
              <node concept="3clFbT" id="1237395288225" role="tz02z">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1237395266360" role="3cqZAp">
          <node concept="2OqwBi" id="1237395270023" role="3clFbG">
            <node concept="2OqwBi" id="1237395266440" role="2Oq!k0">
              <node concept="2Sf5sV" id="1237395266361" role="2Oq!k0" />
              <node concept="3Tsc0h" id="1237395269085" role="2OqNvi">
                <reference role="3TtcxE" target="tpc2.1219418656006" />
              </node>
            </node>
            <node concept="TSZUe" id="1810715974610193441" role="2OqNvi">
              <node concept="37vLTw" id="4265636116363069199" role="25WWJ7">
                <reference role="3cqZAo" target="1237395274236" resolve="newLine" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="1237395188449" role="2ZfVeh">
      <node concept="3clFbS" id="1237395188450" role="2VODD2">
        <node concept="3clFbF" id="1237395189732" role="3cqZAp">
          <node concept="1Wc70l" id="1237395252529" role="3clFbG">
            <node concept="3fqX7Q" id="1237395258727" role="3uHU7w">
              <node concept="2OqwBi" id="1237395261824" role="3fr31v">
                <node concept="2Sf5sV" id="1237395261760" role="2Oq!k0" />
                <node concept="2qgKlT" id="1237395423159" role="2OqNvi">
                  <reference role="37wK5l" target="tpcb.1237383076236" resolve="isNewLine" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="1237395230584" role="3uHU7B">
              <node concept="1Wc70l" id="1237395193572" role="3uHU7B">
                <node concept="2OqwBi" id="1237395191052" role="3uHU7B">
                  <node concept="2OqwBi" id="1237395189937" role="2Oq!k0">
                    <node concept="2Sf5sV" id="1237395189733" role="2Oq!k0" />
                    <node concept="1mfA1w" id="1237395190457" role="2OqNvi" />
                  </node>
                  <node concept="3x8VRR" id="1237395192884" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="1237395223264" role="3uHU7w">
                  <node concept="2OqwBi" id="1237395194561" role="2Oq!k0">
                    <node concept="2Sf5sV" id="1237395194466" role="2Oq!k0" />
                    <node concept="1mfA1w" id="1237395195580" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="1237395224471" role="2OqNvi">
                    <node concept="chp4Y" id="1237395229536" role="cj9EA">
                      <reference role="cht4Q" target="tpc2.1073389446423" resolve="CellModel_Collection" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1237395244757" role="3uHU7w">
                <node concept="2OqwBi" id="1237395239814" role="2Oq!k0">
                  <node concept="1PxgMI" id="1237395233468" role="2Oq!k0">
                    <reference role="1PxNhF" target="tpc2.1073389446423" resolve="CellModel_Collection" />
                    <node concept="2OqwBi" id="1237395232026" role="1PxMeX">
                      <node concept="2Sf5sV" id="1237395231931" role="2Oq!k0" />
                      <node concept="1mfA1w" id="1237395232608" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1237395244271" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpc2.1106270802874" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="1237395245964" role="2OqNvi">
                  <node concept="chp4Y" id="1237395247903" role="cj9EA">
                    <reference role="cht4Q" target="tpc2.1237303669825" resolve="CellLayout_Indent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="1237395366590">
    <property role="TrG5h" value="AddIndent" />
    <property role="3GE5qa" value="CellModel.Indent" />
    <reference role="2ZfgGC" target="tpc2.1073389214265" resolve="EditorCellModel" />
    <node concept="2S6ZIM" id="1237395366591" role="2ZfVej">
      <node concept="3clFbS" id="1237395366592" role="2VODD2">
        <node concept="3clFbF" id="1237395366593" role="3cqZAp">
          <node concept="Xl_RD" id="1237395366594" role="3clFbG">
            <property role="Xl_RC" value="Add Indent" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1237395366595" role="2ZfgGD">
      <node concept="3clFbS" id="1237395366596" role="2VODD2">
        <node concept="3cpWs8" id="1237395366597" role="3cqZAp">
          <node concept="3cpWsn" id="1237395366598" role="3cpWs9">
            <property role="TrG5h" value="newLine" />
            <node concept="3Tqbb2" id="1237395366599" role="1tU5fm">
              <reference role="ehGHo" target="tpc2.1237307900041" resolve="IndentLayoutIndentStyleClassItem" />
            </node>
            <node concept="2ShNRf" id="1237395366600" role="33vP2m">
              <node concept="2fJWfE" id="6357564549601490201" role="2ShVmc">
                <node concept="3Tqbb2" id="6357564549601490202" role="3zrR0E">
                  <reference role="ehGHo" target="tpc2.1237307900041" resolve="IndentLayoutIndentStyleClassItem" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1237395366603" role="3cqZAp">
          <node concept="2OqwBi" id="1237395366604" role="3clFbG">
            <node concept="2OqwBi" id="1237395366605" role="2Oq!k0">
              <node concept="37vLTw" id="4265636116363113538" role="2Oq!k0">
                <reference role="3cqZAo" target="1237395366598" resolve="newLine" />
              </node>
              <node concept="3TrcHB" id="1237395366607" role="2OqNvi">
                <reference role="3TsBF5" target="tpc2.1186414551515" resolve="flag" />
              </node>
            </node>
            <node concept="tyxLq" id="1237395366608" role="2OqNvi">
              <node concept="3clFbT" id="1237395366609" role="tz02z">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1237395366610" role="3cqZAp">
          <node concept="2OqwBi" id="1237395366611" role="3clFbG">
            <node concept="2OqwBi" id="1237395366612" role="2Oq!k0">
              <node concept="2Sf5sV" id="1237395366613" role="2Oq!k0" />
              <node concept="3Tsc0h" id="1237395366614" role="2OqNvi">
                <reference role="3TtcxE" target="tpc2.1219418656006" />
              </node>
            </node>
            <node concept="TSZUe" id="1810715974610193509" role="2OqNvi">
              <node concept="37vLTw" id="4265636116363100341" role="25WWJ7">
                <reference role="3cqZAo" target="1237395366598" resolve="newLine" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="1237395366617" role="2ZfVeh">
      <node concept="3clFbS" id="1237395366618" role="2VODD2">
        <node concept="3clFbF" id="1237395366619" role="3cqZAp">
          <node concept="1Wc70l" id="1237395366628" role="3clFbG">
            <node concept="3fqX7Q" id="1237395366629" role="3uHU7w">
              <node concept="2OqwBi" id="1237395366630" role="3fr31v">
                <node concept="2Sf5sV" id="1237395366631" role="2Oq!k0" />
                <node concept="2qgKlT" id="1237395366632" role="2OqNvi">
                  <reference role="37wK5l" target="tpcb.1237383418148" resolve="isIndented" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="1237395366621" role="3uHU7B">
              <node concept="1Wc70l" id="1237395366620" role="3uHU7B">
                <node concept="2OqwBi" id="1237395366642" role="3uHU7B">
                  <node concept="2OqwBi" id="1237395366643" role="2Oq!k0">
                    <node concept="2Sf5sV" id="1237395366644" role="2Oq!k0" />
                    <node concept="1mfA1w" id="1237395366645" role="2OqNvi" />
                  </node>
                  <node concept="3x8VRR" id="1237395366646" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="1237395366622" role="3uHU7w">
                  <node concept="2OqwBi" id="1237395366623" role="2Oq!k0">
                    <node concept="2Sf5sV" id="1237395366624" role="2Oq!k0" />
                    <node concept="1mfA1w" id="1237395366625" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="1237395366626" role="2OqNvi">
                    <node concept="chp4Y" id="1237395366627" role="cj9EA">
                      <reference role="cht4Q" target="tpc2.1073389446423" resolve="CellModel_Collection" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1237395366633" role="3uHU7w">
                <node concept="2OqwBi" id="1237395366634" role="2Oq!k0">
                  <node concept="1PxgMI" id="1237395366635" role="2Oq!k0">
                    <reference role="1PxNhF" target="tpc2.1073389446423" resolve="CellModel_Collection" />
                    <node concept="2OqwBi" id="1237395366636" role="1PxMeX">
                      <node concept="2Sf5sV" id="1237395366637" role="2Oq!k0" />
                      <node concept="1mfA1w" id="1237395366638" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1237395366639" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpc2.1106270802874" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="1237395366640" role="2OqNvi">
                  <node concept="chp4Y" id="1237395366641" role="cj9EA">
                    <reference role="cht4Q" target="tpc2.1237303669825" resolve="CellLayout_Indent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="1237395444116">
    <property role="TrG5h" value="AddOnNewLine" />
    <property role="3GE5qa" value="CellModel.Indent" />
    <reference role="2ZfgGC" target="tpc2.1073389214265" resolve="EditorCellModel" />
    <node concept="2S6ZIM" id="1237395444117" role="2ZfVej">
      <node concept="3clFbS" id="1237395444118" role="2VODD2">
        <node concept="3clFbF" id="1237395444119" role="3cqZAp">
          <node concept="Xl_RD" id="1237395444120" role="3clFbG">
            <property role="Xl_RC" value="Add On New Line" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1237395444121" role="2ZfgGD">
      <node concept="3clFbS" id="1237395444122" role="2VODD2">
        <node concept="3cpWs8" id="1237395444123" role="3cqZAp">
          <node concept="3cpWsn" id="1237395444124" role="3cpWs9">
            <property role="TrG5h" value="newLine" />
            <node concept="3Tqbb2" id="1237395444125" role="1tU5fm">
              <reference role="ehGHo" target="tpc2.1237385578942" resolve="IndentLayoutOnNewLineStyleClassItem" />
            </node>
            <node concept="2ShNRf" id="1237395444126" role="33vP2m">
              <node concept="2fJWfE" id="6357564549601490292" role="2ShVmc">
                <node concept="3Tqbb2" id="6357564549601490293" role="3zrR0E">
                  <reference role="ehGHo" target="tpc2.1237385578942" resolve="IndentLayoutOnNewLineStyleClassItem" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1237395444129" role="3cqZAp">
          <node concept="2OqwBi" id="1237395444130" role="3clFbG">
            <node concept="2OqwBi" id="1237395444131" role="2Oq!k0">
              <node concept="37vLTw" id="4265636116363064459" role="2Oq!k0">
                <reference role="3cqZAo" target="1237395444124" resolve="newLine" />
              </node>
              <node concept="3TrcHB" id="1237395444133" role="2OqNvi">
                <reference role="3TsBF5" target="tpc2.1186414551515" resolve="flag" />
              </node>
            </node>
            <node concept="tyxLq" id="1237395444134" role="2OqNvi">
              <node concept="3clFbT" id="1237395444135" role="tz02z">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1237395444136" role="3cqZAp">
          <node concept="2OqwBi" id="1237395444137" role="3clFbG">
            <node concept="2OqwBi" id="1237395444138" role="2Oq!k0">
              <node concept="2Sf5sV" id="1237395444139" role="2Oq!k0" />
              <node concept="3Tsc0h" id="1237395444140" role="2OqNvi">
                <reference role="3TtcxE" target="tpc2.1219418656006" />
              </node>
            </node>
            <node concept="TSZUe" id="1810715974610193481" role="2OqNvi">
              <node concept="37vLTw" id="4265636116363067442" role="25WWJ7">
                <reference role="3cqZAo" target="1237395444124" resolve="newLine" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="1237395444143" role="2ZfVeh">
      <node concept="3clFbS" id="1237395444144" role="2VODD2">
        <node concept="3clFbF" id="1237395444145" role="3cqZAp">
          <node concept="1Wc70l" id="1237395444154" role="3clFbG">
            <node concept="3fqX7Q" id="1237395444155" role="3uHU7w">
              <node concept="2OqwBi" id="1237395444156" role="3fr31v">
                <node concept="2Sf5sV" id="1237395444157" role="2Oq!k0" />
                <node concept="2qgKlT" id="1237395444158" role="2OqNvi">
                  <reference role="37wK5l" target="tpcb.1237383076236" resolve="isNewLine" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="1237395444147" role="3uHU7B">
              <node concept="1Wc70l" id="1237395444146" role="3uHU7B">
                <node concept="2OqwBi" id="1237395444168" role="3uHU7B">
                  <node concept="2OqwBi" id="1237395444169" role="2Oq!k0">
                    <node concept="2Sf5sV" id="1237395444170" role="2Oq!k0" />
                    <node concept="1mfA1w" id="1237395444171" role="2OqNvi" />
                  </node>
                  <node concept="3x8VRR" id="1237395444172" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="1237395444148" role="3uHU7w">
                  <node concept="2OqwBi" id="1237395444149" role="2Oq!k0">
                    <node concept="2Sf5sV" id="1237395444150" role="2Oq!k0" />
                    <node concept="1mfA1w" id="1237395444151" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="1237395444152" role="2OqNvi">
                    <node concept="chp4Y" id="1237395444153" role="cj9EA">
                      <reference role="cht4Q" target="tpc2.1073389446423" resolve="CellModel_Collection" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1237395444159" role="3uHU7w">
                <node concept="2OqwBi" id="1237395444160" role="2Oq!k0">
                  <node concept="1PxgMI" id="1237395444161" role="2Oq!k0">
                    <reference role="1PxNhF" target="tpc2.1073389446423" resolve="CellModel_Collection" />
                    <node concept="2OqwBi" id="1237395444162" role="1PxMeX">
                      <node concept="2Sf5sV" id="1237395444163" role="2Oq!k0" />
                      <node concept="1mfA1w" id="1237395444164" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1237395444165" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpc2.1106270802874" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="1237395444166" role="2OqNvi">
                  <node concept="chp4Y" id="1237395444167" role="cj9EA">
                    <reference role="cht4Q" target="tpc2.1237303669825" resolve="CellLayout_Indent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="1237403857170">
    <property role="TrG5h" value="RemoveIndent" />
    <property role="3GE5qa" value="CellModel.Indent" />
    <reference role="2ZfgGC" target="tpc2.1073389214265" resolve="EditorCellModel" />
    <node concept="2S6ZIM" id="1237403857171" role="2ZfVej">
      <node concept="3clFbS" id="1237403857172" role="2VODD2">
        <node concept="3clFbF" id="1237403874931" role="3cqZAp">
          <node concept="Xl_RD" id="1237403874932" role="3clFbG">
            <property role="Xl_RC" value="Remove Indent" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1237403857173" role="2ZfgGD">
      <node concept="3clFbS" id="1237403857174" role="2VODD2">
        <node concept="3clFbF" id="1237403929477" role="3cqZAp">
          <node concept="2OqwBi" id="1237403986851" role="3clFbG">
            <node concept="2OqwBi" id="1237403983126" role="2Oq!k0">
              <node concept="2OqwBi" id="1237403929573" role="2Oq!k0">
                <node concept="2Sf5sV" id="1237403929478" role="2Oq!k0" />
                <node concept="2qgKlT" id="1237403935327" role="2OqNvi">
                  <reference role="37wK5l" target="tpcb.1219419901278" resolve="getClassItems" />
                  <node concept="3TUQnm" id="1237403972625" role="37wK5m">
                    <reference role="3TV0OU" target="tpc2.1237307900041" resolve="IndentLayoutIndentStyleClassItem" />
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="1237403986052" role="2OqNvi" />
            </node>
            <node concept="1PgB_6" id="1237403987950" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="1237403878589" role="2ZfVeh">
      <node concept="3clFbS" id="1237403878590" role="2VODD2">
        <node concept="3clFbF" id="1237403880107" role="3cqZAp">
          <node concept="2OqwBi" id="1237403901602" role="3clFbG">
            <node concept="2Sf5sV" id="1237403880108" role="2Oq!k0" />
            <node concept="2qgKlT" id="1237403904668" role="2OqNvi">
              <reference role="37wK5l" target="tpcb.1237383418148" resolve="isIndented" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="1237403993138">
    <property role="TrG5h" value="RemoveNewLine" />
    <property role="3GE5qa" value="CellModel.Indent" />
    <reference role="2ZfgGC" target="tpc2.1073389214265" resolve="EditorCellModel" />
    <node concept="2S6ZIM" id="1237403993139" role="2ZfVej">
      <node concept="3clFbS" id="1237403993140" role="2VODD2">
        <node concept="3clFbF" id="1237403993141" role="3cqZAp">
          <node concept="Xl_RD" id="1237403993142" role="3clFbG">
            <property role="Xl_RC" value="Remove New Line" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1237403993143" role="2ZfgGD">
      <node concept="3clFbS" id="1237403993144" role="2VODD2">
        <node concept="3clFbF" id="1237403993145" role="3cqZAp">
          <node concept="2OqwBi" id="1237403993146" role="3clFbG">
            <node concept="2OqwBi" id="1237403993147" role="2Oq!k0">
              <node concept="2OqwBi" id="1237403993148" role="2Oq!k0">
                <node concept="2Sf5sV" id="1237403993149" role="2Oq!k0" />
                <node concept="2qgKlT" id="1237403993150" role="2OqNvi">
                  <reference role="37wK5l" target="tpcb.1219419901278" resolve="getClassItems" />
                  <node concept="3TUQnm" id="1237403993151" role="37wK5m">
                    <reference role="3TV0OU" target="tpc2.1237308012275" resolve="IndentLayoutNewLineStyleClassItem" />
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="1237403993152" role="2OqNvi" />
            </node>
            <node concept="1PgB_6" id="1237403993153" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="1237403993154" role="2ZfVeh">
      <node concept="3clFbS" id="1237403993155" role="2VODD2">
        <node concept="3clFbF" id="1237403993156" role="3cqZAp">
          <node concept="2OqwBi" id="1237403993157" role="3clFbG">
            <node concept="2Sf5sV" id="1237403993158" role="2Oq!k0" />
            <node concept="2qgKlT" id="1237404007099" role="2OqNvi">
              <reference role="37wK5l" target="tpcb.1237383076236" resolve="isNewLine" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="1237404019413">
    <property role="TrG5h" value="RemoveOnNewLine" />
    <property role="3GE5qa" value="CellModel.Indent" />
    <reference role="2ZfgGC" target="tpc2.1073389214265" resolve="EditorCellModel" />
    <node concept="2S6ZIM" id="1237404019414" role="2ZfVej">
      <node concept="3clFbS" id="1237404019415" role="2VODD2">
        <node concept="3clFbF" id="1237404019416" role="3cqZAp">
          <node concept="Xl_RD" id="1237404019417" role="3clFbG">
            <property role="Xl_RC" value="Remove On New Line" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1237404019418" role="2ZfgGD">
      <node concept="3clFbS" id="1237404019419" role="2VODD2">
        <node concept="3clFbF" id="1237404019420" role="3cqZAp">
          <node concept="2OqwBi" id="1237404019421" role="3clFbG">
            <node concept="2OqwBi" id="1237404019422" role="2Oq!k0">
              <node concept="2OqwBi" id="1237404019423" role="2Oq!k0">
                <node concept="2Sf5sV" id="1237404019424" role="2Oq!k0" />
                <node concept="2qgKlT" id="1237404019425" role="2OqNvi">
                  <reference role="37wK5l" target="tpcb.1219419901278" resolve="getClassItems" />
                  <node concept="3TUQnm" id="1237404019426" role="37wK5m">
                    <reference role="3TV0OU" target="tpc2.1237385578942" resolve="IndentLayoutOnNewLineStyleClassItem" />
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="1237404019427" role="2OqNvi" />
            </node>
            <node concept="1PgB_6" id="1237404019428" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="1237404019429" role="2ZfVeh">
      <node concept="3clFbS" id="1237404019430" role="2VODD2">
        <node concept="3clFbF" id="1237404019431" role="3cqZAp">
          <node concept="2OqwBi" id="1237404019432" role="3clFbG">
            <node concept="2Sf5sV" id="1237404019433" role="2Oq!k0" />
            <node concept="2qgKlT" id="1237404033499" role="2OqNvi">
              <reference role="37wK5l" target="tpcb.1237385424172" resolve="isOnNewLine" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="1237485920293">
    <property role="TrG5h" value="MigrateToIndentLayout" />
    <reference role="2ZfgGC" target="tpc2.1073389446423" resolve="CellModel_Collection" />
    <node concept="2S6ZIM" id="1237485920294" role="2ZfVej">
      <node concept="3clFbS" id="1237485920295" role="2VODD2">
        <node concept="3clFbF" id="1237485977546" role="3cqZAp">
          <node concept="Xl_RD" id="1237485977547" role="3clFbG">
            <property role="Xl_RC" value="Migrate to Indent Layout" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1237485920296" role="2ZfgGD">
      <node concept="3clFbS" id="1237485920297" role="2VODD2">
        <node concept="3clFbF" id="1237486655331" role="3cqZAp">
          <node concept="2YIFZM" id="1237486658503" role="3clFbG">
            <reference role="37wK5l" target="1237486498929" resolve="moveToIndentLayout" />
            <reference role="1Pybhc" target="1237486188245" resolve="IndentLayoutUtil" />
            <node concept="2Sf5sV" id="1237486660698" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1237486188245">
    <property role="TrG5h" value="IndentLayoutUtil" />
    <node concept="3clFbW" id="1237486188247" role="jymVt">
      <node concept="3clFbS" id="1237486188250" role="3clF47" />
      <node concept="3Tm1VV" id="1237486188249" role="1B3o_S" />
      <node concept="3cqZAl" id="1237486188248" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="1237486206344" role="jymVt">
      <property role="TrG5h" value="moveToIndentLayoutChildren" />
      <node concept="3Tm1VV" id="1237486206346" role="1B3o_S" />
      <node concept="3clFbS" id="1237486206347" role="3clF47">
        <node concept="3cpWs8" id="1237563453043" role="3cqZAp">
          <node concept="3cpWsn" id="1237563453044" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2ShNRf" id="1237563463832" role="33vP2m">
              <node concept="2T8Vx0" id="1237563463833" role="2ShVmc">
                <node concept="2I9FWS" id="1237563463834" role="2T96Bj" />
              </node>
            </node>
            <node concept="2I9FWS" id="1237563453045" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="1237486323086" role="3cqZAp">
          <node concept="2OqwBi" id="1237486340470" role="3clFbw">
            <node concept="37vLTw" id="3021153905151613014" role="2Oq!k0">
              <reference role="3cqZAo" target="1237486228132" resolve="node" />
            </node>
            <node concept="1mIQ4w" id="1237486344008" role="2OqNvi">
              <node concept="chp4Y" id="1237486358372" role="cj9EA">
                <reference role="cht4Q" target="tpc2.1073389446423" resolve="CellModel_Collection" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1237566657922" role="9aQIa">
            <node concept="3clFbS" id="1237566657923" role="9aQI4">
              <node concept="3clFbF" id="1237566663237" role="3cqZAp">
                <node concept="2OqwBi" id="1237566663238" role="3clFbG">
                  <node concept="37vLTw" id="4265636116363091774" role="2Oq!k0">
                    <reference role="3cqZAo" target="1237563453044" resolve="result" />
                  </node>
                  <node concept="TSZUe" id="1237566663240" role="2OqNvi">
                    <node concept="37vLTw" id="3021153905151427426" role="25WWJ7">
                      <reference role="3cqZAo" target="1237486228132" resolve="node" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="4361271942420928799" role="3cqZAp">
                <node concept="3clFbS" id="4361271942420928800" role="3clFbx">
                  <node concept="3clFbJ" id="4361271942420983098" role="3cqZAp">
                    <node concept="2OqwBi" id="4361271942420996724" role="3clFbw">
                      <node concept="1mIQ4w" id="4361271942420996735" role="2OqNvi">
                        <node concept="chp4Y" id="4361271942420996751" role="cj9EA">
                          <reference role="cht4Q" target="tpc2.1106270571710" resolve="CellLayout_Vertical" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4361271942420983130" role="2Oq!k0">
                        <node concept="3TrEf2" id="4361271942420996716" role="2OqNvi">
                          <reference role="3Tt5mk" target="tpc2.1140524464360" />
                        </node>
                        <node concept="1PxgMI" id="4361271942420983131" role="2Oq!k0">
                          <reference role="1PxNhF" target="tpc2.1073390211982" resolve="CellModel_RefNodeList" />
                          <node concept="37vLTw" id="3021153905151442412" role="1PxMeX">
                            <reference role="3cqZAo" target="1237486228132" resolve="node" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="4361271942420983099" role="3clFbx">
                      <node concept="3cpWs8" id="4361271942420996795" role="3cqZAp">
                        <node concept="3cpWsn" id="4361271942420996796" role="3cpWs9">
                          <property role="TrG5h" value="classItem" />
                          <node concept="3Tqbb2" id="4361271942420996797" role="1tU5fm">
                            <reference role="ehGHo" target="tpc2.1237375020029" resolve="IndentLayoutNewLineChildrenStyleClassItem" />
                          </node>
                          <node concept="2ShNRf" id="4361271942420996798" role="33vP2m">
                            <node concept="2fJWfE" id="6357564549601490400" role="2ShVmc">
                              <node concept="3Tqbb2" id="6357564549601490401" role="3zrR0E">
                                <reference role="ehGHo" target="tpc2.1237375020029" resolve="IndentLayoutNewLineChildrenStyleClassItem" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4361271942420996837" role="3cqZAp">
                        <node concept="2OqwBi" id="4361271942420996838" role="3clFbG">
                          <node concept="TSZUe" id="1810715974610193489" role="2OqNvi">
                            <node concept="37vLTw" id="4265636116363106689" role="25WWJ7">
                              <reference role="3cqZAo" target="4361271942420996796" resolve="classItem" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4361271942420996839" role="2Oq!k0">
                            <node concept="37vLTw" id="3021153905151296734" role="2Oq!k0">
                              <reference role="3cqZAo" target="1237486228132" resolve="node" />
                            </node>
                            <node concept="3Tsc0h" id="4361271942420996841" role="2OqNvi">
                              <reference role="3TtcxE" target="tpc2.1219418656006" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4361271942420928880" role="3cqZAp">
                    <node concept="37vLTI" id="4361271942420928939" role="3clFbG">
                      <node concept="2ShNRf" id="4361271942420928949" role="37vLTx">
                        <node concept="2fJWfE" id="6357564549601490193" role="2ShVmc">
                          <node concept="3Tqbb2" id="6357564549601490194" role="3zrR0E">
                            <reference role="ehGHo" target="tpc2.1237303669825" resolve="CellLayout_Indent" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4361271942420928905" role="37vLTJ">
                        <node concept="1PxgMI" id="4361271942420928889" role="2Oq!k0">
                          <reference role="1PxNhF" target="tpc2.1073390211982" resolve="CellModel_RefNodeList" />
                          <node concept="37vLTw" id="3021153905150327683" role="1PxMeX">
                            <reference role="3cqZAo" target="1237486228132" resolve="node" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="4361271942420928931" role="2OqNvi">
                          <reference role="3Tt5mk" target="tpc2.1140524464360" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4361271942420928852" role="3clFbw">
                  <node concept="37vLTw" id="3021153905150329419" role="2Oq!k0">
                    <reference role="3cqZAo" target="1237486228132" resolve="node" />
                  </node>
                  <node concept="1mIQ4w" id="4361271942420928863" role="2OqNvi">
                    <node concept="chp4Y" id="4361271942420928872" role="cj9EA">
                      <reference role="cht4Q" target="tpc2.1073390211982" resolve="CellModel_RefNodeList" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="1237566663242" role="3cqZAp">
                <node concept="37vLTw" id="3021153905151716717" role="3clFbw">
                  <reference role="3cqZAo" target="1237539799532" resolve="isLast" />
                </node>
                <node concept="3clFbS" id="1237566663243" role="3clFbx">
                  <node concept="3cpWs8" id="1237566663244" role="3cqZAp">
                    <node concept="3cpWsn" id="1237566663245" role="3cpWs9">
                      <property role="TrG5h" value="classItem" />
                      <node concept="2ShNRf" id="1237566663247" role="33vP2m">
                        <node concept="2fJWfE" id="6357564549601490358" role="2ShVmc">
                          <node concept="3Tqbb2" id="6357564549601490359" role="3zrR0E">
                            <reference role="ehGHo" target="tpc2.1237308012275" resolve="IndentLayoutNewLineStyleClassItem" />
                          </node>
                        </node>
                      </node>
                      <node concept="3Tqbb2" id="1237566663246" role="1tU5fm">
                        <reference role="ehGHo" target="tpc2.1237308012275" resolve="IndentLayoutNewLineStyleClassItem" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1237566663250" role="3cqZAp">
                    <node concept="37vLTI" id="1237566663251" role="3clFbG">
                      <node concept="3clFbT" id="1237566663252" role="37vLTx">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="2OqwBi" id="1237566663253" role="37vLTJ">
                        <node concept="37vLTw" id="4265636116363091171" role="2Oq!k0">
                          <reference role="3cqZAo" target="1237566663245" resolve="classItem" />
                        </node>
                        <node concept="3TrcHB" id="1237566663255" role="2OqNvi">
                          <reference role="3TsBF5" target="tpc2.1186414551515" resolve="flag" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1237566663256" role="3cqZAp">
                    <node concept="2OqwBi" id="1237566663257" role="3clFbG">
                      <node concept="TSZUe" id="1810715974610193477" role="2OqNvi">
                        <node concept="37vLTw" id="4265636116363083580" role="25WWJ7">
                          <reference role="3cqZAo" target="1237566663245" resolve="classItem" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1237566663258" role="2Oq!k0">
                        <node concept="37vLTw" id="3021153905151621411" role="2Oq!k0">
                          <reference role="3cqZAo" target="1237486228132" resolve="node" />
                        </node>
                        <node concept="3Tsc0h" id="1237566663260" role="2OqNvi">
                          <reference role="3TtcxE" target="tpc2.1219418656006" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1237486323087" role="3clFbx">
            <node concept="3cpWs8" id="1237737345844" role="3cqZAp">
              <node concept="3cpWsn" id="1237737345845" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <node concept="1PxgMI" id="1237737345847" role="33vP2m">
                  <reference role="1PxNhF" target="tpc2.1073389446423" resolve="CellModel_Collection" />
                  <node concept="37vLTw" id="3021153905150328357" role="1PxMeX">
                    <reference role="3cqZAo" target="1237486228132" resolve="node" />
                  </node>
                </node>
                <node concept="3Tqbb2" id="1237737345846" role="1tU5fm">
                  <reference role="ehGHo" target="tpc2.1073389446423" resolve="CellModel_Collection" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1237633843017" role="3cqZAp">
              <node concept="22lmx!" id="1237737373935" role="3clFbw">
                <node concept="3y3z36" id="1237737405791" role="3uHU7w">
                  <node concept="2OqwBi" id="1237737396576" role="3uHU7B">
                    <node concept="2OqwBi" id="1237737390662" role="2Oq!k0">
                      <node concept="2OqwBi" id="1237737376910" role="2Oq!k0">
                        <node concept="37vLTw" id="4265636116363108459" role="2Oq!k0">
                          <reference role="3cqZAo" target="1237737345845" resolve="collection" />
                        </node>
                        <node concept="3Tsc0h" id="1237737388701" role="2OqNvi">
                          <reference role="3TtcxE" target="tpc2.1073389446424" />
                        </node>
                      </node>
                      <node concept="1yVyf7" id="1237737393384" role="2OqNvi" />
                    </node>
                    <node concept="3TrEf2" id="1237737404271" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpc2.1142887637401" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1237737407194" role="3uHU7w" />
                </node>
                <node concept="22lmx!" id="1237726805254" role="3uHU7B">
                  <node concept="22lmx!" id="1237720658883" role="3uHU7B">
                    <node concept="2OqwBi" id="1237720658891" role="3uHU7w">
                      <node concept="2qgKlT" id="1237720658893" role="2OqNvi">
                        <reference role="37wK5l" target="tpcb.1237383418148" resolve="isIndented" />
                      </node>
                      <node concept="37vLTw" id="3021153905151560746" role="2Oq!k0">
                        <reference role="3cqZAo" target="1237486228132" resolve="node" />
                      </node>
                    </node>
                    <node concept="3y3z36" id="1237720658884" role="3uHU7B">
                      <node concept="10Nm6u" id="1237720658889" role="3uHU7w" />
                      <node concept="2OqwBi" id="1237720658885" role="3uHU7B">
                        <node concept="3TrEf2" id="1237720658888" role="2OqNvi">
                          <reference role="3Tt5mk" target="tpc2.1142887637401" />
                        </node>
                        <node concept="37vLTw" id="4265636116363102860" role="2Oq!k0">
                          <reference role="3cqZAo" target="1237737345845" resolve="collection" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1237726862970" role="3uHU7w">
                    <node concept="37vLTw" id="4265636116363085739" role="2Oq!k0">
                      <reference role="3cqZAo" target="1237737345845" resolve="collection" />
                    </node>
                    <node concept="2qgKlT" id="1239871568805" role="2OqNvi">
                      <reference role="37wK5l" target="tpcb.1237380214915" resolve="isVertical" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="1237633963404" role="9aQIa">
                <node concept="3clFbS" id="1237633963405" role="9aQI4">
                  <node concept="3cpWs8" id="1237633972374" role="3cqZAp">
                    <node concept="3cpWsn" id="1237633972375" role="3cpWs9">
                      <property role="TrG5h" value="children" />
                      <node concept="2I9FWS" id="1237633972376" role="1tU5fm">
                        <reference role="2I9WkF" target="tpc2.1073389214265" resolve="EditorCellModel" />
                      </node>
                      <node concept="2OqwBi" id="1237633972377" role="33vP2m">
                        <node concept="3Tsc0h" id="1237633972380" role="2OqNvi">
                          <reference role="3TtcxE" target="tpc2.1073389446424" />
                        </node>
                        <node concept="1PxgMI" id="1237633972378" role="2Oq!k0">
                          <reference role="1PxNhF" target="tpc2.1073389446423" resolve="CellModel_Collection" />
                          <node concept="37vLTw" id="3021153905151599661" role="1PxMeX">
                            <reference role="3cqZAo" target="1237486228132" resolve="node" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Dw8fO" id="1237633972381" role="3cqZAp">
                    <node concept="3clFbS" id="1237633972382" role="2LFqv!">
                      <node concept="3clFbF" id="1237633972383" role="3cqZAp">
                        <node concept="2OqwBi" id="1237633972384" role="3clFbG">
                          <node concept="37vLTw" id="4265636116363097471" role="2Oq!k0">
                            <reference role="3cqZAo" target="1237563453044" resolve="result" />
                          </node>
                          <node concept="X8dFx" id="1237633972386" role="2OqNvi">
                            <node concept="1rXfSq" id="4923130412071464184" role="25WWJ7">
                              <reference role="37wK5l" target="1237486206344" resolve="moveToIndentLayoutChildren" />
                              <node concept="1y4W85" id="1237633972388" role="37wK5m">
                                <node concept="37vLTw" id="4265636116363070494" role="1y58nS">
                                  <reference role="3cqZAo" target="1237633972401" resolve="i" />
                                </node>
                                <node concept="37vLTw" id="4265636116363112034" role="1y566C">
                                  <reference role="3cqZAo" target="1237633972375" resolve="children" />
                                </node>
                              </node>
                              <node concept="1Wc70l" id="1237633972391" role="37wK5m">
                                <node concept="1eOMI4" id="1237633972393" role="3uHU7w">
                                  <node concept="3clFbC" id="1237633972394" role="1eOMHV">
                                    <node concept="3cpWsd" id="1237633972395" role="3uHU7w">
                                      <node concept="2OqwBi" id="1237633972397" role="3uHU7B">
                                        <node concept="34oBXx" id="1237633972399" role="2OqNvi" />
                                        <node concept="37vLTw" id="4265636116363105984" role="2Oq!k0">
                                          <reference role="3cqZAo" target="1237633972375" resolve="children" />
                                        </node>
                                      </node>
                                      <node concept="3cmrfG" id="1237633972396" role="3uHU7w">
                                        <property role="3cmrfH" value="1" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="4265636116363095256" role="3uHU7B">
                                      <reference role="3cqZAo" target="1237633972401" resolve="i" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="3021153905151601219" role="3uHU7B">
                                  <reference role="3cqZAo" target="1237539799532" resolve="isLast" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3eOVzh" id="1237633972404" role="1Dwp0S">
                      <node concept="37vLTw" id="4265636116363079442" role="3uHU7B">
                        <reference role="3cqZAo" target="1237633972401" resolve="i" />
                      </node>
                      <node concept="2OqwBi" id="1237633972406" role="3uHU7w">
                        <node concept="37vLTw" id="4265636116363104634" role="2Oq!k0">
                          <reference role="3cqZAo" target="1237633972375" resolve="children" />
                        </node>
                        <node concept="34oBXx" id="1237633972408" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3cpWsn" id="1237633972401" role="1Duv9x">
                      <property role="TrG5h" value="i" />
                      <node concept="10Oyi0" id="1237633972402" role="1tU5fm" />
                      <node concept="3cmrfG" id="1237633972403" role="33vP2m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                    <node concept="3uNrnE" id="1237633972409" role="1Dwrff">
                      <node concept="37vLTw" id="4265636116363071044" role="2!L3a6">
                        <reference role="3cqZAo" target="1237633972401" resolve="i" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="1237633843018" role="3clFbx">
                <node concept="3clFbF" id="1237634388994" role="3cqZAp">
                  <node concept="1rXfSq" id="4923130412071509125" role="3clFbG">
                    <reference role="37wK5l" target="1237486498929" resolve="moveToIndentLayout" />
                    <node concept="1PxgMI" id="1237634410894" role="37wK5m">
                      <reference role="1PxNhF" target="tpc2.1073389446423" resolve="CellModel_Collection" />
                      <node concept="37vLTw" id="3021153905151520309" role="1PxMeX">
                        <reference role="3cqZAo" target="1237486228132" resolve="node" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="1237639022376" role="3cqZAp">
                  <node concept="3clFbS" id="1237639022377" role="3clFbx">
                    <node concept="3cpWs8" id="1237639037721" role="3cqZAp">
                      <node concept="3cpWsn" id="1237639037722" role="3cpWs9">
                        <property role="TrG5h" value="classItem" />
                        <node concept="2ShNRf" id="1237639037724" role="33vP2m">
                          <node concept="2fJWfE" id="6357564549601490412" role="2ShVmc">
                            <node concept="3Tqbb2" id="6357564549601490413" role="3zrR0E">
                              <reference role="ehGHo" target="tpc2.1237308012275" resolve="IndentLayoutNewLineStyleClassItem" />
                            </node>
                          </node>
                        </node>
                        <node concept="3Tqbb2" id="1237639037723" role="1tU5fm">
                          <reference role="ehGHo" target="tpc2.1237308012275" resolve="IndentLayoutNewLineStyleClassItem" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1237639037727" role="3cqZAp">
                      <node concept="37vLTI" id="1237639037728" role="3clFbG">
                        <node concept="2OqwBi" id="1237639037730" role="37vLTJ">
                          <node concept="3TrcHB" id="1237639037732" role="2OqNvi">
                            <reference role="3TsBF5" target="tpc2.1186414551515" resolve="flag" />
                          </node>
                          <node concept="37vLTw" id="4265636116363089736" role="2Oq!k0">
                            <reference role="3cqZAo" target="1237639037722" resolve="classItem" />
                          </node>
                        </node>
                        <node concept="3clFbT" id="1237639037729" role="37vLTx">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1237639037733" role="3cqZAp">
                      <node concept="2OqwBi" id="1237639037734" role="3clFbG">
                        <node concept="TSZUe" id="1810715974610193469" role="2OqNvi">
                          <node concept="37vLTw" id="4265636116363072358" role="25WWJ7">
                            <reference role="3cqZAo" target="1237639037722" resolve="classItem" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="1237639037735" role="2Oq!k0">
                          <node concept="3Tsc0h" id="1237639037737" role="2OqNvi">
                            <reference role="3TtcxE" target="tpc2.1219418656006" />
                          </node>
                          <node concept="37vLTw" id="3021153905151715383" role="2Oq!k0">
                            <reference role="3cqZAo" target="1237486228132" resolve="node" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="3021153905151610869" role="3clFbw">
                    <reference role="3cqZAo" target="1237539799532" resolve="isLast" />
                  </node>
                </node>
                <node concept="3clFbF" id="1237639010275" role="3cqZAp">
                  <node concept="2OqwBi" id="1237639011279" role="3clFbG">
                    <node concept="TSZUe" id="1237639013366" role="2OqNvi">
                      <node concept="37vLTw" id="3021153905151501111" role="25WWJ7">
                        <reference role="3cqZAo" target="1237486228132" resolve="node" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4265636116363070225" role="2Oq!k0">
                      <reference role="3cqZAo" target="1237563453044" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="1237566645870" role="3eNLev">
            <node concept="2OqwBi" id="1237566670710" role="3eO9!A">
              <node concept="1mIQ4w" id="1237566670712" role="2OqNvi">
                <node concept="chp4Y" id="1237566676429" role="cj9EA">
                  <reference role="cht4Q" target="tpc2.1198256887712" resolve="CellModel_Indent" />
                </node>
              </node>
              <node concept="37vLTw" id="3021153905151627428" role="2Oq!k0">
                <reference role="3cqZAo" target="1237486228132" resolve="node" />
              </node>
            </node>
            <node concept="3clFbS" id="1237566645872" role="3eOfB_">
              <node concept="3clFbF" id="1237651470449" role="3cqZAp">
                <node concept="2YIFZM" id="1237651470450" role="3clFbG">
                  <reference role="1Pybhc" target="1237486188245" resolve="IndentLayoutUtil" />
                  <reference role="37wK5l" target="1237651470422" resolve="makeIndent" />
                  <node concept="1PxgMI" id="1237651479567" role="37wK5m">
                    <reference role="1PxNhF" target="tpc2.1073389214265" resolve="EditorCellModel" />
                    <node concept="2OqwBi" id="1237651479568" role="1PxMeX">
                      <node concept="37vLTw" id="3021153905151296954" role="2Oq!k0">
                        <reference role="3cqZAo" target="1237486228132" resolve="node" />
                      </node>
                      <node concept="YCak7" id="1237651479570" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1237563566339" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363107619" role="3cqZAk">
            <reference role="3cqZAo" target="1237563453044" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1237486228132" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1237486228133" role="1tU5fm">
          <reference role="ehGHo" target="tpc2.1073389214265" resolve="EditorCellModel" />
        </node>
      </node>
      <node concept="37vLTG" id="1237539799532" role="3clF46">
        <property role="TrG5h" value="isLast" />
        <node concept="10P_77" id="1237539801183" role="1tU5fm" />
      </node>
      <node concept="2I9FWS" id="1237563373637" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="1237486498929" role="jymVt">
      <property role="TrG5h" value="moveToIndentLayout" />
      <node concept="37vLTG" id="1237486538888" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1237486538889" role="1tU5fm">
          <reference role="ehGHo" target="tpc2.1073389446423" resolve="CellModel_Collection" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1237486498931" role="1B3o_S" />
      <node concept="3cqZAl" id="1237486498930" role="3clF45" />
      <node concept="3clFbS" id="1237486498932" role="3clF47">
        <node concept="3clFbJ" id="1237563274470" role="3cqZAp">
          <node concept="3clFbS" id="1237563274482" role="3clFbx">
            <node concept="3cpWs8" id="1237563309546" role="3cqZAp">
              <node concept="3cpWsn" id="1237563309547" role="3cpWs9">
                <property role="TrG5h" value="children" />
                <node concept="2ShNRf" id="1237563318691" role="33vP2m">
                  <node concept="2T8Vx0" id="1237563326161" role="2ShVmc">
                    <node concept="2I9FWS" id="1237563326162" role="2T96Bj" />
                  </node>
                </node>
                <node concept="2I9FWS" id="1237563309548" role="1tU5fm" />
              </node>
            </node>
            <node concept="2Gpval" id="1237563331727" role="3cqZAp">
              <node concept="3clFbS" id="1237563331730" role="2LFqv!">
                <node concept="3clFbF" id="1237563366692" role="3cqZAp">
                  <node concept="2OqwBi" id="1237563367714" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363093513" role="2Oq!k0">
                      <reference role="3cqZAo" target="1237563309547" resolve="children" />
                    </node>
                    <node concept="X8dFx" id="1237563369328" role="2OqNvi">
                      <node concept="1rXfSq" id="4923130412071517475" role="25WWJ7">
                        <reference role="37wK5l" target="1237486206344" resolve="moveToIndentLayoutChildren" />
                        <node concept="2GrUjf" id="1237563391035" role="37wK5m">
                          <reference role="2Gs0qQ" target="1237563331728" resolve="cellModel" />
                        </node>
                        <node concept="2OqwBi" id="1237645818915" role="37wK5m">
                          <node concept="2qgKlT" id="1239871576556" role="2OqNvi">
                            <reference role="37wK5l" target="tpcb.1237380214915" resolve="isVertical" />
                          </node>
                          <node concept="37vLTw" id="3021153905151612326" role="2Oq!k0">
                            <reference role="3cqZAo" target="1237486538888" resolve="node" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2GrKxI" id="1237563331728" role="2Gsz3X">
                <property role="TrG5h" value="cellModel" />
              </node>
              <node concept="2OqwBi" id="1237563336093" role="2GsD0m">
                <node concept="37vLTw" id="3021153905151612541" role="2Oq!k0">
                  <reference role="3cqZAo" target="1237486538888" resolve="node" />
                </node>
                <node concept="3Tsc0h" id="1237563346257" role="2OqNvi">
                  <reference role="3TtcxE" target="tpc2.1073389446424" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1237563902888" role="3cqZAp">
              <node concept="2OqwBi" id="1237563927127" role="3clFbG">
                <node concept="2Kehj3" id="1810715974610193549" role="2OqNvi" />
                <node concept="2OqwBi" id="1237563903298" role="2Oq!k0">
                  <node concept="37vLTw" id="3021153905151492944" role="2Oq!k0">
                    <reference role="3cqZAo" target="1237486538888" resolve="node" />
                  </node>
                  <node concept="3Tsc0h" id="1237563926353" role="2OqNvi">
                    <reference role="3TtcxE" target="tpc2.1073389446424" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1237563941234" role="3cqZAp">
              <node concept="2OqwBi" id="1237563944332" role="3clFbG">
                <node concept="2OqwBi" id="1237563942009" role="2Oq!k0">
                  <node concept="37vLTw" id="3021153905151704203" role="2Oq!k0">
                    <reference role="3cqZAo" target="1237486538888" resolve="node" />
                  </node>
                  <node concept="3Tsc0h" id="1237563943743" role="2OqNvi">
                    <reference role="3TtcxE" target="tpc2.1073389446424" />
                  </node>
                </node>
                <node concept="X8dFx" id="1810715974610193423" role="2OqNvi">
                  <node concept="37vLTw" id="4265636116363072540" role="25WWJ7">
                    <reference role="3cqZAo" target="1237563309547" resolve="children" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1237563422406" role="3cqZAp">
              <node concept="37vLTI" id="1237563422407" role="3clFbG">
                <node concept="2OqwBi" id="1237563422411" role="37vLTJ">
                  <node concept="37vLTw" id="3021153905151599626" role="2Oq!k0">
                    <reference role="3cqZAo" target="1237486538888" resolve="node" />
                  </node>
                  <node concept="3TrEf2" id="1237563422413" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpc2.1106270802874" />
                  </node>
                </node>
                <node concept="2ShNRf" id="1237563422408" role="37vLTx">
                  <node concept="2fJWfE" id="6357564549601490242" role="2ShVmc">
                    <node concept="3Tqbb2" id="6357564549601490243" role="3zrR0E">
                      <reference role="ehGHo" target="tpc2.1237303669825" resolve="CellLayout_Indent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx!" id="4361271942420863826" role="3clFbw">
            <node concept="3fqX7Q" id="4361271942420877465" role="3uHU7w">
              <node concept="2OqwBi" id="4361271942420877466" role="3fr31v">
                <node concept="2OqwBi" id="4361271942420877467" role="2Oq!k0">
                  <node concept="37vLTw" id="3021153905151609353" role="2Oq!k0">
                    <reference role="3cqZAo" target="1237486538888" resolve="node" />
                  </node>
                  <node concept="3TrEf2" id="4361271942420877469" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpc2.1106270802874" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="4361271942420877470" role="2OqNvi">
                  <node concept="chp4Y" id="4361271942420877471" role="cj9EA">
                    <reference role="cht4Q" target="tpc2.1237303669825" resolve="CellLayout_Indent" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="1237563287901" role="3uHU7B">
              <node concept="2OqwBi" id="1237563287903" role="3uHU7B">
                <node concept="37vLTw" id="3021153905151311894" role="2Oq!k0">
                  <reference role="3cqZAo" target="1237486538888" resolve="node" />
                </node>
                <node concept="3TrEf2" id="1237563287905" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpc2.1106270802874" />
                </node>
              </node>
              <node concept="10Nm6u" id="1237563287902" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1237651470422" role="jymVt">
      <property role="TrG5h" value="makeIndent" />
      <node concept="3clFbS" id="1237651470427" role="3clF47">
        <node concept="3cpWs8" id="1237651470428" role="3cqZAp">
          <node concept="3cpWsn" id="1237651470429" role="3cpWs9">
            <property role="TrG5h" value="classItem" />
            <node concept="2ShNRf" id="1237651470431" role="33vP2m">
              <node concept="2fJWfE" id="6357564549601490328" role="2ShVmc">
                <node concept="3Tqbb2" id="6357564549601490329" role="3zrR0E">
                  <reference role="ehGHo" target="tpc2.1237307900041" resolve="IndentLayoutIndentStyleClassItem" />
                </node>
              </node>
            </node>
            <node concept="3Tqbb2" id="1237651470430" role="1tU5fm">
              <reference role="ehGHo" target="tpc2.1237307900041" resolve="IndentLayoutIndentStyleClassItem" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1237651470434" role="3cqZAp">
          <node concept="37vLTI" id="1237651470435" role="3clFbG">
            <node concept="3clFbT" id="1237651470436" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="1237651470437" role="37vLTJ">
              <node concept="37vLTw" id="4265636116363093346" role="2Oq!k0">
                <reference role="3cqZAo" target="1237651470429" resolve="classItem" />
              </node>
              <node concept="3TrcHB" id="1237651470439" role="2OqNvi">
                <reference role="3TsBF5" target="tpc2.1186414551515" resolve="flag" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1237651470440" role="3cqZAp">
          <node concept="2OqwBi" id="1237651470441" role="3clFbG">
            <node concept="2OqwBi" id="1237651470442" role="2Oq!k0">
              <node concept="3Tsc0h" id="1237651470444" role="2OqNvi">
                <reference role="3TtcxE" target="tpc2.1219418656006" />
              </node>
              <node concept="37vLTw" id="3021153905151326929" role="2Oq!k0">
                <reference role="3cqZAo" target="1237651470425" resolve="cellModel" />
              </node>
            </node>
            <node concept="TSZUe" id="1810715974610193445" role="2OqNvi">
              <node concept="37vLTw" id="4265636116363090988" role="25WWJ7">
                <reference role="3cqZAo" target="1237651470429" resolve="classItem" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1237651470425" role="3clF46">
        <property role="TrG5h" value="cellModel" />
        <node concept="3Tqbb2" id="1237651470426" role="1tU5fm">
          <reference role="ehGHo" target="tpc2.1073389214265" resolve="EditorCellModel" />
        </node>
      </node>
      <node concept="3cqZAl" id="1237651470424" role="3clF45" />
      <node concept="3Tm6S6" id="1237651470423" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="1238689838919" role="jymVt">
      <property role="TrG5h" value="isExtendsBaseLanguage" />
      <node concept="37vLTG" id="1238689854188" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1238689854189" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="1238689838921" role="1B3o_S" />
      <node concept="3clFbS" id="1238689838922" role="3clF47">
        <node concept="3cpWs8" id="1238689884094" role="3cqZAp">
          <node concept="3cpWsn" id="1238689884095" role="3cpWs9">
            <property role="TrG5h" value="editor" />
            <node concept="2OqwBi" id="1238689884097" role="33vP2m">
              <node concept="37vLTw" id="3021153905151614075" role="2Oq!k0">
                <reference role="3cqZAo" target="1238689854188" resolve="node" />
              </node>
              <node concept="2Xjw5R" id="1238689884099" role="2OqNvi">
                <node concept="1xMEDy" id="1238689884100" role="1xVPHs">
                  <node concept="chp4Y" id="1238689884101" role="ri!Ld">
                    <reference role="cht4Q" target="tpc2.1080736578640" resolve="BaseEditorComponent" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Tqbb2" id="1238689884096" role="1tU5fm">
              <reference role="ehGHo" target="tpc2.1080736578640" resolve="BaseEditorComponent" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1238689884102" role="3cqZAp">
          <node concept="3clFbC" id="1238689884106" role="3clFbw">
            <node concept="37vLTw" id="4265636116363089581" role="3uHU7B">
              <reference role="3cqZAo" target="1238689884095" resolve="editor" />
            </node>
            <node concept="10Nm6u" id="1238689884108" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="1238689884103" role="3clFbx">
            <node concept="3cpWs6" id="1238689884104" role="3cqZAp">
              <node concept="3clFbT" id="1238689884105" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1238689884109" role="3cqZAp">
          <node concept="3y3z36" id="1238689991197" role="3clFbw">
            <node concept="2OqwBi" id="1238689991206" role="3uHU7w">
              <node concept="3B5_sB" id="1238689991207" role="2Oq!k0">
                <reference role="3B5MYn" target="tpee.1068580123132" resolve="BaseMethodDeclaration" />
              </node>
              <node concept="I4A8Y" id="1238689991208" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="1238689991198" role="3uHU7B">
              <node concept="I4A8Y" id="1238689991205" role="2OqNvi" />
              <node concept="2OqwBi" id="1238689991199" role="2Oq!k0">
                <node concept="1eOMI4" id="1241019000380" role="2Oq!k0">
                  <node concept="10QFUN" id="1241019000381" role="1eOMHV">
                    <node concept="2OqwBi" id="1241019000382" role="10QFUP">
                      <node concept="2qgKlT" id="7055725856388609955" role="2OqNvi">
                        <reference role="37wK5l" target="tpcb.7055725856388417603" resolve="getConceptDeclaration" />
                      </node>
                      <node concept="37vLTw" id="4265636116363071938" role="2Oq!k0">
                        <reference role="3cqZAo" target="1238689884095" resolve="editor" />
                      </node>
                    </node>
                    <node concept="3Tqbb2" id="1241019007838" role="10QFUM">
                      <reference role="ehGHo" target="tpce.1071489090640" resolve="ConceptDeclaration" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="1241019025033" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpce.1071489389519" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1238689884110" role="3clFbx">
            <node concept="3cpWs6" id="1238689993059" role="3cqZAp">
              <node concept="3clFbT" id="1238689996492" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1238690000734" role="3cqZAp">
          <node concept="3clFbT" id="1238690002230" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1238689852051" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="1237486188246" role="1B3o_S" />
  </node>
  <node concept="2S6QgY" id="1239735706419">
    <property role="TrG5h" value="AddExtendsClause" />
    <reference role="2ZfgGC" target="tpc2.1186402373407" resolve="StyleSheetClass" />
    <node concept="2S6ZIM" id="1239735706420" role="2ZfVej">
      <node concept="3clFbS" id="1239735706421" role="2VODD2">
        <node concept="3clFbF" id="1239735906186" role="3cqZAp">
          <node concept="Xl_RD" id="1239735906187" role="3clFbG">
            <property role="Xl_RC" value="Add Extends Clause" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1239735706422" role="2ZfgGD">
      <node concept="3clFbS" id="1239735706423" role="2VODD2">
        <node concept="3clFbF" id="1239735904489" role="3cqZAp">
          <node concept="37vLTI" id="1239735904490" role="3clFbG">
            <node concept="2ShNRf" id="1239735904491" role="37vLTx">
              <node concept="2fJWfE" id="6357564549601490424" role="2ShVmc">
                <node concept="3Tqbb2" id="6357564549601490425" role="3zrR0E">
                  <reference role="ehGHo" target="tpc2.1198252130653" resolve="StyleSheetClassReference" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1239735904494" role="37vLTJ">
              <node concept="2Sf5sV" id="1239735904495" role="2Oq!k0" />
              <node concept="3TrEf2" id="1239735904496" role="2OqNvi">
                <reference role="3Tt5mk" target="tpc2.1198252369256" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="1445505956982000110">
    <property role="TrG5h" value="AddRemoveNewLineForChildren" />
    <property role="3GE5qa" value="CellModel.Indent" />
    <reference role="2ZfgGC" target="tpc2.1073389214265" resolve="EditorCellModel" />
    <node concept="2S6ZIM" id="1445505956982000111" role="2ZfVej">
      <node concept="3clFbS" id="1445505956982000112" role="2VODD2">
        <node concept="3clFbJ" id="1445505956982045045" role="3cqZAp">
          <node concept="2OqwBi" id="1445505956982045055" role="3clFbw">
            <node concept="2OqwBi" id="1445505956982045049" role="2Oq!k0">
              <node concept="2Sf5sV" id="1445505956982045048" role="2Oq!k0" />
              <node concept="2qgKlT" id="1445505956982045053" role="2OqNvi">
                <reference role="37wK5l" target="tpcb.1219419901278" resolve="getClassItems" />
                <node concept="3TUQnm" id="1445505956982045054" role="37wK5m">
                  <reference role="3TV0OU" target="tpc2.1237375020029" resolve="IndentLayoutNewLineChildrenStyleClassItem" />
                </node>
              </node>
            </node>
            <node concept="1v1jN8" id="1445505956982045059" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="1445505956982045047" role="3clFbx">
            <node concept="3cpWs6" id="1445505956982045062" role="3cqZAp">
              <node concept="Xl_RD" id="1445505956982045064" role="3cqZAk">
                <property role="Xl_RC" value="Add New Line for Children" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1445505956982045060" role="9aQIa">
            <node concept="3clFbS" id="1445505956982045061" role="9aQI4">
              <node concept="3cpWs6" id="1445505956982045065" role="3cqZAp">
                <node concept="Xl_RD" id="1445505956982045066" role="3cqZAk">
                  <property role="Xl_RC" value="Remove New Line for Children" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1445505956982000113" role="2ZfgGD">
      <node concept="3clFbS" id="1445505956982000114" role="2VODD2">
        <node concept="3clFbJ" id="1445505956982045067" role="3cqZAp">
          <node concept="2OqwBi" id="1445505956982045068" role="3clFbw">
            <node concept="2OqwBi" id="1445505956982045069" role="2Oq!k0">
              <node concept="2Sf5sV" id="1445505956982045070" role="2Oq!k0" />
              <node concept="2qgKlT" id="1445505956982045071" role="2OqNvi">
                <reference role="37wK5l" target="tpcb.1219419901278" resolve="getClassItems" />
                <node concept="3TUQnm" id="1445505956982045072" role="37wK5m">
                  <reference role="3TV0OU" target="tpc2.1237375020029" resolve="IndentLayoutNewLineChildrenStyleClassItem" />
                </node>
              </node>
            </node>
            <node concept="1v1jN8" id="1445505956982045073" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="1445505956982045074" role="3clFbx">
            <node concept="3cpWs8" id="8371820412442996811" role="3cqZAp">
              <node concept="3cpWsn" id="8371820412442996812" role="3cpWs9">
                <property role="TrG5h" value="styleItem" />
                <node concept="3Tqbb2" id="8371820412442996813" role="1tU5fm">
                  <reference role="ehGHo" target="tpc2.1237375020029" resolve="IndentLayoutNewLineChildrenStyleClassItem" />
                </node>
                <node concept="2ShNRf" id="8371820412442996815" role="33vP2m">
                  <node concept="2fJWfE" id="6357564549601490286" role="2ShVmc">
                    <node concept="3Tqbb2" id="6357564549601490287" role="3zrR0E">
                      <reference role="ehGHo" target="tpc2.1237375020029" resolve="IndentLayoutNewLineChildrenStyleClassItem" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8371820412442996819" role="3cqZAp">
              <node concept="37vLTI" id="8371820412442996826" role="3clFbG">
                <node concept="3clFbT" id="8371820412442996829" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="2OqwBi" id="8371820412442996821" role="37vLTJ">
                  <node concept="37vLTw" id="4265636116363066157" role="2Oq!k0">
                    <reference role="3cqZAo" target="8371820412442996812" resolve="styleItem" />
                  </node>
                  <node concept="3TrcHB" id="8371820412442996825" role="2OqNvi">
                    <reference role="3TsBF5" target="tpc2.1186414551515" resolve="flag" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8371820412442996831" role="3cqZAp">
              <node concept="2OqwBi" id="8371820412443010317" role="3clFbG">
                <node concept="2OqwBi" id="8371820412442996833" role="2Oq!k0">
                  <node concept="2Sf5sV" id="8371820412442996832" role="2Oq!k0" />
                  <node concept="3Tsc0h" id="8371820412443010316" role="2OqNvi">
                    <reference role="3TtcxE" target="tpc2.1219418656006" />
                  </node>
                </node>
                <node concept="TSZUe" id="1810715974610193471" role="2OqNvi">
                  <node concept="37vLTw" id="4265636116363104477" role="25WWJ7">
                    <reference role="3cqZAo" target="8371820412442996812" resolve="styleItem" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1445505956982045077" role="9aQIa">
            <node concept="3clFbS" id="1445505956982045078" role="9aQI4">
              <node concept="3clFbF" id="8371820412443010326" role="3cqZAp">
                <node concept="2OqwBi" id="8371820412443010337" role="3clFbG">
                  <node concept="2OqwBi" id="8371820412443010331" role="2Oq!k0">
                    <node concept="2OqwBi" id="8371820412443010327" role="2Oq!k0">
                      <node concept="2Sf5sV" id="8371820412443010328" role="2Oq!k0" />
                      <node concept="2qgKlT" id="8371820412443010329" role="2OqNvi">
                        <reference role="37wK5l" target="tpcb.1219419901278" resolve="getClassItems" />
                        <node concept="3TUQnm" id="8371820412443010330" role="37wK5m">
                          <reference role="3TV0OU" target="tpc2.1237375020029" resolve="IndentLayoutNewLineChildrenStyleClassItem" />
                        </node>
                      </node>
                    </node>
                    <node concept="1uHKPH" id="8371820412443010335" role="2OqNvi" />
                  </node>
                  <node concept="1PgB_6" id="8371820412443010342" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="1445505956982045020" role="2ZfVeh">
      <node concept="3clFbS" id="1445505956982045021" role="2VODD2">
        <node concept="3clFbJ" id="402050605505373904" role="3cqZAp">
          <node concept="3clFbS" id="402050605505373905" role="3clFbx">
            <node concept="3clFbJ" id="402050605505373991" role="3cqZAp">
              <node concept="3clFbS" id="402050605505373992" role="3clFbx">
                <node concept="3cpWs6" id="402050605505374014" role="3cqZAp">
                  <node concept="3clFbT" id="402050605505374016" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="402050605505373923" role="3clFbw">
                <node concept="2OqwBi" id="402050605505373924" role="2Oq!k0">
                  <node concept="1PxgMI" id="402050605505373929" role="2Oq!k0">
                    <reference role="1PxNhF" target="tpc2.1073389446423" resolve="CellModel_Collection" />
                    <node concept="2Sf5sV" id="402050605505373931" role="1PxMeX" />
                  </node>
                  <node concept="3TrEf2" id="402050605505373926" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpc2.1106270802874" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="402050605505373927" role="2OqNvi">
                  <node concept="chp4Y" id="402050605505373928" role="cj9EA">
                    <reference role="cht4Q" target="tpc2.1237303669825" resolve="CellLayout_Indent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="402050605505373915" role="3clFbw">
            <node concept="2Sf5sV" id="402050605505373914" role="2Oq!k0" />
            <node concept="1mIQ4w" id="402050605505373919" role="2OqNvi">
              <node concept="chp4Y" id="402050605505373921" role="cj9EA">
                <reference role="cht4Q" target="tpc2.1073389446423" resolve="CellModel_Collection" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="402050605505373942" role="3eNLev">
            <node concept="3clFbS" id="402050605505373960" role="3eOfB_">
              <node concept="3clFbJ" id="402050605505374002" role="3cqZAp">
                <node concept="3clFbS" id="402050605505374003" role="3clFbx">
                  <node concept="3cpWs6" id="402050605505374017" role="3cqZAp">
                    <node concept="3clFbT" id="402050605505374018" role="3cqZAk">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="402050605505373962" role="3clFbw">
                  <node concept="2OqwBi" id="402050605505373963" role="2Oq!k0">
                    <node concept="1PxgMI" id="402050605505373964" role="2Oq!k0">
                      <reference role="1PxNhF" target="tpc2.1073390211982" resolve="CellModel_RefNodeList" />
                      <node concept="2Sf5sV" id="402050605505373965" role="1PxMeX" />
                    </node>
                    <node concept="3TrEf2" id="402050605505373974" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpc2.1140524464360" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="402050605505373967" role="2OqNvi">
                    <node concept="chp4Y" id="402050605505373968" role="cj9EA">
                      <reference role="cht4Q" target="tpc2.1237303669825" resolve="CellLayout_Indent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="402050605505373969" role="3eO9!A">
              <node concept="2Sf5sV" id="402050605505373970" role="2Oq!k0" />
              <node concept="1mIQ4w" id="402050605505373971" role="2OqNvi">
                <node concept="chp4Y" id="402050605505373973" role="cj9EA">
                  <reference role="cht4Q" target="tpc2.1073390211982" resolve="CellModel_RefNodeList" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="402050605505373988" role="3cqZAp">
          <node concept="3clFbT" id="402050605505373990" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="8868282734708519353">
    <property role="TrG5h" value="SurroundWithIndentCollection" />
    <reference role="2ZfgGC" target="tpc2.1073389214265" resolve="EditorCellModel" />
    <node concept="2S6ZIM" id="8868282734708519354" role="2ZfVej">
      <node concept="3clFbS" id="8868282734708519355" role="2VODD2">
        <node concept="3clFbF" id="8868282734708519358" role="3cqZAp">
          <node concept="Xl_RD" id="8868282734708519359" role="3clFbG">
            <property role="Xl_RC" value="Surround with Indent Collection" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="8868282734708519356" role="2ZfgGD">
      <node concept="3clFbS" id="8868282734708519357" role="2VODD2">
        <node concept="3cpWs8" id="8868282734708519375" role="3cqZAp">
          <node concept="3cpWsn" id="8868282734708519376" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3Tqbb2" id="8868282734708519377" role="1tU5fm">
              <reference role="ehGHo" target="tpc2.1073389446423" resolve="CellModel_Collection" />
            </node>
            <node concept="2ShNRf" id="8868282734708519378" role="33vP2m">
              <node concept="2fJWfE" id="6357564549601490398" role="2ShVmc">
                <node concept="3Tqbb2" id="6357564549601490399" role="3zrR0E">
                  <reference role="ehGHo" target="tpc2.1073389446423" resolve="CellModel_Collection" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8868282734708519381" role="3cqZAp">
          <node concept="37vLTI" id="8868282734708519382" role="3clFbG">
            <node concept="2OqwBi" id="8868282734708519383" role="37vLTJ">
              <node concept="37vLTw" id="4265636116363070879" role="2Oq!k0">
                <reference role="3cqZAo" target="8868282734708519376" resolve="result" />
              </node>
              <node concept="3TrEf2" id="8868282734708519385" role="2OqNvi">
                <reference role="3Tt5mk" target="tpc2.1106270802874" />
              </node>
            </node>
            <node concept="2ShNRf" id="8868282734708519386" role="37vLTx">
              <node concept="2fJWfE" id="6357564549601490302" role="2ShVmc">
                <node concept="3Tqbb2" id="6357564549601490303" role="3zrR0E">
                  <reference role="ehGHo" target="tpc2.1237303669825" resolve="CellLayout_Indent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8868282734708519389" role="3cqZAp">
          <node concept="3cpWsn" id="8868282734708519390" role="3cpWs9">
            <property role="TrG5h" value="nodes" />
            <node concept="2OqwBi" id="8868282734708519391" role="33vP2m">
              <node concept="1XNTG" id="8868282734708519392" role="2Oq!k0" />
              <node concept="liA8E" id="8868282734708519393" role="2OqNvi">
                <reference role="37wK5l" target="srng.~EditorContext%dgetSelectedNodes()%cjava%dutil%dList" resolve="getSelectedNodes" />
              </node>
            </node>
            <node concept="2I9FWS" id="8868282734708519394" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="8868282734708519395" role="3cqZAp">
          <node concept="2OqwBi" id="8868282734708519396" role="3clFbG">
            <node concept="2OqwBi" id="8868282734708519397" role="2Oq!k0">
              <node concept="37vLTw" id="4265636116363102404" role="2Oq!k0">
                <reference role="3cqZAo" target="8868282734708519390" resolve="nodes" />
              </node>
              <node concept="1yVyf7" id="8868282734708519399" role="2OqNvi" />
            </node>
            <node concept="HtI8k" id="8868282734708519400" role="2OqNvi">
              <node concept="37vLTw" id="4265636116363069565" role="HtI8F">
                <reference role="3cqZAo" target="8868282734708519376" resolve="result" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="8868282734708519402" role="3cqZAp">
          <node concept="3clFbS" id="8868282734708519403" role="2LFqv!">
            <node concept="3clFbF" id="8868282734708519404" role="3cqZAp">
              <node concept="2OqwBi" id="8868282734708519405" role="3clFbG">
                <node concept="2OqwBi" id="8868282734708519406" role="2Oq!k0">
                  <node concept="37vLTw" id="4265636116363103252" role="2Oq!k0">
                    <reference role="3cqZAo" target="8868282734708519376" resolve="result" />
                  </node>
                  <node concept="3Tsc0h" id="8868282734708519408" role="2OqNvi">
                    <reference role="3TtcxE" target="tpc2.1073389446424" />
                  </node>
                </node>
                <node concept="TSZUe" id="1810715974610193467" role="2OqNvi">
                  <node concept="1PxgMI" id="8868282734708519410" role="25WWJ7">
                    <reference role="1PxNhF" target="tpc2.1073389214265" resolve="EditorCellModel" />
                    <node concept="37vLTw" id="4265636116363086224" role="1PxMeX">
                      <reference role="3cqZAo" target="8868282734708519413" resolve="sn" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4265636116363114645" role="1DdaDG">
            <reference role="3cqZAo" target="8868282734708519390" resolve="nodes" />
          </node>
          <node concept="3cpWsn" id="8868282734708519413" role="1Duv9x">
            <property role="TrG5h" value="sn" />
            <node concept="3Tqbb2" id="8868282734708519414" role="1tU5fm" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="8868282734708519360" role="2ZfVeh">
      <node concept="3clFbS" id="8868282734708519361" role="2VODD2">
        <node concept="3cpWs6" id="8868282734708519362" role="3cqZAp">
          <node concept="2OqwBi" id="8868282734708519363" role="3cqZAk">
            <node concept="1eOMI4" id="8868282734708519364" role="2Oq!k0">
              <node concept="10QFUN" id="8868282734708519365" role="1eOMHV">
                <node concept="2OqwBi" id="8868282734708519366" role="10QFUP">
                  <node concept="1XNTG" id="8868282734708519367" role="2Oq!k0" />
                  <node concept="liA8E" id="8868282734708519368" role="2OqNvi">
                    <reference role="37wK5l" target="srng.~EditorContext%dgetSelectedNodes()%cjava%dutil%dList" resolve="getSelectedNodes" />
                  </node>
                </node>
                <node concept="_YKpA" id="8868282734708519369" role="10QFUM">
                  <node concept="3Tqbb2" id="8868282734708519370" role="_ZDj9" />
                </node>
              </node>
            </node>
            <node concept="3GX2aA" id="8868282734708519371" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="5137527105084909325">
    <property role="TrG5h" value="ChangePropertyWithNonEmpty" />
    <property role="3GE5qa" value="CellModel" />
    <reference role="2ZfgGC" target="tpc2.1073389658414" resolve="CellModel_Property" />
    <node concept="2S6ZIM" id="5137527105084909326" role="2ZfVej">
      <node concept="3clFbS" id="5137527105084909327" role="2VODD2">
        <node concept="3clFbF" id="5137527105084909347" role="3cqZAp">
          <node concept="Xl_RD" id="5137527105084909348" role="3clFbG">
            <property role="Xl_RC" value="Replace Property by Non Empty Property" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5137527105084909328" role="2ZfgGD">
      <node concept="3clFbS" id="5137527105084909329" role="2VODD2">
        <node concept="3cpWs8" id="5137527105084909354" role="3cqZAp">
          <node concept="3cpWsn" id="5137527105084909355" role="3cpWs9">
            <property role="TrG5h" value="nonEmpty" />
            <node concept="3Tqbb2" id="5137527105084909356" role="1tU5fm">
              <reference role="ehGHo" target="tpc2.1184319644772" resolve="CellModel_NonEmptyProperty" />
            </node>
            <node concept="2ShNRf" id="5137527105084909357" role="33vP2m">
              <node concept="2fJWfE" id="2505098507105945416" role="2ShVmc">
                <node concept="3Tqbb2" id="2505098507105945417" role="3zrR0E">
                  <reference role="ehGHo" target="tpc2.1184319644772" resolve="CellModel_NonEmptyProperty" />
                </node>
                <node concept="2Sf5sV" id="2505098507105945418" role="1wAG5O" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5137527105084909361" role="3cqZAp">
          <node concept="37vLTI" id="5137527105084909362" role="3clFbG">
            <node concept="2OqwBi" id="5137527105084909363" role="37vLTx">
              <node concept="2Sf5sV" id="5137527105084909364" role="2Oq!k0" />
              <node concept="3TrEf2" id="5137527105084909365" role="2OqNvi">
                <reference role="3Tt5mk" target="tpc2.1073389964684" />
              </node>
            </node>
            <node concept="2OqwBi" id="5137527105084909366" role="37vLTJ">
              <node concept="37vLTw" id="4265636116363102610" role="2Oq!k0">
                <reference role="3cqZAo" target="5137527105084909355" resolve="nonEmpty" />
              </node>
              <node concept="3TrEf2" id="5137527105084909473" role="2OqNvi">
                <reference role="3Tt5mk" target="tpc2.1073389964684" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5137527105084909369" role="3cqZAp">
          <node concept="37vLTI" id="5137527105084909370" role="3clFbG">
            <node concept="10Nm6u" id="5137527105084909371" role="37vLTx" />
            <node concept="2OqwBi" id="5137527105084909372" role="37vLTJ">
              <node concept="2Sf5sV" id="5137527105084909373" role="2Oq!k0" />
              <node concept="3TrEf2" id="5137527105084909374" role="2OqNvi">
                <reference role="3Tt5mk" target="tpc2.1073389964684" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5137527105084909375" role="3cqZAp">
          <node concept="2GrKxI" id="5137527105084909376" role="2Gsz3X">
            <property role="TrG5h" value="child" />
          </node>
          <node concept="2YIFZM" id="1979036975336832771" role="2GsD0m">
            <reference role="1Pybhc" target="unno.2089287822043606602" resolve="SNodeOperations" />
            <reference role="37wK5l" target="unno.1958256073813024441" resolve="getChildren" />
            <node concept="2JrnkZ" id="1979036975336832772" role="37wK5m">
              <node concept="2Sf5sV" id="1979036975336832773" role="2JrQYb" />
            </node>
          </node>
          <node concept="3clFbS" id="5137527105084909381" role="2LFqv!">
            <node concept="3cpWs8" id="5137527105084909382" role="3cqZAp">
              <node concept="3cpWsn" id="5137527105084909383" role="3cpWs9">
                <property role="TrG5h" value="role" />
                <node concept="17QB3L" id="5137527105084909384" role="1tU5fm" />
                <node concept="2OqwBi" id="7313603104358600934" role="33vP2m">
                  <node concept="2GrUjf" id="7313603104358600935" role="2Oq!k0">
                    <reference role="2Gs0qQ" target="5137527105084909376" resolve="child" />
                  </node>
                  <node concept="liA8E" id="7313603104358600936" role="2OqNvi">
                    <reference role="37wK5l" target="ec5l.~SNode%dgetRoleInParent()%cjava%dlang%dString" resolve="getRoleInParent" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5137527105084909388" role="3cqZAp">
              <node concept="2OqwBi" id="5137527105084909389" role="3clFbG">
                <node concept="2JrnkZ" id="3651171918976369759" role="2Oq!k0">
                  <node concept="2Sf5sV" id="5137527105084909390" role="2JrQYb" />
                </node>
                <node concept="liA8E" id="5137527105084909391" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SNode%dremoveChild(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cvoid" resolve="removeChild" />
                  <node concept="2GrUjf" id="5137527105084909392" role="37wK5m">
                    <reference role="2Gs0qQ" target="5137527105084909376" resolve="child" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5137527105084909393" role="3cqZAp">
              <node concept="2OqwBi" id="5137527105084909394" role="3clFbG">
                <node concept="2JrnkZ" id="5137527105084909395" role="2Oq!k0">
                  <node concept="37vLTw" id="4265636116363107197" role="2JrQYb">
                    <reference role="3cqZAo" target="5137527105084909355" resolve="nonEmpty" />
                  </node>
                </node>
                <node concept="liA8E" id="5137527105084909397" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SNode%daddChild(java%dlang%dString,org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cvoid" resolve="addChild" />
                  <node concept="37vLTw" id="4265636116363115305" role="37wK5m">
                    <reference role="3cqZAo" target="5137527105084909383" resolve="role" />
                  </node>
                  <node concept="2GrUjf" id="5137527105084909399" role="37wK5m">
                    <reference role="2Gs0qQ" target="5137527105084909376" resolve="child" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5137527105084909400" role="3cqZAp">
          <node concept="2GrKxI" id="5137527105084909401" role="2Gsz3X">
            <property role="TrG5h" value="propertyEntry" />
          </node>
          <node concept="2OqwBi" id="5137527105084909402" role="2GsD0m">
            <node concept="2YIFZM" id="1098214596724527747" role="2Oq!k0">
              <reference role="1Pybhc" target="unno.2089287822043606602" resolve="SNodeOperations" />
              <reference role="37wK5l" target="unno.2089287822043606700" resolve="getProperties" />
              <node concept="2JrnkZ" id="1098214596724527748" role="37wK5m">
                <node concept="2Sf5sV" id="1098214596724527749" role="2JrQYb" />
              </node>
            </node>
            <node concept="liA8E" id="5137527105084909407" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Map%dentrySet()%cjava%dutil%dSet" resolve="entrySet" />
            </node>
          </node>
          <node concept="3clFbS" id="5137527105084909408" role="2LFqv!">
            <node concept="3clFbF" id="5137527105084909409" role="3cqZAp">
              <node concept="2YIFZM" id="6497389703574369222" role="3clFbG">
                <reference role="1Pybhc" target="ec5l.~SNodeAccessUtil" resolve="SNodeAccessUtil" />
                <reference role="37wK5l" target="ec5l.~SNodeAccessUtil%dsetProperty(org%djetbrains%dmps%dopenapi%dmodel%dSNode,java%dlang%dString,java%dlang%dString)%cvoid" resolve="setProperty" />
                <node concept="2JrnkZ" id="6497389703574369223" role="37wK5m">
                  <node concept="37vLTw" id="4265636116363087507" role="2JrQYb">
                    <reference role="3cqZAo" target="5137527105084909355" resolve="nonEmpty" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6497389703574369225" role="37wK5m">
                  <node concept="2GrUjf" id="6497389703574369226" role="2Oq!k0">
                    <reference role="2Gs0qQ" target="5137527105084909401" resolve="propertyEntry" />
                  </node>
                  <node concept="liA8E" id="6497389703574369227" role="2OqNvi">
                    <reference role="37wK5l" target="k7g3.~Map$Entry%dgetKey()%cjava%dlang%dObject" resolve="getKey" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6497389703574369228" role="37wK5m">
                  <node concept="2GrUjf" id="6497389703574369229" role="2Oq!k0">
                    <reference role="2Gs0qQ" target="5137527105084909401" resolve="propertyEntry" />
                  </node>
                  <node concept="liA8E" id="6497389703574369230" role="2OqNvi">
                    <reference role="37wK5l" target="k7g3.~Map$Entry%dgetValue()%cjava%dlang%dObject" resolve="getValue" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5137527105084909420" role="3cqZAp">
          <node concept="2GrKxI" id="5137527105084909421" role="2Gsz3X">
            <property role="TrG5h" value="reference" />
          </node>
          <node concept="2OqwBi" id="5137527105084909422" role="2GsD0m">
            <node concept="2JrnkZ" id="5137527105084909423" role="2Oq!k0">
              <node concept="2Sf5sV" id="5137527105084909424" role="2JrQYb" />
            </node>
            <node concept="liA8E" id="5137527105084909425" role="2OqNvi">
              <reference role="37wK5l" target="ec5l.~SNode%dgetReferences()%cjava%dlang%dIterable" resolve="getReferences" />
            </node>
          </node>
          <node concept="3clFbS" id="5137527105084909426" role="2LFqv!">
            <node concept="3clFbF" id="5137527105084909427" role="3cqZAp">
              <node concept="2OqwBi" id="3442345692339772638" role="3clFbG">
                <node concept="2JrnkZ" id="3442345692339772639" role="2Oq!k0">
                  <node concept="37vLTw" id="4265636116363111916" role="2JrQYb">
                    <reference role="3cqZAo" target="5137527105084909355" resolve="nonEmpty" />
                  </node>
                </node>
                <node concept="liA8E" id="3442345692339772641" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SNode%dsetReference(java%dlang%dString,org%djetbrains%dmps%dopenapi%dmodel%dSReference)%cvoid" resolve="setReference" />
                  <node concept="2OqwBi" id="3442345692339772642" role="37wK5m">
                    <node concept="2GrUjf" id="3442345692339772643" role="2Oq!k0">
                      <reference role="2Gs0qQ" target="5137527105084909421" resolve="reference" />
                    </node>
                    <node concept="liA8E" id="3442345692339772644" role="2OqNvi">
                      <reference role="37wK5l" target="ec5l.~SReference%dgetRole()%cjava%dlang%dString" resolve="getRole" />
                    </node>
                  </node>
                  <node concept="2GrUjf" id="3442345692339772645" role="37wK5m">
                    <reference role="2Gs0qQ" target="5137527105084909421" resolve="reference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5137527105084909433" role="3cqZAp">
          <node concept="2OqwBi" id="5137527105084909434" role="3clFbG">
            <node concept="2Sf5sV" id="5137527105084909435" role="2Oq!k0" />
            <node concept="1P9Npp" id="5137527105084909436" role="2OqNvi">
              <node concept="37vLTw" id="4265636116363069558" role="1P9ThW">
                <reference role="3cqZAo" target="5137527105084909355" resolve="nonEmpty" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="5137527105085267274" role="2ZfVeh">
      <node concept="3clFbS" id="5137527105085267275" role="2VODD2">
        <node concept="3clFbF" id="5137527105085267287" role="3cqZAp">
          <node concept="3clFbC" id="5137527105085280884" role="3clFbG">
            <node concept="3TUQnm" id="5137527105085280888" role="3uHU7w">
              <reference role="3TV0OU" target="tpc2.1073389658414" resolve="CellModel_Property" />
            </node>
            <node concept="2OqwBi" id="5137527105085267289" role="3uHU7B">
              <node concept="2Sf5sV" id="5137527105085267288" role="2Oq!k0" />
              <node concept="3NT_Vc" id="5137527105085280880" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="5137527105085214125">
    <property role="TrG5h" value="ChangeNonEmptyProperty" />
    <property role="3GE5qa" value="CellModel" />
    <reference role="2ZfgGC" target="tpc2.1184319644772" resolve="CellModel_NonEmptyProperty" />
    <node concept="2S6ZIM" id="5137527105085214126" role="2ZfVej">
      <node concept="3clFbS" id="5137527105085214127" role="2VODD2">
        <node concept="3clFbF" id="5137527105085214130" role="3cqZAp">
          <node concept="Xl_RD" id="5137527105085214131" role="3clFbG">
            <property role="Xl_RC" value="Replace Non Empty Property by Concept Property" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5137527105085214128" role="2ZfgGD">
      <node concept="3clFbS" id="5137527105085214129" role="2VODD2">
        <node concept="3cpWs8" id="5137527105085214149" role="3cqZAp">
          <node concept="3cpWsn" id="5137527105085214150" role="3cpWs9">
            <property role="TrG5h" value="property" />
            <node concept="3Tqbb2" id="5137527105085214151" role="1tU5fm">
              <reference role="ehGHo" target="tpc2.1073389658414" resolve="CellModel_Property" />
            </node>
            <node concept="2ShNRf" id="5137527105085214152" role="33vP2m">
              <node concept="2fJWfE" id="6357564549601490363" role="2ShVmc">
                <node concept="3Tqbb2" id="6357564549601490364" role="3zrR0E">
                  <reference role="ehGHo" target="tpc2.1073389658414" resolve="CellModel_Property" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5137527105085214155" role="3cqZAp">
          <node concept="37vLTI" id="5137527105085214156" role="3clFbG">
            <node concept="2OqwBi" id="5137527105085214157" role="37vLTx">
              <node concept="2Sf5sV" id="5137527105085214158" role="2Oq!k0" />
              <node concept="3TrEf2" id="5137527105085227848" role="2OqNvi">
                <reference role="3Tt5mk" target="tpc2.1073389964684" />
              </node>
            </node>
            <node concept="2OqwBi" id="5137527105085214160" role="37vLTJ">
              <node concept="37vLTw" id="4265636116363109808" role="2Oq!k0">
                <reference role="3cqZAo" target="5137527105085214150" resolve="property" />
              </node>
              <node concept="3TrEf2" id="5137527105085214162" role="2OqNvi">
                <reference role="3Tt5mk" target="tpc2.1073389964684" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5137527105085214163" role="3cqZAp">
          <node concept="37vLTI" id="5137527105085214164" role="3clFbG">
            <node concept="10Nm6u" id="5137527105085214165" role="37vLTx" />
            <node concept="2OqwBi" id="5137527105085214166" role="37vLTJ">
              <node concept="2Sf5sV" id="5137527105085214167" role="2Oq!k0" />
              <node concept="3TrEf2" id="5137527105085227849" role="2OqNvi">
                <reference role="3Tt5mk" target="tpc2.1073389964684" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5137527105085214175" role="3cqZAp">
          <node concept="2GrKxI" id="5137527105085214176" role="2Gsz3X">
            <property role="TrG5h" value="child" />
          </node>
          <node concept="2YIFZM" id="1979036975336832751" role="2GsD0m">
            <reference role="37wK5l" target="unno.1958256073813024441" resolve="getChildren" />
            <reference role="1Pybhc" target="unno.2089287822043606602" resolve="SNodeOperations" />
            <node concept="2JrnkZ" id="1979036975336832752" role="37wK5m">
              <node concept="2Sf5sV" id="1979036975336832753" role="2JrQYb" />
            </node>
          </node>
          <node concept="3clFbS" id="5137527105085214181" role="2LFqv!">
            <node concept="3cpWs8" id="5137527105085214182" role="3cqZAp">
              <node concept="3cpWsn" id="5137527105085214183" role="3cpWs9">
                <property role="TrG5h" value="role" />
                <node concept="17QB3L" id="5137527105085214184" role="1tU5fm" />
                <node concept="2OqwBi" id="7313603104358600812" role="33vP2m">
                  <node concept="2GrUjf" id="7313603104358600813" role="2Oq!k0">
                    <reference role="2Gs0qQ" target="5137527105085214176" resolve="child" />
                  </node>
                  <node concept="liA8E" id="7313603104358600814" role="2OqNvi">
                    <reference role="37wK5l" target="ec5l.~SNode%dgetRoleInParent()%cjava%dlang%dString" resolve="getRoleInParent" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5137527105085214188" role="3cqZAp">
              <node concept="2OqwBi" id="5137527105085214189" role="3clFbG">
                <node concept="2JrnkZ" id="3651171918976369756" role="2Oq!k0">
                  <node concept="2Sf5sV" id="5137527105085214190" role="2JrQYb" />
                </node>
                <node concept="liA8E" id="5137527105085214191" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SNode%dremoveChild(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cvoid" resolve="removeChild" />
                  <node concept="2GrUjf" id="5137527105085214192" role="37wK5m">
                    <reference role="2Gs0qQ" target="5137527105085214176" resolve="child" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5137527105085214193" role="3cqZAp">
              <node concept="2OqwBi" id="5137527105085214194" role="3clFbG">
                <node concept="2JrnkZ" id="5137527105085214195" role="2Oq!k0">
                  <node concept="37vLTw" id="4265636116363080827" role="2JrQYb">
                    <reference role="3cqZAo" target="5137527105085214150" resolve="property" />
                  </node>
                </node>
                <node concept="liA8E" id="5137527105085214197" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SNode%daddChild(java%dlang%dString,org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cvoid" resolve="addChild" />
                  <node concept="37vLTw" id="4265636116363076077" role="37wK5m">
                    <reference role="3cqZAo" target="5137527105085214183" resolve="role" />
                  </node>
                  <node concept="2GrUjf" id="5137527105085214199" role="37wK5m">
                    <reference role="2Gs0qQ" target="5137527105085214176" resolve="child" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5137527105085214200" role="3cqZAp">
          <node concept="2GrKxI" id="5137527105085214201" role="2Gsz3X">
            <property role="TrG5h" value="propertyEntry" />
          </node>
          <node concept="2OqwBi" id="5137527105085214202" role="2GsD0m">
            <node concept="2YIFZM" id="1098214596724527756" role="2Oq!k0">
              <reference role="1Pybhc" target="unno.2089287822043606602" resolve="SNodeOperations" />
              <reference role="37wK5l" target="unno.2089287822043606700" resolve="getProperties" />
              <node concept="2JrnkZ" id="1098214596724527757" role="37wK5m">
                <node concept="2Sf5sV" id="1098214596724527758" role="2JrQYb" />
              </node>
            </node>
            <node concept="liA8E" id="5137527105085214207" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Map%dentrySet()%cjava%dutil%dSet" resolve="entrySet" />
            </node>
          </node>
          <node concept="3clFbS" id="5137527105085214208" role="2LFqv!">
            <node concept="3clFbF" id="5137527105085214209" role="3cqZAp">
              <node concept="2YIFZM" id="6497389703574368933" role="3clFbG">
                <reference role="1Pybhc" target="ec5l.~SNodeAccessUtil" resolve="SNodeAccessUtil" />
                <reference role="37wK5l" target="ec5l.~SNodeAccessUtil%dsetProperty(org%djetbrains%dmps%dopenapi%dmodel%dSNode,java%dlang%dString,java%dlang%dString)%cvoid" resolve="setProperty" />
                <node concept="2JrnkZ" id="6497389703574368934" role="37wK5m">
                  <node concept="37vLTw" id="4265636116363116191" role="2JrQYb">
                    <reference role="3cqZAo" target="5137527105085214150" resolve="property" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6497389703574368936" role="37wK5m">
                  <node concept="2GrUjf" id="6497389703574368937" role="2Oq!k0">
                    <reference role="2Gs0qQ" target="5137527105085214201" resolve="propertyEntry" />
                  </node>
                  <node concept="liA8E" id="6497389703574368938" role="2OqNvi">
                    <reference role="37wK5l" target="k7g3.~Map$Entry%dgetKey()%cjava%dlang%dObject" resolve="getKey" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6497389703574368939" role="37wK5m">
                  <node concept="2GrUjf" id="6497389703574368940" role="2Oq!k0">
                    <reference role="2Gs0qQ" target="5137527105085214201" resolve="propertyEntry" />
                  </node>
                  <node concept="liA8E" id="6497389703574368941" role="2OqNvi">
                    <reference role="37wK5l" target="k7g3.~Map$Entry%dgetValue()%cjava%dlang%dObject" resolve="getValue" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5137527105085214220" role="3cqZAp">
          <node concept="2GrKxI" id="5137527105085214221" role="2Gsz3X">
            <property role="TrG5h" value="reference" />
          </node>
          <node concept="2OqwBi" id="5137527105085214222" role="2GsD0m">
            <node concept="2JrnkZ" id="5137527105085214223" role="2Oq!k0">
              <node concept="2Sf5sV" id="5137527105085214224" role="2JrQYb" />
            </node>
            <node concept="liA8E" id="5137527105085214225" role="2OqNvi">
              <reference role="37wK5l" target="ec5l.~SNode%dgetReferences()%cjava%dlang%dIterable" resolve="getReferences" />
            </node>
          </node>
          <node concept="3clFbS" id="5137527105085214226" role="2LFqv!">
            <node concept="3clFbF" id="5137527105085214227" role="3cqZAp">
              <node concept="2OqwBi" id="3442345692339772166" role="3clFbG">
                <node concept="2JrnkZ" id="3442345692339772167" role="2Oq!k0">
                  <node concept="37vLTw" id="4265636116363114296" role="2JrQYb">
                    <reference role="3cqZAo" target="5137527105085214150" resolve="property" />
                  </node>
                </node>
                <node concept="liA8E" id="3442345692339772169" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SNode%dsetReference(java%dlang%dString,org%djetbrains%dmps%dopenapi%dmodel%dSReference)%cvoid" resolve="setReference" />
                  <node concept="2OqwBi" id="3442345692339772170" role="37wK5m">
                    <node concept="2GrUjf" id="3442345692339772171" role="2Oq!k0">
                      <reference role="2Gs0qQ" target="5137527105085214221" resolve="reference" />
                    </node>
                    <node concept="liA8E" id="3442345692339772172" role="2OqNvi">
                      <reference role="37wK5l" target="ec5l.~SReference%dgetRole()%cjava%dlang%dString" resolve="getRole" />
                    </node>
                  </node>
                  <node concept="2GrUjf" id="3442345692339772173" role="37wK5m">
                    <reference role="2Gs0qQ" target="5137527105085214221" resolve="reference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5137527105085214233" role="3cqZAp">
          <node concept="2OqwBi" id="5137527105085214234" role="3clFbG">
            <node concept="2Sf5sV" id="5137527105085214235" role="2Oq!k0" />
            <node concept="1P9Npp" id="5137527105085214236" role="2OqNvi">
              <node concept="37vLTw" id="4265636116363109823" role="1P9ThW">
                <reference role="3cqZAo" target="5137527105085214150" resolve="property" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="98380422618971761">
    <property role="TrG5h" value="ExtractComponent" />
    <property role="3GE5qa" value="CellModel" />
    <reference role="2ZfgGC" target="tpc2.1073389214265" resolve="EditorCellModel" />
    <node concept="2S6ZIM" id="98380422618971762" role="2ZfVej">
      <node concept="3clFbS" id="98380422618971763" role="2VODD2">
        <node concept="3clFbF" id="98380422619028561" role="3cqZAp">
          <node concept="Xl_RD" id="98380422619028562" role="3clFbG">
            <property role="Xl_RC" value="Extract Component" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="98380422618971764" role="2ZfgGD">
      <node concept="3clFbS" id="98380422618971765" role="2VODD2">
        <node concept="3clFbF" id="98380422619028563" role="3cqZAp">
          <node concept="2YIFZM" id="98380422619028564" role="3clFbG">
            <reference role="37wK5l" target="7a0s.6774261846361407466" resolve="extractComponent" />
            <reference role="1Pybhc" target="7a0s.6774261846361407465" resolve="ExtractComponentUtil" />
            <node concept="2Sf5sV" id="98380422619028572" role="37wK5m" />
            <node concept="1XNTG" id="98380422619028574" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="1239368960873">
    <property role="2ZfUl0" value="true" />
    <property role="TrG5h" value="GenerateMultiLineDefaultEditor" />
    <reference role="2ZfgGC" target="tpc2.1071666914219" resolve="ConceptEditorDeclaration" />
    <node concept="2S6ZIM" id="1239368960874" role="2ZfVej">
      <node concept="3clFbS" id="1239368960875" role="2VODD2">
        <node concept="3clFbF" id="1239369042712" role="3cqZAp">
          <node concept="Xl_RD" id="1239369042713" role="3clFbG">
            <property role="Xl_RC" value="Generate Default (Statement-like)" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1239368960876" role="2ZfgGD">
      <node concept="3clFbS" id="1239368960877" role="2VODD2">
        <node concept="3clFbF" id="2970389781192971802" role="3cqZAp">
          <node concept="2OqwBi" id="2970389781192971806" role="3clFbG">
            <node concept="2Sf5sV" id="2970389781192971803" role="2Oq!k0" />
            <node concept="2qgKlT" id="2970389781192972740" role="2OqNvi">
              <reference role="37wK5l" target="tpcb.2970389781192937380" resolve="createDefaultEditor" />
              <node concept="3clFbT" id="2970389781192972741" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="8136592418783060010" role="2ZfVeh">
      <node concept="3clFbS" id="8136592418783060012" role="2VODD2">
        <node concept="3clFbF" id="8136592418783063771" role="3cqZAp">
          <node concept="3y3z36" id="8136592418783077383" role="3clFbG">
            <node concept="10Nm6u" id="8136592418783077790" role="3uHU7w" />
            <node concept="2OqwBi" id="8136592418783064500" role="3uHU7B">
              <node concept="2Sf5sV" id="8136592418783063770" role="2Oq!k0" />
              <node concept="2qgKlT" id="8136592418783164749" role="2OqNvi">
                <reference role="37wK5l" target="tpcb.7055725856388417603" resolve="getConceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="5469351333089013987">
    <property role="2ZfUl0" value="true" />
    <property role="TrG5h" value="GenerateSingleLineDefaultEditor" />
    <reference role="2ZfgGC" target="tpc2.1071666914219" resolve="ConceptEditorDeclaration" />
    <node concept="2S6ZIM" id="5469351333089013988" role="2ZfVej">
      <node concept="3clFbS" id="5469351333089013989" role="2VODD2">
        <node concept="3clFbF" id="5469351333089013999" role="3cqZAp">
          <node concept="Xl_RD" id="5469351333089014000" role="3clFbG">
            <property role="Xl_RC" value="Generate Default (Expression-like)" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5469351333089013990" role="2ZfgGD">
      <node concept="3clFbS" id="5469351333089013991" role="2VODD2">
        <node concept="3clFbF" id="2970389781192972743" role="3cqZAp">
          <node concept="2OqwBi" id="2970389781192972747" role="3clFbG">
            <node concept="2Sf5sV" id="2970389781192972744" role="2Oq!k0" />
            <node concept="2qgKlT" id="2970389781192972753" role="2OqNvi">
              <reference role="37wK5l" target="tpcb.2970389781192937380" resolve="createDefaultEditor" />
              <node concept="3clFbT" id="2970389781192972754" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="8136592418783080400" role="2ZfVeh">
      <node concept="3clFbS" id="8136592418783080401" role="2VODD2">
        <node concept="3clFbF" id="8136592418783168369" role="3cqZAp">
          <node concept="3y3z36" id="8136592418783168370" role="3clFbG">
            <node concept="10Nm6u" id="8136592418783168371" role="3uHU7w" />
            <node concept="2OqwBi" id="8136592418783168372" role="3uHU7B">
              <node concept="2Sf5sV" id="8136592418783168373" role="2Oq!k0" />
              <node concept="2qgKlT" id="8136592418783168374" role="2OqNvi">
                <reference role="37wK5l" target="tpcb.7055725856388417603" resolve="getConceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="1707191813404431435">
    <property role="3GE5qa" value="Stylesheet" />
    <property role="TrG5h" value="AddDominance" />
    <reference role="2ZfgGC" target="tpc2.3383245079137382180" resolve="StyleClass" />
    <node concept="2S6ZIM" id="1707191813404431436" role="2ZfVej">
      <node concept="3clFbS" id="1707191813404431437" role="2VODD2">
        <node concept="3clFbF" id="1707191813404437715" role="3cqZAp">
          <node concept="Xl_RD" id="1707191813404437716" role="3clFbG">
            <property role="Xl_RC" value="Add Dominance" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1707191813404431438" role="2ZfgGD">
      <node concept="3clFbS" id="1707191813404431439" role="2VODD2">
        <node concept="3clFbF" id="1707191813404439462" role="3cqZAp">
          <node concept="37vLTI" id="9122903797276644373" role="3clFbG">
            <node concept="2ShNRf" id="9122903797276644579" role="37vLTx">
              <node concept="2fJWfE" id="9122903797276645188" role="2ShVmc">
                <node concept="3Tqbb2" id="9122903797276645190" role="3zrR0E">
                  <reference role="ehGHo" target="tpc2.2491174914159318432" resolve="DominatesRecord" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1707191813404439467" role="37vLTJ">
              <node concept="2Sf5sV" id="1707191813404439468" role="2Oq!k0" />
              <node concept="3TrEf2" id="9122903797276643303" role="2OqNvi">
                <reference role="3Tt5mk" target="tpc2.3383245079137422296" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="7735903515272725291" role="2ZfVeh">
      <node concept="3clFbS" id="7735903515272737539" role="2VODD2">
        <node concept="3clFbF" id="7735903515272748393" role="3cqZAp">
          <node concept="3clFbC" id="7735903515272844715" role="3clFbG">
            <node concept="2OqwBi" id="7735903515272844718" role="3uHU7B">
              <node concept="2Sf5sV" id="7735903515272844719" role="2Oq!k0" />
              <node concept="3TrEf2" id="7735903515272844720" role="2OqNvi">
                <reference role="3Tt5mk" target="tpc2.3383245079137422296" />
              </node>
            </node>
            <node concept="10Nm6u" id="7735903515272844717" role="3uHU7w" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

