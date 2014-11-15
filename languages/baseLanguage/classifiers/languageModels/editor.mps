<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590370(jetbrains.mps.baseLanguage.classifiers.editor)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="tp4f" ref="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" />
    <import index="9a8" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor(MPS.Editor/jetbrains.mps.nodeEditor@java_stub)" />
    <import index="ymbg" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.constraints(MPS.Core/jetbrains.mps.smodel.constraints@java_stub)" />
    <import index="vyt2" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.scope(MPS.Core/jetbrains.mps.scope@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="srng" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor(MPS.Editor/jetbrains.mps.openapi.editor@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="5253134957341697434" name="jetbrains.mps.lang.smodel.structure.LinkNameRefExpression" flags="nn" index="prKvN">
        <reference id="5253134957341833005" name="conceptDeclaration" index="prhl4" />
        <reference id="5253134957341833006" name="linkDeclaration" index="prhl7" />
      </concept>
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z!bX8" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri!Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="5820409030208923287" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingLinkOperation" flags="nn" index="25OxAV" />
      <concept id="1226359078165" name="jetbrains.mps.lang.smodel.structure.LinkRefExpression" flags="nn" index="28GBK8">
        <reference id="1226359078166" name="conceptDeclaration" index="28GBKb" />
        <reference id="1226359192215" name="linkDeclaration" index="28H3Ia" />
      </concept>
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1215007762405" name="jetbrains.mps.lang.editor.structure.FloatStyleClassItem" flags="ln" index="3!6MrZ">
        <property id="1215007802031" name="value" index="3!6WeP" />
      </concept>
      <concept id="1215007897487" name="jetbrains.mps.lang.editor.structure.PaddingRightStyleClassItem" flags="ln" index="3!7jql" />
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" index="3EZMnI">
        <property id="1073389446425" name="vertical" index="3EZMnw" />
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" index="3F2HdR" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi!J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="sg" index="1!h60E">
        <property id="1139852716018" name="noTargetText" index="1!x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="sg" index="2czfm3">
        <property id="1140524450554" name="vertical" index="2czwfN" />
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="sg" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1198512004906" name="focusPolicyApplicable" index="cStSX" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
      </concept>
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="7667276221847570194" name="jetbrains.mps.lang.editor.structure.ParametersInformationStyleClassItem" flags="ln" index="2!oqgb">
        <reference id="8863456892852949148" name="parametersInformation" index="Bvoe9" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" index="3F1sOY" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1088612959204" name="jetbrains.mps.lang.editor.structure.CellModel_Alternation" flags="sg" index="1QoScp">
        <property id="1088613081987" name="vertical" index="1QpmdY" />
        <child id="1088612958265" name="ifTrueCellModel" index="1QoS34" />
        <child id="1088612973955" name="ifFalseCellModel" index="1QoVPY" />
        <child id="1145918517974" name="alternationCondition" index="3e4ffs" />
      </concept>
      <concept id="7667276221847612943" name="jetbrains.mps.lang.editor.structure.QueryFunction_ParametersList" flags="in" index="2!ogOm" />
      <concept id="7667276221847612622" name="jetbrains.mps.lang.editor.structure.ParametersInformationQuery" flags="ng" index="2!ogZn">
        <reference id="4203201205843994215" name="applicableConcept" index="jxYdt" />
        <child id="671290755174161557" name="presentation" index="2iu3JR" />
        <child id="7667276221847612623" name="methods" index="2!ogZm" />
        <child id="8178273524755058633" name="type" index="3evHYT" />
        <child id="1336839120510622371" name="methodDeclaration" index="3LrfaV" />
        <child id="6419604448124516218" name="isMethodCurrent" index="3LVrd1" />
      </concept>
      <concept id="1214320119173" name="jetbrains.mps.lang.editor.structure.SideTransformAnchorTagStyleClassItem" flags="ln" index="2V7CMv">
        <property id="1214320119174" name="tag" index="2V7CMs" />
      </concept>
      <concept id="4203201205844553978" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_selectedNode" flags="nn" index="jzRn0" />
      <concept id="4526149749187797167" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_StyledText" flags="nn" index="1unZQo" />
      <concept id="671290755174094691" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_parameterObject" flags="nn" index="2itN01" />
      <concept id="671290755174094686" name="jetbrains.mps.lang.editor.structure.QueryFunction_MethodPresentation" flags="in" index="2itN0W" />
      <concept id="6419604448124516209" name="jetbrains.mps.lang.editor.structure.QueryFunction_IsMethodCurrent" flags="in" index="3LVrda" />
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769003971" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" flags="ng" index="2XrIbr" />
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL">
        <child id="1205770614681" name="actualArgument" index="2XxRq1" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3!u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="24kQdi" id="1205752924231">
    <property role="3GE5qa" value="Types" />
    <reference role="1XX52x" target="tp4f.1205752906494" resolve="DefaultClassifierType" />
    <node concept="3EZMnI" id="1205752926576" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="3F0ifn" id="1205752927297" role="3EZMnx">
        <property role="3F0ifm" value="classifier" />
        <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
        <node concept="3!7jql" id="1225364850976" role="3F10Kt">
          <property role="3!6WeP" value="0.0" />
        </node>
      </node>
      <node concept="3F0ifn" id="1205752929909" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <reference role="1k5W1q" target="tpen.1215010871495" resolve="Bracket" />
        <node concept="11L4FC" id="1233847999360" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="1233848003410" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="1205752934708" role="3EZMnx">
        <reference role="1NtTu8" target="tp4f.1205752917136" />
        <node concept="1sVBvm" id="1205752934709" role="1sWHZn">
          <node concept="3F0A7n" id="1205752935414" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
            <node concept="3!7jql" id="1225364874746" role="3F10Kt">
              <property role="3!6WeP" value="0.0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1205752950761" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <reference role="1k5W1q" target="tpen.1215010871495" resolve="Bracket" />
        <node concept="11L4FC" id="1233848019383" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1237725060289" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1205769390549">
    <property role="3GE5qa" value="Methods" />
    <reference role="1XX52x" target="tp4f.1205769149993" resolve="DefaultClassifierMethodCallOperation" />
    <node concept="3EZMnI" id="1205769393645" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="1iCGBv" id="1205769396163" role="3EZMnx">
        <reference role="1NtTu8" target="tp4f.1205769403793" />
        <node concept="1sVBvm" id="1205769396164" role="1sWHZn">
          <node concept="3F0A7n" id="1205769397479" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
          </node>
        </node>
        <node concept="3!7jql" id="1217000754335" role="3F10Kt">
          <property role="3!6WeP" value="0.0" />
        </node>
      </node>
      <node concept="3F0ifn" id="1205769425501" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <reference role="1k5W1q" target="tpen.1234958090348" resolve="LeftParenAfterName" />
      </node>
      <node concept="3F2HdR" id="1205769434991" role="3EZMnx">
        <property role="2czwfN" value="false" />
        <property role="1cu_pB" value="2" />
        <property role="2czwfO" value="," />
        <reference role="1NtTu8" target="tp4f.1205770614681" />
        <node concept="3F0ifn" id="1205770756352" role="2czzBI">
          <node concept="3!7jql" id="1219823187741" role="3F10Kt">
            <property role="3!6WeP" value="0.0" />
          </node>
          <node concept="VPxyj" id="1214398032067" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="1237820987109" role="2czzBx" />
        <node concept="pkWqt" id="8253869385207983720" role="cStSX">
          <node concept="3clFbS" id="8253869385207983721" role="2VODD2">
            <node concept="3clFbF" id="8253869385207983722" role="3cqZAp">
              <node concept="2OqwBi" id="8253869385208016808" role="3clFbG">
                <node concept="2OqwBi" id="8253869385208015321" role="2Oq!k0">
                  <node concept="2OqwBi" id="8253869385207983724" role="2Oq!k0">
                    <node concept="pncrf" id="8253869385207983723" role="2Oq!k0" />
                    <node concept="3TrEf2" id="8253869385208015320" role="2OqNvi">
                      <reference role="3Tt5mk" target="tp4f.1205769403793" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="8253869385208016807" role="2OqNvi">
                    <reference role="3TtcxE" target="tpee.1068580123134" />
                  </node>
                </node>
                <node concept="3GX2aA" id="8253869385208016812" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1205769437461" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <property role="1cu_pB" value="1" />
        <reference role="1k5W1q" target="tpen.1215088010675" resolve="RightParen" />
        <node concept="pkWqt" id="8253869385208016813" role="cStSX">
          <node concept="3clFbS" id="8253869385208016814" role="2VODD2">
            <node concept="3clFbF" id="8253869385208016815" role="3cqZAp">
              <node concept="2OqwBi" id="8253869385208016827" role="3clFbG">
                <node concept="2OqwBi" id="8253869385208016822" role="2Oq!k0">
                  <node concept="2OqwBi" id="8253869385208016817" role="2Oq!k0">
                    <node concept="pncrf" id="8253869385208016816" role="2Oq!k0" />
                    <node concept="3TrEf2" id="8253869385208016821" role="2OqNvi">
                      <reference role="3Tt5mk" target="tp4f.1205769403793" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="8253869385208016826" role="2OqNvi">
                    <reference role="3TtcxE" target="tpee.1068580123134" />
                  </node>
                </node>
                <node concept="1v1jN8" id="8253869385208016831" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="1237725045184" role="2iSdaV" />
      <node concept="2!oqgb" id="4737538687464643262" role="3F10Kt">
        <reference role="Bvoe9" target="4737538687464648006" resolve="DefaultClassifierMethodParameterInformationQuery" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1205769853449">
    <property role="3GE5qa" value="Methods" />
    <reference role="1XX52x" target="tp4f.1205769003971" resolve="DefaultClassifierMethodDeclaration" />
    <node concept="3EZMnI" id="1221310280115" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="VPM3Z" id="1221310280183" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="PMmxH" id="1233068406061" role="3EZMnx">
        <reference role="PMmxG" target="tpen.1223637210494" resolve="_DeprecatedPart" />
        <node concept="ljvvj" id="1237725051651" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="8856861289653390753" role="3EZMnx">
        <reference role="PMmxG" target="tpen.7113443356592971504" resolve="HasAnnotation_AnnotationComponent" />
      </node>
      <node concept="PMmxH" id="1221310280132" role="3EZMnx">
        <reference role="1ERwB7" target="tpen.1178609533048" resolve="_InstanceMethodDeclaration_AddAbstract" />
        <reference role="PMmxG" target="tpen.1178547675197" resolve="_Component_Visibility" />
      </node>
      <node concept="PMmxH" id="1221310280134" role="3EZMnx">
        <reference role="PMmxG" target="tpen.1109280020740" resolve="_GenericDeclaration_TypeVariables_Component" />
        <node concept="pkWqt" id="1221310280135" role="pqm2j">
          <node concept="3clFbS" id="1221310280136" role="2VODD2">
            <node concept="3cpWs6" id="1221310280137" role="3cqZAp">
              <node concept="2OqwBi" id="6023578997210538962" role="3cqZAk">
                <node concept="2OqwBi" id="1221310280141" role="2Oq!k0">
                  <node concept="pncrf" id="1221310280142" role="2Oq!k0" />
                  <node concept="3Tsc0h" id="1221310280143" role="2OqNvi">
                    <reference role="3TtcxE" target="tpee.1109279881614" />
                  </node>
                </node>
                <node concept="3GX2aA" id="6023578997210538963" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="1221310280145" role="3EZMnx">
        <property role="1!x2rV" value="&lt;no return type&gt;" />
        <property role="1cu_pB" value="2" />
        <reference role="1NtTu8" target="tpee.1068580123133" />
      </node>
      <node concept="PMmxH" id="1221310280146" role="3EZMnx">
        <reference role="PMmxG" target="tpen.1185274995812" resolve="BaseMethodDeclaration_NameCellComponent" />
      </node>
      <node concept="3F0ifn" id="1221310280147" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <reference role="1k5W1q" target="tpen.1234958090348" resolve="LeftParenAfterName" />
      </node>
      <node concept="3F2HdR" id="1221310280149" role="3EZMnx">
        <property role="2czwfN" value="false" />
        <property role="2czwfO" value="," />
        <reference role="1NtTu8" target="tpee.1068580123134" />
        <node concept="3F0ifn" id="1221310280150" role="2czzBI">
          <node concept="VPM3Z" id="1221310280151" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VPxyj" id="1221310280152" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="1237820987114" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="1221310280155" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <reference role="1k5W1q" target="tpen.1215088010675" resolve="RightParen" />
        <node concept="VPM3Z" id="1221310280156" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2V7CMv" id="3948918016026692965" role="3F10Kt">
          <property role="2V7CMs" value="ext_4_RTransform" />
        </node>
      </node>
      <node concept="3EZMnI" id="1221310280157" role="3EZMnx">
        <node concept="pkWqt" id="1221310280161" role="pqm2j">
          <node concept="3clFbS" id="1221310280162" role="2VODD2">
            <node concept="3cpWs6" id="1221310280163" role="3cqZAp">
              <node concept="2OqwBi" id="6023578997210538960" role="3cqZAk">
                <node concept="2OqwBi" id="1221310280167" role="2Oq!k0">
                  <node concept="pncrf" id="1221310280168" role="2Oq!k0" />
                  <node concept="3Tsc0h" id="1221310280169" role="2OqNvi">
                    <reference role="3TtcxE" target="tpee.1164879685961" />
                  </node>
                </node>
                <node concept="3GX2aA" id="6023578997210538961" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="1221310280171" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="1221310280158" role="3EZMnx">
          <property role="3F0ifm" value="throws" />
          <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
        </node>
        <node concept="3F2HdR" id="1221310280160" role="3EZMnx">
          <property role="2czwfO" value="," />
          <reference role="1NtTu8" target="tpee.1164879685961" />
          <node concept="l2Vlx" id="1237820987091" role="2czzBx" />
        </node>
        <node concept="l2Vlx" id="1237725051657" role="2iSdaV" />
      </node>
      <node concept="PMmxH" id="3059910031789061929" role="3EZMnx">
        <reference role="PMmxG" target="tpen.6827006320070687174" resolve="BaseMethodDeclaration_BodyComponent" />
      </node>
      <node concept="l2Vlx" id="1237725051711" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="1221310300903" role="6VMZX">
      <property role="3EZMnw" value="true" />
      <node concept="3F0ifn" id="1221310301281" role="3EZMnx">
        <property role="3F0ifm" value="annotations:" />
        <node concept="ljvvj" id="1237725055141" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="1221310301283" role="3EZMnx">
        <property role="2czwfN" value="false" />
        <reference role="1NtTu8" target="tpee.1188208488637" />
        <node concept="ljvvj" id="1237725055142" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="1237820987093" role="2czzBx" />
      </node>
      <node concept="l2Vlx" id="1237725055144" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1213999822982">
    <property role="3GE5qa" value="Fields" />
    <reference role="1XX52x" target="tp4f.1213999117680" resolve="DefaultClassifierFieldAccessOperation" />
    <node concept="1iCGBv" id="1213999826700" role="2wV5jI">
      <reference role="1NtTu8" target="tp4f.1213999117683" />
      <node concept="1sVBvm" id="1213999826701" role="1sWHZn">
        <node concept="3F0A7n" id="1213999830409" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
          <reference role="1k5W1q" target="tpen.1198595398954" resolve="Field" />
          <node concept="3!7jql" id="1216110125528" role="3F10Kt">
            <property role="3!6WeP" value="0.0" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1217433556668">
    <reference role="1XX52x" target="tp4f.1217433449852" resolve="SuperClassifierExpresson" />
    <node concept="3F0ifn" id="1217433575742" role="2wV5jI">
      <property role="3F0ifm" value="super" />
      <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
      <node concept="3!7jql" id="1217433575743" role="3F10Kt">
        <property role="3!6WeP" value="0.0" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1205752655131">
    <reference role="1XX52x" target="tp4f.1205752633985" resolve="ThisClassifierExpression" />
    <node concept="1QoScp" id="1218736911688" role="2wV5jI">
      <property role="1QpmdY" value="true" />
      <node concept="3EZMnI" id="1218736919162" role="1QoS34">
        <property role="3EZMnw" value="false" />
        <node concept="1iCGBv" id="1218736930196" role="3EZMnx">
          <reference role="1NtTu8" target="tp4f.1218736638915" />
          <node concept="1sVBvm" id="1218736930197" role="1sWHZn">
            <node concept="3F0A7n" id="1218736934855" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
              <reference role="1k5W1q" target="tpen.1215189282959" resolve="ClassName" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="1218736942029" role="3EZMnx">
          <property role="3F0ifm" value="." />
          <reference role="1k5W1q" target="tpen.1215096040201" resolve="Dot" />
        </node>
        <node concept="3F0ifn" id="1218736946375" role="3EZMnx">
          <property role="3F0ifm" value="this" />
          <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
          <node concept="3!7jql" id="1219066188215" role="3F10Kt">
            <property role="3!6WeP" value="0.0" />
          </node>
        </node>
        <node concept="l2Vlx" id="1237725068042" role="2iSdaV" />
      </node>
      <node concept="pkWqt" id="1218736911690" role="3e4ffs">
        <node concept="3clFbS" id="1218736911691" role="2VODD2">
          <node concept="3clFbF" id="1218736992787" role="3cqZAp">
            <node concept="3y3z36" id="1218736996012" role="3clFbG">
              <node concept="10Nm6u" id="1218736996952" role="3uHU7w" />
              <node concept="2OqwBi" id="1218736993304" role="3uHU7B">
                <node concept="pncrf" id="1218736992788" role="2Oq!k0" />
                <node concept="3TrEf2" id="1218736994698" role="2OqNvi">
                  <reference role="3Tt5mk" target="tp4f.1218736638915" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1218736911692" role="1QoVPY">
        <property role="3F0ifm" value="this" />
        <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
        <node concept="VPxyj" id="1219068813805" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2!ogZn" id="4737538687464648006">
    <property role="TrG5h" value="DefaultClassifierMethodParameterInformationQuery" />
    <property role="3GE5qa" value="Methods" />
    <reference role="jxYdt" target="tp4f.1205769149993" resolve="DefaultClassifierMethodCallOperation" />
    <node concept="3Tqbb2" id="4737538687464648014" role="3evHYT">
      <reference role="ehGHo" target="tp4f.1205769003971" resolve="DefaultClassifierMethodDeclaration" />
    </node>
    <node concept="2!ogOm" id="4737538687464648008" role="2!ogZm">
      <node concept="3clFbS" id="4737538687464648009" role="2VODD2">
        <node concept="3cpWs8" id="320172740465932866" role="3cqZAp">
          <node concept="3cpWsn" id="320172740465932867" role="3cpWs9">
            <property role="TrG5h" value="selectedActualArgument" />
            <node concept="3Tqbb2" id="320172740465932868" role="1tU5fm">
              <reference role="ehGHo" target="tpee.1068431790191" resolve="Expression" />
            </node>
            <node concept="2OqwBi" id="320172740465932869" role="33vP2m">
              <node concept="2WthIp" id="320172740465932870" role="2Oq!k0" />
              <node concept="2XshWL" id="320172740465932871" role="2OqNvi">
                <reference role="2WH_rO" target="320172740465932346" resolve="getSelectedActualArgument" />
                <node concept="1Q80Hx" id="320172740465932872" role="2XxRq1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="320172740465932899" role="3cqZAp">
          <node concept="3cpWsn" id="320172740465932900" role="3cpWs9">
            <property role="TrG5h" value="methodCall" />
            <node concept="3Tqbb2" id="320172740465932901" role="1tU5fm">
              <reference role="ehGHo" target="tp4f.1205769149993" resolve="DefaultClassifierMethodCallOperation" />
            </node>
            <node concept="3K4zz7" id="320172740465932908" role="33vP2m">
              <node concept="jzRn0" id="320172740465932916" role="3K4GZi" />
              <node concept="3y3z36" id="320172740465932904" role="3K4Cdx">
                <node concept="10Nm6u" id="320172740465932907" role="3uHU7w" />
                <node concept="37vLTw" id="4265636116363102501" role="3uHU7B">
                  <reference role="3cqZAo" target="320172740465932867" resolve="selectedActualArgument" />
                </node>
              </node>
              <node concept="1PxgMI" id="320172740465932912" role="3K4E3e">
                <reference role="1PxNhF" target="tp4f.1205769149993" resolve="DefaultClassifierMethodCallOperation" />
                <node concept="2OqwBi" id="320172740465932913" role="1PxMeX">
                  <node concept="37vLTw" id="4265636116363103134" role="2Oq!k0">
                    <reference role="3cqZAo" target="320172740465932867" resolve="selectedActualArgument" />
                  </node>
                  <node concept="1mfA1w" id="320172740465932915" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1260722811065452417" role="3cqZAp">
          <node concept="3cpWsn" id="1260722811065452418" role="3cpWs9">
            <property role="TrG5h" value="scope" />
            <node concept="3uibUv" id="1260722811065452419" role="1tU5fm">
              <reference role="3uigEE" target="vyt2.~Scope" resolve="Scope" />
            </node>
            <node concept="2OqwBi" id="3873386204295377484" role="33vP2m">
              <node concept="2YIFZM" id="3873386204295377460" role="2Oq!k0">
                <reference role="1Pybhc" target="ymbg.~ModelConstraints" resolve="ModelConstraints" />
                <reference role="37wK5l" target="ymbg.~ModelConstraints%dgetReferenceDescriptor(org%djetbrains%dmps%dopenapi%dmodel%dSNode,java%dlang%dString)%cjetbrains%dmps%dsmodel%dconstraints%dReferenceDescriptor" resolve="getReferenceDescriptor" />
                <node concept="37vLTw" id="4265636116363114432" role="37wK5m">
                  <reference role="3cqZAo" target="320172740465932900" resolve="methodCall" />
                </node>
                <node concept="prKvN" id="3873386204295377462" role="37wK5m">
                  <reference role="prhl4" target="tp4f.1205769149993" resolve="DefaultClassifierMethodCallOperation" />
                  <reference role="prhl7" target="tp4f.1205769403793" />
                </node>
              </node>
              <node concept="liA8E" id="3873386204295377490" role="2OqNvi">
                <reference role="37wK5l" target="ymbg.~ReferenceDescriptor%dgetScope()%cjetbrains%dmps%dscope%dScope" resolve="getScope" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1260722811065453558" role="3cqZAp">
          <node concept="3cpWsn" id="1260722811065453559" role="3cpWs9">
            <property role="TrG5h" value="name" />
            <node concept="17QB3L" id="1260722811065453560" role="1tU5fm" />
            <node concept="2OqwBi" id="1260722811065453561" role="33vP2m">
              <node concept="2OqwBi" id="1260722811065453562" role="2Oq!k0">
                <node concept="37vLTw" id="4265636116363111780" role="2Oq!k0">
                  <reference role="3cqZAo" target="320172740465932900" resolve="methodCall" />
                </node>
                <node concept="3TrEf2" id="1260722811065453564" role="2OqNvi">
                  <reference role="3Tt5mk" target="tp4f.1205769403793" />
                </node>
              </node>
              <node concept="3TrcHB" id="1260722811065453565" role="2OqNvi">
                <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1260722811065452595" role="3cqZAp">
          <node concept="3cpWsn" id="1260722811065452596" role="3cpWs9">
            <property role="TrG5h" value="availableElements" />
            <node concept="A3Dl8" id="1260722811065452610" role="1tU5fm">
              <node concept="3uibUv" id="1260722811065453307" role="A3Ik2">
                <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2OqwBi" id="1260722811065452599" role="33vP2m">
              <node concept="37vLTw" id="4265636116363066159" role="2Oq!k0">
                <reference role="3cqZAo" target="1260722811065452418" resolve="scope" />
              </node>
              <node concept="liA8E" id="1260722811065452601" role="2OqNvi">
                <reference role="37wK5l" target="vyt2.~Scope%dgetAvailableElements(java%dlang%dString)%cjava%dlang%dIterable" resolve="getAvailableElements" />
                <node concept="3K4zz7" id="1260722811065453611" role="37wK5m">
                  <node concept="37vLTw" id="4265636116363075990" role="3K4E3e">
                    <reference role="3cqZAo" target="1260722811065453559" resolve="name" />
                  </node>
                  <node concept="Xl_RD" id="1260722811065453616" role="3K4GZi">
                    <property role="Xl_RC" value="" />
                  </node>
                  <node concept="3y3z36" id="1260722811065453587" role="3K4Cdx">
                    <node concept="10Nm6u" id="1260722811065453590" role="3uHU7w" />
                    <node concept="37vLTw" id="4265636116363068932" role="3uHU7B">
                      <reference role="3cqZAo" target="1260722811065453559" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4737538687464680163" role="3cqZAp">
          <node concept="2OqwBi" id="1260722811065453515" role="3cqZAk">
            <node concept="2OqwBi" id="1260722811065453328" role="2Oq!k0">
              <node concept="37vLTw" id="4265636116363092680" role="2Oq!k0">
                <reference role="3cqZAo" target="1260722811065452596" resolve="availableElements" />
              </node>
              <node concept="3!u5V9" id="1260722811065453334" role="2OqNvi">
                <node concept="1bVj0M" id="1260722811065453335" role="23t8la">
                  <node concept="3clFbS" id="1260722811065453336" role="1bW5cS">
                    <node concept="3clFbF" id="1260722811065453553" role="3cqZAp">
                      <node concept="1PxgMI" id="1260722811065453556" role="3clFbG">
                        <property role="1BlNFB" value="true" />
                        <reference role="1PxNhF" target="tp4f.1205769003971" resolve="DefaultClassifierMethodDeclaration" />
                        <node concept="37vLTw" id="3021153905151581614" role="1PxMeX">
                          <reference role="3cqZAo" target="1260722811065453337" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1260722811065453337" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1260722811065453338" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3zZkjj" id="1260722811065453521" role="2OqNvi">
              <node concept="1bVj0M" id="1260722811065453522" role="23t8la">
                <node concept="3clFbS" id="1260722811065453523" role="1bW5cS">
                  <node concept="3clFbF" id="1260722811065453526" role="3cqZAp">
                    <node concept="3y3z36" id="1260722811065453548" role="3clFbG">
                      <node concept="10Nm6u" id="1260722811065453551" role="3uHU7w" />
                      <node concept="37vLTw" id="3021153905151585987" role="3uHU7B">
                        <reference role="3cqZAo" target="1260722811065453524" resolve="it" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="1260722811065453524" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1260722811065453525" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2itN0W" id="4737538687464648010" role="2iu3JR">
      <node concept="3clFbS" id="4737538687464648011" role="2VODD2">
        <node concept="3clFbF" id="1260722811065453674" role="3cqZAp">
          <node concept="2YIFZM" id="1260722811065453676" role="3clFbG">
            <reference role="37wK5l" target="tpen.893779103613501576" resolve="fillPresentation" />
            <reference role="1Pybhc" target="tpen.893779103613495854" resolve="BaseMethodParameterInformationQueryUtil" />
            <node concept="2itN01" id="1260722811065453677" role="37wK5m" />
            <node concept="2OqwBi" id="1260722811065453708" role="37wK5m">
              <node concept="2WthIp" id="1260722811065453709" role="2Oq!k0" />
              <node concept="2XshWL" id="1260722811065453710" role="2OqNvi">
                <reference role="2WH_rO" target="320172740465932346" resolve="getSelectedActualArgument" />
                <node concept="1Q80Hx" id="1260722811065453711" role="2XxRq1" />
              </node>
            </node>
            <node concept="1unZQo" id="1260722811065453713" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3LVrda" id="4737538687464648012" role="3LVrd1">
      <node concept="3clFbS" id="4737538687464648013" role="2VODD2">
        <node concept="3clFbF" id="1260722811065453618" role="3cqZAp">
          <node concept="3clFbC" id="1260722811065453668" role="3clFbG">
            <node concept="2itN01" id="1260722811065453671" role="3uHU7w" />
            <node concept="2OqwBi" id="1260722811065453640" role="3uHU7B">
              <node concept="jzRn0" id="1260722811065453619" role="2Oq!k0" />
              <node concept="3TrEf2" id="1260722811065453646" role="2OqNvi">
                <reference role="3Tt5mk" target="tp4f.1205769403793" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="320172740465932346" role="3LrfaV">
      <property role="TrG5h" value="getSelectedActualArgument" />
      <node concept="37vLTG" id="320172740465932801" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="4737538687464648020" role="1tU5fm">
          <reference role="3uigEE" target="srng.~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3Tqbb2" id="320172740465932451" role="3clF45">
        <reference role="ehGHo" target="tpee.1068431790191" resolve="Expression" />
      </node>
      <node concept="3clFbS" id="320172740465932348" role="3clF47">
        <node concept="3cpWs8" id="320172740465932812" role="3cqZAp">
          <node concept="3cpWsn" id="320172740465932813" role="3cpWs9">
            <property role="TrG5h" value="selectedNode" />
            <node concept="3Tqbb2" id="320172740465932814" role="1tU5fm" />
            <node concept="2OqwBi" id="320172740465932815" role="33vP2m">
              <node concept="37vLTw" id="3021153905151334916" role="2Oq!k0">
                <reference role="3cqZAo" target="320172740465932801" resolve="editorContext" />
              </node>
              <node concept="liA8E" id="320172740465932817" role="2OqNvi">
                <reference role="37wK5l" target="srng.~EditorContext%dgetSelectedNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getSelectedNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="893779103613501850" role="3cqZAp">
          <node concept="3clFbS" id="893779103613501851" role="3clFbx">
            <node concept="3cpWs6" id="893779103613501859" role="3cqZAp">
              <node concept="10Nm6u" id="893779103613501861" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="893779103613501855" role="3clFbw">
            <node concept="10Nm6u" id="893779103613501858" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363065601" role="3uHU7B">
              <reference role="3cqZAo" target="320172740465932813" resolve="selectedNode" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="320172740465932748" role="3cqZAp">
          <node concept="2OqwBi" id="320172740465932751" role="3cqZAk">
            <node concept="2OqwBi" id="320172740465932752" role="2Oq!k0">
              <node concept="37vLTw" id="4265636116363076087" role="2Oq!k0">
                <reference role="3cqZAo" target="320172740465932813" resolve="selectedNode" />
              </node>
              <node concept="z!bX8" id="320172740465932754" role="2OqNvi">
                <node concept="1xIGOp" id="320172740465932755" role="1xVPHs" />
                <node concept="1xMEDy" id="320172740465932756" role="1xVPHs">
                  <node concept="chp4Y" id="320172740465932757" role="ri!Ld">
                    <reference role="cht4Q" target="tpee.1068431790191" resolve="Expression" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1z4cxt" id="320172740465932758" role="2OqNvi">
              <node concept="1bVj0M" id="320172740465932759" role="23t8la">
                <node concept="3clFbS" id="320172740465932760" role="1bW5cS">
                  <node concept="3clFbF" id="320172740465932771" role="3cqZAp">
                    <node concept="1Wc70l" id="320172740465932785" role="3clFbG">
                      <node concept="3clFbC" id="320172740465932796" role="3uHU7w">
                        <node concept="28GBK8" id="320172740465932799" role="3uHU7w">
                          <reference role="28GBKb" target="tp4f.1205769149993" resolve="DefaultClassifierMethodCallOperation" />
                          <reference role="28H3Ia" target="tp4f.1205770614681" />
                        </node>
                        <node concept="2OqwBi" id="320172740465932789" role="3uHU7B">
                          <node concept="37vLTw" id="3021153905151600203" role="2Oq!k0">
                            <reference role="3cqZAo" target="320172740465932768" resolve="it" />
                          </node>
                          <node concept="25OxAV" id="320172740465932795" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="320172740465932778" role="3uHU7B">
                        <node concept="2OqwBi" id="320172740465932773" role="2Oq!k0">
                          <node concept="37vLTw" id="3021153905151785957" role="2Oq!k0">
                            <reference role="3cqZAo" target="320172740465932768" resolve="it" />
                          </node>
                          <node concept="1mfA1w" id="320172740465932777" role="2OqNvi" />
                        </node>
                        <node concept="1mIQ4w" id="320172740465932782" role="2OqNvi">
                          <node concept="chp4Y" id="4737538687464680160" role="cj9EA">
                            <reference role="cht4Q" target="tp4f.1205769149993" resolve="DefaultClassifierMethodCallOperation" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="320172740465932768" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2108863436754489627" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="320172740465932349" role="1B3o_S" />
    </node>
  </node>
</model>

