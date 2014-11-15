<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c895902b0(jetbrains.mps.lang.typesystem.editor)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="tpd3" ref="r:00000000-0000-4000-0000-011c895902bb(jetbrains.mps.lang.sharedConcepts.editor)" />
    <import index="1t7x" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(java.awt@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="msyo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" />
    <import index="9a8" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor(MPS.Editor/jetbrains.mps.nodeEditor@java_stub)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="tpch" ref="r:00000000-0000-4000-0000-011c8959028d(jetbrains.mps.lang.structure.editor)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri!Ld" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101597970" name="jetbrains.mps.lang.smodel.structure.OperationParm_Root" flags="ng" index="1xLf8o" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
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
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" index="3EZMnI">
        <property id="1073389446425" name="vertical" index="3EZMnw" />
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" index="3F1sOY" />
      <concept id="1163613822479" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Abstract_editedNode" flags="nn" index="3GMtW1" />
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1176717871254" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Setter" flags="in" index="3TQsA7" />
      <concept id="1176717888428" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Validator" flags="in" index="3TQwEX" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="sg" index="3XFhqQ" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1160493135005" name="jetbrains.mps.lang.editor.structure.CellMenuPart_PropertyValues_GetValues" flags="in" index="MLZmj" />
      <concept id="1164833692343" name="jetbrains.mps.lang.editor.structure.CellMenuPart_PropertyValues" flags="ng" index="PvTIS">
        <child id="1164833692344" name="valuesFunction" index="PvTIR" />
      </concept>
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styleClass" index="V601i" />
      </concept>
      <concept id="1186404574412" name="jetbrains.mps.lang.editor.structure.BackgroundColorStyleClassItem" flags="ln" index="Veino" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi!J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1075375595203" name="jetbrains.mps.lang.editor.structure.CellModel_Error" flags="sg" index="1xolST">
        <property id="1075375595204" name="text" index="1xolSY" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="sg" index="1!h60E">
        <property id="1139852716018" name="noTargetText" index="1!x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1187258617779" name="jetbrains.mps.lang.editor.structure.ForegroundNullColorStyleClassItem" flags="ln" index="1I8cUB" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="sg" index="2czfm3">
        <property id="1140524450555" name="gridLayout" index="2czwfM" />
        <property id="1140524450554" name="vertical" index="2czwfN" />
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1106270637846" name="jetbrains.mps.lang.editor.structure.CellLayout_Flow" flags="nn" index="2iR!Sn" />
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="sg" index="2SsqMj" />
      <concept id="1184319644772" name="jetbrains.mps.lang.editor.structure.CellModel_NonEmptyProperty" flags="sg" index="2YWUlR" />
      <concept id="1180615838666" name="jetbrains.mps.lang.editor.structure.CellMenuPart_PropertyPostfixHints" flags="ng" index="3yc0Fo">
        <child id="1180615838667" name="postfixesFunction" index="3yc0Fp" />
      </concept>
      <concept id="1180616057533" name="jetbrains.mps.lang.editor.structure.CellMenuPart_PropertyPostfixHints_GetPostfixes" flags="in" index="3ycQeJ" />
      <concept id="1215007762405" name="jetbrains.mps.lang.editor.structure.FloatStyleClassItem" flags="ln" index="3!6MrZ">
        <property id="1215007802031" name="value" index="3!6WeP" />
      </concept>
      <concept id="1215007883204" name="jetbrains.mps.lang.editor.structure.PaddingLeftStyleClassItem" flags="ln" index="3!7fVu" />
      <concept id="1215007897487" name="jetbrains.mps.lang.editor.structure.PaddingRightStyleClassItem" flags="ln" index="3!7jql" />
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="sg" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" index="3F2HdR" />
      <concept id="1176717996748" name="jetbrains.mps.lang.editor.structure.ModelAccessor" flags="ng" index="3TQVft">
        <child id="1176718001874" name="getter" index="3TQWv3" />
        <child id="1176718007938" name="setter" index="3TQXYj" />
        <child id="1176718014393" name="validator" index="3TQZqC" />
      </concept>
      <concept id="1176809959526" name="jetbrains.mps.lang.editor.structure.QueryFunction_Color" flags="in" index="3ZlJ5R" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1164914519156" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceNode_CustomNodeConcept" flags="ng" index="UkePV">
        <reference id="1164914727930" name="replacementConcept" index="Ul1FP" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1074767920765" name="jetbrains.mps.lang.editor.structure.CellModel_ModelAccess" flags="sg" index="XafU7">
        <property id="1082638248796" name="nullText" index="ihaIw" />
        <child id="1176718152741" name="modelAcessor" index="3TRxkO" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
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
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx!" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW!YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="24kQdi" id="1174643003920">
    <reference role="1XX52x" target="tpd4.1174642900584" resolve="PatternCondition" />
    <node concept="3EZMnI" id="1174643009469" role="2wV5jI">
      <node concept="3F1sOY" id="1174643011893" role="3EZMnx">
        <reference role="1NtTu8" target="tpd4.1174642936809" />
      </node>
      <node concept="3F0ifn" id="1174643015145" role="3EZMnx">
        <property role="3F0ifm" value="as" />
        <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
      </node>
      <node concept="3F0A7n" id="1174643021631" role="3EZMnx">
        <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
        <node concept="Vb9p2" id="1214314934355" role="3F10Kt">
          <property role="Vbekb" value="ITALIC" />
        </node>
        <node concept="VechU" id="1214399678235" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="3!7jql" id="1225885870830" role="3F10Kt">
          <property role="3!6WeP" value="0.0" />
        </node>
      </node>
      <node concept="2iRfu4" id="1239880442994" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1174643042913">
    <reference role="1XX52x" target="tpd4.1174642788531" resolve="ConceptReference" />
    <node concept="3EZMnI" id="1174643053649" role="2wV5jI">
      <node concept="3F0ifn" id="1174646659904" role="3EZMnx">
        <property role="3F0ifm" value="concept" />
        <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="1198243382874" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="1iCGBv" id="1174643056495" role="3EZMnx">
        <reference role="1NtTu8" target="tpd4.1174642800329" />
        <node concept="1sVBvm" id="1174643056496" role="1sWHZn">
          <node concept="3F0A7n" id="1174643059857" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
            <reference role="1k5W1q" target="tpd3.1203541385314" resolve="ReferenceOnConcept" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1174647110880" role="3EZMnx">
        <property role="3F0ifm" value="as" />
        <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
      </node>
      <node concept="3F0A7n" id="1174647124944" role="3EZMnx">
        <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
        <node concept="OXEIz" id="1183469103385" role="P5bDN">
          <node concept="3yc0Fo" id="1183469123152" role="OY2wv">
            <node concept="3ycQeJ" id="1183469123153" role="3yc0Fp">
              <node concept="3clFbS" id="1183469123154" role="2VODD2">
                <node concept="3cpWs8" id="1183469177520" role="3cqZAp">
                  <node concept="3cpWsn" id="1183469177521" role="3cpWs9">
                    <property role="TrG5h" value="result" />
                    <node concept="3uibUv" id="2787088073487945255" role="1tU5fm">
                      <reference role="3uigEE" target="k7g3.~List" resolve="List" />
                      <node concept="17QB3L" id="2787088073487945258" role="11_B2D" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="1183469272253" role="3cqZAp">
                  <node concept="3clFbS" id="1183469272254" role="3clFbx">
                    <node concept="3cpWs8" id="1183469401108" role="3cqZAp">
                      <node concept="3cpWsn" id="1183469401109" role="3cpWs9">
                        <property role="TrG5h" value="name" />
                        <node concept="17QB3L" id="1225192811806" role="1tU5fm" />
                        <node concept="2YIFZM" id="1183469414172" role="33vP2m">
                          <reference role="37wK5l" target="msyo.~NameUtil%ddecapitalize(java%dlang%dString)%cjava%dlang%dString" resolve="decapitalize" />
                          <reference role="1Pybhc" target="msyo.~NameUtil" resolve="NameUtil" />
                          <node concept="2OqwBi" id="1204227909675" role="37wK5m">
                            <node concept="2OqwBi" id="1204227907176" role="2Oq!k0">
                              <node concept="3GMtW1" id="1183469416150" role="2Oq!k0" />
                              <node concept="3TrEf2" id="1183469416149" role="2OqNvi">
                                <reference role="3Tt5mk" target="tpd4.1174642800329" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="1183469425724" role="2OqNvi">
                              <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1183469342502" role="3cqZAp">
                      <node concept="37vLTI" id="1183469343662" role="3clFbG">
                        <node concept="37vLTw" id="4265636116363085952" role="37vLTJ">
                          <reference role="3cqZAo" target="1183469177521" resolve="result" />
                        </node>
                        <node concept="2YIFZM" id="1183469344733" role="37vLTx">
                          <reference role="37wK5l" target="msyo.~NameUtil%dsplitByCamels(java%dlang%dString)%cjava%dutil%dList" resolve="splitByCamels" />
                          <reference role="1Pybhc" target="msyo.~NameUtil" resolve="NameUtil" />
                          <node concept="37vLTw" id="4265636116363077763" role="37wK5m">
                            <reference role="3cqZAo" target="1183469401109" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="1183469290862" role="3clFbw">
                    <node concept="3y3z36" id="1183469312761" role="3uHU7w">
                      <node concept="10Nm6u" id="1183469315157" role="3uHU7w" />
                      <node concept="2OqwBi" id="1204227926872" role="3uHU7B">
                        <node concept="2OqwBi" id="1204227918397" role="2Oq!k0">
                          <node concept="3GMtW1" id="1183469294602" role="2Oq!k0" />
                          <node concept="3TrEf2" id="1183469298238" role="2OqNvi">
                            <reference role="3Tt5mk" target="tpd4.1174642800329" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="1183469300936" role="2OqNvi">
                          <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1204227848854" role="3uHU7B">
                      <node concept="2OqwBi" id="1204227942855" role="2Oq!k0">
                        <node concept="3GMtW1" id="1183469279322" role="2Oq!k0" />
                        <node concept="3TrEf2" id="1183469284801" role="2OqNvi">
                          <reference role="3Tt5mk" target="tpd4.1174642800329" />
                        </node>
                      </node>
                      <node concept="3x8VRR" id="1183469287640" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="9aQIb" id="1183469318555" role="9aQIa">
                    <node concept="3clFbS" id="1183469318556" role="9aQI4">
                      <node concept="3clFbF" id="1183469321701" role="3cqZAp">
                        <node concept="37vLTI" id="1183469324065" role="3clFbG">
                          <node concept="2ShNRf" id="1183469326976" role="37vLTx">
                            <node concept="Tc6Ow" id="1183469328153" role="2ShVmc">
                              <node concept="17QB3L" id="1225192811694" role="HW!YZ" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="4265636116363080178" role="37vLTJ">
                            <reference role="3cqZAo" target="1183469177521" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1183469334198" role="3cqZAp">
                  <node concept="37vLTw" id="4265636116363104488" role="3clFbG">
                    <reference role="3cqZAo" target="1183469177521" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="Vb9p2" id="1214314934341" role="3F10Kt">
          <property role="Vbekb" value="ITALIC" />
        </node>
        <node concept="VechU" id="1214399678189" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="2iRfu4" id="1239880443118" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1174643207657">
    <reference role="1XX52x" target="tpd4.1174643105530" resolve="InferenceRule" />
    <node concept="3EZMnI" id="1174643213528" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="3EZMnI" id="1174643213529" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="3F0ifn" id="1174643213530" role="3EZMnx">
          <property role="3F0ifm" value="rule" />
          <node concept="VPxyj" id="1214398032212" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F0A7n" id="1174643213531" role="3EZMnx">
          <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
          <node concept="OXEIz" id="1183469466668" role="P5bDN">
            <node concept="PvTIS" id="1183469471357" role="OY2wv">
              <node concept="MLZmj" id="1183469471358" role="PvTIR">
                <node concept="3clFbS" id="1183469471359" role="2VODD2">
                  <node concept="3cpWs8" id="1183469480802" role="3cqZAp">
                    <node concept="3cpWsn" id="1183469480803" role="3cpWs9">
                      <property role="TrG5h" value="result" />
                      <node concept="_YKpA" id="1183469480804" role="1tU5fm">
                        <node concept="17QB3L" id="1225192811417" role="_ZDj9" />
                      </node>
                      <node concept="2ShNRf" id="1183469495419" role="33vP2m">
                        <node concept="Tc6Ow" id="1183469497157" role="2ShVmc">
                          <node concept="17QB3L" id="1225192811499" role="HW!YZ" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="1183469488128" role="3cqZAp">
                    <node concept="3clFbS" id="1183469488129" role="3clFbx">
                      <node concept="3cpWs8" id="1183469577809" role="3cqZAp">
                        <node concept="3cpWsn" id="1183469577810" role="3cpWs9">
                          <property role="TrG5h" value="concept" />
                          <node concept="3Tqbb2" id="1183469577811" role="1tU5fm">
                            <reference role="ehGHo" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
                          </node>
                          <node concept="2OqwBi" id="1204227942951" role="33vP2m">
                            <node concept="1PxgMI" id="1183469565809" role="2Oq!k0">
                              <reference role="1PxNhF" target="tpd4.1174642788531" resolve="ConceptReference" />
                              <node concept="2OqwBi" id="1204227945763" role="1PxMeX">
                                <node concept="3GMtW1" id="1183469559102" role="2Oq!k0" />
                                <node concept="3TrEf2" id="1183469563173" role="2OqNvi">
                                  <reference role="3Tt5mk" target="tpd4.1174648101952" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrEf2" id="1183469575009" role="2OqNvi">
                              <reference role="3Tt5mk" target="tpd4.1174642800329" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="1183469580818" role="3cqZAp">
                        <node concept="3clFbS" id="1183469580819" role="3clFbx">
                          <node concept="3clFbF" id="1183469605813" role="3cqZAp">
                            <node concept="2OqwBi" id="1217625331009" role="3clFbG">
                              <node concept="37vLTw" id="4265636116363072548" role="2Oq!k0">
                                <reference role="3cqZAo" target="1183469480803" resolve="result" />
                              </node>
                              <node concept="TSZUe" id="1183469618436" role="2OqNvi">
                                <node concept="3cpWs3" id="1183469631483" role="25WWJ7">
                                  <node concept="2OqwBi" id="1204227905175" role="3uHU7w">
                                    <node concept="37vLTw" id="4265636116363089840" role="2Oq!k0">
                                      <reference role="3cqZAo" target="1183469577810" resolve="concept" />
                                    </node>
                                    <node concept="3TrcHB" id="1183469640005" role="2OqNvi">
                                      <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="1183469623721" role="3uHU7B">
                                    <property role="Xl_RC" value="typeof_" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="1183469643736" role="3cqZAp">
                            <node concept="2OqwBi" id="1217625322400" role="3clFbG">
                              <node concept="37vLTw" id="4265636116363066471" role="2Oq!k0">
                                <reference role="3cqZAo" target="1183469480803" resolve="result" />
                              </node>
                              <node concept="TSZUe" id="1183469646607" role="2OqNvi">
                                <node concept="3cpWs3" id="1183469654252" role="25WWJ7">
                                  <node concept="2OqwBi" id="1204227831233" role="3uHU7w">
                                    <node concept="37vLTw" id="4265636116363064503" role="2Oq!k0">
                                      <reference role="3cqZAo" target="1183469577810" resolve="concept" />
                                    </node>
                                    <node concept="3TrcHB" id="1183469658624" role="2OqNvi">
                                      <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="1183469649660" role="3uHU7B">
                                    <property role="Xl_RC" value="check_" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="1183469587526" role="3clFbw">
                          <node concept="3y3z36" id="1183469595946" role="3uHU7w">
                            <node concept="10Nm6u" id="1183469597530" role="3uHU7w" />
                            <node concept="2OqwBi" id="1204227944918" role="3uHU7B">
                              <node concept="37vLTw" id="4265636116363070434" role="2Oq!k0">
                                <reference role="3cqZAo" target="1183469577810" resolve="concept" />
                              </node>
                              <node concept="3TrcHB" id="1183469593886" role="2OqNvi">
                                <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1204227910247" role="3uHU7B">
                            <node concept="37vLTw" id="4265636116363101150" role="2Oq!k0">
                              <reference role="3cqZAo" target="1183469577810" resolve="concept" />
                            </node>
                            <node concept="3x8VRR" id="1183469586148" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1204227957205" role="3clFbw">
                      <node concept="2OqwBi" id="1204227941178" role="2Oq!k0">
                        <node concept="3GMtW1" id="1183469507683" role="2Oq!k0" />
                        <node concept="3TrEf2" id="1183469510272" role="2OqNvi">
                          <reference role="3Tt5mk" target="tpd4.1174648101952" />
                        </node>
                      </node>
                      <node concept="1mIQ4w" id="1183469513627" role="2OqNvi">
                        <node concept="chp4Y" id="1183469542709" role="cj9EA">
                          <reference role="cht4Q" target="tpd4.1174642788531" resolve="ConceptReference" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1183469609217" role="3cqZAp">
                    <node concept="37vLTw" id="4265636116363070423" role="3clFbG">
                      <reference role="3cqZAo" target="1183469480803" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3!7jql" id="1217336056978" role="3F10Kt">
            <property role="3!6WeP" value="0.0" />
          </node>
        </node>
        <node concept="3F0ifn" id="1198243462905" role="3EZMnx">
          <property role="3F0ifm" value="{" />
          <reference role="1k5W1q" target="tpen.1215091279307" resolve="LeftBrace" />
          <node concept="VPxyj" id="1215446574189" role="3F10Kt" />
        </node>
        <node concept="2iRfu4" id="1239880443024" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1198243759887" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="3XFhqQ" id="1215446411852" role="3EZMnx" />
        <node concept="3EZMnI" id="1198243759888" role="3EZMnx">
          <property role="3EZMnw" value="true" />
          <node concept="3EZMnI" id="1198243759889" role="3EZMnx">
            <property role="3EZMnw" value="false" />
            <node concept="3F0ifn" id="1198243759890" role="3EZMnx">
              <property role="3F0ifm" value="applicable" />
            </node>
            <node concept="3F0ifn" id="1198243759891" role="3EZMnx">
              <property role="3F0ifm" value="for" />
              <node concept="VPxyj" id="1214398032218" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
            </node>
            <node concept="3F1sOY" id="1198243759892" role="3EZMnx">
              <property role="1cu_pB" value="2" />
              <reference role="1NtTu8" target="tpd4.1174648101952" />
            </node>
            <node concept="2iRfu4" id="1239880443022" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="1198243759893" role="3EZMnx">
            <node concept="3F0ifn" id="1198243759894" role="3EZMnx">
              <property role="3F0ifm" value="overrides" />
            </node>
            <node concept="3F0A7n" id="1198243759895" role="3EZMnx">
              <reference role="1NtTu8" target="tpd4.1195213689297" resolve="overrides" />
            </node>
            <node concept="VPM3Z" id="1214310996751" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="2iRfu4" id="1239880443105" role="2iSdaV" />
          </node>
          <node concept="3F0ifn" id="1198243759896" role="3EZMnx">
            <property role="3F0ifm" value=" " />
            <node concept="VPM3Z" id="1214310993638" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3EZMnI" id="1198243759897" role="3EZMnx">
            <property role="3EZMnw" value="false" />
            <node concept="3F0ifn" id="1198243759898" role="3EZMnx">
              <property role="3F0ifm" value="do" />
              <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
              <node concept="3!7jql" id="1217336064715" role="3F10Kt">
                <property role="3!6WeP" value="0.0" />
              </node>
              <node concept="VPxyj" id="1214398032203" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
            </node>
            <node concept="3F0ifn" id="1198243759899" role="3EZMnx">
              <property role="3F0ifm" value="{" />
              <reference role="1k5W1q" target="tpen.1215091279307" resolve="LeftBrace" />
              <node concept="3mYdg7" id="1239360601969" role="3F10Kt">
                <property role="1413C4" value="do-block" />
              </node>
              <node concept="VPxyj" id="1215446470136" role="3F10Kt" />
            </node>
            <node concept="VPM3Z" id="1214310995394" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="2iRfu4" id="1239880443001" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="1198243759900" role="3EZMnx">
            <node concept="3XFhqQ" id="1215446326928" role="3EZMnx" />
            <node concept="3F1sOY" id="1198243759902" role="3EZMnx">
              <reference role="1NtTu8" target="tpd4.1195213635060" />
            </node>
            <node concept="2iRfu4" id="1239880443028" role="2iSdaV" />
          </node>
          <node concept="3F0ifn" id="1198243759903" role="3EZMnx">
            <property role="3F0ifm" value="}" />
            <reference role="1k5W1q" target="tpen.1215091331565" resolve="RightBrace" />
            <node concept="3mYdg7" id="1239360615135" role="3F10Kt">
              <property role="1413C4" value="do-block" />
            </node>
            <node concept="VPxyj" id="1214398032132" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="VPM3Z" id="1214310996474" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRkQZ" id="1239880443102" role="2iSdaV" />
        </node>
        <node concept="VPM3Z" id="1214310996542" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="1239880443005" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="1198243472845" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <reference role="1k5W1q" target="tpen.1215091331565" resolve="RightBrace" />
        <node concept="VPxyj" id="1215446577159" role="3F10Kt" />
      </node>
      <node concept="2iRkQZ" id="1239880443033" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="1193744398081" role="6VMZX">
      <property role="3EZMnw" value="true" />
      <node concept="3EZMnI" id="2995323193947542206" role="3EZMnx">
        <node concept="2iRfu4" id="2995323193947542207" role="2iSdaV" />
        <node concept="3F0ifn" id="1193744398988" role="3EZMnx">
          <property role="3F0ifm" value="user-defined dependencies(advanced):" />
        </node>
        <node concept="pkWqt" id="2995323193947542208" role="pqm2j">
          <node concept="3clFbS" id="2995323193947542209" role="2VODD2">
            <node concept="3clFbF" id="2995323193947542210" role="3cqZAp">
              <node concept="2OqwBi" id="2995323193947574250" role="3clFbG">
                <node concept="2OqwBi" id="2995323193947542232" role="2Oq!k0">
                  <node concept="pncrf" id="2995323193947542211" role="2Oq!k0" />
                  <node concept="3Tsc0h" id="2995323193947574228" role="2OqNvi">
                    <reference role="3TtcxE" target="tpd4.1193733919555" />
                  </node>
                </node>
                <node concept="3GX2aA" id="2995323193947574255" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="1193744398989" role="3EZMnx">
        <property role="2czwfN" value="true" />
        <property role="2czwfM" value="true" />
        <reference role="1NtTu8" target="tpd4.1193733919555" />
        <node concept="2EHx9g" id="1239880443160" role="2czzBx" />
        <node concept="pkWqt" id="2995323193947574256" role="pqm2j">
          <node concept="3clFbS" id="2995323193947574257" role="2VODD2">
            <node concept="3clFbF" id="2995323193947574258" role="3cqZAp">
              <node concept="2OqwBi" id="2995323193947574308" role="3clFbG">
                <node concept="2OqwBi" id="2995323193947574280" role="2Oq!k0">
                  <node concept="pncrf" id="2995323193947574259" role="2Oq!k0" />
                  <node concept="3Tsc0h" id="2995323193947574286" role="2OqNvi">
                    <reference role="3TtcxE" target="tpd4.1193733919555" />
                  </node>
                </node>
                <node concept="3GX2aA" id="2995323193947574313" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="1239880443098" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1174650485278">
    <reference role="1XX52x" target="tpd4.1174650418652" resolve="ApplicableNodeReference" />
    <node concept="1iCGBv" id="1174650488858" role="2wV5jI">
      <reference role="1NtTu8" target="tpd4.1174650432090" />
      <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
      <node concept="Vb9p2" id="1215433527977" role="3F10Kt">
        <property role="Vbekb" value="ITALIC" />
      </node>
      <node concept="3!7fVu" id="1215433527978" role="3F10Kt">
        <property role="3!6WeP" value="0.0" />
      </node>
      <node concept="3!7jql" id="1215433527979" role="3F10Kt">
        <property role="3!6WeP" value="0.0" />
      </node>
      <node concept="1sVBvm" id="1174650488859" role="1sWHZn">
        <node concept="3F0A7n" id="1174650491174" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
          <node concept="Vb9p2" id="1214314934046" role="3F10Kt">
            <property role="Vbekb" value="ITALIC" />
          </node>
          <node concept="VechU" id="1214399678652" role="3F10Kt">
            <property role="Vb096" value="DARK_BLUE" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1174657544132">
    <reference role="1XX52x" target="tpd4.1174657487114" resolve="TypeOfExpression" />
    <node concept="3EZMnI" id="1174657546993" role="2wV5jI">
      <node concept="3F0ifn" id="1174657548745" role="3EZMnx">
        <property role="3F0ifm" value="typeof" />
        <reference role="1k5W1q" target="tpen.1215188818086" resolve="CompactKeyWord" />
        <node concept="VechU" id="1214399678000" role="3F10Kt">
          <node concept="3ZlJ5R" id="1214399678001" role="VblUZ">
            <node concept="3clFbS" id="1214399678002" role="2VODD2">
              <node concept="3clFbJ" id="1214399678003" role="3cqZAp">
                <node concept="2OqwBi" id="1214399678004" role="3clFbw">
                  <node concept="pncrf" id="1214399678005" role="2Oq!k0" />
                  <node concept="3TrcHB" id="1214399678006" role="2OqNvi">
                    <reference role="3TsBF5" target="tpd4.1195058053095" resolve="skipDependencyOnCurrent" />
                  </node>
                </node>
                <node concept="3clFbS" id="1214399678007" role="3clFbx">
                  <node concept="3cpWs6" id="1214399678008" role="3cqZAp">
                    <node concept="10M0yZ" id="1214399678009" role="3cqZAk">
                      <reference role="1PxDUh" target="1t7x.~Color" resolve="Color" />
                      <reference role="3cqZAo" target="1t7x.~Color%dGRAY" resolve="GRAY" />
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="1214399678010" role="9aQIa">
                  <node concept="3clFbS" id="1214399678011" role="9aQI4">
                    <node concept="3cpWs6" id="1214399678012" role="3cqZAp">
                      <node concept="10M0yZ" id="1214399678013" role="3cqZAk">
                        <reference role="3cqZAo" target="9a8.~MPSColors%dDARK_BLUE" resolve="DARK_BLUE" />
                        <reference role="1PxDUh" target="9a8.~MPSColors" resolve="MPSColors" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1175611212120" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <reference role="1k5W1q" target="tpen.1234958090348" resolve="LeftParenAfterName" />
      </node>
      <node concept="3F1sOY" id="1174657554356" role="3EZMnx">
        <reference role="1NtTu8" target="tpd4.1174657509053" />
      </node>
      <node concept="3F0ifn" id="1175611215388" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <reference role="1k5W1q" target="tpen.1215088010675" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="1237813575344" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="1195058080144" role="6VMZX">
      <property role="3EZMnw" value="false" />
      <node concept="3F0ifn" id="1195058084382" role="3EZMnx">
        <property role="3F0ifm" value="skip dependency on current:" />
        <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
      </node>
      <node concept="3F0A7n" id="1195058080145" role="3EZMnx">
        <reference role="1NtTu8" target="tpd4.1195058053095" resolve="skipDependencyOnCurrent" />
      </node>
      <node concept="l2Vlx" id="1237813577904" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1174664104035">
    <reference role="1XX52x" target="tpd4.1174660718586" resolve="AbstractEquationStatement" />
    <node concept="3EZMnI" id="1174664105912" role="2wV5jI">
      <node concept="3F1sOY" id="1174664105913" role="3EZMnx">
        <reference role="1NtTu8" target="tpd4.1174660783413" />
      </node>
      <node concept="PMmxH" id="2886182022232400658" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <reference role="PMmxG" target="tpco.2900100530630621651" resolve="alias" />
        <node concept="OXEIz" id="2886182022232400659" role="P5bDN">
          <node concept="UkePV" id="2886182022232400660" role="OY2wv">
            <reference role="Ul1FP" target="tpd4.1174660718586" resolve="AbstractEquationStatement" />
          </node>
        </node>
        <node concept="VechU" id="2886182022232400661" role="3F10Kt">
          <node concept="3ZlJ5R" id="2886182022232400662" role="VblUZ">
            <node concept="3clFbS" id="2886182022232400663" role="2VODD2">
              <node concept="3clFbJ" id="2886182022232400664" role="3cqZAp">
                <node concept="2OqwBi" id="2886182022232400665" role="3clFbw">
                  <node concept="pncrf" id="2886182022232400666" role="2Oq!k0" />
                  <node concept="3TrcHB" id="2886182022232400667" role="2OqNvi">
                    <reference role="3TsBF5" target="tpd4.1206359757216" resolve="checkOnly" />
                  </node>
                </node>
                <node concept="3clFbS" id="2886182022232400668" role="3clFbx">
                  <node concept="3cpWs6" id="2886182022232400669" role="3cqZAp">
                    <node concept="10M0yZ" id="2886182022232400670" role="3cqZAk">
                      <reference role="1PxDUh" target="1t7x.~Color" resolve="Color" />
                      <reference role="3cqZAo" target="1t7x.~Color%dGRAY" resolve="GRAY" />
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="2886182022232400671" role="9aQIa">
                  <node concept="3clFbS" id="2886182022232400672" role="9aQI4">
                    <node concept="3cpWs6" id="2886182022232400673" role="3cqZAp">
                      <node concept="10M0yZ" id="2886182022232400674" role="3cqZAk">
                        <reference role="1PxDUh" target="1t7x.~Color" resolve="Color" />
                        <reference role="3cqZAo" target="1t7x.~Color%dBLACK" resolve="BLACK" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="1174664105915" role="3EZMnx">
        <reference role="1NtTu8" target="tpd4.1174660783414" />
      </node>
      <node concept="3F0ifn" id="1174664105916" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
      <node concept="l2Vlx" id="1237811964749" role="2iSdaV" />
    </node>
    <node concept="PMmxH" id="1212056578920" role="6VMZX">
      <reference role="PMmxG" target="1212056578907" resolve="AbstractEquationInspector" />
    </node>
  </node>
  <node concept="24kQdi" id="1174665604584">
    <reference role="1XX52x" target="tpd4.1174665551739" resolve="TypeVarDeclaration" />
    <node concept="3EZMnI" id="1174665612097" role="2wV5jI">
      <node concept="3F0ifn" id="1174665614457" role="3EZMnx">
        <property role="3F0ifm" value="var" />
        <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
      </node>
      <node concept="3F0A7n" id="1174665627186" role="3EZMnx">
        <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
        <node concept="3!7jql" id="1225890646395" role="3F10Kt">
          <property role="3!6WeP" value="0.0" />
        </node>
      </node>
      <node concept="3F0ifn" id="1174665653489" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="3997453426007701619" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1237812522801" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1174666290275">
    <reference role="1XX52x" target="tpd4.1174666260556" resolve="TypeVarReference" />
    <node concept="1iCGBv" id="1174666294979" role="2wV5jI">
      <reference role="1NtTu8" target="tpd4.1174666276259" />
      <node concept="1sVBvm" id="1174666294980" role="1sWHZn">
        <node concept="3F0A7n" id="1174666297138" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
          <node concept="3!7jql" id="1225890658238" role="3F10Kt">
            <property role="3!6WeP" value="0.0" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1174990259011">
    <reference role="1XX52x" target="tpd4.1174989799417" resolve="PropertyPatternVariableReference" />
    <node concept="1iCGBv" id="1174990265997" role="2wV5jI">
      <reference role="1NtTu8" target="tpd4.1174989822012" />
      <node concept="1sVBvm" id="1174990265998" role="1sWHZn">
        <node concept="3F0A7n" id="1174990269469" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
          <node concept="Vb9p2" id="1214314934333" role="3F10Kt">
            <property role="Vbekb" value="BOLD_ITALIC" />
          </node>
          <node concept="VechU" id="1214399678942" role="3F10Kt">
            <property role="Vb096" value="DARK_BLUE" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1174990292220">
    <reference role="1XX52x" target="tpd4.1174989777619" resolve="LinkPatternVariableReference" />
    <node concept="1iCGBv" id="1174990298112" role="2wV5jI">
      <reference role="1NtTu8" target="tpd4.1174989841903" />
      <node concept="1sVBvm" id="1174990298113" role="1sWHZn">
        <node concept="3F0A7n" id="1174990300162" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
          <node concept="Vb9p2" id="1214314934060" role="3F10Kt">
            <property role="Vbekb" value="BOLD" />
          </node>
          <node concept="VechU" id="1214399678676" role="3F10Kt">
            <property role="Vb096" value="DARK_GREEN" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1174990323632">
    <reference role="1XX52x" target="tpd4.1174989242422" resolve="PatternVariableReference" />
    <node concept="1iCGBv" id="1174990327274" role="2wV5jI">
      <reference role="1NtTu8" target="tpd4.1174989274720" />
      <node concept="1sVBvm" id="1174990327275" role="1sWHZn">
        <node concept="3F0A7n" id="1174990329402" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
          <node concept="Vb9p2" id="1214314934219" role="3F10Kt">
            <property role="Vbekb" value="BOLD" />
          </node>
          <node concept="VechU" id="1214399677980" role="3F10Kt">
            <property role="Vb096" value="DARK_GREEN" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1175147712666">
    <reference role="1XX52x" target="tpd4.1175147670730" resolve="SubtypingRule" />
    <node concept="3EZMnI" id="1175147714476" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="3EZMnI" id="1175147714477" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="3F0ifn" id="1175147714478" role="3EZMnx">
          <property role="3F0ifm" value="subtyping" />
          <node concept="VPxyj" id="1214398032061" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F0ifn" id="1198243854491" role="3EZMnx">
          <property role="3F0ifm" value="rule" />
          <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
        </node>
        <node concept="3F0A7n" id="1175147714479" role="3EZMnx">
          <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
          <node concept="3!7jql" id="1225890336378" role="3F10Kt">
            <property role="3!6WeP" value="0.0" />
          </node>
        </node>
        <node concept="3F0ifn" id="1198243858337" role="3EZMnx">
          <property role="3F0ifm" value="{" />
          <reference role="1k5W1q" target="tpen.1215091279307" resolve="LeftBrace" />
          <node concept="VPM3Z" id="1214310994499" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="2iRfu4" id="1239880443037" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1198243869687" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="3XFhqQ" id="1217335288846" role="3EZMnx" />
        <node concept="3EZMnI" id="1198243875549" role="3EZMnx">
          <property role="3EZMnw" value="true" />
          <node concept="3EZMnI" id="1198243875826" role="3EZMnx">
            <node concept="3F0ifn" id="1198243875827" role="3EZMnx">
              <property role="3F0ifm" value="weak" />
            </node>
            <node concept="3F0ifn" id="1198243920500" role="3EZMnx">
              <property role="3F0ifm" value="=" />
            </node>
            <node concept="3F0A7n" id="1198243875828" role="3EZMnx">
              <reference role="1NtTu8" target="tpd4.1175607673137" resolve="isWeak" />
            </node>
            <node concept="VPM3Z" id="1214310997724" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="2iRfu4" id="1239880443079" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="1198243875817" role="3EZMnx">
            <property role="3EZMnw" value="false" />
            <node concept="3F0ifn" id="1198243875818" role="3EZMnx">
              <property role="3F0ifm" value="applicable" />
              <node concept="VPxyj" id="1214398032064" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
            </node>
            <node concept="3F0ifn" id="1198243894221" role="3EZMnx">
              <property role="3F0ifm" value="for" />
            </node>
            <node concept="3F1sOY" id="1198243875819" role="3EZMnx">
              <reference role="1NtTu8" target="tpd4.1174648101952" />
            </node>
            <node concept="VPM3Z" id="1214310995396" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="2iRfu4" id="1239880443064" role="2iSdaV" />
          </node>
          <node concept="3F0ifn" id="1198243875820" role="3EZMnx">
            <node concept="VPM3Z" id="1214310997174" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3EZMnI" id="1198243909542" role="3EZMnx">
            <property role="3EZMnw" value="false" />
            <node concept="3F0ifn" id="1198243909543" role="3EZMnx">
              <property role="3F0ifm" value="supertypes" />
              <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
              <node concept="3!7jql" id="1217335470371" role="3F10Kt">
                <property role="3!6WeP" value="0.0" />
              </node>
            </node>
            <node concept="3F0ifn" id="1198243911030" role="3EZMnx">
              <property role="3F0ifm" value="{" />
              <reference role="1k5W1q" target="tpen.1215091279307" resolve="LeftBrace" />
              <node concept="3mYdg7" id="1239282327888" role="3F10Kt">
                <property role="1413C4" value="rule-block" />
              </node>
            </node>
            <node concept="VPM3Z" id="1214310997859" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="2iRfu4" id="1239880443056" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="1198243875822" role="3EZMnx">
            <node concept="3XFhqQ" id="1217335294347" role="3EZMnx" />
            <node concept="3F1sOY" id="1198243875824" role="3EZMnx">
              <reference role="1NtTu8" target="tpd4.1175147624276" />
            </node>
            <node concept="VPM3Z" id="1214310995010" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="2iRfu4" id="1239880442988" role="2iSdaV" />
          </node>
          <node concept="3F0ifn" id="1198243875825" role="3EZMnx">
            <property role="3F0ifm" value="}" />
            <reference role="1k5W1q" target="tpen.1215091331565" resolve="RightBrace" />
            <node concept="3mYdg7" id="1239282348068" role="3F10Kt">
              <property role="1413C4" value="rule-block" />
            </node>
          </node>
          <node concept="VPM3Z" id="1214310993666" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRkQZ" id="1239880442933" role="2iSdaV" />
        </node>
        <node concept="VPM3Z" id="1214310996609" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="1239880442982" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="1198243861558" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <reference role="1k5W1q" target="tpen.1215091331565" resolve="RightBrace" />
      </node>
      <node concept="2iRkQZ" id="1239880442984" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1175517966228">
    <reference role="1XX52x" target="tpd4.1175517767210" resolve="ReportErrorStatement" />
    <node concept="3EZMnI" id="1175517968839" role="2wV5jI">
      <node concept="3F0ifn" id="1175517970856" role="3EZMnx">
        <property role="3F0ifm" value="error" />
        <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
      </node>
      <node concept="3F1sOY" id="1175517983013" role="3EZMnx">
        <property role="1!x2rV" value="&lt;error string&gt;" />
        <reference role="1NtTu8" target="tpd4.1175517851849" />
      </node>
      <node concept="3F0ifn" id="1175517986109" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="3F1sOY" id="1175517990173" role="3EZMnx">
        <property role="1!x2rV" value="&lt;node to highlight&gt;" />
        <reference role="1NtTu8" target="tpd4.1227096802790" />
      </node>
      <node concept="3F0ifn" id="1175518052514" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="1237825744114" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1237812413547" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="1210773187492" role="6VMZX">
      <property role="3EZMnw" value="true" />
      <node concept="3F0ifn" id="1227102598101" role="3EZMnx">
        <property role="3F0ifm" value="node feature to highlight(optional)" />
        <node concept="ljvvj" id="1237812417706" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1227102598102" role="3EZMnx">
        <reference role="1NtTu8" target="tpd4.1227096836496" />
        <node concept="ljvvj" id="1237812417707" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1227102598103" role="3EZMnx">
        <property role="3F0ifm" value=" " />
        <node concept="VPM3Z" id="1227102598104" role="3F10Kt" />
        <node concept="ljvvj" id="1237812417708" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1210773247720" role="3EZMnx">
        <property role="3F0ifm" value="intention to fix an error(optional)" />
        <node concept="ljvvj" id="1237812417710" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="2365227504094124920" role="3EZMnx">
        <reference role="1NtTu8" target="tpd4.1227096802791" />
        <node concept="l2Vlx" id="2365227504094124921" role="2czzBx" />
        <node concept="pj6Ft" id="2365227504094124922" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4447441075424592331" role="3EZMnx">
        <property role="3F0ifm" value=" " />
        <node concept="VPM3Z" id="4447441075424592332" role="3F10Kt" />
        <node concept="ljvvj" id="4447441075424592333" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4447441075424592336" role="3EZMnx">
        <property role="3F0ifm" value="foreign message source(optional)" />
        <node concept="ljvvj" id="4447441075424592337" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4447441075424592334" role="3EZMnx">
        <reference role="1NtTu8" target="tpd4.4008603303335354465" />
        <node concept="ljvvj" id="4447441075424592335" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1237812417713" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1175518078638">
    <reference role="1XX52x" target="tpd4.1175517400280" resolve="AssertStatement" />
    <node concept="3EZMnI" id="1175518082889" role="2wV5jI">
      <node concept="3F0ifn" id="1175518084610" role="3EZMnx">
        <property role="3F0ifm" value="ensure" />
        <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
      </node>
      <node concept="3F1sOY" id="1175518093442" role="3EZMnx">
        <reference role="1NtTu8" target="tpd4.1175517761460" />
      </node>
      <node concept="3F0ifn" id="1215434142595" role="3EZMnx">
        <property role="3F0ifm" value=" " />
        <node concept="3!7fVu" id="1215434187348" role="3F10Kt">
          <property role="3!6WeP" value="0.0" />
        </node>
        <node concept="3!7jql" id="1215434198882" role="3F10Kt">
          <property role="3!6WeP" value="0.0" />
        </node>
        <node concept="VPM3Z" id="1215434229525" role="3F10Kt" />
      </node>
      <node concept="3F0ifn" id="1175518098600" role="3EZMnx">
        <property role="3F0ifm" value="reportError" />
        <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
      </node>
      <node concept="3F1sOY" id="1175518108070" role="3EZMnx">
        <property role="1!x2rV" value="&lt;error string&gt;" />
        <reference role="1NtTu8" target="tpd4.1175517851849" />
      </node>
      <node concept="3F0ifn" id="1175518115931" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
        <reference role="1k5W1q" target="tpen.1215010940130" resolve="Operator" />
      </node>
      <node concept="3F1sOY" id="1175518122026" role="3EZMnx">
        <property role="1!x2rV" value="&lt;node to highlight&gt;" />
        <reference role="1NtTu8" target="tpd4.1227096802790" />
      </node>
      <node concept="3F0ifn" id="1175518125090" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
      <node concept="l2Vlx" id="1237812424122" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="1223995251199" role="6VMZX">
      <property role="3EZMnw" value="true" />
      <node concept="3F0ifn" id="1227102625816" role="3EZMnx">
        <property role="3F0ifm" value="node feature to highlight(optional)" />
        <node concept="ljvvj" id="1237812427017" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1227102625817" role="3EZMnx">
        <reference role="1NtTu8" target="tpd4.1227096836496" />
        <node concept="ljvvj" id="1237812427018" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1227102625818" role="3EZMnx">
        <property role="3F0ifm" value=" " />
        <node concept="VPM3Z" id="1227102625819" role="3F10Kt" />
        <node concept="ljvvj" id="1237812427020" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1223995251200" role="3EZMnx">
        <property role="3F0ifm" value="intention to fix an error(optional)" />
        <node concept="ljvvj" id="1237812427021" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="2365227504094124923" role="3EZMnx">
        <reference role="1NtTu8" target="tpd4.1227096802791" />
        <node concept="l2Vlx" id="2365227504094124924" role="2czzBx" />
        <node concept="pj6Ft" id="2365227504094124925" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4447441075424592338" role="3EZMnx">
        <property role="3F0ifm" value=" " />
        <node concept="VPM3Z" id="4447441075424592339" role="3F10Kt" />
        <node concept="ljvvj" id="4447441075424592340" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4447441075424592341" role="3EZMnx">
        <property role="3F0ifm" value="foreign message source(optional)" />
        <node concept="ljvvj" id="4447441075424592342" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4447441075424592343" role="3EZMnx">
        <reference role="1NtTu8" target="tpd4.4008603303335354465" />
        <node concept="ljvvj" id="4447441075424592344" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1237812427042" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1175594923155">
    <reference role="1XX52x" target="tpd4.1175594888091" resolve="TypeCheckerAccessExpression" />
    <node concept="3F0ifn" id="1175594925954" role="2wV5jI">
      <property role="3F0ifm" value="typechecker" />
    </node>
  </node>
  <node concept="24kQdi" id="1176543989297">
    <reference role="1XX52x" target="tpd4.1176543928247" resolve="IsSubtypeExpression" />
    <node concept="3EZMnI" id="1176543992252" role="2wV5jI">
      <node concept="3F0ifn" id="1176543998552" role="3EZMnx">
        <property role="3F0ifm" value="isSubtype" />
        <node concept="OXEIz" id="1177407850739" role="P5bDN">
          <node concept="UkePV" id="1177407855849" role="OY2wv">
            <reference role="Ul1FP" target="tpd4.1176543928247" resolve="IsSubtypeExpression" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1215442121382" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <reference role="1k5W1q" target="tpen.1234958090348" resolve="LeftParenAfterName" />
      </node>
      <node concept="3F1sOY" id="1176544005866" role="3EZMnx">
        <reference role="1NtTu8" target="tpd4.1176543945045" />
      </node>
      <node concept="3F0ifn" id="1176544008680" role="3EZMnx">
        <property role="3F0ifm" value=":&lt;" />
      </node>
      <node concept="3F1sOY" id="1176544012573" role="3EZMnx">
        <reference role="1NtTu8" target="tpd4.1176543950311" />
      </node>
      <node concept="3F0ifn" id="1176544016091" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <reference role="1k5W1q" target="tpen.1215088010675" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="1237813247485" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1176544315456">
    <reference role="1XX52x" target="tpd4.1176544042499" resolve="Node_TypeOperation" />
    <node concept="3F0ifn" id="1176544322411" role="2wV5jI">
      <property role="3F0ifm" value="type" />
    </node>
    <node concept="PMmxH" id="1176544407635" role="6VMZX">
      <reference role="PMmxG" target="1176544346178" resolve="_NotInRules_Component" />
    </node>
  </node>
  <node concept="PKFIW" id="1176544346178">
    <property role="TrG5h" value="_NotInRules_Component" />
    <reference role="1XX52x" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="3EZMnI" id="1176544384333" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="3F0ifn" id="1176544388226" role="3EZMnx">
        <property role="3F0ifm" value="do not use in rules" />
      </node>
      <node concept="3F0ifn" id="1176544395384" role="3EZMnx">
        <property role="3F0ifm" value="use in queries only" />
      </node>
      <node concept="2iRkQZ" id="1239880443133" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1176547907356">
    <reference role="1XX52x" target="tpd4.1176547843728" resolve="MultipleForeachLoopVariable" />
    <node concept="3EZMnI" id="1176547910436" role="2wV5jI">
      <node concept="3F1sOY" id="1176547913156" role="3EZMnx">
        <reference role="1NtTu8" target="tpd4.1176547881822" />
      </node>
      <node concept="3F0ifn" id="1176547916471" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="1176547925817" role="3EZMnx">
        <reference role="1NtTu8" target="tpd4.1176547896901" />
      </node>
      <node concept="l2Vlx" id="1237638258709" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1176547981553">
    <reference role="1XX52x" target="tpd4.1176547808367" resolve="MultipleForeachLoop" />
    <node concept="3EZMnI" id="1176547986555" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="3F0ifn" id="1176548000092" role="3EZMnx">
        <property role="3F0ifm" value="foreach" />
        <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
        <reference role="1ERwB7" target="tpen.6237621519940702717" resolve="Delete_Loop" />
      </node>
      <node concept="3F0ifn" id="1176548004531" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <reference role="1k5W1q" target="tpen.1215087929380" resolve="LeftParen" />
      </node>
      <node concept="3F2HdR" id="1176548009689" role="3EZMnx">
        <property role="2czwfO" value=";" />
        <reference role="1NtTu8" target="tpd4.1176547942567" />
        <node concept="l2Vlx" id="1237638590996" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="1176548017457" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <reference role="1k5W1q" target="tpen.1215088010675" resolve="RightParen" />
      </node>
      <node concept="3F0ifn" id="1217334619979" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <reference role="1k5W1q" target="tpen.1215091279307" resolve="LeftBrace" />
        <node concept="ljvvj" id="1237638595950" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1176548041823" role="3EZMnx">
        <reference role="1NtTu8" target="tpee.1154032183016" />
        <node concept="lj46D" id="1237638602623" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="1237638604108" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1176548046138" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <reference role="1k5W1q" target="tpen.1215091331565" resolve="RightBrace" />
        <reference role="1ERwB7" target="tpen.6237621519940702717" resolve="Delete_Loop" />
      </node>
      <node concept="l2Vlx" id="1237638579589" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1176558936502">
    <reference role="1XX52x" target="tpd4.1176558773329" resolve="CoerceStatement" />
    <node concept="3EZMnI" id="1176558940332" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="3F0ifn" id="1176558946461" role="3EZMnx">
        <property role="3F0ifm" value="coerce" />
        <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="1176558952494" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <reference role="1k5W1q" target="tpen.1215087929380" resolve="LeftParen" />
      </node>
      <node concept="3F1sOY" id="1176558961668" role="3EZMnx">
        <reference role="1NtTu8" target="tpd4.1176558919376" />
      </node>
      <node concept="3F0ifn" id="1176558964107" role="3EZMnx">
        <property role="3F0ifm" value=":&lt;" />
      </node>
      <node concept="3F1sOY" id="1176558972609" role="3EZMnx">
        <reference role="1NtTu8" target="tpd4.1176558876970" />
      </node>
      <node concept="3F0ifn" id="1176558976001" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <reference role="1k5W1q" target="tpen.1215088010675" resolve="RightParen" />
      </node>
      <node concept="3F0ifn" id="1215444242858" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <reference role="1k5W1q" target="tpen.1215091279307" resolve="LeftBrace" />
        <node concept="ljvvj" id="1237812181535" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1176558995383" role="3EZMnx">
        <reference role="1NtTu8" target="tpd4.1176558868203" />
        <node concept="lj46D" id="1237812181536" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="1237812181537" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1220447752402" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <reference role="1k5W1q" target="tpen.1215091331565" resolve="RightBrace" />
      </node>
      <node concept="3F0ifn" id="1220447755029" role="3EZMnx">
        <property role="3F0ifm" value="else" />
        <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="1220447761594" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <reference role="1k5W1q" target="tpen.1215091279307" resolve="LeftBrace" />
        <node concept="ljvvj" id="1237812181538" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1220447788977" role="3EZMnx">
        <reference role="1NtTu8" target="tpd4.1220447035659" />
        <node concept="lj46D" id="1237812181540" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="1237812181541" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1220447796308" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <reference role="1k5W1q" target="tpen.1215091331565" resolve="RightBrace" />
        <node concept="ljvvj" id="1237812181542" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1237812181577" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="4614734314076988360" role="6VMZX">
      <node concept="3F0ifn" id="4614734314076988361" role="3EZMnx">
        <property role="3F0ifm" value="strong:" />
      </node>
      <node concept="3F0A7n" id="4614734314076988362" role="3EZMnx">
        <reference role="1NtTu8" target="tpd4.4614734314076988359" resolve="strong" />
      </node>
      <node concept="l2Vlx" id="4614734314076988363" role="2iSdaV" />
      <node concept="pkWqt" id="4614734314076988364" role="pqm2j">
        <node concept="3clFbS" id="4614734314076988365" role="2VODD2">
          <node concept="3clFbF" id="4614734314076988366" role="3cqZAp">
            <node concept="3y3z36" id="4614734314076988367" role="3clFbG">
              <node concept="10Nm6u" id="4614734314076988368" role="3uHU7w" />
              <node concept="2OqwBi" id="4614734314076988369" role="3uHU7B">
                <node concept="pncrf" id="4614734314076988370" role="2Oq!k0" />
                <node concept="2Xjw5R" id="4614734314076988371" role="2OqNvi">
                  <node concept="1xMEDy" id="4614734314076988372" role="1xVPHs">
                    <node concept="chp4Y" id="4614734314076988373" role="ri!Ld">
                      <reference role="cht4Q" target="tpd4.1201607707634" resolve="InequationReplacementRule" />
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
  <node concept="312cEu" id="1176893712697">
    <property role="TrG5h" value="Colors" />
    <node concept="3Tm1VV" id="1178550081238" role="1B3o_S" />
    <node concept="Wx3nA" id="1176893715917" role="jymVt">
      <property role="TrG5h" value="BROWN" />
      <node concept="3uibUv" id="1176893963697" role="1tU5fm">
        <reference role="3uigEE" target="1t7x.~Color" resolve="Color" />
      </node>
      <node concept="2ShNRf" id="1217888358475" role="33vP2m">
        <node concept="1pGfFk" id="1217888358477" role="2ShVmc">
          <reference role="37wK5l" target="1t7x.~Color%d&lt;init&gt;(int,int,int)" resolve="Color" />
          <node concept="3cmrfG" id="1176893785509" role="37wK5m">
            <property role="3cmrfH" value="200" />
          </node>
          <node concept="3cmrfG" id="1176893789870" role="37wK5m">
            <property role="3cmrfH" value="150" />
          </node>
          <node concept="3cmrfG" id="1176893791481" role="37wK5m">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="8416435656503108580" role="jymVt">
      <node concept="3cqZAl" id="8416435656503108581" role="3clF45" />
      <node concept="3clFbS" id="8416435656503108582" role="3clF47" />
      <node concept="3Tm1VV" id="8416435656503108583" role="1B3o_S" />
    </node>
  </node>
  <node concept="24kQdi" id="1176905448397">
    <reference role="1XX52x" target="tpd4.1174642743670" resolve="ApplicableNodeCondition" />
    <node concept="1xolST" id="1176905455508" role="2wV5jI">
      <property role="1xolSY" value="&lt;condition&gt;" />
    </node>
  </node>
  <node concept="24kQdi" id="1177068562050">
    <reference role="1XX52x" target="tpd4.1177068340529" resolve="ImmediateSupertypesExpression" />
    <node concept="3EZMnI" id="1177068566614" role="2wV5jI">
      <node concept="3F0ifn" id="1177068570382" role="3EZMnx">
        <property role="3F0ifm" value="immediateSupertypes" />
      </node>
      <node concept="3F0ifn" id="1215445396664" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <reference role="1k5W1q" target="tpen.1234958090348" resolve="LeftParenAfterName" />
      </node>
      <node concept="3F1sOY" id="1177068577728" role="3EZMnx">
        <reference role="1NtTu8" target="tpd4.1177068475017" />
      </node>
      <node concept="3F0ifn" id="1177068580230" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <reference role="1k5W1q" target="tpen.1215088010675" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="1237813163077" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1177406340412">
    <reference role="1XX52x" target="tpd4.1177406296561" resolve="IsStrongSubtypeExpression" />
    <node concept="3EZMnI" id="1177406341885" role="2wV5jI">
      <node concept="3F0ifn" id="1177406341886" role="3EZMnx">
        <property role="3F0ifm" value="isStrongSubtype" />
        <node concept="OXEIz" id="1177407881709" role="P5bDN">
          <node concept="UkePV" id="1177408239632" role="OY2wv">
            <reference role="Ul1FP" target="tpd4.1176543928247" resolve="IsSubtypeExpression" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1215442868205" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <reference role="1k5W1q" target="tpen.1234958090348" resolve="LeftParenAfterName" />
      </node>
      <node concept="3F1sOY" id="1177406341887" role="3EZMnx">
        <reference role="1NtTu8" target="tpd4.1176543945045" />
      </node>
      <node concept="3F0ifn" id="1177406341888" role="3EZMnx">
        <property role="3F0ifm" value=":&lt;&lt;" />
        <reference role="1k5W1q" target="tpen.1215010940130" resolve="Operator" />
      </node>
      <node concept="3F1sOY" id="1177406341889" role="3EZMnx">
        <reference role="1NtTu8" target="tpd4.1176543950311" />
      </node>
      <node concept="3F0ifn" id="1177406341890" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <reference role="1k5W1q" target="tpen.1215088010675" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="1237813253862" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1177514449897">
    <reference role="1XX52x" target="tpd4.1177514343197" resolve="MatchStatement" />
    <node concept="3EZMnI" id="1177514452383" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="3F0ifn" id="1177514755928" role="3EZMnx">
        <property role="3F0ifm" value="match" />
        <reference role="1k5W1q" target="tpen.1215188818086" resolve="CompactKeyWord" />
      </node>
      <node concept="3F1sOY" id="1177514769274" role="3EZMnx">
        <reference role="1NtTu8" target="tpd4.1177514369598" />
      </node>
      <node concept="3F0ifn" id="1177514772276" role="3EZMnx">
        <property role="3F0ifm" value="with" />
        <reference role="1k5W1q" target="tpen.1215188818086" resolve="CompactKeyWord" />
        <node concept="3!7fVu" id="1215447389934" role="3F10Kt">
          <property role="3!6WeP" value="1.0" />
        </node>
      </node>
      <node concept="3F0ifn" id="6096360980079971394" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <reference role="1k5W1q" target="tpen.1215091279307" resolve="LeftBrace" />
        <node concept="ljvvj" id="6096360980079971395" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1177515199263" role="3EZMnx">
        <property role="3F0ifm" value="  " />
        <node concept="VPM3Z" id="1214310996733" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F2HdR" id="1177515385057" role="3EZMnx">
        <property role="2czwfN" value="true" />
        <reference role="1NtTu8" target="tpd4.1177514347409" />
        <node concept="ljvvj" id="1237812365695" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2iRkQZ" id="1239880443145" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="1177515336930" role="3EZMnx">
        <property role="3F0ifm" value="  " />
        <node concept="VPM3Z" id="1214310998165" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3EZMnI" id="1177515332637" role="3EZMnx">
        <property role="3EZMnw" value="true" />
        <node concept="VPM3Z" id="1214310994833" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="1177515332640" role="3EZMnx">
          <property role="3F0ifm" value="default" />
          <reference role="1k5W1q" target="tpen.1215188818086" resolve="CompactKeyWord" />
        </node>
        <node concept="3F0ifn" id="1177515332641" role="3EZMnx">
          <property role="3F0ifm" value="-&gt;" />
        </node>
        <node concept="3F1sOY" id="1177515332644" role="3EZMnx">
          <reference role="1NtTu8" target="tpd4.1177514345236" />
          <node concept="lj46D" id="1237812365698" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="1237812365699" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1177515332647" role="3EZMnx">
          <property role="3F0ifm" value="}" />
          <reference role="1k5W1q" target="tpen.1215091331565" resolve="RightBrace" />
          <node concept="ljvvj" id="1237812365700" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="1237812365702" role="2iSdaV" />
        <node concept="ljvvj" id="1237812365703" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1237812365706" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1177514914281">
    <reference role="1XX52x" target="tpd4.1177514840044" resolve="MatchStatementItem" />
    <node concept="3EZMnI" id="1177515022781" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="3EZMnI" id="1177515022782" role="3EZMnx">
        <node concept="3F1sOY" id="1177515022783" role="3EZMnx">
          <reference role="1NtTu8" target="tpd4.1177514849858" />
        </node>
        <node concept="3F0ifn" id="1177515022784" role="3EZMnx">
          <property role="3F0ifm" value="-&gt;" />
        </node>
        <node concept="3F0ifn" id="1215446593911" role="3EZMnx">
          <property role="3F0ifm" value="{" />
          <reference role="1k5W1q" target="tpen.1215091279307" resolve="LeftBrace" />
        </node>
        <node concept="VPM3Z" id="1214310997324" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="1239880443070" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1177515041176" role="3EZMnx">
        <node concept="3XFhqQ" id="1215446704151" role="3EZMnx" />
        <node concept="3F1sOY" id="1177515046446" role="3EZMnx">
          <reference role="1NtTu8" target="tpd4.1177514864202" />
        </node>
        <node concept="VPM3Z" id="1214310995453" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="1239880442936" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="1177515050918" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <reference role="1k5W1q" target="tpen.1215091331565" resolve="RightBrace" />
      </node>
      <node concept="2iRkQZ" id="1239880442990" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1178870987809">
    <reference role="1XX52x" target="tpd4.1178870617262" resolve="CoerceExpression" />
    <node concept="3EZMnI" id="1178870989473" role="2wV5jI">
      <node concept="3F0ifn" id="1178870989474" role="3EZMnx">
        <property role="3F0ifm" value="coerce" />
        <node concept="OXEIz" id="1178879252450" role="P5bDN">
          <node concept="UkePV" id="1178879258086" role="OY2wv">
            <reference role="Ul1FP" target="tpd4.1178870617262" resolve="CoerceExpression" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1178870989475" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <reference role="1k5W1q" target="tpen.1234958090348" resolve="LeftParenAfterName" />
      </node>
      <node concept="3F1sOY" id="1178870989476" role="3EZMnx">
        <reference role="1NtTu8" target="tpd4.1178870894645" />
      </node>
      <node concept="3F0ifn" id="1178870989477" role="3EZMnx">
        <property role="3F0ifm" value=":&lt;" />
      </node>
      <node concept="3F1sOY" id="1178870989478" role="3EZMnx">
        <reference role="1NtTu8" target="tpd4.1178870894644" />
      </node>
      <node concept="3F0ifn" id="1178870989479" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <reference role="1k5W1q" target="tpen.1215088010675" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="1237812941280" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="7739208407757214264" role="6VMZX">
      <node concept="3F0ifn" id="7739208407757214284" role="3EZMnx">
        <property role="3F0ifm" value="strong:" />
      </node>
      <node concept="3F0A7n" id="7739208407757214286" role="3EZMnx">
        <reference role="1NtTu8" target="tpd4.7739208407757214262" resolve="strong" />
      </node>
      <node concept="l2Vlx" id="7739208407757214266" role="2iSdaV" />
      <node concept="pkWqt" id="7739208407757214267" role="pqm2j">
        <node concept="3clFbS" id="7739208407757214268" role="2VODD2">
          <node concept="3clFbF" id="7739208407757214269" role="3cqZAp">
            <node concept="3y3z36" id="7739208407757214280" role="3clFbG">
              <node concept="10Nm6u" id="7739208407757214283" role="3uHU7w" />
              <node concept="2OqwBi" id="7739208407757214271" role="3uHU7B">
                <node concept="pncrf" id="7739208407757214270" role="2Oq!k0" />
                <node concept="2Xjw5R" id="7739208407757214275" role="2OqNvi">
                  <node concept="1xMEDy" id="7739208407757214276" role="1xVPHs">
                    <node concept="chp4Y" id="7739208407757214279" role="ri!Ld">
                      <reference role="cht4Q" target="tpd4.1201607707634" resolve="InequationReplacementRule" />
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
  <node concept="24kQdi" id="1178871551806">
    <reference role="1XX52x" target="tpd4.1178871491133" resolve="CoerceStrongExpression" />
    <node concept="3EZMnI" id="1178871557633" role="2wV5jI">
      <node concept="3F0ifn" id="1178871557634" role="3EZMnx">
        <property role="3F0ifm" value="coerceStrong" />
        <node concept="OXEIz" id="1178879288682" role="P5bDN">
          <node concept="UkePV" id="1178879298074" role="OY2wv">
            <reference role="Ul1FP" target="tpd4.1178870617262" resolve="CoerceExpression" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1178871557635" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <reference role="1k5W1q" target="tpen.1234958090348" resolve="LeftParenAfterName" />
      </node>
      <node concept="3F1sOY" id="1178871557636" role="3EZMnx">
        <reference role="1NtTu8" target="tpd4.1178870894645" />
      </node>
      <node concept="3F0ifn" id="1178871557637" role="3EZMnx">
        <property role="3F0ifm" value=":&lt;&lt;" />
      </node>
      <node concept="3F1sOY" id="1178871557638" role="3EZMnx">
        <reference role="1NtTu8" target="tpd4.1178870894644" />
      </node>
      <node concept="3F0ifn" id="1178871557639" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <reference role="1k5W1q" target="tpen.1215088010675" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="1237812948466" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1179479566870">
    <reference role="1XX52x" target="tpd4.1179479408386" resolve="JoinType" />
    <node concept="3EZMnI" id="1179479609824" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="3F0ifn" id="1179479627170" role="3EZMnx">
        <property role="3F0ifm" value="join" />
        <reference role="1k5W1q" target="tpen.1215188818086" resolve="CompactKeyWord" />
      </node>
      <node concept="3F0ifn" id="1215435020579" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <reference role="1k5W1q" target="tpen.1234958090348" resolve="LeftParenAfterName" />
      </node>
      <node concept="3F2HdR" id="1179479667160" role="3EZMnx">
        <property role="2czwfN" value="false" />
        <property role="2czwfO" value="|" />
        <reference role="1NtTu8" target="tpd4.1179479418730" />
        <node concept="2iRfu4" id="1239880443168" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="1206015396370" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <reference role="1k5W1q" target="tpen.1215088010675" resolve="RightParen" />
      </node>
      <node concept="2iRfu4" id="1239880443131" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1185788720441">
    <reference role="1XX52x" target="tpd4.1185788614172" resolve="NormalTypeClause" />
    <node concept="3EZMnI" id="1185788725255" role="2wV5jI">
      <node concept="3F1sOY" id="1185788737962" role="3EZMnx">
        <reference role="1NtTu8" target="tpd4.1185788644032" />
      </node>
      <node concept="l2Vlx" id="1237668604146" role="2iSdaV" />
    </node>
    <node concept="3F0ifn" id="1185802004578" role="6VMZX">
      <property role="3F0ifm" value="NORMAL TYPE CLAUSE" />
    </node>
  </node>
  <node concept="24kQdi" id="1185805103747">
    <reference role="1XX52x" target="tpd4.1185805035213" resolve="WhenConcreteStatement" />
    <node concept="3EZMnI" id="1185805108468" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="3F0ifn" id="1185805116753" role="3EZMnx">
        <property role="3F0ifm" value="when concrete" />
        <reference role="1k5W1q" target="tpen.1215188818086" resolve="CompactKeyWord" />
      </node>
      <node concept="3F0ifn" id="1185805125474" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <reference role="1k5W1q" target="tpen.1215087929380" resolve="LeftParen" />
      </node>
      <node concept="3F1sOY" id="1185805131335" role="3EZMnx">
        <reference role="1NtTu8" target="tpd4.1185805056450" />
      </node>
      <node concept="3F0ifn" id="1205762043713" role="3EZMnx">
        <property role="3F0ifm" value="as" />
        <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
        <node concept="3!7fVu" id="1225888075273" role="3F10Kt">
          <property role="3!6WeP" value="1.0" />
        </node>
      </node>
      <node concept="3F1sOY" id="1205762295902" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <reference role="1NtTu8" target="tpd4.1205761991995" />
      </node>
      <node concept="3F0ifn" id="1185805133322" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <reference role="1k5W1q" target="tpen.1215088010675" resolve="RightParen" />
      </node>
      <node concept="3F0ifn" id="1215440899256" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <reference role="1k5W1q" target="tpen.1215091279307" resolve="LeftBrace" />
        <node concept="ljvvj" id="1237812570161" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1185805153735" role="3EZMnx">
        <reference role="1NtTu8" target="tpd4.1185805047793" />
        <node concept="ljvvj" id="1237812570163" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1237825362817" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1185805156893" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <reference role="1k5W1q" target="tpen.1215091331565" resolve="RightBrace" />
        <node concept="ljvvj" id="1237812570164" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1237812570166" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="1233571263425" role="6VMZX">
      <property role="3EZMnw" value="true" />
      <node concept="3F0ifn" id="1233571263427" role="3EZMnx">
        <property role="3F0ifm" value="is shallow:" />
      </node>
      <node concept="3F0A7n" id="1233571263428" role="3EZMnx">
        <reference role="1NtTu8" target="tpd4.1227279857428" resolve="isShallow" />
        <node concept="ljvvj" id="1237812573869" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1233571269012" role="3EZMnx">
        <property role="3F0ifm" value="skips error:" />
      </node>
      <node concept="3F0A7n" id="1233571275013" role="3EZMnx">
        <reference role="1NtTu8" target="tpd4.1233571207619" resolve="skipsError" />
        <node concept="ljvvj" id="1237812573870" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1237812573872" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1188473558532">
    <reference role="1XX52x" target="tpd4.1188473524530" resolve="MeetType" />
    <node concept="3EZMnI" id="1221586799850" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="3F0ifn" id="1221586799851" role="3EZMnx">
        <property role="3F0ifm" value="meet" />
        <reference role="1k5W1q" target="tpen.1215188818086" resolve="CompactKeyWord" />
      </node>
      <node concept="3F0ifn" id="1221586799852" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <reference role="1k5W1q" target="tpen.1234958090348" resolve="LeftParenAfterName" />
      </node>
      <node concept="3F2HdR" id="1221586799853" role="3EZMnx">
        <property role="2czwfN" value="false" />
        <property role="2czwfO" value=" &amp;" />
        <reference role="1NtTu8" target="tpd4.1188473537547" />
        <node concept="2iRfu4" id="1239880443166" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="1221586799854" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <reference role="1k5W1q" target="tpen.1215088010675" resolve="RightParen" />
      </node>
      <node concept="2iRfu4" id="1239880443035" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1188813215375">
    <reference role="1XX52x" target="tpd4.1188811367543" resolve="ComparisonRule" />
    <node concept="3EZMnI" id="1188813217737" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="3EZMnI" id="1188813217738" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="3F0ifn" id="1188813217739" role="3EZMnx">
          <property role="3F0ifm" value="comparison rule " />
          <node concept="VPxyj" id="1214398032122" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F0A7n" id="1188813217740" role="3EZMnx">
          <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
        </node>
        <node concept="2iRfu4" id="1239880443092" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="1188813217741" role="3EZMnx">
        <property role="3F0ifm" value=" " />
        <node concept="VPM3Z" id="1214310997242" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3EZMnI" id="1188813217742" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="3F0ifn" id="1188813217743" role="3EZMnx">
          <property role="3F0ifm" value="applicable for " />
          <node concept="VPxyj" id="1214398031913" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F1sOY" id="1188813217744" role="3EZMnx">
          <reference role="1NtTu8" target="tpd4.1174648101952" />
        </node>
        <node concept="3F0ifn" id="1188820789308" role="3EZMnx">
          <property role="3F0ifm" value="," />
        </node>
        <node concept="3F1sOY" id="1188820797560" role="3EZMnx">
          <reference role="1NtTu8" target="tpd4.1188820750135" />
        </node>
        <node concept="2iRfu4" id="1239880443016" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="1188813217745" role="3EZMnx">
        <property role="3F0ifm" value=" " />
        <node concept="VPM3Z" id="1214310994334" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3EZMnI" id="1201607970982" role="3EZMnx">
        <node concept="2iR!Sn" id="1201607970983" role="2iSdaV" />
        <node concept="3F0ifn" id="1201607970984" role="3EZMnx">
          <property role="3F0ifm" value="rule" />
          <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
          <node concept="VPxyj" id="1214398031924" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F0ifn" id="1201607970985" role="3EZMnx">
          <property role="3F0ifm" value="{" />
          <reference role="1k5W1q" target="tpen.1238143818889" resolve="Matching" />
          <node concept="VPxyj" id="1214398031940" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="1188813217747" role="3EZMnx">
        <node concept="3F0ifn" id="1188813217748" role="3EZMnx">
          <property role="3F0ifm" value="  " />
          <node concept="VPM3Z" id="1214310994840" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F1sOY" id="1188813217749" role="3EZMnx">
          <reference role="1NtTu8" target="tpd4.1175147624276" />
        </node>
        <node concept="2iRfu4" id="1239880442997" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="1188813217750" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <reference role="1k5W1q" target="tpen.1238143818889" resolve="Matching" />
        <node concept="VPxyj" id="1214398032048" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3EZMnI" id="1188813217751" role="3EZMnx">
        <node concept="3EZMnI" id="1201607929194" role="3EZMnx">
          <node concept="2iR!Sn" id="1201607929195" role="2iSdaV" />
          <node concept="3F0ifn" id="1201607929196" role="3EZMnx">
            <property role="3F0ifm" value="weak" />
          </node>
          <node concept="3F0ifn" id="1201607929197" role="3EZMnx">
            <property role="3F0ifm" value="=" />
          </node>
        </node>
        <node concept="3F0A7n" id="1188813217753" role="3EZMnx">
          <reference role="1NtTu8" target="tpd4.1175607673137" resolve="isWeak" />
        </node>
        <node concept="VPM3Z" id="1214310997252" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="1239880443066" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="1239880443127" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1193663082499">
    <reference role="1XX52x" target="tpd4.1174658326157" resolve="CreateEquationStatement" />
    <node concept="3EZMnI" id="1193663097813" role="2wV5jI">
      <node concept="3EZMnI" id="2762046050488587159" role="3EZMnx">
        <node concept="VPM3Z" id="2762046050488587160" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="2762046050488587161" role="3EZMnx">
          <property role="3F0ifm" value="check" />
          <node concept="VechU" id="2762046050488587162" role="3F10Kt">
            <node concept="3ZlJ5R" id="2762046050488587163" role="VblUZ">
              <node concept="3clFbS" id="2762046050488587164" role="2VODD2">
                <node concept="3cpWs6" id="2762046050488587165" role="3cqZAp">
                  <node concept="10M0yZ" id="2762046050488587166" role="3cqZAk">
                    <reference role="3cqZAo" target="9a8.~MPSColors%dDARK_BLUE" resolve="DARK_BLUE" />
                    <reference role="1PxDUh" target="9a8.~MPSColors" resolve="MPSColors" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="11LMrY" id="2762046050488587167" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2762046050488587168" role="3EZMnx">
          <property role="3F0ifm" value="(" />
          <reference role="1k5W1q" target="tpen.1215010868182" resolve="Parenthesis" />
          <node concept="VechU" id="2762046050488587169" role="3F10Kt">
            <node concept="3ZlJ5R" id="2762046050488587170" role="VblUZ">
              <node concept="3clFbS" id="2762046050488587171" role="2VODD2">
                <node concept="3cpWs6" id="2762046050488587172" role="3cqZAp">
                  <node concept="10M0yZ" id="2762046050488587173" role="3cqZAk">
                    <reference role="1PxDUh" target="9a8.~MPSColors" resolve="MPSColors" />
                    <reference role="3cqZAo" target="9a8.~MPSColors%dDARK_BLUE" resolve="DARK_BLUE" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="11LMrY" id="2762046050488587174" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="2762046050488587175" role="3EZMnx">
          <reference role="1NtTu8" target="tpd4.1174660783413" />
        </node>
        <node concept="PMmxH" id="2886182022232400575" role="3EZMnx">
          <property role="1cu_pB" value="0" />
          <reference role="PMmxG" target="tpco.2900100530630621651" resolve="alias" />
          <node concept="OXEIz" id="2886182022232400576" role="P5bDN">
            <node concept="UkePV" id="2886182022232400577" role="OY2wv">
              <reference role="Ul1FP" target="tpd4.1174660718586" resolve="AbstractEquationStatement" />
            </node>
          </node>
        </node>
        <node concept="3F1sOY" id="2762046050488587179" role="3EZMnx">
          <reference role="1NtTu8" target="tpd4.1174660783414" />
        </node>
        <node concept="3F0ifn" id="2762046050488587180" role="3EZMnx">
          <property role="3F0ifm" value=")" />
          <reference role="1k5W1q" target="tpen.1215010868182" resolve="Parenthesis" />
          <node concept="VechU" id="2762046050488587181" role="3F10Kt">
            <node concept="3ZlJ5R" id="2762046050488587182" role="VblUZ">
              <node concept="3clFbS" id="2762046050488587183" role="2VODD2">
                <node concept="3cpWs6" id="2762046050488587184" role="3cqZAp">
                  <node concept="10M0yZ" id="2762046050488587185" role="3cqZAk">
                    <reference role="1PxDUh" target="9a8.~MPSColors" resolve="MPSColors" />
                    <reference role="3cqZAo" target="9a8.~MPSColors%dDARK_BLUE" resolve="DARK_BLUE" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="11L4FC" id="2762046050488587186" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="2762046050488587187" role="2iSdaV" />
        <node concept="pkWqt" id="2762046050488587188" role="pqm2j">
          <node concept="3clFbS" id="2762046050488587189" role="2VODD2">
            <node concept="3clFbF" id="2762046050488587190" role="3cqZAp">
              <node concept="2OqwBi" id="2762046050488587191" role="3clFbG">
                <node concept="pncrf" id="2762046050488587192" role="2Oq!k0" />
                <node concept="3TrcHB" id="2762046050488587193" role="2OqNvi">
                  <reference role="3TsBF5" target="tpd4.1206359757216" resolve="checkOnly" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="2762046050488587196" role="3EZMnx">
        <node concept="VPM3Z" id="2762046050488587197" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F1sOY" id="1193663097814" role="3EZMnx">
          <reference role="1NtTu8" target="tpd4.1174660783413" />
        </node>
        <node concept="PMmxH" id="2886182022232400073" role="3EZMnx">
          <property role="1cu_pB" value="0" />
          <reference role="PMmxG" target="tpco.2900100530630621651" resolve="alias" />
          <node concept="OXEIz" id="2886182022232400074" role="P5bDN">
            <node concept="UkePV" id="2886182022232400075" role="OY2wv">
              <reference role="Ul1FP" target="tpd4.1174660718586" resolve="AbstractEquationStatement" />
            </node>
          </node>
        </node>
        <node concept="3F1sOY" id="1193663097818" role="3EZMnx">
          <reference role="1NtTu8" target="tpd4.1174660783414" />
        </node>
        <node concept="l2Vlx" id="2762046050488587199" role="2iSdaV" />
        <node concept="pkWqt" id="2762046050488587200" role="pqm2j">
          <node concept="3clFbS" id="2762046050488587201" role="2VODD2">
            <node concept="3clFbF" id="2762046050488587202" role="3cqZAp">
              <node concept="3fqX7Q" id="2762046050488587233" role="3clFbG">
                <node concept="2OqwBi" id="2762046050488587234" role="3fr31v">
                  <node concept="pncrf" id="2762046050488587235" role="2Oq!k0" />
                  <node concept="3TrcHB" id="2762046050488587236" role="2OqNvi">
                    <reference role="3TsBF5" target="tpd4.1206359757216" resolve="checkOnly" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1193663097819" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <reference role="1k5W1q" target="tpen.1215094139260" resolve="Semicolon" />
      </node>
      <node concept="l2Vlx" id="1237637630694" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="1193663110445" role="6VMZX">
      <property role="3EZMnw" value="true" />
      <node concept="PMmxH" id="1216204717828" role="3EZMnx">
        <reference role="PMmxG" target="1212056578907" resolve="AbstractEquationInspector" />
        <node concept="ljvvj" id="1237811995272" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1237811995278" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1193734047905">
    <property role="3GE5qa" value="dependency" />
    <reference role="1XX52x" target="tpd4.1193733698246" resolve="Dependency" />
    <node concept="3EZMnI" id="1207648211850" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="3EZMnI" id="1207648211851" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="3F0ifn" id="1207648211852" role="3EZMnx">
          <property role="3F0ifm" value="target concept:" />
        </node>
        <node concept="1iCGBv" id="1207648211853" role="3EZMnx">
          <reference role="1NtTu8" target="tpd4.1193733730717" />
          <node concept="1sVBvm" id="1207648211854" role="1sWHZn">
            <node concept="3F0A7n" id="1207648211855" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="1207648211856" role="3EZMnx">
          <property role="3F0ifm" value=" find source:" />
        </node>
        <node concept="3F1sOY" id="1207648211857" role="3EZMnx">
          <reference role="1NtTu8" target="tpd4.1193733727481" />
        </node>
        <node concept="VPM3Z" id="1214310998008" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="1239880443086" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1207648229378" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="3F0ifn" id="1207648233896" role="3EZMnx">
          <property role="3F0ifm" value="source concept(optional):" />
        </node>
        <node concept="1iCGBv" id="1207648246932" role="3EZMnx">
          <property role="1!x2rV" value="&lt;auto&gt;" />
          <reference role="1NtTu8" target="tpd4.1207648185033" />
          <node concept="1sVBvm" id="1207648246933" role="1sWHZn">
            <node concept="3F0A7n" id="1207648250873" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="1214310997792" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="1239880442952" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="1239880443020" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1195214383471">
    <reference role="1XX52x" target="tpd4.1195214364922" resolve="NonTypesystemRule" />
    <node concept="3EZMnI" id="1195214394145" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="3EZMnI" id="1195214394146" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="3F0ifn" id="1198242106122" role="3EZMnx">
          <property role="3F0ifm" value="checking" />
        </node>
        <node concept="3F0ifn" id="1198242110455" role="3EZMnx">
          <property role="3F0ifm" value="rule" />
          <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
        </node>
        <node concept="3F0A7n" id="1195214394148" role="3EZMnx">
          <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
          <node concept="OXEIz" id="1195214394149" role="P5bDN">
            <node concept="PvTIS" id="1195214394150" role="OY2wv">
              <node concept="MLZmj" id="1195214394151" role="PvTIR">
                <node concept="3clFbS" id="1195214394152" role="2VODD2">
                  <node concept="3cpWs8" id="1195214394153" role="3cqZAp">
                    <node concept="3cpWsn" id="1195214394154" role="3cpWs9">
                      <property role="TrG5h" value="result" />
                      <node concept="_YKpA" id="1195214394155" role="1tU5fm">
                        <node concept="17QB3L" id="1225192811597" role="_ZDj9" />
                      </node>
                      <node concept="2ShNRf" id="1195214394157" role="33vP2m">
                        <node concept="Tc6Ow" id="1195214394158" role="2ShVmc">
                          <node concept="17QB3L" id="1225192811823" role="HW!YZ" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="1195214394160" role="3cqZAp">
                    <node concept="3clFbS" id="1195214394161" role="3clFbx">
                      <node concept="3cpWs8" id="1195214394162" role="3cqZAp">
                        <node concept="3cpWsn" id="1195214394163" role="3cpWs9">
                          <property role="TrG5h" value="concept" />
                          <node concept="3Tqbb2" id="1195214394164" role="1tU5fm">
                            <reference role="ehGHo" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
                          </node>
                          <node concept="2OqwBi" id="1204227934241" role="33vP2m">
                            <node concept="1PxgMI" id="1195214394167" role="2Oq!k0">
                              <reference role="1PxNhF" target="tpd4.1174642788531" resolve="ConceptReference" />
                              <node concept="2OqwBi" id="1204227944858" role="1PxMeX">
                                <node concept="3GMtW1" id="1195214394170" role="2Oq!k0" />
                                <node concept="3TrEf2" id="1195214394169" role="2OqNvi">
                                  <reference role="3Tt5mk" target="tpd4.1174648101952" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrEf2" id="1195214394166" role="2OqNvi">
                              <reference role="3Tt5mk" target="tpd4.1174642800329" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="1195214394171" role="3cqZAp">
                        <node concept="3clFbS" id="1195214394172" role="3clFbx">
                          <node concept="3clFbF" id="1195214394173" role="3cqZAp">
                            <node concept="2OqwBi" id="1217625315649" role="3clFbG">
                              <node concept="37vLTw" id="4265636116363106586" role="2Oq!k0">
                                <reference role="3cqZAo" target="1195214394154" resolve="result" />
                              </node>
                              <node concept="TSZUe" id="1195214394176" role="2OqNvi">
                                <node concept="3cpWs3" id="1195214394177" role="25WWJ7">
                                  <node concept="2OqwBi" id="1204227832749" role="3uHU7w">
                                    <node concept="37vLTw" id="4265636116363080379" role="2Oq!k0">
                                      <reference role="3cqZAo" target="1195214394163" resolve="concept" />
                                    </node>
                                    <node concept="3TrcHB" id="1195214394179" role="2OqNvi">
                                      <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="1195214394181" role="3uHU7B">
                                    <property role="Xl_RC" value="typeof_" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="1195214394182" role="3cqZAp">
                            <node concept="2OqwBi" id="1217625328353" role="3clFbG">
                              <node concept="37vLTw" id="4265636116363096877" role="2Oq!k0">
                                <reference role="3cqZAo" target="1195214394154" resolve="result" />
                              </node>
                              <node concept="TSZUe" id="1195214394185" role="2OqNvi">
                                <node concept="3cpWs3" id="1195214394186" role="25WWJ7">
                                  <node concept="2OqwBi" id="1204227880029" role="3uHU7w">
                                    <node concept="37vLTw" id="4265636116363083191" role="2Oq!k0">
                                      <reference role="3cqZAo" target="1195214394163" resolve="concept" />
                                    </node>
                                    <node concept="3TrcHB" id="1195214394188" role="2OqNvi">
                                      <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="1195214394190" role="3uHU7B">
                                    <property role="Xl_RC" value="check_" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="1195214394191" role="3clFbw">
                          <node concept="3y3z36" id="1195214394192" role="3uHU7w">
                            <node concept="10Nm6u" id="1195214394193" role="3uHU7w" />
                            <node concept="2OqwBi" id="1204227908475" role="3uHU7B">
                              <node concept="37vLTw" id="4265636116363099381" role="2Oq!k0">
                                <reference role="3cqZAo" target="1195214394163" resolve="concept" />
                              </node>
                              <node concept="3TrcHB" id="1195214394195" role="2OqNvi">
                                <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1204227892571" role="3uHU7B">
                            <node concept="37vLTw" id="4265636116363079475" role="2Oq!k0">
                              <reference role="3cqZAo" target="1195214394163" resolve="concept" />
                            </node>
                            <node concept="3x8VRR" id="1195214394198" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1204227851083" role="3clFbw">
                      <node concept="2OqwBi" id="1204227899644" role="2Oq!k0">
                        <node concept="3GMtW1" id="1195214394205" role="2Oq!k0" />
                        <node concept="3TrEf2" id="1195214394204" role="2OqNvi">
                          <reference role="3Tt5mk" target="tpd4.1174648101952" />
                        </node>
                      </node>
                      <node concept="1mIQ4w" id="1195214394201" role="2OqNvi">
                        <node concept="chp4Y" id="1195214394202" role="cj9EA">
                          <reference role="cht4Q" target="tpd4.1174642788531" resolve="ConceptReference" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1195214394206" role="3cqZAp">
                    <node concept="37vLTw" id="4265636116363076417" role="3clFbG">
                      <reference role="3cqZAo" target="1195214394154" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3!7jql" id="1217335861914" role="3F10Kt">
            <property role="3!6WeP" value="0.0" />
          </node>
        </node>
        <node concept="3F0ifn" id="1198242165437" role="3EZMnx">
          <property role="3F0ifm" value="{" />
          <reference role="1k5W1q" target="tpen.1215091279307" resolve="LeftBrace" />
        </node>
        <node concept="VPM3Z" id="1214310993806" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="1239880443096" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1198242177973" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="3XFhqQ" id="1217335697550" role="3EZMnx" />
        <node concept="3EZMnI" id="1198242185288" role="3EZMnx">
          <property role="3EZMnw" value="true" />
          <node concept="3EZMnI" id="1198242185697" role="3EZMnx">
            <property role="3EZMnw" value="false" />
            <node concept="3F0ifn" id="1198242185698" role="3EZMnx">
              <property role="3F0ifm" value="applicable" />
              <node concept="VPxyj" id="1214398031929" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
            </node>
            <node concept="3F0ifn" id="1198242221914" role="3EZMnx">
              <property role="3F0ifm" value="for" />
              <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
            </node>
            <node concept="3F1sOY" id="1198242185699" role="3EZMnx">
              <property role="1cu_pB" value="2" />
              <reference role="1NtTu8" target="tpd4.1174648101952" />
            </node>
            <node concept="VPM3Z" id="1214310995034" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="2iRfu4" id="1239880443082" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="1198242185700" role="3EZMnx">
            <node concept="3F0ifn" id="1198242185701" role="3EZMnx">
              <property role="3F0ifm" value="overrides" />
            </node>
            <node concept="3F0A7n" id="1198242185702" role="3EZMnx">
              <reference role="1NtTu8" target="tpd4.1195213689297" resolve="overrides" />
            </node>
            <node concept="VPM3Z" id="1214310993596" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="2iRfu4" id="1239880443090" role="2iSdaV" />
          </node>
          <node concept="3F0ifn" id="1198242185703" role="3EZMnx">
            <property role="3F0ifm" value=" " />
            <node concept="VPM3Z" id="1214310997122" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3EZMnI" id="1198242245493" role="3EZMnx">
            <property role="3EZMnw" value="false" />
            <node concept="3F0ifn" id="1198242249168" role="3EZMnx">
              <property role="3F0ifm" value="do" />
              <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
              <node concept="3!7jql" id="1217335870697" role="3F10Kt">
                <property role="3!6WeP" value="0.0" />
              </node>
            </node>
            <node concept="3F0ifn" id="1198242245494" role="3EZMnx">
              <property role="3F0ifm" value="{" />
              <reference role="1k5W1q" target="tpen.1215091279307" resolve="LeftBrace" />
              <node concept="3mYdg7" id="1239196511852" role="3F10Kt">
                <property role="1413C4" value="do-block" />
              </node>
              <node concept="VPxyj" id="1214398032153" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
            </node>
            <node concept="VPM3Z" id="1214310997451" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="2iRfu4" id="1239880443009" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="1198242185705" role="3EZMnx">
            <node concept="3XFhqQ" id="1217335705708" role="3EZMnx" />
            <node concept="3F1sOY" id="1198242185707" role="3EZMnx">
              <reference role="1NtTu8" target="tpd4.1195213635060" />
            </node>
            <node concept="2iRfu4" id="1239880442986" role="2iSdaV" />
          </node>
          <node concept="3F0ifn" id="1198242185708" role="3EZMnx">
            <property role="3F0ifm" value="}" />
            <reference role="1k5W1q" target="tpen.1215091331565" resolve="RightBrace" />
            <node concept="3mYdg7" id="1239196524005" role="3F10Kt">
              <property role="1413C4" value="do-block" />
            </node>
            <node concept="VPxyj" id="1214398032089" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="VPM3Z" id="1214310993849" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRkQZ" id="1239880442938" role="2iSdaV" />
        </node>
        <node concept="VPM3Z" id="1214310998136" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="1239880443075" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="1198242332213" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <reference role="1k5W1q" target="tpen.1215091331565" resolve="RightBrace" />
      </node>
      <node concept="2iRkQZ" id="1239880442999" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1197936731292">
    <reference role="1XX52x" target="tpd4.1185788561607" resolve="TypeClause" />
    <node concept="1xolST" id="1197936734497" role="2wV5jI">
      <property role="1xolSY" value="type clause" />
    </node>
  </node>
  <node concept="24kQdi" id="1201607811701">
    <reference role="1XX52x" target="tpd4.1201607707634" resolve="InequationReplacementRule" />
    <node concept="3EZMnI" id="1201608009612" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="3EZMnI" id="1201608009613" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="3F0ifn" id="1201608009614" role="3EZMnx">
          <property role="3F0ifm" value="replacement rule" />
          <node concept="VPxyj" id="1214398032169" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F0A7n" id="1201608009615" role="3EZMnx">
          <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
        </node>
        <node concept="2iRfu4" id="1239880442980" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="1201608009616" role="3EZMnx">
        <property role="3F0ifm" value=" " />
        <node concept="VPM3Z" id="1214310996663" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3EZMnI" id="1201608009617" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="3F0ifn" id="1201608009618" role="3EZMnx">
          <property role="3F0ifm" value="applicable for " />
          <node concept="VPxyj" id="1214398032211" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F1sOY" id="1201608009619" role="3EZMnx">
          <reference role="1NtTu8" target="tpd4.1174648101952" />
        </node>
        <node concept="3F0ifn" id="1201608009620" role="3EZMnx">
          <property role="3F0ifm" value="&lt;:" />
        </node>
        <node concept="3F1sOY" id="1201608009621" role="3EZMnx">
          <reference role="1NtTu8" target="tpd4.1201607798918" />
        </node>
        <node concept="2iRfu4" id="1239880443030" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="3592071576955726087" role="3EZMnx">
        <property role="3F0ifm" value=" " />
        <node concept="VPM3Z" id="3592071576955726088" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3EZMnI" id="3592071576955725760" role="3EZMnx">
        <node concept="VPM3Z" id="3592071576955725761" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="3592071576955725764" role="3EZMnx">
          <property role="3F0ifm" value="custom condition:" />
          <node concept="VPxyj" id="3592071576955726085" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F1sOY" id="3592071576955725766" role="3EZMnx">
          <property role="1!x2rV" value="true" />
          <reference role="1NtTu8" target="tpd4.3592071576955708909" />
        </node>
        <node concept="2iRfu4" id="3592071576955725763" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="1201608009622" role="3EZMnx">
        <property role="3F0ifm" value=" " />
        <node concept="VPM3Z" id="1214310994675" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3EZMnI" id="1201608009623" role="3EZMnx">
        <node concept="2iR!Sn" id="1201608009624" role="2iSdaV" />
        <node concept="3F0ifn" id="1201608009625" role="3EZMnx">
          <property role="3F0ifm" value="rule" />
          <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
          <node concept="3!7jql" id="1217335490983" role="3F10Kt">
            <property role="3!6WeP" value="0.0" />
          </node>
          <node concept="VPxyj" id="1214398032199" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F0ifn" id="1201608009626" role="3EZMnx">
          <property role="3F0ifm" value="{" />
          <reference role="1k5W1q" target="tpen.1215091279307" resolve="LeftBrace" />
          <node concept="VPxyj" id="1214398032010" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="1201608009627" role="3EZMnx">
        <node concept="3XFhqQ" id="1217335117666" role="3EZMnx" />
        <node concept="3F1sOY" id="1201608009629" role="3EZMnx">
          <reference role="1NtTu8" target="tpd4.1175147624276" />
        </node>
        <node concept="2iRfu4" id="1239880443136" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="1201608009630" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <reference role="1k5W1q" target="tpen.1215091331565" resolve="RightBrace" />
        <node concept="VPxyj" id="1214398032131" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="2iRkQZ" id="1239880442956" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1201618326424">
    <reference role="1XX52x" target="tpd4.1201618299781" resolve="ErrorInfoExpression" />
    <node concept="3F0ifn" id="1201618328692" role="2wV5jI">
      <property role="3F0ifm" value="equationInfo" />
      <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
    </node>
  </node>
  <node concept="24kQdi" id="1205762226590">
    <reference role="1XX52x" target="tpd4.1205762105978" resolve="WhenConcreteVariableDeclaration" />
    <node concept="3F0A7n" id="1205762236138" role="2wV5jI">
      <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
      <reference role="1k5W1q" target="tpen.1198596033801" resolve="LocalVariable" />
      <node concept="3!7jql" id="1225888087257" role="3F10Kt">
        <property role="3!6WeP" value="0.0" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1205762719474">
    <reference role="1XX52x" target="tpd4.1205762656241" resolve="WhenConcreteVariableReference" />
    <node concept="1iCGBv" id="1205762743622" role="2wV5jI">
      <reference role="1NtTu8" target="tpd4.1205762683928" />
      <node concept="1sVBvm" id="1205762743623" role="1sWHZn">
        <node concept="3F0A7n" id="1205762746782" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1207055586167">
    <reference role="1XX52x" target="tpd4.1207055528241" resolve="WarningStatement" />
    <node concept="3EZMnI" id="1207055587763" role="2wV5jI">
      <node concept="3F0ifn" id="1207055587764" role="3EZMnx">
        <property role="3F0ifm" value="warning" />
        <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
      </node>
      <node concept="3F1sOY" id="1207055587765" role="3EZMnx">
        <property role="1!x2rV" value="&lt;error string&gt;" />
        <reference role="1NtTu8" target="tpd4.1207055552304" />
      </node>
      <node concept="3F0ifn" id="1207055587766" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
        <reference role="1k5W1q" target="tpen.1215010940130" resolve="Operator" />
      </node>
      <node concept="3F1sOY" id="1207055587767" role="3EZMnx">
        <property role="1!x2rV" value="&lt;node to highlight&gt;" />
        <reference role="1NtTu8" target="tpd4.1227096802790" />
      </node>
      <node concept="3F0ifn" id="1207055587768" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <reference role="1k5W1q" target="tpen.1215094139260" resolve="Semicolon" />
      </node>
      <node concept="l2Vlx" id="1237812552229" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="1210839954269" role="6VMZX">
      <property role="3EZMnw" value="true" />
      <node concept="3F0ifn" id="1227102606096" role="3EZMnx">
        <property role="3F0ifm" value="node feature to highlight(optional)" />
        <node concept="ljvvj" id="1237812555189" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1227102606097" role="3EZMnx">
        <reference role="1NtTu8" target="tpd4.1227096836496" />
        <node concept="ljvvj" id="1237812555190" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1227102606098" role="3EZMnx">
        <property role="3F0ifm" value=" " />
        <node concept="VPM3Z" id="1227102606099" role="3F10Kt" />
        <node concept="ljvvj" id="1237812555191" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1210839954270" role="3EZMnx">
        <property role="3F0ifm" value="intention to fix a warning(optional)" />
        <node concept="ljvvj" id="1237812555193" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="2365227504094124926" role="3EZMnx">
        <reference role="1NtTu8" target="tpd4.1227096802791" />
        <node concept="l2Vlx" id="2365227504094124927" role="2czzBx" />
        <node concept="pj6Ft" id="2365227504094124928" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4447441075424592353" role="3EZMnx">
        <property role="3F0ifm" value=" " />
        <node concept="VPM3Z" id="4447441075424592354" role="3F10Kt" />
        <node concept="ljvvj" id="4447441075424592355" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4447441075424592356" role="3EZMnx">
        <property role="3F0ifm" value="foreign message source(optional)" />
        <node concept="ljvvj" id="4447441075424592357" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4447441075424592358" role="3EZMnx">
        <reference role="1NtTu8" target="tpd4.4008603303335354465" />
        <node concept="ljvvj" id="4447441075424592359" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1237812555196" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1210784521404">
    <reference role="1XX52x" target="tpd4.1210784285454" resolve="TypesystemIntention" />
    <node concept="3EZMnI" id="1216127959473" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="3EZMnI" id="1216644938056" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="VPM3Z" id="1216644938057" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="1iCGBv" id="1216644938058" role="3EZMnx">
          <reference role="1NtTu8" target="tpd4.1216388525179" />
          <node concept="1sVBvm" id="1216644938059" role="1sWHZn">
            <node concept="3F0A7n" id="1216644938060" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="1216644942782" role="3EZMnx">
          <property role="3F0ifm" value="(" />
          <reference role="1k5W1q" target="tpen.1215087929380" resolve="LeftParen" />
        </node>
        <node concept="3F2HdR" id="1216645062908" role="3EZMnx">
          <property role="2czwfO" value="," />
          <reference role="1NtTu8" target="tpd4.1210784493590" />
          <node concept="2iRfu4" id="1239880443162" role="2czzBx" />
        </node>
        <node concept="3F0ifn" id="1216644952036" role="3EZMnx">
          <property role="3F0ifm" value=")" />
          <reference role="1k5W1q" target="tpen.1215088010675" resolve="RightParen" />
        </node>
        <node concept="VPM3Z" id="1216644938061" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="1239880443007" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="1216127963436" role="3EZMnx">
        <property role="3F0ifm" value="apply immediately:" />
      </node>
      <node concept="3F0A7n" id="1216127971875" role="3EZMnx">
        <reference role="1NtTu8" target="tpd4.1216127910019" resolve="applyImmediately" />
      </node>
      <node concept="2iRkQZ" id="1239880443107" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1210784598250">
    <reference role="1XX52x" target="tpd4.1210784384552" resolve="TypesystemIntentionArgument" />
    <node concept="3EZMnI" id="1210784602439" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="1iCGBv" id="1216387685385" role="3EZMnx">
        <reference role="1NtTu8" target="tpd4.1216386999476" />
        <reference role="1k5W1q" target="tpen.1198595398954" resolve="Field" />
        <node concept="1sVBvm" id="1216387685386" role="1sWHZn">
          <node concept="3F0A7n" id="1216387687189" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1210784623369" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="1210784655987" role="3EZMnx">
        <reference role="1NtTu8" target="tpd4.1210784642750" />
      </node>
      <node concept="2iRfu4" id="1239880442974" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="1212056578907">
    <property role="TrG5h" value="AbstractEquationInspector" />
    <reference role="1XX52x" target="tpd4.1174660718586" resolve="AbstractEquationStatement" />
    <node concept="3EZMnI" id="1212056578909" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="3EZMnI" id="1212056578910" role="3EZMnx">
        <node concept="3F0ifn" id="1212056578911" role="3EZMnx">
          <property role="3F0ifm" value="node to check =" />
        </node>
        <node concept="3F1sOY" id="1212056578912" role="3EZMnx">
          <property role="1!x2rV" value="&lt;auto&gt;" />
          <reference role="1NtTu8" target="tpd4.1174662598553" />
        </node>
        <node concept="2iRfu4" id="1239880442949" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1212056578913" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="3F0ifn" id="1212056578914" role="3EZMnx">
          <property role="3F0ifm" value="error string =" />
        </node>
        <node concept="3F1sOY" id="1212056578915" role="3EZMnx">
          <reference role="1NtTu8" target="tpd4.1180447237840" />
        </node>
        <node concept="2iRfu4" id="1239880443003" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="1212056578916" role="3EZMnx">
        <node concept="VPM3Z" id="1214310997581" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3EZMnI" id="1212056578917" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="3F0ifn" id="1212056578918" role="3EZMnx">
          <property role="3F0ifm" value="check only" />
        </node>
        <node concept="3F0A7n" id="1212056578919" role="3EZMnx">
          <reference role="1NtTu8" target="tpd4.1206359757216" resolve="checkOnly" />
        </node>
        <node concept="VPM3Z" id="1214310996158" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="1239880442961" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="1216204677888" role="3EZMnx">
        <node concept="VPM3Z" id="1216204683921" role="3F10Kt" />
      </node>
      <node concept="3EZMnI" id="1216204647006" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="VPM3Z" id="1216204647007" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="1216204648697" role="3EZMnx">
          <property role="3F0ifm" value="intention to fix error" />
        </node>
        <node concept="VPM3Z" id="1216204647009" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="1239880443116" role="2iSdaV" />
      </node>
      <node concept="3F2HdR" id="2365227504094345613" role="3EZMnx">
        <reference role="1NtTu8" target="tpd4.1216204483513" />
        <node concept="2iRkQZ" id="2365227504094345614" role="2czzBx" />
      </node>
      <node concept="2iRkQZ" id="1239880442970" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1212056593859">
    <reference role="1XX52x" target="tpd4.1212056081426" resolve="AbstractInequationStatement" />
    <node concept="3EZMnI" id="1212056631968" role="2wV5jI">
      <node concept="3EZMnI" id="4080258521670239623" role="3EZMnx">
        <node concept="VPM3Z" id="4080258521670239624" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="4080258521670247371" role="3EZMnx">
          <property role="3F0ifm" value="check" />
          <node concept="VechU" id="4080258521670247398" role="3F10Kt">
            <node concept="3ZlJ5R" id="4080258521670247399" role="VblUZ">
              <node concept="3clFbS" id="4080258521670247400" role="2VODD2">
                <node concept="3cpWs6" id="4080258521670247437" role="3cqZAp">
                  <node concept="10M0yZ" id="4080258521670247438" role="3cqZAk">
                    <reference role="3cqZAo" target="9a8.~MPSColors%dDARK_BLUE" resolve="DARK_BLUE" />
                    <reference role="1PxDUh" target="9a8.~MPSColors" resolve="MPSColors" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="11LMrY" id="4080258521670337165" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4080258521670325238" role="3EZMnx">
          <property role="3F0ifm" value="(" />
          <reference role="1k5W1q" target="tpen.1215010868182" resolve="Parenthesis" />
          <node concept="VechU" id="4080258521670325239" role="3F10Kt">
            <node concept="3ZlJ5R" id="4080258521670325240" role="VblUZ">
              <node concept="3clFbS" id="4080258521670325241" role="2VODD2">
                <node concept="3cpWs6" id="4080258521670325242" role="3cqZAp">
                  <node concept="10M0yZ" id="4080258521670325243" role="3cqZAk">
                    <reference role="3cqZAo" target="9a8.~MPSColors%dDARK_BLUE" resolve="DARK_BLUE" />
                    <reference role="1PxDUh" target="9a8.~MPSColors" resolve="MPSColors" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="11LMrY" id="4080258521670337167" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="4080258521670247374" role="3EZMnx">
          <reference role="1NtTu8" target="tpd4.1174660783413" />
        </node>
        <node concept="PMmxH" id="2886182022232400049" role="3EZMnx">
          <property role="1cu_pB" value="0" />
          <reference role="PMmxG" target="tpco.2900100530630621651" resolve="alias" />
          <node concept="OXEIz" id="2886182022232400050" role="P5bDN">
            <node concept="UkePV" id="2886182022232400051" role="OY2wv">
              <reference role="Ul1FP" target="tpd4.1174660718586" resolve="AbstractEquationStatement" />
            </node>
          </node>
        </node>
        <node concept="3F1sOY" id="4080258521670247392" role="3EZMnx">
          <reference role="1NtTu8" target="tpd4.1174660783414" />
        </node>
        <node concept="3F0ifn" id="4080258521670247394" role="3EZMnx">
          <property role="3F0ifm" value=")" />
          <reference role="1k5W1q" target="tpen.1215010868182" resolve="Parenthesis" />
          <node concept="VechU" id="4080258521670247412" role="3F10Kt">
            <node concept="3ZlJ5R" id="4080258521670247413" role="VblUZ">
              <node concept="3clFbS" id="4080258521670247414" role="2VODD2">
                <node concept="3cpWs6" id="4080258521670247435" role="3cqZAp">
                  <node concept="10M0yZ" id="4080258521670247436" role="3cqZAk">
                    <reference role="3cqZAo" target="9a8.~MPSColors%dDARK_BLUE" resolve="DARK_BLUE" />
                    <reference role="1PxDUh" target="9a8.~MPSColors" resolve="MPSColors" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="11L4FC" id="4080258521670337169" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="4080258521670239626" role="2iSdaV" />
        <node concept="pkWqt" id="4080258521670239627" role="pqm2j">
          <node concept="3clFbS" id="4080258521670239628" role="2VODD2">
            <node concept="3clFbF" id="4080258521670247306" role="3cqZAp">
              <node concept="2OqwBi" id="4080258521670247308" role="3clFbG">
                <node concept="pncrf" id="4080258521670247307" role="2Oq!k0" />
                <node concept="3TrcHB" id="4080258521670247312" role="2OqNvi">
                  <reference role="3TsBF5" target="tpd4.1206359757216" resolve="checkOnly" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="4080258521670247314" role="3EZMnx">
        <node concept="VPM3Z" id="4080258521670247315" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="4080258521670325235" role="3EZMnx">
          <property role="3F0ifm" value="infer" />
          <node concept="VechU" id="4080258521670325245" role="3F10Kt">
            <node concept="3ZlJ5R" id="4080258521670325246" role="VblUZ">
              <node concept="3clFbS" id="4080258521670325247" role="2VODD2">
                <node concept="3cpWs6" id="4080258521670325248" role="3cqZAp">
                  <node concept="10M0yZ" id="4080258521670325249" role="3cqZAk">
                    <reference role="3cqZAo" target="9a8.~MPSColors%dDARK_BLUE" resolve="DARK_BLUE" />
                    <reference role="1PxDUh" target="9a8.~MPSColors" resolve="MPSColors" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F1sOY" id="4080258521670247350" role="3EZMnx">
          <reference role="1NtTu8" target="tpd4.1174660783413" />
        </node>
        <node concept="PMmxH" id="2886182022232400057" role="3EZMnx">
          <property role="1cu_pB" value="0" />
          <reference role="PMmxG" target="tpco.2900100530630621651" resolve="alias" />
          <node concept="OXEIz" id="2886182022232400058" role="P5bDN">
            <node concept="UkePV" id="2886182022232400059" role="OY2wv">
              <reference role="Ul1FP" target="tpd4.1174660718586" resolve="AbstractEquationStatement" />
            </node>
          </node>
          <node concept="VechU" id="2886182022232400060" role="3F10Kt" />
        </node>
        <node concept="3F1sOY" id="4080258521670247351" role="3EZMnx">
          <reference role="1NtTu8" target="tpd4.1174660783414" />
        </node>
        <node concept="l2Vlx" id="4080258521670247317" role="2iSdaV" />
        <node concept="pkWqt" id="4080258521670247318" role="pqm2j">
          <node concept="3clFbS" id="4080258521670247319" role="2VODD2">
            <node concept="3clFbF" id="4080258521670247320" role="3cqZAp">
              <node concept="3fqX7Q" id="4080258521670247327" role="3clFbG">
                <node concept="2OqwBi" id="4080258521670247322" role="3fr31v">
                  <node concept="pncrf" id="4080258521670247321" role="2Oq!k0" />
                  <node concept="3TrcHB" id="4080258521670247326" role="2OqNvi">
                    <reference role="3TsBF5" target="tpd4.1206359757216" resolve="checkOnly" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1212056631987" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <reference role="1k5W1q" target="tpen.1215094139260" resolve="Semicolon" />
      </node>
      <node concept="2YWUlR" id="4778346850551695613" role="3EZMnx">
        <reference role="1NtTu8" target="tpd4.4778346850551686273" resolve="label" />
        <reference role="1k5W1q" target="4778346850551686268" resolve="InequationLabel" />
      </node>
      <node concept="l2Vlx" id="1237811971253" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="1212056663037" role="6VMZX">
      <property role="3EZMnw" value="true" />
      <node concept="3F0ifn" id="4778346850551695615" role="3EZMnx">
        <property role="3F0ifm" value="label:" />
      </node>
      <node concept="3F0A7n" id="4778346850551695619" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <property role="1!x2rV" value="&lt;no label&gt;" />
        <property role="39s7Ar" value="false" />
        <reference role="1NtTu8" target="tpd4.4778346850551686273" resolve="label" />
        <reference role="1k5W1q" target="4778346850551686268" resolve="InequationLabel" />
        <node concept="ljvvj" id="4778346850551695626" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="1212056663038" role="3EZMnx">
        <reference role="PMmxG" target="1212056578907" resolve="AbstractEquationInspector" />
        <node concept="ljvvj" id="1237811974484" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1237811974487" role="2iSdaV" />
      <node concept="3EZMnI" id="7739208407757108824" role="3EZMnx">
        <node concept="VPM3Z" id="7739208407757108825" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="7739208407757111613" role="3EZMnx">
          <property role="3F0ifm" value="strong:" />
        </node>
        <node concept="3F0A7n" id="7739208407757111614" role="3EZMnx">
          <reference role="1NtTu8" target="tpd4.7739208407757103785" resolve="strong" />
          <node concept="ljvvj" id="7739208407757111617" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7739208407757111619" role="3EZMnx">
          <property role="3F0ifm" value="orientation:" />
        </node>
        <node concept="3F0A7n" id="7739208407757111620" role="3EZMnx">
          <reference role="1NtTu8" target="tpd4.7739208407757103786" resolve="orientation" />
        </node>
        <node concept="l2Vlx" id="7739208407757108827" role="2iSdaV" />
        <node concept="pkWqt" id="7739208407757108828" role="pqm2j">
          <node concept="3clFbS" id="7739208407757108829" role="2VODD2">
            <node concept="3clFbF" id="7739208407757111594" role="3cqZAp">
              <node concept="3y3z36" id="7739208407757111607" role="3clFbG">
                <node concept="10Nm6u" id="7739208407757111610" role="3uHU7w" />
                <node concept="2OqwBi" id="7739208407757111596" role="3uHU7B">
                  <node concept="pncrf" id="7739208407757111595" role="2Oq!k0" />
                  <node concept="2Xjw5R" id="7739208407757111600" role="2OqNvi">
                    <node concept="1xMEDy" id="7739208407757111601" role="1xVPHs">
                      <node concept="chp4Y" id="7739208407757111606" role="ri!Ld">
                        <reference role="cht4Q" target="tpd4.1201607707634" resolve="InequationReplacementRule" />
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
  <node concept="24kQdi" id="1216383524231">
    <reference role="1XX52x" target="tpd4.1216383482742" resolve="QuickFixArgument" />
    <node concept="3EZMnI" id="1216383526186" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="3F1sOY" id="1216383526187" role="3EZMnx">
        <reference role="1NtTu8" target="tpd4.1216383511839" />
      </node>
      <node concept="3F0A7n" id="1216383526188" role="3EZMnx">
        <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
        <reference role="1k5W1q" target="tpen.1198595398954" resolve="Field" />
        <node concept="3!7fVu" id="1224771999448" role="3F10Kt">
          <property role="3!6WeP" value="1.0" />
        </node>
        <node concept="3!7jql" id="1224772231517" role="3F10Kt">
          <property role="3!6WeP" value="0.0" />
        </node>
      </node>
      <node concept="2iRfu4" id="1239880442947" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1216386649692">
    <reference role="1XX52x" target="tpd4.1216383170661" resolve="TypesystemQuickFix" />
    <node concept="3EZMnI" id="1216386671350" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="3EZMnI" id="1216386691502" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="VPM3Z" id="1216386691503" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="1216386691504" role="3EZMnx">
          <property role="3F0ifm" value="quick fix" />
        </node>
        <node concept="3F0A7n" id="1216386695592" role="3EZMnx">
          <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
        </node>
        <node concept="VPM3Z" id="1216386691505" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="1239880443114" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="1216386700940" role="3EZMnx">
        <node concept="VPM3Z" id="1216386700941" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="1216386674144" role="3EZMnx">
        <property role="3F0ifm" value="arguments:" />
      </node>
      <node concept="3F2HdR" id="1216386674145" role="3EZMnx">
        <property role="2czwfN" value="true" />
        <reference role="1NtTu8" target="tpd4.1216383476350" />
        <node concept="2iRkQZ" id="1239880443175" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="1216386674146" role="3EZMnx">
        <node concept="VPM3Z" id="1216386674147" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="8090891477833137067" role="3EZMnx">
        <property role="3F0ifm" value="fields:" />
      </node>
      <node concept="3F2HdR" id="8090891477833137064" role="3EZMnx">
        <property role="2czwfN" value="true" />
        <reference role="1NtTu8" target="tpd4.8090891477833133023" />
        <node concept="2iRkQZ" id="8090891477833137065" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="8090891477833137062" role="3EZMnx">
        <node concept="VPM3Z" id="8090891477833137063" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F1sOY" id="1216391182260" role="3EZMnx">
        <reference role="1NtTu8" target="tpd4.1216391046856" />
      </node>
      <node concept="3F0ifn" id="1216391184716" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="VPM3Z" id="1216391187685" role="3F10Kt" />
      </node>
      <node concept="3F1sOY" id="1216386708986" role="3EZMnx">
        <reference role="1NtTu8" target="tpd4.1216383424566" />
      </node>
      <node concept="2iRkQZ" id="1239880442945" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1216390448240">
    <reference role="1XX52x" target="tpd4.1216390348809" resolve="QuickFixArgumentReference" />
    <node concept="1iCGBv" id="1216390449476" role="2wV5jI">
      <reference role="1NtTu8" target="tpd4.1216390348810" />
      <node concept="1sVBvm" id="1216390449477" role="1sWHZn">
        <node concept="3F0A7n" id="1216390449478" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <reference role="1k5W1q" target="tpen.1198595398954" resolve="Field" />
          <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1220357374690">
    <reference role="1XX52x" target="tpd4.1220357310820" resolve="AddDependencyStatement" />
    <node concept="3EZMnI" id="1220357410309" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="3F0ifn" id="1220357413983" role="3EZMnx">
        <property role="3F0ifm" value="addDependency" />
        <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="1220357423173" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <reference role="1k5W1q" target="tpen.1234958090348" resolve="LeftParenAfterName" />
      </node>
      <node concept="3F1sOY" id="1220357431831" role="3EZMnx">
        <reference role="1NtTu8" target="tpd4.1220357350423" />
      </node>
      <node concept="3F0ifn" id="1220357436442" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <reference role="1k5W1q" target="tpen.1215088010675" resolve="RightParen" />
      </node>
      <node concept="3F0ifn" id="1220357476491" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <reference role="1k5W1q" target="tpen.1215094139260" resolve="Semicolon" />
      </node>
      <node concept="l2Vlx" id="1237812101494" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1224760276877">
    <reference role="1XX52x" target="tpd4.1224760201579" resolve="InfoStatement" />
    <node concept="3EZMnI" id="1224760278270" role="2wV5jI">
      <node concept="3F0ifn" id="1224760278271" role="3EZMnx">
        <property role="3F0ifm" value="info" />
        <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
      </node>
      <node concept="3F1sOY" id="1224760278272" role="3EZMnx">
        <property role="1!x2rV" value="&lt;error string&gt;" />
        <reference role="1NtTu8" target="tpd4.1224760230762" />
      </node>
      <node concept="3F0ifn" id="1224760278273" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
        <reference role="1k5W1q" target="tpen.1215010940130" resolve="Operator" />
      </node>
      <node concept="3F1sOY" id="1224760278274" role="3EZMnx">
        <property role="1!x2rV" value="&lt;node to highlight&gt;" />
        <reference role="1NtTu8" target="tpd4.1227096802790" />
      </node>
      <node concept="3F0ifn" id="1224760278275" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
      <node concept="l2Vlx" id="1237812306086" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="1224760339813" role="6VMZX">
      <property role="3EZMnw" value="true" />
      <node concept="3F0ifn" id="1227102534856" role="3EZMnx">
        <property role="3F0ifm" value="node feature to highlight(optional)" />
        <node concept="ljvvj" id="1237812309397" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1227102557349" role="3EZMnx">
        <reference role="1NtTu8" target="tpd4.1227096836496" />
        <node concept="ljvvj" id="1237812309398" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1227102573366" role="3EZMnx">
        <property role="3F0ifm" value=" " />
        <node concept="VPM3Z" id="1227102579871" role="3F10Kt" />
        <node concept="ljvvj" id="1237812309399" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1224760339814" role="3EZMnx">
        <property role="3F0ifm" value="intention linked with info message(optional)" />
        <node concept="ljvvj" id="1237812309400" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="2365227504094124917" role="3EZMnx">
        <reference role="1NtTu8" target="tpd4.1227096802791" />
        <node concept="l2Vlx" id="2365227504094124918" role="2czzBx" />
        <node concept="pj6Ft" id="2365227504094124919" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4447441075424592345" role="3EZMnx">
        <property role="3F0ifm" value=" " />
        <node concept="VPM3Z" id="4447441075424592346" role="3F10Kt" />
        <node concept="ljvvj" id="4447441075424592347" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4447441075424592348" role="3EZMnx">
        <property role="3F0ifm" value="foreign message source(optional)" />
        <node concept="ljvvj" id="4447441075424592349" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4447441075424592350" role="3EZMnx">
        <reference role="1NtTu8" target="tpd4.4008603303335354465" />
        <node concept="ljvvj" id="4447441075424592351" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1237812309404" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1227096567278">
    <reference role="1XX52x" target="tpd4.1227096498176" resolve="PropertyMessageTarget" />
    <node concept="3EZMnI" id="1227096575712" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="3F0ifn" id="1227096578700" role="3EZMnx">
        <property role="3F0ifm" value="property" />
        <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
      </node>
      <node concept="1iCGBv" id="1227096600198" role="3EZMnx">
        <reference role="1NtTu8" target="tpd4.1227096521710" />
        <node concept="1sVBvm" id="1227096600199" role="1sWHZn">
          <node concept="3F0A7n" id="1227096609435" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="1239880443060" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1227096663075">
    <reference role="1XX52x" target="tpd4.1227096620180" resolve="ReferenceMessageTarget" />
    <node concept="3EZMnI" id="1227096664852" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="3F0ifn" id="1227096671091" role="3EZMnx">
        <property role="3F0ifm" value="reference" />
        <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
      </node>
      <node concept="1iCGBv" id="1227096675494" role="3EZMnx">
        <reference role="1NtTu8" target="tpd4.1227096645744" />
        <node concept="1sVBvm" id="1227096675495" role="1sWHZn">
          <node concept="3F0A7n" id="1227096679713" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <reference role="1NtTu8" target="tpce.1071599776563" resolve="role" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="1239880443111" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1227107391841">
    <reference role="1XX52x" target="tpd4.1227107274859" resolve="PropertyNameTarget" />
    <node concept="3EZMnI" id="1227107412311" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="3F0ifn" id="1227107414246" role="3EZMnx">
        <property role="3F0ifm" value="property name" />
      </node>
      <node concept="3F1sOY" id="1227107421518" role="3EZMnx">
        <reference role="1NtTu8" target="tpd4.1227107356659" />
        <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
      </node>
      <node concept="2iRfu4" id="1239880442941" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1227107501541">
    <reference role="1XX52x" target="tpd4.1227107461373" resolve="ReferenceRoleTarget" />
    <node concept="3EZMnI" id="1227107503255" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="3F0ifn" id="1227107508829" role="3EZMnx">
        <property role="3F0ifm" value="reference role" />
        <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
      </node>
      <node concept="3F1sOY" id="1227107516311" role="3EZMnx">
        <reference role="1NtTu8" target="tpd4.1227107481107" />
      </node>
      <node concept="2iRfu4" id="1239880442943" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1228482691271">
    <reference role="1XX52x" target="tpd4.1228481911130" resolve="VariableConverterItem" />
    <node concept="3EZMnI" id="1228482714594" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="3F0ifn" id="1228482718503" role="3EZMnx">
        <property role="3F0ifm" value="is applicable:" />
      </node>
      <node concept="3F1sOY" id="1228482734899" role="3EZMnx">
        <reference role="1NtTu8" target="tpd4.1228482339775" />
      </node>
      <node concept="3F0ifn" id="1228482737971" role="3EZMnx">
        <node concept="VPM3Z" id="1228482761643" role="3F10Kt" />
      </node>
      <node concept="3F0ifn" id="1228482776254" role="3EZMnx">
        <property role="3F0ifm" value="convertor:" />
      </node>
      <node concept="3F1sOY" id="1228482793474" role="3EZMnx">
        <reference role="1NtTu8" target="tpd4.1228482335255" />
      </node>
      <node concept="3F0ifn" id="1228482800345" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="VPM3Z" id="1228482803569" role="3F10Kt" />
      </node>
      <node concept="2iRkQZ" id="1239880443058" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1228482940000">
    <reference role="1XX52x" target="tpd4.1228482838236" resolve="VariableConvertersContainer" />
    <node concept="3EZMnI" id="1228482999822" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="3F0ifn" id="1228483002364" role="3EZMnx">
        <property role="3F0ifm" value="Variable Converters:" />
      </node>
      <node concept="3F0ifn" id="1228483016843" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="VPM3Z" id="1228483020041" role="3F10Kt" />
      </node>
      <node concept="3F2HdR" id="1228483029018" role="3EZMnx">
        <property role="2czwfN" value="true" />
        <reference role="1NtTu8" target="tpd4.1228482919686" />
        <node concept="2iRkQZ" id="1239880443170" role="2czzBx" />
      </node>
      <node concept="2iRkQZ" id="1239880443039" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1235492726015">
    <reference role="1XX52x" target="tpd4.1185281562361" resolve="RuntimeErrorType" />
    <node concept="3EZMnI" id="1235492758471" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="3F0ifn" id="1235492771645" role="3EZMnx">
        <property role="3F0ifm" value="error" />
        <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="1235492999798" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <reference role="1k5W1q" target="tpen.1233923571622" resolve="LeftBracket" />
      </node>
      <node concept="3F0A7n" id="1235492777703" role="3EZMnx">
        <reference role="1NtTu8" target="tpd4.1185281562362" resolve="errorText" />
        <reference role="1k5W1q" target="tpen.1186415563770" resolve="StringLiteral" />
      </node>
      <node concept="3F0ifn" id="1235493011094" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <reference role="1k5W1q" target="tpen.1233923584313" resolve="RightBracket" />
      </node>
      <node concept="2iRfu4" id="1239880443045" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1235492809072">
    <reference role="1XX52x" target="tpd4.1185281562363" resolve="RuntimeTypeVariable" />
    <node concept="3F0A7n" id="1235492819081" role="2wV5jI">
      <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
      <node concept="VechU" id="1235492882409" role="3F10Kt">
        <property role="Vb096" value="DARK_BLUE" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1236083599819">
    <reference role="1XX52x" target="tpd4.1236083041311" resolve="OverloadedOperatorTypeRule" />
    <node concept="3EZMnI" id="1236083626420" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="3EZMnI" id="1236083700365" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="VPM3Z" id="1236083700366" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="1236083701322" role="3EZMnx">
          <property role="3F0ifm" value="operation concepts:" />
        </node>
        <node concept="3F2HdR" id="5031556731835763031" role="3EZMnx">
          <property role="2czwfO" value="|" />
          <reference role="1NtTu8" target="tpd4.8124453027370845341" />
          <node concept="l2Vlx" id="5780603987727133894" role="2czzBx" />
        </node>
        <node concept="VPM3Z" id="1236083700368" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="1239880443026" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1236083628488" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="VPM3Z" id="1236083628489" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="1236083631612" role="3EZMnx">
          <property role="3F0ifm" value="left operand type:" />
        </node>
        <node concept="3F1sOY" id="1236083641457" role="3EZMnx">
          <reference role="1NtTu8" target="tpd4.1236083115043" />
        </node>
        <node concept="3F0ifn" id="1236771701592" role="3EZMnx">
          <property role="3F0ifm" value="is exact:" />
        </node>
        <node concept="3F0A7n" id="1236771697642" role="3EZMnx">
          <reference role="1NtTu8" target="tpd4.1236771579180" resolve="leftIsExact" />
        </node>
        <node concept="3EZMnI" id="4888149946185001874" role="3EZMnx">
          <node concept="VPM3Z" id="4888149946185001875" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="4888149946185001879" role="3EZMnx">
            <property role="3F0ifm" value="use strong subtyping" />
          </node>
          <node concept="3F0A7n" id="4888149946185001880" role="3EZMnx">
            <reference role="1NtTu8" target="tpd4.4888149946184983008" resolve="leftIsStrong" />
          </node>
          <node concept="2iRfu4" id="4888149946185001877" role="2iSdaV" />
          <node concept="pkWqt" id="4888149946185001887" role="pqm2j">
            <node concept="3clFbS" id="4888149946185001888" role="2VODD2">
              <node concept="3clFbF" id="4888149946185001889" role="3cqZAp">
                <node concept="3fqX7Q" id="4888149946185001896" role="3clFbG">
                  <node concept="2OqwBi" id="4888149946185001897" role="3fr31v">
                    <node concept="pncrf" id="4888149946185001898" role="2Oq!k0" />
                    <node concept="3TrcHB" id="4888149946185001899" role="2OqNvi">
                      <reference role="3TsBF5" target="tpd4.1236771579180" resolve="leftIsExact" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="1236083691428" role="3EZMnx">
          <property role="3F0ifm" value="    " />
          <node concept="VPM3Z" id="1236083721902" role="3F10Kt" />
        </node>
        <node concept="VPM3Z" id="1236083628491" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="1239880442968" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1236771728103" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="3F0ifn" id="1236083648997" role="3EZMnx">
          <property role="3F0ifm" value="right operand type:" />
        </node>
        <node concept="3F1sOY" id="1236083659317" role="3EZMnx">
          <reference role="1NtTu8" target="tpd4.1236083115200" />
        </node>
        <node concept="VPM3Z" id="1236771728104" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="1236771783760" role="3EZMnx">
          <property role="3F0ifm" value="is exact:" />
        </node>
        <node concept="3F0A7n" id="1236771789756" role="3EZMnx">
          <reference role="1NtTu8" target="tpd4.1236771585835" resolve="rightIsExact" />
        </node>
        <node concept="3EZMnI" id="4888149946185001882" role="3EZMnx">
          <node concept="VPM3Z" id="4888149946185001883" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="4888149946185001884" role="3EZMnx">
            <property role="3F0ifm" value="use strong subtyping" />
          </node>
          <node concept="3F0A7n" id="4888149946185001885" role="3EZMnx">
            <reference role="1NtTu8" target="tpd4.4888149946184983007" resolve="rightIsStrong" />
          </node>
          <node concept="2iRfu4" id="4888149946185001886" role="2iSdaV" />
          <node concept="pkWqt" id="4888149946185001900" role="pqm2j">
            <node concept="3clFbS" id="4888149946185001901" role="2VODD2">
              <node concept="3clFbF" id="4888149946185001902" role="3cqZAp">
                <node concept="3fqX7Q" id="4888149946185001903" role="3clFbG">
                  <node concept="2OqwBi" id="4888149946185001904" role="3fr31v">
                    <node concept="pncrf" id="4888149946185001905" role="2Oq!k0" />
                    <node concept="3TrcHB" id="4888149946185001907" role="2OqNvi">
                      <reference role="3TsBF5" target="tpd4.1236771585835" resolve="rightIsExact" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="1236771728106" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="1239880443054" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="6136676636349926799" role="3EZMnx">
        <property role="3F0ifm" value="is applicable:" />
      </node>
      <node concept="3F1sOY" id="6136676636349926801" role="3EZMnx">
        <reference role="1NtTu8" target="tpd4.6136676636349909553" />
      </node>
      <node concept="3F0ifn" id="1236083765409" role="3EZMnx">
        <property role="3F0ifm" value="operation type:" />
      </node>
      <node concept="3F1sOY" id="1236083755631" role="3EZMnx">
        <reference role="1NtTu8" target="tpd4.8124453027370845343" />
      </node>
      <node concept="3F0ifn" id="1236165882488" role="3EZMnx">
        <property role="3F0ifm" value="-----------------------------------------------" />
        <reference role="1k5W1q" target="tpen.1198594875276" resolve="Comment" />
        <node concept="VPM3Z" id="1236165921788" role="3F10Kt" />
      </node>
      <node concept="2iRkQZ" id="1239880443041" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1236163256459">
    <reference role="1XX52x" target="tpd4.1236163200695" resolve="GetOperationType" />
    <node concept="3EZMnI" id="1236163279317" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="3F0ifn" id="1236163280855" role="3EZMnx">
        <property role="3F0ifm" value="operation type" />
        <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="1236163295634" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <reference role="1k5W1q" target="tpen.1234958090348" resolve="LeftParenAfterName" />
      </node>
      <node concept="3F1sOY" id="1236163302577" role="3EZMnx">
        <reference role="1NtTu8" target="tpd4.1236163216864" />
        <node concept="11L4FC" id="1165234951157352576" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1236163309416" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="4468091757835112768" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1236163319165" role="3EZMnx">
        <reference role="1NtTu8" target="tpd4.1236163223573" />
      </node>
      <node concept="3F0ifn" id="1236163321271" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="4468091757835112769" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1236163327199" role="3EZMnx">
        <reference role="1NtTu8" target="tpd4.1236163223950" />
      </node>
      <node concept="3F0ifn" id="1236163330132" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <reference role="1k5W1q" target="tpen.1215088010675" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="1237813153788" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1236165745057">
    <reference role="1XX52x" target="tpd4.1236165709895" resolve="OverloadedOpRulesContainer" />
    <node concept="3EZMnI" id="1236165788093" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="3EZMnI" id="1236165828534" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="VPM3Z" id="1236165828535" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="1236165828536" role="3EZMnx">
          <property role="3F0ifm" value="overloaded operations rules" />
        </node>
        <node concept="3F0A7n" id="1236165841595" role="3EZMnx">
          <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
        </node>
        <node concept="VPM3Z" id="1236165828537" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="1239880443011" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="1236165849514" role="3EZMnx">
        <property role="3F0ifm" value=" " />
        <node concept="VPM3Z" id="1236165853009" role="3F10Kt" />
      </node>
      <node concept="3F2HdR" id="1236165861893" role="3EZMnx">
        <property role="2czwfN" value="true" />
        <reference role="1NtTu8" target="tpd4.1236165725858" />
        <node concept="2iRkQZ" id="1239880443147" role="2czzBx" />
      </node>
      <node concept="2iRkQZ" id="1239880442959" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1238776731172">
    <reference role="1XX52x" target="tpd4.1238776677112" resolve="MeetContainer" />
    <node concept="3EZMnI" id="1238776757322" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="3F0ifn" id="1239028202720" role="3EZMnx">
        <property role="3F0ifm" value="meet&lt;" />
      </node>
      <node concept="2SsqMj" id="1238776768728" role="3EZMnx" />
      <node concept="3F0ifn" id="1239028205941" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
      </node>
      <node concept="3F1sOY" id="1238776799178" role="3EZMnx">
        <reference role="1NtTu8" target="tpd4.1238776691632" />
      </node>
      <node concept="2iRfu4" id="1239880442954" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1238776851772">
    <reference role="1XX52x" target="tpd4.1238776816380" resolve="JoinContainer" />
    <node concept="3EZMnI" id="1238776853645" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="3F0ifn" id="1239028109589" role="3EZMnx">
        <property role="3F0ifm" value="join&lt;" />
      </node>
      <node concept="2SsqMj" id="1238776857812" role="3EZMnx" />
      <node concept="3F0ifn" id="1239028094571" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
      </node>
      <node concept="3F1sOY" id="1238776863176" role="3EZMnx">
        <reference role="1NtTu8" target="tpd4.1238776828104" />
      </node>
      <node concept="2iRfu4" id="1239880443072" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1240322354290">
    <reference role="1XX52x" target="tpd4.1240322207314" resolve="ConceptTypeClause" />
    <node concept="3EZMnI" id="1240322383379" role="2wV5jI">
      <node concept="3F0ifn" id="1240322393716" role="3EZMnx">
        <property role="3F0ifm" value="typeInstanceOf" />
        <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="1240322409689" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <reference role="1k5W1q" target="tpen.1215087929380" resolve="LeftParen" />
      </node>
      <node concept="1iCGBv" id="1240322414284" role="3EZMnx">
        <reference role="1NtTu8" target="tpd4.1240322227198" />
        <node concept="1sVBvm" id="1240322414285" role="1sWHZn">
          <node concept="3F0A7n" id="1240322415689" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1240322436115" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <reference role="1k5W1q" target="tpen.1215088010675" resolve="RightParen" />
      </node>
      <node concept="3F0ifn" id="1240322446627" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <reference role="1k5W1q" target="tpen.1233923571622" resolve="LeftBracket" />
      </node>
      <node concept="3F2HdR" id="1240322455129" role="3EZMnx">
        <property role="2czwfO" value="," />
        <reference role="1NtTu8" target="tpd4.1240322224540" />
        <node concept="2iRfu4" id="1240322455130" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="1240322463356" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <reference role="1k5W1q" target="tpen.1233923584313" resolve="RightBracket" />
      </node>
      <node concept="2iRfu4" id="1240322383381" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1240322605367">
    <reference role="1XX52x" target="tpd4.1240322303006" resolve="ConceptClauseLinkInfo" />
    <node concept="3EZMnI" id="1240322685585" role="2wV5jI">
      <node concept="1iCGBv" id="1240322691632" role="3EZMnx">
        <reference role="1NtTu8" target="tpd4.1240322663260" />
        <node concept="1sVBvm" id="1240322691633" role="1sWHZn">
          <node concept="3F0A7n" id="1240322700075" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <reference role="1NtTu8" target="tpce.1071599776563" resolve="role" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="1240657180253" role="3EZMnx">
        <node concept="VPM3Z" id="1240657180254" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="1240657180256" role="2iSdaV" />
        <node concept="VPM3Z" id="1240657180257" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="1240657161784" role="3EZMnx">
          <property role="3F0ifm" value="[" />
          <reference role="1k5W1q" target="tpen.1233923571622" resolve="LeftBracket" />
        </node>
        <node concept="3F1sOY" id="1240657948639" role="3EZMnx">
          <reference role="1NtTu8" target="tpd4.1240657901213" />
        </node>
        <node concept="3F0ifn" id="1240657163736" role="3EZMnx">
          <property role="3F0ifm" value="]" />
          <reference role="1k5W1q" target="tpen.1233923584313" resolve="RightBracket" />
        </node>
        <node concept="pkWqt" id="1240657221641" role="pqm2j">
          <node concept="3clFbS" id="1240657221642" role="2VODD2">
            <node concept="3clFbF" id="1240657226772" role="3cqZAp">
              <node concept="22lmx!" id="1240657261841" role="3clFbG">
                <node concept="2OqwBi" id="1240657234775" role="3uHU7B">
                  <node concept="2OqwBi" id="1240657230813" role="2Oq!k0">
                    <node concept="2OqwBi" id="1240657228111" role="2Oq!k0">
                      <node concept="pncrf" id="1240657226773" role="2Oq!k0" />
                      <node concept="3TrEf2" id="1240657229980" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpd4.1240322663260" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="1240657234018" role="2OqNvi">
                      <reference role="3TsBF5" target="tpce.1071599893252" resolve="sourceCardinality" />
                    </node>
                  </node>
                  <node concept="3t7uKx" id="1240657236616" role="2OqNvi">
                    <node concept="uoxfO" id="1240657236617" role="3t7uKA">
                      <reference role="uo_Cq" target="tpce.1084197782725" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1240657262919" role="3uHU7w">
                  <node concept="2OqwBi" id="1240657262920" role="2Oq!k0">
                    <node concept="2OqwBi" id="1240657262921" role="2Oq!k0">
                      <node concept="pncrf" id="1240657262922" role="2Oq!k0" />
                      <node concept="3TrEf2" id="1240657262923" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpd4.1240322663260" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="1240657262924" role="2OqNvi">
                      <reference role="3TsBF5" target="tpce.1071599893252" resolve="sourceCardinality" />
                    </node>
                  </node>
                  <node concept="3t7uKx" id="1240657262925" role="2OqNvi">
                    <node concept="uoxfO" id="1240657262926" role="3t7uKA">
                      <reference role="uo_Cq" target="tpce.1084197782726" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1240322702981" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="1240322708440" role="3EZMnx">
        <reference role="1NtTu8" target="tpd4.1240322649599" />
      </node>
      <node concept="2iRfu4" id="1240322685587" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="8124453027370845380">
    <reference role="1XX52x" target="tpd4.8124453027370766044" resolve="OverloadedOpTypeRule_OneTypeSpecified" />
    <node concept="3EZMnI" id="8124453027370845382" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="3EZMnI" id="8124453027370845383" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="VPM3Z" id="8124453027370845384" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="8124453027370845385" role="3EZMnx">
          <property role="3F0ifm" value="operation concepts:" />
        </node>
        <node concept="3F2HdR" id="5031556731835763029" role="3EZMnx">
          <property role="2czwfO" value="|" />
          <reference role="1NtTu8" target="tpd4.8124453027370845341" />
          <node concept="2iRfu4" id="5031556731835763030" role="2czzBx" />
        </node>
        <node concept="VPM3Z" id="8124453027370845387" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="8124453027370845388" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="8124453027370845389" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="VPM3Z" id="8124453027370845390" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="8124453027370845391" role="3EZMnx">
          <property role="3F0ifm" value="one operand type:" />
        </node>
        <node concept="3F1sOY" id="8124453027370845392" role="3EZMnx">
          <reference role="1NtTu8" target="tpd4.8124453027370845366" />
        </node>
        <node concept="3F0ifn" id="8124453027370845393" role="3EZMnx">
          <property role="3F0ifm" value="is exact:" />
        </node>
        <node concept="3F0A7n" id="8124453027370845394" role="3EZMnx">
          <reference role="1NtTu8" target="tpd4.8124453027370766045" resolve="isExact" />
        </node>
        <node concept="3EZMnI" id="2885635457272643343" role="3EZMnx">
          <node concept="VPM3Z" id="2885635457272643344" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="2885635457272643347" role="3EZMnx">
            <property role="3F0ifm" value="use strong subtyping" />
          </node>
          <node concept="3F0A7n" id="2885635457272643349" role="3EZMnx">
            <reference role="1NtTu8" target="tpd4.2885635457272624477" resolve="isStrong" />
          </node>
          <node concept="2iRfu4" id="2885635457272643346" role="2iSdaV" />
          <node concept="pkWqt" id="2885635457272643350" role="pqm2j">
            <node concept="3clFbS" id="2885635457272643351" role="2VODD2">
              <node concept="3clFbF" id="2885635457272643352" role="3cqZAp">
                <node concept="3fqX7Q" id="2885635457272643353" role="3clFbG">
                  <node concept="2OqwBi" id="2885635457272643356" role="3fr31v">
                    <node concept="pncrf" id="2885635457272643355" role="2Oq!k0" />
                    <node concept="3TrcHB" id="2885635457272643360" role="2OqNvi">
                      <reference role="3TsBF5" target="tpd4.8124453027370766045" resolve="isExact" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="8124453027370845395" role="3EZMnx">
          <property role="3F0ifm" value="    " />
          <node concept="VPM3Z" id="8124453027370845396" role="3F10Kt" />
        </node>
        <node concept="VPM3Z" id="8124453027370845397" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="8124453027370845398" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="8861433211214798029" role="3EZMnx">
        <property role="3F0ifm" value="is applicable:" />
      </node>
      <node concept="3F1sOY" id="8861433211214798031" role="3EZMnx">
        <reference role="1NtTu8" target="tpd4.6136676636349909553" />
      </node>
      <node concept="3F0ifn" id="8124453027370845407" role="3EZMnx">
        <property role="3F0ifm" value="operation type:" />
      </node>
      <node concept="3F1sOY" id="8124453027370845408" role="3EZMnx">
        <reference role="1NtTu8" target="tpd4.8124453027370845343" />
      </node>
      <node concept="3F0ifn" id="8124453027370845409" role="3EZMnx">
        <property role="3F0ifm" value="-----------------------------------------------" />
        <reference role="1k5W1q" target="tpen.1198594875276" resolve="Comment" />
        <node concept="VPM3Z" id="8124453027370845410" role="3F10Kt" />
      </node>
      <node concept="2iRkQZ" id="8124453027370845411" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5622704259074429276">
    <reference role="1XX52x" target="tpd4.5622704259074429274" resolve="OperationContextExpression" />
    <node concept="PMmxH" id="2886182022232399977" role="2wV5jI">
      <property role="1cu_pB" value="0" />
      <reference role="PMmxG" target="tpco.2900100530630621651" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="4778346850551666965">
    <reference role="1XX52x" target="tpd4.4778346850551666963" resolve="InequationReference" />
    <node concept="1iCGBv" id="4778346850551685843" role="2wV5jI">
      <reference role="1NtTu8" target="tpd4.4778346850551666964" />
      <node concept="1sVBvm" id="4778346850551685844" role="1sWHZn">
        <node concept="3EZMnI" id="4778346850551686229" role="2wV5jI">
          <node concept="XafU7" id="4778346850551686230" role="3EZMnx">
            <property role="ihaIw" value="&lt;no name&gt;" />
            <node concept="3TQVft" id="4778346850551686231" role="3TRxkO">
              <node concept="3TQlhw" id="4778346850551686232" role="3TQWv3">
                <node concept="3clFbS" id="4778346850551686233" role="2VODD2">
                  <node concept="3clFbF" id="4778346850551686234" role="3cqZAp">
                    <node concept="3cpWs3" id="4778346850551686235" role="3clFbG">
                      <node concept="1eOMI4" id="4778346850551686236" role="3uHU7w">
                        <node concept="2OqwBi" id="4778346850551686237" role="1eOMHV">
                          <node concept="1PxgMI" id="4778346850551686238" role="2Oq!k0">
                            <property role="1BlNFB" value="true" />
                            <reference role="1PxNhF" target="tpck.1169194658468" resolve="INamedConcept" />
                            <node concept="2OqwBi" id="4778346850551686239" role="1PxMeX">
                              <node concept="pncrf" id="4778346850551686240" role="2Oq!k0" />
                              <node concept="2Xjw5R" id="4778346850551686241" role="2OqNvi">
                                <node concept="1xLf8o" id="4778346850551686242" role="1xVPHs" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="4778346850551686243" role="2OqNvi">
                            <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4778346850551686244" role="3uHU7B">
                        <node concept="2OqwBi" id="4778346850551686245" role="2Oq!k0">
                          <node concept="pncrf" id="4778346850551686246" role="2Oq!k0" />
                          <node concept="I4A8Y" id="4778346850551686247" role="2OqNvi" />
                        </node>
                        <node concept="LkI2h" id="4778346850551686248" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TQsA7" id="4778346850551686249" role="3TQXYj">
                <node concept="3clFbS" id="4778346850551686250" role="2VODD2" />
              </node>
              <node concept="3TQwEX" id="4778346850551686251" role="3TQZqC">
                <node concept="3clFbS" id="4778346850551686252" role="2VODD2">
                  <node concept="3cpWs6" id="4778346850551686253" role="3cqZAp">
                    <node concept="3clFbT" id="4778346850551686254" role="3cqZAk">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="VPxyj" id="4778346850551686255" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3F0A7n" id="4778346850551695627" role="3EZMnx">
            <property role="1Intyy" value="true" />
            <reference role="1NtTu8" target="tpd4.4778346850551686273" resolve="label" />
            <reference role="1k5W1q" target="4778346850551686268" resolve="InequationLabel" />
            <node concept="VPxyj" id="4778346850551695628" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="2iRfu4" id="4778346850551686256" role="2iSdaV" />
        </node>
      </node>
    </node>
  </node>
  <node concept="V5hpn" id="4778346850551686267">
    <property role="TrG5h" value="TypesystemStyles" />
    <node concept="14StLt" id="4778346850551686268" role="V601i">
      <property role="TrG5h" value="InequationLabel" />
      <node concept="Veino" id="4778346850551686270" role="3F10Kt">
        <property role="Vb096" value="DARK_GREEN" />
      </node>
      <node concept="VechU" id="4778346850551686272" role="3F10Kt">
        <property role="Vb096" value="WHITE" />
      </node>
      <node concept="1I8cUB" id="7138124054060423566" role="3F10Kt">
        <property role="Vb096" value="lightGray" />
      </node>
    </node>
    <node concept="14StLt" id="1320713984677672377" role="V601i">
      <property role="TrG5h" value="InequationsGroupsLabel" />
      <node concept="Veino" id="1320713984677672378" role="3F10Kt">
        <property role="Vb096" value="DARK_MAGENTA" />
      </node>
      <node concept="VechU" id="1320713984677672380" role="3F10Kt">
        <property role="Vb096" value="WHITE" />
      </node>
      <node concept="1I8cUB" id="1320713984677672381" role="3F10Kt">
        <property role="Vb096" value="lightGray" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1320713984677695205">
    <reference role="1XX52x" target="tpd4.1320713984677695202" resolve="DefaultGroupReference" />
    <node concept="PMmxH" id="2886182022232400044" role="2wV5jI">
      <property role="1cu_pB" value="0" />
      <reference role="PMmxG" target="tpco.2900100530630621651" resolve="alias" />
      <reference role="1k5W1q" target="1320713984677672377" resolve="InequationsGroupsLabel" />
    </node>
  </node>
  <node concept="24kQdi" id="6359146168314178671">
    <reference role="1XX52x" target="tpd4.6359146168314178663" resolve="Node_InferTypeOperation" />
    <node concept="3F0ifn" id="6359146168314178673" role="2wV5jI">
      <property role="3F0ifm" value="inferType" />
    </node>
    <node concept="PMmxH" id="6359146168314178674" role="6VMZX">
      <reference role="PMmxG" target="1176544346178" resolve="_NotInRules_Component" />
    </node>
  </node>
  <node concept="24kQdi" id="6773347515165533838">
    <reference role="1XX52x" target="tpd4.6773347515165533831" resolve="NodeInfo" />
    <node concept="3EZMnI" id="6773347515165547243" role="2wV5jI">
      <node concept="3F0ifn" id="6773347515165547246" role="3EZMnx">
        <property role="3F0ifm" value="node" />
      </node>
      <node concept="3F0A7n" id="6773347515165547248" role="3EZMnx">
        <reference role="1NtTu8" target="tpd4.6773347515165533832" resolve="modelId" />
      </node>
      <node concept="3F0ifn" id="6773347515165547250" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="6773347515165547252" role="3EZMnx">
        <reference role="1NtTu8" target="tpd4.6773347515165533833" resolve="nodeId" />
      </node>
      <node concept="2iRfu4" id="6773347515165547245" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="8058965347377049980">
    <property role="3GE5qa" value="dependency" />
    <reference role="1XX52x" target="tpd4.8058965347377019242" resolve="DependentComputationItem" />
    <node concept="3EZMnI" id="8058965347377049982" role="2wV5jI">
      <node concept="3F0ifn" id="6981684633700507639" role="3EZMnx">
        <property role="3F0ifm" value="dependent computation" />
      </node>
      <node concept="3F0A7n" id="6981684633700507641" role="3EZMnx">
        <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
      </node>
      <node concept="3F0ifn" id="8058965347377049985" role="3EZMnx">
        <property role="3F0ifm" value="applicable for concept:" />
        <node concept="pVoyu" id="6981684633700507642" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="8058965347377049987" role="3EZMnx">
        <reference role="1NtTu8" target="tpd4.8058965347377019243" />
        <node concept="1sVBvm" id="8058965347377049988" role="1sWHZn">
          <node concept="3F0A7n" id="8058965347377049990" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="8058965347377049997" role="3EZMnx">
        <property role="3F0ifm" value=" " />
        <node concept="pVoyu" id="8058965347377049998" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="8058965347377050345" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="3000845361816457074" role="3EZMnx">
        <property role="3F0ifm" value="is applicable:" />
        <node concept="pVoyu" id="3000845361816457078" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3000845361816457076" role="3EZMnx">
        <property role="1!x2rV" value="true" />
        <reference role="1NtTu8" target="tpd4.3000845361816457071" />
      </node>
      <node concept="3F0ifn" id="3000845361816457080" role="3EZMnx">
        <property role="3F0ifm" value=" " />
        <node concept="pVoyu" id="3000845361816457081" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3036516800121956505" role="3EZMnx">
        <property role="3F0ifm" value="blocking node's concept:" />
        <node concept="pVoyu" id="3036516800121956506" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="3036516800121956508" role="3EZMnx">
        <reference role="1NtTu8" target="tpd4.3036516800121956503" />
        <node concept="1sVBvm" id="3036516800121956509" role="1sWHZn">
          <node concept="3F0A7n" id="3036516800121956511" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="8058965347377050346" role="3EZMnx">
        <property role="3F0ifm" value=" " />
        <node concept="pVoyu" id="8058965347377050347" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3000845361816457084" role="3EZMnx">
        <property role="3F0ifm" value="is blocking:" />
        <node concept="pVoyu" id="3000845361816457087" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3000845361816457086" role="3EZMnx">
        <property role="1!x2rV" value="true" />
        <reference role="1NtTu8" target="tpd4.3000845361816457072" />
      </node>
      <node concept="3F0ifn" id="3000845361816457089" role="3EZMnx">
        <property role="3F0ifm" value=" " />
        <node concept="pVoyu" id="3000845361816457090" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="8058965347377050349" role="3EZMnx">
        <property role="3F0ifm" value="find blocking node:" />
        <node concept="pVoyu" id="8058965347377050350" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="8058965347377050352" role="3EZMnx">
        <reference role="1NtTu8" target="tpd4.8058965347377049978" />
      </node>
      <node concept="l2Vlx" id="8058965347377049984" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2370039984926492997">
    <reference role="1XX52x" target="tpd4.2990591960991114251" resolve="OriginalNodeId" />
    <node concept="3EZMnI" id="2370039984926512310" role="2wV5jI">
      <node concept="3F0ifn" id="2370039984926512317" role="3EZMnx">
        <property role="3F0ifm" value="id[" />
      </node>
      <node concept="2SsqMj" id="2370039984926512312" role="3EZMnx" />
      <node concept="3F0ifn" id="2370039984926512319" role="3EZMnx">
        <property role="3F0ifm" value="]" />
      </node>
      <node concept="2iRfu4" id="2370039984926512315" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="2370039984926512321" role="6VMZX">
      <node concept="3F0ifn" id="2370039984926512324" role="3EZMnx">
        <property role="3F0ifm" value="model" />
      </node>
      <node concept="3F0A7n" id="2370039984926512326" role="3EZMnx">
        <reference role="1NtTu8" target="tpd4.2990591960991114295" resolve="modelId" />
      </node>
      <node concept="3F0ifn" id="2370039984926512329" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0ifn" id="2370039984926512331" role="3EZMnx">
        <property role="3F0ifm" value="node" />
      </node>
      <node concept="3F0A7n" id="2370039984926512333" role="3EZMnx">
        <reference role="1NtTu8" target="tpd4.2990591960991114264" resolve="nodeId" />
      </node>
      <node concept="2iRfu4" id="2370039984926512323" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="8090891477833017665">
    <reference role="1XX52x" target="tpd4.8090891477833017662" resolve="QuickFixField" />
    <node concept="3EZMnI" id="8090891477833017667" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="3F1sOY" id="8090891477833017668" role="3EZMnx">
        <reference role="1NtTu8" target="tpd4.8090891477833017663" />
      </node>
      <node concept="3F0A7n" id="8090891477833017669" role="3EZMnx">
        <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
        <reference role="1k5W1q" target="tpen.1198595398954" resolve="Field" />
        <node concept="3!7fVu" id="8090891477833017670" role="3F10Kt">
          <property role="3!6WeP" value="1.0" />
        </node>
        <node concept="3!7jql" id="8090891477833017671" role="3F10Kt">
          <property role="3!6WeP" value="0.0" />
        </node>
      </node>
      <node concept="2iRfu4" id="8090891477833017672" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="8090891477833069919">
    <reference role="1XX52x" target="tpd4.8090891477833069917" resolve="QuickFixFieldReference" />
    <node concept="1iCGBv" id="8090891477833069921" role="2wV5jI">
      <reference role="1NtTu8" target="tpd4.8090891477833069918" />
      <node concept="1sVBvm" id="8090891477833069922" role="1sWHZn">
        <node concept="3F0A7n" id="8090891477833069923" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <reference role="1k5W1q" target="tpen.1198595398954" resolve="Field" />
          <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6998169140110894796">
    <reference role="1XX52x" target="tpd4.6998169140110894792" resolve="SelectionType" />
    <node concept="PMmxH" id="2886182022232400730" role="2wV5jI">
      <property role="1cu_pB" value="0" />
      <reference role="PMmxG" target="tpco.2900100530630621651" resolve="alias" />
      <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
    </node>
  </node>
  <node concept="24kQdi" id="1076452857759748203">
    <reference role="1XX52x" target="tpd4.1076452857759748200" resolve="CaretPositionOperation" />
    <node concept="PMmxH" id="2886182022232400076" role="2wV5jI">
      <property role="1cu_pB" value="0" />
      <reference role="PMmxG" target="tpco.2900100530630621651" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="1076452857759748209">
    <reference role="1XX52x" target="tpd4.1076452857759748206" resolve="WasSelectedNodeOperation" />
    <node concept="PMmxH" id="2886182022232400005" role="2wV5jI">
      <property role="1cu_pB" value="0" />
      <reference role="PMmxG" target="tpco.2900100530630621651" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="5548354512157832014">
    <reference role="1XX52x" target="tpd4.5548354512157832012" resolve="ReplacementRuleReference" />
    <node concept="1iCGBv" id="5548354512157832016" role="2wV5jI">
      <reference role="1NtTu8" target="tpd4.5548354512157832013" />
      <node concept="1sVBvm" id="5548354512157832017" role="1sWHZn">
        <node concept="3F0A7n" id="5548354512157832019" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
        </node>
      </node>
    </node>
    <node concept="3F0A7n" id="4197825331980780993" role="6VMZX">
      <reference role="1NtTu8" target="tpd4.4197825331980780991" resolve="fqName" />
      <node concept="pkWqt" id="4197825331980780994" role="pqm2j">
        <node concept="3clFbS" id="4197825331980780995" role="2VODD2">
          <node concept="3clFbF" id="4197825331980781020" role="3cqZAp">
            <node concept="2YIFZM" id="4197825331980781021" role="3clFbG">
              <reference role="1Pybhc" target="cu2c.~SModelStereotype" resolve="SModelStereotype" />
              <reference role="37wK5l" target="cu2c.~SModelStereotype%disGeneratorModel(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cboolean" resolve="isGeneratorModel" />
              <node concept="2OqwBi" id="4197825331980781022" role="37wK5m">
                <node concept="pncrf" id="4197825331980781023" role="2Oq!k0" />
                <node concept="I4A8Y" id="4197825331980781024" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6005837154535148805">
    <reference role="1XX52x" target="tpd4.4315056782306262711" resolve="AbstractComparableStatement" />
    <node concept="3EZMnI" id="6005837154535148807" role="2wV5jI">
      <node concept="3F1sOY" id="6005837154535148808" role="3EZMnx">
        <reference role="1NtTu8" target="tpd4.1174660783413" />
      </node>
      <node concept="PMmxH" id="2886182022232400681" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <reference role="PMmxG" target="tpco.2900100530630621651" resolve="alias" />
        <node concept="OXEIz" id="2886182022232400682" role="P5bDN">
          <node concept="UkePV" id="2886182022232400683" role="OY2wv">
            <reference role="Ul1FP" target="tpd4.1174660718586" resolve="AbstractEquationStatement" />
          </node>
        </node>
        <node concept="VechU" id="2886182022232400684" role="3F10Kt">
          <node concept="3ZlJ5R" id="2886182022232400685" role="VblUZ">
            <node concept="3clFbS" id="2886182022232400686" role="2VODD2">
              <node concept="3clFbJ" id="2886182022232400687" role="3cqZAp">
                <node concept="2OqwBi" id="2886182022232400688" role="3clFbw">
                  <node concept="pncrf" id="2886182022232400689" role="2Oq!k0" />
                  <node concept="3TrcHB" id="2886182022232400690" role="2OqNvi">
                    <reference role="3TsBF5" target="tpd4.1206359757216" resolve="checkOnly" />
                  </node>
                </node>
                <node concept="3clFbS" id="2886182022232400691" role="3clFbx">
                  <node concept="3cpWs6" id="2886182022232400692" role="3cqZAp">
                    <node concept="10M0yZ" id="2886182022232400693" role="3cqZAk">
                      <reference role="1PxDUh" target="1t7x.~Color" resolve="Color" />
                      <reference role="3cqZAo" target="1t7x.~Color%dGRAY" resolve="GRAY" />
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="2886182022232400694" role="9aQIa">
                  <node concept="3clFbS" id="2886182022232400695" role="9aQI4">
                    <node concept="3cpWs6" id="2886182022232400696" role="3cqZAp">
                      <node concept="10M0yZ" id="2886182022232400697" role="3cqZAk">
                        <reference role="1PxDUh" target="1t7x.~Color" resolve="Color" />
                        <reference role="3cqZAo" target="1t7x.~Color%dBLACK" resolve="BLACK" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="6005837154535148826" role="3EZMnx">
        <reference role="1NtTu8" target="tpd4.1174660783414" />
      </node>
      <node concept="3F0ifn" id="6005837154535148827" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
      <node concept="l2Vlx" id="6005837154535148828" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="6005837154535157699" role="6VMZX">
      <property role="3EZMnw" value="true" />
      <node concept="3EZMnI" id="6005837154535157700" role="3EZMnx">
        <node concept="3F0ifn" id="6005837154535157701" role="3EZMnx">
          <property role="3F0ifm" value="node to check =" />
        </node>
        <node concept="3F1sOY" id="6005837154535157702" role="3EZMnx">
          <property role="1!x2rV" value="&lt;auto&gt;" />
          <reference role="1NtTu8" target="tpd4.1174662598553" />
        </node>
        <node concept="2iRfu4" id="6005837154535157703" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="6005837154535157704" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="3F0ifn" id="6005837154535157705" role="3EZMnx">
          <property role="3F0ifm" value="error string =" />
        </node>
        <node concept="3F1sOY" id="6005837154535157706" role="3EZMnx">
          <reference role="1NtTu8" target="tpd4.1180447237840" />
        </node>
        <node concept="2iRfu4" id="6005837154535157707" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="6005837154535157708" role="3EZMnx">
        <node concept="VPM3Z" id="6005837154535157709" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3EZMnI" id="6005837154535157710" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="3F0ifn" id="6005837154535157711" role="3EZMnx">
          <property role="3F0ifm" value="inference" />
        </node>
        <node concept="3F0A7n" id="6005837154535157712" role="3EZMnx">
          <reference role="1NtTu8" target="tpd4.4315056782306320180" resolve="infer" />
        </node>
        <node concept="VPM3Z" id="6005837154535157713" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="6005837154535157714" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="6005837154535157715" role="3EZMnx">
        <node concept="VPM3Z" id="6005837154535157716" role="3F10Kt" />
      </node>
      <node concept="3EZMnI" id="6005837154535157717" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="VPM3Z" id="6005837154535157718" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="6005837154535157719" role="3EZMnx">
          <property role="3F0ifm" value="intention to fix error" />
        </node>
        <node concept="VPM3Z" id="6005837154535157721" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="6005837154535157722" role="2iSdaV" />
      </node>
      <node concept="3F2HdR" id="2365227504094346393" role="3EZMnx">
        <reference role="1NtTu8" target="tpd4.1216204483513" />
        <node concept="2iRkQZ" id="2365227504094346394" role="2czzBx" />
      </node>
      <node concept="2iRkQZ" id="6005837154535157723" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="838715195501404653">
    <reference role="1XX52x" target="tpd4.838715195501404652" resolve="OrStatement" />
    <node concept="3EZMnI" id="838715195501404655" role="2wV5jI">
      <node concept="l2Vlx" id="838715195501404657" role="2iSdaV" />
      <node concept="3F2HdR" id="6448384028752696702" role="3EZMnx">
        <reference role="1NtTu8" target="tpd4.6448384028752696700" />
        <node concept="l2Vlx" id="6448384028752696703" role="2czzBx" />
        <node concept="3F0ifn" id="6448384028752696704" role="2czzBI">
          <property role="3F0ifm" value="or" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4251858506886277879">
    <reference role="1XX52x" target="tpd4.534601184072080872" resolve="PrintToTrace" />
    <node concept="3EZMnI" id="4251858506886277881" role="2wV5jI">
      <node concept="3F0ifn" id="4251858506886277882" role="3EZMnx">
        <property role="3F0ifm" value="print to trace" />
        <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
      </node>
      <node concept="3F1sOY" id="4251858506886491410" role="3EZMnx">
        <reference role="1NtTu8" target="tpd4.4251858506886491408" />
      </node>
      <node concept="l2Vlx" id="4251858506886277884" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3148295837107408672">
    <reference role="1XX52x" target="tpd4.3148295837107269752" resolve="MessageStatementAnnotation" />
    <node concept="3EZMnI" id="1210673789911" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="3F0ifn" id="1210673794902" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <reference role="1k5W1q" target="tpen.1215087929380" resolve="LeftParen" />
      </node>
      <node concept="3F0A7n" id="1210673792352" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
        <reference role="1k5W1q" target="tpch.1224242080493" resolve="AnnotationNode" />
        <node concept="3!7jql" id="1215704242276" role="3F10Kt">
          <property role="3!6WeP" value="1.0" />
        </node>
        <node concept="VechU" id="4307182653741307423" role="3F10Kt">
          <property role="Vb096" value="blue" />
        </node>
      </node>
      <node concept="2SsqMj" id="1210673841386" role="3EZMnx" />
      <node concept="3F0ifn" id="1210673843483" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <reference role="1k5W1q" target="tpen.1215088010675" resolve="RightParen" />
      </node>
      <node concept="2iRfu4" id="1239880411994" role="2iSdaV" />
    </node>
  </node>
</model>

