<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895904d5(jetbrains.mps.build.packaging.editor)">
  <persistence version="7" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <import index="yvvm" modelUID="r:00000000-0000-4000-0000-011c895904d8(jetbrains.mps.build.packaging.structure)" version="7" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="p1ge" modelUID="f:java_stub#jetbrains.mps.nodeEditor(jetbrains.mps.nodeEditor@java_stub)" version="-1" />
  <import index="vhgx" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="8n6q" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="txlh" modelUID="f:java_stub#jetbrains.mps.project(jetbrains.mps.project@java_stub)" version="-1" />
  <import index="tkc7" modelUID="f:java_stub#jetbrains.mps.ide.projectPane(jetbrains.mps.ide.projectPane@java_stub)" version="-1" />
  <import index="yvvr" modelUID="r:00000000-0000-4000-0000-011c895904d3(jetbrains.mps.build.packaging.behavior)" version="-1" />
  <import index="glhg" modelUID="f:java_stub#jetbrains.mps.project.structure.modules(jetbrains.mps.project.structure.modules@java_stub)" version="-1" />
  <import index="a0fo" modelUID="f:java_stub#com.intellij.openapi.project(com.intellij.openapi.project@java_stub)" version="-1" />
  <import index="yvnl" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32" implicit="yes" />
  <import index="yvix" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="yvim" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="yvvo" modelUID="r:00000000-0000-4000-0000-011c895904d5(jetbrains.mps.build.packaging.editor)" version="-1" implicit="yes" />
  <roots>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="1202917336768">
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="yvvm.1202916958754:7" resolveInfo="MPS" />
    </node>
    <node type="yvnl.StyleSheet" typeId="yvnl.1186402211651:32" id="1203012198750">
      <property name="name" nameId="yvnu.1169194664001:0" value="PackagingStyles" />
    </node>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="1203598531022">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="projectComponents" />
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="yvvm.1203598417283:7" resolveInfo="Jar" />
    </node>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="1203598612021">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="projectComponents" />
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="yvvm.1203598322527:7" resolveInfo="File" />
    </node>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="1203598704377">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="projectComponents" />
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="yvvm.1203598512427:7" resolveInfo="Folder" />
    </node>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="1203599720833">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="projectComponents" />
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="yvvm.1203599702327:7" resolveInfo="Module" />
    </node>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="1204015167480">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="projectComponents" />
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="yvvm.1204015075559:7" resolveInfo="Copy" />
    </node>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="1204115676160">
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="yvvm.1204115658627:7" resolveInfo="Configuration" />
    </node>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="1204115863411">
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="yvvm.1204115822363:7" resolveInfo="ConfigurationReference" />
    </node>
    <node type="yvnl.EditorComponentDeclaration" typeId="yvnl.1078938745671:32" id="1204116610828">
      <property name="name" nameId="yvnu.1169194664001:0" value="ConfigurationReferencesEditorComponent" />
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="yvvm.1203598300291:7" resolveInfo="AbstractProjectComponent" />
    </node>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="1205331458763">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="projectComponents" />
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="yvvm.1205331422635:7" resolveInfo="Echo" />
    </node>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="1205335339235">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="variables" />
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="yvvm.1205335290326:7" resolveInfo="Variable" />
    </node>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="1205339390796">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="variables" />
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="yvvm.1205339044029:7" resolveInfo="SimpleString" />
    </node>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="1205339498504">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="variables" />
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="yvvm.1205339464939:7" resolveInfo="VariableReference" />
    </node>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="1205342899522">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="variables" />
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="yvvm.1205342812422:7" resolveInfo="CompositeString" />
    </node>
    <node type="yvnl.CellActionMapDeclaration" typeId="yvnl.1139535219966:32" id="1205343437256">
      <property name="name" nameId="yvnu.1169194664001:0" value="CompositeString_RT" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="variables" />
      <link role="applicableConcept" roleId="yvnl.1139535219968:32" targetNodeId="yvvm.1205339194346:7" resolveInfo="IStringExpression" />
    </node>
    <node type="yvnl.CellActionMapDeclaration" typeId="yvnl.1139535219966:32" id="1205343939194">
      <property name="name" nameId="yvnu.1169194664001:0" value="CompositeString_Right_Delete" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="variables" />
      <link role="applicableConcept" roleId="yvnl.1139535219968:32" targetNodeId="yvvm.1205342812422:7" resolveInfo="CompositeString" />
    </node>
    <node type="yvnl.EditorComponentDeclaration" typeId="yvnl.1078938745671:32" id="1206440283018">
      <property name="name" nameId="yvnu.1169194664001:0" value="IncludeExcludeInInspector" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="projectComponents" />
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="yvvm.1203617883391:7" resolveInfo="ICompositeComponent" />
    </node>
    <node type="yvnl.CellKeyMapDeclaration" typeId="yvnl.1081293058843:32" id="1209469283133">
      <property name="name" nameId="yvnu.1169194664001:0" value="Module_KeyMap" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="projectComponents" />
      <link role="applicableConcept" roleId="yvnl.1139445935125:32" targetNodeId="yvvm.1203599702327:7" resolveInfo="Module" />
    </node>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="1210777580376">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="projectComponents" />
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="yvvm.1210777529562:7" resolveInfo="Convert" />
    </node>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="1210778010205">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="projectComponents" />
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="yvvm.1210777902405:7" resolveInfo="BuildLanguageTargetReference" />
    </node>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="1212485240113">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="projectComponents" />
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="yvvm.1212485154251:7" resolveInfo="Replace" />
    </node>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="1212485531146">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="variables" />
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="yvvm.1212485500119:7" resolveInfo="Pair" />
    </node>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="1220974316570">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="sourcePaths" />
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="yvvm.1220973992845:7" resolveInfo="CompositePathComponent" />
    </node>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="1220974383275">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="sourcePaths" />
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="yvvm.1220973955905:7" resolveInfo="PathComponent" />
    </node>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="1220974420626">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="sourcePaths" />
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="yvvm.1220973916698:7" resolveInfo="Path" />
    </node>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="1220976080906">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="sourcePaths" />
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="yvvm.1220976052975:7" resolveInfo="MacroReference" />
    </node>
    <node type="yvnl.EditorComponentDeclaration" typeId="yvnl.1078938745671:32" id="1224596805841">
      <property name="name" nameId="yvnu.1169194664001:0" value="IncludeExcludeEditorComponent" />
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="yvvm.1203617883391:7" resolveInfo="ICompositeComponent" />
    </node>
    <node type="yvnl.CellMenuComponent" typeId="yvnl.1166040637528:32" id="1226514876978">
      <property name="name" nameId="yvnu.1169194664001:0" value="MacroReference_MenuComponent" />
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="yvvm.1220976052975:7" resolveInfo="MacroReference" />
    </node>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="1230220382861">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="buildlanguageExtension" />
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="yvvm.1230220313182:7" resolveInfo="MPSLayoutConfigurationReferencePropertyValueExpression" />
    </node>
    <node type="yvnl.EditorComponentDeclaration" typeId="yvnl.1078938745671:32" id="1233152376761">
      <property name="name" nameId="yvnu.1169194664001:0" value="CompositecomponentEntriesEditorComponent" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="projectComponents" />
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="yvvm.1203617883391:7" resolveInfo="ICompositeComponent" />
    </node>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="1233159610851">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="projectComponents.conditions" />
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="yvvm.1233159325466:7" resolveInfo="FileExistsCondition" />
    </node>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="1233159652970">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="projectComponents.conditions" />
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="yvvm.1233159354124:7" resolveInfo="NotCondition" />
    </node>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="1233321459757">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="sourcePaths" />
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="yvvm.1233321396603:7" resolveInfo="NonExistingPath" />
    </node>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="1234531921328">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="variables" />
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="yvvm.1234531699390:7" resolveInfo="Space" />
    </node>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="1239621783403">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="projectComponents" />
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="yvvm.1239621743648:7" resolveInfo="Attribute" />
    </node>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="1239621955317">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="projectComponents" />
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="yvvm.1239621723881:7" resolveInfo="Manifest" />
    </node>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="1239622446624">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="projectComponents" />
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="yvvm.1204018553150:7" resolveInfo="Zip" />
    </node>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="1240253838500">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="generate" />
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="yvvm.1219228952036:7" resolveInfo="Macro" />
    </node>
    <node type="yvnl.CellActionMapDeclaration" typeId="yvnl.1139535219966:32" id="1240320622531">
      <property name="name" nameId="yvnu.1169194664001:0" value="CompositeString_Left_Delete" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="variables" />
      <link role="applicableConcept" roleId="yvnl.1139535219968:32" targetNodeId="yvvm.1205342812422:7" resolveInfo="CompositeString" />
    </node>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="1240563038441">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="projectComponents" />
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="yvvm.1240562872025:7" resolveInfo="ComponentsList" />
    </node>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="2372113960322848950">
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="yvvm.2372113960322848946:7" resolveInfo="PropertyNodeImport" />
    </node>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="2372113960322848953">
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="yvvm.2372113960322848948:7" resolveInfo="PropertyFileImport" />
    </node>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="701559220729212649">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="projectComponents" />
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="yvvm.701559220729139189:7" resolveInfo="BlockReference" />
    </node>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="701559220729218125">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="projectComponents" />
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="yvvm.701559220729212645:7" resolveInfo="Block" />
    </node>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="4159241239519649211">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="projectComponents" />
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="yvvm.4159241239519649208:7" resolveInfo="Plugin" />
    </node>
  </roots>
  <root id="1202917336768">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1202917360631">
      <property name="vertical" nameId="yvnl.1073389446425:32" value="true" />
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1203614630183">
        <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="1203614743774">
          <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_ConceptProperty" typeId="yvnl.1137553248617:32" id="1203614651921">
          <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
          <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="1203598923024" resolveInfo="keyword" />
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310997604">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
        <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239880076094" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1203430907103">
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310995598">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1204114261650">
        <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1204114265324">
          <property name="text" nameId="yvnl.1073389577007:32" value="basedir" />
          <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="1203598923024" resolveInfo="keyword" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNode" typeId="yvnl.1073389882823:32" id="1226493258397">
          <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvvm.1226493152214:7" />
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.PaddingRightStyleClassItem" typeId="yvnl.1215007897487:32" id="1233924583411">
            <property name="value" nameId="yvnl.1215007802031:32" value="1.0" />
          </node>
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1229522445495">
          <property name="text" nameId="yvnl.1073389577007:32" value="scripts folder" />
          <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="1203598923024" resolveInfo="keyword" />
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.PaddingLeftStyleClassItem" typeId="yvnl.1215007883204:32" id="1233924683997">
            <property name="value" nameId="yvnl.1215007802031:32" value="1.0" />
          </node>
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="1229522457585">
          <property name="allowEmptyText" nameId="yvnl.1140114345053:32" value="true" />
          <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvvm.1229522370639:7" resolveInfo="scriptsFolder" />
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310996536">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
        <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239880076110" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1204706540746">
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310994045">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1216901132720">
        <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1216901132721">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1216901136896">
          <property name="text" nameId="yvnl.1073389577007:32" value="generate compilation script" />
          <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="1203598923024" resolveInfo="keyword" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="1216901163375">
          <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvvm.1216901049448:7" resolveInfo="compile" />
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1216901132723">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
        <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239880076107" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1216901123544">
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1216901188725" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1204115922983">
        <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1204115928548">
          <property name="text" nameId="yvnl.1073389577007:32" value="configurations" />
          <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="1203598923024" resolveInfo="keyword" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNodeList" typeId="yvnl.1073390211982:32" id="1204115937925">
          <property name="separatorText" nameId="yvnl.1140524450557:32" value="," />
          <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvvm.1204115898932:7" />
          <node role="cellLayout" roleId="yvnl.1140524464360:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239880076168" />
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310997889">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
        <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239880076076" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1204115917809">
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310997521">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1205335615100">
        <property name="vertical" nameId="yvnl.1073389446425:32" value="true" />
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1240395990824">
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1240395990825">
            <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1240395991534">
            <property name="text" nameId="yvnl.1073389577007:32" value="variables" />
            <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="1203598923024" resolveInfo="keyword" />
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1240396000454">
            <property name="text" nameId="yvnl.1073389577007:32" value="(" />
            <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="1203598923024" resolveInfo="keyword" />
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1240396004807">
            <property name="text" nameId="yvnl.1073389577007:32" value="read from" />
            <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="1203598923024" resolveInfo="keyword" />
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNode" typeId="yvnl.1073389882823:32" id="1240396027176">
            <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvvm.1240395872155:7" />
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1240396034836">
            <property name="text" nameId="yvnl.1073389577007:32" value=")" />
            <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="1203598923024" resolveInfo="keyword" />
          </node>
          <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1240395990827" />
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1240395990828">
            <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
          </node>
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1205335627073">
          <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Indent" typeId="yvnl.1198256887712:32" id="1205335629356" />
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNodeList" typeId="yvnl.1073390211982:32" id="1205335637672">
            <property name="vertical" nameId="yvnl.1140524450554:32" value="true" />
            <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvvm.1205335538326:7" />
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310995715">
              <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
            </node>
            <node role="cellLayout" roleId="yvnl.1140524464360:32" type="yvnl.CellLayout_Vertical" typeId="yvnl.1106270571710:32" id="1239880076185" />
          </node>
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310996879">
            <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
          </node>
          <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239880076115" />
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310994699">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
        <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Vertical" typeId="yvnl.1106270571710:32" id="1239880076134" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1205335577437">
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310995168">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNodeList" typeId="yvnl.1073390211982:32" id="1203599373311">
        <property name="vertical" nameId="yvnl.1140524450554:32" value="true" />
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvvm.1203599325709:7" />
        <node role="emptyCellModel" roleId="yvnl.1140524464359:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1203599381407">
          <property name="text" nameId="yvnl.1073389577007:32" value="&lt;components&gt;" />
          <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="1203012208595" resolveInfo="hint" />
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310996896">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
        <node role="cellLayout" roleId="yvnl.1140524464360:32" type="yvnl.CellLayout_Vertical" typeId="yvnl.1106270571710:32" id="1239880076180" />
      </node>
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Vertical" typeId="yvnl.1106270571710:32" id="1239880076119" />
    </node>
    <node role="inspectedCellModel" roleId="yvnl.1078153129734:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="4993758969474330433">
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="4993758969474330436">
        <property name="text" nameId="yvnl.1073389577007:32" value="use directory ouside of project" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="4993758969474330438">
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvvm.4993758969474324591:7" resolveInfo="useTmpDir" />
      </node>
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="4993758969474330434" />
    </node>
  </root>
  <root id="1203012198750">
    <node role="styleClass" roleId="yvnl.1186402402630:32" type="yvnl.StyleSheetClass" typeId="yvnl.1186402373407:32" id="1203012208595">
      <property name="name" nameId="yvnu.1169194664001:0" value="hint" />
      <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.ForegroundColorStyleClassItem" typeId="yvnl.1186404549998:32" id="1203012217846">
        <property name="color" nameId="yvnl.1186403713874:32" value="lightGray" />
      </node>
    </node>
    <node role="styleClass" roleId="yvnl.1186402402630:32" type="yvnl.StyleSheetClass" typeId="yvnl.1186402373407:32" id="1203598923024">
      <property name="name" nameId="yvnu.1169194664001:0" value="keyword" />
      <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.ForegroundColorStyleClassItem" typeId="yvnl.1186404549998:32" id="1203598935275">
        <property name="color" nameId="yvnl.1186403713874:32" value="darkGray" />
      </node>
    </node>
    <node role="styleClass" roleId="yvnl.1186402402630:32" type="yvnl.StyleSheetClass" typeId="yvnl.1186402373407:32" id="1203598953979">
      <property name="name" nameId="yvnu.1169194664001:0" value="projectComponent" />
      <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.ForegroundColorStyleClassItem" typeId="yvnl.1186404549998:32" id="1203598969200">
        <property name="color" nameId="yvnl.1186403713874:32" value="DARK_BLUE" />
      </node>
      <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.FontStyleStyleClassItem" typeId="yvnl.1186403751766:32" id="1204130052524">
        <property name="style" nameId="yvnl.1186403771423:32" value="BOLD" />
      </node>
    </node>
    <node role="styleClass" roleId="yvnl.1186402402630:32" type="yvnl.StyleSheetClass" typeId="yvnl.1186402373407:32" id="1204115710587">
      <property name="name" nameId="yvnu.1169194664001:0" value="configuration" />
      <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.ForegroundColorStyleClassItem" typeId="yvnl.1186404549998:32" id="1214395203016">
        <property name="color" nameId="yvnl.1186403713874:32" value="WHITE" />
      </node>
      <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.BackgroundColorStyleClassItem" typeId="yvnl.1186404574412:32" id="1204129851721">
        <property name="color" nameId="yvnl.1186403713874:32" value="gray" />
      </node>
      <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.PaddingRightStyleClassItem" typeId="yvnl.1215007897487:32" id="1224597437104">
        <property name="value" nameId="yvnl.1215007802031:32" value="0.3" />
      </node>
      <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.PaddingLeftStyleClassItem" typeId="yvnl.1215007883204:32" id="1224597437105">
        <property name="value" nameId="yvnl.1215007802031:32" value="0.2" />
      </node>
    </node>
    <node role="styleClass" roleId="yvnl.1186402402630:32" type="yvnl.StyleSheetClass" typeId="yvnl.1186402373407:32" id="1233741672621">
      <property name="name" nameId="yvnu.1169194664001:0" value="slash" />
      <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.PunctuationLeftStyleClassItem" typeId="yvnl.1233758997495:32" id="1234526538270">
        <property name="flag" nameId="yvnl.1186414551515:32" value="true" />
      </node>
      <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.PunctuationRightStyleClassItem" typeId="yvnl.1233759184865:32" id="1234526544601">
        <property name="flag" nameId="yvnl.1186414551515:32" value="true" />
      </node>
      <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.PaddingLeftStyleClassItem" typeId="yvnl.1215007883204:32" id="1234526549403">
        <property name="value" nameId="yvnl.1215007802031:32" value="0.3" />
      </node>
      <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.PaddingRightStyleClassItem" typeId="yvnl.1215007897487:32" id="1234526567818">
        <property name="value" nameId="yvnl.1215007802031:32" value="0.3" />
      </node>
    </node>
    <node role="styleClass" roleId="yvnl.1186402402630:32" type="yvnl.StyleSheetClass" typeId="yvnl.1186402373407:32" id="1205337004073">
      <property name="name" nameId="yvnu.1169194664001:0" value="variable" />
      <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.ForegroundColorStyleClassItem" typeId="yvnl.1186404549998:32" id="1205337015262">
        <property name="color" nameId="yvnl.1186403713874:32" value="DARK_MAGENTA" />
      </node>
      <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.FontStyleStyleClassItem" typeId="yvnl.1186403751766:32" id="1205343735025">
        <property name="style" nameId="yvnl.1186403771423:32" value="BOLD" />
      </node>
    </node>
    <node role="styleClass" roleId="yvnl.1186402402630:32" type="yvnl.StyleSheetClass" typeId="yvnl.1186402373407:32" id="1205343740058">
      <property name="name" nameId="yvnu.1169194664001:0" value="string" />
      <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.FontStyleStyleClassItem" typeId="yvnl.1186403751766:32" id="1205343758186">
        <property name="style" nameId="yvnl.1186403771423:32" value="BOLD" />
      </node>
    </node>
  </root>
  <root id="1203598531022">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1203598537540">
      <property name="vertical" nameId="yvnl.1073389446425:32" value="true" />
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1203599089957">
        <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_ConceptProperty" typeId="yvnl.1137553248617:32" id="1203599093069">
          <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
          <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="1203598953979" resolveInfo="projectComponent" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNode" typeId="yvnl.1073389882823:32" id="1205344621976">
          <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvvm.1205340441197:7" />
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.PaddingRightStyleClassItem" typeId="yvnl.1215007897487:32" id="1226343975256">
            <property name="value" nameId="yvnl.1215007802031:32" value="1.0" />
          </node>
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Component" typeId="yvnl.1078939183254:32" id="1224596511516">
          <link role="editorComponent" roleId="yvnl.1078939183255:32" targetNodeId="1224596805841" resolveInfo="IncludeExcludeEditorComponent" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Component" typeId="yvnl.1078939183254:32" id="1204128139480">
          <link role="editorComponent" roleId="yvnl.1078939183255:32" targetNodeId="1204116610828" resolveInfo="configurationReferences_editorComponent" />
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310996189">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
        <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239880076097" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1239622044823">
        <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1239622044824">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Indent" typeId="yvnl.1198256887712:32" id="1239622056376" />
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNode" typeId="yvnl.1073389882823:32" id="1239622052828">
          <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvvm.1239622015207:7" />
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1239622044826">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
        <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239880076130" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Component" typeId="yvnl.1078939183254:32" id="1233152421810">
        <link role="editorComponent" roleId="yvnl.1078939183255:32" targetNodeId="1233152376761" resolveInfo="CompositecomponentEntriesEditorComponent" />
      </node>
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Vertical" typeId="yvnl.1106270571710:32" id="1239880076112" />
    </node>
    <node role="inspectedCellModel" roleId="yvnl.1078153129734:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="4159241239519649228">
      <property name="vertical" nameId="yvnl.1073389446425:32" value="true" />
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Component" typeId="yvnl.1078939183254:32" id="4159241239519649229">
        <link role="editorComponent" roleId="yvnl.1078939183255:32" targetNodeId="1204116610828" resolveInfo="ConfigurationReferencesEditorComponent" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Component" typeId="yvnl.1078939183254:32" id="4159241239519649232">
        <link role="editorComponent" roleId="yvnl.1078939183255:32" targetNodeId="1206440283018" resolveInfo="IncludeExcludeInInspector" />
      </node>
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Vertical" typeId="yvnl.1106270571710:32" id="4159241239519649230" />
    </node>
  </root>
  <root id="1203598612021">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1203598619601">
      <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_ConceptProperty" typeId="yvnl.1137553248617:32" id="1203599074970">
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
        <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="1203598953979" resolveInfo="projectComponent" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNode" typeId="yvnl.1073389882823:32" id="1205344590206">
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvvm.1205340441197:7" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1203598633261">
        <property name="text" nameId="yvnl.1073389577007:32" value="from" />
        <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="1203598923024" resolveInfo="keyword" />
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.PaddingLeftStyleClassItem" typeId="yvnl.1215007883204:32" id="1226344180288">
          <property name="value" nameId="yvnl.1215007802031:32" value="1.0" />
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNode" typeId="yvnl.1073389882823:32" id="1220982003265">
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvvm.1220981955937:7" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Component" typeId="yvnl.1078939183254:32" id="1204128152423">
        <link role="editorComponent" roleId="yvnl.1078939183255:32" targetNodeId="1204116610828" resolveInfo="configurationReferences_editorComponent" />
      </node>
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239880076147" />
    </node>
    <node role="inspectedCellModel" roleId="yvnl.1078153129734:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1209539878943">
      <property name="vertical" nameId="yvnl.1073389446425:32" value="true" />
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Component" typeId="yvnl.1078939183254:32" id="1209539879976">
        <link role="editorComponent" roleId="yvnl.1078939183255:32" targetNodeId="1204116610828" resolveInfo="ConfigurationReferencesEditorComponent" />
      </node>
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Vertical" typeId="yvnl.1106270571710:32" id="1239880076066" />
    </node>
  </root>
  <root id="1203598704377">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1203598726332">
      <property name="vertical" nameId="yvnl.1073389446425:32" value="true" />
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1203598730256">
        <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_ConceptProperty" typeId="yvnl.1137553248617:32" id="1203599137432">
          <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
          <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="1203598953979" resolveInfo="projectComponent" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNode" typeId="yvnl.1073389882823:32" id="1205344608911">
          <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvvm.1205340441197:7" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1203598738479">
          <property name="text" nameId="yvnl.1073389577007:32" value="from" />
          <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="1203598923024" resolveInfo="keyword" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNode" typeId="yvnl.1073389882823:32" id="1220982084139">
          <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvvm.1220982054961:7" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Component" typeId="yvnl.1078939183254:32" id="1224596501354">
          <link role="editorComponent" roleId="yvnl.1078939183255:32" targetNodeId="1224596805841" resolveInfo="IncludeExcludeEditorComponent" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Component" typeId="yvnl.1078939183254:32" id="1204128147077">
          <link role="editorComponent" roleId="yvnl.1078939183255:32" targetNodeId="1204116610828" resolveInfo="configurationReferences_editorComponent" />
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310998026">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
        <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239880076080" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1203598754734">
        <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Indent" typeId="yvnl.1198256887712:32" id="1203598757236" />
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNodeList" typeId="yvnl.1073390211982:32" id="1203598761160">
          <property name="vertical" nameId="yvnl.1140524450554:32" value="true" />
          <property name="usesFolding" nameId="yvnl.1160590307797:32" value="true" />
          <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvvm.1203617897549:7" />
          <node role="emptyCellModel" roleId="yvnl.1140524464359:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1203599044452">
            <property name="text" nameId="yvnl.1073389577007:32" value="&lt;entries&gt;" />
            <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="1203012208595" resolveInfo="hint" />
          </node>
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310995900">
            <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
          </node>
          <node role="cellLayout" roleId="yvnl.1140524464360:32" type="yvnl.CellLayout_Vertical" typeId="yvnl.1106270571710:32" id="1239880076173" />
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310994500">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
        <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239880076099" />
      </node>
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Vertical" typeId="yvnl.1106270571710:32" id="1239880076160" />
    </node>
    <node role="inspectedCellModel" roleId="yvnl.1078153129734:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1204116805241">
      <property name="vertical" nameId="yvnl.1073389446425:32" value="true" />
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Component" typeId="yvnl.1078939183254:32" id="1206440350344">
        <link role="editorComponent" roleId="yvnl.1078939183255:32" targetNodeId="1206440283018" resolveInfo="ICompositeComponentEditorComponenmt" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Component" typeId="yvnl.1078939183254:32" id="1204116811825">
        <link role="editorComponent" roleId="yvnl.1078939183255:32" targetNodeId="1204116610828" resolveInfo="configurationReferences_editorComponent" />
      </node>
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Vertical" typeId="yvnl.1106270571710:32" id="1239880076105" />
    </node>
  </root>
  <root id="1203599720833">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1203599725664">
      <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
      <link role="keyMap" roleId="yvnl.1081339532145:32" targetNodeId="1209469283133" resolveInfo="Module_KeyMap" />
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_ConceptProperty" typeId="yvnl.1137553248617:32" id="1203599729042">
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
        <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="1203598953979" resolveInfo="projectComponent" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="1203607522476">
        <property name="readOnly" nameId="yvnl.1140017977771:32" value="true" />
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
        <node role="menuDescriptor" roleId="yvnl.1164826688380:32" type="yvnl.CellMenuDescriptor" typeId="yvnl.1164824717996:32" id="1206449527592">
          <node role="cellMenuPart" roleId="yvnl.1164824815888:32" type="yvnl.CellMenuPart_Generic_Group" typeId="yvnl.1165420413719:32" id="1222444932157">
            <property name="presentation" nameId="yvnl.1165254125954:32" value="custom" />
            <node role="parametersFunction" roleId="yvnl.1165420413720:32" type="yvnl.CellMenuPart_AbstractGroup_Query" typeId="yvnl.1163613035599:32" id="1222444932158">
              <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1222444932159">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1222444952574">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvim.StaticConceptMethodCall" typeId="yvim.1206019730951:16" id="1222444952576">
                    <link role="concept" roleId="yvim.1206019820684:16" targetNodeId="yvvm.1203599702327:7" resolveInfo="Module" />
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvvr.1222444746697" resolveInfo="getAllAvailableModules" />
                  </node>
                </node>
              </node>
            </node>
            <node role="handlerFunction" roleId="yvnl.1165420413721:32" type="yvnl.CellMenuPart_Generic_Group_Handler" typeId="yvnl.1165420626554:32" id="1222444932160">
              <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1222444932161">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1222447273027">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1222447288029">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1222447273095">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.CellMenuPart_Abstract_editedNode" typeId="yvnl.1163613822479:32" id="1222447273028" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1222447287008">
                        <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvvm.1222447189012:7" resolveInfo="id" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Property_SetOperation" typeId="yvim.1138661924179:16" id="1222447288725">
                      <node role="value" roleId="yvim.1138662048170:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1222447300230">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1222447292200">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="9002858624978342867">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.CellMenuPart_AbstractGroup_parameterObject" typeId="yvnl.1163613549566:32" id="1222447291027" />
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="9002858624978342871">
                              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="txlh.~IModule%dgetModuleReference()%cjetbrains%dmps%dproject%dstructure%dmodules%dModuleReference" resolveInfo="getModuleReference" />
                            </node>
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1222447298852">
                            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="glhg.~ModuleReference%dgetModuleId()%cjetbrains%dmps%dproject%dModuleId" resolveInfo="getModuleId" />
                          </node>
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1222447300984">
                          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="txlh.~ModuleId%dtoString()%cjava%dlang%dString" resolveInfo="toString" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1222445443653">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1222445447333">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1222445443683">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.CellMenuPart_Abstract_editedNode" typeId="yvnl.1163613822479:32" id="1222445443654" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1222448631904">
                        <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Property_SetOperation" typeId="yvim.1138661924179:16" id="1222445449434">
                      <node role="value" roleId="yvim.1138662048170:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1222445462744">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1222445459284">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.CellMenuPart_AbstractGroup_parameterObject" typeId="yvnl.1163613549566:32" id="1222445459285" />
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1222445459286">
                            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="txlh.~IModule%dgetModuleReference()%cjetbrains%dmps%dproject%dstructure%dmodules%dModuleReference" resolveInfo="getModuleReference" />
                          </node>
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1222445467470">
                          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="glhg.~ModuleReference%dgetModuleFqName()%cjava%dlang%dString" resolveInfo="getModuleFqName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="parameterObjectType" roleId="yvnl.1165253890469:32" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1222444946036">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="txlh.~IModule" resolveInfo="IModule" />
            </node>
            <node role="matchingTextFunction" roleId="yvnl.1165254159533:32" type="yvnl.CellMenuPart_AbstractGroup_MatchingText" typeId="yvnl.1164052439493:32" id="1222444963970">
              <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1222444963971">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1222444967165">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1222444973526">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1222444968412">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.CellMenuPart_AbstractGroup_parameterObject" typeId="yvnl.1163613549566:32" id="1222444967166" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1222444972366">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="txlh.~IModule%dgetModuleReference()%cjetbrains%dmps%dproject%dstructure%dmodules%dModuleReference" resolveInfo="getModuleReference" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1222444978007">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="glhg.~ModuleReference%dgetModuleFqName()%cjava%dlang%dString" resolveInfo="getModuleFqName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Component" typeId="yvnl.1078939183254:32" id="1204128133822">
        <link role="editorComponent" roleId="yvnl.1078939183255:32" targetNodeId="1204116610828" resolveInfo="configurationReferences_editorComponent" />
      </node>
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239880076132" />
    </node>
    <node role="inspectedCellModel" roleId="yvnl.1078153129734:32" type="yvnl.CellModel_Component" typeId="yvnl.1078939183254:32" id="1204116838270">
      <link role="editorComponent" roleId="yvnl.1078939183255:32" targetNodeId="1204116610828" resolveInfo="configurationReferences_editorComponent" />
    </node>
  </root>
  <root id="1204015167480">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1204015197022">
      <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_ConceptProperty" typeId="yvnl.1137553248617:32" id="1204015203776">
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
        <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="1203598953979" resolveInfo="projectComponent" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1204015210358">
        <property name="text" nameId="yvnl.1073389577007:32" value="from" />
        <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="1203598923024" resolveInfo="keyword" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNode" typeId="yvnl.1073389882823:32" id="1220974915248">
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvvm.1220974847213:7" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1227800691584">
        <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1227800691585">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1227800691586">
          <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1227800691587">
            <property name="text" nameId="yvnl.1073389577007:32" value="excludes" />
            <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="1203598923024" resolveInfo="keyword" />
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.PaddingLeftStyleClassItem" typeId="yvnl.1215007883204:32" id="1227800691588">
              <property name="value" nameId="yvnl.1215007802031:32" value="1.0" />
            </node>
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="1227800691589">
            <property name="allowEmptyText" nameId="yvnl.1140114345053:32" value="true" />
            <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvvm.1204107538752:7" resolveInfo="excludes" />
          </node>
          <node role="renderingCondition" roleId="yvnl.1142887637401:32" type="yvnl.QueryFunction_NodeCondition" typeId="yvnl.1142886221719:32" id="1227800691590">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1227800691591">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1227800691592">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AndExpression" typeId="yvor.1080120340718:3" id="1227800691593">
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.GreaterThanExpression" typeId="yvor.1081506762703:3" id="1227800691594">
                    <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1227800691595">
                      <property name="value" nameId="yvor.1068580320021:3" value="0" />
                    </node>
                    <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1227800691596">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1227800691597">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.ConceptFunctionParameter_node" typeId="yvnl.1142886811589:32" id="1227800691598" />
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1227800691599">
                          <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvvm.1204107538752:7" resolveInfo="excludes" />
                        </node>
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1227800691600">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~String%dlength()%cint" resolveInfo="length" />
                      </node>
                    </node>
                  </node>
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="1227800691601">
                    <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1227800691602" />
                    <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1227800691603">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.ConceptFunctionParameter_node" typeId="yvnl.1142886811589:32" id="1227800691604" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1227800691605">
                        <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvvm.1204107538752:7" resolveInfo="excludes" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239880076163" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1227800691606">
          <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1227800691607">
            <property name="text" nameId="yvnl.1073389577007:32" value="includes" />
            <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="1203598923024" resolveInfo="keyword" />
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="1227800691608">
            <property name="allowEmptyText" nameId="yvnl.1140114345053:32" value="true" />
            <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvvm.1206439809898:7" resolveInfo="includes" />
          </node>
          <node role="renderingCondition" roleId="yvnl.1142887637401:32" type="yvnl.QueryFunction_NodeCondition" typeId="yvnl.1142886221719:32" id="1227800691609">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1227800691610">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1227800691611">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AndExpression" typeId="yvor.1080120340718:3" id="1227800691612">
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.GreaterThanExpression" typeId="yvor.1081506762703:3" id="1227800691613">
                    <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1227800691614">
                      <property name="value" nameId="yvor.1068580320021:3" value="0" />
                    </node>
                    <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1227800691615">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1227800691616">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.ConceptFunctionParameter_node" typeId="yvnl.1142886811589:32" id="1227800691617" />
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1227800691618">
                          <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvvm.1206439809898:7" resolveInfo="includes" />
                        </node>
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1227800691619">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~String%dlength()%cint" resolveInfo="length" />
                      </node>
                    </node>
                  </node>
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="1227800691620">
                    <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1227800691621" />
                    <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1227800691622">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.ConceptFunctionParameter_node" typeId="yvnl.1142886811589:32" id="1227800691623" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1227800691624">
                        <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvvm.1206439809898:7" resolveInfo="includes" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239880076082" />
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1227800691625">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
        <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239880076083" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Component" typeId="yvnl.1078939183254:32" id="1204128157362">
        <link role="editorComponent" roleId="yvnl.1078939183255:32" targetNodeId="1204116610828" resolveInfo="configurationReferences_editorComponent" />
      </node>
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239880076095" />
    </node>
    <node role="inspectedCellModel" roleId="yvnl.1078153129734:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1204116771683">
      <property name="vertical" nameId="yvnl.1073389446425:32" value="true" />
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1204116772622">
        <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1204116772623">
          <property name="text" nameId="yvnl.1073389577007:32" value="excludes" />
          <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="1203598923024" resolveInfo="keyword" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="1204116772624">
          <property name="allowEmptyText" nameId="yvnl.1140114345053:32" value="true" />
          <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvvm.1204107538752:7" resolveInfo="excludes" />
        </node>
        <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239880076061" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1206440197854">
        <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1206440197855">
          <property name="text" nameId="yvnl.1073389577007:32" value="includes" />
          <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="1203598923024" resolveInfo="keyword" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="1206440197856">
          <property name="allowEmptyText" nameId="yvnl.1140114345053:32" value="true" />
          <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvvm.1206439809898:7" resolveInfo="includes" />
        </node>
        <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239880076069" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Component" typeId="yvnl.1078939183254:32" id="1204116777955">
        <link role="editorComponent" roleId="yvnl.1078939183255:32" targetNodeId="1204116610828" resolveInfo="configurationReferences_editorComponent" />
      </node>
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Vertical" typeId="yvnl.1106270571710:32" id="1239880076129" />
    </node>
  </root>
  <root id="1204115676160">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1204115682334">
      <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="1204115701868">
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
        <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="1204115710587" resolveInfo="configuration" />
      </node>
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239880076062" />
    </node>
  </root>
  <root id="1204115863411">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_RefCell" typeId="yvnl.1088013125922:32" id="1204115867975">
      <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvvm.1204115847973:7" />
      <node role="editorComponent" roleId="yvnl.1088186146602:32" type="yvnl.InlineEditorComponent" typeId="yvnl.1088185857835:32" id="1204115867976">
        <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="1204115874150">
          <property name="readOnly" nameId="yvnl.1140017977771:32" value="true" />
          <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
          <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="1204115710587" resolveInfo="configuration" />
        </node>
      </node>
    </node>
  </root>
  <root id="1204116610828">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1204299963611">
      <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1204299963612">
        <property name="text" nameId="yvnl.1073389577007:32" value="include in" />
        <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="1203598923024" resolveInfo="keyword" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNodeList" typeId="yvnl.1073390211982:32" id="1204299963613">
        <property name="separatorText" nameId="yvnl.1140524450557:32" value="," />
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvvm.1204116468206:7" />
        <node role="emptyCellModel" roleId="yvnl.1140524464359:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1204299963614">
          <property name="text" nameId="yvnl.1073389577007:32" value="&lt;any configuration&gt;" />
          <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="1203012208595" resolveInfo="hint" />
        </node>
        <node role="cellLayout" roleId="yvnl.1140524464360:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239880076171" />
      </node>
      <node role="renderingCondition" roleId="yvnl.1142887637401:32" type="yvnl.QueryFunction_NodeCondition" typeId="yvnl.1142886221719:32" id="1204299963615">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1204299963616">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1204299963617">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.OrExpression" typeId="yvor.1080223426719:3" id="1204299963618">
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.ParenthesizedExpression" typeId="yvor.1079359253375:3" id="1204299963619">
                <node role="expression" roleId="yvor.1079359253376:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="1225481104729">
                  <node role="expression" roleId="yvor.1081516765348:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225481105710">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225481105711">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.ConceptFunctionParameter_node" typeId="yvnl.1142886811589:32" id="1225481105712" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1225481105713">
                        <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvvm.1204116468206:7" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvix.IsEmptyOperation" typeId="yvix.1165530316231:7" id="1225481105714" />
                  </node>
                </node>
              </node>
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204299963626">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.ConceptFunctionParameter_editorContext" typeId="yvnl.1161622981231:32" id="1204299963627" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1204299963628">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="p1ge.~EditorContext%disInspector()%cboolean" resolveInfo="isInspector" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310994018">
        <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
      </node>
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239880076124" />
    </node>
  </root>
  <root id="1205331458763">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1205331467671">
      <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_ConceptProperty" typeId="yvnl.1137553248617:32" id="1205332796526">
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
        <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="1203598953979" resolveInfo="projectComponent" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNode" typeId="yvnl.1073389882823:32" id="1205341761449">
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvvm.1205340508811:7" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1240852109159">
        <property name="text" nameId="yvnl.1073389577007:32" value="&gt;&gt;" />
        <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="1203598923024" resolveInfo="keyword" />
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.PaddingLeftStyleClassItem" typeId="yvnl.1215007883204:32" id="1240852123555">
          <property name="value" nameId="yvnl.1215007802031:32" value="1.0" />
        </node>
        <node role="renderingCondition" roleId="yvnl.1142887637401:32" type="yvnl.QueryFunction_NodeCondition" typeId="yvnl.1142886221719:32" id="1240852129627">
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1240852129628">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1240852135862">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1240852136192">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.ConceptFunctionParameter_node" typeId="yvnl.1142886811589:32" id="1240852135863" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1240852137323">
                  <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvvm.1240852090407:7" resolveInfo="append" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1205331546803">
        <property name="text" nameId="yvnl.1073389577007:32" value="&gt;" />
        <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="1203598923024" resolveInfo="keyword" />
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.PaddingLeftStyleClassItem" typeId="yvnl.1215007883204:32" id="1226343152959">
          <property name="value" nameId="yvnl.1215007802031:32" value="1.0" />
        </node>
        <node role="renderingCondition" roleId="yvnl.1142887637401:32" type="yvnl.QueryFunction_NodeCondition" typeId="yvnl.1142886221719:32" id="1240852153956">
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1240852153957">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1240852156622">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="1240852156623">
                <node role="expression" roleId="yvor.1081516765348:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1240852158191">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.ConceptFunctionParameter_node" typeId="yvnl.1142886811589:32" id="1240852158146" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1240852160639">
                    <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvvm.1240852090407:7" resolveInfo="append" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNode" typeId="yvnl.1073389882823:32" id="1205344861008">
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvvm.1205340441197:7" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Component" typeId="yvnl.1078939183254:32" id="1205331920317">
        <link role="editorComponent" roleId="yvnl.1078939183255:32" targetNodeId="1204116610828" resolveInfo="ConfigurationReferencesEditorComponent" />
      </node>
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239880076139" />
    </node>
    <node role="inspectedCellModel" roleId="yvnl.1078153129734:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1240852195578">
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Component" typeId="yvnl.1078939183254:32" id="1240852196221">
        <link role="editorComponent" roleId="yvnl.1078939183255:32" targetNodeId="1204116610828" resolveInfo="ConfigurationReferencesEditorComponent" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1240852208096">
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1240852219874">
          <property name="text" nameId="yvnl.1073389577007:32" value="append" />
          <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="1203598923024" resolveInfo="keyword" />
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1240852208097">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="1240852208712">
          <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvvm.1240852090407:7" resolveInfo="append" />
        </node>
        <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1240852208099" />
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1240852208100">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
      </node>
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Vertical" typeId="yvnl.1106270571710:32" id="1240852195579" />
    </node>
  </root>
  <root id="1205335339235">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1205335367191">
      <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_ConceptProperty" typeId="yvnl.1137553248617:32" id="1205335370989">
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
        <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="1203598923024" resolveInfo="keyword" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="1205335424256">
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
        <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="1205337004073" resolveInfo="variable" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1205335430243">
        <property name="text" nameId="yvnl.1073389577007:32" value="=" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1205335452918">
        <property name="text" nameId="yvnl.1073389577007:32" value="${" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="1205335438948">
        <property name="attractsFocus" nameId="yvnl.1130859485024:32" value="2" />
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvvm.1205335307578:7" resolveInfo="antName" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1205335461264">
        <property name="text" nameId="yvnl.1073389577007:32" value="}" />
      </node>
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239880076054" />
    </node>
  </root>
  <root id="1205339390796">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="1205339395970">
      <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
      <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="1205343740058" resolveInfo="string" />
      <link role="actionMap" roleId="yvnl.1139959269582:32" targetNodeId="1205343437256" resolveInfo="CompositeString_RT" />
      <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.PaddingLeftStyleClassItem" typeId="yvnl.1215007883204:32" id="1226330394988">
        <property name="value" nameId="yvnl.1215007802031:32" value="0.2" />
      </node>
      <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.PaddingRightStyleClassItem" typeId="yvnl.1215007897487:32" id="1226342922887">
        <property name="value" nameId="yvnl.1215007802031:32" value="0.2" />
      </node>
    </node>
  </root>
  <root id="1205339498504">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_RefCell" typeId="yvnl.1088013125922:32" id="1205339501475">
      <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvvm.1205339484191:7" />
      <link role="actionMap" roleId="yvnl.1139959269582:32" targetNodeId="1205343437256" resolveInfo="CompositeString_RT" />
      <node role="editorComponent" roleId="yvnl.1088186146602:32" type="yvnl.InlineEditorComponent" typeId="yvnl.1088185857835:32" id="1205339501476">
        <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="1205339512744">
          <property name="readOnly" nameId="yvnl.1140017977771:32" value="true" />
          <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
          <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="1205337004073" resolveInfo="variable" />
        </node>
      </node>
      <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.PaddingLeftStyleClassItem" typeId="yvnl.1215007883204:32" id="1226330366311">
        <property name="value" nameId="yvnl.1215007802031:32" value="0.2" />
      </node>
      <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.PaddingRightStyleClassItem" typeId="yvnl.1215007897487:32" id="1226343036096">
        <property name="value" nameId="yvnl.1215007802031:32" value="0.2" />
      </node>
    </node>
  </root>
  <root id="1205342899522">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1205342905821">
      <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
      <link role="actionMap" roleId="yvnl.1139959269582:32" targetNodeId="1205343437256" resolveInfo="CompositeString_RT" />
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNode" typeId="yvnl.1073389882823:32" id="1205342909808">
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvvm.1205342829799:7" />
        <link role="actionMap" roleId="yvnl.1139959269582:32" targetNodeId="1240320622531" resolveInfo="CompositeString_Left_Delete" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNode" typeId="yvnl.1073389882823:32" id="1205342912279">
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvvm.1205342834160:7" />
        <link role="actionMap" roleId="yvnl.1139959269582:32" targetNodeId="1205343939194" resolveInfo="CompositeString_Right_Delete" />
      </node>
      <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.HorizontalGapStyleClassItem" typeId="yvnl.1233823429331:32" id="1234532205455">
        <property name="value" nameId="yvnl.1215007802031:32" value="0.3" />
      </node>
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239880076137" />
    </node>
  </root>
  <root id="1205343437256">
    <node role="item" roleId="yvnl.1139535219969:32" type="yvnl.CellActionMapItem" typeId="yvnl.1139535280617:32" id="1205343467085">
      <node role="executeFunction" roleId="yvnl.1139535280620:32" type="yvnl.CellActionMap_ExecuteFunction" typeId="yvnl.1139535439104:32" id="1205343467086">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1205343467087">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1205343481651">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1205343481652">
              <property name="name" nameId="yvnu.1169194664001:0" value="newNode" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1205343481653">
                <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvvm.1205342812422:7" resolveInfo="CompositeString" />
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1205343495092">
                <node role="creator" roleId="yvor.1145553007750:3" type="yvim.SNodeCreator" typeId="yvim.1180636770613:16" id="1205343495093">
                  <node role="createdType" roleId="yvim.1180636770616:16" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1205343495094">
                    <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvvm.1205342812422:7" resolveInfo="CompositeString" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1205343524685">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1205343525094">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.CellActionMap_FunctionParm_selectedNode" typeId="yvnl.1139535439112:32" id="1205343524686" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ReplaceWithAnotherOperation" typeId="yvim.1140131837776:16" id="1205343527455">
                <node role="replacementNode" roleId="yvim.1140131861877:16" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1205343530645">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1205343481652" resolveInfo="newNode" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1205343500049">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1205343508242">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1205343501020">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1205343500050">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1205343481652" resolveInfo="newNode" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1205343507194">
                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvvm.1205342829799:7" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetTargetOperation" typeId="yvim.1140725362528:16" id="1205343510588">
                <node role="linkTarget" roleId="yvim.1140725362529:16" type="yvnl.CellActionMap_FunctionParm_selectedNode" typeId="yvnl.1139535439112:32" id="1205343513840" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1205343939194">
    <node role="item" roleId="yvnl.1139535219969:32" type="yvnl.CellActionMapItem" typeId="yvnl.1139535280617:32" id="1205343960726">
      <property name="actionId" nameId="yvnl.1139535298778:32" value="delete_action_id" />
      <node role="executeFunction" roleId="yvnl.1139535280620:32" type="yvnl.CellActionMap_ExecuteFunction" typeId="yvnl.1139535439104:32" id="1205343960727">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1205343960728">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1240319685371">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1240319685372">
              <property name="name" nameId="yvnu.1169194664001:0" value="leftExpression" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1240319685373">
                <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvvm.1205339194346:7" resolveInfo="IStringExpression" />
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1240319685374">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.CellActionMap_FunctionParm_selectedNode" typeId="yvnl.1139535439112:32" id="1240319685375" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1240319685376">
                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvvm.1205342829799:7" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1205343967776">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1205343968856">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.CellActionMap_FunctionParm_selectedNode" typeId="yvnl.1139535439112:32" id="1205343967777" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ReplaceWithAnotherOperation" typeId="yvim.1140131837776:16" id="1205343982346">
                <node role="replacementNode" roleId="yvim.1140131861877:16" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1240319685378">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1240319685372" resolveInfo="leftExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1206440283018">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1206440330708">
      <property name="vertical" nameId="yvnl.1073389446425:32" value="true" />
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1206440331788">
        <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1206440331789">
          <property name="text" nameId="yvnl.1073389577007:32" value="excludes" />
          <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="1203598923024" resolveInfo="keyword" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="1206440331790">
          <property name="allowEmptyText" nameId="yvnl.1140114345053:32" value="true" />
          <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvvm.1204107522064:7" resolveInfo="excludes" />
        </node>
        <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239880076102" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1206440331791">
        <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1206440331792">
          <property name="text" nameId="yvnl.1073389577007:32" value="includes" />
          <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="1203598923024" resolveInfo="keyword" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="1206440331793">
          <property name="allowEmptyText" nameId="yvnl.1140114345053:32" value="true" />
          <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvvm.1206439615350:7" resolveInfo="includes" />
        </node>
        <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239880076149" />
      </node>
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Vertical" typeId="yvnl.1106270571710:32" id="1239880076142" />
    </node>
  </root>
  <root id="1209469283133">
    <node role="item" roleId="yvnl.1136930944870:32" type="yvnl.CellKeyMapItem" typeId="yvnl.1136916919141:32" id="1209469313527">
      <node role="keystroke" roleId="yvnl.1136916998332:32" type="yvnl.CellKeyMapKeystroke" typeId="yvnl.1136916976737:32" id="1209469313528">
        <property name="modifiers" nameId="yvnl.1136923970223:32" value="ctrl" />
        <property name="keycode" nameId="yvnl.1136923970224:32" value="VK_B" />
      </node>
      <node role="executeFunction" roleId="yvnl.1136920925604:32" type="yvnl.CellKeyMap_ExecuteFunction" typeId="yvnl.1136917288805:32" id="1209469313529">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1209469313530">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1211529688554">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1211529688555">
              <property name="name" nameId="yvnu.1169194664001:0" value="operationContext" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1211529688556">
                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8n6q.~IOperationContext" resolveInfo="IOperationContext" />
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1211529704957">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.ConceptFunctionParameter_editorContext" typeId="yvnl.1161622981231:32" id="1211529694655" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1211529707058">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="p1ge.~EditorContext%dgetOperationContext()%cjetbrains%dmps%dsmodel%dIOperationContext" resolveInfo="getOperationContext" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.Statement" typeId="yvor.1068580123157:3" id="7360913708305787120" />
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="7360913708305789089">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="7360913708305789090">
              <property name="name" nameId="yvnu.1169194664001:0" value="project" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="7360913708305789091">
                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="a0fo.~Project" resolveInfo="Project" />
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7360913708305789092">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7360913708305789093">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1211529688555" resolveInfo="operationContext" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="7360913708305789094">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~IOperationContext%dgetProject()%ccom%dintellij%dopenapi%dproject%dProject" resolveInfo="getProject" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1211529709717">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1211529722929">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="7360913708305789082">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="tkc7.~ProjectPane%dgetInstance(com%dintellij%dopenapi%dproject%dProject)%cjetbrains%dmps%dide%dprojectPane%dProjectPane" resolveInfo="getInstance" />
                <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="tkc7.~ProjectPane" resolveInfo="ProjectPane" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7360913708305789095">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7360913708305789090" resolveInfo="project" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1211529750713">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="tkc7.~ProjectPane%dselectModule(jetbrains%dmps%dproject%dIModule,boolean)%cvoid" resolveInfo="selectModule" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1211529751843">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.CellKeyMap_FunctionParm_selectedNode" typeId="yvnl.1137189922873:32" id="1211529751528" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="1211529761060">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvvr.1213877515148" resolveInfo="getModule" />
                  </node>
                </node>
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="5030491983514849450">
                  <property name="value" nameId="yvor.1068580123138:3" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1210777580376">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1210778108553">
      <property name="vertical" nameId="yvnl.1073389446425:32" value="true" />
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1210778113929">
        <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_ConceptProperty" typeId="yvnl.1137553248617:32" id="1210780596476">
          <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
          <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="1203598953979" resolveInfo="projectComponent" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefCell" typeId="yvnl.1088013125922:32" id="1224178635087">
          <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvvm.1224178284812:7" />
          <node role="editorComponent" roleId="yvnl.1088186146602:32" type="yvnl.InlineEditorComponent" typeId="yvnl.1088185857835:32" id="1224178635088">
            <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="1224178642573">
              <property name="readOnly" nameId="yvnl.1140017977771:32" value="true" />
              <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
            </node>
          </node>
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1210778113932">
          <property name="text" nameId="yvnl.1073389577007:32" value="from" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefCell" typeId="yvnl.1088013125922:32" id="1210778113933">
          <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvvm.1210777812278:7" />
          <node role="editorComponent" roleId="yvnl.1088186146602:32" type="yvnl.InlineEditorComponent" typeId="yvnl.1088185857835:32" id="1210778113934">
            <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="1210778113935">
              <property name="readOnly" nameId="yvnl.1140017977771:32" value="true" />
              <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
            </node>
          </node>
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Component" typeId="yvnl.1078939183254:32" id="1224596488677">
          <link role="editorComponent" roleId="yvnl.1078939183255:32" targetNodeId="1224596805841" resolveInfo="IncludeExcludeEditorComponent" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Component" typeId="yvnl.1078939183254:32" id="1210778501676">
          <link role="editorComponent" roleId="yvnl.1078939183255:32" targetNodeId="1204116610828" resolveInfo="ConfigurationReferencesEditorComponent" />
        </node>
        <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239880076068" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1210780533430">
        <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Indent" typeId="yvnl.1198256887712:32" id="1210780533431" />
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNodeList" typeId="yvnl.1073390211982:32" id="1210780533432">
          <property name="vertical" nameId="yvnl.1140524450554:32" value="true" />
          <property name="usesFolding" nameId="yvnl.1160590307797:32" value="true" />
          <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvvm.1203617897549:7" />
          <node role="emptyCellModel" roleId="yvnl.1140524464359:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1210780533433">
            <property name="text" nameId="yvnl.1073389577007:32" value="&lt;entries&gt;" />
            <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="1203012208595" resolveInfo="hint" />
          </node>
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310993794">
            <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
          </node>
          <node role="cellLayout" roleId="yvnl.1140524464360:32" type="yvnl.CellLayout_Vertical" typeId="yvnl.1106270571710:32" id="1239880076175" />
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310998216">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
        <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239880076140" />
      </node>
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Vertical" typeId="yvnl.1106270571710:32" id="1239880076158" />
    </node>
    <node role="inspectedCellModel" roleId="yvnl.1078153129734:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1210778469578">
      <property name="vertical" nameId="yvnl.1073389446425:32" value="true" />
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1210778469579">
        <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1210778469580">
          <property name="text" nameId="yvnl.1073389577007:32" value="excludes" />
          <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="1203598923024" resolveInfo="keyword" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="1210778469581">
          <property name="allowEmptyText" nameId="yvnl.1140114345053:32" value="true" />
          <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvvm.1204107522064:7" resolveInfo="excludes" />
        </node>
        <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239880076092" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1210778469582">
        <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1210778469583">
          <property name="text" nameId="yvnl.1073389577007:32" value="includes" />
          <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="1203598923024" resolveInfo="keyword" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="1210778469584">
          <property name="allowEmptyText" nameId="yvnl.1140114345053:32" value="true" />
          <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvvm.1206439615350:7" resolveInfo="includes" />
        </node>
        <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239880076154" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Component" typeId="yvnl.1078939183254:32" id="1210778469585">
        <link role="editorComponent" roleId="yvnl.1078939183255:32" targetNodeId="1204116610828" resolveInfo="ConfigurationReferencesEditorComponent" />
      </node>
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Vertical" typeId="yvnl.1106270571710:32" id="1239880076056" />
    </node>
  </root>
  <root id="1210778010205">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_RefCell" typeId="yvnl.1088013125922:32" id="1210778012738">
      <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvvm.1210777931344:7" />
      <node role="editorComponent" roleId="yvnl.1088186146602:32" type="yvnl.InlineEditorComponent" typeId="yvnl.1088185857835:32" id="1210778012739">
        <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="1210778028241">
          <property name="readOnly" nameId="yvnl.1140017977771:32" value="true" />
          <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
        </node>
      </node>
    </node>
  </root>
  <root id="1212485240113">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1212485649527">
      <property name="vertical" nameId="yvnl.1073389446425:32" value="true" />
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1212485659558">
        <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_ConceptProperty" typeId="yvnl.1137553248617:32" id="1212489058866">
          <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
          <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="1203598953979" resolveInfo="projectComponent" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNode" typeId="yvnl.1073389882823:32" id="1212485659560">
          <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvvm.1205340441197:7" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1212485659561">
          <property name="text" nameId="yvnl.1073389577007:32" value="from" />
          <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="1203598923024" resolveInfo="keyword" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNode" typeId="yvnl.1073389882823:32" id="1220982132454">
          <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvvm.1220981955937:7" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Component" typeId="yvnl.1078939183254:32" id="1212485659563">
          <link role="editorComponent" roleId="yvnl.1078939183255:32" targetNodeId="1204116610828" resolveInfo="ConfigurationReferencesEditorComponent" />
        </node>
        <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239880076052" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1212485716330">
        <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Indent" typeId="yvnl.1198256887712:32" id="1212485719156" />
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNodeList" typeId="yvnl.1073390211982:32" id="1212485728553">
          <property name="vertical" nameId="yvnl.1140524450554:32" value="true" />
          <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvvm.1212485610544:7" />
          <node role="emptyCellModel" roleId="yvnl.1140524464359:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1212488869066">
            <property name="text" nameId="yvnl.1073389577007:32" value="&lt;pairs token-value&gt;" />
            <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="1203012208595" resolveInfo="hint" />
          </node>
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310997652">
            <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
          </node>
          <node role="cellLayout" roleId="yvnl.1140524464360:32" type="yvnl.CellLayout_Vertical" typeId="yvnl.1106270571710:32" id="1239880076170" />
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310996057">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
        <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239880076135" />
      </node>
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Vertical" typeId="yvnl.1106270571710:32" id="1239880076161" />
    </node>
    <node role="inspectedCellModel" roleId="yvnl.1078153129734:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1212485673017">
      <property name="vertical" nameId="yvnl.1073389446425:32" value="true" />
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Component" typeId="yvnl.1078939183254:32" id="1212485673018">
        <link role="editorComponent" roleId="yvnl.1078939183255:32" targetNodeId="1204116610828" resolveInfo="ConfigurationReferencesEditorComponent" />
      </node>
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Vertical" typeId="yvnl.1106270571710:32" id="1239880076064" />
    </node>
  </root>
  <root id="1212485531146">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1212485561544">
      <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1212485567097">
        <property name="text" nameId="yvnl.1073389577007:32" value="(" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNode" typeId="yvnl.1073389882823:32" id="1212485573667">
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvvm.1212485511583:7" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1212485579079">
        <property name="text" nameId="yvnl.1073389577007:32" value="," />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNode" typeId="yvnl.1073389882823:32" id="1212485582662">
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvvm.1212485518918:7" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1212485587777">
        <property name="text" nameId="yvnl.1073389577007:32" value=")" />
      </node>
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239880076071" />
    </node>
  </root>
  <root id="1220974316570">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_RefNodeList" typeId="yvnl.1073390211982:32" id="1220978198900">
      <property name="vertical" nameId="yvnl.1140524450554:32" value="false" />
      <property name="separatorText" nameId="yvnl.1140524450557:32" value="/" />
      <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvvm.1220978161990:7" />
      <node role="separatorStyle" roleId="yvnl.1233141163694:32" type="yvnl.InlineStyleDeclaration" typeId="yvnl.1233148810477:32" id="1233740911680">
        <link role="parentClass" roleId="yvnl.1233148881323:32" targetNodeId="1233741672621" resolveInfo="slash" />
      </node>
      <node role="cellLayout" roleId="yvnl.1140524464360:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239880076182" />
    </node>
  </root>
  <root id="1220974383275">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="1220974414328">
      <property name="readOnly" nameId="yvnl.1140017977771:32" value="true" />
      <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvvm.1220974398640:7" resolveInfo="path" />
      <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.PaddingLeftStyleClassItem" typeId="yvnl.1215007883204:32" id="1233740586952">
        <property name="value" nameId="yvnl.1215007802031:32" value="0.0" />
      </node>
      <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.PaddingRightStyleClassItem" typeId="yvnl.1215007897487:32" id="1233741386555">
        <property name="value" nameId="yvnl.1215007802031:32" value="0.0" />
      </node>
    </node>
  </root>
  <root id="1220974420626">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1220974425262">
      <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1221145116816">
        <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1221145116817">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNode" typeId="yvnl.1073389882823:32" id="1221145117789">
          <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvvm.1220976095387:7" />
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1221145116819">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
        <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239880076152" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1221145681762">
        <property name="text" nameId="yvnl.1073389577007:32" value="/" />
        <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="1233741672621" resolveInfo="slash" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNode" typeId="yvnl.1073389882823:32" id="1220974540492">
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvvm.1220974249696:7" />
      </node>
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239880076114" />
    </node>
  </root>
  <root id="1220976080906">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1226512762444">
      <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="1220976085060">
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvvm.1220976068141:7" resolveInfo="name" />
        <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="1205337004073" resolveInfo="variable" />
        <node role="renderingCondition" roleId="yvnl.1142887637401:32" type="yvnl.QueryFunction_NodeCondition" typeId="yvnl.1142886221719:32" id="1226512727221">
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1226512727222">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1226512736972">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1226512741652">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1226512738114">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.ConceptFunctionParameter_node" typeId="yvnl.1142886811589:32" id="1226512736973" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1226512739640">
                    <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvvm.1220976068141:7" resolveInfo="name" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.IsNotEmptyOperation" typeId="yvor.1225271408483:3" id="1226512745459" />
              </node>
            </node>
          </node>
        </node>
        <node role="menuDescriptor" roleId="yvnl.1164826688380:32" type="yvnl.CellMenuDescriptor" typeId="yvnl.1164824717996:32" id="1226514833118">
          <node role="cellMenuPart" roleId="yvnl.1164824815888:32" type="yvnl.CellMenuPart_CellMenuComponent" typeId="yvnl.1166059625718:32" id="1226514835972">
            <link role="cellMenuComponent" roleId="yvnl.1166059677893:32" targetNodeId="1226514876978" resolveInfo="MacroReference_MenuComponent" />
          </node>
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.PaddingRightStyleClassItem" typeId="yvnl.1215007897487:32" id="1233741875794">
          <property name="value" nameId="yvnl.1215007802031:32" value="0.0" />
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1226512776766">
        <property name="text" nameId="yvnl.1073389577007:32" value="no macro" />
        <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="1203012208595" resolveInfo="hint" />
        <node role="renderingCondition" roleId="yvnl.1142887637401:32" type="yvnl.QueryFunction_NodeCondition" typeId="yvnl.1142886221719:32" id="1226512785875">
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1226512785876">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1226512790156">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1226512795356">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1226512790385">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.ConceptFunctionParameter_node" typeId="yvnl.1142886811589:32" id="1226512790157" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1226512794190">
                    <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvvm.1220976068141:7" resolveInfo="name" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.IsEmptyOperation" typeId="yvor.1225271369338:3" id="1226512797005" />
              </node>
            </node>
          </node>
        </node>
        <node role="menuDescriptor" roleId="yvnl.1164826688380:32" type="yvnl.CellMenuDescriptor" typeId="yvnl.1164824717996:32" id="1226514941980">
          <node role="cellMenuPart" roleId="yvnl.1164824815888:32" type="yvnl.CellMenuPart_CellMenuComponent" typeId="yvnl.1166059625718:32" id="1226514945107">
            <link role="cellMenuComponent" roleId="yvnl.1166059677893:32" targetNodeId="1226514876978" resolveInfo="MacroReference_MenuComponent" />
          </node>
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.PaddingRightStyleClassItem" typeId="yvnl.1215007897487:32" id="1233741884520">
          <property name="value" nameId="yvnl.1215007802031:32" value="0.0" />
        </node>
      </node>
      <node role="menuDescriptor" roleId="yvnl.1164826688380:32" type="yvnl.CellMenuDescriptor" typeId="yvnl.1164824717996:32" id="1226513989404">
        <node role="cellMenuPart" roleId="yvnl.1164824815888:32" type="yvnl.CellMenuPart_CellMenuComponent" typeId="yvnl.1166059625718:32" id="1226514957190">
          <link role="cellMenuComponent" roleId="yvnl.1166059677893:32" targetNodeId="1226514876978" resolveInfo="MacroReference_MenuComponent" />
        </node>
      </node>
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239880076104" />
    </node>
  </root>
  <root id="1224596805841">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1224596916549">
      <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
      <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1224596916550">
        <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1224596916551">
        <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1224596916552">
          <property name="text" nameId="yvnl.1073389577007:32" value="excludes" />
          <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="1203598923024" resolveInfo="keyword" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="1224596916553">
          <property name="allowEmptyText" nameId="yvnl.1140114345053:32" value="true" />
          <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvvm.1204107522064:7" resolveInfo="excludes" />
        </node>
        <node role="renderingCondition" roleId="yvnl.1142887637401:32" type="yvnl.QueryFunction_NodeCondition" typeId="yvnl.1142886221719:32" id="1224596927797">
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1224596927798">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1224596934459">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AndExpression" typeId="yvor.1080120340718:3" id="1224596682301">
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.GreaterThanExpression" typeId="yvor.1081506762703:3" id="1224596962155">
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1224596962387">
                    <property name="value" nameId="yvor.1068580320021:3" value="0" />
                  </node>
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1224596955020">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1224596934557">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.ConceptFunctionParameter_node" typeId="yvnl.1142886811589:32" id="1224596945600" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1224596948138">
                        <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvvm.1204107522064:7" resolveInfo="excludes" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1224596959905">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~String%dlength()%cint" resolveInfo="length" />
                    </node>
                  </node>
                </node>
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="1224596687599">
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1224596689039" />
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1224596683765">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.ConceptFunctionParameter_node" typeId="yvnl.1142886811589:32" id="1224596683766" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1224596683767">
                      <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvvm.1204107522064:7" resolveInfo="excludes" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239880076165" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1224596916554">
        <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1224596916555">
          <property name="text" nameId="yvnl.1073389577007:32" value="includes" />
          <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="1203598923024" resolveInfo="keyword" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="1224596916556">
          <property name="allowEmptyText" nameId="yvnl.1140114345053:32" value="true" />
          <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvvm.1206439615350:7" resolveInfo="includes" />
        </node>
        <node role="renderingCondition" roleId="yvnl.1142887637401:32" type="yvnl.QueryFunction_NodeCondition" typeId="yvnl.1142886221719:32" id="1224596970410">
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1224596970411">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1224596971307">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AndExpression" typeId="yvor.1080120340718:3" id="1224596698190">
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.GreaterThanExpression" typeId="yvor.1081506762703:3" id="1224596971308">
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1224596971309">
                    <property name="value" nameId="yvor.1068580320021:3" value="0" />
                  </node>
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1224596971310">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1224596971311">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.ConceptFunctionParameter_node" typeId="yvnl.1142886811589:32" id="1224596971312" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1224596976920">
                        <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvvm.1206439615350:7" resolveInfo="includes" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1224596971314">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~String%dlength()%cint" resolveInfo="length" />
                    </node>
                  </node>
                </node>
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="1224596702025">
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1224596703648" />
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1224596699332">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.ConceptFunctionParameter_node" typeId="yvnl.1142886811589:32" id="1224596699333" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1224596699334">
                      <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvvm.1206439615350:7" resolveInfo="includes" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239880076091" />
      </node>
      <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1224596916557">
        <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
      </node>
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239880076085" />
    </node>
  </root>
  <root id="1226514876978">
    <node role="menuDescriptor" roleId="yvnl.1166041505377:32" type="yvnl.CellMenuDescriptor" typeId="yvnl.1164824717996:32" id="1226514876979">
      <node role="cellMenuPart" roleId="yvnl.1164824815888:32" type="yvnl.CellMenuPart_Generic_Group" typeId="yvnl.1165420413719:32" id="1226514924180">
        <node role="parametersFunction" roleId="yvnl.1165420413720:32" type="yvnl.CellMenuPart_AbstractGroup_Query" typeId="yvnl.1163613035599:32" id="1226514924181">
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1226514924182">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1226514924183">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1226514924184">
                <property name="name" nameId="yvnu.1169194664001:0" value="allMacroNames" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.ListType" typeId="yvix.1151688443754:7" id="1226514924185">
                  <node role="elementType" roleId="yvix.1151688676805:7" type="yvor.StringType" typeId="yvor.1225271177708:3" id="1226514924186" />
                </node>
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1226514924187">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1226514924188">
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="1226514924189">
                      <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="1226514924190">
                        <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1237899294972">
                          <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvvm.1234968728594:7" resolveInfo="IMacroHolder" />
                        </node>
                      </node>
                      <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Inclusion" typeId="yvim.1144100932627:16" id="1226514924192" />
                    </node>
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.CellMenuPart_Abstract_editedNode" typeId="yvnl.1163613822479:32" id="1226514924194" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="1226514924195">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvvr.1234975567387" resolveInfo="getAllMacroNames" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1226514924196">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1226514924197">
                        <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvvm.1233321544558:7" resolveInfo="IPath" />
                        <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1226514924198">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.CellMenuPart_Abstract_editedNode" typeId="yvnl.1163613822479:32" id="1226514924199" />
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetParentOperation" typeId="yvim.1139613262185:16" id="1226514924200" />
                        </node>
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SConceptPropertyAccess" typeId="yvim.1145994841052:16" id="1226514924201">
                        <link role="conceptProperty" roleId="yvim.1145994841055:16" targetNodeId="yvvm.1233321577500:7" resolveInfo="canStartFromBasedir" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1226514924202">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1226514924203">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1226514924204">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1226514924184" resolveInfo="allMacroNames" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddElementOperation" typeId="yvix.1160612413312:7" id="1226514924205">
                  <node role="argument" roleId="yvix.1160612519549:7" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1226514924206">
                    <property name="value" nameId="yvor.1070475926801:3" value="no macro" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1226514924207">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1226514924208">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1226514924184" resolveInfo="allMacroNames" />
              </node>
            </node>
          </node>
        </node>
        <node role="handlerFunction" roleId="yvnl.1165420413721:32" type="yvnl.CellMenuPart_Generic_Group_Handler" typeId="yvnl.1165420626554:32" id="1226514924209">
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1226514924210">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1226514924211">
              <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1226514924212">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1226514924213">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1226514924214">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1226514924215">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.CellMenuPart_Abstract_editedNode" typeId="yvnl.1163613822479:32" id="1226514924216" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1226514924217">
                        <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvvm.1220976068141:7" resolveInfo="name" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Property_SetOperation" typeId="yvim.1138661924179:16" id="1226514924218">
                      <node role="value" roleId="yvim.1138662048170:16" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1226514924219">
                        <property name="value" nameId="yvor.1070475926801:3" value="" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1226514924220">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.CellMenuPart_AbstractGroup_parameterObject" typeId="yvnl.1163613549566:32" id="1226514924221" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1226514924222">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1226514924223">
                    <property name="value" nameId="yvor.1070475926801:3" value="no macro" />
                  </node>
                </node>
              </node>
              <node role="ifFalseStatement" roleId="yvor.1082485599094:3" type="yvor.BlockStatement" typeId="yvor.1082485599095:3" id="1226514924224">
                <node role="statements" roleId="yvor.1082485599096:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1226514924225">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1226514924226">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1226514924227">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1226514924228">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.CellMenuPart_Abstract_editedNode" typeId="yvnl.1163613822479:32" id="1226514924229" />
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1226514924230">
                          <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvvm.1220976068141:7" resolveInfo="name" />
                        </node>
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Property_SetOperation" typeId="yvim.1138661924179:16" id="1226514924231">
                        <node role="value" roleId="yvim.1138662048170:16" type="yvnl.CellMenuPart_AbstractGroup_parameterObject" typeId="yvnl.1163613549566:32" id="1226514924232" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="parameterObjectType" roleId="yvnl.1165253890469:32" type="yvor.StringType" typeId="yvor.1225271177708:3" id="1226514924233" />
      </node>
    </node>
  </root>
  <root id="1230220382861">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_RefCell" typeId="yvnl.1088013125922:32" id="1230220403472">
      <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvvm.1230220362584:7" />
      <node role="editorComponent" roleId="yvnl.1088186146602:32" type="yvnl.InlineEditorComponent" typeId="yvnl.1088185857835:32" id="1230220403474">
        <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="1230220411720">
          <property name="readOnly" nameId="yvnl.1140017977771:32" value="true" />
          <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvvm.1230216579521:7" resolveInfo="fullName" />
          <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="1204115710587" resolveInfo="configuration" />
        </node>
      </node>
    </node>
  </root>
  <root id="1233152376761">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1233152407657">
      <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Indent" typeId="yvnl.1198256887712:32" id="1233152407658" />
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNodeList" typeId="yvnl.1073390211982:32" id="1233152407659">
        <property name="vertical" nameId="yvnl.1140524450554:32" value="true" />
        <property name="usesFolding" nameId="yvnl.1160590307797:32" value="true" />
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvvm.1203617897549:7" />
        <node role="emptyCellModel" roleId="yvnl.1140524464359:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1233152407660">
          <property name="text" nameId="yvnl.1073389577007:32" value="&lt;entries&gt;" />
          <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="1203012208595" resolveInfo="hint" />
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1233152407661">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
        <node role="cellLayout" roleId="yvnl.1140524464360:32" type="yvnl.CellLayout_Vertical" typeId="yvnl.1106270571710:32" id="1239880076178" />
      </node>
      <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1233152407662">
        <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
      </node>
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239880076125" />
    </node>
  </root>
  <root id="1233159610851">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1233159636329">
      <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNode" typeId="yvnl.1073389882823:32" id="1233159639849">
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvvm.1233322077948:7" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_ConceptProperty" typeId="yvnl.1137553248617:32" id="1233159643732">
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
        <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="1203598923024" resolveInfo="keyword" />
      </node>
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239880076078" />
    </node>
  </root>
  <root id="1233159652970">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1233159766966">
      <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_ConceptProperty" typeId="yvnl.1137553248617:32" id="1233159769812">
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
        <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="1203598923024" resolveInfo="keyword" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1233159773278">
        <property name="text" nameId="yvnl.1073389577007:32" value="(" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNode" typeId="yvnl.1073389882823:32" id="1233159776757">
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvvm.1233159365757:7" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1233159779159">
        <property name="text" nameId="yvnl.1073389577007:32" value=")" />
      </node>
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239880076145" />
    </node>
  </root>
  <root id="1233321459757">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1233321463241">
      <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1233321463242">
        <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1233321463243">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNode" typeId="yvnl.1073389882823:32" id="1233321463244">
          <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvvm.1233321410159:7" />
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1233321463245">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
        <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239880076074" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1233321463246">
        <property name="text" nameId="yvnl.1073389577007:32" value="/" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="1233321500623">
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvvm.1233321488408:7" resolveInfo="pathToCheck" />
      </node>
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239880076117" />
    </node>
  </root>
  <root id="1234531921328">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1234531934213">
      <property name="text" nameId="yvnl.1073389577007:32" value="\s" />
      <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.ForegroundColorStyleClassItem" typeId="yvnl.1186404549998:32" id="1234531956321">
        <property name="color" nameId="yvnl.1186403713874:32" value="lightGray" />
      </node>
    </node>
  </root>
  <root id="1239621783403">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1239621788389">
      <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="1239621791641">
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1239621794815">
        <property name="text" nameId="yvnl.1073389577007:32" value=":" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNodeList" typeId="yvnl.1073390211982:32" id="1239624769985">
        <property name="vertical" nameId="yvnl.1140524450554:32" value="true" />
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvvm.1239621768698:7" />
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1239624769986">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
        <node role="cellLayout" roleId="yvnl.1140524464360:32" type="yvnl.CellLayout_Vertical" typeId="yvnl.1106270571710:32" id="1239880076183" />
      </node>
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239880076051" />
    </node>
  </root>
  <root id="1239621955317">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1239621959882">
      <property name="vertical" nameId="yvnl.1073389446425:32" value="true" />
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1239621970571">
        <property name="text" nameId="yvnl.1073389577007:32" value="manifest:" />
        <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="1203598923024" resolveInfo="keyword" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1239621980120">
        <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1239621980121">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Indent" typeId="yvnl.1198256887712:32" id="1239621982452" />
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNodeList" typeId="yvnl.1073390211982:32" id="1239621989611">
          <property name="vertical" nameId="yvnl.1140524450554:32" value="true" />
          <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvvm.1239621801146:7" />
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1239621989612">
            <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
          </node>
          <node role="cellLayout" roleId="yvnl.1140524464360:32" type="yvnl.CellLayout_Vertical" typeId="yvnl.1106270571710:32" id="1239880076177" />
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1239621980123">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
        <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239880076127" />
      </node>
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Vertical" typeId="yvnl.1106270571710:32" id="1239880076120" />
    </node>
  </root>
  <root id="1239622446624">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1239622457423">
      <property name="vertical" nameId="yvnl.1073389446425:32" value="true" />
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1239622457424">
        <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_ConceptProperty" typeId="yvnl.1137553248617:32" id="1239622457425">
          <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="1203598953979" resolveInfo="projectComponent" />
          <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnu.1156235010670:0" resolveInfo="alias" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNode" typeId="yvnl.1073389882823:32" id="1239622457426">
          <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvvm.1205340441197:7" />
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.PaddingRightStyleClassItem" typeId="yvnl.1215007897487:32" id="1239622457427">
            <property name="value" nameId="yvnl.1215007802031:32" value="1.0" />
          </node>
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Component" typeId="yvnl.1078939183254:32" id="1239622457428">
          <link role="editorComponent" roleId="yvnl.1078939183255:32" targetNodeId="1224596805841" resolveInfo="IncludeExcludeEditorComponent" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Component" typeId="yvnl.1078939183254:32" id="1239622457429">
          <link role="editorComponent" roleId="yvnl.1078939183255:32" targetNodeId="1204116610828" resolveInfo="ConfigurationReferencesEditorComponent" />
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1239622457430">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
        <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239880076057" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Component" typeId="yvnl.1078939183254:32" id="1239622457436">
        <link role="editorComponent" roleId="yvnl.1078939183255:32" targetNodeId="1233152376761" resolveInfo="CompositecomponentEntriesEditorComponent" />
      </node>
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Vertical" typeId="yvnl.1106270571710:32" id="1239880076049" />
    </node>
    <node role="inspectedCellModel" roleId="yvnl.1078153129734:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1239622482351">
      <property name="vertical" nameId="yvnl.1073389446425:32" value="true" />
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Component" typeId="yvnl.1078939183254:32" id="1239622482352">
        <link role="editorComponent" roleId="yvnl.1078939183255:32" targetNodeId="1206440283018" resolveInfo="IncludeExcludeInInspector" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Component" typeId="yvnl.1078939183254:32" id="1239622482353">
        <link role="editorComponent" roleId="yvnl.1078939183255:32" targetNodeId="1204116610828" resolveInfo="ConfigurationReferencesEditorComponent" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1239622482354">
        <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1239622482355">
          <property name="text" nameId="yvnl.1073389577007:32" value="filemode" />
          <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="1203598923024" resolveInfo="keyword" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="1239622482356">
          <property name="allowEmptyText" nameId="yvnl.1140114345053:32" value="true" />
          <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvvm.1239622421791:7" resolveInfo="filemode" />
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1239622482357">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
        <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239880076100" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1239622482358">
        <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1239622482359">
          <property name="text" nameId="yvnl.1073389577007:32" value="dirmode" />
          <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="1203598923024" resolveInfo="keyword" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="1239622482360">
          <property name="allowEmptyText" nameId="yvnl.1140114345053:32" value="true" />
          <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvvm.1239622421808:7" resolveInfo="dirmode" />
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1239622482361">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
        <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239880076166" />
      </node>
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Vertical" typeId="yvnl.1106270571710:32" id="1239880076151" />
    </node>
  </root>
  <root id="1240253838500">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1240253859316">
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1240253862270">
        <property name="text" nameId="yvnl.1073389577007:32" value="macro" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="1240253869470">
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
      </node>
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1240253859318" />
    </node>
  </root>
  <root id="1240320622531">
    <node role="item" roleId="yvnl.1139535219969:32" type="yvnl.CellActionMapItem" typeId="yvnl.1139535280617:32" id="1240320622532">
      <property name="actionId" nameId="yvnl.1139535298778:32" value="delete_action_id" />
      <node role="executeFunction" roleId="yvnl.1139535280620:32" type="yvnl.CellActionMap_ExecuteFunction" typeId="yvnl.1139535439104:32" id="1240320622533">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1240320622534">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1240320622535">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1240320622536">
              <property name="name" nameId="yvnu.1169194664001:0" value="rightExpression" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1240320622537">
                <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvvm.1205339194346:7" resolveInfo="IStringExpression" />
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1240320622538">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.CellActionMap_FunctionParm_selectedNode" typeId="yvnl.1139535439112:32" id="1240320622539" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1240320640984">
                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvvm.1205342834160:7" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1240320622541">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1240320622542">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.CellActionMap_FunctionParm_selectedNode" typeId="yvnl.1139535439112:32" id="1240320622543" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ReplaceWithAnotherOperation" typeId="yvim.1140131837776:16" id="1240320622544">
                <node role="replacementNode" roleId="yvim.1140131861877:16" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1240320622545">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1240320622536" resolveInfo="leftExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1240563038441">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_RefNodeList" typeId="yvnl.1073390211982:32" id="1240563050606">
      <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvvm.1240563011522:7" />
      <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.DrawBracketsStyleClassItem" typeId="yvnl.1219226236603:32" id="1240563112702">
        <property name="flag" nameId="yvnl.1186414551515:32" value="true" />
      </node>
      <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.BracketColorStyleClassItem" typeId="yvnl.1186413799158:32" id="1240563418227">
        <property name="color" nameId="yvnl.1186403713874:32" value="darkGray" />
      </node>
      <node role="cellLayout" roleId="yvnl.1140524464360:32" type="yvnl.CellLayout_Vertical" typeId="yvnl.1106270571710:32" id="1240563050607" />
    </node>
  </root>
  <root id="2372113960322848950">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="2372113960322853245">
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_ConceptProperty" typeId="yvnl.1137553248617:32" id="2372113960322853248">
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
        <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="1203598923024" resolveInfo="keyword" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefCell" typeId="yvnl.1088013125922:32" id="2372113960322853253">
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvvm.2372113960322853251:7" />
        <node role="editorComponent" roleId="yvnl.1088186146602:32" type="yvnl.InlineEditorComponent" typeId="yvnl.1088185857835:32" id="2372113960322853254">
          <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="2372113960322853256">
            <property name="readOnly" nameId="yvnl.1140017977771:32" value="true" />
            <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
          </node>
        </node>
      </node>
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="2372113960322853247" />
    </node>
  </root>
  <root id="2372113960322848953">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="2372113960322853239">
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_ConceptProperty" typeId="yvnl.1137553248617:32" id="2372113960322853242">
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
        <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="1203598923024" resolveInfo="keyword" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNode" typeId="yvnl.1073389882823:32" id="2372113960322853244">
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvvm.2372113960322848949:7" />
      </node>
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="2372113960322853241" />
    </node>
  </root>
  <root id="701559220729212649">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="701559220729218117">
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="701559220729218120">
        <property name="text" nameId="yvnl.1073389577007:32" value="-&gt;" />
        <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="1203598923024" resolveInfo="keyword" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefCell" typeId="yvnl.1088013125922:32" id="701559220729218122">
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvvm.701559220729212648:7" />
        <node role="editorComponent" roleId="yvnl.1088186146602:32" type="yvnl.InlineEditorComponent" typeId="yvnl.1088185857835:32" id="701559220729218123">
          <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="701559220729218124">
            <property name="readOnly" nameId="yvnl.1140017977771:32" value="true" />
            <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
          </node>
        </node>
      </node>
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="701559220729218118" />
    </node>
  </root>
  <root id="701559220729218125">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="701559220729218127">
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Vertical" typeId="yvnl.1106270571710:32" id="701559220729218129" />
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="701559220729218134">
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_ConceptProperty" typeId="yvnl.1137553248617:32" id="701559220729218137">
          <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnu.1156235010670:0" resolveInfo="alias" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="701559220729218139">
          <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="7323449223785759046">
          <property name="text" nameId="yvnl.1073389577007:32" value="used in" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefCell" typeId="yvnl.1088013125922:32" id="7323449223785759048">
          <property name="emptyNoTargetText" nameId="yvnl.1214560368769:32" value="true" />
          <property name="noTargetText" nameId="yvnl.1139852716018:32" value="everywhere" />
          <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvvm.7323449223785753314:7" />
          <node role="editorComponent" roleId="yvnl.1088186146602:32" type="yvnl.InlineEditorComponent" typeId="yvnl.1088185857835:32" id="7323449223785759049">
            <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="7323449223785759051">
              <property name="readOnly" nameId="yvnl.1140017977771:32" value="true" />
              <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
            </node>
          </node>
        </node>
        <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="701559220729218135" />
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="701559220729218136">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="701559220729218141">
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.EditableStyleClassItem" typeId="yvnl.1186414860679:32" id="701559220729218486">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="701559220729218484">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="701559220729218491">
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="701559220729218492">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNodeList" typeId="yvnl.1073390211982:32" id="701559220729218497">
          <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvvm.701559220729212646:7" />
          <node role="cellLayout" roleId="yvnl.1140524464360:32" type="yvnl.CellLayout_Vertical" typeId="yvnl.1106270571710:32" id="701559220729218498" />
        </node>
        <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="701559220729218494" />
      </node>
    </node>
  </root>
  <root id="4159241239519649211">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="4159241239519649213">
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_ConceptProperty" typeId="yvnl.1137553248617:32" id="4159241239519649216">
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
        <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="1203598953979" resolveInfo="projectComponent" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNode" typeId="yvnl.1073389882823:32" id="4159241239519649218">
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvvm.1205340441197:7" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="4159241239519649220">
        <property name="text" nameId="yvnl.1073389577007:32" value="from" />
        <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="1203598923024" resolveInfo="keyword" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNode" typeId="yvnl.1073389882823:32" id="4159241239519649222">
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvvm.4159241239519649209:7" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Component" typeId="yvnl.1078939183254:32" id="4159241239519649224">
        <link role="editorComponent" roleId="yvnl.1078939183255:32" targetNodeId="1204116610828" resolveInfo="ConfigurationReferencesEditorComponent" />
      </node>
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="4159241239519649215" />
    </node>
    <node role="inspectedCellModel" roleId="yvnl.1078153129734:32" type="yvnl.CellModel_Component" typeId="yvnl.1078939183254:32" id="4159241239519649226">
      <link role="editorComponent" roleId="yvnl.1078939183255:32" targetNodeId="1204116610828" resolveInfo="ConfigurationReferencesEditorComponent" />
    </node>
  </root>
</model>

