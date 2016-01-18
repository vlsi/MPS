<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e255c21e-d39c-4295-8088-dd96816b455c(jetbrains.mps.execution.commands.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="rzqf" ref="r:d78df0bb-be4f-4e0d-8142-c0b2df70a5a3(jetbrains.mps.execution.commands.structure)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="jfm4" ref="r:3b11b092-1d35-4fd8-b30e-ef91402b7717(jetbrains.mps.execution.common.editor)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2" />
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
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
        <property id="1139537298254" name="description" index="1hHO97" />
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
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
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
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
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
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204851882688" name="jetbrains.mps.lang.smodel.structure.LinkRefQualifier" flags="ng" index="26LbJo">
        <reference id="1204851882689" name="link" index="26LbJp" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="7835263205327057228" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenAndChildAttributesOperation" flags="ng" index="Bykcj" />
      <concept id="5168775467716640652" name="jetbrains.mps.lang.smodel.structure.OperationParm_LinkQualifier" flags="ng" index="1aIX9F">
        <child id="5168775467716640653" name="linkQualifier" index="1aIX9E" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
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
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="24kQdi" id="JzCdmU6yKq">
    <property role="3GE5qa" value="command" />
    <ref role="1XX52x" to="rzqf:JzCdmU6yJm" resolve="CommandType" />
    <node concept="3EZMnI" id="JzCdmU6yKr" role="2wV5jI">
      <node concept="PMmxH" id="2wdLO7KhY36" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="JzCdmU6yKt" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <ref role="1k5W1q" to="jfm4:O$iR4JBsQh" resolve="lessThen" />
      </node>
      <node concept="1iCGBv" id="JzCdmU6yKu" role="3EZMnx">
        <ref role="1NtTu8" to="rzqf:JzCdmU6yJn" />
        <node concept="1sVBvm" id="JzCdmU6yKv" role="1sWHZn">
          <node concept="3F0A7n" id="JzCdmU6yKw" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="JzCdmU6yKx" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <ref role="1k5W1q" to="jfm4:O$iR4JBsQl" resolve="greaterThen" />
      </node>
      <node concept="2iRfu4" id="JzCdmU6yKy" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="JzCdmU6yKz">
    <property role="3GE5qa" value="command" />
    <ref role="1XX52x" to="rzqf:JzCdmU6yJp" resolve="CommandReferenceExpression" />
    <node concept="1iCGBv" id="JzCdmU6yK$" role="2wV5jI">
      <ref role="1NtTu8" to="rzqf:JzCdmU6yJr" />
      <node concept="1sVBvm" id="JzCdmU6yK_" role="1sWHZn">
        <node concept="3F0A7n" id="JzCdmU6yKA" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="JzCdmU6yKB">
    <property role="3GE5qa" value="command" />
    <ref role="1XX52x" to="rzqf:JzCdmU6yJs" resolve="CommandParameterReference" />
    <node concept="1iCGBv" id="JzCdmU6yKC" role="2wV5jI">
      <ref role="1NtTu8" to="rzqf:JzCdmU6yJu" />
      <node concept="1sVBvm" id="JzCdmU6yKD" role="1sWHZn">
        <node concept="3F0A7n" id="JzCdmU6yKE" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" to="tpen:hshQ_OE" resolve="Field" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="JzCdmU6yKL">
    <property role="3GE5qa" value="command" />
    <ref role="1XX52x" to="rzqf:JzCdmU6yJy" resolve="ExplicitCommandParameterDeclaration" />
    <node concept="3EZMnI" id="JzCdmU6yKM" role="2wV5jI">
      <node concept="2iRfu4" id="JzCdmU6yKN" role="2iSdaV" />
      <node concept="3F1sOY" id="JzCdmU6yKO" role="3EZMnx">
        <ref role="1NtTu8" to="tpee:4VkOLwjf83e" />
      </node>
      <node concept="PMmxH" id="JzCdmU6yKP" role="3EZMnx">
        <ref role="PMmxG" to="tpen:hcE9nLY" resolve="VariableDeclaration_NameCellComponent" />
      </node>
      <node concept="3EZMnI" id="JzCdmU6yKQ" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="pkWqt" id="JzCdmU6yKR" role="pqm2j">
          <node concept="3clFbS" id="JzCdmU6yKS" role="2VODD2">
            <node concept="3clFbF" id="JzCdmU6yKT" role="3cqZAp">
              <node concept="2OqwBi" id="2_1mL0eofXA" role="3clFbG">
                <node concept="2OqwBi" id="JzCdmU6yKW" role="2Oq$k0">
                  <node concept="pncrf" id="JzCdmU6yKX" role="2Oq$k0" />
                  <node concept="Bykcj" id="2_1mL0eofXz" role="2OqNvi">
                    <node concept="1aIX9F" id="2_1mL0eofX$" role="1xVPHs">
                      <node concept="26LbJo" id="2_1mL0eofX_" role="1aIX9E">
                        <ref role="26LbJp" to="tpee:fz3vP1I" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="2_1mL0eofXB" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="JzCdmU6yKZ" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="JzCdmU6yL0" role="3EZMnx">
          <property role="3F0ifm" value="=" />
          <ref role="1k5W1q" to="tpen:hF$iUjy" resolve="Operator" />
        </node>
        <node concept="3F1sOY" id="JzCdmU6yL1" role="3EZMnx">
          <ref role="1NtTu8" to="tpee:fz3vP1I" />
        </node>
        <node concept="l2Vlx" id="JzCdmU6yL2" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="JzCdmU6yL3" role="3EZMnx">
        <property role="3F0ifm" value="(required)" />
        <node concept="VechU" id="JzCdmU6yL4" role="3F10Kt">
          <property role="Vb096" value="darkGray" />
        </node>
        <node concept="pkWqt" id="JzCdmU6yL5" role="pqm2j">
          <node concept="3clFbS" id="JzCdmU6yL6" role="2VODD2">
            <node concept="3clFbF" id="JzCdmU6yL7" role="3cqZAp">
              <node concept="2OqwBi" id="JzCdmU6yL8" role="3clFbG">
                <node concept="pncrf" id="JzCdmU6yL9" role="2Oq$k0" />
                <node concept="3TrcHB" id="JzCdmU6yLa" role="2OqNvi">
                  <ref role="3TsBF5" to="rzqf:JzCdmU6yJz" resolve="isRequired" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="JzCdmU6yLb" role="6VMZX">
      <node concept="2iRfu4" id="JzCdmU6yLc" role="2iSdaV" />
      <node concept="3F0ifn" id="JzCdmU6yLd" role="3EZMnx">
        <property role="3F0ifm" value="required:" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0A7n" id="JzCdmU6yLe" role="3EZMnx">
        <ref role="1NtTu8" to="rzqf:JzCdmU6yJz" resolve="isRequired" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="JzCdmU6yLf">
    <property role="3GE5qa" value="command" />
    <ref role="1XX52x" to="rzqf:JzCdmU6yJ$" resolve="CommandParameterAssignment" />
    <node concept="3EZMnI" id="JzCdmU6yLg" role="2wV5jI">
      <node concept="1iCGBv" id="JzCdmU6yLh" role="3EZMnx">
        <ref role="1NtTu8" to="rzqf:JzCdmU6yJ_" />
        <node concept="1sVBvm" id="JzCdmU6yLi" role="1sWHZn">
          <node concept="3F0A7n" id="JzCdmU6yLj" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="JzCdmU6yLk" role="3EZMnx">
        <property role="3F0ifm" value="=" />
        <node concept="Vb9p2" id="JzCdmU6yLl" role="3F10Kt" />
      </node>
      <node concept="3F1sOY" id="JzCdmU6yLm" role="3EZMnx">
        <ref role="1NtTu8" to="rzqf:JzCdmU6yJA" />
      </node>
      <node concept="l2Vlx" id="JzCdmU6yLn" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="JzCdmU6yLo">
    <property role="3GE5qa" value="command" />
    <ref role="1XX52x" to="rzqf:JzCdmU6yJC" resolve="CommandDeclaration" />
    <node concept="3EZMnI" id="JzCdmU6yLp" role="2wV5jI">
      <node concept="2iRkQZ" id="JzCdmU6yLq" role="2iSdaV" />
      <node concept="3EZMnI" id="JzCdmU6yLr" role="3EZMnx">
        <node concept="3F0ifn" id="JzCdmU6yLs" role="3EZMnx">
          <property role="3F0ifm" value="command" />
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        </node>
        <node concept="3F0A7n" id="JzCdmU6yLt" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="JzCdmU6yLu" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="JzCdmU6yLv" role="3EZMnx">
        <node concept="VPM3Z" id="JzCdmU6yLw" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="JzCdmU6yLx" role="3EZMnx" />
        <node concept="3F0ifn" id="JzCdmU6yLy" role="3EZMnx">
          <property role="3F0ifm" value="debugger:" />
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        </node>
        <node concept="3EZMnI" id="5HAZRDA9Xqb" role="3EZMnx">
          <node concept="2iRkQZ" id="5HAZRDA9Xqc" role="2iSdaV" />
          <node concept="3F1sOY" id="5HAZRDA9Xqe" role="3EZMnx">
            <ref role="1NtTu8" to="rzqf:5HAZRDA9XoM" />
          </node>
        </node>
        <node concept="2iRfu4" id="JzCdmU6yL$" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="JzCdmU6yL_" role="3EZMnx">
        <node concept="VPM3Z" id="JzCdmU6yLA" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3EZMnI" id="5keEkmeCgv0" role="3EZMnx">
        <node concept="VPM3Z" id="5keEkmeCgv1" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="5keEkmeCgv3" role="2iSdaV" />
        <node concept="3XFhqQ" id="5keEkmeCgv4" role="3EZMnx" />
        <node concept="3F2HdR" id="5keEkmeCgv6" role="3EZMnx">
          <ref role="1NtTu8" to="rzqf:5keEkmeCguY" />
          <node concept="VPM3Z" id="3iq8LPqRaG" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="10DmGV" id="3iq8LPqRaH" role="3F10Kt">
            <property role="10E5iX" value="indented" />
          </node>
          <node concept="lj46D" id="3iq8LPqRaI" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="3iq8LPqRaJ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="3iq8LPqRaK" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="l2Vlx" id="3iq8LPqRaF" role="2czzBx" />
        </node>
      </node>
      <node concept="3F0ifn" id="JzCdmU6yLS" role="3EZMnx">
        <node concept="VPM3Z" id="JzCdmU6yLT" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3EZMnI" id="JzCdmU6yLU" role="3EZMnx">
        <node concept="VPM3Z" id="JzCdmU6yLV" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="JzCdmU6yLW" role="3EZMnx" />
        <node concept="3F2HdR" id="JzCdmU6yLX" role="3EZMnx">
          <ref role="1NtTu8" to="rzqf:JzCdmU6yJI" />
          <node concept="2iRkQZ" id="JzCdmU6yLY" role="2czzBx" />
        </node>
        <node concept="2iRfu4" id="JzCdmU6yLZ" role="2iSdaV" />
      </node>
    </node>
    <node concept="3F1sOY" id="7mEQKPeo$lQ" role="6VMZX">
      <ref role="1NtTu8" to="rzqf:7mEQKPeoyeU" />
    </node>
  </node>
  <node concept="24kQdi" id="JzCdmU6yM0">
    <property role="3GE5qa" value="command" />
    <ref role="1XX52x" to="rzqf:JzCdmU6yJL" resolve="CommandDebuggerOperation" />
    <node concept="PMmxH" id="2wdLO7KhY5z" role="2wV5jI">
      <property role="1cu_pB" value="0" />
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
    </node>
  </node>
  <node concept="24kQdi" id="JzCdmU6yM2">
    <property role="3GE5qa" value="command" />
    <ref role="1XX52x" to="rzqf:JzCdmU6yJO" resolve="CommandBuilderExpression" />
    <node concept="3EZMnI" id="JzCdmU6yM3" role="2wV5jI">
      <node concept="1iCGBv" id="5keEkmeCqNG" role="3EZMnx">
        <ref role="1NtTu8" to="rzqf:5keEkmeCqKh" />
        <node concept="1sVBvm" id="5keEkmeCqNH" role="1sWHZn">
          <node concept="3F0A7n" id="5keEkmeCqNJ" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="JzCdmU6yM7" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="3F2HdR" id="JzCdmU6yM8" role="3EZMnx">
        <ref role="1NtTu8" to="rzqf:JzCdmU6yJP" />
        <node concept="2EHx9g" id="6VmsxJiWRpj" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="JzCdmU6yMa" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="JzCdmU6yMb" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="JzCdmU6yMc">
    <property role="3GE5qa" value="error" />
    <ref role="1XX52x" to="rzqf:JzCdmU6yK0" resolve="ReportErrorStatement" />
    <node concept="3EZMnI" id="JzCdmU6yMd" role="2wV5jI">
      <node concept="3F0ifn" id="JzCdmU6yMe" role="3EZMnx">
        <property role="3F0ifm" value="report" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="PMmxH" id="2wdLO7KhYcz" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F1sOY" id="JzCdmU6yMg" role="3EZMnx">
        <ref role="1NtTu8" to="rzqf:JzCdmU6yK4" />
      </node>
      <node concept="3F0ifn" id="JzCdmU6yMh" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="3F1sOY" id="JzCdmU6yMi" role="3EZMnx">
        <ref role="1NtTu8" to="rzqf:JzCdmU6yK3" />
      </node>
      <node concept="3F0ifn" id="JzCdmU6yMj" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="Vb9p2" id="JzCdmU6yMk" role="3F10Kt" />
      </node>
      <node concept="2iRfu4" id="JzCdmU6yMl" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="JzCdmU6yMT">
    <ref role="1XX52x" to="rzqf:JzCdmU6yKk" resolve="RedirectOutputExpression" />
    <node concept="3EZMnI" id="JzCdmU6yMU" role="2wV5jI">
      <node concept="3F1sOY" id="JzCdmU6yMV" role="3EZMnx">
        <ref role="1NtTu8" to="rzqf:JzCdmU6yKl" />
      </node>
      <node concept="3F0ifn" id="JzCdmU6yMW" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
      </node>
      <node concept="3F1sOY" id="JzCdmU6yMX" role="3EZMnx">
        <ref role="1NtTu8" to="rzqf:JzCdmU6yKm" />
        <ref role="1ERwB7" node="1ovLDatO9Iy" resolve="RedirectOutputExpression" />
      </node>
      <node concept="l2Vlx" id="JzCdmU6yMY" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7mEQKPeoqlR">
    <property role="3GE5qa" value="command" />
    <ref role="1XX52x" to="rzqf:7mEQKPeoqlQ" resolve="DebuggerSettingsCommandParameterDeclaration" />
    <node concept="PMmxH" id="2wdLO7KhY2r" role="2wV5jI">
      <property role="1cu_pB" value="0" />
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <ref role="1k5W1q" to="tpen:hshQ_OE" resolve="Field" />
    </node>
  </node>
  <node concept="24kQdi" id="5keEkmeCguJ">
    <property role="3GE5qa" value="command" />
    <ref role="1XX52x" to="rzqf:5keEkmeCguG" resolve="ExecuteCommandPart" />
    <node concept="3EZMnI" id="5keEkmeCguL" role="2wV5jI">
      <node concept="VPM3Z" id="5keEkmeCguM" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="3EZMnI" id="5keEkmeCgv9" role="3EZMnx">
        <node concept="3F0ifn" id="5keEkmeCguN" role="3EZMnx">
          <property role="3F0ifm" value="execute" />
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        </node>
        <node concept="3F0ifn" id="3iq8LPqNei" role="3EZMnx">
          <property role="3F0ifm" value="(" />
          <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
        </node>
        <node concept="3F2HdR" id="5keEkmeCgvc" role="3EZMnx">
          <ref role="1NtTu8" to="rzqf:5keEkmeCguH" />
          <node concept="VPM3Z" id="3iq8LPqRvN" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="10DmGV" id="3iq8LPqRvO" role="3F10Kt">
            <property role="10E5iX" value="indented" />
          </node>
          <node concept="lj46D" id="3iq8LPqRvP" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="v0PbZDeRcA" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="l2Vlx" id="v0PbZDeQSC" role="2czzBx" />
        </node>
        <node concept="3F0ifn" id="3iq8LPqNek" role="3EZMnx">
          <property role="3F0ifm" value=")" />
          <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
        </node>
        <node concept="2iRfu4" id="v0PbZDeRm_" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5keEkmeCguT" role="3EZMnx">
        <node concept="3XFhqQ" id="5keEkmeCguU" role="3EZMnx" />
        <node concept="2iRfu4" id="5keEkmeCguV" role="2iSdaV" />
        <node concept="3F1sOY" id="5keEkmeCguW" role="3EZMnx">
          <ref role="1NtTu8" to="rzqf:5keEkmeCguI" />
        </node>
      </node>
      <node concept="2iRkQZ" id="5keEkmeCguX" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="xZAjsdvxU_">
    <ref role="1XX52x" to="rzqf:xZAjsdvxUz" resolve="CommandProcessType" />
    <node concept="3EZMnI" id="xZAjsdvxUB" role="2wV5jI">
      <node concept="PMmxH" id="2wdLO7KhY2j" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="xZAjsdvxUG" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <ref role="1k5W1q" to="jfm4:O$iR4JBsQh" resolve="lessThen" />
      </node>
      <node concept="1iCGBv" id="xZAjsdvxUK" role="3EZMnx">
        <ref role="1NtTu8" to="rzqf:xZAjsdvxU$" />
        <node concept="1sVBvm" id="xZAjsdvxUL" role="1sWHZn">
          <node concept="3F0A7n" id="xZAjsdvxUO" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="xZAjsdvxUI" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <ref role="1k5W1q" to="jfm4:O$iR4JBsQl" resolve="greaterThen" />
      </node>
      <node concept="l2Vlx" id="xZAjsdvxUD" role="2iSdaV" />
    </node>
  </node>
  <node concept="1h_SRR" id="1ovLDatO9Iy">
    <property role="TrG5h" value="RedirectOutputExpression" />
    <ref role="1h_SK9" to="rzqf:JzCdmU6yKk" resolve="RedirectOutputExpression" />
    <node concept="1hA7zw" id="1ovLDatO9Iz" role="1h_SK8">
      <property role="1hHO97" value="replace redirect expression with process" />
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="1ovLDatO9I$" role="1hA7z_">
        <node concept="3clFbS" id="1ovLDatO9I_" role="2VODD2">
          <node concept="3cpWs8" id="1ovLDatO9IH" role="3cqZAp">
            <node concept="3cpWsn" id="1ovLDatO9II" role="3cpWs9">
              <property role="TrG5h" value="expression" />
              <node concept="3Tqbb2" id="1ovLDatO9IJ" role="1tU5fm">
                <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
              </node>
              <node concept="2OqwBi" id="1ovLDatO9IK" role="33vP2m">
                <node concept="0IXxy" id="1ovLDatO9IL" role="2Oq$k0" />
                <node concept="3TrEf2" id="1ovLDatO9IM" role="2OqNvi">
                  <ref role="3Tt5mk" to="rzqf:JzCdmU6yKl" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1ovLDatO9IP" role="3cqZAp">
            <node concept="2OqwBi" id="1ovLDatO9IR" role="3clFbG">
              <node concept="0IXxy" id="1ovLDatO9IQ" role="2Oq$k0" />
              <node concept="1P9Npp" id="1ovLDatO9IV" role="2OqNvi">
                <node concept="37vLTw" id="3GM_nagTwhb" role="1P9ThW">
                  <ref role="3cqZAo" node="1ovLDatO9II" resolve="expression" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1ovLDatO9IY" role="3cqZAp" />
          <node concept="3SKdUt" id="1ovLDatO9JN" role="3cqZAp">
            <node concept="3SKdUq" id="1ovLDatO9JO" role="3SKWNk">
              <property role="3SKdUp" value="some stuff I copied from binary operation" />
            </node>
          </node>
          <node concept="3SKdUt" id="1ovLDatO9JR" role="3cqZAp">
            <node concept="3SKdUq" id="1ovLDatO9JS" role="3SKWNk">
              <property role="3SKdUp" value="it does some magic with selection" />
            </node>
          </node>
          <node concept="3clFbF" id="1ovLDatO9J3" role="3cqZAp">
            <node concept="2OqwBi" id="1ovLDatO9J4" role="3clFbG">
              <node concept="1Q80Hx" id="1ovLDatO9J5" role="2Oq$k0" />
              <node concept="liA8E" id="1ovLDatO9J6" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.flushEvents():void" resolve="flushEvents" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1ovLDatO9J7" role="3cqZAp">
            <node concept="3cpWsn" id="1ovLDatO9J8" role="3cpWs9">
              <property role="TrG5h" value="editor" />
              <node concept="3uibUv" id="4w2unFgC34C" role="1tU5fm">
                <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
              </node>
              <node concept="2OqwBi" id="1ovLDatO9Ja" role="33vP2m">
                <node concept="1Q80Hx" id="1ovLDatO9Jb" role="2Oq$k0" />
                <node concept="liA8E" id="1ovLDatO9Jc" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1ovLDatO9Jd" role="3cqZAp">
            <node concept="3cpWsn" id="1ovLDatO9Je" role="3cpWs9">
              <property role="TrG5h" value="cell" />
              <node concept="2OqwBi" id="1ovLDatO9Jg" role="33vP2m">
                <node concept="37vLTw" id="3GM_nagTtOS" role="2Oq$k0">
                  <ref role="3cqZAo" node="1ovLDatO9J8" resolve="editor" />
                </node>
                <node concept="liA8E" id="1ovLDatO9Ji" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorComponent.findNodeCell(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="findNodeCell" />
                  <node concept="37vLTw" id="3GM_nagTzta" role="37wK5m">
                    <ref role="3cqZAo" node="1ovLDatO9II" resolve="expression" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="1ovLDatO9Jf" role="1tU5fm">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1ovLDatO9Jk" role="3cqZAp">
            <node concept="3y3z36" id="1ovLDatO9Jl" role="3clFbw">
              <node concept="10Nm6u" id="1ovLDatO9Jm" role="3uHU7w" />
              <node concept="37vLTw" id="3GM_nagTtTj" role="3uHU7B">
                <ref role="3cqZAo" node="1ovLDatO9Je" resolve="cell" />
              </node>
            </node>
            <node concept="3clFbS" id="1ovLDatO9Jo" role="3clFbx">
              <node concept="3cpWs8" id="1ovLDatO9Jp" role="3cqZAp">
                <node concept="3cpWsn" id="1ovLDatO9Jq" role="3cpWs9">
                  <property role="TrG5h" value="lastLeaf" />
                  <node concept="3uibUv" id="1ovLDatO9Jr" role="1tU5fm">
                    <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                  </node>
                  <node concept="2OqwBi" id="1ovLDatO9Js" role="33vP2m">
                    <node concept="1eOMI4" id="20m38krmvQE" role="2Oq$k0">
                      <node concept="10QFUN" id="20m38krmvQB" role="1eOMHV">
                        <node concept="3uibUv" id="20m38krmvTB" role="10QFUM">
                          <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagTt$3" role="10QFUP">
                          <ref role="3cqZAo" node="1ovLDatO9Je" resolve="cell" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1ovLDatO9Ju" role="2OqNvi">
                      <ref role="37wK5l" to="g51k:~EditorCell.getLastLeaf(org.jetbrains.mps.util.Condition):jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getLastLeaf" />
                      <node concept="10M0yZ" id="1ovLDatO9Jv" role="37wK5m">
                        <ref role="3cqZAo" to="g51k:~CellConditions.SELECTABLE" resolve="SELECTABLE" />
                        <ref role="1PxDUh" to="g51k:~CellConditions" resolve="CellConditions" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1ovLDatO9Jw" role="3cqZAp">
                <node concept="2OqwBi" id="1ovLDatO9Jx" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagTBmE" role="2Oq$k0">
                    <ref role="3cqZAo" node="1ovLDatO9J8" resolve="editor" />
                  </node>
                  <node concept="liA8E" id="1ovLDatO9Jz" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorComponent.changeSelection(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="changeSelection" />
                    <node concept="37vLTw" id="3GM_nagTwbB" role="37wK5m">
                      <ref role="3cqZAo" node="1ovLDatO9Jq" resolve="lastLeaf" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="1ovLDatO9J_" role="3cqZAp">
                <node concept="3clFbS" id="1ovLDatO9JA" role="3clFbx">
                  <node concept="3clFbF" id="1ovLDatO9JB" role="3cqZAp">
                    <node concept="2OqwBi" id="1ovLDatO9JC" role="3clFbG">
                      <node concept="1eOMI4" id="1ovLDatO9JD" role="2Oq$k0">
                        <node concept="10QFUN" id="1ovLDatO9JE" role="1eOMHV">
                          <node concept="37vLTw" id="3GM_nagTyZ3" role="10QFUP">
                            <ref role="3cqZAo" node="1ovLDatO9Jq" resolve="lastLeaf" />
                          </node>
                          <node concept="3uibUv" id="1ovLDatO9JG" role="10QFUM">
                            <ref role="3uigEE" to="g51k:~EditorCell_Label" resolve="EditorCell_Label" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1ovLDatO9JH" role="2OqNvi">
                        <ref role="37wK5l" to="g51k:~EditorCell_Label.end():void" resolve="end" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2ZW3vV" id="1ovLDatO9JI" role="3clFbw">
                  <node concept="3uibUv" id="1ovLDatO9JJ" role="2ZW6by">
                    <ref role="3uigEE" to="g51k:~EditorCell_Label" resolve="EditorCell_Label" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTtFB" role="2ZW6bz">
                    <ref role="3cqZAo" node="1ovLDatO9Jq" resolve="lastLeaf" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1ovLDatO9IZ" role="3cqZAp" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5XgVhg2qqun">
    <property role="3GE5qa" value="newProcessBuilder" />
    <ref role="1XX52x" to="rzqf:5XgVhg2qpB9" resolve="ListCommandPart" />
    <node concept="3EZMnI" id="5XgVhg2qqup" role="2wV5jI">
      <node concept="3F0ifn" id="5XgVhg2qvHm" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <ref role="1k5W1q" to="tpen:hFCSAw$" resolve="LeftParen" />
        <node concept="VechU" id="5XgVhg2qvHn" role="3F10Kt">
          <property role="Vb096" value="lightGray" />
        </node>
      </node>
      <node concept="3F1sOY" id="5XgVhg2qqus" role="3EZMnx">
        <property role="1$x2rV" value="list" />
        <property role="39s7Ar" value="true" />
        <ref role="1NtTu8" to="rzqf:5XgVhg2qpBb" />
        <node concept="pkWqt" id="1SmDPX5d32d" role="pqm2j">
          <node concept="3clFbS" id="1SmDPX5d32e" role="2VODD2">
            <node concept="3clFbF" id="1SmDPX5d32f" role="3cqZAp">
              <node concept="2OqwBi" id="1SmDPX5d32m" role="3clFbG">
                <node concept="2OqwBi" id="1SmDPX5d32h" role="2Oq$k0">
                  <node concept="pncrf" id="1SmDPX5d32g" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="1SmDPX5d32l" role="2OqNvi">
                    <ref role="3TtcxE" to="rzqf:1SmDPX5d1dR" />
                  </node>
                </node>
                <node concept="1v1jN8" id="1SmDPX5d32r" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="1SmDPX5d2ej" role="3EZMnx">
        <ref role="1NtTu8" to="rzqf:1SmDPX5d1dR" />
        <node concept="l2Vlx" id="1SmDPX5d2ek" role="2czzBx" />
        <node concept="pkWqt" id="1SmDPX5d2el" role="pqm2j">
          <node concept="3clFbS" id="1SmDPX5d2em" role="2VODD2">
            <node concept="3clFbF" id="1SmDPX5d320" role="3cqZAp">
              <node concept="2OqwBi" id="1SmDPX5d327" role="3clFbG">
                <node concept="2OqwBi" id="1SmDPX5d322" role="2Oq$k0">
                  <node concept="pncrf" id="1SmDPX5d321" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1SmDPX5d326" role="2OqNvi">
                    <ref role="3Tt5mk" to="rzqf:5XgVhg2qpBb" />
                  </node>
                </node>
                <node concept="3w_OXm" id="1SmDPX5d32c" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="1SmDPX5ds_1" role="2czzBI">
          <property role="3F0ifm" value="items" />
          <node concept="VechU" id="1SmDPX5ds_2" role="3F10Kt">
            <property role="Vb096" value="gray" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="5XgVhg2qquu" role="3EZMnx">
        <node concept="VPM3Z" id="5XgVhg2qquv" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="5XgVhg2qquK" role="3EZMnx">
          <property role="3F0ifm" value="join" />
        </node>
        <node concept="3F0ifn" id="5XgVhg2qquM" role="3EZMnx">
          <property role="3F0ifm" value="(" />
          <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
        </node>
        <node concept="3F1sOY" id="5XgVhg2qquS" role="3EZMnx">
          <ref role="1NtTu8" to="rzqf:5XgVhg2qpBc" />
        </node>
        <node concept="3F0ifn" id="5XgVhg2qquU" role="3EZMnx">
          <property role="3F0ifm" value=")" />
          <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
        </node>
        <node concept="l2Vlx" id="5XgVhg2qqux" role="2iSdaV" />
        <node concept="pkWqt" id="5XgVhg2qquy" role="pqm2j">
          <node concept="3clFbS" id="5XgVhg2qquz" role="2VODD2">
            <node concept="3clFbF" id="5XgVhg2qqu$" role="3cqZAp">
              <node concept="2OqwBi" id="2_1mL0eofXK" role="3clFbG">
                <node concept="2OqwBi" id="5XgVhg2qquA" role="2Oq$k0">
                  <node concept="pncrf" id="5XgVhg2qqu_" role="2Oq$k0" />
                  <node concept="Bykcj" id="2_1mL0eofXH" role="2OqNvi">
                    <node concept="1aIX9F" id="2_1mL0eofXI" role="1xVPHs">
                      <node concept="26LbJo" id="2_1mL0eofXJ" role="1aIX9E">
                        <ref role="26LbJp" to="rzqf:5XgVhg2qpBc" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="2_1mL0eofXL" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5XgVhg2qvHp" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
        <node concept="VechU" id="5XgVhg2qvHq" role="3F10Kt">
          <property role="Vb096" value="lightGray" />
        </node>
      </node>
      <node concept="l2Vlx" id="5XgVhg2qqur" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="18ziWPf77G" role="6VMZX">
      <node concept="2iRkQZ" id="18ziWPf77H" role="2iSdaV" />
      <node concept="3EZMnI" id="5XgVhg2qquW" role="3EZMnx">
        <node concept="2iRfu4" id="5XgVhg2qquX" role="2iSdaV" />
        <node concept="3F0ifn" id="5XgVhg2qquY" role="3EZMnx">
          <property role="3F0ifm" value="separator" />
        </node>
        <node concept="3F1sOY" id="5XgVhg2qqv0" role="3EZMnx">
          <ref role="1NtTu8" to="rzqf:5XgVhg2qpBc" />
        </node>
      </node>
      <node concept="3EZMnI" id="18ziWPf87L" role="3EZMnx">
        <node concept="VPM3Z" id="18ziWPf87M" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="18ziWPf87P" role="3EZMnx">
          <property role="3F0ifm" value="list" />
        </node>
        <node concept="3F1sOY" id="18ziWPf87R" role="3EZMnx">
          <ref role="1NtTu8" to="rzqf:5XgVhg2qpBb" />
        </node>
        <node concept="2iRfu4" id="18ziWPf87O" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="18ziWPf87T" role="3EZMnx">
        <node concept="VPM3Z" id="18ziWPf87U" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="18ziWPf87X" role="3EZMnx">
          <property role="3F0ifm" value="items" />
        </node>
        <node concept="3F2HdR" id="18ziWPf881" role="3EZMnx">
          <ref role="1NtTu8" to="rzqf:1SmDPX5d1dR" />
          <node concept="2iRfu4" id="18ziWPf882" role="2czzBx" />
        </node>
        <node concept="2iRfu4" id="18ziWPf87W" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="LoP3E1yyzW">
    <property role="3GE5qa" value="newProcessBuilder" />
    <ref role="1XX52x" to="rzqf:LoP3E1yxXZ" resolve="KeyValueCommandPart" />
    <node concept="3EZMnI" id="LoP3E1yyzY" role="2wV5jI">
      <node concept="3F0ifn" id="LoP3E1yy$1" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <ref role="1k5W1q" to="tpen:hXb$RYA" resolve="LeftBracket" />
        <node concept="VechU" id="LoP3E1yy$3" role="3F10Kt">
          <property role="Vb096" value="lightGray" />
        </node>
      </node>
      <node concept="3F0ifn" id="1pHZJ4B4rD_" role="3EZMnx">
        <property role="3F0ifm" value="-" />
        <node concept="Vb9p2" id="1pHZJ4B4rDA" role="3F10Kt" />
        <node concept="11LMrY" id="7953dFbysLF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="1pHZJ4B4rDB" role="pqm2j">
          <node concept="3clFbS" id="1pHZJ4B4rDC" role="2VODD2">
            <node concept="3clFbF" id="1pHZJ4B4sti" role="3cqZAp">
              <node concept="2OqwBi" id="1pHZJ4B4stk" role="3clFbG">
                <node concept="pncrf" id="1pHZJ4B4stj" role="2Oq$k0" />
                <node concept="3TrcHB" id="1pHZJ4B4sto" role="2OqNvi">
                  <ref role="3TsBF5" to="rzqf:1pHZJ4B4qD9" resolve="dash" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="LoP3E1yy$6" role="3EZMnx">
        <ref role="1NtTu8" to="rzqf:LoP3E1yxY3" />
      </node>
      <node concept="3F1sOY" id="LoP3E1yy$a" role="3EZMnx">
        <ref role="1NtTu8" to="rzqf:LoP3E1yxY4" />
      </node>
      <node concept="3F0ifn" id="LoP3E1yy$c" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <ref role="1k5W1q" to="tpen:hXb$V4T" resolve="RightBracket" />
        <node concept="VechU" id="LoP3E1yy$d" role="3F10Kt">
          <property role="Vb096" value="lightGray" />
        </node>
      </node>
      <node concept="l2Vlx" id="LoP3E1yy$0" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="1pHZJ4B4stq" role="6VMZX">
      <node concept="2iRfu4" id="1pHZJ4B4sts" role="2iSdaV" />
      <node concept="3F0ifn" id="1pHZJ4B4stt" role="3EZMnx">
        <property role="3F0ifm" value="dash" />
      </node>
      <node concept="3F0A7n" id="1pHZJ4B4stv" role="3EZMnx">
        <ref role="1NtTu8" to="rzqf:1pHZJ4B4qD9" resolve="dash" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="28yN7bAbR1m">
    <ref role="1XX52x" to="rzqf:28yN7bAbR1i" resolve="StartAndWaitOperation" />
    <node concept="3EZMnI" id="28yN7bAbTwM" role="2wV5jI">
      <node concept="PMmxH" id="2wdLO7KhY1C" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="jfm4:O$iR4JBsQo" resolve="operation" />
      </node>
      <node concept="2iRfu4" id="28yN7bAbTwN" role="2iSdaV" />
      <node concept="3F0ifn" id="28yN7bAbTwR" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="3F1sOY" id="pdcevhyhUi" role="3EZMnx">
        <property role="1$x2rV" value=" " />
        <property role="39s7Ar" value="true" />
        <ref role="1NtTu8" to="rzqf:pdcevhyfq0" />
      </node>
      <node concept="3F0ifn" id="28yN7bAbTwU" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="225WGn8g0Ko">
    <property role="3GE5qa" value="newProcessBuilder" />
    <ref role="1XX52x" to="rzqf:225WGn8g0Ki" resolve="NewProcessBuilderExpression" />
    <node concept="3EZMnI" id="225WGn8g0Kq" role="2wV5jI">
      <node concept="3F2HdR" id="225WGn8g0Kr" role="3EZMnx">
        <ref role="1NtTu8" to="rzqf:225WGn8g0Kl" />
        <node concept="l2Vlx" id="225WGn8g0Ks" role="2czzBx" />
      </node>
      <node concept="3EZMnI" id="225WGn8g0Kt" role="3EZMnx">
        <node concept="VPM3Z" id="225WGn8g0Ku" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="pkWqt" id="225WGn8g0Kv" role="pqm2j">
          <node concept="3clFbS" id="225WGn8g0Kw" role="2VODD2">
            <node concept="3clFbF" id="225WGn8g0Kx" role="3cqZAp">
              <node concept="2OqwBi" id="2_1mL0eofXF" role="3clFbG">
                <node concept="2OqwBi" id="225WGn8g0Kz" role="2Oq$k0">
                  <node concept="pncrf" id="225WGn8g0K$" role="2Oq$k0" />
                  <node concept="Bykcj" id="2_1mL0eofXC" role="2OqNvi">
                    <node concept="1aIX9F" id="2_1mL0eofXD" role="1xVPHs">
                      <node concept="26LbJo" id="2_1mL0eofXE" role="1aIX9E">
                        <ref role="26LbJp" to="rzqf:225WGn8g0Km" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="2_1mL0eofXG" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="225WGn8g0KB" role="3EZMnx">
          <property role="3F0ifm" value="in" />
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        </node>
        <node concept="3F1sOY" id="225WGn8g0KC" role="3EZMnx">
          <property role="1$x2rV" value="current directory" />
          <ref role="1NtTu8" to="rzqf:225WGn8g0Km" />
        </node>
        <node concept="l2Vlx" id="225WGn8g0KD" role="2iSdaV" />
      </node>
      <node concept="l2Vlx" id="225WGn8g0KE" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="225WGn8gb$1" role="6VMZX">
      <node concept="2EHx9g" id="225WGn8gb$2" role="2iSdaV" />
      <node concept="3EZMnI" id="225WGn8gb$3" role="3EZMnx">
        <node concept="2iRfu4" id="225WGn8gb$4" role="2iSdaV" />
        <node concept="3F0ifn" id="225WGn8gb$5" role="3EZMnx">
          <property role="3F0ifm" value="working directory:" />
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        </node>
        <node concept="3F1sOY" id="225WGn8gb$6" role="3EZMnx">
          <property role="1$x2rV" value="current directory" />
          <ref role="1NtTu8" to="rzqf:225WGn8g0Km" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7953dFbyB1M">
    <property role="3GE5qa" value="newProcessBuilder" />
    <ref role="1XX52x" to="rzqf:7953dFbyB1I" resolve="PropertyCommandPart" />
    <node concept="3EZMnI" id="7953dFbyB1O" role="2wV5jI">
      <node concept="3F0ifn" id="7953dFbyB1R" role="3EZMnx">
        <property role="3F0ifm" value="-D" />
        <node concept="Vb9p2" id="7953dFbyB20" role="3F10Kt" />
        <node concept="11LMrY" id="6VmsxJiWOPW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="7953dFbyB1T" role="3EZMnx">
        <ref role="1NtTu8" to="rzqf:7953dFbyB1J" />
      </node>
      <node concept="3F0ifn" id="7953dFbyB1V" role="3EZMnx">
        <property role="3F0ifm" value="=" />
        <node concept="Vb9p2" id="7953dFbyB1Z" role="3F10Kt" />
        <node concept="11L4FC" id="6VmsxJiWOPY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="6VmsxJiWOQ0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="7953dFbyB1X" role="3EZMnx">
        <ref role="1NtTu8" to="rzqf:7953dFbyB1K" />
      </node>
      <node concept="l2Vlx" id="7953dFbyB21" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1pHZJ4B4OlG">
    <property role="3GE5qa" value="newProcessBuilder" />
    <ref role="1XX52x" to="rzqf:1pHZJ4B4OlD" resolve="CommandPartLengthOperation" />
    <node concept="PMmxH" id="2wdLO7KhY1F" role="2wV5jI">
      <property role="1cu_pB" value="0" />
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="7953dFby5M2">
    <property role="3GE5qa" value="newProcessBuilder" />
    <ref role="1XX52x" to="rzqf:7953dFby5LS" resolve="CommandPartToListOperation" />
    <node concept="PMmxH" id="2wdLO7KhY81" role="2wV5jI">
      <property role="1cu_pB" value="0" />
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
</model>

