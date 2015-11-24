<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590370(jetbrains.mps.baseLanguage.classifiers.editor)">
  <persistence version="9" />
  <languages>
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="tp4f" ref="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="ykok" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.constraints(MPS.Core/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450554" name="vertical" index="2czwfN" />
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="671290755174094691" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_parameterObject" flags="nn" index="2itN01" />
      <concept id="671290755174094686" name="jetbrains.mps.lang.editor.structure.QueryFunction_MethodPresentation" flags="in" index="2itN0W" />
      <concept id="4203201205844553978" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_selectedNode" flags="nn" index="jzRn0" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="7667276221847612943" name="jetbrains.mps.lang.editor.structure.QueryFunction_ParametersList" flags="in" index="2$ogOm" />
      <concept id="7667276221847612622" name="jetbrains.mps.lang.editor.structure.ParametersInformationQuery" flags="ng" index="2$ogZn">
        <reference id="4203201205843994215" name="applicableConcept" index="jxYdt" />
        <child id="671290755174161557" name="presentation" index="2iu3JR" />
        <child id="7667276221847612623" name="methods" index="2$ogZm" />
        <child id="8178273524755058633" name="type" index="3evHYT" />
        <child id="1336839120510622371" name="methodDeclaration" index="3LrfaV" />
        <child id="6419604448124516218" name="isMethodCurrent" index="3LVrd1" />
      </concept>
      <concept id="7667276221847570194" name="jetbrains.mps.lang.editor.structure.ParametersInformationStyleClassItem" flags="ln" index="2$oqgb">
        <reference id="8863456892852949148" name="parametersInformation" index="Bvoe9" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1214320119173" name="jetbrains.mps.lang.editor.structure.SideTransformAnchorTagStyleClassItem" flags="ln" index="2V7CMv">
        <property id="1214320119174" name="tag" index="2V7CMs" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="4526149749187797167" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_StyledText" flags="nn" index="1unZQo" />
      <concept id="1215007762405" name="jetbrains.mps.lang.editor.structure.FloatStyleClassItem" flags="ln" index="3$6MrZ">
        <property id="1215007802031" name="value" index="3$6WeP" />
      </concept>
      <concept id="1215007897487" name="jetbrains.mps.lang.editor.structure.PaddingRightStyleClassItem" flags="ln" index="3$7jql" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1198512004906" name="focusPolicyApplicable" index="cStSX" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <property id="1073389446425" name="vertical" index="3EZMnw" />
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="6419604448124516209" name="jetbrains.mps.lang.editor.structure.QueryFunction_IsMethodCurrent" flags="in" index="3LVrda" />
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1088612959204" name="jetbrains.mps.lang.editor.structure.CellModel_Alternation" flags="sg" stub="8104358048506729361" index="1QoScp">
        <property id="1088613081987" name="vertical" index="1QpmdY" />
        <child id="1145918517974" name="alternationCondition" index="3e4ffs" />
        <child id="1088612958265" name="ifTrueCellModel" index="1QoS34" />
        <child id="1088612973955" name="ifFalseCellModel" index="1QoVPY" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="5820409030208923287" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingLinkOperation" flags="nn" index="25OxAV" />
      <concept id="1204851882688" name="jetbrains.mps.lang.smodel.structure.LinkRefQualifier" flags="ng" index="26LbJo">
        <reference id="1204851882689" name="link" index="26LbJp" />
      </concept>
      <concept id="1226359078165" name="jetbrains.mps.lang.smodel.structure.LinkRefExpression" flags="nn" index="28GBK8">
        <reference id="1226359078166" name="conceptDeclaration" index="28GBKb" />
        <reference id="1226359192215" name="linkDeclaration" index="28H3Ia" />
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
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="7835263205327057228" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenAndChildAttributesOperation" flags="ng" index="Bykcj" />
      <concept id="5168775467716640652" name="jetbrains.mps.lang.smodel.structure.OperationParm_LinkQualifier" flags="ng" index="1aIX9F">
        <child id="5168775467716640653" name="linkQualifier" index="1aIX9E" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
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
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="24kQdi" id="hyWuox7">
    <property role="3GE5qa" value="Types" />
    <ref role="1XX52x" to="tp4f:hyWukbY" resolve="DefaultClassifierType" />
    <node concept="3EZMnI" id="hyWup5K" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="3F0ifn" id="hyWuph1" role="3EZMnx">
        <property role="3F0ifm" value="classifier" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="3$7jql" id="hPdrW$w" role="3F10Kt">
          <property role="3$6WeP" value="0.0" />
        </node>
      </node>
      <node concept="3F0ifn" id="hyWupTP" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <ref role="1k5W1q" to="tpen:hF$iDz7" resolve="Bracket" />
        <node concept="11L4FC" id="hX74_I0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="hX74AHi" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="hyWur4O" role="3EZMnx">
        <ref role="1NtTu8" to="tp4f:hyWumMg" />
        <node concept="1sVBvm" id="hyWur4P" role="1sWHZn">
          <node concept="3F0A7n" id="hyWurfQ" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="3$7jql" id="hPds2nU" role="3F10Kt">
              <property role="3$6WeP" value="0.0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="hyWuuZD" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <ref role="1k5W1q" to="tpen:hF$iDz7" resolve="Bracket" />
        <node concept="11L4FC" id="hX74EAR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="i0IapN1" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="hyXtcBl">
    <property role="3GE5qa" value="Methods" />
    <ref role="1XX52x" to="tp4f:hyXshSD" resolve="DefaultClassifierMethodCallOperation" />
    <node concept="3EZMnI" id="hyXtdnH" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="1iCGBv" id="hyXtdZ3" role="3EZMnx">
        <ref role="1NtTu8" to="tp4f:hyXtfQh" />
        <node concept="1sVBvm" id="hyXtdZ4" role="1sWHZn">
          <node concept="3F0A7n" id="hyXtejB" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="3$7jql" id="hHqTsMv" role="3F10Kt">
          <property role="3$6WeP" value="0.0" />
        </node>
      </node>
      <node concept="3F0ifn" id="hyXtl9t" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="3F2HdR" id="hyXtntJ" role="3EZMnx">
        <property role="2czwfN" value="false" />
        <property role="1cu_pB" value="2" />
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="tp4f:hyXxRup" />
        <node concept="3F0ifn" id="hyXyq40" role="2czzBI">
          <node concept="3$7jql" id="hK38bst" role="3F10Kt">
            <property role="3$6WeP" value="0.0" />
          </node>
          <node concept="VPxyj" id="hEZKQz3" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="i0NSlr_" role="2czzBx" />
        <node concept="pkWqt" id="7abCBAnMMTC" role="cStSX">
          <node concept="3clFbS" id="7abCBAnMMTD" role="2VODD2">
            <node concept="3clFbF" id="7abCBAnMMTE" role="3cqZAp">
              <node concept="2OqwBi" id="7abCBAnMUYC" role="3clFbG">
                <node concept="2OqwBi" id="7abCBAnMUBp" role="2Oq$k0">
                  <node concept="2OqwBi" id="7abCBAnMMTG" role="2Oq$k0">
                    <node concept="pncrf" id="7abCBAnMMTF" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7abCBAnMUBo" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp4f:hyXtfQh" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="7abCBAnMUYB" role="2OqNvi">
                    <ref role="3TtcxE" to="tpee:fzclF7Y" />
                  </node>
                </node>
                <node concept="3GX2aA" id="7abCBAnMUYG" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="hyXto4l" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <property role="1cu_pB" value="1" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
        <node concept="pkWqt" id="7abCBAnMUYH" role="cStSX">
          <node concept="3clFbS" id="7abCBAnMUYI" role="2VODD2">
            <node concept="3clFbF" id="7abCBAnMUYJ" role="3cqZAp">
              <node concept="2OqwBi" id="7abCBAnMUYV" role="3clFbG">
                <node concept="2OqwBi" id="7abCBAnMUYQ" role="2Oq$k0">
                  <node concept="2OqwBi" id="7abCBAnMUYL" role="2Oq$k0">
                    <node concept="pncrf" id="7abCBAnMUYK" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7abCBAnMUYP" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp4f:hyXtfQh" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="7abCBAnMUYU" role="2OqNvi">
                    <ref role="3TtcxE" to="tpee:fzclF7Y" />
                  </node>
                </node>
                <node concept="1v1jN8" id="7abCBAnMUYZ" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="i0Iam70" role="2iSdaV" />
      <node concept="2$oqgb" id="46Z7_nK01EY" role="3F10Kt">
        <ref role="Bvoe9" node="46Z7_nK02P6" resolve="DefaultClassifierMethodParameterInformationQuery" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="hyXuXC9">
    <property role="3GE5qa" value="Methods" />
    <ref role="1XX52x" to="tp4f:hyXrIf3" resolve="DefaultClassifierMethodDeclaration" />
    <node concept="3EZMnI" id="hLrKZ6N" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="VPM3Z" id="hLrKZ7R" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="PMmxH" id="hWoAFkH" role="3EZMnx">
        <ref role="PMmxG" to="tpen:hNAtxlY" resolve="_DeprecatedPart" />
        <node concept="ljvvj" id="i0IanG3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="7FDT6FiGGQx" role="3EZMnx">
        <ref role="PMmxG" to="tpen:6aS1KHf_xVK" resolve="HasAnnotation_AnnotationComponent" />
      </node>
      <node concept="PMmxH" id="hLrKZ74" role="3EZMnx">
        <ref role="1ERwB7" to="tpen:h9EA$1S" resolve="_InstanceMethodDeclaration_AddAbstract" />
        <ref role="PMmxG" to="tpen:h9AUA0X" resolve="_Component_Visibility" />
      </node>
      <node concept="PMmxH" id="hLrKZ76" role="3EZMnx">
        <ref role="PMmxG" to="tpen:g96ft$4" resolve="_GenericDeclaration_TypeVariables_Component" />
        <node concept="pkWqt" id="hLrKZ77" role="pqm2j">
          <node concept="3clFbS" id="hLrKZ78" role="2VODD2">
            <node concept="3cpWs6" id="hLrKZ79" role="3cqZAp">
              <node concept="2OqwBi" id="5eo3iW5fefi" role="3cqZAk">
                <node concept="2OqwBi" id="hLrKZ7d" role="2Oq$k0">
                  <node concept="pncrf" id="hLrKZ7e" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="hLrKZ7f" role="2OqNvi">
                    <ref role="3TtcxE" to="tpee:g96eVAe" />
                  </node>
                </node>
                <node concept="3GX2aA" id="5eo3iW5fefj" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="hLrKZ7h" role="3EZMnx">
        <property role="1$x2rV" value="&lt;no return type&gt;" />
        <property role="1cu_pB" value="2" />
        <ref role="1NtTu8" to="tpee:fzclF7X" />
      </node>
      <node concept="PMmxH" id="hLrKZ7i" role="3EZMnx">
        <ref role="PMmxG" to="tpen:hfRTih$" resolve="BaseMethodDeclaration_NameCellComponent" />
      </node>
      <node concept="3F0ifn" id="hLrKZ7j" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="3F2HdR" id="hLrKZ7l" role="3EZMnx">
        <property role="2czwfN" value="false" />
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="tpee:fzclF7Y" />
        <node concept="3F0ifn" id="hLrKZ7m" role="2czzBI">
          <node concept="VPM3Z" id="hLrKZ7n" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VPxyj" id="hLrKZ7o" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="i0NSlrE" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="hLrKZ7r" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
        <node concept="VPM3Z" id="hLrKZ7s" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2V7CMv" id="3rdo0dCqkP_" role="3F10Kt">
          <property role="2V7CMs" value="ext_4_RTransform" />
        </node>
      </node>
      <node concept="3EZMnI" id="hLrKZ7t" role="3EZMnx">
        <node concept="pkWqt" id="hLrKZ7x" role="pqm2j">
          <node concept="3clFbS" id="hLrKZ7y" role="2VODD2">
            <node concept="3cpWs6" id="hLrKZ7z" role="3cqZAp">
              <node concept="2OqwBi" id="2_1mL0eogeH" role="3cqZAk">
                <node concept="2OqwBi" id="hLrKZ7B" role="2Oq$k0">
                  <node concept="pncrf" id="hLrKZ7C" role="2Oq$k0" />
                  <node concept="Bykcj" id="2_1mL0eogeE" role="2OqNvi">
                    <node concept="1aIX9F" id="2_1mL0eogeF" role="1xVPHs">
                      <node concept="26LbJo" id="2_1mL0eogeG" role="1aIX9E">
                        <ref role="26LbJp" to="tpee:gWSfm_9" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="2_1mL0eogeI" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="hLrKZ7F" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="hLrKZ7u" role="3EZMnx">
          <property role="3F0ifm" value="throws" />
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        </node>
        <node concept="3F2HdR" id="hLrKZ7w" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="tpee:gWSfm_9" />
          <node concept="l2Vlx" id="i0NSlrj" role="2czzBx" />
        </node>
        <node concept="l2Vlx" id="i0IanG9" role="2iSdaV" />
      </node>
      <node concept="PMmxH" id="2DQYZoTsfsD" role="3EZMnx">
        <ref role="PMmxG" to="tpen:5UYpxeVafB6" resolve="BaseMethodDeclaration_BodyComponent" />
      </node>
      <node concept="l2Vlx" id="i0IanGZ" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="hLrL4bB" role="6VMZX">
      <property role="3EZMnw" value="true" />
      <node concept="3F0ifn" id="hLrL4hx" role="3EZMnx">
        <property role="3F0ifm" value="annotations:" />
        <node concept="ljvvj" id="i0Iaoy_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="hLrL4hz" role="3EZMnx">
        <property role="2czwfN" value="false" />
        <ref role="1NtTu8" to="tpee:hiAJF2X" />
        <node concept="ljvvj" id="i0IaoyA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="i0NSlrl" role="2czzBx" />
      </node>
      <node concept="l2Vlx" id="i0IaoyC" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="hEC1Ny6">
    <property role="3GE5qa" value="Fields" />
    <ref role="1XX52x" to="tp4f:hEBZ7lK" resolve="DefaultClassifierFieldAccessOperation" />
    <node concept="1iCGBv" id="hEC1Osc" role="2wV5jI">
      <ref role="1NtTu8" to="tp4f:hEBZ7lN" />
      <node concept="1sVBvm" id="hEC1Osd" role="1sWHZn">
        <node concept="3F0A7n" id="hEC1Pm9" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" to="tpen:hshQ_OE" resolve="Field" />
          <node concept="3$7jql" id="hG_NY7o" role="3F10Kt">
            <property role="3$6WeP" value="0.0" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="hHOGtqW">
    <ref role="1XX52x" to="tp4f:hHOG3lW" resolve="SuperClassifierExpresson" />
    <node concept="3F0ifn" id="hHOGy4Y" role="2wV5jI">
      <property role="3F0ifm" value="super" />
      <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      <node concept="3$7jql" id="hHOGy4Z" role="3F10Kt">
        <property role="3$6WeP" value="0.0" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="hyWtmOr">
    <ref role="1XX52x" to="tp4f:hyWthE1" resolve="ThisClassifierExpression" />
    <node concept="1QoScp" id="hJ2onl8" role="2wV5jI">
      <property role="1QpmdY" value="true" />
      <node concept="3EZMnI" id="hJ2op9U" role="1QoS34">
        <property role="3EZMnw" value="false" />
        <node concept="1iCGBv" id="hJ2orQk" role="3EZMnx">
          <ref role="1NtTu8" to="tp4f:hJ2nkJ3" />
          <node concept="1sVBvm" id="hJ2orQl" role="1sWHZn">
            <node concept="3F0A7n" id="hJ2osZ7" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              <ref role="1k5W1q" to="tpen:hFIVf2f" resolve="ClassName" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="hJ2ouJd" role="3EZMnx">
          <property role="3F0ifm" value="." />
          <ref role="1k5W1q" to="tpen:hFDnyG9" resolve="Dot" />
        </node>
        <node concept="3F0ifn" id="hJ2ovN7" role="3EZMnx">
          <property role="3F0ifm" value="this" />
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
          <node concept="3$7jql" id="hJm0t6R" role="3F10Kt">
            <property role="3$6WeP" value="0.0" />
          </node>
        </node>
        <node concept="l2Vlx" id="i0IarGa" role="2iSdaV" />
      </node>
      <node concept="pkWqt" id="hJ2onla" role="3e4ffs">
        <node concept="3clFbS" id="hJ2onlb" role="2VODD2">
          <node concept="3clFbF" id="hJ2oF8j" role="3cqZAp">
            <node concept="3y3z36" id="hJ2oFUG" role="3clFbG">
              <node concept="10Nm6u" id="hJ2oG9o" role="3uHU7w" />
              <node concept="2OqwBi" id="hJ2oFgo" role="3uHU7B">
                <node concept="pncrf" id="hJ2oF8k" role="2Oq$k0" />
                <node concept="3TrEf2" id="hJ2oFAa" role="2OqNvi">
                  <ref role="3Tt5mk" to="tp4f:hJ2nkJ3" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="hJ2onlc" role="1QoVPY">
        <property role="3F0ifm" value="this" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="VPxyj" id="hJmau7H" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2$ogZn" id="46Z7_nK02P6">
    <property role="TrG5h" value="DefaultClassifierMethodParameterInformationQuery" />
    <property role="3GE5qa" value="Methods" />
    <ref role="jxYdt" to="tp4f:hyXshSD" resolve="DefaultClassifierMethodCallOperation" />
    <node concept="3Tqbb2" id="46Z7_nK02Pe" role="3evHYT">
      <ref role="ehGHo" to="tp4f:hyXrIf3" resolve="DefaultClassifierMethodDeclaration" />
    </node>
    <node concept="2$ogOm" id="46Z7_nK02P8" role="2$ogZm">
      <node concept="3clFbS" id="46Z7_nK02P9" role="2VODD2">
        <node concept="3cpWs8" id="hLuQ$Yf3D2" role="3cqZAp">
          <node concept="3cpWsn" id="hLuQ$Yf3D3" role="3cpWs9">
            <property role="TrG5h" value="selectedActualArgument" />
            <node concept="3Tqbb2" id="hLuQ$Yf3D4" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
            </node>
            <node concept="2OqwBi" id="hLuQ$Yf3D5" role="33vP2m">
              <node concept="2WthIp" id="hLuQ$Yf3D6" role="2Oq$k0" />
              <node concept="2XshWL" id="hLuQ$Yf3D7" role="2OqNvi">
                <ref role="2WH_rO" node="hLuQ$Yf3wU" resolve="getSelectedActualArgument" />
                <node concept="1Q80Hx" id="hLuQ$Yf3D8" role="2XxRq1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="hLuQ$Yf3Dz" role="3cqZAp">
          <node concept="3cpWsn" id="hLuQ$Yf3D$" role="3cpWs9">
            <property role="TrG5h" value="methodCall" />
            <node concept="3Tqbb2" id="hLuQ$Yf3D_" role="1tU5fm">
              <ref role="ehGHo" to="tp4f:hyXshSD" resolve="DefaultClassifierMethodCallOperation" />
            </node>
            <node concept="3K4zz7" id="hLuQ$Yf3DG" role="33vP2m">
              <node concept="jzRn0" id="hLuQ$Yf3DO" role="3K4GZi" />
              <node concept="3y3z36" id="hLuQ$Yf3DC" role="3K4Cdx">
                <node concept="10Nm6u" id="hLuQ$Yf3DF" role="3uHU7w" />
                <node concept="37vLTw" id="3GM_nagT$$_" role="3uHU7B">
                  <ref role="3cqZAo" node="hLuQ$Yf3D3" resolve="selectedActualArgument" />
                </node>
              </node>
              <node concept="1PxgMI" id="hLuQ$Yf3DK" role="3K4E3e">
                <ref role="1PxNhF" to="tp4f:hyXshSD" resolve="DefaultClassifierMethodCallOperation" />
                <node concept="2OqwBi" id="hLuQ$Yf3DL" role="1PxMeX">
                  <node concept="37vLTw" id="3GM_nagT$Iu" role="2Oq$k0">
                    <ref role="3cqZAo" node="hLuQ$Yf3D3" resolve="selectedActualArgument" />
                  </node>
                  <node concept="1mfA1w" id="hLuQ$Yf3DN" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="15YZbuhMsu1" role="3cqZAp">
          <node concept="3cpWsn" id="15YZbuhMsu2" role="3cpWs9">
            <property role="TrG5h" value="scope" />
            <node concept="3uibUv" id="15YZbuhMsu3" role="1tU5fm">
              <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
            </node>
            <node concept="2OqwBi" id="3n123GgVb9c" role="33vP2m">
              <node concept="2YIFZM" id="3n123GgVb8O" role="2Oq$k0">
                <ref role="1Pybhc" to="ykok:~ModelConstraints" resolve="ModelConstraints" />
                <ref role="37wK5l" to="ykok:~ModelConstraints.getReferenceDescriptor(org.jetbrains.mps.openapi.model.SNode,java.lang.String):jetbrains.mps.smodel.constraints.ReferenceDescriptor" resolve="getReferenceDescriptor" />
                <node concept="37vLTw" id="3GM_nagTBv0" role="37wK5m">
                  <ref role="3cqZAo" node="hLuQ$Yf3D$" resolve="methodCall" />
                </node>
                <node concept="prKvN" id="3n123GgVb8Q" role="37wK5m">
                  <ref role="prhl4" to="tp4f:hyXshSD" resolve="DefaultClassifierMethodCallOperation" />
                  <ref role="prhl7" to="tp4f:hyXtfQh" />
                </node>
              </node>
              <node concept="liA8E" id="3n123GgVb9i" role="2OqNvi">
                <ref role="37wK5l" to="ykok:~ReferenceDescriptor.getScope():jetbrains.mps.scope.Scope" resolve="getScope" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="15YZbuhMsJQ" role="3cqZAp">
          <node concept="3cpWsn" id="15YZbuhMsJR" role="3cpWs9">
            <property role="TrG5h" value="name" />
            <node concept="17QB3L" id="15YZbuhMsJS" role="1tU5fm" />
            <node concept="2OqwBi" id="15YZbuhMsJT" role="33vP2m">
              <node concept="2OqwBi" id="15YZbuhMsJU" role="2Oq$k0">
                <node concept="37vLTw" id="3GM_nagTAP$" role="2Oq$k0">
                  <ref role="3cqZAo" node="hLuQ$Yf3D$" resolve="methodCall" />
                </node>
                <node concept="3TrEf2" id="15YZbuhMsJW" role="2OqNvi">
                  <ref role="3Tt5mk" to="tp4f:hyXtfQh" />
                </node>
              </node>
              <node concept="3TrcHB" id="15YZbuhMsJX" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="15YZbuhMswN" role="3cqZAp">
          <node concept="3cpWsn" id="15YZbuhMswO" role="3cpWs9">
            <property role="TrG5h" value="availableElements" />
            <node concept="A3Dl8" id="15YZbuhMsx2" role="1tU5fm">
              <node concept="3uibUv" id="15YZbuhMsFV" role="A3Ik2">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2OqwBi" id="15YZbuhMswR" role="33vP2m">
              <node concept="37vLTw" id="3GM_nagTrGJ" role="2Oq$k0">
                <ref role="3cqZAo" node="15YZbuhMsu2" resolve="scope" />
              </node>
              <node concept="liA8E" id="15YZbuhMswT" role="2OqNvi">
                <ref role="37wK5l" to="35tq:~Scope.getAvailableElements(java.lang.String):java.lang.Iterable" resolve="getAvailableElements" />
                <node concept="3K4zz7" id="15YZbuhMsKF" role="37wK5m">
                  <node concept="37vLTw" id="3GM_nagTu6m" role="3K4E3e">
                    <ref role="3cqZAo" node="15YZbuhMsJR" resolve="name" />
                  </node>
                  <node concept="Xl_RD" id="15YZbuhMsKK" role="3K4GZi">
                    <property role="Xl_RC" value="" />
                  </node>
                  <node concept="3y3z36" id="15YZbuhMsKj" role="3K4Cdx">
                    <node concept="10Nm6u" id="15YZbuhMsKm" role="3uHU7w" />
                    <node concept="37vLTw" id="3GM_nagTso4" role="3uHU7B">
                      <ref role="3cqZAo" node="15YZbuhMsJR" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="46Z7_nK0aFz" role="3cqZAp">
          <node concept="2OqwBi" id="15YZbuhMsJb" role="3cqZAk">
            <node concept="2OqwBi" id="15YZbuhMsGg" role="2Oq$k0">
              <node concept="37vLTw" id="3GM_nagTyb8" role="2Oq$k0">
                <ref role="3cqZAo" node="15YZbuhMswO" resolve="availableElements" />
              </node>
              <node concept="3$u5V9" id="15YZbuhMsGm" role="2OqNvi">
                <node concept="1bVj0M" id="15YZbuhMsGn" role="23t8la">
                  <node concept="3clFbS" id="15YZbuhMsGo" role="1bW5cS">
                    <node concept="3clFbF" id="15YZbuhMsJL" role="3cqZAp">
                      <node concept="1PxgMI" id="15YZbuhMsJO" role="3clFbG">
                        <property role="1BlNFB" value="true" />
                        <ref role="1PxNhF" to="tp4f:hyXrIf3" resolve="DefaultClassifierMethodDeclaration" />
                        <node concept="37vLTw" id="2BHiRxgm1QI" role="1PxMeX">
                          <ref role="3cqZAo" node="15YZbuhMsGp" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="15YZbuhMsGp" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="15YZbuhMsGq" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3zZkjj" id="15YZbuhMsJh" role="2OqNvi">
              <node concept="1bVj0M" id="15YZbuhMsJi" role="23t8la">
                <node concept="3clFbS" id="15YZbuhMsJj" role="1bW5cS">
                  <node concept="3clFbF" id="15YZbuhMsJm" role="3cqZAp">
                    <node concept="3y3z36" id="15YZbuhMsJG" role="3clFbG">
                      <node concept="10Nm6u" id="15YZbuhMsJJ" role="3uHU7w" />
                      <node concept="37vLTw" id="2BHiRxgm2V3" role="3uHU7B">
                        <ref role="3cqZAo" node="15YZbuhMsJk" resolve="it" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="15YZbuhMsJk" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="15YZbuhMsJl" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2itN0W" id="46Z7_nK02Pa" role="2iu3JR">
      <node concept="3clFbS" id="46Z7_nK02Pb" role="2VODD2">
        <node concept="3clFbF" id="15YZbuhMsLE" role="3cqZAp">
          <node concept="2YIFZM" id="15YZbuhMsLG" role="3clFbG">
            <ref role="37wK5l" to="tpen:LBlPJUzc28" resolve="fillPresentation" />
            <ref role="1Pybhc" to="tpen:LBlPJUzaCI" resolve="BaseMethodParameterInformationQueryUtil" />
            <node concept="2itN01" id="15YZbuhMsLH" role="37wK5m" />
            <node concept="2OqwBi" id="15YZbuhMsMc" role="37wK5m">
              <node concept="2WthIp" id="15YZbuhMsMd" role="2Oq$k0" />
              <node concept="2XshWL" id="15YZbuhMsMe" role="2OqNvi">
                <ref role="2WH_rO" node="hLuQ$Yf3wU" resolve="getSelectedActualArgument" />
                <node concept="1Q80Hx" id="15YZbuhMsMf" role="2XxRq1" />
              </node>
            </node>
            <node concept="1unZQo" id="15YZbuhMsMh" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3LVrda" id="46Z7_nK02Pc" role="3LVrd1">
      <node concept="3clFbS" id="46Z7_nK02Pd" role="2VODD2">
        <node concept="3clFbF" id="15YZbuhMsKM" role="3cqZAp">
          <node concept="3clFbC" id="15YZbuhMsL$" role="3clFbG">
            <node concept="2itN01" id="15YZbuhMsLB" role="3uHU7w" />
            <node concept="2OqwBi" id="15YZbuhMsL8" role="3uHU7B">
              <node concept="jzRn0" id="15YZbuhMsKN" role="2Oq$k0" />
              <node concept="3TrEf2" id="15YZbuhMsLe" role="2OqNvi">
                <ref role="3Tt5mk" to="tp4f:hyXtfQh" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="hLuQ$Yf3wU" role="3LrfaV">
      <property role="TrG5h" value="getSelectedActualArgument" />
      <node concept="37vLTG" id="hLuQ$Yf3C1" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="46Z7_nK02Pk" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3Tqbb2" id="hLuQ$Yf3yz" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
      </node>
      <node concept="3clFbS" id="hLuQ$Yf3wW" role="3clF47">
        <node concept="3cpWs8" id="hLuQ$Yf3Cc" role="3cqZAp">
          <node concept="3cpWsn" id="hLuQ$Yf3Cd" role="3cpWs9">
            <property role="TrG5h" value="selectedNode" />
            <node concept="3Tqbb2" id="hLuQ$Yf3Ce" role="1tU5fm" />
            <node concept="2OqwBi" id="hLuQ$Yf3Cf" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgl5C4" role="2Oq$k0">
                <ref role="3cqZAo" node="hLuQ$Yf3C1" resolve="editorContext" />
              </node>
              <node concept="liA8E" id="hLuQ$Yf3Ch" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSelectedNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="LBlPJUzc6q" role="3cqZAp">
          <node concept="3clFbS" id="LBlPJUzc6r" role="3clFbx">
            <node concept="3cpWs6" id="LBlPJUzc6z" role="3cqZAp">
              <node concept="10Nm6u" id="LBlPJUzc6_" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="LBlPJUzc6v" role="3clFbw">
            <node concept="10Nm6u" id="LBlPJUzc6y" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTr$1" role="3uHU7B">
              <ref role="3cqZAo" node="hLuQ$Yf3Cd" resolve="selectedNode" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="hLuQ$Yf3Bc" role="3cqZAp">
          <node concept="2OqwBi" id="hLuQ$Yf3Bf" role="3cqZAk">
            <node concept="2OqwBi" id="hLuQ$Yf3Bg" role="2Oq$k0">
              <node concept="37vLTw" id="3GM_nagTu7R" role="2Oq$k0">
                <ref role="3cqZAo" node="hLuQ$Yf3Cd" resolve="selectedNode" />
              </node>
              <node concept="z$bX8" id="hLuQ$Yf3Bi" role="2OqNvi">
                <node concept="1xIGOp" id="hLuQ$Yf3Bj" role="1xVPHs" />
                <node concept="1xMEDy" id="hLuQ$Yf3Bk" role="1xVPHs">
                  <node concept="chp4Y" id="hLuQ$Yf3Bl" role="ri$Ld">
                    <ref role="cht4Q" to="tpee:fz3vP1J" resolve="Expression" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1z4cxt" id="hLuQ$Yf3Bm" role="2OqNvi">
              <node concept="1bVj0M" id="hLuQ$Yf3Bn" role="23t8la">
                <node concept="3clFbS" id="hLuQ$Yf3Bo" role="1bW5cS">
                  <node concept="3clFbF" id="hLuQ$Yf3Bz" role="3cqZAp">
                    <node concept="1Wc70l" id="hLuQ$Yf3BL" role="3clFbG">
                      <node concept="3clFbC" id="hLuQ$Yf3BW" role="3uHU7w">
                        <node concept="28GBK8" id="hLuQ$Yf3BZ" role="3uHU7w">
                          <ref role="28GBKb" to="tp4f:hyXshSD" resolve="DefaultClassifierMethodCallOperation" />
                          <ref role="28H3Ia" to="tp4f:hyXxRup" />
                        </node>
                        <node concept="2OqwBi" id="hLuQ$Yf3BP" role="3uHU7B">
                          <node concept="37vLTw" id="2BHiRxgm6pb" role="2Oq$k0">
                            <ref role="3cqZAo" node="hLuQ$Yf3Bw" resolve="it" />
                          </node>
                          <node concept="25OxAV" id="hLuQ$Yf3BV" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="hLuQ$Yf3BE" role="3uHU7B">
                        <node concept="2OqwBi" id="hLuQ$Yf3B_" role="2Oq$k0">
                          <node concept="37vLTw" id="2BHiRxgmNJ_" role="2Oq$k0">
                            <ref role="3cqZAo" node="hLuQ$Yf3Bw" resolve="it" />
                          </node>
                          <node concept="1mfA1w" id="hLuQ$Yf3BD" role="2OqNvi" />
                        </node>
                        <node concept="1mIQ4w" id="hLuQ$Yf3BI" role="2OqNvi">
                          <node concept="chp4Y" id="46Z7_nK0aFw" role="cj9EA">
                            <ref role="cht4Q" to="tp4f:hyXshSD" resolve="DefaultClassifierMethodCallOperation" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="hLuQ$Yf3Bw" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1P4c1XrzT4r" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="hLuQ$Yf3wX" role="1B3o_S" />
    </node>
  </node>
</model>

