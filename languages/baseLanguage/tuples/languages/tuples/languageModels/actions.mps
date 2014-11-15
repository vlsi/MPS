<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:838e2cf6-ab53-4d74-b51a-1c68353cb80b(jetbrains.mps.baseLanguage.tuples.actions)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="-1" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="-1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="cx9y" ref="r:309aeee7-bee8-445c-b31d-35928d1da75f(jetbrains.mps.baseLanguage.tuples.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="cjym" ref="r:3d04bd03-b6d9-4be1-8a52-d7b756e1d85b(jetbrains.mps.baseLanguage.tuples.constraints)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="fnmy" ref="r:89c0fb70-0977-4113-a076-5906f9d8630f(jetbrains.mps.baseLanguage.scopes)" />
    <import index="17gi" ref="r:0fb6a3b3-d9c2-4977-abcb-f851ef5e4897(jetbrains.mps.baseLanguage.tuples.behavior)" />
    <import index="tpcw" ref="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" implicit="true" />
    <import index="tpdg" ref="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tp3r" ref="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1239531918181" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleType" flags="in" index="2pR195" />
      <concept id="1239559992092" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleLiteral" flags="nn" index="2ry78W">
        <child id="1239560910577" name="componentRef" index="2r_Bvh" />
      </concept>
      <concept id="1239560581441" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentReference" flags="ng" index="2r!n1x">
        <child id="1239560837729" name="value" index="2r_lH1" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431790191" name="jetbrains.mps.baseLanguage.structure.Expression" flags="nn" index="33vP2n" />
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
        <child id="1199542501692" name="parameterType" index="1ajw0F" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1178870617262" name="jetbrains.mps.lang.typesystem.structure.CoerceExpression" flags="nn" index="1UaxmW">
        <child id="1178870894644" name="pattern" index="1Ub_4A" />
        <child id="1178870894645" name="nodeToCoerce" index="1Ub_4B" />
      </concept>
      <concept id="1178871491133" name="jetbrains.mps.lang.typesystem.structure.CoerceStrongExpression" flags="nn" index="1UdQGJ" />
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1182511038748" name="jetbrains.mps.lang.smodel.structure.Model_NodesIncludingImportedOperation" flags="nn" index="1j9C0f">
        <reference id="1182511038750" name="concept" index="1j9C0d" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1175845471038" name="jetbrains.mps.baseLanguage.collections.structure.ReverseOperation" flags="nn" index="35Qw8J" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3!u5V9" />
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785110" name="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" flags="ng" index="2c44t0">
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
      <concept id="1196350785118" name="jetbrains.mps.lang.quotation.structure.ListAntiquotation" flags="ng" index="2c44t8" />
      <concept id="1196350785117" name="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation" flags="ng" index="2c44tb" />
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
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
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5584396657084912703" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode" flags="nn" index="1r4Lsj" />
      <concept id="1221634900557" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_link" flags="nn" index="1J7kdh" />
      <concept id="1158701162220" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction" flags="in" index="37Y9Zx" />
      <concept id="1154465102724" name="jetbrains.mps.lang.actions.structure.NodeSubstitutePreconditionFunction" flags="in" index="3buRE8" />
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
      <concept id="1177497140107" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_sourceNode" flags="nn" index="Cj7Ep" />
      <concept id="1177498013932" name="jetbrains.mps.lang.actions.structure.SimpleSideTransformMenuPart" flags="ng" index="Cmt7Y">
        <child id="1177498166690" name="matchingText" index="Cn2iK" />
        <child id="1177498182537" name="descriptionText" index="Cn6ar" />
        <child id="1177498207384" name="handler" index="Cncma" />
      </concept>
      <concept id="1177498227294" name="jetbrains.mps.lang.actions.structure.QueryFunction_SideTransform_Handler" flags="in" index="Cnhdc" />
      <concept id="1177614709184" name="jetbrains.mps.lang.actions.structure.RemoveDefaultsPart" flags="ng" index="JjB3i" />
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
      <concept id="1196433923911" name="jetbrains.mps.lang.actions.structure.SideTransform_SimpleString" flags="nn" index="2h1dTh">
        <property id="1196433942569" name="text" index="2h1i!Z" />
      </concept>
      <concept id="1158700664498" name="jetbrains.mps.lang.actions.structure.NodeFactories" flags="ng" index="37WguZ">
        <child id="1158700779049" name="nodeFactory" index="37WGs!" />
      </concept>
      <concept id="1158700725281" name="jetbrains.mps.lang.actions.structure.NodeFactory" flags="ig" index="37WvkG">
        <reference id="1158700943156" name="applicableConcept" index="37XkoT" />
        <child id="1158701448518" name="setupFunction" index="37ZfLb" />
      </concept>
    </language>
  </registry>
  <node concept="3UOs0u" id="1238884701076">
    <property role="TrG5h" value="tuple_member_access" />
    <node concept="3UNGvq" id="1238884711273" role="3UOs0v">
      <reference role="3UNGvu" target="tpee.1068431790191" resolve="Expression" />
      <node concept="3kRJcU" id="1238884718191" role="3kShCk">
        <node concept="3clFbS" id="1238884718192" role="2VODD2">
          <node concept="3clFbF" id="1238884731275" role="3cqZAp">
            <node concept="2OqwBi" id="1238884761935" role="3clFbG">
              <node concept="1UdQGJ" id="1239725636037" role="2Oq!k0">
                <node concept="2OqwBi" id="1239725636038" role="1Ub_4B">
                  <node concept="Cj7Ep" id="1239725636039" role="2Oq!k0" />
                  <node concept="3JvlWi" id="1239725636040" role="2OqNvi" />
                </node>
                <node concept="1YaCAy" id="1239725636041" role="1Ub_4A">
                  <property role="TrG5h" value="indexedTupleType" />
                  <reference role="1YaFvo" target="cx9y.1238852151516" resolve="IndexedTupleType" />
                </node>
              </node>
              <node concept="3x8VRR" id="1238884764784" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="tYCnQ" id="1238884772380" role="_1QTJ">
        <reference role="uz4UX" target="cx9y.1238857743184" resolve="IndexedTupleMemberAccessExpression" />
        <node concept="Cmt7Y" id="1238884786295" role="uz6Si">
          <node concept="Cnhdc" id="1238884786296" role="Cncma">
            <node concept="3clFbS" id="1238884786297" role="2VODD2">
              <node concept="3cpWs8" id="1238884852033" role="3cqZAp">
                <node concept="3cpWsn" id="1238884852034" role="3cpWs9">
                  <property role="TrG5h" value="mae" />
                  <node concept="3Tqbb2" id="1238884852035" role="1tU5fm">
                    <reference role="ehGHo" target="cx9y.1238857743184" resolve="IndexedTupleMemberAccessExpression" />
                  </node>
                  <node concept="2OqwBi" id="1238884852036" role="33vP2m">
                    <node concept="Cj7Ep" id="1238884852037" role="2Oq!k0" />
                    <node concept="1P9Npp" id="1238884852038" role="2OqNvi">
                      <node concept="2ShNRf" id="1238884852039" role="1P9ThW">
                        <node concept="2fJWfE" id="6357564549601506651" role="2ShVmc">
                          <node concept="3Tqbb2" id="6357564549601506652" role="3zrR0E">
                            <reference role="ehGHo" target="cx9y.1238857743184" resolve="IndexedTupleMemberAccessExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1238884858043" role="3cqZAp">
                <node concept="2OqwBi" id="1238884862595" role="3clFbG">
                  <node concept="2OqwBi" id="1238884860365" role="2Oq!k0">
                    <node concept="37vLTw" id="4265636116363085124" role="2Oq!k0">
                      <reference role="3cqZAo" target="1238884852034" resolve="mae" />
                    </node>
                    <node concept="3TrEf2" id="1238884861936" role="2OqNvi">
                      <reference role="3Tt5mk" target="cx9y.1238857764950" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="1238884864718" role="2OqNvi">
                    <node concept="Cj7Ep" id="1238884866897" role="2oxUTC" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1238884871341" role="3cqZAp">
                <node concept="37vLTw" id="4265636116363095145" role="3cqZAk">
                  <reference role="3cqZAo" target="1238884852034" resolve="mae" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="1238884787978" role="Cn2iK">
            <property role="2h1i!Z" value="[" />
          </node>
          <node concept="2h1dTh" id="1238884794504" role="Cn6ar">
            <property role="2h1i!Z" value="access tuple member by index" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="37WguZ" id="1239567468054">
    <property role="TrG5h" value="tupleLiteral_init" />
    <node concept="37WvkG" id="1239567483800" role="37WGs!">
      <reference role="37XkoT" target="cx9y.1239559992092" resolve="NamedTupleLiteral" />
      <node concept="37Y9Zx" id="1239567483801" role="37ZfLb">
        <node concept="3clFbS" id="1239567483802" role="2VODD2">
          <node concept="1DcWWT" id="1239567501524" role="3cqZAp">
            <node concept="2OqwBi" id="2912004279740771240" role="1DdaDG">
              <node concept="2OqwBi" id="2912004279740771233" role="2Oq!k0">
                <node concept="2OqwBi" id="1239567532463" role="2Oq!k0">
                  <node concept="2OqwBi" id="1239567521927" role="2Oq!k0">
                    <node concept="1r4Lsj" id="1239567520688" role="2Oq!k0" />
                    <node concept="3TrEf2" id="1239567532140" role="2OqNvi">
                      <reference role="3Tt5mk" target="cx9y.1239560008022" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="2912004279740771231" role="2OqNvi">
                    <reference role="37wK5l" target="17gi.3142843783245461132" resolve="allExtends" />
                  </node>
                </node>
                <node concept="35Qw8J" id="2912004279740771238" role="2OqNvi" />
              </node>
              <node concept="3goQfb" id="2912004279740771245" role="2OqNvi">
                <node concept="1bVj0M" id="2912004279740771246" role="23t8la">
                  <node concept="3clFbS" id="2912004279740771247" role="1bW5cS">
                    <node concept="3clFbF" id="2912004279740771390" role="3cqZAp">
                      <node concept="2OqwBi" id="2912004279740771393" role="3clFbG">
                        <node concept="37vLTw" id="3021153905151646150" role="2Oq!k0">
                          <reference role="3cqZAo" target="2912004279740771248" resolve="ntd" />
                        </node>
                        <node concept="3Tsc0h" id="2912004279740771398" role="2OqNvi">
                          <reference role="3TtcxE" target="cx9y.1239529553065" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2912004279740771248" role="1bW2Oz">
                    <property role="TrG5h" value="ntd" />
                    <node concept="2jxLKc" id="2108863436754489860" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="1239567501526" role="1Duv9x">
              <property role="TrG5h" value="cd" />
              <node concept="3Tqbb2" id="1239567504034" role="1tU5fm">
                <reference role="ehGHo" target="cx9y.1239462176079" resolve="NamedTupleComponentDeclaration" />
              </node>
            </node>
            <node concept="3clFbS" id="1239567501528" role="2LFqv!">
              <node concept="3clFbF" id="1239567537226" role="3cqZAp">
                <node concept="2OqwBi" id="1239567592718" role="3clFbG">
                  <node concept="2OqwBi" id="1239567587690" role="2Oq!k0">
                    <node concept="2OqwBi" id="1239567556019" role="2Oq!k0">
                      <node concept="2OqwBi" id="1239567542905" role="2Oq!k0">
                        <node concept="1r4Lsj" id="1239567537227" role="2Oq!k0" />
                        <node concept="3Tsc0h" id="1239567545981" role="2OqNvi">
                          <reference role="3TtcxE" target="cx9y.1239560910577" />
                        </node>
                      </node>
                      <node concept="TSZUe" id="4296974352971552001" role="2OqNvi">
                        <node concept="2ShNRf" id="1239567559501" role="25WWJ7">
                          <node concept="2fJWfE" id="6357564549601506691" role="2ShVmc">
                            <node concept="3Tqbb2" id="6357564549601506692" role="3zrR0E">
                              <reference role="ehGHo" target="cx9y.1239560581441" resolve="NamedTupleComponentReference" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="1239567592363" role="2OqNvi">
                      <reference role="3Tt5mk" target="cx9y.1239560595302" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="1239567594792" role="2OqNvi">
                    <node concept="37vLTw" id="4265636116363077027" role="2oxUTC">
                      <reference role="3cqZAo" target="1239567501526" resolve="cd" />
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
  <node concept="3UOs0u" id="1240401088026">
    <property role="TrG5h" value="NTCD_add_final" />
    <node concept="3UNGvq" id="1240401099703" role="3UOs0v">
      <property role="7I3sp" value="left" />
      <property role="2uHTBK" value="ext_1_RTransform" />
      <reference role="3UNGvu" target="tpee.1068431790189" resolve="Type" />
      <node concept="3kRJcU" id="1240401116348" role="3kShCk">
        <node concept="3clFbS" id="1240401121111" role="2VODD2">
          <node concept="3clFbF" id="1240401121112" role="3cqZAp">
            <node concept="3fqX7Q" id="1240401121113" role="3clFbG">
              <node concept="2OqwBi" id="1240401880658" role="3fr31v">
                <node concept="1PxgMI" id="1240401873398" role="2Oq!k0">
                  <property role="1BlNFB" value="true" />
                  <reference role="1PxNhF" target="cx9y.1239462176079" resolve="NamedTupleComponentDeclaration" />
                  <node concept="2OqwBi" id="1240401866675" role="1PxMeX">
                    <node concept="Cj7Ep" id="1240401123059" role="2Oq!k0" />
                    <node concept="1mfA1w" id="1240401870718" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3TrcHB" id="1240401881196" role="2OqNvi">
                  <reference role="3TsBF5" target="cx9y.1240400839614" resolve="final" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="tYCnQ" id="1240401130676" role="_1QTJ">
        <reference role="uz4UX" target="cx9y.1239462176079" resolve="NamedTupleComponentDeclaration" />
        <node concept="Cmt7Y" id="1240401135087" role="uz6Si">
          <node concept="Cnhdc" id="1240401135088" role="Cncma">
            <node concept="3clFbS" id="1240401135089" role="2VODD2">
              <node concept="3clFbF" id="1240401145218" role="3cqZAp">
                <node concept="37vLTI" id="1240401148479" role="3clFbG">
                  <node concept="3clFbT" id="1240401150156" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="2OqwBi" id="1240401145538" role="37vLTJ">
                    <node concept="1PxgMI" id="1240401891101" role="2Oq!k0">
                      <property role="1BlNFB" value="true" />
                      <reference role="1PxNhF" target="cx9y.1239462176079" resolve="NamedTupleComponentDeclaration" />
                      <node concept="2OqwBi" id="1240401887877" role="1PxMeX">
                        <node concept="Cj7Ep" id="1240401145219" role="2Oq!k0" />
                        <node concept="1mfA1w" id="1240401889195" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="1240401896174" role="2OqNvi">
                      <reference role="3TsBF5" target="cx9y.1240400839614" resolve="final" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1240401151950" role="3cqZAp">
                <node concept="Cj7Ep" id="1240401151951" role="3clFbG" />
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="1240401136743" role="Cn2iK">
            <property role="2h1i!Z" value="final" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3FK_9_" id="1240500073033">
    <property role="TrG5h" value="namedTupleDeclaration_extends" />
    <node concept="3FOIzC" id="1240500090073" role="3FOPby">
      <reference role="3FOWKa" target="tpee.1107535904670" resolve="ClassifierType" />
      <node concept="3buRE8" id="1240500098737" role="3bvWUf">
        <node concept="3clFbS" id="1240500098738" role="2VODD2">
          <node concept="3clFbF" id="1240500111330" role="3cqZAp">
            <node concept="1Wc70l" id="1240500138984" role="3clFbG">
              <node concept="2OqwBi" id="1240500144685" role="3uHU7w">
                <node concept="Xl_RD" id="1240500141797" role="2Oq!k0">
                  <property role="Xl_RC" value="extends" />
                </node>
                <node concept="liA8E" id="1240500145991" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                  <node concept="2OqwBi" id="1240500147905" role="37wK5m">
                    <node concept="1J7kdh" id="1240500147857" role="2Oq!k0" />
                    <node concept="3TrcHB" id="1240500148789" role="2OqNvi">
                      <reference role="3TsBF5" target="tpce.1071599776563" resolve="role" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1240500111995" role="3uHU7B">
                <node concept="3bvxqY" id="1240500111331" role="2Oq!k0" />
                <node concept="1mIQ4w" id="1240500114746" role="2OqNvi">
                  <node concept="chp4Y" id="1240500117924" role="cj9EA">
                    <reference role="cht4Q" target="cx9y.1239360506533" resolve="NamedTupleDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="JjB3i" id="1240566080538" role="tZc4B" />
      <node concept="tYCnQ" id="1240564629926" role="tZc4B">
        <reference role="uz4UX" target="tpee.1107535904670" resolve="ClassifierType" />
        <node concept="uMFAO" id="1240564634753" role="uz6Si">
          <node concept="uNCsQ" id="1240564634755" role="uO7ob">
            <node concept="3clFbS" id="1240564634756" role="2VODD2">
              <node concept="3clFbF" id="1514755338275688986" role="3cqZAp">
                <node concept="2OqwBi" id="1514755338275713220" role="3clFbG">
                  <node concept="2OqwBi" id="1514755338275700793" role="2Oq!k0">
                    <node concept="2OqwBi" id="1514755338275691376" role="2Oq!k0">
                      <node concept="2YIFZM" id="1514755338275077390" role="2Oq!k0">
                        <reference role="37wK5l" target="fnmy.8483743094179640501" resolve="getVisibleClassifiersScope" />
                        <reference role="1Pybhc" target="fnmy.8483743094179640481" resolve="ClassifierScopes" />
                        <node concept="3bvxqY" id="1514755338275077391" role="37wK5m" />
                        <node concept="3clFbT" id="1514755338275077392" role="37wK5m">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1514755338275694573" role="2OqNvi">
                        <reference role="37wK5l" target="o8zo.3734116213129862471" resolve="getAvailableElements" />
                        <node concept="10Nm6u" id="1514755338275697511" role="37wK5m" />
                      </node>
                    </node>
                    <node concept="v3k3i" id="1514755338275705782" role="2OqNvi">
                      <node concept="chp4Y" id="1514755338275708726" role="v3oSu">
                        <reference role="cht4Q" target="tpee.1107796713796" resolve="Interface" />
                      </node>
                    </node>
                  </node>
                  <node concept="3zZkjj" id="1514755338275719215" role="2OqNvi">
                    <node concept="1bVj0M" id="1514755338275719217" role="23t8la">
                      <node concept="3clFbS" id="1514755338275719218" role="1bW5cS">
                        <node concept="3clFbF" id="1514755338275722424" role="3cqZAp">
                          <node concept="2YIFZM" id="1514755338275722426" role="3clFbG">
                            <reference role="37wK5l" target="cjym.1240488428955" resolve="isTupleInterface" />
                            <reference role="1Pybhc" target="cjym.1240488415103" resolve="TupleIntefaceUtils" />
                            <node concept="37vLTw" id="1514755338275726215" role="37wK5m">
                              <reference role="3cqZAo" target="1514755338275719219" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="1514755338275719219" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="1514755338275719220" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="uSIkt" id="1240564634757" role="uTubQ">
            <node concept="3clFbS" id="1240564634758" role="2VODD2">
              <node concept="3clFbF" id="1240564807684" role="3cqZAp">
                <node concept="2c44tf" id="1240564807685" role="3clFbG">
                  <node concept="3uibUv" id="1240564809747" role="2c44tc">
                    <node concept="2c44tb" id="1240564813407" role="lGtFl">
                      <property role="2qtEX8" value="classifier" />
                      <node concept="uNquD" id="1240564815624" role="2c44t1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tqbb2" id="1240564639806" role="uMOYW">
            <reference role="ehGHo" target="tpee.1107796713796" resolve="Interface" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3FK_9_" id="6880792723344871638">
    <property role="TrG5h" value="NamedTupleLiteral" />
    <node concept="3FOIzC" id="6880792723344953334" role="3FOPby">
      <reference role="3FOWKa" target="tpee.1068431790191" resolve="Expression" />
      <node concept="tYCnQ" id="6880792723344953336" role="tZc4B">
        <reference role="uz4UX" target="cx9y.1239559992092" resolve="NamedTupleLiteral" />
        <node concept="uMFAO" id="6880792723344954900" role="uz6Si">
          <node concept="3Tqbb2" id="6880792723344957149" role="uMOYW">
            <reference role="ehGHo" target="cx9y.1239360506533" resolve="NamedTupleDeclaration" />
          </node>
          <node concept="uNCsQ" id="6880792723344954902" role="uO7ob">
            <node concept="3clFbS" id="6880792723344954903" role="2VODD2">
              <node concept="3clFbF" id="6880792723344957644" role="3cqZAp">
                <node concept="2OqwBi" id="6880792723344957669" role="3clFbG">
                  <node concept="2OqwBi" id="6880792723344957653" role="2Oq!k0">
                    <node concept="2OqwBi" id="6880792723344957646" role="2Oq!k0">
                      <node concept="1Q6Npb" id="6880792723344957645" role="2Oq!k0" />
                      <node concept="1j9C0f" id="6880792723344957650" role="2OqNvi">
                        <reference role="1j9C0d" target="cx9y.1239360506533" resolve="NamedTupleDeclaration" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="6880792723344957657" role="2OqNvi">
                      <node concept="1bVj0M" id="6880792723344957658" role="23t8la">
                        <node concept="3clFbS" id="6880792723344957659" role="1bW5cS">
                          <node concept="3clFbF" id="6880792723344957662" role="3cqZAp">
                            <node concept="2YIFZM" id="2339132055915591037" role="3clFbG">
                              <reference role="37wK5l" target="fnmy.3161373106581137355" resolve="isVisible" />
                              <reference role="1Pybhc" target="fnmy.3161373106581137350" resolve="VisibilityUtil" />
                              <node concept="3bvxqY" id="2339132055915591038" role="37wK5m" />
                              <node concept="37vLTw" id="2339132055915591039" role="37wK5m">
                                <reference role="3cqZAo" target="6880792723344957660" resolve="ntd" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="6880792723344957660" role="1bW2Oz">
                          <property role="TrG5h" value="ntd" />
                          <node concept="2jxLKc" id="2108863436754489871" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="ANE8D" id="6880792723344957673" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="uSIkt" id="6880792723344954904" role="uTubQ">
            <node concept="3clFbS" id="6880792723344954905" role="2VODD2">
              <node concept="3cpWs8" id="6880792723345007003" role="3cqZAp">
                <node concept="3cpWsn" id="6880792723345007004" role="3cpWs9">
                  <property role="TrG5h" value="toRef" />
                  <node concept="1ajhzC" id="6880792723345007005" role="1tU5fm">
                    <node concept="3Tqbb2" id="6880792723345007006" role="1ajw0F">
                      <reference role="ehGHo" target="cx9y.1239462176079" resolve="NamedTupleComponentDeclaration" />
                    </node>
                    <node concept="3Tqbb2" id="6880792723345007027" role="1ajl9A">
                      <reference role="ehGHo" target="cx9y.1239560581441" resolve="NamedTupleComponentReference" />
                    </node>
                  </node>
                  <node concept="1bVj0M" id="6880792723345007008" role="33vP2m">
                    <node concept="37vLTG" id="5380162141339396604" role="1bW2Oz">
                      <property role="TrG5h" value="cmp" />
                      <node concept="3Tqbb2" id="5380162141339396606" role="1tU5fm">
                        <reference role="ehGHo" target="cx9y.1239462176079" resolve="NamedTupleComponentDeclaration" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="6880792723345007009" role="1bW5cS">
                      <node concept="3clFbF" id="6880792723345007013" role="3cqZAp">
                        <node concept="2c44tf" id="6880792723345007014" role="3clFbG">
                          <node concept="2r!n1x" id="6880792723345007016" role="2c44tc">
                            <node concept="33vP2n" id="6880792723345007017" role="2r_lH1" />
                            <node concept="2c44tb" id="6880792723345007018" role="lGtFl">
                              <property role="2qtEX8" value="componentDeclaration" />
                              <node concept="37vLTw" id="3021153905151724945" role="2c44t1">
                                <reference role="3cqZAo" target="5380162141339396604" resolve="cmp" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6880792723345003462" role="3cqZAp">
                <node concept="2c44tf" id="6880792723345003463" role="3clFbG">
                  <node concept="2ry78W" id="6880792723345003465" role="2c44tc">
                    <node concept="2r!n1x" id="6880792723345028078" role="2r_Bvh">
                      <node concept="33vP2n" id="6880792723345028079" role="2r_lH1" />
                      <node concept="2c44t8" id="6880792723345028080" role="lGtFl">
                        <node concept="2OqwBi" id="6880792723345028083" role="2c44t1">
                          <node concept="2OqwBi" id="6880792723345028084" role="2Oq!k0">
                            <node concept="2OqwBi" id="2974980382103303981" role="2Oq!k0">
                              <node concept="3goQfb" id="2974980382103303982" role="2OqNvi">
                                <node concept="1bVj0M" id="2974980382103303983" role="23t8la">
                                  <node concept="3clFbS" id="2974980382103303984" role="1bW5cS">
                                    <node concept="3clFbF" id="2974980382103303985" role="3cqZAp">
                                      <node concept="2OqwBi" id="2974980382103303986" role="3clFbG">
                                        <node concept="3Tsc0h" id="2974980382103303987" role="2OqNvi">
                                          <reference role="3TtcxE" target="cx9y.1239529553065" />
                                        </node>
                                        <node concept="37vLTw" id="2974980382103303988" role="2Oq!k0">
                                          <reference role="3cqZAo" target="2974980382103303989" resolve="ntd" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="2974980382103303989" role="1bW2Oz">
                                    <property role="TrG5h" value="ntd" />
                                    <node concept="2jxLKc" id="2974980382103303990" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="2974980382103303991" role="2Oq!k0">
                                <node concept="35Qw8J" id="2974980382103303992" role="2OqNvi" />
                                <node concept="2OqwBi" id="2974980382103303993" role="2Oq!k0">
                                  <node concept="2qgKlT" id="2974980382103303994" role="2OqNvi">
                                    <reference role="37wK5l" target="17gi.3142843783245461132" resolve="allExtends" />
                                  </node>
                                  <node concept="uNquD" id="2974980382103303995" role="2Oq!k0" />
                                </node>
                              </node>
                            </node>
                            <node concept="3!u5V9" id="6880792723345028088" role="2OqNvi">
                              <node concept="37vLTw" id="4265636116363102906" role="23t8la">
                                <reference role="3cqZAo" target="6880792723345007004" resolve="toRef" />
                              </node>
                            </node>
                          </node>
                          <node concept="ANE8D" id="6880792723345028090" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="2c44tb" id="6880792723345003466" role="lGtFl">
                      <property role="2qtEX8" value="tupleDeclaration" />
                      <node concept="uNquD" id="6880792723345003468" role="2c44t1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="uSjag" id="6880792723344957674" role="uSyvl">
            <node concept="3clFbS" id="6880792723344970896" role="2VODD2">
              <node concept="3clFbF" id="6880792723344970897" role="3cqZAp">
                <node concept="3cpWs3" id="6880792723345032119" role="3clFbG">
                  <node concept="Xl_RD" id="6880792723345032122" role="3uHU7w">
                    <property role="Xl_RC" value=" literal" />
                  </node>
                  <node concept="2OqwBi" id="6880792723344970899" role="3uHU7B">
                    <node concept="uNquD" id="6880792723344970898" role="2Oq!k0" />
                    <node concept="2qgKlT" id="6880792723345003458" role="2OqNvi">
                      <reference role="37wK5l" target="tpcu.1213877396640" resolve="getPresentation" />
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
  <node concept="3FK_9_" id="6880792723345030574">
    <property role="TrG5h" value="NamedTupleType" />
    <node concept="3FOIzC" id="6880792723345030575" role="3FOPby">
      <reference role="3FOWKa" target="tpee.1068431790189" resolve="Type" />
      <node concept="tYCnQ" id="6880792723345030577" role="tZc4B">
        <reference role="uz4UX" target="cx9y.1239531918181" resolve="NamedTupleType" />
        <node concept="uMFAO" id="6880792723345030579" role="uz6Si">
          <node concept="uNCsQ" id="6880792723345030581" role="uO7ob">
            <node concept="3clFbS" id="6880792723345030582" role="2VODD2">
              <node concept="3clFbF" id="6880792723345030587" role="3cqZAp">
                <node concept="2OqwBi" id="6880792723345030588" role="3clFbG">
                  <node concept="2OqwBi" id="6880792723345030589" role="2Oq!k0">
                    <node concept="2OqwBi" id="6880792723345030590" role="2Oq!k0">
                      <node concept="1Q6Npb" id="6880792723345030591" role="2Oq!k0" />
                      <node concept="1j9C0f" id="6880792723345030592" role="2OqNvi">
                        <reference role="1j9C0d" target="cx9y.1239360506533" resolve="NamedTupleDeclaration" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="6880792723345030594" role="2OqNvi">
                      <node concept="1bVj0M" id="6880792723345030595" role="23t8la">
                        <node concept="3clFbS" id="6880792723345030596" role="1bW5cS">
                          <node concept="3clFbF" id="6880792723345030597" role="3cqZAp">
                            <node concept="2YIFZM" id="2339132055915441018" role="3clFbG">
                              <reference role="37wK5l" target="fnmy.3161373106581137355" resolve="isVisible" />
                              <reference role="1Pybhc" target="fnmy.3161373106581137350" resolve="VisibilityUtil" />
                              <node concept="3bvxqY" id="2339132055915441019" role="37wK5m" />
                              <node concept="37vLTw" id="2339132055915441020" role="37wK5m">
                                <reference role="3cqZAo" target="6880792723345030601" resolve="ntd" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="6880792723345030601" role="1bW2Oz">
                          <property role="TrG5h" value="ntd" />
                          <node concept="2jxLKc" id="2108863436754490433" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="ANE8D" id="6880792723345030603" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="uSIkt" id="6880792723345030583" role="uTubQ">
            <node concept="3clFbS" id="6880792723345030584" role="2VODD2">
              <node concept="3clFbF" id="6880792723345030614" role="3cqZAp">
                <node concept="2c44tf" id="6880792723345030615" role="3clFbG">
                  <node concept="2pR195" id="6880792723345030617" role="2c44tc">
                    <node concept="2c44tb" id="6880792723345030618" role="lGtFl">
                      <property role="2qtEX8" value="classifier" />
                      <node concept="uNquD" id="6880792723345030620" role="2c44t1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tqbb2" id="6880792723345030604" role="uMOYW">
            <reference role="ehGHo" target="cx9y.1239360506533" resolve="NamedTupleDeclaration" />
          </node>
          <node concept="uSjag" id="6880792723345030605" role="uSyvl">
            <node concept="3clFbS" id="6880792723345030606" role="2VODD2">
              <node concept="3clFbF" id="6880792723345030607" role="3cqZAp">
                <node concept="3cpWs3" id="6880792723345032123" role="3clFbG">
                  <node concept="Xl_RD" id="6880792723345032126" role="3uHU7w">
                    <property role="Xl_RC" value=" type" />
                  </node>
                  <node concept="2OqwBi" id="6880792723345030609" role="3uHU7B">
                    <node concept="uNquD" id="6880792723345030608" role="2Oq!k0" />
                    <node concept="2qgKlT" id="6880792723345030613" role="2OqNvi">
                      <reference role="37wK5l" target="tpcu.1213877396640" resolve="getPresentation" />
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
</model>

