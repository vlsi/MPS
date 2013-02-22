<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895905ae(jetbrains.mps.ypath.structure)" version="0">
  <persistence version="7" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="tpki" modelUID="r:00000000-0000-4000-0000-011c895905ae(jetbrains.mps.ypath.structure)" version="0" implicit="yes" />
  <roots>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1168428529658">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="TreePathType" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="treepath" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790189" resolveInfo="Type" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1168428603688">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="TreePathCreator" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="treePath" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="treepath initializer" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1145552809883" resolveInfo="AbstractCreator" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1168428649324">
      <property name="name" nameId="tpck.1169194664001" value="LambdaMethod" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1152728232947" resolveInfo="Closure" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1168428668253">
      <property name="name" nameId="tpck.1169194664001" value="ParentBlock" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="treePath" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1168428649324" resolveInfo="LambdaMethod" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1168428680123">
      <property name="name" nameId="tpck.1169194664001" value="ChildrenBlock" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="treePath" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1168428649324" resolveInfo="LambdaMethod" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1168428709096">
      <property name="name" nameId="tpck.1169194664001" value="LambdaMethodParameter" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1153179527848" resolveInfo="ClosureParameter" />
    </node>
    <node type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="1168457888645">
      <property name="name" nameId="tpck.1169194664001" value="TraversalAxis" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="treeOperation.traverse" />
      <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1168468602533">
      <property name="name" nameId="tpck.1169194664001" value="TreePathOperationExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="treeOperation" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1197027756228" resolveInfo="DotExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1168468681335">
      <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="TreePathOperation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="treeOperation" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1168513806633">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="start tree traversal" />
      <property name="name" nameId="tpck.1169194664001" value="FromOperation" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="from" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1168468681335" resolveInfo="TreePathOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1168524996431">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="traverse the tree" />
      <property name="name" nameId="tpck.1169194664001" value="IterateOperation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="treeOperation.traverse" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="find" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1168468681335" resolveInfo="TreePathOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1168527701993">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="filter the tree" />
      <property name="name" nameId="tpck.1169194664001" value="WhereOperation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="treeOperation.filter" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="where" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1168468681335" resolveInfo="TreePathOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1168527733553">
      <property name="name" nameId="tpck.1169194664001" value="WhereBlock" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="deprecated.treeOperation.filter" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1168428649324" resolveInfo="LambdaMethod" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1168879975004">
      <property name="rootable" nameId="tpce.1096454100552" value="true" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/treepath.png" />
      <property name="name" nameId="tpck.1169194664001" value="TreePathAspect" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="treePath" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1168890168054">
      <property name="name" nameId="tpck.1169194664001" value="TreePathAdapterExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="treeOperation.traverse" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1172240563057">
      <property name="name" nameId="tpck.1169194664001" value="TreeNodeKind" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="treePath" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1172242735136">
      <property name="name" nameId="tpck.1169194664001" value="MatchKindOperation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="treeOperation.filter" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1168468681335" resolveInfo="TreePathOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1172243209751">
      <property name="name" nameId="tpck.1169194664001" value="KindBlock" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="treePath" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1168428649324" resolveInfo="LambdaMethod" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1175160940972">
      <property name="name" nameId="tpck.1169194664001" value="TreeNodeKindProperty" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="treePath" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1175161007000">
      <property name="name" nameId="tpck.1169194664001" value="PropertyGetter" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="treePath" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1168428649324" resolveInfo="LambdaMethod" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1175165417012">
      <property name="name" nameId="tpck.1169194664001" value="TreeNodeKindOccurrence" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="treeOperation.filter" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1175169769579">
      <property name="name" nameId="tpck.1169194664001" value="MatchPropertyOperation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="treeOperation.filter" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1172242735136" resolveInfo="MatchKindOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1175879071372">
      <property name="name" nameId="tpck.1169194664001" value="MatchDefaultPropertyOperation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="treeOperation.filter" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1168468681335" resolveInfo="TreePathOperation" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="1179235924605">
      <property name="name" nameId="tpck.1169194664001" value="TreePath" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="treePath" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1179740189248">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="reference to tree node kind" />
      <property name="name" nameId="tpck.1169194664001" value="TreeNodeKindReference" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="treeNodeKindFilter" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1180006635472">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="VisitBlock" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="deprecated.treeOperation.visit" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="visit" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1168428649324" resolveInfo="LambdaMethod" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1180007355512">
      <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="NodeKindCase" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="switch" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1180007382905">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="NodeKindSpecificCase" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="switch" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="case &lt;{treeNodeKind}&gt;:" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1180007355512" resolveInfo="NodeKindCase" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1180007571027">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="NodeKindDefaultCase" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="switch" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="default:" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1180007355512" resolveInfo="NodeKindCase" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1180011113930">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="VisitChildrenExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="deprecated.treeOperation.visit" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="visit children" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1180013705438">
      <property name="name" nameId="tpck.1169194664001" value="VisitParameterDeclaration" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="deprecated.treeOperation.visit" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431474542" resolveInfo="VariableDeclaration" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1180014258612">
      <property name="name" nameId="tpck.1169194664001" value="VisitParameterReference" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="deprecated.treeOperation.visit" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068498886296" resolveInfo="VariableReference" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1180023776692">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="incomingRefs" nameId="tpce.3656905254337409260" value="forbidden" />
      <property name="name" nameId="tpck.1169194664001" value="SwitchNodeKindStatement" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="switch" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="switch node kind" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068580123157" resolveInfo="Statement" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1180024940230">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="incomingRefs" nameId="tpce.3656905254337409260" value="forbidden" />
      <property name="name" nameId="tpck.1169194664001" value="VisitNodesStatement" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="deprecated.treeOperation.visit" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="visit" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068580123157" resolveInfo="Statement" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1180025029823">
      <property name="name" nameId="tpck.1169194664001" value="VisitParameterDeclarationList" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="deprecated.treeOperation.visit" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1183978481785">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="ListFeature" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="treePath.features" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="list feature" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1183978641483">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="FeatureGetFun" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="treePath.features.functions" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="get" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1183978693009">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="FeatureSizeFun" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="treePath.features.functions" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="size" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1183978789889">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="NodeFunctionParam" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="treePath.features.functions.params" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="node" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1183978827781">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="IndexFunctionParam" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="treePath.features.functions.params" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="index" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1183978852670">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="ValueFunctionParam" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="treePath.features.functions.params" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="value" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1184064321014">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="FeatureSequenceFun" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="treePath.features.functions" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="sequence" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="1184066209434">
      <property name="name" nameId="tpck.1169194664001" value="IFeature" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="treePath.features" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1184066481897">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="SequenceFeature" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="treePath.features" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="sequence feature" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1184501940146">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="ParamFunctionParam" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="treePath.features.functions.params" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="param" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1184593387281">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="ParameterQueryFun" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="treePath.features.functions" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="getParameters" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1184593479323">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="NodeTypeFunctionParam" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="treePath.features.functions.params" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="nodeType" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1184603621091">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="TargetTypeFun" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="treePath.features.functions" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="getTargetType" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1184657361043">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="ParamListFeature" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="treePath.features" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="parameterized list feature" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1183978481785" resolveInfo="ListFeature" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1184657669811">
      <property name="name" nameId="tpck.1169194664001" value="ParamFeatureGetFun" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="treePath.features.functions" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1183978641483" resolveInfo="FeatureGetFun" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1184658165849">
      <property name="name" nameId="tpck.1169194664001" value="ParamFeatureSequenceFun" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="treePath.features.functions" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1184064321014" resolveInfo="FeatureSequenceFun" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1184658208019">
      <property name="name" nameId="tpck.1169194664001" value="ParamFeatureSizeFun" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="treePath.features.functions" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1183978693009" resolveInfo="FeatureSizeFun" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="1184658241359">
      <property name="name" nameId="tpck.1169194664001" value="IParamFeatureFun" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="treePath.features.functions" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1184658874084">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="ParamSequenceFeature" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="treePath.features" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="parameterized sequence feature" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1184066481897" resolveInfo="SequenceFeature" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="1184659060758">
      <property name="name" nameId="tpck.1169194664001" value="IParamFeature" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="treePath.features" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1184659771596">
      <property name="name" nameId="tpck.1169194664001" value="ToStringFun" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="treePath.features.functions" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1184768155075">
      <property name="name" nameId="tpck.1169194664001" value="ParameterWrapper" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="treeOperation.traverse" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="1184771264860">
      <property name="name" nameId="tpck.1169194664001" value="IDesignFunction" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="treePath.features" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1190800051916">
      <property name="name" nameId="tpck.1169194664001" value="GFGetterParamFun" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="treePath.features.functions.generic" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1196857052853" resolveInfo="GFGetterFun" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="1191843944385">
      <property name="name" nameId="tpck.1169194664001" value="IGenericFeature" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="treePath.features" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1192620437851">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="ExpressionFunctionParam" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="treePath.features.functions.params" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="expression" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="1192805568452">
      <property name="name" nameId="tpck.1169194664001" value="IFunctionParam" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="treePath.features" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1193057943814">
      <property name="name" nameId="tpck.1169194664001" value="GFCardinalParamFun" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="treePath.features.functions.generic" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1196856873176" resolveInfo="GFCardinalFun" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="1194366835810">
      <property name="name" nameId="tpck.1169194664001" value="ITreePathExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="treePath" />
    </node>
    <node type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="1196419521949">
      <property name="name" nameId="tpck.1169194664001" value="FragmentTypeEnum" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="treePath.features.functions" />
      <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1196768299101">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="GeneratorFunctionParam" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="deprecated.treePath.features.functions.params" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="generator" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1196856873176">
      <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="GFCardinalFun" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="treePath.features.functions.generic" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1196857052853">
      <property name="name" nameId="tpck.1169194664001" value="GFGetterFun" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="treePath.features.functions.generic" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4581582910844536269">
      <property name="name" nameId="tpck.1169194664001" value="GenericFeature" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="treePath.features" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4581582910844784750">
      <property name="name" nameId="tpck.1169194664001" value="GenericParamFeature" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="treePath.features" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
  </roots>
  <root id="1168428529658">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1168428551640">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="nodeType" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790189" resolveInfo="Type" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1177410640776">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root id="1168428603688">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1179235973546">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1179235924605" resolveInfo="TreePath" />
    </node>
  </root>
  <root id="1168428649324">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1168428725556">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="parameter" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1168428709096" resolveInfo="LambdaMethodParameter" />
    </node>
  </root>
  <root id="1168428668253" />
  <root id="1168428680123" />
  <root id="1168428709096" />
  <root id="1168457888645">
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1168457888646">
      <property name="internalValue" nameId="tpce.1083923523171" value="DESCENDANTS" />
      <property name="externalValue" nameId="tpce.1083923523172" value="DESCENDANTS" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1169310540136">
      <property name="internalValue" nameId="tpce.1083923523171" value="SELF_DESCENDANTS" />
      <property name="externalValue" nameId="tpce.1083923523172" value="SELF_DESCENDANTS" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1168458386233">
      <property name="internalValue" nameId="tpce.1083923523171" value="CHILDREN" />
      <property name="externalValue" nameId="tpce.1083923523172" value="CHILDREN" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1168458451203">
      <property name="internalValue" nameId="tpce.1083923523171" value="ANCESTORS" />
      <property name="externalValue" nameId="tpce.1083923523172" value="ANCESTORS" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1169311161978">
      <property name="internalValue" nameId="tpce.1083923523171" value="SELF_ANCESTORS" />
      <property name="externalValue" nameId="tpce.1083923523172" value="SELF_ANCESTORS" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1168458468740">
      <property name="internalValue" nameId="tpce.1083923523171" value="FOLLOWING_SIBLINGS" />
      <property name="externalValue" nameId="tpce.1083923523172" value="FOLLOWING_SIBLINGS" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1169311210596">
      <property name="internalValue" nameId="tpce.1083923523171" value="SELF_FOLLOWING_SIBLINGS" />
      <property name="externalValue" nameId="tpce.1083923523172" value="SELF_FOLLOWING_SIBLINGS" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1168458479924">
      <property name="internalValue" nameId="tpce.1083923523171" value="PRECEDING_SIBLINGS" />
      <property name="externalValue" nameId="tpce.1083923523172" value="PRECEDING_SIBLINGS" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1169311237643">
      <property name="internalValue" nameId="tpce.1083923523171" value="PRECEDING_SIBLINGS_SELF" />
      <property name="externalValue" nameId="tpce.1083923523172" value="PRECEDING_SIBLINGS_SELF" />
    </node>
  </root>
  <root id="1168468602533">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1168468622494">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="operand" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="tpee.1197027771414" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1168468671991">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="operation" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1168468681335" resolveInfo="TreePathOperation" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="tpee.1197027833540" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1194366915856">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1194366835810" resolveInfo="ITreePathExpression" />
    </node>
  </root>
  <root id="1168468681335">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4234084459083992286">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpee.1197027803184" resolveInfo="IOperation" />
    </node>
  </root>
  <root id="1168513806633">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1168526996090">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="fromExpression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root id="1168524996431">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1184776023529">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="paramObject" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1184768155075" resolveInfo="ParameterWrapper" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1184147586245">
      <property name="role" nameId="tpce.1071599776563" value="usedFeature" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1184066209434" resolveInfo="IFeature" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1168527174196">
      <property name="name" nameId="tpck.1169194664001" value="axis" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="1168457888645" resolveInfo="TraversalAxis" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1184147405254">
      <property name="name" nameId="tpck.1169194664001" value="useDefault" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
  </root>
  <root id="1168527701993">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1168527754706">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="whereBlock" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1168527733553" resolveInfo="WhereBlock" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.DeprecatedNodeAnnotation" typeId="tpce.1224240836180" id="4234084459083986489" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4234084459083986488">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="filter" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root id="1168527733553">
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.AggregationConceptLink" typeId="tpce.1105736889287" id="1179325851058">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="tpee.1137545148427" resolveInfo="conceptFunctionReturnType" />
      <node role="target" roleId="tpce.1105736901241" type="tpee.BooleanType" typeId="tpee.1070534644030" id="1179325876810" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.DeprecatedNodeAnnotation" typeId="tpce.1224240836180" id="4581582910845927710" />
  </root>
  <root id="1168879975004">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1172240749936">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="nodeKinds" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1172240563057" resolveInfo="TreeNodeKind" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1178984019279">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1178557735753">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpee.1178549954367" resolveInfo="IVisible" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1179303743018">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1179235924605" resolveInfo="TreePath" />
    </node>
  </root>
  <root id="1168890168054">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1168890213786">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1168890235188">
      <property name="role" nameId="tpce.1071599776563" value="treepathAspect" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1168879975004" resolveInfo="TreePathAspect" />
    </node>
  </root>
  <root id="1172240563057">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1173709509952">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1172240613817">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="trigger" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1172243209751" resolveInfo="KindBlock" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1175162866857">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="properties" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1175160940972" resolveInfo="TreeNodeKindProperty" />
    </node>
  </root>
  <root id="1172242735136">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1172242802393">
      <property name="role" nameId="tpce.1071599776563" value="nodeKind" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1172240563057" resolveInfo="TreeNodeKind" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1175165403535">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="nodeKindOccurrence" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1175165417012" resolveInfo="TreeNodeKindOccurrence" />
    </node>
  </root>
  <root id="1172243209751">
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.AggregationConceptLink" typeId="tpce.1105736889287" id="1179572764651">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="tpee.1137545148427" resolveInfo="conceptFunctionReturnType" />
      <node role="target" roleId="tpce.1105736901241" type="tpee.BooleanType" typeId="tpee.1070534644030" id="1179572767090" />
    </node>
  </root>
  <root id="1175160940972">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1175877871677">
      <property name="name" nameId="tpck.1169194664001" value="default" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1175160966691">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="getter" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1175161007000" resolveInfo="PropertyGetter" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1175161056224">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root id="1175161007000">
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.AggregationConceptLink" typeId="tpce.1105736889287" id="1179572821196">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="tpee.1137545148427" resolveInfo="conceptFunctionReturnType" />
      <node role="target" roleId="tpce.1105736901241" type="tpee.StringType" typeId="tpee.1225271177708" id="1225193268627" />
    </node>
  </root>
  <root id="1175165417012">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1175167444487">
      <property name="role" nameId="tpce.1071599776563" value="nodeKind" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1172240563057" resolveInfo="TreeNodeKind" />
    </node>
  </root>
  <root id="1175169769579">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1175169795791">
      <property name="role" nameId="tpce.1071599776563" value="property" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1175160940972" resolveInfo="TreeNodeKindProperty" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1175170018451">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="matchExpression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root id="1175879071372">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1175879605156">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="matchExpression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root id="1179235924605">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1184069859692">
      <property name="role" nameId="tpce.1071599776563" value="defaultFeature" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1184066209434" resolveInfo="IFeature" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1179235945873">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="treePathType" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1168428529658" resolveInfo="TreePathType" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1179298507919">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="parentBlock" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1168428668253" resolveInfo="ParentBlock" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1179298620994">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="childrenBlock" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1168428680123" resolveInfo="ChildrenBlock" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1183980376561">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="features" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1184066209434" resolveInfo="IFeature" />
    </node>
  </root>
  <root id="1179740189248">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1179740217128">
      <property name="role" nameId="tpce.1071599776563" value="treePathAspect" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1168879975004" resolveInfo="TreePathAspect" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1179740244195">
      <property name="role" nameId="tpce.1071599776563" value="treeNodeKind" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1172240563057" resolveInfo="TreeNodeKind" />
    </node>
  </root>
  <root id="1180006635472">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1180009041864">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1180025154301">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="visitParameterDeclarationList" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1180025029823" resolveInfo="VisitParameterDeclarationList" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.DeprecatedNodeAnnotation" typeId="tpce.1224240836180" id="6781207870293803745" />
  </root>
  <root id="1180007355512">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1180024059811">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="statementList" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068580123136" resolveInfo="StatementList" />
    </node>
  </root>
  <root id="1180007382905">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1180007405188">
      <property name="role" nameId="tpce.1071599776563" value="treeNodeKind" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1172240563057" resolveInfo="TreeNodeKind" />
    </node>
  </root>
  <root id="1180007571027" />
  <root id="1180011113930">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1180014148583">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="actualArgument" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.DeprecatedNodeAnnotation" typeId="tpce.1224240836180" id="6781207870293803760" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1262430001741718284">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root id="1180013705438">
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.DeprecatedNodeAnnotation" typeId="tpce.1224240836180" id="6781207870293803771" />
  </root>
  <root id="1180014258612">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1180014281395">
      <property name="role" nameId="tpce.1071599776563" value="visitParameterDeclaration" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="tpee.1068581517664" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1180013705438" resolveInfo="VisitParameterDeclaration" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.DeprecatedNodeAnnotation" typeId="tpce.1224240836180" id="6781207870293803791" />
  </root>
  <root id="1180023776692">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1180023956589">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="nodeExpression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1168890168054" resolveInfo="TreePathAdapterExpression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1180023812423">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="nodeKindCase" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1180007355512" resolveInfo="NodeKindCase" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1262430001741718756">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root id="1180024940230">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1180024958680">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="visitBlock" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1180006635472" resolveInfo="VisitBlock" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.DeprecatedNodeAnnotation" typeId="tpce.1224240836180" id="6781207870293803761" />
  </root>
  <root id="1180025029823">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1180025054224">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="visitParameterDeclaration" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1180013705438" resolveInfo="VisitParameterDeclaration" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.DeprecatedNodeAnnotation" typeId="tpce.1224240836180" id="6781207870293803781" />
  </root>
  <root id="1183978481785">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1183979776626">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="getFunction" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1183978641483" resolveInfo="FeatureGetFun" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1183979799057">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="sizeFunction" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1183978693009" resolveInfo="FeatureSizeFun" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1183979877584">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1184066231777">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1184066209434" resolveInfo="IFeature" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1262430001741719777">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root id="1183978641483">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1262430001741703623">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root id="1183978693009">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1262430001741642122">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root id="1183978789889">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1262430001741718865">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root id="1183978827781">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1262430001741703875">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root id="1183978852670">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1262430001741646678">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root id="1184064321014">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1262430001741643025">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root id="1184066209434">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1197826813331">
      <property name="role" nameId="tpce.1071599776563" value="opposite" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1184066209434" resolveInfo="IFeature" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1184066216986">
      <property name="name" nameId="tpck.1169194664001" value="writable" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1184094715536">
      <property name="name" nameId="tpck.1169194664001" value="default" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1199012172872">
      <property name="name" nameId="tpck.1169194664001" value="ascending" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1184069436569">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root id="1184066481897">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1184066514754">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="sequenceFunction" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1184064321014" resolveInfo="FeatureSequenceFun" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1184066532681">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="sizeFunction" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1183978693009" resolveInfo="FeatureSizeFun" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1184066496864">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1184066497192">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1184066209434" resolveInfo="IFeature" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1262430001741647209">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root id="1184501940146">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1192805601999">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1192805568452" resolveInfo="IFunctionParam" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1262430001741703030">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root id="1184593387281">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1184771294195">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1184771264860" resolveInfo="IDesignFunction" />
    </node>
  </root>
  <root id="1184593479323">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1262430001741704713">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root id="1184603621091">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1184771322558">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1184771264860" resolveInfo="IDesignFunction" />
    </node>
  </root>
  <root id="1184657361043">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1184657381450">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="getFunction" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1184657669811" resolveInfo="ParamFeatureGetFun" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="1183979776626" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1184658795224">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="sizeFunction" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1184658208019" resolveInfo="ParamFeatureSizeFun" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="1183979799057" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1184659094704">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1184659060758" resolveInfo="IParamFeature" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1262430001741642181">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root id="1184657669811">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1184658271228">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1184658241359" resolveInfo="IParamFeatureFun" />
    </node>
  </root>
  <root id="1184658165849">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1184658284116">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1184658241359" resolveInfo="IParamFeatureFun" />
    </node>
  </root>
  <root id="1184658208019">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1184658292880">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1184658241359" resolveInfo="IParamFeatureFun" />
    </node>
  </root>
  <root id="1184658241359" />
  <root id="1184658874084">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1184658913029">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="paramSequenceFunction" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1184658165849" resolveInfo="ParamFeatureSequenceFun" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="1184066514754" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1184658929081">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="paramSizeFunction" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1184658208019" resolveInfo="ParamFeatureSizeFun" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="1184066532681" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1197912500034">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1184066209434" resolveInfo="IFeature" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1184659104438">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1184659060758" resolveInfo="IParamFeature" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1262430001741647546">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root id="1184659060758">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1184659264134">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="parameterType" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790189" resolveInfo="Type" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1184659272196">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="parameterQueryFunction" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1184593387281" resolveInfo="ParameterQueryFun" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1184659278821">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="targetTypeFunction" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1184603621091" resolveInfo="TargetTypeFun" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1184659752377">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="toStringFunction" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1184659771596" resolveInfo="ToStringFun" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1196872079679">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="cardinal" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1193057943814" resolveInfo="GFCardinalParamFun" />
    </node>
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1197462180969">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1184066209434" resolveInfo="IFeature" />
    </node>
  </root>
  <root id="1184659771596">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1184771313106">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1184771264860" resolveInfo="IDesignFunction" />
    </node>
  </root>
  <root id="1184768155075">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1190284493458">
      <property name="name" nameId="tpck.1169194664001" value="paramValue" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1190213718970">
      <property name="role" nameId="tpce.1071599776563" value="paramRef" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1184768178957">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1262430001741646588">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root id="1184771264860" />
  <root id="1190800051916">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1190800080009">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1184658241359" resolveInfo="IParamFeatureFun" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1193048480544">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1184771264860" resolveInfo="IDesignFunction" />
    </node>
  </root>
  <root id="1191843944385">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1192877073256">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="getter" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1196857052853" resolveInfo="GFGetterFun" />
    </node>
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1197462189639">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1184066209434" resolveInfo="IFeature" />
    </node>
  </root>
  <root id="1192620437851">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1194868309326">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1192805568452" resolveInfo="IFunctionParam" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1262430001741717440">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root id="1192805568452" />
  <root id="1193057943814">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1193057965282">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1184658241359" resolveInfo="IParamFeatureFun" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1193057965835">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1184771264860" resolveInfo="IDesignFunction" />
    </node>
  </root>
  <root id="1194366835810" />
  <root id="1196419521949">
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1196419521950">
      <property name="internalValue" nameId="tpce.1083923523171" value="REPLACE_SINGLE" />
      <property name="externalValue" nameId="tpce.1083923523172" value="replace single" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1196419564011">
      <property name="internalValue" nameId="tpce.1083923523171" value="REPLACE_SELECTION" />
      <property name="externalValue" nameId="tpce.1083923523172" value="replace selection" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1196419568550">
      <property name="internalValue" nameId="tpce.1083923523171" value="REPLACE_ALL" />
      <property name="externalValue" nameId="tpce.1083923523172" value="replace all" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1196420251775">
      <property name="internalValue" nameId="tpce.1083923523171" value="REMOVE_SINGLE" />
      <property name="externalValue" nameId="tpce.1083923523172" value="remove single" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1196420259670">
      <property name="internalValue" nameId="tpce.1083923523171" value="REMOVE_SELECTION" />
      <property name="externalValue" nameId="tpce.1083923523172" value="remove selection" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1196420267949">
      <property name="internalValue" nameId="tpce.1083923523171" value="REMOVE_ALL" />
      <property name="externalValue" nameId="tpce.1083923523172" value="remove all" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1196419570737">
      <property name="internalValue" nameId="tpce.1083923523171" value="INSERT_AT_START" />
      <property name="externalValue" nameId="tpce.1083923523172" value="insert at start" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1196419579750">
      <property name="internalValue" nameId="tpce.1083923523171" value="INSERT_AT_END" />
      <property name="externalValue" nameId="tpce.1083923523172" value="insert at end" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1196419581755">
      <property name="internalValue" nameId="tpce.1083923523171" value="INSERT_BEFORE" />
      <property name="externalValue" nameId="tpce.1083923523172" value="insert before" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1196419585696">
      <property name="internalValue" nameId="tpce.1083923523171" value="INSERT_AFTER" />
      <property name="externalValue" nameId="tpce.1083923523172" value="insert after" />
    </node>
  </root>
  <root id="1196768299101">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1196768501012">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1192805568452" resolveInfo="IFunctionParam" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.DeprecatedNodeAnnotation" typeId="tpce.1224240836180" id="8997498478155546100" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1262430001741641659">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root id="1196856873176">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1196856886768">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1184771264860" resolveInfo="IDesignFunction" />
    </node>
  </root>
  <root id="1196857052853">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1196857063989">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1184771264860" resolveInfo="IDesignFunction" />
    </node>
  </root>
  <root id="4581582910844536269">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4581582910844536270">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1191843944385" resolveInfo="IGenericFeature" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4581582910844536272">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4581582910844536273">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1184066209434" resolveInfo="IFeature" />
    </node>
  </root>
  <root id="4581582910844784750">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4581582910844784751">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1191843944385" resolveInfo="IGenericFeature" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4581582910844784753">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4581582910844784754">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1184066209434" resolveInfo="IFeature" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4581582910844784755">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1184659060758" resolveInfo="IParamFeature" />
    </node>
  </root>
</model>

