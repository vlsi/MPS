<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:1222075024264(jetbrains.mps.transformationTest.structure)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.bootstrap.structureLanguage">
    <languageAspect modelUID="r:1222075024012(jetbrains.mps.bootstrap.structureLanguage.constraints)" version="11" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang">
    <languageAspect modelUID="r:1222075024168(jetbrains.mps.baseLanguage.ext.collections.lang.constraints)" version="6" />
    <languageAspect modelUID="r:1222075024174(jetbrains.mps.baseLanguage.ext.collections.lang.structure)" version="1" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage">
    <languageAspect modelUID="r:1222075024123(jetbrains.mps.bootstrap.smodelLanguage.constraints)" version="21" />
    <languageAspect modelUID="r:1222075024129(jetbrains.mps.bootstrap.smodelLanguage.structure)" version="1" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="r:1222075024065(jetbrains.mps.baseLanguage.constraints)" version="83" />
    <languageAspect modelUID="r:1222075024074(jetbrains.mps.baseLanguage.structure)" version="0" />
  </language>
  <language namespace="jetbrains.mps.core">
    <languageAspect modelUID="r:1222075024003(jetbrains.mps.core.constraints)" version="2" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage.classifiers">
    <languageAspect modelUID="r:1222075024238(jetbrains.mps.baseLanguage.classifiers.constraints)" version="7" />
  </language>
  <languageAspect modelUID="jetbrains.mps.bootstrap.structureLanguage.constraints" version="11" />
  <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.constraints" version="6" />
  <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="1" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.constraints" version="21" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="1" />
  <languageAspect modelUID="jetbrains.mps.baseLanguage.constraints" version="83" />
  <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.core.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.baseLanguage.classifiers.constraints" version="7" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.baseLanguage.unitTest.constraints" version="1" />
  <languageAspect modelUID="jetbrains.mps.closures.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.transformationTest.constraints" version="0" />
  <languageAspect modelUID="jetbrains.mps.internal.collections.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.transformationTest.structure" version="3" />
  <languageAspect modelUID="r:1222075024184(jetbrains.mps.closures.structure)" version="0" />
  <languageAspect modelUID="r:1222075024180(jetbrains.mps.closures.constraints)" version="2" />
  <maxImportIndex value="9" />
  <import index="2" modelUID="jetbrains.mps.patterns.util@java_stub" version="-1" />
  <import index="4" modelUID="java.util@java_stub" version="-1" />
  <import index="5" modelUID="jetbrains.mps.core.structure" version="-1" />
  <import index="7" modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  <import index="8" modelUID="jetbrains.mps.baseLanguage.unitTest.structure" version="-1" />
  <import index="9" modelUID="jetbrains.mps.baseLanguage.classifiers.structure" version="-1" />
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.AnnotationLinkDeclaration" id="1210673592080">
    <property name="role" value="testNode" />
    <link role="source" targetNodeId="5.1133920641626" resolveInfo="BaseConcept" />
    <link role="target" targetNodeId="1210673684636" resolveInfo="TestNodeAnnotation" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1210673684636">
    <property name="name" value="TestNodeAnnotation" />
    <link role="extends" targetNodeId="5.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptReference" id="1210673695631">
      <link role="intfc" targetNodeId="5.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1210674524691">
    <property name="name" value="TestNodeReference" />
    <link role="extends" targetNodeId="7.1068431790191" resolveInfo="Expression" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1210674534086">
      <property name="role" value="declaration" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1210673684636" resolveInfo="TestNodeAnnotation" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1211979288880">
    <property name="name" value="AssertMatch" />
    <link role="extends" targetNodeId="7.1068580123157" resolveInfo="Statement" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1211979384649">
      <property name="value" value="assert match" />
      <link role="conceptPropertyDeclaration" targetNodeId="5.1137473891462" resolveInfo="alias" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1211979305365">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="before" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="7.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1211979322383">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="after" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="7.1068431790191" resolveInfo="Expression" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1214846310980">
    <property name="package" value="asserts" />
    <property name="name" value="AbstractNodeAssert" />
    <link role="extends" targetNodeId="7.1068580123157" resolveInfo="Statement" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1214846370530">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="nodeToCheck" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="7.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.BooleanConceptProperty" id="1214846410329">
      <link role="conceptPropertyDeclaration" targetNodeId="5.1137473854053" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1215075719096">
    <property name="package" value="asserts" />
    <property name="name" value="CheckNodeForErrors" />
    <link role="extends" targetNodeId="1214846310980" resolveInfo="AbstractNodeAssert" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1215075801596">
      <property name="value" value="check nodes type errors" />
      <link role="conceptPropertyDeclaration" targetNodeId="5.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1215507532627">
    <property name="name" value="NodePropertiesContainer" />
    <property name="package" value="nodeProperties" />
    <link role="extends" targetNodeId="5.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptReference" id="1215507571425">
      <link role="intfc" targetNodeId="5.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1215507909023">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="properties" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="1215507599032" resolveInfo="NodeProperty" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1215507599032">
    <property name="name" value="NodeProperty" />
    <property name="package" value="nodeProperties" />
    <link role="extends" targetNodeId="5.1133920641626" resolveInfo="BaseConcept" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.BooleanConceptProperty" id="1215507629550">
      <link role="conceptPropertyDeclaration" targetNodeId="5.1137473854053" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1215507671101">
    <property name="package" value="nodeProperties" />
    <property name="name" value="NodeErrorPropety" />
    <link role="extends" targetNodeId="1215507599032" resolveInfo="NodeProperty" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1215520098977">
      <property name="value" value="node has error" />
      <link role="conceptPropertyDeclaration" targetNodeId="5.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.AnnotationLinkDeclaration" id="1215508141892">
    <property name="role" value="nodePropertiesMarker" />
    <link role="source" targetNodeId="5.1133920641626" resolveInfo="BaseConcept" />
    <link role="target" targetNodeId="1215507532627" resolveInfo="NodePropertiesContainer" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1215511704609">
    <property name="package" value="nodeProperties" />
    <property name="name" value="NodeWarningProperty" />
    <link role="extends" targetNodeId="1215507599032" resolveInfo="NodeProperty" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1215520139218">
      <property name="value" value="node has warning" />
      <link role="conceptPropertyDeclaration" targetNodeId="5.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1215525678776">
    <property name="package" value="nodeProperties" />
    <property name="name" value="NodeReachable" />
    <link role="extends" targetNodeId="1215507599032" resolveInfo="NodeProperty" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1215526412517">
      <property name="value" value="reachable" />
      <link role="conceptPropertyDeclaration" targetNodeId="5.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1215526290564">
    <property name="package" value="nodeProperties" />
    <property name="name" value="NodeTypeProperty" />
    <link role="extends" targetNodeId="1215507599032" resolveInfo="NodeProperty" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1215526393912">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="type" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="7.1068431790189" resolveInfo="Type" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1215526324566">
      <property name="value" value="has type" />
      <link role="conceptPropertyDeclaration" targetNodeId="5.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1215601147424">
    <property name="name" value="NodeOperation" />
    <property name="package" value="nodeOperation" />
    <link role="extends" targetNodeId="5.1133920641626" resolveInfo="BaseConcept" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.BooleanConceptProperty" id="1215604868357">
      <link role="conceptPropertyDeclaration" targetNodeId="5.1137473854053" resolveInfo="abstract" />
    </node>
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptReference" id="1217511329647">
      <link role="intfc" targetNodeId="8.1216134482493" resolveInfo="ITestMethod" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1215603922101">
    <property name="package" value="nodeOperation" />
    <property name="name" value="NodeOperationsContainer" />
    <link role="extends" targetNodeId="5.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1215604436604">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="operations" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="1215601147424" resolveInfo="NodeOperation" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.AnnotationLinkDeclaration" id="1215603953686">
    <property name="package" value="nodeOperation" />
    <property name="role" value="nodeOpraretionsMark" />
    <link role="source" targetNodeId="5.1133920641626" resolveInfo="BaseConcept" />
    <link role="target" targetNodeId="1215603922101" resolveInfo="NodeOperationsContainer" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1215607067978">
    <property name="package" value="nodeOperation" />
    <property name="name" value="TypesCheckOperation" />
    <link role="extends" targetNodeId="1215601147424" resolveInfo="NodeOperation" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1215608592451">
      <property name="value" value="check types" />
      <link role="conceptPropertyDeclaration" targetNodeId="5.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1215611834554">
    <property name="package" value="nodeOperation" />
    <property name="name" value="CheckDataFlowOperation" />
    <link role="extends" targetNodeId="1215601147424" resolveInfo="NodeOperation" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1215611861778">
      <property name="value" value="check dataflow" />
      <link role="conceptPropertyDeclaration" targetNodeId="5.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1215612918969">
    <property name="package" value="nodeProperties" />
    <property name="name" value="NodeUnreachable" />
    <link role="extends" targetNodeId="1215507599032" resolveInfo="NodeProperty" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1215612941316">
      <property name="value" value="unreachable" />
      <link role="conceptPropertyDeclaration" targetNodeId="5.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1215614394933">
    <property name="package" value="nodeProperties" />
    <property name="name" value="VariableInialized" />
    <link role="extends" targetNodeId="1215507599032" resolveInfo="NodeProperty" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1215614774178">
      <property name="value" value="variable initalized" />
      <link role="conceptPropertyDeclaration" targetNodeId="5.1137473891462" resolveInfo="alias" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1215614415465">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="var" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="7.1068581242866" resolveInfo="LocalVariableReference" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1215616993394">
    <property name="package" value="nodeProperties" />
    <property name="name" value="VariableLive" />
    <link role="extends" targetNodeId="1215507599032" resolveInfo="NodeProperty" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1215617010458">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="var" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="7.1068581242866" resolveInfo="LocalVariableReference" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1215617597317">
      <property name="value" value="variable live" />
      <link role="conceptPropertyDeclaration" targetNodeId="5.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1216913645126">
    <property name="name" value="NodesTestCase" />
    <property name="rootable" value="true" />
    <property name="iconPath" value="${language_descriptor}\icons\nodesTest.png" />
    <link role="extends" targetNodeId="5.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1217501822150">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="nodesToCheck" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="1216989428737" resolveInfo="TestNode" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1217501895093">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="testMethods" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="1216913689992" resolveInfo="NodesTestMethod" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1216993439383">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="methods" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="9.1205769003971" resolveInfo="DefaultClassifierMethodDeclaration" />
    </node>
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptReference" id="1216914133328">
      <link role="intfc" targetNodeId="8.1216130694486" resolveInfo="ITestCase" />
    </node>
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptReference" id="1216914250339">
      <link role="intfc" targetNodeId="5.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptReference" id="1216993436650">
      <link role="intfc" targetNodeId="9.1205751982837" resolveInfo="IClassifier" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1216913689992">
    <property name="name" value="NodesTestMethod" />
    <link role="extends" targetNodeId="5.1133920641626" resolveInfo="BaseConcept" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1216989116695">
      <property name="value" value="test method" />
      <link role="conceptPropertyDeclaration" targetNodeId="5.1137473891462" resolveInfo="alias" />
    </node>
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptReference" id="1216913708620">
      <link role="intfc" targetNodeId="5.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptReference" id="1217250730750">
      <link role="intfc" targetNodeId="8.1216134482493" resolveInfo="ITestMethod" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1216913719839">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="body" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="7.1068580123136" resolveInfo="StatementList" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1216989428737">
    <property name="name" value="TestNode" />
    <link role="extends" targetNodeId="5.1133920641626" resolveInfo="BaseConcept" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1216991831887">
      <property name="value" value="test node" />
      <link role="conceptPropertyDeclaration" targetNodeId="5.1137473891462" resolveInfo="alias" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1216989461394">
      <property name="metaClass" value="aggregation" />
      <property name="sourceCardinality" value="0..1" />
      <property name="role" value="nodeToCheck" />
      <link role="target" targetNodeId="5.1133920641626" resolveInfo="BaseConcept" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1217425837708">
    <property name="package" value="asserts" />
    <property name="name" value="CheckNodeDataflow" />
    <link role="extends" targetNodeId="1214846310980" resolveInfo="AbstractNodeAssert" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1217426260237">
      <property name="value" value="check node dataflow" />
      <link role="conceptPropertyDeclaration" targetNodeId="5.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1217524464944">
    <property name="package" value="asserts" />
    <property name="name" value="AssertType" />
    <link role="extends" targetNodeId="1214846310980" resolveInfo="AbstractNodeAssert" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1217524539419">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="typeToCheck" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="7.1068431790189" resolveInfo="Type" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1217525016260">
      <property name="value" value="assert type" />
      <link role="conceptPropertyDeclaration" targetNodeId="5.1137473891462" resolveInfo="alias" />
    </node>
  </node>
</model>

