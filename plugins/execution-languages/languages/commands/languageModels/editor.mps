<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e255c21e-d39c-4295-8088-dd96816b455c(jetbrains.mps.execution.commands.editor)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="rzqf" ref="r:d78df0bb-be4f-4e0d-8142-c0b2df70a5a3(jetbrains.mps.execution.commands.structure)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="jfm4" ref="r:3b11b092-1d35-4fd8-b30e-ef91402b7717(jetbrains.mps.execution.common.editor)" />
    <import index="jsgz" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.cells(MPS.Editor/jetbrains.mps.nodeEditor.cells@java_stub)" />
    <import index="9a8" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor(MPS.Editor/jetbrains.mps.nodeEditor@java_stub)" />
    <import index="srng" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor(MPS.Editor/jetbrains.mps.openapi.editor@java_stub)" />
    <import index="nu8v" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor.cells(MPS.Editor/jetbrains.mps.openapi.editor.cells@java_stub)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
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
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="sg" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
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
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi!J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
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
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" index="3F1sOY" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2" />
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1139535219966" name="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration" flags="ig" index="1h_SRR">
        <reference id="1139535219968" name="applicableConcept" index="1h_SK9" />
        <child id="1139535219969" name="item" index="1h_SK8" />
      </concept>
      <concept id="1139535280617" name="jetbrains.mps.lang.editor.structure.CellActionMapItem" flags="lg" index="1hA7zw">
        <property id="1139535298778" name="actionId" index="1hAc7j" />
        <property id="1139537298254" name="description" index="1hHO97" />
        <child id="1139535280620" name="executeFunction" index="1hA7z_" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="sg" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" index="3F2HdR" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="sg" index="3XFhqQ" />
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1216560327200" name="jetbrains.mps.lang.editor.structure.PositionChildrenStyleClassItem" flags="ln" index="10DmGV">
        <property id="1216560518566" name="position" index="10E5iX" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1139535439104" name="jetbrains.mps.lang.editor.structure.CellActionMap_ExecuteFunction" flags="in" index="1hAIg9" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
    </language>
  </registry>
  <node concept="24kQdi" id="856705193941281818">
    <property role="3GE5qa" value="command" />
    <reference role="1XX52x" target="rzqf.856705193941281750" resolve="CommandType" />
    <node concept="3EZMnI" id="856705193941281819" role="2wV5jI">
      <node concept="PMmxH" id="2886182022232400070" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <reference role="PMmxG" target="tpco.2900100530630621651" resolve="alias" />
        <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="856705193941281821" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <reference role="1k5W1q" target="jfm4.946964771156905361" resolve="lessThen" />
      </node>
      <node concept="1iCGBv" id="856705193941281822" role="3EZMnx">
        <reference role="1NtTu8" target="rzqf.856705193941281751" />
        <node concept="1sVBvm" id="856705193941281823" role="1sWHZn">
          <node concept="3F0A7n" id="856705193941281824" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="856705193941281825" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <reference role="1k5W1q" target="jfm4.946964771156905365" resolve="greaterThen" />
      </node>
      <node concept="2iRfu4" id="856705193941281826" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="856705193941281827">
    <property role="3GE5qa" value="command" />
    <reference role="1XX52x" target="rzqf.856705193941281753" resolve="CommandReferenceExpression" />
    <node concept="1iCGBv" id="856705193941281828" role="2wV5jI">
      <reference role="1NtTu8" target="rzqf.856705193941281755" />
      <node concept="1sVBvm" id="856705193941281829" role="1sWHZn">
        <node concept="3F0A7n" id="856705193941281830" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="856705193941281831">
    <property role="3GE5qa" value="command" />
    <reference role="1XX52x" target="rzqf.856705193941281756" resolve="CommandParameterReference" />
    <node concept="1iCGBv" id="856705193941281832" role="2wV5jI">
      <reference role="1NtTu8" target="rzqf.856705193941281758" />
      <node concept="1sVBvm" id="856705193941281833" role="1sWHZn">
        <node concept="3F0A7n" id="856705193941281834" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
          <reference role="1k5W1q" target="tpen.1198595398954" resolve="Field" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="856705193941281841">
    <property role="3GE5qa" value="command" />
    <reference role="1XX52x" target="rzqf.856705193941281762" resolve="ExplicitCommandParameterDeclaration" />
    <node concept="3EZMnI" id="856705193941281842" role="2wV5jI">
      <node concept="2iRfu4" id="856705193941281843" role="2iSdaV" />
      <node concept="3F1sOY" id="856705193941281844" role="3EZMnx">
        <reference role="1NtTu8" target="tpee.5680397130376446158" />
      </node>
      <node concept="PMmxH" id="856705193941281845" role="3EZMnx">
        <reference role="PMmxG" target="tpen.1181823106174" resolve="VariableDeclaration_NameCellComponent" />
      </node>
      <node concept="3EZMnI" id="856705193941281846" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="pkWqt" id="856705193941281847" role="pqm2j">
          <node concept="3clFbS" id="856705193941281848" role="2VODD2">
            <node concept="3clFbF" id="856705193941281849" role="3cqZAp">
              <node concept="3y3z36" id="856705193941281850" role="3clFbG">
                <node concept="10Nm6u" id="856705193941281851" role="3uHU7w" />
                <node concept="2OqwBi" id="856705193941281852" role="3uHU7B">
                  <node concept="pncrf" id="856705193941281853" role="2Oq!k0" />
                  <node concept="3TrEf2" id="856705193941281854" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpee.1068431790190" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="856705193941281855" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="856705193941281856" role="3EZMnx">
          <property role="3F0ifm" value="=" />
          <reference role="1k5W1q" target="tpen.1215010940130" resolve="Operator" />
        </node>
        <node concept="3F1sOY" id="856705193941281857" role="3EZMnx">
          <reference role="1NtTu8" target="tpee.1068431790190" />
        </node>
        <node concept="l2Vlx" id="856705193941281858" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="856705193941281859" role="3EZMnx">
        <property role="3F0ifm" value="(required)" />
        <node concept="VechU" id="856705193941281860" role="3F10Kt">
          <property role="Vb096" value="darkGray" />
        </node>
        <node concept="pkWqt" id="856705193941281861" role="pqm2j">
          <node concept="3clFbS" id="856705193941281862" role="2VODD2">
            <node concept="3clFbF" id="856705193941281863" role="3cqZAp">
              <node concept="2OqwBi" id="856705193941281864" role="3clFbG">
                <node concept="pncrf" id="856705193941281865" role="2Oq!k0" />
                <node concept="3TrcHB" id="856705193941281866" role="2OqNvi">
                  <reference role="3TsBF5" target="rzqf.856705193941281763" resolve="isRequired" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="856705193941281867" role="6VMZX">
      <node concept="2iRfu4" id="856705193941281868" role="2iSdaV" />
      <node concept="3F0ifn" id="856705193941281869" role="3EZMnx">
        <property role="3F0ifm" value="required:" />
        <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
      </node>
      <node concept="3F0A7n" id="856705193941281870" role="3EZMnx">
        <reference role="1NtTu8" target="rzqf.856705193941281763" resolve="isRequired" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="856705193941281871">
    <property role="3GE5qa" value="command" />
    <reference role="1XX52x" target="rzqf.856705193941281764" resolve="CommandParameterAssignment" />
    <node concept="3EZMnI" id="856705193941281872" role="2wV5jI">
      <node concept="1iCGBv" id="856705193941281873" role="3EZMnx">
        <reference role="1NtTu8" target="rzqf.856705193941281765" />
        <node concept="1sVBvm" id="856705193941281874" role="1sWHZn">
          <node concept="3F0A7n" id="856705193941281875" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="856705193941281876" role="3EZMnx">
        <property role="3F0ifm" value="=" />
        <node concept="Vb9p2" id="856705193941281877" role="3F10Kt" />
      </node>
      <node concept="3F1sOY" id="856705193941281878" role="3EZMnx">
        <reference role="1NtTu8" target="rzqf.856705193941281766" />
      </node>
      <node concept="l2Vlx" id="856705193941281879" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="856705193941281880">
    <property role="3GE5qa" value="command" />
    <reference role="1XX52x" target="rzqf.856705193941281768" resolve="CommandDeclaration" />
    <node concept="3EZMnI" id="856705193941281881" role="2wV5jI">
      <node concept="2iRkQZ" id="856705193941281882" role="2iSdaV" />
      <node concept="3EZMnI" id="856705193941281883" role="3EZMnx">
        <node concept="3F0ifn" id="856705193941281884" role="3EZMnx">
          <property role="3F0ifm" value="command" />
          <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
        </node>
        <node concept="3F0A7n" id="856705193941281885" role="3EZMnx">
          <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
        </node>
        <node concept="2iRfu4" id="856705193941281886" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="856705193941281887" role="3EZMnx">
        <node concept="VPM3Z" id="856705193941281888" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="856705193941281889" role="3EZMnx" />
        <node concept="3F0ifn" id="856705193941281890" role="3EZMnx">
          <property role="3F0ifm" value="debugger:" />
          <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
        </node>
        <node concept="3EZMnI" id="6586232406240908939" role="3EZMnx">
          <node concept="2iRkQZ" id="6586232406240908940" role="2iSdaV" />
          <node concept="3F1sOY" id="6586232406240908942" role="3EZMnx">
            <reference role="1NtTu8" target="rzqf.6586232406240908850" />
          </node>
        </node>
        <node concept="2iRfu4" id="856705193941281892" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="856705193941281893" role="3EZMnx">
        <node concept="VPM3Z" id="856705193941281894" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3EZMnI" id="6129022259108579264" role="3EZMnx">
        <node concept="VPM3Z" id="6129022259108579265" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="6129022259108579267" role="2iSdaV" />
        <node concept="3XFhqQ" id="6129022259108579268" role="3EZMnx" />
        <node concept="3F2HdR" id="6129022259108579270" role="3EZMnx">
          <reference role="1NtTu8" target="rzqf.6129022259108579262" />
          <node concept="VPM3Z" id="59224697583923884" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="10DmGV" id="59224697583923885" role="3F10Kt">
            <property role="10E5iX" value="indented" />
          </node>
          <node concept="lj46D" id="59224697583923886" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="59224697583923887" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="59224697583923888" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="l2Vlx" id="59224697583923883" role="2czzBx" />
        </node>
      </node>
      <node concept="3F0ifn" id="856705193941281912" role="3EZMnx">
        <node concept="VPM3Z" id="856705193941281913" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3EZMnI" id="856705193941281914" role="3EZMnx">
        <node concept="VPM3Z" id="856705193941281915" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="856705193941281916" role="3EZMnx" />
        <node concept="3F2HdR" id="856705193941281917" role="3EZMnx">
          <reference role="1NtTu8" target="rzqf.856705193941281774" />
          <node concept="2iRkQZ" id="856705193941281918" role="2czzBx" />
        </node>
        <node concept="2iRfu4" id="856705193941281919" role="2iSdaV" />
      </node>
    </node>
    <node concept="3F1sOY" id="8478830098674500982" role="6VMZX">
      <reference role="1NtTu8" target="rzqf.8478830098674492346" />
    </node>
  </node>
  <node concept="24kQdi" id="856705193941281920">
    <property role="3GE5qa" value="command" />
    <reference role="1XX52x" target="rzqf.856705193941281777" resolve="CommandDebuggerOperation" />
    <node concept="PMmxH" id="2886182022232400227" role="2wV5jI">
      <property role="1cu_pB" value="0" />
      <reference role="PMmxG" target="tpco.2900100530630621651" resolve="alias" />
      <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
    </node>
  </node>
  <node concept="24kQdi" id="856705193941281922">
    <property role="3GE5qa" value="command" />
    <reference role="1XX52x" target="rzqf.856705193941281780" resolve="CommandBuilderExpression" />
    <node concept="3EZMnI" id="856705193941281923" role="2wV5jI">
      <node concept="1iCGBv" id="6129022259108621548" role="3EZMnx">
        <reference role="1NtTu8" target="rzqf.6129022259108621329" />
        <node concept="1sVBvm" id="6129022259108621549" role="1sWHZn">
          <node concept="3F0A7n" id="6129022259108621551" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="856705193941281927" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <reference role="1k5W1q" target="tpen.1234958090348" resolve="LeftParenAfterName" />
      </node>
      <node concept="3F2HdR" id="856705193941281928" role="3EZMnx">
        <reference role="1NtTu8" target="rzqf.856705193941281781" />
        <node concept="2EHx9g" id="7986696453017007699" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="856705193941281930" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <reference role="1k5W1q" target="tpen.1215088010675" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="856705193941281931" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="856705193941281932">
    <property role="3GE5qa" value="error" />
    <reference role="1XX52x" target="rzqf.856705193941281792" resolve="ReportErrorStatement" />
    <node concept="3EZMnI" id="856705193941281933" role="2wV5jI">
      <node concept="3F0ifn" id="856705193941281934" role="3EZMnx">
        <property role="3F0ifm" value="report" />
        <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
      </node>
      <node concept="PMmxH" id="2886182022232400675" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <reference role="PMmxG" target="tpco.2900100530630621651" resolve="alias" />
      </node>
      <node concept="3F1sOY" id="856705193941281936" role="3EZMnx">
        <reference role="1NtTu8" target="rzqf.856705193941281796" />
      </node>
      <node concept="3F0ifn" id="856705193941281937" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="3F1sOY" id="856705193941281938" role="3EZMnx">
        <reference role="1NtTu8" target="rzqf.856705193941281795" />
      </node>
      <node concept="3F0ifn" id="856705193941281939" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="Vb9p2" id="856705193941281940" role="3F10Kt" />
      </node>
      <node concept="2iRfu4" id="856705193941281941" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="856705193941281977">
    <reference role="1XX52x" target="rzqf.856705193941281812" resolve="RedirectOutputExpression" />
    <node concept="3EZMnI" id="856705193941281978" role="2wV5jI">
      <node concept="3F1sOY" id="856705193941281979" role="3EZMnx">
        <reference role="1NtTu8" target="rzqf.856705193941281813" />
      </node>
      <node concept="3F0ifn" id="856705193941281980" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
      </node>
      <node concept="3F1sOY" id="856705193941281981" role="3EZMnx">
        <reference role="1NtTu8" target="rzqf.856705193941281814" />
        <reference role="1ERwB7" target="1594211126127664034" resolve="RedirectOutputExpression" />
      </node>
      <node concept="l2Vlx" id="856705193941281982" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="8478830098674460023">
    <property role="3GE5qa" value="command" />
    <reference role="1XX52x" target="rzqf.8478830098674460022" resolve="DebuggerSettingsCommandParameterDeclaration" />
    <node concept="PMmxH" id="2886182022232400027" role="2wV5jI">
      <property role="1cu_pB" value="0" />
      <reference role="PMmxG" target="tpco.2900100530630621651" resolve="alias" />
      <reference role="1k5W1q" target="tpen.1198595398954" resolve="Field" />
    </node>
  </node>
  <node concept="24kQdi" id="6129022259108579247">
    <property role="3GE5qa" value="command" />
    <reference role="1XX52x" target="rzqf.6129022259108579244" resolve="ExecuteCommandPart" />
    <node concept="3EZMnI" id="6129022259108579249" role="2wV5jI">
      <node concept="VPM3Z" id="6129022259108579250" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="3EZMnI" id="6129022259108579273" role="3EZMnx">
        <node concept="3F0ifn" id="6129022259108579251" role="3EZMnx">
          <property role="3F0ifm" value="execute" />
          <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
        </node>
        <node concept="3F0ifn" id="59224697583907730" role="3EZMnx">
          <property role="3F0ifm" value="(" />
          <reference role="1k5W1q" target="tpen.1234958090348" resolve="LeftParenAfterName" />
        </node>
        <node concept="3F2HdR" id="6129022259108579276" role="3EZMnx">
          <reference role="1NtTu8" target="rzqf.6129022259108579245" />
          <node concept="VPM3Z" id="59224697583925235" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="10DmGV" id="59224697583925236" role="3F10Kt">
            <property role="10E5iX" value="indented" />
          </node>
          <node concept="lj46D" id="59224697583925237" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="558680274510770982" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="l2Vlx" id="558680274510769704" role="2czzBx" />
        </node>
        <node concept="3F0ifn" id="59224697583907732" role="3EZMnx">
          <property role="3F0ifm" value=")" />
          <reference role="1k5W1q" target="tpen.1215088010675" resolve="RightParen" />
        </node>
        <node concept="2iRfu4" id="558680274510771621" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="6129022259108579257" role="3EZMnx">
        <node concept="3XFhqQ" id="6129022259108579258" role="3EZMnx" />
        <node concept="2iRfu4" id="6129022259108579259" role="2iSdaV" />
        <node concept="3F1sOY" id="6129022259108579260" role="3EZMnx">
          <reference role="1NtTu8" target="rzqf.6129022259108579246" />
        </node>
      </node>
      <node concept="2iRkQZ" id="6129022259108579261" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="612376536074296997">
    <reference role="1XX52x" target="rzqf.612376536074296995" resolve="CommandProcessType" />
    <node concept="3EZMnI" id="612376536074296999" role="2wV5jI">
      <node concept="PMmxH" id="2886182022232400019" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <reference role="PMmxG" target="tpco.2900100530630621651" resolve="alias" />
        <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="612376536074297004" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <reference role="1k5W1q" target="jfm4.946964771156905361" resolve="lessThen" />
      </node>
      <node concept="1iCGBv" id="612376536074297008" role="3EZMnx">
        <reference role="1NtTu8" target="rzqf.612376536074296996" />
        <node concept="1sVBvm" id="612376536074297009" role="1sWHZn">
          <node concept="3F0A7n" id="612376536074297012" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="612376536074297006" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <reference role="1k5W1q" target="jfm4.946964771156905365" resolve="greaterThen" />
      </node>
      <node concept="l2Vlx" id="612376536074297001" role="2iSdaV" />
    </node>
  </node>
  <node concept="1h_SRR" id="1594211126127664034">
    <property role="TrG5h" value="RedirectOutputExpression" />
    <reference role="1h_SK9" target="rzqf.856705193941281812" resolve="RedirectOutputExpression" />
    <node concept="1hA7zw" id="1594211126127664035" role="1h_SK8">
      <property role="1hHO97" value="replace redirect expression with process" />
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="1594211126127664036" role="1hA7z_">
        <node concept="3clFbS" id="1594211126127664037" role="2VODD2">
          <node concept="3cpWs8" id="1594211126127664045" role="3cqZAp">
            <node concept="3cpWsn" id="1594211126127664046" role="3cpWs9">
              <property role="TrG5h" value="expression" />
              <node concept="3Tqbb2" id="1594211126127664047" role="1tU5fm">
                <reference role="ehGHo" target="tpee.1068431790191" resolve="Expression" />
              </node>
              <node concept="2OqwBi" id="1594211126127664048" role="33vP2m">
                <node concept="0IXxy" id="1594211126127664049" role="2Oq!k0" />
                <node concept="3TrEf2" id="1594211126127664050" role="2OqNvi">
                  <reference role="3Tt5mk" target="rzqf.856705193941281813" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1594211126127664053" role="3cqZAp">
            <node concept="2OqwBi" id="1594211126127664055" role="3clFbG">
              <node concept="0IXxy" id="1594211126127664054" role="2Oq!k0" />
              <node concept="1P9Npp" id="1594211126127664059" role="2OqNvi">
                <node concept="37vLTw" id="4265636116363084875" role="1P9ThW">
                  <reference role="3cqZAo" target="1594211126127664046" resolve="expression" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1594211126127664062" role="3cqZAp" />
          <node concept="3SKdUt" id="1594211126127664115" role="3cqZAp">
            <node concept="3SKdUq" id="1594211126127664116" role="3SKWNk">
              <property role="3SKdUp" value="some stuff I copied from binary operation" />
            </node>
          </node>
          <node concept="3SKdUt" id="1594211126127664119" role="3cqZAp">
            <node concept="3SKdUq" id="1594211126127664120" role="3SKWNk">
              <property role="3SKdUp" value="it does some magic with selection" />
            </node>
          </node>
          <node concept="3clFbF" id="1594211126127664067" role="3cqZAp">
            <node concept="2OqwBi" id="1594211126127664068" role="3clFbG">
              <node concept="1Q80Hx" id="1594211126127664069" role="2Oq!k0" />
              <node concept="liA8E" id="1594211126127664070" role="2OqNvi">
                <reference role="37wK5l" target="srng.~EditorContext%dflushEvents()%cvoid" resolve="flushEvents" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1594211126127664071" role="3cqZAp">
            <node concept="3cpWsn" id="1594211126127664072" role="3cpWs9">
              <property role="TrG5h" value="editor" />
              <node concept="3uibUv" id="5188843289077362984" role="1tU5fm">
                <reference role="3uigEE" target="srng.~EditorComponent" resolve="EditorComponent" />
              </node>
              <node concept="2OqwBi" id="1594211126127664074" role="33vP2m">
                <node concept="1Q80Hx" id="1594211126127664075" role="2Oq!k0" />
                <node concept="liA8E" id="1594211126127664076" role="2OqNvi">
                  <reference role="37wK5l" target="srng.~EditorContext%dgetEditorComponent()%cjetbrains%dmps%dopenapi%deditor%dEditorComponent" resolve="getEditorComponent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1594211126127664077" role="3cqZAp">
            <node concept="3cpWsn" id="1594211126127664078" role="3cpWs9">
              <property role="TrG5h" value="cell" />
              <node concept="2OqwBi" id="1594211126127664080" role="33vP2m">
                <node concept="37vLTw" id="4265636116363074872" role="2Oq!k0">
                  <reference role="3cqZAo" target="1594211126127664072" resolve="editor" />
                </node>
                <node concept="liA8E" id="1594211126127664082" role="2OqNvi">
                  <reference role="37wK5l" target="srng.~EditorComponent%dfindNodeCell(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell" resolve="findNodeCell" />
                  <node concept="37vLTw" id="4265636116363097930" role="37wK5m">
                    <reference role="3cqZAo" target="1594211126127664046" resolve="expression" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="1594211126127664079" role="1tU5fm">
                <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1594211126127664084" role="3cqZAp">
            <node concept="3y3z36" id="1594211126127664085" role="3clFbw">
              <node concept="10Nm6u" id="1594211126127664086" role="3uHU7w" />
              <node concept="37vLTw" id="4265636116363075155" role="3uHU7B">
                <reference role="3cqZAo" target="1594211126127664078" resolve="cell" />
              </node>
            </node>
            <node concept="3clFbS" id="1594211126127664088" role="3clFbx">
              <node concept="3cpWs8" id="1594211126127664089" role="3cqZAp">
                <node concept="3cpWsn" id="1594211126127664090" role="3cpWs9">
                  <property role="TrG5h" value="lastLeaf" />
                  <node concept="3uibUv" id="1594211126127664091" role="1tU5fm">
                    <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
                  </node>
                  <node concept="2OqwBi" id="1594211126127664092" role="33vP2m">
                    <node concept="1eOMI4" id="2312049224530394538" role="2Oq!k0">
                      <node concept="10QFUN" id="2312049224530394535" role="1eOMHV">
                        <node concept="3uibUv" id="2312049224530394727" role="10QFUM">
                          <reference role="3uigEE" target="jsgz.~EditorCell" resolve="EditorCell" />
                        </node>
                        <node concept="37vLTw" id="4265636116363073795" role="10QFUP">
                          <reference role="3cqZAo" target="1594211126127664078" resolve="cell" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1594211126127664094" role="2OqNvi">
                      <reference role="37wK5l" target="jsgz.~EditorCell%dgetLastLeaf(org%djetbrains%dmps%dutil%dCondition)%cjetbrains%dmps%dnodeEditor%dcells%dEditorCell" resolve="getLastLeaf" />
                      <node concept="10M0yZ" id="1594211126127664095" role="37wK5m">
                        <reference role="3cqZAo" target="jsgz.~CellConditions%dSELECTABLE" resolve="SELECTABLE" />
                        <reference role="1PxDUh" target="jsgz.~CellConditions" resolve="CellConditions" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1594211126127664096" role="3cqZAp">
                <node concept="2OqwBi" id="1594211126127664097" role="3clFbG">
                  <node concept="37vLTw" id="4265636116363113898" role="2Oq!k0">
                    <reference role="3cqZAo" target="1594211126127664072" resolve="editor" />
                  </node>
                  <node concept="liA8E" id="1594211126127664099" role="2OqNvi">
                    <reference role="37wK5l" target="srng.~EditorComponent%dchangeSelection(jetbrains%dmps%dopenapi%deditor%dcells%dEditorCell)%cvoid" resolve="changeSelection" />
                    <node concept="37vLTw" id="4265636116363084519" role="37wK5m">
                      <reference role="3cqZAo" target="1594211126127664090" resolve="lastLeaf" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="1594211126127664101" role="3cqZAp">
                <node concept="3clFbS" id="1594211126127664102" role="3clFbx">
                  <node concept="3clFbF" id="1594211126127664103" role="3cqZAp">
                    <node concept="2OqwBi" id="1594211126127664104" role="3clFbG">
                      <node concept="1eOMI4" id="1594211126127664105" role="2Oq!k0">
                        <node concept="10QFUN" id="1594211126127664106" role="1eOMHV">
                          <node concept="37vLTw" id="4265636116363096003" role="10QFUP">
                            <reference role="3cqZAo" target="1594211126127664090" resolve="lastLeaf" />
                          </node>
                          <node concept="3uibUv" id="1594211126127664108" role="10QFUM">
                            <reference role="3uigEE" target="jsgz.~EditorCell_Label" resolve="EditorCell_Label" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1594211126127664109" role="2OqNvi">
                        <reference role="37wK5l" target="jsgz.~EditorCell_Label%dend()%cvoid" resolve="end" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2ZW3vV" id="1594211126127664110" role="3clFbw">
                  <node concept="3uibUv" id="1594211126127664111" role="2ZW6by">
                    <reference role="3uigEE" target="jsgz.~EditorCell_Label" resolve="EditorCell_Label" />
                  </node>
                  <node concept="37vLTw" id="4265636116363074279" role="2ZW6bz">
                    <reference role="3cqZAo" target="1594211126127664090" resolve="lastLeaf" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1594211126127664063" role="3cqZAp" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6868250101935613847">
    <property role="3GE5qa" value="newProcessBuilder" />
    <reference role="1XX52x" target="rzqf.6868250101935610313" resolve="ListCommandPart" />
    <node concept="3EZMnI" id="6868250101935613849" role="2wV5jI">
      <node concept="3F0ifn" id="6868250101935635286" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <reference role="1k5W1q" target="tpen.1215087929380" resolve="LeftParen" />
        <node concept="VechU" id="6868250101935635287" role="3F10Kt">
          <property role="Vb096" value="lightGray" />
        </node>
      </node>
      <node concept="3F1sOY" id="6868250101935613852" role="3EZMnx">
        <property role="1!x2rV" value="list" />
        <property role="39s7Ar" value="true" />
        <reference role="1NtTu8" target="rzqf.6868250101935610315" />
        <node concept="pkWqt" id="2168104298250252429" role="pqm2j">
          <node concept="3clFbS" id="2168104298250252430" role="2VODD2">
            <node concept="3clFbF" id="2168104298250252431" role="3cqZAp">
              <node concept="2OqwBi" id="2168104298250252438" role="3clFbG">
                <node concept="2OqwBi" id="2168104298250252433" role="2Oq!k0">
                  <node concept="pncrf" id="2168104298250252432" role="2Oq!k0" />
                  <node concept="3Tsc0h" id="2168104298250252437" role="2OqNvi">
                    <reference role="3TtcxE" target="rzqf.2168104298250244983" />
                  </node>
                </node>
                <node concept="1v1jN8" id="2168104298250252443" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="2168104298250249107" role="3EZMnx">
        <reference role="1NtTu8" target="rzqf.2168104298250244983" />
        <node concept="l2Vlx" id="2168104298250249108" role="2czzBx" />
        <node concept="pkWqt" id="2168104298250249109" role="pqm2j">
          <node concept="3clFbS" id="2168104298250249110" role="2VODD2">
            <node concept="3clFbF" id="2168104298250252416" role="3cqZAp">
              <node concept="2OqwBi" id="2168104298250252423" role="3clFbG">
                <node concept="2OqwBi" id="2168104298250252418" role="2Oq!k0">
                  <node concept="pncrf" id="2168104298250252417" role="2Oq!k0" />
                  <node concept="3TrEf2" id="2168104298250252422" role="2OqNvi">
                    <reference role="3Tt5mk" target="rzqf.6868250101935610315" />
                  </node>
                </node>
                <node concept="3w_OXm" id="2168104298250252428" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="2168104298250357057" role="2czzBI">
          <property role="3F0ifm" value="items" />
          <node concept="VechU" id="2168104298250357058" role="3F10Kt">
            <property role="Vb096" value="gray" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="6868250101935613854" role="3EZMnx">
        <node concept="VPM3Z" id="6868250101935613855" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="6868250101935613872" role="3EZMnx">
          <property role="3F0ifm" value="join" />
        </node>
        <node concept="3F0ifn" id="6868250101935613874" role="3EZMnx">
          <property role="3F0ifm" value="(" />
          <reference role="1k5W1q" target="tpen.1234958090348" resolve="LeftParenAfterName" />
        </node>
        <node concept="3F1sOY" id="6868250101935613880" role="3EZMnx">
          <reference role="1NtTu8" target="rzqf.6868250101935610316" />
        </node>
        <node concept="3F0ifn" id="6868250101935613882" role="3EZMnx">
          <property role="3F0ifm" value=")" />
          <reference role="1k5W1q" target="tpen.1215088010675" resolve="RightParen" />
        </node>
        <node concept="l2Vlx" id="6868250101935613857" role="2iSdaV" />
        <node concept="pkWqt" id="6868250101935613858" role="pqm2j">
          <node concept="3clFbS" id="6868250101935613859" role="2VODD2">
            <node concept="3clFbF" id="6868250101935613860" role="3cqZAp">
              <node concept="2OqwBi" id="6868250101935613867" role="3clFbG">
                <node concept="2OqwBi" id="6868250101935613862" role="2Oq!k0">
                  <node concept="pncrf" id="6868250101935613861" role="2Oq!k0" />
                  <node concept="3TrEf2" id="6868250101935613866" role="2OqNvi">
                    <reference role="3Tt5mk" target="rzqf.6868250101935610316" />
                  </node>
                </node>
                <node concept="3x8VRR" id="6868250101935613871" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6868250101935635289" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <reference role="1k5W1q" target="tpen.1215088010675" resolve="RightParen" />
        <node concept="VechU" id="6868250101935635290" role="3F10Kt">
          <property role="Vb096" value="lightGray" />
        </node>
      </node>
      <node concept="l2Vlx" id="6868250101935613851" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="20421432219300332" role="6VMZX">
      <node concept="2iRkQZ" id="20421432219300333" role="2iSdaV" />
      <node concept="3EZMnI" id="6868250101935613884" role="3EZMnx">
        <node concept="2iRfu4" id="6868250101935613885" role="2iSdaV" />
        <node concept="3F0ifn" id="6868250101935613886" role="3EZMnx">
          <property role="3F0ifm" value="separator" />
        </node>
        <node concept="3F1sOY" id="6868250101935613888" role="3EZMnx">
          <reference role="1NtTu8" target="rzqf.6868250101935610316" />
        </node>
      </node>
      <node concept="3EZMnI" id="20421432219304433" role="3EZMnx">
        <node concept="VPM3Z" id="20421432219304434" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="20421432219304437" role="3EZMnx">
          <property role="3F0ifm" value="list" />
        </node>
        <node concept="3F1sOY" id="20421432219304439" role="3EZMnx">
          <reference role="1NtTu8" target="rzqf.6868250101935610315" />
        </node>
        <node concept="2iRfu4" id="20421432219304436" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="20421432219304441" role="3EZMnx">
        <node concept="VPM3Z" id="20421432219304442" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="20421432219304445" role="3EZMnx">
          <property role="3F0ifm" value="items" />
        </node>
        <node concept="3F2HdR" id="20421432219304449" role="3EZMnx">
          <reference role="1NtTu8" target="rzqf.2168104298250244983" />
          <node concept="2iRfu4" id="20421432219304450" role="2czzBx" />
        </node>
        <node concept="2iRfu4" id="20421432219304444" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="889694274152179964">
    <property role="3GE5qa" value="newProcessBuilder" />
    <reference role="1XX52x" target="rzqf.889694274152177535" resolve="KeyValueCommandPart" />
    <node concept="3EZMnI" id="889694274152179966" role="2wV5jI">
      <node concept="3F0ifn" id="889694274152179969" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <reference role="1k5W1q" target="tpen.1233923571622" resolve="LeftBracket" />
        <node concept="VechU" id="889694274152179971" role="3F10Kt">
          <property role="Vb096" value="lightGray" />
        </node>
      </node>
      <node concept="3F0ifn" id="1616228152991922789" role="3EZMnx">
        <property role="3F0ifm" value="-" />
        <node concept="Vb9p2" id="1616228152991922790" role="3F10Kt" />
        <node concept="11LMrY" id="8234001627574029419" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="1616228152991922791" role="pqm2j">
          <node concept="3clFbS" id="1616228152991922792" role="2VODD2">
            <node concept="3clFbF" id="1616228152991926098" role="3cqZAp">
              <node concept="2OqwBi" id="1616228152991926100" role="3clFbG">
                <node concept="pncrf" id="1616228152991926099" role="2Oq!k0" />
                <node concept="3TrcHB" id="1616228152991926104" role="2OqNvi">
                  <reference role="3TsBF5" target="rzqf.1616228152991918665" resolve="dash" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="889694274152179974" role="3EZMnx">
        <reference role="1NtTu8" target="rzqf.889694274152177539" />
      </node>
      <node concept="3F1sOY" id="889694274152179978" role="3EZMnx">
        <reference role="1NtTu8" target="rzqf.889694274152177540" />
      </node>
      <node concept="3F0ifn" id="889694274152179980" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <reference role="1k5W1q" target="tpen.1233923584313" resolve="RightBracket" />
        <node concept="VechU" id="889694274152179981" role="3F10Kt">
          <property role="Vb096" value="lightGray" />
        </node>
      </node>
      <node concept="l2Vlx" id="889694274152179968" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="1616228152991926106" role="6VMZX">
      <node concept="2iRfu4" id="1616228152991926108" role="2iSdaV" />
      <node concept="3F0ifn" id="1616228152991926109" role="3EZMnx">
        <property role="3F0ifm" value="dash" />
      </node>
      <node concept="3F0A7n" id="1616228152991926111" role="3EZMnx">
        <reference role="1NtTu8" target="rzqf.1616228152991918665" resolve="dash" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2459753140357918806">
    <reference role="1XX52x" target="rzqf.2459753140357918802" resolve="StartAndWaitOperation" />
    <node concept="3EZMnI" id="2459753140357929010" role="2wV5jI">
      <node concept="PMmxH" id="2886182022232399976" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <reference role="PMmxG" target="tpco.2900100530630621651" resolve="alias" />
        <reference role="1k5W1q" target="jfm4.946964771156905368" resolve="operation" />
      </node>
      <node concept="2iRfu4" id="2459753140357929011" role="2iSdaV" />
      <node concept="3F0ifn" id="2459753140357929015" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <reference role="1k5W1q" target="tpen.1234958090348" resolve="LeftParenAfterName" />
      </node>
      <node concept="3F1sOY" id="454072909645291154" role="3EZMnx">
        <property role="1!x2rV" value=" " />
        <property role="39s7Ar" value="true" />
        <reference role="1NtTu8" target="rzqf.454072909645280896" />
      </node>
      <node concept="3F0ifn" id="2459753140357929018" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <reference role="1k5W1q" target="tpen.1215088010675" resolve="RightParen" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2343546112398330904">
    <property role="3GE5qa" value="newProcessBuilder" />
    <reference role="1XX52x" target="rzqf.2343546112398330898" resolve="NewProcessBuilderExpression" />
    <node concept="3EZMnI" id="2343546112398330906" role="2wV5jI">
      <node concept="3F2HdR" id="2343546112398330907" role="3EZMnx">
        <reference role="1NtTu8" target="rzqf.2343546112398330901" />
        <node concept="l2Vlx" id="2343546112398330908" role="2czzBx" />
      </node>
      <node concept="3EZMnI" id="2343546112398330909" role="3EZMnx">
        <node concept="VPM3Z" id="2343546112398330910" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="pkWqt" id="2343546112398330911" role="pqm2j">
          <node concept="3clFbS" id="2343546112398330912" role="2VODD2">
            <node concept="3clFbF" id="2343546112398330913" role="3cqZAp">
              <node concept="2OqwBi" id="2343546112398330914" role="3clFbG">
                <node concept="2OqwBi" id="2343546112398330915" role="2Oq!k0">
                  <node concept="pncrf" id="2343546112398330916" role="2Oq!k0" />
                  <node concept="3TrEf2" id="2343546112398341163" role="2OqNvi">
                    <reference role="3Tt5mk" target="rzqf.2343546112398330902" />
                  </node>
                </node>
                <node concept="3x8VRR" id="2343546112398330918" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="2343546112398330919" role="3EZMnx">
          <property role="3F0ifm" value="in" />
          <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
        </node>
        <node concept="3F1sOY" id="2343546112398330920" role="3EZMnx">
          <property role="1!x2rV" value="current directory" />
          <reference role="1NtTu8" target="rzqf.2343546112398330902" />
        </node>
        <node concept="l2Vlx" id="2343546112398330921" role="2iSdaV" />
      </node>
      <node concept="l2Vlx" id="2343546112398330922" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="2343546112398375169" role="6VMZX">
      <node concept="2EHx9g" id="2343546112398375170" role="2iSdaV" />
      <node concept="3EZMnI" id="2343546112398375171" role="3EZMnx">
        <node concept="2iRfu4" id="2343546112398375172" role="2iSdaV" />
        <node concept="3F0ifn" id="2343546112398375173" role="3EZMnx">
          <property role="3F0ifm" value="working directory:" />
          <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
        </node>
        <node concept="3F1sOY" id="2343546112398375174" role="3EZMnx">
          <property role="1!x2rV" value="current directory" />
          <reference role="1NtTu8" target="rzqf.2343546112398330902" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="8234001627574071410">
    <property role="3GE5qa" value="newProcessBuilder" />
    <reference role="1XX52x" target="rzqf.8234001627574071406" resolve="PropertyCommandPart" />
    <node concept="3EZMnI" id="8234001627574071412" role="2wV5jI">
      <node concept="3F0ifn" id="8234001627574071415" role="3EZMnx">
        <property role="3F0ifm" value="-D" />
        <node concept="Vb9p2" id="8234001627574071424" role="3F10Kt" />
        <node concept="11LMrY" id="7986696453016997244" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="8234001627574071417" role="3EZMnx">
        <reference role="1NtTu8" target="rzqf.8234001627574071407" />
      </node>
      <node concept="3F0ifn" id="8234001627574071419" role="3EZMnx">
        <property role="3F0ifm" value="=" />
        <node concept="Vb9p2" id="8234001627574071423" role="3F10Kt" />
        <node concept="11L4FC" id="7986696453016997246" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="7986696453016997248" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="8234001627574071421" role="3EZMnx">
        <reference role="1NtTu8" target="rzqf.8234001627574071408" />
      </node>
      <node concept="l2Vlx" id="8234001627574071425" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1616228152992023916">
    <property role="3GE5qa" value="newProcessBuilder" />
    <reference role="1XX52x" target="rzqf.1616228152992023913" resolve="CommandPartLengthOperation" />
    <node concept="PMmxH" id="2886182022232399979" role="2wV5jI">
      <property role="1cu_pB" value="0" />
      <reference role="PMmxG" target="tpco.2900100530630621651" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="8234001627573935234">
    <property role="3GE5qa" value="newProcessBuilder" />
    <reference role="1XX52x" target="rzqf.8234001627573935224" resolve="CommandPartToListOperation" />
    <node concept="PMmxH" id="2886182022232400385" role="2wV5jI">
      <property role="1cu_pB" value="0" />
      <reference role="PMmxG" target="tpco.2900100530630621651" resolve="alias" />
    </node>
  </node>
</model>

