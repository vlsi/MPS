<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c89590319(jetbrains.mps.lang.refactoring.structure)">
  <persistence version="7" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="3ecd7c84-cde3-45de-886c-135ecc69b742(jetbrains.mps.lang.refactoring)" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <import index="yvnr" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <import index="vhgx" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="txlh" modelUID="f:java_stub#jetbrains.mps.project(jetbrains.mps.project@java_stub)" version="-1" />
  <import index="bjpd" modelUID="f:java_stub#jetbrains.mps.refactoring.framework(jetbrains.mps.refactoring.framework@java_stub)" version="-1" />
  <import index="yvnl" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32" />
  <import index="1alo" modelUID="f:java_stub#jetbrains.mps.ide.findusages.model(jetbrains.mps.ide.findusages.model@java_stub)" version="-1" />
  <import index="yvj7" modelUID="r:00000000-0000-4000-0000-011c8959035b(jetbrains.mps.lang.findUsages.structure)" version="2" />
  <import index="yvju" modelUID="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" version="23" />
  <import index="8n6q" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="yvim" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="yvix" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="yvia" modelUID="r:00000000-0000-4000-0000-011c89590319(jetbrains.mps.lang.refactoring.structure)" version="1" implicit="yes" />
  <roots>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1189693812263">
      <property name="name" nameId="yvnu.1169194664001:0" value="OldRefactoring" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Deprecated" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1189693830529">
      <property name="name" nameId="yvnu.1169194664001:0" value="RequiredAdditionalArgument" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Deprecated" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1189694022607">
      <property name="name" nameId="yvnu.1169194664001:0" value="IsApplicableClause" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Deprecated" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1137021947720:3" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1189694053795">
      <property name="name" nameId="yvnu.1169194664001:0" value="DoRefactorClause" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="RefDecl.Methods" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1137021947720:3" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1189694084608">
      <property name="name" nameId="yvnu.1169194664001:0" value="RequiredAdditionalArgumentReference" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Deprecated" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1068431790191:3" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1189694434958">
      <property name="name" nameId="yvnu.1169194664001:0" value="UpdateModelClause" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="RefDecl.Methods.UpdateModel" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1137021947720:3" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1189694741717">
      <property name="name" nameId="yvnu.1169194664001:0" value="ConceptFunctionParameter_SModel" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="RefDecl.Methods.UpdateModel" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1107135704075:3" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1191591349007">
      <property name="name" nameId="yvnu.1169194664001:0" value="GetModelsToGenerateClause" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Deprecated.Environment" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1137021947720:3" resolveInfo="ConceptFunction" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1192792808079">
      <property name="name" nameId="yvnu.1169194664001:0" value="RequiredUserEnteredArgument" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Deprecated.UserArgs" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1189693830529:1" resolveInfo="RequiredAdditionalArgument" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1192793302394">
      <property name="name" nameId="yvnu.1169194664001:0" value="FilterArgumentClause" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Deprecated.UserArgs" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1137021947720:3" resolveInfo="ConceptFunction" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1192793411861">
      <property name="name" nameId="yvnu.1169194664001:0" value="ConceptFunctionParameter_UserArgument" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Deprecated" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1107135704075:3" resolveInfo="ConceptFunctionParameter" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1197382578687">
      <property name="name" nameId="yvnu.1169194664001:0" value="UpdateModelByDefaultOperation" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="RefDecl.Methods.UpdateModel" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1068580123157:3" resolveInfo="Statement" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1197386846879">
      <property name="name" nameId="yvnu.1169194664001:0" value="ChangeFeatureNameOperation" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Deprecated" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1068580123157:3" resolveInfo="Statement" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1197983858784">
      <property name="name" nameId="yvnu.1169194664001:0" value="ChooseComponentClause" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Deprecated.UserArgs" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1137021947720:3" resolveInfo="ConceptFunction" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1198577376375">
      <property name="name" nameId="yvnu.1169194664001:0" value="UpdateModelProcedure" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1068580123157:3" resolveInfo="Statement" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1198599668934">
      <property name="name" nameId="yvnu.1169194664001:0" value="InitialValueClause" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Deprecated.UserArgs" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1137021947720:3" resolveInfo="ConceptFunction" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1199619425400">
      <property name="name" nameId="yvnu.1169194664001:0" value="AbstractMoveExpression" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="RefActions" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1199620122561">
      <property name="name" nameId="yvnu.1169194664001:0" value="AbstractMoveNodeExpression" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="RefActions" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1199619425400:1" resolveInfo="AbstractMoveExpression" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1199620153270">
      <property name="name" nameId="yvnu.1169194664001:0" value="AbstractMoveNodesExpression" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="RefActions" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1199619425400:1" resolveInfo="AbstractMoveExpression" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1199620319099">
      <property name="name" nameId="yvnu.1169194664001:0" value="MoveNodeToModelExpression" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="RefActions" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1199620122561:1" resolveInfo="AbstractMoveNodeExpression" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1199620589385">
      <property name="name" nameId="yvnu.1169194664001:0" value="MoveNodeToNodeExpression" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="RefActions" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1199620122561:1" resolveInfo="AbstractMoveNodeExpression" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1199620728600">
      <property name="name" nameId="yvnu.1169194664001:0" value="MoveNodesToModelExpression" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="RefActions" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1199620153270:1" resolveInfo="AbstractMoveNodesExpression" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1199620920737">
      <property name="name" nameId="yvnu.1169194664001:0" value="MoveNodesToNodeExpression" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="RefActions" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1199620153270:1" resolveInfo="AbstractMoveNodesExpression" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1200932465350">
      <property name="name" nameId="yvnu.1169194664001:0" value="AffectedNodesClause" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="RefDecl.Methods" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1137021947720:3" resolveInfo="ConceptFunction" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1204722970897">
      <property name="name" nameId="yvnu.1169194664001:0" value="DeleteFeatureOperation" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Deprecated" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1068580123157:3" resolveInfo="Statement" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1209559069560">
      <property name="name" nameId="yvnu.1169194664001:0" value="IsApplicableToModelClause" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="RefDecl.Target.Model" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1137021947720:3" resolveInfo="ConceptFunction" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1209559114970">
      <property name="name" nameId="yvnu.1169194664001:0" value="ConceptFunctionParameter_Model" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="RefDecl.Target.Model" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1107135704075:3" resolveInfo="ConceptFunctionParameter" />
    </node>
    <node type="yvnr.EnumerationDataTypeDeclaration" typeId="yvnr.1082978164219:0" id="1209559274358">
      <property name="name" nameId="yvnu.1169194664001:0" value="RefactoringTargetKind_Enum" />
      <property name="memberIdentifierPolicy" nameId="yvnr.1197591154882:0" value="derive_from_presentation" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Deprecated" />
      <link role="memberDataType" roleId="yvnr.1083171729157:0" targetNodeId="yvnu.1082983041843:0" resolveInfo="string" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1210941725884">
      <property name="name" nameId="yvnu.1169194664001:0" value="GetModelsToUpdateClause" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="RefDecl.Methods" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1137021947720:3" resolveInfo="ConceptFunction" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1212242396240">
      <property name="name" nameId="yvnu.1169194664001:0" value="ExecuteFindersExpression" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="FinderCall" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1212242507771">
      <property name="name" nameId="yvnu.1169194664001:0" value="FinderReference" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="FinderCall" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1213091609863">
      <property name="name" nameId="yvnu.1169194664001:0" value="NodesToOpenClause" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Deprecated" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1137021947720:3" resolveInfo="ConceptFunction" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1214999715318">
      <property name="name" nameId="yvnu.1169194664001:0" value="NodesExpression" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Deprecated.Environment" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1214999734945:1" resolveInfo="AbstractUIArgumentExpression" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1215000036307">
      <property name="name" nameId="yvnu.1169194664001:0" value="NodeExpression" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Deprecated.Environment" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1214999734945:1" resolveInfo="AbstractUIArgumentExpression" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1215000134655">
      <property name="name" nameId="yvnu.1169194664001:0" value="ModelDescriptorExpression" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Deprecated.Environment" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1214999734945:1" resolveInfo="AbstractUIArgumentExpression" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1215084399714">
      <property name="name" nameId="yvnu.1169194664001:0" value="ModuleExpression" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Deprecated.Environment" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1214999734945:1" resolveInfo="AbstractUIArgumentExpression" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1215084496797">
      <property name="name" nameId="yvnu.1169194664001:0" value="ProjectExpression" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Deprecated.Environment" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1214999734945:1" resolveInfo="AbstractUIArgumentExpression" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1215084545440">
      <property name="name" nameId="yvnu.1169194664001:0" value="ScopeExpression" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Deprecated.Environment" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1214999734945:1" resolveInfo="AbstractUIArgumentExpression" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1215084612287">
      <property name="name" nameId="yvnu.1169194664001:0" value="OperationContextExpression" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Deprecated.Environment" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1214999734945:1" resolveInfo="AbstractUIArgumentExpression" />
    </node>
    <node type="yvnr.InterfaceConceptDeclaration" typeId="yvnr.1169125989551:0" id="3242588059496701743">
      <property name="name" nameId="yvnu.1169194664001:0" value="RefactoringAction" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="RefActions" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="3242588059496747656">
      <property name="name" nameId="yvnu.1169194664001:0" value="MergeNodeWithAnotherNodeExpression" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="RefActions" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1199620122561:1" resolveInfo="AbstractMoveNodeExpression" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="6895093993902310761">
      <property name="name" nameId="yvnu.1169194664001:0" value="RefactoringTarget" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="RefDecl.Target" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="6895093993902310762">
      <property name="name" nameId="yvnu.1169194664001:0" value="ModelTarget" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="RefDecl.Target.Model" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="6895093993902310761:1" resolveInfo="RefactoringTarget" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="6895093993902310763">
      <property name="name" nameId="yvnu.1169194664001:0" value="ModuleTarget" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="RefDecl.Target.Module" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="6895093993902310761:1" resolveInfo="RefactoringTarget" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="6895093993902310764">
      <property name="name" nameId="yvnu.1169194664001:0" value="NodeTarget" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="RefDecl.Target.Node" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="6895093993902310761:1" resolveInfo="RefactoringTarget" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="6895093993902310769">
      <property name="name" nameId="yvnu.1169194664001:0" value="IsApplicableToModuleClause" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="RefDecl.Target.Module" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1137021947720:3" resolveInfo="ConceptFunction" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="6895093993902310775">
      <property name="name" nameId="yvnu.1169194664001:0" value="ConceptFunctionParameter_Module" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="RefDecl.Target.Module" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1107135704075:3" resolveInfo="ConceptFunctionParameter" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="6895093993902310808">
      <property name="name" nameId="yvnu.1169194664001:0" value="IsApplicableToNodeClause" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="RefDecl.Target.Node" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1137021947720:3" resolveInfo="ConceptFunction" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="6895093993902310814">
      <property name="name" nameId="yvnu.1169194664001:0" value="ConceptFunctionParameter_SNode" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="RefDecl.Target.Node" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1107135704075:3" resolveInfo="ConceptFunctionParameter" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="6895093993902311010">
      <property name="name" nameId="yvnu.1169194664001:0" value="RefactoringField" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="RefDecl.Arg.Field" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.4972933694980447171:3" resolveInfo="BaseVariableDeclaration" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="6895093993902311012">
      <property name="name" nameId="yvnu.1169194664001:0" value="RefactoringParameter" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="RefDecl.Arg.Parameters" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="6895093993902311015">
      <property name="name" nameId="yvnu.1169194664001:0" value="AskExpression" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="RefDecl.Arg.Parameters" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="6895093993902496262">
      <property name="name" nameId="yvnu.1169194664001:0" value="RefactoringParameterReference" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="RefDecl.Arg.Parameters" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="5497648299878398634">
      <property name="name" nameId="yvnu.1169194664001:0" value="RefactoringFieldReference" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="RefDecl.Arg.Field" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.5497648299878491908:3" resolveInfo="BaseVariableReference" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="5497648299878741970">
      <property name="name" nameId="yvnu.1169194664001:0" value="InitClause" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="RefDecl.Methods" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1137021947720:3" resolveInfo="ConceptFunction" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="5497648299878742011">
      <property name="name" nameId="yvnu.1169194664001:0" value="MPSParameterChooser" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="RefDecl.Arg.Parameters.Chooser.MPS" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="7573235936722759491:1" resolveInfo="RefactoringParameterChooser" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="5497648299878742016">
      <property name="name" nameId="yvnu.1169194664001:0" value="FilterParameterClause" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="RefDecl.Arg.Parameters.Chooser.MPS" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1137021947720:3" resolveInfo="ConceptFunction" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="5497648299878742024">
      <property name="name" nameId="yvnu.1169194664001:0" value="ConceptFunctionParameter_RefactoringParameter" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="RefDecl.Arg.Parameters.Chooser.MPS" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1107135704075:3" resolveInfo="ConceptFunctionParameter" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="5497648299878742029">
      <property name="name" nameId="yvnu.1169194664001:0" value="CustomParameterChooser" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="RefDecl.Arg.Parameters.Chooser.Custom" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="7573235936722759491:1" resolveInfo="RefactoringParameterChooser" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="5497648299878742031">
      <property name="name" nameId="yvnu.1169194664001:0" value="CommitClause" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="RefDecl.Arg.Parameters.Chooser.Custom" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1137021947720:3" resolveInfo="ConceptFunction" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="6895093993902236229">
      <property name="name" nameId="yvnu.1169194664001:0" value="Refactoring" />
      <property name="rootable" nameId="yvnr.1096454100552:0" value="true" />
      <property name="iconPath" nameId="yvnr.1160488491229:0" value="${language_descriptor}/icons/refactoring.png" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="RefDecl" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="2058726427123891188">
      <property name="name" nameId="yvnu.1169194664001:0" value="DoWhenDoneClause" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="RefDecl.Methods" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1137021947720:3" resolveInfo="ConceptFunction" />
    </node>
    <node type="yvnr.InterfaceConceptDeclaration" typeId="yvnr.1169125989551:0" id="478744034994715997">
      <property name="name" nameId="yvnu.1169194664001:0" value="RefactoringArgument" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="RefDecl.Arg" />
    </node>
    <node type="yvnr.InterfaceConceptDeclaration" typeId="yvnr.1169125989551:0" id="478744034994716100">
      <property name="name" nameId="yvnu.1169194664001:0" value="RefactoringArgumentReference" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="RefDecl.Arg" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="7573235936722759491">
      <property name="name" nameId="yvnu.1169194664001:0" value="RefactoringParameterChooser" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="RefDecl.Arg.Parameters.Chooser" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="7573235936722759511">
      <property name="name" nameId="yvnu.1169194664001:0" value="InitialPropertyValueClause" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="RefDecl.Arg.Parameters.Chooser.MPS" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1137021947720:3" resolveInfo="ConceptFunction" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="7953996722066252909">
      <property name="name" nameId="yvnu.1169194664001:0" value="ContextMemberOperation" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Context" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="7953996722066252911">
      <property name="name" nameId="yvnu.1169194664001:0" value="ModelDescriptorOperation" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Context" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="7953996722066252909:1" resolveInfo="AbstractUIArgumentOperation" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="7953996722066252913">
      <property name="name" nameId="yvnu.1169194664001:0" value="ModuleOperation" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Context" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="7953996722066252909:1" resolveInfo="AbstractUIArgumentOperation" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="7953996722066252915">
      <property name="name" nameId="yvnu.1169194664001:0" value="NodeOperation" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Context" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="7953996722066252909:1" resolveInfo="AbstractUIArgumentOperation" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="7953996722066252917">
      <property name="name" nameId="yvnu.1169194664001:0" value="NodesOperation" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Context" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="7953996722066252909:1" resolveInfo="AbstractUIArgumentOperation" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="7953996722066252919">
      <property name="name" nameId="yvnu.1169194664001:0" value="OperationContextOperation" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Context" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="7953996722066252909:1" resolveInfo="AbstractUIArgumentOperation" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="7953996722066252921">
      <property name="name" nameId="yvnu.1169194664001:0" value="ProjectOperation" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Context" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="7953996722066252909:1" resolveInfo="AbstractUIArgumentOperation" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="7953996722066252923">
      <property name="name" nameId="yvnu.1169194664001:0" value="ScopeOperation" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Context" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="7953996722066252909:1" resolveInfo="AbstractUIArgumentOperation" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="7953996722066256458">
      <property name="name" nameId="yvnu.1169194664001:0" value="RefactoringContext_ConceptFunctionParameter" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="RefDecl.Methods" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1107135704075:3" resolveInfo="ConceptFunctionParameter" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="7953996722066536522">
      <property name="name" nameId="yvnu.1169194664001:0" value="ContextType" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Context" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1068431790189:3" resolveInfo="Type" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1682834381185132063">
      <property name="name" nameId="yvnu.1169194664001:0" value="ModelsToGenerateClause" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="RefDecl.Methods" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1137021947720:3" resolveInfo="ConceptFunction" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="3644668945279694356">
      <property name="name" nameId="yvnu.1169194664001:0" value="SettingsRefactoringContext_ConceptFunctionParameter" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="RefDecl.Arg.Parameters.Chooser.MPS" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1107135704075:3" resolveInfo="ConceptFunctionParameter" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="3060724424231848615">
      <property name="name" nameId="yvnu.1169194664001:0" value="ChooserRefactoringContext_ConceptFunctionParameter" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="RefDecl.Arg.Parameters.Chooser.Custom" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1107135704075:3" resolveInfo="ConceptFunctionParameter" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="5934994956485884215">
      <property name="name" nameId="yvnu.1169194664001:0" value="SetValueStatement" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="RefDecl.Arg.Parameters.Chooser.Custom" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1068580123157:3" resolveInfo="Statement" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="5934994956485965463">
      <property name="name" nameId="yvnu.1169194664001:0" value="ErrorStatement" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="RefDecl.Arg.Parameters.Chooser.Custom" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1068580123157:3" resolveInfo="Statement" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="5934994956486307251">
      <property name="name" nameId="yvnu.1169194664001:0" value="ComponentExpression" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="RefDecl.Arg.Parameters.Chooser.Custom" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="5934994956487113631">
      <property name="name" nameId="yvnu.1169194664001:0" value="RefactoringContextExpression" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="RefDecl.Arg.Parameters.Chooser.Custom" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="3302086321379400330">
      <property name="name" nameId="yvnu.1169194664001:0" value="ChangeFeatureNameExpression" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="RefActions" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="3302086321379403347">
      <property name="name" nameId="yvnu.1169194664001:0" value="DeleteFeatureExpression" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="RefActions" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1214999734945">
      <property name="name" nameId="yvnu.1169194664001:0" value="AbstractUIArgumentExpression" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Deprecated.Environment" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="4413749148913695136">
      <property name="name" nameId="yvnu.1169194664001:0" value="MPSParameterType" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="RefDecl.Arg.Parameters.Chooser.MPS.type" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="4413749148913695137">
      <property name="name" nameId="yvnu.1169194664001:0" value="ModelMPSParameterType" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="RefDecl.Arg.Parameters.Chooser.MPS.type" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="4413749148913695136:1" resolveInfo="MPSParameterType" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="4413749148913695141">
      <property name="name" nameId="yvnu.1169194664001:0" value="ModuleMPSParameterType" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="RefDecl.Arg.Parameters.Chooser.MPS.type" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="4413749148913695136:1" resolveInfo="MPSParameterType" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="4413749148913695142">
      <property name="name" nameId="yvnu.1169194664001:0" value="NodeMPSParameterType" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="RefDecl.Arg.Parameters.Chooser.MPS.type" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="4413749148913695136:1" resolveInfo="MPSParameterType" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="4413749148913695143">
      <property name="name" nameId="yvnu.1169194664001:0" value="StringMPSParameterType" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="RefDecl.Arg.Parameters.Chooser.MPS.type" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="4413749148913695136:1" resolveInfo="MPSParameterType" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="4413749148913695144">
      <property name="name" nameId="yvnu.1169194664001:0" value="BooleanMPSParameterType" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="RefDecl.Arg.Parameters.Chooser.MPS.type" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="4413749148913695136:1" resolveInfo="MPSParameterType" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="4413749148913695243">
      <property name="name" nameId="yvnu.1169194664001:0" value="IntMPSParameterType" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="RefDecl.Arg.Parameters.Chooser.MPS.type" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="4413749148913695136:1" resolveInfo="MPSParameterType" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="4312073247720468747">
      <property name="name" nameId="yvnu.1169194664001:0" value="AskBooleanExpression" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="RefDecl.Arg.Parameters" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="8113680833395644310">
      <property name="name" nameId="yvnu.1169194664001:0" value="MainProjectOperation" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Context" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="7953996722066252909:1" resolveInfo="ContextMemberOperation" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="4347648036456711197">
      <property name="name" nameId="yvnu.1169194664001:0" value="ModelsToGenerateByDefault" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="RefDecl.Methods" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
    </node>
  </roots>
  <root id="1189693812263">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1199455371376">
      <property name="role" nameId="yvnr.1071599776563:0" value="applicableConcept" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="0..1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvnr.1169125787135:0" resolveInfo="AbstractConceptDeclaration" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1199455378190">
      <property name="role" nameId="yvnr.1071599776563:0" value="overrides" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1189693812263:1" resolveInfo="Refactoring" />
    </node>
    <node role="propertyDeclaration" roleId="yvnr.1071489727084:0" type="yvnr.PropertyDeclaration" typeId="yvnr.1071489288299:0" id="1191237830649">
      <property name="name" nameId="yvnu.1169194664001:0" value="userFriendlyName" />
      <link role="dataType" roleId="yvnr.1082985295845:0" targetNodeId="yvnu.1082983041843:0" />
    </node>
    <node role="propertyDeclaration" roleId="yvnr.1071489727084:0" type="yvnr.PropertyDeclaration" typeId="yvnr.1071489288299:0" id="1209559372957">
      <property name="name" nameId="yvnu.1169194664001:0" value="refactoringTargetKind" />
      <link role="dataType" roleId="yvnr.1082985295845:0" targetNodeId="1209559274358:1" resolveInfo="RefactoringTargetKind" />
    </node>
    <node role="propertyDeclaration" roleId="yvnr.1071489727084:0" type="yvnr.PropertyDeclaration" typeId="yvnr.1071489288299:0" id="700745782152514628">
      <property name="name" nameId="yvnu.1169194664001:0" value="oneTargetOnly" />
      <link role="dataType" roleId="yvnr.1082985295845:0" targetNodeId="yvnu.1082983657063:0" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" roleId="yvnr.1071489727084:0" type="yvnr.PropertyDeclaration" typeId="yvnr.1071489288299:0" id="1210941394948">
      <property name="name" nameId="yvnu.1169194664001:0" value="refactorImmediatelyIfNoUsages" />
      <link role="dataType" roleId="yvnr.1082985295845:0" targetNodeId="yvnu.1082983657063:0" resolveInfo="boolean" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1199455308722">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="keystroke" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvnl.1136916976737:32" resolveInfo="CellKeyMapKeystroke" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1189693888592">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="arguments" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="0..n" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1192792808079:1" resolveInfo="RequiredUserEnteredArgument" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1189696093619">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="internalArguments" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="0..n" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1189693830529:1" resolveInfo="RequiredAdditionalArgument" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1189695159409">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="isApplicableClause" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1189694022607:1" resolveInfo="IsApplicableClause" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1209559230153">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="isApplicableToModelClause" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1209559069560:1" resolveInfo="IsApplicableToModelClause" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1200932683928">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="affectedNodesClause" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1200932465350:1" resolveInfo="AffectedNodesClause" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1189695170518">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="doRefactorClause" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="0..1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1189694053795:1" resolveInfo="DoRefactorClause" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1191591935289">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="getModelsToGenerateClause" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1191591349007:1" resolveInfo="GetModelsToGenerateClause" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1210941681117">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="getModelsToUpdateClause" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1210941725884:1" resolveInfo="GetModelsToUpdateClause" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1213091780734">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="nodesToOpenClause" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1213091609863:1" resolveInfo="NodesToOpenClause" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1189695176456">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="updateModelClause" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1189694434958:1" resolveInfo="UpdateModelClause" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="1189695238818">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="yvnu.1169194658468:0" />
    </node>
    <node role="deprecatedNode$attribute" type="yvnr.DeprecatedNodeAnnotation" typeId="yvnr.1224240836180:0" id="3302086321379697516" />
  </root>
  <root id="1189693830529">
    <node role="propertyDeclaration" roleId="yvnr.1071489727084:0" type="yvnr.PropertyDeclaration" typeId="yvnr.1071489288299:0" id="6895093993902236769">
      <property name="name" nameId="yvnu.1169194664001:0" value="presentation" />
      <link role="dataType" roleId="yvnr.1082985295845:0" targetNodeId="yvnu.1082983041843:0" resolveInfo="string" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1190637130098">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="argumentType" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1068431790189:3" resolveInfo="Type" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="1189693905781">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="yvnu.1169194658468:0" />
    </node>
    <node role="deprecatedNode$attribute" type="yvnr.DeprecatedNodeAnnotation" typeId="yvnr.1224240836180:0" id="3302086321379697517" />
  </root>
  <root id="1189694022607">
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.AggregationConceptLink" typeId="yvnr.1105736889287:0" id="1189694534258">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1137545148427:3" />
      <node role="target" roleId="yvnr.1105736901241:0" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="1189694927513" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="6528618226609591699">
      <property name="value" nameId="yvnr.1105725733873:0" value="isApplicable" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="6528618226609591701">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvor.1216468774225:3" resolveInfo="showName" />
    </node>
    <node role="deprecatedNode$attribute" type="yvnr.DeprecatedNodeAnnotation" typeId="yvnr.1224240836180:0" id="3302086321379695499" />
  </root>
  <root id="1189694053795">
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.AggregationConceptLink" typeId="yvnr.1105736889287:0" id="1189694943091">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1137545148427:3" />
      <node role="target" roleId="yvnr.1105736901241:0" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1189695018767" />
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.ReferenceConceptLink" typeId="yvnr.1105736778597:0" id="7953996722066278808">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1161119487665:3" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" roleId="yvnr.1105736807942:0" targetNodeId="7953996722066256458:1" resolveInfo="RefactoringContext_ConceptFunctionParameter" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="6528618226609509173">
      <property name="value" nameId="yvnr.1105725733873:0" value="refactor" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="6528618226609509175">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvor.1216468774225:3" resolveInfo="showName" />
    </node>
  </root>
  <root id="1189694084608">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1189694099406">
      <property name="role" nameId="yvnr.1071599776563:0" value="argument" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1189693830529:1" resolveInfo="RequiredAdditionalArgument" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="1189695055720">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvor.1146528679895:3" />
    </node>
    <node role="deprecatedNode$attribute" type="yvnr.DeprecatedNodeAnnotation" typeId="yvnr.1224240836180:0" id="3302086321379698035" />
  </root>
  <root id="1189694434958">
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.AggregationConceptLink" typeId="yvnr.1105736889287:0" id="1189695035062">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1137545148427:3" />
      <node role="target" roleId="yvnr.1105736901241:0" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1189695037751" />
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.ReferenceConceptLink" typeId="yvnr.1105736778597:0" id="1189695039800">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1161119487665:3" />
      <link role="target" roleId="yvnr.1105736807942:0" targetNodeId="1189694741717:1" resolveInfo="ConceptFunctionParameter_SModel" />
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.ReferenceConceptLink" typeId="yvnr.1105736778597:0" id="7953996722066278804">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1161119487665:3" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" roleId="yvnr.1105736807942:0" targetNodeId="7953996722066256458:1" resolveInfo="RefactoringContext_ConceptFunctionParameter" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="6528618226609509185">
      <property name="value" nameId="yvnr.1105725733873:0" value="updateModel" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="6528618226609509187">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvor.1216468774225:3" resolveInfo="showName" />
    </node>
  </root>
  <root id="1189694741717">
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.AggregationConceptLink" typeId="yvnr.1105736889287:0" id="1189694798608">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1137545963098:3" />
      <node role="target" roleId="yvnr.1105736901241:0" type="yvim.SModelType" typeId="yvim.1143226024141:16" id="1189694813657" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1189695582723">
      <property name="value" nameId="yvnr.1105725733873:0" value="model" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" />
    </node>
  </root>
  <root id="1191591349007">
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.AggregationConceptLink" typeId="yvnr.1105736889287:0" id="1191591414955">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1137545148427:3" resolveInfo="conceptFunctionReturnType" />
      <node role="target" roleId="yvnr.1105736901241:0" type="yvix.MapType" typeId="yvix.1197683403723:7" id="1238586839521">
        <node role="keyType" roleId="yvix.1197683466920:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1238586844253">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="txlh.~IModule" resolveInfo="IModule" />
        </node>
        <node role="valueType" roleId="yvix.1197683475734:7" type="yvix.ListType" typeId="yvix.1151688443754:7" id="1238586847327">
          <node role="elementType" roleId="yvix.1151688676805:7" type="yvim.SModelType" typeId="yvim.1143226024141:16" id="1239574004549" />
        </node>
      </node>
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.ReferenceConceptLink" typeId="yvnr.1105736778597:0" id="7953996722066278814">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1161119487665:3" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" roleId="yvnr.1105736807942:0" targetNodeId="7953996722066256458:1" resolveInfo="RefactoringContext_ConceptFunctionParameter" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="6528618226609509176">
      <property name="value" nameId="yvnr.1105725733873:0" value="models to generate" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="6528618226609509178">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvor.1216468774225:3" resolveInfo="showName" />
    </node>
    <node role="deprecatedNode$attribute" type="yvnr.DeprecatedNodeAnnotation" typeId="yvnr.1224240836180:0" id="3302086321379695484" />
  </root>
  <root id="1192792808079">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1192793165066">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="filterClause" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1192793302394:1" resolveInfo="FilterArgumentClause" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1197983571375">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="chooseComponentClause" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1197983858784:1" resolveInfo="ChooseComponentClause" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1198599595536">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="initialValue" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1198599668934:1" resolveInfo="InitialValueClause" />
    </node>
    <node role="deprecatedNode$attribute" type="yvnr.DeprecatedNodeAnnotation" typeId="yvnr.1224240836180:0" id="3302086321379695495" />
  </root>
  <root id="1192793302394">
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.AggregationConceptLink" typeId="yvnr.1105736889287:0" id="1192793349872">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1137545148427:3" resolveInfo="conceptFunctionReturnType" />
      <node role="target" roleId="yvnr.1105736901241:0" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="1192793352702" />
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.ReferenceConceptLink" typeId="yvnr.1105736778597:0" id="1192793355954">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1161119487665:3" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" roleId="yvnr.1105736807942:0" targetNodeId="1192793411861:1" resolveInfo="ConceptFunctionParameter_UserArgument" />
    </node>
    <node role="deprecatedNode$attribute" type="yvnr.DeprecatedNodeAnnotation" typeId="yvnr.1224240836180:0" id="3302086321379695493" />
  </root>
  <root id="1192793411861">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1192793457394">
      <property name="value" nameId="yvnr.1105725733873:0" value="argument" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.AggregationConceptLink" typeId="yvnr.1105736889287:0" id="1192793482145">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1137545963098:3" resolveInfo="conceptFunctionParameterType" />
      <node role="target" roleId="yvnr.1105736901241:0" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1192793508372">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Object" resolveInfo="Object" />
      </node>
    </node>
    <node role="deprecatedNode$attribute" type="yvnr.DeprecatedNodeAnnotation" typeId="yvnr.1224240836180:0" id="3302086321379695497" />
  </root>
  <root id="1197382578687">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1197382604610">
      <property name="value" nameId="yvnr.1105725733873:0" value="updateModelByDefault" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
  </root>
  <root id="1197386846879">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1197386861552">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="feature" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1197386874459">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="newConceptFQName" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1197386900758">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="newFeatureName" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1197386937717">
      <property name="value" nameId="yvnr.1105725733873:0" value="changeFeatureName" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="3242588059496701766">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="3242588059496701743:1" resolveInfo="RefactoringAction" />
    </node>
  </root>
  <root id="1197983858784">
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.AggregationConceptLink" typeId="yvnr.1105736889287:0" id="1197984794993">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1137545148427:3" resolveInfo="conceptFunctionReturnType" />
      <node role="target" roleId="yvnr.1105736901241:0" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1204631330445">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="bjpd.~IChooseComponent" resolveInfo="IChooseComponent" />
      </node>
    </node>
    <node role="deprecatedNode$attribute" type="yvnr.DeprecatedNodeAnnotation" typeId="yvnr.1224240836180:0" id="3302086321379695492" />
  </root>
  <root id="1198577376375">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1198577431631">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="argument" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1198577472976">
      <property name="value" nameId="yvnr.1105725733873:0" value="updateModel(...)" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
  </root>
  <root id="1198599668934">
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.AggregationConceptLink" typeId="yvnr.1105736889287:0" id="1198599755934">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1137545148427:3" resolveInfo="conceptFunctionReturnType" />
      <node role="target" roleId="yvnr.1105736901241:0" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1198599758655">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Object" resolveInfo="Object" />
      </node>
    </node>
    <node role="deprecatedNode$attribute" type="yvnr.DeprecatedNodeAnnotation" typeId="yvnr.1224240836180:0" id="3302086321379695494" />
  </root>
  <root id="1199619425400">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1199619459778">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="whatToMove" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1199619459779">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="destination" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="1199619464389">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473854053:0" resolveInfo="abstract" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="3242588059496701765">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="3242588059496701743:1" resolveInfo="RefactoringAction" />
    </node>
  </root>
  <root id="1199620122561" />
  <root id="1199620153270">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="1199620185417">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473854053:0" resolveInfo="abstract" />
    </node>
  </root>
  <root id="1199620319099">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1199620382312">
      <property name="value" nameId="yvnr.1105725733873:0" value="moveNode" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1199620403096">
      <property name="value" nameId="yvnr.1105725733873:0" value="move node to model" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473914776:0" resolveInfo="short_description" />
    </node>
  </root>
  <root id="1199620589385">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1199620651934">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="roleInTarget" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1199620624029">
      <property name="value" nameId="yvnr.1105725733873:0" value="moveNode" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1199620624030">
      <property name="value" nameId="yvnr.1105725733873:0" value="move node to another node" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473914776:0" resolveInfo="short_description" />
    </node>
  </root>
  <root id="1199620728600">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1199620788289">
      <property name="value" nameId="yvnr.1105725733873:0" value="moveNodes" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1199620788290">
      <property name="value" nameId="yvnr.1105725733873:0" value="move nodes to model" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473914776:0" resolveInfo="short_description" />
    </node>
  </root>
  <root id="1199620920737">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1199620959025">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="roleInTarget" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1199620952163">
      <property name="value" nameId="yvnr.1105725733873:0" value="moveNodes" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1199620952164">
      <property name="value" nameId="yvnr.1105725733873:0" value="move nodes to another node" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473914776:0" resolveInfo="short_description" />
    </node>
  </root>
  <root id="1200932465350">
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.AggregationConceptLink" typeId="yvnr.1105736889287:0" id="1200932545596">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1137545148427:3" resolveInfo="conceptFunctionReturnType" />
      <node role="target" roleId="yvnr.1105736901241:0" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1200932573816">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="1alo.~SearchResults" resolveInfo="SearchResults" />
      </node>
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.ReferenceConceptLink" typeId="yvnr.1105736778597:0" id="7953996722066278810">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1161119487665:3" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" roleId="yvnr.1105736807942:0" targetNodeId="7953996722066256458:1" resolveInfo="RefactoringContext_ConceptFunctionParameter" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="6528618226609509170">
      <property name="value" nameId="yvnr.1105725733873:0" value="affected nodes" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="6528618226609509172">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvor.1216468774225:3" resolveInfo="showName" />
    </node>
  </root>
  <root id="1204722970897">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1204722988476">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="feature" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1204723025601">
      <property name="value" nameId="yvnr.1105725733873:0" value="deleteFeature" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="3242588059496701767">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="3242588059496701743:1" resolveInfo="RefactoringAction" />
    </node>
    <node role="deprecatedNode$attribute" type="yvnr.DeprecatedNodeAnnotation" typeId="yvnr.1224240836180:0" id="3302086321379695498" />
  </root>
  <root id="1209559069560">
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.AggregationConceptLink" typeId="yvnr.1105736889287:0" id="1209559096655">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1137545148427:3" resolveInfo="conceptFunctionReturnType" />
      <node role="target" roleId="yvnr.1105736901241:0" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="1209559096656" />
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.ReferenceConceptLink" typeId="yvnr.1105736778597:0" id="1209559196605">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1161119487665:3" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" roleId="yvnr.1105736807942:0" targetNodeId="1209559114970:1" resolveInfo="ConceptFunctionParameter_SModelDescriptor" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="6528618226609509167">
      <property name="value" nameId="yvnr.1105725733873:0" value="isApplicableToModel" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="6528618226609509169">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvor.1216468774225:3" resolveInfo="showName" />
    </node>
  </root>
  <root id="1209559114970">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1209559145894">
      <property name="value" nameId="yvnr.1105725733873:0" value="model" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.AggregationConceptLink" typeId="yvnr.1105736889287:0" id="1209559161036">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1137545963098:3" resolveInfo="conceptFunctionParameterType" />
      <node role="target" roleId="yvnr.1105736901241:0" type="yvim.SModelType" typeId="yvim.1143226024141:16" id="7573235936722758994" />
    </node>
  </root>
  <root id="1209559274358">
    <node role="member" roleId="yvnr.1083172003582:0" type="yvnr.EnumerationMemberDeclaration" typeId="yvnr.1083171877298:0" id="1209559274359">
      <property name="externalValue" nameId="yvnr.1083923523172:0" value="node" />
    </node>
    <node role="member" roleId="yvnr.1083172003582:0" type="yvnr.EnumerationMemberDeclaration" typeId="yvnr.1083171877298:0" id="1209559325846">
      <property name="externalValue" nameId="yvnr.1083923523172:0" value="model" />
      <property name="internalValue" nameId="yvnr.1083923523171:0" value="model" />
    </node>
    <node role="member" roleId="yvnr.1083172003582:0" type="yvnr.EnumerationMemberDeclaration" typeId="yvnr.1083171877298:0" id="1210084441783">
      <property name="internalValue" nameId="yvnr.1083923523171:0" value="language" />
      <property name="externalValue" nameId="yvnr.1083923523172:0" value="language" />
    </node>
    <node role="member" roleId="yvnr.1083172003582:0" type="yvnr.EnumerationMemberDeclaration" typeId="yvnr.1083171877298:0" id="1210084444144">
      <property name="internalValue" nameId="yvnr.1083923523171:0" value="solution" />
      <property name="externalValue" nameId="yvnr.1083923523172:0" value="solution" />
    </node>
    <node role="member" roleId="yvnr.1083172003582:0" type="yvnr.EnumerationMemberDeclaration" typeId="yvnr.1083171877298:0" id="1210084445238">
      <property name="internalValue" nameId="yvnr.1083923523171:0" value="devkit" />
      <property name="externalValue" nameId="yvnr.1083923523172:0" value="devkit" />
    </node>
  </root>
  <root id="1210941725884">
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.AggregationConceptLink" typeId="yvnr.1105736889287:0" id="1210941761901">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1137545148427:3" resolveInfo="conceptFunctionReturnType" />
      <node role="target" roleId="yvnr.1105736901241:0" type="yvix.ListType" typeId="yvix.1151688443754:7" id="1238601826866">
        <node role="elementType" roleId="yvix.1151688676805:7" type="yvim.SModelType" typeId="yvim.1143226024141:16" id="1238601828532" />
      </node>
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.ReferenceConceptLink" typeId="yvnr.1105736778597:0" id="7953996722066278816">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1161119487665:3" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" roleId="yvnr.1105736807942:0" targetNodeId="7953996722066256458:1" resolveInfo="RefactoringContext_ConceptFunctionParameter" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="6528618226609509179">
      <property name="value" nameId="yvnr.1105725733873:0" value="additional models to update" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="6528618226609509181">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvor.1216468774225:3" resolveInfo="showName" />
    </node>
  </root>
  <root id="1212242396240">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1212242658590">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="finders" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1..n" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1212242507771:1" resolveInfo="FinderReference" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1212242678419">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="searchNode" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="0..1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1212242732593">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="searchScope" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="0..1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1212245707829">
      <property name="value" nameId="yvnr.1105725733873:0" value="executeFinders" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
  </root>
  <root id="1212242507771">
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="1212242547255">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="yvnu.1196978630214:0" resolveInfo="IResolveInfo" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1212242603178">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="reference" />
      <property name="role" nameId="yvnr.1071599776563:0" value="finderDeclaration" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvj7.1197044488845:2" resolveInfo="FinderDeclaration" />
    </node>
  </root>
  <root id="1213091609863">
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.AggregationConceptLink" typeId="yvnr.1105736889287:0" id="1213091690352">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1137545148427:3" resolveInfo="conceptFunctionReturnType" />
      <node role="target" roleId="yvnr.1105736901241:0" type="yvix.ListType" typeId="yvix.1151688443754:7" id="1238601835461">
        <node role="elementType" roleId="yvix.1151688676805:7" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1238601836791" />
      </node>
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="6528618226609509182">
      <property name="value" nameId="yvnr.1105725733873:0" value="nodes to open" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="6528618226609509184">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvor.1216468774225:3" resolveInfo="showName" />
    </node>
    <node role="deprecatedNode$attribute" type="yvnr.DeprecatedNodeAnnotation" typeId="yvnr.1224240836180:0" id="3302086321379695500" />
  </root>
  <root id="1214999715318">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1214999818608">
      <property name="value" nameId="yvnr.1105725733873:0" value="nodes" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="deprecatedNode$attribute" type="yvnr.DeprecatedNodeAnnotation" typeId="yvnr.1224240836180:0" id="3302086321379695488" />
  </root>
  <root id="1215000036307">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1215000062262">
      <property name="value" nameId="yvnr.1105725733873:0" value="node" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="deprecatedNode$attribute" type="yvnr.DeprecatedNodeAnnotation" typeId="yvnr.1224240836180:0" id="3302086321379695487" />
  </root>
  <root id="1215000134655">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1215000157344">
      <property name="value" nameId="yvnr.1105725733873:0" value="modelDescriptor" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="deprecatedNode$attribute" type="yvnr.DeprecatedNodeAnnotation" typeId="yvnr.1224240836180:0" id="3302086321379695485" />
  </root>
  <root id="1215084399714">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1215084427352">
      <property name="value" nameId="yvnr.1105725733873:0" value="module" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="deprecatedNode$attribute" type="yvnr.DeprecatedNodeAnnotation" typeId="yvnr.1224240836180:0" id="3302086321379695486" />
  </root>
  <root id="1215084496797">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1215084512267">
      <property name="value" nameId="yvnr.1105725733873:0" value="project" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="deprecatedNode$attribute" type="yvnr.DeprecatedNodeAnnotation" typeId="yvnr.1224240836180:0" id="3302086321379695490" />
  </root>
  <root id="1215084545440">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1215084563863">
      <property name="value" nameId="yvnr.1105725733873:0" value="scope" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="deprecatedNode$attribute" type="yvnr.DeprecatedNodeAnnotation" typeId="yvnr.1224240836180:0" id="3302086321379695491" />
  </root>
  <root id="1215084612287">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1215084635570">
      <property name="value" nameId="yvnr.1105725733873:0" value="operationContext" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="deprecatedNode$attribute" type="yvnr.DeprecatedNodeAnnotation" typeId="yvnr.1224240836180:0" id="3302086321379695489" />
  </root>
  <root id="3242588059496701743" />
  <root id="3242588059496747656">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="3242588059496747658">
      <property name="value" nameId="yvnr.1105725733873:0" value="mergeNode" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="3242588059496747659">
      <property name="value" nameId="yvnr.1105725733873:0" value="merge node with another node" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473914776:0" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="6895093993902310761">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="5497648299878742039">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="isApplicableBlock" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1137021947720:3" resolveInfo="ConceptFunction" />
    </node>
    <node role="propertyDeclaration" roleId="yvnr.1071489727084:0" type="yvnr.PropertyDeclaration" typeId="yvnr.1071489288299:0" id="6895093993902310999">
      <property name="name" nameId="yvnu.1169194664001:0" value="allowMultiple" />
      <link role="dataType" roleId="yvnr.1082985295845:0" targetNodeId="yvnu.1082983657063:0" resolveInfo="boolean" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="478744034994658104">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473854053:0" resolveInfo="abstract" />
    </node>
  </root>
  <root id="6895093993902310762">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="3177157035599249713">
      <property name="value" nameId="yvnr.1105725733873:0" value="model" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="6895093993902310765">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="isApplicableBlock" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1209559069560:1" resolveInfo="IsApplicableToModelClause" />
      <link role="specializedLink" roleId="yvnr.1071599698500:0" targetNodeId="5497648299878742039:1" />
    </node>
  </root>
  <root id="6895093993902310763">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="6895093993902310767">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="moduleType" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="0..1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1107535904670:3" resolveInfo="ClassifierType" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="6895093993902310768">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="isApplicableBlock" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="6895093993902310769:1" resolveInfo="IsApplicableToModuleClause" />
      <link role="specializedLink" roleId="yvnr.1071599698500:0" targetNodeId="5497648299878742039:1" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="3177157035599249714">
      <property name="value" nameId="yvnr.1105725733873:0" value="module" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
  </root>
  <root id="6895093993902310764">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="5497648299878742040">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="isApplicableBlock" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="6895093993902310808:1" resolveInfo="IsApplicableToNodeClause" />
      <link role="specializedLink" roleId="yvnr.1071599698500:0" targetNodeId="5497648299878742039:1" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="6895093993902310806">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="reference" />
      <property name="role" nameId="yvnr.1071599776563:0" value="concept" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="0..1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvnr.1169125787135:0" resolveInfo="AbstractConceptDeclaration" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="3177157035599249715">
      <property name="value" nameId="yvnr.1105725733873:0" value="node" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
  </root>
  <root id="6895093993902310769">
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.AggregationConceptLink" typeId="yvnr.1105736889287:0" id="6895093993902310770">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1137545148427:3" resolveInfo="conceptFunctionReturnType" />
      <node role="target" roleId="yvnr.1105736901241:0" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="6895093993902310771" />
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.ReferenceConceptLink" typeId="yvnr.1105736778597:0" id="6895093993902310772">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1161119487665:3" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" roleId="yvnr.1105736807942:0" targetNodeId="6895093993902310775:1" resolveInfo="ConceptFunctionParameter_Module" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="6895093993902310773">
      <property name="value" nameId="yvnr.1105725733873:0" value="isApplicableToModule" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="6895093993902310774">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvor.1216468774225:3" resolveInfo="showName" />
    </node>
  </root>
  <root id="6895093993902310775">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="6895093993902310776">
      <property name="value" nameId="yvnr.1105725733873:0" value="module" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
  </root>
  <root id="6895093993902310808">
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.AggregationConceptLink" typeId="yvnr.1105736889287:0" id="6895093993902310809">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1137545148427:3" resolveInfo="conceptFunctionReturnType" />
      <node role="target" roleId="yvnr.1105736901241:0" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="6895093993902310810" />
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.ReferenceConceptLink" typeId="yvnr.1105736778597:0" id="6895093993902310811">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1161119487665:3" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" roleId="yvnr.1105736807942:0" targetNodeId="6895093993902310814:1" resolveInfo="ConceptFunctionParameter_SNode" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="6895093993902310812">
      <property name="value" nameId="yvnr.1105725733873:0" value="isApplicableToNode" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="6895093993902310813">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvor.1216468774225:3" resolveInfo="showName" />
    </node>
  </root>
  <root id="6895093993902310814">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="6895093993902310815">
      <property name="value" nameId="yvnr.1105725733873:0" value="node" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
  </root>
  <root id="6895093993902311010">
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="478744034994717598">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="478744034994715997:1" resolveInfo="RefactoringArgument" />
    </node>
  </root>
  <root id="6895093993902311012">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="5497648299878741978">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="chooser" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="7573235936722759491:1" resolveInfo="RefactoringParameterChooser" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="478744034994716123">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="yvnu.1169194658468:0" resolveInfo="INamedConcept" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="478744034994717596">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="478744034994715997:1" resolveInfo="RefactoringArgument" />
    </node>
  </root>
  <root id="6895093993902311015">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="6895093993902311020">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="parameter" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1..n" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="6895093993902496262:1" resolveInfo="RefactoringParameterReference" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="7786266509745282515">
      <property name="value" nameId="yvnr.1105725733873:0" value="ask" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="8391626475154464071">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvor.1241531154556:3" resolveInfo="legalAsStatement" />
    </node>
  </root>
  <root id="6895093993902496262">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="6895093993902496263">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="reference" />
      <property name="role" nameId="yvnr.1071599776563:0" value="refactoringParameter" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="6895093993902311012:1" resolveInfo="RefactoringParameter" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="478744034994717593">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="478744034994716100:1" resolveInfo="RefactoringArgumentReference" />
    </node>
  </root>
  <root id="5497648299878398634">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="5497648299878398635">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="reference" />
      <property name="role" nameId="yvnr.1071599776563:0" value="refactoringField" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="6895093993902311010:1" resolveInfo="RefactoringField" />
      <link role="specializedLink" roleId="yvnr.1071599698500:0" targetNodeId="yvor.5497648299878491909:3" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="478744034994717597">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="478744034994716100:1" resolveInfo="RefactoringArgumentReference" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="122362144754621607">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvor.1146528679895:3" resolveInfo="lvalue" />
    </node>
  </root>
  <root id="5497648299878741970">
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.AggregationConceptLink" typeId="yvnr.1105736889287:0" id="5497648299878741971">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1137545148427:3" resolveInfo="conceptFunctionReturnType" />
      <node role="target" roleId="yvnr.1105736901241:0" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="5497648299878741975" />
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.ReferenceConceptLink" typeId="yvnr.1105736778597:0" id="7953996722066278818">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1161119487665:3" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" roleId="yvnr.1105736807942:0" targetNodeId="7953996722066256458:1" resolveInfo="RefactoringContext_ConceptFunctionParameter" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="5497648299878741973">
      <property name="value" nameId="yvnr.1105725733873:0" value="init" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="5497648299878741974">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvor.1216468774225:3" resolveInfo="showName" />
    </node>
  </root>
  <root id="5497648299878742011">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="5497648299878742038">
      <property name="value" nameId="yvnr.1105725733873:0" value="predefined" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="4413749148913695157">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="paramType" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="4413749148913695136:1" resolveInfo="MPSParameterType" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="5497648299878742028">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="filterBlock" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="5497648299878742016:1" resolveInfo="FilterParameterClause" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="3060724424231928628">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="initialValueBlock" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="7573235936722759511:1" resolveInfo="InitialPropertyValueClause" />
    </node>
    <node role="propertyDeclaration" roleId="yvnr.1071489727084:0" type="yvnr.PropertyDeclaration" typeId="yvnr.1071489288299:0" id="6647259624309067737">
      <property name="name" nameId="yvnu.1169194664001:0" value="title" />
      <link role="dataType" roleId="yvnr.1082985295845:0" targetNodeId="yvnu.1082983041843:0" resolveInfo="string" />
    </node>
  </root>
  <root id="5497648299878742016">
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.AggregationConceptLink" typeId="yvnr.1105736889287:0" id="5497648299878742017">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1137545148427:3" resolveInfo="conceptFunctionReturnType" />
      <node role="target" roleId="yvnr.1105736901241:0" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="5497648299878742018" />
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.ReferenceConceptLink" typeId="yvnr.1105736778597:0" id="5497648299878742019">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1161119487665:3" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" roleId="yvnr.1105736807942:0" targetNodeId="5497648299878742024:1" resolveInfo="ConceptFunctionParameter_RefactoringParameter" />
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.ReferenceConceptLink" typeId="yvnr.1105736778597:0" id="3644668945279694355">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1161119487665:3" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" roleId="yvnr.1105736807942:0" targetNodeId="3644668945279694356:1" resolveInfo="ChooserRefactoringContext_ConceptFunctionParameter" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="7573235936722759507">
      <property name="value" nameId="yvnr.1105725733873:0" value="filter" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="7573235936722759509">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvor.1216468774225:3" resolveInfo="showName" />
    </node>
  </root>
  <root id="5497648299878742024">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="5497648299878742025">
      <property name="value" nameId="yvnr.1105725733873:0" value="entity" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
  </root>
  <root id="5497648299878742029">
    <node role="propertyDeclaration" roleId="yvnr.1071489727084:0" type="yvnr.PropertyDeclaration" typeId="yvnr.1071489288299:0" id="5934994956485846035">
      <property name="name" nameId="yvnu.1169194664001:0" value="stretch" />
      <link role="dataType" roleId="yvnr.1082985295845:0" targetNodeId="yvnu.1082983657063:0" resolveInfo="boolean" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="5497648299878979017">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="entityType" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1068431790189:3" resolveInfo="Type" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="5934994956485838241">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="mainComponent" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="5497648299878979018">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="focusedComponent" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="0..1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="5934994956485846034">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="commitBlock" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="5497648299878742031:1" resolveInfo="ParameterChooserComponentClause" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="5497648299878742036">
      <property name="value" nameId="yvnr.1105725733873:0" value="custom" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
  </root>
  <root id="5497648299878742031">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="7573235936722759503">
      <property name="value" nameId="yvnr.1105725733873:0" value="commit" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="7573235936722759506">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvor.1216468774225:3" resolveInfo="showName" />
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.ReferenceConceptLink" typeId="yvnr.1105736778597:0" id="3060724424231848474">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1161119487665:3" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" roleId="yvnr.1105736807942:0" targetNodeId="3060724424231848615:1" resolveInfo="ChooserRefactoringContext_ConceptFunctionParameter" />
    </node>
  </root>
  <root id="6895093993902236229">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="6895093993902236387">
      <property name="role" nameId="yvnr.1071599776563:0" value="overrides" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="6895093993902236229:1" resolveInfo="Refactoring" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="6895093993902310998">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="target" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="6895093993902310761:1" resolveInfo="RefactoringTarget" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="6895093993902236375">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="keystroke" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvju.1207318242772:23" resolveInfo="KeyMapKeystroke" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="6895093993902236376">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="parameter" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="0..n" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="6895093993902311012:1" resolveInfo="RefactoringArgument" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="6895093993902236377">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="field" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="0..n" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="6895093993902311010:1" resolveInfo="RefactoringField" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="5497648299878741976">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="initBlock" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="5497648299878741970:1" resolveInfo="InitClause" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="6895093993902236381">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="doRefactorBlock" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1189694053795:1" resolveInfo="DoRefactorClause" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="616550569928923871">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="modelsToGenerateBlock" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1682834381185132063:1" resolveInfo="ModelsToGenerateClause" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="2058726427123891193">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="doWhenDoneBlock" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="2058726427123891188:1" resolveInfo="DoWhenDoneClause" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1347577327951503399">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="affectedNodesBlock" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="0..1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1200932465350:1" resolveInfo="AffectedNodesClause" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1347577327951503400">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="updateModelBlock" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="0..1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1189694434958:1" resolveInfo="UpdateModelClause" />
    </node>
    <node role="propertyDeclaration" roleId="yvnr.1071489727084:0" type="yvnr.PropertyDeclaration" typeId="yvnr.1071489288299:0" id="6895093993902236371">
      <property name="name" nameId="yvnu.1169194664001:0" value="userFriendlyName" />
      <link role="dataType" roleId="yvnr.1082985295845:0" targetNodeId="yvnu.1082983041843:0" resolveInfo="string" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="6895093993902236370">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="yvnu.1169194658468:0" resolveInfo="INamedConcept" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="4205271146524200388">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="yvnr.2621449412040133764:0" resolveInfo="IConceptAspect" />
    </node>
  </root>
  <root id="2058726427123891188">
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.AggregationConceptLink" typeId="yvnr.1105736889287:0" id="2058726427123891189">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1137545148427:3" resolveInfo="conceptFunctionReturnType" />
      <node role="target" roleId="yvnr.1105736901241:0" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="2058726427123891190" />
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.ReferenceConceptLink" typeId="yvnr.1105736778597:0" id="7953996722066278812">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1161119487665:3" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" roleId="yvnr.1105736807942:0" targetNodeId="7953996722066256458:1" resolveInfo="RefactoringContext_ConceptFunctionParameter" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="2058726427123891191">
      <property name="value" nameId="yvnr.1105725733873:0" value="doWhenDone" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="2058726427123891192">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvor.1216468774225:3" resolveInfo="showName" />
    </node>
  </root>
  <root id="478744034994715997" />
  <root id="478744034994716100" />
  <root id="7573235936722759491">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="7786266509745282419">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473854053:0" resolveInfo="abstract" />
    </node>
  </root>
  <root id="7573235936722759511">
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.AggregationConceptLink" typeId="yvnr.1105736889287:0" id="6635062342941196791">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1137545148427:3" resolveInfo="conceptFunctionReturnType" />
      <node role="target" roleId="yvnr.1105736901241:0" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6635062342941196794">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Object" resolveInfo="Object" />
      </node>
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.ReferenceConceptLink" typeId="yvnr.1105736778597:0" id="3644668945279694359">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1161119487665:3" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" roleId="yvnr.1105736807942:0" targetNodeId="3644668945279694356:1" resolveInfo="ChooserRefactoringContext_ConceptFunctionParameter" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="7573235936722759515">
      <property name="value" nameId="yvnr.1105725733873:0" value="initialValue" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="7573235936722759516">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvor.1216468774225:3" resolveInfo="showName" />
    </node>
  </root>
  <root id="7953996722066252909">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="7953996722066252910">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473854053:0" resolveInfo="abstract" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="7953996722066654455">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="yvor.1197027803184:3" resolveInfo="IOperation" />
    </node>
  </root>
  <root id="7953996722066252911">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="7953996722066252912">
      <property name="value" nameId="yvnr.1105725733873:0" value="modelDescriptor" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
  </root>
  <root id="7953996722066252913">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="7953996722066252914">
      <property name="value" nameId="yvnr.1105725733873:0" value="module" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
  </root>
  <root id="7953996722066252915">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="7953996722066252916">
      <property name="value" nameId="yvnr.1105725733873:0" value="node" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
  </root>
  <root id="7953996722066252917">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="7953996722066252918">
      <property name="value" nameId="yvnr.1105725733873:0" value="nodes" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
  </root>
  <root id="7953996722066252919">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="7953996722066252920">
      <property name="value" nameId="yvnr.1105725733873:0" value="operationContext" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
  </root>
  <root id="7953996722066252921">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="7953996722066252922">
      <property name="value" nameId="yvnr.1105725733873:0" value="mpsProject" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
  </root>
  <root id="7953996722066252923">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="7953996722066252924">
      <property name="value" nameId="yvnr.1105725733873:0" value="scope" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
  </root>
  <root id="7953996722066256458">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="7953996722066257061">
      <property name="value" nameId="yvnr.1105725733873:0" value="refactoringContext" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
  </root>
  <root id="7953996722066536522">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="6635062342941426441">
      <property name="value" nameId="yvnr.1105725733873:0" value="context" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
  </root>
  <root id="1682834381185132063">
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.AggregationConceptLink" typeId="yvnr.1105736889287:0" id="1682834381185132064">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1137545148427:3" resolveInfo="conceptFunctionReturnType" />
      <node role="target" roleId="yvnr.1105736901241:0" type="yvix.ListType" typeId="yvix.1151688443754:7" id="1682834381185132072">
        <node role="elementType" roleId="yvix.1151688676805:7" type="yvim.SModelType" typeId="yvim.1143226024141:16" id="1682834381185132073" />
      </node>
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.ReferenceConceptLink" typeId="yvnr.1105736778597:0" id="1682834381185132069">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1161119487665:3" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" roleId="yvnr.1105736807942:0" targetNodeId="7953996722066256458:1" resolveInfo="RefactoringContext_ConceptFunctionParameter" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1682834381185132070">
      <property name="value" nameId="yvnr.1105725733873:0" value="models to generate" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="1682834381185132071">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvor.1216468774225:3" resolveInfo="showName" />
    </node>
  </root>
  <root id="3644668945279694356">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="3644668945279694357">
      <property name="value" nameId="yvnr.1105725733873:0" value="refactoringContext" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.AggregationConceptLink" typeId="yvnr.1105736889287:0" id="6635062342941426435">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1137545963098:3" resolveInfo="conceptFunctionParameterType" />
      <node role="target" roleId="yvnr.1105736901241:0" type="yvia.ContextType" typeId="7953996722066536522:1" id="6635062342941426442" />
    </node>
  </root>
  <root id="3060724424231848615">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="3060724424231848616">
      <property name="value" nameId="yvnr.1105725733873:0" value="refactoringContext" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
  </root>
  <root id="5934994956485884215">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="5934994956485884218">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="value" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="5934994956485884217">
      <property name="value" nameId="yvnr.1105725733873:0" value="setValue" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
  </root>
  <root id="5934994956485965463">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="5934994956485965470">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="error" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="5934994956485965465">
      <property name="value" nameId="yvnr.1105725733873:0" value="error" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
  </root>
  <root id="5934994956486307251">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="5934994956486307253">
      <property name="value" nameId="yvnr.1105725733873:0" value="component" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
  </root>
  <root id="5934994956487113631">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="5934994956487114982">
      <property name="value" nameId="yvnr.1105725733873:0" value="refactoringContext" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
  </root>
  <root id="3302086321379400330">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="3302086321379400331">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="feature" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="3302086321379400332">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="newConceptFQName" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="3302086321379400333">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="newFeatureName" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="3302086321379400334">
      <property name="value" nameId="yvnr.1105725733873:0" value="changeFeatureName" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="3302086321379400337">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvor.1241531154556:3" resolveInfo="legalAsStatement" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="3302086321379400335">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="3242588059496701743:1" resolveInfo="RefactoringAction" />
    </node>
  </root>
  <root id="3302086321379403347">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="3302086321379403348">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="feature" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="3302086321379403349">
      <property name="value" nameId="yvnr.1105725733873:0" value="deleteFeature" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="3302086321379469348">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvor.1241531154556:3" resolveInfo="legalAsStatement" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="3302086321379403350">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="3242588059496701743:1" resolveInfo="RefactoringAction" />
    </node>
  </root>
  <root id="1214999734945">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="1214999756915">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473854053:0" resolveInfo="abstract" />
    </node>
    <node role="deprecatedNode$attribute" type="yvnr.DeprecatedNodeAnnotation" typeId="yvnr.1224240836180:0" id="3302086321379695483" />
  </root>
  <root id="4413749148913695136">
    <node role="conceptLinkDeclaration" roleId="yvnr.1137532086877:0" type="yvnr.AggregationConceptLinkDeclaration" typeId="yvnr.1105741535888:0" id="4413749148913757059">
      <property name="name" nameId="yvnu.1169194664001:0" value="paramType" />
      <link role="targetType" roleId="yvnr.1105736621938:0" targetNodeId="yvor.1068431790189:3" resolveInfo="Type" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="2756732146289180815">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473854053:0" resolveInfo="abstract" />
    </node>
  </root>
  <root id="4413749148913695137">
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.AggregationConceptLink" typeId="yvnr.1105736889287:0" id="4413749148913757072">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="4413749148913757059:1" resolveInfo="paramType" />
      <node role="target" roleId="yvnr.1105736901241:0" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2756732146289136465">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8n6q.~SModelDescriptor" resolveInfo="SModelDescriptor" />
      </node>
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="3673527736022208474">
      <property name="value" nameId="yvnr.1105725733873:0" value="SModelDescriptor" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
  </root>
  <root id="4413749148913695141">
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.AggregationConceptLink" typeId="yvnr.1105736889287:0" id="4413749148913757076">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="4413749148913757059:1" resolveInfo="paramType" />
      <node role="target" roleId="yvnr.1105736901241:0" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4413749148913757078">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="txlh.~IModule" resolveInfo="IModule" />
      </node>
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="3673527736022208475">
      <property name="value" nameId="yvnr.1105725733873:0" value="module" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
  </root>
  <root id="4413749148913695142">
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.AggregationConceptLink" typeId="yvnr.1105736889287:0" id="4413749148913757080">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="4413749148913757059:1" resolveInfo="paramType" />
      <node role="target" roleId="yvnr.1105736901241:0" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="4413749148913757082" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="3673527736022208476">
      <property name="value" nameId="yvnr.1105725733873:0" value="node" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
  </root>
  <root id="4413749148913695143">
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.AggregationConceptLink" typeId="yvnr.1105736889287:0" id="4413749148913757083">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="4413749148913757059:1" resolveInfo="paramType" />
      <node role="target" roleId="yvnr.1105736901241:0" type="yvor.StringType" typeId="yvor.1225271177708:3" id="4413749148913757085" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="3673527736022208477">
      <property name="value" nameId="yvnr.1105725733873:0" value="string" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
  </root>
  <root id="4413749148913695144">
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.AggregationConceptLink" typeId="yvnr.1105736889287:0" id="4413749148913757063">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="4413749148913757059:1" resolveInfo="paramType" />
      <node role="target" roleId="yvnr.1105736901241:0" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4955044055727155844">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Boolean" resolveInfo="Boolean" />
      </node>
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="3673527736022208472">
      <property name="value" nameId="yvnr.1105725733873:0" value="boolean" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
  </root>
  <root id="4413749148913695243">
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.AggregationConceptLink" typeId="yvnr.1105736889287:0" id="4413749148913757066">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="4413749148913757059:1" resolveInfo="paramType" />
      <node role="target" roleId="yvnr.1105736901241:0" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="4413749148913757069" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="3673527736022208473">
      <property name="value" nameId="yvnr.1105725733873:0" value="int" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="1347577327951426989">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473994950:0" resolveInfo="dontSubstituteByDefault" />
    </node>
  </root>
  <root id="4312073247720468747">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="4312073247720567558">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="text" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="4312073247720468749">
      <property name="value" nameId="yvnr.1105725733873:0" value="ask (bool)" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="4312073247720468750">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvor.1241531154556:3" resolveInfo="legalAsStatement" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="4312073247720715111">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="reference" />
      <property name="role" nameId="yvnr.1071599776563:0" value="parameter" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="6895093993902311012:1" resolveInfo="RefactoringParameter" />
    </node>
  </root>
  <root id="8113680833395644310">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="8113680833395644311">
      <property name="value" nameId="yvnr.1105725733873:0" value="project" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
  </root>
  <root id="4347648036456711197">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="4347648036456711198">
      <property name="value" nameId="yvnr.1105725733873:0" value="models from usages" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
  </root>
</model>

