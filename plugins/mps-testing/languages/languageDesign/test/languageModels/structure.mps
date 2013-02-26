<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" version="15">
  <persistence version="7" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" />
  <import index="tpe3" modelUID="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" version="-1" />
  <import index="tp4f" modelUID="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" version="0" />
  <import index="tp3j" modelUID="r:00000000-0000-4000-0000-011c89590353(jetbrains.mps.lang.intentions.structure)" version="8" />
  <import index="tp4k" modelUID="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" version="35" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <import index="tpf8" modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" />
  <import index="tp5g" modelUID="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" version="15" implicit="yes" />
  <roots>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1210673684636">
      <property name="name" nameId="tpck.1169194664001" value="TestNodeAnnotation" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1228584180295" resolveInfo="INodeAnnotattion" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1210674524691">
      <property name="name" nameId="tpck.1169194664001" value="TestNodeReference" />
      <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1211979288880">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="AssertMatch" />
      <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="asserts" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="assert match" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068580123157" resolveInfo="Statement" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1214846310980">
      <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="AbstractNodeAssert" />
      <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="asserts" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068580123157" resolveInfo="Statement" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1215075719096">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="CheckNodeForErrors" />
      <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="asserts" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="check nodes type errors" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1214846310980" resolveInfo="AbstractNodeAssert" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1215507532627">
      <property name="name" nameId="tpck.1169194664001" value="NodePropertiesContainer" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="nodeProperties" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.3364660638048049748" resolveInfo="NodeAttribute" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1215507599032">
      <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="NodeProperty" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="nodeProperties" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1215507671101">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="NodeErrorPropety" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="nodeProperties" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="node has error" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1215507599032" resolveInfo="NodeProperty" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1215511704609">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="NodeWarningProperty" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="nodeProperties" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="node has warning" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1215507599032" resolveInfo="NodeProperty" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1215525678776">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="NodeReachable" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="nodeProperties" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="reachable" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1215507599032" resolveInfo="NodeProperty" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1215526290564">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="NodeTypeProperty" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="nodeProperties" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="has type" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1215507599032" resolveInfo="NodeProperty" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1215601147424">
      <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="NodeOperation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="nodeOperation" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1215603922101">
      <property name="name" nameId="tpck.1169194664001" value="NodeOperationsContainer" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="nodeOperation" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1228584180295" resolveInfo="INodeAnnotattion" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1215607067978">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="TypesCheckOperation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="nodeOperation" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="check types" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1215601147424" resolveInfo="NodeOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1215611834554">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="CheckDataFlowOperation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="nodeOperation" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="check dataflow" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1215601147424" resolveInfo="NodeOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1215612918969">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="NodeUnreachable" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="nodeProperties" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="unreachable" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1215507599032" resolveInfo="NodeProperty" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1215614394933">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="VariableInialized" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="nodeProperties" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="variable initalized" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1215507599032" resolveInfo="NodeProperty" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1215616993394">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="VariableLive" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="nodeProperties" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="variable live" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1215507599032" resolveInfo="NodeProperty" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1216913645126">
      <property name="rootable" nameId="tpce.1096454100552" value="true" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/nodesTest.png" />
      <property name="name" nameId="tpck.1169194664001" value="NodesTestCase" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1216913689992">
      <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="NodesTestMethod" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068580123132" resolveInfo="BaseMethodDeclaration" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1216989428737">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="TestNode" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="test node" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1217425837708">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="CheckNodeDataflow" />
      <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="asserts" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="check node dataflow" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1214846310980" resolveInfo="AbstractNodeAssert" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1225467090849">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="ProjectExpression" />
      <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="project" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1225469856668">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="ModelExpression" />
      <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="model" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1225978065297">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="SimpleNodeTest" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="test method" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1216913689992" resolveInfo="NodesTestMethod" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1225983109083">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="EditorExpression" />
      <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="editor" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1225989773458">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="InvokeIntentionStatement" />
      <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="editor" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="invoke intention" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068580123157" resolveInfo="Statement" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1227003183644">
      <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="EditorOperation" />
      <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="editor" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1228584180295">
      <property name="name" nameId="tpck.1169194664001" value="INodeAnnotattion" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.3364660638048049748" resolveInfo="NodeAttribute" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1227182079811">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="TypeKeyStatement" />
      <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="editor" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="type" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068580123157" resolveInfo="Statement" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1228934484974">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="PressKeyStatement" />
      <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="editor" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="press keys" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068580123157" resolveInfo="Statement" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1229187653856">
      <property name="rootable" nameId="tpce.1096454100552" value="true" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/nodesTest.png" />
      <property name="name" nameId="tpck.1169194664001" value="EditorTestCase" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="editor" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1229194968594">
      <property name="name" nameId="tpck.1169194664001" value="AnonymousCellAnnotation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="editor" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1228584180295" resolveInfo="INodeAnnotattion" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1230224281548">
      <property name="name" nameId="tpck.1169194664001" value="MockAnnotation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="mock" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.3364660638048049748" resolveInfo="NodeAttribute" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="95706764259116183">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="NodeTypeSetProperty" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="nodeProperties" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="type in" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1215507599032" resolveInfo="NodeProperty" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2685915532175039858">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="expression container (used inside test nodes)" />
      <property name="name" nameId="tpck.1169194664001" value="ExpressionContainer" />
      <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="{ expr }" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068580123157" resolveInfo="Statement" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5773579205429617809">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="SwitchToInspector" />
      <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="editor" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="switch to inspector" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068580123157" resolveInfo="Statement" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5773579205429866751">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="EditorComponentExpression" />
      <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expression" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="editor component" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5097124989038916362">
      <property name="rootable" nameId="tpce.1096454100552" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="TestInfo" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7011073693661765739">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="InvokeActionStatement" />
      <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="editor" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="invoke action" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068580123157" resolveInfo="Statement" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1101347953350122484">
      <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="ActionReference" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="actions" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1101347953350122758">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="BootstrapActionReference" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="actions" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="by id:" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1101347953350122484" resolveInfo="ActionReference" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4239542196496927193">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="MPSActionReference" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="actions" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="-&gt;" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1101347953350122484" resolveInfo="ActionReference" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4395293866213195846">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="NodeExpectedTypeProperty" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="nodeProperties" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="has expected type" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1215526290564" resolveInfo="NodeTypeProperty" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="511191073233700873">
      <property name="name" nameId="tpck.1169194664001" value="ScopesTest" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="scopes" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.3364660638048049748" resolveInfo="NodeAttribute" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3655334166513314291">
      <property name="name" nameId="tpck.1169194664001" value="ScopesExpectedNode" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="scopes" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
  </roots>
  <root id="1210673684636">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1210673695631">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root id="1210674524691">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1210674534086">
      <property name="role" nameId="tpce.1071599776563" value="declaration" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1210673684636" resolveInfo="TestNodeAnnotation" />
    </node>
  </root>
  <root id="1211979288880">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1211979305365">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="before" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1211979322383">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="after" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root id="1214846310980">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1214846370530">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="nodeToCheck" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root id="1215075719096" />
  <root id="1215507532627">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1215507909023">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="properties" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1215507599032" resolveInfo="NodeProperty" />
    </node>
  </root>
  <root id="1215507599032" />
  <root id="1215507671101" />
  <root id="1215511704609" />
  <root id="1215525678776" />
  <root id="1215526290564">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1215526393912">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="type" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
  </root>
  <root id="1215601147424">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1217511329647">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpe3.1216134482493" resolveInfo="ITestMethod" />
    </node>
  </root>
  <root id="1215603922101">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1215604436604">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="operations" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1215601147424" resolveInfo="NodeOperation" />
    </node>
  </root>
  <root id="1215607067978">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="501631557342352972">
      <property name="name" nameId="tpck.1169194664001" value="operationName" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="852155438140865197">
      <property name="name" nameId="tpck.1169194664001" value="allowErrors" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="852155438140865198">
      <property name="name" nameId="tpck.1169194664001" value="allowWarnings" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
  </root>
  <root id="1215611834554" />
  <root id="1215612918969" />
  <root id="1215614394933">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1215614415465">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="var" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068581242866" resolveInfo="LocalVariableReference" />
    </node>
  </root>
  <root id="1215616993394">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1215617010458">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="var" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068581242866" resolveInfo="LocalVariableReference" />
    </node>
  </root>
  <root id="1216913645126">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1217501822150">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="nodesToCheck" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1216989428737" resolveInfo="TestNode" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1217501895093">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="testMethods" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1216913689992" resolveInfo="NodesTestMethod" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1216993439383">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="methods" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tp4f.1205769003971" resolveInfo="DefaultClassifierMethodDeclaration" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1216914133328">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpe3.1216130694486" resolveInfo="ITestCase" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1216914250339">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1216993436650">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tp4f.1205751982837" resolveInfo="IClassifier" />
    </node>
  </root>
  <root id="1216913689992">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1216913708620">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1217250730750">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpe3.1216134482493" resolveInfo="ITestMethod" />
    </node>
  </root>
  <root id="1216989428737">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1216989461394">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="nodeToCheck" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
  </root>
  <root id="1217425837708" />
  <root id="1225467090849" />
  <root id="1225469856668" />
  <root id="1225978065297" />
  <root id="1225983109083" />
  <root id="1225989773458">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1225989811227">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="intention" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tp3j.1192794744107" resolveInfo="IntentionDeclaration" />
    </node>
  </root>
  <root id="1227003183644">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1227011531743">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpee.1197027803184" resolveInfo="IOperation" />
    </node>
  </root>
  <root id="1228584180295" />
  <root id="1227182079811">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1227184461946">
      <property name="name" nameId="tpck.1169194664001" value="keys" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root id="1228934484974">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1228934507814">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="keyStrokes" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tp4k.1207318242772" resolveInfo="KeyMapKeystroke" />
    </node>
  </root>
  <root id="1229187653856">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1883175908513350760">
      <property name="name" nameId="tpck.1169194664001" value="description" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1229187676388">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="nodeToEdit" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1229187707859">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="result" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1229187755283">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="code" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068580123136" resolveInfo="StatementList" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1229187727516">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1229274138993">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpe3.1216134482493" resolveInfo="ITestMethod" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1229188274254">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpe3.1216130694486" resolveInfo="ITestCase" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6438358924903367296">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.3393165121846091587" resolveInfo="ISuppressErrors" />
    </node>
  </root>
  <root id="1229194968594">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1932269937152203468">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="nodeRangeSelectionStart" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1932269937152203469">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="nodeRangeSelectionEnd" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1229194968595">
      <property name="name" nameId="tpck.1169194664001" value="cellId" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1229194968596">
      <property name="name" nameId="tpck.1169194664001" value="caretPosition" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1229432188737">
      <property name="name" nameId="tpck.1169194664001" value="isLastPosition" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1932269937152561478">
      <property name="name" nameId="tpck.1169194664001" value="useLabelSelection" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="6268941039745498163">
      <property name="name" nameId="tpck.1169194664001" value="selectionStart" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="6268941039745498165">
      <property name="name" nameId="tpck.1169194664001" value="selectionEnd" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1977980803835239937">
      <property name="name" nameId="tpck.1169194664001" value="isInInspector" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1229194968597">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root id="1230224281548" />
  <root id="95706764259116183">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="95706764259116184">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="type" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
  </root>
  <root id="2685915532175039858">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2685915532175039859">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root id="5773579205429617809" />
  <root id="5773579205429866751" />
  <root id="5097124989038916362">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="5097124989038916363">
      <property name="name" nameId="tpck.1169194664001" value="projectPath" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="4484885613884808424">
      <property name="name" nameId="tpck.1169194664001" value="uiTest" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1031873601093404121">
      <property name="name" nameId="tpck.1169194664001" value="reOpenProject" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
  </root>
  <root id="7011073693661765739">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1101347953350127927">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="actionReference" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1101347953350122484" resolveInfo="ActionReference" />
    </node>
  </root>
  <root id="1101347953350122484" />
  <root id="1101347953350122758">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1101347953350127918">
      <property name="name" nameId="tpck.1169194664001" value="actionId" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root id="4239542196496927193">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4239542196496929559">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="action" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tp4k.1203071646776" resolveInfo="ActionDeclaration" />
    </node>
  </root>
  <root id="4395293866213195846" />
  <root id="511191073233700873">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5449224527592117654">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="checkingReference" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3655334166513314307">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="nodes" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3655334166513314291" resolveInfo="ScopesExpectedNode" />
    </node>
  </root>
  <root id="3655334166513314291">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4052780437578824735">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="ref" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
  </root>
</model>

