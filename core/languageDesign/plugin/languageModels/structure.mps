<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)">
  <persistence version="7" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="3a13115c-633c-4c5c-bbcc-75c4219e9555(jetbrains.mps.lang.quotation)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="yvnr" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <import index="yvjr" modelUID="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" version="0" />
  <import index="txlh" modelUID="f:java_stub#jetbrains.mps.project(jetbrains.mps.project@java_stub)" version="-1" />
  <import index="8n6q" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="6eoo" modelUID="f:java_stub#jetbrains.mps.util(jetbrains.mps.util@java_stub)" version="-1" />
  <import index="tiz1" modelUID="f:java_stub#java.io(java.io@java_stub)" version="-1" />
  <import index="asii" modelUID="f:java_stub#com.intellij.openapi.actionSystem(com.intellij.openapi.actionSystem@java_stub)" version="-1" />
  <import index="a0fo" modelUID="f:java_stub#com.intellij.openapi.project(com.intellij.openapi.project@java_stub)" version="-1" />
  <import index="t147" modelUID="f:java_stub#javax.swing(javax.swing@java_stub)" version="-1" />
  <import index="yviq" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <import index="ynfn" modelUID="f:java_stub#com.intellij.execution(com.intellij.execution@java_stub)" version="-1" />
  <import index="u47h" modelUID="f:java_stub#com.intellij.execution.runners(com.intellij.execution.runners@java_stub)" version="-1" />
  <import index="q44k" modelUID="f:java_stub#com.intellij.execution.impl(com.intellij.execution.impl@java_stub)" version="-1" />
  <import index="5evc" modelUID="f:java_stub#jetbrains.mps.debug.api(jetbrains.mps.debug.api@java_stub)" version="-1" />
  <import index="xfci" modelUID="f:java_stub#jetbrains.mps.generator(jetbrains.mps.generator@java_stub)" version="-1" />
  <import index="yvim" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="yvix" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="yvju" modelUID="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" version="23" implicit="yes" />
  <roots>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1203071646776">
      <property name="name" nameId="yvnu.1169194664001:0" value="ActionDeclaration" />
      <property name="rootable" nameId="yvnr.1096454100552:0" value="true" />
      <property name="iconPath" nameId="yvnr.1160488491229:0" value="${language_descriptor}/icons/actionNew.png" />
      <property name="helpURL" nameId="yvnr.2465654535473034588:0" value="http://www.jetbrains.net/confluence/display/MPSD1/Plugin#Plugin-actionsandactiongroups" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Actions.Action" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1203071663527">
      <property name="name" nameId="yvnu.1169194664001:0" value="SingletabbedEditorTab" />
      <property name="rootable" nameId="yvnr.1096454100552:0" value="false" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="EditorTab" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1203851787677:23" resolveInfo="AbstractEditorTab" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1203071677434">
      <property name="name" nameId="yvnu.1169194664001:0" value="ToolDeclaration" />
      <property name="rootable" nameId="yvnr.1096454100552:0" value="true" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Tool" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="6547237850567458268:23" resolveInfo="BaseToolDeclaration" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1203082695294">
      <property name="name" nameId="yvnu.1169194664001:0" value="DoUpdateBlock" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Actions.Action.Methods" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1205681149025:23" resolveInfo="UpdateBlock" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1203082903663">
      <property name="name" nameId="yvnu.1169194664001:0" value="ConceptFunctionParameter_AnActionEvent" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Shared" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1107135704075:3" resolveInfo="ConceptFunctionParameter" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1203083511112">
      <property name="name" nameId="yvnu.1169194664001:0" value="ExecuteBlock" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Actions.Action.Methods" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1137021947720:3" resolveInfo="ConceptFunction" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1203087890642">
      <property name="name" nameId="yvnu.1169194664001:0" value="ActionGroupDeclaration" />
      <property name="rootable" nameId="yvnr.1096454100552:0" value="true" />
      <property name="iconPath" nameId="yvnr.1160488491229:0" value="${language_descriptor}/icons/actionGroupNew.png" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Actions.Groups" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1203088046679">
      <property name="name" nameId="yvnu.1169194664001:0" value="ActionInstance" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Actions.Groups.GroupMembers" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1203092361741">
      <property name="name" nameId="yvnu.1169194664001:0" value="ModificationStatement" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Actions.Groups" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1203680534665">
      <property name="name" nameId="yvnu.1169194664001:0" value="GroupAnchor" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Actions.Groups.GroupMembers" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1203780151140">
      <property name="name" nameId="yvnu.1169194664001:0" value="MultitabbedEditorTab" />
      <property name="rootable" nameId="yvnr.1096454100552:0" value="false" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="EditorTab" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1203851787677:23" resolveInfo="AbstractEditorTab" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1203851787677">
      <property name="name" nameId="yvnu.1169194664001:0" value="AbstractEditorTab" />
      <property name="rootable" nameId="yvnr.1096454100552:0" value="false" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="EditorTab" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1203851854402">
      <property name="name" nameId="yvnu.1169194664001:0" value="CreateBlock" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="EditorTab.Methods" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1137021947720:3" resolveInfo="ConceptFunction" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1203851983563">
      <property name="name" nameId="yvnu.1169194664001:0" value="GetNodeBlock" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="EditorTab.Methods" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1137021947720:3" resolveInfo="ConceptFunction" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1203852029150">
      <property name="name" nameId="yvnu.1169194664001:0" value="GetNodesBlock" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="EditorTab.Methods" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1137021947720:3" resolveInfo="ConceptFunction" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1203852039202">
      <property name="name" nameId="yvnu.1169194664001:0" value="GetInnerTabCaptionBlock" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="EditorTab.Methods" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1137021947720:3" resolveInfo="ConceptFunction" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1203853034639">
      <property name="name" nameId="yvnu.1169194664001:0" value="ConceptFunctionParameter_node" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Shared" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="5854436268949437211:23" resolveInfo="ConceptFunctionParameter_CreatorType" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1203866019489">
      <property name="name" nameId="yvnu.1169194664001:0" value="TabbedEditorDeclaration" />
      <property name="rootable" nameId="yvnr.1096454100552:0" value="true" />
      <property name="iconPath" nameId="yvnr.1160488491229:0" value="${language_descriptor}\icons\tabbedEditor.png" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="EditorTab" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1204038435236">
      <property name="name" nameId="yvnu.1169194664001:0" value="GetBaseNodeBlock" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="EditorTab.Methods" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1137021947720:3" resolveInfo="ConceptFunction" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1204039194827">
      <property name="name" nameId="yvnu.1169194664001:0" value="ConceptFunctionParameter_OperationContext" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Shared" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1107135704075:3" resolveInfo="ConceptFunctionParameter" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1204383956737">
      <property name="name" nameId="yvnu.1169194664001:0" value="InterfaceGroup" />
      <property name="rootable" nameId="yvnr.1096454100552:0" value="true" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Actions.Groups" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1203087890642:23" resolveInfo="ActionGroupDeclaration" />
    </node>
    <node type="yvnr.InterfaceConceptDeclaration" typeId="yvnr.1169125989551:0" id="1204391079391">
      <property name="name" nameId="yvnu.1169194664001:0" value="ActionGroupMember" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Actions.Groups.GroupMembers" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1204397573187">
      <property name="name" nameId="yvnu.1169194664001:0" value="InterfaceExtentionPoint" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Actions.Groups" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1203680534665:23" resolveInfo="ExtentionPoint" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1204471433283">
      <property name="name" nameId="yvnu.1169194664001:0" value="ToolInstanceExpression" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Tool.Methods" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1204477852167">
      <property name="name" nameId="yvnu.1169194664001:0" value="ConceptFunctionParameter_IModule" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Shared" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="5854436268949437211:23" resolveInfo="ConceptFunctionParameter_CreatorType" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1204478074808">
      <property name="name" nameId="yvnu.1169194664001:0" value="ConceptFunctionParameter_MPSProject" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Shared" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1107135704075:3" resolveInfo="ConceptFunctionParameter" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1204908117386">
      <property name="name" nameId="yvnu.1169194664001:0" value="Separator" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Actions.Groups.GroupMembers" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
    <node type="yvnr.ConstrainedDataTypeDeclaration" typeId="yvnr.1082978499127:0" id="1205676676847">
      <property name="name" nameId="yvnu.1169194664001:0" value="mnemonic" />
      <property name="constraint" nameId="yvnr.1083066089218:0" value=".|" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Actions.Groups" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1205679047295">
      <property name="name" nameId="yvnu.1169194664001:0" value="ActionParameterDeclaration" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Actions.Action.Parameters" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1068390468200:3" resolveInfo="FieldDeclaration" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1205681149025">
      <property name="name" nameId="yvnu.1169194664001:0" value="UpdateBlock" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Actions.Action.Methods" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1137021947720:3" resolveInfo="ConceptFunction" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1205681243813">
      <property name="name" nameId="yvnu.1169194664001:0" value="IsApplicableBlock" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Actions.Action.Methods" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1205681149025:23" resolveInfo="UpdateBlock" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1205852320419">
      <property name="name" nameId="yvnu.1169194664001:0" value="ActionType" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Actions.Action" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvjr.1205752813637:0" resolveInfo="BaseClassifierType" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1206092561075">
      <property name="name" nameId="yvnu.1169194664001:0" value="ActionParameterReferenceOperation" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Actions.Action.Parameters" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1206110063106">
      <property name="name" nameId="yvnu.1169194664001:0" value="ProjectPluginDeclaration" />
      <property name="rootable" nameId="yvnr.1096454100552:0" value="true" />
      <property name="iconPath" nameId="yvnr.1160488491229:0" value="${language_descriptor}/icons/projectPlugin.png" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Custom.ProjectPlugin" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1206110093589">
      <property name="name" nameId="yvnu.1169194664001:0" value="ProjectPluginInitBlock" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Custom.ProjectPlugin" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1137021947720:3" resolveInfo="ConceptFunction" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1206110108761">
      <property name="name" nameId="yvnu.1169194664001:0" value="ProjectPluginDisposeBlock" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Custom.ProjectPlugin" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1137021947720:3" resolveInfo="ConceptFunction" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1206111617316">
      <property name="name" nameId="yvnu.1169194664001:0" value="ProjectPluginType" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Custom.ProjectPlugin" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvjr.1205752813637:0" resolveInfo="BaseClassifierType" />
    </node>
    <node type="yvnr.InterfaceConceptDeclaration" typeId="yvnr.1169125989551:0" id="1207145102141">
      <property name="name" nameId="yvnu.1169194664001:0" value="GroupContents" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Actions.Groups.GroupContents" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1207145360364">
      <property name="name" nameId="yvnu.1169194664001:0" value="BuildGroupBlock" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Actions.Groups.GroupContents" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1137021947720:3" resolveInfo="ConceptFunction" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1207145475354">
      <property name="name" nameId="yvnu.1169194664001:0" value="AddElementStatement" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Actions.Groups.GroupContents.Statements" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1068580123157:3" resolveInfo="Statement" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1207145163717">
      <property name="name" nameId="yvnu.1169194664001:0" value="ElementListContents" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Actions.Groups.GroupContents" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1207318242772">
      <property name="name" nameId="yvnu.1169194664001:0" value="KeyMapKeystroke" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Actions.Action" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1207489456631">
      <property name="name" nameId="yvnu.1169194664001:0" value="DoUpdateGroupBlock" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Actions.Groups.GroupContents" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1137021947720:3" resolveInfo="ConceptFunction" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1207490810216">
      <property name="name" nameId="yvnu.1169194664001:0" value="GroupType" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Actions.Groups" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvjr.1205752813637:0" resolveInfo="BaseClassifierType" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1208528650020">
      <property name="name" nameId="yvnu.1169194664001:0" value="ToolType" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Tool" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvjr.1205752813637:0" resolveInfo="BaseClassifierType" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1209909558075">
      <property name="name" nameId="yvnu.1169194664001:0" value="ProjectOperation" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="DEPRECATED" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1209909878702">
      <property name="name" nameId="yvnu.1169194664001:0" value="GetToolOperation" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="DEPRECATED" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1209909558075:23" resolveInfo="ProjectOperation" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1209911036758">
      <property name="name" nameId="yvnu.1169194664001:0" value="GetGroupOperation" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Actions.Groups" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1210070489991">
      <property name="name" nameId="yvnu.1169194664001:0" value="GenerationListenerDeclaration" />
      <property name="rootable" nameId="yvnr.1096454100552:0" value="true" />
      <property name="iconPath" nameId="yvnr.1160488491229:0" value="${language_descriptor}/icons/generationListener.png" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="GenerationListener" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1210070546769">
      <property name="name" nameId="yvnu.1169194664001:0" value="OnModelsGeneratedBlock" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="GenerationListener" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1137021947720:3" resolveInfo="ConceptFunction" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1210094300689">
      <property name="name" nameId="yvnu.1169194664001:0" value="BeforeGenerationBlock" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="GenerationListener" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1137021947720:3" resolveInfo="ConceptFunction" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1210094339163">
      <property name="name" nameId="yvnu.1169194664001:0" value="GenerationListener_models" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="GenerationListener" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1107135704075:3" resolveInfo="ConceptFunctionParameter" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1210179134063">
      <property name="name" nameId="yvnu.1169194664001:0" value="PreferencesComponentDeclaration" />
      <property name="rootable" nameId="yvnr.1096454100552:0" value="true" />
      <property name="iconPath" nameId="yvnr.1160488491229:0" value="${language_descriptor}\icons\preferences.png" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Preference" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1210179190070">
      <property name="name" nameId="yvnu.1169194664001:0" value="PersistentPropertyDeclaration" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Preference.Members" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1068431474542:3" resolveInfo="VariableDeclaration" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1210180874794">
      <property name="name" nameId="yvnu.1169194664001:0" value="PersistentPropertyReference" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Preference.Members" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1210184105060">
      <property name="name" nameId="yvnu.1169194664001:0" value="PreferencesComponentType" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Preference" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvjr.1205752813637:0" resolveInfo="BaseClassifierType" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1210184823336">
      <property name="name" nameId="yvnu.1169194664001:0" value="GetPreferencesComponentOperation" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="DEPRECATED" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1209909558075:23" resolveInfo="ProjectOperation" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1210676672555">
      <property name="name" nameId="yvnu.1169194664001:0" value="OnBeforeWriteBlock" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Preference.Members" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1137021947720:3" resolveInfo="ConceptFunction" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1210676879526">
      <property name="name" nameId="yvnu.1169194664001:0" value="OnAfterReadBlock" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Preference.Members" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1137021947720:3" resolveInfo="ConceptFunction" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1210684385183">
      <property name="name" nameId="yvnu.1169194664001:0" value="PreferencePage" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Preference.Page" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1210686882550">
      <property name="name" nameId="yvnu.1169194664001:0" value="PreferencePageResetBlock" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Preference.Page" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1137021947720:3" resolveInfo="ConceptFunction" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1210686969356">
      <property name="name" nameId="yvnu.1169194664001:0" value="PreferencePageCommitBlock" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Preference.Page" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1137021947720:3" resolveInfo="ConceptFunction" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1210690798207">
      <property name="name" nameId="yvnu.1169194664001:0" value="ConceptFunctionParameter_PreferencePage_component" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Preference.Page" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1107135704075:3" resolveInfo="ConceptFunctionParameter" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1210763550007">
      <property name="name" nameId="yvnu.1169194664001:0" value="PreferencePageIsModifiedBlock" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Preference.Page" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1137021947720:3" resolveInfo="ConceptFunction" />
    </node>
    <node type="yvnr.ConstrainedDataTypeDeclaration" typeId="yvnr.1082978499127:0" id="1212578595463">
      <property name="name" nameId="yvnu.1169194664001:0" value="digit" />
      <property name="constraint" nameId="yvnr.1083066089218:0" value="[0-9]" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Tool" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1213048754923">
      <property name="name" nameId="yvnu.1169194664001:0" value="AfterGenerationBlock" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="GenerationListener" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1137021947720:3" resolveInfo="ConceptFunction" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1213888653896">
      <property name="name" nameId="yvnu.1169194664001:0" value="InitBlock" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Tool.Methods" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1137021947720:3" resolveInfo="ConceptFunction" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1213888677711">
      <property name="name" nameId="yvnu.1169194664001:0" value="DisposeBlock" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Tool.Methods" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1137021947720:3" resolveInfo="ConceptFunction" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1213888797251">
      <property name="name" nameId="yvnu.1169194664001:0" value="ConceptFunctionParameter_Project" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Shared" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1107135704075:3" resolveInfo="ConceptFunctionParameter" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1214307303872">
      <property name="name" nameId="yvnu.1169194664001:0" value="GetComponentBlock" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Tool.Methods" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1137021947720:3" resolveInfo="ConceptFunction" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1215278261851">
      <property name="name" nameId="yvnu.1169194664001:0" value="ApplicationPluginInitBlock" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Custom.ApplicationPlugin" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1137021947720:3" resolveInfo="ConceptFunction" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1215278396618">
      <property name="name" nameId="yvnu.1169194664001:0" value="ApplicationPluginDisposeBlock" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Custom.ApplicationPlugin" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1137021947720:3" resolveInfo="ConceptFunction" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1215279025855">
      <property name="name" nameId="yvnu.1169194664001:0" value="ApplicationPluginType" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Custom.ApplicationPlugin" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvjr.1205752813637:0" resolveInfo="BaseClassifierType" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1215279937187">
      <property name="name" nameId="yvnu.1169194664001:0" value="ApplicationPluginDeclaration" />
      <property name="rootable" nameId="yvnr.1096454100552:0" value="true" />
      <property name="iconPath" nameId="yvnr.1160488491229:0" value="${language_descriptor}/icons/applicationPlugin.png" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Custom.ApplicationPlugin" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1216225441716">
      <property name="name" nameId="yvnu.1169194664001:0" value="GeneratePlugins" />
      <property name="rootable" nameId="yvnr.1096454100552:0" value="true" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1217252042208">
      <property name="name" nameId="yvnu.1169194664001:0" value="ActionDataParameterDeclaration" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Actions.Action.Parameters" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1217252428768">
      <property name="name" nameId="yvnu.1169194664001:0" value="ActionDataParameterReferenceOperation" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Actions.Action.Parameters" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
    <node type="yvnr.InterfaceConceptDeclaration" typeId="yvnr.1169125989551:0" id="1217413147516">
      <property name="name" nameId="yvnu.1169194664001:0" value="ActionParameter" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Actions.Action.Parameters" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1218035894314">
      <property name="name" nameId="yvnu.1169194664001:0" value="FileGeneratorDeclaration" />
      <property name="rootable" nameId="yvnr.1096454100552:0" value="true" />
      <property name="iconPath" nameId="yvnr.1160488491229:0" value="${language_descriptor}/icons/fileGenerator.png" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="FileGenerator" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1218035947926">
      <property name="name" nameId="yvnu.1169194664001:0" value="GenerateFileBlock" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="FileGenerator" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1137021947720:3" resolveInfo="ConceptFunction" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1218036049505">
      <property name="name" nameId="yvnu.1169194664001:0" value="FileGeneratorType" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="FileGenerator" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvjr.1205752813637:0" resolveInfo="BaseClassifierType" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1218036560363">
      <property name="name" nameId="yvnu.1169194664001:0" value="OverridesDefaultBlock" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="FileGenerator" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1137021947720:3" resolveInfo="ConceptFunction" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1218036578306">
      <property name="name" nameId="yvnu.1169194664001:0" value="IsDefaultBlock" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="FileGenerator" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1137021947720:3" resolveInfo="ConceptFunction" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1218037709947">
      <property name="name" nameId="yvnu.1169194664001:0" value="ConceptFunctionParameter_OutputRootNode" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="FileGenerator.Parameters" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1107135704075:3" resolveInfo="ConceptFunctionParameter" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1218038076825">
      <property name="name" nameId="yvnu.1169194664001:0" value="ConceptFunctionParameter_OriginalInputNode" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="FileGenerator.Parameters" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1107135704075:3" resolveInfo="ConceptFunctionParameter" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1218038135122">
      <property name="name" nameId="yvnu.1169194664001:0" value="ConceptFunctionParameter_InputModel" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="FileGenerator.Parameters" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1107135704075:3" resolveInfo="ConceptFunctionParameter" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1218038210413">
      <property name="name" nameId="yvnu.1169194664001:0" value="ConceptFunctionParameter_Contents" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="FileGenerator.Parameters" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1107135704075:3" resolveInfo="ConceptFunctionParameter" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1218038289731">
      <property name="name" nameId="yvnu.1169194664001:0" value="ConceptFunctionParameter_OutputRootDir" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="FileGenerator.Parameters" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1107135704075:3" resolveInfo="ConceptFunctionParameter" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1224853843293">
      <property name="name" nameId="yvnu.1169194664001:0" value="ConceptFunctionParameter_ask" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="EditorTab.Methods" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1107135704075:3" resolveInfo="ConceptFunctionParameter" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1225441160166">
      <property name="name" nameId="yvnu.1169194664001:0" value="BaseExecuteCommandStatement" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Command" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1068580123157:3" resolveInfo="Statement" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1225441216717">
      <property name="name" nameId="yvnu.1169194664001:0" value="CommandClosureLiteral" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Command" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yviq.1199569711397:3" resolveInfo="ClosureLiteral" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1225441257564">
      <property name="name" nameId="yvnu.1169194664001:0" value="ExecuteCommandInEDTStatement" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Command" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1225441160166:23" resolveInfo="BaseExecuteCommandStatement" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1225441285519">
      <property name="name" nameId="yvnu.1169194664001:0" value="ExecuteCommandStatement" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Command" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1229346248766:23" resolveInfo="BaseExecuteCommandStatementSync" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1225441312937">
      <property name="name" nameId="yvnu.1169194664001:0" value="ExecuteEDTCommandStatement" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Command" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1225441160166:23" resolveInfo="BaseExecuteCommandStatement" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1225441341971">
      <property name="name" nameId="yvnu.1169194664001:0" value="ExecuteLightweightCommandStatement" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Command" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1229346248766:23" resolveInfo="BaseExecuteCommandStatementSync" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1225441380935">
      <property name="name" nameId="yvnu.1169194664001:0" value="ExecuteWriteActionStatement" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Command" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1229346248766:23" resolveInfo="BaseExecuteCommandStatementSync" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1227008846812">
      <property name="name" nameId="yvnu.1169194664001:0" value="ActionConstructionParameterDeclaration" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Actions.Action.Parameters" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvjr.1213999088275:0" resolveInfo="DefaultClassifierFieldDeclaration" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1227008925923">
      <property name="name" nameId="yvnu.1169194664001:0" value="ActionConstructorParameterReferenceOperation" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Actions.Action.Parameters" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1227013049127">
      <property name="name" nameId="yvnu.1169194664001:0" value="AddStatement" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Actions.Groups.GroupContents.Statements" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1068580123157:3" resolveInfo="Statement" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1227019068586">
      <property name="name" nameId="yvnu.1169194664001:0" value="ToStringConceptFunction" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Actions.Action.Parameters" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1137021947720:3" resolveInfo="ConceptFunction" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1227019310584">
      <property name="name" nameId="yvnu.1169194664001:0" value="ToStringParameter" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Actions.Action.Parameters" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1107135704075:3" resolveInfo="ConceptFunctionParameter" />
    </node>
    <node type="yvnr.InterfaceConceptDeclaration" typeId="yvnr.1169125989551:0" id="1229346143986">
      <property name="name" nameId="yvnu.1169194664001:0" value="IExecuteCommandStatementSync" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Command" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1229346248766">
      <property name="name" nameId="yvnu.1169194664001:0" value="BaseExecuteCommandStatementSync" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Command" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1225441160166:23" resolveInfo="BaseExecuteCommandStatement" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1239975356883">
      <property name="name" nameId="yvnu.1169194664001:0" value="UpdateGroupBlock" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Actions.Groups.GroupContents" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1239975436002">
      <property name="name" nameId="yvnu.1169194664001:0" value="UpdateGroupFunction" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Actions.Groups.GroupContents" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1137021947720:3" resolveInfo="ConceptFunction" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1239975563668">
      <property name="name" nameId="yvnu.1169194664001:0" value="EnumerateChildrenFunction" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Actions.Groups.GroupContents" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1137021947720:3" resolveInfo="ConceptFunction" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1562714432501166197">
      <property name="name" nameId="yvnu.1169194664001:0" value="KeymapChangesDeclaration" />
      <property name="rootable" nameId="yvnr.1096454100552:0" value="true" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Actions.Keymaps" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1562714432501166198">
      <property name="name" nameId="yvnu.1169194664001:0" value="SimpleShortcutChange" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Actions.Keymaps" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="6193305307616715384:23" resolveInfo="ShortcutChange" />
    </node>
    <node type="yvnr.EnumerationDataTypeDeclaration" typeId="yvnr.1082978164219:0" id="1562714432501166200">
      <property name="name" nameId="yvnu.1169194664001:0" value="Keymap" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Actions.Keymaps" />
      <link role="memberDataType" roleId="yvnr.1083171729157:0" targetNodeId="yvnu.1082983041843:0" resolveInfo="string" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="6193305307616715384">
      <property name="name" nameId="yvnu.1169194664001:0" value="ShortcutChange" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Actions.Keymaps" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="6193305307616734266">
      <property name="name" nameId="yvnu.1169194664001:0" value="ParameterizedShortcutChange" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Actions.Keymaps" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="6193305307616715384:23" resolveInfo="ShortcutChange" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="7035278950562850663">
      <property name="name" nameId="yvnu.1169194664001:0" value="RunConfigurationTypeDeclaration" />
      <property name="rootable" nameId="yvnr.1096454100552:0" value="true" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="RunConfigs" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="7035278950562851062">
      <property name="name" nameId="yvnu.1169194664001:0" value="RunConfigurationDeclaration" />
      <property name="rootable" nameId="yvnr.1096454100552:0" value="true" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="RunConfigs" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="678887849223472871">
      <property name="name" nameId="yvnu.1169194664001:0" value="GetConfigurationIconBlock" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="RunConfigs.Configuration" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1137021947720:3" resolveInfo="ConceptFunction" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="678887849223472879">
      <property name="name" nameId="yvnu.1169194664001:0" value="CheckConfigurationBlock" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="RunConfigs.Configuration.IsCorrect" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1347772807199150767:23" resolveInfo="AbstractCheckConfigBlock" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="678887849223472884">
      <property name="name" nameId="yvnu.1169194664001:0" value="ExecuteConfigBlock" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="RunConfigs.Configuration.Execute" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1137021947720:3" resolveInfo="ConceptFunction" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="678887849223472892">
      <property name="name" nameId="yvnu.1169194664001:0" value="ActionsStatement" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="RunConfigs.Configuration.Execute.Statements" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1068580123157:3" resolveInfo="Statement" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="678887849223472893">
      <property name="name" nameId="yvnu.1169194664001:0" value="ProcessHandlerStatement" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="RunConfigs.Configuration.Execute.Statements" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1068580123157:3" resolveInfo="Statement" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="678887849223472894">
      <property name="name" nameId="yvnu.1169194664001:0" value="ExecutionConsoleStatement" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="RunConfigs.Configuration.Execute.Statements" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1068580123157:3" resolveInfo="Statement" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="678887849223472895">
      <property name="name" nameId="yvnu.1169194664001:0" value="DisposeConsoleBlock" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="RunConfigs.Configuration.Execute.Statements" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yviq.1199569711397:3" resolveInfo="ClosureLiteral" />
    </node>
    <node type="yvnr.InterfaceConceptDeclaration" typeId="yvnr.1169125989551:0" id="678887849223527750">
      <property name="name" nameId="yvnu.1169194664001:0" value="ExecuteSpecific" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="RunConfigs.Configuration.Execute.Statements" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="678887849223882678">
      <property name="name" nameId="yvnu.1169194664001:0" value="Executor_FunctionParameter" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="RunConfigs.Configuration.Execute" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1107135704075:3" resolveInfo="ConceptFunctionParameter" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="678887849223882679">
      <property name="name" nameId="yvnu.1169194664001:0" value="Environment_FunctionParameter" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="RunConfigs.Configuration.Execute" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1107135704075:3" resolveInfo="ConceptFunctionParameter" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="8821770403474030735">
      <property name="name" nameId="yvnu.1169194664001:0" value="ReportErrorStatement" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="RunConfigs.Configuration.IsCorrect" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1068580123157:3" resolveInfo="Statement" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="162872405267681132">
      <property name="name" nameId="yvnu.1169194664001:0" value="ConfigurationEditorDeclaration" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="RunConfigs.Configuration.Editor" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="162872405267681153">
      <property name="name" nameId="yvnu.1169194664001:0" value="ApplyEditorBlock" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="RunConfigs.Configuration.Editor" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="3636700473138833152:23" resolveInfo="AbstractEnhancedConceptFunction" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="162872405267681154">
      <property name="name" nameId="yvnu.1169194664001:0" value="ResetEditorBlock" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="RunConfigs.Configuration.Editor" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="3636700473138833152:23" resolveInfo="AbstractEnhancedConceptFunction" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="162872405267681155">
      <property name="name" nameId="yvnu.1169194664001:0" value="DisposeEditorBlock" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="RunConfigs.Configuration.Editor" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1137021947720:3" resolveInfo="ConceptFunction" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="3452826078638178132">
      <property name="name" nameId="yvnu.1169194664001:0" value="ComponentReference" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="RunConfigs.Configuration.Editor" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
    </node>
    <node type="yvnr.InterfaceConceptDeclaration" typeId="yvnr.1169125989551:0" id="1628770029971140533">
      <property name="name" nameId="yvnu.1169194664001:0" value="ICheckedNamePolicy" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="CheckedName" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1628770029971140534">
      <property name="name" nameId="yvnu.1169194664001:0" value="PropertyRefExpression" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="CheckedName" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1628770029971140539">
      <property name="name" nameId="yvnu.1169194664001:0" value="PropertyRefType" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="CheckedName" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1068431790189:3" resolveInfo="Type" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="394857668356997867">
      <property name="name" nameId="yvnu.1169194664001:0" value="SimpleActionPlace" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Actions.Action.Places" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
    <node type="yvnr.InterfaceConceptDeclaration" typeId="yvnr.1169125989551:0" id="394857668356997868">
      <property name="name" nameId="yvnu.1169194664001:0" value="ActionPlaceSpecification" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Actions.Action.Places" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="394857668357022342">
      <property name="name" nameId="yvnu.1169194664001:0" value="ToolActionPlace" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Actions.Action.Places" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="394857668357342104">
      <property name="name" nameId="yvnu.1169194664001:0" value="EverywhereActionPlace" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Actions.Action.Places" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="929556153838351528">
      <property name="name" nameId="yvnu.1169194664001:0" value="InitTabBlock" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="EditorTab.Methods" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1137021947720:3" resolveInfo="ConceptFunction" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="144706109457474501">
      <property name="name" nameId="yvnu.1169194664001:0" value="SingletabbedEditorTabType" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="EditorTab" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvjr.1205752813637:0" resolveInfo="BaseClassifierType" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="144706109457489882">
      <property name="name" nameId="yvnu.1169194664001:0" value="MultitabbedEditorTabType" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="EditorTab" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvjr.1205752813637:0" resolveInfo="BaseClassifierType" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="7974234327424524992">
      <property name="name" nameId="yvnu.1169194664001:0" value="RunConfigType" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="RunConfigs" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvjr.1205752813637:0" resolveInfo="BaseClassifierType" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="6586153900349324059">
      <property name="name" nameId="yvnu.1169194664001:0" value="ActionListStatement" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="RunConfigs.Configuration.Execute.Statements" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1068580123157:3" resolveInfo="Statement" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="7066926174333289651">
      <property name="name" nameId="yvnu.1169194664001:0" value="CreateRunConfigStatement" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="RunConfigs.Create.CreateStatement" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1068580123157:3" resolveInfo="Statement" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="7066926174333292873">
      <property name="name" nameId="yvnu.1169194664001:0" value="RunConfigPropertyInstance" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="RunConfigs.Create.CreateStatement" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="8415911927033048374">
      <property name="name" nameId="yvnu.1169194664001:0" value="RunConfigCreator" />
      <property name="rootable" nameId="yvnr.1096454100552:0" value="false" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="RunConfigs.Create.Creator.Deprecated" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="8415911927033048375">
      <property name="name" nameId="yvnu.1169194664001:0" value="CreateNodeRunConfigBlock" />
      <property name="rootable" nameId="yvnr.1096454100552:0" value="false" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="RunConfigs.Create.Creator.Deprecated.Function" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="5854436268949437223:23" resolveInfo="BaseCreateRunConfigFunction" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="8415911927033048376">
      <property name="name" nameId="yvnu.1169194664001:0" value="RunConfigMainNodeStatement" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="RunConfigs.Create" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1068580123157:3" resolveInfo="Statement" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="5854436268949437205">
      <property name="name" nameId="yvnu.1169194664001:0" value="ConceptFunctionParameter_Model" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Shared" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="5854436268949437211:23" resolveInfo="ConceptFunctionParameter_CreatorType" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="5854436268949437211">
      <property name="name" nameId="yvnu.1169194664001:0" value="ConceptFunctionParameter_CreatorType" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Shared" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1107135704075:3" resolveInfo="ConceptFunctionParameter" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="5854436268949437221">
      <property name="name" nameId="yvnu.1169194664001:0" value="CreateModuleRunConfigBlock" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="RunConfigs.Create.Creator.Deprecated.Function" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="5854436268949437223:23" resolveInfo="BaseCreateRunConfigFunction" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="5854436268949437222">
      <property name="name" nameId="yvnu.1169194664001:0" value="CreateModelRunConfigBlock" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="RunConfigs.Create.Creator.Deprecated.Function" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="5854436268949437223:23" resolveInfo="BaseCreateRunConfigFunction" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="5854436268949437223">
      <property name="name" nameId="yvnu.1169194664001:0" value="BaseCreateRunConfigFunction" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="RunConfigs.Create.Creator.Deprecated.Function" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1137021947720:3" resolveInfo="ConceptFunction" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="5528847031674321866">
      <property name="name" nameId="yvnu.1169194664001:0" value="RunNodeConfigCreator" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="RunConfigs.Create.Creator.Deprecated" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="8415911927033048374:23" resolveInfo="RunConfigCreator" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="5528847031674321867">
      <property name="name" nameId="yvnu.1169194664001:0" value="RunModuleConfigCreator" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="RunConfigs.Create.Creator.Deprecated" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="8415911927033048374:23" resolveInfo="RunConfigCreator" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="5528847031674321868">
      <property name="name" nameId="yvnu.1169194664001:0" value="RunModelConfigCreator" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="RunConfigs.Create.Creator.Deprecated" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="8415911927033048374:23" resolveInfo="RunConfigCreator" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="9061443648117357794">
      <property name="name" nameId="yvnu.1169194664001:0" value="ProcessStatement" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="RunConfigs.Configuration.Execute.Statements" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1068580123157:3" resolveInfo="Statement" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="9061443648117368090">
      <property name="name" nameId="yvnu.1169194664001:0" value="ConsoleExpression" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="RunConfigs.Configuration.Execute.Statements" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="9061443648117368091">
      <property name="name" nameId="yvnu.1169194664001:0" value="ConsoleType" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="RunConfigs.Configuration.Execute.Statements" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1068431790189:3" resolveInfo="Type" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="3856910426407528287">
      <property name="name" nameId="yvnu.1169194664001:0" value="UniversalRunConfigCreator" />
      <property name="rootable" nameId="yvnr.1096454100552:0" value="true" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="RunConfigs.Create.Creator" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="3856910426407529501">
      <property name="name" nameId="yvnu.1169194664001:0" value="NodeCreatorTarget" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="RunConfigs.Create.Creator.Target" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="3856910426407529502:23" resolveInfo="BaseCreatorTarget" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="3856910426407529502">
      <property name="name" nameId="yvnu.1169194664001:0" value="BaseCreatorTarget" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="RunConfigs.Create.Creator.Target" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="3856910426407529503">
      <property name="name" nameId="yvnu.1169194664001:0" value="ModelCreatorTarget" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="RunConfigs.Create.Creator.Target" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="3856910426407529502:23" resolveInfo="BaseCreatorTarget" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="3856910426407529504">
      <property name="name" nameId="yvnu.1169194664001:0" value="ModuleCreatorTarget" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="RunConfigs.Create.Creator.Target" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="3856910426407529502:23" resolveInfo="BaseCreatorTarget" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="3856910426407529578">
      <property name="name" nameId="yvnu.1169194664001:0" value="CreateRunConfigBlock" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="RunConfigs.Create.Creator.CreateBlock" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1137021947720:3" resolveInfo="ConceptFunction" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="3856910426407529586">
      <property name="name" nameId="yvnu.1169194664001:0" value="CreateRunConfigBlockParameter" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="RunConfigs.Create.Creator.CreateBlock" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1107135704075:3" resolveInfo="ConceptFunctionParameter" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1969840607717540885">
      <property name="name" nameId="yvnu.1169194664001:0" value="ProjectCreatorTarget" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="RunConfigs.Create.Creator.Target" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="3856910426407529502:23" resolveInfo="BaseCreatorTarget" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="6547237850567458268">
      <property name="name" nameId="yvnu.1169194664001:0" value="BaseToolDeclaration" />
      <property name="rootable" nameId="yvnr.1096454100552:0" value="false" />
      <property name="iconPath" nameId="yvnr.1160488491229:0" value="${language_descriptor}\icons\tool.png" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Tool" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="5896642449625981893">
      <property name="name" nameId="yvnu.1169194664001:0" value="TabbedToolDeclaration" />
      <property name="rootable" nameId="yvnr.1096454100552:0" value="true" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Tool" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="6547237850567458268:23" resolveInfo="BaseToolDeclaration" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="5896642449625987000">
      <property name="name" nameId="yvnu.1169194664001:0" value="AddTabOperation" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Tool.Operations" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="8096638938275438668:23" resolveInfo="TabbedToolOperation" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="5818192529492099570">
      <property name="name" nameId="yvnu.1169194664001:0" value="CloseTabOperation" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Tool.Operations" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="8096638938275438668:23" resolveInfo="TabbedToolOperation" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1862809785209122566">
      <property name="name" nameId="yvnu.1169194664001:0" value="GetSelectedTabOperation" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Tool.Operations" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="8096638938275438668:23" resolveInfo="TabbedToolOperation" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="8096638938275438668">
      <property name="name" nameId="yvnu.1169194664001:0" value="TabbedToolOperation" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Tool.Operations" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="5124230653299542673">
      <property name="name" nameId="yvnu.1169194664001:0" value="DebuggableNodeItem" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Custom.TraceInfo" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="5124230653299345208">
      <property name="name" nameId="yvnu.1169194664001:0" value="DebugInfoInitializer" />
      <property name="rootable" nameId="yvnr.1096454100552:0" value="true" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Custom.TraceInfo" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="485694842828664424">
      <property name="name" nameId="yvnu.1169194664001:0" value="SmartDisposeClosureParameterDeclaration" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Tool.Operations" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yviq.1203252195462:3" resolveInfo="UnboundClosureParameterDeclaration" />
    </node>
    <node type="yvor.Interface" typeId="yvor.1107796713796:3" id="485694842829280671">
      <property name="name" nameId="yvnu.1169194664001:0" value="IComponentDisposer" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Tool" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="3994570451548100919">
      <property name="name" nameId="yvnu.1169194664001:0" value="NodesCreatorTarget" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="RunConfigs.Create.Creator.Target" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="3856910426407529502:23" resolveInfo="BaseCreatorTarget" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="6938053545825350222">
      <property name="name" nameId="yvnu.1169194664001:0" value="ToolTab" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Tool.Operations" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="5703381818025946290">
      <property name="name" nameId="yvnu.1169194664001:0" value="AskBlock" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="EditorTab.Methods" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1137021947720:3" resolveInfo="ConceptFunction" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="5703381818026462228">
      <property name="name" nameId="yvnu.1169194664001:0" value="AskStatement" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="EditorTab.Methods" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="7692832593197705758">
      <property name="name" nameId="yvnu.1169194664001:0" value="GetConceptsBlock" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="EditorTab.Methods" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1137021947720:3" resolveInfo="ConceptFunction" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="7692832593197710972">
      <property name="name" nameId="yvnu.1169194664001:0" value="NewCreateBlock" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="EditorTab.Methods" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1203851854402:23" resolveInfo="CreateBlock" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="7692832593197710975">
      <property name="name" nameId="yvnu.1169194664001:0" value="ConceptFunctionParameter_Concept" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="FileGenerator.Parameters" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1107135704075:3" resolveInfo="ConceptFunctionParameter" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="5857416866788524756">
      <property name="name" nameId="yvnu.1169194664001:0" value="VariableNodeItem" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Custom.TraceInfo" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="5857416866788535167">
      <property name="name" nameId="yvnu.1169194664001:0" value="VariableNodeExpression" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Custom.TraceInfo" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="492938830216689663">
      <property name="name" nameId="yvnu.1169194664001:0" value="GetUserDataExpression" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="RunConfigs.Configuration.Execute" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="936299881288560358">
      <property name="name" nameId="yvnu.1169194664001:0" value="ScopeNodeItem" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Custom.TraceInfo" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="936299881288561741">
      <property name="name" nameId="yvnu.1169194664001:0" value="ConceptFunction_GetVariables" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Custom.TraceInfo" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1137021947720:3" resolveInfo="ConceptFunction" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="936299881288561816">
      <property name="name" nameId="yvnu.1169194664001:0" value="ConceptFunctionParameter_ScopeNode" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Custom.TraceInfo" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1107135704075:3" resolveInfo="ConceptFunctionParameter" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="8179323502814630510">
      <property name="name" nameId="yvnu.1169194664001:0" value="RunConfigExecutionParameterDeclaration" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="RunConfigs" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1217252042208:23" resolveInfo="ActionDataParameterDeclaration" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="8179323502814656936">
      <property name="name" nameId="yvnu.1169194664001:0" value="RunConfigParameterReferenceOperation" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="RunConfigs" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1347772807199150767">
      <property name="name" nameId="yvnu.1169194664001:0" value="AbstractCheckConfigBlock" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="RunConfigs.Configuration.IsCorrect" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1137021947720:3" resolveInfo="ConceptFunction" />
    </node>
    <node type="yvnr.InterfaceConceptDeclaration" typeId="yvnr.1169125989551:0" id="8376523923662591983">
      <property name="name" nameId="yvnu.1169194664001:0" value="IExecuteConfigBlock" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="RunConfigs.Configuration.Execute" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1110842925895076025">
      <property name="name" nameId="yvnu.1169194664001:0" value="ParametrizedExecuteBlock" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="RunConfigs.Configuration.Execute.Parametrized" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1110842925895076036">
      <property name="name" nameId="yvnu.1169194664001:0" value="ParametrizedExecuteActions" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="RunConfigs.Configuration.Execute.Parametrized" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1137021947720:3" resolveInfo="ConceptFunction" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1110842925895076037">
      <property name="name" nameId="yvnu.1169194664001:0" value="ParametrizedExecuteConsole" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="RunConfigs.Configuration.Execute.Parametrized" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="3636700473138833152:23" resolveInfo="ParametrizedExecuteConceptFunction" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1110842925895076038">
      <property name="name" nameId="yvnu.1169194664001:0" value="ParametrizedExecuteProcess" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="RunConfigs.Configuration.Execute.Parametrized" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="3636700473138833152:23" resolveInfo="ParametrizedExecuteConceptFunction" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1110842925895076053">
      <property name="name" nameId="yvnu.1169194664001:0" value="Console_FunctionParameter" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="RunConfigs.Configuration.Execute.Parametrized" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1107135704075:3" resolveInfo="ConceptFunctionParameter" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="7187575959585005270">
      <property name="name" nameId="yvnu.1169194664001:0" value="ExecuteParameterQuery" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="RunConfigs.Configuration.Execute.Parametrized" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1137021947720:3" resolveInfo="ConceptFunction" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="453992125914151040">
      <property name="name" nameId="yvnu.1169194664001:0" value="Parameter_FunctionParameter" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="RunConfigs.Configuration.Execute.Parametrized" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1107135704075:3" resolveInfo="ConceptFunctionParameter" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="3636700473138833152">
      <property name="name" nameId="yvnu.1169194664001:0" value="AbstractEnhancedConceptFunction" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="RunConfigs.Configuration.Execute.Parametrized" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1137021947720:3" resolveInfo="ConceptFunction" />
    </node>
    <node type="yvnr.InterfaceConceptDeclaration" typeId="yvnr.1169125989551:0" id="3636700473138841144">
      <property name="name" nameId="yvnu.1169194664001:0" value="IEnhancedRunConfiguration" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="RunConfigs.Configuration.Execute" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="3018238135942601771">
      <property name="name" nameId="yvnu.1169194664001:0" value="RunConfigurationMethodDeclaration" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="RunConfigs" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvjr.1205769003971:0" resolveInfo="DefaultClassifierMethodDeclaration" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="3339131993542057764">
      <property name="name" nameId="yvnu.1169194664001:0" value="GetPreferencesComponentInProjectOperation" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Preference" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="3339131993542057767:23" resolveInfo="BaseProjectOperation" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="3339131993542057767">
      <property name="name" nameId="yvnu.1169194664001:0" value="BaseProjectOperation" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Shared" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="3339131993542058151">
      <property name="name" nameId="yvnu.1169194664001:0" value="GetToolInProjectOperation" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Tool" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="3339131993542057767:23" resolveInfo="BaseProjectOperation" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="3273619486685168257">
      <property name="name" nameId="yvnu.1169194664001:0" value="ActionsList_FunctionParameter" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="RunConfigs.Configuration.Execute.Parametrized" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1107135704075:3" resolveInfo="ConceptFunctionParameter" />
    </node>
    <node type="yvnr.InterfaceConceptDeclaration" typeId="yvnr.1169125989551:0" id="7086588812844908357">
      <property name="name" nameId="yvnu.1169194664001:0" value="IRunConfigPropertyInstance" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="RunConfigs.Create.CreateStatement" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="6516056543316792926">
      <property name="name" nameId="yvnu.1169194664001:0" value="ConceptFunction_CreateBreakpoint" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Custom.TraceInfo" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1137021947720:3" resolveInfo="ConceptFunction" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="6516056543316793311">
      <property name="name" nameId="yvnu.1169194664001:0" value="ConceptFunctionParameter_DebuggableNode" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Custom.TraceInfo" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1107135704075:3" resolveInfo="ConceptFunctionParameter" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="6516056543316809582">
      <property name="name" nameId="yvnu.1169194664001:0" value="ConceptFunctionParameter_Debug_Project" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Custom.TraceInfo" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1107135704075:3" resolveInfo="ConceptFunctionParameter" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="3205675194086589964">
      <property name="name" nameId="yvnu.1169194664001:0" value="ActionAccessOperation" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Actions.Action" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="3205675194086686068">
      <property name="name" nameId="yvnu.1169194664001:0" value="GroupAccessOperation" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Actions.Groups" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="8255351389869159733">
      <property name="name" nameId="yvnu.1169194664001:0" value="DebugSessionCreator" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="RunConfigs.Configuration.Debug" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1137021947720:3" resolveInfo="ConceptFunction" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="8255351389869160280">
      <property name="name" nameId="yvnu.1169194664001:0" value="Project_ConceptFunctionParameter" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="RunConfigs.Configuration.Debug" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1107135704075:3" resolveInfo="ConceptFunctionParameter" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="4089570349960658154">
      <property name="name" nameId="yvnu.1169194664001:0" value="UnitNodeItem" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Custom.TraceInfo" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="4089570349960659791">
      <property name="name" nameId="yvnu.1169194664001:0" value="ConceptFunction_GetUnitName" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Custom.TraceInfo" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1137021947720:3" resolveInfo="ConceptFunction" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="4089570349960659796">
      <property name="name" nameId="yvnu.1169194664001:0" value="ConceptFunctionParameter_UnitNode" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Custom.TraceInfo" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1107135704075:3" resolveInfo="ConceptFunctionParameter" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="9017024590936865843">
      <property name="name" nameId="yvnu.1169194664001:0" value="PrepareConceptFunction" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="RunConfigs.Configuration.Debug" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1137021947720:3" resolveInfo="ConceptFunction" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="9017024590937198702">
      <property name="name" nameId="yvnu.1169194664001:0" value="PrepareReturnType_FunctionParameter" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="RunConfigs.Configuration.Debug" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1107135704075:3" resolveInfo="ConceptFunctionParameter" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="3680762252127977523">
      <property name="name" nameId="yvnu.1169194664001:0" value="ProjectExpression" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="RunConfigs.Configuration.Execute.Statements" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="8871719840296751250">
      <property name="name" nameId="yvnu.1169194664001:0" value="GenerationListener_options" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="GenerationListener" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1107135704075:3" resolveInfo="ConceptFunctionParameter" />
    </node>
  </roots>
  <root id="1203071646776">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1203083196627">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="updateBlock" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="0..1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1205681149025:23" resolveInfo="UpdateBlock" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1203083461638">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="executeFunction" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1203083511112:23" resolveInfo="ExecuteBlock" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1205851242421">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="methodDeclaration" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="0..n" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvjr.1205769003971:0" resolveInfo="DefaultClassifierMethodDeclaration" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1207318392425">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="keystroke" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="0..1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1207318242772:23" resolveInfo="KeyMapKeystroke" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1217413222820">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="parameter" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="0..n" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1217413147516:23" resolveInfo="ActionParameter" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1227008813498">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="constructionParameter" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="0..n" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1227008846812:23" resolveInfo="ActionConstructionParameter" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="394857668356997869">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="places" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="0..n" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="394857668356997868:23" resolveInfo="ActionPlaceSpecification" />
    </node>
    <node role="propertyDeclaration" roleId="yvnr.1071489727084:0" type="yvnr.PropertyDeclaration" typeId="yvnr.1071489288299:0" id="1203083803952">
      <property name="name" nameId="yvnu.1169194664001:0" value="iconPath" />
      <link role="dataType" roleId="yvnr.1082985295845:0" targetNodeId="yvnu.1082983041843:0" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="yvnr.1071489727084:0" type="yvnr.PropertyDeclaration" typeId="yvnr.1071489288299:0" id="1205250923097">
      <property name="name" nameId="yvnu.1169194664001:0" value="caption" />
      <link role="dataType" roleId="yvnr.1082985295845:0" targetNodeId="yvnu.1082983041843:0" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="yvnr.1071489727084:0" type="yvnr.PropertyDeclaration" typeId="yvnr.1071489288299:0" id="1213273179528">
      <property name="name" nameId="yvnu.1169194664001:0" value="description" />
      <link role="dataType" roleId="yvnr.1082985295845:0" targetNodeId="yvnu.1082983041843:0" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="yvnr.1071489727084:0" type="yvnr.PropertyDeclaration" typeId="yvnr.1071489288299:0" id="1215865999894">
      <property name="name" nameId="yvnu.1169194664001:0" value="mnemonic" />
      <link role="dataType" roleId="yvnr.1082985295845:0" targetNodeId="1205676676847:23" resolveInfo="mnemonic" />
    </node>
    <node role="propertyDeclaration" roleId="yvnr.1071489727084:0" type="yvnr.PropertyDeclaration" typeId="yvnr.1071489288299:0" id="1207149998849">
      <property name="name" nameId="yvnu.1169194664001:0" value="isAlwaysVisible" />
      <link role="dataType" roleId="yvnr.1082985295845:0" targetNodeId="yvnu.1082983657063:0" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" roleId="yvnr.1071489727084:0" type="yvnr.PropertyDeclaration" typeId="yvnr.1071489288299:0" id="1211298967294">
      <property name="name" nameId="yvnu.1169194664001:0" value="outsideCommandExecution" />
      <link role="dataType" roleId="yvnr.1082985295845:0" targetNodeId="yvnu.1082983657063:0" resolveInfo="boolean" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="1205850901791">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="yvjr.1205751982837:0" resolveInfo="IClassifier" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="5003188907305148998">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="1628770029971140533:23" resolveInfo="ICheckedNamePolicy" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1206112950172">
      <property name="value" nameId="yvnr.1105725733873:0" value="Action" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
  </root>
  <root id="1203071663527">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1203852126300">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="getNodeBlock" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1203851983563:23" resolveInfo="GetNodeBlock" />
    </node>
  </root>
  <root id="1203071677434">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1213888910618">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="initBlock" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1206110093589:23" resolveInfo="InitBlock" />
      <node role="deprecatedNode$attribute" type="yvnr.DeprecatedNodeAnnotation" typeId="yvnr.1224240836180:0" id="8849278392331869030" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1213888923963">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="disposeBlock" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1206110108761:23" resolveInfo="DisposeBlock" />
      <node role="deprecatedNode$attribute" type="yvnr.DeprecatedNodeAnnotation" typeId="yvnr.1224240836180:0" id="8849278392331869031" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1214307129846">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="getComponentBlock" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1214307303872:23" resolveInfo="GetToolBlock" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1206113005758">
      <property name="value" nameId="yvnr.1105725733873:0" value="Tool" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
  </root>
  <root id="1203082695294">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1205681280616">
      <property name="value" nameId="yvnr.1105725733873:0" value="update" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="1241020888747">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvor.1216468774225:3" resolveInfo="showName" />
    </node>
  </root>
  <root id="1203082903663">
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.AggregationConceptLink" typeId="yvnr.1105736889287:0" id="1205179132154">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1137545963098:3" resolveInfo="conceptFunctionParameterType" />
      <node role="target" roleId="yvnr.1105736901241:0" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1205179161201">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="asii.~AnActionEvent" resolveInfo="AnActionEvent" />
      </node>
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1203082943508">
      <property name="value" nameId="yvnr.1105725733873:0" value="event" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1203082943524">
      <property name="value" nameId="yvnr.1105725733873:0" value="function parameter" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473914776:0" resolveInfo="short_description" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="1204727635143">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473994950:0" resolveInfo="dontSubstituteByDefault" />
    </node>
  </root>
  <root id="1203083511112">
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.AggregationConceptLink" typeId="yvnr.1105736889287:0" id="1203083511113">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1137545148427:3" resolveInfo="conceptFunctionReturnType" />
      <node role="target" roleId="yvnr.1105736901241:0" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1203083511114" />
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.ReferenceConceptLink" typeId="yvnr.1105736778597:0" id="1203083511115">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1161119487665:3" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" roleId="yvnr.1105736807942:0" targetNodeId="1203082903663:23" resolveInfo="ConceptFunctionParameter_ActionContext" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1215038387075">
      <property name="value" nameId="yvnr.1105725733873:0" value="execute" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="1216470148157">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvor.1216468774225:3" resolveInfo="showName" />
    </node>
  </root>
  <root id="1203087890642">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1204991552650">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="modifier" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="0..n" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1203092361741:23" resolveInfo="ModificationStatement" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1207145245948">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="contents" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1207145102141:23" resolveInfo="GroupContents" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="1203088222865">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="yvnu.1169194658468:0" resolveInfo="INamedConcept" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="1204996366600">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="1204391079391:23" resolveInfo="ActionGroupMember" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="1207490795355">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="yvjr.1205751982837:0" resolveInfo="IClassifier" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="5003188907305156385">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="1628770029971140533:23" resolveInfo="ICheckedNamePolicy" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1204989879672">
      <property name="value" nameId="yvnr.1105725733873:0" value="Group" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="propertyDeclaration" roleId="yvnr.1071489727084:0" type="yvnr.PropertyDeclaration" typeId="yvnr.1071489288299:0" id="1204991940915">
      <property name="name" nameId="yvnu.1169194664001:0" value="caption" />
      <link role="dataType" roleId="yvnr.1082985295845:0" targetNodeId="yvnu.1082983041843:0" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="yvnr.1071489727084:0" type="yvnr.PropertyDeclaration" typeId="yvnr.1071489288299:0" id="1205160812895">
      <property name="name" nameId="yvnu.1169194664001:0" value="mnemonic" />
      <link role="dataType" roleId="yvnr.1082985295845:0" targetNodeId="1205676676847:23" resolveInfo="Mnemonic" />
    </node>
    <node role="propertyDeclaration" roleId="yvnr.1071489727084:0" type="yvnr.PropertyDeclaration" typeId="yvnr.1071489288299:0" id="1205160838084">
      <property name="name" nameId="yvnu.1169194664001:0" value="isInternal" />
      <link role="dataType" roleId="yvnr.1082985295845:0" targetNodeId="yvnu.1082983657063:0" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" roleId="yvnr.1071489727084:0" type="yvnr.PropertyDeclaration" typeId="yvnr.1071489288299:0" id="1213283637680">
      <property name="name" nameId="yvnu.1169194664001:0" value="isPopup" />
      <link role="dataType" roleId="yvnr.1082985295845:0" targetNodeId="yvnu.1082983657063:0" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" roleId="yvnr.1071489727084:0" type="yvnr.PropertyDeclaration" typeId="yvnr.1071489288299:0" id="1217005992861">
      <property name="name" nameId="yvnu.1169194664001:0" value="isInvisibleWhenDisabled" />
      <link role="dataType" roleId="yvnr.1082985295845:0" targetNodeId="yvnu.1082983657063:0" resolveInfo="boolean" />
    </node>
  </root>
  <root id="1203088046679">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1227011543811">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="actualParameter" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="0..n" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="1204391136040">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="1204391079391:23" resolveInfo="ActionGroupMember" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1203088061055">
      <property name="role" nameId="yvnr.1071599776563:0" value="action" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1203071646776:23" resolveInfo="ActionDeclaration" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1217514805740">
      <property name="value" nameId="yvnr.1105725733873:0" value="action" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
  </root>
  <root id="1203092361741">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1203092736097">
      <property name="role" nameId="yvnr.1071599776563:0" value="modifiedGroup" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1203087890642:23" resolveInfo="ActionGroupDeclaration" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1204992316090">
      <property name="role" nameId="yvnr.1071599776563:0" value="point" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="0..1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1203680534665:23" resolveInfo="ExtentionPoint" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1203682671874">
      <property name="value" nameId="yvnr.1105725733873:0" value="add" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
  </root>
  <root id="1203680534665">
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="1203682365376">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="yvnu.1169194658468:0" resolveInfo="INamedConcept" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="1204391152120">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="1204391079391:23" resolveInfo="ActionGroupMember" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1204989851141">
      <property name="value" nameId="yvnr.1105725733873:0" value="-&gt;" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1205263620189">
      <property name="value" nameId="yvnr.1105725733873:0" value="extension point" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473914776:0" resolveInfo="short_description" />
    </node>
  </root>
  <root id="1203780151140">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1203852083094">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="getNodesBlock" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1203852029150:23" resolveInfo="GetNodesBlock" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="7692832593197364364">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="getConceptsBlock" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="0..1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="7692832593197705758:23" resolveInfo="GetConceptsBlock" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="7692832593197710980">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="newCreateBlock" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="0..1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="7692832593197710972:23" resolveInfo="NewCreateBlock" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1203852102915">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="getInnerTabNameBlock" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1203852039202:23" resolveInfo="GetInnerTabNameBlock" />
    </node>
  </root>
  <root id="1203851787677">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="929556153838351527">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="initBlock" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="929556153838351528:23" resolveInfo="InitTabBlock" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="5703381818025947591">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="askBlock" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="5703381818025946290:23" resolveInfo="AskBlock" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1203851845428">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="createBlock" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1203851854402:23" resolveInfo="CreateBlock" />
    </node>
    <node role="propertyDeclaration" roleId="yvnr.1071489727084:0" type="yvnr.PropertyDeclaration" typeId="yvnr.1071489288299:0" id="1203851807860">
      <property name="name" nameId="yvnu.1169194664001:0" value="emptyCaption" />
      <link role="dataType" roleId="yvnr.1082985295845:0" targetNodeId="yvnu.1082983041843:0" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="yvnr.1071489727084:0" type="yvnr.PropertyDeclaration" typeId="yvnr.1071489288299:0" id="7669625834619276534">
      <property name="name" nameId="yvnu.1169194664001:0" value="shortcutChar" />
      <link role="dataType" roleId="yvnr.1082985295845:0" targetNodeId="1205676676847:23" resolveInfo="mnemonic" />
    </node>
    <node role="propertyDeclaration" roleId="yvnr.1071489727084:0" type="yvnr.PropertyDeclaration" typeId="yvnr.1071489288299:0" id="8538762981200303653">
      <property name="name" nameId="yvnu.1169194664001:0" value="outsideCommand" />
      <link role="dataType" roleId="yvnr.1082985295845:0" targetNodeId="yvnu.1082983657063:0" resolveInfo="boolean" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="1203851903990">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473854053:0" resolveInfo="abstract" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="929556153838364332">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="yvjr.1205751982837:0" resolveInfo="IClassifier" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="5003188907305272346">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="1628770029971140533:23" resolveInfo="ICheckedNamePolicy" />
    </node>
  </root>
  <root id="1203851854402">
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.AggregationConceptLink" typeId="yvnr.1105736889287:0" id="1203853371692">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1137545148427:3" resolveInfo="conceptFunctionReturnType" />
      <node role="target" roleId="yvnr.1105736901241:0" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1203853400050" />
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.ReferenceConceptLink" typeId="yvnr.1105736778597:0" id="1203853371694">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1161119487665:3" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" roleId="yvnr.1105736807942:0" targetNodeId="1203853034639:23" resolveInfo="ConceptFunctionParameter_node" />
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.ReferenceConceptLink" typeId="yvnr.1105736778597:0" id="1224853902484">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1161119487665:3" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" roleId="yvnr.1105736807942:0" targetNodeId="1224853843293:23" resolveInfo="ConceptFunctionParameter" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1215038387043">
      <property name="value" nameId="yvnr.1105725733873:0" value="create" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="1216469995643">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvor.1216468774225:3" resolveInfo="showName" />
    </node>
  </root>
  <root id="1203851983563">
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.AggregationConceptLink" typeId="yvnr.1105736889287:0" id="1203853817204">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1137545148427:3" resolveInfo="conceptFunctionReturnType" />
      <node role="target" roleId="yvnr.1105736901241:0" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1203853824848" />
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.ReferenceConceptLink" typeId="yvnr.1105736778597:0" id="1203853817206">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1161119487665:3" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" roleId="yvnr.1105736807942:0" targetNodeId="1203853034639:23" resolveInfo="ConceptFunctionParameter_node" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1215038387038">
      <property name="value" nameId="yvnr.1105725733873:0" value="getNode" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="1216470232954">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvor.1216468774225:3" resolveInfo="showName" />
    </node>
  </root>
  <root id="1203852029150">
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.AggregationConceptLink" typeId="yvnr.1105736889287:0" id="1203853766301">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1137545148427:3" resolveInfo="conceptFunctionReturnType" />
      <node role="target" roleId="yvnr.1105736901241:0" type="yvim.SNodeListType" typeId="yvim.1145383075378:16" id="1203853780167" />
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.ReferenceConceptLink" typeId="yvnr.1105736778597:0" id="1203853789357">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1161119487665:3" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" roleId="yvnr.1105736807942:0" targetNodeId="1203853034639:23" resolveInfo="ConceptFunctionParameter_node" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1215038387044">
      <property name="value" nameId="yvnr.1105725733873:0" value="getNodes" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="1216470236701">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvor.1216468774225:3" resolveInfo="showName" />
    </node>
  </root>
  <root id="1203852039202">
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.AggregationConceptLink" typeId="yvnr.1105736889287:0" id="1203853448851">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1137545148427:3" resolveInfo="conceptFunctionReturnType" />
      <node role="target" roleId="yvnr.1105736901241:0" type="yvor.StringType" typeId="yvor.1225271177708:3" id="1225192516711" />
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.ReferenceConceptLink" typeId="yvnr.1105736778597:0" id="1203853448853">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1161119487665:3" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" roleId="yvnr.1105736807942:0" targetNodeId="1203853034639:23" resolveInfo="ConceptFunctionParameter_node" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1215038387063">
      <property name="value" nameId="yvnr.1105725733873:0" value="getCaption" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="1216470216308">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvor.1216468774225:3" resolveInfo="showName" />
    </node>
  </root>
  <root id="1203853034639">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1204041802621">
      <property name="value" nameId="yvnr.1105725733873:0" value="node" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="1204043065072">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473994950:0" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.AggregationConceptLink" typeId="yvnr.1105736889287:0" id="1214655875965">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1137545963098:3" resolveInfo="conceptFunctionParameterType" />
      <node role="target" roleId="yvnr.1105736901241:0" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1214655880993" />
    </node>
  </root>
  <root id="1203866019489">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1203866063460">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="tabs" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="0..n" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1203851787677:23" resolveInfo="AbstractEditorTab" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1204039008173">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="getMainConceptBlock" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1204038435236:23" resolveInfo="GetMainConceptBlock" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1203866062022">
      <property name="role" nameId="yvnr.1071599776563:0" value="mainConcept" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvnr.1169125787135:0" resolveInfo="AbstractConceptDeclaration" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1204041422684">
      <property name="value" nameId="yvnr.1105725733873:0" value="Tabbed Editor" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="1204042945159">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="yvnu.1169194658468:0" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root id="1204038435236">
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.AggregationConceptLink" typeId="yvnr.1105736889287:0" id="1204038629111">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1137545148427:3" resolveInfo="conceptFunctionReturnType" />
      <node role="target" roleId="yvnr.1105736901241:0" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1204038640194" />
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.ReferenceConceptLink" typeId="yvnr.1105736778597:0" id="1204038630739">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1161119487665:3" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" roleId="yvnr.1105736807942:0" targetNodeId="1204039194827:23" resolveInfo="ConceptFunctionParameter_operationContext" />
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.ReferenceConceptLink" typeId="yvnr.1105736778597:0" id="1204039048787">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1161119487665:3" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" roleId="yvnr.1105736807942:0" targetNodeId="1203853034639:23" resolveInfo="ConceptFunctionParameter_node" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1215038387071">
      <property name="value" nameId="yvnr.1105725733873:0" value="base node" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="1216470194717">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvor.1216468774225:3" resolveInfo="showName" />
    </node>
  </root>
  <root id="1204039194827">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1204041809545">
      <property name="value" nameId="yvnr.1105725733873:0" value="context" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1204041809546">
      <property name="value" nameId="yvnr.1105725733873:0" value="function parameter" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473914776:0" resolveInfo="short_description" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="1204043077997">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473994950:0" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.AggregationConceptLink" typeId="yvnr.1105736889287:0" id="1206185885356">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1137545963098:3" resolveInfo="conceptFunctionParameterType" />
      <node role="target" roleId="yvnr.1105736901241:0" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1206185953083">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8n6q.~IOperationContext" resolveInfo="IOperationContext" />
      </node>
    </node>
  </root>
  <root id="1204383956737">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="1205511365503">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473994950:0" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1205511379581">
      <property name="value" nameId="yvnr.1105725733873:0" value="Bootstrap Group" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1206193920040">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="groupID" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1207148993063">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="contents" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1207145163717:23" resolveInfo="ElementListContents" />
      <link role="specializedLink" roleId="yvnr.1071599698500:0" targetNodeId="1207145245948:23" />
    </node>
  </root>
  <root id="1204391079391" />
  <root id="1204397573187">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="1205510728384">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473994950:0" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1205511435887">
      <property name="value" nameId="yvnr.1105725733873:0" value="bootstrap -&gt;" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1206194300534">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="pointID" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
    </node>
  </root>
  <root id="1204471433283">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1204472970200">
      <property name="value" nameId="yvnr.1105725733873:0" value="instance" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
  </root>
  <root id="1204477852167">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1204477987839">
      <property name="value" nameId="yvnr.1105725733873:0" value="module" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="1204727667194">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473994950:0" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.AggregationConceptLink" typeId="yvnr.1105736889287:0" id="1206185843069">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1137545963098:3" resolveInfo="conceptFunctionParameterType" />
      <node role="target" roleId="yvnr.1105736901241:0" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1206185874367">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="txlh.~IModule" resolveInfo="IModule" />
      </node>
    </node>
  </root>
  <root id="1204478074808">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1204478180683">
      <property name="value" nameId="yvnr.1105725733873:0" value="project" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1210766044957">
      <property name="value" nameId="yvnr.1105725733873:0" value="MPS project" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473914776:0" resolveInfo="short_description" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="1204727661146">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473994950:0" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.AggregationConceptLink" typeId="yvnr.1105736889287:0" id="1206185878962">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1137545963098:3" resolveInfo="conceptFunctionParameterType" />
      <node role="target" roleId="yvnr.1105736901241:0" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1206185882027">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="txlh.~MPSProject" resolveInfo="MPSProject" />
      </node>
    </node>
  </root>
  <root id="1204908117386">
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="1204908131621">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="1204391079391:23" resolveInfo="ActionGroupMember" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1204908322801">
      <property name="value" nameId="yvnr.1105725733873:0" value="&lt;---&gt;" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1205263607573">
      <property name="value" nameId="yvnr.1105725733873:0" value="separator" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473914776:0" resolveInfo="short_description" />
    </node>
  </root>
  <root id="1205676676847" />
  <root id="1205679047295">
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="1206092616187">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="yvjr.1205752032448:0" resolveInfo="IMember" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="1217413192393">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="1217413147516:23" resolveInfo="ActionParameter" />
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.ReferenceConceptLink" typeId="yvnr.1105736778597:0" id="1206109499618">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvjr.1205921683134:0" resolveInfo="operationConcept" />
      <link role="target" roleId="yvnr.1105736807942:0" targetNodeId="1206092561075:23" resolveInfo="ActionParameterReferenceOperation" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1217415012432">
      <property name="value" nameId="yvnr.1105725733873:0" value="complex parameter (node&lt;&gt;,...)" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
  </root>
  <root id="1205681149025">
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.AggregationConceptLink" typeId="yvnr.1105736889287:0" id="1205681227497">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1137545148427:3" resolveInfo="conceptFunctionReturnType" />
      <node role="target" roleId="yvnr.1105736901241:0" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1205681227498" />
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.ReferenceConceptLink" typeId="yvnr.1105736778597:0" id="1205681227499">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1161119487665:3" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" roleId="yvnr.1105736807942:0" targetNodeId="1203082903663:23" resolveInfo="ConceptFunctionParameter_ActionContext" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="1229276346881">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473854053:0" resolveInfo="abstract" />
    </node>
  </root>
  <root id="1205681243813">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1205681268802">
      <property name="value" nameId="yvnr.1105725733873:0" value="isApplicable" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="1216470390857">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvor.1216468774225:3" resolveInfo="showName" />
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.AggregationConceptLink" typeId="yvnr.1105736889287:0" id="1205870734285">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1137545148427:3" resolveInfo="conceptFunctionReturnType" />
      <node role="target" roleId="yvnr.1105736901241:0" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="1205870741334" />
    </node>
  </root>
  <root id="1205852320419">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1205852364250">
      <property name="value" nameId="yvnr.1105725733873:0" value="action&lt;&lt;{action}&gt;&gt;" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1205852349655">
      <property name="role" nameId="yvnr.1071599776563:0" value="action" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1203071646776:23" resolveInfo="ActionDeclaration" />
    </node>
  </root>
  <root id="1206092561075">
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="1206092665971">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="yvjr.1205756064662:0" resolveInfo="IMemberOperation" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="1206092780679">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvor.1197029536315:3" resolveInfo="lvalue" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1206092795071">
      <property name="role" nameId="yvnr.1071599776563:0" value="parameterDeclaration" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1205679047295:23" resolveInfo="ActionParameterDeclaration" />
      <link role="specializedLink" roleId="yvnr.1071599698500:0" targetNodeId="yvjr.1205756909548:0" />
    </node>
  </root>
  <root id="1206110063106">
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="1206111500859">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="yvjr.1205751982837:0" resolveInfo="IClassifier" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1206110253508">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="initBlock" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1206110093589:23" resolveInfo="InitBlock" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1206110260441">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="disposeBlock" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1206110108761:23" resolveInfo="DisposeBlock" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1206112250032">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="fieldDeclaration" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="0..n" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvjr.1213999088275:0" resolveInfo="DefaultClassifierFieldDeclaration" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1206112904192">
      <property name="value" nameId="yvnr.1105725733873:0" value="Project Plugin" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
  </root>
  <root id="1206110093589">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1206110184190">
      <property name="value" nameId="yvnr.1105725733873:0" value="init" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="1216470353152">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvor.1216468774225:3" resolveInfo="showName" />
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.AggregationConceptLink" typeId="yvnr.1105736889287:0" id="1206110174875">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1137545148427:3" resolveInfo="conceptFunctionReturnType" />
      <node role="target" roleId="yvnr.1105736901241:0" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1206116875398" />
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.ReferenceConceptLink" typeId="yvnr.1105736778597:0" id="1206116876978">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1161119487665:3" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" roleId="yvnr.1105736807942:0" targetNodeId="1204478074808:23" resolveInfo="ConceptFunctionParameter_MPSProject" />
    </node>
  </root>
  <root id="1206110108761">
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.AggregationConceptLink" typeId="yvnr.1105736889287:0" id="1206110157077">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1137545148427:3" resolveInfo="conceptFunctionReturnType" />
      <node role="target" roleId="yvnr.1105736901241:0" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1206110159006" />
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.ReferenceConceptLink" typeId="yvnr.1105736778597:0" id="1206116885839">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1161119487665:3" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" roleId="yvnr.1105736807942:0" targetNodeId="1204478074808:23" resolveInfo="ConceptFunctionParameter_MPSProject" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1206110151196">
      <property name="value" nameId="yvnr.1105725733873:0" value="dispose" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="1216470348482">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvor.1216468774225:3" resolveInfo="showName" />
    </node>
  </root>
  <root id="1206111617316">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1206111653895">
      <property name="value" nameId="yvnr.1105725733873:0" value="project plugin&lt;&gt;" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1206111659667">
      <property name="role" nameId="yvnr.1071599776563:0" value="plugin" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1206110063106:23" resolveInfo="CustomPlugin" />
    </node>
  </root>
  <root id="1207145102141" />
  <root id="1207145360364">
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="1207145398313">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="1207145102141:23" resolveInfo="GroupContents" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1207145408195">
      <property name="value" nameId="yvnr.1105725733873:0" value="build" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="1216469932398">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvor.1216468774225:3" resolveInfo="showName" />
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.AggregationConceptLink" typeId="yvnr.1105736889287:0" id="1207145440735">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1137545148427:3" resolveInfo="conceptFunctionReturnType" />
      <node role="target" roleId="yvnr.1105736901241:0" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1207145447023" />
    </node>
  </root>
  <root id="1207145475354">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1207145494930">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="expression" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1207145771679">
      <property name="value" nameId="yvnr.1105725733873:0" value="addJavaAction" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="942461864549392124">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473994950:0" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="deprecatedNode$attribute" type="yvnr.DeprecatedNodeAnnotation" typeId="yvnr.1224240836180:0" id="1227012987922" />
  </root>
  <root id="1207145163717">
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="1207145191491">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="1207145102141:23" resolveInfo="GroupContents" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1207145201301">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="reference" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="0..n" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1204391079391:23" resolveInfo="ActionGroupMember" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1207147686429">
      <property name="value" nameId="yvnr.1105725733873:0" value="element list" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
  </root>
  <root id="1207318242772">
    <node role="propertyDeclaration" roleId="yvnr.1071489727084:0" type="yvnr.PropertyDeclaration" typeId="yvnr.1071489288299:0" id="1207318242773">
      <property name="name" nameId="yvnu.1169194664001:0" value="modifiers" />
      <link role="dataType" roleId="yvnr.1082985295845:0" targetNodeId="yvnu.1082983041843:0" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="yvnr.1071489727084:0" type="yvnr.PropertyDeclaration" typeId="yvnr.1071489288299:0" id="1207318242774">
      <property name="name" nameId="yvnu.1169194664001:0" value="keycode" />
      <link role="dataType" roleId="yvnr.1082985295845:0" targetNodeId="yvnu.1082983041843:0" resolveInfo="string" />
    </node>
  </root>
  <root id="1207489456631">
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="1207489456632">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="1207145102141:23" resolveInfo="GroupContents" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1207489456633">
      <property name="value" nameId="yvnr.1105725733873:0" value="update" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="1216470134092">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvor.1216468774225:3" resolveInfo="showName" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="1241366403313">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473994950:0" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.AggregationConceptLink" typeId="yvnr.1105736889287:0" id="1207489456635">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1137545148427:3" resolveInfo="conceptFunctionReturnType" />
      <node role="target" roleId="yvnr.1105736901241:0" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1207489456636" />
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.ReferenceConceptLink" typeId="yvnr.1105736778597:0" id="1207489456637">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1161119487665:3" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" roleId="yvnr.1105736807942:0" targetNodeId="1203082903663:23" resolveInfo="ConceptFunctionParameter_ActionContext" />
    </node>
    <node role="deprecatedNode$attribute" type="yvnr.DeprecatedNodeAnnotation" typeId="yvnr.1224240836180:0" id="1239975353851" />
  </root>
  <root id="1207490810216">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1207490810217">
      <property name="value" nameId="yvnr.1105725733873:0" value="actiongroup&lt;&lt;{actionGroup}&gt;&gt;" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1207490810218">
      <property name="role" nameId="yvnr.1071599776563:0" value="actionGroup" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1203087890642:23" resolveInfo="ActionGroupDeclaration" />
    </node>
  </root>
  <root id="1208528650020">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1208529537963">
      <property name="role" nameId="yvnr.1071599776563:0" value="tool" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="6547237850567458268:23" resolveInfo="BaseToolDeclaration" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1208529583047">
      <property name="value" nameId="yvnr.1105725733873:0" value="tool&lt;&lt;{tool}&gt;&gt;" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
  </root>
  <root id="1209909558075">
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="1209909568520">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="yvor.1197027803184:3" resolveInfo="IOperation" />
    </node>
    <node role="deprecatedNode$attribute" type="yvnr.DeprecatedNodeAnnotation" typeId="yvnr.1224240836180:0" id="3339131993542057600" />
  </root>
  <root id="1209909878702">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1209909902559">
      <property name="role" nameId="yvnr.1071599776563:0" value="tool" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="6547237850567458268:23" resolveInfo="BaseToolDeclaration" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1209909917642">
      <property name="value" nameId="yvnr.1105725733873:0" value="tool&lt;&lt;{tool}&gt;&gt;" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="deprecatedNode$attribute" type="yvnr.DeprecatedNodeAnnotation" typeId="yvnr.1224240836180:0" id="2880878974640497882" />
  </root>
  <root id="1209911036758">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1209911071024">
      <property name="value" nameId="yvnr.1105725733873:0" value="actionGroup&lt;&lt;{group}&gt;&gt;" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1209911052601">
      <property name="role" nameId="yvnr.1071599776563:0" value="group" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1203087890642:23" resolveInfo="ActionGroupDeclaration" />
    </node>
  </root>
  <root id="1210070489991">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1210094435173">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="beforeGenerationBlock" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1210094300689:23" resolveInfo="BeforeGenerationBlock" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1210070670675">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="modelsGeneratedBlock" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1210070546769:23" resolveInfo="OnModelsGeneratedBlock" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1213048856169">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="afterGenerationBlock" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1213048754923:23" resolveInfo="AfterGenerationBlock" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="1210070862868">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="yvnu.1169194658468:0" resolveInfo="INamedConcept" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1210097269527">
      <property name="value" nameId="yvnr.1105725733873:0" value="Generation Listener" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
  </root>
  <root id="1210070546769">
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.AggregationConceptLink" typeId="yvnr.1105736889287:0" id="1210070636843">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1137545148427:3" resolveInfo="conceptFunctionReturnType" />
      <node role="target" roleId="yvnr.1105736901241:0" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1210070639620" />
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.ReferenceConceptLink" typeId="yvnr.1105736778597:0" id="1210094417447">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1161119487665:3" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" roleId="yvnr.1105736807942:0" targetNodeId="1210094339163:23" resolveInfo="GenerationListener_models" />
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.AggregationConceptLink" typeId="yvnr.1105736889287:0" id="1210070802387">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1137546998352:3" resolveInfo="conceptFunctionParameter" />
      <node role="target" roleId="yvnr.1105736901241:0" type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1210070802388">
        <property name="name" nameId="yvnu.1169194664001:0" value="OnModelsGeneratedBlock_success" />
        <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1107135704075:3" resolveInfo="ConceptFunctionParameter" />
        <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.AggregationConceptLink" typeId="yvnr.1105736889287:0" id="1210070802389">
          <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1137545963098:3" resolveInfo="conceptFunctionParameterType" />
          <node role="target" roleId="yvnr.1105736901241:0" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="1210070823705" />
        </node>
        <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1210070802392">
          <property name="value" nameId="yvnr.1105725733873:0" value="success" />
          <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
        </node>
      </node>
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1215038387067">
      <property name="value" nameId="yvnr.1105725733873:0" value="on models generated" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="1216470323248">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvor.1216468774225:3" resolveInfo="showName" />
    </node>
  </root>
  <root id="1210094300689">
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.AggregationConceptLink" typeId="yvnr.1105736889287:0" id="1210094300690">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1137545148427:3" resolveInfo="conceptFunctionReturnType" />
      <node role="target" roleId="yvnr.1105736901241:0" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1210094300691" />
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.ReferenceConceptLink" typeId="yvnr.1105736778597:0" id="1210094377272">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1161119487665:3" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" roleId="yvnr.1105736807942:0" targetNodeId="1210094339163:23" resolveInfo="GenerationListener_models" />
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.ReferenceConceptLink" typeId="yvnr.1105736778597:0" id="8871719840296827743">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1161119487665:3" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" roleId="yvnr.1105736807942:0" targetNodeId="8871719840296751250:23" resolveInfo="GenerationListener_options" />
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.ReferenceConceptLink" typeId="yvnr.1105736778597:0" id="8871719840296827745">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1161119487665:3" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" roleId="yvnr.1105736807942:0" targetNodeId="1204039194827:23" resolveInfo="ConceptFunctionParameter_OperationContext" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1215038387068">
      <property name="value" nameId="yvnr.1105725733873:0" value="before generation" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="1216469926730">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvor.1216468774225:3" resolveInfo="showName" />
    </node>
  </root>
  <root id="1210094339163">
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.AggregationConceptLink" typeId="yvnr.1105736889287:0" id="1210094339164">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1137545963098:3" resolveInfo="conceptFunctionParameterType" />
      <node role="target" roleId="yvnr.1105736901241:0" type="yvix.ListType" typeId="yvix.1151688443754:7" id="1210094339165">
        <node role="elementType" roleId="yvix.1151688676805:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="8871719840296751249">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8n6q.~SModelDescriptor" resolveInfo="SModelDescriptor" />
        </node>
      </node>
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1210094339169">
      <property name="value" nameId="yvnr.1105725733873:0" value="models" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="1210095204065">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473994950:0" resolveInfo="dontSubstituteByDefault" />
    </node>
  </root>
  <root id="1210179134063">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1210179829398">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="persistenPropertyDeclaration" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="0..n" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1210179190070:23" resolveInfo="PersistenPropertyDeclaration" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1210676907584">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="afterReadBlock" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="0..1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1210676879526:23" resolveInfo="OnAfterReadBlock" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1210676918600">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="beforeWriteBlock" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="0..1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1210676672555:23" resolveInfo="OnBeforeWriteBlock" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1210684426855">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="preferencePage" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="0..n" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1210684385183:23" resolveInfo="PreferencePage" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1210179851734">
      <property name="value" nameId="yvnr.1105725733873:0" value="Preferences Component" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="1210183990669">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="yvjr.1205751982837:0" resolveInfo="IClassifier" />
    </node>
  </root>
  <root id="1210179190070">
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="1210186252947">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="yvjr.1205752032448:0" resolveInfo="IMember" />
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.ReferenceConceptLink" typeId="yvnr.1105736778597:0" id="1210186285509">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvjr.1205921683134:0" resolveInfo="operationConcept" />
      <link role="target" roleId="yvnr.1105736807942:0" targetNodeId="1210180874794:23" resolveInfo="PersistentPropertyReference" />
    </node>
  </root>
  <root id="1210180874794">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1210180958412">
      <property name="role" nameId="yvnr.1071599776563:0" value="propertyDeclaration" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1210179190070:23" resolveInfo="PersistentPropertyDeclaration" />
      <link role="specializedLink" roleId="yvnr.1071599698500:0" targetNodeId="yvjr.1205756909548:0" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1210181003572">
      <property name="value" nameId="yvnr.1105725733873:0" value="reference to externalizable property" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473914776:0" resolveInfo="short_description" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="1210181031527">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvor.1146528679895:3" resolveInfo="lvalue" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="1210186191761">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="yvjr.1205756064662:0" resolveInfo="IMemberOperation" />
    </node>
  </root>
  <root id="1210184105060">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1210184138184">
      <property name="role" nameId="yvnr.1071599776563:0" value="componentDeclaration" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1210179134063:23" resolveInfo="PreferencesComponentDeclaration" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1210184148866">
      <property name="value" nameId="yvnr.1105725733873:0" value="preferenceComponent&lt;&lt;{componentDeclaration}&gt;&gt;" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
  </root>
  <root id="1210184823336">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1210184858209">
      <property name="role" nameId="yvnr.1071599776563:0" value="componentDeclaration" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1210179134063:23" resolveInfo="PreferencesComponentDeclaration" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1210184869311">
      <property name="value" nameId="yvnr.1105725733873:0" value="preferenceComponent&lt;&lt;{componentDeclaration}&gt;&gt;" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="deprecatedNode$attribute" type="yvnr.DeprecatedNodeAnnotation" typeId="yvnr.1224240836180:0" id="2880878974640497881" />
  </root>
  <root id="1210676672555">
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.AggregationConceptLink" typeId="yvnr.1105736889287:0" id="1210676740167">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1137545148427:3" resolveInfo="conceptFunctionReturnType" />
      <node role="target" roleId="yvnr.1105736901241:0" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1210676743635" />
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.ReferenceConceptLink" typeId="yvnr.1105736778597:0" id="1210676758405">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1161119487665:3" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" roleId="yvnr.1105736807942:0" targetNodeId="1204478074808:23" resolveInfo="ConceptFunctionParameter_MPSProject" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1215038387039">
      <property name="value" nameId="yvnr.1105725733873:0" value="before write" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="1216470308913">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvor.1216468774225:3" resolveInfo="showName" />
    </node>
  </root>
  <root id="1210676879526">
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.AggregationConceptLink" typeId="yvnr.1105736889287:0" id="1210676879527">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1137545148427:3" resolveInfo="conceptFunctionReturnType" />
      <node role="target" roleId="yvnr.1105736901241:0" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1210676879528" />
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.ReferenceConceptLink" typeId="yvnr.1105736778597:0" id="1210676879529">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1161119487665:3" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" roleId="yvnr.1105736807942:0" targetNodeId="1204478074808:23" resolveInfo="ConceptFunctionParameter_MPSProject" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1215038387042">
      <property name="value" nameId="yvnr.1105725733873:0" value="after read" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="1216470303808">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvor.1216468774225:3" resolveInfo="showName" />
    </node>
  </root>
  <root id="1210684385183">
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="1210686769921">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="yvnu.1169194658468:0" resolveInfo="INamedConcept" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="5003188907305175518">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="1628770029971140533:23" resolveInfo="ICheckedNamePolicy" />
    </node>
    <node role="propertyDeclaration" roleId="yvnr.1071489727084:0" type="yvnr.PropertyDeclaration" typeId="yvnr.1071489288299:0" id="1210686783787">
      <property name="name" nameId="yvnu.1169194664001:0" value="icon" />
      <link role="dataType" roleId="yvnr.1082985295845:0" targetNodeId="yvnu.1082983041843:0" resolveInfo="string" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1210686845551">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="component" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1210763647050">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="isModifiedBlock" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1210763550007:23" resolveInfo="PreferencePageInitBlock" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1210686936988">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="resetBlock" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1210686882550:23" resolveInfo="ValidatePreferencePageBlock" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1210686956582">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="commitBlock" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1210686969356:23" resolveInfo="PreferencePageCommitBlock" />
    </node>
  </root>
  <root id="1210686882550">
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.AggregationConceptLink" typeId="yvnr.1105736889287:0" id="1210686917553">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1137545148427:3" resolveInfo="conceptFunctionReturnType" />
      <node role="target" roleId="yvnr.1105736901241:0" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1217948522918" />
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.ReferenceConceptLink" typeId="yvnr.1105736778597:0" id="1210691025105">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1161119487665:3" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" roleId="yvnr.1105736807942:0" targetNodeId="1213888797251:23" resolveInfo="ConceptFunctionParameter_Project" />
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.ReferenceConceptLink" typeId="yvnr.1105736778597:0" id="1210691033218">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1161119487665:3" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" roleId="yvnr.1105736807942:0" targetNodeId="1210690798207:23" resolveInfo="ConceptFunctionParameter_PreferencePage_component" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1215038387065">
      <property name="value" nameId="yvnr.1105725733873:0" value="reset" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="1216470343300">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvor.1216468774225:3" resolveInfo="showName" />
    </node>
  </root>
  <root id="1210686969356">
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.AggregationConceptLink" typeId="yvnr.1105736889287:0" id="1210686969358">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1137545148427:3" resolveInfo="conceptFunctionReturnType" />
      <node role="target" roleId="yvnr.1105736901241:0" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1210686983638" />
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.ReferenceConceptLink" typeId="yvnr.1105736778597:0" id="1210690833348">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1161119487665:3" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" roleId="yvnr.1105736807942:0" targetNodeId="1213888797251:23" resolveInfo="ConceptFunctionParameter_Project" />
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.ReferenceConceptLink" typeId="yvnr.1105736778597:0" id="1210690842854">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1161119487665:3" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" roleId="yvnr.1105736807942:0" targetNodeId="1210690798207:23" resolveInfo="ConceptFunctionParameter_PreferencePageComponent" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1215038387069">
      <property name="value" nameId="yvnr.1105725733873:0" value="commit" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="1216470335379">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvor.1216468774225:3" resolveInfo="showName" />
    </node>
  </root>
  <root id="1210690798207">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1210690885394">
      <property name="value" nameId="yvnr.1105725733873:0" value="component" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1210766062393">
      <property name="value" nameId="yvnr.1105725733873:0" value="UI component of the page" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473914776:0" resolveInfo="short_description" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="1210690888667">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473994950:0" resolveInfo="dontSubstituteByDefault" />
    </node>
  </root>
  <root id="1210763550007">
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.AggregationConceptLink" typeId="yvnr.1105736889287:0" id="1210763550009">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1137545148427:3" resolveInfo="conceptFunctionReturnType" />
      <node role="target" roleId="yvnr.1105736901241:0" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="1217948229819" />
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.ReferenceConceptLink" typeId="yvnr.1105736778597:0" id="1210763550011">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1161119487665:3" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" roleId="yvnr.1105736807942:0" targetNodeId="1213888797251:23" resolveInfo="ConceptFunctionParameter_Project" />
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.ReferenceConceptLink" typeId="yvnr.1105736778597:0" id="1210763550012">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1161119487665:3" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" roleId="yvnr.1105736807942:0" targetNodeId="1210690798207:23" resolveInfo="ConceptFunctionParameter_PreferencePage_component" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1215038387045">
      <property name="value" nameId="yvnr.1105725733873:0" value="isModified" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="1216470339280">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvor.1216468774225:3" resolveInfo="showName" />
    </node>
  </root>
  <root id="1212578595463" />
  <root id="1213048754923">
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.AggregationConceptLink" typeId="yvnr.1105736889287:0" id="1213048754924">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1137545148427:3" resolveInfo="conceptFunctionReturnType" />
      <node role="target" roleId="yvnr.1105736901241:0" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1213048754925" />
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.ReferenceConceptLink" typeId="yvnr.1105736778597:0" id="1213048754926">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1161119487665:3" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" roleId="yvnr.1105736807942:0" targetNodeId="1210094339163:23" resolveInfo="GenerationListener_models" />
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.ReferenceConceptLink" typeId="yvnr.1105736778597:0" id="8871719840296827747">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1161119487665:3" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" roleId="yvnr.1105736807942:0" targetNodeId="8871719840296751250:23" resolveInfo="GenerationListener_options" />
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.ReferenceConceptLink" typeId="yvnr.1105736778597:0" id="8871719840296827748">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1161119487665:3" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" roleId="yvnr.1105736807942:0" targetNodeId="1204039194827:23" resolveInfo="ConceptFunctionParameter_OperationContext" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1215038387073">
      <property name="value" nameId="yvnr.1105725733873:0" value="after generation" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="1216469862515">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvor.1216468774225:3" resolveInfo="showName" />
    </node>
  </root>
  <root id="1213888653896">
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.ReferenceConceptLink" typeId="yvnr.1105736778597:0" id="1213888894742">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1161119487665:3" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" roleId="yvnr.1105736807942:0" targetNodeId="1213888797251:23" resolveInfo="ConceptFunctionParameter_Project" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1215038387070">
      <property name="value" nameId="yvnr.1105725733873:0" value="init" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="1216470254499">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvor.1216468774225:3" resolveInfo="showName" />
    </node>
  </root>
  <root id="1213888677711">
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.ReferenceConceptLink" typeId="yvnr.1105736778597:0" id="1213888766766">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1161119487665:3" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" roleId="yvnr.1105736807942:0" targetNodeId="1213888797251:23" resolveInfo="ConceptFunctionParameter_Project" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1215038387072">
      <property name="value" nameId="yvnr.1105725733873:0" value="dispose" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="1216470117388">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvor.1216468774225:3" resolveInfo="showName" />
    </node>
  </root>
  <root id="1213888797251">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1213888797252">
      <property name="value" nameId="yvnr.1105725733873:0" value="project" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1213888797253">
      <property name="value" nameId="yvnr.1105725733873:0" value="IDEA project" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473914776:0" resolveInfo="short_description" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="1213888797254">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473994950:0" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.AggregationConceptLink" typeId="yvnr.1105736889287:0" id="1213888797255">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1137545963098:3" resolveInfo="conceptFunctionParameterType" />
      <node role="target" roleId="yvnr.1105736901241:0" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1213888797256">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="a0fo.~Project" resolveInfo="Project" />
      </node>
    </node>
  </root>
  <root id="1214307303872">
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.AggregationConceptLink" typeId="yvnr.1105736889287:0" id="1214307320403">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1137545148427:3" resolveInfo="conceptFunctionReturnType" />
      <node role="target" roleId="yvnr.1105736901241:0" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1214307331218">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="t147.~JComponent" resolveInfo="JComponent" />
      </node>
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1215038387074">
      <property name="value" nameId="yvnr.1105725733873:0" value="getComponent" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="1216470201492">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvor.1216468774225:3" resolveInfo="showName" />
    </node>
  </root>
  <root id="1215278261851">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1215278261852">
      <property name="value" nameId="yvnr.1105725733873:0" value="init" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="1216469884974">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvor.1216468774225:3" resolveInfo="showName" />
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.AggregationConceptLink" typeId="yvnr.1105736889287:0" id="1215278261853">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1137545148427:3" resolveInfo="conceptFunctionReturnType" />
      <node role="target" roleId="yvnr.1105736901241:0" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1215278261854" />
    </node>
  </root>
  <root id="1215278396618">
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.AggregationConceptLink" typeId="yvnr.1105736889287:0" id="1215278396619">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1137545148427:3" resolveInfo="conceptFunctionReturnType" />
      <node role="target" roleId="yvnr.1105736901241:0" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1215278396620" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1215278396622">
      <property name="value" nameId="yvnr.1105725733873:0" value="dispose" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="1216469874296">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvor.1216468774225:3" resolveInfo="showName" />
    </node>
  </root>
  <root id="1215279025855">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1215279025856">
      <property name="value" nameId="yvnr.1105725733873:0" value="application plugin&lt;&gt;" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1215279025857">
      <property name="role" nameId="yvnr.1071599776563:0" value="plugin" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1215279937187:23" resolveInfo="CustomApplicationPluginDeclaration" />
    </node>
  </root>
  <root id="1215279937187">
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="1215279937188">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="yvjr.1205751982837:0" resolveInfo="IClassifier" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1215279937189">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="initBlock" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1215278261851:23" resolveInfo="ApplicationPluginInitBlock" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1215279937190">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="disposeBlock" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1215278396618:23" resolveInfo="ApplicationPluginDisposeBlock" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1215279937191">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="fieldDeclaration" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="0..n" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvjr.1213999088275:0" resolveInfo="DefaultClassifierFieldDeclaration" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1215279937192">
      <property name="value" nameId="yvnr.1105725733873:0" value="Application Plugin" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
  </root>
  <root id="1216225441716">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1216225520214">
      <property name="value" nameId="yvnr.1105725733873:0" value="Generate Plugins" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="propertyDeclaration" roleId="yvnr.1071489727084:0" type="yvnr.PropertyDeclaration" typeId="yvnr.1071489288299:0" id="1216227663668">
      <property name="name" nameId="yvnu.1169194664001:0" value="generateApplicationPlugin" />
      <link role="dataType" roleId="yvnr.1082985295845:0" targetNodeId="yvnu.1082983657063:0" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" roleId="yvnr.1071489727084:0" type="yvnr.PropertyDeclaration" typeId="yvnr.1071489288299:0" id="1216227749011">
      <property name="name" nameId="yvnu.1169194664001:0" value="generateProjectPlugin" />
      <link role="dataType" roleId="yvnr.1082985295845:0" targetNodeId="yvnu.1082983657063:0" resolveInfo="boolean" />
    </node>
  </root>
  <root id="1217252042208">
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="1217252116819">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="yvjr.1205752032448:0" resolveInfo="IMember" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="1217413184965">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="1217413147516:23" resolveInfo="ActionParameter" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1217252646389">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="reference" />
      <property name="role" nameId="yvnr.1071599776563:0" value="key" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1070462154015:3" resolveInfo="StaticFieldDeclaration" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1217415055997">
      <property name="value" nameId="yvnr.1105725733873:0" value="simple parameter (java class)" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.ReferenceConceptLink" typeId="yvnr.1105736778597:0" id="1217597813578">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvjr.1205921683134:0" resolveInfo="operationConcept" />
      <link role="target" roleId="yvnr.1105736807942:0" targetNodeId="1217252428768:23" resolveInfo="ActionDataParameterReferenceOperation" />
    </node>
  </root>
  <root id="1217252428768">
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="1217252428769">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="yvjr.1205756064662:0" resolveInfo="IMemberOperation" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="1217252428770">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvor.1197029536315:3" resolveInfo="lvalue" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1217252428771">
      <property name="role" nameId="yvnr.1071599776563:0" value="parameterDeclaration" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="specializedLink" roleId="yvnr.1071599698500:0" targetNodeId="yvjr.1205756909548:0" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1217252042208:23" resolveInfo="ActionDataParameterDeclaration" />
    </node>
  </root>
  <root id="1217413147516">
    <node role="extends" roleId="yvnr.1169127546356:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="1217413172604">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="yvnu.1169194658468:0" resolveInfo="INamedConcept" />
    </node>
    <node role="propertyDeclaration" roleId="yvnr.1071489727084:0" type="yvnr.PropertyDeclaration" typeId="yvnr.1071489288299:0" id="1221669969834">
      <property name="name" nameId="yvnu.1169194664001:0" value="isOptional" />
      <link role="dataType" roleId="yvnr.1082985295845:0" targetNodeId="yvnu.1082983657063:0" resolveInfo="boolean" />
    </node>
  </root>
  <root id="1218035894314">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1218035912362">
      <property name="value" nameId="yvnr.1105725733873:0" value="File Generator" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="1218036043145">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="yvjr.1205751982837:0" resolveInfo="IClassifier" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1218036622093">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="generateBlock" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="0..1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1218035947926:23" resolveInfo="GenerateFileBlock" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1218036875706">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="isDefaultBlock" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1218036578306:23" resolveInfo="IsDefaultBlock" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1218036892911">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="overridesDefaultBlock" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1218036560363:23" resolveInfo="OverridesDefaultBlock" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1218039425217">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="method" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="0..n" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvjr.1205769003971:0" resolveInfo="DefaultClassifierMethodDeclaration" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1218039436749">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="field" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="0..n" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvjr.1213999088275:0" resolveInfo="DefaultClassifierFieldDeclaration" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1218036658157">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="reference" />
      <property name="role" nameId="yvnr.1071599776563:0" value="extendedClass" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="0..1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1068390468198:3" resolveInfo="ClassConcept" />
    </node>
    <node role="deprecatedNode$attribute" type="yvnr.DeprecatedNodeAnnotation" typeId="yvnr.1224240836180:0" id="6987517167924755840" />
  </root>
  <root id="1218035947926">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1218035947927">
      <property name="value" nameId="yvnr.1105725733873:0" value="generateFile" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="1218035947928">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvor.1216468774225:3" resolveInfo="showName" />
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.AggregationConceptLink" typeId="yvnr.1105736889287:0" id="1218035947929">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1137545148427:3" resolveInfo="conceptFunctionReturnType" />
      <node role="target" roleId="yvnr.1105736901241:0" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1218035947930">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="tiz1.~File" resolveInfo="File" />
      </node>
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.ReferenceConceptLink" typeId="yvnr.1105736778597:0" id="1218037624204">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1161119487665:3" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" roleId="yvnr.1105736807942:0" targetNodeId="1218037709947:23" resolveInfo="ConceptFunctionParameter_OutputRootNode" />
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.ReferenceConceptLink" typeId="yvnr.1105736778597:0" id="1218038356471">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1161119487665:3" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" roleId="yvnr.1105736807942:0" targetNodeId="1218038076825:23" resolveInfo="ConceptFunctionParameter_OriginalInputNode" />
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.ReferenceConceptLink" typeId="yvnr.1105736778597:0" id="1218038357299">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1161119487665:3" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" roleId="yvnr.1105736807942:0" targetNodeId="1218038135122:23" resolveInfo="ConceptFunctionParameter_InputModel" />
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.ReferenceConceptLink" typeId="yvnr.1105736778597:0" id="1218038357565">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1161119487665:3" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" roleId="yvnr.1105736807942:0" targetNodeId="1218038210413:23" resolveInfo="ConceptFunctionParameter_Contents" />
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.ReferenceConceptLink" typeId="yvnr.1105736778597:0" id="1218038357769">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1161119487665:3" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" roleId="yvnr.1105736807942:0" targetNodeId="1218038289731:23" resolveInfo="ConceptFunctionParameter_OutputRootDir" />
    </node>
  </root>
  <root id="1218036049505">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1218036191275">
      <property name="value" nameId="yvnr.1105725733873:0" value="filegen" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="1218036219014">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473994950:0" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1218036282926">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="reference" />
      <property name="role" nameId="yvnr.1071599776563:0" value="generator" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1218035894314:23" resolveInfo="FileGenerator" />
    </node>
  </root>
  <root id="1218036560363">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1218036560364">
      <property name="value" nameId="yvnr.1105725733873:0" value="overridesDefault" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="1218036560365">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvor.1216468774225:3" resolveInfo="showName" />
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.AggregationConceptLink" typeId="yvnr.1105736889287:0" id="1218036560366">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1137545148427:3" resolveInfo="conceptFunctionReturnType" />
      <node role="target" roleId="yvnr.1105736901241:0" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="1218039656397" />
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.ReferenceConceptLink" typeId="yvnr.1105736778597:0" id="1218038404285">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1161119487665:3" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" roleId="yvnr.1105736807942:0" targetNodeId="1218037709947:23" resolveInfo="ConceptFunctionParameter_OutputRootNode" />
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.ReferenceConceptLink" typeId="yvnr.1105736778597:0" id="1218038413835">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1161119487665:3" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" roleId="yvnr.1105736807942:0" targetNodeId="1218038076825:23" resolveInfo="ConceptFunctionParameter_OriginalInputNode" />
    </node>
  </root>
  <root id="1218036578306">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1218036578307">
      <property name="value" nameId="yvnr.1105725733873:0" value="isDefault" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="1218036578308">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvor.1216468774225:3" resolveInfo="showName" />
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.AggregationConceptLink" typeId="yvnr.1105736889287:0" id="1218036578309">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1137545148427:3" resolveInfo="conceptFunctionReturnType" />
      <node role="target" roleId="yvnr.1105736901241:0" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="1218039646145" />
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.ReferenceConceptLink" typeId="yvnr.1105736778597:0" id="1218038433855">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1161119487665:3" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" roleId="yvnr.1105736807942:0" targetNodeId="1218037709947:23" resolveInfo="ConceptFunctionParameter_OutputRootNode" />
    </node>
  </root>
  <root id="1218037709947">
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.AggregationConceptLink" typeId="yvnr.1105736889287:0" id="1238589965863">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1137545963098:3" resolveInfo="conceptFunctionParameterType" />
      <node role="target" roleId="yvnr.1105736901241:0" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1238589969396" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1218037908574">
      <property name="value" nameId="yvnr.1105725733873:0" value="outputNode" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="1228744077146">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473994950:0" resolveInfo="dontSubstituteByDefault" />
    </node>
  </root>
  <root id="1218038076825">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1218038076826">
      <property name="value" nameId="yvnr.1105725733873:0" value="originalInputNode" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="1238590499386">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473994950:0" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.AggregationConceptLink" typeId="yvnr.1105736889287:0" id="1238590501231">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1137545963098:3" resolveInfo="conceptFunctionParameterType" />
      <node role="target" roleId="yvnr.1105736901241:0" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1238590503983" />
    </node>
  </root>
  <root id="1218038135122">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1218038135123">
      <property name="value" nameId="yvnr.1105725733873:0" value="inputModel" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.AggregationConceptLink" typeId="yvnr.1105736889287:0" id="1218038170247">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1137545963098:3" resolveInfo="conceptFunctionParameterType" />
      <node role="target" roleId="yvnr.1105736901241:0" type="yvim.SModelType" typeId="yvim.1143226024141:16" id="1218038174400" />
    </node>
  </root>
  <root id="1218038210413">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1218038210414">
      <property name="value" nameId="yvnr.1105725733873:0" value="contents" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.AggregationConceptLink" typeId="yvnr.1105736889287:0" id="1218038236318">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1137545963098:3" resolveInfo="conceptFunctionParameterType" />
      <node role="target" roleId="yvnr.1105736901241:0" type="yvor.StringType" typeId="yvor.1225271177708:3" id="1225192518671" />
    </node>
  </root>
  <root id="1218038289731">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1218038289732">
      <property name="value" nameId="yvnr.1105725733873:0" value="outputRootDir" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.AggregationConceptLink" typeId="yvnr.1105736889287:0" id="1218038289733">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1137545963098:3" resolveInfo="conceptFunctionParameterType" />
      <node role="target" roleId="yvnr.1105736901241:0" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1218038289734">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="tiz1.~File" resolveInfo="File" />
      </node>
    </node>
  </root>
  <root id="1224853843293">
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.AggregationConceptLink" typeId="yvnr.1105736889287:0" id="1224854078072">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1137545963098:3" resolveInfo="conceptFunctionParameterType" />
      <node role="target" roleId="yvnr.1105736901241:0" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="1224854081215" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1224854085764">
      <property name="value" nameId="yvnr.1105725733873:0" value="ask" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="deprecatedNode$attribute" type="yvnr.DeprecatedNodeAnnotation" typeId="yvnr.1224240836180:0" id="5703381818025946238">
      <property name="comment" nameId="yvnr.1225118933224:0" value="use &quot;ask&quot; block instead" />
    </node>
  </root>
  <root id="1225441160166">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1225441160167">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="commandClosureLiteral" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1225441216717:23" resolveInfo="CommandClosureLiteral" />
    </node>
  </root>
  <root id="1225441216717" />
  <root id="1225441257564">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="8319207097755373179">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="project" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1225441257565">
      <property name="value" nameId="yvnr.1105725733873:0" value="execute command in EDT" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
  </root>
  <root id="1225441285519">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1225441285520">
      <property name="value" nameId="yvnr.1105725733873:0" value="command" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
  </root>
  <root id="1225441312937">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1225441312938">
      <property name="value" nameId="yvnr.1105725733873:0" value="execute in EDT" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
  </root>
  <root id="1225441341971">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1225441341972">
      <property name="value" nameId="yvnr.1105725733873:0" value="read action" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
  </root>
  <root id="1225441380935">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1225441380936">
      <property name="value" nameId="yvnr.1105725733873:0" value="write action" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
  </root>
  <root id="1227008846812">
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="1227009371731">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="yvjr.1205752032448:0" resolveInfo="IMember" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1227019158144">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="toStringFunction" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1227019068586:23" resolveInfo="ToStringConceptFunction" />
    </node>
  </root>
  <root id="1227008925923">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1227008991854">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="reference" />
      <property name="role" nameId="yvnr.1071599776563:0" value="declaration" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1227008846812:23" resolveInfo="ActionConstructionParameterDeclaration" />
      <link role="specializedLink" roleId="yvnr.1071599698500:0" targetNodeId="yvjr.1205756909548:0" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="1227009339244">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="yvjr.1205756064662:0" resolveInfo="IMemberOperation" />
    </node>
  </root>
  <root id="1227013049127">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1227013166210">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="item" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1204391079391:23" resolveInfo="ActionGroupMember" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1227452416597">
      <property name="value" nameId="yvnr.1105725733873:0" value="add" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
  </root>
  <root id="1227019068586">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1227019080354">
      <property name="value" nameId="yvnr.1105725733873:0" value="toString" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="1227023147474">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvor.1216468774225:3" resolveInfo="showName" />
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.AggregationConceptLink" typeId="yvnr.1105736889287:0" id="1227019098434">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1137545148427:3" resolveInfo="conceptFunctionReturnType" />
      <node role="target" roleId="yvnr.1105736901241:0" type="yvor.StringType" typeId="yvor.1225271177708:3" id="4853609160933269565" />
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.ReferenceConceptLink" typeId="yvnr.1105736778597:0" id="1227019107766">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1161119487665:3" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" roleId="yvnr.1105736807942:0" targetNodeId="1227019310584:23" resolveInfo="ToStringParameter" />
    </node>
  </root>
  <root id="1227019310584">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1227019325648">
      <property name="value" nameId="yvnr.1105725733873:0" value="object" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="1227021121807">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473994950:0" resolveInfo="dontSubstituteByDefault" />
    </node>
  </root>
  <root id="1229346143986" />
  <root id="1229346248766" />
  <root id="1239975356883">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1239975862177">
      <property name="value" nameId="yvnr.1105725733873:0" value="update" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1239975488603">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="updateFunction" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1239975436002:23" resolveInfo="UpdateGroupMethod" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1239975503745">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="enumerateFunction" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1239975563668:23" resolveInfo="EnumerateActionsMethod" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="1239975399235">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="1207145102141:23" resolveInfo="GroupContents" />
    </node>
  </root>
  <root id="1239975436002">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1239975436004">
      <property name="value" nameId="yvnr.1105725733873:0" value="update" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="1239975436005">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvor.1216468774225:3" resolveInfo="showName" />
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.AggregationConceptLink" typeId="yvnr.1105736889287:0" id="1239975436006">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1137545148427:3" resolveInfo="conceptFunctionReturnType" />
      <node role="target" roleId="yvnr.1105736901241:0" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1239975436007" />
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.ReferenceConceptLink" typeId="yvnr.1105736778597:0" id="1239975436008">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1161119487665:3" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" roleId="yvnr.1105736807942:0" targetNodeId="1203082903663:23" resolveInfo="ConceptFunctionParameter_AnActionEvent" />
    </node>
  </root>
  <root id="1239975563668">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1239975563669">
      <property name="value" nameId="yvnr.1105725733873:0" value="enumerateChildren" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="1239975563670">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvor.1216468774225:3" resolveInfo="showName" />
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.AggregationConceptLink" typeId="yvnr.1105736889287:0" id="1239975563671">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1137545148427:3" resolveInfo="conceptFunctionReturnType" />
      <node role="target" roleId="yvnr.1105736901241:0" type="yvix.ListType" typeId="yvix.1151688443754:7" id="1239976806302">
        <node role="elementType" roleId="yvix.1151688676805:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5859946286846038622">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="asii.~AnAction" resolveInfo="AnAction" />
        </node>
      </node>
    </node>
  </root>
  <root id="1562714432501166197">
    <node role="propertyDeclaration" roleId="yvnr.1071489727084:0" type="yvnr.PropertyDeclaration" typeId="yvnr.1071489288299:0" id="1562714432501166281">
      <property name="name" nameId="yvnu.1169194664001:0" value="keymap" />
      <link role="dataType" roleId="yvnr.1082985295845:0" targetNodeId="1562714432501166200:23" resolveInfo="Keymaps" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1562714432501166199">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="shortcutChange" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="0..n" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1562714432501166198:23" resolveInfo="ShortcutChangeDeclaration" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="6277721878946463785">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="yvnu.1169194658468:0" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root id="1562714432501166198">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="6193305307616740483">
      <property name="value" nameId="yvnr.1105725733873:0" value="simple" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1562714432501166206">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="keystroke" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1..n" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1207318242772:23" resolveInfo="KeyMapKeystroke" />
    </node>
  </root>
  <root id="1562714432501166200">
    <node role="member" roleId="yvnr.1083172003582:0" type="yvnr.EnumerationMemberDeclaration" typeId="yvnr.1083171877298:0" id="1562714432501166201">
      <property name="internalValue" nameId="yvnr.1083923523171:0" value="Mac OS X" />
      <property name="externalValue" nameId="yvnr.1083923523172:0" value="Mac OS X" />
    </node>
    <node role="member" roleId="yvnr.1083172003582:0" type="yvnr.EnumerationMemberDeclaration" typeId="yvnr.1083171877298:0" id="1911082874216608560">
      <property name="internalValue" nameId="yvnr.1083923523171:0" value="Default for XWin" />
      <property name="externalValue" nameId="yvnr.1083923523172:0" value="XWin" />
    </node>
    <node role="member" roleId="yvnr.1083172003582:0" type="yvnr.EnumerationMemberDeclaration" typeId="yvnr.1083171877298:0" id="1911082874216608561">
      <property name="externalValue" nameId="yvnr.1083923523172:0" value="GNOME" />
      <property name="internalValue" nameId="yvnr.1083923523171:0" value="Default for GNOME" />
    </node>
    <node role="member" roleId="yvnr.1083172003582:0" type="yvnr.EnumerationMemberDeclaration" typeId="yvnr.1083171877298:0" id="1911082874216608562">
      <property name="externalValue" nameId="yvnr.1083923523172:0" value="KDE" />
      <property name="internalValue" nameId="yvnr.1083923523171:0" value="Default for KDE" />
    </node>
    <node role="member" roleId="yvnr.1083172003582:0" type="yvnr.EnumerationMemberDeclaration" typeId="yvnr.1083171877298:0" id="2443880313834664128">
      <property name="externalValue" nameId="yvnr.1083923523172:0" value="Default" />
      <property name="internalValue" nameId="yvnr.1083923523171:0" value="$default" />
    </node>
  </root>
  <root id="6193305307616715384">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="6193305307616734326">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="reference" />
      <property name="role" nameId="yvnr.1071599776563:0" value="action" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1203071646776:23" resolveInfo="ActionDeclaration" />
    </node>
  </root>
  <root id="6193305307616734266">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="6193305307616740486">
      <property name="value" nameId="yvnr.1105725733873:0" value="parameterized (not implemented)" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
  </root>
  <root id="7035278950562850663">
    <node role="propertyDeclaration" roleId="yvnr.1071489727084:0" type="yvnr.PropertyDeclaration" typeId="yvnr.1071489288299:0" id="7035278950562850664">
      <property name="name" nameId="yvnu.1169194664001:0" value="iconPath" />
      <link role="dataType" roleId="yvnr.1082985295845:0" targetNodeId="yvnu.1082983041843:0" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="yvnr.1071489727084:0" type="yvnr.PropertyDeclaration" typeId="yvnr.1071489288299:0" id="7035278950562851063">
      <property name="name" nameId="yvnu.1169194664001:0" value="caption" />
      <link role="dataType" roleId="yvnr.1082985295845:0" targetNodeId="yvnu.1082983041843:0" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="yvnr.1071489727084:0" type="yvnr.PropertyDeclaration" typeId="yvnr.1071489288299:0" id="7035278950562850666">
      <property name="name" nameId="yvnu.1169194664001:0" value="description" />
      <link role="dataType" roleId="yvnr.1082985295845:0" targetNodeId="yvnu.1082983041843:0" resolveInfo="string" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="7035278950562850753">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="yvnu.1169194658468:0" resolveInfo="INamedConcept" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="5003188907305278360">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="1628770029971140533:23" resolveInfo="ICheckedNamePolicy" />
    </node>
  </root>
  <root id="7035278950562851062">
    <node role="conceptPropertyDeclaration" roleId="yvnr.1137467167200:0" type="yvnr.BooleanConceptPropertyDeclaration" typeId="yvnr.1105725240314:0" id="2195473424935653498">
      <property name="name" nameId="yvnu.1169194664001:0" value="requiresCustomEditor" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="678887849223536804">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="reference" />
      <property name="role" nameId="yvnr.1071599776563:0" value="configType" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="7035278950562850663:23" resolveInfo="ConfigurationTypeDeclaration" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="8591610611835621641">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="reference" />
      <property name="role" nameId="yvnr.1071599776563:0" value="stateTypeParameter" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="0..1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1107461130800:3" resolveInfo="Classifier" />
    </node>
    <node role="propertyDeclaration" roleId="yvnr.1071489727084:0" type="yvnr.PropertyDeclaration" typeId="yvnr.1071489288299:0" id="678887849223472622">
      <property name="name" nameId="yvnu.1169194664001:0" value="iconPath" />
      <link role="dataType" roleId="yvnr.1082985295845:0" targetNodeId="yvnu.1082983041843:0" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="yvnr.1071489727084:0" type="yvnr.PropertyDeclaration" typeId="yvnr.1071489288299:0" id="678887849223472623">
      <property name="name" nameId="yvnu.1169194664001:0" value="caption" />
      <link role="dataType" roleId="yvnr.1082985295845:0" targetNodeId="yvnu.1082983041843:0" resolveInfo="string" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="8294332872984117193">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="property" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="0..n" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1210179190070:23" resolveInfo="PersistentPropertyDeclaration" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="162872405267681133">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="editor" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="0..1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="162872405267681132:23" resolveInfo="ConfigurationEditorDeclaration" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="678887849223472878">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="iconBlock" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="678887849223472871:23" resolveInfo="GetConfigurationIconBlock" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="678887849223472883">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="checkBlock" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1347772807199150767:23" resolveInfo="AbstractCheckConfigBlock" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="678887849223472885">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="executeBlock" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="8376523923662591983:23" resolveInfo="IExecuteConfigBlock" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="8179323502814846487">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="executionParameter" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="0..n" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="8179323502814630510:23" resolveInfo="RunConfigParameterDeclaration" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="5334136372059561350">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="methodDeclaration" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="0..n" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="3018238135942601771:23" resolveInfo="RunConfigurationMethodDeclaration" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="8255351389869184300">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="debugSessionCreator" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="8255351389869159733:23" resolveInfo="DebugSessionCreator" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="9017024590936865850">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="prepareBlock" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="9017024590936865843:23" resolveInfo="PrepareConceptFunction" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="678887849223564240">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="yvnu.1169194658468:0" resolveInfo="INamedConcept" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="8294332872984075963">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="yvjr.1205751982837:0" resolveInfo="IClassifier" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="5003188907305279260">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="1628770029971140533:23" resolveInfo="ICheckedNamePolicy" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="2195473424935653499">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="2195473424935653498:23" resolveInfo="requiresCustomEditor" />
    </node>
    <node role="propertyDeclaration" roleId="yvnr.1071489727084:0" type="yvnr.PropertyDeclaration" typeId="yvnr.1071489288299:0" id="8255351389868176934">
      <property name="name" nameId="yvnu.1169194664001:0" value="isDebuggable" />
      <link role="dataType" roleId="yvnr.1082985295845:0" targetNodeId="yvnu.1082983657063:0" resolveInfo="boolean" />
    </node>
  </root>
  <root id="678887849223472871">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="678887849223472872">
      <property name="value" nameId="yvnr.1105725733873:0" value="getIcon" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="678887849223472874">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvor.1216468774225:3" resolveInfo="showName" />
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.AggregationConceptLink" typeId="yvnr.1105736889287:0" id="678887849223472875">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1137545148427:3" resolveInfo="conceptFunctionReturnType" />
      <node role="target" roleId="yvnr.1105736901241:0" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="678887849223472877">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="t147.~Icon" resolveInfo="Icon" />
      </node>
    </node>
  </root>
  <root id="678887849223472879">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="678887849223472886">
      <property name="value" nameId="yvnr.1105725733873:0" value="check" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="678887849223472888">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvor.1216468774225:3" resolveInfo="showName" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="5267773026153263958">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.6293714305936158372:0" resolveInfo="substituteInAmbigousPosition" />
    </node>
  </root>
  <root id="678887849223472884">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="678887849223472891">
      <property name="value" nameId="yvnr.1105725733873:0" value="execute" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="678887849223472889">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvor.1216468774225:3" resolveInfo="showName" />
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.ReferenceConceptLink" typeId="yvnr.1105736778597:0" id="678887849223882677">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1161119487665:3" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" roleId="yvnr.1105736807942:0" targetNodeId="678887849223882678:23" resolveInfo="Executor_FunctionParameter" />
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.ReferenceConceptLink" typeId="yvnr.1105736778597:0" id="678887849223883841">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1161119487665:3" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" roleId="yvnr.1105736807942:0" targetNodeId="678887849223882679:23" resolveInfo="Environment_FunctionParameter" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="8376523923662592821">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="8376523923662591983:23" resolveInfo="IExecuteConfigBlock" />
    </node>
  </root>
  <root id="678887849223472892">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="678887849223882661">
      <property name="value" nameId="yvnr.1105725733873:0" value="actions" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="678887849223536801">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="678887849223527750:23" resolveInfo="ExecuteSpecificStatement" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="678887849223564613">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="action" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1..n" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1203088046679:23" resolveInfo="ActionInstance" />
    </node>
  </root>
  <root id="678887849223472893">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="678887849223882657">
      <property name="value" nameId="yvnr.1105725733873:0" value="process handler" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="9061443648117357793">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473994950:0" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="678887849223536803">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="678887849223527750:23" resolveInfo="ExecuteSpecific" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="678887849223564268">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="processHandler" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
    </node>
    <node role="deprecatedNode$attribute" type="yvnr.DeprecatedNodeAnnotation" typeId="yvnr.1224240836180:0" id="9061443648117357791">
      <property name="comment" nameId="yvnr.1225118933224:0" value="deprecated before being added to any release version - remove" />
    </node>
  </root>
  <root id="678887849223472894">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="678887849223882659">
      <property name="value" nameId="yvnr.1105725733873:0" value="console" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="678887849223524739">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="consoleComponent" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="678887849223527748">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="disposeBlock" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="0..1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="678887849223472895:23" resolveInfo="DisposeConsoleBlock" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="678887849223536802">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="678887849223527750:23" resolveInfo="ExecuteSpecific" />
    </node>
  </root>
  <root id="678887849223472895">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="678887849223925732">
      <property name="value" nameId="yvnr.1105725733873:0" value="dispose" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="678887849223987518">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvor.1216468774225:3" resolveInfo="showName" />
    </node>
  </root>
  <root id="678887849223527750" />
  <root id="678887849223882678">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="678887849223882682">
      <property name="value" nameId="yvnr.1105725733873:0" value="executor" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="4434783588132676870">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473994950:0" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.AggregationConceptLink" typeId="yvnr.1105736889287:0" id="678887849223882684">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1137545963098:3" resolveInfo="conceptFunctionParameterType" />
      <node role="target" roleId="yvnr.1105736901241:0" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="678887849223883472">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="ynfn.~Executor" resolveInfo="Executor" />
      </node>
    </node>
  </root>
  <root id="678887849223882679">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="678887849223883473">
      <property name="value" nameId="yvnr.1105725733873:0" value="environment" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="4434783588132676875">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473994950:0" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.AggregationConceptLink" typeId="yvnr.1105736889287:0" id="678887849223883474">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1137545963098:3" resolveInfo="conceptFunctionParameterType" />
      <node role="target" roleId="yvnr.1105736901241:0" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="678887849223883839">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="u47h.~ExecutionEnvironment" resolveInfo="ExecutionEnvironment" />
      </node>
    </node>
  </root>
  <root id="8821770403474030735">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="8821770403474030754">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="error" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="8821770403474038541">
      <property name="value" nameId="yvnr.1105725733873:0" value="report error" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
  </root>
  <root id="162872405267681132">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="162872405267681134">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="editor" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="162872405267681159">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="applyBlock" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="162872405267681153:23" resolveInfo="ApplyBlock" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="162872405267681160">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="resetBlock" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="162872405267681154:23" resolveInfo="ResetBlock" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="162872405267681161">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="disposeBlock" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="162872405267681155:23" resolveInfo="DisposeEditorBlock" />
    </node>
  </root>
  <root id="162872405267681153">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="162872405267681158">
      <property name="value" nameId="yvnr.1105725733873:0" value="apply" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="3452826078638177613">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvor.1216468774225:3" resolveInfo="showName" />
    </node>
  </root>
  <root id="162872405267681154">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="162872405267681157">
      <property name="value" nameId="yvnr.1105725733873:0" value="reset" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="3452826078638177615">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvor.1216468774225:3" resolveInfo="showName" />
    </node>
  </root>
  <root id="162872405267681155">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="162872405267681156">
      <property name="value" nameId="yvnr.1105725733873:0" value="dispose" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="3452826078638177617">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvor.1216468774225:3" resolveInfo="showName" />
    </node>
  </root>
  <root id="3452826078638178132">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="3452826078638183467">
      <property name="value" nameId="yvnr.1105725733873:0" value="component" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
  </root>
  <root id="1628770029971140533" />
  <root id="1628770029971140534">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1628770029971140535">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="nodeExpr" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1628770029971140536">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="reference" />
      <property name="role" nameId="yvnr.1071599776563:0" value="propertyDeclaration" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvnr.1071489288299:0" resolveInfo="PropertyDeclaration" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1628770029971140537">
      <property name="value" nameId="yvnr.1105725733873:0" value="property/&lt;node&gt;,&lt;role&gt;/" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1628770029971140538">
      <property name="value" nameId="yvnr.1105725733873:0" value="property reference" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473914776:0" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="1628770029971140539">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1628770029971140540">
      <property name="value" nameId="yvnr.1105725733873:0" value="propRef" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
  </root>
  <root id="394857668356997867">
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="394857668357022341">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="394857668356997868:23" resolveInfo="ActionPlaceSpecification" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="394857668357022347">
      <property name="value" nameId="yvnr.1105725733873:0" value="action place" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="394857668357346072">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473994950:0" resolveInfo="dontSubstituteByDefault" />
    </node>
  </root>
  <root id="394857668356997868" />
  <root id="394857668357022342">
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="394857668357022343">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="394857668356997868:23" resolveInfo="ActionPlaceSpecification" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="394857668357022346">
      <property name="value" nameId="yvnr.1105725733873:0" value="tool action place" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="394857668357022344">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473994950:0" resolveInfo="dontSubstituteByDefault" />
    </node>
  </root>
  <root id="394857668357342104">
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="394857668357342105">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="394857668356997868:23" resolveInfo="ActionPlaceSpecification" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="394857668357342106">
      <property name="value" nameId="yvnr.1105725733873:0" value="everywhere" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
  </root>
  <root id="929556153838351528">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="929556153838351530">
      <property name="value" nameId="yvnr.1105725733873:0" value="init" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="929556153838351532">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvor.1216468774225:3" resolveInfo="showName" />
    </node>
  </root>
  <root id="144706109457474501">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="144706109457474503">
      <property name="value" nameId="yvnr.1105725733873:0" value="tab-single" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
  </root>
  <root id="144706109457489882">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="144706109457489883">
      <property name="value" nameId="yvnr.1105725733873:0" value="tab-multi" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
  </root>
  <root id="7974234327424524992">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="7974234327424528831">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="reference" />
      <property name="role" nameId="yvnr.1071599776563:0" value="runConfig" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="7035278950562851062:23" resolveInfo="RunConfigurationDeclaration" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="7974234327425250722">
      <property name="value" nameId="yvnr.1105725733873:0" value="runconfig&lt;&lt;{runConfig}&gt;&gt;" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
  </root>
  <root id="6586153900349324059">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="6586153900349324060">
      <property name="value" nameId="yvnr.1105725733873:0" value="actionList" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="6586153900349324061">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="678887849223527750:23" resolveInfo="ExecuteSpecific" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="6586153900349324062">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="actions" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
    </node>
  </root>
  <root id="7066926174333289651">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="7066926174333535759">
      <property name="value" nameId="yvnr.1105725733873:0" value="createRunConfig" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="4418372807722332007">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="configName" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="0..1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="7162284997071987551">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="suggestedName" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="7066926174333292874">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="0..n" />
      <property name="role" nameId="yvnr.1071599776563:0" value="property" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="7086588812844908357:23" resolveInfo="IRunConfigPropertyInstance" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="7066926174333292871">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="reference" />
      <property name="role" nameId="yvnr.1071599776563:0" value="runConfig" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="7035278950562851062:23" resolveInfo="RunConfigurationDeclaration" />
    </node>
  </root>
  <root id="7066926174333292873">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="7066926174333292904">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="reference" />
      <property name="role" nameId="yvnr.1071599776563:0" value="property" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1210179190070:23" resolveInfo="PersistentPropertyDeclaration" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="7066926174333292903">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="propertyValue" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
      <link role="specializedLink" roleId="yvnr.1071599698500:0" targetNodeId="7086588812844916869:23" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="7589249354678402915">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="7086588812844908357:23" resolveInfo="IRunConfigPropertyInstance" />
    </node>
  </root>
  <root id="8415911927033048374">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="8415911927033051518">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="reference" />
      <property name="role" nameId="yvnr.1071599776563:0" value="rcType" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="7035278950562850663:23" resolveInfo="RunConfigurationTypeDeclaration" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="8415911927033048377">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="yvnu.1169194658468:0" resolveInfo="INamedConcept" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="5528847031674323619">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473854053:0" resolveInfo="abstract" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="3856910426407528277">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473994950:0" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="deprecatedNode$attribute" type="yvnr.DeprecatedNodeAnnotation" typeId="yvnr.1224240836180:0" id="3856910426407528275" />
  </root>
  <root id="8415911927033048375">
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.ReferenceConceptLink" typeId="yvnr.1105736778597:0" id="8415911927033051532">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1161119487665:3" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" roleId="yvnr.1105736807942:0" targetNodeId="1203853034639:23" resolveInfo="ConceptFunctionParameter_node" />
    </node>
    <node role="deprecatedNode$attribute" type="yvnr.DeprecatedNodeAnnotation" typeId="yvnr.1224240836180:0" id="3856910426407528273" />
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="3856910426407528274">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473994950:0" resolveInfo="dontSubstituteByDefault" />
    </node>
  </root>
  <root id="8415911927033048376">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="8415911927033050433">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="contextItem" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="8415911927033295831">
      <property name="value" nameId="yvnr.1105725733873:0" value="main context item" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
  </root>
  <root id="5854436268949437205">
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.AggregationConceptLink" typeId="yvnr.1105736889287:0" id="5854436268949437208">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1137545963098:3" resolveInfo="conceptFunctionParameterType" />
      <node role="target" roleId="yvnr.1105736901241:0" type="yvim.SModelType" typeId="yvim.1143226024141:16" id="5854436268949437210" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="5854436268949437206">
      <property name="value" nameId="yvnr.1105725733873:0" value="model" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="5854436268949437207">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473994950:0" resolveInfo="dontSubstituteByDefault" />
    </node>
  </root>
  <root id="5854436268949437211">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="5854436268949437212">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473854053:0" resolveInfo="abstract" />
    </node>
  </root>
  <root id="5854436268949437221">
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.ReferenceConceptLink" typeId="yvnr.1105736778597:0" id="5854436268949437226">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1161119487665:3" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" roleId="yvnr.1105736807942:0" targetNodeId="1204477852167:23" resolveInfo="ConceptFunctionParameter_IModule" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="3856910426407528271">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473994950:0" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="deprecatedNode$attribute" type="yvnr.DeprecatedNodeAnnotation" typeId="yvnr.1224240836180:0" id="3856910426407528272" />
  </root>
  <root id="5854436268949437222">
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.ReferenceConceptLink" typeId="yvnr.1105736778597:0" id="5854436268949437227">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1161119487665:3" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" roleId="yvnr.1105736807942:0" targetNodeId="5854436268949437205:23" resolveInfo="ConceptFunctionParameter_Model" />
    </node>
    <node role="deprecatedNode$attribute" type="yvnr.DeprecatedNodeAnnotation" typeId="yvnr.1224240836180:0" id="3856910426407528266" />
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="3856910426407528267">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473994950:0" resolveInfo="dontSubstituteByDefault" />
    </node>
  </root>
  <root id="5854436268949437223">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="5854436268949437224">
      <property name="value" nameId="yvnr.1105725733873:0" value="create" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="5528847031674340437">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473854053:0" resolveInfo="abstract" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="3856910426407528269">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473994950:0" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="5854436268949437225">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvor.1216468774225:3" resolveInfo="showName" />
    </node>
    <node role="deprecatedNode$attribute" type="yvnr.DeprecatedNodeAnnotation" typeId="yvnr.1224240836180:0" id="3856910426407528265" />
  </root>
  <root id="5528847031674321866">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="5528847031674321871">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="createNodeRunConfigBlock" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="8415911927033048375:23" resolveInfo="CreateNodeRunConfigBlock" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1890954770481144568">
      <property name="value" nameId="yvnr.1105725733873:0" value="run configuration creator from node" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="3856910426407528285">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473994950:0" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="deprecatedNode$attribute" type="yvnr.DeprecatedNodeAnnotation" typeId="yvnr.1224240836180:0" id="3856910426407528286" />
  </root>
  <root id="5528847031674321867">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1890954770481145788">
      <property name="value" nameId="yvnr.1105725733873:0" value="run configuration creator from module" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="3856910426407528283">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473994950:0" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="5528847031674321870">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="createModuleRunConfigBlock" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="5854436268949437221:23" resolveInfo="CreateModuleRunConfigBlock" />
    </node>
    <node role="deprecatedNode$attribute" type="yvnr.DeprecatedNodeAnnotation" typeId="yvnr.1224240836180:0" id="3856910426407528281" />
  </root>
  <root id="5528847031674321868">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1890954770481145789">
      <property name="value" nameId="yvnr.1105725733873:0" value="run configuration creator from model" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="3856910426407528279">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473994950:0" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="5528847031674321869">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="createModelRunConfigBlock" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="5854436268949437222:23" resolveInfo="CreateModelRunConfigBlock" />
    </node>
    <node role="deprecatedNode$attribute" type="yvnr.DeprecatedNodeAnnotation" typeId="yvnr.1224240836180:0" id="3856910426407528280" />
  </root>
  <root id="9061443648117357794">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="9061443648117357795">
      <property name="value" nameId="yvnr.1105725733873:0" value="process" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="9061443648117357797">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="678887849223527750:23" resolveInfo="ExecuteSpecific" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="9061443648117357798">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="process" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="6483235410534827157">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="command" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
    </node>
  </root>
  <root id="9061443648117368090">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="9061443648117634896">
      <property name="value" nameId="yvnr.1105725733873:0" value="console" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="6483235410534834528">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="678887849223527750:23" resolveInfo="ExecuteSpecific" />
    </node>
  </root>
  <root id="9061443648117368091">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="9061443648117368097">
      <property name="value" nameId="yvnr.1105725733873:0" value="console" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
  </root>
  <root id="3856910426407528287">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="3856910426407529532">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="target" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="3856910426407529502:23" resolveInfo="BaseCreatorTarget" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="3856910426407529582">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="createBlock" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="3856910426407529578:23" resolveInfo="CreateRunConfigMethod" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="3856910426407528296">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="reference" />
      <property name="role" nameId="yvnr.1071599776563:0" value="rcType" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="7035278950562850663:23" resolveInfo="RunConfigurationTypeDeclaration" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="3856910426407528297">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="yvnu.1169194658468:0" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root id="3856910426407529501">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="3856910426407529508">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="reference" />
      <property name="role" nameId="yvnr.1071599776563:0" value="concept" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvnr.1169125787135:0" resolveInfo="AbstractConceptDeclaration" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="3856910426407529507">
      <property name="value" nameId="yvnr.1105725733873:0" value="node" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.AggregationConceptLink" typeId="yvnr.1105736889287:0" id="3856910426407530542">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="3856910426407529594:23" resolveInfo="type" />
      <node role="target" roleId="yvnr.1105736901241:0" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="3856910426407530544" />
    </node>
  </root>
  <root id="3856910426407529502">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="3856910426407529531">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473854053:0" resolveInfo="abstract" />
    </node>
    <node role="conceptLinkDeclaration" roleId="yvnr.1137532086877:0" type="yvnr.AggregationConceptLinkDeclaration" typeId="yvnr.1105741535888:0" id="3856910426407529594">
      <property name="name" nameId="yvnu.1169194664001:0" value="type" />
      <link role="targetType" roleId="yvnr.1105736621938:0" targetNodeId="yvor.1068431790189:3" resolveInfo="Type" />
    </node>
  </root>
  <root id="3856910426407529503">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="3856910426407529506">
      <property name="value" nameId="yvnr.1105725733873:0" value="model" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.AggregationConceptLink" typeId="yvnr.1105736889287:0" id="3856910426407530536">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="3856910426407529594:23" resolveInfo="type" />
      <node role="target" roleId="yvnr.1105736901241:0" type="yvim.SModelType" typeId="yvim.1143226024141:16" id="3856910426407530538" />
    </node>
  </root>
  <root id="3856910426407529504">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="3856910426407529505">
      <property name="value" nameId="yvnr.1105725733873:0" value="module" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.AggregationConceptLink" typeId="yvnr.1105736889287:0" id="3856910426407530539">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="3856910426407529594:23" resolveInfo="type" />
      <node role="target" roleId="yvnr.1105736901241:0" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="3856910426407530541">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="txlh.~IModule" resolveInfo="IModule" />
      </node>
    </node>
  </root>
  <root id="3856910426407529578">
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.ReferenceConceptLink" typeId="yvnr.1105736778597:0" id="3856910426407529591">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1161119487665:3" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" roleId="yvnr.1105736807942:0" targetNodeId="3856910426407529586:23" resolveInfo="CreateRunConfigBlockParameter" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="3856910426407529579">
      <property name="value" nameId="yvnr.1105725733873:0" value="create" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="3856910426407529581">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvor.1216468774225:3" resolveInfo="showName" />
    </node>
  </root>
  <root id="3856910426407529586">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="3856910426407529587">
      <property name="value" nameId="yvnr.1105725733873:0" value="parameter" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="3856910426407529589">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473994950:0" resolveInfo="dontSubstituteByDefault" />
    </node>
  </root>
  <root id="1969840607717540885">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1969840607717540886">
      <property name="value" nameId="yvnr.1105725733873:0" value="project" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.AggregationConceptLink" typeId="yvnr.1105736889287:0" id="1969840607717542430">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="3856910426407529594:23" resolveInfo="type" />
      <node role="target" roleId="yvnr.1105736901241:0" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1969840607717542432">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="txlh.~MPSProject" resolveInfo="MPSProject" />
      </node>
    </node>
  </root>
  <root id="6547237850567458268">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="6547237850567462848">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="methodDeclaration" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="0..n" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvjr.1205769003971:0" resolveInfo="DefaultClassifierMethodDeclaration" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="6547237850567462849">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="fieldDeclaration" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="0..n" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvjr.1213999088275:0" resolveInfo="DefaultClassifierFieldDeclaration" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="8096638938275469614">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="toolInitBlock" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1213888653896:23" resolveInfo="InitBlock" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="8096638938275469615">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="toolDisposeBlock" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1213888677711:23" resolveInfo="DisposeBlock" />
    </node>
    <node role="propertyDeclaration" roleId="yvnr.1071489727084:0" type="yvnr.PropertyDeclaration" typeId="yvnr.1071489288299:0" id="6547237850567462620">
      <property name="name" nameId="yvnu.1169194664001:0" value="caption" />
      <link role="dataType" roleId="yvnr.1082985295845:0" targetNodeId="yvnu.1082983041843:0" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="yvnr.1071489727084:0" type="yvnr.PropertyDeclaration" typeId="yvnr.1071489288299:0" id="6547237850567462701">
      <property name="name" nameId="yvnu.1169194664001:0" value="number" />
      <link role="dataType" roleId="yvnr.1082985295845:0" targetNodeId="1212578595463:23" resolveInfo="digit" />
    </node>
    <node role="propertyDeclaration" roleId="yvnr.1071489727084:0" type="yvnr.PropertyDeclaration" typeId="yvnr.1071489288299:0" id="6547237850567462766">
      <property name="name" nameId="yvnu.1169194664001:0" value="icon" />
      <link role="dataType" roleId="yvnr.1082985295845:0" targetNodeId="yvnu.1082983041843:0" resolveInfo="string" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="6547237850567462569">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="yvjr.1205751982837:0" resolveInfo="IClassifier" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="6547237850567462603">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="1628770029971140533:23" resolveInfo="ICheckedNamePolicy" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="6547237850567462866">
      <property name="value" nameId="yvnr.1105725733873:0" value="Base Tool" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="6547237850567462980">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473854053:0" resolveInfo="abstract" />
    </node>
  </root>
  <root id="5896642449625981893">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="7566788359603019575">
      <property name="value" nameId="yvnr.1105725733873:0" value="Tabbed Tool" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
  </root>
  <root id="5896642449625987000">
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.AggregationConceptLink" typeId="yvnr.1105736889287:0" id="8096638938275469509">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1217022095863:3" resolveInfo="returnType" />
      <node role="target" roleId="yvnr.1105736901241:0" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="8096638938275469511" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="7566788359602201160">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="tab" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="6938053545825350222:23" resolveInfo="ToolTab" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="5896642449625987002">
      <property name="value" nameId="yvnr.1105725733873:0" value="addTab" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="7566788359602201161">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="yvor.1197027803184:3" resolveInfo="IOperation" />
    </node>
  </root>
  <root id="5818192529492099570">
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.AggregationConceptLink" typeId="yvnr.1105736889287:0" id="8096638938275469505">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1217022095863:3" resolveInfo="returnType" />
      <node role="target" roleId="yvnr.1105736901241:0" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="8096638938275469507" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="5818192529492102108">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="componentExpression" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="5818192529492102164">
      <property name="value" nameId="yvnr.1105725733873:0" value="closeTab" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
  </root>
  <root id="1862809785209122566">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1862809785209128867">
      <property name="value" nameId="yvnr.1105725733873:0" value="getSelectedTab" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.AggregationConceptLink" typeId="yvnr.1105736889287:0" id="8096638938275467339">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1217022095863:3" resolveInfo="returnType" />
      <node role="target" roleId="yvnr.1105736901241:0" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="8096638938275467341">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="t147.~JComponent" resolveInfo="JComponent" />
      </node>
    </node>
  </root>
  <root id="8096638938275438668">
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="8096638938275444188">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="yvor.1197027803184:3" resolveInfo="IOperation" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="8096638938275444189">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473854053:0" resolveInfo="abstract" />
    </node>
  </root>
  <root id="5124230653299542673">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="6516056543317148534">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="createBreakpoint" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="0..1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="6516056543316792926:23" resolveInfo="ConceptFunction_CreateBreakpoint" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="5124230653299542674">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="reference" />
      <property name="role" nameId="yvnr.1071599776563:0" value="declaration" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvnr.1071489090640:0" resolveInfo="ConceptDeclaration" />
    </node>
  </root>
  <root id="5124230653299345208">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="2947985314240879946">
      <property name="value" nameId="yvnr.1105725733873:0" value="TraceInfoInitializer" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="5124230653299370499">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="conceptsToDebug" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="0..n" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="5124230653299542673:23" resolveInfo="ConceptReference" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="936299881288593712">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="scopeConcepts" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="0..n" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="936299881288560358:23" resolveInfo="ScopeNodeItem" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="4089570349960659790">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="unitConcepts" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="0..n" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="4089570349960658154:23" resolveInfo="UnitNodeItem" />
    </node>
  </root>
  <root id="485694842828664424">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="485694842828666085">
      <property name="value" nameId="yvnr.1105725733873:0" value="~ &lt;name&gt;" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="485694842828666086">
      <property name="value" nameId="yvnr.1105725733873:0" value="smart closure parameter" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473914776:0" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="485694842829280671">
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="485694842829280677">
      <property name="isAbstract" nameId="yvor.1178608670077:3" value="true" />
      <property name="name" nameId="yvnu.1169194664001:0" value="disposeComponent" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="485694842829280678" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="485694842829280679" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="485694842829280680" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="485694842829280681">
        <property name="name" nameId="yvnu.1169194664001:0" value="component" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.TypeVariableReference" typeId="yvor.1109283449304:3" id="485694842829280682">
          <link role="typeVariableDeclaration" roleId="yvor.1109283546497:3" targetNodeId="485694842829280674:23" resolveInfo="T" />
        </node>
      </node>
    </node>
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="485694842829280672" />
    <node role="typeVariableDeclaration" roleId="yvor.1109279881614:3" type="yvor.TypeVariableDeclaration" typeId="yvor.1109279763828:3" id="485694842829280674">
      <property name="name" nameId="yvnu.1169194664001:0" value="T" />
      <node role="bound" roleId="yvor.1214996921760:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="485694842829280676">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="t147.~JComponent" resolveInfo="JComponent" />
      </node>
    </node>
  </root>
  <root id="3994570451548100919">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="441707825122654598">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="reference" />
      <property name="role" nameId="yvnr.1071599776563:0" value="concept" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvnr.1169125787135:0" resolveInfo="AbstractConceptDeclaration" />
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.AggregationConceptLink" typeId="yvnr.1105736889287:0" id="3994570451548100920">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="3856910426407529594:23" resolveInfo="type" />
      <node role="target" roleId="yvnr.1105736901241:0" type="yvim.SNodeListType" typeId="yvim.1145383075378:16" id="3994570451548100922" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="3994570451548110929">
      <property name="value" nameId="yvnr.1105725733873:0" value="nlist" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
  </root>
  <root id="6938053545825350222">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="6938053545825381648">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="componentExpression" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="6938053545825381649">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="titleExpression" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="0..1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="6938053545825381650">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="iconExpression" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="0..1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="6938053545825381651">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="disposeTabClosure" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="0..1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="6938053545825379721">
      <property name="value" nameId="yvnr.1105725733873:0" value="tab" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
  </root>
  <root id="5703381818025946290">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="5703381818025949417">
      <property name="value" nameId="yvnr.1105725733873:0" value="ask" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="5703381818025949419">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvor.1216468774225:3" resolveInfo="showName" />
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.ReferenceConceptLink" typeId="yvnr.1105736778597:0" id="5703381818025949415">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1161119487665:3" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" roleId="yvnr.1105736807942:0" targetNodeId="1203853034639:23" resolveInfo="ConceptFunctionParameter_node" />
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.AggregationConceptLink" typeId="yvnr.1105736889287:0" id="5703381818025949421">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1137545148427:3" resolveInfo="conceptFunctionReturnType" />
      <node role="target" roleId="yvnr.1105736901241:0" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="5703381818025949423" />
    </node>
  </root>
  <root id="5703381818026462228">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="5703381818026464829">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="title" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="5703381818026464830">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="text" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="5703381818026464828">
      <property name="value" nameId="yvnr.1105725733873:0" value="ask" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
  </root>
  <root id="7692832593197705758">
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.AggregationConceptLink" typeId="yvnr.1105736889287:0" id="7692832593197705759">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1137545148427:3" resolveInfo="conceptFunctionReturnType" />
      <node role="target" roleId="yvnr.1105736901241:0" type="yvix.ListType" typeId="yvix.1151688443754:7" id="7692832593197706126">
        <node role="elementType" roleId="yvix.1151688676805:7" type="yvim.SConceptType" typeId="yvim.1172420572800:16" id="7692832593197706128" />
      </node>
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.ReferenceConceptLink" typeId="yvnr.1105736778597:0" id="7692832593197705761">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1161119487665:3" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" roleId="yvnr.1105736807942:0" targetNodeId="1203853034639:23" resolveInfo="ConceptFunctionParameter_node" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="7692832593197705762">
      <property name="value" nameId="yvnr.1105725733873:0" value="getConcepts" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="7692832593197705763">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvor.1216468774225:3" resolveInfo="showName" />
    </node>
  </root>
  <root id="7692832593197710972">
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.ReferenceConceptLink" typeId="yvnr.1105736778597:0" id="7692832593197710973">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1161119487665:3" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" roleId="yvnr.1105736807942:0" targetNodeId="7692832593197710975:23" resolveInfo="ConceptFunctionParameter_Concept" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="7656801780401024607">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvor.1216468774225:3" resolveInfo="showName" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="7656801780401024609">
      <property name="value" nameId="yvnr.1105725733873:0" value="create" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
  </root>
  <root id="7692832593197710975">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="7692832593197710976">
      <property name="value" nameId="yvnr.1105725733873:0" value="concept" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.AggregationConceptLink" typeId="yvnr.1105736889287:0" id="7692832593197710977">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1137545963098:3" resolveInfo="conceptFunctionParameterType" />
      <node role="target" roleId="yvnr.1105736901241:0" type="yvim.SConceptType" typeId="yvim.1172420572800:16" id="7692832593197710979" />
    </node>
  </root>
  <root id="5857416866788524756">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="5857416866788529838">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="reference" />
      <property name="role" nameId="yvnr.1071599776563:0" value="concept" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvnr.1071489090640:0" resolveInfo="ConceptDeclaration" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="5857416866788529837">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="varEntity" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
    </node>
  </root>
  <root id="5857416866788535167">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="5857416866788535168">
      <property name="value" nameId="yvnr.1105725733873:0" value="varNode" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
  </root>
  <root id="492938830216689663">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="492938830216689689">
      <property name="value" nameId="yvnr.1105725733873:0" value="user data" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="492938830216704705">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="argument" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="492938830216854113">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="678887849223527750:23" resolveInfo="ExecuteSpecific" />
    </node>
  </root>
  <root id="936299881288560358">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="5177675550061605585">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="variablesGetter" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="936299881288561741:23" resolveInfo="ConceptFunction_GetVariables" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="936299881288560371">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="reference" />
      <property name="role" nameId="yvnr.1071599776563:0" value="scopeConcept" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvnr.1071489090640:0" resolveInfo="ConceptDeclaration" />
    </node>
  </root>
  <root id="936299881288561741">
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.AggregationConceptLink" typeId="yvnr.1105736889287:0" id="936299881288561767">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1137545148427:3" resolveInfo="conceptFunctionReturnType" />
      <node role="target" roleId="yvnr.1105736901241:0" type="yvim.SNodeListType" typeId="yvim.1145383075378:16" id="936299881288561775">
        <link role="elementConcept" roleId="yvim.1145383142433:16" targetNodeId="yvnu.1169194658468:0" resolveInfo="INamedConcept" />
      </node>
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.ReferenceConceptLink" typeId="yvnr.1105736778597:0" id="936299881288572353">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1161119487665:3" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" roleId="yvnr.1105736807942:0" targetNodeId="936299881288561816:23" resolveInfo="ConceptFunctionParameter_ScopeNode" />
    </node>
  </root>
  <root id="936299881288561816">
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.AggregationConceptLink" typeId="yvnr.1105736889287:0" id="936299881288561841">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1137545963098:3" resolveInfo="conceptFunctionParameterType" />
      <node role="target" roleId="yvnr.1105736901241:0" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="936299881288561849" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="936299881288561856">
      <property name="value" nameId="yvnr.1105725733873:0" value="scopeNode" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
  </root>
  <root id="8179323502814630510">
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.ReferenceConceptLink" typeId="yvnr.1105736778597:0" id="8179323502815740710">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvjr.1205921683134:0" resolveInfo="operationConcept" />
      <link role="target" roleId="yvnr.1105736807942:0" targetNodeId="8179323502814656936:23" resolveInfo="RunConfigParameterReferenceOperation" />
    </node>
    <node role="deprecatedNode$attribute" type="yvnr.DeprecatedNodeAnnotation" typeId="yvnr.1224240836180:0" id="3680762252128105704" />
  </root>
  <root id="8179323502814656936">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="8179323502814656938">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="reference" />
      <property name="role" nameId="yvnr.1071599776563:0" value="runConfigParameter" />
      <link role="specializedLink" roleId="yvnr.1071599698500:0" targetNodeId="yvjr.1205756909548:0" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="8179323502814630510:23" resolveInfo="RunConfigParameterDeclaration" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="8179323502814656937">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="yvjr.1205756064662:0" resolveInfo="IMemberOperation" />
    </node>
  </root>
  <root id="1347772807199150767">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="1347772807199150769">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473854053:0" resolveInfo="abstract" />
    </node>
  </root>
  <root id="8376523923662591983" />
  <root id="1110842925895076025">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="7187575959583995554">
      <property name="value" nameId="yvnr.1105725733873:0" value="parametrized execute" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="7187575959585005277">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="executeParameterQuery" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="7187575959585005270:23" resolveInfo="ExecuteParameterQuery" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="3256691185935786643">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="executeActions" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="0..1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1110842925895076036:23" resolveInfo="ExecuteActions" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="3256691185935786644">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="executeConsole" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="0..1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1110842925895076037:23" resolveInfo="ExecuteConsole" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="3256691185935786645">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="executeProcess" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1110842925895076038:23" resolveInfo="ExecuteProcess" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="1110842925895076026">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="8376523923662591983:23" resolveInfo="IExecuteConfigBlock" />
    </node>
  </root>
  <root id="1110842925895076036">
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.ReferenceConceptLink" typeId="yvnr.1105736778597:0" id="3273619486685172379">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1161119487665:3" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" roleId="yvnr.1105736807942:0" targetNodeId="3273619486685168257:23" resolveInfo="ActionsList_FunctionParameter" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="3256691185935764580">
      <property name="value" nameId="yvnr.1105725733873:0" value="put execute actions" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
  </root>
  <root id="1110842925895076037">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="3256691185935764579">
      <property name="value" nameId="yvnr.1105725733873:0" value="create console" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.ReferenceConceptLink" typeId="yvnr.1105736778597:0" id="7187575959584992520">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1161119487665:3" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" roleId="yvnr.1105736807942:0" targetNodeId="1110842925895076053:23" resolveInfo="Console_FunctionParameter" />
    </node>
  </root>
  <root id="1110842925895076038">
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.ReferenceConceptLink" typeId="yvnr.1105736778597:0" id="3607966867310349606">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1161119487665:3" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" roleId="yvnr.1105736807942:0" targetNodeId="1110842925895076053:23" resolveInfo="Console_FunctionParameter" />
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.AggregationConceptLink" typeId="yvnr.1105736889287:0" id="6204026822017957581">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.6204026822016975620:3" resolveInfo="conceptFunctionThrowsType" />
      <node role="target" roleId="yvnr.1105736901241:0" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6204026822017979475">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="ynfn.~ExecutionException" resolveInfo="ExecutionException" />
      </node>
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="3256691185935764587">
      <property name="value" nameId="yvnr.1105725733873:0" value="create process" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
  </root>
  <root id="1110842925895076053">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1110842925895076054">
      <property name="value" nameId="yvnr.1105725733873:0" value="console" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="1110842925895076056">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473994950:0" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.AggregationConceptLink" typeId="yvnr.1105736889287:0" id="3256691185935719193">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1137545963098:3" resolveInfo="conceptFunctionParameterType" />
      <node role="target" roleId="yvnr.1105736901241:0" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="3256691185935764577">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="q44k.~ConsoleViewImpl" resolveInfo="ConsoleViewImpl" />
      </node>
    </node>
  </root>
  <root id="7187575959585005270">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="444169778577244677">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="parameterType" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1068431790189:3" resolveInfo="Type" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="7187575959585005273">
      <property name="value" nameId="yvnr.1105725733873:0" value="parameter query" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
  </root>
  <root id="453992125914151040">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="453992125914151041">
      <property name="value" nameId="yvnr.1105725733873:0" value="parameter" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="3193296763328061945">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473994950:0" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="3193296763328061947">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvor.1199886518837:3" resolveInfo="dontUseParameterObject" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1403054519076820626">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="userSpecifiedParameterType" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="0..1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1068431790189:3" resolveInfo="Type" />
    </node>
  </root>
  <root id="3636700473138833152">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="3636700473138833155">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473854053:0" resolveInfo="abstract" />
    </node>
  </root>
  <root id="3636700473138841144" />
  <root id="3018238135942601771" />
  <root id="3339131993542057764">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="3339131993542057765">
      <property name="role" nameId="yvnr.1071599776563:0" value="componentDeclaration" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1210179134063:23" resolveInfo="PreferencesComponentDeclaration" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="3339131993542057766">
      <property name="value" nameId="yvnr.1105725733873:0" value="preferenceComponent&lt;&lt;{componentDeclaration}&gt;&gt;" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
  </root>
  <root id="3339131993542057767">
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="3339131993542057768">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="yvor.1197027803184:3" resolveInfo="IOperation" />
    </node>
  </root>
  <root id="3339131993542058151">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="3339131993542058152">
      <property name="role" nameId="yvnr.1071599776563:0" value="tool" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="6547237850567458268:23" resolveInfo="BaseToolDeclaration" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="3339131993542058153">
      <property name="value" nameId="yvnr.1105725733873:0" value="tool&lt;&lt;{tool}&gt;&gt;" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
  </root>
  <root id="3273619486685168257">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="3273619486685172382">
      <property name="value" nameId="yvnr.1105725733873:0" value="actionsList" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
  </root>
  <root id="7086588812844908357">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="7086588812844916869">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="propertyValue" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
    </node>
    <node role="extends" roleId="yvnr.1169127546356:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="3361586479359733094">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="yvnu.1169194658468:0" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root id="6516056543316792926">
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.ReferenceConceptLink" typeId="yvnr.1105736778597:0" id="6516056543316809596">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1161119487665:3" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" roleId="yvnr.1105736807942:0" targetNodeId="6516056543316793311:23" resolveInfo="ConceptFunctionParameter_DebuggableNode" />
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.ReferenceConceptLink" typeId="yvnr.1105736778597:0" id="6516056543316809597">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1161119487665:3" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" roleId="yvnr.1105736807942:0" targetNodeId="6516056543316809582:23" resolveInfo="ConceptFunctionParameter_Debug_Project" />
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.AggregationConceptLink" typeId="yvnr.1105736889287:0" id="6516056543316793308">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1137545148427:3" resolveInfo="conceptFunctionReturnType" />
      <node role="target" roleId="yvnr.1105736901241:0" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6516056543316793310">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="5evc.~AbstractMPSBreakpoint" resolveInfo="AbstractMPSBreakpoint" />
      </node>
    </node>
  </root>
  <root id="6516056543316793311">
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.AggregationConceptLink" typeId="yvnr.1105736889287:0" id="6516056543316793313">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1137545963098:3" resolveInfo="conceptFunctionParameterType" />
      <node role="target" roleId="yvnr.1105736901241:0" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="6516056543316793315" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="6516056543316793316">
      <property name="value" nameId="yvnr.1105725733873:0" value="debuggableNode" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="deprecatedNode$attribute" type="yvnr.DeprecatedNodeAnnotation" typeId="yvnr.1224240836180:0" id="1270798772176070200" />
  </root>
  <root id="6516056543316809582">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="6516056543316809583">
      <property name="value" nameId="yvnr.1105725733873:0" value="project" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.AggregationConceptLink" typeId="yvnr.1105736889287:0" id="6516056543316809584">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1137545963098:3" resolveInfo="conceptFunctionParameterType" />
      <node role="target" roleId="yvnr.1105736901241:0" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6516056543316809586">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="a0fo.~Project" resolveInfo="Project" />
      </node>
    </node>
    <node role="deprecatedNode$attribute" type="yvnr.DeprecatedNodeAnnotation" typeId="yvnr.1224240836180:0" id="1270798772176070199" />
  </root>
  <root id="3205675194086589964">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="3205675194086671728">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="reference" />
      <property name="role" nameId="yvnr.1071599776563:0" value="action" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1203071646776:23" resolveInfo="ActionDeclaration" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="3205675194086589965">
      <property name="value" nameId="yvnr.1105725733873:0" value="action&lt;&lt;{action}&gt;&gt;" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
  </root>
  <root id="3205675194086686068">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="3205675194086686070">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="reference" />
      <property name="role" nameId="yvnr.1071599776563:0" value="group" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1203087890642:23" resolveInfo="ActionGroupDeclaration" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="3205675194086686069">
      <property name="value" nameId="yvnr.1105725733873:0" value="group&lt;&lt;{group}&gt;&gt;" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
  </root>
  <root id="8255351389869159733">
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.ReferenceConceptLink" typeId="yvnr.1105736778597:0" id="8255351389869160282">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1161119487665:3" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" roleId="yvnr.1105736807942:0" targetNodeId="8255351389869160280:23" resolveInfo="Project_ConceptFunctionParameter" />
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.AggregationConceptLink" typeId="yvnr.1105736889287:0" id="8255351389869160287">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1137545148427:3" resolveInfo="conceptFunctionReturnType" />
      <node role="target" roleId="yvnr.1105736901241:0" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="8255351389869184295">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="5evc.~AbstractDebugSessionCreator" resolveInfo="AbstractDebugSessionCreator" />
      </node>
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="8255351389869160283">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvor.1216468774225:3" resolveInfo="showName" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="8255351389869160285">
      <property name="value" nameId="yvnr.1105725733873:0" value="debug session creator" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
  </root>
  <root id="8255351389869160280">
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.AggregationConceptLink" typeId="yvnr.1105736889287:0" id="8255351389869184297">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1137545963098:3" resolveInfo="conceptFunctionParameterType" />
      <node role="target" roleId="yvnr.1105736901241:0" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="8255351389869184299">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="a0fo.~Project" resolveInfo="Project" />
      </node>
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="8255351389869160281">
      <property name="value" nameId="yvnr.1105725733873:0" value="project" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
  </root>
  <root id="4089570349960658154">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="4089570349960658155">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="reference" />
      <property name="role" nameId="yvnr.1071599776563:0" value="unitConcept" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvnr.1071489090640:0" resolveInfo="ConceptDeclaration" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="4089570349960676040">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="getUnitName" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="4089570349960659791:23" resolveInfo="ConceptFunction_GetUnitName" />
    </node>
  </root>
  <root id="4089570349960659791">
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.ReferenceConceptLink" typeId="yvnr.1105736778597:0" id="4089570349960659802">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1161119487665:3" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" roleId="yvnr.1105736807942:0" targetNodeId="4089570349960659796:23" resolveInfo="ConceptFunctionParameter_UnitNode" />
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.AggregationConceptLink" typeId="yvnr.1105736889287:0" id="4089570349960659804">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1137545148427:3" resolveInfo="conceptFunctionReturnType" />
      <node role="target" roleId="yvnr.1105736901241:0" type="yvor.StringType" typeId="yvor.1225271177708:3" id="4089570349960676039" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="4089570349960659793">
      <property name="value" nameId="yvnr.1105725733873:0" value="getUnitName" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
  </root>
  <root id="4089570349960659796">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="4089570349960659798">
      <property name="value" nameId="yvnr.1105725733873:0" value="unitNode" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
  </root>
  <root id="9017024590936865843">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="9017024590937198562">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="retrunTypeParameter" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1068431790189:3" resolveInfo="Type" />
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.ReferenceConceptLink" typeId="yvnr.1105736778597:0" id="9017024590937024725">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1161119487665:3" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" roleId="yvnr.1105736807942:0" targetNodeId="678887849223882678:23" resolveInfo="Executor_FunctionParameter" />
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.ReferenceConceptLink" typeId="yvnr.1105736778597:0" id="9017024590937024726">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1161119487665:3" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" roleId="yvnr.1105736807942:0" targetNodeId="678887849223882679:23" resolveInfo="Environment_FunctionParameter" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="9017024590936865844">
      <property name="value" nameId="yvnr.1105725733873:0" value="prepare" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="9017024590936865846">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvor.1216468774225:3" resolveInfo="showName" />
    </node>
  </root>
  <root id="9017024590937198702">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="9017024590937198704">
      <property name="value" nameId="yvnr.1105725733873:0" value="preparedValue" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
  </root>
  <root id="3680762252127977523">
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="3680762252127977524">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="678887849223527750:23" resolveInfo="ExecuteSpecific" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="3680762252127977704">
      <property name="value" nameId="yvnr.1105725733873:0" value="project" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
  </root>
  <root id="8871719840296751250">
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.AggregationConceptLink" typeId="yvnr.1105736889287:0" id="8871719840296751251">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1137545963098:3" resolveInfo="conceptFunctionParameterType" />
      <node role="target" roleId="yvnr.1105736901241:0" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="8871719840296818188">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="xfci.~GenerationOptions" resolveInfo="GenerationOptions" />
      </node>
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="8871719840296818189">
      <property name="value" nameId="yvnr.1105725733873:0" value="options" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="8871719840296818191">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473994950:0" resolveInfo="dontSubstituteByDefault" />
    </node>
  </root>
</model>

