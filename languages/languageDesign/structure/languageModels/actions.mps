<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c8959028a(jetbrains.mps.lang.structure.actions)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="nu8v" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor.cells(MPS.Editor/jetbrains.mps.openapi.editor.cells@java_stub)" />
    <import index="srng" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor(MPS.Editor/jetbrains.mps.openapi.editor@java_stub)" />
    <import index="jsgz" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.cells(MPS.Editor/jetbrains.mps.nodeEditor.cells@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="9a8" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor(MPS.Editor/jetbrains.mps.nodeEditor@java_stub)" />
    <import index="tpcg" ref="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
    <import index="syac" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.presentation(MPS.Core/jetbrains.mps.smodel.presentation@java_stub)" />
    <import index="tpdg" ref="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" implicit="true" />
    <import index="tpcw" ref="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" implicit="true" />
    <import index="tpch" ref="r:00000000-0000-4000-0000-011c8959028d(jetbrains.mps.lang.structure.editor)" implicit="true" />
    <import index="88zw" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" implicit="true" />
    <import index="6xgk" ref="r:6e9ad488-5df2-49e4-8c01-8a7f3812adf7(jetbrains.mps.lang.scopes.runtime)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1194033889146" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1XNTG" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
      </concept>
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1172420572800" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3THzug" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="8866923313515890008" name="jetbrains.mps.lang.smodel.structure.AsNodeOperation" flags="nn" index="FGMqu" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri!Ld" />
      </concept>
      <concept id="1179350041460" name="jetbrains.mps.lang.smodel.structure.Concept_GetDirectSuperConcepts" flags="nn" index="2mJo9A" />
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1172323065820" name="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" flags="nn" index="3NT_Vc" />
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3!u5V9" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW!Y0" />
        <child id="1237721435807" name="elementType" index="HW!YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="3647146066980922272" name="jetbrains.mps.lang.editor.structure.SelectInEditorOperation" flags="nn" index="1OKiuA">
        <child id="1948540814633499358" name="editorContext" index="lBI5i" />
        <child id="1948540814635895774" name="cellSelector" index="lGT1i" />
      </concept>
      <concept id="4323500428136740385" name="jetbrains.mps.lang.editor.structure.CellIdReferenceSelector" flags="ng" index="2TlHUq">
        <reference id="4323500428136742952" name="id" index="2TlMyj" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5584396657084912703" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode" flags="nn" index="1r4Lsj" />
      <concept id="767145758118872833" name="jetbrains.mps.lang.actions.structure.NF_LinkList_AddNewChildOperation" flags="nn" index="2DeJg1" />
      <concept id="1158700664498" name="jetbrains.mps.lang.actions.structure.NodeFactories" flags="ng" index="37WguZ">
        <child id="1158700779049" name="nodeFactory" index="37WGs!" />
      </concept>
      <concept id="1158700725281" name="jetbrains.mps.lang.actions.structure.NodeFactory" flags="ig" index="37WvkG">
        <property id="1158952310477" name="description" index="3mWdv0" />
        <reference id="1158700943156" name="applicableConcept" index="37XkoT" />
        <child id="1158701448518" name="setupFunction" index="37ZfLb" />
      </concept>
      <concept id="1158701162220" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction" flags="in" index="37Y9Zx" />
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
        <child id="6400740936056405411" name="iconNode" index="1o8C9r" />
      </concept>
      <concept id="1177337890340" name="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_Query" flags="in" index="uNCsQ" />
      <concept id="1177339114370" name="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_String" flags="in" index="uSjag" />
      <concept id="1177339225103" name="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_Handler" flags="in" index="uSIkt" />
      <concept id="1177497140107" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_sourceNode" flags="nn" index="Cj7Ep" />
      <concept id="1177498013932" name="jetbrains.mps.lang.actions.structure.SimpleSideTransformMenuPart" flags="ng" index="Cmt7Y">
        <child id="5179659504401323022" name="iconNode" index="mGcNI" />
        <child id="1177498166690" name="matchingText" index="Cn2iK" />
        <child id="1177498182537" name="descriptionText" index="Cn6ar" />
        <child id="1177498207384" name="handler" index="Cncma" />
      </concept>
      <concept id="1177498227294" name="jetbrains.mps.lang.actions.structure.QueryFunction_SideTransform_Handler" flags="in" index="Cnhdc" />
      <concept id="1177508842676" name="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSideTransform_Query" flags="in" index="CZKQA" />
      <concept id="1177509289232" name="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSideTransform_Handler" flags="in" index="D1tK2" />
      <concept id="6400740936061763657" name="jetbrains.mps.lang.actions.structure.QueryFunction_IconNode" flags="in" index="1p!bYL" />
      <concept id="1196433923911" name="jetbrains.mps.lang.actions.structure.SideTransform_SimpleString" flags="nn" index="2h1dTh">
        <property id="1196433942569" name="text" index="2h1i!Z" />
      </concept>
      <concept id="1154465273778" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parentNode" flags="nn" index="3bvxqY" />
      <concept id="1154622616118" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstitutePreconditionFunction" flags="in" index="3kRJcU" />
      <concept id="1177337833147" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parameterObject" flags="nn" index="uNquD" />
      <concept id="1177498071304" name="jetbrains.mps.lang.actions.structure.QueryFunction_SideTransform_String" flags="in" index="CmF0q" />
      <concept id="1177508764419" name="jetbrains.mps.lang.actions.structure.ParameterizedSideTransformMenuPart" flags="ng" index="CZtCh">
        <child id="5179659504405341942" name="iconNode" index="mrVSm" />
        <child id="1177508914797" name="type" index="D02tZ" />
        <child id="1177508922313" name="query" index="D04br" />
        <child id="1177508933220" name="matchingText" index="D06XQ" />
        <child id="1177508955159" name="descriptionText" index="D0ck5" />
        <child id="1177508966300" name="handler" index="D0eUe" />
      </concept>
      <concept id="1177568407352" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_currentTargetNode" flags="nn" index="GyYSE" />
      <concept id="5584396657084920413" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_SampleNode" flags="nn" index="1r4N5L" />
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE">
        <child id="3757480014665187678" name="prototype" index="1wAG5O" />
      </concept>
      <concept id="1154465102724" name="jetbrains.mps.lang.actions.structure.NodeSubstitutePreconditionFunction" flags="in" index="3buRE8" />
    </language>
  </registry>
  <node concept="37WguZ" id="1163111159679">
    <property role="TrG5h" value="STRL_node_factories" />
    <node concept="37WvkG" id="1163111194508" role="37WGs!">
      <property role="3mWdv0" value="extends BaseConcept by default" />
      <reference role="37XkoT" target="tpce.1071489090640" resolve="ConceptDeclaration" />
      <node concept="37Y9Zx" id="1163111194509" role="37ZfLb">
        <node concept="3clFbS" id="1163111194510" role="2VODD2">
          <node concept="3clFbF" id="1163111233683" role="3cqZAp">
            <node concept="2OqwBi" id="1203721647937" role="3clFbG">
              <node concept="2OqwBi" id="1203721648362" role="2Oq!k0">
                <node concept="1r4Lsj" id="1163111233684" role="2Oq!k0" />
                <node concept="3TrEf2" id="1163111284519" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpce.1071489389519" />
                </node>
              </node>
              <node concept="2oxUTD" id="1163111305396" role="2OqNvi">
                <node concept="3TUQnm" id="1194562679502" role="2oxUTC">
                  <reference role="3TV0OU" target="tpck.1133920641626" resolve="BaseConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3UOs0u" id="100768563187634382">
    <property role="TrG5h" value="addAbstract" />
    <node concept="3UNGvq" id="100768563187670098" role="3UOs0v">
      <property role="7I3sp" value="left" />
      <property role="2uHTBK" value="ext_1_RTransform" />
      <reference role="3UNGvu" target="tpce.1071489090640" resolve="ConceptDeclaration" />
      <node concept="tYCnQ" id="100768563187671569" role="_1QTJ">
        <reference role="uz4UX" target="tpce.1071489090640" resolve="ConceptDeclaration" />
        <node concept="Cmt7Y" id="100768563187671960" role="uz6Si">
          <node concept="Cnhdc" id="100768563187671961" role="Cncma">
            <node concept="3clFbS" id="100768563187671962" role="2VODD2">
              <node concept="3clFbF" id="100768563187671999" role="3cqZAp">
                <node concept="2OqwBi" id="100768563187679042" role="3clFbG">
                  <node concept="tyxLq" id="100768563187679947" role="2OqNvi">
                    <node concept="3clFbT" id="100768563187680449" role="tz02z">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="100768563187674550" role="2Oq!k0">
                    <node concept="3TrcHB" id="100768563187676511" role="2OqNvi">
                      <reference role="3TsBF5" target="tpce.4628067390765956802" resolve="abstract" />
                    </node>
                    <node concept="1PxgMI" id="100768563187672998" role="2Oq!k0">
                      <reference role="1PxNhF" target="tpce.1071489090640" resolve="ConceptDeclaration" />
                      <node concept="Cj7Ep" id="100768563187671998" role="1PxMeX" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="100768563187680663" role="3cqZAp">
                <node concept="Cj7Ep" id="100768563187680661" role="3clFbG" />
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="100768563187671996" role="Cn2iK">
            <property role="2h1i!Z" value="abstract" />
          </node>
        </node>
      </node>
      <node concept="3kRJcU" id="4672725010143173249" role="3kShCk">
        <node concept="3clFbS" id="4672725010143173250" role="2VODD2">
          <node concept="3clFbF" id="4672725010144751284" role="3cqZAp">
            <node concept="3fqX7Q" id="4672725010144751282" role="3clFbG">
              <node concept="2OqwBi" id="4672725010144753059" role="3fr31v">
                <node concept="3TrcHB" id="4672725010144755394" role="2OqNvi">
                  <reference role="3TsBF5" target="tpce.4628067390765956807" resolve="final" />
                </node>
                <node concept="Cj7Ep" id="4672725010144752211" role="2Oq!k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3UOs0u" id="6375966607167091898">
    <property role="TrG5h" value="addFinal" />
    <node concept="3UNGvq" id="6375966607167092186" role="3UOs0v">
      <property role="7I3sp" value="left" />
      <property role="2uHTBK" value="ext_1_RTransform" />
      <reference role="3UNGvu" target="tpce.1071489090640" resolve="ConceptDeclaration" />
      <node concept="3kRJcU" id="6375966607167242574" role="3kShCk">
        <node concept="3clFbS" id="6375966607167242575" role="2VODD2">
          <node concept="3clFbF" id="6375966607167242770" role="3cqZAp">
            <node concept="3fqX7Q" id="6375966607167242768" role="3clFbG">
              <node concept="2OqwBi" id="6375966607167245085" role="3fr31v">
                <node concept="Cj7Ep" id="6375966607167243686" role="2Oq!k0" />
                <node concept="3TrcHB" id="6375966607167248841" role="2OqNvi">
                  <reference role="3TsBF5" target="tpce.4628067390765956802" resolve="abstract" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="tYCnQ" id="6375966607167251666" role="_1QTJ">
        <reference role="uz4UX" target="tpce.1071489090640" resolve="ConceptDeclaration" />
        <node concept="Cmt7Y" id="6375966607167251873" role="uz6Si">
          <node concept="Cnhdc" id="6375966607167251874" role="Cncma">
            <node concept="3clFbS" id="6375966607167251875" role="2VODD2">
              <node concept="3clFbF" id="6375966607167251912" role="3cqZAp">
                <node concept="2OqwBi" id="6375966607167271544" role="3clFbG">
                  <node concept="tyxLq" id="6375966607167272406" role="2OqNvi">
                    <node concept="3clFbT" id="6375966607167272979" role="tz02z">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6375966607167254877" role="2Oq!k0">
                    <node concept="3TrcHB" id="6375966607167256838" role="2OqNvi">
                      <reference role="3TsBF5" target="tpce.4628067390765956807" resolve="final" />
                    </node>
                    <node concept="1PxgMI" id="6375966607167253315" role="2Oq!k0">
                      <reference role="1PxNhF" target="tpce.1071489090640" resolve="ConceptDeclaration" />
                      <node concept="Cj7Ep" id="6375966607167251911" role="1PxMeX" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6375966607167611893" role="3cqZAp">
                <node concept="Cj7Ep" id="6375966607167611891" role="3clFbG" />
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="6375966607167251909" role="Cn2iK">
            <property role="2h1i!Z" value="final" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3UOs0u" id="2395585628934067522">
    <property role="TrG5h" value="transform_LinkDeclaration" />
    <node concept="3UNGvq" id="2395585628934067633" role="3UOs0v">
      <reference role="3UNGvu" target="tpce.1071489288298" resolve="LinkDeclaration" />
      <node concept="tYCnQ" id="2395585628934067723" role="_1QTJ">
        <reference role="uz4UX" target="tpce.1071489288298" resolve="LinkDeclaration" />
        <node concept="CZtCh" id="2395585628934224842" role="uz6Si">
          <node concept="CmF0q" id="2395585628934258059" role="D06XQ">
            <node concept="3clFbS" id="2395585628934258061" role="2VODD2">
              <node concept="3clFbF" id="2395585628934263183" role="3cqZAp">
                <node concept="3cpWs3" id="2395585628934275669" role="3clFbG">
                  <node concept="2OqwBi" id="2395585628934297522" role="3uHU7w">
                    <node concept="3TrcHB" id="2395585628934304770" role="2OqNvi">
                      <reference role="3TsBF5" target="tpce.1071599776563" resolve="role" />
                    </node>
                    <node concept="uNquD" id="2395585628934280227" role="2Oq!k0" />
                  </node>
                  <node concept="Xl_RD" id="2395585628934263182" role="3uHU7B">
                    <property role="Xl_RC" value="specializes " />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tqbb2" id="2395585628934230118" role="D02tZ">
            <reference role="ehGHo" target="tpce.1071489288298" resolve="LinkDeclaration" />
          </node>
          <node concept="CZKQA" id="2395585628934224846" role="D04br">
            <node concept="3clFbS" id="2395585628934224848" role="2VODD2">
              <node concept="3cpWs8" id="1213104841304" role="3cqZAp">
                <node concept="3cpWsn" id="1213104841305" role="3cpWs9">
                  <property role="TrG5h" value="aggregation" />
                  <node concept="10P_77" id="1213104841306" role="1tU5fm" />
                  <node concept="2OqwBi" id="1213104841307" role="33vP2m">
                    <node concept="2OqwBi" id="1213104841308" role="2Oq!k0">
                      <node concept="Cj7Ep" id="2395585628934500330" role="2Oq!k0" />
                      <node concept="3TrcHB" id="1213104841310" role="2OqNvi">
                        <reference role="3TsBF5" target="tpce.1071599937831" resolve="metaClass" />
                      </node>
                    </node>
                    <node concept="3t7uKx" id="1213104841311" role="2OqNvi">
                      <node concept="uoxfO" id="1213104841312" role="3t7uKA">
                        <reference role="uo_Cq" target="tpce.1084199179705" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="1213104841313" role="3cqZAp">
                <node concept="3cpWsn" id="1213104841314" role="3cpWs9">
                  <property role="TrG5h" value="result" />
                  <node concept="2I9FWS" id="1213104841315" role="1tU5fm">
                    <reference role="2I9WkF" target="tpce.1071489288298" resolve="LinkDeclaration" />
                  </node>
                  <node concept="2ShNRf" id="1213104841316" role="33vP2m">
                    <node concept="2T8Vx0" id="1213104841317" role="2ShVmc">
                      <node concept="2I9FWS" id="1213104841318" role="2T96Bj">
                        <reference role="2I9WkF" target="tpce.1071489288298" resolve="LinkDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="1213104841319" role="3cqZAp">
                <node concept="3cpWsn" id="1213104841320" role="3cpWs9">
                  <property role="TrG5h" value="enclosingConcept" />
                  <node concept="3Tqbb2" id="1213104841321" role="1tU5fm">
                    <reference role="ehGHo" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
                  </node>
                  <node concept="2OqwBi" id="1213104841322" role="33vP2m">
                    <node concept="Cj7Ep" id="2395585628934548728" role="2Oq!k0" />
                    <node concept="2Xjw5R" id="1213104841324" role="2OqNvi">
                      <node concept="1xIGOp" id="1213104841325" role="1xVPHs" />
                      <node concept="1xMEDy" id="1213104841326" role="1xVPHs">
                        <node concept="chp4Y" id="1213104841327" role="ri!Ld">
                          <reference role="cht4Q" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="1213104841328" role="3cqZAp">
                <node concept="3cpWsn" id="1213104841329" role="3cpWs9">
                  <property role="TrG5h" value="directSupers" />
                  <node concept="_YKpA" id="1213104841330" role="1tU5fm">
                    <node concept="3THzug" id="1213104841331" role="_ZDj9" />
                  </node>
                  <node concept="2OqwBi" id="1213104841332" role="33vP2m">
                    <node concept="37vLTw" id="4265636116363068379" role="2Oq!k0">
                      <reference role="3cqZAo" target="1213104841320" resolve="enclosingConcept" />
                    </node>
                    <node concept="2mJo9A" id="1213104841334" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="2Gpval" id="1213104841335" role="3cqZAp">
                <node concept="2GrKxI" id="1213104841336" role="2Gsz3X">
                  <property role="TrG5h" value="concept" />
                </node>
                <node concept="37vLTw" id="4265636116363107468" role="2GsD0m">
                  <reference role="3cqZAo" target="1213104841329" resolve="directSupers" />
                </node>
                <node concept="3clFbS" id="1213104841338" role="2LFqv!">
                  <node concept="3cpWs8" id="1213104841339" role="3cqZAp">
                    <node concept="3cpWsn" id="1213104841340" role="3cpWs9">
                      <property role="TrG5h" value="links" />
                      <node concept="2OqwBi" id="1809527500895304618" role="33vP2m">
                        <node concept="2OqwBi" id="1809527500895304615" role="2Oq!k0">
                          <node concept="FGMqu" id="1809527500895304616" role="2OqNvi" />
                          <node concept="2GrUjf" id="1809527500895304617" role="2Oq!k0">
                            <reference role="2Gs0qQ" target="1213104841336" resolve="concept" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="1809527500895304619" role="2OqNvi">
                          <reference role="37wK5l" target="tpcn.1213877394480" resolve="getLinkDeclarations" />
                        </node>
                      </node>
                      <node concept="2I9FWS" id="1213104841341" role="1tU5fm">
                        <reference role="2I9WkF" target="tpce.1071489288298" resolve="LinkDeclaration" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1213104841345" role="3cqZAp">
                    <node concept="2OqwBi" id="1213104841346" role="3clFbG">
                      <node concept="37vLTw" id="4265636116363106748" role="2Oq!k0">
                        <reference role="3cqZAo" target="1213104841314" resolve="result" />
                      </node>
                      <node concept="X8dFx" id="1213104841348" role="2OqNvi">
                        <node concept="2OqwBi" id="1213104841349" role="25WWJ7">
                          <node concept="37vLTw" id="4265636116363066515" role="2Oq!k0">
                            <reference role="3cqZAo" target="1213104841340" resolve="links" />
                          </node>
                          <node concept="3zZkjj" id="1227876796981" role="2OqNvi">
                            <node concept="1bVj0M" id="1227876796982" role="23t8la">
                              <node concept="Rh6nW" id="1227876796983" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="2108863436754490054" role="1tU5fm" />
                              </node>
                              <node concept="3clFbS" id="1227876796985" role="1bW5cS">
                                <node concept="3clFbJ" id="1227876796986" role="3cqZAp">
                                  <node concept="3clFbS" id="1227876796987" role="3clFbx">
                                    <node concept="3cpWs6" id="1227876796988" role="3cqZAp">
                                      <node concept="2OqwBi" id="1227876796989" role="3cqZAk">
                                        <node concept="2OqwBi" id="1227876796990" role="2Oq!k0">
                                          <node concept="37vLTw" id="3021153905151658784" role="2Oq!k0">
                                            <reference role="3cqZAo" target="1227876796983" resolve="it" />
                                          </node>
                                          <node concept="3TrcHB" id="1227876796992" role="2OqNvi">
                                            <reference role="3TsBF5" target="tpce.1071599937831" resolve="metaClass" />
                                          </node>
                                        </node>
                                        <node concept="3t7uKx" id="1227876796993" role="2OqNvi">
                                          <node concept="uoxfO" id="1227876796994" role="3t7uKA">
                                            <reference role="uo_Cq" target="tpce.1084199179705" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="4265636116363074086" role="3clFbw">
                                    <reference role="3cqZAo" target="1213104841305" resolve="aggregation" />
                                  </node>
                                </node>
                                <node concept="3cpWs6" id="1227876796996" role="3cqZAp">
                                  <node concept="2OqwBi" id="1227876796997" role="3cqZAk">
                                    <node concept="2OqwBi" id="1227876796998" role="2Oq!k0">
                                      <node concept="37vLTw" id="3021153905150326595" role="2Oq!k0">
                                        <reference role="3cqZAo" target="1227876796983" resolve="it" />
                                      </node>
                                      <node concept="3TrcHB" id="1227876797000" role="2OqNvi">
                                        <reference role="3TsBF5" target="tpce.1071599937831" resolve="metaClass" />
                                      </node>
                                    </node>
                                    <node concept="3t7uKx" id="1227876797001" role="2OqNvi">
                                      <node concept="uoxfO" id="1227876797002" role="3t7uKA">
                                        <reference role="uo_Cq" target="tpce.1084199179704" />
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
              </node>
              <node concept="3clFbF" id="2395585628936532957" role="3cqZAp">
                <node concept="2OqwBi" id="2395585628936470574" role="3clFbG">
                  <node concept="ANE8D" id="2395585628936493914" role="2OqNvi" />
                  <node concept="2OqwBi" id="2395585628936333215" role="2Oq!k0">
                    <node concept="1VAtEI" id="2395585628936416535" role="2OqNvi" />
                    <node concept="37vLTw" id="2395585628936321768" role="2Oq!k0">
                      <reference role="3cqZAo" target="1213104841314" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="D1tK2" id="2395585628934224850" role="D0eUe">
            <node concept="3clFbS" id="2395585628934224852" role="2VODD2">
              <node concept="3clFbF" id="2395585628934609153" role="3cqZAp">
                <node concept="2OqwBi" id="2395585628934630584" role="3clFbG">
                  <node concept="2oxUTD" id="2395585628934640854" role="2OqNvi">
                    <node concept="uNquD" id="2395585628934645528" role="2oxUTC" />
                  </node>
                  <node concept="2OqwBi" id="2395585628934613929" role="2Oq!k0">
                    <node concept="3TrEf2" id="2395585628934625991" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpce.1071599698500" />
                    </node>
                    <node concept="Cj7Ep" id="2395585628934613450" role="2Oq!k0" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2395585628934668252" role="3cqZAp">
                <node concept="Cj7Ep" id="2395585628934668250" role="3clFbG" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3kRJcU" id="2395585628934067726" role="3kShCk">
        <node concept="3clFbS" id="2395585628934067727" role="2VODD2">
          <node concept="3clFbF" id="2395585628934068352" role="3cqZAp">
            <node concept="2OqwBi" id="2395585628934083515" role="3clFbG">
              <node concept="3w_OXm" id="2395585628934092277" role="2OqNvi" />
              <node concept="2OqwBi" id="2395585628934069644" role="2Oq!k0">
                <node concept="3TrEf2" id="2395585628934078226" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpce.1071599698500" />
                </node>
                <node concept="Cj7Ep" id="2395585628934068351" role="2Oq!k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3UNGvq" id="2395585628936685793" role="3UOs0v">
      <reference role="3UNGvu" target="tpce.1071489288298" resolve="LinkDeclaration" />
      <node concept="tYCnQ" id="2395585628936732203" role="_1QTJ">
        <reference role="uz4UX" target="tpce.1071489288298" resolve="LinkDeclaration" />
        <node concept="Cmt7Y" id="2395585628936866400" role="uz6Si">
          <node concept="Cnhdc" id="2395585628936866401" role="Cncma">
            <node concept="3clFbS" id="2395585628936866402" role="2VODD2">
              <node concept="3clFbF" id="2395585628936890165" role="3cqZAp">
                <node concept="37vLTI" id="2395585628936909237" role="3clFbG">
                  <node concept="3clFbT" id="2395585628936909695" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="2OqwBi" id="2395585628936895689" role="37vLTJ">
                    <node concept="3TrcHB" id="2395585628936908606" role="2OqNvi">
                      <reference role="3TsBF5" target="tpce.2395585628928459314" resolve="unordered" />
                    </node>
                    <node concept="Cj7Ep" id="2395585628936890164" role="2Oq!k0" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2395585628936945180" role="3cqZAp">
                <node concept="Cj7Ep" id="2395585628936945178" role="3clFbG" />
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="2395585628936873175" role="Cn2iK">
            <property role="2h1i!Z" value="unordered" />
          </node>
        </node>
      </node>
      <node concept="3kRJcU" id="2395585628936781430" role="3kShCk">
        <node concept="3clFbS" id="2395585628936781431" role="2VODD2">
          <node concept="3clFbF" id="2395585628936788373" role="3cqZAp">
            <node concept="3fqX7Q" id="2395585628936823040" role="3clFbG">
              <node concept="2OqwBi" id="2395585628936823041" role="3fr31v">
                <node concept="3TrcHB" id="2395585628936823042" role="2OqNvi">
                  <reference role="3TsBF5" target="tpce.2395585628928459314" resolve="unordered" />
                </node>
                <node concept="Cj7Ep" id="2395585628936823043" role="2Oq!k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3FK_9_" id="1262857012844547724">
    <property role="TrG5h" value="attributes" />
    <node concept="3FOIzC" id="1262857012844556609" role="3FOPby">
      <reference role="3FOWKa" target="tpce.6054523464626862044" resolve="AttributeInfo_IsMultiple" />
      <node concept="tYCnQ" id="1177336181430" role="tZc4B">
        <reference role="uz4UX" target="tpce.6054523464626862044" resolve="AttributeInfo_IsMultiple" />
        <node concept="uMFAO" id="1180107482130" role="uz6Si">
          <node concept="3uibUv" id="1180107543726" role="uMOYW">
            <reference role="3uigEE" target="e2lb.~Boolean" resolve="Boolean" />
          </node>
          <node concept="uNCsQ" id="1180107482132" role="uO7ob">
            <node concept="3clFbS" id="1180107482133" role="2VODD2">
              <node concept="3clFbF" id="1180107565282" role="3cqZAp">
                <node concept="2ShNRf" id="1180107518267" role="3clFbG">
                  <node concept="Tc6Ow" id="1180107518268" role="2ShVmc">
                    <node concept="3uibUv" id="1180107518269" role="HW!YZ">
                      <reference role="3uigEE" target="e2lb.~Boolean" resolve="Boolean" />
                    </node>
                    <node concept="10M0yZ" id="1180107518270" role="HW!Y0">
                      <reference role="1PxDUh" target="e2lb.~Boolean" resolve="Boolean" />
                      <reference role="3cqZAo" target="e2lb.~Boolean%dTRUE" resolve="TRUE" />
                    </node>
                    <node concept="10M0yZ" id="1180107518271" role="HW!Y0">
                      <reference role="1PxDUh" target="e2lb.~Boolean" resolve="Boolean" />
                      <reference role="3cqZAo" target="e2lb.~Boolean%dFALSE" resolve="FALSE" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="uSIkt" id="1180107482134" role="uTubQ">
            <node concept="3clFbS" id="1180107482135" role="2VODD2">
              <node concept="3cpWs8" id="1180107581697" role="3cqZAp">
                <node concept="3cpWsn" id="1180107581698" role="3cpWs9">
                  <property role="TrG5h" value="result" />
                  <node concept="3Tqbb2" id="1180107581699" role="1tU5fm">
                    <reference role="ehGHo" target="tpce.6054523464626862044" resolve="AttributeInfo_IsMultiple" />
                  </node>
                  <node concept="2ShNRf" id="1262857012844642304" role="33vP2m">
                    <node concept="3zrR0B" id="1262857012844652136" role="2ShVmc">
                      <node concept="3Tqbb2" id="1262857012844652138" role="3zrR0E">
                        <reference role="ehGHo" target="tpce.6054523464626862044" resolve="AttributeInfo_IsMultiple" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1180107581703" role="3cqZAp">
                <node concept="2OqwBi" id="1203977955740" role="3clFbG">
                  <node concept="2OqwBi" id="1203977963362" role="2Oq!k0">
                    <node concept="37vLTw" id="4265636116363073269" role="2Oq!k0">
                      <reference role="3cqZAo" target="1180107581698" resolve="result" />
                    </node>
                    <node concept="3TrcHB" id="1262857012844664766" role="2OqNvi">
                      <reference role="3TsBF5" target="tpce.6054523464626875854" resolve="value" />
                    </node>
                  </node>
                  <node concept="tyxLq" id="1180107581708" role="2OqNvi">
                    <node concept="2OqwBi" id="1204332468296" role="tz02z">
                      <node concept="uNquD" id="1180107589910" role="2Oq!k0" />
                      <node concept="liA8E" id="1204332468297" role="2OqNvi">
                        <reference role="37wK5l" target="e2lb.~Boolean%dbooleanValue()%cboolean" resolve="booleanValue" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1180107581710" role="3cqZAp">
                <node concept="37vLTw" id="4265636116363079456" role="3cqZAk">
                  <reference role="3cqZAo" target="1180107581698" resolve="result" />
                </node>
              </node>
            </node>
          </node>
          <node concept="uSjag" id="1180107532949" role="uSyvl">
            <node concept="3clFbS" id="1180107532950" role="2VODD2">
              <node concept="3clFbF" id="1180107563131" role="3cqZAp">
                <node concept="2OqwBi" id="1204332422025" role="3clFbG">
                  <node concept="uNquD" id="1180107552842" role="2Oq!k0" />
                  <node concept="liA8E" id="1204332422026" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~Boolean%dtoString()%cjava%dlang%dString" resolve="toString" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3UOs0u" id="2808343416322937161">
    <property role="TrG5h" value="CreateFirstDeclaration" />
    <node concept="3UNGvq" id="2808343416322937442" role="3UOs0v">
      <property role="2uHTBK" value="ext_2_RTransform" />
      <reference role="3UNGvu" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
      <node concept="tYCnQ" id="2808343416322941904" role="_1QTJ">
        <reference role="uz4UX" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
        <node concept="Cmt7Y" id="2808343416322941906" role="uz6Si">
          <node concept="Cnhdc" id="2808343416322941907" role="Cncma">
            <node concept="3clFbS" id="2808343416322941908" role="2VODD2">
              <node concept="3cpWs8" id="2808343416323376318" role="3cqZAp">
                <node concept="3cpWsn" id="2808343416323376319" role="3cpWs9">
                  <property role="TrG5h" value="childLink" />
                  <node concept="3Tqbb2" id="2808343416323376316" role="1tU5fm">
                    <reference role="ehGHo" target="tpce.1071489288298" resolve="LinkDeclaration" />
                  </node>
                  <node concept="2OqwBi" id="2808343416323376320" role="33vP2m">
                    <node concept="2OqwBi" id="2808343416323376321" role="2Oq!k0">
                      <node concept="Cj7Ep" id="2808343416323376322" role="2Oq!k0" />
                      <node concept="3Tsc0h" id="2808343416323376323" role="2OqNvi">
                        <reference role="3TtcxE" target="tpce.1071489727083" />
                      </node>
                    </node>
                    <node concept="2DeJg1" id="2808343416323376324" role="2OqNvi">
                      <reference role="1A0vxQ" target="tpce.1071489288298" resolve="LinkDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2808343416323378455" role="3cqZAp">
                <node concept="2OqwBi" id="2808343416323381593" role="3clFbG">
                  <node concept="2OqwBi" id="2808343416323378700" role="2Oq!k0">
                    <node concept="37vLTw" id="2808343416323378453" role="2Oq!k0">
                      <reference role="3cqZAo" target="2808343416323376319" resolve="childLink" />
                    </node>
                    <node concept="3TrcHB" id="2808343416323380379" role="2OqNvi">
                      <reference role="3TsBF5" target="tpce.1071599937831" resolve="metaClass" />
                    </node>
                  </node>
                  <node concept="tyxLq" id="2808343416323383372" role="2OqNvi">
                    <node concept="uoxfO" id="2808343416323383700" role="tz02z">
                      <reference role="uo_Cq" target="tpce.1084199179705" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="870577895079327058" role="3cqZAp">
                <node concept="2OqwBi" id="870577895079327474" role="3clFbG">
                  <node concept="37vLTw" id="870577895079327056" role="2Oq!k0">
                    <reference role="3cqZAo" target="2808343416323376319" resolve="childLink" />
                  </node>
                  <node concept="1OKiuA" id="870577895079329457" role="2OqNvi">
                    <node concept="1XNTG" id="870577895079329789" role="lBI5i" />
                    <node concept="2TlHUq" id="870577895080159764" role="lGT1i">
                      <reference role="2TlMyj" target="tpch.870577895079850686" resolve="role" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="870577895079687466" role="3cqZAp">
                <node concept="3cpWsn" id="870577895079687467" role="3cpWs9">
                  <property role="TrG5h" value="selectedCell" />
                  <node concept="3uibUv" id="870577895079687463" role="1tU5fm">
                    <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
                  </node>
                  <node concept="2OqwBi" id="870577895079687468" role="33vP2m">
                    <node concept="1XNTG" id="870577895079687469" role="2Oq!k0" />
                    <node concept="liA8E" id="870577895079687470" role="2OqNvi">
                      <reference role="37wK5l" target="srng.~EditorContext%dgetSelectedCell()%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell" resolve="getSelectedCell" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="870577895079688509" role="3cqZAp">
                <node concept="3clFbS" id="870577895079688512" role="3clFbx">
                  <node concept="3cpWs8" id="870577895079690868" role="3cqZAp">
                    <node concept="3cpWsn" id="870577895079690869" role="3cpWs9">
                      <property role="TrG5h" value="label" />
                      <node concept="3uibUv" id="870577895079690870" role="1tU5fm">
                        <reference role="3uigEE" target="jsgz.~EditorCell_Label" resolve="EditorCell_Label" />
                      </node>
                      <node concept="10QFUN" id="870577895079691594" role="33vP2m">
                        <node concept="3uibUv" id="870577895079691599" role="10QFUM">
                          <reference role="3uigEE" target="jsgz.~EditorCell_Label" resolve="EditorCell_Label" />
                        </node>
                        <node concept="37vLTw" id="870577895079691600" role="10QFUP">
                          <reference role="3cqZAo" target="870577895079687467" resolve="selectedCell" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="870577895079698878" role="3cqZAp">
                    <node concept="2OqwBi" id="870577895079702511" role="3clFbG">
                      <node concept="2OqwBi" id="870577895079700663" role="2Oq!k0">
                        <node concept="2OqwBi" id="870577895079699181" role="2Oq!k0">
                          <node concept="1XNTG" id="870577895079698876" role="2Oq!k0" />
                          <node concept="liA8E" id="870577895079700354" role="2OqNvi">
                            <reference role="37wK5l" target="srng.~EditorContext%dgetRepository()%corg%djetbrains%dmps%dopenapi%dmodule%dSRepository" resolve="getRepository" />
                          </node>
                        </node>
                        <node concept="liA8E" id="870577895079701993" role="2OqNvi">
                          <reference role="37wK5l" target="88zw.~SRepository%dgetModelAccess()%corg%djetbrains%dmps%dopenapi%dmodule%dModelAccess" resolve="getModelAccess" />
                        </node>
                      </node>
                      <node concept="liA8E" id="870577895079704072" role="2OqNvi">
                        <reference role="37wK5l" target="88zw.~ModelAccess%drunWriteInEDT(java%dlang%dRunnable)%cvoid" resolve="runWriteInEDT" />
                        <node concept="1bVj0M" id="870577895079704586" role="37wK5m">
                          <node concept="3clFbS" id="870577895079704587" role="1bW5cS">
                            <node concept="3clFbF" id="870577895079693436" role="3cqZAp">
                              <node concept="2OqwBi" id="870577895079693889" role="3clFbG">
                                <node concept="37vLTw" id="870577895079693434" role="2Oq!k0">
                                  <reference role="3cqZAo" target="870577895079690869" resolve="label" />
                                </node>
                                <node concept="liA8E" id="870577895079697254" role="2OqNvi">
                                  <reference role="37wK5l" target="jsgz.~EditorCell_Label%dchangeText(java%dlang%dString)%cvoid" resolve="changeText" />
                                  <node concept="ub8z3" id="870577895079697669" role="37wK5m" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="870577895079706955" role="3cqZAp">
                              <node concept="2OqwBi" id="870577895079707721" role="3clFbG">
                                <node concept="37vLTw" id="870577895079706953" role="2Oq!k0">
                                  <reference role="3cqZAo" target="870577895079690869" resolve="label" />
                                </node>
                                <node concept="liA8E" id="870577895079711088" role="2OqNvi">
                                  <reference role="37wK5l" target="jsgz.~EditorCell_Label%dsetCaretPosition(int)%cvoid" resolve="setCaretPosition" />
                                  <node concept="2OqwBi" id="870577895079712855" role="37wK5m">
                                    <node concept="ub8z3" id="870577895079711705" role="2Oq!k0" />
                                    <node concept="liA8E" id="870577895079717527" role="2OqNvi">
                                      <reference role="37wK5l" target="e2lb.~String%dlength()%cint" resolve="length" />
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
                <node concept="2ZW3vV" id="870577895079689492" role="3clFbw">
                  <node concept="3uibUv" id="870577895079689849" role="2ZW6by">
                    <reference role="3uigEE" target="jsgz.~EditorCell_Label" resolve="EditorCell_Label" />
                  </node>
                  <node concept="37vLTw" id="870577895079688866" role="2ZW6bz">
                    <reference role="3cqZAo" target="870577895079687467" resolve="selectedCell" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2808343416323378134" role="3cqZAp">
                <node concept="10Nm6u" id="1591022479782212244" role="3cqZAk" />
              </node>
            </node>
          </node>
          <node concept="CmF0q" id="2808343416323351018" role="Cn2iK">
            <node concept="3clFbS" id="2808343416323351020" role="2VODD2">
              <node concept="3cpWs6" id="2808343416323352070" role="3cqZAp">
                <node concept="3K4zz7" id="850862791447347127" role="3cqZAk">
                  <node concept="10Nm6u" id="850862791447347846" role="3K4E3e" />
                  <node concept="ub8z3" id="850862791447348559" role="3K4GZi" />
                  <node concept="2OqwBi" id="850862791447338527" role="3K4Cdx">
                    <node concept="ub8z3" id="2808343416323353416" role="2Oq!k0" />
                    <node concept="17RlXB" id="850862791447343693" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="2808343416323355354" role="Cn6ar">
            <property role="2h1i!Z" value="new child" />
          </node>
          <node concept="1p!bYL" id="870577895079302165" role="mGcNI">
            <node concept="3clFbS" id="870577895079302166" role="2VODD2">
              <node concept="3clFbF" id="870577895079302460" role="3cqZAp">
                <node concept="3TUQnm" id="870577895079302459" role="3clFbG">
                  <reference role="3TV0OU" target="tpce.1071489288298" resolve="LinkDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="CZtCh" id="1272170755471606337" role="uz6Si">
          <node concept="CZKQA" id="1272170755471606341" role="D04br">
            <node concept="3clFbS" id="1272170755471606343" role="2VODD2">
              <node concept="3clFbF" id="1272170755471637703" role="3cqZAp">
                <node concept="2OqwBi" id="1272170755471648004" role="3clFbG">
                  <node concept="2OqwBi" id="1272170755471738303" role="2Oq!k0">
                    <node concept="2OqwBi" id="1272170755471703071" role="2Oq!k0">
                      <node concept="2OqwBi" id="1272170755471637707" role="2Oq!k0">
                        <node concept="2ShNRf" id="1272170755471637708" role="2Oq!k0">
                          <node concept="1pGfFk" id="1272170755471637709" role="2ShVmc">
                            <reference role="37wK5l" target="tpcg.4799451663045878229" resolve="ConceptsScope" />
                            <node concept="Cj7Ep" id="1272170755471697018" role="37wK5m" />
                            <node concept="3TUQnm" id="1272170755471637711" role="37wK5m">
                              <reference role="3TV0OU" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="1272170755471637712" role="2OqNvi">
                          <reference role="37wK5l" target="6xgk.3050821798734666194" resolve="getAvailableElements" />
                          <node concept="Xl_RD" id="1272170755471637713" role="37wK5m">
                            <property role="Xl_RC" value="" />
                          </node>
                        </node>
                      </node>
                      <node concept="3!u5V9" id="1272170755471711928" role="2OqNvi">
                        <node concept="1bVj0M" id="1272170755471711930" role="23t8la">
                          <node concept="3clFbS" id="1272170755471711931" role="1bW5cS">
                            <node concept="3clFbF" id="1272170755471717183" role="3cqZAp">
                              <node concept="1PxgMI" id="1272170755471722603" role="3clFbG">
                                <property role="1BlNFB" value="true" />
                                <reference role="1PxNhF" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
                                <node concept="37vLTw" id="1272170755471717182" role="1PxMeX">
                                  <reference role="3cqZAo" target="1272170755471711932" resolve="it" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="1272170755471711932" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="1272170755471711933" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3zZkjj" id="1272170755471744761" role="2OqNvi">
                      <node concept="1bVj0M" id="1272170755471744763" role="23t8la">
                        <node concept="3clFbS" id="1272170755471744764" role="1bW5cS">
                          <node concept="3clFbF" id="1272170755471749634" role="3cqZAp">
                            <node concept="3y3z36" id="1272170755471783613" role="3clFbG">
                              <node concept="10Nm6u" id="1272170755471786204" role="3uHU7w" />
                              <node concept="37vLTw" id="1272170755471749633" role="3uHU7B">
                                <reference role="3cqZAo" target="1272170755471744765" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="1272170755471744765" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="1272170755471744766" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="ANE8D" id="1272170755471656609" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="D1tK2" id="1272170755471606345" role="D0eUe">
            <node concept="3clFbS" id="1272170755471606347" role="2VODD2">
              <node concept="3cpWs8" id="1272170755472214639" role="3cqZAp">
                <node concept="3cpWsn" id="1272170755472214640" role="3cpWs9">
                  <property role="TrG5h" value="childLink" />
                  <node concept="3Tqbb2" id="1272170755472214635" role="1tU5fm">
                    <reference role="ehGHo" target="tpce.1071489288298" resolve="LinkDeclaration" />
                  </node>
                  <node concept="2OqwBi" id="1272170755472214641" role="33vP2m">
                    <node concept="2OqwBi" id="1272170755472214642" role="2Oq!k0">
                      <node concept="Cj7Ep" id="1272170755472214643" role="2Oq!k0" />
                      <node concept="3Tsc0h" id="1272170755472214644" role="2OqNvi">
                        <reference role="3TtcxE" target="tpce.1071489727083" />
                      </node>
                    </node>
                    <node concept="2DeJg1" id="1272170755472214645" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1272170755471845495" role="3cqZAp">
                <node concept="2OqwBi" id="1272170755471849542" role="3clFbG">
                  <node concept="2OqwBi" id="1272170755471845972" role="2Oq!k0">
                    <node concept="37vLTw" id="1272170755471845493" role="2Oq!k0">
                      <reference role="3cqZAo" target="1272170755472214640" resolve="childLink" />
                    </node>
                    <node concept="3TrcHB" id="1272170755471848151" role="2OqNvi">
                      <reference role="3TsBF5" target="tpce.1071599937831" resolve="metaClass" />
                    </node>
                  </node>
                  <node concept="tyxLq" id="1272170755471853843" role="2OqNvi">
                    <node concept="uoxfO" id="1272170755471854175" role="tz02z">
                      <reference role="uo_Cq" target="tpce.1084199179705" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1272170755471843915" role="3cqZAp">
                <node concept="37vLTI" id="1272170755471843916" role="3clFbG">
                  <node concept="uNquD" id="1272170755471843917" role="37vLTx" />
                  <node concept="2OqwBi" id="1272170755471843918" role="37vLTJ">
                    <node concept="37vLTw" id="1272170755472223362" role="2Oq!k0">
                      <reference role="3cqZAo" target="1272170755472214640" resolve="childLink" />
                    </node>
                    <node concept="3TrEf2" id="1272170755471843920" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpce.1071599976176" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1272170755471843921" role="3cqZAp">
                <node concept="37vLTw" id="1272170755471855083" role="3cqZAk">
                  <reference role="3cqZAo" target="1272170755472214640" resolve="childLink" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tqbb2" id="1272170755471613098" role="D02tZ">
            <reference role="ehGHo" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
          </node>
          <node concept="CmF0q" id="1272170755471813106" role="D06XQ">
            <node concept="3clFbS" id="1272170755471813108" role="2VODD2">
              <node concept="3clFbF" id="850862791447697932" role="3cqZAp">
                <node concept="2YIFZM" id="850862791447698707" role="3clFbG">
                  <reference role="1Pybhc" target="syac.~NodePresentationUtil" resolve="NodePresentationUtil" />
                  <reference role="37wK5l" target="syac.~NodePresentationUtil%dmatchingText(org%djetbrains%dmps%dopenapi%dmodel%dSNode,boolean)%cjava%dlang%dString" resolve="matchingText" />
                  <node concept="uNquD" id="850862791447699481" role="37wK5m" />
                  <node concept="3clFbT" id="850862791447701403" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1p!bYL" id="1272170755471823000" role="mrVSm">
            <node concept="3clFbS" id="1272170755471823001" role="2VODD2">
              <node concept="3clFbF" id="850862791447744665" role="3cqZAp">
                <node concept="2OqwBi" id="850862791447744960" role="3clFbG">
                  <node concept="uNquD" id="850862791447744662" role="2Oq!k0" />
                  <node concept="3NT_Vc" id="850862791447747071" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="CmF0q" id="850862791447536742" role="D0ck5">
            <node concept="3clFbS" id="850862791447536744" role="2VODD2">
              <node concept="3clFbF" id="850862791447543117" role="3cqZAp">
                <node concept="3cpWs3" id="850862791447545428" role="3clFbG">
                  <node concept="2YIFZM" id="850862791447564803" role="3uHU7w">
                    <reference role="1Pybhc" target="syac.~NodePresentationUtil" resolve="NodePresentationUtil" />
                    <reference role="37wK5l" target="syac.~NodePresentationUtil%ddescriptionText(org%djetbrains%dmps%dopenapi%dmodel%dSNode,boolean)%cjava%dlang%dString" resolve="descriptionText" />
                    <node concept="uNquD" id="850862791447566373" role="37wK5m" />
                    <node concept="3clFbT" id="850862791447568798" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="850862791447543116" role="3uHU7B">
                    <property role="Xl_RC" value="^" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3kRJcU" id="2808343416323286372" role="3kShCk">
        <node concept="3clFbS" id="2808343416323286373" role="2VODD2">
          <node concept="3clFbF" id="2808343416323287151" role="3cqZAp">
            <node concept="2OqwBi" id="2808343416323347336" role="3clFbG">
              <node concept="2OqwBi" id="2808343416323296186" role="2Oq!k0">
                <node concept="2OqwBi" id="2808343416323287792" role="2Oq!k0">
                  <node concept="Cj7Ep" id="2808343416323287150" role="2Oq!k0" />
                  <node concept="3Tsc0h" id="2808343416323290451" role="2OqNvi">
                    <reference role="3TtcxE" target="tpce.1071489727083" />
                  </node>
                </node>
                <node concept="3zZkjj" id="2808343416323306870" role="2OqNvi">
                  <node concept="1bVj0M" id="2808343416323306872" role="23t8la">
                    <node concept="3clFbS" id="2808343416323306873" role="1bW5cS">
                      <node concept="3clFbF" id="2808343416323308290" role="3cqZAp">
                        <node concept="2OqwBi" id="2808343416323336865" role="3clFbG">
                          <node concept="2OqwBi" id="2808343416323308950" role="2Oq!k0">
                            <node concept="37vLTw" id="2808343416323308289" role="2Oq!k0">
                              <reference role="3cqZAo" target="2808343416323306874" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="2808343416323334288" role="2OqNvi">
                              <reference role="3TsBF5" target="tpce.1071599937831" resolve="metaClass" />
                            </node>
                          </node>
                          <node concept="3t7uKx" id="2808343416323341574" role="2OqNvi">
                            <node concept="uoxfO" id="2808343416323341576" role="3t7uKA">
                              <reference role="uo_Cq" target="tpce.1084199179705" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2808343416323306874" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2808343416323306875" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1v1jN8" id="2808343416323349681" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3UNGvq" id="6526839980494516315" role="3UOs0v">
      <property role="2uHTBK" value="ext_3_RTransform" />
      <reference role="3UNGvu" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
      <node concept="3kRJcU" id="6526839980494523333" role="3kShCk">
        <node concept="3clFbS" id="6526839980494523334" role="2VODD2">
          <node concept="3clFbF" id="6526839980494556961" role="3cqZAp">
            <node concept="2OqwBi" id="6526839980494556962" role="3clFbG">
              <node concept="2OqwBi" id="6526839980494556963" role="2Oq!k0">
                <node concept="2OqwBi" id="6526839980494556964" role="2Oq!k0">
                  <node concept="Cj7Ep" id="6526839980494556965" role="2Oq!k0" />
                  <node concept="3Tsc0h" id="6526839980494556966" role="2OqNvi">
                    <reference role="3TtcxE" target="tpce.1071489727083" />
                  </node>
                </node>
                <node concept="3zZkjj" id="6526839980494556967" role="2OqNvi">
                  <node concept="1bVj0M" id="6526839980494556968" role="23t8la">
                    <node concept="3clFbS" id="6526839980494556969" role="1bW5cS">
                      <node concept="3clFbF" id="6526839980494556970" role="3cqZAp">
                        <node concept="2OqwBi" id="6526839980494556971" role="3clFbG">
                          <node concept="2OqwBi" id="6526839980494556972" role="2Oq!k0">
                            <node concept="37vLTw" id="6526839980494556973" role="2Oq!k0">
                              <reference role="3cqZAo" target="6526839980494556977" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="6526839980494556974" role="2OqNvi">
                              <reference role="3TsBF5" target="tpce.1071599937831" resolve="metaClass" />
                            </node>
                          </node>
                          <node concept="3t7uKx" id="6526839980494556975" role="2OqNvi">
                            <node concept="uoxfO" id="6526839980494556976" role="3t7uKA">
                              <reference role="uo_Cq" target="tpce.1084199179704" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="6526839980494556977" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="6526839980494556978" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1v1jN8" id="6526839980494556979" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="tYCnQ" id="6526839980494562387" role="_1QTJ">
        <reference role="uz4UX" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
        <node concept="Cmt7Y" id="6526839980494565773" role="uz6Si">
          <node concept="Cnhdc" id="6526839980494565774" role="Cncma">
            <node concept="3clFbS" id="6526839980494565775" role="2VODD2">
              <node concept="3cpWs8" id="6526839980494582578" role="3cqZAp">
                <node concept="3cpWsn" id="6526839980494582579" role="3cpWs9">
                  <property role="TrG5h" value="childLink" />
                  <node concept="3Tqbb2" id="6526839980494582580" role="1tU5fm">
                    <reference role="ehGHo" target="tpce.1071489288298" resolve="LinkDeclaration" />
                  </node>
                  <node concept="2OqwBi" id="6526839980494582581" role="33vP2m">
                    <node concept="2OqwBi" id="6526839980494582582" role="2Oq!k0">
                      <node concept="Cj7Ep" id="6526839980494582583" role="2Oq!k0" />
                      <node concept="3Tsc0h" id="6526839980494582584" role="2OqNvi">
                        <reference role="3TtcxE" target="tpce.1071489727083" />
                      </node>
                    </node>
                    <node concept="2DeJg1" id="6526839980494582585" role="2OqNvi">
                      <reference role="1A0vxQ" target="tpce.1071489288298" resolve="LinkDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6526839980494582586" role="3cqZAp">
                <node concept="2OqwBi" id="6526839980494582587" role="3clFbG">
                  <node concept="2OqwBi" id="6526839980494582588" role="2Oq!k0">
                    <node concept="37vLTw" id="6526839980494582589" role="2Oq!k0">
                      <reference role="3cqZAo" target="6526839980494582579" resolve="childLink" />
                    </node>
                    <node concept="3TrcHB" id="6526839980494582590" role="2OqNvi">
                      <reference role="3TsBF5" target="tpce.1071599937831" resolve="metaClass" />
                    </node>
                  </node>
                  <node concept="tyxLq" id="6526839980494582591" role="2OqNvi">
                    <node concept="uoxfO" id="6526839980494582592" role="tz02z">
                      <reference role="uo_Cq" target="tpce.1084199179704" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6526839980494582593" role="3cqZAp">
                <node concept="2OqwBi" id="6526839980494582594" role="3clFbG">
                  <node concept="37vLTw" id="6526839980494582595" role="2Oq!k0">
                    <reference role="3cqZAo" target="6526839980494582579" resolve="childLink" />
                  </node>
                  <node concept="1OKiuA" id="6526839980494582596" role="2OqNvi">
                    <node concept="1XNTG" id="6526839980494582597" role="lBI5i" />
                    <node concept="2TlHUq" id="6526839980494582598" role="lGT1i">
                      <reference role="2TlMyj" target="tpch.870577895079850686" resolve="role" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="6526839980494582599" role="3cqZAp">
                <node concept="3cpWsn" id="6526839980494582600" role="3cpWs9">
                  <property role="TrG5h" value="selectedCell" />
                  <node concept="3uibUv" id="6526839980494582601" role="1tU5fm">
                    <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
                  </node>
                  <node concept="2OqwBi" id="6526839980494582602" role="33vP2m">
                    <node concept="1XNTG" id="6526839980494582603" role="2Oq!k0" />
                    <node concept="liA8E" id="6526839980494582604" role="2OqNvi">
                      <reference role="37wK5l" target="srng.~EditorContext%dgetSelectedCell()%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell" resolve="getSelectedCell" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="6526839980494582605" role="3cqZAp">
                <node concept="3clFbS" id="6526839980494582606" role="3clFbx">
                  <node concept="3cpWs8" id="6526839980494582607" role="3cqZAp">
                    <node concept="3cpWsn" id="6526839980494582608" role="3cpWs9">
                      <property role="TrG5h" value="label" />
                      <node concept="3uibUv" id="6526839980494582609" role="1tU5fm">
                        <reference role="3uigEE" target="jsgz.~EditorCell_Label" resolve="EditorCell_Label" />
                      </node>
                      <node concept="10QFUN" id="6526839980494582610" role="33vP2m">
                        <node concept="3uibUv" id="6526839980494582611" role="10QFUM">
                          <reference role="3uigEE" target="jsgz.~EditorCell_Label" resolve="EditorCell_Label" />
                        </node>
                        <node concept="37vLTw" id="6526839980494582612" role="10QFUP">
                          <reference role="3cqZAo" target="6526839980494582600" resolve="selectedCell" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6526839980494582613" role="3cqZAp">
                    <node concept="2OqwBi" id="6526839980494582614" role="3clFbG">
                      <node concept="2OqwBi" id="6526839980494582615" role="2Oq!k0">
                        <node concept="2OqwBi" id="6526839980494582616" role="2Oq!k0">
                          <node concept="1XNTG" id="6526839980494582617" role="2Oq!k0" />
                          <node concept="liA8E" id="6526839980494582618" role="2OqNvi">
                            <reference role="37wK5l" target="srng.~EditorContext%dgetRepository()%corg%djetbrains%dmps%dopenapi%dmodule%dSRepository" resolve="getRepository" />
                          </node>
                        </node>
                        <node concept="liA8E" id="6526839980494582619" role="2OqNvi">
                          <reference role="37wK5l" target="88zw.~SRepository%dgetModelAccess()%corg%djetbrains%dmps%dopenapi%dmodule%dModelAccess" resolve="getModelAccess" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6526839980494582620" role="2OqNvi">
                        <reference role="37wK5l" target="88zw.~ModelAccess%drunWriteInEDT(java%dlang%dRunnable)%cvoid" resolve="runWriteInEDT" />
                        <node concept="1bVj0M" id="6526839980494582621" role="37wK5m">
                          <node concept="3clFbS" id="6526839980494582622" role="1bW5cS">
                            <node concept="3clFbF" id="6526839980494582623" role="3cqZAp">
                              <node concept="2OqwBi" id="6526839980494582624" role="3clFbG">
                                <node concept="37vLTw" id="6526839980494582625" role="2Oq!k0">
                                  <reference role="3cqZAo" target="6526839980494582608" resolve="label" />
                                </node>
                                <node concept="liA8E" id="6526839980494582626" role="2OqNvi">
                                  <reference role="37wK5l" target="jsgz.~EditorCell_Label%dchangeText(java%dlang%dString)%cvoid" resolve="changeText" />
                                  <node concept="ub8z3" id="6526839980494582627" role="37wK5m" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="6526839980494582628" role="3cqZAp">
                              <node concept="2OqwBi" id="6526839980494582629" role="3clFbG">
                                <node concept="37vLTw" id="6526839980494582630" role="2Oq!k0">
                                  <reference role="3cqZAo" target="6526839980494582608" resolve="label" />
                                </node>
                                <node concept="liA8E" id="6526839980494582631" role="2OqNvi">
                                  <reference role="37wK5l" target="jsgz.~EditorCell_Label%dsetCaretPosition(int)%cvoid" resolve="setCaretPosition" />
                                  <node concept="2OqwBi" id="6526839980494582632" role="37wK5m">
                                    <node concept="ub8z3" id="6526839980494582633" role="2Oq!k0" />
                                    <node concept="liA8E" id="6526839980494582634" role="2OqNvi">
                                      <reference role="37wK5l" target="e2lb.~String%dlength()%cint" resolve="length" />
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
                <node concept="2ZW3vV" id="6526839980494582635" role="3clFbw">
                  <node concept="3uibUv" id="6526839980494582636" role="2ZW6by">
                    <reference role="3uigEE" target="jsgz.~EditorCell_Label" resolve="EditorCell_Label" />
                  </node>
                  <node concept="37vLTw" id="6526839980494582637" role="2ZW6bz">
                    <reference role="3cqZAo" target="6526839980494582600" resolve="selectedCell" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6526839980494582638" role="3cqZAp">
                <node concept="10Nm6u" id="6526839980494582639" role="3cqZAk" />
              </node>
            </node>
          </node>
          <node concept="CmF0q" id="6526839980494566255" role="Cn2iK">
            <node concept="3clFbS" id="6526839980494566256" role="2VODD2">
              <node concept="3cpWs6" id="6526839980494567361" role="3cqZAp">
                <node concept="3K4zz7" id="850862791447854171" role="3cqZAk">
                  <node concept="10Nm6u" id="850862791447859545" role="3K4E3e" />
                  <node concept="ub8z3" id="850862791447860258" role="3K4GZi" />
                  <node concept="2OqwBi" id="850862791447848288" role="3K4Cdx">
                    <node concept="ub8z3" id="6526839980494568377" role="2Oq!k0" />
                    <node concept="17RlXB" id="850862791447858836" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="6526839980494580175" role="Cn6ar">
            <property role="2h1i!Z" value="new reference" />
          </node>
          <node concept="1p!bYL" id="6526839980494581127" role="mGcNI">
            <node concept="3clFbS" id="6526839980494581128" role="2VODD2">
              <node concept="3clFbF" id="6526839980494581737" role="3cqZAp">
                <node concept="3TUQnm" id="6526839980494581738" role="3clFbG">
                  <reference role="3TV0OU" target="tpce.1071489288298" resolve="LinkDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="CZtCh" id="850862791447792313" role="uz6Si">
          <node concept="CZKQA" id="850862791447792314" role="D04br">
            <node concept="3clFbS" id="850862791447792315" role="2VODD2">
              <node concept="3clFbF" id="850862791447792316" role="3cqZAp">
                <node concept="2OqwBi" id="850862791447792317" role="3clFbG">
                  <node concept="2OqwBi" id="850862791447792318" role="2Oq!k0">
                    <node concept="2OqwBi" id="850862791447792319" role="2Oq!k0">
                      <node concept="2OqwBi" id="850862791447792320" role="2Oq!k0">
                        <node concept="2ShNRf" id="850862791447792321" role="2Oq!k0">
                          <node concept="1pGfFk" id="850862791447792322" role="2ShVmc">
                            <reference role="37wK5l" target="tpcg.4799451663045878229" resolve="ConceptsScope" />
                            <node concept="Cj7Ep" id="850862791447792323" role="37wK5m" />
                            <node concept="3TUQnm" id="850862791447792324" role="37wK5m">
                              <reference role="3TV0OU" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="850862791447792325" role="2OqNvi">
                          <reference role="37wK5l" target="6xgk.3050821798734666194" resolve="getAvailableElements" />
                          <node concept="Xl_RD" id="850862791447792326" role="37wK5m">
                            <property role="Xl_RC" value="" />
                          </node>
                        </node>
                      </node>
                      <node concept="3!u5V9" id="850862791447792327" role="2OqNvi">
                        <node concept="1bVj0M" id="850862791447792328" role="23t8la">
                          <node concept="3clFbS" id="850862791447792329" role="1bW5cS">
                            <node concept="3clFbF" id="850862791447792330" role="3cqZAp">
                              <node concept="1PxgMI" id="850862791447792331" role="3clFbG">
                                <property role="1BlNFB" value="true" />
                                <reference role="1PxNhF" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
                                <node concept="37vLTw" id="850862791447792332" role="1PxMeX">
                                  <reference role="3cqZAo" target="850862791447792333" resolve="it" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="850862791447792333" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="850862791447792334" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3zZkjj" id="850862791447792335" role="2OqNvi">
                      <node concept="1bVj0M" id="850862791447792336" role="23t8la">
                        <node concept="3clFbS" id="850862791447792337" role="1bW5cS">
                          <node concept="3clFbF" id="850862791447792338" role="3cqZAp">
                            <node concept="3y3z36" id="850862791447792339" role="3clFbG">
                              <node concept="10Nm6u" id="850862791447792340" role="3uHU7w" />
                              <node concept="37vLTw" id="850862791447792341" role="3uHU7B">
                                <reference role="3cqZAo" target="850862791447792342" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="850862791447792342" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="850862791447792343" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="ANE8D" id="850862791447792344" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="D1tK2" id="850862791447792345" role="D0eUe">
            <node concept="3clFbS" id="850862791447792346" role="2VODD2">
              <node concept="3cpWs8" id="850862791447792347" role="3cqZAp">
                <node concept="3cpWsn" id="850862791447792348" role="3cpWs9">
                  <property role="TrG5h" value="childLink" />
                  <node concept="3Tqbb2" id="850862791447792349" role="1tU5fm">
                    <reference role="ehGHo" target="tpce.1071489288298" resolve="LinkDeclaration" />
                  </node>
                  <node concept="2OqwBi" id="850862791447792350" role="33vP2m">
                    <node concept="2OqwBi" id="850862791447792351" role="2Oq!k0">
                      <node concept="Cj7Ep" id="850862791447792352" role="2Oq!k0" />
                      <node concept="3Tsc0h" id="850862791447792353" role="2OqNvi">
                        <reference role="3TtcxE" target="tpce.1071489727083" />
                      </node>
                    </node>
                    <node concept="2DeJg1" id="850862791447792354" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="850862791447792355" role="3cqZAp">
                <node concept="2OqwBi" id="850862791447792356" role="3clFbG">
                  <node concept="2OqwBi" id="850862791447792357" role="2Oq!k0">
                    <node concept="37vLTw" id="850862791447792358" role="2Oq!k0">
                      <reference role="3cqZAo" target="850862791447792348" resolve="childLink" />
                    </node>
                    <node concept="3TrcHB" id="850862791447792359" role="2OqNvi">
                      <reference role="3TsBF5" target="tpce.1071599937831" resolve="metaClass" />
                    </node>
                  </node>
                  <node concept="tyxLq" id="850862791447792360" role="2OqNvi">
                    <node concept="uoxfO" id="850862791447792361" role="tz02z">
                      <reference role="uo_Cq" target="tpce.1084199179704" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="850862791447792362" role="3cqZAp">
                <node concept="37vLTI" id="850862791447792363" role="3clFbG">
                  <node concept="uNquD" id="850862791447792364" role="37vLTx" />
                  <node concept="2OqwBi" id="850862791447792365" role="37vLTJ">
                    <node concept="37vLTw" id="850862791447792366" role="2Oq!k0">
                      <reference role="3cqZAo" target="850862791447792348" resolve="childLink" />
                    </node>
                    <node concept="3TrEf2" id="850862791447792367" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpce.1071599976176" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="850862791447792368" role="3cqZAp">
                <node concept="37vLTw" id="850862791447792369" role="3cqZAk">
                  <reference role="3cqZAo" target="850862791447792348" resolve="childLink" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tqbb2" id="850862791447792370" role="D02tZ">
            <reference role="ehGHo" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
          </node>
          <node concept="CmF0q" id="850862791447792371" role="D06XQ">
            <node concept="3clFbS" id="850862791447792372" role="2VODD2">
              <node concept="3clFbF" id="850862791447792373" role="3cqZAp">
                <node concept="2YIFZM" id="850862791447792374" role="3clFbG">
                  <reference role="1Pybhc" target="syac.~NodePresentationUtil" resolve="NodePresentationUtil" />
                  <reference role="37wK5l" target="syac.~NodePresentationUtil%dmatchingText(org%djetbrains%dmps%dopenapi%dmodel%dSNode,boolean)%cjava%dlang%dString" resolve="matchingText" />
                  <node concept="uNquD" id="850862791447792375" role="37wK5m" />
                  <node concept="3clFbT" id="850862791447792376" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1p!bYL" id="850862791447792377" role="mrVSm">
            <node concept="3clFbS" id="850862791447792378" role="2VODD2">
              <node concept="3clFbF" id="850862791447792379" role="3cqZAp">
                <node concept="2OqwBi" id="850862791447792380" role="3clFbG">
                  <node concept="uNquD" id="850862791447792381" role="2Oq!k0" />
                  <node concept="3NT_Vc" id="850862791447792382" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="CmF0q" id="850862791447792383" role="D0ck5">
            <node concept="3clFbS" id="850862791447792384" role="2VODD2">
              <node concept="3clFbF" id="850862791447792385" role="3cqZAp">
                <node concept="3cpWs3" id="850862791447792386" role="3clFbG">
                  <node concept="2YIFZM" id="850862791447792387" role="3uHU7w">
                    <reference role="37wK5l" target="syac.~NodePresentationUtil%ddescriptionText(org%djetbrains%dmps%dopenapi%dmodel%dSNode,boolean)%cjava%dlang%dString" resolve="descriptionText" />
                    <reference role="1Pybhc" target="syac.~NodePresentationUtil" resolve="NodePresentationUtil" />
                    <node concept="uNquD" id="850862791447792388" role="37wK5m" />
                    <node concept="3clFbT" id="850862791447792389" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="850862791447792390" role="3uHU7B">
                    <property role="Xl_RC" value="^" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3UNGvq" id="850862791448561445" role="3UOs0v">
      <property role="2uHTBK" value="ext_4_RTransform" />
      <reference role="3UNGvu" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
      <node concept="3kRJcU" id="850862791448567814" role="3kShCk">
        <node concept="3clFbS" id="850862791448567815" role="2VODD2">
          <node concept="3clFbF" id="850862791448568473" role="3cqZAp">
            <node concept="2OqwBi" id="850862791448578381" role="3clFbG">
              <node concept="2OqwBi" id="850862791448569432" role="2Oq!k0">
                <node concept="Cj7Ep" id="850862791448568472" role="2Oq!k0" />
                <node concept="3Tsc0h" id="850862791448572143" role="2OqNvi">
                  <reference role="3TtcxE" target="tpce.1071489727084" />
                </node>
              </node>
              <node concept="1v1jN8" id="850862791448594380" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="tYCnQ" id="850862791448595912" role="_1QTJ">
        <reference role="uz4UX" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
        <node concept="Cmt7Y" id="850862791448599312" role="uz6Si">
          <node concept="Cnhdc" id="850862791448599313" role="Cncma">
            <node concept="3clFbS" id="850862791448599314" role="2VODD2">
              <node concept="3cpWs8" id="850862791448619708" role="3cqZAp">
                <node concept="3cpWsn" id="850862791448619709" role="3cpWs9">
                  <property role="TrG5h" value="property" />
                  <node concept="3Tqbb2" id="850862791448619710" role="1tU5fm">
                    <reference role="ehGHo" target="tpce.1071489288299" resolve="PropertyDeclaration" />
                  </node>
                  <node concept="2OqwBi" id="850862791448619711" role="33vP2m">
                    <node concept="2OqwBi" id="850862791448619712" role="2Oq!k0">
                      <node concept="Cj7Ep" id="850862791448619713" role="2Oq!k0" />
                      <node concept="3Tsc0h" id="850862791448625915" role="2OqNvi">
                        <reference role="3TtcxE" target="tpce.1071489727084" />
                      </node>
                    </node>
                    <node concept="2DeJg1" id="850862791448619715" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="850862791448619723" role="3cqZAp">
                <node concept="2OqwBi" id="850862791448619724" role="3clFbG">
                  <node concept="37vLTw" id="850862791448619725" role="2Oq!k0">
                    <reference role="3cqZAo" target="850862791448619709" resolve="property" />
                  </node>
                  <node concept="1OKiuA" id="850862791448619726" role="2OqNvi">
                    <node concept="1XNTG" id="850862791448619727" role="lBI5i" />
                    <node concept="2TlHUq" id="850862791449960766" role="lGT1i">
                      <reference role="2TlMyj" target="tpch.850862791449653069" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="850862791448619729" role="3cqZAp">
                <node concept="3cpWsn" id="850862791448619730" role="3cpWs9">
                  <property role="TrG5h" value="selectedCell" />
                  <node concept="3uibUv" id="850862791448619731" role="1tU5fm">
                    <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
                  </node>
                  <node concept="2OqwBi" id="850862791448619732" role="33vP2m">
                    <node concept="1XNTG" id="850862791448619733" role="2Oq!k0" />
                    <node concept="liA8E" id="850862791448619734" role="2OqNvi">
                      <reference role="37wK5l" target="srng.~EditorContext%dgetSelectedCell()%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell" resolve="getSelectedCell" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="850862791448619735" role="3cqZAp">
                <node concept="3clFbS" id="850862791448619736" role="3clFbx">
                  <node concept="3cpWs8" id="850862791448619737" role="3cqZAp">
                    <node concept="3cpWsn" id="850862791448619738" role="3cpWs9">
                      <property role="TrG5h" value="label" />
                      <node concept="3uibUv" id="850862791448619739" role="1tU5fm">
                        <reference role="3uigEE" target="jsgz.~EditorCell_Label" resolve="EditorCell_Label" />
                      </node>
                      <node concept="10QFUN" id="850862791448619740" role="33vP2m">
                        <node concept="3uibUv" id="850862791448619741" role="10QFUM">
                          <reference role="3uigEE" target="jsgz.~EditorCell_Label" resolve="EditorCell_Label" />
                        </node>
                        <node concept="37vLTw" id="850862791448619742" role="10QFUP">
                          <reference role="3cqZAo" target="850862791448619730" resolve="selectedCell" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="850862791448619743" role="3cqZAp">
                    <node concept="2OqwBi" id="850862791448619744" role="3clFbG">
                      <node concept="2OqwBi" id="850862791448619745" role="2Oq!k0">
                        <node concept="2OqwBi" id="850862791448619746" role="2Oq!k0">
                          <node concept="1XNTG" id="850862791448619747" role="2Oq!k0" />
                          <node concept="liA8E" id="850862791448619748" role="2OqNvi">
                            <reference role="37wK5l" target="srng.~EditorContext%dgetRepository()%corg%djetbrains%dmps%dopenapi%dmodule%dSRepository" resolve="getRepository" />
                          </node>
                        </node>
                        <node concept="liA8E" id="850862791448619749" role="2OqNvi">
                          <reference role="37wK5l" target="88zw.~SRepository%dgetModelAccess()%corg%djetbrains%dmps%dopenapi%dmodule%dModelAccess" resolve="getModelAccess" />
                        </node>
                      </node>
                      <node concept="liA8E" id="850862791448619750" role="2OqNvi">
                        <reference role="37wK5l" target="88zw.~ModelAccess%drunWriteInEDT(java%dlang%dRunnable)%cvoid" resolve="runWriteInEDT" />
                        <node concept="1bVj0M" id="850862791448619751" role="37wK5m">
                          <node concept="3clFbS" id="850862791448619752" role="1bW5cS">
                            <node concept="3clFbF" id="850862791448619753" role="3cqZAp">
                              <node concept="2OqwBi" id="850862791448619754" role="3clFbG">
                                <node concept="37vLTw" id="850862791448619755" role="2Oq!k0">
                                  <reference role="3cqZAo" target="850862791448619738" resolve="label" />
                                </node>
                                <node concept="liA8E" id="850862791448619756" role="2OqNvi">
                                  <reference role="37wK5l" target="jsgz.~EditorCell_Label%dchangeText(java%dlang%dString)%cvoid" resolve="changeText" />
                                  <node concept="ub8z3" id="850862791448619757" role="37wK5m" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="850862791448619758" role="3cqZAp">
                              <node concept="2OqwBi" id="850862791448619759" role="3clFbG">
                                <node concept="37vLTw" id="850862791448619760" role="2Oq!k0">
                                  <reference role="3cqZAo" target="850862791448619738" resolve="label" />
                                </node>
                                <node concept="liA8E" id="850862791448619761" role="2OqNvi">
                                  <reference role="37wK5l" target="jsgz.~EditorCell_Label%dsetCaretPosition(int)%cvoid" resolve="setCaretPosition" />
                                  <node concept="2OqwBi" id="850862791448619762" role="37wK5m">
                                    <node concept="ub8z3" id="850862791448619763" role="2Oq!k0" />
                                    <node concept="liA8E" id="850862791448619764" role="2OqNvi">
                                      <reference role="37wK5l" target="e2lb.~String%dlength()%cint" resolve="length" />
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
                <node concept="2ZW3vV" id="850862791448619765" role="3clFbw">
                  <node concept="3uibUv" id="850862791448619766" role="2ZW6by">
                    <reference role="3uigEE" target="jsgz.~EditorCell_Label" resolve="EditorCell_Label" />
                  </node>
                  <node concept="37vLTw" id="850862791448619767" role="2ZW6bz">
                    <reference role="3cqZAo" target="850862791448619730" resolve="selectedCell" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="850862791448619768" role="3cqZAp">
                <node concept="10Nm6u" id="850862791448619769" role="3cqZAk" />
              </node>
            </node>
          </node>
          <node concept="CmF0q" id="850862791448600161" role="Cn2iK">
            <node concept="3clFbS" id="850862791448600162" role="2VODD2">
              <node concept="3cpWs6" id="850862791448600163" role="3cqZAp">
                <node concept="3K4zz7" id="850862791448600164" role="3cqZAk">
                  <node concept="10Nm6u" id="850862791448600165" role="3K4E3e" />
                  <node concept="ub8z3" id="850862791448600166" role="3K4GZi" />
                  <node concept="2OqwBi" id="850862791448600167" role="3K4Cdx">
                    <node concept="ub8z3" id="850862791448600168" role="2Oq!k0" />
                    <node concept="17RlXB" id="850862791448600169" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="850862791448617546" role="Cn6ar">
            <property role="2h1i!Z" value="new property" />
          </node>
          <node concept="1p!bYL" id="850862791448618341" role="mGcNI">
            <node concept="3clFbS" id="850862791448618342" role="2VODD2">
              <node concept="3clFbF" id="850862791448618343" role="3cqZAp">
                <node concept="3TUQnm" id="850862791448618344" role="3clFbG">
                  <reference role="3TV0OU" target="tpce.1071489288299" resolve="PropertyDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="CZtCh" id="850862791450020874" role="uz6Si">
          <node concept="3Tqbb2" id="850862791450158392" role="D02tZ">
            <reference role="ehGHo" target="tpce.1082978164218" resolve="DataTypeDeclaration" />
          </node>
          <node concept="CZKQA" id="850862791450020878" role="D04br">
            <node concept="3clFbS" id="850862791450020880" role="2VODD2">
              <node concept="3clFbF" id="850862791450164351" role="3cqZAp">
                <node concept="2OqwBi" id="850862791450164352" role="3clFbG">
                  <node concept="2OqwBi" id="850862791450164353" role="2Oq!k0">
                    <node concept="2OqwBi" id="850862791450164354" role="2Oq!k0">
                      <node concept="2OqwBi" id="850862791450164355" role="2Oq!k0">
                        <node concept="2ShNRf" id="850862791450164356" role="2Oq!k0">
                          <node concept="1pGfFk" id="850862791450164357" role="2ShVmc">
                            <reference role="37wK5l" target="tpcg.4799451663045878229" resolve="ConceptsScope" />
                            <node concept="Cj7Ep" id="850862791450164358" role="37wK5m" />
                            <node concept="3TUQnm" id="850862791450164359" role="37wK5m">
                              <reference role="3TV0OU" target="tpce.1082978164218" resolve="DataTypeDeclaration" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="850862791450164360" role="2OqNvi">
                          <reference role="37wK5l" target="6xgk.3050821798734666194" resolve="getAvailableElements" />
                          <node concept="Xl_RD" id="850862791450164361" role="37wK5m">
                            <property role="Xl_RC" value="" />
                          </node>
                        </node>
                      </node>
                      <node concept="3!u5V9" id="850862791450164362" role="2OqNvi">
                        <node concept="1bVj0M" id="850862791450164363" role="23t8la">
                          <node concept="3clFbS" id="850862791450164364" role="1bW5cS">
                            <node concept="3clFbF" id="850862791450164365" role="3cqZAp">
                              <node concept="1PxgMI" id="850862791450164366" role="3clFbG">
                                <property role="1BlNFB" value="true" />
                                <reference role="1PxNhF" target="tpce.1082978164218" resolve="DataTypeDeclaration" />
                                <node concept="37vLTw" id="850862791450164367" role="1PxMeX">
                                  <reference role="3cqZAo" target="850862791450164368" resolve="it" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="850862791450164368" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="850862791450164369" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3zZkjj" id="850862791450164370" role="2OqNvi">
                      <node concept="1bVj0M" id="850862791450164371" role="23t8la">
                        <node concept="3clFbS" id="850862791450164372" role="1bW5cS">
                          <node concept="3clFbF" id="850862791450164373" role="3cqZAp">
                            <node concept="3y3z36" id="850862791450164374" role="3clFbG">
                              <node concept="10Nm6u" id="850862791450164375" role="3uHU7w" />
                              <node concept="37vLTw" id="850862791450164376" role="3uHU7B">
                                <reference role="3cqZAo" target="850862791450164377" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="850862791450164377" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="850862791450164378" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="ANE8D" id="850862791450164379" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="D1tK2" id="850862791450020882" role="D0eUe">
            <node concept="3clFbS" id="850862791450020884" role="2VODD2">
              <node concept="3cpWs8" id="850862791450196824" role="3cqZAp">
                <node concept="3cpWsn" id="850862791450196825" role="3cpWs9">
                  <property role="TrG5h" value="property" />
                  <node concept="3Tqbb2" id="850862791450196826" role="1tU5fm">
                    <reference role="ehGHo" target="tpce.1071489288299" resolve="PropertyDeclaration" />
                  </node>
                  <node concept="2OqwBi" id="850862791450196827" role="33vP2m">
                    <node concept="2OqwBi" id="850862791450196828" role="2Oq!k0">
                      <node concept="Cj7Ep" id="850862791450196829" role="2Oq!k0" />
                      <node concept="3Tsc0h" id="850862791450204542" role="2OqNvi">
                        <reference role="3TtcxE" target="tpce.1071489727084" />
                      </node>
                    </node>
                    <node concept="2DeJg1" id="850862791450196831" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="850862791450233052" role="3cqZAp">
                <node concept="37vLTI" id="850862791450250985" role="3clFbG">
                  <node concept="uNquD" id="850862791450256357" role="37vLTx" />
                  <node concept="2OqwBi" id="850862791450233295" role="37vLTJ">
                    <node concept="37vLTw" id="850862791450233050" role="2Oq!k0">
                      <reference role="3cqZAo" target="850862791450196825" resolve="property" />
                    </node>
                    <node concept="3TrEf2" id="850862791450240457" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpce.1082985295845" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="850862791450196845" role="3cqZAp">
                <node concept="37vLTw" id="850862791450196846" role="3cqZAk">
                  <reference role="3cqZAo" target="850862791450196825" resolve="property" />
                </node>
              </node>
            </node>
          </node>
          <node concept="CmF0q" id="850862791450183678" role="D06XQ">
            <node concept="3clFbS" id="850862791450183679" role="2VODD2">
              <node concept="3clFbF" id="850862791450183680" role="3cqZAp">
                <node concept="2YIFZM" id="850862791450183681" role="3clFbG">
                  <reference role="37wK5l" target="syac.~NodePresentationUtil%dmatchingText(org%djetbrains%dmps%dopenapi%dmodel%dSNode,boolean)%cjava%dlang%dString" resolve="matchingText" />
                  <reference role="1Pybhc" target="syac.~NodePresentationUtil" resolve="NodePresentationUtil" />
                  <node concept="uNquD" id="850862791450183682" role="37wK5m" />
                  <node concept="3clFbT" id="850862791450183683" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="CmF0q" id="850862791450187717" role="D0ck5">
            <node concept="3clFbS" id="850862791450187718" role="2VODD2">
              <node concept="3clFbF" id="850862791450187719" role="3cqZAp">
                <node concept="3cpWs3" id="850862791450187720" role="3clFbG">
                  <node concept="2YIFZM" id="850862791450187721" role="3uHU7w">
                    <reference role="1Pybhc" target="syac.~NodePresentationUtil" resolve="NodePresentationUtil" />
                    <reference role="37wK5l" target="syac.~NodePresentationUtil%ddescriptionText(org%djetbrains%dmps%dopenapi%dmodel%dSNode,boolean)%cjava%dlang%dString" resolve="descriptionText" />
                    <node concept="uNquD" id="850862791450187722" role="37wK5m" />
                    <node concept="3clFbT" id="850862791450187723" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="850862791450187724" role="3uHU7B">
                    <property role="Xl_RC" value="^" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1p!bYL" id="850862791450192149" role="mrVSm">
            <node concept="3clFbS" id="850862791450192150" role="2VODD2">
              <node concept="3clFbF" id="850862791450192151" role="3cqZAp">
                <node concept="2OqwBi" id="850862791450192152" role="3clFbG">
                  <node concept="uNquD" id="850862791450192153" role="2Oq!k0" />
                  <node concept="3NT_Vc" id="850862791450192154" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3FK_9_" id="850862791448021510">
    <property role="TrG5h" value="SubstituteLinkDeclaration" />
    <node concept="3FOIzC" id="850862791448022785" role="3FOPby">
      <reference role="3FOWKa" target="tpce.1071489288298" resolve="LinkDeclaration" />
      <node concept="tYCnQ" id="850862791448029234" role="tZc4B">
        <reference role="uz4UX" target="tpce.1071489288298" resolve="LinkDeclaration" />
        <node concept="uMFAO" id="850862791448029829" role="uz6Si">
          <node concept="uNCsQ" id="850862791448029831" role="uO7ob">
            <node concept="3clFbS" id="850862791448029832" role="2VODD2">
              <node concept="3clFbF" id="850862791448046061" role="3cqZAp">
                <node concept="2OqwBi" id="850862791448046062" role="3clFbG">
                  <node concept="2OqwBi" id="850862791448046063" role="2Oq!k0">
                    <node concept="2OqwBi" id="850862791448046064" role="2Oq!k0">
                      <node concept="2OqwBi" id="850862791448046065" role="2Oq!k0">
                        <node concept="2ShNRf" id="850862791448046066" role="2Oq!k0">
                          <node concept="1pGfFk" id="850862791448046067" role="2ShVmc">
                            <reference role="37wK5l" target="tpcg.4799451663045878229" resolve="ConceptsScope" />
                            <node concept="3bvxqY" id="850862791448067141" role="37wK5m" />
                            <node concept="3TUQnm" id="850862791448046069" role="37wK5m">
                              <reference role="3TV0OU" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="850862791448046070" role="2OqNvi">
                          <reference role="37wK5l" target="6xgk.3050821798734666194" resolve="getAvailableElements" />
                          <node concept="Xl_RD" id="850862791448046071" role="37wK5m">
                            <property role="Xl_RC" value="" />
                          </node>
                        </node>
                      </node>
                      <node concept="3!u5V9" id="850862791448046072" role="2OqNvi">
                        <node concept="1bVj0M" id="850862791448046073" role="23t8la">
                          <node concept="3clFbS" id="850862791448046074" role="1bW5cS">
                            <node concept="3clFbF" id="850862791448046075" role="3cqZAp">
                              <node concept="1PxgMI" id="850862791448046076" role="3clFbG">
                                <property role="1BlNFB" value="true" />
                                <reference role="1PxNhF" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
                                <node concept="37vLTw" id="850862791448046077" role="1PxMeX">
                                  <reference role="3cqZAo" target="850862791448046078" resolve="it" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="850862791448046078" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="850862791448046079" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3zZkjj" id="850862791448046080" role="2OqNvi">
                      <node concept="1bVj0M" id="850862791448046081" role="23t8la">
                        <node concept="3clFbS" id="850862791448046082" role="1bW5cS">
                          <node concept="3clFbF" id="850862791448046083" role="3cqZAp">
                            <node concept="3y3z36" id="850862791448046084" role="3clFbG">
                              <node concept="10Nm6u" id="850862791448046085" role="3uHU7w" />
                              <node concept="37vLTw" id="850862791448046086" role="3uHU7B">
                                <reference role="3cqZAo" target="850862791448046087" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="850862791448046087" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="850862791448046088" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="ANE8D" id="850862791448046089" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="uSIkt" id="850862791448029833" role="uTubQ">
            <node concept="3clFbS" id="850862791448029834" role="2VODD2">
              <node concept="3cpWs8" id="850862791448173474" role="3cqZAp">
                <node concept="3cpWsn" id="850862791448173477" role="3cpWs9">
                  <property role="TrG5h" value="linkDeclaration" />
                  <node concept="3Tqbb2" id="850862791448173472" role="1tU5fm">
                    <reference role="ehGHo" target="tpce.1071489288298" resolve="LinkDeclaration" />
                  </node>
                  <node concept="2ShNRf" id="850862791448178705" role="33vP2m">
                    <node concept="2fJWfE" id="850862791448352405" role="2ShVmc">
                      <node concept="3Tqbb2" id="850862791448352407" role="3zrR0E">
                        <reference role="ehGHo" target="tpce.1071489288298" resolve="LinkDeclaration" />
                      </node>
                      <node concept="GyYSE" id="850862791448353492" role="1wAG5O" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="850862791448119774" role="3cqZAp">
                <node concept="37vLTI" id="850862791448123865" role="3clFbG">
                  <node concept="uNquD" id="850862791448124429" role="37vLTx" />
                  <node concept="2OqwBi" id="850862791448120139" role="37vLTJ">
                    <node concept="37vLTw" id="850862791448358644" role="2Oq!k0">
                      <reference role="3cqZAo" target="850862791448173477" resolve="linkDeclaration" />
                    </node>
                    <node concept="3TrEf2" id="850862791448122274" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpce.1071599976176" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="850862791448126184" role="3cqZAp">
                <node concept="37vLTw" id="850862791448357455" role="3cqZAk">
                  <reference role="3cqZAo" target="850862791448173477" resolve="linkDeclaration" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tqbb2" id="850862791448037566" role="uMOYW">
            <reference role="ehGHo" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
          </node>
          <node concept="uSjag" id="850862791448055670" role="uSyvl">
            <node concept="3clFbS" id="850862791448055671" role="2VODD2">
              <node concept="3clFbF" id="850862791448066279" role="3cqZAp">
                <node concept="2YIFZM" id="850862791448066280" role="3clFbG">
                  <reference role="1Pybhc" target="syac.~NodePresentationUtil" resolve="NodePresentationUtil" />
                  <reference role="37wK5l" target="syac.~NodePresentationUtil%dmatchingText(org%djetbrains%dmps%dopenapi%dmodel%dSNode,boolean)%cjava%dlang%dString" resolve="matchingText" />
                  <node concept="uNquD" id="850862791448066281" role="37wK5m" />
                  <node concept="3clFbT" id="850862791448066282" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="uSjag" id="850862791448076898" role="uS!Nq">
            <node concept="3clFbS" id="850862791448076899" role="2VODD2">
              <node concept="3clFbF" id="850862791448086815" role="3cqZAp">
                <node concept="3cpWs3" id="850862791448086816" role="3clFbG">
                  <node concept="2YIFZM" id="850862791448086817" role="3uHU7w">
                    <reference role="1Pybhc" target="syac.~NodePresentationUtil" resolve="NodePresentationUtil" />
                    <reference role="37wK5l" target="syac.~NodePresentationUtil%ddescriptionText(org%djetbrains%dmps%dopenapi%dmodel%dSNode,boolean)%cjava%dlang%dString" resolve="descriptionText" />
                    <node concept="uNquD" id="850862791448086818" role="37wK5m" />
                    <node concept="3clFbT" id="850862791448086819" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="850862791448086820" role="3uHU7B">
                    <property role="Xl_RC" value="^" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1p!bYL" id="850862791448096331" role="1o8C9r">
            <node concept="3clFbS" id="850862791448096332" role="2VODD2">
              <node concept="3clFbF" id="850862791448107342" role="3cqZAp">
                <node concept="2OqwBi" id="850862791448107343" role="3clFbG">
                  <node concept="uNquD" id="850862791448107344" role="2Oq!k0" />
                  <node concept="3NT_Vc" id="850862791448107345" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3buRE8" id="850862791448115108" role="3bvWUf">
        <node concept="3clFbS" id="850862791448115109" role="2VODD2">
          <node concept="3clFbF" id="850862791448117133" role="3cqZAp">
            <node concept="3y3z36" id="850862791448118052" role="3clFbG">
              <node concept="10Nm6u" id="850862791448118419" role="3uHU7w" />
              <node concept="GyYSE" id="850862791448117132" role="3uHU7B" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="37WguZ" id="850862791448415349">
    <property role="TrG5h" value="DeclarationFactories" />
    <node concept="37WvkG" id="850862791448416028" role="37WGs!">
      <reference role="37XkoT" target="tpce.1071489288298" resolve="LinkDeclaration" />
      <node concept="37Y9Zx" id="850862791448416029" role="37ZfLb">
        <node concept="3clFbS" id="850862791448416030" role="2VODD2">
          <node concept="3clFbJ" id="850862791448416715" role="3cqZAp">
            <node concept="3clFbS" id="850862791448416716" role="3clFbx">
              <node concept="3cpWs8" id="850862791448418599" role="3cqZAp">
                <node concept="3cpWsn" id="850862791448418602" role="3cpWs9">
                  <property role="TrG5h" value="sampleLink" />
                  <node concept="3Tqbb2" id="850862791448418598" role="1tU5fm">
                    <reference role="ehGHo" target="tpce.1071489288298" resolve="LinkDeclaration" />
                  </node>
                  <node concept="1PxgMI" id="850862791448418779" role="33vP2m">
                    <reference role="1PxNhF" target="tpce.1071489288298" resolve="LinkDeclaration" />
                    <node concept="1r4N5L" id="850862791448418642" role="1PxMeX" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="850862791448427213" role="3cqZAp">
                <node concept="37vLTI" id="850862791448431068" role="3clFbG">
                  <node concept="2OqwBi" id="850862791448432205" role="37vLTx">
                    <node concept="37vLTw" id="850862791448431498" role="2Oq!k0">
                      <reference role="3cqZAo" target="850862791448418602" resolve="sampleLink" />
                    </node>
                    <node concept="3TrcHB" id="850862791448434706" role="2OqNvi">
                      <reference role="3TsBF5" target="tpce.1071599937831" resolve="metaClass" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="850862791448427513" role="37vLTJ">
                    <node concept="1r4Lsj" id="850862791448427211" role="2Oq!k0" />
                    <node concept="3TrcHB" id="850862791448429689" role="2OqNvi">
                      <reference role="3TsBF5" target="tpce.1071599937831" resolve="metaClass" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="850862791448419745" role="3cqZAp">
                <node concept="37vLTI" id="850862791448423342" role="3clFbG">
                  <node concept="2OqwBi" id="850862791448424251" role="37vLTx">
                    <node concept="37vLTw" id="850862791448423548" role="2Oq!k0">
                      <reference role="3cqZAo" target="850862791448418602" resolve="sampleLink" />
                    </node>
                    <node concept="3TrcHB" id="850862791448426591" role="2OqNvi">
                      <reference role="3TsBF5" target="tpce.1071599893252" resolve="sourceCardinality" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="850862791448420011" role="37vLTJ">
                    <node concept="1r4Lsj" id="850862791448419743" role="2Oq!k0" />
                    <node concept="3TrcHB" id="850862791448421963" role="2OqNvi">
                      <reference role="3TsBF5" target="tpce.1071599893252" resolve="sourceCardinality" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="850862791448435818" role="3cqZAp">
                <node concept="37vLTI" id="850862791448439939" role="3clFbG">
                  <node concept="2OqwBi" id="850862791448442525" role="37vLTx">
                    <node concept="37vLTw" id="850862791448442266" role="2Oq!k0">
                      <reference role="3cqZAo" target="850862791448418602" resolve="sampleLink" />
                    </node>
                    <node concept="3TrcHB" id="850862791448445151" role="2OqNvi">
                      <reference role="3TsBF5" target="tpce.1071599776563" resolve="role" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="850862791448436152" role="37vLTJ">
                    <node concept="1r4Lsj" id="850862791448435816" role="2Oq!k0" />
                    <node concept="3TrcHB" id="850862791448438560" role="2OqNvi">
                      <reference role="3TsBF5" target="tpce.1071599776563" resolve="role" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="850862791448446718" role="3cqZAp">
                <node concept="37vLTI" id="850862791448450675" role="3clFbG">
                  <node concept="2OqwBi" id="850862791448452700" role="37vLTx">
                    <node concept="37vLTw" id="850862791448452439" role="2Oq!k0">
                      <reference role="3cqZAo" target="850862791448418602" resolve="sampleLink" />
                    </node>
                    <node concept="3TrEf2" id="850862791448454865" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpce.1071599976176" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="850862791448447086" role="37vLTJ">
                    <node concept="1r4Lsj" id="850862791448446716" role="2Oq!k0" />
                    <node concept="3TrEf2" id="850862791448449502" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpce.1071599976176" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="850862791448416821" role="3clFbw">
              <node concept="1r4N5L" id="850862791448416733" role="2Oq!k0" />
              <node concept="1mIQ4w" id="850862791448417651" role="2OqNvi">
                <node concept="chp4Y" id="850862791448417716" role="cj9EA">
                  <reference role="cht4Q" target="tpce.1071489288298" resolve="LinkDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="37WvkG" id="850862791450337452" role="37WGs!">
      <reference role="37XkoT" target="tpce.1071489288299" resolve="PropertyDeclaration" />
      <node concept="37Y9Zx" id="850862791450337453" role="37ZfLb">
        <node concept="3clFbS" id="850862791450337454" role="2VODD2">
          <node concept="3clFbJ" id="850862791450338376" role="3cqZAp">
            <node concept="3clFbS" id="850862791450338377" role="3clFbx">
              <node concept="3cpWs8" id="850862791450340443" role="3cqZAp">
                <node concept="3cpWsn" id="850862791450340446" role="3cpWs9">
                  <property role="TrG5h" value="sampleProperty" />
                  <node concept="3Tqbb2" id="850862791450340442" role="1tU5fm">
                    <reference role="ehGHo" target="tpce.1071489288299" resolve="PropertyDeclaration" />
                  </node>
                  <node concept="1PxgMI" id="850862791450340571" role="33vP2m">
                    <reference role="1PxNhF" target="tpce.1071489288299" resolve="PropertyDeclaration" />
                    <node concept="1r4N5L" id="850862791450340478" role="1PxMeX" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="850862791450341712" role="3cqZAp">
                <node concept="37vLTI" id="850862791450345004" role="3clFbG">
                  <node concept="2OqwBi" id="850862791450345502" role="37vLTx">
                    <node concept="37vLTw" id="850862791450345073" role="2Oq!k0">
                      <reference role="3cqZAo" target="850862791450340446" resolve="sampleProperty" />
                    </node>
                    <node concept="3TrEf2" id="850862791450347638" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpce.1082985295845" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="850862791450341970" role="37vLTJ">
                    <node concept="1r4Lsj" id="850862791450341710" role="2Oq!k0" />
                    <node concept="3TrEf2" id="850862791450343922" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpce.1082985295845" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="850862791450347976" role="3cqZAp">
                <node concept="37vLTI" id="850862791450351760" role="3clFbG">
                  <node concept="2OqwBi" id="850862791450352225" role="37vLTx">
                    <node concept="37vLTw" id="850862791450351966" role="2Oq!k0">
                      <reference role="3cqZAo" target="850862791450340446" resolve="sampleProperty" />
                    </node>
                    <node concept="3TrcHB" id="850862791450354607" role="2OqNvi">
                      <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="850862791450348268" role="37vLTJ">
                    <node concept="1r4Lsj" id="850862791450347974" role="2Oq!k0" />
                    <node concept="3TrcHB" id="850862791450350220" role="2OqNvi">
                      <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="850862791450338482" role="3clFbw">
              <node concept="1r4N5L" id="850862791450338394" role="2Oq!k0" />
              <node concept="1mIQ4w" id="850862791450339312" role="2OqNvi">
                <node concept="chp4Y" id="850862791450339377" role="cj9EA">
                  <reference role="cht4Q" target="tpce.1071489288299" resolve="PropertyDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

