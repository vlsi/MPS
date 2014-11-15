<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d9276ffc-8964-4ead-b55c-1f2409698238(jetbrains.mps.build.actions)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="daafa647-f1f7-4b0b-b096-69cd7c8408c0" name="jetbrains.mps.baseLanguage.regexp" version="-1" />
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="-1" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="3ior" ref="r:e9081cad-d8c3-45f2-b4ad-1dabd5ff82af(jetbrains.mps.build.structure)" />
    <import index="o3n2" ref="r:26eadcf0-f275-4e90-be37-e4432772a74d(jetbrains.mps.build.util)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="vbkb" ref="r:08f2b659-8469-4592-93bf-a6edb46ec86d(jetbrains.mps.build.behavior)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="vsqj" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" />
    <import index="y5px" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.generator(MPS.Core/jetbrains.mps.generator@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="88zw" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpdg" ref="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpcw" ref="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" implicit="true" />
    <import index="tpfo" ref="r:00000000-0000-4000-0000-011c89590518(jetbrains.mps.baseLanguage.regexp.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="tp3r" ref="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" implicit="true" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
      </concept>
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1!rogu" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri!Ld" />
      </concept>
      <concept id="6973815483243445083" name="jetbrains.mps.lang.smodel.structure.EnumMemberValueRefExpression" flags="nn" index="3f7Wdw">
        <reference id="6973815483243565416" name="member" index="3f7u_j" />
        <reference id="6973815483243564601" name="enum" index="3f7vo2" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
      </concept>
      <concept id="1143224066846" name="jetbrains.mps.lang.smodel.structure.Node_InsertNextSiblingOperation" flags="nn" index="HtI8k">
        <child id="1143224066849" name="insertedNode" index="HtI8F" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
      </concept>
      <concept id="1139867745658" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" flags="nn" index="1_qnLN">
        <reference id="1139867957129" name="concept" index="1_rbq0" />
      </concept>
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="4510086454722552739" name="jetbrains.mps.lang.editor.structure.PropertyDeclarationCellSelector" flags="ng" index="eBIwv">
        <reference id="4510086454740628767" name="propertyDeclaration" index="fyFUz" />
      </concept>
      <concept id="3647146066980922272" name="jetbrains.mps.lang.editor.structure.SelectInEditorOperation" flags="nn" index="1OKiuA">
        <child id="3604384757217586546" name="selectionStart" index="3dN3m!" />
        <child id="1948540814633499358" name="editorContext" index="lBI5i" />
        <child id="1948540814635895774" name="cellSelector" index="lGT1i" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785110" name="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" flags="ng" index="2c44t0">
        <property id="6489343236075007666" name="label" index="3hQQBS" />
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
      <concept id="1196350785112" name="jetbrains.mps.lang.quotation.structure.Antiquotation" flags="ng" index="2c44te" />
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
      <concept id="1196866233735" name="jetbrains.mps.lang.quotation.structure.PropertyAntiquotation" flags="ng" index="2EMmih" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="daafa647-f1f7-4b0b-b096-69cd7c8408c0" name="jetbrains.mps.baseLanguage.regexp">
      <concept id="1174482808826" name="jetbrains.mps.baseLanguage.regexp.structure.StarRegexp" flags="ng" index="1OCmVF" />
      <concept id="1174484562151" name="jetbrains.mps.baseLanguage.regexp.structure.SeqRegexp" flags="ng" index="1OJ37Q" />
      <concept id="1174485167097" name="jetbrains.mps.baseLanguage.regexp.structure.BinaryRegexp" flags="ng" index="1OLmFC">
        <child id="1174485176897" name="left" index="1OLpdg" />
        <child id="1174485181039" name="right" index="1OLqdY" />
      </concept>
      <concept id="1174485235885" name="jetbrains.mps.baseLanguage.regexp.structure.UnaryRegexp" flags="ng" index="1OLBAW">
        <child id="1174485243418" name="regexp" index="1OLDsb" />
      </concept>
      <concept id="1174510540317" name="jetbrains.mps.baseLanguage.regexp.structure.InlineRegexpExpression" flags="nn" index="1Qi9sc">
        <child id="1174510571016" name="regexp" index="1QigWp" />
      </concept>
      <concept id="1174554186090" name="jetbrains.mps.baseLanguage.regexp.structure.SymbolClassRegexp" flags="ng" index="1SSD1V">
        <child id="1174557628217" name="part" index="1T5LoC" />
      </concept>
      <concept id="1174554238051" name="jetbrains.mps.baseLanguage.regexp.structure.NegativeSymbolClassRegexp" flags="ng" index="1SSPPM" />
      <concept id="1174556813606" name="jetbrains.mps.baseLanguage.regexp.structure.DotRegexp" flags="ng" index="1T2EwR" />
      <concept id="1174557878319" name="jetbrains.mps.baseLanguage.regexp.structure.CharacterSymbolClassPart" flags="ng" index="1T6I!Y">
        <property id="1174557887320" name="character" index="1T6KD9" />
      </concept>
      <concept id="1174653354106" name="jetbrains.mps.baseLanguage.regexp.structure.RegexpUsingConstruction" flags="ng" index="1YMW5F">
        <child id="1174653387388" name="regexp" index="1YN4dH" />
      </concept>
      <concept id="1175169009571" name="jetbrains.mps.baseLanguage.regexp.structure.FindMatchStatement" flags="nn" index="2ty0qM">
        <child id="1175169023932" name="expr" index="2ty3UH" />
        <child id="1175169154112" name="body" index="2tyzPh" />
      </concept>
    </language>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1194033889146" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1XNTG" />
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx!" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2!JKZl">
        <child id="1076505808688" name="condition" index="2!JKZa" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9!A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="1177333529597" name="jetbrains.mps.lang.actions.structure.ConceptPart" flags="ng" index="uyZFJ">
        <reference id="1177333551023" name="concept" index="uz4UX" />
        <child id="1177333559040" name="part" index="uz6Si" />
      </concept>
      <concept id="1177337833147" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parameterObject" flags="nn" index="uNquD" />
      <concept id="1177339225103" name="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_Handler" flags="in" index="uSIkt" />
      <concept id="1177402519659" name="jetbrains.mps.lang.actions.structure.WrapperSubstituteMenuPart" flags="ng" index="yEb5T">
        <reference id="1177402731616" name="wrappedConcept" index="yEYPM" />
        <child id="1177402719158" name="wrapperBlock" index="yEVE!" />
      </concept>
      <concept id="1177402571666" name="jetbrains.mps.lang.actions.structure.QueryFunction_SubstituteWrapper" flags="in" index="yEnE0" />
      <concept id="1177402641904" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_nodeToWrap" flags="nn" index="yECNy" />
      <concept id="1177498013932" name="jetbrains.mps.lang.actions.structure.SimpleSideTransformMenuPart" flags="ng" index="Cmt7Y">
        <child id="1177498166690" name="matchingText" index="Cn2iK" />
        <child id="1177498182537" name="descriptionText" index="Cn6ar" />
        <child id="1177498207384" name="handler" index="Cncma" />
      </concept>
      <concept id="1177498227294" name="jetbrains.mps.lang.actions.structure.QueryFunction_SideTransform_Handler" flags="in" index="Cnhdc" />
      <concept id="1177568407352" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_currentTargetNode" flags="nn" index="GyYSE" />
      <concept id="1177614709184" name="jetbrains.mps.lang.actions.structure.RemoveDefaultsPart" flags="ng" index="JjB3i" />
      <concept id="1221135252814" name="jetbrains.mps.lang.actions.structure.PasteWrappers" flags="ig" index="1hljLi">
        <child id="1221135321084" name="wrapper" index="1hl!rw" />
      </concept>
      <concept id="1221135315536" name="jetbrains.mps.lang.actions.structure.PasteWrapper" flags="lg" index="1hlzdc">
        <reference id="1221135563864" name="sourceConcept" index="1hmvP4" />
        <reference id="1221137152191" name="targetConcept" index="1hszAz" />
        <child id="1221137217490" name="wrapperFunction" index="1hsNre" />
      </concept>
      <concept id="1221137268788" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_nodeToPasteWrap" flags="nn" index="1ht04C" />
      <concept id="1221137293320" name="jetbrains.mps.lang.actions.structure.QueryFunction_PasteWrapper" flags="in" index="1ht64k" />
      <concept id="5584396657084912703" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode" flags="nn" index="1r4Lsj" />
      <concept id="5584396657084920413" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_SampleNode" flags="nn" index="1r4N5L" />
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
      <concept id="1196433923911" name="jetbrains.mps.lang.actions.structure.SideTransform_SimpleString" flags="nn" index="2h1dTh">
        <property id="1196433942569" name="text" index="2h1i!Z" />
      </concept>
      <concept id="767145758118872830" name="jetbrains.mps.lang.actions.structure.NF_Link_SetNewChildOperation" flags="nn" index="2DeJnY" />
      <concept id="1180111159572" name="jetbrains.mps.lang.actions.structure.IncludeRightTransformForNodePart" flags="ng" index="346O06">
        <child id="1180111489972" name="nodeBlock" index="3484EA" />
      </concept>
      <concept id="1158700664498" name="jetbrains.mps.lang.actions.structure.NodeFactories" flags="ng" index="37WguZ">
        <child id="1158700779049" name="nodeFactory" index="37WGs!" />
      </concept>
      <concept id="1158700725281" name="jetbrains.mps.lang.actions.structure.NodeFactory" flags="ig" index="37WvkG">
        <reference id="1158700943156" name="applicableConcept" index="37XkoT" />
        <child id="1158701448518" name="setupFunction" index="37ZfLb" />
      </concept>
      <concept id="1158701162220" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction" flags="in" index="37Y9Zx" />
      <concept id="1154465273778" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parentNode" flags="nn" index="3bvxqY" />
      <concept id="1154622616118" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstitutePreconditionFunction" flags="in" index="3kRJcU" />
      <concept id="1112056943463" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActions" flags="ng" index="3FK_9_">
        <child id="1112058057696" name="actionsBuilder" index="3FOPby" />
      </concept>
      <concept id="1112058030570" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActionsBuilder" flags="ig" index="3FOIzC">
        <reference id="1112058088712" name="applicableConcept" index="3FOWKa" />
        <child id="1154465386371" name="precondition" index="3bvWUf" />
        <child id="1177324142645" name="part" index="tZc4B" />
      </concept>
      <concept id="1138079221458" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActionsBuilder" flags="ig" index="3UNGvq">
        <property id="1140829165817" name="transformTag" index="2uHTBK" />
        <property id="1215605257730" name="side" index="7I3sp" />
        <reference id="1138079221462" name="applicableConcept" index="3UNGvu" />
        <child id="1154622757656" name="precondition" index="3kShCk" />
        <child id="1177442283389" name="part" index="_1QTJ" />
      </concept>
      <concept id="1138079416598" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActions" flags="ng" index="3UOs0u">
        <child id="1138079416599" name="actionsBuilder" index="3UOs0v" />
      </concept>
      <concept id="1177323996388" name="jetbrains.mps.lang.actions.structure.AddMenuPart" flags="ng" index="tYCnQ" />
      <concept id="1177327274449" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_pattern" flags="nn" index="ub8z3" />
      <concept id="1177327570013" name="jetbrains.mps.lang.actions.structure.QueryFunction_Substitute_Handler" flags="in" index="ucgPf" />
      <concept id="1177327666243" name="jetbrains.mps.lang.actions.structure.SimpleItemSubstitutePart" flags="ng" index="ucClh">
        <child id="1177327698839" name="canSubstitute" index="ucKa5" />
        <child id="1177327709106" name="handler" index="ucMEw" />
        <child id="1177336013307" name="matchingText" index="uGu3D" />
        <child id="1177336018902" name="descriptionText" index="uGvr4" />
      </concept>
      <concept id="1177335944525" name="jetbrains.mps.lang.actions.structure.QueryFunction_SubstituteString" flags="in" index="uGdhv" />
      <concept id="1177337641126" name="jetbrains.mps.lang.actions.structure.ParameterizedSubstituteMenuPart" flags="ng" index="uMFAO">
        <child id="1177337679534" name="type" index="uMOYW" />
        <child id="1177338017561" name="query" index="uO7ob" />
        <child id="1177339176647" name="matchingText" index="uSyvl" />
        <child id="1177339421668" name="handler" index="uTubQ" />
        <child id="6230186678247423853" name="selectionHandler" index="ReeUF" />
      </concept>
      <concept id="1177337890340" name="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_Query" flags="in" index="uNCsQ" />
      <concept id="1177339114370" name="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_String" flags="in" index="uSjag" />
      <concept id="1177497140107" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_sourceNode" flags="nn" index="Cj7Ep" />
      <concept id="1177526535706" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_result" flags="nn" index="E3gs8" />
      <concept id="1177526592562" name="jetbrains.mps.lang.actions.structure.QueryFunction_SideTransform_ConceptHandler" flags="in" index="E3ukw" />
      <concept id="5480835971642155304" name="jetbrains.mps.lang.actions.structure.NF_Model_CreateNewNodeOperation" flags="nn" index="15TzpJ" />
      <concept id="441141899510871798" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_createdNode" flags="nn" index="1xZrre" />
      <concept id="441141899447644451" name="jetbrains.mps.lang.actions.structure.QueryFunction_Substitute_SelectionHandler" flags="in" index="1y0n4r" />
      <concept id="1182819125053" name="jetbrains.mps.lang.actions.structure.ConceptRightTransformPart" flags="ng" index="1_wSoI">
        <reference id="1182819234902" name="concept" index="1_xjl5" />
        <child id="1182819210322" name="handler" index="1_xdl1" />
      </concept>
      <concept id="1178537049112" name="jetbrains.mps.lang.actions.structure.QueryFunction_SideTransform_NodeQuery" flags="in" index="1Ai3Oa" />
      <concept id="1196434649611" name="jetbrains.mps.lang.actions.structure.Substitute_SimpleString" flags="ng" index="2h3Zct">
        <property id="1196434851095" name="text" index="2h4Kg1" />
      </concept>
      <concept id="767145758118872828" name="jetbrains.mps.lang.actions.structure.NF_Node_ReplaceWithNewOperation" flags="nn" index="2DeJnW" />
      <concept id="1154465102724" name="jetbrains.mps.lang.actions.structure.NodeSubstitutePreconditionFunction" flags="in" index="3buRE8" />
      <concept id="1177327161126" name="jetbrains.mps.lang.actions.structure.QueryFunction_CanSubstitute" flags="in" index="uaGSO" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3!u5V9" />
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
    </language>
  </registry>
  <node concept="37WguZ" id="7389400916848172014">
    <property role="TrG5h" value="buildScript_nodeFactories" />
    <node concept="37WvkG" id="6099797596647447256" role="37WGs!">
      <reference role="37XkoT" target="3ior.5617550519002745363" resolve="BuildProject" />
      <node concept="37Y9Zx" id="6099797596647447257" role="37ZfLb">
        <node concept="3clFbS" id="6099797596647447258" role="2VODD2">
          <node concept="3cpWs8" id="1841835149314792837" role="3cqZAp">
            <node concept="3cpWsn" id="1841835149314792838" role="3cpWs9">
              <property role="TrG5h" value="modelDescriptor" />
              <node concept="2JrnkZ" id="1841835149314792841" role="33vP2m">
                <node concept="1Q6Npb" id="1841835149314792842" role="2JrQYb" />
              </node>
              <node concept="3uibUv" id="1841835149314792839" role="1tU5fm">
                <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1841835149314792846" role="3cqZAp">
            <node concept="3clFbS" id="1841835149314792847" role="3clFbx">
              <node concept="3cpWs6" id="1841835149314794232" role="3cqZAp" />
            </node>
            <node concept="22lmx!" id="1841835149314794185" role="3clFbw">
              <node concept="2ZW3vV" id="3884510085343927956" role="3uHU7B">
                <node concept="3uibUv" id="3884510085343927957" role="2ZW6by">
                  <reference role="3uigEE" target="y5px.~TransientModelsModule" resolve="TransientModelsModule" />
                </node>
                <node concept="2OqwBi" id="3884510085343927958" role="2ZW6bz">
                  <node concept="liA8E" id="3884510085343927959" role="2OqNvi">
                    <reference role="37wK5l" target="ec5l.~SModel%dgetModule()%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getModule" />
                  </node>
                  <node concept="2JrnkZ" id="3884510085343927960" role="2Oq!k0">
                    <node concept="1Q6Npb" id="3884510085343927961" role="2JrQYb" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="1841835149314794228" role="3uHU7w">
                <node concept="10Nm6u" id="1841835149314794231" role="3uHU7w" />
                <node concept="37vLTw" id="4265636116363084705" role="3uHU7B">
                  <reference role="3cqZAo" target="1841835149314792838" resolve="modelDescriptor" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1841835149314794256" role="3cqZAp">
            <node concept="3cpWsn" id="1841835149314794257" role="3cpWs9">
              <property role="TrG5h" value="module" />
              <node concept="2OqwBi" id="2397734580583073868" role="33vP2m">
                <node concept="liA8E" id="2397734580583073869" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SModel%dgetModule()%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getModule" />
                </node>
                <node concept="37vLTw" id="4265636116363115515" role="2Oq!k0">
                  <reference role="3cqZAo" target="1841835149314792838" resolve="modelDescriptor" />
                </node>
              </node>
              <node concept="3uibUv" id="1841835149314794258" role="1tU5fm">
                <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1841835149314794264" role="3cqZAp">
            <node concept="3clFbS" id="1841835149314794265" role="3clFbx">
              <node concept="3cpWs6" id="1841835149314794289" role="3cqZAp" />
            </node>
            <node concept="22lmx!" id="1841835149314794306" role="3clFbw">
              <node concept="3clFbC" id="1841835149314794285" role="3uHU7B">
                <node concept="37vLTw" id="4265636116363064973" role="3uHU7B">
                  <reference role="3cqZAo" target="1841835149314794257" resolve="module" />
                </node>
                <node concept="10Nm6u" id="1841835149314794288" role="3uHU7w" />
              </node>
              <node concept="3clFbC" id="1841835149314794325" role="3uHU7w">
                <node concept="10Nm6u" id="1841835149314794328" role="3uHU7w" />
                <node concept="2OqwBi" id="1841835149314794249" role="3uHU7B">
                  <node concept="1eOMI4" id="565447812008019802" role="2Oq!k0">
                    <node concept="10QFUN" id="565447812008019803" role="1eOMHV">
                      <node concept="3uibUv" id="565447812008019804" role="10QFUM">
                        <reference role="3uigEE" target="vsqj.~AbstractModule" resolve="AbstractModule" />
                      </node>
                      <node concept="37vLTw" id="4265636116363116468" role="10QFUP">
                        <reference role="3cqZAo" target="1841835149314794257" resolve="module" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1841835149314794255" role="2OqNvi">
                    <reference role="37wK5l" target="vsqj.~AbstractModule%dgetDescriptorFile()%cjetbrains%dmps%dvfs%dIFile" resolve="getDescriptorFile" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1841835149314792627" role="3cqZAp" />
          <node concept="3clFbF" id="4243675727097010204" role="3cqZAp">
            <node concept="2OqwBi" id="4243675727097010218" role="3clFbG">
              <node concept="2OqwBi" id="4243675727097010208" role="2Oq!k0">
                <node concept="1r4Lsj" id="6099797596647447261" role="2Oq!k0" />
                <node concept="3TrcHB" id="4243675727097010214" role="2OqNvi">
                  <reference role="3TsBF5" target="3ior.5204048710541015587" resolve="internalBaseDirectory" />
                </node>
              </node>
              <node concept="tyxLq" id="4243675727097010223" role="2OqNvi">
                <node concept="Xl_RD" id="1841835149314794329" role="tz02z">
                  <property role="Xl_RC" value="." />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5178006408628450928" role="3cqZAp">
            <node concept="2OqwBi" id="5178006408628482931" role="3clFbG">
              <node concept="2OqwBi" id="5178006408628450932" role="2Oq!k0">
                <node concept="1r4Lsj" id="6099797596647447262" role="2Oq!k0" />
                <node concept="3TrEf2" id="5178006408628482927" role="2OqNvi">
                  <reference role="3Tt5mk" target="3ior.4796668409958418110" />
                </node>
              </node>
              <node concept="2oxUTD" id="5178006408628482937" role="2OqNvi">
                <node concept="2c44tf" id="8696860480643492343" role="2oxUTC">
                  <node concept="55IIr" id="8696860480643492344" role="2c44tc" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="37WvkG" id="7389400916848172015" role="37WGs!">
      <reference role="37XkoT" target="3ior.7389400916848153117" resolve="BuildSourceMacroRelativePath" />
      <node concept="37Y9Zx" id="7389400916848172016" role="37ZfLb">
        <node concept="3clFbS" id="7389400916848172017" role="2VODD2">
          <node concept="3clFbJ" id="7389400916848172018" role="3cqZAp">
            <node concept="2OqwBi" id="7389400916848172022" role="3clFbw">
              <node concept="1r4N5L" id="7389400916848172021" role="2Oq!k0" />
              <node concept="1mIQ4w" id="7389400916848172026" role="2OqNvi">
                <node concept="chp4Y" id="5481553824944787383" role="cj9EA">
                  <reference role="cht4Q" target="3ior.5481553824944787378" resolve="BuildSourceProjectRelativePath" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="7389400916848172020" role="3clFbx">
              <node concept="3clFbF" id="7389400916848172029" role="3cqZAp">
                <node concept="2OqwBi" id="7321017245477086886" role="3clFbG">
                  <node concept="2OqwBi" id="7389400916848172031" role="2Oq!k0">
                    <node concept="1r4Lsj" id="5481553824944787384" role="2Oq!k0" />
                    <node concept="3TrEf2" id="7321017245477086856" role="2OqNvi">
                      <reference role="3Tt5mk" target="3ior.7321017245477039051" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="7321017245477086890" role="2OqNvi">
                    <node concept="2OqwBi" id="7321017245477086858" role="2oxUTC">
                      <node concept="2OqwBi" id="7389400916848172042" role="2Oq!k0">
                        <node concept="1PxgMI" id="7389400916848172040" role="2Oq!k0">
                          <reference role="1PxNhF" target="3ior.5481553824944787378" resolve="BuildSourceProjectRelativePath" />
                          <node concept="1r4N5L" id="7389400916848172039" role="1PxMeX" />
                        </node>
                        <node concept="3TrEf2" id="7321017245477086857" role="2OqNvi">
                          <reference role="3Tt5mk" target="3ior.7321017245477039051" />
                        </node>
                      </node>
                      <node concept="1!rogu" id="7321017245477086862" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="37WvkG" id="5481553824944787386" role="37WGs!">
      <reference role="37XkoT" target="3ior.5481553824944787378" resolve="BuildSourceProjectRelativePath" />
      <node concept="37Y9Zx" id="5481553824944787387" role="37ZfLb">
        <node concept="3clFbS" id="5481553824944787388" role="2VODD2">
          <node concept="3clFbJ" id="5481553824944787389" role="3cqZAp">
            <node concept="2OqwBi" id="5481553824944787390" role="3clFbw">
              <node concept="1r4N5L" id="5481553824944787391" role="2Oq!k0" />
              <node concept="1mIQ4w" id="5481553824944787392" role="2OqNvi">
                <node concept="chp4Y" id="5481553824944787404" role="cj9EA">
                  <reference role="cht4Q" target="3ior.7389400916848153117" resolve="BuildSourceMacroRelativePath" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="5481553824944787394" role="3clFbx">
              <node concept="3clFbF" id="5481553824944787395" role="3cqZAp">
                <node concept="2OqwBi" id="7321017245477086873" role="3clFbG">
                  <node concept="2OqwBi" id="5481553824944787397" role="2Oq!k0">
                    <node concept="1r4Lsj" id="5481553824944787398" role="2Oq!k0" />
                    <node concept="3TrEf2" id="7321017245477086871" role="2OqNvi">
                      <reference role="3Tt5mk" target="3ior.7321017245477039051" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="7321017245477086878" role="2OqNvi">
                    <node concept="2OqwBi" id="7321017245477086865" role="2oxUTC">
                      <node concept="2OqwBi" id="7321017245477086818" role="2Oq!k0">
                        <node concept="1PxgMI" id="5481553824944787401" role="2Oq!k0">
                          <reference role="1PxNhF" target="3ior.7389400916848153117" resolve="BuildSourceMacroRelativePath" />
                          <node concept="1r4N5L" id="5481553824944787402" role="1PxMeX" />
                        </node>
                        <node concept="3TrEf2" id="7321017245477086864" role="2OqNvi">
                          <reference role="3Tt5mk" target="3ior.7321017245477039051" />
                        </node>
                      </node>
                      <node concept="1!rogu" id="7321017245477086869" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="37WvkG" id="1258644073389160370" role="37WGs!">
      <reference role="37XkoT" target="3ior.5248329904287794582" resolve="BuildInputSingleFile" />
      <node concept="37Y9Zx" id="1258644073389160371" role="37ZfLb">
        <node concept="3clFbS" id="1258644073389160372" role="2VODD2">
          <node concept="3clFbJ" id="1258644073389160373" role="3cqZAp">
            <node concept="2OqwBi" id="1258644073389160379" role="3clFbw">
              <node concept="1r4N5L" id="1258644073389160376" role="2Oq!k0" />
              <node concept="1mIQ4w" id="1258644073389160384" role="2OqNvi">
                <node concept="chp4Y" id="1258644073389160387" role="cj9EA">
                  <reference role="cht4Q" target="3ior.5248329904287794582" resolve="BuildInputSingleFile" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1258644073389160375" role="3clFbx">
              <node concept="3clFbF" id="1258644073389160388" role="3cqZAp">
                <node concept="37vLTI" id="1258644073389160399" role="3clFbG">
                  <node concept="2OqwBi" id="1258644073389160392" role="37vLTJ">
                    <node concept="1r4Lsj" id="1258644073389160389" role="2Oq!k0" />
                    <node concept="3TrEf2" id="1258644073389160398" role="2OqNvi">
                      <reference role="3Tt5mk" target="3ior.5248329904287794586" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1258644073389160415" role="37vLTx">
                    <node concept="1PxgMI" id="1258644073389160411" role="2Oq!k0">
                      <reference role="1PxNhF" target="3ior.5248329904287794582" resolve="BuildInputSingleFile" />
                      <node concept="1r4N5L" id="1258644073389160402" role="1PxMeX" />
                    </node>
                    <node concept="3TrEf2" id="1258644073389160420" role="2OqNvi">
                      <reference role="3Tt5mk" target="3ior.5248329904287794586" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="37WvkG" id="1258644073389160421" role="37WGs!">
      <reference role="37XkoT" target="3ior.5248329904287794596" resolve="BuildInputFiles" />
      <node concept="37Y9Zx" id="1258644073389160422" role="37ZfLb">
        <node concept="3clFbS" id="1258644073389160423" role="2VODD2">
          <node concept="3clFbJ" id="1258644073389160424" role="3cqZAp">
            <node concept="2OqwBi" id="1258644073389160425" role="3clFbw">
              <node concept="1r4N5L" id="1258644073389160426" role="2Oq!k0" />
              <node concept="1mIQ4w" id="1258644073389160427" role="2OqNvi">
                <node concept="chp4Y" id="1258644073389160439" role="cj9EA">
                  <reference role="cht4Q" target="3ior.5248329904287794596" resolve="BuildInputFiles" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1258644073389160429" role="3clFbx">
              <node concept="3clFbF" id="1258644073389160430" role="3cqZAp">
                <node concept="37vLTI" id="1258644073389160431" role="3clFbG">
                  <node concept="2OqwBi" id="1258644073389160432" role="37vLTJ">
                    <node concept="1r4Lsj" id="1258644073389160433" role="2Oq!k0" />
                    <node concept="3TrEf2" id="1258644073389160442" role="2OqNvi">
                      <reference role="3Tt5mk" target="3ior.5248329904287794598" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1258644073389160435" role="37vLTx">
                    <node concept="1PxgMI" id="1258644073389160436" role="2Oq!k0">
                      <reference role="1PxNhF" target="3ior.5248329904287794596" resolve="BuildInputFiles" />
                      <node concept="1r4N5L" id="1258644073389160437" role="1PxMeX" />
                    </node>
                    <node concept="3TrEf2" id="1258644073389160446" role="2OqNvi">
                      <reference role="3Tt5mk" target="3ior.5248329904287794598" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1258644073389160504" role="3cqZAp">
                <node concept="2OqwBi" id="1258644073389160522" role="3clFbG">
                  <node concept="2OqwBi" id="1258644073389160506" role="2Oq!k0">
                    <node concept="1r4Lsj" id="1258644073389160507" role="2Oq!k0" />
                    <node concept="3Tsc0h" id="1258644073389160514" role="2OqNvi">
                      <reference role="3TtcxE" target="3ior.5248329904287794679" />
                    </node>
                  </node>
                  <node concept="X8dFx" id="1258644073389160528" role="2OqNvi">
                    <node concept="2OqwBi" id="1258644073389160509" role="25WWJ7">
                      <node concept="1PxgMI" id="1258644073389160510" role="2Oq!k0">
                        <reference role="1PxNhF" target="3ior.5248329904287794596" resolve="BuildInputFiles" />
                        <node concept="1r4N5L" id="1258644073389160511" role="1PxMeX" />
                      </node>
                      <node concept="3Tsc0h" id="1258644073389160517" role="2OqNvi">
                        <reference role="3TtcxE" target="3ior.5248329904287794679" />
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
    <node concept="37WvkG" id="6099797596647417250" role="37WGs!">
      <reference role="37XkoT" target="3ior.7389400916848073736" resolve="BuildProjectPart" />
      <node concept="37Y9Zx" id="6099797596647417251" role="37ZfLb">
        <node concept="3clFbS" id="6099797596647417252" role="2VODD2">
          <node concept="3clFbJ" id="6099797596647417253" role="3cqZAp">
            <node concept="1Wc70l" id="6099797596647417290" role="3clFbw">
              <node concept="2OqwBi" id="6099797596647417273" role="3uHU7B">
                <node concept="1r4Lsj" id="6099797596647417256" role="2Oq!k0" />
                <node concept="1mIQ4w" id="6099797596647417279" role="2OqNvi">
                  <node concept="chp4Y" id="6099797596647417281" role="cj9EA">
                    <reference role="cht4Q" target="tpck.1169194658468" resolve="INamedConcept" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6099797596647417310" role="3uHU7w">
                <node concept="1r4N5L" id="6099797596647417293" role="2Oq!k0" />
                <node concept="1mIQ4w" id="6099797596647417315" role="2OqNvi">
                  <node concept="chp4Y" id="6099797596647417317" role="cj9EA">
                    <reference role="cht4Q" target="tpck.1169194658468" resolve="INamedConcept" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="6099797596647417255" role="3clFbx">
              <node concept="3clFbF" id="6099797596647417318" role="3cqZAp">
                <node concept="37vLTI" id="6099797596647417398" role="3clFbG">
                  <node concept="2OqwBi" id="6099797596647417374" role="37vLTJ">
                    <node concept="1PxgMI" id="6099797596647417356" role="2Oq!k0">
                      <reference role="1PxNhF" target="tpck.1169194658468" resolve="INamedConcept" />
                      <node concept="1r4Lsj" id="6099797596647417319" role="1PxMeX" />
                    </node>
                    <node concept="3TrcHB" id="6099797596647417380" role="2OqNvi">
                      <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6099797596647417436" role="37vLTx">
                    <node concept="1PxgMI" id="6099797596647417418" role="2Oq!k0">
                      <reference role="1PxNhF" target="tpck.1169194658468" resolve="INamedConcept" />
                      <node concept="1r4N5L" id="6099797596647417401" role="1PxMeX" />
                    </node>
                    <node concept="3TrcHB" id="6099797596647417441" role="2OqNvi">
                      <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="37WvkG" id="6099797596647438149" role="37WGs!">
      <reference role="37XkoT" target="3ior.7389400916848050060" resolve="BuildLayout_NamedContainer" />
      <node concept="37Y9Zx" id="6099797596647438150" role="37ZfLb">
        <node concept="3clFbS" id="6099797596647438151" role="2VODD2">
          <node concept="3clFbJ" id="6099797596647438175" role="3cqZAp">
            <node concept="3clFbS" id="6099797596647438176" role="3clFbx">
              <node concept="3clFbF" id="6099797596647438152" role="3cqZAp">
                <node concept="2OqwBi" id="6099797596647438224" role="3clFbG">
                  <node concept="2OqwBi" id="6099797596647438170" role="2Oq!k0">
                    <node concept="1r4Lsj" id="6099797596647438153" role="2Oq!k0" />
                    <node concept="3Tsc0h" id="6099797596647438206" role="2OqNvi">
                      <reference role="3TtcxE" target="3ior.7389400916848037006" />
                    </node>
                  </node>
                  <node concept="X8dFx" id="6099797596647438230" role="2OqNvi">
                    <node concept="2OqwBi" id="6099797596647438267" role="25WWJ7">
                      <node concept="1PxgMI" id="6099797596647438249" role="2Oq!k0">
                        <reference role="1PxNhF" target="3ior.7389400916848050060" resolve="BuildLayout_NamedContainer" />
                        <node concept="1r4N5L" id="6099797596647438232" role="1PxMeX" />
                      </node>
                      <node concept="3Tsc0h" id="6099797596647438273" role="2OqNvi">
                        <reference role="3TtcxE" target="3ior.7389400916848037006" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6099797596647438279" role="3cqZAp">
                <node concept="2OqwBi" id="6099797596647438338" role="3clFbG">
                  <node concept="2OqwBi" id="6099797596647438297" role="2Oq!k0">
                    <node concept="1r4Lsj" id="6099797596647438280" role="2Oq!k0" />
                    <node concept="3TrEf2" id="6099797596647438303" role="2OqNvi">
                      <reference role="3Tt5mk" target="3ior.4380385936562148502" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="6099797596647438343" role="2OqNvi">
                    <node concept="2OqwBi" id="6099797596647438346" role="2oxUTC">
                      <node concept="1PxgMI" id="6099797596647438347" role="2Oq!k0">
                        <reference role="1PxNhF" target="3ior.7389400916848050060" resolve="BuildLayout_NamedContainer" />
                        <node concept="1r4N5L" id="6099797596647438348" role="1PxMeX" />
                      </node>
                      <node concept="3TrEf2" id="6099797596647438353" role="2OqNvi">
                        <reference role="3Tt5mk" target="3ior.4380385936562148502" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6099797596647438196" role="3clFbw">
              <node concept="1r4N5L" id="6099797596647438179" role="2Oq!k0" />
              <node concept="1mIQ4w" id="6099797596647438201" role="2OqNvi">
                <node concept="chp4Y" id="6099797596647438203" role="cj9EA">
                  <reference role="cht4Q" target="3ior.7389400916848050060" resolve="BuildLayout_NamedContainer" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="37WvkG" id="6099797596647440630" role="37WGs!">
      <reference role="37XkoT" target="3ior.5617550519002745375" resolve="BuildMacro" />
      <node concept="37Y9Zx" id="6099797596647440631" role="37ZfLb">
        <node concept="3clFbS" id="6099797596647440632" role="2VODD2">
          <node concept="3clFbJ" id="6099797596647440678" role="3cqZAp">
            <node concept="3clFbS" id="6099797596647440679" role="3clFbx">
              <node concept="3clFbF" id="6099797596647440633" role="3cqZAp">
                <node concept="37vLTI" id="6099797596647440674" role="3clFbG">
                  <node concept="2OqwBi" id="6099797596647440651" role="37vLTJ">
                    <node concept="1r4Lsj" id="6099797596647440634" role="2Oq!k0" />
                    <node concept="3TrcHB" id="6099797596647440656" role="2OqNvi">
                      <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6099797596647440774" role="37vLTx">
                    <node concept="1PxgMI" id="6099797596647440755" role="2Oq!k0">
                      <reference role="1PxNhF" target="3ior.5617550519002745375" resolve="BuildMacro" />
                      <node concept="1r4N5L" id="6099797596647440757" role="1PxMeX" />
                    </node>
                    <node concept="3TrcHB" id="6099797596647440780" role="2OqNvi">
                      <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6099797596647440707" role="3clFbw">
              <node concept="1r4N5L" id="6099797596647440682" role="2Oq!k0" />
              <node concept="1mIQ4w" id="6099797596647440712" role="2OqNvi">
                <node concept="chp4Y" id="6099797596647440714" role="cj9EA">
                  <reference role="cht4Q" target="3ior.5617550519002745375" resolve="BuildMacro" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="37WvkG" id="6977615362526183835" role="37WGs!">
      <reference role="37XkoT" target="3ior.9184644532456496017" resolve="BuildLayout_AbstractCopy" />
      <node concept="37Y9Zx" id="6977615362526183836" role="37ZfLb">
        <node concept="3clFbS" id="6977615362526183837" role="2VODD2">
          <node concept="3clFbJ" id="6977615362526183838" role="3cqZAp">
            <node concept="2OqwBi" id="6977615362526183864" role="3clFbw">
              <node concept="1r4N5L" id="6977615362526183841" role="2Oq!k0" />
              <node concept="1mIQ4w" id="6977615362526183870" role="2OqNvi">
                <node concept="chp4Y" id="6977615362526183872" role="cj9EA">
                  <reference role="cht4Q" target="3ior.9184644532456496017" resolve="BuildLayout_AbstractCopy" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="6977615362526183840" role="3clFbx">
              <node concept="3clFbF" id="6977615362526183873" role="3cqZAp">
                <node concept="37vLTI" id="6977615362526183904" role="3clFbG">
                  <node concept="2OqwBi" id="6977615362526183897" role="37vLTJ">
                    <node concept="1r4Lsj" id="6977615362526183874" role="2Oq!k0" />
                    <node concept="3TrEf2" id="6977615362526183903" role="2OqNvi">
                      <reference role="3Tt5mk" target="3ior.5248329904287857082" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6977615362526183980" role="37vLTx">
                    <node concept="1PxgMI" id="6977615362526183956" role="2Oq!k0">
                      <reference role="1PxNhF" target="3ior.9184644532456496017" resolve="BuildLayout_AbstractCopy" />
                      <node concept="1r4N5L" id="6977615362526183907" role="1PxMeX" />
                    </node>
                    <node concept="3TrEf2" id="6977615362526183986" role="2OqNvi">
                      <reference role="3Tt5mk" target="3ior.5248329904287857082" />
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
  <node concept="3UOs0u" id="8618885170173707588">
    <property role="TrG5h" value="transform_CompositePath" />
    <node concept="3UNGvq" id="8169228734285651482" role="3UOs0v">
      <reference role="3UNGvu" target="3ior.8618885170173601777" resolve="BuildCompositePath" />
      <node concept="3kRJcU" id="8169228734285651483" role="3kShCk">
        <node concept="3clFbS" id="8169228734285651484" role="2VODD2">
          <node concept="3cpWs8" id="8169228734285651560" role="3cqZAp">
            <node concept="3cpWsn" id="8169228734285651561" role="3cpWs9">
              <property role="TrG5h" value="curr" />
              <node concept="3Tqbb2" id="8169228734285651562" role="1tU5fm" />
              <node concept="Cj7Ep" id="8169228734285651564" role="33vP2m" />
            </node>
          </node>
          <node concept="2!JKZl" id="8169228734285651566" role="3cqZAp">
            <node concept="2OqwBi" id="8169228734285651586" role="2!JKZa">
              <node concept="37vLTw" id="4265636116363077159" role="2Oq!k0">
                <reference role="3cqZAo" target="8169228734285651561" resolve="curr" />
              </node>
              <node concept="1mIQ4w" id="8169228734285651591" role="2OqNvi">
                <node concept="chp4Y" id="8169228734285651593" role="cj9EA">
                  <reference role="cht4Q" target="3ior.8618885170173601777" resolve="BuildCompositePath" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="8169228734285651568" role="2LFqv!">
              <node concept="3clFbF" id="8169228734285651594" role="3cqZAp">
                <node concept="37vLTI" id="8169228734285651612" role="3clFbG">
                  <node concept="37vLTw" id="4265636116363091898" role="37vLTJ">
                    <reference role="3cqZAo" target="8169228734285651561" resolve="curr" />
                  </node>
                  <node concept="2OqwBi" id="8169228734285651632" role="37vLTx">
                    <node concept="37vLTw" id="4265636116363106043" role="2Oq!k0">
                      <reference role="3cqZAo" target="8169228734285651561" resolve="curr" />
                    </node>
                    <node concept="1mfA1w" id="8169228734285651637" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="8169228734285651639" role="3cqZAp">
            <node concept="2OqwBi" id="8169228734285651657" role="3clFbG">
              <node concept="37vLTw" id="4265636116363103753" role="2Oq!k0">
                <reference role="3cqZAo" target="8169228734285651561" resolve="curr" />
              </node>
              <node concept="1mIQ4w" id="8169228734285651662" role="2OqNvi">
                <node concept="chp4Y" id="8169228734285651664" role="cj9EA">
                  <reference role="cht4Q" target="3ior.7321017245476976379" resolve="BuildRelativePath" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="346O06" id="8169228734285651487" role="_1QTJ">
        <node concept="1Ai3Oa" id="8169228734285651488" role="3484EA">
          <node concept="3clFbS" id="8169228734285651489" role="2VODD2">
            <node concept="3cpWs8" id="8169228734285651665" role="3cqZAp">
              <node concept="3cpWsn" id="8169228734285651666" role="3cpWs9">
                <property role="TrG5h" value="curr" />
                <node concept="3Tqbb2" id="8169228734285651667" role="1tU5fm" />
                <node concept="Cj7Ep" id="8169228734285651668" role="33vP2m" />
              </node>
            </node>
            <node concept="2!JKZl" id="8169228734285651669" role="3cqZAp">
              <node concept="2OqwBi" id="8169228734285651670" role="2!JKZa">
                <node concept="37vLTw" id="4265636116363097911" role="2Oq!k0">
                  <reference role="3cqZAo" target="8169228734285651666" resolve="curr" />
                </node>
                <node concept="1mIQ4w" id="8169228734285651672" role="2OqNvi">
                  <node concept="chp4Y" id="8169228734285651673" role="cj9EA">
                    <reference role="cht4Q" target="3ior.8618885170173601777" resolve="BuildCompositePath" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="8169228734285651674" role="2LFqv!">
                <node concept="3clFbF" id="8169228734285651675" role="3cqZAp">
                  <node concept="37vLTI" id="8169228734285651676" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363087214" role="37vLTJ">
                      <reference role="3cqZAo" target="8169228734285651666" resolve="curr" />
                    </node>
                    <node concept="2OqwBi" id="8169228734285651678" role="37vLTx">
                      <node concept="37vLTw" id="4265636116363077431" role="2Oq!k0">
                        <reference role="3cqZAo" target="8169228734285651666" resolve="curr" />
                      </node>
                      <node concept="1mfA1w" id="8169228734285651680" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8169228734285651687" role="3cqZAp">
              <node concept="37vLTw" id="4265636116363072068" role="3clFbG">
                <reference role="3cqZAo" target="8169228734285651666" resolve="curr" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3UNGvq" id="8618885170173707589" role="3UOs0v">
      <reference role="3UNGvu" target="3ior.8618885170173601777" resolve="BuildCompositePath" />
      <node concept="tYCnQ" id="8618885170173707590" role="_1QTJ">
        <reference role="uz4UX" target="3ior.8618885170173601777" resolve="BuildCompositePath" />
        <node concept="Cmt7Y" id="8618885170173707598" role="uz6Si">
          <node concept="Cnhdc" id="8618885170173707599" role="Cncma">
            <node concept="3clFbS" id="8618885170173707600" role="2VODD2">
              <node concept="3clFbF" id="8618885170173707602" role="3cqZAp">
                <node concept="2OqwBi" id="8618885170173707609" role="3clFbG">
                  <node concept="2oxUTD" id="103203307812555128" role="2OqNvi">
                    <node concept="2c44tf" id="103203307812580929" role="2oxUTC">
                      <node concept="2Ry0Ak" id="103203307812583922" role="2c44tc">
                        <node concept="2Ry0Ak" id="103203307812587446" role="2Ry0An">
                          <property role="2Ry0Am" value="" />
                          <node concept="2c44te" id="103203307812587746" role="lGtFl">
                            <node concept="2OqwBi" id="103203307812590827" role="2c44t1">
                              <node concept="Cj7Ep" id="103203307812587774" role="2Oq!k0" />
                              <node concept="3TrEf2" id="103203307812593799" role="2OqNvi">
                                <reference role="3Tt5mk" target="3ior.8618885170173601778" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="8618885170173707604" role="2Oq!k0">
                    <node concept="Cj7Ep" id="8618885170173707603" role="2Oq!k0" />
                    <node concept="3TrEf2" id="8618885170173707608" role="2OqNvi">
                      <reference role="3Tt5mk" target="3ior.8618885170173601778" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7859459750832381706" role="3cqZAp">
                <node concept="2OqwBi" id="7859459750832393077" role="3clFbG">
                  <node concept="2OqwBi" id="7859459750832385054" role="2Oq!k0">
                    <node concept="Cj7Ep" id="7859459750832381704" role="2Oq!k0" />
                    <node concept="3TrEf2" id="7859459750832388224" role="2OqNvi">
                      <reference role="3Tt5mk" target="3ior.8618885170173601778" />
                    </node>
                  </node>
                  <node concept="1OKiuA" id="7859459750832396343" role="2OqNvi">
                    <node concept="1XNTG" id="7859459750832399624" role="lBI5i" />
                    <node concept="eBIwv" id="7859459750832403330" role="lGT1i">
                      <reference role="fyFUz" target="3ior.8618885170173601779" resolve="head" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="103203307803570304" role="3cqZAp">
                <node concept="10Nm6u" id="103203307803570301" role="3clFbG" />
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="8618885170173707601" role="Cn2iK">
            <property role="2h1i!Z" value="/" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3UNGvq" id="7321017245476976345" role="3UOs0v">
      <reference role="3UNGvu" target="3ior.7389400916848153117" resolve="BuildSourceMacroRelativePath" />
      <node concept="tYCnQ" id="7321017245476976349" role="_1QTJ">
        <reference role="uz4UX" target="3ior.7389400916848153117" resolve="BuildSourceMacroRelativePath" />
        <node concept="Cmt7Y" id="7321017245476976357" role="uz6Si">
          <node concept="Cnhdc" id="7321017245476976358" role="Cncma">
            <node concept="3clFbS" id="7321017245476976359" role="2VODD2">
              <node concept="3clFbF" id="7321017245476976361" role="3cqZAp">
                <node concept="2OqwBi" id="7321017245476976368" role="3clFbG">
                  <node concept="2OqwBi" id="7321017245476976363" role="2Oq!k0">
                    <node concept="Cj7Ep" id="7321017245476976362" role="2Oq!k0" />
                    <node concept="3TrEf2" id="7321017245477070799" role="2OqNvi">
                      <reference role="3Tt5mk" target="3ior.7321017245477039051" />
                    </node>
                  </node>
                  <node concept="2DeJnY" id="7321017245476976372" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbF" id="7321017245476976376" role="3cqZAp">
                <node concept="Cj7Ep" id="7321017245476976377" role="3clFbG" />
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="7321017245476976360" role="Cn2iK">
            <property role="2h1i!Z" value="/" />
          </node>
        </node>
      </node>
      <node concept="3kRJcU" id="7321017245477126429" role="3kShCk">
        <node concept="3clFbS" id="7321017245477126430" role="2VODD2">
          <node concept="3clFbF" id="7321017245477126431" role="3cqZAp">
            <node concept="2OqwBi" id="7321017245477126438" role="3clFbG">
              <node concept="2OqwBi" id="7321017245477126433" role="2Oq!k0">
                <node concept="Cj7Ep" id="7321017245477126432" role="2Oq!k0" />
                <node concept="3TrEf2" id="7321017245477126437" role="2OqNvi">
                  <reference role="3Tt5mk" target="3ior.7321017245477039051" />
                </node>
              </node>
              <node concept="3w_OXm" id="7321017245477126442" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3UNGvq" id="3877654905647401341" role="3UOs0v">
      <reference role="3UNGvu" target="3ior.5481553824944787378" resolve="BuildSourceProjectRelativePath" />
      <node concept="tYCnQ" id="3877654905647401342" role="_1QTJ">
        <reference role="uz4UX" target="3ior.5481553824944787378" resolve="BuildSourceProjectRelativePath" />
        <node concept="Cmt7Y" id="3877654905647401343" role="uz6Si">
          <node concept="Cnhdc" id="3877654905647401344" role="Cncma">
            <node concept="3clFbS" id="3877654905647401345" role="2VODD2">
              <node concept="3clFbF" id="3877654905647401346" role="3cqZAp">
                <node concept="2OqwBi" id="3877654905647401347" role="3clFbG">
                  <node concept="2OqwBi" id="3877654905647401348" role="2Oq!k0">
                    <node concept="Cj7Ep" id="3877654905647401349" role="2Oq!k0" />
                    <node concept="3TrEf2" id="3877654905647401350" role="2OqNvi">
                      <reference role="3Tt5mk" target="3ior.7321017245477039051" />
                    </node>
                  </node>
                  <node concept="2DeJnY" id="3877654905647401351" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbF" id="3877654905647401352" role="3cqZAp">
                <node concept="Cj7Ep" id="3877654905647401353" role="3clFbG" />
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="3877654905647401354" role="Cn2iK">
            <property role="2h1i!Z" value="/" />
          </node>
        </node>
      </node>
      <node concept="3kRJcU" id="3877654905647401355" role="3kShCk">
        <node concept="3clFbS" id="3877654905647401356" role="2VODD2">
          <node concept="3clFbF" id="3877654905647401357" role="3cqZAp">
            <node concept="2OqwBi" id="3877654905647401358" role="3clFbG">
              <node concept="2OqwBi" id="3877654905647401359" role="2Oq!k0">
                <node concept="Cj7Ep" id="3877654905647401360" role="2Oq!k0" />
                <node concept="3TrEf2" id="3877654905647401361" role="2OqNvi">
                  <reference role="3Tt5mk" target="3ior.7321017245477039051" />
                </node>
              </node>
              <node concept="3w_OXm" id="3877654905647401362" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3UNGvq" id="2725562405081831807" role="3UOs0v">
      <reference role="3UNGvu" target="3ior.7389400916848073790" resolve="BuildSourcePath" />
      <node concept="tYCnQ" id="2725562405081832555" role="_1QTJ">
        <reference role="uz4UX" target="3ior.2539347366864541544" resolve="BuildSourceArchiveRelativePath" />
        <node concept="Cmt7Y" id="2725562405081832556" role="uz6Si">
          <node concept="Cnhdc" id="2725562405081832557" role="Cncma">
            <node concept="3clFbS" id="2725562405081832558" role="2VODD2">
              <node concept="3cpWs8" id="2725562405081836722" role="3cqZAp">
                <node concept="3cpWsn" id="2725562405081836723" role="3cpWs9">
                  <property role="TrG5h" value="archiveRelativePath" />
                  <node concept="3Tqbb2" id="2725562405081836724" role="1tU5fm">
                    <reference role="ehGHo" target="3ior.2539347366864541544" resolve="BuildSourceArchiveRelativePath" />
                  </node>
                  <node concept="2ShNRf" id="2725562405081836725" role="33vP2m">
                    <node concept="2fJWfE" id="2725562405081836726" role="2ShVmc">
                      <node concept="3Tqbb2" id="2725562405081836727" role="3zrR0E">
                        <reference role="ehGHo" target="3ior.2539347366864541544" resolve="BuildSourceArchiveRelativePath" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2725562405081836759" role="3cqZAp">
                <node concept="2OqwBi" id="2725562405081836783" role="3clFbG">
                  <node concept="Cj7Ep" id="2725562405081836760" role="2Oq!k0" />
                  <node concept="1P9Npp" id="2725562405081836789" role="2OqNvi">
                    <node concept="37vLTw" id="4265636116363098971" role="1P9ThW">
                      <reference role="3cqZAo" target="2725562405081836723" resolve="archiveRelativePath" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2725562405081836793" role="3cqZAp">
                <node concept="2OqwBi" id="2725562405081836877" role="3clFbG">
                  <node concept="2OqwBi" id="2725562405081836817" role="2Oq!k0">
                    <node concept="37vLTw" id="4265636116363070003" role="2Oq!k0">
                      <reference role="3cqZAo" target="2725562405081836723" resolve="archiveRelativePath" />
                    </node>
                    <node concept="3TrEf2" id="2725562405081836853" role="2OqNvi">
                      <reference role="3Tt5mk" target="3ior.2539347366864648268" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="2725562405081836883" role="2OqNvi">
                    <node concept="Cj7Ep" id="2725562405081836886" role="2oxUTC" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2725562405081836889" role="3cqZAp">
                <node concept="2OqwBi" id="2725562405081836943" role="3clFbG">
                  <node concept="2OqwBi" id="2725562405081836913" role="2Oq!k0">
                    <node concept="37vLTw" id="4265636116363065716" role="2Oq!k0">
                      <reference role="3cqZAo" target="2725562405081836723" resolve="archiveRelativePath" />
                    </node>
                    <node concept="3TrEf2" id="2725562405081836919" role="2OqNvi">
                      <reference role="3Tt5mk" target="3ior.7321017245477039051" />
                    </node>
                  </node>
                  <node concept="2DeJnY" id="2725562405081836949" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbF" id="2725562405081836717" role="3cqZAp">
                <node concept="37vLTw" id="4265636116363107439" role="3clFbG">
                  <reference role="3cqZAo" target="2725562405081836723" resolve="archiveRelativePath" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="2725562405081832559" role="Cn2iK">
            <property role="2h1i!Z" value="!/" />
          </node>
        </node>
      </node>
      <node concept="3kRJcU" id="2725562405081831808" role="3kShCk">
        <node concept="3clFbS" id="2725562405081831809" role="2VODD2">
          <node concept="3cpWs8" id="867429721720072735" role="3cqZAp">
            <node concept="3cpWsn" id="867429721720072736" role="3cpWs9">
              <property role="TrG5h" value="localPath" />
              <node concept="17QB3L" id="867429721720072737" role="1tU5fm" />
              <node concept="2OqwBi" id="867429721720072738" role="33vP2m">
                <node concept="Cj7Ep" id="867429721720072739" role="2Oq!k0" />
                <node concept="2qgKlT" id="867429721720072740" role="2OqNvi">
                  <reference role="37wK5l" target="vbkb.5481553824944787364" resolve="getLocalPath" />
                  <node concept="2YIFZM" id="6362207036838196810" role="37wK5m">
                    <reference role="37wK5l" target="o3n2.4959435991187166413" resolve="defaultContext" />
                    <reference role="1Pybhc" target="o3n2.4959435991187147167" resolve="Context" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="867429721720073480" role="3cqZAp">
            <node concept="3clFbS" id="867429721720073481" role="3clFbx">
              <node concept="3clFbF" id="6362207036838198270" role="3cqZAp">
                <node concept="37vLTI" id="6362207036838198294" role="3clFbG">
                  <node concept="2OqwBi" id="6362207036838198320" role="37vLTx">
                    <node concept="Cj7Ep" id="6362207036838198297" role="2Oq!k0" />
                    <node concept="2qgKlT" id="6362207036838198326" role="2OqNvi">
                      <reference role="37wK5l" target="vbkb.5481553824944787371" resolve="getRelativePath" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4265636116363073068" role="37vLTJ">
                    <reference role="3cqZAo" target="867429721720072736" resolve="localPath" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="6362207036838227842" role="3cqZAp">
                <node concept="3clFbS" id="6362207036838227843" role="3clFbx">
                  <node concept="3cpWs6" id="6286945693608872161" role="3cqZAp">
                    <node concept="3clFbT" id="6286945693608872164" role="3cqZAk">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6362207036838227869" role="3clFbw">
                  <node concept="37vLTw" id="4265636116363072858" role="2Oq!k0">
                    <reference role="3cqZAo" target="867429721720072736" resolve="localPath" />
                  </node>
                  <node concept="17RlXB" id="6362207036838228555" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="867429721720073646" role="3clFbw">
              <node concept="37vLTw" id="4265636116363080799" role="2Oq!k0">
                <reference role="3cqZAo" target="867429721720072736" resolve="localPath" />
              </node>
              <node concept="17RlXB" id="867429721720073652" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbF" id="8990969321156076941" role="3cqZAp">
            <node concept="2OqwBi" id="8990969321156101452" role="3clFbG">
              <node concept="37vLTw" id="4265636116363107501" role="2Oq!k0">
                <reference role="3cqZAo" target="867429721720072736" resolve="localPath" />
              </node>
              <node concept="liA8E" id="8990969321156101458" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dmatches(java%dlang%dString)%cboolean" resolve="matches" />
                <node concept="Xl_RD" id="8990969321156101459" role="37wK5m">
                  <property role="Xl_RC" value=".*\\.(jar|zip|war|tar|tar\\.gz|tar\\.bz)" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3FK_9_" id="4959435991187227345">
    <property role="TrG5h" value="CompositePathCompletion" />
    <node concept="3FOIzC" id="4959435991187227346" role="3FOPby">
      <reference role="3FOWKa" target="3ior.8618885170173601777" resolve="BuildCompositePath" />
      <node concept="tYCnQ" id="4959435991187227379" role="tZc4B">
        <reference role="uz4UX" target="3ior.8618885170173601777" resolve="BuildCompositePath" />
        <node concept="uMFAO" id="4959435991187227381" role="uz6Si">
          <node concept="1y0n4r" id="7859459750831252163" role="ReeUF">
            <node concept="3clFbS" id="7859459750831252164" role="2VODD2">
              <node concept="3clFbF" id="7859459750831253767" role="3cqZAp">
                <node concept="2OqwBi" id="7859459750831254050" role="3clFbG">
                  <node concept="1xZrre" id="7859459750831253766" role="2Oq!k0" />
                  <node concept="1OKiuA" id="7859459750831269598" role="2OqNvi">
                    <node concept="1XNTG" id="7859459750831270411" role="lBI5i" />
                    <node concept="eBIwv" id="7859459750831275421" role="lGT1i">
                      <reference role="fyFUz" target="3ior.8618885170173601779" resolve="head" />
                    </node>
                    <node concept="3cmrfG" id="7859459750831276610" role="3dN3m!">
                      <property role="3cmrfH" value="-1" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7859459750831277619" role="3cqZAp">
                <node concept="10Nm6u" id="7859459750831277617" role="3clFbG" />
              </node>
            </node>
          </node>
          <node concept="17QB3L" id="4959435991187227387" role="uMOYW" />
          <node concept="uNCsQ" id="4959435991187227383" role="uO7ob">
            <node concept="3clFbS" id="4959435991187227384" role="2VODD2">
              <node concept="3clFbF" id="4959435991187212120" role="3cqZAp">
                <node concept="2OqwBi" id="4959435991187212124" role="3clFbG">
                  <node concept="2qgKlT" id="4959435991187212130" role="2OqNvi">
                    <reference role="37wK5l" target="vbkb.4959435991187212109" resolve="getHeadSuggestions" />
                    <node concept="2OqwBi" id="3968971886499110434" role="37wK5m">
                      <node concept="2OqwBi" id="4959435991187212170" role="2Oq!k0">
                        <node concept="2Xjw5R" id="4959435991187212172" role="2OqNvi">
                          <node concept="1xMEDy" id="4959435991187212173" role="1xVPHs">
                            <node concept="chp4Y" id="4959435991187212174" role="ri!Ld">
                              <reference role="cht4Q" target="3ior.7321017245476976379" resolve="BuildRelativePath" />
                            </node>
                          </node>
                        </node>
                        <node concept="GyYSE" id="3968971886499110441" role="2Oq!k0" />
                      </node>
                      <node concept="2qgKlT" id="3968971886499110439" role="2OqNvi">
                        <reference role="37wK5l" target="vbkb.4959435991187140515" resolve="getBasePath" />
                        <node concept="2YIFZM" id="4959435991187212132" role="37wK5m">
                          <reference role="1Pybhc" target="o3n2.4959435991187147167" resolve="Context" />
                          <reference role="37wK5l" target="o3n2.4959435991187166413" resolve="defaultContext" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="GyYSE" id="3968971886499110440" role="2Oq!k0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="uSIkt" id="4959435991187227385" role="uTubQ">
            <node concept="3clFbS" id="4959435991187227386" role="2VODD2">
              <node concept="3clFbF" id="4959435991187227425" role="3cqZAp">
                <node concept="2OqwBi" id="4959435991187227439" role="3clFbG">
                  <node concept="2OqwBi" id="4959435991187227429" role="2Oq!k0">
                    <node concept="GyYSE" id="4959435991187227426" role="2Oq!k0" />
                    <node concept="3TrcHB" id="4959435991187227435" role="2OqNvi">
                      <reference role="3TsBF5" target="3ior.8618885170173601779" resolve="head" />
                    </node>
                  </node>
                  <node concept="tyxLq" id="4959435991187227444" role="2OqNvi">
                    <node concept="uNquD" id="4959435991187227446" role="tz02z" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7859459750831206187" role="3cqZAp">
                <node concept="2OqwBi" id="7859459750831207103" role="3clFbG">
                  <node concept="GyYSE" id="7859459750831206184" role="2Oq!k0" />
                  <node concept="1!rogu" id="7859459750831248869" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="JjB3i" id="4959435991187234419" role="tZc4B" />
    </node>
  </node>
  <node concept="1hljLi" id="5248329904287896622">
    <property role="TrG5h" value="wrappers" />
    <node concept="1hlzdc" id="5248329904287896623" role="1hl!rw">
      <reference role="1hmvP4" target="3ior.5248329904287739115" resolve="BuildInputFileSet" />
      <reference role="1hszAz" target="3ior.7389400916848036997" resolve="BuildLayout_Node" />
      <node concept="1ht64k" id="5248329904287896624" role="1hsNre">
        <node concept="3clFbS" id="5248329904287896625" role="2VODD2">
          <node concept="3cpWs8" id="5248329904287896626" role="3cqZAp">
            <node concept="3cpWsn" id="5248329904287896627" role="3cpWs9">
              <property role="TrG5h" value="cp" />
              <node concept="3Tqbb2" id="5248329904287896628" role="1tU5fm">
                <reference role="ehGHo" target="3ior.5248329904287857081" resolve="BuildLayout_Copy" />
              </node>
              <node concept="2OqwBi" id="5248329904287896643" role="33vP2m">
                <node concept="2OqwBi" id="5248329904287896633" role="2Oq!k0">
                  <node concept="1ht04C" id="5248329904287896630" role="2Oq!k0" />
                  <node concept="I4A8Y" id="5248329904287896639" role="2OqNvi" />
                </node>
                <node concept="I8ghe" id="5248329904287896649" role="2OqNvi">
                  <reference role="I8UWU" target="3ior.5248329904287857081" resolve="BuildLayout_Copy" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5248329904287896651" role="3cqZAp">
            <node concept="37vLTI" id="5248329904287896668" role="3clFbG">
              <node concept="2OqwBi" id="5248329904287896655" role="37vLTJ">
                <node concept="37vLTw" id="4265636116363094185" role="2Oq!k0">
                  <reference role="3cqZAo" target="5248329904287896627" resolve="cp" />
                </node>
                <node concept="3TrEf2" id="5248329904287896664" role="2OqNvi">
                  <reference role="3Tt5mk" target="3ior.5248329904287857082" />
                </node>
              </node>
              <node concept="1ht04C" id="5248329904287896671" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="5248329904287896660" role="3cqZAp">
            <node concept="37vLTw" id="4265636116363097411" role="3clFbG">
              <reference role="3cqZAo" target="5248329904287896627" resolve="cp" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hlzdc" id="1258644073389052691" role="1hl!rw">
      <reference role="1hszAz" target="3ior.1500819558096177282" resolve="BuildSource_JavaFiles" />
      <reference role="1hmvP4" target="3ior.2303926226081001727" resolve="BuildInputSingleFolder" />
      <node concept="1ht64k" id="1258644073389052692" role="1hsNre">
        <node concept="3clFbS" id="1258644073389052693" role="2VODD2">
          <node concept="3cpWs8" id="1258644073389052715" role="3cqZAp">
            <node concept="3cpWsn" id="1258644073389052716" role="3cpWs9">
              <property role="TrG5h" value="nn" />
              <node concept="3Tqbb2" id="1258644073389052717" role="1tU5fm">
                <reference role="ehGHo" target="3ior.1500819558096177282" resolve="BuildSource_JavaFiles" />
              </node>
              <node concept="2OqwBi" id="1258644073389052718" role="33vP2m">
                <node concept="2OqwBi" id="1258644073389052719" role="2Oq!k0">
                  <node concept="1ht04C" id="1258644073389052720" role="2Oq!k0" />
                  <node concept="I4A8Y" id="1258644073389052721" role="2OqNvi" />
                </node>
                <node concept="I8ghe" id="1258644073389052722" role="2OqNvi">
                  <reference role="I8UWU" target="3ior.1500819558096177282" resolve="BuildSource_JavaFiles" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1258644073389052725" role="3cqZAp">
            <node concept="37vLTI" id="1258644073389052736" role="3clFbG">
              <node concept="2OqwBi" id="1258644073389052729" role="37vLTJ">
                <node concept="37vLTw" id="4265636116363076761" role="2Oq!k0">
                  <reference role="3cqZAo" target="1258644073389052716" resolve="nn" />
                </node>
                <node concept="3TrEf2" id="3717132724152987182" role="2OqNvi">
                  <reference role="3Tt5mk" target="3ior.1500819558096177283" />
                </node>
              </node>
              <node concept="1ht04C" id="1258644073389052739" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="1258644073389052694" role="3cqZAp">
            <node concept="37vLTw" id="4265636116363082036" role="3clFbG">
              <reference role="3cqZAo" target="1258644073389052716" resolve="nn" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hlzdc" id="3717132724152987185" role="1hl!rw">
      <reference role="1hszAz" target="3ior.3717132724152589376" resolve="BuildSource_JavaDependencyJar" />
      <reference role="1hmvP4" target="3ior.1258644073388922138" resolve="BuildSource_JavaJar" />
      <node concept="1ht64k" id="3717132724152987186" role="1hsNre">
        <node concept="3clFbS" id="3717132724152987187" role="2VODD2">
          <node concept="3cpWs8" id="3717132724152987191" role="3cqZAp">
            <node concept="3cpWsn" id="3717132724152987192" role="3cpWs9">
              <property role="TrG5h" value="nn" />
              <node concept="3Tqbb2" id="3717132724152987193" role="1tU5fm">
                <reference role="ehGHo" target="3ior.3717132724152589376" resolve="BuildSource_JavaDependencyJar" />
              </node>
              <node concept="2OqwBi" id="3717132724152987194" role="33vP2m">
                <node concept="2OqwBi" id="3717132724152987195" role="2Oq!k0">
                  <node concept="1ht04C" id="3717132724152987196" role="2Oq!k0" />
                  <node concept="I4A8Y" id="3717132724152987197" role="2OqNvi" />
                </node>
                <node concept="I8ghe" id="3717132724152987198" role="2OqNvi">
                  <reference role="I8UWU" target="3ior.3717132724152589376" resolve="BuildSource_JavaDependencyJar" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3717132724152987199" role="3cqZAp">
            <node concept="37vLTI" id="3717132724152987200" role="3clFbG">
              <node concept="2OqwBi" id="3717132724152987201" role="37vLTJ">
                <node concept="37vLTw" id="4265636116363108702" role="2Oq!k0">
                  <reference role="3cqZAo" target="3717132724152987192" resolve="nn" />
                </node>
                <node concept="3TrEf2" id="3717132724152987224" role="2OqNvi">
                  <reference role="3Tt5mk" target="3ior.3717132724152589377" />
                </node>
              </node>
              <node concept="1ht04C" id="3717132724152987204" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="3717132724152987205" role="3cqZAp">
            <node concept="37vLTw" id="4265636116363106850" role="3clFbG">
              <reference role="3cqZAo" target="3717132724152987192" resolve="nn" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hlzdc" id="3717132724152987188" role="1hl!rw">
      <reference role="1hszAz" target="3ior.3717132724152913083" resolve="BuildSource_JavaLibraryCP" />
      <reference role="1hmvP4" target="3ior.3717132724152837124" resolve="BuildSource_JavaCP" />
      <node concept="1ht64k" id="3717132724152987189" role="1hsNre">
        <node concept="3clFbS" id="3717132724152987190" role="2VODD2">
          <node concept="3cpWs8" id="3717132724152987207" role="3cqZAp">
            <node concept="3cpWsn" id="3717132724152987208" role="3cpWs9">
              <property role="TrG5h" value="nn" />
              <node concept="3Tqbb2" id="3717132724152987209" role="1tU5fm">
                <reference role="ehGHo" target="3ior.3717132724152913083" resolve="BuildSource_JavaLibraryCP" />
              </node>
              <node concept="2OqwBi" id="3717132724152987210" role="33vP2m">
                <node concept="2OqwBi" id="3717132724152987211" role="2Oq!k0">
                  <node concept="1ht04C" id="3717132724152987212" role="2Oq!k0" />
                  <node concept="I4A8Y" id="3717132724152987213" role="2OqNvi" />
                </node>
                <node concept="I8ghe" id="3717132724152987214" role="2OqNvi">
                  <reference role="I8UWU" target="3ior.3717132724152913083" resolve="BuildSource_JavaLibraryCP" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3717132724152987215" role="3cqZAp">
            <node concept="37vLTI" id="3717132724152987216" role="3clFbG">
              <node concept="2OqwBi" id="3717132724152987217" role="37vLTJ">
                <node concept="37vLTw" id="4265636116363074075" role="2Oq!k0">
                  <reference role="3cqZAo" target="3717132724152987208" resolve="nn" />
                </node>
                <node concept="3TrEf2" id="3717132724152987226" role="2OqNvi">
                  <reference role="3Tt5mk" target="3ior.3717132724152913085" />
                </node>
              </node>
              <node concept="1ht04C" id="3717132724152987220" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="3717132724152987221" role="3cqZAp">
            <node concept="37vLTw" id="4265636116363076426" role="3clFbG">
              <reference role="3cqZAo" target="3717132724152987208" resolve="nn" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3FK_9_" id="4903714810883808411">
    <property role="TrG5h" value="create_StringPart" />
    <node concept="3FOIzC" id="631271972589842683" role="3FOPby">
      <reference role="3FOWKa" target="3ior.4380385936562003279" resolve="BuildString" />
      <node concept="tYCnQ" id="631271972589842684" role="tZc4B">
        <reference role="uz4UX" target="3ior.4380385936562003279" resolve="BuildString" />
        <node concept="yEb5T" id="631271972589842685" role="uz6Si">
          <reference role="yEYPM" target="3ior.4903714810883702015" resolve="BuildStringPart" />
          <node concept="yEnE0" id="631271972589842686" role="yEVE!">
            <node concept="3clFbS" id="631271972589842687" role="2VODD2">
              <node concept="3cpWs8" id="631271972589842688" role="3cqZAp">
                <node concept="3cpWsn" id="631271972589842689" role="3cpWs9">
                  <property role="TrG5h" value="res" />
                  <node concept="3Tqbb2" id="631271972589842690" role="1tU5fm">
                    <reference role="ehGHo" target="3ior.4380385936562003279" resolve="BuildString" />
                  </node>
                  <node concept="2ShNRf" id="631271972589842692" role="33vP2m">
                    <node concept="3zrR0B" id="631271972589842694" role="2ShVmc">
                      <node concept="3Tqbb2" id="631271972589842695" role="3zrR0E">
                        <reference role="ehGHo" target="3ior.4380385936562003279" resolve="BuildString" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="631271972589842700" role="3cqZAp">
                <node concept="2OqwBi" id="631271972589842714" role="3clFbG">
                  <node concept="2OqwBi" id="631271972589842704" role="2Oq!k0">
                    <node concept="37vLTw" id="4265636116363065723" role="2Oq!k0">
                      <reference role="3cqZAo" target="631271972589842689" resolve="res" />
                    </node>
                    <node concept="3Tsc0h" id="631271972589842710" role="2OqNvi">
                      <reference role="3TtcxE" target="3ior.4903714810883783243" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="631271972589842720" role="2OqNvi">
                    <node concept="yECNy" id="631271972589842722" role="25WWJ7" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="631271972589842698" role="3cqZAp">
                <node concept="37vLTw" id="4265636116363093741" role="3clFbG">
                  <reference role="3cqZAo" target="631271972589842689" resolve="res" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3FOIzC" id="244868996532401857" role="3FOPby">
      <reference role="3FOWKa" target="3ior.2755237150521942442" resolve="BuildVariableMacroInitValue" />
      <node concept="tYCnQ" id="244868996532401858" role="tZc4B">
        <reference role="uz4UX" target="3ior.2755237150521942442" resolve="BuildVariableMacroInitValue" />
        <node concept="yEb5T" id="244868996532401859" role="uz6Si">
          <reference role="yEYPM" target="3ior.4380385936562003279" resolve="BuildString" />
          <node concept="yEnE0" id="244868996532401860" role="yEVE!">
            <node concept="3clFbS" id="244868996532401861" role="2VODD2">
              <node concept="3cpWs8" id="244868996532401862" role="3cqZAp">
                <node concept="3cpWsn" id="244868996532401863" role="3cpWs9">
                  <property role="TrG5h" value="init" />
                  <node concept="3Tqbb2" id="244868996532401864" role="1tU5fm">
                    <reference role="ehGHo" target="3ior.2755237150521975431" resolve="BuildVariableMacroInitWithString" />
                  </node>
                  <node concept="2OqwBi" id="244868996532401883" role="33vP2m">
                    <node concept="1Q6Npb" id="244868996532401866" role="2Oq!k0" />
                    <node concept="I8ghe" id="244868996532401889" role="2OqNvi">
                      <reference role="I8UWU" target="3ior.2755237150521975431" resolve="BuildVariableMacroInitWithString" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="244868996532401894" role="3cqZAp">
                <node concept="2OqwBi" id="244868996532433464" role="3clFbG">
                  <node concept="2OqwBi" id="244868996532401912" role="2Oq!k0">
                    <node concept="37vLTw" id="4265636116363113028" role="2Oq!k0">
                      <reference role="3cqZAo" target="244868996532401863" resolve="init" />
                    </node>
                    <node concept="3TrEf2" id="244868996532433446" role="2OqNvi">
                      <reference role="3Tt5mk" target="3ior.2755237150521975437" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="244868996532433470" role="2OqNvi">
                    <node concept="yECNy" id="244868996532433473" role="2oxUTC" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="244868996532401892" role="3cqZAp">
                <node concept="37vLTw" id="4265636116363086025" role="3clFbG">
                  <reference role="3cqZAo" target="244868996532401863" resolve="init" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3FOIzC" id="4903714810883808412" role="3FOPby">
      <reference role="3FOWKa" target="3ior.4903714810883702015" resolve="BuildStringPart" />
      <node concept="tYCnQ" id="4903714810883946585" role="tZc4B">
        <reference role="uz4UX" target="3ior.4903714810883702017" resolve="BuildVarRefStringPart" />
        <node concept="uMFAO" id="631271972589854827" role="uz6Si">
          <node concept="3Tqbb2" id="631271972589854833" role="uMOYW">
            <reference role="ehGHo" target="3ior.3767587139141066978" resolve="BuildVariableMacro" />
          </node>
          <node concept="uNCsQ" id="631271972589854829" role="uO7ob">
            <node concept="3clFbS" id="631271972589854830" role="2VODD2">
              <node concept="3cpWs8" id="631271972589855336" role="3cqZAp">
                <node concept="3cpWsn" id="631271972589855337" role="3cpWs9">
                  <property role="TrG5h" value="scope" />
                  <node concept="3uibUv" id="631271972589855338" role="1tU5fm">
                    <reference role="3uigEE" target="o8zo.3734116213129862372" resolve="Scope" />
                  </node>
                  <node concept="2YIFZM" id="631271972589855339" role="33vP2m">
                    <reference role="1Pybhc" target="o8zo.3734116213129862372" resolve="Scope" />
                    <reference role="37wK5l" target="o8zo.3734116213129862494" resolve="getScope" />
                    <node concept="3K4zz7" id="631271972589866293" role="37wK5m">
                      <node concept="GyYSE" id="631271972589866297" role="3K4E3e" />
                      <node concept="3bvxqY" id="631271972589866298" role="3K4GZi" />
                      <node concept="2OqwBi" id="631271972589866283" role="3K4Cdx">
                        <node concept="GyYSE" id="631271972589855340" role="2Oq!k0" />
                        <node concept="3x8VRR" id="631271972589866289" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="631271972589855341" role="37wK5m" />
                    <node concept="3TUQnm" id="631271972589855342" role="37wK5m">
                      <reference role="3TV0OU" target="3ior.5617550519002745375" resolve="BuildMacro" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="631271972589866300" role="3cqZAp">
                <node concept="3clFbS" id="631271972589866301" role="3clFbx">
                  <node concept="3cpWs6" id="631271972589866311" role="3cqZAp">
                    <node concept="10Nm6u" id="631271972589866313" role="3cqZAk" />
                  </node>
                </node>
                <node concept="3clFbC" id="631271972589866307" role="3clFbw">
                  <node concept="10Nm6u" id="631271972589866310" role="3uHU7w" />
                  <node concept="37vLTw" id="4265636116363074377" role="3uHU7B">
                    <reference role="3cqZAo" target="631271972589855337" resolve="scope" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="631271972589854834" role="3cqZAp">
                <node concept="2OqwBi" id="631271972589855381" role="3clFbG">
                  <node concept="2OqwBi" id="631271972589855393" role="2Oq!k0">
                    <node concept="2OqwBi" id="631271972589855355" role="2Oq!k0">
                      <node concept="2OqwBi" id="631271972589855346" role="2Oq!k0">
                        <node concept="37vLTw" id="4265636116363109254" role="2Oq!k0">
                          <reference role="3cqZAo" target="631271972589855337" resolve="scope" />
                        </node>
                        <node concept="liA8E" id="631271972589855352" role="2OqNvi">
                          <reference role="37wK5l" target="o8zo.3734116213129862471" resolve="getAvailableElements" />
                          <node concept="10Nm6u" id="631271972589855410" role="37wK5m" />
                        </node>
                      </node>
                      <node concept="3zZkjj" id="631271972589855361" role="2OqNvi">
                        <node concept="1bVj0M" id="631271972589855362" role="23t8la">
                          <node concept="3clFbS" id="631271972589855363" role="1bW5cS">
                            <node concept="3clFbF" id="631271972589855366" role="3cqZAp">
                              <node concept="2OqwBi" id="631271972589855370" role="3clFbG">
                                <node concept="37vLTw" id="3021153905151597849" role="2Oq!k0">
                                  <reference role="3cqZAo" target="631271972589855364" resolve="it" />
                                </node>
                                <node concept="1mIQ4w" id="631271972589855375" role="2OqNvi">
                                  <node concept="chp4Y" id="631271972589855377" role="cj9EA">
                                    <reference role="cht4Q" target="3ior.3767587139141066978" resolve="BuildVariableMacro" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="631271972589855364" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="631271972589855365" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3!u5V9" id="631271972589855399" role="2OqNvi">
                      <node concept="1bVj0M" id="631271972589855400" role="23t8la">
                        <node concept="3clFbS" id="631271972589855401" role="1bW5cS">
                          <node concept="3clFbF" id="631271972589855404" role="3cqZAp">
                            <node concept="1PxgMI" id="631271972589855408" role="3clFbG">
                              <reference role="1PxNhF" target="3ior.3767587139141066978" resolve="BuildVariableMacro" />
                              <node concept="37vLTw" id="3021153905151560805" role="1PxMeX">
                                <reference role="3cqZAo" target="631271972589855402" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="631271972589855402" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="631271972589855403" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="ANE8D" id="631271972589855389" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="uSIkt" id="631271972589854831" role="uTubQ">
            <node concept="3clFbS" id="631271972589854832" role="2VODD2">
              <node concept="3cpWs8" id="631271972589855446" role="3cqZAp">
                <node concept="3cpWsn" id="631271972589855447" role="3cpWs9">
                  <property role="TrG5h" value="res" />
                  <node concept="3Tqbb2" id="631271972589855448" role="1tU5fm">
                    <reference role="ehGHo" target="3ior.4903714810883702017" resolve="BuildVarRefStringPart" />
                  </node>
                  <node concept="2OqwBi" id="631271972589855449" role="33vP2m">
                    <node concept="1Q6Npb" id="631271972589855450" role="2Oq!k0" />
                    <node concept="15TzpJ" id="631271972589855451" role="2OqNvi">
                      <reference role="I8UWU" target="3ior.4903714810883702017" resolve="BuildVarRefStringPart" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="631271972589855454" role="3cqZAp">
                <node concept="37vLTI" id="631271972589855468" role="3clFbG">
                  <node concept="2OqwBi" id="631271972589855458" role="37vLTJ">
                    <node concept="37vLTw" id="4265636116363094608" role="2Oq!k0">
                      <reference role="3cqZAo" target="631271972589855447" resolve="res" />
                    </node>
                    <node concept="3TrEf2" id="631271972589855464" role="2OqNvi">
                      <reference role="3Tt5mk" target="3ior.4903714810883702018" />
                    </node>
                  </node>
                  <node concept="uNquD" id="631271972589855471" role="37vLTx" />
                </node>
              </node>
              <node concept="3clFbF" id="631271972589855435" role="3cqZAp">
                <node concept="37vLTw" id="4265636116363102061" role="3clFbG">
                  <reference role="3cqZAo" target="631271972589855447" resolve="res" />
                </node>
              </node>
            </node>
          </node>
          <node concept="uSjag" id="631271972589855411" role="uSyvl">
            <node concept="3clFbS" id="631271972589855412" role="2VODD2">
              <node concept="3clFbF" id="631271972589855413" role="3cqZAp">
                <node concept="3cpWs3" id="631271972589855416" role="3clFbG">
                  <node concept="Xl_RD" id="631271972589855414" role="3uHU7B">
                    <property role="Xl_RC" value="$" />
                  </node>
                  <node concept="2OqwBi" id="631271972589855422" role="3uHU7w">
                    <node concept="uNquD" id="631271972589855429" role="2Oq!k0" />
                    <node concept="3TrcHB" id="631271972589855432" role="2OqNvi">
                      <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="tYCnQ" id="4903714810883808413" role="tZc4B">
        <reference role="uz4UX" target="3ior.4903714810883702019" resolve="BuildTextStringPart" />
        <node concept="ucClh" id="4903714810883808414" role="uz6Si">
          <node concept="ucgPf" id="4903714810883808415" role="ucMEw">
            <node concept="3clFbS" id="4903714810883808416" role="2VODD2">
              <node concept="3cpWs8" id="4903714810883808493" role="3cqZAp">
                <node concept="3cpWsn" id="4903714810883808494" role="3cpWs9">
                  <property role="TrG5h" value="buildText" />
                  <node concept="3Tqbb2" id="4903714810883808495" role="1tU5fm">
                    <reference role="ehGHo" target="3ior.4903714810883702019" resolve="BuildTextStringPart" />
                  </node>
                  <node concept="2OqwBi" id="4903714810883808496" role="33vP2m">
                    <node concept="1Q6Npb" id="4903714810883808497" role="2Oq!k0" />
                    <node concept="15TzpJ" id="4903714810883808498" role="2OqNvi">
                      <reference role="I8UWU" target="3ior.4903714810883702019" resolve="BuildTextStringPart" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4903714810883808481" role="3cqZAp">
                <node concept="2OqwBi" id="4903714810883808516" role="3clFbG">
                  <node concept="2OqwBi" id="4903714810883808502" role="2Oq!k0">
                    <node concept="37vLTw" id="4265636116363070997" role="2Oq!k0">
                      <reference role="3cqZAo" target="4903714810883808494" resolve="buildText" />
                    </node>
                    <node concept="3TrcHB" id="4903714810883808512" role="2OqNvi">
                      <reference role="3TsBF5" target="3ior.4903714810883755350" resolve="text" />
                    </node>
                  </node>
                  <node concept="tyxLq" id="4903714810883809202" role="2OqNvi">
                    <node concept="ub8z3" id="4903714810883809204" role="tz02z" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4903714810883809205" role="3cqZAp">
                <node concept="37vLTw" id="4265636116363093353" role="3cqZAk">
                  <reference role="3cqZAo" target="4903714810883808494" resolve="buildText" />
                </node>
              </node>
            </node>
          </node>
          <node concept="uGdhv" id="4903714810883808418" role="uGu3D">
            <node concept="3clFbS" id="4903714810883808419" role="2VODD2">
              <node concept="3clFbJ" id="4903714810883808420" role="3cqZAp">
                <node concept="2OqwBi" id="4903714810883808426" role="3clFbw">
                  <node concept="ub8z3" id="4903714810883808423" role="2Oq!k0" />
                  <node concept="17RlXB" id="4903714810883808432" role="2OqNvi" />
                </node>
                <node concept="3clFbS" id="4903714810883808422" role="3clFbx">
                  <node concept="3cpWs6" id="4903714810883808435" role="3cqZAp">
                    <node concept="Xl_RD" id="4903714810883808437" role="3cqZAk">
                      <property role="Xl_RC" value="text" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ty0qM" id="4903714810883808445" role="3cqZAp">
                <node concept="1Qi9sc" id="4903714810883808446" role="1YN4dH">
                  <node concept="1OJ37Q" id="4903714810883967382" role="1QigWp">
                    <node concept="1SSPPM" id="4903714810883808455" role="1OLpdg">
                      <node concept="1T6I!Y" id="4903714810883808458" role="1T5LoC">
                        <property role="1T6KD9" value="$" />
                      </node>
                    </node>
                    <node concept="1OCmVF" id="4903714810883967387" role="1OLqdY">
                      <node concept="1T2EwR" id="4903714810883967386" role="1OLDsb" />
                    </node>
                  </node>
                </node>
                <node concept="ub8z3" id="4903714810883808450" role="2ty3UH" />
                <node concept="3clFbS" id="4903714810883808449" role="2tyzPh">
                  <node concept="3cpWs8" id="1556400259614007431" role="3cqZAp">
                    <node concept="3cpWsn" id="1556400259614007432" role="3cpWs9">
                      <property role="TrG5h" value="container" />
                      <node concept="3Tqbb2" id="1556400259614007433" role="1tU5fm" />
                      <node concept="3K4zz7" id="1556400259614007477" role="33vP2m">
                        <node concept="2OqwBi" id="1556400259614007504" role="3K4E3e">
                          <node concept="3bvxqY" id="1556400259614007481" role="2Oq!k0" />
                          <node concept="1mfA1w" id="1556400259614007509" role="2OqNvi" />
                        </node>
                        <node concept="3bvxqY" id="1556400259614007510" role="3K4GZi" />
                        <node concept="2OqwBi" id="1556400259614007458" role="3K4Cdx">
                          <node concept="3bvxqY" id="1556400259614007435" role="2Oq!k0" />
                          <node concept="1mIQ4w" id="1556400259614007463" role="2OqNvi">
                            <node concept="chp4Y" id="1556400259614007465" role="cj9EA">
                              <reference role="cht4Q" target="3ior.4380385936562003279" resolve="BuildString" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="1556400259614007394" role="3cqZAp">
                    <node concept="3clFbS" id="1556400259614007395" role="3clFbx">
                      <node concept="3clFbJ" id="1556400259614039154" role="3cqZAp">
                        <node concept="3clFbS" id="1556400259614039155" role="3clFbx">
                          <node concept="3cpWs6" id="1556400259614039161" role="3cqZAp">
                            <node concept="ub8z3" id="1556400259614039163" role="3cqZAk" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="1556400259614007617" role="3clFbw">
                          <node concept="1PxgMI" id="1556400259614007593" role="2Oq!k0">
                            <reference role="1PxNhF" target="3ior.9184644532456897460" resolve="BuildStringContainer" />
                            <node concept="37vLTw" id="4265636116363077406" role="1PxMeX">
                              <reference role="3cqZAo" target="1556400259614007432" resolve="container" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="1556400259614039151" role="2OqNvi">
                            <reference role="37wK5l" target="vbkb.9184644532456897464" resolve="isValidPart" />
                            <node concept="ub8z3" id="1556400259614039152" role="37wK5m" />
                            <node concept="3K4zz7" id="6592112598314896582" role="37wK5m">
                              <node concept="2OqwBi" id="7313603104358600827" role="3K4GZi">
                                <node concept="2JrnkZ" id="7313603104358600828" role="2Oq!k0">
                                  <node concept="GyYSE" id="7313603104358600829" role="2JrQYb" />
                                </node>
                                <node concept="liA8E" id="7313603104358600830" role="2OqNvi">
                                  <reference role="37wK5l" target="ec5l.~SNode%dgetRoleInParent()%cjava%dlang%dString" resolve="getRoleInParent" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="7313603104358600804" role="3K4E3e">
                                <node concept="2JrnkZ" id="7313603104358600805" role="2Oq!k0">
                                  <node concept="3bvxqY" id="7313603104358600806" role="2JrQYb" />
                                </node>
                                <node concept="liA8E" id="7313603104358600807" role="2OqNvi">
                                  <reference role="37wK5l" target="ec5l.~SNode%dgetRoleInParent()%cjava%dlang%dString" resolve="getRoleInParent" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="6592112598314896560" role="3K4Cdx">
                                <node concept="3bvxqY" id="6592112598314896561" role="2Oq!k0" />
                                <node concept="1mIQ4w" id="6592112598314896562" role="2OqNvi">
                                  <node concept="chp4Y" id="6592112598314896563" role="cj9EA">
                                    <reference role="cht4Q" target="3ior.4380385936562003279" resolve="BuildString" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1556400259614007535" role="3clFbw">
                      <node concept="37vLTw" id="4265636116363071918" role="2Oq!k0">
                        <reference role="3cqZAo" target="1556400259614007432" resolve="container" />
                      </node>
                      <node concept="1mIQ4w" id="1556400259614007540" role="2OqNvi">
                        <node concept="chp4Y" id="1556400259614007542" role="cj9EA">
                          <reference role="cht4Q" target="3ior.9184644532456897460" resolve="BuildStringContainer" />
                        </node>
                      </node>
                    </node>
                    <node concept="3eNFk2" id="1556400259614039164" role="3eNLev">
                      <node concept="3clFbS" id="1556400259614039166" role="3eOfB_">
                        <node concept="3cpWs6" id="1556400259614039880" role="3cqZAp">
                          <node concept="ub8z3" id="1556400259614039882" role="3cqZAk" />
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="1556400259614039167" role="3eO9!A">
                        <node concept="2OqwBi" id="1556400259614039192" role="3fr31v">
                          <node concept="ub8z3" id="1556400259614039169" role="2Oq!k0" />
                          <node concept="liA8E" id="1556400259614039878" role="2OqNvi">
                            <reference role="37wK5l" target="e2lb.~String%dcontains(java%dlang%dCharSequence)%cboolean" resolve="contains" />
                            <node concept="Xl_RD" id="1556400259614039884" role="37wK5m">
                              <property role="Xl_RC" value="$" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="4903714810883808459" role="3cqZAp">
                    <node concept="Xl_RD" id="1556400259614039160" role="3cqZAk">
                      <property role="Xl_RC" value="text" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4903714810883808476" role="3cqZAp">
                <node concept="10Nm6u" id="4903714810883808478" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3UOs0u" id="4903714810883831018">
    <property role="TrG5h" value="add_StringPart" />
    <node concept="3UNGvq" id="4903714810883831023" role="3UOs0v">
      <reference role="3UNGvu" target="3ior.4903714810883702015" resolve="BuildStringPart" />
      <node concept="1_wSoI" id="4903714810883831024" role="_1QTJ">
        <reference role="1_xjl5" target="3ior.4903714810883702015" resolve="BuildStringPart" />
        <node concept="E3ukw" id="4903714810883831025" role="1_xdl1">
          <node concept="3clFbS" id="4903714810883831027" role="2VODD2">
            <node concept="3clFbF" id="4903714810883831028" role="3cqZAp">
              <node concept="2OqwBi" id="4903714810883831032" role="3clFbG">
                <node concept="Cj7Ep" id="4903714810883831029" role="2Oq!k0" />
                <node concept="HtI8k" id="4903714810883831038" role="2OqNvi">
                  <node concept="E3gs8" id="4903714810883831040" role="HtI8F" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3FK_9_" id="1258644073389099675">
    <property role="TrG5h" value="java_LibraryAndSources" />
    <node concept="3FOIzC" id="1500819558096177294" role="3FOPby">
      <reference role="3FOWKa" target="3ior.1500819558096177282" resolve="BuildSource_JavaFiles" />
      <node concept="tYCnQ" id="1500819558096177295" role="tZc4B">
        <reference role="uz4UX" target="3ior.1500819558096177282" resolve="BuildSource_JavaFiles" />
        <node concept="yEb5T" id="1500819558096177296" role="uz6Si">
          <reference role="yEYPM" target="3ior.2303926226081001727" resolve="BuildInputSingleFolder" />
          <node concept="yEnE0" id="1500819558096177297" role="yEVE!">
            <node concept="3clFbS" id="1500819558096177298" role="2VODD2">
              <node concept="3cpWs8" id="1500819558096177299" role="3cqZAp">
                <node concept="3cpWsn" id="1500819558096177300" role="3cpWs9">
                  <property role="TrG5h" value="n" />
                  <node concept="3Tqbb2" id="1500819558096177301" role="1tU5fm">
                    <reference role="ehGHo" target="3ior.1500819558096177282" resolve="BuildSource_JavaFiles" />
                  </node>
                  <node concept="2OqwBi" id="1500819558096177302" role="33vP2m">
                    <node concept="1Q6Npb" id="1500819558096177303" role="2Oq!k0" />
                    <node concept="I8ghe" id="1500819558096177304" role="2OqNvi">
                      <reference role="I8UWU" target="3ior.1500819558096177282" resolve="BuildSource_JavaFiles" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1500819558096177305" role="3cqZAp">
                <node concept="37vLTI" id="1500819558096177306" role="3clFbG">
                  <node concept="2OqwBi" id="1500819558096177307" role="37vLTJ">
                    <node concept="37vLTw" id="4265636116363073798" role="2Oq!k0">
                      <reference role="3cqZAo" target="1500819558096177300" resolve="n" />
                    </node>
                    <node concept="3TrEf2" id="1500819558096177316" role="2OqNvi">
                      <reference role="3Tt5mk" target="3ior.1500819558096177283" />
                    </node>
                  </node>
                  <node concept="yECNy" id="1500819558096177310" role="37vLTx" />
                </node>
              </node>
              <node concept="3clFbF" id="1500819558096177311" role="3cqZAp">
                <node concept="37vLTw" id="4265636116363070632" role="3clFbG">
                  <reference role="3cqZAo" target="1500819558096177300" resolve="n" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3FOIzC" id="3717132724152602155" role="3FOPby">
      <reference role="3FOWKa" target="3ior.3717132724152589376" resolve="BuildSource_JavaDependencyJar" />
      <node concept="tYCnQ" id="3717132724152602156" role="tZc4B">
        <reference role="uz4UX" target="3ior.3717132724152589376" resolve="BuildSource_JavaDependencyJar" />
        <node concept="yEb5T" id="3717132724152602158" role="uz6Si">
          <reference role="yEYPM" target="3ior.1258644073388922138" resolve="BuildSource_JavaJar" />
          <node concept="yEnE0" id="3717132724152602159" role="yEVE!">
            <node concept="3clFbS" id="3717132724152602160" role="2VODD2">
              <node concept="3cpWs8" id="3717132724152602174" role="3cqZAp">
                <node concept="3cpWsn" id="3717132724152602175" role="3cpWs9">
                  <property role="TrG5h" value="n" />
                  <node concept="3Tqbb2" id="3717132724152602176" role="1tU5fm">
                    <reference role="ehGHo" target="3ior.3717132724152589376" resolve="BuildSource_JavaDependencyJar" />
                  </node>
                  <node concept="2OqwBi" id="3717132724152602177" role="33vP2m">
                    <node concept="1Q6Npb" id="3717132724152602178" role="2Oq!k0" />
                    <node concept="I8ghe" id="3717132724152602179" role="2OqNvi">
                      <reference role="I8UWU" target="3ior.3717132724152589376" resolve="BuildSource_JavaDependencyJar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3717132724152602180" role="3cqZAp">
                <node concept="37vLTI" id="3717132724152602181" role="3clFbG">
                  <node concept="2OqwBi" id="3717132724152602182" role="37vLTJ">
                    <node concept="37vLTw" id="4265636116363081917" role="2Oq!k0">
                      <reference role="3cqZAo" target="3717132724152602175" resolve="n" />
                    </node>
                    <node concept="3TrEf2" id="3717132724152633692" role="2OqNvi">
                      <reference role="3Tt5mk" target="3ior.3717132724152589377" />
                    </node>
                  </node>
                  <node concept="yECNy" id="3717132724152602185" role="37vLTx" />
                </node>
              </node>
              <node concept="3clFbF" id="3717132724152602186" role="3cqZAp">
                <node concept="37vLTw" id="4265636116363064278" role="3clFbG">
                  <reference role="3cqZAo" target="3717132724152602175" resolve="n" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3FOIzC" id="3717132724152913086" role="3FOPby">
      <reference role="3FOWKa" target="3ior.3717132724152913083" resolve="BuildSource_JavaLibraryCP" />
      <node concept="tYCnQ" id="3717132724152913088" role="tZc4B">
        <reference role="uz4UX" target="3ior.3717132724152913083" resolve="BuildSource_JavaLibraryCP" />
        <node concept="yEb5T" id="3717132724152913089" role="uz6Si">
          <reference role="yEYPM" target="3ior.3717132724152837124" resolve="BuildSource_JavaCP" />
          <node concept="yEnE0" id="3717132724152913090" role="yEVE!">
            <node concept="3clFbS" id="3717132724152913091" role="2VODD2">
              <node concept="3cpWs8" id="3717132724152913092" role="3cqZAp">
                <node concept="3cpWsn" id="3717132724152913093" role="3cpWs9">
                  <property role="TrG5h" value="n" />
                  <node concept="3Tqbb2" id="3717132724152913094" role="1tU5fm">
                    <reference role="ehGHo" target="3ior.3717132724152913083" resolve="BuildSource_JavaLibraryCP" />
                  </node>
                  <node concept="2OqwBi" id="3717132724152913095" role="33vP2m">
                    <node concept="1Q6Npb" id="3717132724152913096" role="2Oq!k0" />
                    <node concept="I8ghe" id="3717132724152913097" role="2OqNvi">
                      <reference role="I8UWU" target="3ior.3717132724152913083" resolve="BuildSource_JavaLibraryCP" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3717132724152913098" role="3cqZAp">
                <node concept="37vLTI" id="3717132724152913099" role="3clFbG">
                  <node concept="2OqwBi" id="3717132724152913100" role="37vLTJ">
                    <node concept="37vLTw" id="4265636116363096154" role="2Oq!k0">
                      <reference role="3cqZAo" target="3717132724152913093" resolve="n" />
                    </node>
                    <node concept="3TrEf2" id="3717132724152913107" role="2OqNvi">
                      <reference role="3Tt5mk" target="3ior.3717132724152913085" />
                    </node>
                  </node>
                  <node concept="yECNy" id="3717132724152913103" role="37vLTx" />
                </node>
              </node>
              <node concept="3clFbF" id="3717132724152913104" role="3cqZAp">
                <node concept="37vLTw" id="4265636116363110637" role="3clFbG">
                  <reference role="3cqZAo" target="3717132724152913093" resolve="n" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3FOIzC" id="500814936810438917" role="3FOPby">
      <reference role="3FOWKa" target="3ior.2754769020641429190" resolve="BuildSource_JavaContentFolder" />
      <node concept="tYCnQ" id="3603912842735832933" role="tZc4B">
        <reference role="uz4UX" target="3ior.2754769020641429190" resolve="BuildSource_JavaContentFolder" />
        <node concept="uMFAO" id="3603912842735868981" role="uz6Si">
          <node concept="17QB3L" id="3603912842735882372" role="uMOYW" />
          <node concept="uNCsQ" id="3603912842735868983" role="uO7ob">
            <node concept="3clFbS" id="3603912842735868984" role="2VODD2">
              <node concept="3clFbF" id="3603912842736185139" role="3cqZAp">
                <node concept="2OqwBi" id="3603912842736324753" role="3clFbG">
                  <node concept="ANE8D" id="3603912842736333055" role="2OqNvi" />
                  <node concept="2OqwBi" id="3603912842736206680" role="2Oq!k0">
                    <node concept="39bAoz" id="3603912842736264531" role="2OqNvi" />
                    <node concept="2ShNRf" id="3603912842736185137" role="2Oq!k0">
                      <node concept="3g6Rrh" id="3603912842736192451" role="2ShVmc">
                        <node concept="17QB3L" id="3603912842736186737" role="3g7fb8" />
                        <node concept="3f7Wdw" id="3603912842736193994" role="3g7hyw">
                          <reference role="3f7vo2" target="3ior.5248329904288265463" resolve="BuildSource_JavaContentFolderKind" />
                          <reference role="3f7u_j" target="3ior.5248329904288265464" />
                        </node>
                        <node concept="3f7Wdw" id="3603912842736197475" role="3g7hyw">
                          <reference role="3f7vo2" target="3ior.5248329904288265463" resolve="BuildSource_JavaContentFolderKind" />
                          <reference role="3f7u_j" target="3ior.5248329904288265465" />
                        </node>
                        <node concept="3f7Wdw" id="3603912842736198599" role="3g7hyw">
                          <reference role="3f7vo2" target="3ior.5248329904288265463" resolve="BuildSource_JavaContentFolderKind" />
                          <reference role="3f7u_j" target="3ior.5248329904288265466" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="uSIkt" id="3603912842735868985" role="uTubQ">
            <node concept="3clFbS" id="3603912842735868986" role="2VODD2">
              <node concept="3cpWs8" id="3603912842735962695" role="3cqZAp">
                <node concept="3cpWsn" id="3603912842735962696" role="3cpWs9">
                  <property role="TrG5h" value="node" />
                  <node concept="3Tqbb2" id="3603912842735962693" role="1tU5fm">
                    <reference role="ehGHo" target="3ior.2754769020641429190" resolve="BuildSource_JavaContentFolder" />
                  </node>
                  <node concept="2ShNRf" id="3603912842735962697" role="33vP2m">
                    <node concept="2fJWfE" id="3603912842735962698" role="2ShVmc">
                      <node concept="3Tqbb2" id="3603912842735962699" role="3zrR0E">
                        <reference role="ehGHo" target="3ior.2754769020641429190" resolve="BuildSource_JavaContentFolder" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3603912842735945156" role="3cqZAp">
                <node concept="2OqwBi" id="3603912842736012213" role="3clFbG">
                  <node concept="tyxLq" id="3603912842736019825" role="2OqNvi">
                    <node concept="uNquD" id="3603912842736019938" role="tz02z" />
                  </node>
                  <node concept="2OqwBi" id="3603912842735963242" role="2Oq!k0">
                    <node concept="3TrcHB" id="3603912842736008230" role="2OqNvi">
                      <reference role="3TsBF5" target="3ior.5248329904288265467" resolve="kind" />
                    </node>
                    <node concept="37vLTw" id="3603912842735962700" role="2Oq!k0">
                      <reference role="3cqZAo" target="3603912842735962696" resolve="node" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3603912842736021325" role="3cqZAp">
                <node concept="37vLTw" id="3603912842736021324" role="3clFbG">
                  <reference role="3cqZAo" target="3603912842735962696" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="JjB3i" id="3603912842736456150" role="tZc4B" />
    </node>
  </node>
  <node concept="3UOs0u" id="4129895186893506279">
    <property role="TrG5h" value="add_DependencyLocation" />
    <node concept="3UNGvq" id="4129895186893506280" role="3UOs0v">
      <property role="2uHTBK" value="ext_2_RTransform" />
      <reference role="3UNGvu" target="3ior.4993211115183325728" resolve="BuildProjectDependency" />
      <node concept="tYCnQ" id="4129895186893506285" role="_1QTJ">
        <reference role="uz4UX" target="3ior.4993211115183325728" resolve="BuildProjectDependency" />
        <node concept="Cmt7Y" id="4129895186893506286" role="uz6Si">
          <node concept="Cnhdc" id="4129895186893506287" role="Cncma">
            <node concept="3clFbS" id="4129895186893506288" role="2VODD2">
              <node concept="3clFbF" id="4129895186893506296" role="3cqZAp">
                <node concept="2OqwBi" id="4129895186893506338" role="3clFbG">
                  <node concept="2OqwBi" id="4129895186893506314" role="2Oq!k0">
                    <node concept="Cj7Ep" id="4129895186893506297" role="2Oq!k0" />
                    <node concept="3TrEf2" id="4129895186893506320" role="2OqNvi">
                      <reference role="3Tt5mk" target="3ior.4129895186893471026" />
                    </node>
                  </node>
                  <node concept="2DeJnY" id="4129895186893506402" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbF" id="4129895186893506406" role="3cqZAp">
                <node concept="Cj7Ep" id="4129895186893506407" role="3clFbG" />
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="4129895186893506289" role="Cn2iK">
            <property role="2h1i!Z" value="(" />
          </node>
          <node concept="2h1dTh" id="4129895186893506290" role="Cn6ar">
            <property role="2h1i!Z" value="custom artifacts location" />
          </node>
        </node>
      </node>
      <node concept="3kRJcU" id="4129895186893506343" role="3kShCk">
        <node concept="3clFbS" id="4129895186893506344" role="2VODD2">
          <node concept="3clFbF" id="4129895186893506345" role="3cqZAp">
            <node concept="2OqwBi" id="4129895186893506386" role="3clFbG">
              <node concept="2OqwBi" id="4129895186893506363" role="2Oq!k0">
                <node concept="Cj7Ep" id="4129895186893506346" role="2Oq!k0" />
                <node concept="3TrEf2" id="4129895186893506368" role="2OqNvi">
                  <reference role="3Tt5mk" target="3ior.4129895186893471026" />
                </node>
              </node>
              <node concept="3w_OXm" id="4129895186893506395" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3UOs0u" id="7259033139236507337">
    <property role="TrG5h" value="add_reexport" />
    <node concept="3UNGvq" id="5610619299014442853" role="3UOs0v">
      <reference role="3UNGvu" target="3ior.5610619299014309452" resolve="BuildSource_JavaExternalJarRef" />
      <node concept="346O06" id="5610619299014442854" role="_1QTJ">
        <node concept="1Ai3Oa" id="5610619299014442855" role="3484EA">
          <node concept="3clFbS" id="5610619299014442856" role="2VODD2">
            <node concept="3clFbF" id="5610619299014442857" role="3cqZAp">
              <node concept="2OqwBi" id="5610619299014442875" role="3clFbG">
                <node concept="Cj7Ep" id="5610619299014442858" role="2Oq!k0" />
                <node concept="1mfA1w" id="5610619299014442880" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3UNGvq" id="5680938682773932515" role="3UOs0v">
      <reference role="3UNGvu" target="3ior.5610619299014531647" resolve="BuildSource_JavaExternalJarFolderRef" />
      <node concept="346O06" id="5680938682773932516" role="_1QTJ">
        <node concept="1Ai3Oa" id="5680938682773932517" role="3484EA">
          <node concept="3clFbS" id="5680938682773932518" role="2VODD2">
            <node concept="3clFbF" id="5680938682773932519" role="3cqZAp">
              <node concept="2OqwBi" id="5680938682773932520" role="3clFbG">
                <node concept="Cj7Ep" id="5680938682773932521" role="2Oq!k0" />
                <node concept="1mfA1w" id="5680938682773932522" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3UNGvq" id="7259033139236507338" role="3UOs0v">
      <reference role="3UNGvu" target="3ior.2754769020641646247" resolve="BuildSource_JavaDependencyModule" />
      <node concept="tYCnQ" id="7259033139236507374" role="_1QTJ">
        <reference role="uz4UX" target="3ior.2754769020641646247" resolve="BuildSource_JavaDependencyModule" />
        <node concept="Cmt7Y" id="7259033139236507376" role="uz6Si">
          <node concept="Cnhdc" id="7259033139236507377" role="Cncma">
            <node concept="3clFbS" id="7259033139236507378" role="2VODD2">
              <node concept="3clFbF" id="7259033139236507380" role="3cqZAp">
                <node concept="37vLTI" id="7259033139236507426" role="3clFbG">
                  <node concept="3clFbT" id="7259033139236507429" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="2OqwBi" id="7259033139236507400" role="37vLTJ">
                    <node concept="Cj7Ep" id="7259033139236507381" role="2Oq!k0" />
                    <node concept="3TrcHB" id="7259033139236507406" role="2OqNvi">
                      <reference role="3TsBF5" target="3ior.7259033139236507306" resolve="reexport" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7259033139236507431" role="3cqZAp">
                <node concept="Cj7Ep" id="7259033139236507432" role="3clFbG" />
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="7259033139236507379" role="Cn2iK">
            <property role="2h1i!Z" value="(reexport)" />
          </node>
        </node>
      </node>
      <node concept="3kRJcU" id="7259033139236507339" role="3kShCk">
        <node concept="3clFbS" id="7259033139236507340" role="2VODD2">
          <node concept="3clFbF" id="7259033139236507341" role="3cqZAp">
            <node concept="3fqX7Q" id="7259033139236507369" role="3clFbG">
              <node concept="2OqwBi" id="7259033139236507370" role="3fr31v">
                <node concept="Cj7Ep" id="7259033139236507371" role="2Oq!k0" />
                <node concept="3TrcHB" id="7259033139236507372" role="2OqNvi">
                  <reference role="3TsBF5" target="3ior.7259033139236507306" resolve="reexport" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3UNGvq" id="5979287180587351142" role="3UOs0v">
      <reference role="3UNGvu" target="3ior.4993211115183250894" resolve="BuildSource_JavaDependencyLibrary" />
      <node concept="tYCnQ" id="5979287180587351143" role="_1QTJ">
        <reference role="uz4UX" target="3ior.4993211115183250894" resolve="BuildSource_JavaDependencyLibrary" />
        <node concept="Cmt7Y" id="5979287180587351144" role="uz6Si">
          <node concept="Cnhdc" id="5979287180587351145" role="Cncma">
            <node concept="3clFbS" id="5979287180587351146" role="2VODD2">
              <node concept="3clFbF" id="5979287180587351147" role="3cqZAp">
                <node concept="37vLTI" id="5979287180587351148" role="3clFbG">
                  <node concept="3clFbT" id="5979287180587351149" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="2OqwBi" id="5979287180587351150" role="37vLTJ">
                    <node concept="Cj7Ep" id="5979287180587351151" role="2Oq!k0" />
                    <node concept="3TrcHB" id="5979287180587351166" role="2OqNvi">
                      <reference role="3TsBF5" target="3ior.5979287180587196968" resolve="reexport" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5979287180587351153" role="3cqZAp">
                <node concept="Cj7Ep" id="5979287180587351154" role="3clFbG" />
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="5979287180587351155" role="Cn2iK">
            <property role="2h1i!Z" value="(reexport)" />
          </node>
        </node>
      </node>
      <node concept="3kRJcU" id="5979287180587351156" role="3kShCk">
        <node concept="3clFbS" id="5979287180587351157" role="2VODD2">
          <node concept="3clFbF" id="5979287180587351158" role="3cqZAp">
            <node concept="3fqX7Q" id="5979287180587351159" role="3clFbG">
              <node concept="2OqwBi" id="5979287180587351160" role="3fr31v">
                <node concept="Cj7Ep" id="5979287180587351161" role="2Oq!k0" />
                <node concept="3TrcHB" id="5979287180587351164" role="2OqNvi">
                  <reference role="3TsBF5" target="3ior.5979287180587196968" resolve="reexport" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3UNGvq" id="8169228734285687653" role="3UOs0v">
      <reference role="3UNGvu" target="3ior.6859736767834557908" resolve="BuildSource_JavaDependencyExternalJar" />
      <node concept="tYCnQ" id="8169228734285428628" role="_1QTJ">
        <reference role="uz4UX" target="3ior.6859736767834557908" resolve="BuildSource_JavaDependencyExternalJar" />
        <node concept="Cmt7Y" id="8169228734285428629" role="uz6Si">
          <node concept="Cnhdc" id="8169228734285428630" role="Cncma">
            <node concept="3clFbS" id="8169228734285428631" role="2VODD2">
              <node concept="3clFbF" id="8169228734285428638" role="3cqZAp">
                <node concept="37vLTI" id="8169228734285648184" role="3clFbG">
                  <node concept="2OqwBi" id="8169228734285648165" role="37vLTJ">
                    <node concept="Cj7Ep" id="8169228734285687740" role="2Oq!k0" />
                    <node concept="3TrcHB" id="6859736767834590496" role="2OqNvi">
                      <reference role="3TsBF5" target="3ior.6859736767834590422" resolve="reexport" />
                    </node>
                  </node>
                  <node concept="3clFbT" id="8169228734285648187" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="8169228734285648189" role="3cqZAp">
                <node concept="Cj7Ep" id="8169228734285687741" role="3clFbG" />
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="8169228734285428640" role="Cn2iK">
            <property role="2h1i!Z" value="(reexport)" />
          </node>
        </node>
      </node>
      <node concept="3kRJcU" id="8169228734285687708" role="3kShCk">
        <node concept="3clFbS" id="8169228734285687709" role="2VODD2">
          <node concept="3clFbF" id="8169228734285687710" role="3cqZAp">
            <node concept="3fqX7Q" id="8169228734285687736" role="3clFbG">
              <node concept="2OqwBi" id="8169228734285687737" role="3fr31v">
                <node concept="Cj7Ep" id="8169228734285687738" role="2Oq!k0" />
                <node concept="3TrcHB" id="6859736767834590494" role="2OqNvi">
                  <reference role="3TsBF5" target="3ior.6859736767834590422" resolve="reexport" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3UNGvq" id="342830306171239636" role="3UOs0v">
      <reference role="3UNGvu" target="3ior.342830306171203038" resolve="BuildSource_JavaDependencyExternalJarInFolder" />
      <node concept="tYCnQ" id="342830306171239637" role="_1QTJ">
        <reference role="uz4UX" target="3ior.342830306171203038" resolve="BuildSource_JavaDependencyExternalJarInFolder" />
        <node concept="Cmt7Y" id="342830306171239638" role="uz6Si">
          <node concept="Cnhdc" id="342830306171239639" role="Cncma">
            <node concept="3clFbS" id="342830306171239640" role="2VODD2">
              <node concept="3clFbF" id="342830306171239641" role="3cqZAp">
                <node concept="37vLTI" id="342830306171239642" role="3clFbG">
                  <node concept="2OqwBi" id="342830306171239643" role="37vLTJ">
                    <node concept="Cj7Ep" id="342830306171239644" role="2Oq!k0" />
                    <node concept="3TrcHB" id="342830306171239660" role="2OqNvi">
                      <reference role="3TsBF5" target="3ior.342830306171234560" resolve="reexport" />
                    </node>
                  </node>
                  <node concept="3clFbT" id="342830306171239646" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="342830306171239647" role="3cqZAp">
                <node concept="Cj7Ep" id="342830306171239648" role="3clFbG" />
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="342830306171239649" role="Cn2iK">
            <property role="2h1i!Z" value="(reexport)" />
          </node>
        </node>
      </node>
      <node concept="3kRJcU" id="342830306171239650" role="3kShCk">
        <node concept="3clFbS" id="342830306171239651" role="2VODD2">
          <node concept="3clFbF" id="342830306171239652" role="3cqZAp">
            <node concept="3fqX7Q" id="342830306171239653" role="3clFbG">
              <node concept="2OqwBi" id="342830306171239654" role="3fr31v">
                <node concept="Cj7Ep" id="342830306171239655" role="2Oq!k0" />
                <node concept="3TrcHB" id="342830306171239658" role="2OqNvi">
                  <reference role="3TsBF5" target="3ior.342830306171234560" resolve="reexport" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3UNGvq" id="6859736767834590472" role="3UOs0v">
      <reference role="3UNGvu" target="3ior.3717132724152589376" resolve="BuildSource_JavaDependencyJar" />
      <node concept="tYCnQ" id="6859736767834590473" role="_1QTJ">
        <reference role="uz4UX" target="3ior.3717132724152589376" resolve="BuildSource_JavaDependencyJar" />
        <node concept="Cmt7Y" id="6859736767834590474" role="uz6Si">
          <node concept="Cnhdc" id="6859736767834590475" role="Cncma">
            <node concept="3clFbS" id="6859736767834590476" role="2VODD2">
              <node concept="3clFbF" id="6859736767834590477" role="3cqZAp">
                <node concept="37vLTI" id="6859736767834590478" role="3clFbG">
                  <node concept="2OqwBi" id="6859736767834590479" role="37vLTJ">
                    <node concept="Cj7Ep" id="6859736767834590480" role="2Oq!k0" />
                    <node concept="3TrcHB" id="6859736767834590481" role="2OqNvi">
                      <reference role="3TsBF5" target="3ior.8169228734285428589" resolve="reexport" />
                    </node>
                  </node>
                  <node concept="3clFbT" id="6859736767834590482" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6859736767834590483" role="3cqZAp">
                <node concept="Cj7Ep" id="6859736767834590484" role="3clFbG" />
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="6859736767834590485" role="Cn2iK">
            <property role="2h1i!Z" value="(reexport)" />
          </node>
        </node>
      </node>
      <node concept="3kRJcU" id="6859736767834590486" role="3kShCk">
        <node concept="3clFbS" id="6859736767834590487" role="2VODD2">
          <node concept="3clFbF" id="6859736767834590488" role="3cqZAp">
            <node concept="3fqX7Q" id="6859736767834590489" role="3clFbG">
              <node concept="2OqwBi" id="6859736767834590490" role="3fr31v">
                <node concept="Cj7Ep" id="6859736767834590491" role="2Oq!k0" />
                <node concept="3TrcHB" id="6859736767834590492" role="2OqNvi">
                  <reference role="3TsBF5" target="3ior.8169228734285428589" resolve="reexport" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3UNGvq" id="8169228734285428627" role="3UOs0v">
      <reference role="3UNGvu" target="3ior.7389400916848073790" resolve="BuildSourcePath" />
      <node concept="3kRJcU" id="8169228734285428641" role="3kShCk">
        <node concept="3clFbS" id="8169228734285428642" role="2VODD2">
          <node concept="3clFbF" id="8169228734285647915" role="3cqZAp">
            <node concept="1Wc70l" id="8169228734285647980" role="3clFbG">
              <node concept="2OqwBi" id="8169228734285647956" role="3uHU7B">
                <node concept="2OqwBi" id="8169228734285647933" role="2Oq!k0">
                  <node concept="Cj7Ep" id="8169228734285647916" role="2Oq!k0" />
                  <node concept="1mfA1w" id="8169228734285647938" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="8169228734285647961" role="2OqNvi">
                  <node concept="chp4Y" id="8169228734285647963" role="cj9EA">
                    <reference role="cht4Q" target="3ior.1258644073388922138" resolve="BuildSource_JavaJar" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="8169228734285648047" role="3uHU7w">
                <node concept="2OqwBi" id="8169228734285648023" role="2Oq!k0">
                  <node concept="2OqwBi" id="8169228734285648000" role="2Oq!k0">
                    <node concept="Cj7Ep" id="8169228734285647983" role="2Oq!k0" />
                    <node concept="1mfA1w" id="8169228734285648005" role="2OqNvi" />
                  </node>
                  <node concept="1mfA1w" id="8169228734285648029" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="8169228734285648052" role="2OqNvi">
                  <node concept="chp4Y" id="8169228734285648054" role="cj9EA">
                    <reference role="cht4Q" target="3ior.3717132724152589376" resolve="BuildSource_JavaDependencyJar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="346O06" id="8169228734285687654" role="_1QTJ">
        <node concept="1Ai3Oa" id="8169228734285687655" role="3484EA">
          <node concept="3clFbS" id="8169228734285687656" role="2VODD2">
            <node concept="3clFbF" id="8169228734285687660" role="3cqZAp">
              <node concept="2OqwBi" id="8169228734285687701" role="3clFbG">
                <node concept="2OqwBi" id="8169228734285687678" role="2Oq!k0">
                  <node concept="Cj7Ep" id="8169228734285687661" role="2Oq!k0" />
                  <node concept="1mfA1w" id="8169228734285687683" role="2OqNvi" />
                </node>
                <node concept="1mfA1w" id="8169228734285687707" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3UOs0u" id="6977615362526183507">
    <property role="TrG5h" value="copy_to_customCopy" />
    <node concept="3UNGvq" id="6977615362526183508" role="3UOs0v">
      <property role="7I3sp" value="left" />
      <reference role="3UNGvu" target="3ior.5248329904287794596" resolve="BuildInputFiles" />
      <node concept="tYCnQ" id="6977615362526183573" role="_1QTJ">
        <reference role="uz4UX" target="3ior.9184644532456495794" resolve="BuildLayout_CustomCopy" />
        <node concept="Cmt7Y" id="6977615362526183574" role="uz6Si">
          <node concept="Cnhdc" id="6977615362526183575" role="Cncma">
            <node concept="3clFbS" id="6977615362526183576" role="2VODD2">
              <node concept="3clFbF" id="6977615362526183579" role="3cqZAp">
                <node concept="2OqwBi" id="6977615362526183632" role="3clFbG">
                  <node concept="2OqwBi" id="6977615362526183603" role="2Oq!k0">
                    <node concept="Cj7Ep" id="6977615362526183580" role="2Oq!k0" />
                    <node concept="1mfA1w" id="6977615362526183608" role="2OqNvi" />
                  </node>
                  <node concept="2DeJnW" id="6977615362526183644" role="2OqNvi">
                    <reference role="1_rbq0" target="3ior.9184644532456495794" resolve="BuildLayout_CustomCopy" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="6977615362526183578" role="Cn2iK">
            <property role="2h1i!Z" value="copy" />
          </node>
        </node>
      </node>
      <node concept="3kRJcU" id="6977615362526183509" role="3kShCk">
        <node concept="3clFbS" id="6977615362526183510" role="2VODD2">
          <node concept="3clFbF" id="6977615362526183511" role="3cqZAp">
            <node concept="2OqwBi" id="6977615362526183564" role="3clFbG">
              <node concept="2OqwBi" id="6977615362526183535" role="2Oq!k0">
                <node concept="Cj7Ep" id="6977615362526183512" role="2Oq!k0" />
                <node concept="1mfA1w" id="6977615362526183540" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="6977615362526183569" role="2OqNvi">
                <node concept="chp4Y" id="6977615362526183571" role="cj9EA">
                  <reference role="cht4Q" target="3ior.5248329904287857081" resolve="BuildLayout_Copy" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3FK_9_" id="8563603456895840465">
    <property role="TrG5h" value="create_ManifestAttributeOrSection" />
    <node concept="3FOIzC" id="8563603456895840466" role="3FOPby">
      <reference role="3FOWKa" target="3ior.8563603456895840654" resolve="BuildLayout_JarManifest_Part" />
      <node concept="3buRE8" id="8563603456895840467" role="3bvWUf">
        <node concept="3clFbS" id="8563603456895840468" role="2VODD2">
          <node concept="3clFbF" id="8563603456895983917" role="3cqZAp">
            <node concept="2OqwBi" id="8563603456895840493" role="3clFbG">
              <node concept="3bvxqY" id="8563603456895840470" role="2Oq!k0" />
              <node concept="1mIQ4w" id="8563603456895840499" role="2OqNvi">
                <node concept="chp4Y" id="8563603456895840501" role="cj9EA">
                  <reference role="cht4Q" target="3ior.1251221292903960366" resolve="BuildLayout_JarManifest" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="tYCnQ" id="8563603456895983918" role="tZc4B">
        <reference role="uz4UX" target="3ior.1251221292904119675" resolve="BuildLayout_JarManifest_Section" />
        <node concept="ucClh" id="8563603456895983926" role="uz6Si">
          <node concept="ucgPf" id="8563603456895983927" role="ucMEw">
            <node concept="3clFbS" id="8563603456895983928" role="2VODD2">
              <node concept="3cpWs8" id="8563603456895984115" role="3cqZAp">
                <node concept="3cpWsn" id="8563603456895984116" role="3cpWs9">
                  <property role="TrG5h" value="section" />
                  <node concept="3Tqbb2" id="8563603456895984117" role="1tU5fm">
                    <reference role="ehGHo" target="3ior.1251221292904119675" resolve="BuildLayout_JarManifest_Section" />
                  </node>
                  <node concept="2OqwBi" id="8563603456895984118" role="33vP2m">
                    <node concept="1Q6Npb" id="8563603456895984119" role="2Oq!k0" />
                    <node concept="15TzpJ" id="8563603456895984120" role="2OqNvi">
                      <reference role="I8UWU" target="3ior.1251221292904119675" resolve="BuildLayout_JarManifest_Section" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="8563603456895994569" role="3cqZAp">
                <node concept="2OqwBi" id="8563603456895994623" role="3clFbG">
                  <node concept="2OqwBi" id="8563603456895994593" role="2Oq!k0">
                    <node concept="37vLTw" id="4265636116363100126" role="2Oq!k0">
                      <reference role="3cqZAo" target="8563603456895984116" resolve="section" />
                    </node>
                    <node concept="3TrEf2" id="8563603456895994599" role="2OqNvi">
                      <reference role="3Tt5mk" target="3ior.6837653846148302680" />
                    </node>
                  </node>
                  <node concept="2DeJnY" id="8563603456895994629" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbF" id="8563603456895984073" role="3cqZAp">
                <node concept="37vLTw" id="4265636116363093514" role="3clFbG">
                  <reference role="3cqZAo" target="8563603456895984116" resolve="section" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2h3Zct" id="8563603456895984000" role="uGvr4">
            <property role="2h4Kg1" value="manifest section" />
          </node>
          <node concept="2h3Zct" id="8563603456895984039" role="uGu3D">
            <property role="2h4Kg1" value="section" />
          </node>
        </node>
      </node>
      <node concept="JjB3i" id="8563603456895989944" role="tZc4B" />
    </node>
    <node concept="3FOIzC" id="8563603456896119959" role="3FOPby">
      <reference role="3FOWKa" target="3ior.8563603456895840654" resolve="BuildLayout_JarManifest_Part" />
      <node concept="3buRE8" id="8563603456896119960" role="3bvWUf">
        <node concept="3clFbS" id="8563603456896119961" role="2VODD2">
          <node concept="3clFbF" id="8563603456896119962" role="3cqZAp">
            <node concept="22lmx!" id="8563603456896125249" role="3clFbG">
              <node concept="2OqwBi" id="8563603456896119986" role="3uHU7B">
                <node concept="3bvxqY" id="8563603456896119963" role="2Oq!k0" />
                <node concept="1mIQ4w" id="8563603456896119992" role="2OqNvi">
                  <node concept="chp4Y" id="8563603456896119994" role="cj9EA">
                    <reference role="cht4Q" target="3ior.1251221292904119675" resolve="BuildLayout_JarManifest_Section" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="8563603456896125252" role="3uHU7w">
                <node concept="3bvxqY" id="8563603456896125253" role="2Oq!k0" />
                <node concept="1mIQ4w" id="8563603456896125254" role="2OqNvi">
                  <node concept="chp4Y" id="8563603456896125255" role="cj9EA">
                    <reference role="cht4Q" target="3ior.1251221292903960366" resolve="BuildLayout_JarManifest" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="tYCnQ" id="8563603456896119996" role="tZc4B">
        <reference role="uz4UX" target="3ior.1251221292903960368" resolve="BuildLayout_JarManifest_Attribute" />
        <node concept="ucClh" id="8563603456896119997" role="uz6Si">
          <node concept="ucgPf" id="8563603456896119998" role="ucMEw">
            <node concept="3clFbS" id="8563603456896119999" role="2VODD2">
              <node concept="3cpWs8" id="8563603456896120000" role="3cqZAp">
                <node concept="3cpWsn" id="8563603456896120001" role="3cpWs9">
                  <property role="TrG5h" value="newInitializedNode" />
                  <node concept="3Tqbb2" id="8563603456896120002" role="1tU5fm">
                    <reference role="ehGHo" target="3ior.1251221292903960368" resolve="BuildLayout_JarManifest_Attribute" />
                  </node>
                  <node concept="2OqwBi" id="8563603456896120003" role="33vP2m">
                    <node concept="1Q6Npb" id="8563603456896120004" role="2Oq!k0" />
                    <node concept="15TzpJ" id="8563603456896120005" role="2OqNvi">
                      <reference role="I8UWU" target="3ior.1251221292903960368" resolve="BuildLayout_JarManifest_Attribute" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="8563603456896120006" role="3cqZAp">
                <node concept="3cpWsn" id="8563603456896120007" role="3cpWs9">
                  <property role="TrG5h" value="name" />
                  <node concept="17QB3L" id="8563603456896120008" role="1tU5fm" />
                </node>
              </node>
              <node concept="3cpWs8" id="8563603456896120009" role="3cqZAp">
                <node concept="3cpWsn" id="8563603456896120010" role="3cpWs9">
                  <property role="TrG5h" value="value" />
                  <node concept="17QB3L" id="8563603456896120011" role="1tU5fm" />
                  <node concept="10Nm6u" id="8563603456896120012" role="33vP2m" />
                </node>
              </node>
              <node concept="3clFbJ" id="8563603456896120013" role="3cqZAp">
                <node concept="3clFbS" id="8563603456896120014" role="3clFbx">
                  <node concept="3clFbF" id="8563603456896120015" role="3cqZAp">
                    <node concept="37vLTI" id="8563603456896120016" role="3clFbG">
                      <node concept="2OqwBi" id="8563603456896120017" role="37vLTx">
                        <node concept="ub8z3" id="8563603456896120018" role="2Oq!k0" />
                        <node concept="liA8E" id="8563603456896120019" role="2OqNvi">
                          <reference role="37wK5l" target="e2lb.~String%dsubstring(int,int)%cjava%dlang%dString" resolve="substring" />
                          <node concept="3cmrfG" id="8563603456896120020" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="2OqwBi" id="8563603456896120021" role="37wK5m">
                            <node concept="ub8z3" id="8563603456896120022" role="2Oq!k0" />
                            <node concept="liA8E" id="8563603456896120023" role="2OqNvi">
                              <reference role="37wK5l" target="e2lb.~String%dindexOf(java%dlang%dString)%cint" resolve="indexOf" />
                              <node concept="Xl_RD" id="8563603456896120024" role="37wK5m">
                                <property role="Xl_RC" value=":" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="4265636116363071620" role="37vLTJ">
                        <reference role="3cqZAo" target="8563603456896120007" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8563603456896120026" role="3cqZAp">
                    <node concept="37vLTI" id="8563603456896120027" role="3clFbG">
                      <node concept="2OqwBi" id="8563603456896120028" role="37vLTx">
                        <node concept="ub8z3" id="8563603456896120029" role="2Oq!k0" />
                        <node concept="liA8E" id="8563603456896120030" role="2OqNvi">
                          <reference role="37wK5l" target="e2lb.~String%dsubstring(int)%cjava%dlang%dString" resolve="substring" />
                          <node concept="3cpWs3" id="8563603456896120031" role="37wK5m">
                            <node concept="3cmrfG" id="8563603456896120032" role="3uHU7w">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="2OqwBi" id="8563603456896120033" role="3uHU7B">
                              <node concept="ub8z3" id="8563603456896120034" role="2Oq!k0" />
                              <node concept="liA8E" id="8563603456896120035" role="2OqNvi">
                                <reference role="37wK5l" target="e2lb.~String%dindexOf(java%dlang%dString)%cint" resolve="indexOf" />
                                <node concept="Xl_RD" id="8563603456896120036" role="37wK5m">
                                  <property role="Xl_RC" value=":" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="4265636116363092859" role="37vLTJ">
                        <reference role="3cqZAo" target="8563603456896120010" resolve="value" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="8563603456896120038" role="3clFbw">
                  <node concept="ub8z3" id="8563603456896120039" role="2Oq!k0" />
                  <node concept="liA8E" id="8563603456896120040" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~String%dcontains(java%dlang%dCharSequence)%cboolean" resolve="contains" />
                    <node concept="Xl_RD" id="8563603456896120041" role="37wK5m">
                      <property role="Xl_RC" value=":" />
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="8563603456896120042" role="9aQIa">
                  <node concept="3clFbS" id="8563603456896120043" role="9aQI4">
                    <node concept="3clFbF" id="8563603456896120044" role="3cqZAp">
                      <node concept="37vLTI" id="8563603456896120045" role="3clFbG">
                        <node concept="ub8z3" id="8563603456896120046" role="37vLTx" />
                        <node concept="37vLTw" id="4265636116363077420" role="37vLTJ">
                          <reference role="3cqZAo" target="8563603456896120007" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="8563603456896120048" role="3cqZAp">
                <node concept="2OqwBi" id="8563603456896120049" role="3clFbG">
                  <node concept="2OqwBi" id="8563603456896120050" role="2Oq!k0">
                    <node concept="37vLTw" id="4265636116363101939" role="2Oq!k0">
                      <reference role="3cqZAo" target="8563603456896120001" resolve="newInitializedNode" />
                    </node>
                    <node concept="3TrEf2" id="8563603456896120052" role="2OqNvi">
                      <reference role="3Tt5mk" target="3ior.1251221292903960369" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="8563603456896120053" role="2OqNvi">
                    <node concept="2c44tf" id="8563603456896120054" role="2oxUTC">
                      <node concept="3_J27D" id="8563603456896120055" role="2c44tc">
                        <node concept="3Mxwew" id="8563603456896120056" role="3MwsjC">
                          <property role="3MwjfP" value="text" />
                          <node concept="2EMmih" id="8563603456896120057" role="lGtFl">
                            <property role="2qtEX9" value="text" />
                            <property role="3hQQBS" value="BuildTextStringPart" />
                            <node concept="37vLTw" id="4265636116363107746" role="2c44t1">
                              <reference role="3cqZAo" target="8563603456896120007" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="8563603456896120059" role="3cqZAp">
                <node concept="3clFbS" id="8563603456896120060" role="3clFbx">
                  <node concept="3clFbF" id="8563603456896120061" role="3cqZAp">
                    <node concept="2OqwBi" id="8563603456896120062" role="3clFbG">
                      <node concept="2OqwBi" id="8563603456896120063" role="2Oq!k0">
                        <node concept="37vLTw" id="4265636116363071848" role="2Oq!k0">
                          <reference role="3cqZAo" target="8563603456896120001" resolve="newInitializedNode" />
                        </node>
                        <node concept="3TrEf2" id="8563603456896120065" role="2OqNvi">
                          <reference role="3Tt5mk" target="3ior.1251221292903960370" />
                        </node>
                      </node>
                      <node concept="2oxUTD" id="8563603456896120066" role="2OqNvi">
                        <node concept="2c44tf" id="8563603456896120067" role="2oxUTC">
                          <node concept="3_J27D" id="8563603456896120068" role="2c44tc">
                            <node concept="3Mxwew" id="8563603456896120069" role="3MwsjC">
                              <property role="3MwjfP" value="text" />
                              <node concept="2EMmih" id="8563603456896120070" role="lGtFl">
                                <property role="2qtEX9" value="text" />
                                <property role="3hQQBS" value="BuildTextStringPart" />
                                <node concept="37vLTw" id="4265636116363073162" role="2c44t1">
                                  <reference role="3cqZAo" target="8563603456896120010" resolve="value" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="8563603456896120072" role="3clFbw">
                  <node concept="37vLTw" id="4265636116363109558" role="2Oq!k0">
                    <reference role="3cqZAo" target="8563603456896120010" resolve="value" />
                  </node>
                  <node concept="17RvpY" id="8563603456896120074" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbF" id="8563603456896120075" role="3cqZAp">
                <node concept="37vLTw" id="4265636116363100854" role="3clFbG">
                  <reference role="3cqZAo" target="8563603456896120001" resolve="newInitializedNode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="uGdhv" id="8563603456896120077" role="uGu3D">
            <node concept="3clFbS" id="8563603456896120078" role="2VODD2">
              <node concept="3clFbJ" id="8563603456896120079" role="3cqZAp">
                <node concept="2OqwBi" id="8563603456896120080" role="3clFbw">
                  <node concept="ub8z3" id="8563603456896120081" role="2Oq!k0" />
                  <node concept="17RlXB" id="8563603456896120082" role="2OqNvi" />
                </node>
                <node concept="3clFbS" id="8563603456896120083" role="3clFbx">
                  <node concept="3cpWs6" id="8563603456896120084" role="3cqZAp">
                    <node concept="Xl_RD" id="8563603456896120085" role="3cqZAk">
                      <property role="Xl_RC" value="name:value" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8563603456896120086" role="3cqZAp">
                <node concept="3cpWs3" id="8563603456896120087" role="3cqZAk">
                  <node concept="Xl_RD" id="8563603456896120088" role="3uHU7w">
                    <property role="Xl_RC" value=":" />
                  </node>
                  <node concept="ub8z3" id="8563603456896120089" role="3uHU7B" />
                </node>
              </node>
            </node>
          </node>
          <node concept="uaGSO" id="8563603456896125156" role="ucKa5">
            <node concept="3clFbS" id="8563603456896125157" role="2VODD2">
              <node concept="3clFbF" id="8563603456896125158" role="3cqZAp">
                <node concept="22lmx!" id="8563603456896125213" role="3clFbG">
                  <node concept="2OqwBi" id="8563603456896125182" role="3uHU7B">
                    <node concept="3bvxqY" id="8563603456896125159" role="2Oq!k0" />
                    <node concept="1mIQ4w" id="8563603456896125188" role="2OqNvi">
                      <node concept="chp4Y" id="8563603456896125190" role="cj9EA">
                        <reference role="cht4Q" target="3ior.1251221292904119675" resolve="BuildLayout_JarManifest_Section" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="8563603456896125216" role="3uHU7w">
                    <node concept="3fqX7Q" id="8563603456896125217" role="3uHU7w">
                      <node concept="2OqwBi" id="8563603456896125218" role="3fr31v">
                        <node concept="ub8z3" id="8563603456896125219" role="2Oq!k0" />
                        <node concept="liA8E" id="8563603456896125220" role="2OqNvi">
                          <reference role="37wK5l" target="e2lb.~String%dcontains(java%dlang%dCharSequence)%cboolean" resolve="contains" />
                          <node concept="Xl_RD" id="8563603456896125221" role="37wK5m">
                            <property role="Xl_RC" value="$" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="8563603456896125222" role="3uHU7B">
                      <node concept="2OqwBi" id="8563603456896125223" role="3fr31v">
                        <node concept="ub8z3" id="8563603456896125224" role="2Oq!k0" />
                        <node concept="liA8E" id="8563603456896125225" role="2OqNvi">
                          <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                          <node concept="Xl_RD" id="8563603456896125226" role="37wK5m">
                            <property role="Xl_RC" value="section" />
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
      </node>
      <node concept="JjB3i" id="8563603456896120109" role="tZc4B" />
    </node>
  </node>
</model>

