<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32">
  <persistence version="7" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" />
  <import index="tpcw" modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <import index="tp4f" modelUID="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" version="0" />
  <import index="8q6x" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt.event(JDK/java.awt.event@java_stub)" version="-1" />
  <import index="dbrf" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" version="-1" />
  <import index="1t7x" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" version="-1" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" />
  <import index="9a8" modelUID="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor(MPS.Editor/jetbrains.mps.nodeEditor@java_stub)" version="-1" />
  <import index="srng" modelUID="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor(MPS.Editor/jetbrains.mps.openapi.editor@java_stub)" version="-1" />
  <import index="tpcb" modelUID="r:00000000-0000-4000-0000-011c89590297(jetbrains.mps.lang.editor.behavior)" version="-1" implicit="yes" />
  <import index="tpc2" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32" implicit="yes" />
  <roots>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1071666914219">
      <property name="rootable" nameId="tpce.1096454100552" value="true" />
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/editor.png" />
      <property name="name" nameId="tpck.1169194664001" value="ConceptEditorDeclaration" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="Concept Editor" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1080736578640" resolveInfo="BaseEditorComponent" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1073389214265">
      <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="EditorCellModel" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="CellModel" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1073389446423">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="collection of cells" />
      <property name="name" nameId="tpck.1169194664001" value="CellModel_Collection" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="CellModel" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="collection" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1073389214265" resolveInfo="EditorCellModel" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1073389577006">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="text label" />
      <property name="name" nameId="tpck.1169194664001" value="CellModel_Constant" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="CellModel" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="constant" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1079353555532" resolveInfo="CellModel_AbstractLabel" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1073389658414">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="property" />
      <property name="name" nameId="tpck.1169194664001" value="CellModel_Property" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="CellModel" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="{&lt;{propertyDeclaration}&gt;}" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1139848536355" resolveInfo="CellModel_WithRole" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1073389882823">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="single aggregation" />
      <property name="name" nameId="tpck.1169194664001" value="CellModel_RefNode" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="CellModel" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="%&lt;{linkDeclaration}&gt;%" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1139848536355" resolveInfo="CellModel_WithRole" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1073390211982">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="multiple aggregation" />
      <property name="name" nameId="tpck.1169194664001" value="CellModel_RefNodeList" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="CellModel" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="%&lt;{linkDeclaration}&gt;%" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1140524381322" resolveInfo="CellModel_ListWithRole" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1074767920765">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="reference to accessor" />
      <property name="name" nameId="tpck.1169194664001" value="CellModel_ModelAccess" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="CellModel" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="model access" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1079353555532" resolveInfo="CellModel_AbstractLabel" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1075375595203">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="red text label" />
      <property name="name" nameId="tpck.1169194664001" value="CellModel_Error" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="CellModel" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="error" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1079353555532" resolveInfo="CellModel_AbstractLabel" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1078308402140">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="reference to cell provider" />
      <property name="name" nameId="tpck.1169194664001" value="CellModel_Custom" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="CellModel" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="custom" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1073389214265" resolveInfo="EditorCellModel" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1078938745671">
      <property name="rootable" nameId="tpce.1096454100552" value="true" />
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/editorComponent.png" />
      <property name="name" nameId="tpck.1169194664001" value="EditorComponentDeclaration" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="Editor Component" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1080736578640" resolveInfo="BaseEditorComponent" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1078939183254">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="reference to editor component" />
      <property name="name" nameId="tpck.1169194664001" value="CellModel_Component" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="CellModel" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="component" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1073389214265" resolveInfo="EditorCellModel" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1079353555532">
      <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="CellModel_AbstractLabel" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="CellModel" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1073389214265" resolveInfo="EditorCellModel" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1080736578640">
      <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="BaseEditorComponent" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1166049232041" resolveInfo="AbstractComponent" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1081293058843">
      <property name="rootable" nameId="tpce.1096454100552" value="true" />
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/keyMap.png" />
      <property name="name" nameId="tpck.1169194664001" value="CellKeyMapDeclaration" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="CellKeyMap" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="Cell Keymap" />
    </node>
    <node type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="1083928804390">
      <property name="name" nameId="tpck.1169194664001" value="_YesNoDefault_Enum" />
      <link role="defaultMember" roleId="tpce.1083241965437" targetNodeId="1083928804393" resolveInfo="none" />
      <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="1083952545109">
      <property name="name" nameId="tpck.1169194664001" value="_Colors_Enum" />
      <link role="defaultMember" roleId="tpce.1083241965437" targetNodeId="1083952545110" resolveInfo="none" />
      <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1088013125922">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="reference" />
      <property name="name" nameId="tpck.1169194664001" value="CellModel_RefCell" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="CellModel" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="%&lt;{linkDeclaration}&gt;%-&gt;" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1139848536355" resolveInfo="CellModel_WithRole" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1088185857835">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="in-line editor component" />
      <property name="name" nameId="tpck.1169194664001" value="InlineEditorComponent" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1080736578640" resolveInfo="BaseEditorComponent" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1088612959204">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="cell alternation" />
      <property name="name" nameId="tpck.1169194664001" value="CellModel_Alternation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="CellModel" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="alternation" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1073389214265" resolveInfo="EditorCellModel" />
    </node>
    <node type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="1101211480448">
      <property name="name" nameId="tpck.1169194664001" value="_FontStyle_Enum" />
      <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983041843" resolveInfo="string" />
      <link role="defaultMember" roleId="tpce.1083241965437" targetNodeId="1134577855137" resolveInfo="plain" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1103016434866">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="CellModel_JComponent" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="CellModel" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="swing component" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1073389214265" resolveInfo="EditorCellModel" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1106270491082">
      <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="CellLayout" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="CellLayout" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1106270549637">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="CellLayout_Horizontal" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="CellLayout" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="horizontal" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1106270491082" resolveInfo="CellLayout" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1106270571710">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="CellLayout_Vertical" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="CellLayout" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="vertical" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1106270491082" resolveInfo="CellLayout" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1106270637846">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="CellLayout_Flow" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="CellLayout" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="flow" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1106270491082" resolveInfo="CellLayout" />
    </node>
    <node type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="1130847686886">
      <property name="name" nameId="tpck.1169194664001" value="UnderlineStyle" />
      <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
      <link role="defaultMember" roleId="tpce.1083241965437" targetNodeId="1130847686918" resolveInfo="as_is" />
    </node>
    <node type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="1130926557197">
      <property name="name" nameId="tpck.1169194664001" value="FocusPolicy" />
      <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
      <link role="defaultMember" roleId="tpce.1083241965437" targetNodeId="1130926557292" resolveInfo="noAttraction" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1134379236839">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="cell for attributed property" />
      <property name="name" nameId="tpck.1169194664001" value="CellModel_AttributedPropertyCell" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="CellModel" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="attributed property" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1073389214265" resolveInfo="EditorCellModel" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1136564507907">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="cell for attributed link" />
      <property name="name" nameId="tpck.1169194664001" value="CellModel_AttributedLinkCell" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="CellModel" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="attributed link" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1073389214265" resolveInfo="EditorCellModel" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1136916919141">
      <property name="name" nameId="tpck.1169194664001" value="CellKeyMapItem" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="CellKeyMap" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1136916976737">
      <property name="name" nameId="tpck.1169194664001" value="CellKeyMapKeystroke" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="CellKeyMap" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1136917155755">
      <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="CellKeyMap_AbstractFunction" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="CellKeyMap" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1136917249679">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="CellKeyMap_IsApplicableFunction" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="CellKeyMap" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="is applicable block" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1136917155755" resolveInfo="CellKeyMap_AbstractFunction" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1136917288805">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="CellKeyMap_ExecuteFunction" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="CellKeyMap" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="execute block" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1136917155755" resolveInfo="CellKeyMap_AbstractFunction" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1137553248617">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="concept property" />
      <property name="name" nameId="tpck.1169194664001" value="CellModel_ConceptProperty" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="CellModel" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="{{&lt;{propertyDeclaration}&gt;}}" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1139848536355" resolveInfo="CellModel_WithRole" />
    </node>
    <node type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="1138197387103">
      <property name="name" nameId="tpck.1169194664001" value="_Layout_Constraints_Enum" />
      <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983041843" resolveInfo="string" />
      <link role="defaultMember" roleId="tpce.1083241965437" targetNodeId="1138197631095" resolveInfo="none" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1139535219966">
      <property name="rootable" nameId="tpce.1096454100552" value="true" />
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/actionMap.png" />
      <property name="name" nameId="tpck.1169194664001" value="CellActionMapDeclaration" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="Cell Action Map" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1139535280617">
      <property name="name" nameId="tpck.1169194664001" value="CellActionMapItem" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="1139535328871">
      <property name="name" nameId="tpck.1169194664001" value="CellActionId" />
      <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983041843" resolveInfo="string" />
      <link role="defaultMember" roleId="tpce.1083241965437" targetNodeId="1139535329028" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1139535439104">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="CellActionMap_ExecuteFunction" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="execute block" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
    </node>
    <node type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="1139744471051">
      <property name="name" nameId="tpck.1169194664001" value="_ImageAlignment_Enum" />
      <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983041843" resolveInfo="string" />
      <link role="defaultMember" roleId="tpce.1083241965437" targetNodeId="1139744471411" resolveInfo="alignmentJustify" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1139744628335">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="cell for an image" />
      <property name="name" nameId="tpck.1169194664001" value="CellModel_Image" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="CellModel" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="image" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1073389214265" resolveInfo="EditorCellModel" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1139848536355">
      <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="CellModel_WithRole" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="CellModel" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1079353555532" resolveInfo="CellModel_AbstractLabel" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1140524381322">
      <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="CellModel_ListWithRole" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="CellModel" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1139848536355" resolveInfo="CellModel_WithRole" />
    </node>
    <node type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="1140813780565">
      <property name="name" nameId="tpck.1169194664001" value="RightTransformAnchorTag" />
      <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983041843" resolveInfo="string" />
      <link role="defaultMember" roleId="tpce.1083241965437" targetNodeId="1140813780644" resolveInfo="none" />
    </node>
    <node type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="1141091053936">
      <property name="name" nameId="tpck.1169194664001" value="CellKeyMapCaretPolicy" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="CellKeyMap" />
      <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983041843" resolveInfo="string" />
      <link role="defaultMember" roleId="tpce.1083241965437" targetNodeId="1141091054266" resolveInfo="ANY_POSITION" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1142886221719">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="embedded block of code" />
      <property name="name" nameId="tpck.1169194664001" value="QueryFunction_NodeCondition" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="QueryFunction" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="condition" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1142886811589">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="function parameter" />
      <property name="name" nameId="tpck.1169194664001" value="ConceptFunctionParameter_node" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="QueryFunction.Parameters" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="node" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
    </node>
    <node type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="1143891911797">
      <property name="name" nameId="tpck.1169194664001" value="_LeftRight_Enum" />
      <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
      <link role="defaultMember" roleId="tpce.1083241965437" targetNodeId="1143891911798" resolveInfo="left" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1149850725784">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="cell for attributed node" />
      <property name="name" nameId="tpck.1169194664001" value="CellModel_AttributedNodeCell" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="CellModel" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="attributed node" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1073389214265" resolveInfo="EditorCellModel" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1160493135005">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="CellMenuPart_PropertyValues_GetValues" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="CellMenu" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="property values" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1161622981231">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="ConceptFunctionParameter_editorContext" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="QueryFunction.Parameters" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="editorContext" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1162497113192">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="CellMenuPart_ReplaceChild_currentChild" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="CellMenu" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="currentChild" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1162498275506">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="CellMenuPart_ReplaceChild_defaultConceptOfChild" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="CellMenu" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="defaultConceptOfChild" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1163613035599">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="CellMenuPart_AbstractGroup_Query" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="CellMenu" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="get objects" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1163613131943">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="CellMenuPart_ReplaceNode_Group_Create" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="CellMenu" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="create replacement node" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1163613549566">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="CellMenuPart_AbstractGroup_parameterObject" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="CellMenu" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="parameterObject" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1163613822479">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="CellMenuPart_Abstract_editedNode" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="CellMenu" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="node" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1164052439493">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="CellMenuPart_AbstractGroup_MatchingText" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="CellMenu" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="matching text" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1164052588708">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="CellMenuPart_AbstractGroup_DescriptionText" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="CellMenu" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="description text" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1164824717996">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="CellMenuDescriptor" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="CellMenu" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="cell menu" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1164824854750">
      <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="CellMenuPart_Abstract" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="CellMenu" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1164833692343">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="CellMenuPart_PropertyValues" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="CellMenu" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="property values" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1164824854750" resolveInfo="CellMenuPart_Abstract" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1164914519156">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="CellMenuPart_ReplaceNode_CustomNodeConcept" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="CellMenu" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="replace node (custom node concept)" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1164824854750" resolveInfo="CellMenuPart_Abstract" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1164996492011">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="CellMenuPart_ReferentPrimary" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="CellMenu" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="primary choose referent menu" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1164824854750" resolveInfo="CellMenuPart_Abstract" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1165004207520">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="CellMenuPart_ReplaceNode_Group" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="CellMenu" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="replace node (group of custom actions)" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1165253627126" resolveInfo="CellMenuPart_AbstractGroup" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1165253627126">
      <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="CellMenuPart_AbstractGroup" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="CellMenu" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1164824854750" resolveInfo="CellMenuPart_Abstract" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1165270418989">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="CellMenuPart_ReplaceChild_Group" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="CellMenu" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="replace child (group of custom actions)" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1165253627126" resolveInfo="CellMenuPart_AbstractGroup" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1165270662927">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="CellMenuPart_ReplaceChild_Group_Query" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="CellMenu" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="get objects" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1165270999881">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="CellMenuPart_ReplaceChild_Group_Create" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="CellMenu" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="create new child" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1165280503630">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="CellMenuPart_ReplaceChild_CustomChildConcept" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="CellMenu" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="replace child (custom child's concept)" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1164824854750" resolveInfo="CellMenuPart_Abstract" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1165280856333">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="CellMenuPart_ReplaceChild_CustomChildConcept_Query" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="CellMenu" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="get child concept" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1165339175678">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="CellMenuPart_ReplaceChild_Item" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="CellMenu" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="replace child (custom action)" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1164824854750" resolveInfo="CellMenuPart_Abstract" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1165339307433">
      <property name="name" nameId="tpck.1169194664001" value="CellMenuPart_ReplaceChild_Item_Create" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="CellMenu" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1165420413719">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="CellMenuPart_Generic_Group" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="CellMenu" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="generic group" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1165253627126" resolveInfo="CellMenuPart_AbstractGroup" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1165420626554">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="CellMenuPart_Generic_Group_Handler" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="CellMenu" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="generic handler" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1165424453110">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="CellMenuPart_Generic_Item" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="CellMenu" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="generic item" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1164824854750" resolveInfo="CellMenuPart_Abstract" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1165424657443">
      <property name="name" nameId="tpck.1169194664001" value="CellMenuPart_Generic_Item_Handler" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="CellMenu" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1166040637528">
      <property name="rootable" nameId="tpce.1096454100552" value="true" />
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/menuComponent.png" />
      <property name="name" nameId="tpck.1169194664001" value="CellMenuComponent" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="CellMenu" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="Cell Menu Component" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1166049232041" resolveInfo="AbstractComponent" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1166041033436">
      <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="CellMenuComponentFeature" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="CellMenu" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1166041748520">
      <property name="name" nameId="tpck.1169194664001" value="CellMenuComponentFeature_Property" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="CellMenu" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1166041033436" resolveInfo="CellMenuComponentFeature" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1166042131867">
      <property name="name" nameId="tpck.1169194664001" value="CellMenuComponentFeature_Link" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="CellMenu" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1166041033436" resolveInfo="CellMenuComponentFeature" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1166049232041">
      <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="AbstractComponent" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1166059625718">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="CellMenuPart_CellMenuComponent" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="CellMenu" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="menu component" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1164824854750" resolveInfo="CellMenuPart_Abstract" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1174088067129">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="CellMenuPart_ReplaceChildPrimary" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="CellMenu" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="primary replace child menu" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1164824854750" resolveInfo="CellMenuPart_Abstract" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1176474535556">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="embedded block of code" />
      <property name="name" nameId="tpck.1169194664001" value="QueryFunction_JComponent" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="QueryFunction" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="component" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1176717779940">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="function parameter" />
      <property name="name" nameId="tpck.1169194664001" value="ConceptFunctionParameter_text" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="text" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1176717841777">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="embedded block of code" />
      <property name="name" nameId="tpck.1169194664001" value="QueryFunction_ModelAccess_Getter" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="QueryFunction" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="condition" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1176717871254">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="embedded block of code" />
      <property name="name" nameId="tpck.1169194664001" value="QueryFunction_ModelAccess_Setter" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="QueryFunction" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="condition" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1176717888428">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="embedded block of code" />
      <property name="name" nameId="tpck.1169194664001" value="QueryFunction_ModelAccess_Validator" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="QueryFunction" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="condition" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1176717996748">
      <property name="name" nameId="tpck.1169194664001" value="ModelAccessor" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1176731909317">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="function parameter" />
      <property name="name" nameId="tpck.1169194664001" value="ConceptFunctionParameter_oldText" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="oldText" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1176749715029">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="embedded block of code" />
      <property name="name" nameId="tpck.1169194664001" value="QueryFunction_CellProvider" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="QueryFunction" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="cell provider" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1176809959526">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="QueryFunction_Color" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="QueryFunction.Style" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="color function" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1221059528506" resolveInfo="QueryFunction_StyleParameter" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1176897764478">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="embedded block of code" />
      <property name="name" nameId="tpck.1169194664001" value="QueryFunction_NodeFactory" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="QueryFunction" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="node factory" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1176899348742">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="embedded block of code" />
      <property name="name" nameId="tpck.1169194664001" value="QueryFunction_ImagePath" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="QueryFunction" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="string" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1180615838666">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="CellMenuPart_PropertyPostfixHints" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="CellMenu" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="property postfix hints" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1164824854750" resolveInfo="CellMenuPart_Abstract" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1180616057533">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="CellMenuPart_PropertyPostfixHints_GetPostfixes" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="CellMenu" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="postfixes" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1182191800432">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="embedded block of code" />
      <property name="name" nameId="tpck.1169194664001" value="QueryFunction_NodeListFilter" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="QueryFunction" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="node list provider" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1182233249301">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="function parameter" />
      <property name="name" nameId="tpck.1169194664001" value="ConceptFunctionParameter_childNode" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="childNode" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1184319644772">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="not empty property" />
      <property name="name" nameId="tpck.1169194664001" value="CellModel_NonEmptyProperty" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="CellModel" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="{+&lt;{propertyDeclaration}&gt;+}" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1073389658414" resolveInfo="CellModel_Property" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1186402211651">
      <property name="rootable" nameId="tpce.1096454100552" value="true" />
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/editorStylesheet.png" />
      <property name="name" nameId="tpck.1169194664001" value="StyleSheet" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Stylesheet" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="Stylesheet" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1186402373407">
      <property name="name" nameId="tpck.1169194664001" value="StyleSheetClass" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Stylesheet" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1186402475462">
      <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="StyleClassItem" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Stylesheet" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1186403694788">
      <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="ColorStyleClassItem" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Stylesheet" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1186402475462" resolveInfo="StyleClassItem" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1186403751766">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="FontStyleStyleClassItem" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Stylesheet" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="font-style" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1186402475462" resolveInfo="StyleClassItem" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1186404549998">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="ForegroundColorStyleClassItem" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Stylesheet" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="text-foreground-color" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1186403694788" resolveInfo="ColorStyleClassItem" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1186404574412">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="BackgroundColorStyleClassItem" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Stylesheet" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="background-color" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1186403694788" resolveInfo="ColorStyleClassItem" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1186413799158">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="BracketColorStyleClassItem" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Stylesheet" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="bracket-color" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1186403694788" resolveInfo="ColorStyleClassItem" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1186414536763">
      <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="BooleanStyleSheetItem" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Stylesheet" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1186402475462" resolveInfo="StyleClassItem" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1186414928363">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="SelectableStyleSheetItem" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Stylesheet" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="selectable" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1186414536763" resolveInfo="BooleanStyleSheetItem" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1186414949600">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="AutoDeletableStyleClassItem" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Stylesheet" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="auto-deletable" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1186414536763" resolveInfo="BooleanStyleSheetItem" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1186414976055">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="DrawBorderStyleClassItem" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Stylesheet" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="draw-border" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1186414536763" resolveInfo="BooleanStyleSheetItem" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1186414999511">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="UnderlinedStyleClassItem" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Stylesheet" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="underlined" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1186402475462" resolveInfo="StyleClassItem" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1186415722038">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="FontSizeStyleClassItem" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Stylesheet" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="font-size" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1186402475462" resolveInfo="StyleClassItem" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1186414860679">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="EditableStyleClassItem" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Stylesheet" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="editable" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1186414536763" resolveInfo="BooleanStyleSheetItem" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1187258617779">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="ForegroundNullColorStyleClassItem" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Stylesheet" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="text-foreground-null-color" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1186403694788" resolveInfo="ColorStyleClassItem" />
    </node>
    <node type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="1197893505573">
      <property name="name" nameId="tpck.1169194664001" value="_CaretPosition_Enum" />
      <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1198252130653">
      <property name="name" nameId="tpck.1169194664001" value="StyleSheetClassReference" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Stylesheet" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1198256887712">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="indent" />
      <property name="name" nameId="tpck.1169194664001" value="CellModel_Indent" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="CellModel" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="---&gt;" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1073389214265" resolveInfo="EditorCellModel" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1198257632966">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="CellModel_BlockStart" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="CellModel" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="block start" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1073389214265" resolveInfo="EditorCellModel" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1198257747917">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="CellModel_BlockEnd" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="CellModel" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="block end" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1073389214265" resolveInfo="EditorCellModel" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1198489924438">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="CellModel_Block" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="CellModel" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="block" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1073389214265" resolveInfo="EditorCellModel" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1201265905111">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="SelectOperation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="SNode" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="select" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tp25.1138411891628" resolveInfo="SNodeOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1201266127262">
      <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="SelectParameter" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="SNode" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1201268783309">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="SelectPositionParameter" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="SNode" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="position=" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1201266127262" resolveInfo="SelectParameter" />
    </node>
    <node type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="1201268793545">
      <property name="name" nameId="tpck.1169194664001" value="SelectPosition" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="SNode" />
      <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1201270864927">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="CaretPositionParameter" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="SNode" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="caret position=" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1201266127262" resolveInfo="SelectParameter" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1214317859050">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="LayoutConstraintStyleClassItem" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Stylesheet" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="layout constraint" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1186402475462" resolveInfo="StyleClassItem" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1214320119173">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="SideTransformAnchorTagStyleClassItem" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Stylesheet" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="side-transform-anchor-tag" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1186402475462" resolveInfo="StyleClassItem" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1214406454886">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="TextBackgroundColorStyleClassItem" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Stylesheet" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="text-background-color" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1186403694788" resolveInfo="ColorStyleClassItem" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1214406466686">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="TextBackgroundColorSelectedStyleClassItem" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Stylesheet" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="text-background-color-selected" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1186403694788" resolveInfo="ColorStyleClassItem" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1214472762472">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="DefaultCaretPositionStyleClassItem" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Stylesheet" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="default-caret-position" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1186402475462" resolveInfo="StyleClassItem" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1215007762405">
      <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="FloatStyleClassItem" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Stylesheet" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1186402475462" resolveInfo="StyleClassItem" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1215007883204">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="PaddingLeftStyleClassItem" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Stylesheet.Paddings" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="padding-left" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1226339938453" resolveInfo="AbstractPaddingStyleClassItem" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1215007897487">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="PaddingRightStyleClassItem" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Stylesheet.Paddings" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="padding-right" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1226339938453" resolveInfo="AbstractPaddingStyleClassItem" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1215085112640">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="FirstPositionAllowedStyleClassItem" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Stylesheet" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="first-position-allowed" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1186414536763" resolveInfo="BooleanStyleSheetItem" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1215085197271">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="LastPositionAllowedStyleClassItem" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Stylesheet" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="last-position-allowed" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1186414536763" resolveInfo="BooleanStyleSheetItem" />
    </node>
    <node type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="1216308376568">
      <property name="name" nameId="tpck.1169194664001" value="_NextLine_Enum" />
      <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1216308599511">
      <property name="rootable" nameId="tpce.1096454100552" value="false" />
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="PositionStyleClassItem" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Stylesheet" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="position" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1186402475462" resolveInfo="StyleClassItem" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1216380990741">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="CellModel_TransactionalProperty" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="CellModel" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="{T &lt;{property}&gt; T}" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1079353555532" resolveInfo="CellModel_AbstractLabel" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1216381054717">
      <property name="name" nameId="tpck.1169194664001" value="TransactionalPropertyHandler" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="QueryFunction" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1216381117100">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="TransactionPropertyHandler_oldValue" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="QueryFunction" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="oldValue" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1216381148013">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="TransactionPropertyHandler_newValue" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="QueryFunction" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="newValue" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1216560327200">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="PositionChildrenStyleClassItem" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Stylesheet" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="position-children" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1186402475462" resolveInfo="StyleClassItem" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1216672142186">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="CellLayout_Indent_Old" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="CellLayout" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="indent_old" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1106270491082" resolveInfo="CellLayout" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1219226236603">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="DrawBracketsStyleClassItem" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Stylesheet" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="draw-brackets" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1186414536763" resolveInfo="BooleanStyleSheetItem" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="1219418625346">
      <property name="name" nameId="tpck.1169194664001" value="IStyleContainer" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Stylesheet" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1220974635399">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="QueryFunction_FontStyle" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="QueryFunction.Style" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="font style function" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1221059528506" resolveInfo="QueryFunction_StyleParameter" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1221057094638">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="QueryFunction_Integer" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="QueryFunction.Style" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="int function" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1221059528506" resolveInfo="QueryFunction_StyleParameter" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1221059528506">
      <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="embedded block of code" />
      <property name="name" nameId="tpck.1169194664001" value="QueryFunction_StyleParameter" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="QueryFunction.Style" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1221062700015">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="QueryFunction_Underlined" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="QueryFunction.Style" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="underlined function" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1221059528506" resolveInfo="QueryFunction_StyleParameter" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1223386653097">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="StrikeOutStyleSheet" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Stylesheet" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="strike-out" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1186414536763" resolveInfo="BooleanStyleSheetItem" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1223387125302">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="QueryFunction_Boolean" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="QueryFunction.Style" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="boolean function" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1221059528506" resolveInfo="QueryFunction_StyleParameter" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="1225456097782">
      <property name="name" nameId="tpck.1169194664001" value="IQueryFunction_Color" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="QueryFunction.Style" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1225456267680">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="#RRGGBB" />
      <property name="name" nameId="tpck.1169194664001" value="RGBColor" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Stylesheet" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="#" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1225898583838">
      <property name="name" nameId="tpck.1169194664001" value="ReadOnlyModelAccessor" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1225900081164">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="reference to read only accessor" />
      <property name="name" nameId="tpck.1169194664001" value="CellModel_ReadOnlyModelAccessor" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="CellModel" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="read only model access" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1079353555532" resolveInfo="CellModel_AbstractLabel" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1226339751946">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="PaddingTopStyleClassItem" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Stylesheet.Paddings" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="padding-top" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1226339938453" resolveInfo="AbstractPaddingStyleClassItem" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1226339813308">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="PaddingBottomStyleClassItem" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Stylesheet.Paddings" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="padding-bottom" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1226339938453" resolveInfo="AbstractPaddingStyleClassItem" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1226339938453">
      <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="AbstractPaddingStyleClassItem" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Stylesheet.Paddings" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1215007762405" resolveInfo="FloatStyleClassItem" />
    </node>
    <node type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="1226504633752">
      <property name="name" nameId="tpck.1169194664001" value="_Enum_Measure" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Stylesheet.Paddings" />
      <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983041843" resolveInfo="string" />
      <link role="defaultMember" roleId="tpce.1083241965437" targetNodeId="1226504706052" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1227861515039">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="NavigatableReferenceStyleClassItem" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Stylesheet" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="navigatable-reference" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1186402475462" resolveInfo="StyleClassItem" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1233148810477">
      <property name="name" nameId="tpck.1169194664001" value="InlineStyleDeclaration" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1233758997495">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="PunctuationLeftStyleClassItem" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Stylesheet" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="punctuation-left" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1186414536763" resolveInfo="BooleanStyleSheetItem" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1233759184865">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="PunctuationRightStyleClassItem" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Stylesheet" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="punctuation-right" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1186414536763" resolveInfo="BooleanStyleSheetItem" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1233823429331">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="HorizontalGapStyleClassItem" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Stylesheet.Paddings" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="horizontal-gap" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1226339938453" resolveInfo="AbstractPaddingStyleClassItem" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1235728439575">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="BaseLineCell" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Stylesheet" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="base-line-cell" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1186414536763" resolveInfo="BooleanStyleSheetItem" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1235999440492">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="HorizontalAlign" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Stylesheet" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="horizontal-align" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1186402475462" resolveInfo="StyleClassItem" />
    </node>
    <node type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="1235999709834">
      <property name="name" nameId="tpck.1169194664001" value="AlignEnum" />
      <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983041843" resolveInfo="string" />
      <link role="defaultMember" roleId="tpce.1083241965437" targetNodeId="1235999709835" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1236262245656">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="MatchingLabelStyleClassItem" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Stylesheet" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="matching-label" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1186402475462" resolveInfo="StyleClassItem" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1236263696991">
      <property name="name" nameId="tpck.1169194664001" value="QueryFunction_MatchingNode" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="QueryFunction" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1236443640684">
      <property name="name" nameId="tpck.1169194664001" value="QueryFunction_String" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="QueryFunction" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1237303669825">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="CellLayout_Indent" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="CellLayout" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="indent" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1106270491082" resolveInfo="CellLayout" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1237307900041">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="IndentLayoutIndentStyleClassItem" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Stylesheet.IndentLayout" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="indent-layout-indent" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1186414536763" resolveInfo="BooleanStyleSheetItem" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1237308012275">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="IndentLayoutNewLineStyleClassItem" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Stylesheet.IndentLayout" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="indent-layout-new-line" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1186414536763" resolveInfo="BooleanStyleSheetItem" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1237375020029">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="IndentLayoutNewLineChildrenStyleClassItem" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Stylesheet.IndentLayout" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="indent-layout-new-line-children" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1186414536763" resolveInfo="BooleanStyleSheetItem" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1237385578942">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="IndentLayoutOnNewLineStyleClassItem" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Stylesheet.IndentLayout" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="indent-layout-on-new-line" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1186414536763" resolveInfo="BooleanStyleSheetItem" />
    </node>
    <node type="tpce.ConstrainedDataTypeDeclaration" typeId="tpce.1082978499127" id="1239805001815">
      <property name="name" nameId="tpck.1169194664001" value="_FloatOrInteger_String" />
      <property name="constraint" nameId="tpce.1083066089218" value="-?[0-9]+\\.?[0-9]*" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Stylesheet.Paddings" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1239814640496">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="CellLayout_VerticalGrid" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="CellLayout" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="vertical grid" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1106270571710" resolveInfo="CellLayout_Vertical" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1240253180846">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="IndentLayoutNoWrapClassItem" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Stylesheet.IndentLayout" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="indent-layout-no-wrap" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1186414536763" resolveInfo="BooleanStyleSheetItem" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="625126330682908270">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="CellModel_ReferencePresentation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="CellModel" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="ref. presentation" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1073389214265" resolveInfo="EditorCellModel" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7667276221847570194">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="ParametersInformationStyleClassItem" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Stylesheet" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="parameters-information" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1186402475462" resolveInfo="StyleClassItem" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7667276221847612622">
      <property name="rootable" nameId="tpce.1096454100552" value="true" />
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/parametersInformation.png" />
      <property name="name" nameId="tpck.1169194664001" value="ParametersInformationQuery" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="MethodParameters" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="Parameters Information Query" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7667276221847612943">
      <property name="name" nameId="tpck.1169194664001" value="QueryFunction_ParametersList" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="MethodParameters" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="671290755174094686">
      <property name="name" nameId="tpck.1169194664001" value="QueryFunction_MethodPresentation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="MethodParameters" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="671290755174094691">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="ConceptFunctionParameter_parameterObject" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="MethodParameters" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="parameterObject" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6419604448124516209">
      <property name="name" nameId="tpck.1169194664001" value="QueryFunction_IsMethodCurrent" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="MethodParameters" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4526149749187797167">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="ConceptFunctionParameter_StyledText" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="MethodParameters" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="styledText" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="280151408461567367">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="AppendTextOperation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="MethodParameters" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="append" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="4531786690998636238" resolveInfo="AbstractStyledTextOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="280151408461909164">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="SetBoldOperation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="MethodParameters" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="setBold" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="4531786690998636238" resolveInfo="AbstractStyledTextOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4531786690998636238">
      <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="AbstractStyledTextOperation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="MethodParameters" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3903367331818357915">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="StyledTextType" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="MethodParameters" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="styled text" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790189" resolveInfo="Type" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7620205565664569937">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="DefaultBaseLine" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Stylesheet" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="default-baseline" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1186402475462" resolveInfo="StyleClassItem" />
    </node>
    <node type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="7620205565664606377">
      <property name="name" nameId="tpck.1169194664001" value="DefaultBaseLineEnum" />
      <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1886960078078641793">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="CellLayout_Superscript" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="CellLayout" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="superscript" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1106270491082" resolveInfo="CellLayout" />
    </node>
    <node type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="8255250703325730686">
      <property name="name" nameId="tpck.1169194664001" value="ScriptSwitchEnum" />
      <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8255250703325731016">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="ScriptKindClassItem" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Stylesheet" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="script-kind" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1186402475462" resolveInfo="StyleClassItem" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4203201205844553978">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="selected node" />
      <property name="name" nameId="tpck.1169194664001" value="ConceptFunctionParameter_selectedNode" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="MethodParameters" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="node" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5949640294884234625">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="CellLayout_Table" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="CellLayout" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="table" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1106270491082" resolveInfo="CellLayout" />
    </node>
    <node type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="6820251943131810951">
      <property name="name" nameId="tpck.1169194664001" value="TableComponentEnum" />
      <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6820251943131810950">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="TableComponentStyleClassItem" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Stylesheet" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="table-component" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1186402475462" resolveInfo="StyleClassItem" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8313721352726366579">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="CellModel_Empty" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="CellModel" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="empty" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1073389214265" resolveInfo="EditorCellModel" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7597241200646296617">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="NavigatableNodeStyleClassItem" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Stylesheet" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="navigatable-node" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1186402475462" resolveInfo="StyleClassItem" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7597241200646296619">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="QueryFunction_SNode" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="QueryFunction.Style" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="snode function" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1221059528506" resolveInfo="QueryFunction_StyleParameter" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3696012239575138270">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="URL property" />
      <property name="name" nameId="tpck.1169194664001" value="CellModel_URL" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="CellModel" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="URL" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1139848536355" resolveInfo="CellModel_WithRole" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3608226089191997415">
      <property name="name" nameId="tpck.1169194664001" value="RightTransformAnchorTagWrapper" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="709996738298806197">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="embedded block of code" />
      <property name="name" nameId="tpck.1169194664001" value="QueryFunction_SeparatorText" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="QueryFunction" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="separator text" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7651593722933768974">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="MaxWidthStyleClassItem" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Stylesheet.Layout" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="max-width" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1186402475462" resolveInfo="StyleClassItem" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7667708318090877006">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="IndentLayoutWrapAnchorStyleClassItem" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Stylesheet.IndentLayout" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="indent-layout-wrap-anchor" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1186414536763" resolveInfo="BooleanStyleSheetItem" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7667708318090725848">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="IndentLayoutIndentAnchorStyleClassItem" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Stylesheet.IndentLayout" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="indent-layout-indent-anchor" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1186414536763" resolveInfo="BooleanStyleSheetItem" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1402906326895675325">
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="selected node (action map function parameter)" />
      <property name="name" nameId="tpck.1169194664001" value="CellActionMap_FunctionParm_selectedNode" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="MethodParameters" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="node" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1402906326896143883">
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="keymap function parameter" />
      <property name="name" nameId="tpck.1169194664001" value="CellKeyMap_FunctionParm_selectedNode" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="MethodParameters" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="node" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1402906326896143909">
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="keymap function parameter" />
      <property name="name" nameId="tpck.1169194664001" value="CellKeyMap_FunctionParm_selectedNodes" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="MethodParameters" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="selectedNodes" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1402906326896143932">
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="keymap function parameter" />
      <property name="name" nameId="tpck.1169194664001" value="CellKeyMap_FunctionParm_keyEvent" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="MethodParameters" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="keyEvent" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7991857262589831666">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="function parameter" />
      <property name="name" nameId="tpck.1169194664001" value="ConceptFunctionParameter_prevNode" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="QueryFunction.Parameters" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="prevNode" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7991857262589829730">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="function parameter" />
      <property name="name" nameId="tpck.1169194664001" value="ConceptFunctionParameter_nextNode" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="QueryFunction.Parameters" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="nextNode" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
    </node>
  </roots>
  <root id="1071666914219">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1078153129734">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="inspectedCellModel" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1073389214265" resolveInfo="EditorCellModel" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1210369064378">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2621449412040149672">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpce.2621449412040133764" resolveInfo="IConceptAspect" />
    </node>
  </root>
  <root id="1073389214265">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1142887637401">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="renderingCondition" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1142886221719" resolveInfo="QueryFunction_NodeCondition" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1139959269582">
      <property name="role" nameId="tpce.1071599776563" value="actionMap" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1139535219966" resolveInfo="CellActionMapDeclaration" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1081339532145">
      <property name="role" nameId="tpce.1071599776563" value="keyMap" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1081293058843" resolveInfo="CellKeyMapDeclaration" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1186406756722">
      <property name="role" nameId="tpce.1071599776563" value="styleClass" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1186402373407" resolveInfo="StyleSheetClass" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1164826688380">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="menuDescriptor" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1164824717996" resolveInfo="CellMenuDescriptor" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1198512004906">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="focusPolicyApplicable" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1142886221719" resolveInfo="QueryFunction_NodeCondition" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1130859485024">
      <property name="name" nameId="tpck.1169194664001" value="attractsFocus" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="1130926557197" resolveInfo="FocusPolicy" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1219418770234">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1219418625346" resolveInfo="IStyleContainer" />
    </node>
  </root>
  <root id="1073389446423">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1073389446424">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="childCellModel" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1073389214265" resolveInfo="EditorCellModel" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7723470090030138869">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="foldedCellModel" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1073389214265" resolveInfo="EditorCellModel" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1106270802874">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="cellLayout" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1106270491082" resolveInfo="CellLayout" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8709572687796959088">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="usesFoldingCondition" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1142886221719" resolveInfo="QueryFunction_NodeCondition" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1073389446425">
      <property name="name" nameId="tpck.1169194664001" value="vertical" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.DeprecatedNodeAnnotation" typeId="tpce.1224240836180" id="1239869892471">
        <property name="comment" nameId="tpce.1225118933224" value="Use isVertical()" />
      </node>
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1073389446426">
      <property name="name" nameId="tpck.1169194664001" value="gridLayout" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.DeprecatedNodeAnnotation" typeId="tpce.1224240836180" id="1239869894921">
        <property name="comment" nameId="tpce.1225118933224" value="Use isVerticalGrid()" />
      </node>
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1139416841293">
      <property name="name" nameId="tpck.1169194664001" value="usesBraces" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1160590353935">
      <property name="name" nameId="tpck.1169194664001" value="usesFolding" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
  </root>
  <root id="1073389577006">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1073389577007">
      <property name="name" nameId="tpck.1169194664001" value="text" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1082639509531">
      <property name="name" nameId="tpck.1169194664001" value="nullText" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root id="1073389658414">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1073389964684">
      <property name="role" nameId="tpce.1071599776563" value="propertyDeclaration" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpce.1071489288299" resolveInfo="PropertyDeclaration" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="1140103550593" />
    </node>
  </root>
  <root id="1073389882823">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1073389882824">
      <property name="role" nameId="tpce.1071599776563" value="linkDeclaration" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpce.1071489288298" resolveInfo="LinkDeclaration" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="1140103550593" />
    </node>
  </root>
  <root id="1073390211982">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1145360728033">
      <property name="name" nameId="tpck.1169194664001" value="reverse" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1073390211987">
      <property name="role" nameId="tpce.1071599776563" value="linkDeclaration" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpce.1071489288298" resolveInfo="LinkDeclaration" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="1140103550593" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1165347032372">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="elementMenuDescriptor" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1164824717996" resolveInfo="CellMenuDescriptor" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1173177718857">
      <property name="role" nameId="tpce.1071599776563" value="elementActionMap" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1139535219966" resolveInfo="CellActionMapDeclaration" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1182233390675">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="filter" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1182191800432" resolveInfo="QueryFunction_NodeListFilter" />
    </node>
  </root>
  <root id="1074767920765">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1176718152741">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="modelAcessor" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1176717996748" resolveInfo="ModelAccessor" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1082638248796">
      <property name="name" nameId="tpck.1169194664001" value="nullText" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root id="1075375595203">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1075375595204">
      <property name="name" nameId="tpck.1169194664001" value="text" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root id="1078308402140">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1176795024817">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="cellProvider" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1176749715029" resolveInfo="QueryFunction_CellProvider" />
    </node>
  </root>
  <root id="1078938745671">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1210369055138">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5270353093116097894">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpce.2621449412040133764" resolveInfo="IConceptAspect" />
    </node>
  </root>
  <root id="1078939183254">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1078939183255">
      <property name="role" nameId="tpce.1071599776563" value="editorComponent" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1078938745671" resolveInfo="EditorComponentDeclaration" />
    </node>
  </root>
  <root id="1079353555532">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1197893615481">
      <property name="name" nameId="tpck.1169194664001" value="defaultCaretPosition" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="1197893505573" resolveInfo="_CaretPosition_Enum" />
    </node>
  </root>
  <root id="1080736578640">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1080736633877">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="cellModel" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1073389214265" resolveInfo="EditorCellModel" />
    </node>
  </root>
  <root id="1081293058843">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1173470710781">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5270353093116096533">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpce.2621449412040133764" resolveInfo="IConceptAspect" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1149937560128">
      <property name="name" nameId="tpck.1169194664001" value="everyModel" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1139445935125">
      <property name="role" nameId="tpce.1071599776563" value="applicableConcept" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpce.1169125787135" resolveInfo="AbstractConceptDeclaration" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1136930944870">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="item" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1136916919141" resolveInfo="CellKeyMapItem" />
    </node>
  </root>
  <root id="1083928804390">
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1083928804391">
      <property name="internalValue" nameId="tpce.1083923523171" value="true" />
      <property name="externalValue" nameId="tpce.1083923523172" value="yes" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1083928804392">
      <property name="internalValue" nameId="tpce.1083923523171" value="false" />
      <property name="externalValue" nameId="tpce.1083923523172" value="no" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1083928804393">
      <property name="externalValue" nameId="tpce.1083923523172" value="none" />
    </node>
  </root>
  <root id="1083952545109">
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1083952545110">
      <property name="externalValue" nameId="tpce.1083923523172" value="none" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1083952545111">
      <property name="internalValue" nameId="tpce.1083923523171" value="red" />
      <property name="externalValue" nameId="tpce.1083923523172" value="red" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1083952545112">
      <property name="internalValue" nameId="tpce.1083923523171" value="pink" />
      <property name="externalValue" nameId="tpce.1083923523172" value="pink" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1083952545113">
      <property name="internalValue" nameId="tpce.1083923523171" value="orange" />
      <property name="externalValue" nameId="tpce.1083923523172" value="orange" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1083952545114">
      <property name="internalValue" nameId="tpce.1083923523171" value="yellow" />
      <property name="externalValue" nameId="tpce.1083923523172" value="yellow" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1083952545115">
      <property name="internalValue" nameId="tpce.1083923523171" value="green" />
      <property name="externalValue" nameId="tpce.1083923523172" value="green" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1101213169706">
      <property name="internalValue" nameId="tpce.1083923523171" value="DARK_GREEN" />
      <property name="externalValue" nameId="tpce.1083923523172" value="darkGreen" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1083952545116">
      <property name="internalValue" nameId="tpce.1083923523171" value="magenta" />
      <property name="externalValue" nameId="tpce.1083923523172" value="magenta" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1101213185757">
      <property name="internalValue" nameId="tpce.1083923523171" value="DARK_MAGENTA" />
      <property name="externalValue" nameId="tpce.1083923523172" value="darkMagenta" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1083952545117">
      <property name="internalValue" nameId="tpce.1083923523171" value="cyan" />
      <property name="externalValue" nameId="tpce.1083923523172" value="cyan" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1083952545118">
      <property name="internalValue" nameId="tpce.1083923523171" value="blue" />
      <property name="externalValue" nameId="tpce.1083923523172" value="blue" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1216404713420">
      <property name="internalValue" nameId="tpce.1083923523171" value="LIGHT_BLUE" />
      <property name="externalValue" nameId="tpce.1083923523172" value="lightBlue" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1101209985304">
      <property name="internalValue" nameId="tpce.1083923523171" value="DARK_BLUE" />
      <property name="externalValue" nameId="tpce.1083923523172" value="darkBlue" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1084208529765">
      <property name="internalValue" nameId="tpce.1083923523171" value="gray" />
      <property name="externalValue" nameId="tpce.1083923523172" value="gray" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1084208529766">
      <property name="internalValue" nameId="tpce.1083923523171" value="lightGray" />
      <property name="externalValue" nameId="tpce.1083923523172" value="lightGray" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1084208529767">
      <property name="internalValue" nameId="tpce.1083923523171" value="darkGray" />
      <property name="externalValue" nameId="tpce.1083923523172" value="darkGray" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1214395400259">
      <property name="internalValue" nameId="tpce.1083923523171" value="WHITE" />
      <property name="externalValue" nameId="tpce.1083923523172" value="white" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="7151630269404055096">
      <property name="internalValue" nameId="tpce.1083923523171" value="black" />
      <property name="externalValue" nameId="tpce.1083923523172" value="black" />
    </node>
  </root>
  <root id="1088013125922">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1088013239202">
      <property name="role" nameId="tpce.1071599776563" value="linkDeclaration" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpce.1071489288298" resolveInfo="LinkDeclaration" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="1140103550593" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1088186146602">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="editorComponent" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1088185857835" resolveInfo="InlineEditorComponent" />
    </node>
  </root>
  <root id="1088185857835" />
  <root id="1088612959204">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1088613081987">
      <property name="name" nameId="tpck.1169194664001" value="vertical" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1145918517974">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="alternationCondition" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1142886221719" resolveInfo="QueryFunction_NodeCondition" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1088612958265">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="ifTrueCellModel" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1073389214265" resolveInfo="EditorCellModel" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1088612973955">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="ifFalseCellModel" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1073389214265" resolveInfo="EditorCellModel" />
    </node>
  </root>
  <root id="1101211480448">
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1101211523070">
      <property name="internalValue" nameId="tpce.1083923523171" value="BOLD" />
      <property name="externalValue" nameId="tpce.1083923523172" value="bold" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1101211542532">
      <property name="internalValue" nameId="tpce.1083923523171" value="ITALIC" />
      <property name="externalValue" nameId="tpce.1083923523172" value="italic" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1101213960346">
      <property name="internalValue" nameId="tpce.1083923523171" value="BOLD_ITALIC" />
      <property name="externalValue" nameId="tpce.1083923523172" value="boldItalic" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1134577855137">
      <property name="internalValue" nameId="tpce.1083923523171" value="PLAIN" />
      <property name="externalValue" nameId="tpce.1083923523172" value="plain" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1220973684614">
      <property name="internalValue" nameId="tpce.1083923523171" value="QUERY" />
      <property name="externalValue" nameId="tpce.1083923523172" value="query" />
    </node>
  </root>
  <root id="1103016434866">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1176475119347">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="componentProvider" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1176474535556" resolveInfo="QueryFunction_JComponent" />
    </node>
  </root>
  <root id="1106270491082" />
  <root id="1106270549637" />
  <root id="1106270571710" />
  <root id="1106270637846" />
  <root id="1130847686886">
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1130847686918">
      <property name="internalValue" nameId="tpce.1083923523171" value="0" />
      <property name="externalValue" nameId="tpce.1083923523172" value="as_is" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1130847816499">
      <property name="internalValue" nameId="tpce.1083923523171" value="1" />
      <property name="externalValue" nameId="tpce.1083923523172" value="not_underlined" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1130847833453">
      <property name="internalValue" nameId="tpce.1083923523171" value="2" />
      <property name="externalValue" nameId="tpce.1083923523172" value="underlined" />
    </node>
  </root>
  <root id="1130926557197">
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1130926557292">
      <property name="internalValue" nameId="tpce.1083923523171" value="0" />
      <property name="externalValue" nameId="tpce.1083923523172" value="noAttraction" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1130926591919">
      <property name="internalValue" nameId="tpce.1083923523171" value="1" />
      <property name="externalValue" nameId="tpce.1083923523172" value="attractsFocus" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1130926603060">
      <property name="internalValue" nameId="tpce.1083923523171" value="2" />
      <property name="externalValue" nameId="tpce.1083923523172" value="firstEditableCell" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1227082414196">
      <property name="internalValue" nameId="tpce.1083923523171" value="3" />
      <property name="externalValue" nameId="tpce.1083923523172" value="attractsRecursively" />
    </node>
  </root>
  <root id="1134379236839" />
  <root id="1136564507907" />
  <root id="1136916919141">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1136916998332">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="keystroke" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1136916976737" resolveInfo="CellKeyMapKeystroke" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1136917325338">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="isApplicableFunction" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1136917249679" resolveInfo="CellKeyMap_IsApplicableFunction" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1136920925604">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="executeFunction" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1136917288805" resolveInfo="CellKeyMap_ExecuteFunction" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1136916941877">
      <property name="name" nameId="tpck.1169194664001" value="description" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1141091278922">
      <property name="name" nameId="tpck.1169194664001" value="caretPolicy" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="1141091053936" resolveInfo="CellKeyMapCaretPolicy" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1163507208434">
      <property name="name" nameId="tpck.1169194664001" value="showInPopup" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1184322083615">
      <property name="name" nameId="tpck.1169194664001" value="menuAlwaysShown" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
  </root>
  <root id="1136916976737">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1136923970223">
      <property name="name" nameId="tpck.1169194664001" value="modifiers" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1136923970224">
      <property name="name" nameId="tpck.1169194664001" value="keycode" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root id="1136917155755" />
  <root id="1136917249679" />
  <root id="1136917288805" />
  <root id="1137553248617">
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.DeprecatedNodeAnnotation" typeId="tpce.1224240836180" id="7750832940157554050" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1137553248621">
      <property name="role" nameId="tpce.1071599776563" value="propertyDeclaration" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpce.1105725006687" resolveInfo="ConceptPropertyDeclaration" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="1140103550593" />
    </node>
  </root>
  <root id="1138197387103">
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1138197387339">
      <property name="internalValue" nameId="tpce.1083923523171" value="punctuation" />
      <property name="externalValue" nameId="tpce.1083923523172" value="punctuation" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1138197619454">
      <property name="internalValue" nameId="tpce.1083923523171" value="noflow" />
      <property name="externalValue" nameId="tpce.1083923523172" value="noflow" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1138197631095">
      <property name="externalValue" nameId="tpce.1083923523172" value="none" />
    </node>
  </root>
  <root id="1139535219966">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1173470751204">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5270353093116090437">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpce.2621449412040133764" resolveInfo="IConceptAspect" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1139535219968">
      <property name="role" nameId="tpce.1071599776563" value="applicableConcept" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpce.1169125787135" resolveInfo="AbstractConceptDeclaration" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1139535219969">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="item" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1139535280617" resolveInfo="CellActionMapItem" />
    </node>
  </root>
  <root id="1139535280617">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1139537298254">
      <property name="name" nameId="tpck.1169194664001" value="description" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1139535298778">
      <property name="name" nameId="tpck.1169194664001" value="actionId" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="1139535328871" resolveInfo="CellActionId" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1139535280620">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="executeFunction" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1139535439104" resolveInfo="CellActionMap_ExecuteFunction" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1262430001741642214">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root id="1139535328871">
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1139535329028">
      <property name="internalValue" nameId="tpce.1083923523171" value="right_transform_action_id" />
      <property name="externalValue" nameId="tpce.1083923523172" value="RIGHT_TRANSFORM" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1139535387060">
      <property name="internalValue" nameId="tpce.1083923523171" value="delete_action_id" />
      <property name="externalValue" nameId="tpce.1083923523172" value="DELETE" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1222746468862079483">
      <property name="internalValue" nameId="tpce.1083923523171" value="insert_action_id" />
      <property name="externalValue" nameId="tpce.1083923523172" value="INSERT" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1222746468862079484">
      <property name="internalValue" nameId="tpce.1083923523171" value="insert_before_action_id" />
      <property name="externalValue" nameId="tpce.1083923523172" value="INSERT_BEFORE" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="9025760234657675082">
      <property name="internalValue" nameId="tpce.1083923523171" value="backspace_action_id" />
      <property name="externalValue" nameId="tpce.1083923523172" value="BACKSPACE" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="9025760234657707152">
      <property name="internalValue" nameId="tpce.1083923523171" value="delete_to_word_end_action_id" />
      <property name="externalValue" nameId="tpce.1083923523172" value="DELETE_TO_WORD_END" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="9025760234657707153">
      <property name="internalValue" nameId="tpce.1083923523171" value="copy_action_id" />
      <property name="externalValue" nameId="tpce.1083923523172" value="COPY" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="9025760234657707154">
      <property name="internalValue" nameId="tpce.1083923523171" value="cut_action_id" />
      <property name="externalValue" nameId="tpce.1083923523172" value="CUT" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="9025760234657707155">
      <property name="internalValue" nameId="tpce.1083923523171" value="paste_action_id" />
      <property name="externalValue" nameId="tpce.1083923523172" value="PASTE" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="9025760234657707156">
      <property name="internalValue" nameId="tpce.1083923523171" value="paste_before_action_id" />
      <property name="externalValue" nameId="tpce.1083923523172" value="PASTE_BEFORE" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="9025760234657707157">
      <property name="internalValue" nameId="tpce.1083923523171" value="paste_after_action_id" />
      <property name="externalValue" nameId="tpce.1083923523172" value="PASTE_AFTER" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="9025760234657707158">
      <property name="internalValue" nameId="tpce.1083923523171" value="left_action_id" />
      <property name="externalValue" nameId="tpce.1083923523172" value="LEFT" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="9025760234657707159">
      <property name="internalValue" nameId="tpce.1083923523171" value="right_action_id" />
      <property name="externalValue" nameId="tpce.1083923523172" value="RIGHT" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="9025760234657707160">
      <property name="internalValue" nameId="tpce.1083923523171" value="up_action_id" />
      <property name="externalValue" nameId="tpce.1083923523172" value="UP" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="9025760234657707161">
      <property name="internalValue" nameId="tpce.1083923523171" value="down_action_id" />
      <property name="externalValue" nameId="tpce.1083923523172" value="DOWN" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="9025760234657707162">
      <property name="internalValue" nameId="tpce.1083923523171" value="next_action_id" />
      <property name="externalValue" nameId="tpce.1083923523172" value="NEXT" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="9025760234657707163">
      <property name="internalValue" nameId="tpce.1083923523171" value="prev_action_id" />
      <property name="externalValue" nameId="tpce.1083923523172" value="PREV" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="9025760234657707164">
      <property name="internalValue" nameId="tpce.1083923523171" value="home_action_id" />
      <property name="externalValue" nameId="tpce.1083923523172" value="HOME" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="9025760234657707165">
      <property name="internalValue" nameId="tpce.1083923523171" value="end_action_id" />
      <property name="externalValue" nameId="tpce.1083923523172" value="END" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="9025760234657707166">
      <property name="internalValue" nameId="tpce.1083923523171" value="page_up_action_id" />
      <property name="externalValue" nameId="tpce.1083923523172" value="PAGE_UP" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="9025760234657707167">
      <property name="internalValue" nameId="tpce.1083923523171" value="page_down_action_id" />
      <property name="externalValue" nameId="tpce.1083923523172" value="PAGE_DOWN" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="9025760234657707168">
      <property name="internalValue" nameId="tpce.1083923523171" value="root_home_action_id" />
      <property name="externalValue" nameId="tpce.1083923523172" value="ROOT_HOME" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="9025760234657707169">
      <property name="internalValue" nameId="tpce.1083923523171" value="root_end_action_id" />
      <property name="externalValue" nameId="tpce.1083923523172" value="ROOT_END" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="9025760234657707170">
      <property name="internalValue" nameId="tpce.1083923523171" value="local_home_action_id" />
      <property name="externalValue" nameId="tpce.1083923523172" value="LOCAL_HOME" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="9025760234657707171">
      <property name="internalValue" nameId="tpce.1083923523171" value="local_end_action_id" />
      <property name="externalValue" nameId="tpce.1083923523172" value="LOCAL_END" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="9025760234657707172">
      <property name="internalValue" nameId="tpce.1083923523171" value="select_left_action_id" />
      <property name="externalValue" nameId="tpce.1083923523172" value="SELECT_LEFT" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="9025760234657707173">
      <property name="internalValue" nameId="tpce.1083923523171" value="select_right_action_id" />
      <property name="externalValue" nameId="tpce.1083923523172" value="SELECT_RIGHT" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="9025760234657707174">
      <property name="internalValue" nameId="tpce.1083923523171" value="select_up_action_id" />
      <property name="externalValue" nameId="tpce.1083923523172" value="SELECT_UP" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="9025760234657707175">
      <property name="internalValue" nameId="tpce.1083923523171" value="select_down_action_id" />
      <property name="externalValue" nameId="tpce.1083923523172" value="SELECT_DOWN" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="9025760234657707176">
      <property name="internalValue" nameId="tpce.1083923523171" value="select_home_action_id" />
      <property name="externalValue" nameId="tpce.1083923523172" value="SELECT_HOME" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="9025760234657707177">
      <property name="internalValue" nameId="tpce.1083923523171" value="select_end_action_id" />
      <property name="externalValue" nameId="tpce.1083923523172" value="SELECT_END" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="9025760234657707178">
      <property name="internalValue" nameId="tpce.1083923523171" value="select_local_end_action_id" />
      <property name="externalValue" nameId="tpce.1083923523172" value="SELECT_LOCAL_END" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="9025760234657707179">
      <property name="internalValue" nameId="tpce.1083923523171" value="select_local_home_action_id" />
      <property name="externalValue" nameId="tpce.1083923523172" value="SELECT_LOCAL_HOME" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="9025760234657707180">
      <property name="internalValue" nameId="tpce.1083923523171" value="select_next_action_id" />
      <property name="externalValue" nameId="tpce.1083923523172" value="SELECT_NEXT" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="9025760234657707181">
      <property name="internalValue" nameId="tpce.1083923523171" value="select_previous_action_id" />
      <property name="externalValue" nameId="tpce.1083923523172" value="SELECT_PREVIOUS" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="9025760234657707182">
      <property name="internalValue" nameId="tpce.1083923523171" value="left_transform_action_id" />
      <property name="externalValue" nameId="tpce.1083923523172" value="LEFT_TRANSFORM" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="9025760234657707183">
      <property name="internalValue" nameId="tpce.1083923523171" value="complete_action_id" />
      <property name="externalValue" nameId="tpce.1083923523172" value="COMPLETE" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="9025760234657707184">
      <property name="internalValue" nameId="tpce.1083923523171" value="complete_smart_action_id" />
      <property name="externalValue" nameId="tpce.1083923523172" value="COMPLETE_SMART" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="9025760234657707185">
      <property name="internalValue" nameId="tpce.1083923523171" value="fold_action_id" />
      <property name="externalValue" nameId="tpce.1083923523172" value="FOLD" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="9025760234657707186">
      <property name="internalValue" nameId="tpce.1083923523171" value="unfold_action_id" />
      <property name="externalValue" nameId="tpce.1083923523172" value="UNFOLD" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="9025760234657707187">
      <property name="internalValue" nameId="tpce.1083923523171" value="fold_all_action_id" />
      <property name="externalValue" nameId="tpce.1083923523172" value="FOLD_ALL" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="9025760234657707188">
      <property name="internalValue" nameId="tpce.1083923523171" value="unfold_all_action_id" />
      <property name="externalValue" nameId="tpce.1083923523172" value="UNFOLD_ALL" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="9025760234657707189">
      <property name="internalValue" nameId="tpce.1083923523171" value="toggle_folding_action_id" />
      <property name="externalValue" nameId="tpce.1083923523172" value="TOGGLE_FOLDING" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="9025760234657707190">
      <property name="internalValue" nameId="tpce.1083923523171" value="show_message_action_id" />
      <property name="externalValue" nameId="tpce.1083923523172" value="SHOW_MESSAGE" />
    </node>
  </root>
  <root id="1139535439104" />
  <root id="1139744471051">
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1139744471411">
      <property name="internalValue" nameId="tpce.1083923523171" value="justify" />
      <property name="externalValue" nameId="tpce.1083923523172" value="alignmentJustify" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1139744531598">
      <property name="internalValue" nameId="tpce.1083923523171" value="center" />
      <property name="externalValue" nameId="tpce.1083923523172" value="alignmentCenter" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1139744545740">
      <property name="internalValue" nameId="tpce.1083923523171" value="tile" />
      <property name="externalValue" nameId="tpce.1083923523172" value="alignmentTile" />
    </node>
  </root>
  <root id="1139744628335">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1176899909521">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="imagePathProvider" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1176899348742" resolveInfo="QueryFunction_ImagePath" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1139746504291">
      <property name="name" nameId="tpck.1169194664001" value="imageFile" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1139858284555">
      <property name="name" nameId="tpck.1169194664001" value="descent" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
  </root>
  <root id="1139848536355">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1139852716018">
      <property name="name" nameId="tpck.1169194664001" value="noTargetText" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1214560368769">
      <property name="name" nameId="tpck.1169194664001" value="emptyNoTargetText" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1140017977771">
      <property name="name" nameId="tpck.1169194664001" value="readOnly" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1140114345053">
      <property name="name" nameId="tpck.1169194664001" value="allowEmptyText" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1140103550593">
      <property name="role" nameId="tpce.1071599776563" value="relationDeclaration" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
  </root>
  <root id="1140524381322">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1176897874615">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="nodeFactory" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1176897764478" resolveInfo="QueryFunction_NodeFactory" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1140524464359">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="emptyCellModel" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1073389214265" resolveInfo="EditorCellModel" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6046489571270834038">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="foldedCellModel" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1073389214265" resolveInfo="EditorCellModel" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1140524464360">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="cellLayout" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1106270491082" resolveInfo="CellLayout" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1233141163694">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="separatorStyle" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1233148810477" resolveInfo="InlineStyleDeclaration" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="928328222691832421">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="separatorTextQuery" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="709996738298806197" resolveInfo="QueryFunction_SeparatorText" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4601216887035799527">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="usesFoldingCondition" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1142886221719" resolveInfo="QueryFunction_NodeCondition" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1140524450554">
      <property name="name" nameId="tpck.1169194664001" value="vertical" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.DeprecatedNodeAnnotation" typeId="tpce.1224240836180" id="1239873962700" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1140524450555">
      <property name="name" nameId="tpck.1169194664001" value="gridLayout" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.DeprecatedNodeAnnotation" typeId="tpce.1224240836180" id="1239873964974" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1140524450556">
      <property name="name" nameId="tpck.1169194664001" value="usesBraces" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1160590307797">
      <property name="name" nameId="tpck.1169194664001" value="usesFolding" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1140524450557">
      <property name="name" nameId="tpck.1169194664001" value="separatorText" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1156252885376">
      <property name="name" nameId="tpck.1169194664001" value="separatorLayoutConstraint" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="1138197387103" resolveInfo="_Layout_Constraints_Enum" />
    </node>
  </root>
  <root id="1140813780565">
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1140813780644">
      <property name="externalValue" nameId="tpce.1083923523172" value="none" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1140813835051">
      <property name="internalValue" nameId="tpce.1083923523171" value="default_RTransform" />
      <property name="externalValue" nameId="tpce.1083923523172" value="default_" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1140813898505">
      <property name="internalValue" nameId="tpce.1083923523171" value="ext_1_RTransform" />
      <property name="externalValue" nameId="tpce.1083923523172" value="ext_1" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1140813939727">
      <property name="internalValue" nameId="tpce.1083923523171" value="ext_2_RTransform" />
      <property name="externalValue" nameId="tpce.1083923523172" value="ext_2" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1140813947731">
      <property name="internalValue" nameId="tpce.1083923523171" value="ext_3_RTransform" />
      <property name="externalValue" nameId="tpce.1083923523172" value="ext_3" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1140813957048">
      <property name="internalValue" nameId="tpce.1083923523171" value="ext_4_RTransform" />
      <property name="externalValue" nameId="tpce.1083923523172" value="ext_4" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1140813967505">
      <property name="internalValue" nameId="tpce.1083923523171" value="ext_5_RTransform" />
      <property name="externalValue" nameId="tpce.1083923523172" value="ext_5" />
    </node>
  </root>
  <root id="1141091053936">
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1141091054266">
      <property name="externalValue" nameId="tpce.1083923523172" value="ANY_POSITION" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1141091172402">
      <property name="internalValue" nameId="tpce.1083923523171" value="caret_at_first_position" />
      <property name="externalValue" nameId="tpce.1083923523172" value="FIRST_POSITION" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1141091209420">
      <property name="internalValue" nameId="tpce.1083923523171" value="caret_at_last_position" />
      <property name="externalValue" nameId="tpce.1083923523172" value="LAST_POSITION" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1143573566373">
      <property name="internalValue" nameId="tpce.1083923523171" value="caret_at_intermediate_position" />
      <property name="externalValue" nameId="tpce.1083923523172" value="INTERMEDIATE_POSITION" />
    </node>
  </root>
  <root id="1142886221719" />
  <root id="1142886811589">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1262430001741642741">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root id="1143891911797">
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1143891911798">
      <property name="internalValue" nameId="tpce.1083923523171" value="true" />
      <property name="externalValue" nameId="tpce.1083923523172" value="left" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1143891954220">
      <property name="internalValue" nameId="tpce.1083923523171" value="false" />
      <property name="externalValue" nameId="tpce.1083923523172" value="right" />
    </node>
  </root>
  <root id="1149850725784" />
  <root id="1160493135005" />
  <root id="1161622981231">
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.AggregationConceptLink" typeId="tpce.1105736889287" id="1161622981232">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="tpee.1137545963098" resolveInfo="conceptFunctionParameterType" />
      <node role="target" roleId="tpce.1105736901241" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3448983905152275379">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="srng.~EditorContext" resolveInfo="EditorContext" />
      </node>
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1262430001741702895">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root id="1162497113192">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1262430001741523462">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root id="1162498275506">
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.AggregationConceptLink" typeId="tpce.1105736889287" id="1162498325651">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="tpee.1137545963098" resolveInfo="conceptFunctionParameterType" />
      <node role="target" roleId="tpce.1105736901241" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1162498330044">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpce.1071489090640" resolveInfo="ConceptDeclaration" />
      </node>
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1262430001741642941">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root id="1163613035599" />
  <root id="1163613131943" />
  <root id="1163613549566">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1262430001741704576">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root id="1163613822479">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1262430001741718748">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root id="1164052439493" />
  <root id="1164052588708" />
  <root id="1164824717996">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1164824815888">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="cellMenuPart" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1164824854750" resolveInfo="CellMenuPart_Abstract" />
    </node>
  </root>
  <root id="1164824854750" />
  <root id="1164833692343">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1164833692344">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="valuesFunction" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1160493135005" resolveInfo="CellMenuPart_PropertyValues_GetValues" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1262430001741647420">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root id="1164914519156">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1164914727930">
      <property name="role" nameId="tpce.1071599776563" value="replacementConcept" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpce.1071489090640" resolveInfo="ConceptDeclaration" />
    </node>
  </root>
  <root id="1164996492011">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1262430001741523500">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root id="1165004207520">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1165004529292">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="parametersFunction" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1163613035599" resolveInfo="CellMenuPart_AbstractGroup_Query" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1165004529293">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="createFunction" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1163613131943" resolveInfo="CellMenuPart_ReplaceNode_Group_Create" />
    </node>
  </root>
  <root id="1165253627126">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1165253890469">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="parameterObjectType" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790189" resolveInfo="Type" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1165254125954">
      <property name="name" nameId="tpck.1169194664001" value="presentation" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpcw.1165007009656" resolveInfo="NodePresentationOptions" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1165254159533">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="matchingTextFunction" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1164052439493" resolveInfo="CellMenuPart_AbstractGroup_MatchingText" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1165254180581">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="descriptionTextFunction" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1164052588708" resolveInfo="CellMenuPart_AbstractGroup_DescriptionText" />
    </node>
  </root>
  <root id="1165270418989">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1165270418991">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="parametersFunction" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1165270662927" resolveInfo="CellMenuPart_ReplaceChild_Group_Query" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1165270418992">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="createFunction" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1165270999881" resolveInfo="CellMenuPart_ReplaceChild_Group_Create" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1262430001741703130">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root id="1165270662927" />
  <root id="1165270999881" />
  <root id="1165280503630">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1165280503631">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="childConceptFunction" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1165280856333" resolveInfo="CellMenuPart_ReplaceChild_CustomChildConcept_Query" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1262430001741647053">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root id="1165280856333" />
  <root id="1165339175678">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1165339639991">
      <property name="name" nameId="tpck.1169194664001" value="matchingText" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1175117579502">
      <property name="name" nameId="tpck.1169194664001" value="descriptionText" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1165339175680">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="createFunction" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1165339307433" resolveInfo="CellMenuPart_ReplaceChild_Item_Create" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1262430001741520159">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root id="1165339307433" />
  <root id="1165420413719">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1165420413720">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="parametersFunction" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1163613035599" resolveInfo="CellMenuPart_AbstractGroup_Query" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1165420413721">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="handlerFunction" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1165420626554" resolveInfo="CellMenuPart_Generic_Group_Handler" />
    </node>
  </root>
  <root id="1165420626554" />
  <root id="1165424453110">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1165424453111">
      <property name="name" nameId="tpck.1169194664001" value="matchingText" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1165424453112">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="handlerFunction" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1165424657443" resolveInfo="CellMenuPart_Generic_Item_Handler" />
    </node>
  </root>
  <root id="1165424657443" />
  <root id="1166040637528">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1166040865497">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="applicableFeature" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1166041033436" resolveInfo="CellMenuComponentFeature" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1166041505377">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="menuDescriptor" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1164824717996" resolveInfo="CellMenuDescriptor" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1210369041997">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5270353093116097656">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpce.2621449412040133764" resolveInfo="IConceptAspect" />
    </node>
  </root>
  <root id="1166041033436">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1166054297096">
      <property name="role" nameId="tpce.1071599776563" value="relationDeclaration" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
  </root>
  <root id="1166041748520">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1166041884271">
      <property name="role" nameId="tpce.1071599776563" value="propertyDeclaration" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpce.1071489288299" resolveInfo="PropertyDeclaration" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="1166054297096" />
    </node>
  </root>
  <root id="1166042131867">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1166042131869">
      <property name="role" nameId="tpce.1071599776563" value="linkDeclaration" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpce.1071489288298" resolveInfo="LinkDeclaration" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="1166054297096" />
    </node>
  </root>
  <root id="1166049232041">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1166049300910">
      <property name="role" nameId="tpce.1071599776563" value="conceptDeclaration" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpce.1169125787135" resolveInfo="AbstractConceptDeclaration" />
    </node>
  </root>
  <root id="1166059625718">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1166059677893">
      <property name="role" nameId="tpce.1071599776563" value="cellMenuComponent" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1166040637528" resolveInfo="CellMenuComponent" />
    </node>
  </root>
  <root id="1174088067129">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1262430001741702896">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root id="1176474535556" />
  <root id="1176717779940">
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.AggregationConceptLink" typeId="tpce.1105736889287" id="1176717792086">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="tpee.1137545963098" resolveInfo="conceptFunctionParameterType" />
      <node role="target" roleId="tpce.1105736901241" type="tpee.StringType" typeId="tpee.1225271177708" id="1225191485527" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1262430001741647440">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root id="1176717841777" />
  <root id="1176717871254" />
  <root id="1176717888428" />
  <root id="1176717996748">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1176718001874">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="getter" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1176717841777" resolveInfo="QueryFunction_ModelAccess_Getter" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1176718007938">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="setter" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1176717871254" resolveInfo="QueryFunction_ModelAccess_Setter" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1176718014393">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="validator" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1176717888428" resolveInfo="QueryFunction_ModelAccess_Validator" />
    </node>
  </root>
  <root id="1176731909317">
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.AggregationConceptLink" typeId="tpce.1105736889287" id="1176731909318">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="tpee.1137545963098" resolveInfo="conceptFunctionParameterType" />
      <node role="target" roleId="tpce.1105736901241" type="tpee.StringType" typeId="tpee.1225271177708" id="1225191495552" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1262430001741703107">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root id="1176749715029" />
  <root id="1176809959526">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1225456207992">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1225456097782" resolveInfo="IQueryFunction_Color" />
    </node>
  </root>
  <root id="1176897764478" />
  <root id="1176899348742" />
  <root id="1180615838666">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1180615838667">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="postfixesFunction" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1180616057533" resolveInfo="CellMenuPart_PropertyPostfixHints_GetPostfixes" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1262430001741704680">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root id="1180616057533" />
  <root id="1182191800432" />
  <root id="1182233249301">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1262430001741703380">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root id="1184319644772">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1262430001741704574">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root id="1186402211651">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1186402402630">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="styleClass" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1186402373407" resolveInfo="StyleSheetClass" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1186402303894">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root id="1186402373407">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1198252369256">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="extendedClass" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1198252130653" resolveInfo="StyleSheetClassReference" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1186402391299">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1215087816795">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpee.1212170275853" resolveInfo="IValidIdentifier" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1219418689782">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1219418625346" resolveInfo="IStyleContainer" />
    </node>
  </root>
  <root id="1186402475462" />
  <root id="1186403694788">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1186403803051">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="query" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1225456097782" resolveInfo="IQueryFunction_Color" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1186403713874">
      <property name="name" nameId="tpck.1169194664001" value="color" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="1083952545109" resolveInfo="_Colors_Enum" />
    </node>
  </root>
  <root id="1186403751766">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1220975211821">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="query" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1220974635399" resolveInfo="QueryFunction_FontStyle" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1186403771423">
      <property name="name" nameId="tpck.1169194664001" value="style" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="1101211480448" resolveInfo="_FontStyle_Enum" />
    </node>
  </root>
  <root id="1186404549998" />
  <root id="1186404574412" />
  <root id="1186413799158" />
  <root id="1186414536763">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1223387335081">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="query" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1223387125302" resolveInfo="QueryFunction_Boolean" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1186414551515">
      <property name="name" nameId="tpck.1169194664001" value="flag" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
  </root>
  <root id="1186414928363" />
  <root id="1186414949600" />
  <root id="1186414976055" />
  <root id="1186414999511">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1214316229833">
      <property name="name" nameId="tpck.1169194664001" value="underlined" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="1130847686886" resolveInfo="UnderlineStyle" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1221219051630">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="query" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1221062700015" resolveInfo="QueryFunction_Underlined" />
    </node>
  </root>
  <root id="1186415722038">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1221064706952">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="query" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1221057094638" resolveInfo="QueryFunction_Integer" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1221209241505">
      <property name="name" nameId="tpck.1169194664001" value="value" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
  </root>
  <root id="1186414860679" />
  <root id="1187258617779" />
  <root id="1197893505573">
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1197893505574">
      <property name="internalValue" nameId="tpce.1083923523171" value="NONE" />
      <property name="externalValue" nameId="tpce.1083923523172" value="none" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1197893580900">
      <property name="internalValue" nameId="tpce.1083923523171" value="FIRST" />
      <property name="externalValue" nameId="tpce.1083923523172" value="first" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1197893584870">
      <property name="internalValue" nameId="tpce.1083923523171" value="LAST" />
      <property name="externalValue" nameId="tpce.1083923523172" value="last" />
    </node>
  </root>
  <root id="1198252130653">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1198252276894">
      <property name="role" nameId="tpce.1071599776563" value="styleSheetClass" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1186402373407" resolveInfo="StyleSheetClass" />
    </node>
  </root>
  <root id="1198256887712" />
  <root id="1198257632966">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1198504797640">
      <property name="name" nameId="tpck.1169194664001" value="openBrace" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root id="1198257747917">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1198506631483">
      <property name="name" nameId="tpck.1169194664001" value="closeBrace" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root id="1198489924438">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1198508727334">
      <property name="name" nameId="tpck.1169194664001" value="openBrace" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1198508733600">
      <property name="name" nameId="tpck.1169194664001" value="closeBrace" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1198489985045">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="header" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1073389214265" resolveInfo="EditorCellModel" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1198489993734">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="body" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1073389214265" resolveInfo="EditorCellModel" />
    </node>
  </root>
  <root id="1201265905111">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1201266028598">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="editorContext" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1201266036224">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="selectLaterParameter" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1201266127262" resolveInfo="SelectParameter" />
    </node>
  </root>
  <root id="1201266127262" />
  <root id="1201268783309">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1201268881975">
      <property name="name" nameId="tpck.1169194664001" value="position" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="1201268793545" resolveInfo="SelectPosition" />
    </node>
  </root>
  <root id="1201268793545">
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1201268793546">
      <property name="internalValue" nameId="tpce.1083923523171" value="before" />
      <property name="externalValue" nameId="tpce.1083923523172" value="before" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1201268803781">
      <property name="internalValue" nameId="tpce.1083923523171" value="after" />
      <property name="externalValue" nameId="tpce.1083923523172" value="after" />
    </node>
  </root>
  <root id="1201270864927">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1201270907764">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="position" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root id="1214317859050">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1214317859051">
      <property name="name" nameId="tpck.1169194664001" value="layoutConstraint" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="1138197387103" resolveInfo="_Layout_Constraints_Enum" />
    </node>
  </root>
  <root id="1214320119173">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3608226089191997414">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="tags" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3608226089191997415" resolveInfo="RightTransformAnchorTagWrapper" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1214320119174">
      <property name="name" nameId="tpck.1169194664001" value="tag" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="1140813780565" resolveInfo="RightTransformAnchorTag" />
    </node>
  </root>
  <root id="1214406454886" />
  <root id="1214406466686" />
  <root id="1214472762472">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1214472762473">
      <property name="name" nameId="tpck.1169194664001" value="position" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="1197893505573" resolveInfo="_CaretPosition_Enum" />
    </node>
  </root>
  <root id="1215007762405">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1215007802031">
      <property name="name" nameId="tpck.1169194664001" value="value" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="1239805001815" resolveInfo="_FloatOrInteger_String" />
    </node>
  </root>
  <root id="1215007883204" />
  <root id="1215007897487" />
  <root id="1215085112640" />
  <root id="1215085197271" />
  <root id="1216308376568">
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1216308507057">
      <property name="externalValue" nameId="tpce.1083923523172" value="right" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1216308502931">
      <property name="internalValue" nameId="tpce.1083923523171" value="next-line" />
      <property name="externalValue" nameId="tpce.1083923523172" value="next-line" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1216308376569">
      <property name="internalValue" nameId="tpce.1083923523171" value="indented" />
      <property name="externalValue" nameId="tpce.1083923523172" value="indented" />
    </node>
  </root>
  <root id="1216308599511">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1216308761668">
      <property name="name" nameId="tpck.1169194664001" value="position" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="1216308376568" resolveInfo="_NextLine_Enum" />
    </node>
  </root>
  <root id="1216380990741">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1232439938817">
      <property name="name" nameId="tpck.1169194664001" value="runInCommand" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="8251517099537646385">
      <property name="name" nameId="tpck.1169194664001" value="allowEmptyText" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1216381211800">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="handlerBlock" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1216381054717" resolveInfo="TransactionalPropertyHandler" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1216381219207">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="property" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpce.1071489288299" resolveInfo="PropertyDeclaration" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1262430001741718855">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root id="1216381054717" />
  <root id="1216381117100" />
  <root id="1216381148013">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1262430001741641622">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root id="1216560327200">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1216560518566">
      <property name="name" nameId="tpck.1169194664001" value="position" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="1216308376568" resolveInfo="_NextLine_Enum" />
    </node>
  </root>
  <root id="1216672142186" />
  <root id="1219226236603" />
  <root id="1219418625346">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1219418656006">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="styleItem" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1186402475462" resolveInfo="StyleClassItem" />
    </node>
  </root>
  <root id="1220974635399" />
  <root id="1221057094638" />
  <root id="1221059528506" />
  <root id="1221062700015" />
  <root id="1223386653097" />
  <root id="1223387125302" />
  <root id="1225456097782" />
  <root id="1225456267680">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1225456281899">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1225456097782" resolveInfo="IQueryFunction_Color" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1225456424731">
      <property name="name" nameId="tpck.1169194664001" value="value" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root id="1225898583838">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1225898971709">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="getter" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1176717841777" resolveInfo="QueryFunction_ModelAccess_Getter" />
    </node>
  </root>
  <root id="1225900081164">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1225900141900">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="modelAccessor" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1225898583838" resolveInfo="ReadOnlyModelAccessor" />
    </node>
  </root>
  <root id="1226339751946" />
  <root id="1226339813308" />
  <root id="1226339938453">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1226504838901">
      <property name="name" nameId="tpck.1169194664001" value="measure" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="1226504633752" resolveInfo="_Enum_Measure" />
    </node>
  </root>
  <root id="1226504633752">
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1226504633753">
      <property name="internalValue" nameId="tpce.1083923523171" value="PIXELS" />
      <property name="externalValue" nameId="tpce.1083923523172" value="pixels" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1226504706052">
      <property name="internalValue" nameId="tpce.1083923523171" value="SPACES" />
      <property name="externalValue" nameId="tpce.1083923523172" value="spaces" />
    </node>
  </root>
  <root id="1227861515039">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1227861587090">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="link" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpce.1071489288298" resolveInfo="LinkDeclaration" />
    </node>
  </root>
  <root id="1233148810477">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1233148881323">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="parentClass" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1186402373407" resolveInfo="StyleSheetClass" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1233148918310">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1219418625346" resolveInfo="IStyleContainer" />
    </node>
  </root>
  <root id="1233758997495" />
  <root id="1233759184865" />
  <root id="1233823429331" />
  <root id="1235728439575" />
  <root id="1235999440492">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1235999920262">
      <property name="name" nameId="tpck.1169194664001" value="align" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="1235999709834" resolveInfo="AlignEnum" />
    </node>
  </root>
  <root id="1235999709834">
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1235999709835">
      <property name="internalValue" nameId="tpce.1083923523171" value="LEFT" />
      <property name="externalValue" nameId="tpce.1083923523172" value="left" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1235999738057">
      <property name="internalValue" nameId="tpce.1083923523171" value="RIGHT" />
      <property name="externalValue" nameId="tpce.1083923523172" value="right" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1235999744266">
      <property name="internalValue" nameId="tpce.1083923523171" value="CENTER" />
      <property name="externalValue" nameId="tpce.1083923523172" value="center" />
    </node>
  </root>
  <root id="1236262245656">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1238091709220">
      <property name="name" nameId="tpck.1169194664001" value="labelName" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="5915179142332960580">
      <property name="name" nameId="tpck.1169194664001" value="hasNoLabel" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1236443321503">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="query" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1236443640684" resolveInfo="QueryFunction_String" />
    </node>
  </root>
  <root id="1236263696991" />
  <root id="1236443640684" />
  <root id="1237303669825" />
  <root id="1237307900041" />
  <root id="1237308012275" />
  <root id="1237375020029" />
  <root id="1237385578942" />
  <root id="1239805001815" />
  <root id="1239814640496" />
  <root id="1240253180846" />
  <root id="625126330682908270" />
  <root id="7667276221847570194">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8863456892852949148">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="parametersInformation" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7667276221847612622" resolveInfo="ParametersInformationQuery" />
    </node>
  </root>
  <root id="7667276221847612622">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4203201205843994215">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="applicableConcept" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpce.1169125787135" resolveInfo="AbstractConceptDeclaration" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8178273524755058633">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="type" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790189" resolveInfo="Type" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7667276221847612623">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="methods" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7667276221847612943" resolveInfo="QueryFunction_ParametersList" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="671290755174161557">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="presentation" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="671290755174094686" resolveInfo="QueryFunction_MethodPresentation" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6419604448124516218">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="isMethodCurrent" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6419604448124516209" resolveInfo="QueryFunction_IsMethodCurrent" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1336839120510622371">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="methodDeclaration" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tp4f.1205769003971" resolveInfo="DefaultClassifierMethodDeclaration" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4755152624708547702">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1336839120510359488">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tp4f.1205751982837" resolveInfo="IClassifier" />
    </node>
  </root>
  <root id="7667276221847612943" />
  <root id="671290755174094686" />
  <root id="671290755174094691">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1262430001741719857">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root id="6419604448124516209" />
  <root id="4526149749187797167">
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.AggregationConceptLink" typeId="tpce.1105736889287" id="4526149749187937572">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="tpee.1137545963098" resolveInfo="conceptFunctionParameterType" />
      <node role="target" roleId="tpce.1105736901241" type="tpc2.StyledTextType" typeId="3903367331818357915" id="1511134095826078599" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1262430001741641670">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root id="280151408461567367" />
  <root id="280151408461909164" />
  <root id="4531786690998636238">
    <node role="conceptLinkDeclaration" roleId="tpce.1137532086877" type="tpce.AggregationConceptLinkDeclaration" typeId="tpce.1105741535888" id="4531786690998812992">
      <property name="name" nameId="tpck.1169194664001" value="operationArgumentType" />
      <link role="targetType" roleId="tpce.1105736621938" targetNodeId="tpee.1068431790189" resolveInfo="Type" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.DeprecatedNodeAnnotation" typeId="tpce.1224240836180" id="7750832940155868846" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4531786690998636239">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpee.1197027803184" resolveInfo="IOperation" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4531786690998636240">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="actualArgument" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="conceptPropertyDeclaration" roleId="tpce.1137467167200" type="tpce.StringConceptPropertyDeclaration" typeId="tpce.1105725281956" id="4531786690998812995">
      <property name="name" nameId="tpck.1169194664001" value="methodToGenerate" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.DeprecatedNodeAnnotation" typeId="tpce.1224240836180" id="4694041203278847762" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.MigratedToMethodAnnotation" typeId="tpce.8080932314785812236" id="4694041203278847761">
        <link role="method" roleId="tpce.8080932314785812847" targetNodeId="tpcb.1262430001741492328" resolveInfo="getMethodToGenerate" />
      </node>
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1262430001741703014">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root id="3903367331818357915" />
  <root id="7620205565664569937">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="7620205565664606477">
      <property name="name" nameId="tpck.1169194664001" value="baseline" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="7620205565664606377" resolveInfo="DefaultBaseLineEnum" />
    </node>
  </root>
  <root id="7620205565664606377">
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="7620205565664606378">
      <property name="internalValue" nameId="tpce.1083923523171" value="FIRST" />
      <property name="externalValue" nameId="tpce.1083923523172" value="first cell baseline" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="7620205565664606380">
      <property name="internalValue" nameId="tpce.1083923523171" value="CENTER" />
      <property name="externalValue" nameId="tpce.1083923523172" value="collection center" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="7620205565664606448">
      <property name="internalValue" nameId="tpce.1083923523171" value="LAST" />
      <property name="externalValue" nameId="tpce.1083923523172" value="last cell baseline" />
    </node>
  </root>
  <root id="1886960078078641793" />
  <root id="8255250703325730686">
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="8255250703325730687">
      <property name="internalValue" nameId="tpce.1083923523171" value="NORMAL" />
      <property name="externalValue" nameId="tpce.1083923523172" value="plain text" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="8255250703325731012">
      <property name="internalValue" nameId="tpce.1083923523171" value="SUPERSCRIPT" />
      <property name="externalValue" nameId="tpce.1083923523172" value="superscript" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="8255250703325731013">
      <property name="internalValue" nameId="tpce.1083923523171" value="SUBSCRIPT" />
      <property name="externalValue" nameId="tpce.1083923523172" value="subscript" />
    </node>
  </root>
  <root id="8255250703325731016">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="8255250703325731018">
      <property name="name" nameId="tpck.1169194664001" value="script" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="8255250703325730686" resolveInfo="ScriptSwitchEnum" />
    </node>
  </root>
  <root id="4203201205844553978">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1262430001741646912">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root id="5949640294884234625" />
  <root id="6820251943131810951">
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="6820251943131810953">
      <property name="internalValue" nameId="tpce.1083923523171" value="HORIZONTAL_COLLECTION" />
      <property name="externalValue" nameId="tpce.1083923523172" value="horizontal collection" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="6820251943131810954">
      <property name="internalValue" nameId="tpce.1083923523171" value="VERTICAL_COLLECTION" />
      <property name="externalValue" nameId="tpce.1083923523172" value="vertical collection" />
    </node>
  </root>
  <root id="6820251943131810950">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="6820251943131810955">
      <property name="name" nameId="tpck.1169194664001" value="tableComponent" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="6820251943131810951" resolveInfo="TableComponentEnum" />
    </node>
  </root>
  <root id="8313721352726366579" />
  <root id="7597241200646296617">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7597241200646296618">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="functionNode" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7597241200646296619" resolveInfo="QueryFunction_SNode" />
    </node>
  </root>
  <root id="7597241200646296619" />
  <root id="3696012239575138270">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3696012239575138271">
      <property name="role" nameId="tpce.1071599776563" value="propertyDeclaration" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="1140103550593" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpce.1071489288299" resolveInfo="PropertyDeclaration" />
    </node>
  </root>
  <root id="3608226089191997415">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3608226089191997418">
      <property name="name" nameId="tpck.1169194664001" value="tag" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="1140813780565" resolveInfo="RightTransformAnchorTag" />
    </node>
  </root>
  <root id="709996738298806197" />
  <root id="7651593722933768974">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7651593722933768976">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="query" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1221057094638" resolveInfo="QueryFunction_Integer" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="7651593722933768975">
      <property name="name" nameId="tpck.1169194664001" value="value" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
  </root>
  <root id="7667708318090877006" />
  <root id="7667708318090725848" />
  <root id="1402906326895675325" />
  <root id="1402906326896143883" />
  <root id="1402906326896143909" />
  <root id="1402906326896143932">
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.AggregationConceptLink" typeId="tpce.1105736889287" id="1402906326896144073">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="tpee.1137545963098" resolveInfo="conceptFunctionParameterType" />
      <node role="target" roleId="tpce.1105736901241" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1402906326896144074">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8q6x.~KeyEvent" resolveInfo="KeyEvent" />
      </node>
    </node>
  </root>
  <root id="7991857262589831666">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7991857262589831667">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root id="7991857262589829730">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7991857262589829731">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
</model>

