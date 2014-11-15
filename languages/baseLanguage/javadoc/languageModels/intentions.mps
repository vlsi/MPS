<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:17a5547b-be2d-47de-9fc3-8304c9f5de67(jetbrains.mps.baseLanguage.javadoc.intentions)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="-1" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="-1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="m373" ref="r:4095af4f-a097-4799-aaa9-03df087ddfa6(jetbrains.mps.baseLanguage.javadoc.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="jsgz" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.cells(MPS.Editor/jetbrains.mps.nodeEditor.cells@java_stub)" />
    <import index="9a8" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor(MPS.Editor/jetbrains.mps.nodeEditor@java_stub)" />
    <import index="srng" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor(MPS.Editor/jetbrains.mps.openapi.editor@java_stub)" />
    <import index="nu8v" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor.cells(MPS.Editor/jetbrains.mps.openapi.editor.cells@java_stub)" />
    <import index="vsqj" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="88zw" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="tp3j" ref="r:00000000-0000-4000-0000-011c89590353(jetbrains.mps.lang.intentions.structure)" implicit="true" />
    <import index="tpcw" ref="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tp3r" ref="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpdg" ref="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" implicit="true" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
      <concept id="767145758118872833" name="jetbrains.mps.lang.actions.structure.NF_LinkList_AddNewChildOperation" flags="nn" index="2DeJg1" />
      <concept id="767145758118872830" name="jetbrains.mps.lang.actions.structure.NF_Link_SetNewChildOperation" flags="nn" index="2DeJnY" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
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
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1!rogu" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri!Ld" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="4357968816427488499" name="jetbrains.mps.lang.smodel.structure.CheckedModuleReference" flags="nn" index="2L6k_Z">
        <property id="4357968816427488500" name="moduleId" index="2L6k_S" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
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
        <child id="2522969319638093994" name="childFilterFunction" index="2ZfVeg" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
      <concept id="3618415754251190715" name="jetbrains.mps.lang.intentions.structure.ChildFilterFunction" flags="in" index="zTJ1e" />
      <concept id="3618415754251192144" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_childNode" flags="nn" index="zTJq_" />
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="6832197706140518104" name="jetbrains.mps.baseLanguage.javadoc.structure.DocMethodParameterReference" flags="ng" index="zr_55" />
      <concept id="6832197706140518107" name="jetbrains.mps.baseLanguage.javadoc.structure.DocTypeParameterReference" flags="ng" index="zr_56" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785110" name="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" flags="ng" index="2c44t0">
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
      <concept id="1196350785117" name="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation" flags="ng" index="2c44tb" />
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="linkRole" index="2qtEX8" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1194033889146" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1XNTG" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od!2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
    </language>
  </registry>
  <node concept="2S6QgY" id="3196018662491292781">
    <property role="2ZfUl0" value="true" />
    <property role="TrG5h" value="AddMethodDocComment" />
    <reference role="2ZfgGC" target="tpee.1068580123132" resolve="BaseMethodDeclaration" />
    <node concept="2S6ZIM" id="3196018662491292782" role="2ZfVej">
      <node concept="3clFbS" id="3196018662491292783" role="2VODD2">
        <node concept="3clFbF" id="3106559687487130979" role="3cqZAp">
          <node concept="3K4zz7" id="3106559687487133201" role="3clFbG">
            <node concept="Xl_RD" id="3106559687487133205" role="3K4E3e">
              <property role="Xl_RC" value="Add Documentation Comment" />
            </node>
            <node concept="Xl_RD" id="3106559687487133206" role="3K4GZi">
              <property role="Xl_RC" value="Remove Documentation Comment" />
            </node>
            <node concept="2OqwBi" id="3106559687487133196" role="3K4Cdx">
              <node concept="2OqwBi" id="3106559687487130981" role="2Oq!k0">
                <node concept="2Sf5sV" id="3106559687487130980" role="2Oq!k0" />
                <node concept="3CFZ6_" id="3071170492188518073" role="2OqNvi">
                  <node concept="3CFYIy" id="3071170492188518074" role="3CFYIz">
                    <reference role="3CFYIx" target="m373.5349172909345532724" resolve="MethodDocComment" />
                  </node>
                </node>
              </node>
              <node concept="3w_OXm" id="3106559687487133200" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3196018662491292784" role="2ZfgGD">
      <node concept="3clFbS" id="3196018662491292785" role="2VODD2">
        <node concept="3clFbF" id="5332352441256221486" role="3cqZAp">
          <node concept="2YIFZM" id="5332352441256233284" role="3clFbG">
            <reference role="37wK5l" target="5332352441256170984" resolve="addJavadocLangIfMissing" />
            <reference role="1Pybhc" target="5332352441256170917" resolve="DocCommentHelper" />
            <node concept="2Sf5sV" id="5332352441256241615" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbH" id="5332352441252588650" role="3cqZAp" />
        <node concept="3clFbJ" id="3106559687487133208" role="3cqZAp">
          <node concept="3clFbS" id="3106559687487133209" role="3clFbx">
            <node concept="3clFbF" id="3106559687487133225" role="3cqZAp">
              <node concept="2OqwBi" id="3106559687487133234" role="3clFbG">
                <node concept="2OqwBi" id="3106559687487133227" role="2Oq!k0">
                  <node concept="2Sf5sV" id="3106559687487133226" role="2Oq!k0" />
                  <node concept="3CFZ6_" id="3071170492188518121" role="2OqNvi">
                    <node concept="3CFYIy" id="3071170492188518122" role="3CFYIz">
                      <reference role="3CFYIx" target="m373.5349172909345532724" resolve="MethodDocComment" />
                    </node>
                  </node>
                </node>
                <node concept="2oxUTD" id="3106559687487133238" role="2OqNvi">
                  <node concept="10Nm6u" id="3106559687487133241" role="2oxUTC" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="8520807190707256655" role="3cqZAp">
              <node concept="3clFbS" id="8520807190707256656" role="3clFbx">
                <node concept="3clFbF" id="8520807190707256657" role="3cqZAp">
                  <node concept="2OqwBi" id="8520807190707256658" role="3clFbG">
                    <node concept="1XNTG" id="8520807190707263389" role="2Oq!k0" />
                    <node concept="liA8E" id="8520807190707256659" role="2OqNvi">
                      <reference role="37wK5l" target="srng.~EditorContext%dselectWRTFocusPolicy(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cvoid" resolve="selectWRTFocusPolicy" />
                      <node concept="2Sf5sV" id="8520807190707260914" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="8520807190707256662" role="3clFbw">
                <node concept="2Sf5sV" id="8520807190707260226" role="3uHU7w" />
                <node concept="2OqwBi" id="8520807190707256664" role="3uHU7B">
                  <node concept="1XNTG" id="8520807190707259634" role="2Oq!k0" />
                  <node concept="liA8E" id="8520807190707256665" role="2OqNvi">
                    <reference role="37wK5l" target="srng.~EditorContext%dgetSelectedNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getSelectedNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="8520807190707256461" role="3cqZAp" />
            <node concept="3cpWs6" id="3106559687487133244" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="3106559687487133220" role="3clFbw">
            <node concept="2OqwBi" id="3106559687487133213" role="2Oq!k0">
              <node concept="2Sf5sV" id="3106559687487133212" role="2Oq!k0" />
              <node concept="3CFZ6_" id="3071170492188517811" role="2OqNvi">
                <node concept="3CFYIy" id="3071170492188517812" role="3CFYIz">
                  <reference role="3CFYIx" target="m373.5349172909345532724" resolve="MethodDocComment" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="3106559687487133224" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="3106559687487133245" role="3cqZAp" />
        <node concept="3clFbF" id="5349172909345532836" role="3cqZAp">
          <node concept="37vLTI" id="5349172909345533841" role="3clFbG">
            <node concept="2ShNRf" id="5349172909345533844" role="37vLTx">
              <node concept="2fJWfE" id="6357564549601506675" role="2ShVmc">
                <node concept="3Tqbb2" id="6357564549601506676" role="3zrR0E">
                  <reference role="ehGHo" target="m373.5349172909345532724" resolve="MethodDocComment" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5349172909345532839" role="37vLTJ">
              <node concept="2Sf5sV" id="5349172909345532837" role="2Oq!k0" />
              <node concept="3CFZ6_" id="3071170492188517649" role="2OqNvi">
                <node concept="3CFYIy" id="3071170492188517650" role="3CFYIz">
                  <reference role="3CFYIx" target="m373.5349172909345532724" resolve="MethodDocComment" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8512638887612423873" role="3cqZAp">
          <node concept="3cpWsn" id="8512638887612423874" role="3cpWs9">
            <property role="TrG5h" value="line" />
            <node concept="3Tqbb2" id="8512638887612423870" role="1tU5fm">
              <reference role="ehGHo" target="m373.8465538089690331500" resolve="CommentLine" />
            </node>
            <node concept="2OqwBi" id="8512638887612423875" role="33vP2m">
              <node concept="2DeJg1" id="8512638887612423876" role="2OqNvi">
                <reference role="1A0vxQ" target="m373.8465538089690331500" resolve="CommentLine" />
              </node>
              <node concept="2OqwBi" id="8512638887612423877" role="2Oq!k0">
                <node concept="3Tsc0h" id="8512638887612423878" role="2OqNvi">
                  <reference role="3TtcxE" target="m373.8465538089690331502" />
                </node>
                <node concept="2OqwBi" id="8512638887612423879" role="2Oq!k0">
                  <node concept="3CFZ6_" id="8512638887612423880" role="2OqNvi">
                    <node concept="3CFYIy" id="8512638887612423881" role="3CFYIz">
                      <reference role="3CFYIx" target="m373.5349172909345532724" resolve="MethodDocComment" />
                    </node>
                  </node>
                  <node concept="2Sf5sV" id="8512638887612423882" role="2Oq!k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4831334526958045695" role="3cqZAp">
          <node concept="2OqwBi" id="4831334526958202095" role="3clFbG">
            <node concept="2DeJg1" id="4831334526958251886" role="2OqNvi">
              <reference role="1A0vxQ" target="m373.8970989240999019143" resolve="TextCommentLinePart" />
            </node>
            <node concept="2OqwBi" id="4831334526958174084" role="2Oq!k0">
              <node concept="37vLTw" id="8512638887612464348" role="2Oq!k0">
                <reference role="3cqZAo" target="8512638887612423874" resolve="line" />
              </node>
              <node concept="3Tsc0h" id="4831334526958188352" role="2OqNvi">
                <reference role="3TtcxE" target="m373.8970989240999019149" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4831334526958277888" role="3cqZAp" />
        <node concept="3SKdUt" id="7376433222636454039" role="3cqZAp">
          <node concept="3SKdUq" id="7376433222636454040" role="3SKWNk">
            <property role="3SKdUp" value=" Method parameters" />
          </node>
        </node>
        <node concept="2Gpval" id="8465538089690919857" role="3cqZAp">
          <node concept="2GrKxI" id="8465538089690919858" role="2Gsz3X">
            <property role="TrG5h" value="parameterDeclaration" />
          </node>
          <node concept="2OqwBi" id="8465538089690919865" role="2GsD0m">
            <node concept="2Sf5sV" id="8465538089690919862" role="2Oq!k0" />
            <node concept="3Tsc0h" id="8465538089690919870" role="2OqNvi">
              <reference role="3TtcxE" target="tpee.1068580123134" />
            </node>
          </node>
          <node concept="3clFbS" id="8465538089690919860" role="2LFqv!">
            <node concept="3cpWs8" id="8465538089690919897" role="3cqZAp">
              <node concept="3cpWsn" id="8465538089690919898" role="3cpWs9">
                <property role="TrG5h" value="paramTag" />
                <node concept="3Tqbb2" id="8465538089690919899" role="1tU5fm">
                  <reference role="ehGHo" target="m373.8465538089690881930" resolve="ParameterBlockDocTag" />
                </node>
                <node concept="2ShNRf" id="8465538089690919906" role="33vP2m">
                  <node concept="2fJWfE" id="6357564549601506788" role="2ShVmc">
                    <node concept="3Tqbb2" id="6357564549601506789" role="3zrR0E">
                      <reference role="ehGHo" target="m373.8465538089690881930" resolve="ParameterBlockDocTag" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6832197706140863127" role="3cqZAp">
              <node concept="37vLTI" id="6832197706140863141" role="3clFbG">
                <node concept="2c44tf" id="6832197706140863150" role="37vLTx">
                  <node concept="zr_55" id="6832197706140863152" role="2c44tc">
                    <node concept="2c44tb" id="6832197706140863157" role="lGtFl">
                      <property role="2qtEX8" value="param" />
                      <node concept="2GrUjf" id="6832197706140863159" role="2c44t1">
                        <reference role="2Gs0qQ" target="8465538089690919858" resolve="parameterDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6832197706140863130" role="37vLTJ">
                  <node concept="37vLTw" id="4265636116363089411" role="2Oq!k0">
                    <reference role="3cqZAo" target="8465538089690919898" resolve="paramTag" />
                  </node>
                  <node concept="3TrEf2" id="6832197706140863134" role="2OqNvi">
                    <reference role="3Tt5mk" target="m373.6832197706140518123" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8465538089690954501" role="3cqZAp">
              <node concept="2OqwBi" id="8465538089690956719" role="3clFbG">
                <node concept="2OqwBi" id="8465538089690956714" role="2Oq!k0">
                  <node concept="2OqwBi" id="8465538089690954503" role="2Oq!k0">
                    <node concept="2Sf5sV" id="8465538089690954502" role="2Oq!k0" />
                    <node concept="3CFZ6_" id="3071170492188517906" role="2OqNvi">
                      <node concept="3CFYIy" id="3071170492188517907" role="3CFYIz">
                        <reference role="3CFYIx" target="m373.5349172909345532724" resolve="MethodDocComment" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="8465538089690956718" role="2OqNvi">
                    <reference role="3TtcxE" target="m373.8465538089690917625" />
                  </node>
                </node>
                <node concept="TSZUe" id="4296974352971109512" role="2OqNvi">
                  <node concept="37vLTw" id="4265636116363067515" role="25WWJ7">
                    <reference role="3cqZAo" target="8465538089690919898" resolve="paramTag" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4195442653257222497" role="3cqZAp" />
        <node concept="3SKdUt" id="7376433222636453751" role="3cqZAp">
          <node concept="3SKdUq" id="7376433222636453752" role="3SKWNk">
            <property role="3SKdUp" value=" Type variables" />
          </node>
        </node>
        <node concept="2Gpval" id="2068944020170311118" role="3cqZAp">
          <node concept="2GrKxI" id="2068944020170311119" role="2Gsz3X">
            <property role="TrG5h" value="typeVariableDeclaration" />
          </node>
          <node concept="2OqwBi" id="2068944020170311124" role="2GsD0m">
            <node concept="2Sf5sV" id="2068944020170311123" role="2Oq!k0" />
            <node concept="3Tsc0h" id="2068944020170313334" role="2OqNvi">
              <reference role="3TtcxE" target="tpee.1109279881614" />
            </node>
          </node>
          <node concept="3clFbS" id="2068944020170311121" role="2LFqv!">
            <node concept="3cpWs8" id="2068944020170313336" role="3cqZAp">
              <node concept="3cpWsn" id="2068944020170313337" role="3cpWs9">
                <property role="TrG5h" value="paramTag" />
                <node concept="3Tqbb2" id="2068944020170313338" role="1tU5fm">
                  <reference role="ehGHo" target="m373.8465538089690881930" resolve="ParameterBlockDocTag" />
                </node>
                <node concept="2ShNRf" id="2068944020170313339" role="33vP2m">
                  <node concept="2fJWfE" id="6357564549601506683" role="2ShVmc">
                    <node concept="3Tqbb2" id="6357564549601506684" role="3zrR0E">
                      <reference role="ehGHo" target="m373.8465538089690881930" resolve="ParameterBlockDocTag" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2068944020170313343" role="3cqZAp">
              <node concept="37vLTI" id="2068944020170313350" role="3clFbG">
                <node concept="2c44tf" id="2068944020170313353" role="37vLTx">
                  <node concept="zr_56" id="2068944020170313358" role="2c44tc">
                    <node concept="2c44tb" id="2068944020170313359" role="lGtFl">
                      <property role="2qtEX8" value="param" />
                      <node concept="2GrUjf" id="2068944020170313361" role="2c44t1">
                        <reference role="2Gs0qQ" target="2068944020170311119" resolve="typeVariableDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2068944020170313345" role="37vLTJ">
                  <node concept="37vLTw" id="4265636116363072957" role="2Oq!k0">
                    <reference role="3cqZAo" target="2068944020170313337" resolve="paramTag" />
                  </node>
                  <node concept="3TrEf2" id="2068944020170313349" role="2OqNvi">
                    <reference role="3Tt5mk" target="m373.6832197706140518123" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2068944020170313363" role="3cqZAp">
              <node concept="2OqwBi" id="2068944020170313377" role="3clFbG">
                <node concept="2OqwBi" id="2068944020170313372" role="2Oq!k0">
                  <node concept="2OqwBi" id="2068944020170313365" role="2Oq!k0">
                    <node concept="2Sf5sV" id="2068944020170313364" role="2Oq!k0" />
                    <node concept="3CFZ6_" id="3071170492188517920" role="2OqNvi">
                      <node concept="3CFYIy" id="3071170492188517921" role="3CFYIz">
                        <reference role="3CFYIx" target="m373.5349172909345532724" resolve="MethodDocComment" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="2068944020170313376" role="2OqNvi">
                    <reference role="3TtcxE" target="m373.8465538089690917625" />
                  </node>
                </node>
                <node concept="TSZUe" id="4296974352971109516" role="2OqNvi">
                  <node concept="37vLTw" id="4265636116363063812" role="25WWJ7">
                    <reference role="3cqZAo" target="2068944020170313337" resolve="paramTag" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4195442653257222466" role="3cqZAp" />
        <node concept="3SKdUt" id="7376433222636453725" role="3cqZAp">
          <node concept="3SKdUq" id="7376433222636453726" role="3SKWNk">
            <property role="3SKdUp" value=" Thrown exceptions" />
          </node>
        </node>
        <node concept="2Gpval" id="5858074156537576506" role="3cqZAp">
          <node concept="2GrKxI" id="5858074156537576507" role="2Gsz3X">
            <property role="TrG5h" value="throwsItem" />
          </node>
          <node concept="2OqwBi" id="5858074156537576512" role="2GsD0m">
            <node concept="2Sf5sV" id="5858074156537576511" role="2Oq!k0" />
            <node concept="3Tsc0h" id="5858074156537578722" role="2OqNvi">
              <reference role="3TtcxE" target="tpee.1164879685961" />
            </node>
          </node>
          <node concept="3clFbS" id="5858074156537576509" role="2LFqv!">
            <node concept="3cpWs8" id="5858074156537578730" role="3cqZAp">
              <node concept="3cpWsn" id="5858074156537578731" role="3cpWs9">
                <property role="TrG5h" value="throwsTag" />
                <node concept="3Tqbb2" id="5858074156537578732" role="1tU5fm">
                  <reference role="ehGHo" target="m373.5858074156537397872" resolve="ThrowsBlockDocTag" />
                </node>
                <node concept="2ShNRf" id="5858074156537578734" role="33vP2m">
                  <node concept="2fJWfE" id="6357564549601506724" role="2ShVmc">
                    <node concept="3Tqbb2" id="6357564549601506725" role="3zrR0E">
                      <reference role="ehGHo" target="m373.5858074156537397872" resolve="ThrowsBlockDocTag" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5858074156537578738" role="3cqZAp">
              <node concept="37vLTI" id="6832197706140448520" role="3clFbG">
                <node concept="2OqwBi" id="6832197706140448528" role="37vLTx">
                  <node concept="2GrUjf" id="6832197706140448524" role="2Oq!k0">
                    <reference role="2Gs0qQ" target="5858074156537576507" resolve="throwsItem" />
                  </node>
                  <node concept="1!rogu" id="6832197706140448535" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="5858074156537578741" role="37vLTJ">
                  <node concept="37vLTw" id="4265636116363072175" role="2Oq!k0">
                    <reference role="3cqZAo" target="5858074156537578731" resolve="throwsTag" />
                  </node>
                  <node concept="3TrEf2" id="6832197706140448517" role="2OqNvi">
                    <reference role="3Tt5mk" target="m373.6832197706140448505" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5858074156537614439" role="3cqZAp">
              <node concept="2OqwBi" id="5858074156537614456" role="3clFbG">
                <node concept="2OqwBi" id="5858074156537614448" role="2Oq!k0">
                  <node concept="2OqwBi" id="5858074156537614441" role="2Oq!k0">
                    <node concept="2Sf5sV" id="5858074156537614440" role="2Oq!k0" />
                    <node concept="3CFZ6_" id="3071170492188517854" role="2OqNvi">
                      <node concept="3CFYIy" id="3071170492188517855" role="3CFYIz">
                        <reference role="3CFYIx" target="m373.5349172909345532724" resolve="MethodDocComment" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="5858074156537614452" role="2OqNvi">
                    <reference role="3TtcxE" target="m373.5858074156537516428" />
                  </node>
                </node>
                <node concept="TSZUe" id="4296974352971109518" role="2OqNvi">
                  <node concept="37vLTw" id="4265636116363073354" role="25WWJ7">
                    <reference role="3cqZAo" target="5858074156537578731" resolve="throwsTag" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4195442653257222500" role="3cqZAp" />
        <node concept="3SKdUt" id="7376433222636453057" role="3cqZAp">
          <node concept="3SKdUq" id="7376433222636453058" role="3SKWNk">
            <property role="3SKdUp" value=" Return value" />
          </node>
        </node>
        <node concept="3clFbJ" id="5858074156537614466" role="3cqZAp">
          <node concept="3clFbS" id="5858074156537614467" role="3clFbx">
            <node concept="3clFbF" id="5858074156537614528" role="3cqZAp">
              <node concept="37vLTI" id="5858074156537614543" role="3clFbG">
                <node concept="2OqwBi" id="5858074156537614537" role="37vLTJ">
                  <node concept="2OqwBi" id="5858074156537614530" role="2Oq!k0">
                    <node concept="2Sf5sV" id="5858074156537614529" role="2Oq!k0" />
                    <node concept="3CFZ6_" id="3071170492188517608" role="2OqNvi">
                      <node concept="3CFYIy" id="3071170492188517609" role="3CFYIz">
                        <reference role="3CFYIx" target="m373.5349172909345532724" resolve="MethodDocComment" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="5858074156537614542" role="2OqNvi">
                    <reference role="3Tt5mk" target="m373.5858074156537516440" />
                  </node>
                </node>
                <node concept="2ShNRf" id="5858074156537614546" role="37vLTx">
                  <node concept="2fJWfE" id="6357564549601506746" role="2ShVmc">
                    <node concept="3Tqbb2" id="6357564549601506747" role="3zrR0E">
                      <reference role="ehGHo" target="m373.5858074156537516430" resolve="ReturnBlockDocTag" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="5858074156537614502" role="3clFbw">
            <node concept="2OqwBi" id="5858074156537614504" role="3fr31v">
              <node concept="2OqwBi" id="5858074156537614505" role="2Oq!k0">
                <node concept="2Sf5sV" id="5858074156537614506" role="2Oq!k0" />
                <node concept="3TrEf2" id="5858074156537614507" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpee.1068580123133" />
                </node>
              </node>
              <node concept="1mIQ4w" id="5858074156537614508" role="2OqNvi">
                <node concept="chp4Y" id="5858074156537614509" role="cj9EA">
                  <reference role="cht4Q" target="tpee.1068581517677" resolve="VoidType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="8520807190703050988" role="3cqZAp" />
        <node concept="3clFbF" id="8520807190702645630" role="3cqZAp">
          <node concept="2OqwBi" id="8520807190702647672" role="3clFbG">
            <node concept="liA8E" id="8520807190702655682" role="2OqNvi">
              <reference role="37wK5l" target="srng.~EditorContext%dselect(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cvoid" resolve="select" />
              <node concept="2OqwBi" id="8520807190702882798" role="37wK5m">
                <node concept="1uHKPH" id="8520807190702925020" role="2OqNvi" />
                <node concept="2OqwBi" id="8520807190702860709" role="2Oq!k0">
                  <node concept="3Tsc0h" id="8520807190702870919" role="2OqNvi">
                    <reference role="3TtcxE" target="m373.8465538089690331502" />
                  </node>
                  <node concept="2OqwBi" id="8520807190702657598" role="2Oq!k0">
                    <node concept="3CFZ6_" id="8520807190702717733" role="2OqNvi">
                      <node concept="3CFYIy" id="8520807190702717963" role="3CFYIz">
                        <reference role="3CFYIx" target="m373.5349172909345532724" resolve="MethodDocComment" />
                      </node>
                    </node>
                    <node concept="2Sf5sV" id="8520807190702656048" role="2Oq!k0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1XNTG" id="8520807190702645628" role="2Oq!k0" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="8465538089690783660">
    <property role="2ZfUl0" value="true" />
    <property role="TrG5h" value="AddAuthorBlockDocTag" />
    <reference role="2ZfgGC" target="m373.5349172909345501395" resolve="BaseDocComment" />
    <node concept="2S6ZIM" id="8465538089690783661" role="2ZfVej">
      <node concept="3clFbS" id="8465538089690783662" role="2VODD2">
        <node concept="3clFbF" id="8465538089690783666" role="3cqZAp">
          <node concept="Xl_RD" id="8465538089690783667" role="3clFbG">
            <property role="Xl_RC" value="Add @author Tag" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="8465538089690783663" role="2ZfgGD">
      <node concept="3clFbS" id="8465538089690783664" role="2VODD2">
        <node concept="3cpWs8" id="8970989240998824263" role="3cqZAp">
          <node concept="3cpWsn" id="8970989240998824264" role="3cpWs9">
            <property role="TrG5h" value="authorTag" />
            <node concept="3Tqbb2" id="8970989240998824265" role="1tU5fm">
              <reference role="ehGHo" target="m373.5349172909345530174" resolve="AuthorBlockDocTag" />
            </node>
            <node concept="2ShNRf" id="8970989240998824269" role="33vP2m">
              <node concept="2fJWfE" id="6357564549601506667" role="2ShVmc">
                <node concept="3Tqbb2" id="6357564549601506668" role="3zrR0E">
                  <reference role="ehGHo" target="m373.5349172909345530174" resolve="AuthorBlockDocTag" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8465538089690815805" role="3cqZAp">
          <node concept="2OqwBi" id="8465538089690815812" role="3clFbG">
            <node concept="2OqwBi" id="8465538089690815807" role="2Oq!k0">
              <node concept="2Sf5sV" id="8465538089690815806" role="2Oq!k0" />
              <node concept="3Tsc0h" id="8465538089690815811" role="2OqNvi">
                <reference role="3TtcxE" target="m373.5349172909345532722" />
              </node>
            </node>
            <node concept="TSZUe" id="4296974352971109508" role="2OqNvi">
              <node concept="37vLTw" id="4265636116363067204" role="25WWJ7">
                <reference role="3cqZAo" target="8970989240998824264" resolve="authorTag" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8520807190704744959" role="3cqZAp">
          <node concept="2YIFZM" id="8520807190704745499" role="3clFbG">
            <reference role="1Pybhc" target="8520807190704743043" resolve="BlockDocTagHelper" />
            <reference role="37wK5l" target="8520807190705701091" resolve="setFocus" />
            <node concept="1XNTG" id="8520807190704745928" role="37wK5m" />
            <node concept="37vLTw" id="8520807190704986217" role="37wK5m">
              <reference role="3cqZAo" target="8970989240998824264" resolve="authorTag" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="8465538089690815842">
    <property role="2ZfUl0" value="true" />
    <property role="TrG5h" value="AddSinceBlockDocTag" />
    <reference role="2ZfgGC" target="m373.5349172909345501395" resolve="BaseDocComment" />
    <node concept="2S6ZIM" id="8465538089690815843" role="2ZfVej">
      <node concept="3clFbS" id="8465538089690815844" role="2VODD2">
        <node concept="3clFbF" id="8465538089690815847" role="3cqZAp">
          <node concept="Xl_RD" id="8465538089690815848" role="3clFbG">
            <property role="Xl_RC" value="Add @since Tag" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="8465538089690815845" role="2ZfgGD">
      <node concept="3clFbS" id="8465538089690815846" role="2VODD2">
        <node concept="3cpWs8" id="8520807190705383037" role="3cqZAp">
          <node concept="3cpWsn" id="8520807190705383038" role="3cpWs9">
            <property role="TrG5h" value="addedNode" />
            <node concept="3Tqbb2" id="8520807190705383034" role="1tU5fm">
              <reference role="ehGHo" target="m373.8465538089690324397" resolve="SinceBlockDocTag" />
            </node>
            <node concept="2OqwBi" id="8520807190705383039" role="33vP2m">
              <node concept="2OqwBi" id="8520807190705383040" role="2Oq!k0">
                <node concept="2Sf5sV" id="8520807190705383041" role="2Oq!k0" />
                <node concept="3Tsc0h" id="8520807190705383042" role="2OqNvi">
                  <reference role="3TtcxE" target="m373.8465538089690331490" />
                </node>
              </node>
              <node concept="2DeJg1" id="8520807190705383043" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8520807190705372781" role="3cqZAp">
          <node concept="2YIFZM" id="8520807190705372782" role="3clFbG">
            <reference role="1Pybhc" target="8520807190704743043" resolve="BlockDocTagHelper" />
            <reference role="37wK5l" target="8520807190705701091" resolve="setFocus" />
            <node concept="1XNTG" id="8520807190705372783" role="37wK5m" />
            <node concept="37vLTw" id="8520807190705386664" role="37wK5m">
              <reference role="3cqZAo" target="8520807190705383038" resolve="addedNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="8520807190705372709" role="3cqZAp" />
      </node>
    </node>
    <node concept="2SaL7w" id="8465538089690815849" role="2ZfVeh">
      <node concept="3clFbS" id="8465538089690815850" role="2VODD2">
        <node concept="3clFbF" id="8465538089690815851" role="3cqZAp">
          <node concept="2OqwBi" id="8465538089690815858" role="3clFbG">
            <node concept="2OqwBi" id="8465538089690815853" role="2Oq!k0">
              <node concept="2Sf5sV" id="8465538089690815852" role="2Oq!k0" />
              <node concept="3Tsc0h" id="8465538089690815857" role="2OqNvi">
                <reference role="3TtcxE" target="m373.8465538089690331490" />
              </node>
            </node>
            <node concept="1v1jN8" id="8465538089690815862" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="8465538089690851630">
    <property role="2ZfUl0" value="true" />
    <property role="TrG5h" value="AddVersionBlockTagDoc" />
    <reference role="2ZfgGC" target="m373.5349172909345501395" resolve="BaseDocComment" />
    <node concept="2S6ZIM" id="8465538089690851631" role="2ZfVej">
      <node concept="3clFbS" id="8465538089690851632" role="2VODD2">
        <node concept="3clFbF" id="8465538089690851635" role="3cqZAp">
          <node concept="Xl_RD" id="8465538089690851636" role="3clFbG">
            <property role="Xl_RC" value="Add @version tag" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="8465538089690851633" role="2ZfgGD">
      <node concept="3clFbS" id="8465538089690851634" role="2VODD2">
        <node concept="3cpWs8" id="8520807190705295300" role="3cqZAp">
          <node concept="3cpWsn" id="8520807190705295301" role="3cpWs9">
            <property role="TrG5h" value="addedNode" />
            <node concept="3Tqbb2" id="8520807190705295296" role="1tU5fm">
              <reference role="ehGHo" target="m373.8465538089690324384" resolve="VersionBlockDocTag" />
            </node>
            <node concept="2OqwBi" id="8520807190705295302" role="33vP2m">
              <node concept="2OqwBi" id="8520807190705295303" role="2Oq!k0">
                <node concept="2Sf5sV" id="8520807190705295304" role="2Oq!k0" />
                <node concept="3Tsc0h" id="8520807190705295305" role="2OqNvi">
                  <reference role="3TtcxE" target="m373.8465538089690331491" />
                </node>
              </node>
              <node concept="2DeJg1" id="8520807190705295306" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8520807190705288574" role="3cqZAp">
          <node concept="2YIFZM" id="8520807190705288575" role="3clFbG">
            <reference role="1Pybhc" target="8520807190704743043" resolve="BlockDocTagHelper" />
            <reference role="37wK5l" target="8520807190705701091" resolve="setFocus" />
            <node concept="1XNTG" id="8520807190705288576" role="37wK5m" />
            <node concept="37vLTw" id="8520807190705298344" role="37wK5m">
              <reference role="3cqZAo" target="8520807190705295301" resolve="addedNode" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="8465538089690851637" role="2ZfVeh">
      <node concept="3clFbS" id="8465538089690851638" role="2VODD2">
        <node concept="3clFbF" id="8465538089690851639" role="3cqZAp">
          <node concept="2OqwBi" id="8465538089690851646" role="3clFbG">
            <node concept="2OqwBi" id="8465538089690851641" role="2Oq!k0">
              <node concept="2Sf5sV" id="8465538089690851640" role="2Oq!k0" />
              <node concept="3Tsc0h" id="8465538089690851645" role="2OqNvi">
                <reference role="3TtcxE" target="m373.8465538089690331491" />
              </node>
            </node>
            <node concept="1v1jN8" id="8465538089690851651" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="5858074156537083239">
    <property role="2ZfUl0" value="true" />
    <property role="TrG5h" value="AddParameterBlockDocTag" />
    <reference role="2ZfgGC" target="m373.5349172909345532724" resolve="MethodDocComment" />
    <node concept="2S6ZIM" id="5858074156537083240" role="2ZfVej">
      <node concept="3clFbS" id="5858074156537083241" role="2VODD2">
        <node concept="3clFbF" id="5858074156537083262" role="3cqZAp">
          <node concept="Xl_RD" id="5858074156537083263" role="3clFbG">
            <property role="Xl_RC" value="Add @param Tag" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5858074156537083242" role="2ZfgGD">
      <node concept="3clFbS" id="5858074156537083243" role="2VODD2">
        <node concept="3cpWs8" id="8520807190705421406" role="3cqZAp">
          <node concept="3cpWsn" id="8520807190705421407" role="3cpWs9">
            <property role="TrG5h" value="addedNode" />
            <node concept="3Tqbb2" id="8520807190705421403" role="1tU5fm">
              <reference role="ehGHo" target="m373.8465538089690881930" resolve="ParameterBlockDocTag" />
            </node>
            <node concept="2OqwBi" id="8520807190705421408" role="33vP2m">
              <node concept="2OqwBi" id="8520807190705421409" role="2Oq!k0">
                <node concept="2Sf5sV" id="8520807190705421410" role="2Oq!k0" />
                <node concept="3Tsc0h" id="8520807190705421411" role="2OqNvi">
                  <reference role="3TtcxE" target="m373.8465538089690917625" />
                </node>
              </node>
              <node concept="2DeJg1" id="8520807190705421412" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8520807190705422479" role="3cqZAp">
          <node concept="2YIFZM" id="8520807190705422480" role="3clFbG">
            <reference role="1Pybhc" target="8520807190704743043" resolve="BlockDocTagHelper" />
            <reference role="37wK5l" target="8520807190705701091" resolve="setFocus" />
            <node concept="1XNTG" id="8520807190705422481" role="37wK5m" />
            <node concept="37vLTw" id="8520807190705423109" role="37wK5m">
              <reference role="3cqZAo" target="8520807190705421407" resolve="addedNode" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="6832197706140861451">
    <property role="2ZfUl0" value="true" />
    <property role="TrG5h" value="AddReturnBlockTag" />
    <reference role="2ZfgGC" target="m373.5349172909345532724" resolve="MethodDocComment" />
    <node concept="2S6ZIM" id="6832197706140861452" role="2ZfVej">
      <node concept="3clFbS" id="6832197706140861453" role="2VODD2">
        <node concept="3clFbF" id="6832197706140861457" role="3cqZAp">
          <node concept="Xl_RD" id="6832197706140861458" role="3clFbG">
            <property role="Xl_RC" value="Add @return Tag" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6832197706140861454" role="2ZfgGD">
      <node concept="3clFbS" id="6832197706140861455" role="2VODD2">
        <node concept="3clFbF" id="6832197706140861480" role="3cqZAp">
          <node concept="37vLTI" id="6832197706140861487" role="3clFbG">
            <node concept="2ShNRf" id="6832197706140861490" role="37vLTx">
              <node concept="2fJWfE" id="6357564549601506655" role="2ShVmc">
                <node concept="3Tqbb2" id="6357564549601506656" role="3zrR0E">
                  <reference role="ehGHo" target="m373.5858074156537516430" resolve="ReturnBlockDocTag" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6832197706140861482" role="37vLTJ">
              <node concept="2Sf5sV" id="6832197706140861481" role="2Oq!k0" />
              <node concept="3TrEf2" id="6832197706140861486" role="2OqNvi">
                <reference role="3Tt5mk" target="m373.5858074156537516440" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8520807190705272517" role="3cqZAp">
          <node concept="2YIFZM" id="8520807190705272518" role="3clFbG">
            <reference role="1Pybhc" target="8520807190704743043" resolve="BlockDocTagHelper" />
            <reference role="37wK5l" target="8520807190705701091" resolve="setFocus" />
            <node concept="1XNTG" id="8520807190705272519" role="37wK5m" />
            <node concept="2OqwBi" id="8520807190705273357" role="37wK5m">
              <node concept="3TrEf2" id="8520807190705278152" role="2OqNvi">
                <reference role="3Tt5mk" target="m373.5858074156537516440" />
              </node>
              <node concept="2Sf5sV" id="8520807190705272843" role="2Oq!k0" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="8520807190705272495" role="3cqZAp" />
      </node>
    </node>
    <node concept="2SaL7w" id="6832197706140861459" role="2ZfVeh">
      <node concept="3clFbS" id="6832197706140861460" role="2VODD2">
        <node concept="3cpWs8" id="8970989240998608395" role="3cqZAp">
          <node concept="3cpWsn" id="8970989240998608396" role="3cpWs9">
            <property role="TrG5h" value="returnType" />
            <node concept="3Tqbb2" id="8970989240998608397" role="1tU5fm">
              <reference role="ehGHo" target="tpee.1068431790189" resolve="Type" />
            </node>
            <node concept="2OqwBi" id="8970989240998608399" role="33vP2m">
              <node concept="2OqwBi" id="8970989240998608400" role="2Oq!k0">
                <node concept="2Sf5sV" id="8970989240998608401" role="2Oq!k0" />
                <node concept="2Xjw5R" id="8970989240998608402" role="2OqNvi">
                  <node concept="1xMEDy" id="8970989240998608403" role="1xVPHs">
                    <node concept="chp4Y" id="8970989240998608404" role="ri!Ld">
                      <reference role="cht4Q" target="tpee.1068580123132" resolve="BaseMethodDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="8970989240998608405" role="2OqNvi">
                <reference role="3Tt5mk" target="tpee.1068580123133" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6832197706140861461" role="3cqZAp">
          <node concept="1Wc70l" id="8970989240998608417" role="3clFbG">
            <node concept="3fqX7Q" id="8970989240998608429" role="3uHU7w">
              <node concept="2OqwBi" id="8970989240998608421" role="3fr31v">
                <node concept="37vLTw" id="4265636116363084059" role="2Oq!k0">
                  <reference role="3cqZAo" target="8970989240998608396" resolve="returnType" />
                </node>
                <node concept="1mIQ4w" id="8970989240998608425" role="2OqNvi">
                  <node concept="chp4Y" id="8970989240998608427" role="cj9EA">
                    <reference role="cht4Q" target="tpee.1068581517677" resolve="VoidType" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="8970989240998608370" role="3uHU7B">
              <node concept="2OqwBi" id="6832197706140861475" role="3uHU7B">
                <node concept="2OqwBi" id="6832197706140861463" role="2Oq!k0">
                  <node concept="2Sf5sV" id="6832197706140861462" role="2Oq!k0" />
                  <node concept="3TrEf2" id="6832197706140861474" role="2OqNvi">
                    <reference role="3Tt5mk" target="m373.5858074156537516440" />
                  </node>
                </node>
                <node concept="3w_OXm" id="6832197706140861479" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="8970989240998608412" role="3uHU7w">
                <node concept="37vLTw" id="4265636116363080020" role="2Oq!k0">
                  <reference role="3cqZAo" target="8970989240998608396" resolve="returnType" />
                </node>
                <node concept="3x8VRR" id="8970989240998608416" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="6832197706140958200">
    <property role="2ZfUl0" value="true" />
    <property role="TrG5h" value="AddFieldDocComment" />
    <reference role="2ZfgGC" target="tpee.1068390468200" resolve="FieldDeclaration" />
    <node concept="2S6ZIM" id="6832197706140958201" role="2ZfVej">
      <node concept="3clFbS" id="6832197706140958202" role="2VODD2">
        <node concept="3clFbF" id="3106559687487194762" role="3cqZAp">
          <node concept="3K4zz7" id="3106559687487194776" role="3clFbG">
            <node concept="2OqwBi" id="3106559687487194771" role="3K4Cdx">
              <node concept="2OqwBi" id="3106559687487194764" role="2Oq!k0">
                <node concept="2Sf5sV" id="3106559687487194763" role="2Oq!k0" />
                <node concept="3CFZ6_" id="3071170492188517961" role="2OqNvi">
                  <node concept="3CFYIy" id="3071170492188517962" role="3CFYIz">
                    <reference role="3CFYIx" target="m373.6832197706140896242" resolve="FieldDocComment" />
                  </node>
                </node>
              </node>
              <node concept="3w_OXm" id="3106559687487194775" role="2OqNvi" />
            </node>
            <node concept="Xl_RD" id="3106559687487194780" role="3K4E3e">
              <property role="Xl_RC" value="Add Documentation Comment" />
            </node>
            <node concept="Xl_RD" id="3106559687487194781" role="3K4GZi">
              <property role="Xl_RC" value="Remove Documentation Comment" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6832197706140958203" role="2ZfgGD">
      <node concept="3clFbS" id="6832197706140958204" role="2VODD2">
        <node concept="3clFbF" id="5332352441256293340" role="3cqZAp">
          <node concept="2YIFZM" id="5332352441256293341" role="3clFbG">
            <reference role="1Pybhc" target="5332352441256170917" resolve="DocCommentHelper" />
            <reference role="37wK5l" target="5332352441256170984" resolve="addJavadocLangIfMissing" />
            <node concept="2Sf5sV" id="5332352441256293342" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbH" id="5332352441256293274" role="3cqZAp" />
        <node concept="3clFbJ" id="3106559687487194783" role="3cqZAp">
          <node concept="3clFbS" id="3106559687487194784" role="3clFbx">
            <node concept="3clFbF" id="3106559687487194800" role="3cqZAp">
              <node concept="2OqwBi" id="3106559687487194812" role="3clFbG">
                <node concept="2OqwBi" id="3106559687487194805" role="2Oq!k0">
                  <node concept="2Sf5sV" id="3106559687487194806" role="2Oq!k0" />
                  <node concept="3CFZ6_" id="3071170492188517844" role="2OqNvi">
                    <node concept="3CFYIy" id="3071170492188517845" role="3CFYIz">
                      <reference role="3CFYIx" target="m373.6832197706140896242" resolve="FieldDocComment" />
                    </node>
                  </node>
                </node>
                <node concept="2DeJnY" id="6357564549601506878" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3106559687487194795" role="3clFbw">
            <node concept="2OqwBi" id="3106559687487194788" role="2Oq!k0">
              <node concept="2Sf5sV" id="3106559687487194787" role="2Oq!k0" />
              <node concept="3CFZ6_" id="3071170492188517641" role="2OqNvi">
                <node concept="3CFYIy" id="3071170492188517642" role="3CFYIz">
                  <reference role="3CFYIx" target="m373.6832197706140896242" resolve="FieldDocComment" />
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="3106559687487194799" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="3106559687487194810" role="9aQIa">
            <node concept="3clFbS" id="3106559687487194811" role="9aQI4">
              <node concept="3clFbF" id="3106559687487194824" role="3cqZAp">
                <node concept="2OqwBi" id="3106559687487194833" role="3clFbG">
                  <node concept="2OqwBi" id="3106559687487194826" role="2Oq!k0">
                    <node concept="2Sf5sV" id="3106559687487194825" role="2Oq!k0" />
                    <node concept="3CFZ6_" id="3071170492188518039" role="2OqNvi">
                      <node concept="3CFYIy" id="3071170492188518040" role="3CFYIz">
                        <reference role="3CFYIx" target="m373.6832197706140896242" resolve="FieldDocComment" />
                      </node>
                    </node>
                  </node>
                  <node concept="2oxUTD" id="3106559687487194837" role="2OqNvi">
                    <node concept="10Nm6u" id="3106559687487194842" role="2oxUTC" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8512638887613152042" role="3cqZAp">
          <node concept="3cpWsn" id="8512638887613152043" role="3cpWs9">
            <property role="TrG5h" value="line" />
            <node concept="3Tqbb2" id="8512638887613152041" role="1tU5fm">
              <reference role="ehGHo" target="m373.8465538089690331500" resolve="CommentLine" />
            </node>
            <node concept="2OqwBi" id="8512638887613152044" role="33vP2m">
              <node concept="2DeJg1" id="8512638887613152045" role="2OqNvi">
                <reference role="1A0vxQ" target="m373.8465538089690331500" resolve="CommentLine" />
              </node>
              <node concept="2OqwBi" id="8512638887613152046" role="2Oq!k0">
                <node concept="3Tsc0h" id="8512638887613152047" role="2OqNvi">
                  <reference role="3TtcxE" target="m373.8465538089690331502" />
                </node>
                <node concept="2OqwBi" id="8512638887613152048" role="2Oq!k0">
                  <node concept="3CFZ6_" id="8512638887613152049" role="2OqNvi">
                    <node concept="3CFYIy" id="8512638887613152050" role="3CFYIz">
                      <reference role="3CFYIx" target="m373.6832197706140896242" resolve="FieldDocComment" />
                    </node>
                  </node>
                  <node concept="2Sf5sV" id="8512638887613152051" role="2Oq!k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8512638887613060587" role="3cqZAp">
          <node concept="2OqwBi" id="8512638887613060588" role="3clFbG">
            <node concept="2DeJg1" id="8512638887613060589" role="2OqNvi">
              <reference role="1A0vxQ" target="m373.8970989240999019143" resolve="TextCommentLinePart" />
            </node>
            <node concept="2OqwBi" id="8512638887613060590" role="2Oq!k0">
              <node concept="37vLTw" id="8512638887613171943" role="2Oq!k0">
                <reference role="3cqZAo" target="8512638887613152043" resolve="line" />
              </node>
              <node concept="3Tsc0h" id="8512638887613060599" role="2OqNvi">
                <reference role="3TtcxE" target="m373.8970989240999019149" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="8520807190703153031" role="3cqZAp" />
        <node concept="3clFbF" id="8520807190703155910" role="3cqZAp">
          <node concept="2OqwBi" id="8520807190703156607" role="3clFbG">
            <node concept="liA8E" id="8520807190703159395" role="2OqNvi">
              <reference role="37wK5l" target="srng.~EditorContext%dselect(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cvoid" resolve="select" />
              <node concept="2OqwBi" id="8520807190703199112" role="37wK5m">
                <node concept="1uHKPH" id="8520807190703221259" role="2OqNvi" />
                <node concept="2OqwBi" id="8520807190703177330" role="2Oq!k0">
                  <node concept="3Tsc0h" id="8520807190703187298" role="2OqNvi">
                    <reference role="3TtcxE" target="m373.8465538089690331502" />
                  </node>
                  <node concept="2OqwBi" id="8520807190703160727" role="2Oq!k0">
                    <node concept="3CFZ6_" id="8520807190703176194" role="2OqNvi">
                      <node concept="3CFYIy" id="8520807190703176462" role="3CFYIz">
                        <reference role="3CFYIx" target="m373.6832197706140896242" resolve="FieldDocComment" />
                      </node>
                    </node>
                    <node concept="2Sf5sV" id="8520807190703159492" role="2Oq!k0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1XNTG" id="8520807190703155907" role="2Oq!k0" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="2068944020170372970">
    <property role="2ZfUl0" value="true" />
    <property role="TrG5h" value="AddClassifierDocComment" />
    <reference role="2ZfgGC" target="tpee.1107461130800" resolve="Classifier" />
    <node concept="2S6ZIM" id="2068944020170372971" role="2ZfVej">
      <node concept="3clFbS" id="2068944020170372972" role="2VODD2">
        <node concept="3clFbF" id="3106559687487194684" role="3cqZAp">
          <node concept="3K4zz7" id="3106559687487194698" role="3clFbG">
            <node concept="2OqwBi" id="3106559687487194693" role="3K4Cdx">
              <node concept="2OqwBi" id="3106559687487194686" role="2Oq!k0">
                <node concept="2Sf5sV" id="3106559687487194685" role="2Oq!k0" />
                <node concept="3CFZ6_" id="3071170492188518084" role="2OqNvi">
                  <node concept="3CFYIy" id="3071170492188518085" role="3CFYIz">
                    <reference role="3CFYIx" target="m373.2068944020170241612" resolve="ClassifierDocComment" />
                  </node>
                </node>
              </node>
              <node concept="3w_OXm" id="3106559687487194697" role="2OqNvi" />
            </node>
            <node concept="Xl_RD" id="3106559687487194706" role="3K4E3e">
              <property role="Xl_RC" value="Add Documentation Comment" />
            </node>
            <node concept="Xl_RD" id="3106559687487194711" role="3K4GZi">
              <property role="Xl_RC" value="Remove Documentation Comment" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="2068944020170372973" role="2ZfgGD">
      <node concept="3clFbS" id="2068944020170372974" role="2VODD2">
        <node concept="3clFbF" id="5332352441256323538" role="3cqZAp">
          <node concept="2YIFZM" id="5332352441256323539" role="3clFbG">
            <reference role="1Pybhc" target="5332352441256170917" resolve="DocCommentHelper" />
            <reference role="37wK5l" target="5332352441256170984" resolve="addJavadocLangIfMissing" />
            <node concept="2Sf5sV" id="5332352441256323540" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbH" id="5332352441256316877" role="3cqZAp" />
        <node concept="3clFbJ" id="3106559687487194714" role="3cqZAp">
          <node concept="3clFbS" id="3106559687487194715" role="3clFbx">
            <node concept="3clFbF" id="3106559687487194731" role="3cqZAp">
              <node concept="2OqwBi" id="3106559687487194740" role="3clFbG">
                <node concept="2OqwBi" id="3106559687487194733" role="2Oq!k0">
                  <node concept="2Sf5sV" id="3106559687487194732" role="2Oq!k0" />
                  <node concept="3CFZ6_" id="3071170492188518022" role="2OqNvi">
                    <node concept="3CFYIy" id="3071170492188518023" role="3CFYIz">
                      <reference role="3CFYIx" target="m373.2068944020170241612" resolve="ClassifierDocComment" />
                    </node>
                  </node>
                </node>
                <node concept="2oxUTD" id="3106559687487194744" role="2OqNvi">
                  <node concept="10Nm6u" id="3106559687487194747" role="2oxUTC" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="8520807190707066240" role="3cqZAp">
              <node concept="3clFbS" id="8520807190707066242" role="3clFbx">
                <node concept="3clFbF" id="8520807190706897192" role="3cqZAp">
                  <node concept="2OqwBi" id="8520807190706897597" role="3clFbG">
                    <node concept="liA8E" id="8520807190706900385" role="2OqNvi">
                      <reference role="37wK5l" target="srng.~EditorContext%dselectWRTFocusPolicy(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cvoid" resolve="selectWRTFocusPolicy" />
                      <node concept="2Sf5sV" id="8520807190706900626" role="37wK5m" />
                    </node>
                    <node concept="1XNTG" id="8520807190706897190" role="2Oq!k0" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="8520807190707063716" role="3clFbw">
                <node concept="2Sf5sV" id="8520807190707063969" role="3uHU7w" />
                <node concept="2OqwBi" id="8520807190707058337" role="3uHU7B">
                  <node concept="liA8E" id="8520807190707063036" role="2OqNvi">
                    <reference role="37wK5l" target="srng.~EditorContext%dgetSelectedNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getSelectedNode" />
                  </node>
                  <node concept="1XNTG" id="8520807190707057244" role="2Oq!k0" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3106559687487194750" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="3106559687487194726" role="3clFbw">
            <node concept="2OqwBi" id="3106559687487194719" role="2Oq!k0">
              <node concept="2Sf5sV" id="3106559687487194718" role="2Oq!k0" />
              <node concept="3CFZ6_" id="3071170492188517829" role="2OqNvi">
                <node concept="3CFYIy" id="3071170492188517830" role="3CFYIz">
                  <reference role="3CFYIx" target="m373.2068944020170241612" resolve="ClassifierDocComment" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="3106559687487194730" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="3106559687487194713" role="3cqZAp" />
        <node concept="3clFbF" id="2068944020170373001" role="3cqZAp">
          <node concept="2OqwBi" id="3106559687487194751" role="3clFbG">
            <node concept="2OqwBi" id="2068944020170373003" role="2Oq!k0">
              <node concept="2Sf5sV" id="2068944020170373002" role="2Oq!k0" />
              <node concept="3CFZ6_" id="3071170492188517753" role="2OqNvi">
                <node concept="3CFYIy" id="3071170492188517754" role="3CFYIz">
                  <reference role="3CFYIx" target="m373.2068944020170241612" resolve="ClassifierDocComment" />
                </node>
              </node>
            </node>
            <node concept="2DeJnY" id="6357564549601506893" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="8512638887612853634" role="3cqZAp">
          <node concept="3cpWsn" id="8512638887612853635" role="3cpWs9">
            <property role="TrG5h" value="line" />
            <node concept="3Tqbb2" id="8512638887612853629" role="1tU5fm">
              <reference role="ehGHo" target="m373.8465538089690331500" resolve="CommentLine" />
            </node>
            <node concept="2OqwBi" id="8512638887612853636" role="33vP2m">
              <node concept="2DeJg1" id="8512638887612853637" role="2OqNvi">
                <reference role="1A0vxQ" target="m373.8465538089690331500" resolve="CommentLine" />
              </node>
              <node concept="2OqwBi" id="8512638887612853638" role="2Oq!k0">
                <node concept="3Tsc0h" id="8512638887612853639" role="2OqNvi">
                  <reference role="3TtcxE" target="m373.8465538089690331502" />
                </node>
                <node concept="2OqwBi" id="8512638887612853640" role="2Oq!k0">
                  <node concept="3CFZ6_" id="8512638887612853641" role="2OqNvi">
                    <node concept="3CFYIy" id="8512638887612853642" role="3CFYIz">
                      <reference role="3CFYIx" target="m373.2068944020170241612" resolve="ClassifierDocComment" />
                    </node>
                  </node>
                  <node concept="2Sf5sV" id="8512638887612853643" role="2Oq!k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8512638887612731871" role="3cqZAp">
          <node concept="2OqwBi" id="8512638887612731872" role="3clFbG">
            <node concept="2DeJg1" id="8512638887612731873" role="2OqNvi">
              <reference role="1A0vxQ" target="m373.8970989240999019143" resolve="TextCommentLinePart" />
            </node>
            <node concept="2OqwBi" id="8512638887612731874" role="2Oq!k0">
              <node concept="37vLTw" id="8512638887612885027" role="2Oq!k0">
                <reference role="3cqZAo" target="8512638887612853635" resolve="line" />
              </node>
              <node concept="3Tsc0h" id="8512638887612731875" role="2OqNvi">
                <reference role="3TtcxE" target="m373.8970989240999019149" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2068944020170434470" role="3cqZAp" />
        <node concept="3SKdUt" id="7376433222636453099" role="3cqZAp">
          <node concept="3SKdUq" id="7376433222636453100" role="3SKWNk">
            <property role="3SKdUp" value=" Type variables" />
          </node>
        </node>
        <node concept="2Gpval" id="2068944020170434437" role="3cqZAp">
          <node concept="2GrKxI" id="2068944020170434438" role="2Gsz3X">
            <property role="TrG5h" value="typeVariableDeclaration" />
          </node>
          <node concept="2OqwBi" id="2068944020170434439" role="2GsD0m">
            <node concept="2Sf5sV" id="2068944020170434440" role="2Oq!k0" />
            <node concept="3Tsc0h" id="2068944020170434441" role="2OqNvi">
              <reference role="3TtcxE" target="tpee.1109279881614" />
            </node>
          </node>
          <node concept="3clFbS" id="2068944020170434442" role="2LFqv!">
            <node concept="3cpWs8" id="2068944020170434443" role="3cqZAp">
              <node concept="3cpWsn" id="2068944020170434444" role="3cpWs9">
                <property role="TrG5h" value="paramTag" />
                <node concept="3Tqbb2" id="2068944020170434445" role="1tU5fm">
                  <reference role="ehGHo" target="m373.8465538089690881930" resolve="ParameterBlockDocTag" />
                </node>
                <node concept="2ShNRf" id="2068944020170434446" role="33vP2m">
                  <node concept="2fJWfE" id="6357564549601506671" role="2ShVmc">
                    <node concept="3Tqbb2" id="6357564549601506672" role="3zrR0E">
                      <reference role="ehGHo" target="m373.8465538089690881930" resolve="ParameterBlockDocTag" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2068944020170434449" role="3cqZAp">
              <node concept="37vLTI" id="2068944020170493364" role="3clFbG">
                <node concept="2c44tf" id="2068944020170493367" role="37vLTx">
                  <node concept="zr_56" id="2068944020170493369" role="2c44tc">
                    <node concept="2c44tb" id="2068944020170493370" role="lGtFl">
                      <property role="2qtEX8" value="param" />
                      <node concept="2GrUjf" id="2068944020170493372" role="2c44t1">
                        <reference role="2Gs0qQ" target="2068944020170434438" resolve="typeVariableDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2068944020170434455" role="37vLTJ">
                  <node concept="37vLTw" id="4265636116363083205" role="2Oq!k0">
                    <reference role="3cqZAo" target="2068944020170434444" resolve="paramTag" />
                  </node>
                  <node concept="3TrEf2" id="2068944020170434457" role="2OqNvi">
                    <reference role="3Tt5mk" target="m373.6832197706140518123" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2068944020170434458" role="3cqZAp">
              <node concept="2OqwBi" id="2068944020170434459" role="3clFbG">
                <node concept="2OqwBi" id="2068944020170434460" role="2Oq!k0">
                  <node concept="2OqwBi" id="2068944020170434461" role="2Oq!k0">
                    <node concept="2Sf5sV" id="2068944020170434462" role="2Oq!k0" />
                    <node concept="3CFZ6_" id="3071170492188518147" role="2OqNvi">
                      <node concept="3CFYIy" id="3071170492188518148" role="3CFYIz">
                        <reference role="3CFYIx" target="m373.2068944020170241612" resolve="ClassifierDocComment" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="8970989240998521774" role="2OqNvi">
                    <reference role="3TtcxE" target="m373.2068944020170241614" />
                  </node>
                </node>
                <node concept="TSZUe" id="4296974352971109514" role="2OqNvi">
                  <node concept="37vLTw" id="4265636116363069635" role="25WWJ7">
                    <reference role="3cqZAo" target="2068944020170434444" resolve="paramTag" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="8520807190704125150" role="3cqZAp" />
        <node concept="3clFbF" id="8520807190704126927" role="3cqZAp">
          <node concept="2OqwBi" id="8520807190704128069" role="3clFbG">
            <node concept="liA8E" id="8520807190704130857" role="2OqNvi">
              <reference role="37wK5l" target="srng.~EditorContext%dselect(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cvoid" resolve="select" />
              <node concept="2OqwBi" id="8520807190704162669" role="37wK5m">
                <node concept="1uHKPH" id="8520807190704183617" role="2OqNvi" />
                <node concept="2OqwBi" id="8520807190704145637" role="2Oq!k0">
                  <node concept="3Tsc0h" id="8520807190704150863" role="2OqNvi">
                    <reference role="3TtcxE" target="m373.8465538089690331502" />
                  </node>
                  <node concept="2OqwBi" id="8520807190704131971" role="2Oq!k0">
                    <node concept="3CFZ6_" id="8520807190704144386" role="2OqNvi">
                      <node concept="3CFYIy" id="8520807190704144681" role="3CFYIz">
                        <reference role="3CFYIx" target="m373.2068944020170241612" resolve="ClassifierDocComment" />
                      </node>
                    </node>
                    <node concept="2Sf5sV" id="8520807190704130942" role="2Oq!k0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1XNTG" id="8520807190704126925" role="2Oq!k0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="zTJ1e" id="8970989240998714834" role="2ZfVeg">
      <node concept="3clFbS" id="8970989240998714835" role="2VODD2">
        <node concept="3cpWs6" id="8970989240998714865" role="3cqZAp">
          <node concept="1Wc70l" id="8970989240998714877" role="3cqZAk">
            <node concept="3clFbC" id="8970989240998714894" role="3uHU7w">
              <node concept="2Sf5sV" id="8970989240998714897" role="3uHU7w" />
              <node concept="2OqwBi" id="8970989240998714881" role="3uHU7B">
                <node concept="zTJq_" id="8970989240998714880" role="2Oq!k0" />
                <node concept="2Xjw5R" id="8970989240998714885" role="2OqNvi">
                  <node concept="1xMEDy" id="8970989240998714886" role="1xVPHs">
                    <node concept="chp4Y" id="8970989240998714889" role="ri!Ld">
                      <reference role="cht4Q" target="tpee.1107461130800" resolve="Classifier" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="8970989240998768178" role="1xVPHs" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="4021391592916341741" role="3uHU7B">
              <node concept="1Wc70l" id="8970989240998714866" role="3uHU7B">
                <node concept="2OqwBi" id="8970989240998714860" role="3uHU7B">
                  <node concept="2OqwBi" id="8970989240998714838" role="2Oq!k0">
                    <node concept="zTJq_" id="8970989240998714837" role="2Oq!k0" />
                    <node concept="2Xjw5R" id="8970989240998714847" role="2OqNvi">
                      <node concept="1xMEDy" id="8970989240998714848" role="1xVPHs">
                        <node concept="chp4Y" id="8970989240998714853" role="ri!Ld">
                          <reference role="cht4Q" target="tpee.1068580123132" resolve="BaseMethodDeclaration" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="8970989240998768174" role="1xVPHs" />
                    </node>
                  </node>
                  <node concept="3w_OXm" id="8970989240998714864" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="8970989240998714869" role="3uHU7w">
                  <node concept="2OqwBi" id="8970989240998714870" role="2Oq!k0">
                    <node concept="zTJq_" id="8970989240998714871" role="2Oq!k0" />
                    <node concept="2Xjw5R" id="8970989240998714872" role="2OqNvi">
                      <node concept="1xMEDy" id="8970989240998714873" role="1xVPHs">
                        <node concept="chp4Y" id="8970989240998714876" role="ri!Ld">
                          <reference role="cht4Q" target="tpee.1068390468200" resolve="FieldDeclaration" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="8970989240998768176" role="1xVPHs" />
                    </node>
                  </node>
                  <node concept="3w_OXm" id="8970989240998714875" role="2OqNvi" />
                </node>
              </node>
              <node concept="2OqwBi" id="4021391592916341744" role="3uHU7w">
                <node concept="2OqwBi" id="4021391592916341745" role="2Oq!k0">
                  <node concept="zTJq_" id="4021391592916341746" role="2Oq!k0" />
                  <node concept="2Xjw5R" id="4021391592916341747" role="2OqNvi">
                    <node concept="1xMEDy" id="4021391592916341748" role="1xVPHs">
                      <node concept="chp4Y" id="4021391592916341752" role="ri!Ld">
                        <reference role="cht4Q" target="tpee.1070462154015" resolve="StaticFieldDeclaration" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="4021391592916341750" role="1xVPHs" />
                  </node>
                </node>
                <node concept="3w_OXm" id="4021391592916341751" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="2217234381367409810">
    <property role="2ZfUl0" value="true" />
    <property role="TrG5h" value="AddSeeBlockTag" />
    <reference role="2ZfgGC" target="m373.5349172909345501395" resolve="BaseDocComment" />
    <node concept="2S6ZIM" id="2217234381367409811" role="2ZfVej">
      <node concept="3clFbS" id="2217234381367409812" role="2VODD2">
        <node concept="3clFbF" id="2217234381367409832" role="3cqZAp">
          <node concept="Xl_RD" id="2217234381367409833" role="3clFbG">
            <property role="Xl_RC" value="Add @see Tag" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="2217234381367409813" role="2ZfgGD">
      <node concept="3clFbS" id="2217234381367409814" role="2VODD2">
        <node concept="3cpWs8" id="8520807190705362710" role="3cqZAp">
          <node concept="3cpWsn" id="8520807190705362711" role="3cpWs9">
            <property role="TrG5h" value="addedNode" />
            <node concept="3Tqbb2" id="8520807190705362709" role="1tU5fm">
              <reference role="ehGHo" target="m373.2217234381367190443" resolve="SeeBlockDocTag" />
            </node>
            <node concept="2OqwBi" id="8520807190705362712" role="33vP2m">
              <node concept="2OqwBi" id="8520807190705362713" role="2Oq!k0">
                <node concept="2Sf5sV" id="8520807190705362714" role="2Oq!k0" />
                <node concept="3Tsc0h" id="8520807190705362715" role="2OqNvi">
                  <reference role="3TtcxE" target="m373.2217234381367277533" />
                </node>
              </node>
              <node concept="2DeJg1" id="8520807190705362716" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8520807190705352394" role="3cqZAp">
          <node concept="2YIFZM" id="8520807190705352395" role="3clFbG">
            <reference role="1Pybhc" target="8520807190704743043" resolve="BlockDocTagHelper" />
            <reference role="37wK5l" target="8520807190704743156" resolve="setFocus" />
            <node concept="1XNTG" id="8520807190705352396" role="37wK5m" />
            <node concept="37vLTw" id="8520807190705365948" role="37wK5m">
              <reference role="3cqZAo" target="8520807190705362711" resolve="addedNode" />
            </node>
            <node concept="Xl_RD" id="8520807190705733480" role="37wK5m">
              <property role="Xl_RC" value="Error" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="8520807190705352322" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="4021391592916341753">
    <property role="2ZfUl0" value="true" />
    <property role="TrG5h" value="AddStaticFieldDocComment" />
    <reference role="2ZfgGC" target="tpee.1070462154015" resolve="StaticFieldDeclaration" />
    <node concept="2S6ZIM" id="4021391592916341754" role="2ZfVej">
      <node concept="3clFbS" id="4021391592916341755" role="2VODD2">
        <node concept="3clFbF" id="3106559687487194844" role="3cqZAp">
          <node concept="3K4zz7" id="3106559687487194845" role="3clFbG">
            <node concept="2OqwBi" id="3106559687487194846" role="3K4Cdx">
              <node concept="2OqwBi" id="3106559687487194847" role="2Oq!k0">
                <node concept="2Sf5sV" id="3106559687487194848" role="2Oq!k0" />
                <node concept="3CFZ6_" id="3071170492188517840" role="2OqNvi">
                  <node concept="3CFYIy" id="3071170492188517841" role="3CFYIz">
                    <reference role="3CFYIx" target="m373.6832197706140896242" resolve="FieldDocComment" />
                  </node>
                </node>
              </node>
              <node concept="3w_OXm" id="3106559687487194851" role="2OqNvi" />
            </node>
            <node concept="Xl_RD" id="3106559687487194852" role="3K4E3e">
              <property role="Xl_RC" value="Add Documentation Comment" />
            </node>
            <node concept="Xl_RD" id="3106559687487194853" role="3K4GZi">
              <property role="Xl_RC" value="Remove Documentation Comment" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="4021391592916341756" role="2ZfgGD">
      <node concept="3clFbS" id="4021391592916341757" role="2VODD2">
        <node concept="3clFbF" id="5332352441256336913" role="3cqZAp">
          <node concept="2YIFZM" id="5332352441256336914" role="3clFbG">
            <reference role="1Pybhc" target="5332352441256170917" resolve="DocCommentHelper" />
            <reference role="37wK5l" target="5332352441256170984" resolve="addJavadocLangIfMissing" />
            <node concept="2Sf5sV" id="5332352441256336915" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbH" id="5332352441256336848" role="3cqZAp" />
        <node concept="3clFbJ" id="3106559687487194855" role="3cqZAp">
          <node concept="3clFbS" id="3106559687487194856" role="3clFbx">
            <node concept="3clFbF" id="3106559687487194857" role="3cqZAp">
              <node concept="2OqwBi" id="3106559687487194858" role="3clFbG">
                <node concept="2OqwBi" id="3106559687487194859" role="2Oq!k0">
                  <node concept="2Sf5sV" id="3106559687487194860" role="2Oq!k0" />
                  <node concept="3CFZ6_" id="3071170492188518123" role="2OqNvi">
                    <node concept="3CFYIy" id="3071170492188518124" role="3CFYIz">
                      <reference role="3CFYIx" target="m373.6832197706140896242" resolve="FieldDocComment" />
                    </node>
                  </node>
                </node>
                <node concept="2DeJnY" id="6357564549601506901" role="2OqNvi" />
              </node>
            </node>
            <node concept="3cpWs8" id="8512638887613016128" role="3cqZAp">
              <node concept="3cpWsn" id="8512638887613016129" role="3cpWs9">
                <property role="TrG5h" value="line" />
                <node concept="3Tqbb2" id="8512638887613016124" role="1tU5fm">
                  <reference role="ehGHo" target="m373.8465538089690331500" resolve="CommentLine" />
                </node>
                <node concept="2OqwBi" id="8512638887613016130" role="33vP2m">
                  <node concept="2DeJg1" id="8512638887613016131" role="2OqNvi">
                    <reference role="1A0vxQ" target="m373.8465538089690331500" resolve="CommentLine" />
                  </node>
                  <node concept="2OqwBi" id="8512638887613016132" role="2Oq!k0">
                    <node concept="3Tsc0h" id="8512638887613016133" role="2OqNvi">
                      <reference role="3TtcxE" target="m373.8465538089690331502" />
                    </node>
                    <node concept="2OqwBi" id="8512638887613016134" role="2Oq!k0">
                      <node concept="3CFZ6_" id="8512638887613016135" role="2OqNvi">
                        <node concept="3CFYIy" id="8512638887613016136" role="3CFYIz">
                          <reference role="3CFYIx" target="m373.6832197706140896242" resolve="FieldDocComment" />
                        </node>
                      </node>
                      <node concept="2Sf5sV" id="8512638887613016137" role="2Oq!k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8512638887612934057" role="3cqZAp">
              <node concept="2OqwBi" id="8512638887612934058" role="3clFbG">
                <node concept="2DeJg1" id="8512638887612934059" role="2OqNvi">
                  <reference role="1A0vxQ" target="m373.8970989240999019143" resolve="TextCommentLinePart" />
                </node>
                <node concept="2OqwBi" id="8512638887612934060" role="2Oq!k0">
                  <node concept="37vLTw" id="8512638887613029592" role="2Oq!k0">
                    <reference role="3cqZAo" target="8512638887613016129" resolve="line" />
                  </node>
                  <node concept="3Tsc0h" id="8512638887612934061" role="2OqNvi">
                    <reference role="3TtcxE" target="m373.8970989240999019149" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3106559687487194864" role="3clFbw">
            <node concept="2OqwBi" id="3106559687487194865" role="2Oq!k0">
              <node concept="2Sf5sV" id="3106559687487194866" role="2Oq!k0" />
              <node concept="3CFZ6_" id="3071170492188517792" role="2OqNvi">
                <node concept="3CFYIy" id="3071170492188517793" role="3CFYIz">
                  <reference role="3CFYIx" target="m373.6832197706140896242" resolve="FieldDocComment" />
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="3106559687487194869" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="3106559687487194870" role="9aQIa">
            <node concept="3clFbS" id="3106559687487194871" role="9aQI4">
              <node concept="3clFbF" id="3106559687487194872" role="3cqZAp">
                <node concept="2OqwBi" id="3106559687487194873" role="3clFbG">
                  <node concept="2OqwBi" id="3106559687487194874" role="2Oq!k0">
                    <node concept="2Sf5sV" id="3106559687487194875" role="2Oq!k0" />
                    <node concept="3CFZ6_" id="3071170492188518096" role="2OqNvi">
                      <node concept="3CFYIy" id="3071170492188518097" role="3CFYIz">
                        <reference role="3CFYIx" target="m373.6832197706140896242" resolve="FieldDocComment" />
                      </node>
                    </node>
                  </node>
                  <node concept="2oxUTD" id="3106559687487194878" role="2OqNvi">
                    <node concept="10Nm6u" id="3106559687487194879" role="2oxUTC" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8520807190704256002" role="3cqZAp">
          <node concept="2OqwBi" id="8520807190704256830" role="3clFbG">
            <node concept="1XNTG" id="8520807190704256000" role="2Oq!k0" />
            <node concept="liA8E" id="8520807190704262512" role="2OqNvi">
              <reference role="37wK5l" target="srng.~EditorContext%dselect(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cvoid" resolve="select" />
              <node concept="2OqwBi" id="8520807190704298565" role="37wK5m">
                <node concept="1uHKPH" id="8520807190704319407" role="2OqNvi" />
                <node concept="2OqwBi" id="8520807190704281575" role="2Oq!k0">
                  <node concept="3Tsc0h" id="8520807190704286772" role="2OqNvi">
                    <reference role="3TtcxE" target="m373.8465538089690331502" />
                  </node>
                  <node concept="2OqwBi" id="8520807190704264114" role="2Oq!k0">
                    <node concept="3CFZ6_" id="8520807190704280344" role="2OqNvi">
                      <node concept="3CFYIy" id="8520807190704280658" role="3CFYIz">
                        <reference role="3CFYIx" target="m373.6832197706140896242" resolve="FieldDocComment" />
                      </node>
                    </node>
                    <node concept="2Sf5sV" id="8520807190704262825" role="2Oq!k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="6612597108004799966">
    <property role="TrG5h" value="FoldHTMLElement" />
    <property role="3GE5qa" value="tag" />
    <reference role="2ZfgGC" target="m373.6612597108003615641" resolve="HTMLElement" />
    <node concept="2S6ZIM" id="6612597108004799967" role="2ZfVej">
      <node concept="3clFbS" id="6612597108004799968" role="2VODD2">
        <node concept="3cpWs8" id="6612597108004888988" role="3cqZAp">
          <node concept="3cpWsn" id="6612597108004888989" role="3cpWs9">
            <property role="TrG5h" value="name" />
            <node concept="17QB3L" id="6612597108004888990" role="1tU5fm" />
            <node concept="3K4zz7" id="6612597108004889006" role="33vP2m">
              <node concept="2OqwBi" id="6612597108004889017" role="3K4GZi">
                <node concept="2Sf5sV" id="6612597108004889016" role="2Oq!k0" />
                <node concept="3TrcHB" id="6612597108004889021" role="2OqNvi">
                  <reference role="3TsBF5" target="m373.6612597108003615642" resolve="name" />
                </node>
              </node>
              <node concept="2OqwBi" id="6612597108004888998" role="3K4Cdx">
                <node concept="2OqwBi" id="6612597108004888993" role="2Oq!k0">
                  <node concept="2Sf5sV" id="6612597108004888992" role="2Oq!k0" />
                  <node concept="3TrcHB" id="6612597108004888997" role="2OqNvi">
                    <reference role="3TsBF5" target="m373.6612597108003615642" resolve="name" />
                  </node>
                </node>
                <node concept="17RlXB" id="6612597108004889003" role="2OqNvi" />
              </node>
              <node concept="Xl_RD" id="6612597108004889015" role="3K4E3e">
                <property role="Xl_RC" value="..." />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6612597108004799988" role="3cqZAp">
          <node concept="3K4zz7" id="6612597108004800000" role="3clFbG">
            <node concept="2OqwBi" id="6612597108004799995" role="3K4Cdx">
              <node concept="2OqwBi" id="6612597108004799990" role="2Oq!k0">
                <node concept="2Sf5sV" id="6612597108004799989" role="2Oq!k0" />
                <node concept="3Tsc0h" id="6612597108004799994" role="2OqNvi">
                  <reference role="3TtcxE" target="m373.6612597108003615643" />
                </node>
              </node>
              <node concept="1v1jN8" id="6612597108004799999" role="2OqNvi" />
            </node>
            <node concept="2YIFZM" id="6612597108004800026" role="3K4E3e">
              <reference role="1Pybhc" target="e2lb.~String" resolve="String" />
              <reference role="37wK5l" target="e2lb.~String%dformat(java%dutil%dLocale,java%dlang%dString,java%dlang%dObject%d%d%d)%cjava%dlang%dString" resolve="format" />
              <node concept="2YIFZM" id="6612597108004800041" role="37wK5m">
                <reference role="37wK5l" target="k7g3.~Locale%dgetDefault()%cjava%dutil%dLocale" resolve="getDefault" />
                <reference role="1Pybhc" target="k7g3.~Locale" resolve="Locale" />
              </node>
              <node concept="Xl_RD" id="6612597108004800027" role="37wK5m">
                <property role="Xl_RC" value="Convert to &lt;%s&gt;&lt;/%s&gt;" />
              </node>
              <node concept="37vLTw" id="4265636116363111306" role="37wK5m">
                <reference role="3cqZAo" target="6612597108004888989" resolve="name" />
              </node>
              <node concept="37vLTw" id="4265636116363111984" role="37wK5m">
                <reference role="3cqZAo" target="6612597108004888989" resolve="name" />
              </node>
            </node>
            <node concept="2YIFZM" id="6612597108004800056" role="3K4GZi">
              <reference role="1Pybhc" target="e2lb.~String" resolve="String" />
              <reference role="37wK5l" target="e2lb.~String%dformat(java%dutil%dLocale,java%dlang%dString,java%dlang%dObject%d%d%d)%cjava%dlang%dString" resolve="format" />
              <node concept="2YIFZM" id="6612597108004800057" role="37wK5m">
                <reference role="37wK5l" target="k7g3.~Locale%dgetDefault()%cjava%dutil%dLocale" resolve="getDefault" />
                <reference role="1Pybhc" target="k7g3.~Locale" resolve="Locale" />
              </node>
              <node concept="Xl_RD" id="6612597108004800058" role="37wK5m">
                <property role="Xl_RC" value="Convert to &lt;%s /&gt;" />
              </node>
              <node concept="37vLTw" id="4265636116363107762" role="37wK5m">
                <reference role="3cqZAo" target="6612597108004888989" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6612597108004799969" role="2ZfgGD">
      <node concept="3clFbS" id="6612597108004799970" role="2VODD2">
        <node concept="3clFbJ" id="6612597108004800065" role="3cqZAp">
          <node concept="2OqwBi" id="6612597108004800074" role="3clFbw">
            <node concept="2OqwBi" id="6612597108004800069" role="2Oq!k0">
              <node concept="2Sf5sV" id="6612597108004800068" role="2Oq!k0" />
              <node concept="3Tsc0h" id="6612597108004800073" role="2OqNvi">
                <reference role="3TtcxE" target="m373.6612597108003615643" />
              </node>
            </node>
            <node concept="1v1jN8" id="6612597108004800078" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="6612597108004800067" role="3clFbx">
            <node concept="3clFbF" id="6612597108004800079" role="3cqZAp">
              <node concept="2OqwBi" id="6612597108004800086" role="3clFbG">
                <node concept="2OqwBi" id="6612597108004800081" role="2Oq!k0">
                  <node concept="2Sf5sV" id="6612597108004800080" role="2Oq!k0" />
                  <node concept="3Tsc0h" id="6612597108004800085" role="2OqNvi">
                    <reference role="3TtcxE" target="m373.6612597108003615643" />
                  </node>
                </node>
                <node concept="2DeJg1" id="6357564549601506916" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbF" id="2390338962997080670" role="3cqZAp">
              <node concept="2OqwBi" id="2390338962997083864" role="3clFbG">
                <node concept="liA8E" id="2390338962997090061" role="2OqNvi">
                  <reference role="37wK5l" target="srng.~EditorContext%dselectWRTFocusPolicy(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cvoid" resolve="selectWRTFocusPolicy" />
                  <node concept="2OqwBi" id="2390338962997115290" role="37wK5m">
                    <node concept="1uHKPH" id="2390338962997161260" role="2OqNvi" />
                    <node concept="2OqwBi" id="2390338962997094569" role="2Oq!k0">
                      <node concept="3Tsc0h" id="2390338962997100542" role="2OqNvi">
                        <reference role="3TtcxE" target="m373.6612597108003615643" />
                      </node>
                      <node concept="2Sf5sV" id="2390338962997094164" role="2Oq!k0" />
                    </node>
                  </node>
                </node>
                <node concept="1XNTG" id="2390338962997080668" role="2Oq!k0" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="6612597108004800092" role="9aQIa">
            <node concept="3clFbS" id="6612597108004800093" role="9aQI4">
              <node concept="3clFbF" id="6612597108004800097" role="3cqZAp">
                <node concept="2OqwBi" id="6612597108004800104" role="3clFbG">
                  <node concept="2OqwBi" id="6612597108004800099" role="2Oq!k0">
                    <node concept="2Sf5sV" id="6612597108004800098" role="2Oq!k0" />
                    <node concept="3Tsc0h" id="6612597108004800103" role="2OqNvi">
                      <reference role="3TtcxE" target="m373.6612597108003615643" />
                    </node>
                  </node>
                  <node concept="2Kehj3" id="4296974352971109520" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="6612597108006318457">
    <property role="TrG5h" value="AddThrowBlockDocTag" />
    <property role="2ZfUl0" value="true" />
    <reference role="2ZfgGC" target="m373.5349172909345532724" resolve="MethodDocComment" />
    <node concept="2S6ZIM" id="6612597108006318458" role="2ZfVej">
      <node concept="3clFbS" id="6612597108006318459" role="2VODD2">
        <node concept="3clFbF" id="6612597108006325993" role="3cqZAp">
          <node concept="Xl_RD" id="6612597108006325994" role="3clFbG">
            <property role="Xl_RC" value="Add @throw Tag" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6612597108006318460" role="2ZfgGD">
      <node concept="3clFbS" id="6612597108006318461" role="2VODD2">
        <node concept="3cpWs8" id="8520807190705307506" role="3cqZAp">
          <node concept="3cpWsn" id="8520807190705307507" role="3cpWs9">
            <property role="TrG5h" value="addedNode" />
            <node concept="3Tqbb2" id="8520807190705307501" role="1tU5fm">
              <reference role="ehGHo" target="m373.5858074156537397872" resolve="ThrowsBlockDocTag" />
            </node>
            <node concept="2OqwBi" id="8520807190705307508" role="33vP2m">
              <node concept="2OqwBi" id="8520807190705307509" role="2Oq!k0">
                <node concept="2Sf5sV" id="8520807190705307510" role="2Oq!k0" />
                <node concept="3Tsc0h" id="8520807190705307511" role="2OqNvi">
                  <reference role="3TtcxE" target="m373.5858074156537516428" />
                </node>
              </node>
              <node concept="2DeJg1" id="8520807190705307512" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8520807190705309214" role="3cqZAp">
          <node concept="2YIFZM" id="8520807190705309215" role="3clFbG">
            <reference role="1Pybhc" target="8520807190704743043" resolve="BlockDocTagHelper" />
            <reference role="37wK5l" target="8520807190704743156" resolve="setFocus" />
            <node concept="1XNTG" id="8520807190705309216" role="37wK5m" />
            <node concept="37vLTw" id="8520807190705309575" role="37wK5m">
              <reference role="3cqZAo" target="8520807190705307507" resolve="addedNode" />
            </node>
            <node concept="Xl_RD" id="8520807190705726744" role="37wK5m">
              <property role="Xl_RC" value="Error" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="8520807190705309133" role="3cqZAp" />
        <node concept="3clFbH" id="8520807190705306934" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8520807190704743043">
    <property role="TrG5h" value="BlockDocTagHelper" />
    <node concept="2YIFZL" id="8520807190704743156" role="jymVt">
      <property role="od!2w" value="false" />
      <property role="TrG5h" value="setFocus" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="8520807190704743159" role="3clF47">
        <node concept="3clFbF" id="8520807190704988183" role="3cqZAp">
          <node concept="2OqwBi" id="8520807190704988184" role="3clFbG">
            <node concept="37vLTw" id="8520807190705038017" role="2Oq!k0">
              <reference role="3cqZAo" target="8520807190704743600" resolve="editorContext" />
            </node>
            <node concept="liA8E" id="8520807190704988186" role="2OqNvi">
              <reference role="37wK5l" target="srng.~EditorContext%dflushEvents()%cvoid" resolve="flushEvents" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8520807190704988187" role="3cqZAp">
          <node concept="3cpWsn" id="8520807190704988188" role="3cpWs9">
            <property role="TrG5h" value="tagEditorCell" />
            <node concept="3uibUv" id="8520807190705041080" role="1tU5fm">
              <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2OqwBi" id="8520807190704988190" role="33vP2m">
              <node concept="2OqwBi" id="8520807190704988191" role="2Oq!k0">
                <node concept="37vLTw" id="8520807190705041667" role="2Oq!k0">
                  <reference role="3cqZAo" target="8520807190704743600" resolve="editorContext" />
                </node>
                <node concept="liA8E" id="8520807190704988193" role="2OqNvi">
                  <reference role="37wK5l" target="srng.~EditorContext%dgetEditorComponent()%cjetbrains%dmps%dopenapi%deditor%dEditorComponent" resolve="getEditorComponent" />
                </node>
              </node>
              <node concept="liA8E" id="8520807190704988194" role="2OqNvi">
                <reference role="37wK5l" target="srng.~EditorComponent%dfindNodeCell(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell" resolve="findNodeCell" />
                <node concept="37vLTw" id="8520807190705016573" role="37wK5m">
                  <reference role="3cqZAo" target="8520807190704860541" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8520807190704988196" role="3cqZAp">
          <node concept="3cpWsn" id="8520807190704988197" role="3cpWs9">
            <property role="TrG5h" value="cellToSelect" />
            <node concept="3uibUv" id="8520807190705042256" role="1tU5fm">
              <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="10Nm6u" id="8520807190704988199" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="8520807190704988200" role="3cqZAp">
          <node concept="3clFbS" id="8520807190704988201" role="3clFbx">
            <node concept="2Gpval" id="8520807190704988202" role="3cqZAp">
              <node concept="2GrKxI" id="8520807190704988203" role="2Gsz3X">
                <property role="TrG5h" value="childCell" />
              </node>
              <node concept="10QFUN" id="8520807190704988204" role="2GsD0m">
                <node concept="3uibUv" id="8520807190704988205" role="10QFUM">
                  <reference role="3uigEE" target="jsgz.~EditorCell_Collection" resolve="EditorCell_Collection" />
                </node>
                <node concept="37vLTw" id="4265636116363092166" role="10QFUP">
                  <reference role="3cqZAo" target="8520807190704988188" resolve="tagEditorCell" />
                </node>
              </node>
              <node concept="3clFbS" id="8520807190704988207" role="2LFqv!">
                <node concept="3cpWs8" id="8520807190704988208" role="3cqZAp">
                  <node concept="3cpWsn" id="8520807190704988209" role="3cpWs9">
                    <property role="TrG5h" value="cellId" />
                    <node concept="17QB3L" id="8520807190704988210" role="1tU5fm" />
                    <node concept="2OqwBi" id="8520807190704988211" role="33vP2m">
                      <node concept="2GrUjf" id="8520807190704988212" role="2Oq!k0">
                        <reference role="2Gs0qQ" target="8520807190704988203" resolve="childCell" />
                      </node>
                      <node concept="liA8E" id="8520807190704988213" role="2OqNvi">
                        <reference role="37wK5l" target="nu8v.~EditorCell%dgetCellId()%cjava%dlang%dString" resolve="getCellId" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="8520807190704988214" role="3cqZAp">
                  <node concept="1Wc70l" id="8520807190704988215" role="3clFbw">
                    <node concept="2OqwBi" id="8520807190704988216" role="3uHU7w">
                      <node concept="37vLTw" id="4265636116363070685" role="2Oq!k0">
                        <reference role="3cqZAo" target="8520807190704988209" resolve="cellId" />
                      </node>
                      <node concept="liA8E" id="8520807190704988218" role="2OqNvi">
                        <reference role="37wK5l" target="e2lb.~String%dcontains(java%dlang%dCharSequence)%cboolean" resolve="contains" />
                        <node concept="37vLTw" id="8520807190705708514" role="37wK5m">
                          <reference role="3cqZAo" target="8520807190705707487" resolve="tagName" />
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="8520807190704988220" role="3uHU7B">
                      <node concept="37vLTw" id="4265636116363064345" role="3uHU7B">
                        <reference role="3cqZAo" target="8520807190704988209" resolve="cellId" />
                      </node>
                      <node concept="10Nm6u" id="8520807190704988222" role="3uHU7w" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="8520807190704988223" role="3clFbx">
                    <node concept="3clFbF" id="8520807190704988224" role="3cqZAp">
                      <node concept="37vLTI" id="8520807190704988225" role="3clFbG">
                        <node concept="2GrUjf" id="8520807190704988226" role="37vLTx">
                          <reference role="2Gs0qQ" target="8520807190704988203" resolve="childCell" />
                        </node>
                        <node concept="37vLTw" id="4265636116363068312" role="37vLTJ">
                          <reference role="3cqZAo" target="8520807190704988197" resolve="cellToSelect" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zACq4" id="8520807190704988228" role="3cqZAp" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="8520807190704988229" role="3clFbw">
            <node concept="3uibUv" id="8520807190704988230" role="2ZW6by">
              <reference role="3uigEE" target="jsgz.~EditorCell_Collection" resolve="EditorCell_Collection" />
            </node>
            <node concept="37vLTw" id="4265636116363076420" role="2ZW6bz">
              <reference role="3cqZAo" target="8520807190704988188" resolve="tagEditorCell" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8520807190704988232" role="3cqZAp">
          <node concept="2OqwBi" id="8520807190704988233" role="3clFbG">
            <node concept="2OqwBi" id="8520807190704988234" role="2Oq!k0">
              <node concept="37vLTw" id="8520807190705038620" role="2Oq!k0">
                <reference role="3cqZAo" target="8520807190704743600" resolve="editorContext" />
              </node>
              <node concept="liA8E" id="8520807190704988236" role="2OqNvi">
                <reference role="37wK5l" target="srng.~EditorContext%dgetEditorComponent()%cjetbrains%dmps%dopenapi%deditor%dEditorComponent" resolve="getEditorComponent" />
              </node>
            </node>
            <node concept="liA8E" id="8520807190704988237" role="2OqNvi">
              <reference role="37wK5l" target="srng.~EditorComponent%dchangeSelection(jetbrains%dmps%dopenapi%deditor%dcells%dEditorCell)%cvoid" resolve="changeSelection" />
              <node concept="3K4zz7" id="8520807190704988238" role="37wK5m">
                <node concept="37vLTw" id="4265636116363105534" role="3K4E3e">
                  <reference role="3cqZAo" target="8520807190704988197" resolve="cellToSelect" />
                </node>
                <node concept="37vLTw" id="4265636116363068175" role="3K4GZi">
                  <reference role="3cqZAo" target="8520807190704988188" resolve="tagEditorCell" />
                </node>
                <node concept="3y3z36" id="8520807190704988241" role="3K4Cdx">
                  <node concept="10Nm6u" id="8520807190704988242" role="3uHU7w" />
                  <node concept="37vLTw" id="4265636116363096415" role="3uHU7B">
                    <reference role="3cqZAo" target="8520807190704988197" resolve="cellToSelect" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8520807190704743142" role="1B3o_S" />
      <node concept="3cqZAl" id="8520807190704743152" role="3clF45" />
      <node concept="37vLTG" id="8520807190704743600" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="8520807190705018844" role="1tU5fm">
          <reference role="3uigEE" target="srng.~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="8520807190704860541" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="8520807190704978176" role="1tU5fm">
          <reference role="ehGHo" target="m373.5349172909345530173" resolve="BaseBlockDocTag" />
        </node>
      </node>
      <node concept="37vLTG" id="8520807190705707487" role="3clF46">
        <property role="TrG5h" value="tagName" />
        <node concept="17QB3L" id="8520807190705707971" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="8520807190705704509" role="jymVt" />
    <node concept="2YIFZL" id="8520807190705701091" role="jymVt">
      <property role="od!2w" value="false" />
      <property role="TrG5h" value="setFocus" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="8520807190705701092" role="3clF47">
        <node concept="3clFbF" id="8520807190705711571" role="3cqZAp">
          <node concept="1rXfSq" id="8520807190705711570" role="3clFbG">
            <reference role="37wK5l" target="8520807190704743156" resolve="setFocus" />
            <node concept="37vLTw" id="8520807190705712593" role="37wK5m">
              <reference role="3cqZAo" target="8520807190705701156" resolve="editorContext" />
            </node>
            <node concept="37vLTw" id="8520807190705713538" role="37wK5m">
              <reference role="3cqZAo" target="8520807190705701158" resolve="node" />
            </node>
            <node concept="Xl_RD" id="8520807190705714474" role="37wK5m">
              <property role="Xl_RC" value="text" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8520807190705701154" role="1B3o_S" />
      <node concept="3cqZAl" id="8520807190705701155" role="3clF45" />
      <node concept="37vLTG" id="8520807190705701156" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="8520807190705701157" role="1tU5fm">
          <reference role="3uigEE" target="srng.~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="8520807190705701158" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="8520807190705701159" role="1tU5fm">
          <reference role="ehGHo" target="m373.5349172909345530173" resolve="BaseBlockDocTag" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="8520807190704743044" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5332352441256170917">
    <property role="TrG5h" value="DocCommentHelper" />
    <node concept="2YIFZL" id="5332352441256170984" role="jymVt">
      <property role="TrG5h" value="addJavadocLangIfMissing" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="5332352441256170987" role="3clF47">
        <node concept="3cpWs8" id="5332352441256193325" role="3cqZAp">
          <node concept="3cpWsn" id="5332352441256193326" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="3014050507845811047" role="1tU5fm">
              <reference role="3uigEE" target="vsqj.~AbstractModule" resolve="AbstractModule" />
            </node>
            <node concept="10QFUN" id="2388004833621700578" role="33vP2m">
              <node concept="3uibUv" id="3014050507845808330" role="10QFUM">
                <reference role="3uigEE" target="vsqj.~AbstractModule" resolve="AbstractModule" />
              </node>
              <node concept="2OqwBi" id="5332352441256193328" role="10QFUP">
                <node concept="liA8E" id="5332352441256193329" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SModel%dgetModule()%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getModule" />
                </node>
                <node concept="2JrnkZ" id="5332352441256193330" role="2Oq!k0">
                  <node concept="2OqwBi" id="5332352441256193331" role="2JrQYb">
                    <node concept="37vLTw" id="5332352441256199908" role="2Oq!k0">
                      <reference role="3cqZAo" target="5332352441256198197" resolve="node" />
                    </node>
                    <node concept="I4A8Y" id="5332352441256193332" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5332352441256193334" role="3cqZAp">
          <node concept="3cpWsn" id="5332352441256193335" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="3uibUv" id="5332352441256193336" role="1tU5fm">
              <reference role="3uigEE" target="cu2c.~SModelInternal" resolve="SModelInternal" />
            </node>
            <node concept="0kSF2" id="5332352441256193337" role="33vP2m">
              <node concept="3uibUv" id="5332352441256193338" role="0kSFW">
                <reference role="3uigEE" target="cu2c.~SModelInternal" resolve="SModelInternal" />
              </node>
              <node concept="2JrnkZ" id="5332352441256193339" role="0kSFX">
                <node concept="2OqwBi" id="5332352441256193340" role="2JrQYb">
                  <node concept="37vLTw" id="5332352441256200727" role="2Oq!k0">
                    <reference role="3cqZAo" target="5332352441256198197" resolve="node" />
                  </node>
                  <node concept="I4A8Y" id="5332352441256193341" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5332352441256193343" role="3cqZAp">
          <node concept="3cpWsn" id="5332352441256193344" role="3cpWs9">
            <property role="TrG5h" value="javadocLangReference" />
            <node concept="3uibUv" id="5332352441256193345" role="1tU5fm">
              <reference role="3uigEE" target="88zw.~SModuleReference" resolve="SModuleReference" />
            </node>
            <node concept="2L6k_Z" id="6955116391927374785" role="33vP2m">
              <property role="2L6k_S" value="f2801650-65d5-424e-bb1b-463a8781b786(jetbrains.mps.baseLanguage.javadoc)" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5332352441256193349" role="3cqZAp">
          <node concept="3fqX7Q" id="5332352441256193350" role="3clFbw">
            <node concept="2OqwBi" id="5332352441256193351" role="3fr31v">
              <node concept="liA8E" id="5332352441256193352" role="2OqNvi">
                <reference role="37wK5l" target="k7g3.~List%dcontains(java%dlang%dObject)%cboolean" resolve="contains" />
                <node concept="37vLTw" id="5332352441256193353" role="37wK5m">
                  <reference role="3cqZAo" target="5332352441256193344" resolve="javadocLangReference" />
                </node>
              </node>
              <node concept="2OqwBi" id="5332352441256193354" role="2Oq!k0">
                <node concept="liA8E" id="5332352441256193355" role="2OqNvi">
                  <reference role="37wK5l" target="cu2c.~SModelInternal%dimportedLanguages()%cjava%dutil%dList" resolve="importedLanguages" />
                </node>
                <node concept="37vLTw" id="5332352441256193356" role="2Oq!k0">
                  <reference role="3cqZAo" target="5332352441256193335" resolve="model" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5332352441256193357" role="3clFbx">
            <node concept="3clFbF" id="5332352441256193358" role="3cqZAp">
              <node concept="2OqwBi" id="5332352441256193359" role="3clFbG">
                <node concept="liA8E" id="5332352441256193360" role="2OqNvi">
                  <reference role="37wK5l" target="vsqj.~AbstractModule%daddUsedLanguage(org%djetbrains%dmps%dopenapi%dmodule%dSModuleReference)%cvoid" resolve="addUsedLanguage" />
                  <node concept="37vLTw" id="5332352441256193361" role="37wK5m">
                    <reference role="3cqZAo" target="5332352441256193344" resolve="javadocLangReference" />
                  </node>
                </node>
                <node concept="37vLTw" id="5332352441256193362" role="2Oq!k0">
                  <reference role="3cqZAo" target="5332352441256193326" resolve="module" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5332352441256193363" role="3cqZAp">
              <node concept="2OqwBi" id="5332352441256193364" role="3clFbG">
                <node concept="liA8E" id="5332352441256193365" role="2OqNvi">
                  <reference role="37wK5l" target="cu2c.~SModelInternal%daddLanguage(org%djetbrains%dmps%dopenapi%dmodule%dSModuleReference)%cvoid" resolve="addLanguage" />
                  <node concept="37vLTw" id="5332352441256193366" role="37wK5m">
                    <reference role="3cqZAo" target="5332352441256193344" resolve="javadocLangReference" />
                  </node>
                </node>
                <node concept="37vLTw" id="5332352441256193367" role="2Oq!k0">
                  <reference role="3cqZAo" target="5332352441256193335" resolve="model" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5332352441256170961" role="1B3o_S" />
      <node concept="3cqZAl" id="5332352441256170977" role="3clF45" />
      <node concept="37vLTG" id="5332352441256198197" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5332352441256198196" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="5332352441256170918" role="1B3o_S" />
  </node>
  <node concept="2S6QgY" id="8362517669643823244">
    <property role="2ZfUl0" value="true" />
    <property role="TrG5h" value="AddDeprecatedBlockDocTag" />
    <reference role="2ZfgGC" target="m373.5349172909345501395" resolve="BaseDocComment" />
    <node concept="2S6ZIM" id="8362517669643823245" role="2ZfVej">
      <node concept="3clFbS" id="8362517669643823246" role="2VODD2">
        <node concept="3clFbF" id="8362517669643823247" role="3cqZAp">
          <node concept="Xl_RD" id="8362517669643823248" role="3clFbG">
            <property role="Xl_RC" value="Add @deprecated Tag" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="8362517669643823249" role="2ZfgGD">
      <node concept="3clFbS" id="8362517669643823250" role="2VODD2">
        <node concept="3clFbF" id="8362517669643836349" role="3cqZAp">
          <node concept="2OqwBi" id="8362517669643836614" role="3clFbG">
            <node concept="1PxgMI" id="8362517669643836480" role="2Oq!k0">
              <reference role="1PxNhF" target="tpee.1224848483129" resolve="IBLDeprecatable" />
              <node concept="2OqwBi" id="8362517669643840235" role="1PxMeX">
                <node concept="2Sf5sV" id="8362517669643840236" role="2Oq!k0" />
                <node concept="1mfA1w" id="8362517669643840237" role="2OqNvi" />
              </node>
            </node>
            <node concept="2qgKlT" id="7983358747964033242" role="2OqNvi">
              <reference role="37wK5l" target="tpek.7983358747957651026" resolve="markDeprecated" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2667874559098530134" role="3cqZAp">
          <node concept="2OqwBi" id="2667874559098530192" role="3clFbG">
            <node concept="1XNTG" id="2667874559098530132" role="2Oq!k0" />
            <node concept="liA8E" id="2667874559098530859" role="2OqNvi">
              <reference role="37wK5l" target="srng.~EditorContext%dselectWRTFocusPolicy(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cvoid" resolve="selectWRTFocusPolicy" />
              <node concept="2OqwBi" id="2667874559098533097" role="37wK5m">
                <node concept="2Sf5sV" id="2667874559098532918" role="2Oq!k0" />
                <node concept="3TrEf2" id="2667874559098533777" role="2OqNvi">
                  <reference role="3Tt5mk" target="m373.8465538089690331499" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="8362517669643824190" role="2ZfVeh">
      <node concept="3clFbS" id="8362517669643824191" role="2VODD2">
        <node concept="3clFbF" id="8362517669643824254" role="3cqZAp">
          <node concept="1Wc70l" id="8362517669643842113" role="3clFbG">
            <node concept="3fqX7Q" id="8362517669643846524" role="3uHU7w">
              <node concept="2OqwBi" id="8362517669643846526" role="3fr31v">
                <node concept="1PxgMI" id="8362517669643846527" role="2Oq!k0">
                  <reference role="1PxNhF" target="tpee.1224848483129" resolve="IBLDeprecatable" />
                  <node concept="2OqwBi" id="8362517669643846528" role="1PxMeX">
                    <node concept="2Sf5sV" id="8362517669643846529" role="2Oq!k0" />
                    <node concept="1mfA1w" id="8362517669643846530" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3TrcHB" id="7983358747963988189" role="2OqNvi">
                  <reference role="3TsBF5" target="tpee.1224848525476" resolve="isDeprecated" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="8362517669643824871" role="3uHU7B">
              <node concept="2OqwBi" id="8362517669643840388" role="2Oq!k0">
                <node concept="2Sf5sV" id="8362517669643824253" role="2Oq!k0" />
                <node concept="1mfA1w" id="8362517669643841400" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="8362517669643825709" role="2OqNvi">
                <node concept="chp4Y" id="8362517669643841407" role="cj9EA">
                  <reference role="cht4Q" target="tpee.1224848483129" resolve="IBLDeprecatable" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

