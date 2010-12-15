<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895905ae(jetbrains.mps.ypath.structure)">
  <persistence version="7" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <import index="yvnr" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="yvrt" modelUID="r:00000000-0000-4000-0000-011c895905ae(jetbrains.mps.ypath.structure)" version="0" implicit="yes" />
  <roots>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1168428529658">
      <property name="name" nameId="yvnu.1169194664001:0" value="TreePathType" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1068431790189:3" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1168428603688">
      <property name="name" nameId="yvnu.1169194664001:0" value="TreePathCreator" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="treePath" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1145552809883:3" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1168428649324">
      <property name="name" nameId="yvnu.1169194664001:0" value="LambdaMethod" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1152728232947:3" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1168428668253">
      <property name="name" nameId="yvnu.1169194664001:0" value="ParentBlock" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="treePath" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1168428649324:0" resolveInfo="LambdaMethod" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1168428680123">
      <property name="name" nameId="yvnu.1169194664001:0" value="ChildrenBlock" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="treePath" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1168428649324:0" resolveInfo="LambdaMethod" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1168428709096">
      <property name="name" nameId="yvnu.1169194664001:0" value="LambdaMethodParameter" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1153179527848:3" />
    </node>
    <node type="yvnr.EnumerationDataTypeDeclaration" typeId="yvnr.1082978164219:0" id="1168457888645">
      <property name="name" nameId="yvnu.1169194664001:0" value="TraversalAxis" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="treeOperation.traverse" />
      <link role="memberDataType" roleId="yvnr.1083171729157:0" targetNodeId="yvnu.1082983041843:0" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1168468602533">
      <property name="name" nameId="yvnu.1169194664001:0" value="TreePathOperationExpression" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="treeOperation" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1197027756228:3" resolveInfo="DotExpression" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1168468681335">
      <property name="name" nameId="yvnu.1169194664001:0" value="TreePathOperation" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="treeOperation" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1168513806633">
      <property name="name" nameId="yvnu.1169194664001:0" value="FromOperation" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1168468681335:0" resolveInfo="TreePathOperation" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1168524996431">
      <property name="name" nameId="yvnu.1169194664001:0" value="IterateOperation" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="treeOperation.traverse" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1168468681335:0" resolveInfo="TreePathOperation" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1168527701993">
      <property name="name" nameId="yvnu.1169194664001:0" value="WhereOperation" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="treeOperation.filter" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1168468681335:0" resolveInfo="TreePathOperation" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1168527733553">
      <property name="name" nameId="yvnu.1169194664001:0" value="WhereBlock" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="deprecated.treeOperation.filter" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1168428649324:0" resolveInfo="LambdaMethod" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1168879975004">
      <property name="rootable" nameId="yvnr.1096454100552:0" value="true" />
      <property name="iconPath" nameId="yvnr.1160488491229:0" value="${language_descriptor}/icons/treepath.png" />
      <property name="name" nameId="yvnu.1169194664001:0" value="TreePathAspect" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="treePath" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1168890168054">
      <property name="name" nameId="yvnu.1169194664001:0" value="TreePathAdapterExpression" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="treeOperation.traverse" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1068431790191:3" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1172240563057">
      <property name="name" nameId="yvnu.1169194664001:0" value="TreeNodeKind" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="treePath" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1172242735136">
      <property name="name" nameId="yvnu.1169194664001:0" value="MatchKindOperation" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="treeOperation.filter" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1168468681335:0" resolveInfo="TreePathOperation" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1172243209751">
      <property name="name" nameId="yvnu.1169194664001:0" value="KindBlock" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="treePath" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1168428649324:0" resolveInfo="LambdaMethod" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1175160940972">
      <property name="name" nameId="yvnu.1169194664001:0" value="TreeNodeKindProperty" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="treePath" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1175161007000">
      <property name="name" nameId="yvnu.1169194664001:0" value="PropertyGetter" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="treePath" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1168428649324:0" resolveInfo="LambdaMethod" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1175165417012">
      <property name="name" nameId="yvnu.1169194664001:0" value="TreeNodeKindOccurrence" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="treeOperation.filter" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1175169769579">
      <property name="name" nameId="yvnu.1169194664001:0" value="MatchPropertyOperation" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="treeOperation.filter" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1172242735136:0" resolveInfo="MatchKindOperation" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1175879071372">
      <property name="name" nameId="yvnu.1169194664001:0" value="MatchDefaultPropertyOperation" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="treeOperation.filter" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1168468681335:0" resolveInfo="TreePathOperation" />
    </node>
    <node type="yvnr.InterfaceConceptDeclaration" typeId="yvnr.1169125989551:0" id="1179235924605">
      <property name="name" nameId="yvnu.1169194664001:0" value="TreePath" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="treePath" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1179740189248">
      <property name="name" nameId="yvnu.1169194664001:0" value="TreeNodeKindReference" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1068431790191:3" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1180006635472">
      <property name="name" nameId="yvnu.1169194664001:0" value="VisitBlock" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="deprecated.treeOperation.visit" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1168428649324:0" resolveInfo="LambdaMethod" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1180007355512">
      <property name="name" nameId="yvnu.1169194664001:0" value="NodeKindCase" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="switch" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1180007382905">
      <property name="name" nameId="yvnu.1169194664001:0" value="NodeKindSpecificCase" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="switch" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1180007355512:0" resolveInfo="NodeKindCase" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1180007571027">
      <property name="name" nameId="yvnu.1169194664001:0" value="NodeKindDefaultCase" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="switch" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1180007355512:0" resolveInfo="NodeKindCase" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1180011113930">
      <property name="name" nameId="yvnu.1169194664001:0" value="VisitChildrenExpression" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="deprecated.treeOperation.visit" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1068431790191:3" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1180013705438">
      <property name="name" nameId="yvnu.1169194664001:0" value="VisitParameterDeclaration" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="deprecated.treeOperation.visit" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1068431474542:3" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1180014258612">
      <property name="name" nameId="yvnu.1169194664001:0" value="VisitParameterReference" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="deprecated.treeOperation.visit" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1068498886296:3" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1180023776692">
      <property name="name" nameId="yvnu.1169194664001:0" value="SwitchNodeKindStatement" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="switch" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1068580123157:3" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1180024940230">
      <property name="name" nameId="yvnu.1169194664001:0" value="VisitNodesStatement" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="deprecated.treeOperation.visit" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1068580123157:3" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1180025029823">
      <property name="name" nameId="yvnu.1169194664001:0" value="VisitParameterDeclarationList" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="deprecated.treeOperation.visit" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1183978481785">
      <property name="name" nameId="yvnu.1169194664001:0" value="ListFeature" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="treePath.features" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1183978641483">
      <property name="name" nameId="yvnu.1169194664001:0" value="FeatureGetFun" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="treePath.features.functions" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1137021947720:3" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1183978693009">
      <property name="name" nameId="yvnu.1169194664001:0" value="FeatureSizeFun" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="treePath.features.functions" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1137021947720:3" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1183978789889">
      <property name="name" nameId="yvnu.1169194664001:0" value="NodeFunctionParam" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="treePath.features.functions.params" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1107135704075:3" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1183978827781">
      <property name="name" nameId="yvnu.1169194664001:0" value="IndexFunctionParam" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="treePath.features.functions.params" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1107135704075:3" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1183978852670">
      <property name="name" nameId="yvnu.1169194664001:0" value="ValueFunctionParam" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="treePath.features.functions.params" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1107135704075:3" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1184064321014">
      <property name="name" nameId="yvnu.1169194664001:0" value="FeatureSequenceFun" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="treePath.features.functions" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1137021947720:3" />
    </node>
    <node type="yvnr.InterfaceConceptDeclaration" typeId="yvnr.1169125989551:0" id="1184066209434">
      <property name="name" nameId="yvnu.1169194664001:0" value="IFeature" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="treePath.features" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1184066481897">
      <property name="name" nameId="yvnu.1169194664001:0" value="SequenceFeature" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="treePath.features" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1184501940146">
      <property name="name" nameId="yvnu.1169194664001:0" value="ParamFunctionParam" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="treePath.features.functions.params" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1107135704075:3" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1184593387281">
      <property name="name" nameId="yvnu.1169194664001:0" value="ParameterQueryFun" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="treePath.features.functions" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1137021947720:3" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1184593479323">
      <property name="name" nameId="yvnu.1169194664001:0" value="NodeTypeFunctionParam" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="treePath.features.functions.params" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1107135704075:3" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1184603621091">
      <property name="name" nameId="yvnu.1169194664001:0" value="TargetTypeFun" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="treePath.features.functions" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1137021947720:3" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1184657361043">
      <property name="name" nameId="yvnu.1169194664001:0" value="ParamListFeature" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="treePath.features" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1183978481785:0" resolveInfo="ListFeature" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1184657669811">
      <property name="name" nameId="yvnu.1169194664001:0" value="ParamFeatureGetFun" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="treePath.features.functions" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1183978641483:0" resolveInfo="FeatureGetFun" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1184658165849">
      <property name="name" nameId="yvnu.1169194664001:0" value="ParamFeatureSequenceFun" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="treePath.features.functions" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1184064321014:0" resolveInfo="FeatureSequenceFun" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1184658208019">
      <property name="name" nameId="yvnu.1169194664001:0" value="ParamFeatureSizeFun" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="treePath.features.functions" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1183978693009:0" resolveInfo="FeatureSizeFun" />
    </node>
    <node type="yvnr.InterfaceConceptDeclaration" typeId="yvnr.1169125989551:0" id="1184658241359">
      <property name="name" nameId="yvnu.1169194664001:0" value="IParamFeatureFun" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="treePath.features.functions" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1184658874084">
      <property name="name" nameId="yvnu.1169194664001:0" value="ParamSequenceFeature" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="treePath.features" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1184066481897:0" resolveInfo="SequenceFeature" />
    </node>
    <node type="yvnr.InterfaceConceptDeclaration" typeId="yvnr.1169125989551:0" id="1184659060758">
      <property name="name" nameId="yvnu.1169194664001:0" value="IParamFeature" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="treePath.features" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1184659771596">
      <property name="name" nameId="yvnu.1169194664001:0" value="ToStringFun" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="treePath.features.functions" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1137021947720:3" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1184768155075">
      <property name="name" nameId="yvnu.1169194664001:0" value="ParameterWrapper" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="treeOperation.traverse" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" />
    </node>
    <node type="yvnr.InterfaceConceptDeclaration" typeId="yvnr.1169125989551:0" id="1184771264860">
      <property name="name" nameId="yvnu.1169194664001:0" value="IDesignFunction" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="treePath.features" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1190800051916">
      <property name="name" nameId="yvnu.1169194664001:0" value="GFGetterParamFun" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="treePath.features.functions.generic" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1196857052853:0" resolveInfo="GFGetterFun" />
    </node>
    <node type="yvnr.InterfaceConceptDeclaration" typeId="yvnr.1169125989551:0" id="1191843944385">
      <property name="name" nameId="yvnu.1169194664001:0" value="IGenericFeature" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="treePath.features" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1192620437851">
      <property name="name" nameId="yvnu.1169194664001:0" value="ExpressionFunctionParam" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="treePath.features.functions.params" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1107135704075:3" resolveInfo="ConceptFunctionParameter" />
    </node>
    <node type="yvnr.InterfaceConceptDeclaration" typeId="yvnr.1169125989551:0" id="1192805568452">
      <property name="name" nameId="yvnu.1169194664001:0" value="IFunctionParam" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="treePath.features" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1193057943814">
      <property name="name" nameId="yvnu.1169194664001:0" value="GFCardinalParamFun" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="treePath.features.functions.generic" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1196856873176:0" resolveInfo="GFCardinalFun" />
    </node>
    <node type="yvnr.InterfaceConceptDeclaration" typeId="yvnr.1169125989551:0" id="1194366835810">
      <property name="name" nameId="yvnu.1169194664001:0" value="ITreePathExpression" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="treePath" />
    </node>
    <node type="yvnr.EnumerationDataTypeDeclaration" typeId="yvnr.1082978164219:0" id="1196419521949">
      <property name="name" nameId="yvnu.1169194664001:0" value="FragmentTypeEnum" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="treePath.features.functions" />
      <link role="memberDataType" roleId="yvnr.1083171729157:0" targetNodeId="yvnu.1082983041843:0" resolveInfo="string" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1196768299101">
      <property name="name" nameId="yvnu.1169194664001:0" value="GeneratorFunctionParam" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="deprecated.treePath.features.functions.params" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1107135704075:3" resolveInfo="ConceptFunctionParameter" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1196856873176">
      <property name="name" nameId="yvnu.1169194664001:0" value="GFCardinalFun" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="treePath.features.functions.generic" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1137021947720:3" resolveInfo="ConceptFunction" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1196857052853">
      <property name="name" nameId="yvnu.1169194664001:0" value="GFGetterFun" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="treePath.features.functions.generic" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1137021947720:3" resolveInfo="ConceptFunction" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="4581582910844536269">
      <property name="name" nameId="yvnu.1169194664001:0" value="GenericFeature" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="treePath.features" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="4581582910844784750">
      <property name="name" nameId="yvnu.1169194664001:0" value="GenericParamFeature" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="treePath.features" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
  </roots>
  <root id="1168428529658">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1168429776555">
      <property name="value" nameId="yvnr.1105725733873:0" value="treepath" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1168428551640">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="nodeType" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1068431790189:3" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="1177410640776">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="yvnu.1169194658468:0" />
    </node>
  </root>
  <root id="1168428603688">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1168429847720">
      <property name="value" nameId="yvnr.1105725733873:0" value="treepath initializer" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="1179235973546">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="1179235924605:0" resolveInfo="TreePath" />
    </node>
  </root>
  <root id="1168428649324">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1168428725556">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="parameter" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1168428709096:0" resolveInfo="LambdaMethodParameter" />
    </node>
  </root>
  <root id="1168428668253" />
  <root id="1168428680123" />
  <root id="1168428709096" />
  <root id="1168457888645">
    <node role="member" roleId="yvnr.1083172003582:0" type="yvnr.EnumerationMemberDeclaration" typeId="yvnr.1083171877298:0" id="1168457888646">
      <property name="internalValue" nameId="yvnr.1083923523171:0" value="DESCENDANTS" />
      <property name="externalValue" nameId="yvnr.1083923523172:0" value="DESCENDANTS" />
    </node>
    <node role="member" roleId="yvnr.1083172003582:0" type="yvnr.EnumerationMemberDeclaration" typeId="yvnr.1083171877298:0" id="1169310540136">
      <property name="internalValue" nameId="yvnr.1083923523171:0" value="SELF_DESCENDANTS" />
      <property name="externalValue" nameId="yvnr.1083923523172:0" value="SELF_DESCENDANTS" />
    </node>
    <node role="member" roleId="yvnr.1083172003582:0" type="yvnr.EnumerationMemberDeclaration" typeId="yvnr.1083171877298:0" id="1168458386233">
      <property name="internalValue" nameId="yvnr.1083923523171:0" value="CHILDREN" />
      <property name="externalValue" nameId="yvnr.1083923523172:0" value="CHILDREN" />
    </node>
    <node role="member" roleId="yvnr.1083172003582:0" type="yvnr.EnumerationMemberDeclaration" typeId="yvnr.1083171877298:0" id="1168458451203">
      <property name="internalValue" nameId="yvnr.1083923523171:0" value="ANCESTORS" />
      <property name="externalValue" nameId="yvnr.1083923523172:0" value="ANCESTORS" />
    </node>
    <node role="member" roleId="yvnr.1083172003582:0" type="yvnr.EnumerationMemberDeclaration" typeId="yvnr.1083171877298:0" id="1169311161978">
      <property name="internalValue" nameId="yvnr.1083923523171:0" value="SELF_ANCESTORS" />
      <property name="externalValue" nameId="yvnr.1083923523172:0" value="SELF_ANCESTORS" />
    </node>
    <node role="member" roleId="yvnr.1083172003582:0" type="yvnr.EnumerationMemberDeclaration" typeId="yvnr.1083171877298:0" id="1168458468740">
      <property name="internalValue" nameId="yvnr.1083923523171:0" value="FOLLOWING_SIBLINGS" />
      <property name="externalValue" nameId="yvnr.1083923523172:0" value="FOLLOWING_SIBLINGS" />
    </node>
    <node role="member" roleId="yvnr.1083172003582:0" type="yvnr.EnumerationMemberDeclaration" typeId="yvnr.1083171877298:0" id="1169311210596">
      <property name="internalValue" nameId="yvnr.1083923523171:0" value="SELF_FOLLOWING_SIBLINGS" />
      <property name="externalValue" nameId="yvnr.1083923523172:0" value="SELF_FOLLOWING_SIBLINGS" />
    </node>
    <node role="member" roleId="yvnr.1083172003582:0" type="yvnr.EnumerationMemberDeclaration" typeId="yvnr.1083171877298:0" id="1168458479924">
      <property name="internalValue" nameId="yvnr.1083923523171:0" value="PRECEDING_SIBLINGS" />
      <property name="externalValue" nameId="yvnr.1083923523172:0" value="PRECEDING_SIBLINGS" />
    </node>
    <node role="member" roleId="yvnr.1083172003582:0" type="yvnr.EnumerationMemberDeclaration" typeId="yvnr.1083171877298:0" id="1169311237643">
      <property name="internalValue" nameId="yvnr.1083923523171:0" value="PRECEDING_SIBLINGS_SELF" />
      <property name="externalValue" nameId="yvnr.1083923523172:0" value="PRECEDING_SIBLINGS_SELF" />
    </node>
  </root>
  <root id="1168468602533">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1168468622494">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="operand" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1068431790191:3" />
      <link role="specializedLink" roleId="yvnr.1071599698500:0" targetNodeId="yvor.1197027771414:3" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1168468671991">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="operation" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1168468681335:0" resolveInfo="TreePathOperation" />
      <link role="specializedLink" roleId="yvnr.1071599698500:0" targetNodeId="yvor.1197027833540:3" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="1194366915856">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="1194366835810:0" resolveInfo="ITreePathExpression" />
    </node>
  </root>
  <root id="1168468681335">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="1168468923164">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473854053:0" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="4234084459083992286">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="yvor.1197027803184:3" resolveInfo="IOperation" />
    </node>
  </root>
  <root id="1168513806633">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1168527034727">
      <property name="value" nameId="yvnr.1105725733873:0" value="from" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1168527056565">
      <property name="value" nameId="yvnr.1105725733873:0" value="start tree traversal" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473914776:0" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1168526996090">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="fromExpression" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1068431790191:3" />
    </node>
  </root>
  <root id="1168524996431">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1184776023529">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="paramObject" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1184768155075:0" resolveInfo="ParameterName" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1184147586245">
      <property name="role" nameId="yvnr.1071599776563:0" value="usedFeature" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1184066209434:0" resolveInfo="IFeature" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1168527455196">
      <property name="value" nameId="yvnr.1105725733873:0" value="find" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1168527459084">
      <property name="value" nameId="yvnr.1105725733873:0" value="traverse the tree" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473914776:0" />
    </node>
    <node role="propertyDeclaration" roleId="yvnr.1071489727084:0" type="yvnr.PropertyDeclaration" typeId="yvnr.1071489288299:0" id="1168527174196">
      <property name="name" nameId="yvnu.1169194664001:0" value="axis" />
      <link role="dataType" roleId="yvnr.1082985295845:0" targetNodeId="1168457888645:0" resolveInfo="TraversalAxis" />
    </node>
    <node role="propertyDeclaration" roleId="yvnr.1071489727084:0" type="yvnr.PropertyDeclaration" typeId="yvnr.1071489288299:0" id="1184147405254">
      <property name="name" nameId="yvnu.1169194664001:0" value="useDefault" />
      <link role="dataType" roleId="yvnr.1082985295845:0" targetNodeId="yvnu.1082983657063:0" />
    </node>
  </root>
  <root id="1168527701993">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1168527804378">
      <property name="value" nameId="yvnr.1105725733873:0" value="where" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1168527808214">
      <property name="value" nameId="yvnr.1105725733873:0" value="filter the tree" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473914776:0" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1168527754706">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="whereBlock" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="0..1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1168527733553:0" resolveInfo="WhereBlock" />
      <node role="deprecatedNode$attribute" type="yvnr.DeprecatedNodeAnnotation" typeId="yvnr.1224240836180:0" id="4234084459083986489" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="4234084459083986488">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="filter" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
    </node>
  </root>
  <root id="1168527733553">
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.AggregationConceptLink" typeId="yvnr.1105736889287:0" id="1179325851058">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1137545148427:3" />
      <node role="target" roleId="yvnr.1105736901241:0" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="1179325876810" />
    </node>
    <node role="deprecatedNode$attribute" type="yvnr.DeprecatedNodeAnnotation" typeId="yvnr.1224240836180:0" id="4581582910845927710" />
  </root>
  <root id="1168879975004">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1172240749936">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="nodeKinds" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="0..n" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1172240563057:0" resolveInfo="TreeNodeKind" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="1178984019279">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="yvnu.1169194658468:0" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="1178557735753">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="yvor.1178549954367:3" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="1179303743018">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="1179235924605:0" resolveInfo="TreePath" />
    </node>
  </root>
  <root id="1168890168054">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1168890213786">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="expression" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1068431790191:3" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1168890235188">
      <property name="role" nameId="yvnr.1071599776563:0" value="treepathAspect" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1168879975004:0" resolveInfo="TreePathAspect" />
    </node>
  </root>
  <root id="1172240563057">
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="1173709509952">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="yvnu.1169194658468:0" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1172240613817">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="trigger" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1172243209751:0" resolveInfo="KindBlock" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1175162866857">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="properties" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="0..n" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1175160940972:0" resolveInfo="TreeNodeKindProperty" />
    </node>
  </root>
  <root id="1172242735136">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1172242802393">
      <property name="role" nameId="yvnr.1071599776563:0" value="nodeKind" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="0..1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1172240563057:0" resolveInfo="TreeNodeKind" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1175165403535">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="nodeKindOccurrence" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1175165417012:0" resolveInfo="TreeNodeKindOccurrence" />
    </node>
  </root>
  <root id="1172243209751">
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.AggregationConceptLink" typeId="yvnr.1105736889287:0" id="1179572764651">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1137545148427:3" />
      <node role="target" roleId="yvnr.1105736901241:0" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="1179572767090" />
    </node>
  </root>
  <root id="1175160940972">
    <node role="propertyDeclaration" roleId="yvnr.1071489727084:0" type="yvnr.PropertyDeclaration" typeId="yvnr.1071489288299:0" id="1175877871677">
      <property name="name" nameId="yvnu.1169194664001:0" value="default" />
      <link role="dataType" roleId="yvnr.1082985295845:0" targetNodeId="yvnu.1082983657063:0" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1175160966691">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="getter" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1175161007000:0" resolveInfo="PropertyGetter" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="1175161056224">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="yvnu.1169194658468:0" />
    </node>
  </root>
  <root id="1175161007000">
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.AggregationConceptLink" typeId="yvnr.1105736889287:0" id="1179572821196">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1137545148427:3" />
      <node role="target" roleId="yvnr.1105736901241:0" type="yvor.StringType" typeId="yvor.1225271177708:3" id="1225193268627" />
    </node>
  </root>
  <root id="1175165417012">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1175167444487">
      <property name="role" nameId="yvnr.1071599776563:0" value="nodeKind" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1172240563057:0" resolveInfo="TreeNodeKind" />
    </node>
  </root>
  <root id="1175169769579">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1175169795791">
      <property name="role" nameId="yvnr.1071599776563:0" value="property" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1175160940972:0" resolveInfo="TreeNodeKindProperty" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1175170018451">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="matchExpression" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1068431790191:3" />
    </node>
  </root>
  <root id="1175879071372">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1175879605156">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="matchExpression" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1068431790191:3" />
    </node>
  </root>
  <root id="1179235924605">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1184069859692">
      <property name="role" nameId="yvnr.1071599776563:0" value="defaultFeature" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1184066209434:0" resolveInfo="IFeature" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1179235945873">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="treePathType" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1168428529658:0" resolveInfo="TreePathType" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1179298507919">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="parentBlock" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="0..1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1168428668253:0" resolveInfo="ParentBlock" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1179298620994">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="childrenBlock" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="0..1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1168428680123:0" resolveInfo="ChildrenBlock" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1183980376561">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="features" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="0..n" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1184066209434:0" resolveInfo="IFeature" />
    </node>
  </root>
  <root id="1179740189248">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1179740264586">
      <property name="value" nameId="yvnr.1105725733873:0" value="treeNodeKindFilter" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1179740276628">
      <property name="value" nameId="yvnr.1105725733873:0" value="reference to tree node kind" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473914776:0" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1179740217128">
      <property name="role" nameId="yvnr.1071599776563:0" value="treePathAspect" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1168879975004:0" resolveInfo="TreePathAspect" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1179740244195">
      <property name="role" nameId="yvnr.1071599776563:0" value="treeNodeKind" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1172240563057:0" resolveInfo="TreeNodeKind" />
    </node>
  </root>
  <root id="1180006635472">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1180007981312">
      <property name="value" nameId="yvnr.1105725733873:0" value="visit" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1180009041864">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="expression" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1068431790191:3" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1180025154301">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="visitParameterDeclarationList" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1180025029823:0" resolveInfo="VisitParameterDeclarationList" />
    </node>
    <node role="deprecatedNode$attribute" type="yvnr.DeprecatedNodeAnnotation" typeId="yvnr.1224240836180:0" id="6781207870293803745" />
  </root>
  <root id="1180007355512">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1180024059811">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="statementList" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1068580123136:3" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="1180007371825">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473854053:0" />
    </node>
  </root>
  <root id="1180007382905">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1180007405188">
      <property name="role" nameId="yvnr.1071599776563:0" value="treeNodeKind" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1172240563057:0" resolveInfo="TreeNodeKind" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1180007420502">
      <property name="value" nameId="yvnr.1105725733873:0" value="case &lt;{treeNodeKind}&gt;:" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" />
    </node>
  </root>
  <root id="1180007571027">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1180007571029">
      <property name="value" nameId="yvnr.1105725733873:0" value="default:" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" />
    </node>
  </root>
  <root id="1180011113930">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1180014148583">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="actualArgument" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="0..n" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1068431790191:3" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="1180011156150">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473994950:0" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1180011166012">
      <property name="value" nameId="yvnr.1105725733873:0" value="visit children" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" />
    </node>
    <node role="deprecatedNode$attribute" type="yvnr.DeprecatedNodeAnnotation" typeId="yvnr.1224240836180:0" id="6781207870293803760" />
  </root>
  <root id="1180013705438">
    <node role="deprecatedNode$attribute" type="yvnr.DeprecatedNodeAnnotation" typeId="yvnr.1224240836180:0" id="6781207870293803771" />
  </root>
  <root id="1180014258612">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1180014281395">
      <property name="role" nameId="yvnr.1071599776563:0" value="visitParameterDeclaration" />
      <link role="specializedLink" roleId="yvnr.1071599698500:0" targetNodeId="yvor.1068581517664:3" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1180013705438:0" resolveInfo="VisitParameterDeclaration" />
    </node>
    <node role="deprecatedNode$attribute" type="yvnr.DeprecatedNodeAnnotation" typeId="yvnr.1224240836180:0" id="6781207870293803791" />
  </root>
  <root id="1180023776692">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1180023956589">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="nodeExpression" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1168890168054:0" resolveInfo="TreePathAdapterExpression" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1180023812423">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="nodeKindCase" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="0..n" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1180007355512:0" resolveInfo="NodeKindCase" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1180023792261">
      <property name="value" nameId="yvnr.1105725733873:0" value="switch node kind" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="1180023790290">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473994950:0" />
    </node>
  </root>
  <root id="1180024940230">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1180024958680">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="visitBlock" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1180006635472:0" resolveInfo="VisitBlock" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1180024953774">
      <property name="value" nameId="yvnr.1105725733873:0" value="visit" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" />
    </node>
    <node role="deprecatedNode$attribute" type="yvnr.DeprecatedNodeAnnotation" typeId="yvnr.1224240836180:0" id="6781207870293803761" />
  </root>
  <root id="1180025029823">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1180025054224">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="visitParameterDeclaration" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="0..n" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1180013705438:0" resolveInfo="VisitParameterDeclaration" />
    </node>
    <node role="deprecatedNode$attribute" type="yvnr.DeprecatedNodeAnnotation" typeId="yvnr.1224240836180:0" id="6781207870293803781" />
  </root>
  <root id="1183978481785">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1184066322941">
      <property name="value" nameId="yvnr.1105725733873:0" value="list feature" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="1184066325384">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473994950:0" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1183979776626">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="getFunction" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1183978641483:0" resolveInfo="FeatureGetFun" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1183979799057">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="sizeFunction" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1183978693009:0" resolveInfo="FeatureSizeFun" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="1183979877584">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="yvnu.1169194658468:0" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="1184066231777">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="1184066209434:0" resolveInfo="IFeature" />
    </node>
  </root>
  <root id="1183978641483">
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.ReferenceConceptLink" typeId="yvnr.1105736778597:0" id="1183978913184">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1161119487665:3" />
      <link role="target" roleId="yvnr.1105736807942:0" targetNodeId="1183978789889:0" resolveInfo="NodeFunctionParam" />
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.ReferenceConceptLink" typeId="yvnr.1105736778597:0" id="1183978929275">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1161119487665:3" />
      <link role="target" roleId="yvnr.1105736807942:0" targetNodeId="1183978827781:0" resolveInfo="IndexFunctionParam" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1184064550291">
      <property name="value" nameId="yvnr.1105725733873:0" value="get" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="1184064552645">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473994950:0" />
    </node>
  </root>
  <root id="1183978693009">
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.ReferenceConceptLink" typeId="yvnr.1105736778597:0" id="1183979498032">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1161119487665:3" />
      <link role="target" roleId="yvnr.1105736807942:0" targetNodeId="1183978789889:0" resolveInfo="NodeFunctionParam" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1184065956691">
      <property name="value" nameId="yvnr.1105725733873:0" value="size" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="1184065959345">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473994950:0" />
    </node>
  </root>
  <root id="1183978789889">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1183978813828">
      <property name="value" nameId="yvnr.1105725733873:0" value="node" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="1183982429448">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473994950:0" />
    </node>
  </root>
  <root id="1183978827781">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1183978845180">
      <property name="value" nameId="yvnr.1105725733873:0" value="index" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="1183982439389">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473994950:0" />
    </node>
  </root>
  <root id="1183978852670">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1183978870572">
      <property name="value" nameId="yvnr.1105725733873:0" value="value" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="1183982434381">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473994950:0" />
    </node>
  </root>
  <root id="1184064321014">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1184064338121">
      <property name="value" nameId="yvnr.1105725733873:0" value="sequence" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="1184064513743">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473994950:0" />
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.ReferenceConceptLink" typeId="yvnr.1105736778597:0" id="1184068233794">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1161119487665:3" />
      <link role="target" roleId="yvnr.1105736807942:0" targetNodeId="1183978789889:0" resolveInfo="NodeFunctionParam" />
    </node>
  </root>
  <root id="1184066209434">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1197826813331">
      <property name="role" nameId="yvnr.1071599776563:0" value="opposite" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1184066209434:0" resolveInfo="IFeature" />
    </node>
    <node role="propertyDeclaration" roleId="yvnr.1071489727084:0" type="yvnr.PropertyDeclaration" typeId="yvnr.1071489288299:0" id="1184066216986">
      <property name="name" nameId="yvnu.1169194664001:0" value="writable" />
      <link role="dataType" roleId="yvnr.1082985295845:0" targetNodeId="yvnu.1082983657063:0" />
    </node>
    <node role="propertyDeclaration" roleId="yvnr.1071489727084:0" type="yvnr.PropertyDeclaration" typeId="yvnr.1071489288299:0" id="1184094715536">
      <property name="name" nameId="yvnu.1169194664001:0" value="default" />
      <link role="dataType" roleId="yvnr.1082985295845:0" targetNodeId="yvnu.1082983657063:0" />
    </node>
    <node role="propertyDeclaration" roleId="yvnr.1071489727084:0" type="yvnr.PropertyDeclaration" typeId="yvnr.1071489288299:0" id="1199012172872">
      <property name="name" nameId="yvnu.1169194664001:0" value="ascending" />
      <link role="dataType" roleId="yvnr.1082985295845:0" targetNodeId="yvnu.1082983657063:0" resolveInfo="boolean" />
    </node>
    <node role="extends" roleId="yvnr.1169127546356:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="1184069436569">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="yvnu.1169194658468:0" />
    </node>
  </root>
  <root id="1184066481897">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1184066514754">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="sequenceFunction" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1184064321014:0" resolveInfo="FeatureSequenceFun" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1184066532681">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="sizeFunction" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1183978693009:0" resolveInfo="FeatureSizeFun" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="1184066496864">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="yvnu.1169194658468:0" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="1184066497192">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="1184066209434:0" resolveInfo="IFeature" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1184066705608">
      <property name="value" nameId="yvnr.1105725733873:0" value="sequence feature" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="1184066708100">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473994950:0" />
    </node>
  </root>
  <root id="1184501940146">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1184501958168">
      <property name="value" nameId="yvnr.1105725733873:0" value="param" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="1184501963062">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473994950:0" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="1192805601999">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="1192805568452:0" resolveInfo="IDesignFunctionParam" />
    </node>
  </root>
  <root id="1184593387281">
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.ReferenceConceptLink" typeId="yvnr.1105736778597:0" id="1184593638877">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1161119487665:3" />
      <link role="target" roleId="yvnr.1105736807942:0" targetNodeId="1184593479323:0" resolveInfo="NodeTypeFunctionParam" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="1184771294195">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="1184771264860:0" resolveInfo="IDesignFunction" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1184848099939">
      <property name="value" nameId="yvnr.1105725733873:0" value="getParameters" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" />
    </node>
  </root>
  <root id="1184593479323">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1184593610662">
      <property name="value" nameId="yvnr.1105725733873:0" value="nodeType" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="1184593616427">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473994950:0" />
    </node>
  </root>
  <root id="1184603621091">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1184848068223">
      <property name="value" nameId="yvnr.1105725733873:0" value="getTargetType" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" />
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.ReferenceConceptLink" typeId="yvnr.1105736778597:0" id="1184603637341">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1161119487665:3" />
      <link role="target" roleId="yvnr.1105736807942:0" targetNodeId="1184501940146:0" resolveInfo="ParamFunctionParam" />
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.ReferenceConceptLink" typeId="yvnr.1105736778597:0" id="1184847949962">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1161119487665:3" />
      <link role="target" roleId="yvnr.1105736807942:0" targetNodeId="1184593479323:0" resolveInfo="NodeTypeFunctionParam" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="1184771322558">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="1184771264860:0" resolveInfo="IDesignFunction" />
    </node>
  </root>
  <root id="1184657361043">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1184657381450">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="getFunction" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1184657669811:0" resolveInfo="ParamFeatureGetFun" />
      <link role="specializedLink" roleId="yvnr.1071599698500:0" targetNodeId="1183979776626:0" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1184658795224">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="sizeFunction" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1184658208019:0" resolveInfo="ParamFeatureSizeFun" />
      <link role="specializedLink" roleId="yvnr.1071599698500:0" targetNodeId="1183979799057:0" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1184658767940">
      <property name="value" nameId="yvnr.1105725733873:0" value="parameterized list feature" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="1184775712183">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473994950:0" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="1184659094704">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="1184659060758:0" resolveInfo="IParamFeature" />
    </node>
  </root>
  <root id="1184657669811">
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.ReferenceConceptLink" typeId="yvnr.1105736778597:0" id="1184657689943">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1161119487665:3" />
      <link role="target" roleId="yvnr.1105736807942:0" targetNodeId="1184501940146:0" resolveInfo="ParamFunctionParam" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="1184658271228">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="1184658241359:0" resolveInfo="IParamFeatureFun" />
    </node>
  </root>
  <root id="1184658165849">
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.ReferenceConceptLink" typeId="yvnr.1105736778597:0" id="1184658179285">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1161119487665:3" />
      <link role="target" roleId="yvnr.1105736807942:0" targetNodeId="1184501940146:0" resolveInfo="ParamFunctionParam" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="1184658284116">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="1184658241359:0" resolveInfo="IParamFeatureFun" />
    </node>
  </root>
  <root id="1184658208019">
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.ReferenceConceptLink" typeId="yvnr.1105736778597:0" id="1184658221746">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1161119487665:3" />
      <link role="target" roleId="yvnr.1105736807942:0" targetNodeId="1184501940146:0" resolveInfo="ParamFunctionParam" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="1184658292880">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="1184658241359:0" resolveInfo="IParamFeatureFun" />
    </node>
  </root>
  <root id="1184658241359" />
  <root id="1184658874084">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1184658913029">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="paramSequenceFunction" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1184658165849:0" resolveInfo="ParamFeatureSequenceFun" />
      <link role="specializedLink" roleId="yvnr.1071599698500:0" targetNodeId="1184066514754:0" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1184658929081">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="paramSizeFunction" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1184658208019:0" resolveInfo="ParamFeatureSizeFun" />
      <link role="specializedLink" roleId="yvnr.1071599698500:0" targetNodeId="1184066532681:0" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1184658902258">
      <property name="value" nameId="yvnr.1105725733873:0" value="parameterized sequence feature" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="1184775707072">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473994950:0" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="1197912500034">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="1184066209434:0" resolveInfo="IFeature" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="1184659104438">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="1184659060758:0" resolveInfo="IParamFeature" />
    </node>
  </root>
  <root id="1184659060758">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1184659264134">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="parameterType" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1068431790189:3" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1184659272196">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="parameterQueryFunction" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1184593387281:0" resolveInfo="ParameterQueryFunction" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1184659278821">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="targetTypeFunction" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1184603621091:0" resolveInfo="TargetTypeFunction" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1184659752377">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="toStringFunction" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1184659771596:0" resolveInfo="NameFunction" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1196872079679">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="cardinal" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1193057943814:0" resolveInfo="GFCardinalParamFun" />
    </node>
    <node role="extends" roleId="yvnr.1169127546356:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="1197462180969">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="1184066209434:0" resolveInfo="IFeature" />
    </node>
  </root>
  <root id="1184659771596">
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.ReferenceConceptLink" typeId="yvnr.1105736778597:0" id="1184659810674">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1161119487665:3" />
      <link role="target" roleId="yvnr.1105736807942:0" targetNodeId="1184501940146:0" resolveInfo="ParamFunctionParam" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="1184771313106">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="1184771264860:0" resolveInfo="IDesignFunction" />
    </node>
  </root>
  <root id="1184768155075">
    <node role="propertyDeclaration" roleId="yvnr.1071489727084:0" type="yvnr.PropertyDeclaration" typeId="yvnr.1071489288299:0" id="1190284493458">
      <property name="name" nameId="yvnu.1169194664001:0" value="paramValue" />
      <link role="dataType" roleId="yvnr.1082985295845:0" targetNodeId="yvnu.1082983041843:0" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1190213718970">
      <property name="role" nameId="yvnr.1071599776563:0" value="paramRef" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvnu.1133920641626:0" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="1184768178957">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="yvnu.1169194658468:0" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="1184777295162">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473994950:0" />
    </node>
  </root>
  <root id="1184771264860" />
  <root id="1190800051916">
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="1190800080009">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="1184658241359:0" resolveInfo="IParamFeatureFun" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="1193048480544">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="1184771264860:0" resolveInfo="IDesignFunction" />
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.ReferenceConceptLink" typeId="yvnr.1105736778597:0" id="1190800137510">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1161119487665:3" />
      <link role="target" roleId="yvnr.1105736807942:0" targetNodeId="1184501940146:0" resolveInfo="ParamFunctionParam" />
    </node>
  </root>
  <root id="1191843944385">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1192877073256">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="getter" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1196857052853:0" resolveInfo="GFGetterFun" />
    </node>
    <node role="extends" roleId="yvnr.1169127546356:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="1197462189639">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="1184066209434:0" resolveInfo="IFeature" />
    </node>
  </root>
  <root id="1192620437851">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1192620460824">
      <property name="value" nameId="yvnr.1105725733873:0" value="expression" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="1192620463775">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473994950:0" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="1194868309326">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="1192805568452:0" resolveInfo="IFunctionParam" />
    </node>
  </root>
  <root id="1192805568452" />
  <root id="1193057943814">
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.ReferenceConceptLink" typeId="yvnr.1105736778597:0" id="1193057981642">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1161119487665:3" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" roleId="yvnr.1105736807942:0" targetNodeId="1184501940146:0" resolveInfo="ParamFunctionParam" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="1193057965282">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="1184658241359:0" resolveInfo="IParamFeatureFun" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="1193057965835">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="1184771264860:0" resolveInfo="IDesignFunction" />
    </node>
  </root>
  <root id="1194366835810" />
  <root id="1196419521949">
    <node role="member" roleId="yvnr.1083172003582:0" type="yvnr.EnumerationMemberDeclaration" typeId="yvnr.1083171877298:0" id="1196419521950">
      <property name="internalValue" nameId="yvnr.1083923523171:0" value="REPLACE_SINGLE" />
      <property name="externalValue" nameId="yvnr.1083923523172:0" value="replace single" />
    </node>
    <node role="member" roleId="yvnr.1083172003582:0" type="yvnr.EnumerationMemberDeclaration" typeId="yvnr.1083171877298:0" id="1196419564011">
      <property name="internalValue" nameId="yvnr.1083923523171:0" value="REPLACE_SELECTION" />
      <property name="externalValue" nameId="yvnr.1083923523172:0" value="replace selection" />
    </node>
    <node role="member" roleId="yvnr.1083172003582:0" type="yvnr.EnumerationMemberDeclaration" typeId="yvnr.1083171877298:0" id="1196419568550">
      <property name="internalValue" nameId="yvnr.1083923523171:0" value="REPLACE_ALL" />
      <property name="externalValue" nameId="yvnr.1083923523172:0" value="replace all" />
    </node>
    <node role="member" roleId="yvnr.1083172003582:0" type="yvnr.EnumerationMemberDeclaration" typeId="yvnr.1083171877298:0" id="1196420251775">
      <property name="internalValue" nameId="yvnr.1083923523171:0" value="REMOVE_SINGLE" />
      <property name="externalValue" nameId="yvnr.1083923523172:0" value="remove single" />
    </node>
    <node role="member" roleId="yvnr.1083172003582:0" type="yvnr.EnumerationMemberDeclaration" typeId="yvnr.1083171877298:0" id="1196420259670">
      <property name="internalValue" nameId="yvnr.1083923523171:0" value="REMOVE_SELECTION" />
      <property name="externalValue" nameId="yvnr.1083923523172:0" value="remove selection" />
    </node>
    <node role="member" roleId="yvnr.1083172003582:0" type="yvnr.EnumerationMemberDeclaration" typeId="yvnr.1083171877298:0" id="1196420267949">
      <property name="internalValue" nameId="yvnr.1083923523171:0" value="REMOVE_ALL" />
      <property name="externalValue" nameId="yvnr.1083923523172:0" value="remove all" />
    </node>
    <node role="member" roleId="yvnr.1083172003582:0" type="yvnr.EnumerationMemberDeclaration" typeId="yvnr.1083171877298:0" id="1196419570737">
      <property name="internalValue" nameId="yvnr.1083923523171:0" value="INSERT_AT_START" />
      <property name="externalValue" nameId="yvnr.1083923523172:0" value="insert at start" />
    </node>
    <node role="member" roleId="yvnr.1083172003582:0" type="yvnr.EnumerationMemberDeclaration" typeId="yvnr.1083171877298:0" id="1196419579750">
      <property name="internalValue" nameId="yvnr.1083923523171:0" value="INSERT_AT_END" />
      <property name="externalValue" nameId="yvnr.1083923523172:0" value="insert at end" />
    </node>
    <node role="member" roleId="yvnr.1083172003582:0" type="yvnr.EnumerationMemberDeclaration" typeId="yvnr.1083171877298:0" id="1196419581755">
      <property name="internalValue" nameId="yvnr.1083923523171:0" value="INSERT_BEFORE" />
      <property name="externalValue" nameId="yvnr.1083923523172:0" value="insert before" />
    </node>
    <node role="member" roleId="yvnr.1083172003582:0" type="yvnr.EnumerationMemberDeclaration" typeId="yvnr.1083171877298:0" id="1196419585696">
      <property name="internalValue" nameId="yvnr.1083923523171:0" value="INSERT_AFTER" />
      <property name="externalValue" nameId="yvnr.1083923523172:0" value="insert after" />
    </node>
  </root>
  <root id="1196768299101">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1196768322802">
      <property name="value" nameId="yvnr.1105725733873:0" value="generator" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="1196768344913">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473994950:0" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="1196768501012">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="1192805568452:0" resolveInfo="IFunctionParam" />
    </node>
    <node role="deprecatedNode$attribute" type="yvnr.DeprecatedNodeAnnotation" typeId="yvnr.1224240836180:0" id="8997498478155546100" />
  </root>
  <root id="1196856873176">
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="1196856886768">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="1184771264860:0" resolveInfo="IDesignFunction" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="8997498478155272664">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473854053:0" resolveInfo="abstract" />
    </node>
  </root>
  <root id="1196857052853">
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.ReferenceConceptLink" typeId="yvnr.1105736778597:0" id="1196857105087">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1161119487665:3" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" roleId="yvnr.1105736807942:0" targetNodeId="1192620437851:0" resolveInfo="ExpressionFunctionParam" />
    </node>
    <node role="conceptLink" roleId="yvnr.1105736949336:0" type="yvnr.ReferenceConceptLink" typeId="yvnr.1105736778597:0" id="1196857123959">
      <link role="conceptLinkDeclaration" roleId="yvnr.1105736734721:0" targetNodeId="yvor.1161119487665:3" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" roleId="yvnr.1105736807942:0" targetNodeId="1196768299101:0" resolveInfo="GeneratorFunctionParam" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="1196857063989">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="1184771264860:0" resolveInfo="IDesignFunction" />
    </node>
  </root>
  <root id="4581582910844536269">
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="4581582910844536270">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="1191843944385:0" resolveInfo="IGenericFeature" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="4581582910844536272">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="yvnu.1169194658468:0" resolveInfo="INamedConcept" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="4581582910844536273">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="1184066209434:0" resolveInfo="IFeature" />
    </node>
  </root>
  <root id="4581582910844784750">
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="4581582910844784751">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="1191843944385:0" resolveInfo="IGenericFeature" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="4581582910844784753">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="yvnu.1169194658468:0" resolveInfo="INamedConcept" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="4581582910844784754">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="1184066209434:0" resolveInfo="IFeature" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="4581582910844784755">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="1184659060758:0" resolveInfo="IParamFeature" />
    </node>
  </root>
</model>

