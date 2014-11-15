<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:14d9938d-f7ef-4995-a5b9-c40ae14726a7(jetbrains.mps.make.facet.actions)" concise="true">
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
    <use id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="vvvw" ref="r:b16ff46d-fa06-479d-9f5c-5b6e17e7f1b2(jetbrains.mps.make.facet.structure)" />
    <import index="vke5" ref="r:32324a64-526d-42e5-8157-b55154efce2d(jetbrains.mps.make.facet.behavior)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="cx9y" ref="r:309aeee7-bee8-445c-b31d-35928d1da75f(jetbrains.mps.baseLanguage.tuples.structure)" />
    <import index="tpdg" ref="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpcw" ref="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tp3r" ref="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1238852151516" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType" flags="in" index="1LlUBW">
        <child id="1238852204892" name="componentType" index="1Lm7xW" />
      </concept>
      <concept id="1238853782547" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleLiteral" flags="nn" index="1Ls8ON">
        <child id="1238853845806" name="component" index="1Lso8e" />
      </concept>
      <concept id="1238857743184" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleMemberAccessExpression" flags="nn" index="1LFfDK">
        <child id="1238857764950" name="tuple" index="1LFl5Q" />
        <child id="1238857834412" name="index" index="1LF_Uc" />
      </concept>
      <concept id="1239576519914" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentAccessOperation" flags="nn" index="2sxana" />
    </language>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1197027803184" name="jetbrains.mps.baseLanguage.structure.IOperation" flags="ng" index="2OqG4A" />
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
      <concept id="1200830824066" name="jetbrains.mps.baseLanguage.closures.structure.YieldStatement" flags="nn" index="2n63Yl">
        <child id="1200830928149" name="expression" index="2n6tg2" />
      </concept>
    </language>
    <language id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet">
      <concept id="3344436107830227889" name="jetbrains.mps.make.facet.structure.ForeignParametersComponentExpression" flags="nn" index="2bn25q" />
      <concept id="3344436107830227888" name="jetbrains.mps.make.facet.structure.ForeignParametersExpression" flags="nn" index="2bn25r" />
      <concept id="1919086248986845077" name="jetbrains.mps.make.facet.structure.NamedFacetReference" flags="ng" index="2e!Q_j" />
      <concept id="7178445679340358576" name="jetbrains.mps.make.facet.structure.FacetReferenceExpression" flags="nn" index="2n6ZRZ">
        <child id="7178445679340358578" name="reference" index="2n6ZRX" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1182511038748" name="jetbrains.mps.lang.smodel.structure.Model_NodesIncludingImportedOperation" flags="nn" index="1j9C0f">
        <reference id="1182511038750" name="concept" index="1j9C0d" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1240170042401" name="jetbrains.mps.lang.smodel.structure.SEnumMemberType" flags="in" index="2ZThk1">
        <reference id="1240170836027" name="enum" index="2ZWj4r" />
      </concept>
      <concept id="1240171359678" name="jetbrains.mps.lang.smodel.structure.EnumMember_ValueOperation" flags="nn" index="2ZYiMu" />
      <concept id="1240930118027" name="jetbrains.mps.lang.smodel.structure.SEnumOperationInvocation" flags="nn" index="3HcIyF">
        <reference id="1240930118028" name="enumDeclaration" index="3HcIyG" />
        <child id="1240930317927" name="operation" index="3Hdvt7" />
      </concept>
      <concept id="1240930444980" name="jetbrains.mps.lang.smodel.structure.SEnum_MembersOperation" flags="ng" index="3HdYuk" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri!Ld" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1240173327827" name="jetbrains.mps.lang.smodel.structure.EnumMember_NameOperation" flags="nn" index="305NjN" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
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
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1139867745658" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" flags="nn" index="1_qnLN">
        <reference id="1139867957129" name="concept" index="1_rbq0" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3!u5V9" />
      <concept id="1180964022718" name="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation" flags="nn" index="3QWeyG" />
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785110" name="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" flags="ng" index="2c44t0">
        <property id="6489343236075007666" name="label" index="3hQQBS" />
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
      <concept id="1196350785117" name="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation" flags="ng" index="2c44tb" />
      <concept id="1196350785112" name="jetbrains.mps.lang.quotation.structure.Antiquotation" flags="ng" index="2c44te" />
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
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
      <concept id="767145758118872833" name="jetbrains.mps.lang.actions.structure.NF_LinkList_AddNewChildOperation" flags="nn" index="2DeJg1" />
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
        <child id="1177339186632" name="descriptionText" index="uS!Nq" />
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
      <concept id="1177508764419" name="jetbrains.mps.lang.actions.structure.ParameterizedSideTransformMenuPart" flags="ng" index="CZtCh">
        <child id="1177508914797" name="type" index="D02tZ" />
        <child id="1177508922313" name="query" index="D04br" />
        <child id="1177508933220" name="matchingText" index="D06XQ" />
        <child id="1177508966300" name="handler" index="D0eUe" />
      </concept>
      <concept id="1177508842676" name="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSideTransform_Query" flags="in" index="CZKQA" />
      <concept id="1177614709184" name="jetbrains.mps.lang.actions.structure.RemoveDefaultsPart" flags="ng" index="JjB3i" />
      <concept id="5480835971642155304" name="jetbrains.mps.lang.actions.structure.NF_Model_CreateNewNodeOperation" flags="nn" index="15TzpJ" />
      <concept id="5584396657084912703" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode" flags="nn" index="1r4Lsj" />
      <concept id="1196433923911" name="jetbrains.mps.lang.actions.structure.SideTransform_SimpleString" flags="nn" index="2h1dTh">
        <property id="1196433942569" name="text" index="2h1i!Z" />
      </concept>
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
      <concept id="1177409831820" name="jetbrains.mps.lang.actions.structure.RemovePart" flags="ng" index="z64au">
        <reference id="1177409838946" name="conceptToRemove" index="z65TK" />
      </concept>
      <concept id="1177498071304" name="jetbrains.mps.lang.actions.structure.QueryFunction_SideTransform_String" flags="in" index="CmF0q" />
      <concept id="1177509289232" name="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSideTransform_Handler" flags="in" index="D1tK2" />
      <concept id="1178537049112" name="jetbrains.mps.lang.actions.structure.QueryFunction_SideTransform_NodeQuery" flags="in" index="1Ai3Oa" />
    </language>
  </registry>
  <node concept="3FK_9_" id="8351679702044371559">
    <property role="TrG5h" value="TargetDependency_variants" />
    <node concept="3FOIzC" id="8351679702044371560" role="3FOPby">
      <reference role="3FOWKa" target="vvvw.6418371274763029600" resolve="TargetDependency" />
      <node concept="JjB3i" id="8351679702044371565" role="tZc4B" />
      <node concept="tYCnQ" id="8351679702044389563" role="tZc4B">
        <reference role="uz4UX" target="vvvw.6418371274763029600" resolve="TargetDependency" />
        <node concept="uMFAO" id="8351679702044389582" role="uz6Si">
          <node concept="uNCsQ" id="8351679702044389584" role="uO7ob">
            <node concept="3clFbS" id="8351679702044389585" role="2VODD2">
              <node concept="3cpWs8" id="8351679702044391334" role="3cqZAp">
                <node concept="3cpWsn" id="8351679702044391335" role="3cpWs9">
                  <property role="TrG5h" value="relatedFacets" />
                  <node concept="A3Dl8" id="8351679702044391336" role="1tU5fm">
                    <node concept="3Tqbb2" id="8351679702044391337" role="A3Ik2">
                      <reference role="ehGHo" target="vvvw.6418371274763029523" resolve="FacetDeclaration" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="8351679702044391339" role="33vP2m">
                    <node concept="2OqwBi" id="8351679702044391340" role="2Oq!k0">
                      <node concept="3bvxqY" id="8351679702044391368" role="2Oq!k0" />
                      <node concept="2Xjw5R" id="8351679702044391342" role="2OqNvi">
                        <node concept="1xMEDy" id="8351679702044391343" role="1xVPHs">
                          <node concept="chp4Y" id="8351679702044391344" role="ri!Ld">
                            <reference role="cht4Q" target="vvvw.6418371274763029523" resolve="FacetDeclaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2qgKlT" id="8351679702044391345" role="2OqNvi">
                      <reference role="37wK5l" target="vke5.8351679702044331818" resolve="allRelated" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="8351679702044391348" role="3cqZAp">
                <node concept="2OqwBi" id="8351679702044391413" role="3clFbG">
                  <node concept="2OqwBi" id="8351679702044391371" role="2Oq!k0">
                    <node concept="2OqwBi" id="8351679702044391349" role="2Oq!k0">
                      <node concept="2OqwBi" id="8351679702044391350" role="2Oq!k0">
                        <node concept="1Q6Npb" id="8351679702044391351" role="2Oq!k0" />
                        <node concept="1j9C0f" id="8351679702044391352" role="2OqNvi">
                          <reference role="1j9C0d" target="vvvw.6418371274763029565" resolve="TargetDeclaration" />
                        </node>
                      </node>
                      <node concept="3zZkjj" id="8351679702044391354" role="2OqNvi">
                        <node concept="1bVj0M" id="8351679702044391355" role="23t8la">
                          <node concept="3clFbS" id="8351679702044391356" role="1bW5cS">
                            <node concept="3clFbF" id="8351679702044391357" role="3cqZAp">
                              <node concept="2OqwBi" id="8351679702044391358" role="3clFbG">
                                <node concept="37vLTw" id="4265636116363100333" role="2Oq!k0">
                                  <reference role="3cqZAo" target="8351679702044391335" resolve="relatedFacets" />
                                </node>
                                <node concept="3JPx81" id="8351679702044391360" role="2OqNvi">
                                  <node concept="2OqwBi" id="8351679702044391361" role="25WWJ7">
                                    <node concept="37vLTw" id="3021153905151554920" role="2Oq!k0">
                                      <reference role="3cqZAo" target="8351679702044391366" resolve="fct" />
                                    </node>
                                    <node concept="2Xjw5R" id="8351679702044391363" role="2OqNvi">
                                      <node concept="1xMEDy" id="8351679702044391364" role="1xVPHs">
                                        <node concept="chp4Y" id="8351679702044391365" role="ri!Ld">
                                          <reference role="cht4Q" target="vvvw.6418371274763029523" resolve="FacetDeclaration" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="8351679702044391366" role="1bW2Oz">
                            <property role="TrG5h" value="fct" />
                            <node concept="2jxLKc" id="2108863436754490110" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3goQfb" id="8351679702044391375" role="2OqNvi">
                      <node concept="1bVj0M" id="8351679702044391376" role="23t8la">
                        <node concept="3clFbS" id="8351679702044391377" role="1bW5cS">
                          <node concept="1DcWWT" id="8351679702044391386" role="3cqZAp">
                            <node concept="3clFbS" id="8351679702044391387" role="2LFqv!">
                              <node concept="2n63Yl" id="8351679702044391392" role="3cqZAp">
                                <node concept="1Ls8ON" id="8351679702044391394" role="2n6tg2">
                                  <node concept="37vLTw" id="4265636116363092708" role="1Lso8e">
                                    <reference role="3cqZAo" target="8351679702044391388" resolve="em" />
                                  </node>
                                  <node concept="37vLTw" id="3021153905151512504" role="1Lso8e">
                                    <reference role="3cqZAo" target="8351679702044391378" resolve="td" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWsn" id="8351679702044391388" role="1Duv9x">
                              <property role="TrG5h" value="em" />
                              <node concept="2ZThk1" id="8351679702044391389" role="1tU5fm">
                                <reference role="2ZWj4r" target="vvvw.8351679702044326370" resolve="TargetDependencyQualifier" />
                              </node>
                            </node>
                            <node concept="3HcIyF" id="8351679702044391390" role="1DdaDG">
                              <reference role="3HcIyG" target="vvvw.8351679702044326370" resolve="TargetDependencyQualifier" />
                              <node concept="3HdYuk" id="8351679702044391391" role="3Hdvt7" />
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="8351679702044391378" role="1bW2Oz">
                          <property role="TrG5h" value="td" />
                          <node concept="2jxLKc" id="2108863436754489898" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="ANE8D" id="8351679702044391418" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="uSIkt" id="8351679702044389586" role="uTubQ">
            <node concept="3clFbS" id="8351679702044389587" role="2VODD2">
              <node concept="3cpWs8" id="8351679702044391461" role="3cqZAp">
                <node concept="3cpWsn" id="8351679702044391462" role="3cpWs9">
                  <property role="TrG5h" value="dep" />
                  <node concept="3Tqbb2" id="8351679702044391463" role="1tU5fm">
                    <reference role="ehGHo" target="vvvw.6418371274763029600" resolve="TargetDependency" />
                  </node>
                  <node concept="2OqwBi" id="8351679702044391464" role="33vP2m">
                    <node concept="1Q6Npb" id="8351679702044391465" role="2Oq!k0" />
                    <node concept="15TzpJ" id="399292373678149864" role="2OqNvi">
                      <reference role="I8UWU" target="vvvw.6418371274763029600" resolve="TargetDependency" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="8351679702044391468" role="3cqZAp">
                <node concept="37vLTI" id="8351679702044391475" role="3clFbG">
                  <node concept="2OqwBi" id="694641402828060159" role="37vLTx">
                    <node concept="1LFfDK" id="8351679702044391479" role="2Oq!k0">
                      <node concept="3cmrfG" id="8351679702044391482" role="1LF_Uc">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="uNquD" id="8351679702044391478" role="1LFl5Q" />
                    </node>
                    <node concept="2ZYiMu" id="694641402828060163" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="8351679702044391470" role="37vLTJ">
                    <node concept="37vLTw" id="4265636116363114680" role="2Oq!k0">
                      <reference role="3cqZAo" target="8351679702044391462" resolve="dep" />
                    </node>
                    <node concept="3TrcHB" id="8351679702044391474" role="2OqNvi">
                      <reference role="3TsBF5" target="vvvw.8351679702044326377" resolve="qualifier" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="8351679702044391484" role="3cqZAp">
                <node concept="37vLTI" id="8351679702044391495" role="3clFbG">
                  <node concept="1LFfDK" id="8351679702044391499" role="37vLTx">
                    <node concept="3cmrfG" id="8351679702044391502" role="1LF_Uc">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="uNquD" id="8351679702044391498" role="1LFl5Q" />
                  </node>
                  <node concept="2OqwBi" id="8351679702044391486" role="37vLTJ">
                    <node concept="37vLTw" id="4265636116363113229" role="2Oq!k0">
                      <reference role="3cqZAo" target="8351679702044391462" resolve="dep" />
                    </node>
                    <node concept="3TrEf2" id="8351679702044391490" role="2OqNvi">
                      <reference role="3Tt5mk" target="vvvw.6418371274763029603" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="8351679702044391504" role="3cqZAp">
                <node concept="37vLTw" id="4265636116363105156" role="3clFbG">
                  <reference role="3cqZAo" target="8351679702044391462" resolve="dep" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LlUBW" id="8351679702044389588" role="uMOYW">
            <node concept="2ZThk1" id="694641402828060151" role="1Lm7xW">
              <reference role="2ZWj4r" target="vvvw.8351679702044326370" resolve="TargetDependencyQualifier" />
            </node>
            <node concept="3Tqbb2" id="8351679702044391331" role="1Lm7xW">
              <reference role="ehGHo" target="vvvw.6418371274763029565" resolve="TargetDeclaration" />
            </node>
          </node>
          <node concept="uSjag" id="8351679702044391421" role="uSyvl">
            <node concept="3clFbS" id="8351679702044391422" role="2VODD2">
              <node concept="3clFbF" id="8351679702044391424" role="3cqZAp">
                <node concept="3cpWs3" id="8351679702044391441" role="3clFbG">
                  <node concept="2OqwBi" id="8351679702044391449" role="3uHU7w">
                    <node concept="1LFfDK" id="8351679702044391445" role="2Oq!k0">
                      <node concept="3cmrfG" id="8351679702044391448" role="1LF_Uc">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="uNquD" id="8351679702044391444" role="1LFl5Q" />
                    </node>
                    <node concept="3TrcHB" id="8351679702044391453" role="2OqNvi">
                      <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="8351679702044391437" role="3uHU7B">
                    <node concept="2OqwBi" id="694641402828060154" role="3uHU7B">
                      <node concept="1LFfDK" id="8351679702044391433" role="2Oq!k0">
                        <node concept="3cmrfG" id="8351679702044391436" role="1LF_Uc">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="uNquD" id="8351679702044391425" role="1LFl5Q" />
                      </node>
                      <node concept="305NjN" id="694641402828060158" role="2OqNvi" />
                    </node>
                    <node concept="Xl_RD" id="8351679702044391440" role="3uHU7w">
                      <property role="Xl_RC" value=" " />
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
  <node concept="37WguZ" id="7320828025189345688">
    <property role="TrG5h" value="Parameters_name" />
    <node concept="37WvkG" id="7320828025189345689" role="37WGs!">
      <reference role="37XkoT" target="vvvw.7320828025189345662" resolve="ParametersDeclaration" />
      <node concept="37Y9Zx" id="7320828025189345690" role="37ZfLb">
        <node concept="3clFbS" id="7320828025189345691" role="2VODD2">
          <node concept="3clFbF" id="7320828025189345692" role="3cqZAp">
            <node concept="37vLTI" id="7320828025189345699" role="3clFbG">
              <node concept="Xl_RD" id="7320828025189345702" role="37vLTx">
                <property role="Xl_RC" value="Parameters" />
              </node>
              <node concept="2OqwBi" id="7320828025189345694" role="37vLTJ">
                <node concept="1r4Lsj" id="7320828025189345693" role="2Oq!k0" />
                <node concept="3TrcHB" id="7320828025189345698" role="2OqNvi">
                  <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3FK_9_" id="7320828025189375231">
    <property role="TrG5h" value="LocalParameters" />
    <node concept="3FOIzC" id="7320828025189375232" role="3FOPby">
      <reference role="3FOWKa" target="tpee.1068431790191" resolve="Expression" />
      <node concept="3buRE8" id="7320828025189375235" role="3bvWUf">
        <node concept="3clFbS" id="7320828025189375236" role="2VODD2">
          <node concept="3clFbF" id="7320828025189375251" role="3cqZAp">
            <node concept="2OqwBi" id="7320828025189375262" role="3clFbG">
              <node concept="2OqwBi" id="7320828025189375253" role="2Oq!k0">
                <node concept="3bvxqY" id="7320828025189375252" role="2Oq!k0" />
                <node concept="2Xjw5R" id="7320828025189375257" role="2OqNvi">
                  <node concept="1xMEDy" id="7320828025189375258" role="1xVPHs">
                    <node concept="chp4Y" id="7320828025189375261" role="ri!Ld">
                      <reference role="cht4Q" target="vvvw.6418371274763029565" resolve="TargetDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="7320828025189375266" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="tYCnQ" id="7320828025189375268" role="tZc4B">
        <reference role="uz4UX" target="vvvw.7320828025189375155" resolve="LocalParametersComponentExpression" />
        <node concept="uMFAO" id="7320828025189375269" role="uz6Si">
          <node concept="uNCsQ" id="7320828025189375271" role="uO7ob">
            <node concept="3clFbS" id="7320828025189375272" role="2VODD2">
              <node concept="3clFbF" id="7320828025189386995" role="3cqZAp">
                <node concept="2OqwBi" id="7320828025189387006" role="3clFbG">
                  <node concept="2OqwBi" id="7320828025189387001" role="2Oq!k0">
                    <node concept="2OqwBi" id="7320828025189386996" role="2Oq!k0">
                      <node concept="3bvxqY" id="7320828025189386997" role="2Oq!k0" />
                      <node concept="2Xjw5R" id="7320828025189386998" role="2OqNvi">
                        <node concept="1xMEDy" id="7320828025189386999" role="1xVPHs">
                          <node concept="chp4Y" id="7320828025189387000" role="ri!Ld">
                            <reference role="cht4Q" target="vvvw.6418371274763029565" resolve="TargetDeclaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="7320828025189387005" role="2OqNvi">
                      <reference role="3Tt5mk" target="vvvw.7320828025189219295" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="7320828025189387010" role="2OqNvi">
                    <reference role="3TtcxE" target="cx9y.1239529553065" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="uSIkt" id="7320828025189375273" role="uTubQ">
            <node concept="3clFbS" id="7320828025189375274" role="2VODD2">
              <node concept="3cpWs8" id="7320828025189387038" role="3cqZAp">
                <node concept="3cpWsn" id="7320828025189387039" role="3cpWs9">
                  <property role="TrG5h" value="lve" />
                  <node concept="3Tqbb2" id="7320828025189387040" role="1tU5fm">
                    <reference role="ehGHo" target="vvvw.7320828025189375154" resolve="LocalParametersExpression" />
                  </node>
                  <node concept="2ShNRf" id="7320828025189387041" role="33vP2m">
                    <node concept="2fJWfE" id="399292373678149862" role="2ShVmc">
                      <node concept="3Tqbb2" id="399292373678149863" role="3zrR0E">
                        <reference role="ehGHo" target="vvvw.7320828025189375154" resolve="LocalParametersExpression" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="7320828025189408967" role="3cqZAp">
                <node concept="3cpWsn" id="7320828025189408968" role="3cpWs9">
                  <property role="TrG5h" value="lvce" />
                  <node concept="3Tqbb2" id="7320828025189408969" role="1tU5fm">
                    <reference role="ehGHo" target="vvvw.7320828025189375155" resolve="LocalParametersComponentExpression" />
                  </node>
                  <node concept="2ShNRf" id="7320828025189408970" role="33vP2m">
                    <node concept="2fJWfE" id="399292373678149860" role="2ShVmc">
                      <node concept="3Tqbb2" id="399292373678149861" role="3zrR0E">
                        <reference role="ehGHo" target="vvvw.7320828025189375155" resolve="LocalParametersComponentExpression" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7320828025189408977" role="3cqZAp">
                <node concept="37vLTI" id="7320828025189408987" role="3clFbG">
                  <node concept="37vLTw" id="4265636116363069398" role="37vLTx">
                    <reference role="3cqZAo" target="7320828025189387039" resolve="lve" />
                  </node>
                  <node concept="2OqwBi" id="7320828025189408979" role="37vLTJ">
                    <node concept="37vLTw" id="4265636116363077385" role="2Oq!k0">
                      <reference role="3cqZAo" target="7320828025189408968" resolve="lvce" />
                    </node>
                    <node concept="3TrEf2" id="7320828025189408986" role="2OqNvi">
                      <reference role="3Tt5mk" target="vvvw.7320828025189375156" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7320828025189408991" role="3cqZAp">
                <node concept="37vLTI" id="7320828025189408998" role="3clFbG">
                  <node concept="2c44tf" id="7320828025189409001" role="37vLTx">
                    <node concept="2sxana" id="7320828025189409003" role="2c44tc">
                      <node concept="2c44tb" id="7320828025189409004" role="lGtFl">
                        <property role="2qtEX8" value="component" />
                        <property role="3hQQBS" value="NamedTupleComponentAccessOperation" />
                        <node concept="uNquD" id="7320828025189409006" role="2c44t1" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7320828025189408993" role="37vLTJ">
                    <node concept="37vLTw" id="4265636116363078651" role="2Oq!k0">
                      <reference role="3cqZAo" target="7320828025189408968" resolve="lvce" />
                    </node>
                    <node concept="3TrEf2" id="7320828025189408997" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpee.1197027833540" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7320828025189409008" role="3cqZAp">
                <node concept="37vLTw" id="4265636116363108507" role="3cqZAk">
                  <reference role="3cqZAo" target="7320828025189408968" resolve="lvce" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tqbb2" id="7320828025189386994" role="uMOYW">
            <reference role="ehGHo" target="cx9y.1239462176079" resolve="NamedTupleComponentDeclaration" />
          </node>
          <node concept="uSjag" id="7320828025189387012" role="uSyvl">
            <node concept="3clFbS" id="7320828025189387013" role="2VODD2">
              <node concept="3clFbF" id="7320828025189387014" role="3cqZAp">
                <node concept="2OqwBi" id="7320828025189387016" role="3clFbG">
                  <node concept="uNquD" id="7320828025189387015" role="2Oq!k0" />
                  <node concept="3TrcHB" id="7320828025189387020" role="2OqNvi">
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
  <node concept="3FK_9_" id="3344436107830239663">
    <property role="TrG5h" value="ForeignParameters" />
    <node concept="3FOIzC" id="3344436107830239664" role="3FOPby">
      <reference role="3FOWKa" target="tpee.1068431790191" resolve="Expression" />
      <node concept="tYCnQ" id="3344436107830239667" role="tZc4B">
        <reference role="uz4UX" target="vvvw.3344436107830227889" resolve="ForeignParametersComponentExpression" />
        <node concept="uMFAO" id="3344436107830239668" role="uz6Si">
          <node concept="uNCsQ" id="3344436107830239670" role="uO7ob">
            <node concept="3clFbS" id="3344436107830239671" role="2VODD2">
              <node concept="3cpWs8" id="8885943037292707712" role="3cqZAp">
                <node concept="3cpWsn" id="8885943037292707713" role="3cpWs9">
                  <property role="TrG5h" value="td" />
                  <node concept="3Tqbb2" id="8885943037292707714" role="1tU5fm">
                    <reference role="ehGHo" target="vvvw.6418371274763029565" resolve="TargetDeclaration" />
                  </node>
                  <node concept="2OqwBi" id="8885943037292707715" role="33vP2m">
                    <node concept="3bvxqY" id="8885943037292707758" role="2Oq!k0" />
                    <node concept="2Xjw5R" id="8885943037292707717" role="2OqNvi">
                      <node concept="1xMEDy" id="8885943037292707718" role="1xVPHs">
                        <node concept="chp4Y" id="8885943037292707719" role="ri!Ld">
                          <reference role="cht4Q" target="vvvw.6418371274763029565" resolve="TargetDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="8885943037292707720" role="3cqZAp">
                <node concept="3cpWsn" id="8885943037292707721" role="3cpWs9">
                  <property role="TrG5h" value="fd" />
                  <node concept="3Tqbb2" id="8885943037292707722" role="1tU5fm">
                    <reference role="ehGHo" target="vvvw.6418371274763029523" resolve="FacetDeclaration" />
                  </node>
                  <node concept="1PxgMI" id="8885943037292707723" role="33vP2m">
                    <reference role="1PxNhF" target="vvvw.6418371274763029523" resolve="FacetDeclaration" />
                    <node concept="2OqwBi" id="8885943037292707724" role="1PxMeX">
                      <node concept="37vLTw" id="4265636116363099331" role="2Oq!k0">
                        <reference role="3cqZAo" target="8885943037292707713" resolve="td" />
                      </node>
                      <node concept="1mfA1w" id="8885943037292707726" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="9170873963185813814" role="3cqZAp">
                <node concept="2OqwBi" id="7017136043751665164" role="3clFbG">
                  <node concept="2OqwBi" id="7017136043751665165" role="2Oq!k0">
                    <node concept="2OqwBi" id="7017136043751665167" role="2Oq!k0">
                      <node concept="2OqwBi" id="7017136043751665168" role="2Oq!k0">
                        <node concept="2OqwBi" id="7017136043751665169" role="2Oq!k0">
                          <node concept="2OqwBi" id="7017136043751665170" role="2Oq!k0">
                            <node concept="37vLTw" id="4265636116363099368" role="2Oq!k0">
                              <reference role="3cqZAo" target="8885943037292707721" resolve="fd" />
                            </node>
                            <node concept="3Tsc0h" id="7017136043751665172" role="2OqNvi">
                              <reference role="3TtcxE" target="vvvw.6418371274763146558" />
                            </node>
                          </node>
                          <node concept="3zZkjj" id="7017136043751665173" role="2OqNvi">
                            <node concept="1bVj0M" id="7017136043751665174" role="23t8la">
                              <node concept="3clFbS" id="7017136043751665175" role="1bW5cS">
                                <node concept="3clFbF" id="7017136043751665176" role="3cqZAp">
                                  <node concept="3y3z36" id="7017136043751665177" role="3clFbG">
                                    <node concept="37vLTw" id="4265636116363063377" role="3uHU7w">
                                      <reference role="3cqZAo" target="8885943037292707713" resolve="td" />
                                    </node>
                                    <node concept="37vLTw" id="3021153905151606818" role="3uHU7B">
                                      <reference role="3cqZAo" target="7017136043751665180" resolve="sibl" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="7017136043751665180" role="1bW2Oz">
                                <property role="TrG5h" value="sibl" />
                                <node concept="2jxLKc" id="2108863436754489931" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3QWeyG" id="7017136043751665182" role="2OqNvi">
                          <node concept="2OqwBi" id="7017136043751665183" role="576Qk">
                            <node concept="2OqwBi" id="7017136043751665184" role="2Oq!k0">
                              <node concept="37vLTw" id="4265636116363076881" role="2Oq!k0">
                                <reference role="3cqZAo" target="8885943037292707721" resolve="fd" />
                              </node>
                              <node concept="3Tsc0h" id="7017136043751665186" role="2OqNvi">
                                <reference role="3TtcxE" target="vvvw.6447445394688422656" />
                              </node>
                            </node>
                            <node concept="3goQfb" id="7017136043751665187" role="2OqNvi">
                              <node concept="1bVj0M" id="7017136043751665188" role="23t8la">
                                <node concept="3clFbS" id="7017136043751665189" role="1bW5cS">
                                  <node concept="3clFbF" id="7017136043751665190" role="3cqZAp">
                                    <node concept="2OqwBi" id="7017136043751665191" role="3clFbG">
                                      <node concept="2OqwBi" id="7017136043751665192" role="2Oq!k0">
                                        <node concept="37vLTw" id="3021153905151354869" role="2Oq!k0">
                                          <reference role="3cqZAo" target="7017136043751665196" resolve="rfd" />
                                        </node>
                                        <node concept="3TrEf2" id="7017136043751665194" role="2OqNvi">
                                          <reference role="3Tt5mk" target="vvvw.6447445394688422643" />
                                        </node>
                                      </node>
                                      <node concept="3Tsc0h" id="7017136043751665195" role="2OqNvi">
                                        <reference role="3TtcxE" target="vvvw.6418371274763146558" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="7017136043751665196" role="1bW2Oz">
                                  <property role="TrG5h" value="rfd" />
                                  <node concept="2jxLKc" id="2108863436754490173" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3!u5V9" id="7017136043751665198" role="2OqNvi">
                        <node concept="1bVj0M" id="7017136043751665199" role="23t8la">
                          <node concept="3clFbS" id="7017136043751665200" role="1bW5cS">
                            <node concept="3clFbF" id="7017136043751665201" role="3cqZAp">
                              <node concept="2OqwBi" id="7017136043751665202" role="3clFbG">
                                <node concept="37vLTw" id="3021153905150304414" role="2Oq!k0">
                                  <reference role="3cqZAo" target="7017136043751665205" resolve="rtd" />
                                </node>
                                <node concept="3TrEf2" id="7017136043751665204" role="2OqNvi">
                                  <reference role="3Tt5mk" target="vvvw.7320828025189219295" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="7017136043751665205" role="1bW2Oz">
                            <property role="TrG5h" value="rtd" />
                            <node concept="2jxLKc" id="2108863436754490595" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3goQfb" id="7017136043751665216" role="2OqNvi">
                      <node concept="1bVj0M" id="7017136043751665217" role="23t8la">
                        <node concept="3clFbS" id="7017136043751665218" role="1bW5cS">
                          <node concept="3clFbF" id="7017136043751665219" role="3cqZAp">
                            <node concept="2OqwBi" id="7017136043751665220" role="3clFbG">
                              <node concept="37vLTw" id="3021153905151727433" role="2Oq!k0">
                                <reference role="3cqZAo" target="7017136043751665223" resolve="p" />
                              </node>
                              <node concept="3Tsc0h" id="7017136043751665222" role="2OqNvi">
                                <reference role="3TtcxE" target="cx9y.1239529553065" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="7017136043751665223" role="1bW2Oz">
                          <property role="TrG5h" value="p" />
                          <node concept="2jxLKc" id="2108863436754490671" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="ANE8D" id="7017136043751665225" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="uSIkt" id="3344436107830239672" role="uTubQ">
            <node concept="3clFbS" id="3344436107830239673" role="2VODD2">
              <node concept="3cpWs8" id="3344436107830251990" role="3cqZAp">
                <node concept="3cpWsn" id="3344436107830251991" role="3cpWs9">
                  <property role="TrG5h" value="fve" />
                  <node concept="3Tqbb2" id="3344436107830251992" role="1tU5fm">
                    <reference role="ehGHo" target="vvvw.3344436107830227888" resolve="ForeignParametersExpression" />
                  </node>
                  <node concept="2c44tf" id="3344436107830251993" role="33vP2m">
                    <node concept="2bn25r" id="3344436107830251994" role="2c44tc">
                      <node concept="2c44tb" id="3344436107830251995" role="lGtFl">
                        <property role="2qtEX8" value="target" />
                        <property role="3hQQBS" value="ForeignVarialblesExpression" />
                        <node concept="2OqwBi" id="3344436107830251996" role="2c44t1">
                          <node concept="uNquD" id="3344436107830251997" role="2Oq!k0" />
                          <node concept="2Xjw5R" id="3344436107830251998" role="2OqNvi">
                            <node concept="1xMEDy" id="3344436107830251999" role="1xVPHs">
                              <node concept="chp4Y" id="3344436107830252000" role="ri!Ld">
                                <reference role="cht4Q" target="vvvw.6418371274763029565" resolve="TargetDeclaration" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3344436107830252025" role="3cqZAp">
                <node concept="3cpWsn" id="3344436107830252026" role="3cpWs9">
                  <property role="TrG5h" value="op" />
                  <node concept="3Tqbb2" id="3344436107830252027" role="1tU5fm">
                    <reference role="ehGHo" target="cx9y.1239576519914" resolve="NamedTupleComponentAccessOperation" />
                  </node>
                  <node concept="2c44tf" id="3344436107830252028" role="33vP2m">
                    <node concept="2sxana" id="3344436107830252029" role="2c44tc">
                      <node concept="2c44tb" id="3344436107830252030" role="lGtFl">
                        <property role="2qtEX8" value="component" />
                        <property role="3hQQBS" value="NamedTupleComponentAccessOperation" />
                        <node concept="uNquD" id="3344436107830252031" role="2c44t1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3344436107830252003" role="3cqZAp">
                <node concept="2c44tf" id="3344436107830252004" role="3clFbG">
                  <node concept="2bn25q" id="3344436107830252006" role="2c44tc">
                    <node concept="2bn25r" id="3344436107830252007" role="2Oq!k0">
                      <node concept="2c44te" id="3344436107830252009" role="lGtFl">
                        <node concept="37vLTw" id="4265636116363095831" role="2c44t1">
                          <reference role="3cqZAo" target="3344436107830251991" resolve="fve" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqG4A" id="3344436107830252014" role="2OqNvi">
                      <node concept="2c44te" id="3344436107830252015" role="lGtFl">
                        <node concept="37vLTw" id="4265636116363074736" role="2c44t1">
                          <reference role="3cqZAo" target="3344436107830252026" resolve="op" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tqbb2" id="3344436107830239674" role="uMOYW">
            <reference role="ehGHo" target="cx9y.1239462176079" resolve="NamedTupleComponentDeclaration" />
          </node>
          <node concept="uSjag" id="3344436107830239859" role="uSyvl">
            <node concept="3clFbS" id="3344436107830239860" role="2VODD2">
              <node concept="3clFbF" id="3344436107830239861" role="3cqZAp">
                <node concept="3cpWs3" id="3344436107830239882" role="3clFbG">
                  <node concept="2OqwBi" id="3344436107830239886" role="3uHU7w">
                    <node concept="uNquD" id="3344436107830239885" role="2Oq!k0" />
                    <node concept="3TrcHB" id="3344436107830239890" role="2OqNvi">
                      <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="3344436107830239878" role="3uHU7B">
                    <node concept="2OqwBi" id="3344436107830239872" role="3uHU7B">
                      <node concept="2OqwBi" id="3344436107830239863" role="2Oq!k0">
                        <node concept="uNquD" id="3344436107830239862" role="2Oq!k0" />
                        <node concept="2Xjw5R" id="3344436107830239867" role="2OqNvi">
                          <node concept="1xMEDy" id="3344436107830239868" role="1xVPHs">
                            <node concept="chp4Y" id="3344436107830239871" role="ri!Ld">
                              <reference role="cht4Q" target="vvvw.6418371274763029565" resolve="TargetDeclaration" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3TrcHB" id="3344436107830239877" role="2OqNvi">
                        <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="3344436107830239881" role="3uHU7w">
                      <property role="Xl_RC" value="." />
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
  <node concept="37WguZ" id="127305800529615843">
    <property role="TrG5h" value="ParametersDeclaration_add_empty_var" />
    <node concept="37WvkG" id="127305800529615844" role="37WGs!">
      <reference role="37XkoT" target="vvvw.7320828025189345662" resolve="ParametersDeclaration" />
      <node concept="37Y9Zx" id="127305800529615845" role="37ZfLb">
        <node concept="3clFbS" id="127305800529615846" role="2VODD2">
          <node concept="3clFbF" id="127305800529615847" role="3cqZAp">
            <node concept="2OqwBi" id="127305800529615854" role="3clFbG">
              <node concept="2OqwBi" id="127305800529615849" role="2Oq!k0">
                <node concept="1r4Lsj" id="127305800529615848" role="2Oq!k0" />
                <node concept="3Tsc0h" id="127305800529615853" role="2OqNvi">
                  <reference role="3TtcxE" target="cx9y.1239529553065" />
                </node>
              </node>
              <node concept="2DeJg1" id="399292373678149866" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3FK_9_" id="7178445679340358585">
    <property role="TrG5h" value="FacetReferenceExpression" />
    <node concept="3FOIzC" id="7178445679340358586" role="3FOPby">
      <reference role="3FOWKa" target="vvvw.7178445679340358576" resolve="FacetReferenceExpression" />
      <node concept="tYCnQ" id="7178445679340358592" role="tZc4B">
        <reference role="uz4UX" target="vvvw.7178445679340358576" resolve="FacetReferenceExpression" />
        <node concept="uMFAO" id="7178445679340360005" role="uz6Si">
          <node concept="uNCsQ" id="7178445679340360007" role="uO7ob">
            <node concept="3clFbS" id="7178445679340360008" role="2VODD2">
              <node concept="3clFbF" id="7178445679340360012" role="3cqZAp">
                <node concept="2OqwBi" id="7178445679340360014" role="3clFbG">
                  <node concept="1Q6Npb" id="7178445679340360013" role="2Oq!k0" />
                  <node concept="1j9C0f" id="7178445679340360018" role="2OqNvi">
                    <reference role="1j9C0d" target="vvvw.6418371274763029523" resolve="FacetDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="uSIkt" id="7178445679340360009" role="uTubQ">
            <node concept="3clFbS" id="7178445679340360010" role="2VODD2">
              <node concept="3clFbF" id="1919086248986825185" role="3cqZAp">
                <node concept="2c44tf" id="1919086248986825186" role="3clFbG">
                  <node concept="2n6ZRZ" id="1919086248986851823" role="2c44tc">
                    <node concept="2e!Q_j" id="1919086248986851824" role="2n6ZRX">
                      <node concept="2c44tb" id="1919086248986851825" role="lGtFl">
                        <property role="2qtEX8" value="facet" />
                        <property role="3hQQBS" value="NamedFacetReference" />
                        <node concept="uNquD" id="1919086248986851828" role="2c44t1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tqbb2" id="7178445679340360011" role="uMOYW">
            <reference role="ehGHo" target="vvvw.6418371274763029523" resolve="FacetDeclaration" />
          </node>
          <node concept="uSjag" id="7178445679340360022" role="uSyvl">
            <node concept="3clFbS" id="7178445679340360023" role="2VODD2">
              <node concept="3clFbF" id="7178445679340360024" role="3cqZAp">
                <node concept="3cpWs3" id="1919086248986841243" role="3clFbG">
                  <node concept="Xl_RD" id="1919086248986841244" role="3uHU7B">
                    <property role="Xl_RC" value="&amp;" />
                  </node>
                  <node concept="2OqwBi" id="1919086248986841245" role="3uHU7w">
                    <node concept="uNquD" id="1919086248986841246" role="2Oq!k0" />
                    <node concept="3TrcHB" id="1919086248986841247" role="2OqNvi">
                      <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="uSjag" id="1919086248986839636" role="uS!Nq">
            <node concept="3clFbS" id="1919086248986839637" role="2VODD2">
              <node concept="3clFbF" id="1919086248986841248" role="3cqZAp">
                <node concept="3cpWs3" id="1919086248986841250" role="3clFbG">
                  <node concept="2OqwBi" id="1919086248986841254" role="3uHU7w">
                    <node concept="uNquD" id="1919086248986841253" role="2Oq!k0" />
                    <node concept="3TrcHB" id="1919086248986841258" role="2OqNvi">
                      <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="1919086248986841249" role="3uHU7B">
                    <property role="Xl_RC" value="reference to facet " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3UOs0u" id="2191561637326275633">
    <property role="TrG5h" value="IPropertiesExpression_specifyResource" />
    <node concept="3UNGvq" id="2191561637326275634" role="3UOs0v">
      <reference role="3UNGvu" target="vvvw.2191561637326275576" resolve="IPropertyExpression" />
      <node concept="3kRJcU" id="2191561637326275635" role="3kShCk">
        <node concept="3clFbS" id="2191561637326275636" role="2VODD2">
          <node concept="3clFbF" id="2191561637326275637" role="3cqZAp">
            <node concept="2OqwBi" id="8170824575195153431" role="3clFbG">
              <node concept="2OqwBi" id="8170824575195153426" role="2Oq!k0">
                <node concept="Cj7Ep" id="2191561637326275654" role="2Oq!k0" />
                <node concept="3TrEf2" id="8170824575195153430" role="2OqNvi">
                  <reference role="3Tt5mk" target="vvvw.8170824575195151990" />
                </node>
              </node>
              <node concept="3w_OXm" id="8170824575195153435" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="tYCnQ" id="2191561637326275658" role="_1QTJ">
        <reference role="uz4UX" target="vvvw.2191561637326275574" resolve="ResourceSpecificPropertiesExpression" />
        <node concept="Cmt7Y" id="2191561637326275659" role="uz6Si">
          <node concept="Cnhdc" id="2191561637326275660" role="Cncma">
            <node concept="3clFbS" id="2191561637326275661" role="2VODD2">
              <node concept="3clFbF" id="8170824575195153437" role="3cqZAp">
                <node concept="2OqwBi" id="8170824575195153444" role="3clFbG">
                  <node concept="2OqwBi" id="8170824575195153439" role="2Oq!k0">
                    <node concept="Cj7Ep" id="8170824575195153438" role="2Oq!k0" />
                    <node concept="3TrEf2" id="8170824575195153443" role="2OqNvi">
                      <reference role="3Tt5mk" target="vvvw.8170824575195151990" />
                    </node>
                  </node>
                  <node concept="zfrQC" id="8170824575195153448" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbF" id="8170824575195153453" role="3cqZAp">
                <node concept="Cj7Ep" id="8170824575195153454" role="3clFbG" />
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="2191561637326275665" role="Cn2iK">
            <property role="2h1i!Z" value="@" />
          </node>
          <node concept="2h1dTh" id="2191561637326275666" role="Cn6ar">
            <property role="2h1i!Z" value="specify resource" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3UOs0u" id="8703512757937161160">
    <property role="TrG5h" value="FacetReferenceExpression_specifyTarget" />
    <node concept="3UNGvq" id="8703512757937161165" role="3UOs0v">
      <reference role="3UNGvu" target="vvvw.7178445679340358576" resolve="FacetReferenceExpression" />
      <node concept="3kRJcU" id="8703512757937161166" role="3kShCk">
        <node concept="3clFbS" id="8703512757937161167" role="2VODD2">
          <node concept="3clFbF" id="8703512757937161168" role="3cqZAp">
            <node concept="3fqX7Q" id="8703512757937161169" role="3clFbG">
              <node concept="2OqwBi" id="8703512757937161177" role="3fr31v">
                <node concept="2OqwBi" id="8703512757937161172" role="2Oq!k0">
                  <node concept="Cj7Ep" id="8703512757937161171" role="2Oq!k0" />
                  <node concept="1mfA1w" id="8703512757937161176" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="8703512757937161181" role="2OqNvi">
                  <node concept="chp4Y" id="8703512757937161183" role="cj9EA">
                    <reference role="cht4Q" target="vvvw.8703512757937156087" resolve="TargetReferenceExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="tYCnQ" id="8703512757937161185" role="_1QTJ">
        <reference role="uz4UX" target="vvvw.8703512757937156087" resolve="TargetReferenceExpression" />
        <node concept="CZtCh" id="8703512757937161186" role="uz6Si">
          <node concept="3Tqbb2" id="8703512757937161193" role="D02tZ">
            <reference role="ehGHo" target="vvvw.6418371274763029565" resolve="TargetDeclaration" />
          </node>
          <node concept="CZKQA" id="8703512757937161188" role="D04br">
            <node concept="3clFbS" id="8703512757937161189" role="2VODD2">
              <node concept="3clFbF" id="8703512757937161194" role="3cqZAp">
                <node concept="2OqwBi" id="8703512757937161208" role="3clFbG">
                  <node concept="2OqwBi" id="8703512757937161202" role="2Oq!k0">
                    <node concept="2OqwBi" id="8703512757937161196" role="2Oq!k0">
                      <node concept="Cj7Ep" id="8703512757937161195" role="2Oq!k0" />
                      <node concept="3TrEf2" id="8703512757937161200" role="2OqNvi">
                        <reference role="3Tt5mk" target="vvvw.7178445679340358578" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="8703512757937161206" role="2OqNvi">
                      <reference role="3Tt5mk" target="vvvw.6447445394688422643" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="8703512757937161212" role="2OqNvi">
                    <reference role="3TtcxE" target="vvvw.6418371274763146558" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="D1tK2" id="8703512757937161190" role="D0eUe">
            <node concept="3clFbS" id="8703512757937161191" role="2VODD2">
              <node concept="3cpWs8" id="8703512757937161235" role="3cqZAp">
                <node concept="3cpWsn" id="8703512757937161236" role="3cpWs9">
                  <property role="TrG5h" value="tre" />
                  <node concept="3Tqbb2" id="8703512757937161237" role="1tU5fm">
                    <reference role="ehGHo" target="vvvw.8703512757937156087" resolve="TargetReferenceExpression" />
                  </node>
                  <node concept="2OqwBi" id="8703512757937161238" role="33vP2m">
                    <node concept="Cj7Ep" id="8703512757937161239" role="2Oq!k0" />
                    <node concept="1_qnLN" id="8703512757937161240" role="2OqNvi">
                      <reference role="1_rbq0" target="vvvw.8703512757937156087" resolve="TargetReferenceExpression" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="8703512757937161241" role="3cqZAp">
                <node concept="2OqwBi" id="8703512757937161248" role="3clFbG">
                  <node concept="2OqwBi" id="8703512757937161243" role="2Oq!k0">
                    <node concept="37vLTw" id="4265636116363101537" role="2Oq!k0">
                      <reference role="3cqZAo" target="8703512757937161236" resolve="tre" />
                    </node>
                    <node concept="3TrEf2" id="8703512757937161247" role="2OqNvi">
                      <reference role="3Tt5mk" target="vvvw.8703512757937161134" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="8703512757937161252" role="2OqNvi">
                    <node concept="Cj7Ep" id="8703512757937161255" role="2oxUTC" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="8703512757937161259" role="3cqZAp">
                <node concept="2OqwBi" id="8703512757937161271" role="3clFbG">
                  <node concept="2OqwBi" id="8703512757937161264" role="2Oq!k0">
                    <node concept="37vLTw" id="4265636116363100696" role="2Oq!k0">
                      <reference role="3cqZAo" target="8703512757937161236" resolve="tre" />
                    </node>
                    <node concept="3TrEf2" id="8703512757937161269" role="2OqNvi">
                      <reference role="3Tt5mk" target="vvvw.8703512757937161148" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="8703512757937161277" role="2OqNvi">
                    <node concept="uNquD" id="8703512757937161281" role="2oxUTC" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="8703512757937161287" role="3cqZAp">
                <node concept="37vLTw" id="4265636116363107634" role="3clFbG">
                  <reference role="3cqZAo" target="8703512757937161236" resolve="tre" />
                </node>
              </node>
            </node>
          </node>
          <node concept="CmF0q" id="8703512757937161214" role="D06XQ">
            <node concept="3clFbS" id="8703512757937161215" role="2VODD2">
              <node concept="3clFbF" id="8703512757937161216" role="3cqZAp">
                <node concept="3cpWs3" id="8703512757937161218" role="3clFbG">
                  <node concept="2OqwBi" id="8703512757937161222" role="3uHU7w">
                    <node concept="uNquD" id="8703512757937161221" role="2Oq!k0" />
                    <node concept="3TrcHB" id="8703512757937161226" role="2OqNvi">
                      <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="8703512757937161217" role="3uHU7B">
                    <property role="Xl_RC" value=":" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3UOs0u" id="8703512757937205089">
    <property role="TrG5h" value="FacetReference_includeParent" />
    <node concept="3UNGvq" id="8703512757937205090" role="3UOs0v">
      <reference role="3UNGvu" target="vvvw.6447445394688422642" resolve="FacetReference" />
      <node concept="346O06" id="8703512757937205091" role="_1QTJ">
        <node concept="1Ai3Oa" id="8703512757937205092" role="3484EA">
          <node concept="3clFbS" id="8703512757937205093" role="2VODD2">
            <node concept="3clFbF" id="8703512757937205094" role="3cqZAp">
              <node concept="2OqwBi" id="8703512757937205096" role="3clFbG">
                <node concept="Cj7Ep" id="8703512757937205095" role="2Oq!k0" />
                <node concept="2Xjw5R" id="8703512757937205124" role="2OqNvi">
                  <node concept="1xMEDy" id="8703512757937205125" role="1xVPHs">
                    <node concept="chp4Y" id="8703512757937215085" role="ri!Ld">
                      <reference role="cht4Q" target="vvvw.7178445679340358576" resolve="FacetReferenceExpression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3kRJcU" id="8703512757937205101" role="3kShCk">
        <node concept="3clFbS" id="8703512757937205102" role="2VODD2">
          <node concept="3clFbF" id="8703512757937205103" role="3cqZAp">
            <node concept="2OqwBi" id="8703512757937205119" role="3clFbG">
              <node concept="2OqwBi" id="8703512757937205105" role="2Oq!k0">
                <node concept="Cj7Ep" id="8703512757937205104" role="2Oq!k0" />
                <node concept="2Xjw5R" id="8703512757937205114" role="2OqNvi">
                  <node concept="1xMEDy" id="8703512757937205115" role="1xVPHs">
                    <node concept="chp4Y" id="8703512757937205118" role="ri!Ld">
                      <reference role="cht4Q" target="vvvw.8703512757937156087" resolve="TargetReferenceExpression" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3w_OXm" id="8703512757937215084" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3UOs0u" id="7219266275016399962">
    <property role="TrG5h" value="TargetDeclaration_makeOptional" />
    <property role="3GE5qa" value="target" />
    <node concept="3UNGvq" id="7219266275016399963" role="3UOs0v">
      <property role="7I3sp" value="left" />
      <property role="2uHTBK" value="ext_1_RTransform" />
      <reference role="3UNGvu" target="vvvw.6418371274763029565" resolve="TargetDeclaration" />
      <node concept="tYCnQ" id="7219266275016399979" role="_1QTJ">
        <reference role="uz4UX" target="vvvw.6418371274763029565" resolve="TargetDeclaration" />
        <node concept="Cmt7Y" id="7219266275016399981" role="uz6Si">
          <node concept="Cnhdc" id="7219266275016399982" role="Cncma">
            <node concept="3clFbS" id="7219266275016399983" role="2VODD2">
              <node concept="3clFbF" id="7219266275016399985" role="3cqZAp">
                <node concept="37vLTI" id="7219266275016399992" role="3clFbG">
                  <node concept="3clFbT" id="7219266275016399995" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="2OqwBi" id="7219266275016399987" role="37vLTJ">
                    <node concept="Cj7Ep" id="7219266275016399986" role="2Oq!k0" />
                    <node concept="3TrcHB" id="7219266275016399991" role="2OqNvi">
                      <reference role="3TsBF5" target="vvvw.7219266275016360389" resolve="optional" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7219266275016399997" role="3cqZAp">
                <node concept="Cj7Ep" id="7219266275016399998" role="3clFbG" />
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="7219266275016399984" role="Cn2iK">
            <property role="2h1i!Z" value="optional" />
          </node>
        </node>
      </node>
      <node concept="3kRJcU" id="7219266275016399965" role="3kShCk">
        <node concept="3clFbS" id="7219266275016399966" role="2VODD2">
          <node concept="3clFbF" id="7219266275016399967" role="3cqZAp">
            <node concept="3fqX7Q" id="7219266275016399974" role="3clFbG">
              <node concept="2OqwBi" id="7219266275016399975" role="3fr31v">
                <node concept="Cj7Ep" id="7219266275016399976" role="2Oq!k0" />
                <node concept="3TrcHB" id="7219266275016399977" role="2OqNvi">
                  <reference role="3TsBF5" target="vvvw.7219266275016360389" resolve="optional" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3FK_9_" id="4902420589276875805">
    <property role="TrG5h" value="ResourceClassifierType_substitute" />
    <property role="3GE5qa" value="target" />
    <node concept="3FOIzC" id="4902420589276875806" role="3FOPby">
      <reference role="3FOWKa" target="vvvw.119022571402207412" resolve="ResourceClassifierType" />
      <node concept="z64au" id="4902420589276876354" role="tZc4B">
        <reference role="z65TK" target="vvvw.119022571402207412" resolve="ResourceClassifierType" />
      </node>
      <node concept="3buRE8" id="4902420589276882578" role="3bvWUf">
        <node concept="3clFbS" id="4902420589276882579" role="2VODD2">
          <node concept="3clFbF" id="4902420589276894732" role="3cqZAp">
            <node concept="3fqX7Q" id="4902420589276896696" role="3clFbG">
              <node concept="2OqwBi" id="4902420589276896697" role="3fr31v">
                <node concept="1mIQ4w" id="4902420589276896698" role="2OqNvi">
                  <node concept="chp4Y" id="4902420589276896699" role="cj9EA">
                    <reference role="cht4Q" target="vvvw.119022571401949652" resolve="ResourceTypeDeclaration" />
                  </node>
                </node>
                <node concept="3bvxqY" id="4902420589276896700" role="2Oq!k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

