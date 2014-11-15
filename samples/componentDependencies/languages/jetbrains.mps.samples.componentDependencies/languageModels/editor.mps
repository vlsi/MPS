<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7ef60438-f5cb-4ce3-b173-829ec8cb68a1(jetbrains.mps.samples.componentDependencies.editor)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="-1" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="-1" />
    <use id="96ee7a94-411d-4cf8-9b94-96cad7e52411" name="jetbrains.mps.baseLanguage.jdk7" version="-1" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <use id="6106f611-7a74-42d1-80de-edc5c602bfd1" name="jetbrains.mps.lang.editor.diagram" version="-1" />
    <use id="d7722d50-4b93-4c3a-ae06-1903d05f95a7" name="jetbrains.mps.lang.editor.figures" version="-1" />
    <use id="0272d3b4-4cc8-481e-9e2f-07793fbfcb41" name="jetbrains.mps.lang.editor.table" version="-1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="4to0" ref="f:java_stub#67b3c41d-58b3-4756-b971-30bf8a9d63e6#jetbrains.jetpad.projectional.view(jetbrains.jetpad/jetbrains.jetpad.projectional.view@java_stub)" />
    <import index="8n5u" ref="r:05147575-afa1-4d0f-b2e0-f20b32ad3e33(jetbrains.mps.lang.editor.diagram.runtime.jetpad.views)" />
    <import index="ew17" ref="f:java_stub#67b3c41d-58b3-4756-b971-30bf8a9d63e6#jetbrains.jetpad.values(jetbrains.jetpad/jetbrains.jetpad.values@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="ctj7" ref="f:java_stub#67b3c41d-58b3-4756-b971-30bf8a9d63e6#jetbrains.jetpad.model.property(jetbrains.jetpad/jetbrains.jetpad.model.property@java_stub)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="2qq2" ref="f:java_stub#67b3c41d-58b3-4756-b971-30bf8a9d63e6#jetbrains.jetpad.mapper(jetbrains.jetpad/jetbrains.jetpad.mapper@java_stub)" />
    <import index="3vd4" ref="f:java_stub#67b3c41d-58b3-4756-b971-30bf8a9d63e6#jetbrains.jetpad.cell.view(jetbrains.jetpad/jetbrains.jetpad.cell.view@java_stub)" />
    <import index="racr" ref="f:java_stub#67b3c41d-58b3-4756-b971-30bf8a9d63e6#jetbrains.jetpad.cell(jetbrains.jetpad/jetbrains.jetpad.cell@java_stub)" />
    <import index="2ivk" ref="f:java_stub#67b3c41d-58b3-4756-b971-30bf8a9d63e6#jetbrains.jetpad.cell.text(jetbrains.jetpad/jetbrains.jetpad.cell.text@java_stub)" />
    <import index="u663" ref="f:java_stub#67b3c41d-58b3-4756-b971-30bf8a9d63e6#jetbrains.jetpad.geometry(jetbrains.jetpad/jetbrains.jetpad.geometry@java_stub)" />
    <import index="squ6" ref="r:b60215f1-3d3e-41cc-8321-723ef8eb59dd(jetbrains.mps.lang.editor.table.runtime)" />
    <import index="nu8v" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor.cells(MPS.Editor/jetbrains.mps.openapi.editor.cells@java_stub)" />
    <import index="ktbj" ref="r:afaf73eb-94a1-4aae-902b-ed4d28124667(jetbrains.mps.samples.componentDependencies.structure)" />
    <import index="sc25" ref="f:java_stub#67b3c41d-58b3-4756-b971-30bf8a9d63e6#jetbrains.jetpad.projectional.diagram.view.layout(jetbrains.jetpad/jetbrains.jetpad.projectional.diagram.view.layout@java_stub)" />
    <import index="ow6b" ref="f:java_stub#67b3c41d-58b3-4756-b971-30bf8a9d63e6#jetbrains.jetpad.cell.toView(jetbrains.jetpad/jetbrains.jetpad.cell.toView@java_stub)" />
    <import index="8tro" ref="r:257a7f19-40a4-4037-a93b-ce1b638af281(jetbrains.mps.lang.editor.figures.library)" />
    <import index="qkka" ref="f:java_stub#67b3c41d-58b3-4756-b971-30bf8a9d63e6#jetbrains.jetpad.base(jetbrains.jetpad/jetbrains.jetpad.base@java_stub)" />
    <import index="vdrf" ref="f:java_stub#67b3c41d-58b3-4756-b971-30bf8a9d63e6#jetbrains.jetpad.projectional.diagram.view(jetbrains.jetpad/jetbrains.jetpad.projectional.diagram.view@java_stub)" />
    <import index="931o" ref="f:java_stub#67b3c41d-58b3-4756-b971-30bf8a9d63e6#jetbrains.jetpad.model.event(jetbrains.jetpad/jetbrains.jetpad.model.event@java_stub)" />
    <import index="igev" ref="f:java_stub#67b3c41d-58b3-4756-b971-30bf8a9d63e6#jetbrains.jetpad.projectional.diagram.base(jetbrains.jetpad/jetbrains.jetpad.projectional.diagram.base@java_stub)" />
    <import index="8jsd" ref="r:18b1829d-108a-465e-a7a8-862d91582bc3(jetbrains.mps.nodeEditor.cells.jetpad)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="gbdf" ref="r:5181c66d-005f-421e-88f2-2c6d80a7738d(jetbrains.mps.lang.editor.diagram.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="ny2" ref="r:64327a98-9d9a-43f9-aa56-fe3b1ee87c60(jetbrains.mps.lang.editor.figures.structure)" implicit="true" />
    <import index="ohyq" ref="r:2ae43476-98ce-4354-9a55-d7b44e372d64(jetbrains.mps.lang.editor.table.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri!Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
        <child id="2597348684684069742" name="contextHints" index="CpUAK" />
      </concept>
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om">
        <reference id="5944657839026714445" name="hint" index="2!4xQ3" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="sg" index="3EYTF0">
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" index="3EZMnI">
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
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1176717871254" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Setter" flags="in" index="3TQsA7" />
      <concept id="1176717888428" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Validator" flags="in" index="3TQwEX" />
      <concept id="1176717996748" name="jetbrains.mps.lang.editor.structure.ModelAccessor" flags="ng" index="3TQVft">
        <child id="1176718001874" name="getter" index="3TQWv3" />
        <child id="1176718007938" name="setter" index="3TQXYj" />
        <child id="1176718014393" name="validator" index="3TQZqC" />
      </concept>
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi!J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1074767920765" name="jetbrains.mps.lang.editor.structure.CellModel_ModelAccess" flags="sg" index="XafU7">
        <child id="1176718152741" name="modelAcessor" index="3TRxkO" />
      </concept>
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
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="sg" index="1!h60E">
        <property id="1139852716018" name="noTargetText" index="1!x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="sg" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="5944657839000868711" name="jetbrains.mps.lang.editor.structure.ConceptEditorContextHints" flags="ig" index="2ABfQD">
        <child id="5944657839000877563" name="hints" index="2ABdcP" />
      </concept>
      <concept id="5944657839003601246" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclaration" flags="ig" index="2BsEeg">
        <property id="168363875802087287" name="showInUI" index="2gpH_U" />
        <property id="5944657839012629576" name="presentation" index="2BUmq6" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" index="3F2HdR" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="sg" index="3XFhqQ" />
    </language>
    <language id="d7722d50-4b93-4c3a-ae06-1903d05f95a7" name="jetbrains.mps.lang.editor.figures">
      <concept id="5422656561926747556" name="jetbrains.mps.lang.editor.figures.structure.FigureAttribute" flags="ng" index="3FP93d" />
      <concept id="2084788800270473556" name="jetbrains.mps.lang.editor.figures.structure.FigureParameterAttributeMethod" flags="ng" index="zeN4a" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="0272d3b4-4cc8-481e-9e2f-07793fbfcb41" name="jetbrains.mps.lang.editor.table">
      <concept id="4677325677876400523" name="jetbrains.mps.lang.editor.table.structure.CellModel_Table" flags="sg" index="1CiYdB">
        <child id="4490468428501048483" name="tableModel" index="2XI0mt" />
      </concept>
      <concept id="4490468428501056077" name="jetbrains.mps.lang.editor.table.structure.QueryFunction_TableModel" flags="in" index="2XI2dN" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od!2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8!">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1178893518978" name="jetbrains.mps.baseLanguage.structure.ThisConstructorInvocation" flags="nn" index="1VxSAg" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1171903916106" name="jetbrains.mps.baseLanguage.structure.UpperBoundType" flags="in" index="3qUE_q">
        <child id="1171903916107" name="bound" index="3qUE_r" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2!JKZl">
        <child id="1076505808688" name="condition" index="2!JKZa" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="6106f611-7a74-42d1-80de-edc5c602bfd1" name="jetbrains.mps.lang.editor.diagram">
      <concept id="6306886970791033847" name="jetbrains.mps.lang.editor.diagram.structure.CellModel_Diagram" flags="sg" index="2b3QIZ">
        <child id="5355858557208539148" name="diagramElements" index="1VXmjR" />
        <child id="8570854907290721333" name="elementsCreation" index="3cyXsl" />
      </concept>
      <concept id="8570854907290423690" name="jetbrains.mps.lang.editor.diagram.structure.DiagramElementsCreation" flags="ng" index="3cx5EE">
        <child id="8570854907290527457" name="handler" index="3cxIR1" />
      </concept>
      <concept id="8570854907290527479" name="jetbrains.mps.lang.editor.diagram.structure.DiagramElementCreationHandler" flags="ig" index="3cxIRn" />
      <concept id="8570854907290717922" name="jetbrains.mps.lang.editor.diagram.structure.XFunctionParameter" flags="ng" index="3cyWn2" />
      <concept id="8570854907290717911" name="jetbrains.mps.lang.editor.diagram.structure.YFunctionParameter" flags="ng" index="3cyWnR" />
      <concept id="8570854907290717918" name="jetbrains.mps.lang.editor.diagram.structure.NodeFunctionParameter" flags="ng" index="3cyWnY" />
      <concept id="1301388602725986966" name="jetbrains.mps.lang.editor.diagram.structure.AbstractDiagramCreation" flags="ng" index="mdwis">
        <child id="1301388602726005547" name="query" index="mdGOx" />
      </concept>
      <concept id="3229274890673749551" name="jetbrains.mps.lang.editor.diagram.structure.ThisEditorNodeExpression" flags="ng" index="1SoGT8" />
      <concept id="5355858557208817201" name="jetbrains.mps.lang.editor.diagram.structure.DiagramElementBLQuery" flags="ng" index="1VYjFa">
        <child id="5355858557208817241" name="query" index="1VYjEy" />
      </concept>
      <concept id="6382742553261733065" name="jetbrains.mps.lang.editor.diagram.structure.CellModel_DiagramConnector" flags="sg" index="2FuRD1">
        <child id="1220375669566529919" name="input" index="2PTkhb" />
        <child id="1220375669566529925" name="output" index="2PTkiL" />
      </concept>
      <concept id="1220375669566347117" name="jetbrains.mps.lang.editor.diagram.structure.ConnectionEndBLQuery" flags="ng" index="2PTV9p">
        <child id="2915596886892604954" name="targetNode" index="3B0qBL" />
      </concept>
      <concept id="5422656561926747342" name="jetbrains.mps.lang.editor.diagram.structure.AttributedFigureReference" flags="ng" index="3FP96B">
        <reference id="5422656561931890753" name="figureAttribute" index="3FDhkC" />
      </concept>
      <concept id="285670992217672837" name="jetbrains.mps.lang.editor.diagram.structure.PropertyArgument" flags="ng" index="3YcAj5">
        <reference id="285670992217689748" name="property" index="3Ycyrk" />
      </concept>
      <concept id="285670992213637559" name="jetbrains.mps.lang.editor.diagram.structure.LinkArgument" flags="ng" index="3Ys17R">
        <reference id="285670992217679783" name="link" index="3Yc!ZB" />
      </concept>
      <concept id="285670992205972098" name="jetbrains.mps.lang.editor.diagram.structure.CellModel_DiagramPort" flags="sg" index="3YTeF2">
        <property id="285670992206001471" name="input" index="3YT9PZ" />
      </concept>
      <concept id="1094405431463454433" name="jetbrains.mps.lang.editor.diagram.structure.CellModel_DiagramNode" flags="sg" index="9!NOg">
        <child id="1094405431463455193" name="figure" index="9!N8C" />
        <child id="1094405431463761842" name="parameters" index="9_WL3" />
        <child id="2084788800269090635" name="inputPort" index="zbHsl" />
        <child id="2084788800269090678" name="outputPort" index="zbHsC" />
      </concept>
      <concept id="1094405431463761863" name="jetbrains.mps.lang.editor.diagram.structure.FigureParameterMapping" flags="ng" index="9_WKQ">
        <child id="285670992218957021" name="argument" index="3YbGMt" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
    </language>
  </registry>
  <node concept="24kQdi" id="6223439730610570923">
    <reference role="1XX52x" target="ktbj.6223439730610283563" resolve="ComponentSet" />
    <node concept="2b3QIZ" id="6223439730610588171" role="2wV5jI">
      <node concept="3cx5EE" id="9095678365528627841" role="3cyXsl">
        <property role="TrG5h" value="New Component" />
        <node concept="3cxIRn" id="9095678365528627842" role="3cxIR1">
          <node concept="3clFbS" id="9095678365528627843" role="2VODD2">
            <node concept="3clFbF" id="9095678365528658993" role="3cqZAp">
              <node concept="37vLTI" id="9095678365528661513" role="3clFbG">
                <node concept="Xl_RD" id="9095678365528661531" role="37vLTx">
                  <property role="Xl_RC" value="New component" />
                </node>
                <node concept="2OqwBi" id="9095678365528659091" role="37vLTJ">
                  <node concept="3cyWnY" id="9095678365528658992" role="2Oq!k0" />
                  <node concept="3TrcHB" id="9095678365528660384" role="2OqNvi">
                    <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9095678365528662940" role="3cqZAp">
              <node concept="37vLTI" id="9095678365528666277" role="3clFbG">
                <node concept="3cyWn2" id="650270285023801341" role="37vLTx" />
                <node concept="2OqwBi" id="9095678365528663041" role="37vLTJ">
                  <node concept="3cyWnY" id="9095678365528662938" role="2Oq!k0" />
                  <node concept="3TrcHB" id="9095678365528663696" role="2OqNvi">
                    <reference role="3TsBF5" target="ktbj.6223439730610789197" resolve="x" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9095678365528667458" role="3cqZAp">
              <node concept="37vLTI" id="9095678365528670260" role="3clFbG">
                <node concept="3cyWnR" id="650270285023802823" role="37vLTx" />
                <node concept="2OqwBi" id="9095678365528667562" role="37vLTJ">
                  <node concept="3cyWnY" id="9095678365528667456" role="2Oq!k0" />
                  <node concept="3TrcHB" id="9095678365528668236" role="2OqNvi">
                    <reference role="3TsBF5" target="ktbj.6223439730610789199" resolve="y" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="9095678365528650962" role="mdGOx">
          <node concept="1SoGT8" id="9095678365528648652" role="2Oq!k0" />
          <node concept="3Tsc0h" id="9095678365528652236" role="2OqNvi">
            <reference role="3TtcxE" target="ktbj.6223439730610302888" />
          </node>
        </node>
      </node>
      <node concept="1VYjFa" id="6223439730610588184" role="1VXmjR">
        <node concept="2OqwBi" id="6223439730610600424" role="1VYjEy">
          <node concept="1SoGT8" id="6223439730610588190" role="2Oq!k0" />
          <node concept="3Tsc0h" id="6223439730610663032" role="2OqNvi">
            <reference role="3TtcxE" target="ktbj.6223439730610302888" />
          </node>
        </node>
      </node>
      <node concept="1VYjFa" id="6223439730610663132" role="1VXmjR">
        <node concept="2OqwBi" id="6223439730610743536" role="1VYjEy">
          <node concept="2OqwBi" id="6223439730610663240" role="2Oq!k0">
            <node concept="1SoGT8" id="6223439730610663142" role="2Oq!k0" />
            <node concept="3Tsc0h" id="6223439730610663890" role="2OqNvi">
              <reference role="3TtcxE" target="ktbj.6223439730610302888" />
            </node>
          </node>
          <node concept="3goQfb" id="6223439730610754294" role="2OqNvi">
            <node concept="1bVj0M" id="6223439730610754296" role="23t8la">
              <node concept="3clFbS" id="6223439730610754297" role="1bW5cS">
                <node concept="3clFbF" id="6223439730610754962" role="3cqZAp">
                  <node concept="2OqwBi" id="6223439730610755769" role="3clFbG">
                    <node concept="37vLTw" id="6223439730610754961" role="2Oq!k0">
                      <reference role="3cqZAo" target="6223439730610754298" resolve="it" />
                    </node>
                    <node concept="3Tsc0h" id="6223439730610833856" role="2OqNvi">
                      <reference role="3TtcxE" target="ktbj.6223439730610336071" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="6223439730610754298" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="6223439730610754299" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2aJ2om" id="6223439730611582668" role="CpUAK">
      <reference role="2!4xQ3" target="6223439730611580264" resolve="diagram" />
    </node>
  </node>
  <node concept="24kQdi" id="6223439730610762168">
    <reference role="1XX52x" target="ktbj.6223439730610762144" resolve="Dependency" />
    <node concept="2FuRD1" id="6223439730610762170" role="2wV5jI">
      <reference role="1ERwB7" target="7433225748202976550" resolve="delConnector" />
      <node concept="2PTV9p" id="6223439730610762179" role="2PTkhb">
        <node concept="2OqwBi" id="1278569236051871300" role="3B0qBL">
          <node concept="2OqwBi" id="1278569236051721035" role="2Oq!k0">
            <node concept="1PxgMI" id="9095678365529849089" role="2Oq!k0">
              <reference role="1PxNhF" target="ktbj.6223439730610336068" resolve="Component" />
              <node concept="2OqwBi" id="9095678365528460221" role="1PxMeX">
                <node concept="1SoGT8" id="9095678365528460115" role="2Oq!k0" />
                <node concept="1mfA1w" id="9095678365529848498" role="2OqNvi" />
              </node>
            </node>
            <node concept="3Tsc0h" id="1278569236051721822" role="2OqNvi">
              <reference role="3TtcxE" target="ktbj.6223439730610790726" />
            </node>
          </node>
          <node concept="1z4cxt" id="8153794773742052821" role="2OqNvi">
            <node concept="1bVj0M" id="8153794773742052823" role="23t8la">
              <node concept="3clFbS" id="8153794773742052824" role="1bW5cS">
                <node concept="3clFbF" id="8153794773742053161" role="3cqZAp">
                  <node concept="2OqwBi" id="8153794773742056196" role="3clFbG">
                    <node concept="2OqwBi" id="8153794773742053392" role="2Oq!k0">
                      <node concept="37vLTw" id="8153794773742053160" role="2Oq!k0">
                        <reference role="3cqZAo" target="8153794773742052825" resolve="it" />
                      </node>
                      <node concept="3TrcHB" id="8153794773742054417" role="2OqNvi">
                        <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                      </node>
                    </node>
                    <node concept="liA8E" id="8153794773742060474" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                      <node concept="2OqwBi" id="8153794773742063766" role="37wK5m">
                        <node concept="2OqwBi" id="8153794773742061278" role="2Oq!k0">
                          <node concept="1SoGT8" id="8153794773742060862" role="2Oq!k0" />
                          <node concept="3TrEf2" id="8153794773742062201" role="2OqNvi">
                            <reference role="3Tt5mk" target="ktbj.6223439730610763348" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="8153794773742065462" role="2OqNvi">
                          <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="8153794773742052825" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="8153794773742052826" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2PTV9p" id="6223439730610762185" role="2PTkiL">
        <node concept="2OqwBi" id="1278569236051878411" role="3B0qBL">
          <node concept="2OqwBi" id="1278569236051722993" role="2Oq!k0">
            <node concept="2OqwBi" id="6223439730610764567" role="2Oq!k0">
              <node concept="1SoGT8" id="6223439730610764491" role="2Oq!k0" />
              <node concept="3TrEf2" id="6223439730610765635" role="2OqNvi">
                <reference role="3Tt5mk" target="ktbj.6223439730610763348" />
              </node>
            </node>
            <node concept="3Tsc0h" id="1278569236051724257" role="2OqNvi">
              <reference role="3TtcxE" target="ktbj.6223439730610790722" />
            </node>
          </node>
          <node concept="1z4cxt" id="8153794773742092883" role="2OqNvi">
            <node concept="1bVj0M" id="8153794773742092885" role="23t8la">
              <node concept="3clFbS" id="8153794773742092886" role="1bW5cS">
                <node concept="3clFbF" id="8153794773742093223" role="3cqZAp">
                  <node concept="2OqwBi" id="8153794773742096762" role="3clFbG">
                    <node concept="2OqwBi" id="8153794773742093454" role="2Oq!k0">
                      <node concept="37vLTw" id="8153794773742093222" role="2Oq!k0">
                        <reference role="3cqZAo" target="8153794773742092887" resolve="it" />
                      </node>
                      <node concept="3TrcHB" id="8153794773742094480" role="2OqNvi">
                        <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                      </node>
                    </node>
                    <node concept="liA8E" id="8153794773742101040" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                      <node concept="2OqwBi" id="8153794773742106112" role="37wK5m">
                        <node concept="1PxgMI" id="8153794773742104713" role="2Oq!k0">
                          <reference role="1PxNhF" target="ktbj.6223439730610336068" resolve="Component" />
                          <node concept="2OqwBi" id="8153794773742102352" role="1PxMeX">
                            <node concept="1SoGT8" id="8153794773742101430" role="2Oq!k0" />
                            <node concept="1mfA1w" id="8153794773742103275" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="8153794773742108072" role="2OqNvi">
                          <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="8153794773742092887" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="8153794773742092888" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2aJ2om" id="6223439730611582956" role="CpUAK">
      <reference role="2!4xQ3" target="6223439730611580264" resolve="diagram" />
    </node>
  </node>
  <node concept="24kQdi" id="6223439730610765678">
    <reference role="1XX52x" target="ktbj.6223439730610336068" resolve="Component" />
    <node concept="9!NOg" id="6223439730610765680" role="2wV5jI">
      <reference role="1ERwB7" target="7433225748202896286" resolve="delComponent" />
      <node concept="9_WKQ" id="3039555575390520469" role="9_WL3">
        <property role="TrG5h" value="nameText" />
        <node concept="3YcAj5" id="8153794773744332892" role="3YbGMt">
          <reference role="3Ycyrk" target="ktbj.8153794773743967147" resolve="subsystem" />
        </node>
      </node>
      <node concept="9_WKQ" id="8153794773744239970" role="9_WL3">
        <property role="TrG5h" value="idText" />
        <node concept="3YcAj5" id="8153794773744332935" role="3YbGMt">
          <reference role="3Ycyrk" target="tpck.1169194664001" resolve="name" />
        </node>
      </node>
      <node concept="9_WKQ" id="9095678365527924687" role="9_WL3">
        <property role="TrG5h" value="POSITION_X" />
        <node concept="3YcAj5" id="9095678365527925022" role="3YbGMt">
          <reference role="3Ycyrk" target="ktbj.6223439730610789197" resolve="x" />
        </node>
      </node>
      <node concept="9_WKQ" id="9095678365527925068" role="9_WL3">
        <property role="TrG5h" value="POSITION_Y" />
        <node concept="3YcAj5" id="9095678365527925446" role="3YbGMt">
          <reference role="3Ycyrk" target="ktbj.6223439730610789199" resolve="y" />
        </node>
      </node>
      <node concept="9_WKQ" id="8153794773743976425" role="9_WL3">
        <property role="TrG5h" value="figureHeight" />
        <node concept="3YcAj5" id="8153794773743979585" role="3YbGMt">
          <reference role="3Ycyrk" target="ktbj.8153794773743967119" resolve="heigh" />
        </node>
      </node>
      <node concept="9_WKQ" id="8153794773743979630" role="9_WL3">
        <property role="TrG5h" value="figureWidth" />
        <node concept="3YcAj5" id="8153794773743982856" role="3YbGMt">
          <reference role="3Ycyrk" target="ktbj.8153794773743967112" resolve="width" />
        </node>
      </node>
      <node concept="3FP96B" id="8153794773742674644" role="9!N8C">
        <reference role="3FDhkC" target="822550549815231205" />
      </node>
      <node concept="3Ys17R" id="8153794773742073501" role="zbHsC">
        <reference role="3Yc!ZB" target="ktbj.6223439730610790726" />
      </node>
      <node concept="3Ys17R" id="8153794773742069711" role="zbHsl">
        <reference role="3Yc!ZB" target="ktbj.6223439730610790722" />
      </node>
    </node>
    <node concept="2aJ2om" id="6223439730611582816" role="CpUAK">
      <reference role="2!4xQ3" target="6223439730611580264" resolve="diagram" />
    </node>
  </node>
  <node concept="24kQdi" id="6223439730611580091">
    <reference role="1XX52x" target="ktbj.6223439730610283563" resolve="ComponentSet" />
    <node concept="3EZMnI" id="6223439730611580112" role="2wV5jI">
      <node concept="2iRkQZ" id="6223439730611580113" role="2iSdaV" />
      <node concept="3EZMnI" id="7433225748202665968" role="3EZMnx">
        <node concept="2iRfu4" id="7433225748202665969" role="2iSdaV" />
        <node concept="3F0ifn" id="7433225748202665926" role="3EZMnx">
          <property role="3F0ifm" value="name filter:" />
          <node concept="VechU" id="7433225748202666100" role="3F10Kt">
            <property role="Vb096" value="DARK_GREEN" />
          </node>
        </node>
        <node concept="3F0A7n" id="7433225748202665989" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <property role="1!x2rV" value="&lt;no filter&gt;" />
          <reference role="1NtTu8" target="ktbj.7433225748201903774" resolve="query" />
          <node concept="VechU" id="7433225748202666108" role="3F10Kt">
            <property role="Vb096" value="DARK_GREEN" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="6223439730611580100" role="3EZMnx">
        <node concept="2iRfu4" id="6223439730611580101" role="2iSdaV" />
        <node concept="3F0ifn" id="6223439730611580098" role="3EZMnx">
          <property role="3F0ifm" value="component set" />
        </node>
        <node concept="3F0A7n" id="6223439730611580109" role="3EZMnx">
          <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
        </node>
      </node>
      <node concept="3EZMnI" id="6223439730611580138" role="3EZMnx">
        <node concept="3XFhqQ" id="6223439730611580154" role="3EZMnx" />
        <node concept="2iRfu4" id="6223439730611580139" role="2iSdaV" />
        <node concept="3F2HdR" id="6223439730611580130" role="3EZMnx">
          <reference role="1NtTu8" target="ktbj.6223439730610302888" />
          <node concept="2iRkQZ" id="6223439730611580131" role="2czzBx" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2ABfQD" id="6223439730611580263">
    <property role="TrG5h" value="views" />
    <node concept="2BsEeg" id="6223439730611580264" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="diagram" />
      <property role="2BUmq6" value="Diagram View" />
    </node>
    <node concept="2BsEeg" id="5852028673579043416" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="table" />
      <property role="2BUmq6" value="Table View" />
    </node>
  </node>
  <node concept="24kQdi" id="6223439730611584163">
    <reference role="1XX52x" target="ktbj.6223439730610336068" resolve="Component" />
    <node concept="3EZMnI" id="6223439730611584169" role="2wV5jI">
      <node concept="l2Vlx" id="8153794773741505719" role="2iSdaV" />
      <node concept="3F0ifn" id="6223439730611584187" role="3EZMnx">
        <property role="3F0ifm" value="component" />
      </node>
      <node concept="3F0A7n" id="6223439730611584211" role="3EZMnx">
        <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
      </node>
      <node concept="3F0ifn" id="8153794773744337503" role="3EZMnx">
        <property role="3F0ifm" value="subsystem" />
      </node>
      <node concept="3F0A7n" id="8153794773744339116" role="3EZMnx">
        <reference role="1NtTu8" target="ktbj.8153794773743967147" resolve="subsystem" />
      </node>
      <node concept="3F0ifn" id="8153794773741515346" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="8153794773741516449" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="8153794773741518093" role="3EZMnx">
        <node concept="VPM3Z" id="8153794773741518095" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="lj46D" id="8153794773741519212" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="8153794773741521986" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="8153794773741518098" role="2iSdaV" />
        <node concept="3F0ifn" id="8153794773741654908" role="3EZMnx">
          <property role="3F0ifm" value="input ports:" />
          <node concept="ljvvj" id="8153794773741657101" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="8153794773740289255" role="3EZMnx">
          <reference role="1NtTu8" target="ktbj.6223439730610790722" />
          <node concept="l2Vlx" id="8153794773740906415" role="2czzBx" />
          <node concept="lj46D" id="8153794773741002439" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="8153794773741657863" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="8153794773741659533" role="3EZMnx">
          <property role="3F0ifm" value="output ports:" />
          <node concept="ljvvj" id="8153794773741659649" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="8153794773740298657" role="3EZMnx">
          <reference role="1NtTu8" target="ktbj.6223439730610790726" />
          <node concept="l2Vlx" id="8153794773741289755" role="2czzBx" />
          <node concept="lj46D" id="8153794773741073841" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="8153794773741434573" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="8153794773741663266" role="3EZMnx">
          <property role="3F0ifm" value="dependencies:" />
          <node concept="ljvvj" id="8153794773741665847" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="6223439730611584165" role="3EZMnx">
          <reference role="1NtTu8" target="ktbj.6223439730610336071" />
          <node concept="l2Vlx" id="8153794773741667256" role="2czzBx" />
          <node concept="lj46D" id="8153794773741666603" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="8153794773741668019" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="8153794773741520869" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="pkWqt" id="7433225748201961531" role="pqm2j">
        <node concept="3clFbS" id="7433225748201961532" role="2VODD2">
          <node concept="3cpWs8" id="7433225748202091544" role="3cqZAp">
            <node concept="3cpWsn" id="7433225748202091545" role="3cpWs9">
              <property role="TrG5h" value="query" />
              <node concept="17QB3L" id="7433225748202091542" role="1tU5fm" />
              <node concept="2OqwBi" id="7433225748202091546" role="33vP2m">
                <node concept="2OqwBi" id="7433225748202091547" role="2Oq!k0">
                  <node concept="pncrf" id="7433225748202091548" role="2Oq!k0" />
                  <node concept="2Xjw5R" id="7433225748202091549" role="2OqNvi">
                    <node concept="1xMEDy" id="7433225748202091550" role="1xVPHs">
                      <node concept="chp4Y" id="7433225748202091551" role="ri!Ld">
                        <reference role="cht4Q" target="ktbj.6223439730610283563" resolve="ComponentSet" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="7433225748202091552" role="2OqNvi">
                  <reference role="3TsBF5" target="ktbj.7433225748201903774" resolve="query" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="7433225748202093543" role="3cqZAp">
            <node concept="3K4zz7" id="7433225748202110097" role="3cqZAk">
              <node concept="3clFbT" id="7433225748202111055" role="3K4E3e">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="2OqwBi" id="7433225748202102279" role="3K4Cdx">
                <node concept="37vLTw" id="7433225748202095393" role="2Oq!k0">
                  <reference role="3cqZAo" target="7433225748202091545" resolve="query" />
                </node>
                <node concept="17RlXB" id="7433225748202107135" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="7433225748201977223" role="3K4GZi">
                <node concept="2OqwBi" id="7433225748201972499" role="2Oq!k0">
                  <node concept="pncrf" id="7433225748201972199" role="2Oq!k0" />
                  <node concept="3TrcHB" id="7433225748201975142" role="2OqNvi">
                    <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                  </node>
                </node>
                <node concept="liA8E" id="7433225748201980464" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~String%dcontains(java%dlang%dCharSequence)%cboolean" resolve="contains" />
                  <node concept="37vLTw" id="7433225748202091553" role="37wK5m">
                    <reference role="3cqZAo" target="7433225748202091545" resolve="query" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="4074989001239636644" role="6VMZX">
      <node concept="3F0ifn" id="4074989001239636741" role="3EZMnx">
        <property role="3F0ifm" value="position" />
      </node>
      <node concept="3EZMnI" id="4074989001239644491" role="3EZMnx">
        <node concept="VPM3Z" id="4074989001239644492" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="4074989001239644493" role="3EZMnx">
          <property role="3F0ifm" value="x:" />
        </node>
        <node concept="3F0A7n" id="4074989001239644494" role="3EZMnx">
          <reference role="1NtTu8" target="ktbj.6223439730610789197" resolve="x" />
        </node>
        <node concept="2iRfu4" id="4074989001239644495" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="4074989001239636747" role="3EZMnx">
        <node concept="VPM3Z" id="4074989001239636749" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="4074989001239636751" role="3EZMnx">
          <property role="3F0ifm" value="y:" />
        </node>
        <node concept="3F0A7n" id="4074989001239636765" role="3EZMnx">
          <reference role="1NtTu8" target="ktbj.6223439730610789199" resolve="y" />
        </node>
        <node concept="2iRfu4" id="4074989001239636752" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="7320619074817546039" role="3EZMnx">
        <node concept="VPM3Z" id="7320619074817546040" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="7320619074817546041" role="3EZMnx">
          <property role="3F0ifm" value="width:" />
        </node>
        <node concept="3F0A7n" id="7320619074817546042" role="3EZMnx">
          <reference role="1NtTu8" target="ktbj.8153794773743967112" resolve="width" />
        </node>
        <node concept="2iRfu4" id="7320619074817546043" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="7320619074817546044" role="3EZMnx">
        <node concept="VPM3Z" id="7320619074817546045" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="7320619074817546046" role="3EZMnx">
          <property role="3F0ifm" value="height:" />
        </node>
        <node concept="3F0A7n" id="7320619074817546047" role="3EZMnx">
          <reference role="1NtTu8" target="ktbj.8153794773743967119" resolve="heigh" />
        </node>
        <node concept="2iRfu4" id="7320619074817546048" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="4074989001239636647" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6223439730611584248">
    <reference role="1XX52x" target="ktbj.6223439730610762144" resolve="Dependency" />
    <node concept="3EZMnI" id="6223439730611584253" role="2wV5jI">
      <node concept="2iRfu4" id="6223439730611584254" role="2iSdaV" />
      <node concept="3F0ifn" id="6223439730611584250" role="3EZMnx">
        <property role="3F0ifm" value="depends on" />
      </node>
      <node concept="1iCGBv" id="9095678365529552242" role="3EZMnx">
        <reference role="1NtTu8" target="ktbj.6223439730610763348" />
        <node concept="1sVBvm" id="9095678365529552243" role="1sWHZn">
          <node concept="3F0A7n" id="9095678365529701198" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5852028673576337236">
    <property role="TrG5h" value="BlockView" />
    <node concept="312cEg" id="5852028673576432658" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myCell" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="5852028673576432660" role="1tU5fm">
        <reference role="3uigEE" target="racr.~TextCell" resolve="TextCell" />
      </node>
      <node concept="2ShNRf" id="5852028673576432834" role="33vP2m">
        <node concept="1pGfFk" id="5852028673576432835" role="2ShVmc">
          <reference role="37wK5l" target="racr.~TextCell%d&lt;init&gt;()" resolve="TextCell" />
        </node>
      </node>
      <node concept="3Tm6S6" id="5852028673576432662" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="5852028673576432676" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="3cqZAl" id="5852028673576432677" role="3clF45" />
      <node concept="3clFbS" id="5852028673576432678" role="3clF47">
        <node concept="XkiVB" id="5852028673576432840" role="3cqZAp">
          <reference role="37wK5l" target="sc25.~CenterVerticalLayoutView%d&lt;init&gt;(boolean)" resolve="CenterVerticalLayoutView" />
          <node concept="3clFbT" id="5852028673576432772" role="37wK5m">
            <property role="3clFbU" value="false" />
          </node>
        </node>
        <node concept="3clFbF" id="5852028673576432679" role="3cqZAp">
          <node concept="2OqwBi" id="5852028673576432680" role="3clFbG">
            <node concept="1rXfSq" id="5852028673576432681" role="2Oq!k0">
              <reference role="37wK5l" target="4to0.~View%dbackground()%cjetbrains%djetpad%dmodel%dproperty%dProperty" resolve="background" />
            </node>
            <node concept="liA8E" id="5852028673576432682" role="2OqNvi">
              <reference role="37wK5l" target="ctj7.~WritableProperty%dset(java%dlang%dObject)%cvoid" resolve="set" />
              <node concept="10M0yZ" id="5852028673576503183" role="37wK5m">
                <reference role="1PxDUh" target="ew17.~Color" resolve="Color" />
                <reference role="3cqZAo" target="ew17.~Color%dBLUE" resolve="BLUE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5852028673576432685" role="3cqZAp">
          <node concept="3cpWsn" id="5852028673576432684" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="cellView" />
            <node concept="3uibUv" id="728845856151448724" role="1tU5fm">
              <reference role="3uigEE" target="ow6b.~CellView" resolve="CellView" />
            </node>
            <node concept="2ShNRf" id="5852028673576432843" role="33vP2m">
              <node concept="1pGfFk" id="5852028673576432844" role="2ShVmc">
                <reference role="37wK5l" target="ow6b.~CellView%d&lt;init&gt;()" resolve="CellView" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5852028673576432688" role="3cqZAp">
          <node concept="2OqwBi" id="5852028673576432689" role="3clFbG">
            <node concept="2OqwBi" id="5852028673576432847" role="2Oq!k0">
              <node concept="37vLTw" id="5852028673576432846" role="2Oq!k0">
                <reference role="3cqZAo" target="5852028673576432684" resolve="cellView" />
              </node>
              <node concept="liA8E" id="5852028673576432848" role="2OqNvi">
                <reference role="37wK5l" target="4to0.~View%dbackground()%cjetbrains%djetpad%dmodel%dproperty%dProperty" resolve="background" />
              </node>
            </node>
            <node concept="liA8E" id="5852028673576432691" role="2OqNvi">
              <reference role="37wK5l" target="ctj7.~WritableProperty%dset(java%dlang%dObject)%cvoid" resolve="set" />
              <node concept="10M0yZ" id="5852028673576504190" role="37wK5m">
                <reference role="1PxDUh" target="ew17.~Color" resolve="Color" />
                <reference role="3cqZAo" target="ew17.~Color%dLIGHT_BLUE" resolve="LIGHT_BLUE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5852028673576432693" role="3cqZAp">
          <node concept="2OqwBi" id="5852028673576432852" role="3clFbG">
            <node concept="37vLTw" id="5852028673576432851" role="2Oq!k0">
              <reference role="3cqZAo" target="5852028673576432658" resolve="myCell" />
            </node>
            <node concept="liA8E" id="5852028673576432853" role="2OqNvi">
              <reference role="37wK5l" target="racr.~Cell%daddTrait(jetbrains%djetpad%dcell%dtrait%dCellTrait)%cjetbrains%djetpad%dbase%dRegistration" resolve="addTrait" />
              <node concept="2YIFZM" id="5852028673576506349" role="37wK5m">
                <reference role="37wK5l" target="2ivk.~TextEditing%dtextEditing()%cjetbrains%djetpad%dcell%dtrait%dCellTrait" resolve="textEditing" />
                <reference role="1Pybhc" target="2ivk.~TextEditing" resolve="TextEditing" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5852028673576432696" role="3cqZAp">
          <node concept="2OqwBi" id="5852028673576432859" role="3clFbG">
            <node concept="2OqwBi" id="5852028673576432857" role="2Oq!k0">
              <node concept="37vLTw" id="5852028673576432856" role="2Oq!k0">
                <reference role="3cqZAo" target="5852028673576432684" resolve="cellView" />
              </node>
              <node concept="2OwXpG" id="5852028673576432858" role="2OqNvi">
                <reference role="2Oxat5" target="ow6b.~CellView%dcell" resolve="cell" />
              </node>
            </node>
            <node concept="liA8E" id="5852028673576432860" role="2OqNvi">
              <reference role="37wK5l" target="ctj7.~WritableProperty%dset(java%dlang%dObject)%cvoid" resolve="set" />
              <node concept="37vLTw" id="5852028673576432698" role="37wK5m">
                <reference role="3cqZAo" target="5852028673576432658" resolve="myCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5852028673576432699" role="3cqZAp">
          <node concept="2OqwBi" id="5852028673576432700" role="3clFbG">
            <node concept="1rXfSq" id="5852028673576432701" role="2Oq!k0">
              <reference role="37wK5l" target="4to0.~View%dchildren()%cjetbrains%djetpad%dmodel%dcollections%dlist%dObservableList" resolve="children" />
            </node>
            <node concept="liA8E" id="5852028673576432702" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
              <node concept="37vLTw" id="5852028673576432703" role="37wK5m">
                <reference role="3cqZAo" target="5852028673576432684" resolve="cellView" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5852028673576432749" role="3cqZAp">
          <node concept="3cpWsn" id="5852028673576432748" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="bottomRect" />
            <node concept="3uibUv" id="5852028673576432750" role="1tU5fm">
              <reference role="3uigEE" target="4to0.~RectView" resolve="RectView" />
            </node>
            <node concept="2ShNRf" id="5852028673576432894" role="33vP2m">
              <node concept="1pGfFk" id="5852028673576432895" role="2ShVmc">
                <reference role="37wK5l" target="4to0.~RectView%d&lt;init&gt;()" resolve="RectView" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5852028673576432752" role="3cqZAp">
          <node concept="2OqwBi" id="5852028673576432753" role="3clFbG">
            <node concept="2OqwBi" id="5852028673576432898" role="2Oq!k0">
              <node concept="37vLTw" id="5852028673576432897" role="2Oq!k0">
                <reference role="3cqZAo" target="5852028673576432748" resolve="bottomRect" />
              </node>
              <node concept="liA8E" id="5852028673576432899" role="2OqNvi">
                <reference role="37wK5l" target="4to0.~View%dbackground()%cjetbrains%djetpad%dmodel%dproperty%dProperty" resolve="background" />
              </node>
            </node>
            <node concept="liA8E" id="5852028673576432755" role="2OqNvi">
              <reference role="37wK5l" target="ctj7.~WritableProperty%dset(java%dlang%dObject)%cvoid" resolve="set" />
              <node concept="10M0yZ" id="5852028673576543896" role="37wK5m">
                <reference role="1PxDUh" target="ew17.~Color" resolve="Color" />
                <reference role="3cqZAo" target="ew17.~Color%dGRAY" resolve="GRAY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5852028673576432757" role="3cqZAp">
          <node concept="2OqwBi" id="5852028673576432758" role="3clFbG">
            <node concept="2OqwBi" id="5852028673576432903" role="2Oq!k0">
              <node concept="37vLTw" id="5852028673576432902" role="2Oq!k0">
                <reference role="3cqZAo" target="5852028673576432748" resolve="bottomRect" />
              </node>
              <node concept="liA8E" id="5852028673576432904" role="2OqNvi">
                <reference role="37wK5l" target="4to0.~RectView%ddimension()%cjetbrains%djetpad%dmodel%dproperty%dProperty" resolve="dimension" />
              </node>
            </node>
            <node concept="liA8E" id="5852028673576432760" role="2OqNvi">
              <reference role="37wK5l" target="ctj7.~WritableProperty%dset(java%dlang%dObject)%cvoid" resolve="set" />
              <node concept="2ShNRf" id="5852028673576432905" role="37wK5m">
                <node concept="1pGfFk" id="5852028673576432906" role="2ShVmc">
                  <reference role="37wK5l" target="u663.~Vector%d&lt;init&gt;(int,int)" resolve="Vector" />
                  <node concept="3cmrfG" id="5852028673576432762" role="37wK5m">
                    <property role="3cmrfH" value="100" />
                  </node>
                  <node concept="3cmrfG" id="5852028673576432763" role="37wK5m">
                    <property role="3cmrfH" value="30" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5852028673576432764" role="3cqZAp">
          <node concept="2OqwBi" id="5852028673576432765" role="3clFbG">
            <node concept="1rXfSq" id="5852028673576432766" role="2Oq!k0">
              <reference role="37wK5l" target="4to0.~View%dchildren()%cjetbrains%djetpad%dmodel%dcollections%dlist%dObservableList" resolve="children" />
            </node>
            <node concept="liA8E" id="5852028673576432767" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
              <node concept="37vLTw" id="5852028673576432768" role="37wK5m">
                <reference role="3cqZAo" target="5852028673576432748" resolve="bottomRect" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5852028673576432769" role="3cqZAp">
          <node concept="1rXfSq" id="5852028673576432770" role="3clFbG">
            <reference role="37wK5l" target="5852028673576432774" resolve="initSynchronizers" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5852028673576432773" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5852028673576432774" role="jymVt">
      <property role="TrG5h" value="initSynchronizers" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="3clFbS" id="5852028673576432775" role="3clF47">
        <node concept="3clFbF" id="5852028673576432776" role="3cqZAp">
          <node concept="2OqwBi" id="5852028673576432777" role="3clFbG">
            <node concept="2ShNRf" id="5852028673576432778" role="2Oq!k0">
              <node concept="YeOm9" id="5852028673576432779" role="2ShVmc">
                <node concept="1Y3b0j" id="5852028673576432780" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <property role="1sVAO0" value="false" />
                  <property role="1EXbeo" value="false" />
                  <reference role="1Y3XeK" target="2qq2.~Mapper" resolve="Mapper" />
                  <reference role="37wK5l" target="2qq2.~Mapper%d&lt;init&gt;(java%dlang%dObject,java%dlang%dObject)" resolve="Mapper" />
                  <node concept="3Tm1VV" id="5852028673576432781" role="1B3o_S" />
                  <node concept="3clFb_" id="5852028673576432782" role="jymVt">
                    <property role="TrG5h" value="registerSynchronizers" />
                    <property role="DiZV1" value="false" />
                    <property role="od!2w" value="false" />
                    <node concept="2AHcQZ" id="5852028673576432783" role="2AJF6D">
                      <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                    </node>
                    <node concept="37vLTG" id="5852028673576432784" role="3clF46">
                      <property role="TrG5h" value="configuration" />
                      <property role="3TUv4t" value="false" />
                      <node concept="3uibUv" id="5852028673576432785" role="1tU5fm">
                        <reference role="3uigEE" target="2qq2.~Mapper$SynchronizersConfiguration" resolve="Mapper.SynchronizersConfiguration" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="5852028673576432786" role="3clF47">
                      <node concept="3clFbF" id="5852028673576432787" role="3cqZAp">
                        <node concept="3nyPlj" id="5852028673576432788" role="3clFbG">
                          <reference role="37wK5l" target="2qq2.~Mapper%dregisterSynchronizers(jetbrains%djetpad%dmapper%dMapper$SynchronizersConfiguration)%cvoid" resolve="registerSynchronizers" />
                          <node concept="37vLTw" id="5852028673576432789" role="37wK5m">
                            <reference role="3cqZAo" target="5852028673576432784" resolve="configuration" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tmbuc" id="5852028673576432818" role="1B3o_S" />
                    <node concept="3cqZAl" id="5852028673576432819" role="3clF45" />
                  </node>
                  <node concept="Xjq3P" id="5852028673576432820" role="37wK5m" />
                  <node concept="Xjq3P" id="5852028673576432821" role="37wK5m" />
                  <node concept="3uibUv" id="5852028673576519692" role="2Ghqu4">
                    <reference role="3uigEE" target="5852028673576337236" resolve="BlockView" />
                  </node>
                  <node concept="3uibUv" id="5852028673576524024" role="2Ghqu4">
                    <reference role="3uigEE" target="5852028673576337236" resolve="BlockView" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5852028673576432824" role="2OqNvi">
              <reference role="37wK5l" target="2qq2.~Mapper%dattachRoot()%cvoid" resolve="attachRoot" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5852028673576432825" role="1B3o_S" />
      <node concept="3cqZAl" id="5852028673576432826" role="3clF45" />
    </node>
    <node concept="3clFb_" id="5852028673576432827" role="jymVt">
      <property role="TrG5h" value="text" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="3clFbS" id="5852028673576432828" role="3clF47">
        <node concept="3cpWs6" id="5852028673576432829" role="3cqZAp">
          <node concept="2OqwBi" id="5852028673576432951" role="3cqZAk">
            <node concept="37vLTw" id="5852028673576432950" role="2Oq!k0">
              <reference role="3cqZAo" target="5852028673576432658" resolve="myCell" />
            </node>
            <node concept="liA8E" id="5852028673576432952" role="2OqNvi">
              <reference role="37wK5l" target="racr.~TextCell%dtext()%cjetbrains%djetpad%dmodel%dproperty%dProperty" resolve="text" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5852028673576432831" role="1B3o_S" />
      <node concept="3uibUv" id="5852028673576432832" role="3clF45">
        <reference role="3uigEE" target="ctj7.~Property" resolve="Property" />
        <node concept="3uibUv" id="5852028673576432833" role="11_B2D">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="zeN4a" id="5852028673576600250" role="lGtFl" />
    </node>
    <node concept="3Tm1VV" id="5852028673576337237" role="1B3o_S" />
    <node concept="3uibUv" id="3039555575390354200" role="1zkMxy">
      <reference role="3uigEE" target="sc25.~CenterVerticalLayoutView" resolve="CenterVerticalLayoutView" />
    </node>
    <node concept="3FP93d" id="5852028673576588839" role="lGtFl" />
    <node concept="3uibUv" id="9095678365528127169" role="EKbjA">
      <reference role="3uigEE" target="8n5u.8082246476498952649" resolve="MovableContentView" />
    </node>
  </node>
  <node concept="24kQdi" id="5852028673577475000">
    <property role="3GE5qa" value="" />
    <reference role="1XX52x" target="ktbj.6223439730610790758" resolve="InPort" />
    <node concept="3F0A7n" id="8153794773740818479" role="2wV5jI">
      <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
    </node>
  </node>
  <node concept="24kQdi" id="5852028673577475005">
    <property role="3GE5qa" value="" />
    <reference role="1XX52x" target="ktbj.6223439730610790725" resolve="OutPort" />
    <node concept="3F0A7n" id="8153794773740819117" role="2wV5jI">
      <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
    </node>
  </node>
  <node concept="24kQdi" id="5852028673579043414">
    <reference role="1XX52x" target="ktbj.6223439730610283563" resolve="ComponentSet" />
    <node concept="1CiYdB" id="5852028673579045256" role="2wV5jI">
      <node concept="2XI2dN" id="5852028673579045258" role="2XI0mt">
        <node concept="3clFbS" id="5852028673579045260" role="2VODD2">
          <node concept="3clFbF" id="5852028673579051865" role="3cqZAp">
            <node concept="2ShNRf" id="5852028673579051863" role="3clFbG">
              <node concept="YeOm9" id="5852028673579056763" role="2ShVmc">
                <node concept="1Y3b0j" id="5852028673579056766" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <reference role="1Y3XeK" target="squ6.4490468428501048480" resolve="TableModel" />
                  <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="5852028673579056767" role="1B3o_S" />
                  <node concept="3clFb_" id="5852028673579056768" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getColumnCount" />
                    <node concept="3Tm1VV" id="5852028673579056769" role="1B3o_S" />
                    <node concept="10Oyi0" id="5852028673579056770" role="3clF45" />
                    <node concept="3clFbS" id="5852028673579056772" role="3clF47">
                      <node concept="3clFbF" id="5852028673579061386" role="3cqZAp">
                        <node concept="3cpWs3" id="8850410458964671900" role="3clFbG">
                          <node concept="3cmrfG" id="8850410458964671912" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="2OqwBi" id="5852028673579066231" role="3uHU7B">
                            <node concept="2OqwBi" id="5852028673579061506" role="2Oq!k0">
                              <node concept="pncrf" id="5852028673579061385" role="2Oq!k0" />
                              <node concept="3Tsc0h" id="5852028673579062160" role="2OqNvi">
                                <reference role="3TtcxE" target="ktbj.6223439730610302888" />
                              </node>
                            </node>
                            <node concept="liA8E" id="5852028673579082476" role="2OqNvi">
                              <reference role="37wK5l" target="k7g3.~List%dsize()%cint" resolve="size" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="5852028673579056774" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getRowCount" />
                    <node concept="10Oyi0" id="5852028673579056775" role="3clF45" />
                    <node concept="3Tm1VV" id="5852028673579056777" role="1B3o_S" />
                    <node concept="3clFbS" id="5852028673579056778" role="3clF47">
                      <node concept="3clFbF" id="5852028673579084156" role="3cqZAp">
                        <node concept="3cpWs3" id="8850410458964674151" role="3clFbG">
                          <node concept="3cmrfG" id="8850410458964674163" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="2OqwBi" id="5852028673579084157" role="3uHU7B">
                            <node concept="2OqwBi" id="5852028673579084158" role="2Oq!k0">
                              <node concept="pncrf" id="5852028673579084159" role="2Oq!k0" />
                              <node concept="3Tsc0h" id="5852028673579084160" role="2OqNvi">
                                <reference role="3TtcxE" target="ktbj.6223439730610302888" />
                              </node>
                            </node>
                            <node concept="liA8E" id="5852028673579084161" role="2OqNvi">
                              <reference role="37wK5l" target="k7g3.~List%dsize()%cint" resolve="size" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="5852028673579056780" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="deleteRow" />
                    <node concept="37vLTG" id="5852028673579056782" role="3clF46">
                      <property role="TrG5h" value="rowNumber" />
                      <node concept="10Oyi0" id="5852028673579056783" role="1tU5fm" />
                    </node>
                    <node concept="3Tm1VV" id="5852028673579056784" role="1B3o_S" />
                    <node concept="3cqZAl" id="5852028673579056785" role="3clF45" />
                    <node concept="3clFbS" id="5852028673579056786" role="3clF47" />
                  </node>
                  <node concept="3clFb_" id="5852028673579056788" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getValueAt" />
                    <node concept="3Tm1VV" id="5852028673579056789" role="1B3o_S" />
                    <node concept="3Tqbb2" id="5852028673579056791" role="3clF45" />
                    <node concept="37vLTG" id="5852028673579056792" role="3clF46">
                      <property role="TrG5h" value="row" />
                      <node concept="10Oyi0" id="5852028673579056793" role="1tU5fm" />
                    </node>
                    <node concept="37vLTG" id="5852028673579056794" role="3clF46">
                      <property role="TrG5h" value="column" />
                      <node concept="10Oyi0" id="5852028673579056795" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="5852028673579056796" role="3clF47">
                      <node concept="3clFbJ" id="8850410458964682239" role="3cqZAp">
                        <node concept="3clFbS" id="8850410458964682242" role="3clFbx">
                          <node concept="3cpWs6" id="1046366395970913069" role="3cqZAp">
                            <node concept="10Nm6u" id="1046366395970916803" role="3cqZAk" />
                          </node>
                        </node>
                        <node concept="1Wc70l" id="1046366395970891012" role="3clFbw">
                          <node concept="3clFbC" id="1046366395970889875" role="3uHU7w">
                            <node concept="3cmrfG" id="1046366395970889876" role="3uHU7w">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="37vLTw" id="1046366395970889877" role="3uHU7B">
                              <reference role="3cqZAo" target="5852028673579056794" resolve="column" />
                            </node>
                          </node>
                          <node concept="3clFbC" id="1046366395970889878" role="3uHU7B">
                            <node concept="37vLTw" id="1046366395970889879" role="3uHU7B">
                              <reference role="3cqZAo" target="5852028673579056792" resolve="row" />
                            </node>
                            <node concept="3cmrfG" id="1046366395970889880" role="3uHU7w">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="1046366395970930022" role="3cqZAp">
                        <node concept="3clFbS" id="1046366395970930025" role="3clFbx">
                          <node concept="3cpWs6" id="8850410458964690176" role="3cqZAp">
                            <node concept="2OqwBi" id="818296778574081065" role="3cqZAk">
                              <node concept="2OqwBi" id="1046366395970950687" role="2Oq!k0">
                                <node concept="2OqwBi" id="8850410458964703225" role="2Oq!k0">
                                  <node concept="2OqwBi" id="8850410458964694077" role="2Oq!k0">
                                    <node concept="pncrf" id="8850410458964693284" role="2Oq!k0" />
                                    <node concept="3Tsc0h" id="8850410458964696093" role="2OqNvi">
                                      <reference role="3TtcxE" target="ktbj.6223439730610302888" />
                                    </node>
                                  </node>
                                  <node concept="34jXtK" id="8850410458964716965" role="2OqNvi">
                                    <node concept="3cpWsd" id="8850410458964886571" role="25WWJ7">
                                      <node concept="3cmrfG" id="8850410458964886583" role="3uHU7w">
                                        <property role="3cmrfH" value="1" />
                                      </node>
                                      <node concept="37vLTw" id="8850410458964724419" role="3uHU7B">
                                        <reference role="3cqZAo" target="5852028673579056794" resolve="column" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tsc0h" id="818296778574072817" role="2OqNvi">
                                  <reference role="3TtcxE" target="ktbj.6223439730610790722" />
                                </node>
                              </node>
                              <node concept="1uHKPH" id="818296778574093498" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="1046366395970935503" role="3clFbw">
                          <node concept="3cmrfG" id="1046366395970936171" role="3uHU7w">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="37vLTw" id="1046366395970933795" role="3uHU7B">
                            <reference role="3cqZAo" target="5852028673579056792" resolve="row" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="1046366395970959624" role="3cqZAp">
                        <node concept="3clFbS" id="1046366395970959625" role="3clFbx">
                          <node concept="3cpWs8" id="1032092674939107051" role="3cqZAp">
                            <node concept="3cpWsn" id="1032092674939107052" role="3cpWs9">
                              <property role="TrG5h" value="component" />
                              <node concept="3Tqbb2" id="1032092674939107046" role="1tU5fm">
                                <reference role="ehGHo" target="ktbj.6223439730610336068" resolve="Component" />
                              </node>
                              <node concept="2OqwBi" id="1032092674939107053" role="33vP2m">
                                <node concept="2OqwBi" id="1032092674939107054" role="2Oq!k0">
                                  <node concept="pncrf" id="1032092674939107055" role="2Oq!k0" />
                                  <node concept="3Tsc0h" id="1032092674939107056" role="2OqNvi">
                                    <reference role="3TtcxE" target="ktbj.6223439730610302888" />
                                  </node>
                                </node>
                                <node concept="34jXtK" id="1032092674939107057" role="2OqNvi">
                                  <node concept="3cpWsd" id="1032092674939107058" role="25WWJ7">
                                    <node concept="3cmrfG" id="1032092674939107059" role="3uHU7w">
                                      <property role="3cmrfH" value="1" />
                                    </node>
                                    <node concept="37vLTw" id="1032092674939107060" role="3uHU7B">
                                      <reference role="3cqZAo" target="5852028673579056792" resolve="row" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="1032092674939112665" role="3cqZAp">
                            <node concept="3clFbS" id="1032092674939112668" role="3clFbx">
                              <node concept="3cpWs6" id="1032092674939131127" role="3cqZAp">
                                <node concept="37vLTw" id="1032092674939131629" role="3cqZAk">
                                  <reference role="3cqZAo" target="1032092674939107052" resolve="component" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="1032092674939120353" role="3clFbw">
                              <node concept="2OqwBi" id="1032092674939115525" role="2Oq!k0">
                                <node concept="37vLTw" id="1032092674939114061" role="2Oq!k0">
                                  <reference role="3cqZAo" target="1032092674939107052" resolve="component" />
                                </node>
                                <node concept="3Tsc0h" id="1032092674939116221" role="2OqNvi">
                                  <reference role="3TtcxE" target="ktbj.6223439730610790726" />
                                </node>
                              </node>
                              <node concept="1v1jN8" id="1032092674939130989" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="3cpWs6" id="1046366395970959626" role="3cqZAp">
                            <node concept="2OqwBi" id="818296778574111375" role="3cqZAk">
                              <node concept="2OqwBi" id="1046366395970959627" role="2Oq!k0">
                                <node concept="37vLTw" id="1032092674939107061" role="2Oq!k0">
                                  <reference role="3cqZAo" target="1032092674939107052" resolve="component" />
                                </node>
                                <node concept="3Tsc0h" id="818296778574104295" role="2OqNvi">
                                  <reference role="3TtcxE" target="ktbj.6223439730610790726" />
                                </node>
                              </node>
                              <node concept="1uHKPH" id="818296778574117513" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="1046366395970959637" role="3clFbw">
                          <node concept="3cmrfG" id="1046366395970959638" role="3uHU7w">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="37vLTw" id="1046366395970963090" role="3uHU7B">
                            <reference role="3cqZAo" target="5852028673579056794" resolve="column" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5852028673579084624" role="3cqZAp">
                        <node concept="2OqwBi" id="5852028673579133172" role="3clFbG">
                          <node concept="2OqwBi" id="5852028673579105594" role="2Oq!k0">
                            <node concept="2OqwBi" id="5852028673579089552" role="2Oq!k0">
                              <node concept="2OqwBi" id="5852028673579084764" role="2Oq!k0">
                                <node concept="pncrf" id="5852028673579084623" role="2Oq!k0" />
                                <node concept="3Tsc0h" id="5852028673579085414" role="2OqNvi">
                                  <reference role="3TtcxE" target="ktbj.6223439730610302888" />
                                </node>
                              </node>
                              <node concept="34jXtK" id="5852028673579124655" role="2OqNvi">
                                <node concept="3cpWsd" id="8850410458964676411" role="25WWJ7">
                                  <node concept="3cmrfG" id="8850410458964676423" role="3uHU7w">
                                    <property role="3cmrfH" value="1" />
                                  </node>
                                  <node concept="37vLTw" id="5852028673579124911" role="3uHU7B">
                                    <reference role="3cqZAo" target="5852028673579056792" resolve="row" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="5852028673579128556" role="2OqNvi">
                              <reference role="3TtcxE" target="ktbj.6223439730610336071" />
                            </node>
                          </node>
                          <node concept="1z4cxt" id="1046366395970973414" role="2OqNvi">
                            <node concept="1bVj0M" id="1046366395970973416" role="23t8la">
                              <node concept="3clFbS" id="1046366395970973417" role="1bW5cS">
                                <node concept="3clFbF" id="1046366395970973418" role="3cqZAp">
                                  <node concept="3clFbC" id="1046366395970973419" role="3clFbG">
                                    <node concept="2OqwBi" id="1046366395970973420" role="3uHU7w">
                                      <node concept="2OqwBi" id="1046366395970973421" role="2Oq!k0">
                                        <node concept="pncrf" id="1046366395970973422" role="2Oq!k0" />
                                        <node concept="3Tsc0h" id="1046366395970973423" role="2OqNvi">
                                          <reference role="3TtcxE" target="ktbj.6223439730610302888" />
                                        </node>
                                      </node>
                                      <node concept="34jXtK" id="1046366395970973424" role="2OqNvi">
                                        <node concept="3cpWsd" id="1046366395970973425" role="25WWJ7">
                                          <node concept="3cmrfG" id="1046366395970973426" role="3uHU7w">
                                            <property role="3cmrfH" value="1" />
                                          </node>
                                          <node concept="37vLTw" id="1046366395970973427" role="3uHU7B">
                                            <reference role="3cqZAo" target="5852028673579056794" resolve="column" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="1046366395970973428" role="3uHU7B">
                                      <node concept="37vLTw" id="1046366395970973429" role="2Oq!k0">
                                        <reference role="3cqZAo" target="1046366395970973431" resolve="it" />
                                      </node>
                                      <node concept="3TrEf2" id="1046366395970973430" role="2OqNvi">
                                        <reference role="3Tt5mk" target="ktbj.6223439730610763348" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="1046366395970973431" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="1046366395970973432" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="5852028673579056798" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="createElement" />
                    <node concept="37vLTG" id="5852028673579056799" role="3clF46">
                      <property role="TrG5h" value="row" />
                      <node concept="10Oyi0" id="5852028673579056800" role="1tU5fm" />
                    </node>
                    <node concept="3Tm1VV" id="5852028673579056802" role="1B3o_S" />
                    <node concept="3cqZAl" id="5852028673579056803" role="3clF45" />
                    <node concept="37vLTG" id="5852028673579056804" role="3clF46">
                      <property role="TrG5h" value="column" />
                      <node concept="10Oyi0" id="5852028673579056805" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="5852028673579056806" role="3clF47" />
                  </node>
                  <node concept="3clFb_" id="5852028673579056808" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getSubstituteInfo" />
                    <node concept="3uibUv" id="5852028673579056809" role="3clF45">
                      <reference role="3uigEE" target="nu8v.~SubstituteInfo" resolve="SubstituteInfo" />
                    </node>
                    <node concept="37vLTG" id="5852028673579056810" role="3clF46">
                      <property role="TrG5h" value="row" />
                      <node concept="10Oyi0" id="5852028673579056811" role="1tU5fm" />
                    </node>
                    <node concept="3Tm1VV" id="5852028673579056812" role="1B3o_S" />
                    <node concept="37vLTG" id="5852028673579056814" role="3clF46">
                      <property role="TrG5h" value="column" />
                      <node concept="10Oyi0" id="5852028673579056815" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="5852028673579056816" role="3clF47">
                      <node concept="3cpWs6" id="5852028673579261150" role="3cqZAp">
                        <node concept="2ShNRf" id="5852028673579262156" role="3cqZAk">
                          <node concept="YeOm9" id="5852028673579266720" role="2ShVmc">
                            <node concept="1Y3b0j" id="5852028673579266723" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <reference role="1Y3XeK" target="nu8v.~SubstituteInfo" resolve="SubstituteInfo" />
                              <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                              <node concept="3Tm1VV" id="5852028673579266724" role="1B3o_S" />
                              <node concept="3clFb_" id="5852028673579266725" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="getMatchingActions" />
                                <property role="DiZV1" value="false" />
                                <property role="IEkAT" value="false" />
                                <node concept="3Tm1VV" id="5852028673579266726" role="1B3o_S" />
                                <node concept="3uibUv" id="5852028673579266728" role="3clF45">
                                  <reference role="3uigEE" target="k7g3.~List" resolve="List" />
                                  <node concept="3uibUv" id="5852028673579266729" role="11_B2D">
                                    <reference role="3uigEE" target="nu8v.~SubstituteAction" resolve="SubstituteAction" />
                                  </node>
                                </node>
                                <node concept="37vLTG" id="5852028673579266730" role="3clF46">
                                  <property role="TrG5h" value="p0" />
                                  <node concept="3uibUv" id="5852028673579266731" role="1tU5fm">
                                    <reference role="3uigEE" target="e2lb.~String" resolve="String" />
                                  </node>
                                </node>
                                <node concept="37vLTG" id="5852028673579266732" role="3clF46">
                                  <property role="TrG5h" value="p1" />
                                  <node concept="10P_77" id="5852028673579266733" role="1tU5fm" />
                                </node>
                                <node concept="3clFbS" id="5852028673579266734" role="3clF47">
                                  <node concept="3cpWs6" id="5852028673579290512" role="3cqZAp">
                                    <node concept="2ShNRf" id="1046366395971173920" role="3cqZAk">
                                      <node concept="1pGfFk" id="1046366395971173921" role="2ShVmc">
                                        <reference role="37wK5l" target="k7g3.~ArrayList%d&lt;init&gt;()" resolve="ArrayList" />
                                        <node concept="3uibUv" id="1046366395971173922" role="1pMfVU">
                                          <reference role="3uigEE" target="nu8v.~SubstituteAction" resolve="SubstituteAction" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="5852028673579266736" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="getSmartMatchingActions" />
                                <property role="DiZV1" value="false" />
                                <property role="IEkAT" value="false" />
                                <node concept="3Tm1VV" id="5852028673579266737" role="1B3o_S" />
                                <node concept="3uibUv" id="5852028673579266739" role="3clF45">
                                  <reference role="3uigEE" target="k7g3.~List" resolve="List" />
                                  <node concept="3uibUv" id="5852028673579266740" role="11_B2D">
                                    <reference role="3uigEE" target="nu8v.~SubstituteAction" resolve="SubstituteAction" />
                                  </node>
                                </node>
                                <node concept="37vLTG" id="5852028673579266741" role="3clF46">
                                  <property role="TrG5h" value="p0" />
                                  <node concept="3uibUv" id="5852028673579266742" role="1tU5fm">
                                    <reference role="3uigEE" target="e2lb.~String" resolve="String" />
                                  </node>
                                </node>
                                <node concept="37vLTG" id="5852028673579266743" role="3clF46">
                                  <property role="TrG5h" value="p1" />
                                  <node concept="10P_77" id="5852028673579266744" role="1tU5fm" />
                                </node>
                                <node concept="37vLTG" id="5852028673579266745" role="3clF46">
                                  <property role="TrG5h" value="p2" />
                                  <node concept="3uibUv" id="5852028673579266746" role="1tU5fm">
                                    <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="5852028673579266747" role="3clF47">
                                  <node concept="3cpWs6" id="5852028673579298911" role="3cqZAp">
                                    <node concept="2ShNRf" id="1046366395971137757" role="3cqZAk">
                                      <node concept="1pGfFk" id="1046366395971158572" role="2ShVmc">
                                        <reference role="37wK5l" target="k7g3.~ArrayList%d&lt;init&gt;()" resolve="ArrayList" />
                                        <node concept="3uibUv" id="1046366395971164941" role="1pMfVU">
                                          <reference role="3uigEE" target="nu8v.~SubstituteAction" resolve="SubstituteAction" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="5852028673579266749" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="invalidateActions" />
                                <property role="DiZV1" value="false" />
                                <property role="IEkAT" value="false" />
                                <node concept="3Tm1VV" id="5852028673579266750" role="1B3o_S" />
                                <node concept="3cqZAl" id="5852028673579266752" role="3clF45" />
                                <node concept="3clFbS" id="5852028673579266753" role="3clF47" />
                              </node>
                              <node concept="3clFb_" id="5852028673579266755" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="setOriginalText" />
                                <property role="DiZV1" value="false" />
                                <property role="IEkAT" value="false" />
                                <node concept="3Tm1VV" id="5852028673579266756" role="1B3o_S" />
                                <node concept="3cqZAl" id="5852028673579266758" role="3clF45" />
                                <node concept="37vLTG" id="5852028673579266759" role="3clF46">
                                  <property role="TrG5h" value="p0" />
                                  <node concept="3uibUv" id="5852028673579266760" role="1tU5fm">
                                    <reference role="3uigEE" target="e2lb.~String" resolve="String" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="5852028673579266761" role="3clF47" />
                              </node>
                              <node concept="3clFb_" id="5852028673579266763" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="getOriginalText" />
                                <property role="DiZV1" value="false" />
                                <property role="IEkAT" value="false" />
                                <node concept="3Tm1VV" id="5852028673579266764" role="1B3o_S" />
                                <node concept="3uibUv" id="5852028673579266766" role="3clF45">
                                  <reference role="3uigEE" target="e2lb.~String" resolve="String" />
                                </node>
                                <node concept="3clFbS" id="5852028673579266767" role="3clF47">
                                  <node concept="3cpWs6" id="5852028673579299049" role="3cqZAp">
                                    <node concept="Xl_RD" id="5852028673579300171" role="3cqZAk">
                                      <property role="Xl_RC" value="" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="5852028673579266769" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="hasExactlyNActions" />
                                <property role="DiZV1" value="false" />
                                <property role="IEkAT" value="false" />
                                <node concept="3Tm1VV" id="5852028673579266770" role="1B3o_S" />
                                <node concept="10P_77" id="5852028673579266772" role="3clF45" />
                                <node concept="37vLTG" id="5852028673579266773" role="3clF46">
                                  <property role="TrG5h" value="p0" />
                                  <node concept="3uibUv" id="5852028673579266774" role="1tU5fm">
                                    <reference role="3uigEE" target="e2lb.~String" resolve="String" />
                                  </node>
                                </node>
                                <node concept="37vLTG" id="5852028673579266775" role="3clF46">
                                  <property role="TrG5h" value="p1" />
                                  <node concept="10P_77" id="5852028673579266776" role="1tU5fm" />
                                </node>
                                <node concept="37vLTG" id="5852028673579266777" role="3clF46">
                                  <property role="TrG5h" value="p2" />
                                  <node concept="10Oyi0" id="5852028673579266778" role="1tU5fm" />
                                </node>
                                <node concept="3clFbS" id="5852028673579266779" role="3clF47">
                                  <node concept="3cpWs6" id="5852028673579302960" role="3cqZAp">
                                    <node concept="3clFbT" id="5852028673579305754" role="3cqZAk">
                                      <property role="3clFbU" value="false" />
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
                  <node concept="3clFb_" id="5852028673579056818" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="insertRow" />
                    <node concept="37vLTG" id="5852028673579056819" role="3clF46">
                      <property role="TrG5h" value="rowNumber" />
                      <node concept="10Oyi0" id="5852028673579056820" role="1tU5fm" />
                    </node>
                    <node concept="3cqZAl" id="5852028673579056821" role="3clF45" />
                    <node concept="3Tm1VV" id="5852028673579056823" role="1B3o_S" />
                    <node concept="3clFbS" id="5852028673579056824" role="3clF47" />
                  </node>
                  <node concept="3clFb_" id="5852028673579056826" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="deleteColumn" />
                    <node concept="37vLTG" id="5852028673579056827" role="3clF46">
                      <property role="TrG5h" value="columnNumber" />
                      <node concept="10Oyi0" id="5852028673579056828" role="1tU5fm" />
                    </node>
                    <node concept="3cqZAl" id="5852028673579056829" role="3clF45" />
                    <node concept="3Tm1VV" id="5852028673579056831" role="1B3o_S" />
                    <node concept="3clFbS" id="5852028673579056832" role="3clF47" />
                  </node>
                  <node concept="3clFb_" id="5852028673579056834" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="insertColumn" />
                    <node concept="37vLTG" id="5852028673579056835" role="3clF46">
                      <property role="TrG5h" value="columnNumber" />
                      <node concept="10Oyi0" id="5852028673579056836" role="1tU5fm" />
                    </node>
                    <node concept="3cqZAl" id="5852028673579056837" role="3clF45" />
                    <node concept="3Tm1VV" id="5852028673579056839" role="1B3o_S" />
                    <node concept="3clFbS" id="5852028673579056840" role="3clF47" />
                  </node>
                  <node concept="3clFb_" id="5852028673579056842" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getMaxColumnWidth" />
                    <node concept="37vLTG" id="5852028673579056843" role="3clF46">
                      <property role="TrG5h" value="columnNumber" />
                      <node concept="10Oyi0" id="5852028673579056844" role="1tU5fm" />
                    </node>
                    <node concept="10Oyi0" id="5852028673579056845" role="3clF45" />
                    <node concept="3Tm1VV" id="5852028673579056847" role="1B3o_S" />
                    <node concept="3clFbS" id="5852028673579056848" role="3clF47">
                      <node concept="3clFbF" id="5852028673579555034" role="3cqZAp">
                        <node concept="3K4zz7" id="5852028673579561426" role="3clFbG">
                          <node concept="3cmrfG" id="5852028673579562062" role="3K4E3e">
                            <property role="3cmrfH" value="100" />
                          </node>
                          <node concept="3cmrfG" id="5852028673579562111" role="3K4GZi">
                            <property role="3cmrfH" value="20" />
                          </node>
                          <node concept="3clFbC" id="5852028673579558812" role="3K4Cdx">
                            <node concept="3cmrfG" id="5852028673579559747" role="3uHU7w">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="37vLTw" id="5852028673579555033" role="3uHU7B">
                              <reference role="3cqZAo" target="5852028673579056843" resolve="columnNumber" />
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
    <node concept="2aJ2om" id="5852028673579045099" role="CpUAK">
      <reference role="2!4xQ3" target="5852028673579043416" resolve="table" />
    </node>
  </node>
  <node concept="24kQdi" id="8850410458964728348">
    <reference role="1XX52x" target="ktbj.6223439730610336068" resolve="Component" />
    <node concept="3F0A7n" id="8850410458964728352" role="2wV5jI">
      <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
    </node>
    <node concept="2aJ2om" id="8850410458964728350" role="CpUAK">
      <reference role="2!4xQ3" target="5852028673579043416" resolve="table" />
    </node>
  </node>
  <node concept="1h_SRR" id="7433225748202896286">
    <property role="TrG5h" value="delComponent" />
    <reference role="1h_SK9" target="ktbj.6223439730610336068" resolve="Component" />
    <node concept="1hA7zw" id="7433225748202898556" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="7433225748202898557" role="1hA7z_">
        <node concept="3clFbS" id="7433225748202898558" role="2VODD2">
          <node concept="3cpWs8" id="7433225748202957143" role="3cqZAp">
            <node concept="3cpWsn" id="7433225748202957144" role="3cpWs9">
              <property role="TrG5h" value="list" />
              <node concept="_YKpA" id="7433225748202957038" role="1tU5fm">
                <node concept="3Tqbb2" id="7433225748202957041" role="_ZDj9">
                  <reference role="ehGHo" target="ktbj.6223439730610762144" resolve="Dependency" />
                </node>
              </node>
              <node concept="2OqwBi" id="7433225748202957145" role="33vP2m">
                <node concept="2OqwBi" id="7433225748202957146" role="2Oq!k0">
                  <node concept="2OqwBi" id="7433225748202957147" role="2Oq!k0">
                    <node concept="2OqwBi" id="7433225748202957148" role="2Oq!k0">
                      <node concept="0IXxy" id="7433225748202957149" role="2Oq!k0" />
                      <node concept="2Xjw5R" id="7433225748202957150" role="2OqNvi">
                        <node concept="1xMEDy" id="7433225748202957151" role="1xVPHs">
                          <node concept="chp4Y" id="7433225748202957152" role="ri!Ld">
                            <reference role="cht4Q" target="ktbj.6223439730610283563" resolve="ComponentSet" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="7433225748202957153" role="2OqNvi">
                      <reference role="3TtcxE" target="ktbj.6223439730610302888" />
                    </node>
                  </node>
                  <node concept="3goQfb" id="7433225748202957154" role="2OqNvi">
                    <node concept="1bVj0M" id="7433225748202957155" role="23t8la">
                      <node concept="3clFbS" id="7433225748202957156" role="1bW5cS">
                        <node concept="3clFbF" id="7433225748202957157" role="3cqZAp">
                          <node concept="2OqwBi" id="7433225748202957158" role="3clFbG">
                            <node concept="2OqwBi" id="7433225748202957159" role="2Oq!k0">
                              <node concept="37vLTw" id="7433225748202957160" role="2Oq!k0">
                                <reference role="3cqZAo" target="7433225748202957173" resolve="it" />
                              </node>
                              <node concept="3Tsc0h" id="7433225748202957161" role="2OqNvi">
                                <reference role="3TtcxE" target="ktbj.6223439730610336071" />
                              </node>
                            </node>
                            <node concept="3zZkjj" id="7433225748202957162" role="2OqNvi">
                              <node concept="1bVj0M" id="7433225748202957163" role="23t8la">
                                <node concept="3clFbS" id="7433225748202957164" role="1bW5cS">
                                  <node concept="3clFbF" id="7433225748202957165" role="3cqZAp">
                                    <node concept="3clFbC" id="7433225748202957166" role="3clFbG">
                                      <node concept="0IXxy" id="7433225748202957167" role="3uHU7w" />
                                      <node concept="2OqwBi" id="7433225748202957168" role="3uHU7B">
                                        <node concept="37vLTw" id="7433225748202957169" role="2Oq!k0">
                                          <reference role="3cqZAo" target="7433225748202957171" resolve="it" />
                                        </node>
                                        <node concept="3TrEf2" id="7433225748202957170" role="2OqNvi">
                                          <reference role="3Tt5mk" target="ktbj.6223439730610763348" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="7433225748202957171" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="7433225748202957172" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="7433225748202957173" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="7433225748202957174" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="ANE8D" id="7433225748202957175" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7433225748202898563" role="3cqZAp">
            <node concept="2OqwBi" id="7433225748202960720" role="3clFbG">
              <node concept="37vLTw" id="7433225748202957176" role="2Oq!k0">
                <reference role="3cqZAo" target="7433225748202957144" resolve="list" />
              </node>
              <node concept="2es0OD" id="7433225748202967741" role="2OqNvi">
                <node concept="1bVj0M" id="7433225748202967743" role="23t8la">
                  <node concept="3clFbS" id="7433225748202967744" role="1bW5cS">
                    <node concept="3clFbF" id="7433225748202967985" role="3cqZAp">
                      <node concept="2OqwBi" id="7433225748202968194" role="3clFbG">
                        <node concept="37vLTw" id="7433225748202967984" role="2Oq!k0">
                          <reference role="3cqZAo" target="7433225748202967745" resolve="it" />
                        </node>
                        <node concept="1PgB_6" id="7433225748202969218" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="7433225748202967745" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="7433225748202967746" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7433225748202971187" role="3cqZAp">
            <node concept="2OqwBi" id="7433225748202971964" role="3clFbG">
              <node concept="0IXxy" id="7433225748202971185" role="2Oq!k0" />
              <node concept="1PgB_6" id="7433225748202973421" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="7433225748202976550">
    <property role="TrG5h" value="delConnector" />
    <reference role="1h_SK9" target="ktbj.6223439730610762144" resolve="Dependency" />
    <node concept="1hA7zw" id="7433225748202976551" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="7433225748202976552" role="1hA7z_">
        <node concept="3clFbS" id="7433225748202976553" role="2VODD2">
          <node concept="3clFbF" id="7433225748202976558" role="3cqZAp">
            <node concept="2OqwBi" id="7433225748202976630" role="3clFbG">
              <node concept="0IXxy" id="7433225748202976557" role="2Oq!k0" />
              <node concept="1PgB_6" id="7433225748202977171" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1046366395970105219">
    <reference role="1XX52x" target="ktbj.6223439730610762144" resolve="Dependency" />
    <node concept="3F0ifn" id="1046366395970234727" role="2wV5jI">
      <property role="3F0ifm" value="+" />
    </node>
    <node concept="2aJ2om" id="1046366395970234656" role="CpUAK">
      <reference role="2!4xQ3" target="5852028673579043416" resolve="table" />
    </node>
  </node>
  <node concept="24kQdi" id="1046366395970234730">
    <reference role="1XX52x" target="ktbj.6223439730610790758" resolve="InPort" />
    <node concept="XafU7" id="1046366395970235897" role="2wV5jI">
      <node concept="3TQVft" id="1046366395970235899" role="3TRxkO">
        <node concept="3TQlhw" id="1046366395970235901" role="3TQWv3">
          <node concept="3clFbS" id="1046366395970235903" role="2VODD2">
            <node concept="3clFbF" id="1046366395970324824" role="3cqZAp">
              <node concept="2OqwBi" id="1046366395970368041" role="3clFbG">
                <node concept="2OqwBi" id="1046366395970325110" role="2Oq!k0">
                  <node concept="pncrf" id="1046366395970324823" role="2Oq!k0" />
                  <node concept="2Xjw5R" id="1046366395970366430" role="2OqNvi">
                    <node concept="1xMEDy" id="1046366395970366432" role="1xVPHs">
                      <node concept="chp4Y" id="1046366395970367152" role="ri!Ld">
                        <reference role="cht4Q" target="ktbj.6223439730610336068" resolve="Component" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="1046366395970369111" role="2OqNvi">
                  <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3TQsA7" id="1046366395970235905" role="3TQXYj">
          <node concept="3clFbS" id="1046366395970235907" role="2VODD2" />
        </node>
        <node concept="3TQwEX" id="1046366395970235909" role="3TQZqC">
          <node concept="3clFbS" id="1046366395970235911" role="2VODD2">
            <node concept="3clFbF" id="1046366395970324147" role="3cqZAp">
              <node concept="3clFbT" id="1046366395970324146" role="3clFbG">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2aJ2om" id="1046366395970234732" role="CpUAK">
      <reference role="2!4xQ3" target="5852028673579043416" resolve="table" />
    </node>
  </node>
  <node concept="24kQdi" id="1046366395970370554">
    <reference role="1XX52x" target="ktbj.6223439730610790725" resolve="OutPort" />
    <node concept="XafU7" id="1046366395970370555" role="2wV5jI">
      <node concept="3TQVft" id="1046366395970370556" role="3TRxkO">
        <node concept="3TQlhw" id="1046366395970370557" role="3TQWv3">
          <node concept="3clFbS" id="1046366395970370558" role="2VODD2">
            <node concept="3clFbF" id="1046366395970370559" role="3cqZAp">
              <node concept="2OqwBi" id="1046366395970370560" role="3clFbG">
                <node concept="2OqwBi" id="1046366395970370561" role="2Oq!k0">
                  <node concept="pncrf" id="1046366395970370562" role="2Oq!k0" />
                  <node concept="2Xjw5R" id="1046366395970370563" role="2OqNvi">
                    <node concept="1xMEDy" id="1046366395970370564" role="1xVPHs">
                      <node concept="chp4Y" id="1046366395970370565" role="ri!Ld">
                        <reference role="cht4Q" target="ktbj.6223439730610336068" resolve="Component" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="1046366395970370566" role="2OqNvi">
                  <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3TQsA7" id="1046366395970370567" role="3TQXYj">
          <node concept="3clFbS" id="1046366395970370568" role="2VODD2" />
        </node>
        <node concept="3TQwEX" id="1046366395970370569" role="3TQZqC">
          <node concept="3clFbS" id="1046366395970370570" role="2VODD2">
            <node concept="3clFbF" id="1046366395970370571" role="3cqZAp">
              <node concept="3clFbT" id="1046366395970370572" role="3clFbG">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2aJ2om" id="1046366395970370573" role="CpUAK">
      <reference role="2!4xQ3" target="5852028673579043416" resolve="table" />
    </node>
  </node>
  <node concept="24kQdi" id="8153794773742077348">
    <reference role="1XX52x" target="ktbj.6223439730610790758" resolve="InPort" />
    <node concept="3YTeF2" id="8153794773742077352" role="2wV5jI">
      <property role="3YT9PZ" value="true" />
    </node>
    <node concept="2aJ2om" id="8153794773742077350" role="CpUAK">
      <reference role="2!4xQ3" target="6223439730611580264" resolve="diagram" />
    </node>
  </node>
  <node concept="24kQdi" id="8153794773742078663">
    <reference role="1XX52x" target="ktbj.6223439730610790725" resolve="OutPort" />
    <node concept="3YTeF2" id="8153794773742079325" role="2wV5jI" />
    <node concept="2aJ2om" id="8153794773742079323" role="CpUAK">
      <reference role="2!4xQ3" target="6223439730611580264" resolve="diagram" />
    </node>
  </node>
  <node concept="312cEu" id="822550549815197670">
    <property role="TrG5h" value="CustomNamedBoxFigure" />
    <node concept="2tJIrI" id="2303280755027008754" role="jymVt" />
    <node concept="312cEg" id="5667822611620059534" role="jymVt">
      <property role="TrG5h" value="myCell" />
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="5667822611620059536" role="1tU5fm">
        <reference role="3uigEE" target="racr.~TextCell" resolve="TextCell" />
      </node>
      <node concept="2ShNRf" id="5667822611620059908" role="33vP2m">
        <node concept="1pGfFk" id="5667822611620059909" role="2ShVmc">
          <reference role="37wK5l" target="racr.~TextCell%d&lt;init&gt;()" resolve="TextCell" />
        </node>
      </node>
      <node concept="3Tm6S6" id="5667822611620059538" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2303280755026535210" role="jymVt" />
    <node concept="3clFbW" id="8153794773743453862" role="jymVt">
      <node concept="3cqZAl" id="8153794773743453863" role="3clF45" />
      <node concept="3Tm1VV" id="8153794773743453864" role="1B3o_S" />
      <node concept="3clFbS" id="8153794773743453865" role="3clF47">
        <node concept="1VxSAg" id="2303280755026697561" role="3cqZAp">
          <reference role="37wK5l" target="822550549815511823" resolve="CustomNamedBoxFigure" />
          <node concept="2ShNRf" id="2303280755026719121" role="37wK5m">
            <node concept="HV5vD" id="2303280755026730650" role="2ShVmc">
              <reference role="HV5vE" target="2303280755026383295" resolve="CustomNamedBoxFigure.CustomNamedBoxFigureMapperFactory" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8153794773743198722" role="3cqZAp">
          <node concept="2OqwBi" id="8153794773743199549" role="3clFbG">
            <node concept="1rXfSq" id="8153794773743198721" role="2Oq!k0">
              <reference role="37wK5l" target="4to0.~View%dbackground()%cjetbrains%djetpad%dmodel%dproperty%dProperty" resolve="background" />
            </node>
            <node concept="liA8E" id="8153794773743204024" role="2OqNvi">
              <reference role="37wK5l" target="ctj7.~WritableProperty%dset(java%dlang%dObject)%cvoid" resolve="set" />
              <node concept="10M0yZ" id="8153794773743204363" role="37wK5m">
                <reference role="3cqZAo" target="ew17.~Color%dLIGHT_YELLOW" resolve="LIGHT_YELLOW" />
                <reference role="1PxDUh" target="ew17.~Color" resolve="Color" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="822550549815511823" role="jymVt">
      <node concept="3cqZAl" id="822550549815511825" role="3clF45" />
      <node concept="3Tm1VV" id="822550549815511826" role="1B3o_S" />
      <node concept="3clFbS" id="2303280755026374754" role="3clF47">
        <node concept="3cpWs8" id="5667822611620059558" role="3cqZAp">
          <node concept="3cpWsn" id="5667822611620059557" role="3cpWs9">
            <property role="TrG5h" value="cellView" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="2673169960079288395" role="1tU5fm">
              <reference role="3uigEE" target="ow6b.~CellView" resolve="CellView" />
            </node>
            <node concept="2ShNRf" id="5667822611620059914" role="33vP2m">
              <node concept="1pGfFk" id="5667822611620059915" role="2ShVmc">
                <reference role="37wK5l" target="ow6b.~CellView%d&lt;init&gt;()" resolve="CellView" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5667822611620059564" role="3cqZAp">
          <node concept="2OqwBi" id="5667822611620059565" role="3clFbG">
            <node concept="2OqwBi" id="5667822611620059924" role="2Oq!k0">
              <node concept="37vLTw" id="5667822611620059923" role="2Oq!k0">
                <reference role="3cqZAo" target="5667822611620059534" resolve="myCell" />
              </node>
              <node concept="liA8E" id="5667822611620059925" role="2OqNvi">
                <reference role="37wK5l" target="racr.~TextCell%dtextColor()%cjetbrains%djetpad%dmodel%dproperty%dProperty" resolve="textColor" />
              </node>
            </node>
            <node concept="liA8E" id="5667822611620059567" role="2OqNvi">
              <reference role="37wK5l" target="ctj7.~WritableProperty%dset(java%dlang%dObject)%cvoid" resolve="set" />
              <node concept="10M0yZ" id="5667822611620493761" role="37wK5m">
                <reference role="1PxDUh" target="ew17.~Color" resolve="Color" />
                <reference role="3cqZAo" target="ew17.~Color%dBLACK" resolve="BLACK" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2303280755026813162" role="3cqZAp">
          <node concept="2OqwBi" id="2303280755026819633" role="3clFbG">
            <node concept="2OqwBi" id="2303280755026815631" role="2Oq!k0">
              <node concept="37vLTw" id="2303280755026813161" role="2Oq!k0">
                <reference role="3cqZAo" target="5667822611620059534" resolve="myCell" />
              </node>
              <node concept="liA8E" id="2303280755026819027" role="2OqNvi">
                <reference role="37wK5l" target="racr.~TextCell%dtext()%cjetbrains%djetpad%dmodel%dproperty%dProperty" resolve="text" />
              </node>
            </node>
            <node concept="liA8E" id="2303280755026823189" role="2OqNvi">
              <reference role="37wK5l" target="ctj7.~WritableProperty%dset(java%dlang%dObject)%cvoid" resolve="set" />
              <node concept="Xl_RD" id="2303280755026823655" role="37wK5m">
                <property role="Xl_RC" value="&lt;&lt;No text&gt;&gt;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5667822611620059569" role="3cqZAp">
          <node concept="2OqwBi" id="5667822611620059931" role="3clFbG">
            <node concept="2OqwBi" id="5667822611620059929" role="2Oq!k0">
              <node concept="37vLTw" id="2303280755026618390" role="2Oq!k0">
                <reference role="3cqZAo" target="5667822611620059557" resolve="cellView" />
              </node>
              <node concept="2OwXpG" id="5667822611620059930" role="2OqNvi">
                <reference role="2Oxat5" target="ow6b.~CellView%dcell" resolve="cell" />
              </node>
            </node>
            <node concept="liA8E" id="5667822611620059932" role="2OqNvi">
              <reference role="37wK5l" target="ctj7.~WritableProperty%dset(java%dlang%dObject)%cvoid" resolve="set" />
              <node concept="37vLTw" id="5667822611620059571" role="37wK5m">
                <reference role="3cqZAo" target="5667822611620059534" resolve="myCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2303280755026629999" role="3cqZAp">
          <node concept="2OqwBi" id="2303280755026632260" role="3clFbG">
            <node concept="1rXfSq" id="2303280755026629998" role="2Oq!k0">
              <reference role="37wK5l" target="4to0.~View%dchildren()%cjetbrains%djetpad%dmodel%dcollections%dlist%dObservableList" resolve="children" />
            </node>
            <node concept="liA8E" id="2303280755026638531" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
              <node concept="37vLTw" id="2303280755026641026" role="37wK5m">
                <reference role="3cqZAo" target="5667822611620059557" resolve="cellView" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2303280755026702430" role="3cqZAp">
          <node concept="3clFbS" id="2303280755026702433" role="3clFbx">
            <node concept="3clFbF" id="2303280755026708603" role="3cqZAp">
              <node concept="2OqwBi" id="2303280755026710988" role="3clFbG">
                <node concept="2OqwBi" id="2303280755026708919" role="2Oq!k0">
                  <node concept="37vLTw" id="2303280755026708602" role="2Oq!k0">
                    <reference role="3cqZAo" target="2303280755026697579" resolve="factory" />
                  </node>
                  <node concept="liA8E" id="2303280755026710282" role="2OqNvi">
                    <reference role="37wK5l" target="2303280755026383296" resolve="createMapper" />
                    <node concept="Xjq3P" id="2303280755026710510" role="37wK5m" />
                  </node>
                </node>
                <node concept="liA8E" id="2303280755026712537" role="2OqNvi">
                  <reference role="37wK5l" target="2qq2.~Mapper%dattachRoot()%cvoid" resolve="attachRoot" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2303280755026706952" role="3clFbw">
            <node concept="10Nm6u" id="2303280755026708553" role="3uHU7w" />
            <node concept="37vLTw" id="2303280755026704288" role="3uHU7B">
              <reference role="3cqZAo" target="2303280755026697579" resolve="factory" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2303280755026697579" role="3clF46">
        <property role="TrG5h" value="factory" />
        <node concept="3uibUv" id="2303280755026697578" role="1tU5fm">
          <reference role="3uigEE" target="2303280755026383295" resolve="CustomNamedBoxFigure.CustomNamedBoxFigureMapperFactory" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5667822611623762422" role="jymVt">
      <property role="od!2w" value="false" />
      <property role="TrG5h" value="idText" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="5667822611623762423" role="3clF47">
        <node concept="3clFbF" id="5667822611623762424" role="3cqZAp">
          <node concept="2OqwBi" id="5667822611623762432" role="3clFbG">
            <node concept="37vLTw" id="5667822611623762431" role="2Oq!k0">
              <reference role="3cqZAo" target="5667822611620059534" resolve="myCell" />
            </node>
            <node concept="liA8E" id="5667822611623762433" role="2OqNvi">
              <reference role="37wK5l" target="racr.~TextCell%dtext()%cjetbrains%djetpad%dmodel%dproperty%dProperty" resolve="text" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5667822611623762426" role="1B3o_S" />
      <node concept="3uibUv" id="5667822611623762427" role="3clF45">
        <reference role="3uigEE" target="ctj7.~Property" resolve="Property" />
        <node concept="17QB3L" id="5667822611623808596" role="11_B2D" />
      </node>
      <node concept="zeN4a" id="5667822611624072180" role="lGtFl" />
    </node>
    <node concept="2tJIrI" id="2303280755026687704" role="jymVt" />
    <node concept="312cEu" id="2303280755026383295" role="jymVt">
      <property role="TrG5h" value="CustomNamedBoxFigureMapperFactory" />
      <property role="2bfB8j" value="false" />
      <node concept="3clFb_" id="2303280755026383296" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="createMapper" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="2303280755026383297" role="1B3o_S" />
        <node concept="3uibUv" id="2303280755026383298" role="3clF45">
          <reference role="3uigEE" target="2qq2.~Mapper" resolve="Mapper" />
          <node concept="3qUE_q" id="2303280755026383299" role="11_B2D">
            <node concept="3uibUv" id="8153794773743505597" role="3qUE_r">
              <reference role="3uigEE" target="822550549815197670" resolve="CustomNamedBoxFigure" />
            </node>
          </node>
          <node concept="3qUE_q" id="2303280755026383301" role="11_B2D">
            <node concept="3uibUv" id="8153794773743511950" role="3qUE_r">
              <reference role="3uigEE" target="822550549815197670" resolve="CustomNamedBoxFigure" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="2303280755026383303" role="3clF46">
          <property role="TrG5h" value="figure" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="8153794773743518647" role="1tU5fm">
            <reference role="3uigEE" target="822550549815197670" resolve="CustomNamedBoxFigure" />
          </node>
        </node>
        <node concept="3clFbS" id="2303280755026383305" role="3clF47">
          <node concept="3cpWs6" id="2303280755026383306" role="3cqZAp">
            <node concept="2ShNRf" id="2303280755026383307" role="3cqZAk">
              <node concept="YeOm9" id="8153794773744138616" role="2ShVmc">
                <node concept="1Y3b0j" id="8153794773744138619" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <reference role="1Y3XeK" target="8tro.2303280755026389985" resolve="NamedBoxFigure.NamedBoxFigureMapper" />
                  <reference role="37wK5l" target="8tro.2303280755026420365" resolve="NamedBoxFigure.NamedBoxFigureMapper" />
                  <node concept="3Tm1VV" id="8153794773744138620" role="1B3o_S" />
                  <node concept="37vLTw" id="2303280755026435761" role="37wK5m">
                    <reference role="3cqZAo" target="2303280755026383303" resolve="figure" />
                  </node>
                  <node concept="3uibUv" id="8153794773744142228" role="2Ghqu4">
                    <reference role="3uigEE" target="822550549815197670" resolve="CustomNamedBoxFigure" />
                  </node>
                  <node concept="3clFb_" id="8153794773745421516" role="jymVt">
                    <property role="IEkAT" value="false" />
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="registerSynchronizers" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tmbuc" id="8153794773745421517" role="1B3o_S" />
                    <node concept="3cqZAl" id="8153794773745421518" role="3clF45" />
                    <node concept="37vLTG" id="8153794773745421519" role="3clF46">
                      <property role="TrG5h" value="configuration" />
                      <node concept="3uibUv" id="8153794773745421520" role="1tU5fm">
                        <reference role="3uigEE" target="2qq2.~Mapper$SynchronizersConfiguration" resolve="Mapper.SynchronizersConfiguration" />
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="8153794773745421521" role="2AJF6D">
                      <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                    </node>
                    <node concept="3clFbS" id="8153794773745421575" role="3clF47">
                      <node concept="3clFbF" id="8153794773745421578" role="3cqZAp">
                        <node concept="3nyPlj" id="8153794773745421577" role="3clFbG">
                          <reference role="37wK5l" target="8tro.2303280755026421533" resolve="registerSynchronizers" />
                          <node concept="37vLTw" id="8153794773745421576" role="37wK5m">
                            <reference role="3cqZAo" target="8153794773745421519" resolve="configuration" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="8153794773745423940" role="3cqZAp">
                        <node concept="2OqwBi" id="8153794773745424213" role="3clFbG">
                          <node concept="37vLTw" id="8153794773745423939" role="2Oq!k0">
                            <reference role="3cqZAo" target="8153794773745421519" resolve="configuration" />
                          </node>
                          <node concept="liA8E" id="8153794773745426687" role="2OqNvi">
                            <reference role="37wK5l" target="2qq2.~Mapper$SynchronizersConfiguration%dadd(jetbrains%djetpad%dmapper%dSynchronizer)%cvoid" resolve="add" />
                            <node concept="2YIFZM" id="8153794773745428326" role="37wK5m">
                              <reference role="1Pybhc" target="2qq2.~Synchronizers" resolve="Synchronizers" />
                              <reference role="37wK5l" target="2qq2.~Synchronizers%dforProperty(jetbrains%djetpad%dmodel%dproperty%dReadableProperty,jetbrains%djetpad%dmodel%dproperty%dWritableProperty)%cjetbrains%djetpad%dmapper%dSynchronizer" resolve="forProperty" />
                              <node concept="2OqwBi" id="8153794773745477487" role="37wK5m">
                                <node concept="37vLTw" id="8153794773745429325" role="2Oq!k0">
                                  <reference role="3cqZAo" target="2303280755026383303" resolve="figure" />
                                </node>
                                <node concept="liA8E" id="8153794773745483133" role="2OqNvi">
                                  <reference role="37wK5l" target="4to0.~View%dparent()%cjetbrains%djetpad%dmodel%dproperty%dReadableProperty" resolve="parent" />
                                </node>
                              </node>
                              <node concept="1bVj0M" id="8153794773745473703" role="37wK5m">
                                <node concept="37vLTG" id="8153794773745475578" role="1bW2Oz">
                                  <property role="TrG5h" value="parentView" />
                                  <node concept="3uibUv" id="8153794773745489882" role="1tU5fm">
                                    <reference role="3uigEE" target="4to0.~View" resolve="View" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="8153794773745473705" role="1bW5cS">
                                  <node concept="2!JKZl" id="8153794773745500142" role="3cqZAp">
                                    <node concept="3clFbS" id="8153794773745500143" role="2LFqv!">
                                      <node concept="3clFbJ" id="8153794773745503874" role="3cqZAp">
                                        <node concept="3clFbS" id="8153794773745503875" role="3clFbx">
                                          <node concept="3clFbF" id="8153794773745510605" role="3cqZAp">
                                            <node concept="2OqwBi" id="8153794773745512354" role="3clFbG">
                                              <node concept="1eOMI4" id="8153794773745510601" role="2Oq!k0">
                                                <node concept="10QFUN" id="8153794773745510598" role="1eOMHV">
                                                  <node concept="3uibUv" id="8153794773745510603" role="10QFUM">
                                                    <reference role="3uigEE" target="vdrf.~DiagramNodeView" resolve="DiagramNodeView" />
                                                  </node>
                                                  <node concept="37vLTw" id="8153794773745510604" role="10QFUP">
                                                    <reference role="3cqZAo" target="8153794773745475578" resolve="parentView" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="8153794773745516556" role="2OqNvi">
                                                <reference role="37wK5l" target="vdrf.~DiagramNodeView%dsetPortsDirection(jetbrains%djetpad%dprojectional%ddiagram%dbase%dGridDirection)%cvoid" resolve="setPortsDirection" />
                                                <node concept="Rm8GO" id="7320619074817447696" role="37wK5m">
                                                  <reference role="Rm8GQ" target="igev.~GridDirection%dDOWN" resolve="DOWN" />
                                                  <reference role="1Px2BO" target="igev.~GridDirection" resolve="GridDirection" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2ZW3vV" id="8153794773745507407" role="3clFbw">
                                          <node concept="3uibUv" id="8153794773745509383" role="2ZW6by">
                                            <reference role="3uigEE" target="vdrf.~DiagramNodeView" resolve="DiagramNodeView" />
                                          </node>
                                          <node concept="37vLTw" id="8153794773745506202" role="2ZW6bz">
                                            <reference role="3cqZAo" target="8153794773745475578" resolve="parentView" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="7320619074816776329" role="3cqZAp">
                                        <node concept="37vLTI" id="7320619074816779578" role="3clFbG">
                                          <node concept="2OqwBi" id="7320619074816789504" role="37vLTx">
                                            <node concept="2OqwBi" id="7320619074816781965" role="2Oq!k0">
                                              <node concept="37vLTw" id="7320619074816780187" role="2Oq!k0">
                                                <reference role="3cqZAo" target="8153794773745475578" resolve="parentView" />
                                              </node>
                                              <node concept="liA8E" id="7320619074816787123" role="2OqNvi">
                                                <reference role="37wK5l" target="4to0.~View%dparent()%cjetbrains%djetpad%dmodel%dproperty%dReadableProperty" resolve="parent" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="7320619074816797106" role="2OqNvi">
                                              <reference role="37wK5l" target="ctj7.~ReadableProperty%dget()%cjava%dlang%dObject" resolve="get" />
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="7320619074816776328" role="37vLTJ">
                                            <reference role="3cqZAo" target="8153794773745475578" resolve="parentView" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3y3z36" id="8153794773745501916" role="2!JKZa">
                                      <node concept="10Nm6u" id="8153794773745502483" role="3uHU7w" />
                                      <node concept="37vLTw" id="8153794773745500699" role="3uHU7B">
                                        <reference role="3cqZAo" target="8153794773745475578" resolve="parentView" />
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
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2303280755026383310" role="1B3o_S" />
      <node concept="3uibUv" id="2303280755026383311" role="EKbjA">
        <reference role="3uigEE" target="2qq2.~MapperFactory" resolve="MapperFactory" />
        <node concept="3uibUv" id="8153794773743495692" role="11_B2D">
          <reference role="3uigEE" target="822550549815197670" resolve="CustomNamedBoxFigure" />
        </node>
        <node concept="3uibUv" id="8153794773743500716" role="11_B2D">
          <reference role="3uigEE" target="822550549815197670" resolve="CustomNamedBoxFigure" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8153794773743452968" role="jymVt" />
    <node concept="3Tm1VV" id="822550549815197671" role="1B3o_S" />
    <node concept="3uibUv" id="8153794773743755135" role="1zkMxy">
      <reference role="3uigEE" target="8tro.822550549815197670" resolve="NamedBoxFigure" />
    </node>
    <node concept="3FP93d" id="822550549815231205" role="lGtFl" />
  </node>
</model>

