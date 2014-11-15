<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590342(jetbrains.mps.lang.pattern.editor)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tp3t" ref="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tp3r" ref="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" />
    <import index="iwwu" ref="r:2c4d9270-b6d6-44af-aecd-e01a223680db(jetbrains.mps.kernel.model)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="jsgz" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.cells(MPS.Editor/jetbrains.mps.nodeEditor.cells@java_stub)" />
    <import index="9a8" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor(MPS.Editor/jetbrains.mps.nodeEditor@java_stub)" />
    <import index="srng" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor(MPS.Editor/jetbrains.mps.openapi.editor@java_stub)" />
    <import index="nu8v" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor.cells(MPS.Editor/jetbrains.mps.openapi.editor.cells@java_stub)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpdg" ref="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="767145758118872830" name="jetbrains.mps.lang.actions.structure.NF_Link_SetNewChildOperation" flags="nn" index="2DeJnY" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="6407023681583040953" name="jetbrains.mps.lang.smodel.structure.PropertyAttributeQualifier" flags="ng" index="3CFTII">
        <reference id="6407023681583040954" name="attributeConcept" index="3CFTIH" />
        <child id="6407023681583040955" name="propertyQualifier" index="3CFTIG" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC">
        <reference id="1139880128956" name="concept" index="1A9B2P" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS" />
      <concept id="1145573345940" name="jetbrains.mps.lang.smodel.structure.Node_GetAllSiblingsOperation" flags="nn" index="2TvwIu" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="6407023681583036855" name="jetbrains.mps.lang.smodel.structure.LinkAttributeQualifier" flags="ng" index="3CFYIw">
        <reference id="6407023681583036856" name="attributeConcept" index="3CFYIJ" />
        <child id="6407023681583038098" name="linkQualifier" index="3CFYM5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri!Ld" />
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
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="sg" index="1!h60E">
        <property id="1139852716018" name="noTargetText" index="1!x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="sg" index="2SsqMj" />
      <concept id="1214406454886" name="jetbrains.mps.lang.editor.structure.TextBackgroundColorStyleClassItem" flags="ln" index="30gYXW" />
      <concept id="1219226236603" name="jetbrains.mps.lang.editor.structure.DrawBracketsStyleClassItem" flags="ln" index="3vyZuw" />
      <concept id="1215007762405" name="jetbrains.mps.lang.editor.structure.FloatStyleClassItem" flags="ln" index="3!6MrZ">
        <property id="1215007802031" name="value" index="3!6WeP" />
      </concept>
      <concept id="1215007897487" name="jetbrains.mps.lang.editor.structure.PaddingRightStyleClassItem" flags="ln" index="3!7jql" />
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" index="3F1sOY" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi!J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="sg" index="3EYTF0">
        <reference id="1081339532145" name="keyMap" index="34QXea" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
      </concept>
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1186414976055" name="jetbrains.mps.lang.editor.structure.DrawBorderStyleClassItem" flags="ln" index="VPXOz" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1075375595203" name="jetbrains.mps.lang.editor.structure.CellModel_Error" flags="sg" index="1xolST">
        <property id="1075375595204" name="text" index="1xolSY" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="sg" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1136916919141" name="jetbrains.mps.lang.editor.structure.CellKeyMapItem" flags="lg" index="2PxR9H">
        <property id="1136916941877" name="description" index="2PxWOX" />
        <child id="1136916998332" name="keystroke" index="2PyaAO" />
        <child id="1136917325338" name="isApplicableFunction" index="2Pzqsi" />
        <child id="1136920925604" name="executeFunction" index="2PL9iG" />
      </concept>
      <concept id="1136916976737" name="jetbrains.mps.lang.editor.structure.CellKeyMapKeystroke" flags="ng" index="2Py5lD">
        <property id="1136923970224" name="keycode" index="2PWKIS" />
      </concept>
      <concept id="1136917249679" name="jetbrains.mps.lang.editor.structure.CellKeyMap_IsApplicableFunction" flags="in" index="2Pz7Y7" />
      <concept id="1136917288805" name="jetbrains.mps.lang.editor.structure.CellKeyMap_ExecuteFunction" flags="in" index="2PzhpH" />
      <concept id="1081293058843" name="jetbrains.mps.lang.editor.structure.CellKeyMapDeclaration" flags="ig" index="325Ffw">
        <child id="1136930944870" name="item" index="2QnnpI" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" index="3F2HdR" />
      <concept id="625126330682908270" name="jetbrains.mps.lang.editor.structure.CellModel_ReferencePresentation" flags="sg" index="3SHvHV" />
      <concept id="1402906326896143883" name="jetbrains.mps.lang.editor.structure.CellKeyMap_FunctionParm_selectedNode" flags="nn" index="0GJ7k" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
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
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="1136720096744">
    <reference role="1XX52x" target="tp3t.1136720037773" resolve="AsPattern" />
    <node concept="3EZMnI" id="1136720096745" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="3F0ifn" id="1136720096746" role="3EZMnx">
        <property role="3F0ifm" value="@" />
        <node concept="Vb9p2" id="1214314934208" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
        <node concept="VechU" id="1214399678070" role="3F10Kt">
          <property role="Vb096" value="DARK_GREEN" />
        </node>
      </node>
      <node concept="3F0A7n" id="1136728380327" role="3EZMnx">
        <reference role="1NtTu8" target="tp3t.1136720037780" resolve="varName" />
        <node concept="Vb9p2" id="1214314934196" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
        <node concept="VechU" id="1214399678567" role="3F10Kt">
          <property role="Vb096" value="DARK_GREEN" />
        </node>
      </node>
      <node concept="2SsqMj" id="1150461005171" role="3EZMnx">
        <node concept="3vyZuw" id="1214313021470" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="1239880325939" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1136720096748">
    <reference role="1XX52x" target="tp3t.1136720037777" resolve="PatternExpression" />
    <node concept="3EZMnI" id="1136720096749" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <reference role="34QXea" target="1136721133135" resolve="_PatternExpression_KeyMap" />
      <node concept="3F0ifn" id="1136720096750" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <node concept="VPM3Z" id="1214310997128" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPxyj" id="1214398032225" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="30gYXW" id="1214407442037" role="3F10Kt">
          <property role="Vb096" value="green" />
        </node>
        <node concept="3!7jql" id="1224771830046" role="3F10Kt">
          <property role="3!6WeP" value="0.0" />
        </node>
      </node>
      <node concept="3F1sOY" id="1136720096751" role="3EZMnx">
        <reference role="1NtTu8" target="tp3t.1136720037778" />
        <node concept="3vyZuw" id="1214313021461" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPXOz" id="1214314940532" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1136720096752" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <node concept="VPM3Z" id="1214310996815" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="30gYXW" id="1214407442000" role="3F10Kt">
          <property role="Vb096" value="green" />
        </node>
      </node>
      <node concept="2iRfu4" id="1239880325929" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1136720096753">
    <reference role="1XX52x" target="tp3t.1136720037779" resolve="PatternVariableDeclaration" />
    <node concept="3EZMnI" id="1136720096754" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="3F0ifn" id="1138397498295" role="3EZMnx">
        <property role="3F0ifm" value="#" />
        <node concept="Vb9p2" id="1214314934058" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
        <node concept="VechU" id="1214399678953" role="3F10Kt">
          <property role="Vb096" value="DARK_GREEN" />
        </node>
      </node>
      <node concept="3F0A7n" id="1136720096755" role="3EZMnx">
        <property role="1!x2rV" value="&lt;var&gt;" />
        <reference role="1NtTu8" target="tp3t.1136720037780" resolve="varName" />
        <node concept="Vb9p2" id="1214314934350" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
        <node concept="VechU" id="1214399678989" role="3F10Kt">
          <property role="Vb096" value="DARK_GREEN" />
        </node>
      </node>
      <node concept="2iRfu4" id="1239880325942" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1136720096756">
    <reference role="1XX52x" target="tp3t.1136720037775" resolve="Pattern" />
    <node concept="1xolST" id="1136720096757" role="2wV5jI">
      <property role="1xolSY" value="&lt;undefined pattern&gt;" />
    </node>
  </node>
  <node concept="24kQdi" id="1136720096758">
    <reference role="1XX52x" target="tp3t.1136720037781" resolve="PropertyPatternVariableDeclaration" />
    <node concept="3EZMnI" id="1136720096759" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="3F0ifn" id="1138397462496" role="3EZMnx">
        <property role="3F0ifm" value="$" />
        <node concept="Vb9p2" id="1214314934121" role="3F10Kt">
          <property role="Vbekb" value="BOLD_ITALIC" />
        </node>
        <node concept="VechU" id="1214399678022" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="3F0A7n" id="1136720096760" role="3EZMnx">
        <property role="1!x2rV" value="&lt;property var&gt;" />
        <reference role="1NtTu8" target="tp3t.1136720037782" resolve="varName" />
        <node concept="Vb9p2" id="1214314934278" role="3F10Kt">
          <property role="Vbekb" value="BOLD_ITALIC" />
        </node>
        <node concept="VechU" id="1214399678039" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="2iRfu4" id="1239880325937" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1136720096761">
    <reference role="1XX52x" target="tp3t.1136720037783" resolve="WildcardPattern" />
    <node concept="3EZMnI" id="1136720096762" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="3F0ifn" id="1136720096763" role="3EZMnx">
        <property role="3F0ifm" value="_" />
        <node concept="Vb9p2" id="1214314934216" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
        <node concept="VechU" id="1214399678196" role="3F10Kt">
          <property role="Vb096" value="DARK_GREEN" />
        </node>
      </node>
      <node concept="2iRfu4" id="1239880325943" role="2iSdaV" />
    </node>
  </node>
  <node concept="325Ffw" id="1136721133135">
    <property role="TrG5h" value="_PatternExpression_KeyMap" />
    <node concept="2PxR9H" id="1163600715323" role="2QnnpI">
      <property role="2PxWOX" value="create wildcard" />
      <node concept="2Py5lD" id="1163600715324" role="2PyaAO">
        <property role="2PWKIS" value="_" />
      </node>
      <node concept="2PzhpH" id="1163600715325" role="2PL9iG">
        <node concept="3clFbS" id="1163600715326" role="2VODD2">
          <node concept="3clFbF" id="8843103228116876165" role="3cqZAp">
            <node concept="2OqwBi" id="8843103228116876174" role="3clFbG">
              <node concept="2OqwBi" id="8843103228116876167" role="2Oq!k0">
                <node concept="0GJ7k" id="8843103228116876166" role="2Oq!k0" />
                <node concept="3CFZ6_" id="8843103228116876171" role="2OqNvi">
                  <node concept="3CFYIy" id="8843103228116876173" role="3CFYIz">
                    <reference role="3CFYIx" target="tp3t.1136720037775" resolve="Pattern" />
                  </node>
                </node>
              </node>
              <node concept="2DeJnY" id="8843103228116876178" role="2OqNvi">
                <reference role="1A9B2P" target="tp3t.1136720037783" resolve="WildcardPattern" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Pz7Y7" id="1163601040238" role="2Pzqsi">
        <node concept="3clFbS" id="1163601040239" role="2VODD2">
          <node concept="3cpWs6" id="1163601043079" role="3cqZAp">
            <node concept="2YIFZM" id="1163601149576" role="3cqZAk">
              <reference role="1Pybhc" target="5121729553547267722" resolve="PatternAddingUtil" />
              <reference role="37wK5l" target="5121729553547267728" resolve="isPatternApplicable" />
              <node concept="1Q80Hx" id="1163601163749" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2PxR9H" id="1163600736765" role="2QnnpI">
      <property role="2PxWOX" value="create as-pattern" />
      <node concept="2Py5lD" id="1163600736766" role="2PyaAO">
        <property role="2PWKIS" value="@" />
      </node>
      <node concept="2PzhpH" id="1163600736767" role="2PL9iG">
        <node concept="3clFbS" id="1163600736768" role="2VODD2">
          <node concept="3clFbF" id="1237750176894" role="3cqZAp">
            <node concept="2OqwBi" id="1237750176895" role="3clFbG">
              <node concept="2OqwBi" id="1237750176896" role="2Oq!k0">
                <node concept="0GJ7k" id="1237750176897" role="2Oq!k0" />
                <node concept="3CFZ6_" id="3071170492188518032" role="2OqNvi">
                  <node concept="3CFYIy" id="3071170492188518033" role="3CFYIz">
                    <reference role="3CFYIx" target="tp3t.1136720037773" resolve="AsPattern" />
                  </node>
                </node>
              </node>
              <node concept="2DeJnY" id="6357564549601490566" role="2OqNvi">
                <reference role="1A9B2P" target="tp3t.1136720037773" resolve="AsPattern" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Pz7Y7" id="1163601481957" role="2Pzqsi">
        <node concept="3clFbS" id="1163601481958" role="2VODD2">
          <node concept="3cpWs6" id="1163601484194" role="3cqZAp">
            <node concept="2YIFZM" id="1163601490212" role="3cqZAk">
              <reference role="1Pybhc" target="5121729553547267722" resolve="PatternAddingUtil" />
              <reference role="37wK5l" target="5121729553547267728" resolve="isPatternApplicable" />
              <node concept="1Q80Hx" id="1163601492589" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2PxR9H" id="1163600763504" role="2QnnpI">
      <property role="2PxWOX" value="create variable pattern" />
      <node concept="2Py5lD" id="1163600763505" role="2PyaAO">
        <property role="2PWKIS" value="#" />
      </node>
      <node concept="2PzhpH" id="1163600763506" role="2PL9iG">
        <node concept="3clFbS" id="1163600763507" role="2VODD2">
          <node concept="3clFbF" id="1163602232887" role="3cqZAp">
            <node concept="2YIFZM" id="1163602681023" role="3clFbG">
              <reference role="1Pybhc" target="5121729553547267722" resolve="PatternAddingUtil" />
              <reference role="37wK5l" target="5121729553547267768" resolve="addVariablePattern" />
              <node concept="1Q80Hx" id="1163602702743" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2Pz7Y7" id="1163602203410" role="2Pzqsi">
        <node concept="3clFbS" id="1163602203411" role="2VODD2">
          <node concept="3cpWs6" id="1163602205428" role="3cqZAp">
            <node concept="2YIFZM" id="1163602214149" role="3cqZAk">
              <reference role="1Pybhc" target="5121729553547267722" resolve="PatternAddingUtil" />
              <reference role="37wK5l" target="5121729553547267728" resolve="isPatternApplicable" />
              <node concept="1Q80Hx" id="1163602215900" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2PxR9H" id="1163600789149" role="2QnnpI">
      <property role="2PxWOX" value="create property var pattern" />
      <node concept="2Py5lD" id="1163600789150" role="2PyaAO">
        <property role="2PWKIS" value="$" />
      </node>
      <node concept="2PzhpH" id="1163600789151" role="2PL9iG">
        <node concept="3clFbS" id="1163600789152" role="2VODD2">
          <node concept="3cpWs8" id="1163603121640" role="3cqZAp">
            <node concept="3cpWsn" id="1163603121641" role="3cpWs9">
              <property role="TrG5h" value="cell" />
              <node concept="3uibUv" id="1163603121642" role="1tU5fm">
                <reference role="3uigEE" target="jsgz.~EditorCell_Property" resolve="EditorCell_Property" />
              </node>
              <node concept="10QFUN" id="1163603151512" role="33vP2m">
                <node concept="2OqwBi" id="1217628918265" role="10QFUP">
                  <node concept="1Q80Hx" id="1163603151514" role="2Oq!k0" />
                  <node concept="liA8E" id="1217628918266" role="2OqNvi">
                    <reference role="37wK5l" target="srng.~EditorContext%dgetSelectedCell()%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell" resolve="getSelectedCell" />
                  </node>
                </node>
                <node concept="3uibUv" id="1163603151515" role="10QFUM">
                  <reference role="3uigEE" target="jsgz.~EditorCell_Property" resolve="EditorCell_Property" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1163603188409" role="3cqZAp">
            <node concept="3cpWsn" id="1163603188410" role="3cpWs9">
              <property role="TrG5h" value="propertyName" />
              <node concept="17QB3L" id="1225192347255" role="1tU5fm" />
              <node concept="2OqwBi" id="1217628883155" role="33vP2m">
                <node concept="1eOMI4" id="1163603254210" role="2Oq!k0">
                  <node concept="10QFUN" id="1163603254211" role="1eOMHV">
                    <node concept="2OqwBi" id="1217628919088" role="10QFUP">
                      <node concept="37vLTw" id="4265636116363097246" role="2Oq!k0">
                        <reference role="3cqZAo" target="1163603121641" resolve="cell" />
                      </node>
                      <node concept="liA8E" id="1217628919089" role="2OqNvi">
                        <reference role="37wK5l" target="jsgz.~EditorCell_Property%dgetModelAccessor()%cjetbrains%dmps%dnodeEditor%dcells%dModelAccessor" resolve="getModelAccessor" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="1163603254214" role="10QFUM">
                      <reference role="3uigEE" target="jsgz.~PropertyAccessor" resolve="PropertyAccessor" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1217628883156" role="2OqNvi">
                  <reference role="37wK5l" target="jsgz.~PropertyAccessor%dgetPropertyName()%cjava%dlang%dString" resolve="getPropertyName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="8843103228116876359" role="3cqZAp">
            <node concept="2OqwBi" id="8843103228116876372" role="3clFbG">
              <node concept="2OqwBi" id="8843103228116876361" role="2Oq!k0">
                <node concept="0GJ7k" id="8843103228116876360" role="2Oq!k0" />
                <node concept="3CFZ6_" id="8843103228116876365" role="2OqNvi">
                  <node concept="3CFTII" id="8843103228116876367" role="3CFYIz">
                    <reference role="3CFTIH" target="tp3t.1136720037781" resolve="PropertyPatternVariableDeclaration" />
                    <node concept="25Kdxt" id="8843103228116876369" role="3CFTIG">
                      <node concept="37vLTw" id="4265636116363107269" role="25KhWn">
                        <reference role="3cqZAo" target="1163603188410" resolve="propertyName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2DeJnY" id="8843103228116876376" role="2OqNvi">
                <reference role="1A9B2P" target="tp3t.1136720037781" resolve="PropertyPatternVariableDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Pz7Y7" id="1163602964326" role="2Pzqsi">
        <node concept="3clFbS" id="1163602964327" role="2VODD2">
          <node concept="3cpWs6" id="1163602977578" role="3cqZAp">
            <node concept="1Wc70l" id="1163603040388" role="3cqZAk">
              <node concept="2YIFZM" id="1163603068237" role="3uHU7w">
                <reference role="1Pybhc" target="5121729553547267722" resolve="PatternAddingUtil" />
                <reference role="37wK5l" target="5121729553547267728" resolve="isPatternApplicable" />
                <node concept="1Q80Hx" id="1163603072910" role="37wK5m" />
              </node>
              <node concept="1eOMI4" id="1163603090979" role="3uHU7B">
                <node concept="2ZW3vV" id="1163603090980" role="1eOMHV">
                  <node concept="2OqwBi" id="1217628908395" role="2ZW6bz">
                    <node concept="1Q80Hx" id="1163603090982" role="2Oq!k0" />
                    <node concept="liA8E" id="1217628908396" role="2OqNvi">
                      <reference role="37wK5l" target="srng.~EditorContext%dgetSelectedCell()%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell" resolve="getSelectedCell" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="1163603090983" role="2ZW6by">
                    <reference role="3uigEE" target="jsgz.~EditorCell_Property" resolve="EditorCell_Property" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2PxR9H" id="1163600809309" role="2QnnpI">
      <property role="2PxWOX" value="create list pattern" />
      <node concept="2Py5lD" id="1163600809310" role="2PyaAO">
        <property role="2PWKIS" value="*" />
      </node>
      <node concept="2PzhpH" id="1163600809311" role="2PL9iG">
        <node concept="3clFbS" id="1163600809312" role="2VODD2">
          <node concept="3cpWs8" id="1163603670564" role="3cqZAp">
            <node concept="3cpWsn" id="1163603670565" role="3cpWs9">
              <property role="TrG5h" value="siblings" />
              <node concept="2I9FWS" id="1163603731899" role="1tU5fm" />
              <node concept="2OqwBi" id="1204227923640" role="33vP2m">
                <node concept="0GJ7k" id="1163603674209" role="2Oq!k0" />
                <node concept="2TvwIu" id="1163603741791" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1237750121385" role="3cqZAp">
            <node concept="2OqwBi" id="1237750142355" role="3clFbG">
              <node concept="2OqwBi" id="1237750121387" role="2Oq!k0">
                <node concept="0GJ7k" id="1237750128365" role="2Oq!k0" />
                <node concept="3CFZ6_" id="3071170492188517784" role="2OqNvi">
                  <node concept="3CFYIy" id="3071170492188517785" role="3CFYIz">
                    <reference role="3CFYIx" target="tp3t.1136720037773" resolve="AsPattern" />
                  </node>
                </node>
              </node>
              <node concept="2DeJnY" id="6357564549601490573" role="2OqNvi">
                <reference role="1A9B2P" target="tp3t.1136727061274" resolve="ListPattern" />
              </node>
            </node>
          </node>
          <node concept="1DcWWT" id="1163603926363" role="3cqZAp">
            <node concept="37vLTw" id="4265636116363115738" role="1DdaDG">
              <reference role="3cqZAo" target="1163603670565" resolve="siblings" />
            </node>
            <node concept="3cpWsn" id="1163603926365" role="1Duv9x">
              <property role="TrG5h" value="sibling" />
              <node concept="3Tqbb2" id="1163603935525" role="1tU5fm" />
            </node>
            <node concept="3clFbS" id="1163603926367" role="2LFqv!">
              <node concept="3clFbF" id="1163603950652" role="3cqZAp">
                <node concept="2OqwBi" id="1204227890332" role="3clFbG">
                  <node concept="37vLTw" id="4265636116363099302" role="2Oq!k0">
                    <reference role="3cqZAo" target="1163603926365" resolve="sibling" />
                  </node>
                  <node concept="1PgB_6" id="1163603954202" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Pz7Y7" id="1163603524505" role="2Pzqsi">
        <node concept="3clFbS" id="1163603524506" role="2VODD2">
          <node concept="3cpWs6" id="1163603527179" role="3cqZAp">
            <node concept="1Wc70l" id="1163603529400" role="3cqZAk">
              <node concept="3y3z36" id="1163603558128" role="3uHU7w">
                <node concept="10Nm6u" id="1163603562335" role="3uHU7w" />
                <node concept="2OqwBi" id="1204227926902" role="3uHU7B">
                  <node concept="0GJ7k" id="1163603546922" role="2Oq!k0" />
                  <node concept="1mfA1w" id="1163603553205" role="2OqNvi" />
                </node>
              </node>
              <node concept="2YIFZM" id="1163603539498" role="3uHU7B">
                <reference role="1Pybhc" target="5121729553547267722" resolve="PatternAddingUtil" />
                <reference role="37wK5l" target="5121729553547267728" resolve="isPatternApplicable" />
                <node concept="1Q80Hx" id="1163603542936" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2PxR9H" id="1176736750292" role="2QnnpI">
      <property role="2PxWOX" value="antiquotation" />
      <node concept="2Py5lD" id="1176736750293" role="2PyaAO">
        <property role="2PWKIS" value="%" />
      </node>
      <node concept="2Pz7Y7" id="1176736750294" role="2Pzqsi">
        <node concept="3clFbS" id="1176736750295" role="2VODD2">
          <node concept="3cpWs6" id="1176736750296" role="3cqZAp">
            <node concept="3clFbT" id="1176736750297" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2PzhpH" id="1176736750298" role="2PL9iG">
        <node concept="3clFbS" id="1176736750299" role="2VODD2">
          <node concept="3cpWs8" id="1176736750300" role="3cqZAp">
            <node concept="3cpWsn" id="1176736750301" role="3cpWs9">
              <property role="TrG5h" value="contextNode" />
              <node concept="3Tqbb2" id="1176736750302" role="1tU5fm">
                <reference role="ehGHo" target="tpck.1133920641626" resolve="BaseConcept" />
              </node>
              <node concept="2OqwBi" id="1217628885325" role="33vP2m">
                <node concept="2OqwBi" id="1217628914414" role="2Oq!k0">
                  <node concept="1Q80Hx" id="1176736750305" role="2Oq!k0" />
                  <node concept="liA8E" id="1217628914415" role="2OqNvi">
                    <reference role="37wK5l" target="srng.~EditorContext%dgetSelectedCell()%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell" resolve="getSelectedCell" />
                  </node>
                </node>
                <node concept="liA8E" id="1217628885326" role="2OqNvi">
                  <reference role="37wK5l" target="nu8v.~EditorCell%dgetSNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getSNode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1176736750306" role="3cqZAp">
            <node concept="3clFbC" id="1176736750307" role="3clFbw">
              <node concept="10Nm6u" id="1176736750308" role="3uHU7w" />
              <node concept="37vLTw" id="4265636116363115935" role="3uHU7B">
                <reference role="3cqZAo" target="1176736750301" resolve="contextNode" />
              </node>
            </node>
            <node concept="3clFbS" id="1176736750310" role="3clFbx">
              <node concept="3cpWs6" id="1176736750311" role="3cqZAp" />
            </node>
          </node>
          <node concept="3clFbJ" id="1176736750336" role="3cqZAp">
            <node concept="3clFbS" id="1176736750337" role="3clFbx">
              <node concept="3clFbF" id="1176736750338" role="3cqZAp">
                <node concept="2OqwBi" id="8843103228116876318" role="3clFbG">
                  <node concept="2OqwBi" id="8843103228116876211" role="2Oq!k0">
                    <node concept="37vLTw" id="4265636116363097463" role="2Oq!k0">
                      <reference role="3cqZAo" target="1176736750301" resolve="contextNode" />
                    </node>
                    <node concept="3CFZ6_" id="8843103228116876222" role="2OqNvi">
                      <node concept="3CFYIy" id="8843103228116876224" role="3CFYIz">
                        <reference role="3CFYIx" target="tp3r.1196350785112" resolve="Antiquotation" />
                      </node>
                    </node>
                  </node>
                  <node concept="2oxUTD" id="8843103228116876322" role="2OqNvi">
                    <node concept="10Nm6u" id="8843103228116876325" role="2oxUTC" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1176736750342" role="9aQIa">
              <node concept="2OqwBi" id="8843103228116876195" role="3clFbG">
                <node concept="2OqwBi" id="8843103228116876182" role="2Oq!k0">
                  <node concept="37vLTw" id="4265636116363104525" role="2Oq!k0">
                    <reference role="3cqZAo" target="1176736750301" resolve="contextNode" />
                  </node>
                  <node concept="3CFZ6_" id="8843103228116876192" role="2OqNvi">
                    <node concept="3CFYIy" id="8843103228116876194" role="3CFYIz">
                      <reference role="3CFYIx" target="tp3r.1196350785112" resolve="Antiquotation" />
                    </node>
                  </node>
                </node>
                <node concept="2DeJnY" id="8843103228116876205" role="2OqNvi">
                  <reference role="1A9B2P" target="tp3r.1196350785112" resolve="Antiquotation" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="1176736750348" role="3clFbw">
              <node concept="10Nm6u" id="1176736750349" role="3uHU7w" />
              <node concept="2OqwBi" id="1237750329122" role="3uHU7B">
                <node concept="37vLTw" id="4265636116363075039" role="2Oq!k0">
                  <reference role="3cqZAo" target="1176736750301" resolve="contextNode" />
                </node>
                <node concept="3CFZ6_" id="3071170492188518125" role="2OqNvi">
                  <node concept="3CFYIy" id="3071170492188518126" role="3CFYIz">
                    <reference role="3CFYIx" target="tp3r.1196350785112" resolve="Antiquotation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2PxR9H" id="1176736750354" role="2QnnpI">
      <property role="2PxWOX" value="list antiquotation" />
      <node concept="2Py5lD" id="1176736750355" role="2PyaAO">
        <property role="2PWKIS" value="*" />
      </node>
      <node concept="2Pz7Y7" id="1176736750356" role="2Pzqsi">
        <node concept="3clFbS" id="1176736750357" role="2VODD2">
          <node concept="3cpWs6" id="1176736750358" role="3cqZAp">
            <node concept="3clFbT" id="1176736750359" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2PzhpH" id="1176736750360" role="2PL9iG">
        <node concept="3clFbS" id="1176736750361" role="2VODD2">
          <node concept="3cpWs8" id="1176736750362" role="3cqZAp">
            <node concept="3cpWsn" id="1176736750363" role="3cpWs9">
              <property role="TrG5h" value="contextNode" />
              <node concept="3Tqbb2" id="1176736750364" role="1tU5fm" />
              <node concept="2OqwBi" id="1217628868368" role="33vP2m">
                <node concept="2OqwBi" id="1217628905751" role="2Oq!k0">
                  <node concept="1Q80Hx" id="1176736750367" role="2Oq!k0" />
                  <node concept="liA8E" id="1217628905752" role="2OqNvi">
                    <reference role="37wK5l" target="srng.~EditorContext%dgetSelectedCell()%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell" resolve="getSelectedCell" />
                  </node>
                </node>
                <node concept="liA8E" id="1217628868369" role="2OqNvi">
                  <reference role="37wK5l" target="nu8v.~EditorCell%dgetSNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getSNode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1176736750368" role="3cqZAp">
            <node concept="3clFbC" id="1176736750369" role="3clFbw">
              <node concept="10Nm6u" id="1176736750370" role="3uHU7w" />
              <node concept="37vLTw" id="4265636116363103603" role="3uHU7B">
                <reference role="3cqZAo" target="1176736750363" resolve="contextNode" />
              </node>
            </node>
            <node concept="3clFbS" id="1176736750372" role="3clFbx">
              <node concept="3cpWs6" id="1176736750373" role="3cqZAp" />
            </node>
          </node>
          <node concept="3clFbJ" id="1176736750374" role="3cqZAp">
            <node concept="3clFbS" id="1176736750375" role="3clFbx">
              <node concept="3cpWs8" id="1176736750376" role="3cqZAp">
                <node concept="3cpWsn" id="1176736750377" role="3cpWs9">
                  <property role="TrG5h" value="attributedNode" />
                  <node concept="3Tqbb2" id="1176736750378" role="1tU5fm" />
                  <node concept="2OqwBi" id="1204227845820" role="33vP2m">
                    <node concept="37vLTw" id="4265636116363079193" role="2Oq!k0">
                      <reference role="3cqZAo" target="1176736750363" resolve="contextNode" />
                    </node>
                    <node concept="1mfA1w" id="1176736750380" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="1gVbGN" id="1176736750382" role="3cqZAp">
                <node concept="3y3z36" id="1176736750383" role="1gVkn0">
                  <node concept="10Nm6u" id="1176736750384" role="3uHU7w" />
                  <node concept="37vLTw" id="4265636116363109452" role="3uHU7B">
                    <reference role="3cqZAo" target="1176736750377" resolve="attributedNode" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1176736750386" role="3cqZAp">
                <node concept="2OqwBi" id="8843103228116876309" role="3clFbG">
                  <node concept="2OqwBi" id="8843103228116876241" role="2Oq!k0">
                    <node concept="37vLTw" id="4265636116363084030" role="2Oq!k0">
                      <reference role="3cqZAo" target="1176736750377" resolve="attributedNode" />
                    </node>
                    <node concept="3CFZ6_" id="8843103228116876252" role="2OqNvi">
                      <node concept="3CFYIy" id="8843103228116876254" role="3CFYIz">
                        <reference role="3CFYIx" target="tp3r.1196350785118" resolve="ListAntiquotation" />
                      </node>
                    </node>
                  </node>
                  <node concept="2oxUTD" id="8843103228116876313" role="2OqNvi">
                    <node concept="10Nm6u" id="8843103228116876316" role="2oxUTC" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1176736750391" role="3cqZAp" />
            </node>
            <node concept="2OqwBi" id="1204227902382" role="3clFbw">
              <node concept="37vLTw" id="4265636116363112082" role="2Oq!k0">
                <reference role="3cqZAo" target="1176736750363" resolve="contextNode" />
              </node>
              <node concept="1mIQ4w" id="1176736750393" role="2OqNvi">
                <node concept="chp4Y" id="1202142346250" role="cj9EA">
                  <reference role="cht4Q" target="tp3r.1196350785118" resolve="ListAntiquotation" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1176736750401" role="3cqZAp">
            <node concept="3clFbS" id="1176736750402" role="3clFbx">
              <node concept="3clFbF" id="1176736750403" role="3cqZAp">
                <node concept="2OqwBi" id="8843103228116876327" role="3clFbG">
                  <node concept="2OqwBi" id="8843103228116876259" role="2Oq!k0">
                    <node concept="37vLTw" id="4265636116363071903" role="2Oq!k0">
                      <reference role="3cqZAo" target="1176736750363" resolve="contextNode" />
                    </node>
                    <node concept="3CFZ6_" id="8843103228116876270" role="2OqNvi">
                      <node concept="3CFYIy" id="8843103228116876272" role="3CFYIz">
                        <reference role="3CFYIx" target="tp3r.1196350785118" resolve="ListAntiquotation" />
                      </node>
                    </node>
                  </node>
                  <node concept="2oxUTD" id="8843103228116876331" role="2OqNvi">
                    <node concept="10Nm6u" id="8843103228116876334" role="2oxUTC" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1176736750407" role="9aQIa">
              <node concept="2OqwBi" id="8843103228116876291" role="3clFbG">
                <node concept="2OqwBi" id="8843103228116876277" role="2Oq!k0">
                  <node concept="37vLTw" id="4265636116363083695" role="2Oq!k0">
                    <reference role="3cqZAo" target="1176736750363" resolve="contextNode" />
                  </node>
                  <node concept="3CFZ6_" id="8843103228116876288" role="2OqNvi">
                    <node concept="3CFYIy" id="8843103228116876290" role="3CFYIz">
                      <reference role="3CFYIx" target="tp3r.1196350785118" resolve="ListAntiquotation" />
                    </node>
                  </node>
                </node>
                <node concept="2DeJnY" id="8843103228116876302" role="2OqNvi">
                  <reference role="1A9B2P" target="tp3r.1196350785118" resolve="ListAntiquotation" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="8843103228116586378" role="3clFbw">
              <node concept="2OqwBi" id="8843103228116586379" role="2Oq!k0">
                <node concept="37vLTw" id="4265636116363071029" role="2Oq!k0">
                  <reference role="3cqZAo" target="1176736750363" resolve="contextNode" />
                </node>
                <node concept="3CFZ6_" id="8843103228116586381" role="2OqNvi">
                  <node concept="3CFYIy" id="8843103228116586382" role="3CFYIz">
                    <reference role="3CFYIx" target="tp3r.1196350785118" resolve="ListAntiquotation" />
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="8843103228116586383" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2PxR9H" id="1176736750418" role="2QnnpI">
      <property role="2PxWOX" value="reference antiquotation" />
      <node concept="2Py5lD" id="1176736750419" role="2PyaAO">
        <property role="2PWKIS" value="^" />
      </node>
      <node concept="2Pz7Y7" id="1176736750420" role="2Pzqsi">
        <node concept="3clFbS" id="1176736750421" role="2VODD2">
          <node concept="3cpWs6" id="1176736750422" role="3cqZAp">
            <node concept="3clFbT" id="1176736750423" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2PzhpH" id="1176736750424" role="2PL9iG">
        <node concept="3clFbS" id="1176736750425" role="2VODD2">
          <node concept="3cpWs8" id="1176736750426" role="3cqZAp">
            <node concept="3cpWsn" id="1176736750427" role="3cpWs9">
              <property role="TrG5h" value="selectedCell" />
              <node concept="3uibUv" id="3123233722122753040" role="1tU5fm">
                <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
              </node>
              <node concept="2OqwBi" id="1217628897824" role="33vP2m">
                <node concept="1Q80Hx" id="1176736750430" role="2Oq!k0" />
                <node concept="liA8E" id="1217628897825" role="2OqNvi">
                  <reference role="37wK5l" target="srng.~EditorContext%dgetSelectedCell()%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell" resolve="getSelectedCell" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1176736750431" role="3cqZAp">
            <node concept="3cpWsn" id="1176736750432" role="3cpWs9">
              <property role="TrG5h" value="contextNode" />
              <node concept="3Tqbb2" id="1176736750433" role="1tU5fm">
                <reference role="ehGHo" target="tpck.1133920641626" resolve="BaseConcept" />
              </node>
              <node concept="2OqwBi" id="1217628902154" role="33vP2m">
                <node concept="37vLTw" id="4265636116363097104" role="2Oq!k0">
                  <reference role="3cqZAo" target="1176736750427" resolve="selectedCell" />
                </node>
                <node concept="liA8E" id="1217628902155" role="2OqNvi">
                  <reference role="37wK5l" target="nu8v.~EditorCell%dgetSNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getSNode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1176736750451" role="3cqZAp">
            <node concept="3clFbC" id="1176736750452" role="3clFbw">
              <node concept="10Nm6u" id="1176736750453" role="3uHU7w" />
              <node concept="37vLTw" id="4265636116363112476" role="3uHU7B">
                <reference role="3cqZAo" target="1176736750432" resolve="contextNode" />
              </node>
            </node>
            <node concept="3clFbS" id="1176736750455" role="3clFbx">
              <node concept="3cpWs6" id="1176736750456" role="3cqZAp" />
            </node>
          </node>
          <node concept="3clFbJ" id="1176736750461" role="3cqZAp">
            <node concept="3fqX7Q" id="4954269855863191262" role="3clFbw">
              <node concept="2OqwBi" id="4954269855863191672" role="3fr31v">
                <node concept="liA8E" id="4954269855863193108" role="2OqNvi">
                  <reference role="37wK5l" target="nu8v.~EditorCell%disReferenceCell()%cboolean" resolve="isReferenceCell" />
                </node>
                <node concept="37vLTw" id="4954269855863191384" role="2Oq!k0">
                  <reference role="3cqZAo" target="1176736750427" resolve="selectedCell" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1176736750468" role="3clFbx">
              <node concept="3cpWs6" id="1176736750469" role="3cqZAp" />
            </node>
          </node>
          <node concept="3cpWs8" id="1176736750470" role="3cqZAp">
            <node concept="3cpWsn" id="1176736750471" role="3cpWs9">
              <property role="TrG5h" value="role" />
              <node concept="2OqwBi" id="4954269855863193513" role="33vP2m">
                <node concept="37vLTw" id="4954269855863193224" role="2Oq!k0">
                  <reference role="3cqZAo" target="1176736750427" resolve="selectedCell" />
                </node>
                <node concept="liA8E" id="4954269855863196391" role="2OqNvi">
                  <reference role="37wK5l" target="nu8v.~EditorCell%dgetRole()%cjava%dlang%dString" resolve="getRole" />
                </node>
              </node>
              <node concept="17QB3L" id="1225192348525" role="1tU5fm" />
            </node>
          </node>
          <node concept="3clFbJ" id="1176736750476" role="3cqZAp">
            <node concept="3clFbS" id="1176736750477" role="3clFbx">
              <node concept="3cpWs8" id="1176736750478" role="3cqZAp">
                <node concept="3cpWsn" id="1176736750479" role="3cpWs9">
                  <property role="TrG5h" value="attributedNode" />
                  <node concept="3Tqbb2" id="1176736750480" role="1tU5fm">
                    <reference role="ehGHo" target="tpck.1133920641626" resolve="BaseConcept" />
                  </node>
                  <node concept="1PxgMI" id="1176736750481" role="33vP2m">
                    <reference role="1PxNhF" target="tpck.1133920641626" resolve="BaseConcept" />
                    <node concept="2OqwBi" id="1204227900163" role="1PxMeX">
                      <node concept="37vLTw" id="4265636116363087643" role="2Oq!k0">
                        <reference role="3cqZAo" target="1176736750432" resolve="contextNode" />
                      </node>
                      <node concept="1mfA1w" id="1176736750483" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1gVbGN" id="1176736750485" role="3cqZAp">
                <node concept="3y3z36" id="1176736750486" role="1gVkn0">
                  <node concept="10Nm6u" id="1176736750487" role="3uHU7w" />
                  <node concept="37vLTw" id="4265636116363064165" role="3uHU7B">
                    <reference role="3cqZAo" target="1176736750479" resolve="attributedNode" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1237750363711" role="3cqZAp">
                <node concept="2OqwBi" id="1237750363712" role="3clFbG">
                  <node concept="2OqwBi" id="1237750363713" role="2Oq!k0">
                    <node concept="37vLTw" id="4265636116363114511" role="2Oq!k0">
                      <reference role="3cqZAo" target="1176736750479" resolve="attributedNode" />
                    </node>
                    <node concept="3CFZ6_" id="3071170492188518006" role="2OqNvi">
                      <node concept="3CFYIw" id="3071170492188518007" role="3CFYIz">
                        <reference role="3CFYIJ" target="tp3r.1196350785117" resolve="ReferenceAntiquotation" />
                        <node concept="25Kdxt" id="1237750376411" role="3CFYM5">
                          <node concept="37vLTw" id="4265636116363091130" role="25KhWn">
                            <reference role="3cqZAo" target="1176736750471" resolve="role" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2oxUTD" id="1237750383058" role="2OqNvi">
                    <node concept="10Nm6u" id="1237750385482" role="2oxUTC" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1176736750501" role="3cqZAp" />
            </node>
            <node concept="2OqwBi" id="1204227926336" role="3clFbw">
              <node concept="37vLTw" id="4265636116363086784" role="2Oq!k0">
                <reference role="3cqZAo" target="1176736750432" resolve="contextNode" />
              </node>
              <node concept="1mIQ4w" id="1176736750503" role="2OqNvi">
                <node concept="chp4Y" id="1202142412674" role="cj9EA">
                  <reference role="cht4Q" target="tp3r.1196350785117" resolve="ReferenceAntiquotation" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1176736750511" role="3cqZAp">
            <node concept="3y3z36" id="1176736750512" role="3clFbw">
              <node concept="10Nm6u" id="1176736750513" role="3uHU7w" />
              <node concept="2OqwBi" id="1237750296030" role="3uHU7B">
                <node concept="37vLTw" id="4265636116363081217" role="2Oq!k0">
                  <reference role="3cqZAo" target="1176736750432" resolve="contextNode" />
                </node>
                <node concept="3CFZ6_" id="3071170492188517941" role="2OqNvi">
                  <node concept="3CFYIw" id="3071170492188517942" role="3CFYIz">
                    <reference role="3CFYIJ" target="tp3r.1196350785117" resolve="ReferenceAntiquotation" />
                    <node concept="25Kdxt" id="1237750309399" role="3CFYM5">
                      <node concept="37vLTw" id="4265636116363072062" role="25KhWn">
                        <reference role="3cqZAo" target="1176736750471" resolve="role" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1176736750519" role="3clFbx">
              <node concept="3clFbF" id="1237750256177" role="3cqZAp">
                <node concept="2OqwBi" id="1237750256178" role="3clFbG">
                  <node concept="2OqwBi" id="1237750256179" role="2Oq!k0">
                    <node concept="37vLTw" id="4265636116363097186" role="2Oq!k0">
                      <reference role="3cqZAo" target="1176736750432" resolve="contextNode" />
                    </node>
                    <node concept="3CFZ6_" id="3071170492188517747" role="2OqNvi">
                      <node concept="3CFYIw" id="3071170492188517748" role="3CFYIz">
                        <reference role="3CFYIJ" target="tp3r.1196350785117" resolve="ReferenceAntiquotation" />
                        <node concept="25Kdxt" id="1237750268409" role="3CFYM5">
                          <node concept="37vLTw" id="4265636116363092883" role="25KhWn">
                            <reference role="3cqZAo" target="1176736750471" resolve="role" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2oxUTD" id="1237750281211" role="2OqNvi">
                    <node concept="10Nm6u" id="1237750286558" role="2oxUTC" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="1176736750527" role="9aQIa">
              <node concept="3clFbS" id="1176736750528" role="9aQI4">
                <node concept="3clFbF" id="1237750203873" role="3cqZAp">
                  <node concept="2OqwBi" id="1237750203874" role="3clFbG">
                    <node concept="2OqwBi" id="1237750203875" role="2Oq!k0">
                      <node concept="37vLTw" id="4265636116363087657" role="2Oq!k0">
                        <reference role="3cqZAo" target="1176736750432" resolve="contextNode" />
                      </node>
                      <node concept="3CFZ6_" id="3071170492188517690" role="2OqNvi">
                        <node concept="3CFYIw" id="3071170492188517691" role="3CFYIz">
                          <reference role="3CFYIJ" target="tp3r.1196350785117" resolve="ReferenceAntiquotation" />
                          <node concept="25Kdxt" id="1237750212306" role="3CFYM5">
                            <node concept="37vLTw" id="4265636116363065129" role="25KhWn">
                              <reference role="3cqZAo" target="1176736750471" resolve="role" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2DeJnY" id="6357564549601490553" role="2OqNvi">
                      <reference role="1A9B2P" target="tp3r.1196350785117" resolve="ReferenceAntiquotation" />
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
  <node concept="24kQdi" id="1136727254735">
    <reference role="1XX52x" target="tp3t.1136727061274" resolve="ListPattern" />
    <node concept="3EZMnI" id="1136727263715" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="3F0ifn" id="1136727263716" role="3EZMnx">
        <property role="3F0ifm" value="*" />
        <node concept="Vb9p2" id="1214314934339" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
        <node concept="VechU" id="1214399678078" role="3F10Kt">
          <property role="Vb096" value="DARK_GREEN" />
        </node>
      </node>
      <node concept="3F0A7n" id="1136728429078" role="3EZMnx">
        <reference role="1NtTu8" target="tp3t.1136720037780" resolve="varName" />
        <node concept="Vb9p2" id="1214314934343" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
        <node concept="VechU" id="1214399677825" role="3F10Kt">
          <property role="Vb096" value="DARK_GREEN" />
        </node>
      </node>
      <node concept="2SsqMj" id="1150461026704" role="3EZMnx">
        <node concept="3vyZuw" id="1214313021447" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="1239880325933" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1137418658698">
    <reference role="1XX52x" target="tp3t.1137418540378" resolve="LinkPatternVariableDeclaration" />
    <node concept="3EZMnI" id="1137418661903" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="3F0ifn" id="1140969522389" role="3EZMnx">
        <property role="3F0ifm" value="#" />
        <node concept="VechU" id="1214399678943" role="3F10Kt">
          <property role="Vb096" value="DARK_GREEN" />
        </node>
      </node>
      <node concept="3F0A7n" id="1137418665045" role="3EZMnx">
        <reference role="1NtTu8" target="tp3t.1137418571428" resolve="varName" />
        <node concept="Vb9p2" id="1214314934020" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
        <node concept="VechU" id="1214399678404" role="3F10Kt">
          <property role="Vb096" value="DARK_GREEN" />
        </node>
      </node>
      <node concept="2iRfu4" id="1239880325940" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4413230749907733338">
    <reference role="1XX52x" target="tp3t.4413230749907733332" resolve="ActionAsPattern" />
    <node concept="3EZMnI" id="4413230749907733340" role="2wV5jI">
      <node concept="l2Vlx" id="4413230749907733342" role="2iSdaV" />
      <node concept="3EZMnI" id="8990057180225997291" role="3EZMnx">
        <node concept="VPM3Z" id="8990057180225997292" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="8990057180225997300" role="3EZMnx">
          <property role="3F0ifm" value="$" />
          <node concept="11LMrY" id="6989090701195559951" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="8990057180225997302" role="3EZMnx">
          <reference role="1NtTu8" target="tp3t.4413230749907733337" />
        </node>
        <node concept="3F1sOY" id="8990057180226054131" role="3EZMnx">
          <reference role="1NtTu8" target="tp3t.8990057180226016446" />
          <node concept="ljvvj" id="8990057180226054132" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2SsqMj" id="8990057180225997304" role="3EZMnx">
          <node concept="3vyZuw" id="8990057180226010550" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="8990057180225997294" role="2iSdaV" />
        <node concept="pkWqt" id="8990057180225997312" role="pqm2j">
          <node concept="3clFbS" id="8990057180225997313" role="2VODD2">
            <node concept="3clFbF" id="8990057180226016477" role="3cqZAp">
              <node concept="3fqX7Q" id="8990057180226016484" role="3clFbG">
                <node concept="2OqwBi" id="8990057180226016478" role="3fr31v">
                  <node concept="2OqwBi" id="8990057180226016479" role="2Oq!k0">
                    <node concept="pncrf" id="8990057180226016480" role="2Oq!k0" />
                    <node concept="3TrEf2" id="8990057180226016481" role="2OqNvi">
                      <reference role="3Tt5mk" target="tp3t.8990057180226016446" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="8990057180226016482" role="2OqNvi">
                    <node concept="chp4Y" id="6989090701195506275" role="cj9EA">
                      <reference role="cht4Q" target="tp3t.1649655856141352248" resolve="InsertAfterPosition" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="8990057180225997296" role="3EZMnx">
        <node concept="VPM3Z" id="8990057180225997297" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2SsqMj" id="8990057180225997305" role="3EZMnx">
          <node concept="ljvvj" id="8990057180225997310" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3vyZuw" id="8990057180226010552" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="8990057180225997307" role="3EZMnx">
          <property role="3F0ifm" value="$" />
          <node concept="11LMrY" id="6989090701195559950" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="8990057180225997309" role="3EZMnx">
          <reference role="1NtTu8" target="tp3t.4413230749907733337" />
        </node>
        <node concept="3F1sOY" id="8990057180226054129" role="3EZMnx">
          <reference role="1NtTu8" target="tp3t.8990057180226016446" />
        </node>
        <node concept="l2Vlx" id="8990057180225997299" role="2iSdaV" />
        <node concept="pkWqt" id="8990057180226003211" role="pqm2j">
          <node concept="3clFbS" id="8990057180226003212" role="2VODD2">
            <node concept="3clFbF" id="8990057180226016470" role="3cqZAp">
              <node concept="2OqwBi" id="8990057180226016471" role="3clFbG">
                <node concept="2OqwBi" id="8990057180226016472" role="2Oq!k0">
                  <node concept="pncrf" id="8990057180226016473" role="2Oq!k0" />
                  <node concept="3TrEf2" id="8990057180226016474" role="2OqNvi">
                    <reference role="3Tt5mk" target="tp3t.8990057180226016446" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="8990057180226016475" role="2OqNvi">
                  <node concept="chp4Y" id="6989090701195506276" role="cj9EA">
                    <reference role="cht4Q" target="tp3t.1649655856141352248" resolve="InsertAfterPosition" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3133930811460119175">
    <reference role="1XX52x" target="tp3t.3133930811460119173" resolve="PatternVariableReference" />
    <node concept="3EZMnI" id="3133930811460119177" role="2wV5jI">
      <node concept="1iCGBv" id="3133930811460119180" role="3EZMnx">
        <reference role="1NtTu8" target="tp3t.3133930811460119174" />
        <node concept="Vb9p2" id="24089196731080029" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
        <node concept="VechU" id="24089196731080030" role="3F10Kt">
          <property role="Vb096" value="DARK_GREEN" />
        </node>
        <node concept="1sVBvm" id="3133930811460119181" role="1sWHZn">
          <node concept="3F0A7n" id="3133930811460119183" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <reference role="1NtTu8" target="tp3t.1136720037780" resolve="varName" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="3133930811460119179" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2879868312062971227">
    <reference role="1XX52x" target="tp3t.2879868312062962308" resolve="OrPattern" />
    <node concept="3EZMnI" id="2879868312062971229" role="2wV5jI">
      <node concept="3F0ifn" id="2879868312062971233" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <node concept="11LMrY" id="2879868312062971622" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="2879868312062971234" role="3EZMnx">
        <property role="2czwfO" value="|" />
        <reference role="1NtTu8" target="tp3t.2879868312062970574" />
        <node concept="l2Vlx" id="2879868312062971235" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="2879868312062971238" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="11L4FC" id="2879868312062971621" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="2879868312062971231" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="4264731254635484618" role="6VMZX">
      <node concept="3F0ifn" id="4264731254635484625" role="3EZMnx">
        <property role="3F0ifm" value="Pattern variables:" />
        <node concept="ljvvj" id="4264731254635484626" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4264731254635484621" role="3EZMnx">
        <reference role="1NtTu8" target="tp3t.4264731254635442558" />
        <node concept="l2Vlx" id="4264731254635484622" role="2czzBx" />
        <node concept="pj6Ft" id="4264731254635484627" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4264731254635484620" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4855904478356877906">
    <reference role="1XX52x" target="tp3t.4855904478356877904" resolve="OrPatternClause" />
    <node concept="3EZMnI" id="4855904478356991130" role="2wV5jI">
      <node concept="3F1sOY" id="4855904478356991136" role="3EZMnx">
        <reference role="1NtTu8" target="tp3t.4855904478356877905" />
      </node>
      <node concept="3F0ifn" id="8297918475033200132" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="l2Vlx" id="4855904478356991131" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4264731254635442559">
    <reference role="1XX52x" target="tp3t.4264731254635442556" resolve="OrPatternVariableReference" />
    <node concept="3EZMnI" id="4264731254635442561" role="2wV5jI">
      <node concept="3F0ifn" id="7447026300559889621" role="3EZMnx">
        <property role="3F0ifm" value="#" />
        <node concept="Vb9p2" id="8990057180225905220" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
        <node concept="VechU" id="8990057180225905221" role="3F10Kt">
          <property role="Vb096" value="DARK_GREEN" />
        </node>
        <node concept="11LMrY" id="8990057180225905710" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="4264731254635442571" role="3EZMnx">
        <reference role="1NtTu8" target="tp3t.4264731254635442557" />
        <node concept="Vb9p2" id="455132893173277429" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
        <node concept="VechU" id="455132893173277430" role="3F10Kt">
          <property role="Vb096" value="DARK_GREEN" />
        </node>
        <node concept="1sVBvm" id="4264731254635442572" role="1sWHZn">
          <node concept="3F0A7n" id="4264731254635442578" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <reference role="1NtTu8" target="tp3t.1136720037780" resolve="varName" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="4264731254635442563" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="8990057180226065170">
    <property role="3GE5qa" value="Positions" />
    <reference role="1XX52x" target="tp3t.1649655856141352250" resolve="InsertBeforePosition" />
    <node concept="3EZMnI" id="8990057180226065458" role="2wV5jI">
      <node concept="3F0ifn" id="6989090701195562157" role="3EZMnx">
        <property role="3F0ifm" value="before" />
      </node>
      <node concept="l2Vlx" id="8990057180226065460" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6989090701195487794">
    <property role="3GE5qa" value="Positions" />
    <reference role="1XX52x" target="tp3t.1649655856141352248" resolve="InsertAfterPosition" />
    <node concept="3EZMnI" id="6989090701195487796" role="2wV5jI">
      <node concept="3F0ifn" id="6989090701195487799" role="3EZMnx">
        <property role="3F0ifm" value="after" />
      </node>
      <node concept="l2Vlx" id="6989090701195487798" role="2iSdaV" />
    </node>
  </node>
  <node concept="312cEu" id="5121729553547267722">
    <property role="TrG5h" value="PatternAddingUtil" />
    <node concept="3clFbW" id="5121729553547267724" role="jymVt">
      <node concept="3Tm1VV" id="5121729553547267725" role="1B3o_S" />
      <node concept="3cqZAl" id="5121729553547267726" role="3clF45" />
      <node concept="3clFbS" id="5121729553547267727" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="5121729553547267728" role="jymVt">
      <property role="TrG5h" value="isPatternApplicable" />
      <node concept="3Tm1VV" id="5121729553547267729" role="1B3o_S" />
      <node concept="37vLTG" id="5121729553547267731" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="3123233722122744423" role="1tU5fm">
          <reference role="3uigEE" target="srng.~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="10P_77" id="5121729553547267730" role="3clF45" />
      <node concept="3clFbS" id="5121729553547267733" role="3clF47">
        <node concept="3cpWs8" id="5121729553547267734" role="3cqZAp">
          <node concept="3cpWsn" id="5121729553547267735" role="3cpWs9">
            <property role="TrG5h" value="contextCell" />
            <node concept="3uibUv" id="3123233722122744477" role="1tU5fm">
              <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2OqwBi" id="5121729553547267737" role="33vP2m">
              <node concept="liA8E" id="5121729553547267739" role="2OqNvi">
                <reference role="37wK5l" target="srng.~EditorContext%dgetSelectedCell()%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell" resolve="getSelectedCell" />
              </node>
              <node concept="37vLTw" id="3021153905151601620" role="2Oq!k0">
                <reference role="3cqZAo" target="5121729553547267731" resolve="context" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5121729553547267740" role="3cqZAp">
          <node concept="3clFbS" id="5121729553547267744" role="3clFbx">
            <node concept="3cpWs6" id="5121729553547267745" role="3cqZAp">
              <node concept="3clFbT" id="5121729553547267746" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="5121729553547267741" role="3clFbw">
            <node concept="10Nm6u" id="5121729553547267743" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363065789" role="3uHU7B">
              <reference role="3cqZAo" target="5121729553547267735" resolve="contextCell" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8396224535200564881" role="3cqZAp">
          <node concept="3cpWsn" id="8396224535200564882" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="8396224535200564889" role="1tU5fm" />
            <node concept="2OqwBi" id="8396224535200564884" role="33vP2m">
              <node concept="liA8E" id="8396224535200564886" role="2OqNvi">
                <reference role="37wK5l" target="nu8v.~EditorCell%dgetSNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getSNode" />
              </node>
              <node concept="37vLTw" id="4265636116363081871" role="2Oq!k0">
                <reference role="3cqZAo" target="5121729553547267735" resolve="contextCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5121729553547267754" role="3cqZAp">
          <node concept="3clFbC" id="5121729553547267755" role="3clFbw">
            <node concept="37vLTw" id="4265636116363108914" role="3uHU7B">
              <reference role="3cqZAo" target="8396224535200564882" resolve="node" />
            </node>
            <node concept="10Nm6u" id="5121729553547267757" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5121729553547267758" role="3clFbx">
            <node concept="3cpWs6" id="5121729553547267759" role="3cqZAp">
              <node concept="3clFbT" id="5121729553547267760" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5121729553547267761" role="3cqZAp">
          <node concept="3y3z36" id="5121729553547267762" role="3cqZAk">
            <node concept="2OqwBi" id="5121729553547267763" role="3uHU7B">
              <node concept="37vLTw" id="4265636116363112253" role="2Oq!k0">
                <reference role="3cqZAo" target="8396224535200564882" resolve="node" />
              </node>
              <node concept="2Xjw5R" id="8396224535200564890" role="2OqNvi">
                <node concept="1xMEDy" id="8396224535200564891" role="1xVPHs">
                  <node concept="chp4Y" id="8396224535200564894" role="ri!Ld">
                    <reference role="cht4Q" target="tp3t.1136720037777" resolve="PatternExpression" />
                  </node>
                </node>
                <node concept="1xIGOp" id="8396224535200564896" role="1xVPHs" />
              </node>
            </node>
            <node concept="10Nm6u" id="5121729553547267767" role="3uHU7w" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5121729553547267768" role="jymVt">
      <property role="TrG5h" value="addVariablePattern" />
      <node concept="37vLTG" id="5121729553547267771" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="5121729553547267772" role="1tU5fm">
          <reference role="3uigEE" target="srng.~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3cqZAl" id="5121729553547267770" role="3clF45" />
      <node concept="3Tm1VV" id="5121729553547267769" role="1B3o_S" />
      <node concept="3clFbS" id="5121729553547267773" role="3clF47">
        <node concept="3cpWs8" id="5121729553547267774" role="3cqZAp">
          <node concept="3cpWsn" id="5121729553547267775" role="3cpWs9">
            <property role="TrG5h" value="contextCell" />
            <node concept="3uibUv" id="3123233722122744474" role="1tU5fm">
              <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2OqwBi" id="5121729553547267777" role="33vP2m">
              <node concept="37vLTw" id="3021153905151755621" role="2Oq!k0">
                <reference role="3cqZAo" target="5121729553547267771" resolve="context" />
              </node>
              <node concept="liA8E" id="5121729553547267779" role="2OqNvi">
                <reference role="37wK5l" target="srng.~EditorContext%dgetSelectedCell()%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell" resolve="getSelectedCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5121729553547267780" role="3cqZAp">
          <node concept="3cpWsn" id="5121729553547267781" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="8843103228116875991" role="1tU5fm" />
            <node concept="2OqwBi" id="5121729553547267783" role="33vP2m">
              <node concept="37vLTw" id="4265636116363069780" role="2Oq!k0">
                <reference role="3cqZAo" target="5121729553547267775" resolve="contextCell" />
              </node>
              <node concept="liA8E" id="5121729553547267785" role="2OqNvi">
                <reference role="37wK5l" target="nu8v.~EditorCell%dgetSNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getSNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5121729553547267798" role="3cqZAp">
          <node concept="2OqwBi" id="562031929837807054" role="3clFbw">
            <node concept="liA8E" id="562031929837808534" role="2OqNvi">
              <reference role="37wK5l" target="nu8v.~EditorCell%disReferenceCell()%cboolean" resolve="isReferenceCell" />
            </node>
            <node concept="37vLTw" id="562031929837806635" role="2Oq!k0">
              <reference role="3cqZAo" target="5121729553547267775" resolve="contextCell" />
            </node>
          </node>
          <node concept="3clFbS" id="5121729553547267821" role="3clFbx">
            <node concept="3cpWs8" id="5121729553547267827" role="3cqZAp">
              <node concept="3cpWsn" id="5121729553547267828" role="3cpWs9">
                <property role="TrG5h" value="role" />
                <node concept="2OqwBi" id="42695640867187010" role="33vP2m">
                  <node concept="37vLTw" id="562031929837808711" role="2Oq!k0">
                    <reference role="3cqZAo" target="5121729553547267775" resolve="contextCell" />
                  </node>
                  <node concept="liA8E" id="562031929837812829" role="2OqNvi">
                    <reference role="37wK5l" target="nu8v.~EditorCell%dgetRole()%cjava%dlang%dString" resolve="getRole" />
                  </node>
                </node>
                <node concept="17QB3L" id="3123233722122753107" role="1tU5fm" />
              </node>
            </node>
            <node concept="3clFbF" id="8843103228116876136" role="3cqZAp">
              <node concept="2OqwBi" id="8843103228116876149" role="3clFbG">
                <node concept="zfrQC" id="8843103228116876153" role="2OqNvi">
                  <reference role="1A9B2P" target="tp3t.1137418540378" resolve="LinkPatternVariableDeclaration" />
                </node>
                <node concept="2OqwBi" id="8843103228116876138" role="2Oq!k0">
                  <node concept="3CFZ6_" id="8843103228116876142" role="2OqNvi">
                    <node concept="3CFYIw" id="8843103228116876144" role="3CFYIz">
                      <reference role="3CFYIJ" target="tp3t.1137418540378" resolve="LinkPatternVariableDeclaration" />
                      <node concept="25Kdxt" id="8843103228116876146" role="3CFYM5">
                        <node concept="37vLTw" id="4265636116363071191" role="25KhWn">
                          <reference role="3cqZAo" target="5121729553547267828" resolve="role" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="4265636116363114781" role="2Oq!k0">
                    <reference role="3cqZAo" target="5121729553547267781" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="5121729553547267807" role="9aQIa">
            <node concept="3clFbS" id="5121729553547267808" role="9aQI4">
              <node concept="3clFbF" id="8843103228116875985" role="3cqZAp">
                <node concept="2OqwBi" id="8843103228116876104" role="3clFbG">
                  <node concept="2OqwBi" id="8843103228116875987" role="2Oq!k0">
                    <node concept="37vLTw" id="4265636116363111993" role="2Oq!k0">
                      <reference role="3cqZAo" target="5121729553547267781" resolve="node" />
                    </node>
                    <node concept="3CFZ6_" id="8843103228116875999" role="2OqNvi">
                      <node concept="3CFYIy" id="8843103228116876001" role="3CFYIz">
                        <reference role="3CFYIx" target="tp3t.1136720037775" resolve="Pattern" />
                      </node>
                    </node>
                  </node>
                  <node concept="zfrQC" id="8843103228116876108" role="2OqNvi">
                    <reference role="1A9B2P" target="tp3t.1136720037779" resolve="PatternVariableDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5121729553547267723" role="1B3o_S" />
  </node>
  <node concept="24kQdi" id="9117569544655312584">
    <reference role="1XX52x" target="tp3t.9117569544655302167" resolve="GeneratorInternal_ChildDescriptor" />
    <node concept="3EZMnI" id="9117569544655312586" role="2wV5jI">
      <node concept="l2Vlx" id="9117569544655312587" role="2iSdaV" />
      <node concept="3F0ifn" id="9117569544655312588" role="3EZMnx">
        <property role="3F0ifm" value="generator internal_ child descriptor" />
      </node>
      <node concept="3F0ifn" id="9117569544655312590" role="3EZMnx">
        <property role="3F0ifm" value="child link declaration" />
      </node>
      <node concept="1iCGBv" id="9117569544655312591" role="3EZMnx">
        <reference role="1NtTu8" target="tp3t.9117569544655305157" />
        <node concept="1sVBvm" id="9117569544655312592" role="1sWHZn">
          <node concept="3F0A7n" id="9117569544655312593" role="2wV5jI">
            <reference role="1NtTu8" target="tpce.1071599776563" resolve="role" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="9117569544655312594" role="3EZMnx">
        <property role="3F0ifm" value="main node" />
      </node>
      <node concept="1iCGBv" id="9117569544655312595" role="3EZMnx">
        <reference role="1NtTu8" target="tp3t.9117569544655305584" />
        <node concept="1sVBvm" id="9117569544655312596" role="1sWHZn">
          <node concept="3SHvHV" id="6979051026020695081" role="2wV5jI" />
        </node>
      </node>
      <node concept="3F0ifn" id="9117569544655312598" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="9117569544655312599" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="9117569544655312600" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
        <node concept="11LMrY" id="9117569544655312601" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="9117569544655312602" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="9117569544655312603" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="9117569544655312604" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="9117569544655312605">
    <reference role="1XX52x" target="tp3t.9117569544655310702" resolve="GeneratorInternal_PropertyDescriptor" />
    <node concept="3EZMnI" id="9117569544655312607" role="2wV5jI">
      <node concept="l2Vlx" id="9117569544655312608" role="2iSdaV" />
      <node concept="3F0ifn" id="9117569544655312609" role="3EZMnx">
        <property role="3F0ifm" value="generator internal_ property descriptor" />
      </node>
      <node concept="1iCGBv" id="6694775908867285536" role="3EZMnx">
        <reference role="1NtTu8" target="tp3t.8389748773577465499" />
        <node concept="1sVBvm" id="6694775908867285538" role="1sWHZn">
          <node concept="3F0A7n" id="6694775908867285564" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="9117569544655312611" role="3EZMnx">
        <property role="3F0ifm" value="main node" />
      </node>
      <node concept="1iCGBv" id="9117569544655312612" role="3EZMnx">
        <reference role="1NtTu8" target="tp3t.9117569544655310703" />
        <node concept="1sVBvm" id="9117569544655312613" role="1sWHZn">
          <node concept="3SHvHV" id="6979051026020695083" role="2wV5jI" />
        </node>
      </node>
      <node concept="3F0ifn" id="9117569544655312615" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="9117569544655312616" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="9117569544655312617" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
        <node concept="11LMrY" id="9117569544655312618" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="9117569544655312619" role="3EZMnx">
        <property role="3F0ifm" value="value" />
      </node>
      <node concept="3F0ifn" id="9117569544655312620" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="9117569544655312621" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="9117569544655312622" role="3EZMnx">
        <reference role="1NtTu8" target="tp3t.9117569544655310711" resolve="value" />
      </node>
      <node concept="3F0ifn" id="9117569544655312623" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="9117569544655312624" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="9117569544655312625" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="9117569544655312626">
    <reference role="1XX52x" target="tp3t.9117569544655309654" resolve="GeneratorInternal_ReferenceDescriptor" />
    <node concept="3EZMnI" id="9117569544655312628" role="2wV5jI">
      <node concept="l2Vlx" id="9117569544655312629" role="2iSdaV" />
      <node concept="3F0ifn" id="9117569544655312630" role="3EZMnx">
        <property role="3F0ifm" value="generator internal_ reference descriptor" />
      </node>
      <node concept="3F0A7n" id="9117569544655312631" role="3EZMnx">
        <reference role="1NtTu8" target="tp3t.9117569544655311214" resolve="model" />
      </node>
      <node concept="3F0ifn" id="9117569544655312632" role="3EZMnx">
        <property role="3F0ifm" value="main node" />
      </node>
      <node concept="1iCGBv" id="9117569544655312633" role="3EZMnx">
        <reference role="1NtTu8" target="tp3t.9117569544655309656" />
        <node concept="1sVBvm" id="9117569544655312634" role="1sWHZn">
          <node concept="3SHvHV" id="6979051026020695084" role="2wV5jI" />
        </node>
      </node>
      <node concept="3F0ifn" id="9117569544655312636" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="9117569544655312637" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="9117569544655312638" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
        <node concept="11LMrY" id="9117569544655312639" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="9117569544655312640" role="3EZMnx">
        <property role="3F0ifm" value="role" />
      </node>
      <node concept="3F0ifn" id="9117569544655312641" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="9117569544655312642" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="8767425448057320065" role="3EZMnx">
        <reference role="1NtTu8" target="tp3t.8767425448057210504" />
        <node concept="1sVBvm" id="8767425448057320067" role="1sWHZn">
          <node concept="3F0A7n" id="8767425448057320096" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <reference role="1NtTu8" target="tpce.1071599776563" resolve="role" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="9117569544655312644" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="9117569544655312645" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="9117569544655312646" role="3EZMnx">
        <property role="3F0ifm" value="id" />
      </node>
      <node concept="3F0ifn" id="9117569544655312647" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="9117569544655312648" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="9117569544655312649" role="3EZMnx">
        <reference role="1NtTu8" target="tp3t.9117569544655311213" resolve="id" />
      </node>
      <node concept="3F0ifn" id="9117569544655312650" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="9117569544655312651" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="9117569544655312652" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
      </node>
    </node>
  </node>
</model>

