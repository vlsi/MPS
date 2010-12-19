<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)">
  <persistence version="7" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <import index="yvol" modelUID="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" version="-1" />
  <import index="yvjr" modelUID="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" version="0" />
  <import index="yvjb" modelUID="r:00000000-0000-4000-0000-011c89590353(jetbrains.mps.lang.intentions.structure)" version="8" />
  <import index="yvju" modelUID="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" version="23" />
  <import index="yvka" modelUID="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" version="4" implicit="yes" />
  <import index="yvnr" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <roots>
    <node type="yvnr.AnnotationLinkDeclaration" typeId="yvnr.1149608206811:0" id="1210673592080">
      <property name="role" nameId="yvnr.1204740973143:0" value="testNode" />
      <link role="source" roleId="yvnr.1149608246500:0" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
      <link role="target" roleId="yvnr.1204741097161:0" targetNodeId="1228584180295:4" resolveInfo="INodeAnnotattion" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1210673684636">
      <property name="name" nameId="yvnu.1169194664001:0" value="TestNodeAnnotation" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1210674524691">
      <property name="name" nameId="yvnu.1169194664001:0" value="TestNodeReference" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1211979288880">
      <property name="name" nameId="yvnu.1169194664001:0" value="AssertMatch" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="asserts" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1068580123157:3" resolveInfo="Statement" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1214846310980">
      <property name="name" nameId="yvnu.1169194664001:0" value="AbstractNodeAssert" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="asserts" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1068580123157:3" resolveInfo="Statement" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1215075719096">
      <property name="name" nameId="yvnu.1169194664001:0" value="CheckNodeForErrors" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="asserts" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1214846310980:4" resolveInfo="AbstractNodeAssert" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1215507532627">
      <property name="name" nameId="yvnu.1169194664001:0" value="NodePropertiesContainer" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="nodeProperties" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1215507599032">
      <property name="name" nameId="yvnu.1169194664001:0" value="NodeProperty" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="nodeProperties" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1215507671101">
      <property name="name" nameId="yvnu.1169194664001:0" value="NodeErrorPropety" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="nodeProperties" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1215507599032:4" resolveInfo="NodeProperty" />
    </node>
    <node type="yvnr.AnnotationLinkDeclaration" typeId="yvnr.1149608206811:0" id="1215508141892">
      <property name="role" nameId="yvnr.1204740973143:0" value="nodePropertiesMarker" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="nodeProperties" />
      <link role="source" roleId="yvnr.1149608246500:0" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
      <link role="target" roleId="yvnr.1204741097161:0" targetNodeId="1215507532627:4" resolveInfo="NodePropertiesContainer" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1215511704609">
      <property name="name" nameId="yvnu.1169194664001:0" value="NodeWarningProperty" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="nodeProperties" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1215507599032:4" resolveInfo="NodeProperty" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1215525678776">
      <property name="name" nameId="yvnu.1169194664001:0" value="NodeReachable" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="nodeProperties" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1215507599032:4" resolveInfo="NodeProperty" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1215526290564">
      <property name="name" nameId="yvnu.1169194664001:0" value="NodeTypeProperty" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="nodeProperties" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1215507599032:4" resolveInfo="NodeProperty" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1215601147424">
      <property name="name" nameId="yvnu.1169194664001:0" value="NodeOperation" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="nodeOperation" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1215603922101">
      <property name="name" nameId="yvnu.1169194664001:0" value="NodeOperationsContainer" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="nodeOperation" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
    <node type="yvnr.AnnotationLinkDeclaration" typeId="yvnr.1149608206811:0" id="1215603953686">
      <property name="role" nameId="yvnr.1204740973143:0" value="nodeOpraretionsMark" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="nodeOperation" />
      <link role="source" roleId="yvnr.1149608246500:0" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
      <link role="target" roleId="yvnr.1204741097161:0" targetNodeId="1215603922101:4" resolveInfo="NodeOperationsContainer" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1215607067978">
      <property name="name" nameId="yvnu.1169194664001:0" value="TypesCheckOperation" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="nodeOperation" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1215601147424:4" resolveInfo="NodeOperation" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1215611834554">
      <property name="name" nameId="yvnu.1169194664001:0" value="CheckDataFlowOperation" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="nodeOperation" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1215601147424:4" resolveInfo="NodeOperation" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1215612918969">
      <property name="name" nameId="yvnu.1169194664001:0" value="NodeUnreachable" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="nodeProperties" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1215507599032:4" resolveInfo="NodeProperty" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1215614394933">
      <property name="name" nameId="yvnu.1169194664001:0" value="VariableInialized" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="nodeProperties" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1215507599032:4" resolveInfo="NodeProperty" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1215616993394">
      <property name="name" nameId="yvnu.1169194664001:0" value="VariableLive" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="nodeProperties" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1215507599032:4" resolveInfo="NodeProperty" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1216913645126">
      <property name="name" nameId="yvnu.1169194664001:0" value="NodesTestCase" />
      <property name="rootable" nameId="yvnr.1096454100552:0" value="true" />
      <property name="iconPath" nameId="yvnr.1160488491229:0" value="${language_descriptor}/icons/nodesTest.png" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1216913689992">
      <property name="name" nameId="yvnu.1169194664001:0" value="NodesTestMethod" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1068580123132:3" resolveInfo="BaseMethodDeclaration" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1216989428737">
      <property name="name" nameId="yvnu.1169194664001:0" value="TestNode" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1217425837708">
      <property name="name" nameId="yvnu.1169194664001:0" value="CheckNodeDataflow" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="asserts" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1214846310980:4" resolveInfo="AbstractNodeAssert" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1225467090849">
      <property name="name" nameId="yvnu.1169194664001:0" value="ProjectExpression" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="expression" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1225469856668">
      <property name="name" nameId="yvnu.1169194664001:0" value="ModelExpression" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="expression" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1225978065297">
      <property name="name" nameId="yvnu.1169194664001:0" value="SimpleNodeTest" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1216913689992:4" resolveInfo="NodesTestMethod" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1225983109083">
      <property name="name" nameId="yvnu.1169194664001:0" value="EditorExpression" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="expression" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1225989773458">
      <property name="name" nameId="yvnu.1169194664001:0" value="InvokeIntentionStatement" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="editor" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1068580123157:3" resolveInfo="Statement" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1227003183644">
      <property name="name" nameId="yvnu.1169194664001:0" value="EditorOperation" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="editor" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
    <node type="yvnr.InterfaceConceptDeclaration" typeId="yvnr.1169125989551:0" id="1228584180295">
      <property name="name" nameId="yvnu.1169194664001:0" value="INodeAnnotattion" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1227182079811">
      <property name="name" nameId="yvnu.1169194664001:0" value="TypeKeyStatement" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="editor" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1068580123157:3" resolveInfo="Statement" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1228934484974">
      <property name="name" nameId="yvnu.1169194664001:0" value="PressKeyStatement" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="editor" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1068580123157:3" resolveInfo="Statement" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1229187653856">
      <property name="name" nameId="yvnu.1169194664001:0" value="EditorTestCase" />
      <property name="rootable" nameId="yvnr.1096454100552:0" value="true" />
      <property name="iconPath" nameId="yvnr.1160488491229:0" value="${language_descriptor}/icons/nodesTest.png" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="editor" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1229194968594">
      <property name="name" nameId="yvnu.1169194664001:0" value="AnonymousCellAnnotation" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="editor" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1230224281548">
      <property name="name" nameId="yvnu.1169194664001:0" value="MockAnnotation" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="mock" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
    <node type="yvnr.AnnotationLinkDeclaration" typeId="yvnr.1149608206811:0" id="1230224342814">
      <property name="role" nameId="yvnr.1204740973143:0" value="mockAnnotation" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="mock" />
      <link role="source" roleId="yvnr.1149608246500:0" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
      <link role="target" roleId="yvnr.1204741097161:0" targetNodeId="1230224281548:4" resolveInfo="MockAnnotation" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="95706764259116183">
      <property name="name" nameId="yvnu.1169194664001:0" value="NodeTypeSetProperty" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="nodeProperties" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1215507599032:4" resolveInfo="NodeProperty" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="2685915532175039858">
      <property name="name" nameId="yvnu.1169194664001:0" value="ExpressionContainer" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1068580123157:3" resolveInfo="Statement" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="5773579205429617809">
      <property name="name" nameId="yvnu.1169194664001:0" value="SwitchToInspector" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="editor" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1068580123157:3" resolveInfo="Statement" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="5773579205429866751">
      <property name="name" nameId="yvnu.1169194664001:0" value="EditorComponentExpression" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="expression" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="5097124989038916362">
      <property name="rootable" nameId="yvnr.1096454100552:0" value="true" />
      <property name="name" nameId="yvnu.1169194664001:0" value="TestInfo" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="7011073693661765739">
      <property name="name" nameId="yvnu.1169194664001:0" value="InvokeActionStatement" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="editor" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1068580123157:3" resolveInfo="Statement" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1101347953350122484">
      <property name="name" nameId="yvnu.1169194664001:0" value="ActionReference" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="actions" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1101347953350122758">
      <property name="name" nameId="yvnu.1169194664001:0" value="BootstrapActionReference" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="actions" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1101347953350122484:4" resolveInfo="ActionReference" />
    </node>
  </roots>
  <root id="1210673592080" />
  <root id="1210673684636">
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="1210673695631">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="yvnu.1169194658468:0" resolveInfo="INamedConcept" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="1228584427154">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="1228584180295:4" resolveInfo="INodeAnnotattion" />
    </node>
  </root>
  <root id="1210674524691">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1210674534086">
      <property name="role" nameId="yvnr.1071599776563:0" value="declaration" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1210673684636:4" resolveInfo="TestNodeAnnotation" />
    </node>
  </root>
  <root id="1211979288880">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1211979384649">
      <property name="value" nameId="yvnr.1105725733873:0" value="assert match" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1211979305365">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="before" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="0..n" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1211979322383">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="after" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="0..n" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
    </node>
  </root>
  <root id="1214846310980">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1214846370530">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="nodeToCheck" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="1214846410329">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473854053:0" resolveInfo="abstract" />
    </node>
  </root>
  <root id="1215075719096">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1215075801596">
      <property name="value" nameId="yvnr.1105725733873:0" value="check nodes type errors" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
  </root>
  <root id="1215507532627">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1215507909023">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="properties" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="0..n" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1215507599032:4" resolveInfo="NodeProperty" />
    </node>
  </root>
  <root id="1215507599032">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="1215507629550">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473854053:0" resolveInfo="abstract" />
    </node>
  </root>
  <root id="1215507671101">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1215520098977">
      <property name="value" nameId="yvnr.1105725733873:0" value="node has error" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
  </root>
  <root id="1215508141892" />
  <root id="1215511704609">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1215520139218">
      <property name="value" nameId="yvnr.1105725733873:0" value="node has warning" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
  </root>
  <root id="1215525678776">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1215526412517">
      <property name="value" nameId="yvnr.1105725733873:0" value="reachable" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
  </root>
  <root id="1215526290564">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1215526393912">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="type" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1215526324566">
      <property name="value" nameId="yvnr.1105725733873:0" value="has type" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
  </root>
  <root id="1215601147424">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="1215604868357">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473854053:0" resolveInfo="abstract" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="1217511329647">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="yvol.1216134482493" resolveInfo="ITestMethod" />
    </node>
  </root>
  <root id="1215603922101">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1215604436604">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="operations" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="0..n" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1215601147424:4" resolveInfo="NodeOperation" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="1228584854484">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="1228584180295:4" resolveInfo="INodeAnnotattion" />
    </node>
  </root>
  <root id="1215603953686" />
  <root id="1215607067978">
    <node role="propertyDeclaration" roleId="yvnr.1071489727084:0" type="yvnr.PropertyDeclaration" typeId="yvnr.1071489288299:0" id="501631557342352972">
      <property name="name" nameId="yvnu.1169194664001:0" value="operationName" />
      <link role="dataType" roleId="yvnr.1082985295845:0" targetNodeId="yvnu.1082983041843:0" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="yvnr.1071489727084:0" type="yvnr.PropertyDeclaration" typeId="yvnr.1071489288299:0" id="852155438140865197">
      <property name="name" nameId="yvnu.1169194664001:0" value="allowErrors" />
      <link role="dataType" roleId="yvnr.1082985295845:0" targetNodeId="yvnu.1082983657063:0" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" roleId="yvnr.1071489727084:0" type="yvnr.PropertyDeclaration" typeId="yvnr.1071489288299:0" id="852155438140865198">
      <property name="name" nameId="yvnu.1169194664001:0" value="allowWarnings" />
      <link role="dataType" roleId="yvnr.1082985295845:0" targetNodeId="yvnu.1082983657063:0" resolveInfo="boolean" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1215608592451">
      <property name="value" nameId="yvnr.1105725733873:0" value="check types" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
  </root>
  <root id="1215611834554">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1215611861778">
      <property name="value" nameId="yvnr.1105725733873:0" value="check dataflow" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
  </root>
  <root id="1215612918969">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1215612941316">
      <property name="value" nameId="yvnr.1105725733873:0" value="unreachable" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
  </root>
  <root id="1215614394933">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1215614774178">
      <property name="value" nameId="yvnr.1105725733873:0" value="variable initalized" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1215614415465">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="var" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1068581242866:3" resolveInfo="LocalVariableReference" />
    </node>
  </root>
  <root id="1215616993394">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1215617010458">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="var" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1068581242866:3" resolveInfo="LocalVariableReference" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1215617597317">
      <property name="value" nameId="yvnr.1105725733873:0" value="variable live" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
  </root>
  <root id="1216913645126">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1217501822150">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="nodesToCheck" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="0..n" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1216989428737:4" resolveInfo="TestNode" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1217501895093">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="testMethods" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="0..n" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1216913689992:4" resolveInfo="NodesTestMethod" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1216993439383">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="methods" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="0..n" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvjr.1205769003971:0" resolveInfo="DefaultClassifierMethodDeclaration" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="1216914133328">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="yvol.1216130694486" resolveInfo="ITestCase" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="1216914250339">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="yvnu.1169194658468:0" resolveInfo="INamedConcept" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="1216993436650">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="yvjr.1205751982837:0" resolveInfo="IClassifier" />
    </node>
  </root>
  <root id="1216913689992">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="1225977872469">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473854053:0" resolveInfo="abstract" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="1216913708620">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="yvnu.1169194658468:0" resolveInfo="INamedConcept" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="1217250730750">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="yvol.1216134482493" resolveInfo="ITestMethod" />
    </node>
  </root>
  <root id="1216989428737">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1216991831887">
      <property name="value" nameId="yvnr.1105725733873:0" value="test node" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1216989461394">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="0..1" />
      <property name="role" nameId="yvnr.1071599776563:0" value="nodeToCheck" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
  </root>
  <root id="1217425837708">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1217426260237">
      <property name="value" nameId="yvnr.1105725733873:0" value="check node dataflow" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
  </root>
  <root id="1225467090849">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1225467858469">
      <property name="value" nameId="yvnr.1105725733873:0" value="project" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
  </root>
  <root id="1225469856668">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1225469878420">
      <property name="value" nameId="yvnr.1105725733873:0" value="model" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
  </root>
  <root id="1225978065297">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1225978439707">
      <property name="value" nameId="yvnr.1105725733873:0" value="test method" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
  </root>
  <root id="1225983109083">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1225983136898">
      <property name="value" nameId="yvnr.1105725733873:0" value="editor" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
  </root>
  <root id="1225989773458">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1225989811227">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="reference" />
      <property name="role" nameId="yvnr.1071599776563:0" value="intention" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvjb.1192794744107:8" resolveInfo="IntentionDeclaration" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1225990238670">
      <property name="value" nameId="yvnr.1105725733873:0" value="invoke intention" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
  </root>
  <root id="1227003183644">
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="1227011531743">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="yvor.1197027803184:3" resolveInfo="IOperation" />
    </node>
  </root>
  <root id="1228584180295" />
  <root id="1227182079811">
    <node role="propertyDeclaration" roleId="yvnr.1071489727084:0" type="yvnr.PropertyDeclaration" typeId="yvnr.1071489288299:0" id="1227184461946">
      <property name="name" nameId="yvnu.1169194664001:0" value="keys" />
      <link role="dataType" roleId="yvnr.1082985295845:0" targetNodeId="yvnu.1082983041843:0" resolveInfo="string" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1227182099750">
      <property name="value" nameId="yvnr.1105725733873:0" value="type" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
  </root>
  <root id="1228934484974">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1228934507814">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="keyStrokes" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1..n" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvju.1207318242772:23" resolveInfo="KeyMapKeystroke" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1228934692399">
      <property name="value" nameId="yvnr.1105725733873:0" value="press keys" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
  </root>
  <root id="1229187653856">
    <node role="propertyDeclaration" roleId="yvnr.1071489727084:0" type="yvnr.PropertyDeclaration" typeId="yvnr.1071489288299:0" id="1883175908513350760">
      <property name="name" nameId="yvnu.1169194664001:0" value="description" />
      <link role="dataType" roleId="yvnr.1082985295845:0" targetNodeId="yvnu.1082983041843:0" resolveInfo="string" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1229187676388">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <property name="role" nameId="yvnr.1071599776563:0" value="nodeToEdit" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1229187707859">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="result" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1229187755283">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="code" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1068580123136:3" resolveInfo="StatementList" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="1229187727516">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="yvnu.1169194658468:0" resolveInfo="INamedConcept" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="1229274138993">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="yvol.1216134482493" resolveInfo="ITestMethod" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="1229188274254">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="yvol.1216130694486" resolveInfo="ITestCase" />
    </node>
  </root>
  <root id="1229194968594">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1932269937152203468">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="reference" />
      <property name="role" nameId="yvnr.1071599776563:0" value="nodeRangeSelectionStart" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="0..1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1932269937152203469">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="reference" />
      <property name="role" nameId="yvnr.1071599776563:0" value="nodeRangeSelectionEnd" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
    <node role="propertyDeclaration" roleId="yvnr.1071489727084:0" type="yvnr.PropertyDeclaration" typeId="yvnr.1071489288299:0" id="1229194968595">
      <property name="name" nameId="yvnu.1169194664001:0" value="cellId" />
      <link role="dataType" roleId="yvnr.1082985295845:0" targetNodeId="yvnu.1082983041843:0" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="yvnr.1071489727084:0" type="yvnr.PropertyDeclaration" typeId="yvnr.1071489288299:0" id="1229194968596">
      <property name="name" nameId="yvnu.1169194664001:0" value="caretPosition" />
      <link role="dataType" roleId="yvnr.1082985295845:0" targetNodeId="yvnu.1082983657062:0" resolveInfo="integer" />
    </node>
    <node role="propertyDeclaration" roleId="yvnr.1071489727084:0" type="yvnr.PropertyDeclaration" typeId="yvnr.1071489288299:0" id="1229432188737">
      <property name="name" nameId="yvnu.1169194664001:0" value="isLastPosition" />
      <link role="dataType" roleId="yvnr.1082985295845:0" targetNodeId="yvnu.1082983657063:0" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" roleId="yvnr.1071489727084:0" type="yvnr.PropertyDeclaration" typeId="yvnr.1071489288299:0" id="1932269937152561478">
      <property name="name" nameId="yvnu.1169194664001:0" value="useLabelSelection" />
      <link role="dataType" roleId="yvnr.1082985295845:0" targetNodeId="yvnu.1082983657063:0" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" roleId="yvnr.1071489727084:0" type="yvnr.PropertyDeclaration" typeId="yvnr.1071489288299:0" id="6268941039745498163">
      <property name="name" nameId="yvnu.1169194664001:0" value="selectionStart" />
      <link role="dataType" roleId="yvnr.1082985295845:0" targetNodeId="yvnu.1082983657062:0" resolveInfo="integer" />
    </node>
    <node role="propertyDeclaration" roleId="yvnr.1071489727084:0" type="yvnr.PropertyDeclaration" typeId="yvnr.1071489288299:0" id="6268941039745498165">
      <property name="name" nameId="yvnu.1169194664001:0" value="selectionEnd" />
      <link role="dataType" roleId="yvnr.1082985295845:0" targetNodeId="yvnu.1082983657062:0" resolveInfo="integer" />
    </node>
    <node role="propertyDeclaration" roleId="yvnr.1071489727084:0" type="yvnr.PropertyDeclaration" typeId="yvnr.1071489288299:0" id="1977980803835239937">
      <property name="name" nameId="yvnu.1169194664001:0" value="isInInspector" />
      <link role="dataType" roleId="yvnr.1082985295845:0" targetNodeId="yvnu.1082983657063:0" resolveInfo="boolean" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="1229194968597">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="yvnu.1169194658468:0" resolveInfo="INamedConcept" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="1229194968598">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="1228584180295:4" resolveInfo="INodeAnnotattion" />
    </node>
  </root>
  <root id="1230224281548" />
  <root id="1230224342814" />
  <root id="95706764259116183">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="95706764259116184">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="type" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1..n" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="95706764259116185">
      <property name="value" nameId="yvnr.1105725733873:0" value="type in" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
  </root>
  <root id="2685915532175039858">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="2685915532175039859">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="expression" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="2685915532175039860">
      <property name="value" nameId="yvnr.1105725733873:0" value="{ expr }" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="2685915532175065958">
      <property name="value" nameId="yvnr.1105725733873:0" value="expression container (used inside test nodes)" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473914776:0" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="5773579205429617809">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="5773579205429617810">
      <property name="value" nameId="yvnr.1105725733873:0" value="switch to inspector" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
  </root>
  <root id="5773579205429866751">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="5773579205429866755">
      <property name="value" nameId="yvnr.1105725733873:0" value="editor component" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
  </root>
  <root id="5097124989038916362">
    <node role="propertyDeclaration" roleId="yvnr.1071489727084:0" type="yvnr.PropertyDeclaration" typeId="yvnr.1071489288299:0" id="5097124989038916363">
      <property name="name" nameId="yvnu.1169194664001:0" value="projectPath" />
      <link role="dataType" roleId="yvnr.1082985295845:0" targetNodeId="yvnu.1082983041843:0" resolveInfo="string" />
    </node>
  </root>
  <root id="7011073693661765739">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1101347953350127927">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="actionReference" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="1101347953350122484:4" resolveInfo="ActionReference" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="7011073693661765740">
      <property name="value" nameId="yvnr.1105725733873:0" value="invoke action" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
  </root>
  <root id="1101347953350122484">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="1101347953350122757">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473854053:0" resolveInfo="abstract" />
    </node>
  </root>
  <root id="1101347953350122758">
    <node role="propertyDeclaration" roleId="yvnr.1071489727084:0" type="yvnr.PropertyDeclaration" typeId="yvnr.1071489288299:0" id="1101347953350127918">
      <property name="name" nameId="yvnu.1169194664001:0" value="actionId" />
      <link role="dataType" roleId="yvnr.1082985295845:0" targetNodeId="yvnu.1082983041843:0" resolveInfo="string" />
    </node>
  </root>
</model>

