<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a841fea4-52c0-4064-96f2-7687a509aba5(jetbrains.mps.baseLanguage.tuples.editor)">
  <persistence version="9" />
  <languages>
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="4" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="cx9y" ref="r:309aeee7-bee8-445c-b31d-35928d1da75f(jetbrains.mps.baseLanguage.tuples.structure)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="17gi" ref="r:0fb6a3b3-d9c2-4977-abcb-f851ef5e4897(jetbrains.mps.baseLanguage.tuples.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450554" name="vertical" index="2czwfN" />
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1164914519156" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceNode_CustomNodeConcept" flags="ng" index="UkePV">
        <reference id="1164914727930" name="replacementConcept" index="Ul1FP" />
      </concept>
      <concept id="1214320119173" name="jetbrains.mps.lang.editor.structure.SideTransformAnchorTagStyleClassItem" flags="ln" index="2V7CMv">
        <property id="1214320119174" name="tag" index="2V7CMs" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186413799158" name="jetbrains.mps.lang.editor.structure.BracketColorStyleClassItem" flags="ln" index="VLuvy" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1216560327200" name="jetbrains.mps.lang.editor.structure.PositionChildrenStyleClassItem" flags="ln" index="10DmGV">
        <property id="1216560518566" name="position" index="10E5iX" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1139535219966" name="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration" flags="ig" index="1h_SRR">
        <reference id="1139535219968" name="applicableConcept" index="1h_SK9" />
        <child id="1139535219969" name="item" index="1h_SK8" />
      </concept>
      <concept id="1139535280617" name="jetbrains.mps.lang.editor.structure.CellActionMapItem" flags="lg" index="1hA7zw">
        <property id="1139535298778" name="actionId" index="1hAc7j" />
        <child id="1139535280620" name="executeFunction" index="1hA7z_" />
      </concept>
      <concept id="1139535439104" name="jetbrains.mps.lang.editor.structure.CellActionMap_ExecuteFunction" flags="in" index="1hAIg9" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1180615838666" name="jetbrains.mps.lang.editor.structure.CellMenuPart_PropertyPostfixHints" flags="ng" index="3yc0Fo">
        <child id="1180615838667" name="postfixesFunction" index="3yc0Fp" />
      </concept>
      <concept id="1180616057533" name="jetbrains.mps.lang.editor.structure.CellMenuPart_PropertyPostfixHints_GetPostfixes" flags="in" index="3ycQeJ" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <property id="1073389446425" name="vertical" index="3EZMnw" />
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="8709572687796959088" name="usesFoldingCondition" index="2xiA_6" />
        <child id="7723470090030138869" name="foldedCellModel" index="AHCbl" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1082639509531" name="nullText" index="ilYzB" />
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1163613822479" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Abstract_editedNode" flags="nn" index="3GMtW1" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
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
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
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
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204851882688" name="jetbrains.mps.lang.smodel.structure.LinkRefQualifier" flags="ng" index="26LbJo">
        <reference id="1204851882689" name="link" index="26LbJp" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="7835263205327057228" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenAndChildAttributesOperation" flags="ng" index="Bykcj" />
      <concept id="5168775467716640652" name="jetbrains.mps.lang.smodel.structure.OperationParm_LinkQualifier" flags="ng" index="1aIX9F">
        <child id="5168775467716640653" name="linkQualifier" index="1aIX9E" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1172323065820" name="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" flags="nn" index="3NT_Vc" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1175845471038" name="jetbrains.mps.baseLanguage.collections.structure.ReverseOperation" flags="nn" index="35Qw8J" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1240687580870" name="jetbrains.mps.baseLanguage.collections.structure.JoinOperation" flags="nn" index="3uJxvA">
        <child id="1240687658305" name="delimiter" index="3uJOhx" />
      </concept>
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="24kQdi" id="i1LmbF7">
    <ref role="1XX52x" to="cx9y:i1LlUzs" resolve="IndexedTupleType" />
    <node concept="3EZMnI" id="i1Lnd11" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="1HlG4h" id="1653mnvCjbP" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <ref role="1k5W1q" to="tpen:hXb$RYA" resolve="LeftBracket" />
        <node concept="1HfYo3" id="1653mnvCjbQ" role="1HlULh">
          <node concept="3TQlhw" id="1653mnvCjbR" role="1Hhtcw">
            <node concept="3clFbS" id="1653mnvCjbS" role="2VODD2">
              <node concept="3clFbF" id="1653mnvCjbU" role="3cqZAp">
                <node concept="2OqwBi" id="1653mnvCjbV" role="3clFbG">
                  <node concept="2qgKlT" id="1653mnvCjbO" role="2OqNvi">
                    <ref role="37wK5l" to="17gi:1653mnvAgpU" resolve="getLeftBracket" />
                  </node>
                  <node concept="2OqwBi" id="1653mnvCjbW" role="2Oq$k0">
                    <node concept="3NT_Vc" id="1653mnvCjbX" role="2OqNvi" />
                    <node concept="pncrf" id="1653mnvCjbT" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VLuvy" id="1653mnvCjbY" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="Vb9p2" id="1653mnvCjbZ" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
      </node>
      <node concept="3F2HdR" id="i1LnkdY" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="cx9y:i1Lm7_s" />
        <node concept="3F0ifn" id="i1LrZ3l" role="2czzBI">
          <property role="3F0ifm" value="" />
        </node>
        <node concept="l2Vlx" id="KRIhzHwYHO" role="2czzBx" />
      </node>
      <node concept="1HlG4h" id="1653mnvCja0" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <ref role="1k5W1q" to="tpen:hXb$V4T" resolve="RightBracket" />
        <node concept="1HfYo3" id="1653mnvCja1" role="1HlULh">
          <node concept="3TQlhw" id="1653mnvCja2" role="1Hhtcw">
            <node concept="3clFbS" id="1653mnvCja3" role="2VODD2">
              <node concept="3clFbF" id="1653mnvCja5" role="3cqZAp">
                <node concept="2OqwBi" id="1653mnvCja6" role="3clFbG">
                  <node concept="2qgKlT" id="1653mnvCj9Z" role="2OqNvi">
                    <ref role="37wK5l" to="17gi:1653mnvAgqW" resolve="getRightBracket" />
                  </node>
                  <node concept="2OqwBi" id="1653mnvCja7" role="2Oq$k0">
                    <node concept="3NT_Vc" id="1653mnvCja8" role="2OqNvi" />
                    <node concept="pncrf" id="1653mnvCja4" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VLuvy" id="1653mnvCja9" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="Vb9p2" id="1653mnvCjaa" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
      </node>
      <node concept="l2Vlx" id="i1LrSH4" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="i1LsreS">
    <ref role="1XX52x" to="cx9y:i1Ls8Kj" resolve="IndexedTupleLiteral" />
    <node concept="3EZMnI" id="i1LsvCr" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="1HlG4h" id="1653mnvCj9P" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <ref role="1k5W1q" to="tpen:hXb$RYA" resolve="LeftBracket" />
        <node concept="1HfYo3" id="1653mnvCj9Q" role="1HlULh">
          <node concept="3TQlhw" id="1653mnvCj9R" role="1Hhtcw">
            <node concept="3clFbS" id="1653mnvCj9S" role="2VODD2">
              <node concept="3clFbF" id="1653mnvCj9U" role="3cqZAp">
                <node concept="2OqwBi" id="1653mnvCj9V" role="3clFbG">
                  <node concept="2qgKlT" id="1653mnvCj9O" role="2OqNvi">
                    <ref role="37wK5l" to="17gi:1653mnvAgn6" resolve="getLeftBracket" />
                  </node>
                  <node concept="2OqwBi" id="1653mnvCj9W" role="2Oq$k0">
                    <node concept="3NT_Vc" id="1653mnvCj9X" role="2OqNvi" />
                    <node concept="pncrf" id="1653mnvCj9T" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="Vb9p2" id="1653mnvCj9Y" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
      </node>
      <node concept="3F2HdR" id="i1LsAR1" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="cx9y:i1LsocI" />
        <node concept="3F0ifn" id="i1LsBQN" role="2czzBI">
          <property role="3F0ifm" value="" />
        </node>
        <node concept="l2Vlx" id="KRIhzHwV61" role="2czzBx" />
      </node>
      <node concept="1HlG4h" id="1653mnvCj9E" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <ref role="1k5W1q" to="tpen:hXb$V4T" resolve="RightBracket" />
        <node concept="1HfYo3" id="1653mnvCj9F" role="1HlULh">
          <node concept="3TQlhw" id="1653mnvCj9G" role="1Hhtcw">
            <node concept="3clFbS" id="1653mnvCj9H" role="2VODD2">
              <node concept="3clFbF" id="1653mnvCj9J" role="3cqZAp">
                <node concept="2OqwBi" id="1653mnvCj9K" role="3clFbG">
                  <node concept="2qgKlT" id="1653mnvCj9D" role="2OqNvi">
                    <ref role="37wK5l" to="17gi:1653mnvAgtJ" resolve="getRightBracket" />
                  </node>
                  <node concept="2OqwBi" id="1653mnvCj9L" role="2Oq$k0">
                    <node concept="3NT_Vc" id="1653mnvCj9M" role="2OqNvi" />
                    <node concept="pncrf" id="1653mnvCj9I" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="Vb9p2" id="1653mnvCj9N" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
      </node>
      <node concept="l2Vlx" id="i1LFwB4" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="i1LFsBw">
    <ref role="1XX52x" to="cx9y:i1LFfHg" resolve="IndexedTupleMemberAccessExpression" />
    <node concept="3EZMnI" id="i1LFusQ" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="3F1sOY" id="i1LFy5g" role="3EZMnx">
        <ref role="1NtTu8" to="cx9y:i1LFl1m" />
      </node>
      <node concept="3F0ifn" id="i1LFyML" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="3F1sOY" id="i1LFE3Z" role="3EZMnx">
        <ref role="1NtTu8" to="cx9y:i1LF_YG" />
      </node>
      <node concept="3F0ifn" id="i1LFFno" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <ref role="1k5W1q" to="tpen:hXb$V4T" resolve="RightBracket" />
      </node>
      <node concept="l2Vlx" id="KRIhzHwYa_" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="i2gFd8j">
    <ref role="1XX52x" to="cx9y:i2fD8E_" resolve="NamedTupleDeclaration" />
    <node concept="3EZMnI" id="i2lzin7" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="PMmxH" id="7FDT6FiIQ2q" role="3EZMnx">
        <ref role="PMmxG" to="tpen:6aS1KHf_xVK" resolve="HasAnnotation_AnnotationComponent" />
      </node>
      <node concept="PMmxH" id="i2l$c6u" role="3EZMnx">
        <ref role="PMmxG" to="tpen:h9AUA0X" resolve="_Component_Visibility" />
      </node>
      <node concept="3F0ifn" id="i2l_4yx" role="3EZMnx">
        <property role="3F0ifm" value="static" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="pkWqt" id="i2l_4yy" role="pqm2j">
          <node concept="3clFbS" id="i2l_4yz" role="2VODD2">
            <node concept="3clFbF" id="i2l_4y$" role="3cqZAp">
              <node concept="2OqwBi" id="i2l_4y_" role="3clFbG">
                <node concept="2OqwBi" id="i2l_4yA" role="2Oq$k0">
                  <node concept="pncrf" id="i2l_4yB" role="2Oq$k0" />
                  <node concept="1mfA1w" id="i2l_4yC" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="i2l_4yD" role="2OqNvi">
                  <node concept="chp4Y" id="i2l_4yE" role="cj9EA">
                    <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="i2pGOBZ" role="3EZMnx">
        <property role="3F0ifm" value="tuple" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0A7n" id="i2pGWLq" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="VPM3Z" id="i2pLvsG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2V7CMv" id="i2pLwoZ" role="3F10Kt">
          <property role="2V7CMs" value="default_RTransform" />
        </node>
      </node>
      <node concept="3EZMnI" id="i3jDppK" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="3F0ifn" id="i3jDppL" role="3EZMnx">
          <property role="3F0ifm" value="&lt;" />
          <ref role="1k5W1q" to="tpen:hFD5onb" resolve="LeftBrace" />
          <node concept="11L4FC" id="i3jDppM" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="i3jDppN" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="i3jDppO" role="3EZMnx">
          <property role="2czwfN" value="false" />
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="tpee:g96eVAe" />
          <node concept="l2Vlx" id="i3jDppP" role="2czzBx" />
          <node concept="3F0ifn" id="1jh4_kGthtu" role="2czzBI">
            <property role="ilYzB" value="&lt;none&gt;" />
          </node>
        </node>
        <node concept="3F0ifn" id="i3jDppQ" role="3EZMnx">
          <property role="3F0ifm" value="&gt;" />
          <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
          <node concept="11L4FC" id="i3jDppR" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VPM3Z" id="i3jDppS" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2V7CMv" id="i3jDppT" role="3F10Kt">
            <property role="2V7CMs" value="ext_1_RTransform" />
          </node>
        </node>
        <node concept="l2Vlx" id="i3jDppU" role="2iSdaV" />
        <node concept="VPM3Z" id="i3jDppV" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="pkWqt" id="i3jDs0z" role="pqm2j">
          <node concept="3clFbS" id="i3jDs0$" role="2VODD2">
            <node concept="3cpWs6" id="i3jDsd6" role="3cqZAp">
              <node concept="2OqwBi" id="2_1mL0eofHh" role="3cqZAk">
                <node concept="2OqwBi" id="i3jDsda" role="2Oq$k0">
                  <node concept="pncrf" id="i3jDsdb" role="2Oq$k0" />
                  <node concept="Bykcj" id="2_1mL0eofHe" role="2OqNvi">
                    <node concept="1aIX9F" id="2_1mL0eofHf" role="1xVPHs">
                      <node concept="26LbJo" id="2_1mL0eofHg" role="1aIX9E">
                        <ref role="26LbJp" to="tpee:g96eVAe" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="2_1mL0eofHi" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="2ItBWjOT9Kb" role="3EZMnx">
        <node concept="VPM3Z" id="2ItBWjOT9Kc" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="l2Vlx" id="2ItBWjOT9Ke" role="2iSdaV" />
        <node concept="3F0ifn" id="2ItBWjOTfEN" role="3EZMnx">
          <property role="3F0ifm" value="extends" />
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        </node>
        <node concept="3F1sOY" id="hTULY9rUh6" role="3EZMnx">
          <property role="1$x2rV" value="&lt;none&gt;" />
          <ref role="1NtTu8" to="cx9y:hTULY9rUh4" />
        </node>
      </node>
      <node concept="3EZMnI" id="26zKq3ostlJ" role="3EZMnx">
        <node concept="VPM3Z" id="26zKq3ostlK" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="26zKq3ostlO" role="3EZMnx">
          <property role="3F0ifm" value="implements" />
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        </node>
        <node concept="3F2HdR" id="26zKq3ostlT" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="cx9y:26zKq3os8N$" />
          <node concept="l2Vlx" id="26zKq3ostlU" role="2czzBx" />
          <node concept="3F0ifn" id="4CmaSbLS$Tu" role="2czzBI">
            <property role="3F0ifm" value="" />
            <property role="ilYzB" value="&lt;none&gt;" />
          </node>
        </node>
        <node concept="l2Vlx" id="26zKq3ostlM" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="6dNQRbCEM5W" role="3EZMnx">
        <node concept="l2Vlx" id="6dNQRbCEM5X" role="2iSdaV" />
        <node concept="3F0ifn" id="i2pGYb5" role="3EZMnx">
          <property role="3F0ifm" value="{" />
          <ref role="1k5W1q" to="tpen:hFD5onb" resolve="LeftBrace" />
          <node concept="ljvvj" id="i2pLdTa" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="i2pHX_P" role="3EZMnx">
          <property role="2czwfN" value="false" />
          <ref role="1NtTu8" to="cx9y:i2pHZMD" />
          <node concept="3F0ifn" id="i2pHX_Q" role="2czzBI">
            <property role="ilYzB" value="&lt;&lt;components&gt;&gt;" />
            <node concept="VPxyj" id="i2pHX_R" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="VPM3Z" id="i2pHX_S" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="10DmGV" id="i2pHX_T" role="3F10Kt">
            <property role="10E5iX" value="indented" />
          </node>
          <node concept="lj46D" id="i2pHX_U" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="i2pHX_V" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="i2pHX_W" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="l2Vlx" id="i2pHX_X" role="2czzBx" />
        </node>
        <node concept="3F2HdR" id="1jh4_kGsI3d" role="3EZMnx">
          <property role="2czwfN" value="false" />
          <ref role="1NtTu8" to="cx9y:1jh4_kGsGW4" />
          <node concept="3F0ifn" id="1jh4_kGsI3e" role="2czzBI">
            <property role="ilYzB" value="&lt;&lt;methods&gt;&gt;" />
            <node concept="VPxyj" id="1jh4_kGsI3f" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="VPM3Z" id="1jh4_kGsI3g" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="10DmGV" id="1jh4_kGsI3h" role="3F10Kt">
            <property role="10E5iX" value="indented" />
          </node>
          <node concept="lj46D" id="1jh4_kGsI3i" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="1jh4_kGsI3j" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="1jh4_kGsI3k" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="l2Vlx" id="1jh4_kGsI3l" role="2czzBx" />
        </node>
        <node concept="3F0ifn" id="i2pJ1HR" role="3EZMnx">
          <property role="3F0ifm" value="}" />
          <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
        </node>
        <node concept="pkWqt" id="6dNQRbCEM62" role="2xiA_6">
          <node concept="3clFbS" id="6dNQRbCEM63" role="2VODD2">
            <node concept="3clFbF" id="6dNQRbCEM64" role="3cqZAp">
              <node concept="2OqwBi" id="6dNQRbCEM6b" role="3clFbG">
                <node concept="2OqwBi" id="6dNQRbCEM66" role="2Oq$k0">
                  <node concept="pncrf" id="6dNQRbCEM65" role="2Oq$k0" />
                  <node concept="1mfA1w" id="6dNQRbCEM6a" role="2OqNvi" />
                </node>
                <node concept="3x8VRR" id="6dNQRbCEM6f" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="PMmxH" id="6dNQRbCEM6g" role="AHCbl">
          <ref role="PMmxG" to="tpen:7zuBzrp$swk" resolve="GenericDeclaration_FoldedCodeBlock_Component" />
        </node>
      </node>
      <node concept="l2Vlx" id="i2l$eAY" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="i2pJ4Gp" role="6VMZX">
      <property role="3EZMnw" value="true" />
      <node concept="3F0ifn" id="i2pJgen" role="3EZMnx">
        <property role="3F0ifm" value="annotations:" />
        <node concept="ljvvj" id="i2pJgeo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="i2pJgep" role="3EZMnx">
        <property role="2czwfN" value="false" />
        <ref role="1NtTu8" to="tpee:hiAJF2X" />
        <node concept="ljvvj" id="i2pJgeq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="i2pJger" role="2czzBx" />
      </node>
      <node concept="PMmxH" id="1GOfCi7VooC" role="3EZMnx">
        <ref role="PMmxG" to="tpco:1GOfCi7TDXl" resolve="VirtualPackage" />
      </node>
      <node concept="l2Vlx" id="i2pJ4Gq" role="2iSdaV" />
      <node concept="VPM3Z" id="i2pJ5RD" role="3F10Kt" />
    </node>
  </node>
  <node concept="24kQdi" id="i2lKYKj">
    <ref role="1XX52x" to="cx9y:i2lGYlf" resolve="NamedTupleComponentDeclaration" />
    <node concept="3EZMnI" id="i2lLUTU" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="PMmxH" id="7FDT6FiJDPe" role="3EZMnx">
        <ref role="PMmxG" to="tpen:6aS1KHf_xVK" resolve="HasAnnotation_AnnotationComponent" />
      </node>
      <node concept="3F0ifn" id="i3dE1eB" role="3EZMnx">
        <property role="3F0ifm" value="final" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <ref role="1ERwB7" node="i3dEjg1" resolve="NTCD_delete_final" />
        <node concept="pkWqt" id="i3dE3gj" role="pqm2j">
          <node concept="3clFbS" id="i3dE3gk" role="2VODD2">
            <node concept="3clFbF" id="i3dE4m7" role="3cqZAp">
              <node concept="2OqwBi" id="i3dE4mQ" role="3clFbG">
                <node concept="pncrf" id="i3dE4m8" role="2Oq$k0" />
                <node concept="3TrcHB" id="i3dE4SV" role="2OqNvi">
                  <ref role="3TsBF5" to="cx9y:i3dDGeY" resolve="final" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="i2lM5u0" role="3EZMnx">
        <ref role="1NtTu8" to="cx9y:i2lK1df" />
        <node concept="2V7CMv" id="i3dE_fH" role="3F10Kt">
          <property role="2V7CMs" value="ext_1_RTransform" />
        </node>
      </node>
      <node concept="3F0A7n" id="i2lM9Jk" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="OXEIz" id="i2lMdER" role="P5bDN">
          <node concept="3yc0Fo" id="i2lMf35" role="OY2wv">
            <node concept="3ycQeJ" id="i2lMf36" role="3yc0Fp">
              <node concept="3clFbS" id="i2lMf37" role="2VODD2">
                <node concept="3SKdUt" id="6pumIWoCFSN" role="3cqZAp">
                  <node concept="3SKdUq" id="6pumIWoCFSO" role="3SKWNk">
                    <property role="3SKdUp" value=" copied from VariableDeclaration's editor" />
                  </node>
                </node>
                <node concept="3cpWs8" id="i2lMf38" role="3cqZAp">
                  <node concept="3cpWsn" id="i2lMf39" role="3cpWs9">
                    <property role="TrG5h" value="result" />
                    <node concept="_YKpA" id="i2lMf3a" role="1tU5fm">
                      <node concept="17QB3L" id="i2lMf3b" role="_ZDj9" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="i2lMf3c" role="3cqZAp">
                  <node concept="3cpWsn" id="i2lMf3d" role="3cpWs9">
                    <property role="TrG5h" value="nodeType" />
                    <node concept="3Tqbb2" id="i2lMf3e" role="1tU5fm">
                      <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
                    </node>
                    <node concept="2OqwBi" id="i2lMf3f" role="33vP2m">
                      <node concept="3GMtW1" id="i2lMf3g" role="2Oq$k0" />
                      <node concept="3TrEf2" id="i2lMlxY" role="2OqNvi">
                        <ref role="3Tt5mk" to="cx9y:i2lK1df" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="i2lMf3i" role="3cqZAp">
                  <node concept="3clFbS" id="i2lMf3j" role="3clFbx">
                    <node concept="3clFbF" id="i2lMf3k" role="3cqZAp">
                      <node concept="37vLTI" id="i2lMf3l" role="3clFbG">
                        <node concept="2OqwBi" id="i2lMf3m" role="37vLTx">
                          <node concept="37vLTw" id="3GM_nagTrUq" role="2Oq$k0">
                            <ref role="3cqZAo" node="i2lMf3d" resolve="nodeType" />
                          </node>
                          <node concept="2qgKlT" id="i2lMf3o" role="2OqNvi">
                            <ref role="37wK5l" to="tpek:hEwIzNo" resolve="getVariableSuffixes" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="3GM_nagTtSY" role="37vLTJ">
                          <ref role="3cqZAo" node="i2lMf39" resolve="result" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="i2lMf3q" role="3clFbw">
                    <node concept="10Nm6u" id="i2lMf3r" role="3uHU7w" />
                    <node concept="37vLTw" id="3GM_nagT_wV" role="3uHU7B">
                      <ref role="3cqZAo" node="i2lMf3d" resolve="nodeType" />
                    </node>
                  </node>
                  <node concept="9aQIb" id="i2lMf3t" role="9aQIa">
                    <node concept="3clFbS" id="i2lMf3u" role="9aQI4">
                      <node concept="3clFbF" id="i2lMf3v" role="3cqZAp">
                        <node concept="37vLTI" id="i2lMf3w" role="3clFbG">
                          <node concept="2ShNRf" id="i2lMf3x" role="37vLTx">
                            <node concept="Tc6Ow" id="i2lMf3y" role="2ShVmc">
                              <node concept="17QB3L" id="i2lMf3z" role="HW$YZ" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="3GM_nagTBoP" role="37vLTJ">
                            <ref role="3cqZAo" node="i2lMf39" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="6pumIWoCG7N" role="3cqZAp">
                  <node concept="3SKdUq" id="6pumIWoCG7O" role="3SKWNk">
                    <property role="3SKdUp" value="we need this because of smart input" />
                  </node>
                </node>
                <node concept="3SKdUt" id="6pumIWoCG6f" role="3cqZAp">
                  <node concept="3SKdUq" id="6pumIWoCG6g" role="3SKWNk">
                    <property role="3SKdUp" value="DO NOT REMOVE IT" />
                  </node>
                </node>
                <node concept="3clFbJ" id="i2lMf3B" role="3cqZAp">
                  <node concept="3clFbS" id="i2lMf3C" role="3clFbx">
                    <node concept="3clFbF" id="i2lMf3D" role="3cqZAp">
                      <node concept="2OqwBi" id="i2lMf3E" role="3clFbG">
                        <node concept="37vLTw" id="3GM_nagTxm9" role="2Oq$k0">
                          <ref role="3cqZAo" node="i2lMf39" resolve="result" />
                        </node>
                        <node concept="TSZUe" id="i2lMf3G" role="2OqNvi">
                          <node concept="2OqwBi" id="i2lMf3H" role="25WWJ7">
                            <node concept="3GMtW1" id="i2lMf3I" role="2Oq$k0" />
                            <node concept="3TrcHB" id="i2lMf3J" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="i2lMf3K" role="3clFbw">
                    <node concept="10Nm6u" id="i2lMf3L" role="3uHU7w" />
                    <node concept="2OqwBi" id="i2lMf3M" role="3uHU7B">
                      <node concept="3GMtW1" id="i2lMf3N" role="2Oq$k0" />
                      <node concept="3TrcHB" id="i2lMf3O" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="i2lMf3P" role="3cqZAp">
                  <node concept="37vLTw" id="3GM_nagTtwo" role="3cqZAk">
                    <ref role="3cqZAo" node="i2lMf39" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="i2qY06n" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <ref role="1k5W1q" to="tpen:hFDgi_W" resolve="Semicolon" />
      </node>
      <node concept="l2Vlx" id="i2lLXbG" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="i2qJKx5">
    <ref role="1XX52x" to="cx9y:i2pR1d_" resolve="NamedTupleType" />
    <node concept="3EZMnI" id="i2qJLb6" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="3EZMnI" id="hTULY9sf5e" role="3EZMnx">
        <node concept="1HlG4h" id="1653mnvCj69" role="3EZMnx">
          <property role="1cu_pB" value="0" />
          <ref role="1k5W1q" to="tpen:hXb$RYA" resolve="LeftBracket" />
          <node concept="1HfYo3" id="1653mnvCj6a" role="1HlULh">
            <node concept="3TQlhw" id="1653mnvCj6b" role="1Hhtcw">
              <node concept="3clFbS" id="1653mnvCj6c" role="2VODD2">
                <node concept="3clFbF" id="1653mnvCj6e" role="3cqZAp">
                  <node concept="2OqwBi" id="1653mnvCj6f" role="3clFbG">
                    <node concept="2qgKlT" id="1653mnvCj68" role="2OqNvi">
                      <ref role="37wK5l" to="17gi:1653mnvAgn0" resolve="getLeftBracket" />
                    </node>
                    <node concept="2OqwBi" id="1653mnvCj6g" role="2Oq$k0">
                      <node concept="3NT_Vc" id="1653mnvCj6h" role="2OqNvi" />
                      <node concept="pncrf" id="1653mnvCj6d" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="hTULY9sf5f" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="1iCGBv" id="i2qT55P" role="3EZMnx">
          <ref role="1NtTu8" to="cx9y:i2pR8DE" />
          <node concept="1sVBvm" id="i2qT55Q" role="1sWHZn">
            <node concept="1HlG4h" id="i2qYXRu" role="2wV5jI">
              <node concept="1HfYo3" id="i2qYXRv" role="1HlULh">
                <node concept="3TQlhw" id="i2qYXRw" role="1Hhtcw">
                  <node concept="3clFbS" id="i2qZ3ZM" role="2VODD2">
                    <node concept="3cpWs8" id="i2qZ3ZN" role="3cqZAp">
                      <node concept="3cpWsn" id="i2qZ3ZO" role="3cpWs9">
                        <property role="TrG5h" value="sb" />
                        <node concept="3uibUv" id="i2qZ3ZP" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
                        </node>
                        <node concept="2ShNRf" id="i2qZ5oo" role="33vP2m">
                          <node concept="1pGfFk" id="i2qZ5op" role="2ShVmc">
                            <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="i2qZtXI" role="3cqZAp">
                      <node concept="3cpWsn" id="i2qZtXJ" role="3cpWs9">
                        <property role="TrG5h" value="sep" />
                        <node concept="17QB3L" id="i2qZtXK" role="1tU5fm" />
                        <node concept="Xl_RD" id="i2qZvcx" role="33vP2m">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                    <node concept="1DcWWT" id="i2qZlfy" role="3cqZAp">
                      <node concept="3clFbS" id="i2qZlfz" role="2LFqv$">
                        <node concept="3clFbF" id="i2qZpDz" role="3cqZAp">
                          <node concept="2OqwBi" id="i2qZpJc" role="3clFbG">
                            <node concept="2OqwBi" id="i2qZw01" role="2Oq$k0">
                              <node concept="37vLTw" id="3GM_nagT$1M" role="2Oq$k0">
                                <ref role="3cqZAo" node="i2qZ3ZO" resolve="sb" />
                              </node>
                              <node concept="liA8E" id="i2qZwuC" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                                <node concept="37vLTw" id="3GM_nagT$u2" role="37wK5m">
                                  <ref role="3cqZAo" node="i2qZtXJ" resolve="sep" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="i2qZqjo" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                              <node concept="2OqwBi" id="i2qZqUL" role="37wK5m">
                                <node concept="37vLTw" id="3GM_nagTANi" role="2Oq$k0">
                                  <ref role="3cqZAo" node="i2qZlfA" resolve="ntcd" />
                                </node>
                                <node concept="3TrcHB" id="i2qZr9t" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="i2qZywa" role="3cqZAp">
                          <node concept="37vLTI" id="i2qZyKO" role="3clFbG">
                            <node concept="37vLTw" id="3GM_nagTyRB" role="37vLTJ">
                              <ref role="3cqZAo" node="i2qZtXJ" resolve="sep" />
                            </node>
                            <node concept="Xl_RD" id="i2qZz7N" role="37vLTx">
                              <property role="Xl_RC" value=", " />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2xDx7r6mXIQ" role="1DdaDG">
                        <node concept="2OqwBi" id="2xDx7r6mZT6" role="2Oq$k0">
                          <node concept="2OqwBi" id="i2qZoRw" role="2Oq$k0">
                            <node concept="pncrf" id="i2qZoQL" role="2Oq$k0" />
                            <node concept="2qgKlT" id="2xDx7r6mXIP" role="2OqNvi">
                              <ref role="37wK5l" to="17gi:2ItBWjOSZqc" resolve="allExtends" />
                            </node>
                          </node>
                          <node concept="35Qw8J" id="2xDx7r6mZTa" role="2OqNvi" />
                        </node>
                        <node concept="3goQfb" id="2xDx7r6mXIU" role="2OqNvi">
                          <node concept="1bVj0M" id="2xDx7r6mXIV" role="23t8la">
                            <node concept="3clFbS" id="2xDx7r6mXIW" role="1bW5cS">
                              <node concept="3clFbF" id="2xDx7r6mZSZ" role="3cqZAp">
                                <node concept="2OqwBi" id="2xDx7r6mZT1" role="3clFbG">
                                  <node concept="37vLTw" id="2BHiRxgmb$m" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2xDx7r6mXIX" resolve="ntd" />
                                  </node>
                                  <node concept="3Tsc0h" id="2xDx7r6mZT5" role="2OqNvi">
                                    <ref role="3TtcxE" to="cx9y:i2pHZMD" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="2xDx7r6mXIX" role="1bW2Oz">
                              <property role="TrG5h" value="ntd" />
                              <node concept="2jxLKc" id="1P4c1XrzTe0" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWsn" id="i2qZlfA" role="1Duv9x">
                        <property role="TrG5h" value="ntcd" />
                        <node concept="3Tqbb2" id="i2qZlGg" role="1tU5fm">
                          <ref role="ehGHo" to="cx9y:i2lGYlf" resolve="NamedTupleComponentDeclaration" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="i2qZ_hE" role="3cqZAp">
                      <node concept="2OqwBi" id="i2qZ_kw" role="3clFbG">
                        <node concept="37vLTw" id="3GM_nagTuAw" role="2Oq$k0">
                          <ref role="3cqZAo" node="i2qZ3ZO" resolve="sb" />
                        </node>
                        <node concept="liA8E" id="i2qZ_zW" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StringBuilder.toString():java.lang.String" resolve="toString" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="VPxyj" id="i2s16a_" role="3F10Kt" />
            </node>
          </node>
        </node>
        <node concept="1HlG4h" id="1653mnvCj7H" role="3EZMnx">
          <property role="1cu_pB" value="0" />
          <ref role="1k5W1q" to="tpen:hXb$V4T" resolve="RightBracket" />
          <node concept="1HfYo3" id="1653mnvCj7I" role="1HlULh">
            <node concept="3TQlhw" id="1653mnvCj7J" role="1Hhtcw">
              <node concept="3clFbS" id="1653mnvCj7K" role="2VODD2">
                <node concept="3clFbF" id="1653mnvCj7M" role="3cqZAp">
                  <node concept="2OqwBi" id="1653mnvCj7N" role="3clFbG">
                    <node concept="2qgKlT" id="1653mnvCj7G" role="2OqNvi">
                      <ref role="37wK5l" to="17gi:1653mnvAgq6" resolve="getRightBracket" />
                    </node>
                    <node concept="2OqwBi" id="1653mnvCj7O" role="2Oq$k0">
                      <node concept="3NT_Vc" id="1653mnvCj7P" role="2OqNvi" />
                      <node concept="pncrf" id="1653mnvCj7L" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2V7CMv" id="1653mnvCj7Q" role="3F10Kt">
            <property role="2V7CMs" value="default_RTransform" />
          </node>
        </node>
        <node concept="l2Vlx" id="hTULY9sf5h" role="2iSdaV" />
        <node concept="pkWqt" id="hTULY9sf5i" role="pqm2j">
          <node concept="3clFbS" id="hTULY9sf5j" role="2VODD2">
            <node concept="3clFbF" id="hTULY9sf5s" role="3cqZAp">
              <node concept="3fqX7Q" id="hTULY9sf5t" role="3clFbG">
                <node concept="2OqwBi" id="hTULY9sf5_" role="3fr31v">
                  <node concept="2OqwBi" id="hTULY9sf5w" role="2Oq$k0">
                    <node concept="pncrf" id="hTULY9sf5v" role="2Oq$k0" />
                    <node concept="1mfA1w" id="hTULY9sf5$" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="hTULY9sf5D" role="2OqNvi">
                    <node concept="chp4Y" id="hTULY9sf5F" role="cj9EA">
                      <ref role="cht4Q" to="cx9y:i2fD8E_" resolve="NamedTupleDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="hTULY9sf5H" role="3EZMnx">
        <node concept="VPM3Z" id="hTULY9sf5I" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="1HlG4h" id="hTULY9sf5L" role="3EZMnx">
          <node concept="1HfYo3" id="hTULY9sf5M" role="1HlULh">
            <node concept="3TQlhw" id="hTULY9sf5N" role="1Hhtcw">
              <node concept="3clFbS" id="hTULY9sf5O" role="2VODD2">
                <node concept="3clFbF" id="hTULY9sf5P" role="3cqZAp">
                  <node concept="2OqwBi" id="hTULY9sf5R" role="3clFbG">
                    <node concept="pncrf" id="hTULY9sf5Q" role="2Oq$k0" />
                    <node concept="2qgKlT" id="hTULY9sf5V" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="OXEIz" id="hTULY9skTW" role="P5bDN">
            <node concept="UkePV" id="hTULY9skTX" role="OY2wv">
              <ref role="Ul1FP" to="cx9y:i2pR1d_" resolve="NamedTupleType" />
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="hTULY9sf5K" role="2iSdaV" />
        <node concept="pkWqt" id="hTULY9sf5W" role="pqm2j">
          <node concept="3clFbS" id="hTULY9sf5X" role="2VODD2">
            <node concept="3clFbF" id="hTULY9sf5Y" role="3cqZAp">
              <node concept="2OqwBi" id="hTULY9sf65" role="3clFbG">
                <node concept="2OqwBi" id="hTULY9sf60" role="2Oq$k0">
                  <node concept="pncrf" id="hTULY9sf5Z" role="2Oq$k0" />
                  <node concept="1mfA1w" id="hTULY9sf64" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="hTULY9sf69" role="2OqNvi">
                  <node concept="chp4Y" id="hTULY9sf6b" role="cj9EA">
                    <ref role="cht4Q" to="cx9y:i2fD8E_" resolve="NamedTupleDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="i2IFnhS" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="3F0ifn" id="i2IFnhT" role="3EZMnx">
          <property role="3F0ifm" value="&lt;" />
          <ref role="1k5W1q" to="tpen:i18cmFm" resolve="BaseAngleBracket" />
          <node concept="11LMrY" id="i2IFnhU" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11L4FC" id="i2IFnhV" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="i2IFnhX" role="3EZMnx">
          <property role="2czwfN" value="false" />
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="cx9y:i2qQwSF" />
          <node concept="l2Vlx" id="i2IFnhY" role="2czzBx" />
        </node>
        <node concept="3F0ifn" id="i2IFnhZ" role="3EZMnx">
          <property role="3F0ifm" value="&gt;" />
          <ref role="1k5W1q" to="tpen:i18cmFm" resolve="BaseAngleBracket" />
          <node concept="11L4FC" id="i2IFni0" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="pkWqt" id="i2IFni1" role="pqm2j">
          <node concept="3clFbS" id="i2IFni2" role="2VODD2">
            <node concept="3clFbF" id="i2IFni3" role="3cqZAp">
              <node concept="2OqwBi" id="2_1mL0eofHc" role="3clFbG">
                <node concept="2OqwBi" id="i2IFni7" role="2Oq$k0">
                  <node concept="pncrf" id="i2IFni8" role="2Oq$k0" />
                  <node concept="Bykcj" id="2_1mL0eofH9" role="2OqNvi">
                    <node concept="1aIX9F" id="2_1mL0eofHa" role="1xVPHs">
                      <node concept="26LbJo" id="2_1mL0eofHb" role="1aIX9E">
                        <ref role="26LbJp" to="cx9y:i2qQwSF" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="2_1mL0eofHd" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="i2IFnib" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="11L4FC" id="i2IFnic" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="i2IFnid" role="2iSdaV" />
      </node>
      <node concept="l2Vlx" id="KRIhzHxntb" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="i2qLtO9" role="6VMZX">
      <property role="3EZMnw" value="true" />
      <node concept="l2Vlx" id="i2qLtOa" role="2iSdaV" />
      <node concept="3EZMnI" id="i2qL_Ai" role="3EZMnx">
        <node concept="l2Vlx" id="i2qL_Aj" role="2iSdaV" />
        <node concept="3F0ifn" id="i2qLCNP" role="3EZMnx">
          <property role="3F0ifm" value="declaration:" />
        </node>
        <node concept="1iCGBv" id="i2qLGTy" role="3EZMnx">
          <ref role="1NtTu8" to="cx9y:i2pR8DE" />
          <node concept="1sVBvm" id="i2qLGTz" role="1sWHZn">
            <node concept="3F0A7n" id="i2qLIfm" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpee:hCjj90d" resolve="nestedName" />
            </node>
          </node>
        </node>
        <node concept="1iCGBv" id="i2IPVZK" role="3EZMnx">
          <ref role="1NtTu8" to="cx9y:i2pR8DE" />
          <node concept="1sVBvm" id="i2IPVZL" role="1sWHZn">
            <node concept="PMmxH" id="i2IPWpO" role="2wV5jI">
              <ref role="PMmxG" to="tpen:g96ft$4" resolve="_GenericDeclaration_TypeVariables_Component" />
              <node concept="pkWqt" id="i2IPWpP" role="pqm2j">
                <node concept="3clFbS" id="i2IPWpQ" role="2VODD2">
                  <node concept="3cpWs6" id="i2IPWpR" role="3cqZAp">
                    <node concept="2OqwBi" id="5eo3iW5fefM" role="3cqZAk">
                      <node concept="2OqwBi" id="i2IPWpV" role="2Oq$k0">
                        <node concept="pncrf" id="i2IPWpW" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="i2IPWpX" role="2OqNvi">
                          <ref role="3TtcxE" to="tpee:g96eVAe" />
                        </node>
                      </node>
                      <node concept="3GX2aA" id="5eo3iW5fefN" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="ljvvj" id="i2r05yS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="i2r00e$" role="3EZMnx">
        <node concept="3F0ifn" id="i2r0b9p" role="3EZMnx">
          <property role="3F0ifm" value="components:" />
          <node concept="ljvvj" id="i2r244X" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="1iCGBv" id="2xDx7r6ncS0" role="3EZMnx">
          <ref role="1NtTu8" to="cx9y:i2pR8DE" />
          <node concept="1sVBvm" id="2xDx7r6ncS1" role="1sWHZn">
            <node concept="1HlG4h" id="2xDx7r6ncV6" role="2wV5jI">
              <node concept="1HfYo3" id="2xDx7r6ncV7" role="1HlULh">
                <node concept="3TQlhw" id="2xDx7r6ncV8" role="1Hhtcw">
                  <node concept="3clFbS" id="2xDx7r6ncV9" role="2VODD2">
                    <node concept="3clFbF" id="2xDx7r6ncVa" role="3cqZAp">
                      <node concept="2OqwBi" id="2xDx7r6ndt9" role="3clFbG">
                        <node concept="2OqwBi" id="2xDx7r6ncVH" role="2Oq$k0">
                          <node concept="2OqwBi" id="2xDx7r6ncVm" role="2Oq$k0">
                            <node concept="2OqwBi" id="2xDx7r6ncVh" role="2Oq$k0">
                              <node concept="2OqwBi" id="2xDx7r6ncVc" role="2Oq$k0">
                                <node concept="pncrf" id="2xDx7r6ncVb" role="2Oq$k0" />
                                <node concept="2qgKlT" id="2xDx7r6ncVg" role="2OqNvi">
                                  <ref role="37wK5l" to="17gi:2ItBWjOSZqc" resolve="allExtends" />
                                </node>
                              </node>
                              <node concept="35Qw8J" id="2xDx7r6ncVl" role="2OqNvi" />
                            </node>
                            <node concept="3goQfb" id="2xDx7r6ncVv" role="2OqNvi">
                              <node concept="1bVj0M" id="2xDx7r6ncVw" role="23t8la">
                                <node concept="3clFbS" id="2xDx7r6ncVx" role="1bW5cS">
                                  <node concept="3clFbF" id="2xDx7r6ncV$" role="3cqZAp">
                                    <node concept="2OqwBi" id="2xDx7r6ncVA" role="3clFbG">
                                      <node concept="37vLTw" id="2BHiRxghiXJ" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2xDx7r6ncVy" resolve="ntd" />
                                      </node>
                                      <node concept="3Tsc0h" id="2xDx7r6ncVE" role="2OqNvi">
                                        <ref role="3TtcxE" to="cx9y:i2pHZMD" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="2xDx7r6ncVy" role="1bW2Oz">
                                  <property role="TrG5h" value="ntd" />
                                  <node concept="2jxLKc" id="1P4c1XrzT6a" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3$u5V9" id="2xDx7r6ncVL" role="2OqNvi">
                            <node concept="1bVj0M" id="2xDx7r6ncVM" role="23t8la">
                              <node concept="3clFbS" id="2xDx7r6ncVN" role="1bW5cS">
                                <node concept="3clFbF" id="2xDx7r6ncVQ" role="3cqZAp">
                                  <node concept="3cpWs3" id="2xDx7r6nmCW" role="3clFbG">
                                    <node concept="Xl_RD" id="2xDx7r6nmCZ" role="3uHU7w">
                                      <property role="Xl_RC" value=";" />
                                    </node>
                                    <node concept="3cpWs3" id="2xDx7r6ndsY" role="3uHU7B">
                                      <node concept="3cpWs3" id="2xDx7r6ndsU" role="3uHU7B">
                                        <node concept="3cpWs3" id="2xDx7r6ncW5" role="3uHU7B">
                                          <node concept="1eOMI4" id="2xDx7r6ncVR" role="3uHU7B">
                                            <node concept="3K4zz7" id="2xDx7r6ncVZ" role="1eOMHV">
                                              <node concept="Xl_RD" id="2xDx7r6ncW4" role="3K4GZi">
                                                <property role="Xl_RC" value="" />
                                              </node>
                                              <node concept="2OqwBi" id="2xDx7r6ncVU" role="3K4Cdx">
                                                <node concept="37vLTw" id="2BHiRxgmC5u" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="2xDx7r6ncVO" resolve="c" />
                                                </node>
                                                <node concept="3TrcHB" id="2xDx7r6ncVY" role="2OqNvi">
                                                  <ref role="3TsBF5" to="cx9y:i3dDGeY" resolve="final" />
                                                </node>
                                              </node>
                                              <node concept="Xl_RD" id="2xDx7r6ncW3" role="3K4E3e">
                                                <property role="Xl_RC" value="final " />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="2xDx7r6ncWe" role="3uHU7w">
                                            <node concept="2OqwBi" id="2xDx7r6ncW9" role="2Oq$k0">
                                              <node concept="37vLTw" id="2BHiRxgheFJ" role="2Oq$k0">
                                                <ref role="3cqZAo" node="2xDx7r6ncVO" resolve="c" />
                                              </node>
                                              <node concept="3TrEf2" id="2xDx7r6ncWd" role="2OqNvi">
                                                <ref role="3Tt5mk" to="cx9y:i2lK1df" />
                                              </node>
                                            </node>
                                            <node concept="2qgKlT" id="2xDx7r6ndsT" role="2OqNvi">
                                              <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="2xDx7r6ndsX" role="3uHU7w">
                                          <property role="Xl_RC" value=" " />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="2xDx7r6ndt2" role="3uHU7w">
                                        <node concept="37vLTw" id="2BHiRxgm8LL" role="2Oq$k0">
                                          <ref role="3cqZAo" node="2xDx7r6ncVO" resolve="c" />
                                        </node>
                                        <node concept="3TrcHB" id="2xDx7r6ndt6" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="2xDx7r6ncVO" role="1bW2Oz">
                                <property role="TrG5h" value="c" />
                                <node concept="2jxLKc" id="1P4c1XrzT7t" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3uJxvA" id="2xDx7r6ndtd" role="2OqNvi">
                          <node concept="Xl_RD" id="2xDx7r6ndtf" role="3uJOhx">
                            <property role="Xl_RC" value="\n" />
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
        <node concept="l2Vlx" id="i2r00eB" role="2iSdaV" />
      </node>
      <node concept="VPM3Z" id="i2qLB8O" role="3F10Kt" />
    </node>
  </node>
  <node concept="24kQdi" id="i2r_psT">
    <ref role="1XX52x" to="cx9y:i2r$n51" resolve="NamedTupleComponentReference" />
    <node concept="3EZMnI" id="i2r_q2f" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="1iCGBv" id="i2r_v_M" role="3EZMnx">
        <ref role="1NtTu8" to="cx9y:i2r$qtA" />
        <node concept="1sVBvm" id="i2r_v_N" role="1sWHZn">
          <node concept="3F0A7n" id="i2r_xgX" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="VPxyj" id="i2s1bbJ" role="3F10Kt" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="i2r_xZP" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="i2r_zs0" role="3EZMnx">
        <ref role="1NtTu8" to="cx9y:i2r_lDx" />
      </node>
      <node concept="l2Vlx" id="KRIhzHxkvK" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="i2r_FPR">
    <ref role="1XX52x" to="cx9y:i2ry7cs" resolve="NamedTupleLiteral" />
    <node concept="3EZMnI" id="i2r_Gww" role="2wV5jI">
      <node concept="1HlG4h" id="1653mnvCj5Z" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <ref role="1k5W1q" to="tpen:hXb$RYA" resolve="LeftBracket" />
        <node concept="1HfYo3" id="1653mnvCj60" role="1HlULh">
          <node concept="3TQlhw" id="1653mnvCj61" role="1Hhtcw">
            <node concept="3clFbS" id="1653mnvCj62" role="2VODD2">
              <node concept="3clFbF" id="1653mnvCj64" role="3cqZAp">
                <node concept="2OqwBi" id="1653mnvCj65" role="3clFbG">
                  <node concept="2qgKlT" id="1653mnvCj5Y" role="2OqNvi">
                    <ref role="37wK5l" to="17gi:1653mnvAgvE" resolve="getLeftBracket" />
                  </node>
                  <node concept="2OqwBi" id="1653mnvCj66" role="2Oq$k0">
                    <node concept="2yIwOk" id="3BJTP_Nt_vv" role="2OqNvi" />
                    <node concept="pncrf" id="1653mnvCj63" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="i2r_XIt" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="cx9y:i2r_BrL" />
        <node concept="3F0ifn" id="i2rA0Ku" role="2czzBI">
          <property role="3F0ifm" value="" />
          <property role="ilYzB" value="&lt;&lt;components&gt;&gt;" />
        </node>
        <node concept="l2Vlx" id="3BJTP_Nt_aN" role="2czzBx" />
      </node>
      <node concept="1HlG4h" id="1653mnvCj8N" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <ref role="1k5W1q" to="tpen:hXb$V4T" resolve="RightBracket" />
        <node concept="1HfYo3" id="1653mnvCj8O" role="1HlULh">
          <node concept="3TQlhw" id="1653mnvCj8P" role="1Hhtcw">
            <node concept="3clFbS" id="1653mnvCj8Q" role="2VODD2">
              <node concept="3clFbF" id="1653mnvCj8S" role="3cqZAp">
                <node concept="2OqwBi" id="1653mnvCj8T" role="3clFbG">
                  <node concept="2qgKlT" id="1653mnvCj8M" role="2OqNvi">
                    <ref role="37wK5l" to="17gi:1653mnvAgsr" resolve="getRightBracket" />
                  </node>
                  <node concept="2OqwBi" id="1653mnvCj8U" role="2Oq$k0">
                    <node concept="2yIwOk" id="3BJTP_Nt_ij" role="2OqNvi" />
                    <node concept="pncrf" id="1653mnvCj8R" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="i2r_Gwy" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="i2rZUUe" role="6VMZX">
      <property role="3EZMnw" value="true" />
      <node concept="l2Vlx" id="i2rZUUf" role="2iSdaV" />
      <node concept="3EZMnI" id="i2rZUUg" role="3EZMnx">
        <node concept="l2Vlx" id="i2rZUUh" role="2iSdaV" />
        <node concept="3F0ifn" id="i2rZUUi" role="3EZMnx">
          <property role="3F0ifm" value="declaration:" />
        </node>
        <node concept="1iCGBv" id="i2rZUUj" role="3EZMnx">
          <ref role="1NtTu8" to="cx9y:i2ryb5m" />
          <node concept="1sVBvm" id="i2rZUUk" role="1sWHZn">
            <node concept="3F0A7n" id="i2rZUUl" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpee:hCjj90d" resolve="nestedName" />
            </node>
          </node>
        </node>
        <node concept="ljvvj" id="i2rZUUm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="i2rZUUn" role="3EZMnx">
        <node concept="3F0ifn" id="i2rZUUo" role="3EZMnx">
          <property role="3F0ifm" value="components:" />
          <node concept="ljvvj" id="i2rZUUp" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="1iCGBv" id="i2rZUUq" role="3EZMnx">
          <ref role="1NtTu8" to="cx9y:i2ryb5m" />
          <node concept="1sVBvm" id="i2rZUUr" role="1sWHZn">
            <node concept="3F2HdR" id="i2rZUUs" role="2wV5jI">
              <property role="2czwfN" value="true" />
              <ref role="1NtTu8" to="cx9y:i2pHZMD" />
              <node concept="l2Vlx" id="KRIhzHxkV6" role="2czzBx" />
              <node concept="pj6Ft" id="KRIhzHxkZo" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
          </node>
          <node concept="lj46D" id="i2rZUUt" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="i2rZUUu" role="2iSdaV" />
      </node>
      <node concept="VPM3Z" id="i2rZUUv" role="3F10Kt" />
    </node>
  </node>
  <node concept="24kQdi" id="i2sxkeI">
    <ref role="1XX52x" to="cx9y:i2sxajE" resolve="NamedTupleComponentAccessOperation" />
    <node concept="1iCGBv" id="i2sxD8e" role="2wV5jI">
      <ref role="1NtTu8" to="cx9y:i2sxfO8" />
      <ref role="1k5W1q" to="tpen:hshQ_OE" resolve="Field" />
      <node concept="1sVBvm" id="i2sxD8f" role="1sWHZn">
        <node concept="3F0A7n" id="i2sxEX0" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" to="tpen:hshQ_OE" resolve="Field" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="i3dEjg1">
    <property role="TrG5h" value="NTCD_delete_final" />
    <ref role="1h_SK9" to="cx9y:i2lGYlf" resolve="NamedTupleComponentDeclaration" />
    <node concept="1hA7zw" id="i3dEk9C" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="i3dEk9D" role="1hA7z_">
        <node concept="3clFbS" id="i3dEk9E" role="2VODD2">
          <node concept="3clFbF" id="i3dErvV" role="3cqZAp">
            <node concept="37vLTI" id="i3dEs6E" role="3clFbG">
              <node concept="2OqwBi" id="i3dErwF" role="37vLTJ">
                <node concept="0IXxy" id="i3dErvW" role="2Oq$k0" />
                <node concept="3TrcHB" id="i3dErIB" role="2OqNvi">
                  <ref role="3TsBF5" to="cx9y:i3dDGeY" resolve="final" />
                </node>
              </node>
              <node concept="3clFbT" id="i3dEs_5" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

