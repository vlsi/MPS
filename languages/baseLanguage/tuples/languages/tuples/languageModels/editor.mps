<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a841fea4-52c0-4064-96f2-7687a509aba5(jetbrains.mps.baseLanguage.tuples.editor)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="cx9y" ref="r:309aeee7-bee8-445c-b31d-35928d1da75f(jetbrains.mps.baseLanguage.tuples.structure)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="17gi" ref="r:0fb6a3b3-d9c2-4977-abcb-f851ef5e4897(jetbrains.mps.baseLanguage.tuples.behavior)" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="sg" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" index="3EZMnI">
        <property id="1073389446425" name="vertical" index="3EZMnw" />
        <child id="7723470090030138869" name="foldedCellModel" index="AHCbl" />
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="8709572687796959088" name="usesFoldingCondition" index="2xiA_6" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1186413799158" name="jetbrains.mps.lang.editor.structure.BracketColorStyleClassItem" flags="ln" index="VLuvy" />
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" index="3F2HdR" />
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="sg" index="2czfm3">
        <property id="1140524450554" name="vertical" index="2czwfN" />
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
        <property id="1082639509531" name="nullText" index="ilYzB" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" index="3F1sOY" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="sg" index="1!h60E">
        <property id="1139852716018" name="noTargetText" index="1!x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1180615838666" name="jetbrains.mps.lang.editor.structure.CellMenuPart_PropertyPostfixHints" flags="ng" index="3yc0Fo">
        <child id="1180615838667" name="postfixesFunction" index="3yc0Fp" />
      </concept>
      <concept id="1180616057533" name="jetbrains.mps.lang.editor.structure.CellMenuPart_PropertyPostfixHints_GetPostfixes" flags="in" index="3ycQeJ" />
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" index="3F0A7n" />
      <concept id="1163613822479" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Abstract_editedNode" flags="nn" index="3GMtW1" />
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1164914519156" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceNode_CustomNodeConcept" flags="ng" index="UkePV">
        <reference id="1164914727930" name="replacementConcept" index="Ul1FP" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi!J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1139535219966" name="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration" flags="ig" index="1h_SRR">
        <reference id="1139535219968" name="applicableConcept" index="1h_SK9" />
        <child id="1139535219969" name="item" index="1h_SK8" />
      </concept>
      <concept id="1139535280617" name="jetbrains.mps.lang.editor.structure.CellActionMapItem" flags="lg" index="1hA7zw">
        <property id="1139535298778" name="actionId" index="1hAc7j" />
        <child id="1139535280620" name="executeFunction" index="1hA7z_" />
      </concept>
      <concept id="1139535439104" name="jetbrains.mps.lang.editor.structure.CellActionMap_ExecuteFunction" flags="in" index="1hAIg9" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1214320119173" name="jetbrains.mps.lang.editor.structure.SideTransformAnchorTagStyleClassItem" flags="ln" index="2V7CMv">
        <property id="1214320119174" name="tag" index="2V7CMs" />
      </concept>
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1216560327200" name="jetbrains.mps.lang.editor.structure.PositionChildrenStyleClassItem" flags="ln" index="10DmGV">
        <property id="1216560518566" name="position" index="10E5iX" />
      </concept>
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
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
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1175845471038" name="jetbrains.mps.baseLanguage.collections.structure.ReverseOperation" flags="nn" index="35Qw8J" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1240687580870" name="jetbrains.mps.baseLanguage.collections.structure.JoinOperation" flags="nn" index="3uJxvA">
        <child id="1240687658305" name="delimiter" index="3uJOhx" />
      </concept>
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3!u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW!YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="1238852221639">
    <reference role="1XX52x" target="cx9y.1238852151516" resolve="IndexedTupleType" />
    <node concept="3EZMnI" id="1238852489281" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="1HlG4h" id="1262430001742033653" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <reference role="1k5W1q" target="tpen.1233923571622" resolve="LeftBracket" />
        <node concept="1HfYo3" id="1262430001742033654" role="1HlULh">
          <node concept="3TQlhw" id="1262430001742033655" role="1Hhtcw">
            <node concept="3clFbS" id="1262430001742033656" role="2VODD2">
              <node concept="3clFbF" id="1262430001742033658" role="3cqZAp">
                <node concept="2OqwBi" id="1262430001742033659" role="3clFbG">
                  <node concept="2qgKlT" id="1262430001742033652" role="2OqNvi">
                    <reference role="37wK5l" target="17gi.1262430001741497978" resolve="getLeftBracket" />
                  </node>
                  <node concept="2OqwBi" id="1262430001742033660" role="2Oq!k0">
                    <node concept="3NT_Vc" id="1262430001742033661" role="2OqNvi" />
                    <node concept="pncrf" id="1262430001742033657" role="2Oq!k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VLuvy" id="1262430001742033662" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="Vb9p2" id="1262430001742033663" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
      </node>
      <node concept="3F2HdR" id="1238852518782" role="3EZMnx">
        <property role="2czwfO" value="," />
        <reference role="1NtTu8" target="cx9y.1238852204892" />
        <node concept="3F0ifn" id="1238853742805" role="2czzBI">
          <property role="3F0ifm" value="" />
        </node>
        <node concept="l2Vlx" id="880375768889420660" role="2czzBx" />
      </node>
      <node concept="1HlG4h" id="1262430001742033536" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <reference role="1k5W1q" target="tpen.1233923584313" resolve="RightBracket" />
        <node concept="1HfYo3" id="1262430001742033537" role="1HlULh">
          <node concept="3TQlhw" id="1262430001742033538" role="1Hhtcw">
            <node concept="3clFbS" id="1262430001742033539" role="2VODD2">
              <node concept="3clFbF" id="1262430001742033541" role="3cqZAp">
                <node concept="2OqwBi" id="1262430001742033542" role="3clFbG">
                  <node concept="2qgKlT" id="1262430001742033535" role="2OqNvi">
                    <reference role="37wK5l" target="17gi.1262430001741498044" resolve="getRightBracket" />
                  </node>
                  <node concept="2OqwBi" id="1262430001742033543" role="2Oq!k0">
                    <node concept="3NT_Vc" id="1262430001742033544" role="2OqNvi" />
                    <node concept="pncrf" id="1262430001742033540" role="2Oq!k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VLuvy" id="1262430001742033545" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="Vb9p2" id="1262430001742033546" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
      </node>
      <node concept="l2Vlx" id="1238853716804" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1238853858232">
    <reference role="1XX52x" target="cx9y.1238853782547" resolve="IndexedTupleLiteral" />
    <node concept="3EZMnI" id="1238853876251" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="1HlG4h" id="1262430001742033525" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <reference role="1k5W1q" target="tpen.1233923571622" resolve="LeftBracket" />
        <node concept="1HfYo3" id="1262430001742033526" role="1HlULh">
          <node concept="3TQlhw" id="1262430001742033527" role="1Hhtcw">
            <node concept="3clFbS" id="1262430001742033528" role="2VODD2">
              <node concept="3clFbF" id="1262430001742033530" role="3cqZAp">
                <node concept="2OqwBi" id="1262430001742033531" role="3clFbG">
                  <node concept="2qgKlT" id="1262430001742033524" role="2OqNvi">
                    <reference role="37wK5l" target="17gi.1262430001741497798" resolve="getLeftBracket" />
                  </node>
                  <node concept="2OqwBi" id="1262430001742033532" role="2Oq!k0">
                    <node concept="3NT_Vc" id="1262430001742033533" role="2OqNvi" />
                    <node concept="pncrf" id="1262430001742033529" role="2Oq!k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="Vb9p2" id="1262430001742033534" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
      </node>
      <node concept="3F2HdR" id="1238853905857" role="3EZMnx">
        <property role="2czwfO" value="," />
        <reference role="1NtTu8" target="cx9y.1238853845806" />
        <node concept="3F0ifn" id="1238853909939" role="2czzBI">
          <property role="3F0ifm" value="" />
        </node>
        <node concept="l2Vlx" id="880375768889405825" role="2czzBx" />
      </node>
      <node concept="1HlG4h" id="1262430001742033514" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <reference role="1k5W1q" target="tpen.1233923584313" resolve="RightBracket" />
        <node concept="1HfYo3" id="1262430001742033515" role="1HlULh">
          <node concept="3TQlhw" id="1262430001742033516" role="1Hhtcw">
            <node concept="3clFbS" id="1262430001742033517" role="2VODD2">
              <node concept="3clFbF" id="1262430001742033519" role="3cqZAp">
                <node concept="2OqwBi" id="1262430001742033520" role="3clFbG">
                  <node concept="2qgKlT" id="1262430001742033513" role="2OqNvi">
                    <reference role="37wK5l" target="17gi.1262430001741498223" resolve="getRightBracket" />
                  </node>
                  <node concept="2OqwBi" id="1262430001742033521" role="2Oq!k0">
                    <node concept="3NT_Vc" id="1262430001742033522" role="2OqNvi" />
                    <node concept="pncrf" id="1262430001742033518" role="2Oq!k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="Vb9p2" id="1262430001742033523" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
      </node>
      <node concept="l2Vlx" id="1238857812420" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1238857796064">
    <reference role="1XX52x" target="cx9y.1238857743184" resolve="IndexedTupleMemberAccessExpression" />
    <node concept="3EZMnI" id="1238857803574" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="3F1sOY" id="1238857818448" role="3EZMnx">
        <reference role="1NtTu8" target="cx9y.1238857764950" />
      </node>
      <node concept="3F0ifn" id="1238857821361" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <reference role="1k5W1q" target="tpen.1234958090348" resolve="LeftParenAfterName" />
      </node>
      <node concept="3F1sOY" id="1238857851135" role="3EZMnx">
        <reference role="1NtTu8" target="cx9y.1238857834412" />
      </node>
      <node concept="3F0ifn" id="1238857856472" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <reference role="1k5W1q" target="tpen.1233923584313" resolve="RightBracket" />
      </node>
      <node concept="l2Vlx" id="880375768889418405" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1239377826323">
    <reference role="1XX52x" target="cx9y.1239360506533" resolve="NamedTupleDeclaration" />
    <node concept="3EZMnI" id="1239459636679" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="PMmxH" id="8856861289653952666" role="3EZMnx">
        <reference role="PMmxG" target="tpen.7113443356592971504" resolve="HasAnnotation_AnnotationComponent" />
      </node>
      <node concept="PMmxH" id="1239459873182" role="3EZMnx">
        <reference role="PMmxG" target="tpen.1178547675197" resolve="_Component_Visibility" />
      </node>
      <node concept="3F0ifn" id="1239460104353" role="3EZMnx">
        <property role="3F0ifm" value="static" />
        <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
        <node concept="pkWqt" id="1239460104354" role="pqm2j">
          <node concept="3clFbS" id="1239460104355" role="2VODD2">
            <node concept="3clFbF" id="1239460104356" role="3cqZAp">
              <node concept="2OqwBi" id="1239460104357" role="3clFbG">
                <node concept="2OqwBi" id="1239460104358" role="2Oq!k0">
                  <node concept="pncrf" id="1239460104359" role="2Oq!k0" />
                  <node concept="1mfA1w" id="1239460104360" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="1239460104361" role="2OqNvi">
                  <node concept="chp4Y" id="1239460104362" role="cj9EA">
                    <reference role="cht4Q" target="tpee.1107461130800" resolve="Classifier" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1239529245183" role="3EZMnx">
        <property role="3F0ifm" value="tuple" />
        <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
      </node>
      <node concept="3F0A7n" id="1239529278554" role="3EZMnx">
        <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
        <node concept="VPM3Z" id="1239530469164" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2V7CMv" id="1239530473023" role="3F10Kt">
          <property role="2V7CMs" value="default_RTransform" />
        </node>
      </node>
      <node concept="3EZMnI" id="1240501425776" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="3F0ifn" id="1240501425777" role="3EZMnx">
          <property role="3F0ifm" value="&lt;" />
          <reference role="1k5W1q" target="tpen.1215091279307" resolve="LeftBrace" />
          <node concept="11L4FC" id="1240501425778" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="1240501425779" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="1240501425780" role="3EZMnx">
          <property role="2czwfN" value="false" />
          <property role="2czwfO" value="," />
          <reference role="1NtTu8" target="tpee.1109279881614" />
          <node concept="l2Vlx" id="1240501425781" role="2czzBx" />
          <node concept="3F0ifn" id="1500000307918477150" role="2czzBI">
            <property role="ilYzB" value="&lt;none&gt;" />
          </node>
        </node>
        <node concept="3F0ifn" id="1240501425782" role="3EZMnx">
          <property role="3F0ifm" value="&gt;" />
          <reference role="1k5W1q" target="tpen.1215091331565" resolve="RightBrace" />
          <node concept="11L4FC" id="1240501425783" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VPM3Z" id="1240501425784" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2V7CMv" id="1240501425785" role="3F10Kt">
            <property role="2V7CMs" value="ext_1_RTransform" />
          </node>
        </node>
        <node concept="l2Vlx" id="1240501425786" role="2iSdaV" />
        <node concept="VPM3Z" id="1240501425787" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="pkWqt" id="1240501436451" role="pqm2j">
          <node concept="3clFbS" id="1240501436452" role="2VODD2">
            <node concept="3cpWs6" id="1240501437254" role="3cqZAp">
              <node concept="2OqwBi" id="6023578997210538990" role="3cqZAk">
                <node concept="2OqwBi" id="1240501437258" role="2Oq!k0">
                  <node concept="pncrf" id="1240501437259" role="2Oq!k0" />
                  <node concept="3Tsc0h" id="1240501437260" role="2OqNvi">
                    <reference role="3TtcxE" target="tpee.1109279881614" />
                  </node>
                </node>
                <node concept="3GX2aA" id="6023578997210538991" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="3142843783245503499" role="3EZMnx">
        <node concept="VPM3Z" id="3142843783245503500" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="l2Vlx" id="3142843783245503502" role="2iSdaV" />
        <node concept="3F0ifn" id="3142843783245527731" role="3EZMnx">
          <property role="3F0ifm" value="extends" />
          <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
        </node>
        <node concept="3F1sOY" id="322547369016009798" role="3EZMnx">
          <property role="1!x2rV" value="&lt;none&gt;" />
          <reference role="1NtTu8" target="cx9y.322547369016009796" />
        </node>
      </node>
      <node concept="3EZMnI" id="2423993921025725807" role="3EZMnx">
        <node concept="VPM3Z" id="2423993921025725808" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="2423993921025725812" role="3EZMnx">
          <property role="3F0ifm" value="implements" />
          <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
        </node>
        <node concept="3F2HdR" id="2423993921025725817" role="3EZMnx">
          <property role="2czwfO" value="," />
          <reference role="1NtTu8" target="cx9y.2423993921025641700" />
          <node concept="l2Vlx" id="2423993921025725818" role="2czzBx" />
          <node concept="3F0ifn" id="5338502249698184798" role="2czzBI">
            <property role="3F0ifm" value="" />
            <property role="ilYzB" value="&lt;none&gt;" />
          </node>
        </node>
        <node concept="l2Vlx" id="2423993921025725810" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="7166312718652875132" role="3EZMnx">
        <node concept="l2Vlx" id="7166312718652875133" role="2iSdaV" />
        <node concept="3F0ifn" id="1239529284293" role="3EZMnx">
          <property role="3F0ifm" value="{" />
          <reference role="1k5W1q" target="tpen.1215091279307" resolve="LeftBrace" />
          <node concept="ljvvj" id="1239530397258" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="1239529544053" role="3EZMnx">
          <property role="2czwfN" value="false" />
          <reference role="1NtTu8" target="cx9y.1239529553065" />
          <node concept="3F0ifn" id="1239529544054" role="2czzBI">
            <property role="ilYzB" value="&lt;&lt;components&gt;&gt;" />
            <node concept="VPxyj" id="1239529544055" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="VPM3Z" id="1239529544056" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="10DmGV" id="1239529544057" role="3F10Kt">
            <property role="10E5iX" value="indented" />
          </node>
          <node concept="lj46D" id="1239529544058" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="1239529544059" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="1239529544060" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="l2Vlx" id="1239529544061" role="2czzBx" />
        </node>
        <node concept="3F2HdR" id="1500000307918332109" role="3EZMnx">
          <property role="2czwfN" value="false" />
          <reference role="1NtTu8" target="cx9y.1500000307918327556" />
          <node concept="3F0ifn" id="1500000307918332110" role="2czzBI">
            <property role="ilYzB" value="&lt;&lt;methods&gt;&gt;" />
            <node concept="VPxyj" id="1500000307918332111" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="VPM3Z" id="1500000307918332112" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="10DmGV" id="1500000307918332113" role="3F10Kt">
            <property role="10E5iX" value="indented" />
          </node>
          <node concept="lj46D" id="1500000307918332114" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="1500000307918332115" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="1500000307918332116" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="l2Vlx" id="1500000307918332117" role="2czzBx" />
        </node>
        <node concept="3F0ifn" id="1239529823095" role="3EZMnx">
          <property role="3F0ifm" value="}" />
          <reference role="1k5W1q" target="tpen.1215091331565" resolve="RightBrace" />
        </node>
        <node concept="pkWqt" id="7166312718652875138" role="2xiA_6">
          <node concept="3clFbS" id="7166312718652875139" role="2VODD2">
            <node concept="3clFbF" id="7166312718652875140" role="3cqZAp">
              <node concept="2OqwBi" id="7166312718652875147" role="3clFbG">
                <node concept="2OqwBi" id="7166312718652875142" role="2Oq!k0">
                  <node concept="pncrf" id="7166312718652875141" role="2Oq!k0" />
                  <node concept="1mfA1w" id="7166312718652875146" role="2OqNvi" />
                </node>
                <node concept="3x8VRR" id="7166312718652875151" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="PMmxH" id="7166312718652875152" role="AHCbl">
          <reference role="PMmxG" target="tpen.8709572687796750356" resolve="GenericDeclaration_FoldedCodeBlock_Component" />
        </node>
      </node>
      <node concept="l2Vlx" id="1239459883454" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="1239529835289" role="6VMZX">
      <property role="3EZMnw" value="true" />
      <node concept="3F0ifn" id="1239529882519" role="3EZMnx">
        <property role="3F0ifm" value="annotations:" />
        <node concept="ljvvj" id="1239529882520" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="1239529882521" role="3EZMnx">
        <property role="2czwfN" value="false" />
        <reference role="1NtTu8" target="tpee.1188208488637" />
        <node concept="ljvvj" id="1239529882522" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="1239529882523" role="2czzBx" />
      </node>
      <node concept="PMmxH" id="1960260476750104104" role="3EZMnx">
        <reference role="PMmxG" target="tpco.1960260476749651797" resolve="VirtualPackage" />
      </node>
      <node concept="l2Vlx" id="1239529835290" role="2iSdaV" />
      <node concept="VPM3Z" id="1239529840105" role="3F10Kt" />
    </node>
  </node>
  <node concept="24kQdi" id="1239463226387">
    <reference role="1XX52x" target="cx9y.1239462176079" resolve="NamedTupleComponentDeclaration" />
    <node concept="3EZMnI" id="1239463472762" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="PMmxH" id="8856861289654164814" role="3EZMnx">
        <reference role="PMmxG" target="tpen.7113443356592971504" resolve="HasAnnotation_AnnotationComponent" />
      </node>
      <node concept="3F0ifn" id="1240400925607" role="3EZMnx">
        <property role="3F0ifm" value="final" />
        <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
        <reference role="1ERwB7" target="1240400999425" resolve="NTCD_delete_final" />
        <node concept="pkWqt" id="1240400933907" role="pqm2j">
          <node concept="3clFbS" id="1240400933908" role="2VODD2">
            <node concept="3clFbF" id="1240400938375" role="3cqZAp">
              <node concept="2OqwBi" id="1240400938422" role="3clFbG">
                <node concept="pncrf" id="1240400938376" role="2Oq!k0" />
                <node concept="3TrcHB" id="1240400940603" role="2OqNvi">
                  <reference role="3TsBF5" target="cx9y.1240400839614" resolve="final" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="1239463516032" role="3EZMnx">
        <reference role="1NtTu8" target="cx9y.1239462974287" />
        <node concept="2V7CMv" id="1240401073133" role="3F10Kt">
          <property role="2V7CMs" value="ext_1_RTransform" />
        </node>
      </node>
      <node concept="3F0A7n" id="1239463533524" role="3EZMnx">
        <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
        <node concept="OXEIz" id="1239463549623" role="P5bDN">
          <node concept="3yc0Fo" id="1239463555269" role="OY2wv">
            <node concept="3ycQeJ" id="1239463555270" role="3yc0Fp">
              <node concept="3clFbS" id="1239463555271" role="2VODD2">
                <node concept="3SKdUt" id="7376433222636453427" role="3cqZAp">
                  <node concept="3SKdUq" id="7376433222636453428" role="3SKWNk">
                    <property role="3SKdUp" value=" copied from VariableDeclaration's editor" />
                  </node>
                </node>
                <node concept="3cpWs8" id="1239463555272" role="3cqZAp">
                  <node concept="3cpWsn" id="1239463555273" role="3cpWs9">
                    <property role="TrG5h" value="result" />
                    <node concept="_YKpA" id="1239463555274" role="1tU5fm">
                      <node concept="17QB3L" id="1239463555275" role="_ZDj9" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1239463555276" role="3cqZAp">
                  <node concept="3cpWsn" id="1239463555277" role="3cpWs9">
                    <property role="TrG5h" value="nodeType" />
                    <node concept="3Tqbb2" id="1239463555278" role="1tU5fm">
                      <reference role="ehGHo" target="tpee.1068431790189" resolve="Type" />
                    </node>
                    <node concept="2OqwBi" id="1239463555279" role="33vP2m">
                      <node concept="3GMtW1" id="1239463555280" role="2Oq!k0" />
                      <node concept="3TrEf2" id="1239463581822" role="2OqNvi">
                        <reference role="3Tt5mk" target="cx9y.1239462974287" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="1239463555282" role="3cqZAp">
                  <node concept="3clFbS" id="1239463555283" role="3clFbx">
                    <node concept="3clFbF" id="1239463555284" role="3cqZAp">
                      <node concept="37vLTI" id="1239463555285" role="3clFbG">
                        <node concept="2OqwBi" id="1239463555286" role="37vLTx">
                          <node concept="37vLTw" id="4265636116363067034" role="2Oq!k0">
                            <reference role="3cqZAo" target="1239463555277" resolve="nodeType" />
                          </node>
                          <node concept="2qgKlT" id="1239463555288" role="2OqNvi">
                            <reference role="37wK5l" target="tpek.1213877337304" resolve="getVariableSuffixes" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="4265636116363075134" role="37vLTJ">
                          <reference role="3cqZAo" target="1239463555273" resolve="result" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="1239463555290" role="3clFbw">
                    <node concept="10Nm6u" id="1239463555291" role="3uHU7w" />
                    <node concept="37vLTw" id="4265636116363106363" role="3uHU7B">
                      <reference role="3cqZAo" target="1239463555277" resolve="nodeType" />
                    </node>
                  </node>
                  <node concept="9aQIb" id="1239463555293" role="9aQIa">
                    <node concept="3clFbS" id="1239463555294" role="9aQI4">
                      <node concept="3clFbF" id="1239463555295" role="3cqZAp">
                        <node concept="37vLTI" id="1239463555296" role="3clFbG">
                          <node concept="2ShNRf" id="1239463555297" role="37vLTx">
                            <node concept="Tc6Ow" id="1239463555298" role="2ShVmc">
                              <node concept="17QB3L" id="1239463555299" role="HW!YZ" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="4265636116363114037" role="37vLTJ">
                            <reference role="3cqZAo" target="1239463555273" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="7376433222636454387" role="3cqZAp">
                  <node concept="3SKdUq" id="7376433222636454388" role="3SKWNk">
                    <property role="3SKdUp" value="we need this because of smart input" />
                  </node>
                </node>
                <node concept="3SKdUt" id="7376433222636454287" role="3cqZAp">
                  <node concept="3SKdUq" id="7376433222636454288" role="3SKWNk">
                    <property role="3SKdUp" value="DO NOT REMOVE IT" />
                  </node>
                </node>
                <node concept="3clFbJ" id="1239463555303" role="3cqZAp">
                  <node concept="3clFbS" id="1239463555304" role="3clFbx">
                    <node concept="3clFbF" id="1239463555305" role="3cqZAp">
                      <node concept="2OqwBi" id="1239463555306" role="3clFbG">
                        <node concept="37vLTw" id="4265636116363089289" role="2Oq!k0">
                          <reference role="3cqZAo" target="1239463555273" resolve="result" />
                        </node>
                        <node concept="TSZUe" id="1239463555308" role="2OqNvi">
                          <node concept="2OqwBi" id="1239463555309" role="25WWJ7">
                            <node concept="3GMtW1" id="1239463555310" role="2Oq!k0" />
                            <node concept="3TrcHB" id="1239463555311" role="2OqNvi">
                              <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="1239463555312" role="3clFbw">
                    <node concept="10Nm6u" id="1239463555313" role="3uHU7w" />
                    <node concept="2OqwBi" id="1239463555314" role="3uHU7B">
                      <node concept="3GMtW1" id="1239463555315" role="2Oq!k0" />
                      <node concept="3TrcHB" id="1239463555316" role="2OqNvi">
                        <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="1239463555317" role="3cqZAp">
                  <node concept="37vLTw" id="4265636116363073560" role="3cqZAk">
                    <reference role="3cqZAo" target="1239463555273" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1239550525847" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <reference role="1k5W1q" target="tpen.1215094139260" resolve="Semicolon" />
      </node>
      <node concept="l2Vlx" id="1239463482092" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1239546792005">
    <reference role="1XX52x" target="cx9y.1239531918181" resolve="NamedTupleType" />
    <node concept="3EZMnI" id="1239546794694" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="3EZMnI" id="322547369016095054" role="3EZMnx">
        <node concept="1HlG4h" id="1262430001742033289" role="3EZMnx">
          <property role="1cu_pB" value="0" />
          <reference role="1k5W1q" target="tpen.1233923571622" resolve="LeftBracket" />
          <node concept="1HfYo3" id="1262430001742033290" role="1HlULh">
            <node concept="3TQlhw" id="1262430001742033291" role="1Hhtcw">
              <node concept="3clFbS" id="1262430001742033292" role="2VODD2">
                <node concept="3clFbF" id="1262430001742033294" role="3cqZAp">
                  <node concept="2OqwBi" id="1262430001742033295" role="3clFbG">
                    <node concept="2qgKlT" id="1262430001742033288" role="2OqNvi">
                      <reference role="37wK5l" target="17gi.1262430001741497792" resolve="getLeftBracket" />
                    </node>
                    <node concept="2OqwBi" id="1262430001742033296" role="2Oq!k0">
                      <node concept="3NT_Vc" id="1262430001742033297" role="2OqNvi" />
                      <node concept="pncrf" id="1262430001742033293" role="2Oq!k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="322547369016095055" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="1iCGBv" id="1239549235573" role="3EZMnx">
          <reference role="1NtTu8" target="cx9y.1239531948650" />
          <node concept="1sVBvm" id="1239549235574" role="1sWHZn">
            <node concept="1HlG4h" id="1239550778846" role="2wV5jI">
              <node concept="1HfYo3" id="1239550778847" role="1HlULh">
                <node concept="3TQlhw" id="1239550778848" role="1Hhtcw">
                  <node concept="3clFbS" id="1239550803954" role="2VODD2">
                    <node concept="3cpWs8" id="1239550803955" role="3cqZAp">
                      <node concept="3cpWsn" id="1239550803956" role="3cpWs9">
                        <property role="TrG5h" value="sb" />
                        <node concept="3uibUv" id="1239550803957" role="1tU5fm">
                          <reference role="3uigEE" target="e2lb.~StringBuilder" resolve="StringBuilder" />
                        </node>
                        <node concept="2ShNRf" id="1239550809624" role="33vP2m">
                          <node concept="1pGfFk" id="1239550809625" role="2ShVmc">
                            <reference role="37wK5l" target="e2lb.~StringBuilder%d&lt;init&gt;()" resolve="StringBuilder" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="1239550910318" role="3cqZAp">
                      <node concept="3cpWsn" id="1239550910319" role="3cpWs9">
                        <property role="TrG5h" value="sep" />
                        <node concept="17QB3L" id="1239550910320" role="1tU5fm" />
                        <node concept="Xl_RD" id="1239550915361" role="33vP2m">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                    <node concept="1DcWWT" id="1239550874594" role="3cqZAp">
                      <node concept="3clFbS" id="1239550874595" role="2LFqv!">
                        <node concept="3clFbF" id="1239550892643" role="3cqZAp">
                          <node concept="2OqwBi" id="1239550893004" role="3clFbG">
                            <node concept="2OqwBi" id="1239550918657" role="2Oq!k0">
                              <node concept="37vLTw" id="4265636116363100274" role="2Oq!k0">
                                <reference role="3cqZAo" target="1239550803956" resolve="sb" />
                              </node>
                              <node concept="liA8E" id="1239550920616" role="2OqNvi">
                                <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolve="append" />
                                <node concept="37vLTw" id="4265636116363102082" role="37wK5m">
                                  <reference role="3cqZAo" target="1239550910319" resolve="sep" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="1239550895320" role="2OqNvi">
                              <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolve="append" />
                              <node concept="2OqwBi" id="1239550897841" role="37wK5m">
                                <node concept="37vLTw" id="4265636116363111634" role="2Oq!k0">
                                  <reference role="3cqZAo" target="1239550874598" resolve="ntcd" />
                                </node>
                                <node concept="3TrcHB" id="1239550898781" role="2OqNvi">
                                  <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="1239550928906" role="3cqZAp">
                          <node concept="37vLTI" id="1239550929972" role="3clFbG">
                            <node concept="37vLTw" id="4265636116363095527" role="37vLTJ">
                              <reference role="3cqZAo" target="1239550910319" resolve="sep" />
                            </node>
                            <node concept="Xl_RD" id="1239550931443" role="37vLTx">
                              <property role="Xl_RC" value=", " />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2912004279740652470" role="1DdaDG">
                        <node concept="2OqwBi" id="2912004279740661318" role="2Oq!k0">
                          <node concept="2OqwBi" id="1239550889440" role="2Oq!k0">
                            <node concept="pncrf" id="1239550889393" role="2Oq!k0" />
                            <node concept="2qgKlT" id="2912004279740652469" role="2OqNvi">
                              <reference role="37wK5l" target="17gi.3142843783245461132" resolve="allExtends" />
                            </node>
                          </node>
                          <node concept="35Qw8J" id="2912004279740661322" role="2OqNvi" />
                        </node>
                        <node concept="3goQfb" id="2912004279740652474" role="2OqNvi">
                          <node concept="1bVj0M" id="2912004279740652475" role="23t8la">
                            <node concept="3clFbS" id="2912004279740652476" role="1bW5cS">
                              <node concept="3clFbF" id="2912004279740661311" role="3cqZAp">
                                <node concept="2OqwBi" id="2912004279740661313" role="3clFbG">
                                  <node concept="37vLTw" id="3021153905151621398" role="2Oq!k0">
                                    <reference role="3cqZAo" target="2912004279740652477" resolve="ntd" />
                                  </node>
                                  <node concept="3Tsc0h" id="2912004279740661317" role="2OqNvi">
                                    <reference role="3TtcxE" target="cx9y.1239529553065" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="2912004279740652477" role="1bW2Oz">
                              <property role="TrG5h" value="ntd" />
                              <node concept="2jxLKc" id="2108863436754490240" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWsn" id="1239550874598" role="1Duv9x">
                        <property role="TrG5h" value="ntcd" />
                        <node concept="3Tqbb2" id="1239550876432" role="1tU5fm">
                          <reference role="ehGHo" target="cx9y.1239462176079" resolve="NamedTupleComponentDeclaration" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1239550940266" role="3cqZAp">
                      <node concept="2OqwBi" id="1239550940448" role="3clFbG">
                        <node concept="37vLTw" id="4265636116363078048" role="2Oq!k0">
                          <reference role="3cqZAo" target="1239550803956" resolve="sb" />
                        </node>
                        <node concept="liA8E" id="1239550941436" role="2OqNvi">
                          <reference role="37wK5l" target="e2lb.~StringBuilder%dtoString()%cjava%dlang%dString" resolve="toString" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="VPxyj" id="1239568114341" role="3F10Kt" />
            </node>
          </node>
        </node>
        <node concept="1HlG4h" id="1262430001742033389" role="3EZMnx">
          <property role="1cu_pB" value="0" />
          <reference role="1k5W1q" target="tpen.1233923584313" resolve="RightBracket" />
          <node concept="1HfYo3" id="1262430001742033390" role="1HlULh">
            <node concept="3TQlhw" id="1262430001742033391" role="1Hhtcw">
              <node concept="3clFbS" id="1262430001742033392" role="2VODD2">
                <node concept="3clFbF" id="1262430001742033394" role="3cqZAp">
                  <node concept="2OqwBi" id="1262430001742033395" role="3clFbG">
                    <node concept="2qgKlT" id="1262430001742033388" role="2OqNvi">
                      <reference role="37wK5l" target="17gi.1262430001741497990" resolve="getRightBracket" />
                    </node>
                    <node concept="2OqwBi" id="1262430001742033396" role="2Oq!k0">
                      <node concept="3NT_Vc" id="1262430001742033397" role="2OqNvi" />
                      <node concept="pncrf" id="1262430001742033393" role="2Oq!k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2V7CMv" id="1262430001742033398" role="3F10Kt">
            <property role="2V7CMs" value="default_RTransform" />
          </node>
        </node>
        <node concept="l2Vlx" id="322547369016095057" role="2iSdaV" />
        <node concept="pkWqt" id="322547369016095058" role="pqm2j">
          <node concept="3clFbS" id="322547369016095059" role="2VODD2">
            <node concept="3clFbF" id="322547369016095068" role="3cqZAp">
              <node concept="3fqX7Q" id="322547369016095069" role="3clFbG">
                <node concept="2OqwBi" id="322547369016095077" role="3fr31v">
                  <node concept="2OqwBi" id="322547369016095072" role="2Oq!k0">
                    <node concept="pncrf" id="322547369016095071" role="2Oq!k0" />
                    <node concept="1mfA1w" id="322547369016095076" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="322547369016095081" role="2OqNvi">
                    <node concept="chp4Y" id="322547369016095083" role="cj9EA">
                      <reference role="cht4Q" target="cx9y.1239360506533" resolve="NamedTupleDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="322547369016095085" role="3EZMnx">
        <node concept="VPM3Z" id="322547369016095086" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="1HlG4h" id="322547369016095089" role="3EZMnx">
          <node concept="1HfYo3" id="322547369016095090" role="1HlULh">
            <node concept="3TQlhw" id="322547369016095091" role="1Hhtcw">
              <node concept="3clFbS" id="322547369016095092" role="2VODD2">
                <node concept="3clFbF" id="322547369016095093" role="3cqZAp">
                  <node concept="2OqwBi" id="322547369016095095" role="3clFbG">
                    <node concept="pncrf" id="322547369016095094" role="2Oq!k0" />
                    <node concept="2qgKlT" id="322547369016095099" role="2OqNvi">
                      <reference role="37wK5l" target="tpcu.1213877396640" resolve="getPresentation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="OXEIz" id="322547369016118908" role="P5bDN">
            <node concept="UkePV" id="322547369016118909" role="OY2wv">
              <reference role="Ul1FP" target="cx9y.1239531918181" resolve="NamedTupleType" />
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="322547369016095088" role="2iSdaV" />
        <node concept="pkWqt" id="322547369016095100" role="pqm2j">
          <node concept="3clFbS" id="322547369016095101" role="2VODD2">
            <node concept="3clFbF" id="322547369016095102" role="3cqZAp">
              <node concept="2OqwBi" id="322547369016095109" role="3clFbG">
                <node concept="2OqwBi" id="322547369016095104" role="2Oq!k0">
                  <node concept="pncrf" id="322547369016095103" role="2Oq!k0" />
                  <node concept="1mfA1w" id="322547369016095108" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="322547369016095113" role="2OqNvi">
                  <node concept="chp4Y" id="322547369016095115" role="cj9EA">
                    <reference role="cht4Q" target="cx9y.1239360506533" resolve="NamedTupleDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="1239881184376" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="3F0ifn" id="1239881184377" role="3EZMnx">
          <property role="3F0ifm" value="&lt;" />
          <reference role="1k5W1q" target="tpen.1238161779414" resolve="BaseAngleBracket" />
          <node concept="11LMrY" id="1239881184378" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11L4FC" id="1239881184379" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="1239881184381" role="3EZMnx">
          <property role="2czwfN" value="false" />
          <property role="2czwfO" value="," />
          <reference role="1NtTu8" target="cx9y.1239548562987" />
          <node concept="l2Vlx" id="1239881184382" role="2czzBx" />
        </node>
        <node concept="3F0ifn" id="1239881184383" role="3EZMnx">
          <property role="3F0ifm" value="&gt;" />
          <reference role="1k5W1q" target="tpen.1238161779414" resolve="BaseAngleBracket" />
          <node concept="11L4FC" id="1239881184384" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="pkWqt" id="1239881184385" role="pqm2j">
          <node concept="3clFbS" id="1239881184386" role="2VODD2">
            <node concept="3clFbF" id="1239881184387" role="3cqZAp">
              <node concept="2OqwBi" id="6023578997210538992" role="3clFbG">
                <node concept="2OqwBi" id="1239881184391" role="2Oq!k0">
                  <node concept="pncrf" id="1239881184392" role="2Oq!k0" />
                  <node concept="3Tsc0h" id="1239881190702" role="2OqNvi">
                    <reference role="3TtcxE" target="cx9y.1239548562987" />
                  </node>
                </node>
                <node concept="3GX2aA" id="6023578997210538993" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="1239881184395" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="11L4FC" id="1239881184396" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="1239881184397" role="2iSdaV" />
      </node>
      <node concept="l2Vlx" id="880375768889521995" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="1239547239689" role="6VMZX">
      <property role="3EZMnw" value="true" />
      <node concept="l2Vlx" id="1239547239690" role="2iSdaV" />
      <node concept="3EZMnI" id="1239547271570" role="3EZMnx">
        <node concept="l2Vlx" id="1239547271571" role="2iSdaV" />
        <node concept="3F0ifn" id="1239547284725" role="3EZMnx">
          <property role="3F0ifm" value="declaration:" />
        </node>
        <node concept="1iCGBv" id="1239547301474" role="3EZMnx">
          <reference role="1NtTu8" target="cx9y.1239531948650" />
          <node concept="1sVBvm" id="1239547301475" role="1sWHZn">
            <node concept="3F0A7n" id="1239547306966" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <reference role="1NtTu8" target="tpee.1211504562189" resolve="nestedName" />
            </node>
          </node>
        </node>
        <node concept="1iCGBv" id="1239883956208" role="3EZMnx">
          <reference role="1NtTu8" target="cx9y.1239531948650" />
          <node concept="1sVBvm" id="1239883956209" role="1sWHZn">
            <node concept="PMmxH" id="1239883957876" role="2wV5jI">
              <reference role="PMmxG" target="tpen.1109280020740" resolve="_GenericDeclaration_TypeVariables_Component" />
              <node concept="pkWqt" id="1239883957877" role="pqm2j">
                <node concept="3clFbS" id="1239883957878" role="2VODD2">
                  <node concept="3cpWs6" id="1239883957879" role="3cqZAp">
                    <node concept="2OqwBi" id="6023578997210538994" role="3cqZAk">
                      <node concept="2OqwBi" id="1239883957883" role="2Oq!k0">
                        <node concept="pncrf" id="1239883957884" role="2Oq!k0" />
                        <node concept="3Tsc0h" id="1239883957885" role="2OqNvi">
                          <reference role="3TtcxE" target="tpee.1109279881614" />
                        </node>
                      </node>
                      <node concept="3GX2aA" id="6023578997210538995" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="ljvvj" id="1239551072440" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="1239551050660" role="3EZMnx">
        <node concept="3F0ifn" id="1239551095385" role="3EZMnx">
          <property role="3F0ifm" value="components:" />
          <node concept="ljvvj" id="1239551590717" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="1iCGBv" id="2912004279740714496" role="3EZMnx">
          <reference role="1NtTu8" target="cx9y.1239531948650" />
          <node concept="1sVBvm" id="2912004279740714497" role="1sWHZn">
            <node concept="1HlG4h" id="2912004279740714694" role="2wV5jI">
              <node concept="1HfYo3" id="2912004279740714695" role="1HlULh">
                <node concept="3TQlhw" id="2912004279740714696" role="1Hhtcw">
                  <node concept="3clFbS" id="2912004279740714697" role="2VODD2">
                    <node concept="3clFbF" id="2912004279740714698" role="3cqZAp">
                      <node concept="2OqwBi" id="2912004279740716873" role="3clFbG">
                        <node concept="2OqwBi" id="2912004279740714733" role="2Oq!k0">
                          <node concept="2OqwBi" id="2912004279740714710" role="2Oq!k0">
                            <node concept="2OqwBi" id="2912004279740714705" role="2Oq!k0">
                              <node concept="2OqwBi" id="2912004279740714700" role="2Oq!k0">
                                <node concept="pncrf" id="2912004279740714699" role="2Oq!k0" />
                                <node concept="2qgKlT" id="2912004279740714704" role="2OqNvi">
                                  <reference role="37wK5l" target="17gi.3142843783245461132" resolve="allExtends" />
                                </node>
                              </node>
                              <node concept="35Qw8J" id="2912004279740714709" role="2OqNvi" />
                            </node>
                            <node concept="3goQfb" id="2912004279740714719" role="2OqNvi">
                              <node concept="1bVj0M" id="2912004279740714720" role="23t8la">
                                <node concept="3clFbS" id="2912004279740714721" role="1bW5cS">
                                  <node concept="3clFbF" id="2912004279740714724" role="3cqZAp">
                                    <node concept="2OqwBi" id="2912004279740714726" role="3clFbG">
                                      <node concept="37vLTw" id="3021153905150340975" role="2Oq!k0">
                                        <reference role="3cqZAo" target="2912004279740714722" resolve="ntd" />
                                      </node>
                                      <node concept="3Tsc0h" id="2912004279740714730" role="2OqNvi">
                                        <reference role="3TtcxE" target="cx9y.1239529553065" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="2912004279740714722" role="1bW2Oz">
                                  <property role="TrG5h" value="ntd" />
                                  <node concept="2jxLKc" id="2108863436754489738" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3!u5V9" id="2912004279740714737" role="2OqNvi">
                            <node concept="1bVj0M" id="2912004279740714738" role="23t8la">
                              <node concept="3clFbS" id="2912004279740714739" role="1bW5cS">
                                <node concept="3clFbF" id="2912004279740714742" role="3cqZAp">
                                  <node concept="3cpWs3" id="2912004279740754492" role="3clFbG">
                                    <node concept="Xl_RD" id="2912004279740754495" role="3uHU7w">
                                      <property role="Xl_RC" value=";" />
                                    </node>
                                    <node concept="3cpWs3" id="2912004279740716862" role="3uHU7B">
                                      <node concept="3cpWs3" id="2912004279740716858" role="3uHU7B">
                                        <node concept="3cpWs3" id="2912004279740714757" role="3uHU7B">
                                          <node concept="1eOMI4" id="2912004279740714743" role="3uHU7B">
                                            <node concept="3K4zz7" id="2912004279740714751" role="1eOMHV">
                                              <node concept="Xl_RD" id="2912004279740714756" role="3K4GZi">
                                                <property role="Xl_RC" value="" />
                                              </node>
                                              <node concept="2OqwBi" id="2912004279740714746" role="3K4Cdx">
                                                <node concept="37vLTw" id="3021153905151738206" role="2Oq!k0">
                                                  <reference role="3cqZAo" target="2912004279740714740" resolve="c" />
                                                </node>
                                                <node concept="3TrcHB" id="2912004279740714750" role="2OqNvi">
                                                  <reference role="3TsBF5" target="cx9y.1240400839614" resolve="final" />
                                                </node>
                                              </node>
                                              <node concept="Xl_RD" id="2912004279740714755" role="3K4E3e">
                                                <property role="Xl_RC" value="final " />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="2912004279740714766" role="3uHU7w">
                                            <node concept="2OqwBi" id="2912004279740714761" role="2Oq!k0">
                                              <node concept="37vLTw" id="3021153905150323439" role="2Oq!k0">
                                                <reference role="3cqZAo" target="2912004279740714740" resolve="c" />
                                              </node>
                                              <node concept="3TrEf2" id="2912004279740714765" role="2OqNvi">
                                                <reference role="3Tt5mk" target="cx9y.1239462974287" />
                                              </node>
                                            </node>
                                            <node concept="2qgKlT" id="2912004279740716857" role="2OqNvi">
                                              <reference role="37wK5l" target="tpcu.1213877396640" resolve="getPresentation" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="2912004279740716861" role="3uHU7w">
                                          <property role="Xl_RC" value=" " />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="2912004279740716866" role="3uHU7w">
                                        <node concept="37vLTw" id="3021153905151609969" role="2Oq!k0">
                                          <reference role="3cqZAo" target="2912004279740714740" resolve="c" />
                                        </node>
                                        <node concept="3TrcHB" id="2912004279740716870" role="2OqNvi">
                                          <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="2912004279740714740" role="1bW2Oz">
                                <property role="TrG5h" value="c" />
                                <node concept="2jxLKc" id="2108863436754489821" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3uJxvA" id="2912004279740716877" role="2OqNvi">
                          <node concept="Xl_RD" id="2912004279740716879" role="3uJOhx">
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
        <node concept="l2Vlx" id="1239551050663" role="2iSdaV" />
      </node>
      <node concept="VPM3Z" id="1239547277876" role="3F10Kt" />
    </node>
  </node>
  <node concept="24kQdi" id="1239560853305">
    <reference role="1XX52x" target="cx9y.1239560581441" resolve="NamedTupleComponentReference" />
    <node concept="3EZMnI" id="1239560855695" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="1iCGBv" id="1239560878450" role="3EZMnx">
        <reference role="1NtTu8" target="cx9y.1239560595302" />
        <node concept="1sVBvm" id="1239560878451" role="1sWHZn">
          <node concept="3F0A7n" id="1239560885309" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
            <node concept="VPxyj" id="1239568134895" role="3F10Kt" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1239560888309" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="1239560894208" role="3EZMnx">
        <reference role="1NtTu8" target="cx9y.1239560837729" />
      </node>
      <node concept="l2Vlx" id="880375768889509872" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1239560928631">
    <reference role="1XX52x" target="cx9y.1239559992092" resolve="NamedTupleLiteral" />
    <node concept="3EZMnI" id="1239560931360" role="2wV5jI">
      <node concept="1HlG4h" id="1262430001742033279" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <reference role="1k5W1q" target="tpen.1233923571622" resolve="LeftBracket" />
        <node concept="1HfYo3" id="1262430001742033280" role="1HlULh">
          <node concept="3TQlhw" id="1262430001742033281" role="1Hhtcw">
            <node concept="3clFbS" id="1262430001742033282" role="2VODD2">
              <node concept="3clFbF" id="1262430001742033284" role="3cqZAp">
                <node concept="2OqwBi" id="1262430001742033285" role="3clFbG">
                  <node concept="2qgKlT" id="1262430001742033278" role="2OqNvi">
                    <reference role="37wK5l" target="17gi.1262430001741498346" resolve="getLeftBracket" />
                  </node>
                  <node concept="2OqwBi" id="1262430001742033286" role="2Oq!k0">
                    <node concept="3NT_Vc" id="1262430001742033287" role="2OqNvi" />
                    <node concept="pncrf" id="1262430001742033283" role="2Oq!k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="1239561001885" role="3EZMnx">
        <property role="2czwfO" value="," />
        <reference role="1NtTu8" target="cx9y.1239560910577" />
        <node concept="3F0ifn" id="1239561014302" role="2czzBI">
          <property role="3F0ifm" value="" />
          <property role="ilYzB" value="&lt;&lt;components&gt;&gt;" />
        </node>
        <node concept="2iRfu4" id="1239879936978" role="2czzBx" />
      </node>
      <node concept="1HlG4h" id="1262430001742033459" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <reference role="1k5W1q" target="tpen.1233923584313" resolve="RightBracket" />
        <node concept="1HfYo3" id="1262430001742033460" role="1HlULh">
          <node concept="3TQlhw" id="1262430001742033461" role="1Hhtcw">
            <node concept="3clFbS" id="1262430001742033462" role="2VODD2">
              <node concept="3clFbF" id="1262430001742033464" role="3cqZAp">
                <node concept="2OqwBi" id="1262430001742033465" role="3clFbG">
                  <node concept="2qgKlT" id="1262430001742033458" role="2OqNvi">
                    <reference role="37wK5l" target="17gi.1262430001741498139" resolve="getRightBracket" />
                  </node>
                  <node concept="2OqwBi" id="1262430001742033466" role="2Oq!k0">
                    <node concept="3NT_Vc" id="1262430001742033467" role="2OqNvi" />
                    <node concept="pncrf" id="1262430001742033463" role="2Oq!k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="1239560931362" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="1239567806094" role="6VMZX">
      <property role="3EZMnw" value="true" />
      <node concept="l2Vlx" id="1239567806095" role="2iSdaV" />
      <node concept="3EZMnI" id="1239567806096" role="3EZMnx">
        <node concept="l2Vlx" id="1239567806097" role="2iSdaV" />
        <node concept="3F0ifn" id="1239567806098" role="3EZMnx">
          <property role="3F0ifm" value="declaration:" />
        </node>
        <node concept="1iCGBv" id="1239567806099" role="3EZMnx">
          <reference role="1NtTu8" target="cx9y.1239560008022" />
          <node concept="1sVBvm" id="1239567806100" role="1sWHZn">
            <node concept="3F0A7n" id="1239567806101" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <reference role="1NtTu8" target="tpee.1211504562189" resolve="nestedName" />
            </node>
          </node>
        </node>
        <node concept="ljvvj" id="1239567806102" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="1239567806103" role="3EZMnx">
        <node concept="3F0ifn" id="1239567806104" role="3EZMnx">
          <property role="3F0ifm" value="components:" />
          <node concept="ljvvj" id="1239567806105" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="1iCGBv" id="1239567806106" role="3EZMnx">
          <reference role="1NtTu8" target="cx9y.1239560008022" />
          <node concept="1sVBvm" id="1239567806107" role="1sWHZn">
            <node concept="3F2HdR" id="1239567806108" role="2wV5jI">
              <property role="2czwfN" value="true" />
              <reference role="1NtTu8" target="cx9y.1239529553065" />
              <node concept="l2Vlx" id="880375768889511622" role="2czzBx" />
              <node concept="pj6Ft" id="880375768889511896" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
          </node>
          <node concept="lj46D" id="1239567806109" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="1239567806110" role="2iSdaV" />
      </node>
      <node concept="VPM3Z" id="1239567806111" role="3F10Kt" />
    </node>
  </node>
  <node concept="24kQdi" id="1239576560558">
    <reference role="1XX52x" target="cx9y.1239576519914" resolve="NamedTupleComponentAccessOperation" />
    <node concept="1iCGBv" id="1239576646158" role="2wV5jI">
      <reference role="1NtTu8" target="cx9y.1239576542472" />
      <reference role="1k5W1q" target="tpen.1198595398954" resolve="Field" />
      <node concept="1sVBvm" id="1239576646159" role="1sWHZn">
        <node concept="3F0A7n" id="1239576653632" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
          <reference role="1k5W1q" target="tpen.1198595398954" resolve="Field" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="1240400999425">
    <property role="TrG5h" value="NTCD_delete_final" />
    <reference role="1h_SK9" target="cx9y.1239462176079" resolve="NamedTupleComponentDeclaration" />
    <node concept="1hA7zw" id="1240401003112" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="1240401003113" role="1hA7z_">
        <node concept="3clFbS" id="1240401003114" role="2VODD2">
          <node concept="3clFbF" id="1240401033211" role="3cqZAp">
            <node concept="37vLTI" id="1240401035690" role="3clFbG">
              <node concept="2OqwBi" id="1240401033259" role="37vLTJ">
                <node concept="0IXxy" id="1240401033212" role="2Oq!k0" />
                <node concept="3TrcHB" id="1240401034151" role="2OqNvi">
                  <reference role="3TsBF5" target="cx9y.1240400839614" resolve="final" />
                </node>
              </node>
              <node concept="3clFbT" id="1240401037637" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

