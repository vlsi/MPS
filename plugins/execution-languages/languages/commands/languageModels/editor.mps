<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e255c21e-d39c-4295-8088-dd96816b455c(jetbrains.mps.execution.commands.editor)">
  <persistence version="9" />
  <debugInfo>
    <lang id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" />
    <lang id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" />
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <lang id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" />
    <lang id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" />
    <model ref="r:d78df0bb-be4f-4e0d-8142-c0b2df70a5a3(jetbrains.mps.execution.commands.structure)" name="jetbrains.mps.execution.commands.structure" />
    <model ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" name="jetbrains.mps.baseLanguage.editor" />
    <model ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" name="jetbrains.mps.baseLanguage.structure" />
    <model ref="r:3b11b092-1d35-4fd8-b30e-ef91402b7717(jetbrains.mps.execution.common.editor)" name="jetbrains.mps.execution.common.editor" />
    <model ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.cells(MPS.Editor/jetbrains.mps.nodeEditor.cells@java_stub)" name="jetbrains.mps.nodeEditor.cells@java_stub" />
    <model ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor(MPS.Editor/jetbrains.mps.nodeEditor@java_stub)" name="jetbrains.mps.nodeEditor@java_stub" />
    <model ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor(MPS.Editor/jetbrains.mps.openapi.editor@java_stub)" name="jetbrains.mps.openapi.editor@java_stub" />
    <model ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor.cells(MPS.Editor/jetbrains.mps.openapi.editor.cells@java_stub)" name="jetbrains.mps.openapi.editor.cells@java_stub" />
    <model ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" name="jetbrains.mps.lang.core.editor" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1139535219966" name="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1139535280617" name="jetbrains.mps.lang.editor.structure.CellActionMapItem" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1139535439104" name="jetbrains.mps.lang.editor.structure.CellActionMap_ExecuteFunction" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" />
    <concept id="83888646-71ce-4f1c-9c53-c54016f6ad4f/1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1216560327200" name="jetbrains.mps.lang.editor.structure.PositionChildrenStyleClassItem" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" />
    <property id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389446423/1073389446425" name="vertical" />
    <property id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389577006/1073389577007" name="text" />
    <property id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389214265/1130859485024" name="attractsFocus" />
    <property id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1139535280617/1139535298778" name="actionId" />
    <property id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1139535280617/1139537298254" name="description" />
    <property id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1139848536355/1139852716018" name="noTargetText" />
    <property id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1139848536355/1140017977771" name="readOnly" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" name="name" />
    <property id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1186403694788/1186403713874" name="color" />
    <property id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1186414536763/1186414551515" name="flag" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1133920641626/1193676396447" name="virtualPackage" />
    <property id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1139848536355/1214560368769" name="emptyNoTargetText" />
    <property id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1216560327200/1216560518566" name="position" />
    <property id="f3061a53-9226-4cc5-a443-f952ceaf5816/6329021646629104957/6329021646629104958" name="text" />
    <refRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" name="baseMethodDeclaration" />
    <refRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" name="variableDeclaration" />
    <refRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1078939183254/1078939183255" name="editorComponent" />
    <refRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" name="classifier" />
    <refRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056022639/1138056395725" name="property" />
    <refRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056143562/1138056516764" name="link" />
    <refRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056282393/1138056546658" name="link" />
    <refRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" name="concept" />
    <refRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1139535219966/1139535219968" name="applicableConcept" />
    <refRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389214265/1139959269582" name="actionMap" />
    <refRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1139848536355/1140103550593" name="relationDeclaration" />
    <refRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1070533707846/1144433057691" name="classifier" />
    <refRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1166049232041/1166049300910" name="conceptDeclaration" />
    <refRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1381004262292414836/1381004262292426837" name="parentStyleClass" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068431474542/1068431790190" name="initializer" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141038" name="actualArgument" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123155/1068580123156" name="expression" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123159/1068580123160" name="condition" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123159/1068580123161" name="ifTrue" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068581242864/1068581242865" name="localVariableDeclaration" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" name="statement" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1070534934090/1070534934091" name="type" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1070534934090/1070534934092" name="expression" />
    <childRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389446423/1073389446424" name="childCellModel" />
    <childRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1071666914219/1078153129734" name="inspectedCellModel" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1079359253375/1079359253376" name="expression" />
    <childRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1080736578640/1080736633877" name="cellModel" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1081256982272/1081256993304" name="leftExpression" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1081256982272/1081256993305" name="classType" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1081773326031/1081773367579" name="rightExpression" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1081773326031/1081773367580" name="leftExpression" />
    <childRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1088013125922/1088186146602" name="editorComponent" />
    <childRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389446423/1106270802874" name="cellLayout" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1137021947720/1137022507850" name="body" />
    <childRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1139535219966/1139535219969" name="item" />
    <childRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1139535280617/1139535280620" name="executeFunction" />
    <childRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1140131837776/1140131861877" name="replacementNode" />
    <childRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1140524381322/1140524464359" name="emptyCellModel" />
    <childRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1140524381322/1140524464360" name="cellLayout" />
    <childRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389214265/1142887637401" name="renderingCondition" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228/1197027771414" name="operand" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228/1197027833540" name="operation" />
    <childRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1219418625346/1219418656006" name="styleItem" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/4972933694980447171/5680397130376446158" name="type" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/6329021646629104954/6329021646629175155" name="commentPart" />
  </debugInfo>
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" version="-1" index="9wj7" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" version="0" implicit="true" index="vg0i" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" version="0" implicit="true" index="j0ph" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" version="0" implicit="true" index="asn4" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" version="0" implicit="true" index="4ia1" />
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
  <contents>
    <node concept="9wj7.1071666914219" id="856705193941281818" info="ig">
      <property role="asn4.1133920641626.1193676396447" value="command" />
      <reference role="9wj7.1166049232041.1166049300910" target="rzqf.856705193941281750" resolveInfo="CommandType" />
      <node concept="9wj7.1073389446423" id="856705193941281819" role="9wj7.1080736578640.1080736633877" info="sn">
        <node concept="9wj7.1078939183254" id="2886182022232400070" role="9wj7.1073389446423.1073389446424" info="sg">
          <property role="9wj7.1073389214265.1130859485024" value="0" />
          <reference role="9wj7.1078939183254.1078939183255" target="tpco.2900100530630621651" resolveInfo="alias" />
          <reference role="9wj7.1381004262292414836.1381004262292426837" target="tpen.1186415544875" resolveInfo="KeyWord" />
        </node>
        <node concept="9wj7.1073389577006" id="856705193941281821" role="9wj7.1073389446423.1073389446424" info="sn">
          <property role="9wj7.1073389577006.1073389577007" value="&lt;" />
          <reference role="9wj7.1381004262292414836.1381004262292426837" target="jfm4.946964771156905361" resolveInfo="lessThen" />
        </node>
        <node concept="9wj7.1088013125922" id="856705193941281822" role="9wj7.1073389446423.1073389446424" info="sg">
          <reference role="9wj7.1139848536355.1140103550593" target="rzqf.856705193941281751" />
          <node concept="9wj7.1088185857835" id="856705193941281823" role="9wj7.1088013125922.1088186146602" info="ig">
            <node concept="9wj7.1073389658414" id="856705193941281824" role="9wj7.1080736578640.1080736633877" info="sg">
              <property role="9wj7.1139848536355.1140017977771" value="true" />
              <reference role="9wj7.1139848536355.1140103550593" target="tpck.1169194664001" resolveInfo="name" />
            </node>
          </node>
        </node>
        <node concept="9wj7.1073389577006" id="856705193941281825" role="9wj7.1073389446423.1073389446424" info="sn">
          <property role="9wj7.1073389577006.1073389577007" value="&gt;" />
          <reference role="9wj7.1381004262292414836.1381004262292426837" target="jfm4.946964771156905365" resolveInfo="greaterThen" />
        </node>
        <node concept="9wj7.1106270549637" id="856705193941281826" role="9wj7.1073389446423.1106270802874" info="nn" />
      </node>
    </node>
    <node concept="9wj7.1071666914219" id="856705193941281827" info="ig">
      <property role="asn4.1133920641626.1193676396447" value="command" />
      <reference role="9wj7.1166049232041.1166049300910" target="rzqf.856705193941281753" resolveInfo="CommandReferenceExpression" />
      <node concept="9wj7.1088013125922" id="856705193941281828" role="9wj7.1080736578640.1080736633877" info="sg">
        <reference role="9wj7.1139848536355.1140103550593" target="rzqf.856705193941281755" />
        <node concept="9wj7.1088185857835" id="856705193941281829" role="9wj7.1088013125922.1088186146602" info="ig">
          <node concept="9wj7.1073389658414" id="856705193941281830" role="9wj7.1080736578640.1080736633877" info="sg">
            <property role="9wj7.1139848536355.1140017977771" value="true" />
            <reference role="9wj7.1139848536355.1140103550593" target="tpck.1169194664001" resolveInfo="name" />
          </node>
        </node>
      </node>
    </node>
    <node concept="9wj7.1071666914219" id="856705193941281831" info="ig">
      <property role="asn4.1133920641626.1193676396447" value="command" />
      <reference role="9wj7.1166049232041.1166049300910" target="rzqf.856705193941281756" resolveInfo="CommandParameterReference" />
      <node concept="9wj7.1088013125922" id="856705193941281832" role="9wj7.1080736578640.1080736633877" info="sg">
        <reference role="9wj7.1139848536355.1140103550593" target="rzqf.856705193941281758" />
        <node concept="9wj7.1088185857835" id="856705193941281833" role="9wj7.1088013125922.1088186146602" info="ig">
          <node concept="9wj7.1073389658414" id="856705193941281834" role="9wj7.1080736578640.1080736633877" info="sg">
            <property role="9wj7.1139848536355.1140017977771" value="true" />
            <reference role="9wj7.1139848536355.1140103550593" target="tpck.1169194664001" resolveInfo="name" />
            <reference role="9wj7.1381004262292414836.1381004262292426837" target="tpen.1198595398954" resolveInfo="Field" />
          </node>
        </node>
      </node>
    </node>
    <node concept="9wj7.1071666914219" id="856705193941281841" info="ig">
      <property role="asn4.1133920641626.1193676396447" value="command" />
      <reference role="9wj7.1166049232041.1166049300910" target="rzqf.856705193941281762" resolveInfo="ExplicitCommandParameterDeclaration" />
      <node concept="9wj7.1073389446423" id="856705193941281842" role="9wj7.1080736578640.1080736633877" info="sn">
        <node concept="9wj7.1106270549637" id="856705193941281843" role="9wj7.1073389446423.1106270802874" info="nn" />
        <node concept="9wj7.1073389882823" id="856705193941281844" role="9wj7.1073389446423.1073389446424" info="sg">
          <reference role="9wj7.1139848536355.1140103550593" target="tpee.5680397130376446158" />
        </node>
        <node concept="9wj7.1078939183254" id="856705193941281845" role="9wj7.1073389446423.1073389446424" info="sg">
          <reference role="9wj7.1078939183254.1078939183255" target="tpen.1181823106174" resolveInfo="VariableDeclaration_NameCellComponent" />
        </node>
        <node concept="9wj7.1073389446423" id="856705193941281846" role="9wj7.1073389446423.1073389446424" info="sn">
          <property role="9wj7.1073389446423.1073389446425" value="false" />
          <node concept="9wj7.1142886221719" id="856705193941281847" role="9wj7.1073389214265.1142887637401" info="in">
            <node concept="vg0i.1068580123136" id="856705193941281848" role="vg0i.1137021947720.1137022507850" info="sn">
              <node concept="vg0i.1068580123155" id="856705193941281849" role="vg0i.1068580123136.1068581517665" info="nn">
                <node concept="vg0i.1073239437375" id="856705193941281850" role="vg0i.1068580123155.1068580123156" info="nn">
                  <node concept="vg0i.1070534058343" id="856705193941281851" role="vg0i.1081773326031.1081773367579" info="nn" />
                  <node concept="vg0i.1197027756228" id="856705193941281852" role="vg0i.1081773326031.1081773367580" info="nn">
                    <node concept="9wj7.1142886811589" id="856705193941281853" role="vg0i.1197027756228.1197027771414" info="nn" />
                    <node concept="4ia1.1138056143562" id="856705193941281854" role="vg0i.1197027756228.1197027833540" info="nn">
                      <reference role="4ia1.1138056143562.1138056516764" target="tpee.1068431790190" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9wj7.1186414928363" id="856705193941281855" role="9wj7.1219418625346.1219418656006" info="ln">
            <property role="9wj7.1186414536763.1186414551515" value="false" />
          </node>
          <node concept="9wj7.1073389577006" id="856705193941281856" role="9wj7.1073389446423.1073389446424" info="sn">
            <property role="9wj7.1073389577006.1073389577007" value="=" />
            <reference role="9wj7.1381004262292414836.1381004262292426837" target="tpen.1215010940130" resolveInfo="Operator" />
          </node>
          <node concept="9wj7.1073389882823" id="856705193941281857" role="9wj7.1073389446423.1073389446424" info="sg">
            <reference role="9wj7.1139848536355.1140103550593" target="tpee.1068431790190" />
          </node>
          <node concept="9wj7.1237303669825" id="856705193941281858" role="9wj7.1073389446423.1106270802874" info="nn" />
        </node>
        <node concept="9wj7.1073389577006" id="856705193941281859" role="9wj7.1073389446423.1073389446424" info="sn">
          <property role="9wj7.1073389577006.1073389577007" value="(required)" />
          <node concept="9wj7.1186404549998" id="856705193941281860" role="9wj7.1219418625346.1219418656006" info="ln">
            <property role="9wj7.1186403694788.1186403713874" value="darkGray" />
          </node>
          <node concept="9wj7.1142886221719" id="856705193941281861" role="9wj7.1073389214265.1142887637401" info="in">
            <node concept="vg0i.1068580123136" id="856705193941281862" role="vg0i.1137021947720.1137022507850" info="sn">
              <node concept="vg0i.1068580123155" id="856705193941281863" role="vg0i.1068580123136.1068581517665" info="nn">
                <node concept="vg0i.1197027756228" id="856705193941281864" role="vg0i.1068580123155.1068580123156" info="nn">
                  <node concept="9wj7.1142886811589" id="856705193941281865" role="vg0i.1197027756228.1197027771414" info="nn" />
                  <node concept="4ia1.1138056022639" id="856705193941281866" role="vg0i.1197027756228.1197027833540" info="nn">
                    <reference role="4ia1.1138056022639.1138056395725" target="rzqf.856705193941281763" resolveInfo="isRequired" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="9wj7.1073389446423" id="856705193941281867" role="9wj7.1071666914219.1078153129734" info="sn">
        <node concept="9wj7.1106270549637" id="856705193941281868" role="9wj7.1073389446423.1106270802874" info="nn" />
        <node concept="9wj7.1073389577006" id="856705193941281869" role="9wj7.1073389446423.1073389446424" info="sn">
          <property role="9wj7.1073389577006.1073389577007" value="required:" />
          <reference role="9wj7.1381004262292414836.1381004262292426837" target="tpen.1186415544875" resolveInfo="KeyWord" />
        </node>
        <node concept="9wj7.1073389658414" id="856705193941281870" role="9wj7.1073389446423.1073389446424" info="sg">
          <reference role="9wj7.1139848536355.1140103550593" target="rzqf.856705193941281763" resolveInfo="isRequired" />
        </node>
      </node>
    </node>
    <node concept="9wj7.1071666914219" id="856705193941281871" info="ig">
      <property role="asn4.1133920641626.1193676396447" value="command" />
      <reference role="9wj7.1166049232041.1166049300910" target="rzqf.856705193941281764" resolveInfo="CommandParameterAssignment" />
      <node concept="9wj7.1073389446423" id="856705193941281872" role="9wj7.1080736578640.1080736633877" info="sn">
        <node concept="9wj7.1088013125922" id="856705193941281873" role="9wj7.1073389446423.1073389446424" info="sg">
          <reference role="9wj7.1139848536355.1140103550593" target="rzqf.856705193941281765" />
          <node concept="9wj7.1088185857835" id="856705193941281874" role="9wj7.1088013125922.1088186146602" info="ig">
            <node concept="9wj7.1073389658414" id="856705193941281875" role="9wj7.1080736578640.1080736633877" info="sg">
              <property role="9wj7.1139848536355.1140017977771" value="true" />
              <reference role="9wj7.1139848536355.1140103550593" target="tpck.1169194664001" resolveInfo="name" />
            </node>
          </node>
        </node>
        <node concept="9wj7.1073389577006" id="856705193941281876" role="9wj7.1073389446423.1073389446424" info="sn">
          <property role="9wj7.1073389577006.1073389577007" value="=" />
          <node concept="9wj7.1186403751766" id="856705193941281877" role="9wj7.1219418625346.1219418656006" info="ln" />
        </node>
        <node concept="9wj7.1073389882823" id="856705193941281878" role="9wj7.1073389446423.1073389446424" info="sg">
          <reference role="9wj7.1139848536355.1140103550593" target="rzqf.856705193941281766" />
        </node>
        <node concept="9wj7.1237303669825" id="856705193941281879" role="9wj7.1073389446423.1106270802874" info="nn" />
      </node>
    </node>
    <node concept="9wj7.1071666914219" id="856705193941281880" info="ig">
      <property role="asn4.1133920641626.1193676396447" value="command" />
      <reference role="9wj7.1166049232041.1166049300910" target="rzqf.856705193941281768" resolveInfo="CommandDeclaration" />
      <node concept="9wj7.1073389446423" id="856705193941281881" role="9wj7.1080736578640.1080736633877" info="sn">
        <node concept="9wj7.1106270571710" id="856705193941281882" role="9wj7.1073389446423.1106270802874" info="nn" />
        <node concept="9wj7.1073389446423" id="856705193941281883" role="9wj7.1073389446423.1073389446424" info="sn">
          <node concept="9wj7.1073389577006" id="856705193941281884" role="9wj7.1073389446423.1073389446424" info="sn">
            <property role="9wj7.1073389577006.1073389577007" value="command" />
            <reference role="9wj7.1381004262292414836.1381004262292426837" target="tpen.1186415544875" resolveInfo="KeyWord" />
          </node>
          <node concept="9wj7.1073389658414" id="856705193941281885" role="9wj7.1073389446423.1073389446424" info="sg">
            <reference role="9wj7.1139848536355.1140103550593" target="tpck.1169194664001" resolveInfo="name" />
          </node>
          <node concept="9wj7.1106270549637" id="856705193941281886" role="9wj7.1073389446423.1106270802874" info="nn" />
        </node>
        <node concept="9wj7.1073389446423" id="856705193941281887" role="9wj7.1073389446423.1073389446424" info="sn">
          <node concept="9wj7.1186414928363" id="856705193941281888" role="9wj7.1219418625346.1219418656006" info="ln">
            <property role="9wj7.1186414536763.1186414551515" value="false" />
          </node>
          <node concept="9wj7.1198256887712" id="856705193941281889" role="9wj7.1073389446423.1073389446424" info="lg" />
          <node concept="9wj7.1073389577006" id="856705193941281890" role="9wj7.1073389446423.1073389446424" info="sn">
            <property role="9wj7.1073389577006.1073389577007" value="debugger:" />
            <reference role="9wj7.1381004262292414836.1381004262292426837" target="tpen.1186415544875" resolveInfo="KeyWord" />
          </node>
          <node concept="9wj7.1073389446423" id="6586232406240908939" role="9wj7.1073389446423.1073389446424" info="sn">
            <node concept="9wj7.1106270571710" id="6586232406240908940" role="9wj7.1073389446423.1106270802874" info="nn" />
            <node concept="9wj7.1073389882823" id="6586232406240908942" role="9wj7.1073389446423.1073389446424" info="sg">
              <reference role="9wj7.1139848536355.1140103550593" target="rzqf.6586232406240908850" />
            </node>
          </node>
          <node concept="9wj7.1106270549637" id="856705193941281892" role="9wj7.1073389446423.1106270802874" info="nn" />
        </node>
        <node concept="9wj7.1073389577006" id="856705193941281893" role="9wj7.1073389446423.1073389446424" info="sn">
          <node concept="9wj7.1186414928363" id="856705193941281894" role="9wj7.1219418625346.1219418656006" info="ln">
            <property role="9wj7.1186414536763.1186414551515" value="false" />
          </node>
        </node>
        <node concept="9wj7.1073389446423" id="6129022259108579264" role="9wj7.1073389446423.1073389446424" info="sn">
          <node concept="9wj7.1186414928363" id="6129022259108579265" role="9wj7.1219418625346.1219418656006" info="ln">
            <property role="9wj7.1186414536763.1186414551515" value="false" />
          </node>
          <node concept="9wj7.1106270549637" id="6129022259108579267" role="9wj7.1073389446423.1106270802874" info="nn" />
          <node concept="9wj7.1198256887712" id="6129022259108579268" role="9wj7.1073389446423.1073389446424" info="lg" />
          <node concept="9wj7.1073390211982" id="6129022259108579270" role="9wj7.1073389446423.1073389446424" info="sg">
            <reference role="9wj7.1139848536355.1140103550593" target="rzqf.6129022259108579262" />
            <node concept="9wj7.1186414928363" id="59224697583923884" role="9wj7.1219418625346.1219418656006" info="ln">
              <property role="9wj7.1186414536763.1186414551515" value="false" />
            </node>
            <node concept="9wj7.1216560327200" id="59224697583923885" role="9wj7.1219418625346.1219418656006" info="ln">
              <property role="9wj7.1216560327200.1216560518566" value="indented" />
            </node>
            <node concept="9wj7.1237307900041" id="59224697583923886" role="9wj7.1219418625346.1219418656006" info="ln">
              <property role="9wj7.1186414536763.1186414551515" value="true" />
            </node>
            <node concept="9wj7.1237308012275" id="59224697583923887" role="9wj7.1219418625346.1219418656006" info="ln">
              <property role="9wj7.1186414536763.1186414551515" value="true" />
            </node>
            <node concept="9wj7.1237375020029" id="59224697583923888" role="9wj7.1219418625346.1219418656006" info="ln">
              <property role="9wj7.1186414536763.1186414551515" value="true" />
            </node>
            <node concept="9wj7.1237303669825" id="59224697583923883" role="9wj7.1140524381322.1140524464360" info="nn" />
          </node>
        </node>
        <node concept="9wj7.1073389577006" id="856705193941281912" role="9wj7.1073389446423.1073389446424" info="sn">
          <node concept="9wj7.1186414928363" id="856705193941281913" role="9wj7.1219418625346.1219418656006" info="ln">
            <property role="9wj7.1186414536763.1186414551515" value="false" />
          </node>
        </node>
        <node concept="9wj7.1073389446423" id="856705193941281914" role="9wj7.1073389446423.1073389446424" info="sn">
          <node concept="9wj7.1186414928363" id="856705193941281915" role="9wj7.1219418625346.1219418656006" info="ln">
            <property role="9wj7.1186414536763.1186414551515" value="false" />
          </node>
          <node concept="9wj7.1198256887712" id="856705193941281916" role="9wj7.1073389446423.1073389446424" info="lg" />
          <node concept="9wj7.1073390211982" id="856705193941281917" role="9wj7.1073389446423.1073389446424" info="sg">
            <reference role="9wj7.1139848536355.1140103550593" target="rzqf.856705193941281774" />
            <node concept="9wj7.1106270571710" id="856705193941281918" role="9wj7.1140524381322.1140524464360" info="nn" />
          </node>
          <node concept="9wj7.1106270549637" id="856705193941281919" role="9wj7.1073389446423.1106270802874" info="nn" />
        </node>
      </node>
      <node concept="9wj7.1073389882823" id="8478830098674500982" role="9wj7.1071666914219.1078153129734" info="sg">
        <reference role="9wj7.1139848536355.1140103550593" target="rzqf.8478830098674492346" />
      </node>
    </node>
    <node concept="9wj7.1071666914219" id="856705193941281920" info="ig">
      <property role="asn4.1133920641626.1193676396447" value="command" />
      <reference role="9wj7.1166049232041.1166049300910" target="rzqf.856705193941281777" resolveInfo="CommandDebuggerOperation" />
      <node concept="9wj7.1078939183254" id="2886182022232400227" role="9wj7.1080736578640.1080736633877" info="sg">
        <property role="9wj7.1073389214265.1130859485024" value="0" />
        <reference role="9wj7.1078939183254.1078939183255" target="tpco.2900100530630621651" resolveInfo="alias" />
        <reference role="9wj7.1381004262292414836.1381004262292426837" target="tpen.1186415544875" resolveInfo="KeyWord" />
      </node>
    </node>
    <node concept="9wj7.1071666914219" id="856705193941281922" info="ig">
      <property role="asn4.1133920641626.1193676396447" value="command" />
      <reference role="9wj7.1166049232041.1166049300910" target="rzqf.856705193941281780" resolveInfo="CommandBuilderExpression" />
      <node concept="9wj7.1073389446423" id="856705193941281923" role="9wj7.1080736578640.1080736633877" info="sn">
        <node concept="9wj7.1088013125922" id="6129022259108621548" role="9wj7.1073389446423.1073389446424" info="sg">
          <reference role="9wj7.1139848536355.1140103550593" target="rzqf.6129022259108621329" />
          <node concept="9wj7.1088185857835" id="6129022259108621549" role="9wj7.1088013125922.1088186146602" info="ig">
            <node concept="9wj7.1073389658414" id="6129022259108621551" role="9wj7.1080736578640.1080736633877" info="sg">
              <property role="9wj7.1139848536355.1140017977771" value="true" />
              <reference role="9wj7.1139848536355.1140103550593" target="tpck.1169194664001" resolveInfo="name" />
            </node>
          </node>
        </node>
        <node concept="9wj7.1073389577006" id="856705193941281927" role="9wj7.1073389446423.1073389446424" info="sn">
          <property role="9wj7.1073389577006.1073389577007" value="(" />
          <reference role="9wj7.1381004262292414836.1381004262292426837" target="tpen.1234958090348" resolveInfo="LeftParenAfterName" />
        </node>
        <node concept="9wj7.1073390211982" id="856705193941281928" role="9wj7.1073389446423.1073389446424" info="sg">
          <reference role="9wj7.1139848536355.1140103550593" target="rzqf.856705193941281781" />
          <node concept="9wj7.1239814640496" id="7986696453017007699" role="9wj7.1140524381322.1140524464360" info="nn" />
        </node>
        <node concept="9wj7.1073389577006" id="856705193941281930" role="9wj7.1073389446423.1073389446424" info="sn">
          <property role="9wj7.1073389577006.1073389577007" value=")" />
          <reference role="9wj7.1381004262292414836.1381004262292426837" target="tpen.1215088010675" resolveInfo="RightParen" />
        </node>
        <node concept="9wj7.1237303669825" id="856705193941281931" role="9wj7.1073389446423.1106270802874" info="nn" />
      </node>
    </node>
    <node concept="9wj7.1071666914219" id="856705193941281932" info="ig">
      <property role="asn4.1133920641626.1193676396447" value="error" />
      <reference role="9wj7.1166049232041.1166049300910" target="rzqf.856705193941281792" resolveInfo="ReportErrorStatement" />
      <node concept="9wj7.1073389446423" id="856705193941281933" role="9wj7.1080736578640.1080736633877" info="sn">
        <node concept="9wj7.1073389577006" id="856705193941281934" role="9wj7.1073389446423.1073389446424" info="sn">
          <property role="9wj7.1073389577006.1073389577007" value="report" />
          <reference role="9wj7.1381004262292414836.1381004262292426837" target="tpen.1186415544875" resolveInfo="KeyWord" />
        </node>
        <node concept="9wj7.1078939183254" id="2886182022232400675" role="9wj7.1073389446423.1073389446424" info="sg">
          <property role="9wj7.1073389214265.1130859485024" value="0" />
          <reference role="9wj7.1078939183254.1078939183255" target="tpco.2900100530630621651" resolveInfo="alias" />
        </node>
        <node concept="9wj7.1073389882823" id="856705193941281936" role="9wj7.1073389446423.1073389446424" info="sg">
          <reference role="9wj7.1139848536355.1140103550593" target="rzqf.856705193941281796" />
        </node>
        <node concept="9wj7.1073389577006" id="856705193941281937" role="9wj7.1073389446423.1073389446424" info="sn">
          <property role="9wj7.1073389577006.1073389577007" value="," />
        </node>
        <node concept="9wj7.1073389882823" id="856705193941281938" role="9wj7.1073389446423.1073389446424" info="sg">
          <reference role="9wj7.1139848536355.1140103550593" target="rzqf.856705193941281795" />
        </node>
        <node concept="9wj7.1073389577006" id="856705193941281939" role="9wj7.1073389446423.1073389446424" info="sn">
          <property role="9wj7.1073389577006.1073389577007" value=";" />
          <node concept="9wj7.1186403751766" id="856705193941281940" role="9wj7.1219418625346.1219418656006" info="ln" />
        </node>
        <node concept="9wj7.1106270549637" id="856705193941281941" role="9wj7.1073389446423.1106270802874" info="nn" />
      </node>
    </node>
    <node concept="9wj7.1071666914219" id="856705193941281977" info="ig">
      <reference role="9wj7.1166049232041.1166049300910" target="rzqf.856705193941281812" resolveInfo="RedirectOutputExpression" />
      <node concept="9wj7.1073389446423" id="856705193941281978" role="9wj7.1080736578640.1080736633877" info="sn">
        <node concept="9wj7.1073389882823" id="856705193941281979" role="9wj7.1073389446423.1073389446424" info="sg">
          <reference role="9wj7.1139848536355.1140103550593" target="rzqf.856705193941281813" />
        </node>
        <node concept="9wj7.1073389577006" id="856705193941281980" role="9wj7.1073389446423.1073389446424" info="sn">
          <property role="9wj7.1073389577006.1073389577007" value="&gt;" />
        </node>
        <node concept="9wj7.1073389882823" id="856705193941281981" role="9wj7.1073389446423.1073389446424" info="sg">
          <reference role="9wj7.1139848536355.1140103550593" target="rzqf.856705193941281814" />
          <reference role="9wj7.1073389214265.1139959269582" target="1594211126127664034" resolveInfo="RedirectOutputExpression" />
        </node>
        <node concept="9wj7.1237303669825" id="856705193941281982" role="9wj7.1073389446423.1106270802874" info="nn" />
      </node>
    </node>
    <node concept="9wj7.1071666914219" id="8478830098674460023" info="ig">
      <property role="asn4.1133920641626.1193676396447" value="command" />
      <reference role="9wj7.1166049232041.1166049300910" target="rzqf.8478830098674460022" resolveInfo="DebuggerSettingsCommandParameterDeclaration" />
      <node concept="9wj7.1078939183254" id="2886182022232400027" role="9wj7.1080736578640.1080736633877" info="sg">
        <property role="9wj7.1073389214265.1130859485024" value="0" />
        <reference role="9wj7.1078939183254.1078939183255" target="tpco.2900100530630621651" resolveInfo="alias" />
        <reference role="9wj7.1381004262292414836.1381004262292426837" target="tpen.1198595398954" resolveInfo="Field" />
      </node>
    </node>
    <node concept="9wj7.1071666914219" id="6129022259108579247" info="ig">
      <property role="asn4.1133920641626.1193676396447" value="command" />
      <reference role="9wj7.1166049232041.1166049300910" target="rzqf.6129022259108579244" resolveInfo="ExecuteCommandPart" />
      <node concept="9wj7.1073389446423" id="6129022259108579249" role="9wj7.1080736578640.1080736633877" info="sn">
        <node concept="9wj7.1186414928363" id="6129022259108579250" role="9wj7.1219418625346.1219418656006" info="ln">
          <property role="9wj7.1186414536763.1186414551515" value="false" />
        </node>
        <node concept="9wj7.1073389446423" id="6129022259108579273" role="9wj7.1073389446423.1073389446424" info="sn">
          <node concept="9wj7.1073389577006" id="6129022259108579251" role="9wj7.1073389446423.1073389446424" info="sn">
            <property role="9wj7.1073389577006.1073389577007" value="execute" />
            <reference role="9wj7.1381004262292414836.1381004262292426837" target="tpen.1186415544875" resolveInfo="KeyWord" />
          </node>
          <node concept="9wj7.1073389577006" id="59224697583907730" role="9wj7.1073389446423.1073389446424" info="sn">
            <property role="9wj7.1073389577006.1073389577007" value="(" />
            <reference role="9wj7.1381004262292414836.1381004262292426837" target="tpen.1234958090348" resolveInfo="LeftParenAfterName" />
          </node>
          <node concept="9wj7.1073390211982" id="6129022259108579276" role="9wj7.1073389446423.1073389446424" info="sg">
            <reference role="9wj7.1139848536355.1140103550593" target="rzqf.6129022259108579245" />
            <node concept="9wj7.1186414928363" id="59224697583925235" role="9wj7.1219418625346.1219418656006" info="ln">
              <property role="9wj7.1186414536763.1186414551515" value="false" />
            </node>
            <node concept="9wj7.1216560327200" id="59224697583925236" role="9wj7.1219418625346.1219418656006" info="ln">
              <property role="9wj7.1216560327200.1216560518566" value="indented" />
            </node>
            <node concept="9wj7.1237307900041" id="59224697583925237" role="9wj7.1219418625346.1219418656006" info="ln">
              <property role="9wj7.1186414536763.1186414551515" value="true" />
            </node>
            <node concept="9wj7.1237375020029" id="558680274510770982" role="9wj7.1219418625346.1219418656006" info="ln">
              <property role="9wj7.1186414536763.1186414551515" value="true" />
            </node>
            <node concept="9wj7.1237303669825" id="558680274510769704" role="9wj7.1140524381322.1140524464360" info="nn" />
          </node>
          <node concept="9wj7.1073389577006" id="59224697583907732" role="9wj7.1073389446423.1073389446424" info="sn">
            <property role="9wj7.1073389577006.1073389577007" value=")" />
            <reference role="9wj7.1381004262292414836.1381004262292426837" target="tpen.1215088010675" resolveInfo="RightParen" />
          </node>
          <node concept="9wj7.1106270549637" id="558680274510771621" role="9wj7.1073389446423.1106270802874" info="nn" />
        </node>
        <node concept="9wj7.1073389446423" id="6129022259108579257" role="9wj7.1073389446423.1073389446424" info="sn">
          <node concept="9wj7.1198256887712" id="6129022259108579258" role="9wj7.1073389446423.1073389446424" info="lg" />
          <node concept="9wj7.1106270549637" id="6129022259108579259" role="9wj7.1073389446423.1106270802874" info="nn" />
          <node concept="9wj7.1073389882823" id="6129022259108579260" role="9wj7.1073389446423.1073389446424" info="sg">
            <reference role="9wj7.1139848536355.1140103550593" target="rzqf.6129022259108579246" />
          </node>
        </node>
        <node concept="9wj7.1106270571710" id="6129022259108579261" role="9wj7.1073389446423.1106270802874" info="nn" />
      </node>
    </node>
    <node concept="9wj7.1071666914219" id="612376536074296997" info="ig">
      <reference role="9wj7.1166049232041.1166049300910" target="rzqf.612376536074296995" resolveInfo="CommandProcessType" />
      <node concept="9wj7.1073389446423" id="612376536074296999" role="9wj7.1080736578640.1080736633877" info="sn">
        <node concept="9wj7.1078939183254" id="2886182022232400019" role="9wj7.1073389446423.1073389446424" info="sg">
          <property role="9wj7.1073389214265.1130859485024" value="0" />
          <reference role="9wj7.1078939183254.1078939183255" target="tpco.2900100530630621651" resolveInfo="alias" />
          <reference role="9wj7.1381004262292414836.1381004262292426837" target="tpen.1186415544875" resolveInfo="KeyWord" />
        </node>
        <node concept="9wj7.1073389577006" id="612376536074297004" role="9wj7.1073389446423.1073389446424" info="sn">
          <property role="9wj7.1073389577006.1073389577007" value="&lt;" />
          <reference role="9wj7.1381004262292414836.1381004262292426837" target="jfm4.946964771156905361" resolveInfo="lessThen" />
        </node>
        <node concept="9wj7.1088013125922" id="612376536074297008" role="9wj7.1073389446423.1073389446424" info="sg">
          <reference role="9wj7.1139848536355.1140103550593" target="rzqf.612376536074296996" />
          <node concept="9wj7.1088185857835" id="612376536074297009" role="9wj7.1088013125922.1088186146602" info="ig">
            <node concept="9wj7.1073389658414" id="612376536074297012" role="9wj7.1080736578640.1080736633877" info="sg">
              <property role="9wj7.1139848536355.1140017977771" value="true" />
              <reference role="9wj7.1139848536355.1140103550593" target="tpck.1169194664001" resolveInfo="name" />
            </node>
          </node>
        </node>
        <node concept="9wj7.1073389577006" id="612376536074297006" role="9wj7.1073389446423.1073389446424" info="sn">
          <property role="9wj7.1073389577006.1073389577007" value="&gt;" />
          <reference role="9wj7.1381004262292414836.1381004262292426837" target="jfm4.946964771156905365" resolveInfo="greaterThen" />
        </node>
        <node concept="9wj7.1237303669825" id="612376536074297001" role="9wj7.1073389446423.1106270802874" info="nn" />
      </node>
    </node>
    <node concept="9wj7.1139535219966" id="1594211126127664034" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="RedirectOutputExpression" />
      <reference role="9wj7.1139535219966.1139535219968" target="rzqf.856705193941281812" resolveInfo="RedirectOutputExpression" />
      <node concept="9wj7.1139535280617" id="1594211126127664035" role="9wj7.1139535219966.1139535219969" info="lg">
        <property role="9wj7.1139535280617.1139537298254" value="replace redirect expression with process" />
        <property role="9wj7.1139535280617.1139535298778" value="delete_action_id" />
        <node concept="9wj7.1139535439104" id="1594211126127664036" role="9wj7.1139535280617.1139535280620" info="in">
          <node concept="vg0i.1068580123136" id="1594211126127664037" role="vg0i.1137021947720.1137022507850" info="sn">
            <node concept="vg0i.1068581242864" id="1594211126127664045" role="vg0i.1068580123136.1068581517665" info="nn">
              <node concept="vg0i.1068581242863" id="1594211126127664046" role="vg0i.1068581242864.1068581242865" info="nr">
                <property role="asn4.1169194658468.1169194664001" value="expression" />
                <node concept="4ia1.1138055754698" id="1594211126127664047" role="vg0i.4972933694980447171.5680397130376446158" info="in">
                  <reference role="4ia1.1138055754698.1138405853777" target="tpee.1068431790191" resolveInfo="Expression" />
                </node>
                <node concept="vg0i.1197027756228" id="1594211126127664048" role="vg0i.1068431474542.1068431790190" info="nn">
                  <node concept="9wj7.1402906326895675325" id="1594211126127664049" role="vg0i.1197027756228.1197027771414" info="nn" />
                  <node concept="4ia1.1138056143562" id="1594211126127664050" role="vg0i.1197027756228.1197027833540" info="nn">
                    <reference role="4ia1.1138056143562.1138056516764" target="rzqf.856705193941281813" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="vg0i.1068580123155" id="1594211126127664053" role="vg0i.1068580123136.1068581517665" info="nn">
              <node concept="vg0i.1197027756228" id="1594211126127664055" role="vg0i.1068580123155.1068580123156" info="nn">
                <node concept="9wj7.1402906326895675325" id="1594211126127664054" role="vg0i.1197027756228.1197027771414" info="nn" />
                <node concept="4ia1.1140131837776" id="1594211126127664059" role="vg0i.1197027756228.1197027833540" info="nn">
                  <node concept="vg0i.1068498886296" id="4265636116363084875" role="4ia1.1140131837776.1140131861877" info="nn">
                    <reference role="vg0i.1068498886296.1068581517664" target="1594211126127664046" resolveInfo="expression" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="vg0i.1068580123157" id="1594211126127664062" role="vg0i.1068580123136.1068581517665" info="nn" />
            <node concept="vg0i.6329021646629104954" id="1594211126127664115" role="vg0i.1068580123136.1068581517665" info="nn">
              <node concept="vg0i.6329021646629104957" id="1594211126127664116" role="vg0i.6329021646629104954.6329021646629175155" info="nn">
                <property role="vg0i.6329021646629104957.6329021646629104958" value="some stuff I copied from binary operation" />
              </node>
            </node>
            <node concept="vg0i.6329021646629104954" id="1594211126127664119" role="vg0i.1068580123136.1068581517665" info="nn">
              <node concept="vg0i.6329021646629104957" id="1594211126127664120" role="vg0i.6329021646629104954.6329021646629175155" info="nn">
                <property role="vg0i.6329021646629104957.6329021646629104958" value="it does some magic with selection" />
              </node>
            </node>
            <node concept="vg0i.1068580123155" id="1594211126127664067" role="vg0i.1068580123136.1068581517665" info="nn">
              <node concept="vg0i.1197027756228" id="1594211126127664068" role="vg0i.1068580123155.1068580123156" info="nn">
                <node concept="9wj7.1161622981231" id="1594211126127664069" role="vg0i.1197027756228.1197027771414" info="nn" />
                <node concept="vg0i.1202948039474" id="1594211126127664070" role="vg0i.1197027756228.1197027833540" info="nn">
                  <reference role="vg0i.1204053956946.1068499141037" target="srng.~EditorContext%dflushEvents()%cvoid" resolveInfo="flushEvents" />
                </node>
              </node>
            </node>
            <node concept="vg0i.1068581242864" id="1594211126127664071" role="vg0i.1068580123136.1068581517665" info="nn">
              <node concept="vg0i.1068581242863" id="1594211126127664072" role="vg0i.1068581242864.1068581242865" info="nr">
                <property role="asn4.1169194658468.1169194664001" value="editor" />
                <node concept="vg0i.1107535904670" id="5188843289077362984" role="vg0i.4972933694980447171.5680397130376446158" info="in">
                  <reference role="vg0i.1107535904670.1107535924139" target="srng.~EditorComponent" resolveInfo="EditorComponent" />
                </node>
                <node concept="vg0i.1197027756228" id="1594211126127664074" role="vg0i.1068431474542.1068431790190" info="nn">
                  <node concept="9wj7.1161622981231" id="1594211126127664075" role="vg0i.1197027756228.1197027771414" info="nn" />
                  <node concept="vg0i.1202948039474" id="1594211126127664076" role="vg0i.1197027756228.1197027833540" info="nn">
                    <reference role="vg0i.1204053956946.1068499141037" target="srng.~EditorContext%dgetEditorComponent()%cjetbrains%dmps%dopenapi%deditor%dEditorComponent" resolveInfo="getEditorComponent" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="vg0i.1068581242864" id="1594211126127664077" role="vg0i.1068580123136.1068581517665" info="nn">
              <node concept="vg0i.1068581242863" id="1594211126127664078" role="vg0i.1068581242864.1068581242865" info="nr">
                <property role="asn4.1169194658468.1169194664001" value="cell" />
                <node concept="vg0i.1197027756228" id="1594211126127664080" role="vg0i.1068431474542.1068431790190" info="nn">
                  <node concept="vg0i.1068498886296" id="4265636116363074872" role="vg0i.1197027756228.1197027771414" info="nn">
                    <reference role="vg0i.1068498886296.1068581517664" target="1594211126127664072" resolveInfo="editor" />
                  </node>
                  <node concept="vg0i.1202948039474" id="1594211126127664082" role="vg0i.1197027756228.1197027833540" info="nn">
                    <reference role="vg0i.1204053956946.1068499141037" target="srng.~EditorComponent%dfindNodeCell(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell" resolveInfo="findNodeCell" />
                    <node concept="vg0i.1068498886296" id="4265636116363097930" role="vg0i.1204053956946.1068499141038" info="nn">
                      <reference role="vg0i.1068498886296.1068581517664" target="1594211126127664046" resolveInfo="expression" />
                    </node>
                  </node>
                </node>
                <node concept="vg0i.1107535904670" id="1594211126127664079" role="vg0i.4972933694980447171.5680397130376446158" info="in">
                  <reference role="vg0i.1107535904670.1107535924139" target="nu8v.~EditorCell" resolveInfo="EditorCell" />
                </node>
              </node>
            </node>
            <node concept="vg0i.1068580123159" id="1594211126127664084" role="vg0i.1068580123136.1068581517665" info="nn">
              <node concept="vg0i.1073239437375" id="1594211126127664085" role="vg0i.1068580123159.1068580123160" info="nn">
                <node concept="vg0i.1070534058343" id="1594211126127664086" role="vg0i.1081773326031.1081773367579" info="nn" />
                <node concept="vg0i.1068498886296" id="4265636116363075155" role="vg0i.1081773326031.1081773367580" info="nn">
                  <reference role="vg0i.1068498886296.1068581517664" target="1594211126127664078" resolveInfo="cell" />
                </node>
              </node>
              <node concept="vg0i.1068580123136" id="1594211126127664088" role="vg0i.1068580123159.1068580123161" info="sn">
                <node concept="vg0i.1068581242864" id="1594211126127664089" role="vg0i.1068580123136.1068581517665" info="nn">
                  <node concept="vg0i.1068581242863" id="1594211126127664090" role="vg0i.1068581242864.1068581242865" info="nr">
                    <property role="asn4.1169194658468.1169194664001" value="lastLeaf" />
                    <node concept="vg0i.1107535904670" id="1594211126127664091" role="vg0i.4972933694980447171.5680397130376446158" info="in">
                      <reference role="vg0i.1107535904670.1107535924139" target="nu8v.~EditorCell" resolveInfo="EditorCell" />
                    </node>
                    <node concept="vg0i.1197027756228" id="1594211126127664092" role="vg0i.1068431474542.1068431790190" info="nn">
                      <node concept="vg0i.1079359253375" id="2312049224530394538" role="vg0i.1197027756228.1197027771414" info="nn">
                        <node concept="vg0i.1070534934090" id="2312049224530394535" role="vg0i.1079359253375.1079359253376" info="nn">
                          <node concept="vg0i.1107535904670" id="2312049224530394727" role="vg0i.1070534934090.1070534934091" info="in">
                            <reference role="vg0i.1107535904670.1107535924139" target="jsgz.~EditorCell" resolveInfo="EditorCell" />
                          </node>
                          <node concept="vg0i.1068498886296" id="4265636116363073795" role="vg0i.1070534934090.1070534934092" info="nn">
                            <reference role="vg0i.1068498886296.1068581517664" target="1594211126127664078" resolveInfo="cell" />
                          </node>
                        </node>
                      </node>
                      <node concept="vg0i.1202948039474" id="1594211126127664094" role="vg0i.1197027756228.1197027833540" info="nn">
                        <reference role="vg0i.1204053956946.1068499141037" target="jsgz.~EditorCell%dgetLastLeaf(org%djetbrains%dmps%dutil%dCondition)%cjetbrains%dmps%dnodeEditor%dcells%dEditorCell" resolveInfo="getLastLeaf" />
                        <node concept="vg0i.1070533707846" id="1594211126127664095" role="vg0i.1204053956946.1068499141038" info="nn">
                          <reference role="vg0i.1068498886296.1068581517664" target="jsgz.~CellConditions%dSELECTABLE" resolveInfo="SELECTABLE" />
                          <reference role="vg0i.1070533707846.1144433057691" target="jsgz.~CellConditions" resolveInfo="CellConditions" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="vg0i.1068580123155" id="1594211126127664096" role="vg0i.1068580123136.1068581517665" info="nn">
                  <node concept="vg0i.1197027756228" id="1594211126127664097" role="vg0i.1068580123155.1068580123156" info="nn">
                    <node concept="vg0i.1068498886296" id="4265636116363113898" role="vg0i.1197027756228.1197027771414" info="nn">
                      <reference role="vg0i.1068498886296.1068581517664" target="1594211126127664072" resolveInfo="editor" />
                    </node>
                    <node concept="vg0i.1202948039474" id="1594211126127664099" role="vg0i.1197027756228.1197027833540" info="nn">
                      <reference role="vg0i.1204053956946.1068499141037" target="srng.~EditorComponent%dchangeSelection(jetbrains%dmps%dopenapi%deditor%dcells%dEditorCell)%cvoid" resolveInfo="changeSelection" />
                      <node concept="vg0i.1068498886296" id="4265636116363084519" role="vg0i.1204053956946.1068499141038" info="nn">
                        <reference role="vg0i.1068498886296.1068581517664" target="1594211126127664090" resolveInfo="lastLeaf" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="vg0i.1068580123159" id="1594211126127664101" role="vg0i.1068580123136.1068581517665" info="nn">
                  <node concept="vg0i.1068580123136" id="1594211126127664102" role="vg0i.1068580123159.1068580123161" info="sn">
                    <node concept="vg0i.1068580123155" id="1594211126127664103" role="vg0i.1068580123136.1068581517665" info="nn">
                      <node concept="vg0i.1197027756228" id="1594211126127664104" role="vg0i.1068580123155.1068580123156" info="nn">
                        <node concept="vg0i.1079359253375" id="1594211126127664105" role="vg0i.1197027756228.1197027771414" info="nn">
                          <node concept="vg0i.1070534934090" id="1594211126127664106" role="vg0i.1079359253375.1079359253376" info="nn">
                            <node concept="vg0i.1068498886296" id="4265636116363096003" role="vg0i.1070534934090.1070534934092" info="nn">
                              <reference role="vg0i.1068498886296.1068581517664" target="1594211126127664090" resolveInfo="lastLeaf" />
                            </node>
                            <node concept="vg0i.1107535904670" id="1594211126127664108" role="vg0i.1070534934090.1070534934091" info="in">
                              <reference role="vg0i.1107535904670.1107535924139" target="jsgz.~EditorCell_Label" resolveInfo="EditorCell_Label" />
                            </node>
                          </node>
                        </node>
                        <node concept="vg0i.1202948039474" id="1594211126127664109" role="vg0i.1197027756228.1197027833540" info="nn">
                          <reference role="vg0i.1204053956946.1068499141037" target="jsgz.~EditorCell_Label%dend()%cvoid" resolveInfo="end" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="vg0i.1081256982272" id="1594211126127664110" role="vg0i.1068580123159.1068580123160" info="nn">
                    <node concept="vg0i.1107535904670" id="1594211126127664111" role="vg0i.1081256982272.1081256993305" info="in">
                      <reference role="vg0i.1107535904670.1107535924139" target="jsgz.~EditorCell_Label" resolveInfo="EditorCell_Label" />
                    </node>
                    <node concept="vg0i.1068498886296" id="4265636116363074279" role="vg0i.1081256982272.1081256993304" info="nn">
                      <reference role="vg0i.1068498886296.1068581517664" target="1594211126127664090" resolveInfo="lastLeaf" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="vg0i.1068580123157" id="1594211126127664063" role="vg0i.1068580123136.1068581517665" info="nn" />
          </node>
        </node>
      </node>
    </node>
    <node concept="9wj7.1071666914219" id="6868250101935613847" info="ig">
      <property role="asn4.1133920641626.1193676396447" value="newProcessBuilder" />
      <reference role="9wj7.1166049232041.1166049300910" target="rzqf.6868250101935610313" resolveInfo="ListCommandPart" />
      <node concept="9wj7.1073389446423" id="6868250101935613849" role="9wj7.1080736578640.1080736633877" info="sn">
        <node concept="9wj7.1073389577006" id="6868250101935635286" role="9wj7.1073389446423.1073389446424" info="sn">
          <property role="9wj7.1073389577006.1073389577007" value="&lt;" />
          <reference role="9wj7.1381004262292414836.1381004262292426837" target="tpen.1215087929380" resolveInfo="LeftParen" />
          <node concept="9wj7.1186404549998" id="6868250101935635287" role="9wj7.1219418625346.1219418656006" info="ln">
            <property role="9wj7.1186403694788.1186403713874" value="lightGray" />
          </node>
        </node>
        <node concept="9wj7.1073389882823" id="6868250101935613852" role="9wj7.1073389446423.1073389446424" info="sg">
          <property role="9wj7.1139848536355.1139852716018" value="list" />
          <property role="9wj7.1139848536355.1214560368769" value="true" />
          <reference role="9wj7.1139848536355.1140103550593" target="rzqf.6868250101935610315" />
          <node concept="9wj7.1142886221719" id="2168104298250252429" role="9wj7.1073389214265.1142887637401" info="in">
            <node concept="vg0i.1068580123136" id="2168104298250252430" role="vg0i.1137021947720.1137022507850" info="sn">
              <node concept="vg0i.1068580123155" id="2168104298250252431" role="vg0i.1068580123136.1068581517665" info="nn">
                <node concept="vg0i.1197027756228" id="2168104298250252438" role="vg0i.1068580123155.1068580123156" info="nn">
                  <node concept="vg0i.1197027756228" id="2168104298250252433" role="vg0i.1197027756228.1197027771414" info="nn">
                    <node concept="9wj7.1142886811589" id="2168104298250252432" role="vg0i.1197027756228.1197027771414" info="nn" />
                    <node concept="4ia1.1138056282393" id="2168104298250252437" role="vg0i.1197027756228.1197027833540" info="nn">
                      <reference role="4ia1.1138056282393.1138056546658" target="rzqf.2168104298250244983" />
                    </node>
                  </node>
                  <node concept="j0ph.1165530316231" id="2168104298250252443" role="vg0i.1197027756228.1197027833540" info="nn" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9wj7.1073390211982" id="2168104298250249107" role="9wj7.1073389446423.1073389446424" info="sg">
          <reference role="9wj7.1139848536355.1140103550593" target="rzqf.2168104298250244983" />
          <node concept="9wj7.1237303669825" id="2168104298250249108" role="9wj7.1140524381322.1140524464360" info="nn" />
          <node concept="9wj7.1142886221719" id="2168104298250249109" role="9wj7.1073389214265.1142887637401" info="in">
            <node concept="vg0i.1068580123136" id="2168104298250249110" role="vg0i.1137021947720.1137022507850" info="sn">
              <node concept="vg0i.1068580123155" id="2168104298250252416" role="vg0i.1068580123136.1068581517665" info="nn">
                <node concept="vg0i.1197027756228" id="2168104298250252423" role="vg0i.1068580123155.1068580123156" info="nn">
                  <node concept="vg0i.1197027756228" id="2168104298250252418" role="vg0i.1197027756228.1197027771414" info="nn">
                    <node concept="9wj7.1142886811589" id="2168104298250252417" role="vg0i.1197027756228.1197027771414" info="nn" />
                    <node concept="4ia1.1138056143562" id="2168104298250252422" role="vg0i.1197027756228.1197027833540" info="nn">
                      <reference role="4ia1.1138056143562.1138056516764" target="rzqf.6868250101935610315" />
                    </node>
                  </node>
                  <node concept="4ia1.1171999116870" id="2168104298250252428" role="vg0i.1197027756228.1197027833540" info="nn" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9wj7.1073389577006" id="2168104298250357057" role="9wj7.1140524381322.1140524464359" info="sn">
            <property role="9wj7.1073389577006.1073389577007" value="items" />
            <node concept="9wj7.1186404549998" id="2168104298250357058" role="9wj7.1219418625346.1219418656006" info="ln">
              <property role="9wj7.1186403694788.1186403713874" value="gray" />
            </node>
          </node>
        </node>
        <node concept="9wj7.1073389446423" id="6868250101935613854" role="9wj7.1073389446423.1073389446424" info="sn">
          <node concept="9wj7.1186414928363" id="6868250101935613855" role="9wj7.1219418625346.1219418656006" info="ln">
            <property role="9wj7.1186414536763.1186414551515" value="false" />
          </node>
          <node concept="9wj7.1073389577006" id="6868250101935613872" role="9wj7.1073389446423.1073389446424" info="sn">
            <property role="9wj7.1073389577006.1073389577007" value="join" />
          </node>
          <node concept="9wj7.1073389577006" id="6868250101935613874" role="9wj7.1073389446423.1073389446424" info="sn">
            <property role="9wj7.1073389577006.1073389577007" value="(" />
            <reference role="9wj7.1381004262292414836.1381004262292426837" target="tpen.1234958090348" resolveInfo="LeftParenAfterName" />
          </node>
          <node concept="9wj7.1073389882823" id="6868250101935613880" role="9wj7.1073389446423.1073389446424" info="sg">
            <reference role="9wj7.1139848536355.1140103550593" target="rzqf.6868250101935610316" />
          </node>
          <node concept="9wj7.1073389577006" id="6868250101935613882" role="9wj7.1073389446423.1073389446424" info="sn">
            <property role="9wj7.1073389577006.1073389577007" value=")" />
            <reference role="9wj7.1381004262292414836.1381004262292426837" target="tpen.1215088010675" resolveInfo="RightParen" />
          </node>
          <node concept="9wj7.1237303669825" id="6868250101935613857" role="9wj7.1073389446423.1106270802874" info="nn" />
          <node concept="9wj7.1142886221719" id="6868250101935613858" role="9wj7.1073389214265.1142887637401" info="in">
            <node concept="vg0i.1068580123136" id="6868250101935613859" role="vg0i.1137021947720.1137022507850" info="sn">
              <node concept="vg0i.1068580123155" id="6868250101935613860" role="vg0i.1068580123136.1068581517665" info="nn">
                <node concept="vg0i.1197027756228" id="6868250101935613867" role="vg0i.1068580123155.1068580123156" info="nn">
                  <node concept="vg0i.1197027756228" id="6868250101935613862" role="vg0i.1197027756228.1197027771414" info="nn">
                    <node concept="9wj7.1142886811589" id="6868250101935613861" role="vg0i.1197027756228.1197027771414" info="nn" />
                    <node concept="4ia1.1138056143562" id="6868250101935613866" role="vg0i.1197027756228.1197027833540" info="nn">
                      <reference role="4ia1.1138056143562.1138056516764" target="rzqf.6868250101935610316" />
                    </node>
                  </node>
                  <node concept="4ia1.1172008320231" id="6868250101935613871" role="vg0i.1197027756228.1197027833540" info="nn" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9wj7.1073389577006" id="6868250101935635289" role="9wj7.1073389446423.1073389446424" info="sn">
          <property role="9wj7.1073389577006.1073389577007" value="&gt;" />
          <reference role="9wj7.1381004262292414836.1381004262292426837" target="tpen.1215088010675" resolveInfo="RightParen" />
          <node concept="9wj7.1186404549998" id="6868250101935635290" role="9wj7.1219418625346.1219418656006" info="ln">
            <property role="9wj7.1186403694788.1186403713874" value="lightGray" />
          </node>
        </node>
        <node concept="9wj7.1237303669825" id="6868250101935613851" role="9wj7.1073389446423.1106270802874" info="nn" />
      </node>
      <node concept="9wj7.1073389446423" id="20421432219300332" role="9wj7.1071666914219.1078153129734" info="sn">
        <node concept="9wj7.1106270571710" id="20421432219300333" role="9wj7.1073389446423.1106270802874" info="nn" />
        <node concept="9wj7.1073389446423" id="6868250101935613884" role="9wj7.1073389446423.1073389446424" info="sn">
          <node concept="9wj7.1106270549637" id="6868250101935613885" role="9wj7.1073389446423.1106270802874" info="nn" />
          <node concept="9wj7.1073389577006" id="6868250101935613886" role="9wj7.1073389446423.1073389446424" info="sn">
            <property role="9wj7.1073389577006.1073389577007" value="separator" />
          </node>
          <node concept="9wj7.1073389882823" id="6868250101935613888" role="9wj7.1073389446423.1073389446424" info="sg">
            <reference role="9wj7.1139848536355.1140103550593" target="rzqf.6868250101935610316" />
          </node>
        </node>
        <node concept="9wj7.1073389446423" id="20421432219304433" role="9wj7.1073389446423.1073389446424" info="sn">
          <node concept="9wj7.1186414928363" id="20421432219304434" role="9wj7.1219418625346.1219418656006" info="ln">
            <property role="9wj7.1186414536763.1186414551515" value="false" />
          </node>
          <node concept="9wj7.1073389577006" id="20421432219304437" role="9wj7.1073389446423.1073389446424" info="sn">
            <property role="9wj7.1073389577006.1073389577007" value="list" />
          </node>
          <node concept="9wj7.1073389882823" id="20421432219304439" role="9wj7.1073389446423.1073389446424" info="sg">
            <reference role="9wj7.1139848536355.1140103550593" target="rzqf.6868250101935610315" />
          </node>
          <node concept="9wj7.1106270549637" id="20421432219304436" role="9wj7.1073389446423.1106270802874" info="nn" />
        </node>
        <node concept="9wj7.1073389446423" id="20421432219304441" role="9wj7.1073389446423.1073389446424" info="sn">
          <node concept="9wj7.1186414928363" id="20421432219304442" role="9wj7.1219418625346.1219418656006" info="ln">
            <property role="9wj7.1186414536763.1186414551515" value="false" />
          </node>
          <node concept="9wj7.1073389577006" id="20421432219304445" role="9wj7.1073389446423.1073389446424" info="sn">
            <property role="9wj7.1073389577006.1073389577007" value="items" />
          </node>
          <node concept="9wj7.1073390211982" id="20421432219304449" role="9wj7.1073389446423.1073389446424" info="sg">
            <reference role="9wj7.1139848536355.1140103550593" target="rzqf.2168104298250244983" />
            <node concept="9wj7.1106270549637" id="20421432219304450" role="9wj7.1140524381322.1140524464360" info="nn" />
          </node>
          <node concept="9wj7.1106270549637" id="20421432219304444" role="9wj7.1073389446423.1106270802874" info="nn" />
        </node>
      </node>
    </node>
    <node concept="9wj7.1071666914219" id="889694274152179964" info="ig">
      <property role="asn4.1133920641626.1193676396447" value="newProcessBuilder" />
      <reference role="9wj7.1166049232041.1166049300910" target="rzqf.889694274152177535" resolveInfo="KeyValueCommandPart" />
      <node concept="9wj7.1073389446423" id="889694274152179966" role="9wj7.1080736578640.1080736633877" info="sn">
        <node concept="9wj7.1073389577006" id="889694274152179969" role="9wj7.1073389446423.1073389446424" info="sn">
          <property role="9wj7.1073389577006.1073389577007" value="[" />
          <reference role="9wj7.1381004262292414836.1381004262292426837" target="tpen.1233923571622" resolveInfo="LeftBracket" />
          <node concept="9wj7.1186404549998" id="889694274152179971" role="9wj7.1219418625346.1219418656006" info="ln">
            <property role="9wj7.1186403694788.1186403713874" value="lightGray" />
          </node>
        </node>
        <node concept="9wj7.1073389577006" id="1616228152991922789" role="9wj7.1073389446423.1073389446424" info="sn">
          <property role="9wj7.1073389577006.1073389577007" value="-" />
          <node concept="9wj7.1186403751766" id="1616228152991922790" role="9wj7.1219418625346.1219418656006" info="ln" />
          <node concept="9wj7.1233759184865" id="8234001627574029419" role="9wj7.1219418625346.1219418656006" info="ln">
            <property role="9wj7.1186414536763.1186414551515" value="true" />
          </node>
          <node concept="9wj7.1142886221719" id="1616228152991922791" role="9wj7.1073389214265.1142887637401" info="in">
            <node concept="vg0i.1068580123136" id="1616228152991922792" role="vg0i.1137021947720.1137022507850" info="sn">
              <node concept="vg0i.1068580123155" id="1616228152991926098" role="vg0i.1068580123136.1068581517665" info="nn">
                <node concept="vg0i.1197027756228" id="1616228152991926100" role="vg0i.1068580123155.1068580123156" info="nn">
                  <node concept="9wj7.1142886811589" id="1616228152991926099" role="vg0i.1197027756228.1197027771414" info="nn" />
                  <node concept="4ia1.1138056022639" id="1616228152991926104" role="vg0i.1197027756228.1197027833540" info="nn">
                    <reference role="4ia1.1138056022639.1138056395725" target="rzqf.1616228152991918665" resolveInfo="dash" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9wj7.1073389882823" id="889694274152179974" role="9wj7.1073389446423.1073389446424" info="sg">
          <reference role="9wj7.1139848536355.1140103550593" target="rzqf.889694274152177539" />
        </node>
        <node concept="9wj7.1073389882823" id="889694274152179978" role="9wj7.1073389446423.1073389446424" info="sg">
          <reference role="9wj7.1139848536355.1140103550593" target="rzqf.889694274152177540" />
        </node>
        <node concept="9wj7.1073389577006" id="889694274152179980" role="9wj7.1073389446423.1073389446424" info="sn">
          <property role="9wj7.1073389577006.1073389577007" value="]" />
          <reference role="9wj7.1381004262292414836.1381004262292426837" target="tpen.1233923584313" resolveInfo="RightBracket" />
          <node concept="9wj7.1186404549998" id="889694274152179981" role="9wj7.1219418625346.1219418656006" info="ln">
            <property role="9wj7.1186403694788.1186403713874" value="lightGray" />
          </node>
        </node>
        <node concept="9wj7.1237303669825" id="889694274152179968" role="9wj7.1073389446423.1106270802874" info="nn" />
      </node>
      <node concept="9wj7.1073389446423" id="1616228152991926106" role="9wj7.1071666914219.1078153129734" info="sn">
        <node concept="9wj7.1106270549637" id="1616228152991926108" role="9wj7.1073389446423.1106270802874" info="nn" />
        <node concept="9wj7.1073389577006" id="1616228152991926109" role="9wj7.1073389446423.1073389446424" info="sn">
          <property role="9wj7.1073389577006.1073389577007" value="dash" />
        </node>
        <node concept="9wj7.1073389658414" id="1616228152991926111" role="9wj7.1073389446423.1073389446424" info="sg">
          <reference role="9wj7.1139848536355.1140103550593" target="rzqf.1616228152991918665" resolveInfo="dash" />
        </node>
      </node>
    </node>
    <node concept="9wj7.1071666914219" id="2459753140357918806" info="ig">
      <reference role="9wj7.1166049232041.1166049300910" target="rzqf.2459753140357918802" resolveInfo="StartAndWaitOperation" />
      <node concept="9wj7.1073389446423" id="2459753140357929010" role="9wj7.1080736578640.1080736633877" info="sn">
        <node concept="9wj7.1078939183254" id="2886182022232399976" role="9wj7.1073389446423.1073389446424" info="sg">
          <property role="9wj7.1073389214265.1130859485024" value="0" />
          <reference role="9wj7.1078939183254.1078939183255" target="tpco.2900100530630621651" resolveInfo="alias" />
          <reference role="9wj7.1381004262292414836.1381004262292426837" target="jfm4.946964771156905368" resolveInfo="operation" />
        </node>
        <node concept="9wj7.1106270549637" id="2459753140357929011" role="9wj7.1073389446423.1106270802874" info="nn" />
        <node concept="9wj7.1073389577006" id="2459753140357929015" role="9wj7.1073389446423.1073389446424" info="sn">
          <property role="9wj7.1073389577006.1073389577007" value="(" />
          <reference role="9wj7.1381004262292414836.1381004262292426837" target="tpen.1234958090348" resolveInfo="LeftParenAfterName" />
        </node>
        <node concept="9wj7.1073389882823" id="454072909645291154" role="9wj7.1073389446423.1073389446424" info="sg">
          <property role="9wj7.1139848536355.1139852716018" value=" " />
          <property role="9wj7.1139848536355.1214560368769" value="true" />
          <reference role="9wj7.1139848536355.1140103550593" target="rzqf.454072909645280896" />
        </node>
        <node concept="9wj7.1073389577006" id="2459753140357929018" role="9wj7.1073389446423.1073389446424" info="sn">
          <property role="9wj7.1073389577006.1073389577007" value=")" />
          <reference role="9wj7.1381004262292414836.1381004262292426837" target="tpen.1215088010675" resolveInfo="RightParen" />
        </node>
      </node>
    </node>
    <node concept="9wj7.1071666914219" id="2343546112398330904" info="ig">
      <property role="asn4.1133920641626.1193676396447" value="newProcessBuilder" />
      <reference role="9wj7.1166049232041.1166049300910" target="rzqf.2343546112398330898" resolveInfo="NewProcessBuilderExpression" />
      <node concept="9wj7.1073389446423" id="2343546112398330906" role="9wj7.1080736578640.1080736633877" info="sn">
        <node concept="9wj7.1073390211982" id="2343546112398330907" role="9wj7.1073389446423.1073389446424" info="sg">
          <reference role="9wj7.1139848536355.1140103550593" target="rzqf.2343546112398330901" />
          <node concept="9wj7.1237303669825" id="2343546112398330908" role="9wj7.1140524381322.1140524464360" info="nn" />
        </node>
        <node concept="9wj7.1073389446423" id="2343546112398330909" role="9wj7.1073389446423.1073389446424" info="sn">
          <node concept="9wj7.1186414928363" id="2343546112398330910" role="9wj7.1219418625346.1219418656006" info="ln">
            <property role="9wj7.1186414536763.1186414551515" value="false" />
          </node>
          <node concept="9wj7.1142886221719" id="2343546112398330911" role="9wj7.1073389214265.1142887637401" info="in">
            <node concept="vg0i.1068580123136" id="2343546112398330912" role="vg0i.1137021947720.1137022507850" info="sn">
              <node concept="vg0i.1068580123155" id="2343546112398330913" role="vg0i.1068580123136.1068581517665" info="nn">
                <node concept="vg0i.1197027756228" id="2343546112398330914" role="vg0i.1068580123155.1068580123156" info="nn">
                  <node concept="vg0i.1197027756228" id="2343546112398330915" role="vg0i.1197027756228.1197027771414" info="nn">
                    <node concept="9wj7.1142886811589" id="2343546112398330916" role="vg0i.1197027756228.1197027771414" info="nn" />
                    <node concept="4ia1.1138056143562" id="2343546112398341163" role="vg0i.1197027756228.1197027833540" info="nn">
                      <reference role="4ia1.1138056143562.1138056516764" target="rzqf.2343546112398330902" />
                    </node>
                  </node>
                  <node concept="4ia1.1172008320231" id="2343546112398330918" role="vg0i.1197027756228.1197027833540" info="nn" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9wj7.1073389577006" id="2343546112398330919" role="9wj7.1073389446423.1073389446424" info="sn">
            <property role="9wj7.1073389577006.1073389577007" value="in" />
            <reference role="9wj7.1381004262292414836.1381004262292426837" target="tpen.1186415544875" resolveInfo="KeyWord" />
          </node>
          <node concept="9wj7.1073389882823" id="2343546112398330920" role="9wj7.1073389446423.1073389446424" info="sg">
            <property role="9wj7.1139848536355.1139852716018" value="current directory" />
            <reference role="9wj7.1139848536355.1140103550593" target="rzqf.2343546112398330902" />
          </node>
          <node concept="9wj7.1237303669825" id="2343546112398330921" role="9wj7.1073389446423.1106270802874" info="nn" />
        </node>
        <node concept="9wj7.1237303669825" id="2343546112398330922" role="9wj7.1073389446423.1106270802874" info="nn" />
      </node>
      <node concept="9wj7.1073389446423" id="2343546112398375169" role="9wj7.1071666914219.1078153129734" info="sn">
        <node concept="9wj7.1239814640496" id="2343546112398375170" role="9wj7.1073389446423.1106270802874" info="nn" />
        <node concept="9wj7.1073389446423" id="2343546112398375171" role="9wj7.1073389446423.1073389446424" info="sn">
          <node concept="9wj7.1106270549637" id="2343546112398375172" role="9wj7.1073389446423.1106270802874" info="nn" />
          <node concept="9wj7.1073389577006" id="2343546112398375173" role="9wj7.1073389446423.1073389446424" info="sn">
            <property role="9wj7.1073389577006.1073389577007" value="working directory:" />
            <reference role="9wj7.1381004262292414836.1381004262292426837" target="tpen.1186415544875" resolveInfo="KeyWord" />
          </node>
          <node concept="9wj7.1073389882823" id="2343546112398375174" role="9wj7.1073389446423.1073389446424" info="sg">
            <property role="9wj7.1139848536355.1139852716018" value="current directory" />
            <reference role="9wj7.1139848536355.1140103550593" target="rzqf.2343546112398330902" />
          </node>
        </node>
      </node>
    </node>
    <node concept="9wj7.1071666914219" id="8234001627574071410" info="ig">
      <property role="asn4.1133920641626.1193676396447" value="newProcessBuilder" />
      <reference role="9wj7.1166049232041.1166049300910" target="rzqf.8234001627574071406" resolveInfo="PropertyCommandPart" />
      <node concept="9wj7.1073389446423" id="8234001627574071412" role="9wj7.1080736578640.1080736633877" info="sn">
        <node concept="9wj7.1073389577006" id="8234001627574071415" role="9wj7.1073389446423.1073389446424" info="sn">
          <property role="9wj7.1073389577006.1073389577007" value="-D" />
          <node concept="9wj7.1186403751766" id="8234001627574071424" role="9wj7.1219418625346.1219418656006" info="ln" />
          <node concept="9wj7.1233759184865" id="7986696453016997244" role="9wj7.1219418625346.1219418656006" info="ln">
            <property role="9wj7.1186414536763.1186414551515" value="true" />
          </node>
        </node>
        <node concept="9wj7.1073389882823" id="8234001627574071417" role="9wj7.1073389446423.1073389446424" info="sg">
          <reference role="9wj7.1139848536355.1140103550593" target="rzqf.8234001627574071407" />
        </node>
        <node concept="9wj7.1073389577006" id="8234001627574071419" role="9wj7.1073389446423.1073389446424" info="sn">
          <property role="9wj7.1073389577006.1073389577007" value="=" />
          <node concept="9wj7.1186403751766" id="8234001627574071423" role="9wj7.1219418625346.1219418656006" info="ln" />
          <node concept="9wj7.1233758997495" id="7986696453016997246" role="9wj7.1219418625346.1219418656006" info="ln">
            <property role="9wj7.1186414536763.1186414551515" value="true" />
          </node>
          <node concept="9wj7.1233759184865" id="7986696453016997248" role="9wj7.1219418625346.1219418656006" info="ln">
            <property role="9wj7.1186414536763.1186414551515" value="true" />
          </node>
        </node>
        <node concept="9wj7.1073389882823" id="8234001627574071421" role="9wj7.1073389446423.1073389446424" info="sg">
          <reference role="9wj7.1139848536355.1140103550593" target="rzqf.8234001627574071408" />
        </node>
        <node concept="9wj7.1237303669825" id="8234001627574071425" role="9wj7.1073389446423.1106270802874" info="nn" />
      </node>
    </node>
    <node concept="9wj7.1071666914219" id="1616228152992023916" info="ig">
      <property role="asn4.1133920641626.1193676396447" value="newProcessBuilder" />
      <reference role="9wj7.1166049232041.1166049300910" target="rzqf.1616228152992023913" resolveInfo="CommandPartLengthOperation" />
      <node concept="9wj7.1078939183254" id="2886182022232399979" role="9wj7.1080736578640.1080736633877" info="sg">
        <property role="9wj7.1073389214265.1130859485024" value="0" />
        <reference role="9wj7.1078939183254.1078939183255" target="tpco.2900100530630621651" resolveInfo="alias" />
      </node>
    </node>
    <node concept="9wj7.1071666914219" id="8234001627573935234" info="ig">
      <property role="asn4.1133920641626.1193676396447" value="newProcessBuilder" />
      <reference role="9wj7.1166049232041.1166049300910" target="rzqf.8234001627573935224" resolveInfo="CommandPartToListOperation" />
      <node concept="9wj7.1078939183254" id="2886182022232400385" role="9wj7.1080736578640.1080736633877" info="sg">
        <property role="9wj7.1073389214265.1130859485024" value="0" />
        <reference role="9wj7.1078939183254.1078939183255" target="tpco.2900100530630621651" resolveInfo="alias" />
      </node>
    </node>
  </contents>
</model>

