<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c8959032c(jetbrains.mps.baseLanguage.collections.intentions)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="-1" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="-1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tp2z" ref="r:00000000-0000-4000-0000-011c89590327(jetbrains.mps.baseLanguage.collections.behavior)" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" />
    <import index="9a8" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor(MPS.Editor/jetbrains.mps.nodeEditor@java_stub)" />
    <import index="srng" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor(MPS.Editor/jetbrains.mps.openapi.editor@java_stub)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tp3j" ref="r:00000000-0000-4000-0000-011c89590353(jetbrains.mps.lang.intentions.structure)" implicit="true" />
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" implicit="true" />
    <import index="tp3r" ref="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" implicit="true" />
    <import index="tpcw" ref="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" implicit="true" />
    <import index="tpdg" ref="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
      <concept id="767145758118872833" name="jetbrains.mps.lang.actions.structure.NF_LinkList_AddNewChildOperation" flags="nn" index="2DeJg1" />
      <concept id="767145758118872828" name="jetbrains.mps.lang.actions.structure.NF_Node_ReplaceWithNewOperation" flags="nn" index="2DeJnW" />
      <concept id="767145758118872830" name="jetbrains.mps.lang.actions.structure.NF_Link_SetNewChildOperation" flags="nn" index="2DeJnY" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1!rogu" />
      <concept id="1139867745658" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" flags="nn" index="1_qnLN">
        <reference id="1139867957129" name="concept" index="1_rbq0" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri!Ld" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1172323065820" name="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" flags="nn" index="3NT_Vc" />
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC">
        <reference id="1139880128956" name="concept" index="1A9B2P" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1143224066846" name="jetbrains.mps.lang.smodel.structure.Node_InsertNextSiblingOperation" flags="nn" index="HtI8k">
        <child id="1143224066849" name="insertedNode" index="HtI8F" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638198293" name="jetbrains.mps.lang.intentions.structure.SurroundWithIntentionDeclaration" flags="ig" index="2ZfgGJ" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <property id="2522969319638091385" name="isErrorIntention" index="2ZfUl3" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785110" name="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" flags="ng" index="2c44t0">
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx!" />
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068431790189" name="jetbrains.mps.baseLanguage.structure.Type" flags="in" index="33vP2l" />
      <concept id="1068431790191" name="jetbrains.mps.baseLanguage.structure.Expression" flags="nn" index="33vP2n" />
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1171903607971" name="jetbrains.mps.baseLanguage.structure.WildCardType" flags="in" index="3qTvmN" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176543928247" name="jetbrains.mps.lang.typesystem.structure.IsSubtypeExpression" flags="nn" index="3JuTUA">
        <child id="1176543945045" name="subtypeExpression" index="3JuY14" />
        <child id="1176543950311" name="supertypeExpression" index="3JuZjQ" />
      </concept>
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1167380149909" name="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" flags="nn" index="3dhRuq" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1173946412755" name="jetbrains.mps.baseLanguage.collections.structure.RemoveAllElementsOperation" flags="nn" index="1kEaZ2" />
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
    </language>
  </registry>
  <node concept="2S6QgY" id="1193396656620">
    <property role="2ZfUl3" value="false" />
    <property role="TrG5h" value="ConvertForEachStatementToForeachStatement" />
    <property role="3GE5qa" value="foreach" />
    <reference role="2ZfgGC" target="tp2q.1153943597977" resolve="ForEachStatement" />
    <node concept="2S6ZIM" id="1193396656621" role="2ZfVej">
      <node concept="3clFbS" id="1193396656622" role="2VODD2">
        <node concept="3clFbF" id="1193396722872" role="3cqZAp">
          <node concept="Xl_RD" id="1193396722873" role="3clFbG">
            <property role="Xl_RC" value="Convert to 'for (Type var: iterable)'" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="1193396656623" role="2ZfVeh">
      <node concept="3clFbS" id="1193396656624" role="2VODD2">
        <node concept="3clFbF" id="1193396714705" role="3cqZAp">
          <node concept="3clFbT" id="1193396714706" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1193396656625" role="2ZfgGD">
      <node concept="3clFbS" id="1193396656626" role="2VODD2">
        <node concept="3cpWs8" id="1193397150804" role="3cqZAp">
          <node concept="3cpWsn" id="1193397150805" role="3cpWs9">
            <property role="TrG5h" value="oldVariable" />
            <node concept="3Tqbb2" id="1193397150806" role="1tU5fm">
              <reference role="ehGHo" target="tp2q.1153944193378" resolve="ForEachVariable" />
            </node>
            <node concept="2OqwBi" id="1204227890925" role="33vP2m">
              <node concept="2Sf5sV" id="1193397135677" role="2Oq!k0" />
              <node concept="3TrEf2" id="1193397138878" role="2OqNvi">
                <reference role="3Tt5mk" target="tp2q.1153944400369" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1193397770167" role="3cqZAp">
          <node concept="3cpWsn" id="1193397770168" role="3cpWs9">
            <property role="TrG5h" value="variableType" />
            <node concept="3Tqbb2" id="1193397770169" role="1tU5fm">
              <reference role="ehGHo" target="tpee.1068431790189" resolve="Type" />
            </node>
            <node concept="1PxgMI" id="1193397489122" role="33vP2m">
              <reference role="1PxNhF" target="tpee.1068431790189" resolve="Type" />
              <node concept="2OqwBi" id="1204227838599" role="1PxMeX">
                <node concept="2OqwBi" id="1204227897005" role="2Oq!k0">
                  <node concept="37vLTw" id="4265636116363068872" role="2Oq!k0">
                    <reference role="3cqZAo" target="1193397150805" resolve="oldVariable" />
                  </node>
                  <node concept="3JvlWi" id="1193397483317" role="2OqNvi" />
                </node>
                <node concept="1!rogu" id="1193397485814" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1193396802064" role="3cqZAp">
          <node concept="3cpWsn" id="1193396802065" role="3cpWs9">
            <property role="TrG5h" value="foreachStatement" />
            <node concept="3Tqbb2" id="1193396802067" role="1tU5fm">
              <reference role="ehGHo" target="tpee.1144226303539" resolve="ForeachStatement" />
            </node>
            <node concept="2OqwBi" id="1204227901832" role="33vP2m">
              <node concept="2Sf5sV" id="1193396827706" role="2Oq!k0" />
              <node concept="2DeJnW" id="6357564549601506853" role="2OqNvi">
                <reference role="1_rbq0" target="tpee.1144226303539" resolve="ForeachStatement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1193396845408" role="3cqZAp">
          <node concept="2OqwBi" id="1204227893614" role="3clFbG">
            <node concept="2OqwBi" id="1204227842352" role="2Oq!k0">
              <node concept="37vLTw" id="4265636116363076339" role="2Oq!k0">
                <reference role="3cqZAo" target="1193396802065" resolve="foreachStatement" />
              </node>
              <node concept="3TrEf2" id="1193396857881" role="2OqNvi">
                <reference role="3Tt5mk" target="tpee.1154032183016" />
              </node>
            </node>
            <node concept="2oxUTD" id="1193396861585" role="2OqNvi">
              <node concept="2OqwBi" id="1204227845260" role="2oxUTC">
                <node concept="2Sf5sV" id="1193396867840" role="2Oq!k0" />
                <node concept="3TrEf2" id="1193396869466" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpee.1154032183016" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1193396886785" role="3cqZAp">
          <node concept="2OqwBi" id="1204227933754" role="3clFbG">
            <node concept="2OqwBi" id="1204227915915" role="2Oq!k0">
              <node concept="37vLTw" id="4265636116363068825" role="2Oq!k0">
                <reference role="3cqZAo" target="1193396802065" resolve="foreachStatement" />
              </node>
              <node concept="3TrEf2" id="1193396916433" role="2OqNvi">
                <reference role="3Tt5mk" target="tpee.1144226360166" />
              </node>
            </node>
            <node concept="2oxUTD" id="1193396918279" role="2OqNvi">
              <node concept="2OqwBi" id="1204227852965" role="2oxUTC">
                <node concept="2Sf5sV" id="1193396919536" role="2Oq!k0" />
                <node concept="3TrEf2" id="1193396946723" role="2OqNvi">
                  <reference role="3Tt5mk" target="tp2q.1153944424730" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1199470907548" role="3cqZAp">
          <node concept="2OqwBi" id="1204227912457" role="3clFbG">
            <node concept="2OqwBi" id="1204227915523" role="2Oq!k0">
              <node concept="37vLTw" id="4265636116363111685" role="2Oq!k0">
                <reference role="3cqZAo" target="1193396802065" resolve="foreachStatement" />
              </node>
              <node concept="3TrcHB" id="1199470909529" role="2OqNvi">
                <reference role="3TsBF5" target="tpee.1199465379613" resolve="label" />
              </node>
            </node>
            <node concept="tyxLq" id="1199470913518" role="2OqNvi">
              <node concept="2OqwBi" id="1204227897076" role="tz02z">
                <node concept="2Sf5sV" id="1199470915367" role="2Oq!k0" />
                <node concept="3TrcHB" id="1199470917437" role="2OqNvi">
                  <reference role="3TsBF5" target="tpee.1199465379613" resolve="label" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2442451895696479294" role="3cqZAp">
          <node concept="2OqwBi" id="2442451895696493205" role="3clFbG">
            <node concept="2OqwBi" id="2442451895696480737" role="2Oq!k0">
              <node concept="37vLTw" id="2442451895696479293" role="2Oq!k0">
                <reference role="3cqZAo" target="1193396802065" resolve="foreachStatement" />
              </node>
              <node concept="3TrEf2" id="2442451895696486791" role="2OqNvi">
                <reference role="3Tt5mk" target="tpee.363746191845183793" />
              </node>
            </node>
            <node concept="2oxUTD" id="2442451895696495580" role="2OqNvi">
              <node concept="2OqwBi" id="2442451895696496372" role="2oxUTC">
                <node concept="2Sf5sV" id="2442451895696495667" role="2Oq!k0" />
                <node concept="3TrEf2" id="2442451895696501582" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpee.363746191845183793" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1193397029396" role="3cqZAp">
          <node concept="3cpWsn" id="1193397029397" role="3cpWs9">
            <property role="TrG5h" value="newVariable" />
            <node concept="3Tqbb2" id="1193397029398" role="1tU5fm">
              <reference role="ehGHo" target="tpee.1068581242863" resolve="LocalVariableDeclaration" />
            </node>
            <node concept="2OqwBi" id="1204227867767" role="33vP2m">
              <node concept="2OqwBi" id="1204227931525" role="2Oq!k0">
                <node concept="37vLTw" id="4265636116363105268" role="2Oq!k0">
                  <reference role="3cqZAo" target="1193396802065" resolve="foreachStatement" />
                </node>
                <node concept="3TrEf2" id="1193396984449" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpee.1144230900587" />
                </node>
              </node>
              <node concept="2DeJnY" id="6357564549601506865" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1193397449135" role="3cqZAp">
          <node concept="2OqwBi" id="1204227879343" role="3clFbG">
            <node concept="2OqwBi" id="1204227935908" role="2Oq!k0">
              <node concept="37vLTw" id="4265636116363103864" role="2Oq!k0">
                <reference role="3cqZAo" target="1193397029397" resolve="newVariable" />
              </node>
              <node concept="3TrcHB" id="1193397450879" role="2OqNvi">
                <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
              </node>
            </node>
            <node concept="tyxLq" id="1193397458735" role="2OqNvi">
              <node concept="2OqwBi" id="1204227925892" role="tz02z">
                <node concept="37vLTw" id="4265636116363088529" role="2Oq!k0">
                  <reference role="3cqZAo" target="1193397150805" resolve="oldVariable" />
                </node>
                <node concept="3TrcHB" id="1193397462978" role="2OqNvi">
                  <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1193397466192" role="3cqZAp">
          <node concept="2OqwBi" id="1204227865966" role="3clFbG">
            <node concept="2OqwBi" id="1204227899609" role="2Oq!k0">
              <node concept="37vLTw" id="4265636116363096998" role="2Oq!k0">
                <reference role="3cqZAo" target="1193397029397" resolve="newVariable" />
              </node>
              <node concept="3TrEf2" id="1193397467970" role="2OqNvi">
                <reference role="3Tt5mk" target="tpee.5680397130376446158" />
              </node>
            </node>
            <node concept="2oxUTD" id="1193397470227" role="2OqNvi">
              <node concept="37vLTw" id="4265636116363108612" role="2oxUTC">
                <reference role="3cqZAo" target="1193397770168" resolve="variableType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1193397276523" role="3cqZAp">
          <node concept="2GrKxI" id="1193397276524" role="2Gsz3X">
            <property role="TrG5h" value="oldRef" />
          </node>
          <node concept="3clFbS" id="1193397276526" role="2LFqv!">
            <node concept="3clFbF" id="1193397293765" role="3cqZAp">
              <node concept="2OqwBi" id="1204227881541" role="3clFbG">
                <node concept="2OqwBi" id="1204227883503" role="2Oq!k0">
                  <node concept="2OqwBi" id="1204227886921" role="2Oq!k0">
                    <node concept="2GrUjf" id="1193397293766" role="2Oq!k0">
                      <reference role="2Gs0qQ" target="1193397276524" resolve="oldRef" />
                    </node>
                    <node concept="2DeJnW" id="6357564549601506835" role="2OqNvi">
                      <reference role="1_rbq0" target="tpee.1068498886296" resolve="VariableReference" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1193397312802" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpee.1068581517664" />
                  </node>
                </node>
                <node concept="2oxUTD" id="1193397315664" role="2OqNvi">
                  <node concept="37vLTw" id="4265636116363078688" role="2oxUTC">
                    <reference role="3cqZAo" target="1193397029397" resolve="newVariable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1207844116140" role="2GsD0m">
            <node concept="2OqwBi" id="1204227919527" role="2Oq!k0">
              <node concept="2OqwBi" id="1204227884353" role="2Oq!k0">
                <node concept="37vLTw" id="4265636116363098722" role="2Oq!k0">
                  <reference role="3cqZAo" target="1193396802065" resolve="foreachStatement" />
                </node>
                <node concept="3TrEf2" id="1193397282094" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpee.1154032183016" />
                </node>
              </node>
              <node concept="2Rf3mk" id="1193397282091" role="2OqNvi">
                <node concept="1xMEDy" id="1193397282092" role="1xVPHs">
                  <node concept="chp4Y" id="1207854191490" role="ri!Ld">
                    <reference role="cht4Q" target="tp2q.1153944233411" resolve="ForEachVariableReference" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3zZkjj" id="1227876798260" role="2OqNvi">
              <node concept="1bVj0M" id="1227876798261" role="23t8la">
                <node concept="Rh6nW" id="1227876798262" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2108863436754490797" role="1tU5fm" />
                </node>
                <node concept="3clFbS" id="1227876798264" role="1bW5cS">
                  <node concept="3clFbF" id="1227876798265" role="3cqZAp">
                    <node concept="3clFbC" id="1227876798266" role="3clFbG">
                      <node concept="37vLTw" id="4265636116363112840" role="3uHU7w">
                        <reference role="3cqZAo" target="1193397150805" resolve="oldVariable" />
                      </node>
                      <node concept="2OqwBi" id="1227876798268" role="3uHU7B">
                        <node concept="37vLTw" id="3021153905151603261" role="2Oq!k0">
                          <reference role="3cqZAo" target="1227876798262" resolve="it" />
                        </node>
                        <node concept="3TrEf2" id="1227876798270" role="2OqNvi">
                          <reference role="3Tt5mk" target="tp2q.1153944258490" />
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
  </node>
  <node concept="2S6QgY" id="1206658014161">
    <property role="TrG5h" value="CreateInitializer" />
    <property role="3GE5qa" value="mapType" />
    <reference role="2ZfgGC" target="tp2q.1197686869805" resolve="HashMapCreator" />
    <node concept="2S6ZIM" id="1206658014162" role="2ZfVej">
      <node concept="3clFbS" id="1206658014163" role="2VODD2">
        <node concept="3clFbF" id="1206658123836" role="3cqZAp">
          <node concept="Xl_RD" id="1206658123837" role="3clFbG">
            <property role="Xl_RC" value="Create Initializer" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1206658014164" role="2ZfgGD">
      <node concept="3clFbS" id="1206658014165" role="2VODD2">
        <node concept="3clFbF" id="1206658141941" role="3cqZAp">
          <node concept="2OqwBi" id="1206658145384" role="3clFbG">
            <node concept="2OqwBi" id="1206658143037" role="2Oq!k0">
              <node concept="2Sf5sV" id="1206658141942" role="2Oq!k0" />
              <node concept="3TrEf2" id="1206658144477" role="2OqNvi">
                <reference role="3Tt5mk" target="tp2q.1206655950512" />
              </node>
            </node>
            <node concept="2DeJnY" id="6357564549601506871" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="1206658129556" role="2ZfVeh">
      <node concept="3clFbS" id="1206658129557" role="2VODD2">
        <node concept="3clFbF" id="1206658132121" role="3cqZAp">
          <node concept="1Wc70l" id="1562299158921038024" role="3clFbG">
            <node concept="1eOMI4" id="1562299158921333372" role="3uHU7w">
              <node concept="22lmx!" id="1562299158921333378" role="1eOMHV">
                <node concept="3fqX7Q" id="1562299158921333381" role="3uHU7w">
                  <node concept="2OqwBi" id="1262430001741745968" role="3fr31v">
                    <node concept="2OqwBi" id="1262430001741745969" role="2Oq!k0">
                      <node concept="2Sf5sV" id="1262430001741745970" role="2Oq!k0" />
                      <node concept="3NT_Vc" id="1262430001741745971" role="2OqNvi" />
                    </node>
                    <node concept="2qgKlT" id="1262430001741745972" role="2OqNvi">
                      <reference role="37wK5l" target="tp2z.1262430001741497996" resolve="hasInitSize" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1562299158921333373" role="3uHU7B">
                  <node concept="2OqwBi" id="1562299158921333374" role="2Oq!k0">
                    <node concept="2Sf5sV" id="1562299158921333375" role="2Oq!k0" />
                    <node concept="3TrEf2" id="1562299158921333376" role="2OqNvi">
                      <reference role="3Tt5mk" target="tp2q.1562299158921034623" />
                    </node>
                  </node>
                  <node concept="3w_OXm" id="1562299158921333377" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1206658135610" role="3uHU7B">
              <node concept="2OqwBi" id="1206658133232" role="2Oq!k0">
                <node concept="2Sf5sV" id="1206658132122" role="2Oq!k0" />
                <node concept="3TrEf2" id="1206658134922" role="2OqNvi">
                  <reference role="3Tt5mk" target="tp2q.1206655950512" />
                </node>
              </node>
              <node concept="3w_OXm" id="1206658136956" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="1237739140549">
    <property role="TrG5h" value="add_init_values" />
    <reference role="2ZfgGC" target="tp2q.1237721394592" resolve="AbstractContainerCreator" />
    <node concept="2S6ZIM" id="1237739140550" role="2ZfVej">
      <node concept="3clFbS" id="1237739140551" role="2VODD2">
        <node concept="3clFbF" id="1237739212441" role="3cqZAp">
          <node concept="Xl_RD" id="1237739212442" role="3clFbG">
            <property role="Xl_RC" value="Add Init Values" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1237739140552" role="2ZfgGD">
      <node concept="3clFbS" id="1237739140553" role="2VODD2">
        <node concept="3clFbF" id="1237739238312" role="3cqZAp">
          <node concept="2OqwBi" id="1237739240992" role="3clFbG">
            <node concept="2OqwBi" id="1237739238365" role="2Oq!k0">
              <node concept="2Sf5sV" id="1237739238313" role="2Oq!k0" />
              <node concept="3Tsc0h" id="1237739240138" role="2OqNvi">
                <reference role="3TtcxE" target="tp2q.1237721435808" />
              </node>
            </node>
            <node concept="2DeJg1" id="6357564549601506920" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="1237739155093" role="2ZfVeh">
      <node concept="3clFbS" id="1237739155094" role="2VODD2">
        <node concept="3clFbF" id="1237739220884" role="3cqZAp">
          <node concept="1Wc70l" id="1237739229949" role="3clFbG">
            <node concept="1Wc70l" id="2261417478150343217" role="3uHU7B">
              <node concept="2OqwBi" id="2261417478150343222" role="3uHU7B">
                <node concept="2Sf5sV" id="2261417478150343221" role="2Oq!k0" />
                <node concept="2qgKlT" id="2261417478150364558" role="2OqNvi">
                  <reference role="37wK5l" target="tp2z.2261417478150191157" resolve="canHaveParameter" />
                </node>
              </node>
              <node concept="2OqwBi" id="6023578997231391867" role="3uHU7w">
                <node concept="2OqwBi" id="1237739220977" role="2Oq!k0">
                  <node concept="2Sf5sV" id="1237739220885" role="2Oq!k0" />
                  <node concept="3Tsc0h" id="1237739222475" role="2OqNvi">
                    <reference role="3TtcxE" target="tp2q.1237721435808" />
                  </node>
                </node>
                <node concept="1v1jN8" id="6023578997231391868" role="2OqNvi" />
              </node>
            </node>
            <node concept="2OqwBi" id="1237739234772" role="3uHU7w">
              <node concept="2OqwBi" id="1237739232262" role="2Oq!k0">
                <node concept="2Sf5sV" id="1237739232172" role="2Oq!k0" />
                <node concept="3TrEf2" id="1237739233782" role="2OqNvi">
                  <reference role="3Tt5mk" target="tp2q.1237731803878" />
                </node>
              </node>
              <node concept="3w_OXm" id="1237739235676" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="1237739246401">
    <property role="TrG5h" value="add_copy_from" />
    <reference role="2ZfgGC" target="tp2q.1237721394592" resolve="AbstractContainerCreator" />
    <node concept="2S6ZIM" id="1237739246402" role="2ZfVej">
      <node concept="3clFbS" id="1237739246403" role="2VODD2">
        <node concept="3clFbF" id="1237739303436" role="3cqZAp">
          <node concept="Xl_RD" id="1237739303437" role="3clFbG">
            <property role="Xl_RC" value="Specify Sequence to Copy From" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1237739246404" role="2ZfgGD">
      <node concept="3clFbS" id="1237739246405" role="2VODD2">
        <node concept="3clFbF" id="1237739346135" role="3cqZAp">
          <node concept="2OqwBi" id="1237739348433" role="3clFbG">
            <node concept="2OqwBi" id="1237739346205" role="2Oq!k0">
              <node concept="2Sf5sV" id="1237739346136" role="2Oq!k0" />
              <node concept="3TrEf2" id="1237739347672" role="2OqNvi">
                <reference role="3Tt5mk" target="tp2q.1237731803878" />
              </node>
            </node>
            <node concept="2DeJnY" id="6357564549601506890" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="1237739326220" role="2ZfVeh">
      <node concept="3clFbS" id="1237739326221" role="2VODD2">
        <node concept="3clFbF" id="1237739327442" role="3cqZAp">
          <node concept="1Wc70l" id="1237739338069" role="3clFbG">
            <node concept="2OqwBi" id="1237739343552" role="3uHU7w">
              <node concept="2OqwBi" id="1237739339406" role="2Oq!k0">
                <node concept="2Sf5sV" id="1237739339335" role="2Oq!k0" />
                <node concept="3TrEf2" id="1237739342094" role="2OqNvi">
                  <reference role="3Tt5mk" target="tp2q.1237731803878" />
                </node>
              </node>
              <node concept="3w_OXm" id="1237739344314" role="2OqNvi" />
            </node>
            <node concept="1Wc70l" id="2261417478150364566" role="3uHU7B">
              <node concept="2OqwBi" id="2261417478150364571" role="3uHU7B">
                <node concept="2Sf5sV" id="2261417478150364570" role="2Oq!k0" />
                <node concept="2qgKlT" id="2261417478150364576" role="2OqNvi">
                  <reference role="37wK5l" target="tp2z.2261417478150191157" resolve="canHaveParameter" />
                </node>
              </node>
              <node concept="2OqwBi" id="6023578997231391865" role="3uHU7w">
                <node concept="2OqwBi" id="1237739327497" role="2Oq!k0">
                  <node concept="2Sf5sV" id="1237739327443" role="2Oq!k0" />
                  <node concept="3Tsc0h" id="1237739333714" role="2OqNvi">
                    <reference role="3TtcxE" target="tp2q.1237721435808" />
                  </node>
                </node>
                <node concept="1v1jN8" id="6023578997231391866" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="2826767102480497650">
    <property role="2ZfUl0" value="true" />
    <property role="TrG5h" value="add_sequence_initializer" />
    <property role="3GE5qa" value="sequence" />
    <reference role="2ZfgGC" target="tp2q.1224414427926" resolve="SequenceCreator" />
    <node concept="2S6ZIM" id="2826767102480497651" role="2ZfVej">
      <node concept="3clFbS" id="2826767102480497652" role="2VODD2">
        <node concept="3clFbF" id="2826767102480497672" role="3cqZAp">
          <node concept="Xl_RD" id="2826767102480497673" role="3clFbG">
            <property role="Xl_RC" value="Add initializer" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="2826767102480497653" role="2ZfgGD">
      <node concept="3clFbS" id="2826767102480497654" role="2VODD2">
        <node concept="3clFbF" id="2826767102480498800" role="3cqZAp">
          <node concept="2OqwBi" id="2826767102480498807" role="3clFbG">
            <node concept="2OqwBi" id="2826767102480498802" role="2Oq!k0">
              <node concept="2Sf5sV" id="2826767102480498801" role="2Oq!k0" />
              <node concept="3TrEf2" id="2826767102480498806" role="2OqNvi">
                <reference role="3Tt5mk" target="tp2q.1224414466839" />
              </node>
            </node>
            <node concept="2DeJnY" id="6357564549601506899" role="2OqNvi">
              <reference role="1A9B2P" target="tp2c.1199569711397" resolve="ClosureLiteral" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="2826767102480497674" role="2ZfVeh">
      <node concept="3clFbS" id="2826767102480497675" role="2VODD2">
        <node concept="3clFbF" id="2826767102480497676" role="3cqZAp">
          <node concept="2OqwBi" id="2826767102480497683" role="3clFbG">
            <node concept="2OqwBi" id="2826767102480497678" role="2Oq!k0">
              <node concept="2Sf5sV" id="2826767102480497677" role="2Oq!k0" />
              <node concept="3TrEf2" id="2826767102480497682" role="2OqNvi">
                <reference role="3Tt5mk" target="tp2q.1224414466839" />
              </node>
            </node>
            <node concept="3w_OXm" id="2826767102480498799" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="2261417478149151571">
    <property role="TrG5h" value="Add_Comparator" />
    <reference role="2ZfgGC" target="tp2q.1240247536947" resolve="TreeSetCreator" />
    <node concept="2S6ZIM" id="2261417478149151572" role="2ZfVej">
      <node concept="3clFbS" id="2261417478149151573" role="2VODD2">
        <node concept="3clFbF" id="2261417478149232693" role="3cqZAp">
          <node concept="Xl_RD" id="2261417478149232694" role="3clFbG">
            <property role="Xl_RC" value="Specify Comparator" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="2261417478149151574" role="2ZfgGD">
      <node concept="3clFbS" id="2261417478149151575" role="2VODD2">
        <node concept="3clFbF" id="2261417478149254068" role="3cqZAp">
          <node concept="2OqwBi" id="2261417478150030870" role="3clFbG">
            <node concept="2OqwBi" id="2261417478149254070" role="2Oq!k0">
              <node concept="2Sf5sV" id="2261417478149254069" role="2Oq!k0" />
              <node concept="3TrEf2" id="2261417478149254074" role="2OqNvi">
                <reference role="3Tt5mk" target="tp2q.2261417478148778174" />
              </node>
            </node>
            <node concept="2oxUTD" id="2261417478150030874" role="2OqNvi">
              <node concept="2c44tf" id="2261417478150030877" role="2oxUTC">
                <node concept="1bVj0M" id="2261417478150030878" role="2c44tc">
                  <node concept="37vLTG" id="2261417478150030879" role="1bW2Oz">
                    <property role="TrG5h" value="a" />
                    <node concept="33vP2l" id="2261417478150030880" role="1tU5fm">
                      <node concept="2c44te" id="2261417478150030881" role="lGtFl">
                        <node concept="2OqwBi" id="2261417478150030882" role="2c44t1">
                          <node concept="2OqwBi" id="2261417478150030883" role="2Oq!k0">
                            <node concept="2Sf5sV" id="2261417478150030884" role="2Oq!k0" />
                            <node concept="3TrEf2" id="2261417478150030885" role="2OqNvi">
                              <reference role="3Tt5mk" target="tp2q.1237721435807" />
                            </node>
                          </node>
                          <node concept="1!rogu" id="2261417478150030886" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="2261417478150030887" role="1bW2Oz">
                    <property role="TrG5h" value="b" />
                    <node concept="33vP2l" id="2261417478150030888" role="1tU5fm">
                      <node concept="2c44te" id="2261417478150030889" role="lGtFl">
                        <node concept="2OqwBi" id="2261417478150030890" role="2c44t1">
                          <node concept="2OqwBi" id="2261417478150030891" role="2Oq!k0">
                            <node concept="2Sf5sV" id="2261417478150030892" role="2Oq!k0" />
                            <node concept="3TrEf2" id="2261417478150030893" role="2OqNvi">
                              <reference role="3Tt5mk" target="tp2q.1237721435807" />
                            </node>
                          </node>
                          <node concept="1!rogu" id="2261417478150030894" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="2261417478150030895" role="1bW5cS" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="2261417478149232695" role="2ZfVeh">
      <node concept="3clFbS" id="2261417478149232696" role="2VODD2">
        <node concept="3clFbF" id="2261417478149232697" role="3cqZAp">
          <node concept="1Wc70l" id="2261417478149254054" role="3clFbG">
            <node concept="2OqwBi" id="2261417478149254063" role="3uHU7w">
              <node concept="2OqwBi" id="2261417478149254058" role="2Oq!k0">
                <node concept="2Sf5sV" id="2261417478149254057" role="2Oq!k0" />
                <node concept="3TrEf2" id="2261417478149254062" role="2OqNvi">
                  <reference role="3Tt5mk" target="tp2q.2261417478148778174" />
                </node>
              </node>
              <node concept="3w_OXm" id="2261417478149254067" role="2OqNvi" />
            </node>
            <node concept="1Wc70l" id="2261417478149254040" role="3uHU7B">
              <node concept="2OqwBi" id="2261417478149254035" role="3uHU7B">
                <node concept="2OqwBi" id="2261417478149232699" role="2Oq!k0">
                  <node concept="2Sf5sV" id="2261417478149232698" role="2Oq!k0" />
                  <node concept="3TrEf2" id="2261417478149254034" role="2OqNvi">
                    <reference role="3Tt5mk" target="tp2q.1237731803878" />
                  </node>
                </node>
                <node concept="3w_OXm" id="2261417478149254039" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="2261417478149254049" role="3uHU7w">
                <node concept="2OqwBi" id="2261417478149254044" role="2Oq!k0">
                  <node concept="2Sf5sV" id="2261417478149254043" role="2Oq!k0" />
                  <node concept="3TrEf2" id="2261417478149254048" role="2OqNvi">
                    <reference role="3Tt5mk" target="tp2q.1562299158920737514" />
                  </node>
                </node>
                <node concept="3w_OXm" id="2261417478149254053" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2ZfgGJ" id="309173295241374789">
    <property role="TrG5h" value="IterateOverSequence" />
    <reference role="2ZfgGC" target="tpee.1068431790191" resolve="Expression" />
    <node concept="2S6ZIM" id="309173295241374790" role="2ZfVej">
      <node concept="3clFbS" id="309173295241374791" role="2VODD2">
        <node concept="3clFbF" id="309173295241374794" role="3cqZAp">
          <node concept="Xl_RD" id="309173295241374795" role="3clFbG">
            <property role="Xl_RC" value="Iterate over Sequence" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="309173295241374792" role="2ZfgGD">
      <node concept="3clFbS" id="309173295241374793" role="2VODD2">
        <node concept="3cpWs8" id="309173295241389476" role="3cqZAp">
          <node concept="3cpWsn" id="309173295241389477" role="3cpWs9">
            <property role="TrG5h" value="forStatement" />
            <node concept="3Tqbb2" id="309173295241389478" role="1tU5fm">
              <reference role="ehGHo" target="tp2q.1153943597977" resolve="ForEachStatement" />
            </node>
            <node concept="2ShNRf" id="309173295241389479" role="33vP2m">
              <node concept="2fJWfE" id="6357564549601506665" role="2ShVmc">
                <node concept="3Tqbb2" id="6357564549601506666" role="3zrR0E">
                  <reference role="ehGHo" target="tp2q.1153943597977" resolve="ForEachStatement" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="309173295241392449" role="3cqZAp">
          <node concept="3cpWsn" id="309173295241392450" role="3cpWs9">
            <property role="TrG5h" value="outerStatement" />
            <node concept="3Tqbb2" id="309173295241392451" role="1tU5fm">
              <reference role="ehGHo" target="tpee.1068580123157" resolve="Statement" />
            </node>
            <node concept="2OqwBi" id="309173295241392452" role="33vP2m">
              <node concept="2Sf5sV" id="309173295241392453" role="2Oq!k0" />
              <node concept="2Xjw5R" id="309173295241392454" role="2OqNvi">
                <node concept="1xMEDy" id="309173295241392455" role="1xVPHs">
                  <node concept="chp4Y" id="309173295241392456" role="ri!Ld">
                    <reference role="cht4Q" target="tpee.1068580123157" resolve="Statement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="309173295241392489" role="3cqZAp">
          <node concept="3cpWsn" id="309173295241392490" role="3cpWs9">
            <property role="TrG5h" value="deleteStatement" />
            <node concept="10P_77" id="309173295241392491" role="1tU5fm" />
            <node concept="2OqwBi" id="309173295241392493" role="33vP2m">
              <node concept="2OqwBi" id="309173295241392494" role="2Oq!k0">
                <node concept="2Sf5sV" id="309173295241392495" role="2Oq!k0" />
                <node concept="1mfA1w" id="309173295241392496" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="309173295241392497" role="2OqNvi">
                <node concept="chp4Y" id="309173295241392498" role="cj9EA">
                  <reference role="cht4Q" target="tpee.1068580123155" resolve="ExpressionStatement" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="309173295241392458" role="3cqZAp">
          <node concept="2OqwBi" id="309173295241392460" role="3clFbG">
            <node concept="37vLTw" id="4265636116363083564" role="2Oq!k0">
              <reference role="3cqZAo" target="309173295241392450" resolve="outerStatement" />
            </node>
            <node concept="HtI8k" id="309173295241392464" role="2OqNvi">
              <node concept="37vLTw" id="4265636116363097240" role="HtI8F">
                <reference role="3cqZAo" target="309173295241389477" resolve="forStatement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="309173295241392436" role="3cqZAp">
          <node concept="37vLTI" id="309173295241392443" role="3clFbG">
            <node concept="2Sf5sV" id="309173295241392446" role="37vLTx" />
            <node concept="2OqwBi" id="309173295241392438" role="37vLTJ">
              <node concept="37vLTw" id="4265636116363112593" role="2Oq!k0">
                <reference role="3cqZAo" target="309173295241389477" resolve="forStatement" />
              </node>
              <node concept="3TrEf2" id="7496288656146295928" role="2OqNvi">
                <reference role="3Tt5mk" target="tp2q.1153944424730" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="309173295241392506" role="3cqZAp">
          <node concept="3clFbS" id="309173295241392507" role="3clFbx">
            <node concept="3clFbF" id="309173295241392510" role="3cqZAp">
              <node concept="2OqwBi" id="309173295241392512" role="3clFbG">
                <node concept="37vLTw" id="4265636116363075117" role="2Oq!k0">
                  <reference role="3cqZAo" target="309173295241392450" resolve="outerStatement" />
                </node>
                <node concept="1PgB_6" id="309173295241392517" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4265636116363096861" role="3clFbw">
            <reference role="3cqZAo" target="309173295241392490" resolve="deleteStatement" />
          </node>
        </node>
        <node concept="3clFbF" id="309173295241392518" role="3cqZAp">
          <node concept="2OqwBi" id="309173295241392520" role="3clFbG">
            <node concept="1XNTG" id="309173295241392519" role="2Oq!k0" />
            <node concept="liA8E" id="309173295241392524" role="2OqNvi">
              <reference role="37wK5l" target="srng.~EditorContext%dselect(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cvoid" resolve="select" />
              <node concept="2OqwBi" id="309173295241392526" role="37wK5m">
                <node concept="37vLTw" id="4265636116363107327" role="2Oq!k0">
                  <reference role="3cqZAo" target="309173295241389477" resolve="forStatement" />
                </node>
                <node concept="3TrEf2" id="7496288656146295929" role="2OqNvi">
                  <reference role="3Tt5mk" target="tp2q.1153944400369" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="309173295241374796" role="2ZfVeh">
      <node concept="3clFbS" id="309173295241374797" role="2VODD2">
        <node concept="3SKdUt" id="996015165232817018" role="3cqZAp">
          <node concept="3SKdUq" id="996015165232817020" role="3SKWNk">
            <property role="3SKdUp" value="TODO replace with isSubtype() when MPS-10610 is fixed" />
          </node>
        </node>
        <node concept="3cpWs6" id="996015165232817022" role="3cqZAp">
          <node concept="22lmx!" id="996015165232818337" role="3cqZAk">
            <node concept="3JuTUA" id="996015165232818348" role="3uHU7w">
              <node concept="2OqwBi" id="996015165232818352" role="3JuY14">
                <node concept="2Sf5sV" id="996015165232818351" role="2Oq!k0" />
                <node concept="3JvlWi" id="996015165232818356" role="2OqNvi" />
              </node>
              <node concept="2c44tf" id="996015165232818357" role="3JuZjQ">
                <node concept="_YKpA" id="996015165232818359" role="2c44tc">
                  <node concept="3qTvmN" id="996015165232818361" role="_ZDj9" />
                </node>
              </node>
            </node>
            <node concept="22lmx!" id="996015165232817066" role="3uHU7B">
              <node concept="22lmx!" id="996015165232817045" role="3uHU7B">
                <node concept="2OqwBi" id="996015165232817038" role="3uHU7B">
                  <node concept="2OqwBi" id="996015165232817083" role="2Oq!k0">
                    <node concept="2Sf5sV" id="996015165232817084" role="2Oq!k0" />
                    <node concept="3JvlWi" id="996015165232817085" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="996015165232817042" role="2OqNvi">
                    <node concept="chp4Y" id="996015165232817044" role="cj9EA">
                      <reference role="cht4Q" target="tp2q.1151689724996" resolve="SequenceType" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="996015165232817049" role="3uHU7w">
                  <node concept="2OqwBi" id="996015165232817077" role="2Oq!k0">
                    <node concept="2Sf5sV" id="996015165232817078" role="2Oq!k0" />
                    <node concept="3JvlWi" id="996015165232817079" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="996015165232817053" role="2OqNvi">
                    <node concept="chp4Y" id="996015165232817055" role="cj9EA">
                      <reference role="cht4Q" target="tp2q.1151688443754" resolve="ListType" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="996015165232817070" role="3uHU7w">
                <node concept="2OqwBi" id="996015165232817080" role="2Oq!k0">
                  <node concept="2Sf5sV" id="996015165232817081" role="2Oq!k0" />
                  <node concept="3JvlWi" id="996015165232817082" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="996015165232817074" role="2OqNvi">
                  <node concept="chp4Y" id="996015165232817076" role="cj9EA">
                    <reference role="cht4Q" target="tp2q.1226511727824" resolve="SetType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="4863683935051453872">
    <property role="2ZfUl3" value="true" />
    <property role="TrG5h" value="RemoveSetElementOperation_replace" />
    <property role="3GE5qa" value="set" />
    <reference role="2ZfgGC" target="tp2q.1226591481394" resolve="RemoveSetElementOperation" />
    <node concept="2S6ZIM" id="4863683935051453873" role="2ZfVej">
      <node concept="3clFbS" id="4863683935051453874" role="2VODD2">
        <node concept="3clFbF" id="4863683935051468906" role="3cqZAp">
          <node concept="Xl_RD" id="4863683935051468907" role="3clFbG">
            <property role="Xl_RC" value="Replace Deprecated Operation" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="4863683935051453875" role="2ZfgGD">
      <node concept="3clFbS" id="4863683935051453876" role="2VODD2">
        <node concept="3clFbF" id="4863683935051468908" role="3cqZAp">
          <node concept="2OqwBi" id="4863683935051468910" role="3clFbG">
            <node concept="2Sf5sV" id="4863683935051468909" role="2Oq!k0" />
            <node concept="1P9Npp" id="4863683935051469775" role="2OqNvi">
              <node concept="2c44tf" id="4863683935051469777" role="1P9ThW">
                <node concept="3dhRuq" id="4863683935051469779" role="2c44tc">
                  <node concept="33vP2n" id="4863683935051469780" role="25WWJ7">
                    <node concept="2c44te" id="4863683935051469781" role="lGtFl">
                      <node concept="2OqwBi" id="4863683935051469789" role="2c44t1">
                        <node concept="2OqwBi" id="4863683935051469784" role="2Oq!k0">
                          <node concept="2Sf5sV" id="4863683935051469783" role="2Oq!k0" />
                          <node concept="3TrEf2" id="4863683935051469788" role="2OqNvi">
                            <reference role="3Tt5mk" target="tp2q.1226591501988" />
                          </node>
                        </node>
                        <node concept="1!rogu" id="4863683935051469793" role="2OqNvi" />
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
  <node concept="2S6QgY" id="4863683935051469795">
    <property role="2ZfUl3" value="true" />
    <property role="TrG5h" value="AddSetElementOperation_replace" />
    <property role="3GE5qa" value="set" />
    <reference role="2ZfgGC" target="tp2q.1226566855640" resolve="AddSetElementOperation" />
    <node concept="2S6ZIM" id="4863683935051469796" role="2ZfVej">
      <node concept="3clFbS" id="4863683935051469797" role="2VODD2">
        <node concept="3clFbF" id="4863683935051469800" role="3cqZAp">
          <node concept="Xl_RD" id="4863683935051469801" role="3clFbG">
            <property role="Xl_RC" value="Replace Deprecated Operation" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="4863683935051469798" role="2ZfgGD">
      <node concept="3clFbS" id="4863683935051469799" role="2VODD2">
        <node concept="3clFbF" id="4863683935051469802" role="3cqZAp">
          <node concept="2OqwBi" id="4863683935051469803" role="3clFbG">
            <node concept="2Sf5sV" id="4863683935051469804" role="2Oq!k0" />
            <node concept="1P9Npp" id="4863683935051469805" role="2OqNvi">
              <node concept="2c44tf" id="4863683935051469806" role="1P9ThW">
                <node concept="TSZUe" id="4863683935051507334" role="2c44tc">
                  <node concept="33vP2n" id="4863683935051507335" role="25WWJ7">
                    <node concept="2c44te" id="4863683935051507336" role="lGtFl">
                      <node concept="2OqwBi" id="4863683935051507344" role="2c44t1">
                        <node concept="2OqwBi" id="4863683935051507339" role="2Oq!k0">
                          <node concept="2Sf5sV" id="4863683935051507338" role="2Oq!k0" />
                          <node concept="3TrEf2" id="4863683935051507343" role="2OqNvi">
                            <reference role="3Tt5mk" target="tp2q.1226567214363" />
                          </node>
                        </node>
                        <node concept="1!rogu" id="4863683935051507348" role="2OqNvi" />
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
  <node concept="2S6QgY" id="4863683935051516260">
    <property role="2ZfUl3" value="true" />
    <property role="TrG5h" value="AddAllSetElementsOperation_replace" />
    <property role="3GE5qa" value="set" />
    <reference role="2ZfgGC" target="tp2q.1226592602759" resolve="AddAllSetElementsOperation" />
    <node concept="2S6ZIM" id="4863683935051516261" role="2ZfVej">
      <node concept="3clFbS" id="4863683935051516262" role="2VODD2">
        <node concept="3clFbF" id="4863683935051516267" role="3cqZAp">
          <node concept="Xl_RD" id="4863683935051516268" role="3clFbG">
            <property role="Xl_RC" value="Replace Deprecated Operation" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="4863683935051516263" role="2ZfgGD">
      <node concept="3clFbS" id="4863683935051516264" role="2VODD2">
        <node concept="3clFbF" id="4863683935051516269" role="3cqZAp">
          <node concept="2OqwBi" id="4863683935051516271" role="3clFbG">
            <node concept="2Sf5sV" id="4863683935051516270" role="2Oq!k0" />
            <node concept="1P9Npp" id="4863683935051516275" role="2OqNvi">
              <node concept="2c44tf" id="4863683935051516277" role="1P9ThW">
                <node concept="X8dFx" id="4863683935051516279" role="2c44tc">
                  <node concept="33vP2n" id="4863683935051516280" role="25WWJ7">
                    <node concept="2c44te" id="4863683935051516281" role="lGtFl">
                      <node concept="2OqwBi" id="4863683935051516289" role="2c44t1">
                        <node concept="2OqwBi" id="4863683935051516284" role="2Oq!k0">
                          <node concept="2Sf5sV" id="4863683935051516283" role="2Oq!k0" />
                          <node concept="3TrEf2" id="4863683935051516288" role="2OqNvi">
                            <reference role="3Tt5mk" target="tp2q.1226592623721" />
                          </node>
                        </node>
                        <node concept="1!rogu" id="4863683935051516293" role="2OqNvi" />
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
  <node concept="2S6QgY" id="4863683935051516296">
    <property role="2ZfUl3" value="true" />
    <property role="TrG5h" value="RemoveAllSetElementsOperation_replace" />
    <property role="3GE5qa" value="set" />
    <reference role="2ZfgGC" target="tp2q.1226593880804" resolve="RemoveAllSetElementsOperation" />
    <node concept="2S6ZIM" id="4863683935051516297" role="2ZfVej">
      <node concept="3clFbS" id="4863683935051516298" role="2VODD2">
        <node concept="3clFbF" id="4863683935051516301" role="3cqZAp">
          <node concept="Xl_RD" id="4863683935051516302" role="3clFbG">
            <property role="Xl_RC" value="Replace Deprecated Operation" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="4863683935051516299" role="2ZfgGD">
      <node concept="3clFbS" id="4863683935051516300" role="2VODD2">
        <node concept="3clFbF" id="4863683935051516303" role="3cqZAp">
          <node concept="2OqwBi" id="4863683935051516305" role="3clFbG">
            <node concept="2Sf5sV" id="4863683935051516304" role="2Oq!k0" />
            <node concept="1P9Npp" id="4863683935051516309" role="2OqNvi">
              <node concept="2c44tf" id="4863683935051516311" role="1P9ThW">
                <node concept="1kEaZ2" id="4863683935051516313" role="2c44tc">
                  <node concept="33vP2n" id="4863683935051516314" role="25WWJ7">
                    <node concept="2c44te" id="4863683935051516315" role="lGtFl">
                      <node concept="2OqwBi" id="4863683935051516323" role="2c44t1">
                        <node concept="2OqwBi" id="4863683935051516318" role="2Oq!k0">
                          <node concept="2Sf5sV" id="4863683935051516317" role="2Oq!k0" />
                          <node concept="3TrEf2" id="4863683935051516322" role="2OqNvi">
                            <reference role="3Tt5mk" target="tp2q.1226593903142" />
                          </node>
                        </node>
                        <node concept="1!rogu" id="4863683935051516327" role="2OqNvi" />
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
  <node concept="2S6QgY" id="2442451895696290638">
    <property role="3GE5qa" value="foreach" />
    <property role="TrG5h" value="ConvertForeachStatementToForEach" />
    <reference role="2ZfgGC" target="tpee.1144226303539" resolve="ForeachStatement" />
    <node concept="2S6ZIM" id="2442451895696290874" role="2ZfVej">
      <node concept="3clFbS" id="2442451895696290875" role="2VODD2">
        <node concept="3clFbF" id="2442451895696313499" role="3cqZAp">
          <node concept="Xl_RD" id="2442451895696313498" role="3clFbG">
            <property role="Xl_RC" value="Convert to 'for (var in iterable)'" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="2442451895696290876" role="2ZfgGD">
      <node concept="3clFbS" id="2442451895696290877" role="2VODD2">
        <node concept="3cpWs8" id="2442451895696358708" role="3cqZAp">
          <node concept="3cpWsn" id="2442451895696358709" role="3cpWs9">
            <property role="TrG5h" value="oldVariable" />
            <node concept="3Tqbb2" id="2442451895696358710" role="1tU5fm">
              <reference role="ehGHo" target="tpee.1068581242863" resolve="LocalVariableDeclaration" />
            </node>
            <node concept="2OqwBi" id="2442451895696358711" role="33vP2m">
              <node concept="2Sf5sV" id="2442451895696358712" role="2Oq!k0" />
              <node concept="3TrEf2" id="2442451895696410952" role="2OqNvi">
                <reference role="3Tt5mk" target="tpee.1144230900587" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2442451895696358723" role="3cqZAp">
          <node concept="3cpWsn" id="2442451895696358724" role="3cpWs9">
            <property role="TrG5h" value="forEachStatement" />
            <node concept="3Tqbb2" id="2442451895696358725" role="1tU5fm">
              <reference role="ehGHo" target="tp2q.1153943597977" resolve="ForEachStatement" />
            </node>
            <node concept="2OqwBi" id="2442451895696358726" role="33vP2m">
              <node concept="2Sf5sV" id="2442451895696358727" role="2Oq!k0" />
              <node concept="2DeJnW" id="2442451895696358728" role="2OqNvi">
                <reference role="1_rbq0" target="tp2q.1153943597977" resolve="ForEachStatement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2442451895696358729" role="3cqZAp">
          <node concept="2OqwBi" id="2442451895696358730" role="3clFbG">
            <node concept="2OqwBi" id="2442451895696358731" role="2Oq!k0">
              <node concept="37vLTw" id="2442451895696358732" role="2Oq!k0">
                <reference role="3cqZAo" target="2442451895696358724" resolve="forEachStatement" />
              </node>
              <node concept="3TrEf2" id="2442451895696358733" role="2OqNvi">
                <reference role="3Tt5mk" target="tpee.1154032183016" />
              </node>
            </node>
            <node concept="2oxUTD" id="2442451895696358734" role="2OqNvi">
              <node concept="2OqwBi" id="2442451895696358735" role="2oxUTC">
                <node concept="2Sf5sV" id="2442451895696358736" role="2Oq!k0" />
                <node concept="3TrEf2" id="2442451895696358737" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpee.1154032183016" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2442451895696358738" role="3cqZAp">
          <node concept="2OqwBi" id="2442451895696358739" role="3clFbG">
            <node concept="2OqwBi" id="2442451895696358740" role="2Oq!k0">
              <node concept="37vLTw" id="2442451895696358741" role="2Oq!k0">
                <reference role="3cqZAo" target="2442451895696358724" resolve="forEachStatement" />
              </node>
              <node concept="3TrEf2" id="2442451895696427102" role="2OqNvi">
                <reference role="3Tt5mk" target="tp2q.1153944424730" />
              </node>
            </node>
            <node concept="2oxUTD" id="2442451895696358743" role="2OqNvi">
              <node concept="2OqwBi" id="2442451895696358744" role="2oxUTC">
                <node concept="2Sf5sV" id="2442451895696358745" role="2Oq!k0" />
                <node concept="3TrEf2" id="2442451895696433576" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpee.1144226360166" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2442451895696358747" role="3cqZAp">
          <node concept="2OqwBi" id="2442451895696358748" role="3clFbG">
            <node concept="2OqwBi" id="2442451895696358749" role="2Oq!k0">
              <node concept="37vLTw" id="2442451895696358750" role="2Oq!k0">
                <reference role="3cqZAo" target="2442451895696358724" resolve="forEachStatement" />
              </node>
              <node concept="3TrcHB" id="2442451895696358751" role="2OqNvi">
                <reference role="3TsBF5" target="tpee.1199465379613" resolve="label" />
              </node>
            </node>
            <node concept="tyxLq" id="2442451895696358752" role="2OqNvi">
              <node concept="2OqwBi" id="2442451895696358753" role="tz02z">
                <node concept="2Sf5sV" id="2442451895696358754" role="2Oq!k0" />
                <node concept="3TrcHB" id="2442451895696358755" role="2OqNvi">
                  <reference role="3TsBF5" target="tpee.1199465379613" resolve="label" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2442451895696436827" role="3cqZAp">
          <node concept="2OqwBi" id="2442451895696461149" role="3clFbG">
            <node concept="2OqwBi" id="2442451895696440244" role="2Oq!k0">
              <node concept="37vLTw" id="2442451895696436826" role="2Oq!k0">
                <reference role="3cqZAo" target="2442451895696358724" resolve="forEachStatement" />
              </node>
              <node concept="3TrEf2" id="2442451895696445352" role="2OqNvi">
                <reference role="3Tt5mk" target="tpee.363746191845183793" />
              </node>
            </node>
            <node concept="2oxUTD" id="2442451895696465991" role="2OqNvi">
              <node concept="2OqwBi" id="2442451895696466907" role="2oxUTC">
                <node concept="2Sf5sV" id="2442451895696466082" role="2Oq!k0" />
                <node concept="3TrEf2" id="2442451895696473067" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpee.363746191845183793" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2442451895696358756" role="3cqZAp">
          <node concept="3cpWsn" id="2442451895696358757" role="3cpWs9">
            <property role="TrG5h" value="newVariable" />
            <node concept="3Tqbb2" id="2442451895696358758" role="1tU5fm">
              <reference role="ehGHo" target="tp2q.1153944193378" resolve="ForEachVariable" />
            </node>
            <node concept="2OqwBi" id="2442451895696358759" role="33vP2m">
              <node concept="2OqwBi" id="2442451895696358760" role="2Oq!k0">
                <node concept="37vLTw" id="2442451895696358761" role="2Oq!k0">
                  <reference role="3cqZAo" target="2442451895696358724" resolve="forEachStatement" />
                </node>
                <node concept="3TrEf2" id="2442451895696508264" role="2OqNvi">
                  <reference role="3Tt5mk" target="tp2q.1153944400369" />
                </node>
              </node>
              <node concept="2DeJnY" id="2442451895696358763" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2442451895696358764" role="3cqZAp">
          <node concept="2OqwBi" id="2442451895696358765" role="3clFbG">
            <node concept="2OqwBi" id="2442451895696358766" role="2Oq!k0">
              <node concept="37vLTw" id="2442451895696358767" role="2Oq!k0">
                <reference role="3cqZAo" target="2442451895696358757" resolve="newVariable" />
              </node>
              <node concept="3TrcHB" id="2442451895696358768" role="2OqNvi">
                <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
              </node>
            </node>
            <node concept="tyxLq" id="2442451895696358769" role="2OqNvi">
              <node concept="2OqwBi" id="2442451895696358770" role="tz02z">
                <node concept="37vLTw" id="2442451895696358771" role="2Oq!k0">
                  <reference role="3cqZAo" target="2442451895696358709" resolve="oldVariable" />
                </node>
                <node concept="3TrcHB" id="2442451895696358772" role="2OqNvi">
                  <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2442451895696358780" role="3cqZAp">
          <node concept="2GrKxI" id="2442451895696358781" role="2Gsz3X">
            <property role="TrG5h" value="oldRef" />
          </node>
          <node concept="3clFbS" id="2442451895696358782" role="2LFqv!">
            <node concept="3clFbF" id="2442451895696358783" role="3cqZAp">
              <node concept="2OqwBi" id="2442451895696358784" role="3clFbG">
                <node concept="2OqwBi" id="2442451895696358785" role="2Oq!k0">
                  <node concept="2OqwBi" id="2442451895696358786" role="2Oq!k0">
                    <node concept="2GrUjf" id="2442451895696358787" role="2Oq!k0">
                      <reference role="2Gs0qQ" target="2442451895696358781" resolve="oldRef" />
                    </node>
                    <node concept="2DeJnW" id="2442451895696358788" role="2OqNvi">
                      <reference role="1_rbq0" target="tp2q.1153944233411" resolve="ForEachVariableReference" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="2442451895696529328" role="2OqNvi">
                    <reference role="3Tt5mk" target="tp2q.1153944258490" />
                  </node>
                </node>
                <node concept="2oxUTD" id="2442451895696358790" role="2OqNvi">
                  <node concept="37vLTw" id="2442451895696358791" role="2oxUTC">
                    <reference role="3cqZAo" target="2442451895696358757" resolve="newVariable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2442451895696358792" role="2GsD0m">
            <node concept="2OqwBi" id="2442451895696358793" role="2Oq!k0">
              <node concept="2OqwBi" id="2442451895696358794" role="2Oq!k0">
                <node concept="37vLTw" id="2442451895696358795" role="2Oq!k0">
                  <reference role="3cqZAo" target="2442451895696358724" resolve="forEachStatement" />
                </node>
                <node concept="3TrEf2" id="2442451895696358796" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpee.1154032183016" />
                </node>
              </node>
              <node concept="2Rf3mk" id="2442451895696358797" role="2OqNvi">
                <node concept="1xMEDy" id="2442451895696358798" role="1xVPHs">
                  <node concept="chp4Y" id="2442451895698120018" role="ri!Ld">
                    <reference role="cht4Q" target="tpee.1068498886296" resolve="VariableReference" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3zZkjj" id="2442451895696358800" role="2OqNvi">
              <node concept="1bVj0M" id="2442451895696358801" role="23t8la">
                <node concept="Rh6nW" id="2442451895696358802" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2442451895696358803" role="1tU5fm" />
                </node>
                <node concept="3clFbS" id="2442451895696358804" role="1bW5cS">
                  <node concept="3clFbF" id="2442451895696358805" role="3cqZAp">
                    <node concept="3clFbC" id="2442451895696358806" role="3clFbG">
                      <node concept="37vLTw" id="2442451895696358807" role="3uHU7w">
                        <reference role="3cqZAo" target="2442451895696358709" resolve="oldVariable" />
                      </node>
                      <node concept="2OqwBi" id="2442451895696358808" role="3uHU7B">
                        <node concept="37vLTw" id="2442451895696358809" role="2Oq!k0">
                          <reference role="3cqZAo" target="2442451895696358802" resolve="it" />
                        </node>
                        <node concept="3TrEf2" id="2442451895698126268" role="2OqNvi">
                          <reference role="3Tt5mk" target="tpee.1068581517664" />
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
  </node>
</model>

