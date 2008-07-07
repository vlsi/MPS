<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.transformationTest.structure">
  <persistence version="1" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.bootstrap.structureLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.structureLanguage.constraints" version="11" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.constraints" version="6" />
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="1" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.constraints" version="21" />
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.constraints" version="83" />
    <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.core">
    <languageAspect modelUID="jetbrains.mps.core.constraints" version="2" />
  </language>
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.baseLanguage.unitTest.constraints" version="1" />
  <languageAspect modelUID="jetbrains.mps.closures.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.transformationTest.constraints" version="0" />
  <languageAspect modelUID="jetbrains.mps.internal.collections.constraints" version="2" />
  <maxImportIndex value="5" />
  <import index="1" modelUID="jetbrains.mps.transformationTest.structure" version="-1" />
  <import index="2" modelUID="jetbrains.mps.patterns.util@java_stub" version="-1" />
  <import index="4" modelUID="java.util@java_stub" version="-1" />
  <import index="5" modelUID="jetbrains.mps.core.structure" version="-1" />
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.AnnotationLinkDeclaration" id="1210673592080">
    <property name="role" value="testNode" />
    <property name="package" value="annotations" />
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
  <visible index="2" modelUID="jetbrains.mps.baseLanguage.structure" />
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1210674524691">
    <property name="name" value="TestNodeReference" />
    <link role="extends" targetNodeId="2v.1068431790191" resolveInfo="Expression" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1210674534086">
      <property name="role" value="declaration" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1210673684636" resolveInfo="TestNodeAnnotation" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1211896175875">
    <property name="name" value="NodesTest" />
    <property name="rootable" value="true" />
    <link role="extends" targetNodeId="5.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1212573111855">
      <property name="metaClass" value="reference" />
      <property name="role" value="category" />
      <link role="target" targetNodeId="1212572376577" resolveInfo="TestCategory" />
    </node>
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptReference" id="1211896369962">
      <link role="intfc" targetNodeId="5.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1211896210986">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="nodeToCheck" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="5.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1211896246660">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="testMethod" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="2v.1068580123136" resolveInfo="StatementList" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1211979288880">
    <property name="name" value="AssertMatch" />
    <link role="extends" targetNodeId="2v.1068580123157" resolveInfo="Statement" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1211979384649">
      <property name="value" value="assert match" />
      <link role="conceptPropertyDeclaration" targetNodeId="5.1137473891462" resolveInfo="alias" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1211979305365">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="before" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="2v.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1211979322383">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="after" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="2v.1068431790191" resolveInfo="Expression" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1212572311199">
    <property name="name" value="CategoriesList" />
    <property name="rootable" value="true" />
    <link role="extends" targetNodeId="5.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1212572483111">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="category" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="1212572376577" resolveInfo="Category" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1212572376577">
    <property name="name" value="TestCategory" />
    <link role="extends" targetNodeId="5.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptReference" id="1212572394344">
      <link role="intfc" targetNodeId="5.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1214842326049">
    <property name="name" value="AssertHasTypeError" />
    <property name="package" value="typeAsserts" />
    <link role="extends" targetNodeId="1214846310980" resolveInfo="TypeAssert" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1214844278165">
      <property name="value" value="assert node has type error" />
      <link role="conceptPropertyDeclaration" targetNodeId="5.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1214846310980">
    <property name="package" value="typeAsserts" />
    <property name="name" value="AbstractNodeAssert" />
    <link role="extends" targetNodeId="2v.1068580123157" resolveInfo="Statement" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1214846370530">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="nodeToCheck" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="2v.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.BooleanConceptProperty" id="1214846410329">
      <link role="conceptPropertyDeclaration" targetNodeId="5.1137473854053" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1214846519585">
    <property name="package" value="typeAsserts" />
    <property name="name" value="AssertHasNoTypeErrors" />
    <link role="extends" targetNodeId="1214846310980" resolveInfo="TypeAssert" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1214846541445">
      <property name="value" value="assert node hasn't type errors" />
      <link role="conceptPropertyDeclaration" targetNodeId="5.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1214991117002">
    <property name="package" value="typeAsserts" />
    <property name="name" value="AssertHasTypeWarning" />
    <link role="extends" targetNodeId="1214846310980" resolveInfo="AbstractNodeAssert" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1214991143739">
      <property name="value" value="assert node has type warning" />
      <link role="conceptPropertyDeclaration" targetNodeId="5.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1215075719096">
    <property name="package" value="typeAsserts" />
    <property name="name" value="CheckNodeForErrors" />
    <link role="extends" targetNodeId="1214846310980" resolveInfo="AbstractNodeAssert" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1215075801596">
      <property name="value" value="check nodes for errors" />
      <link role="conceptPropertyDeclaration" targetNodeId="5.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.AnnotationLinkDeclaration" id="1215076521114">
    <property name="role" value="nodeTypeErrorMarker" />
    <property name="package" value="annotations" />
    <link role="source" targetNodeId="5.1133920641626" resolveInfo="BaseConcept" />
    <link role="target" targetNodeId="1215076571005" resolveInfo="NodeTypeErrorAnnotation" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1215076571005">
    <property name="name" value="NodeTypeErrorAnnotation" />
    <property name="package" value="annotations" />
    <link role="extends" targetNodeId="5.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptReference" id="1215076602481">
      <link role="intfc" targetNodeId="5.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1215083281978">
    <property name="name" value="NodeTypeWarningAnnotation" />
    <property name="package" value="annotations" />
    <link role="extends" targetNodeId="5.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptReference" id="1215083281979">
      <link role="intfc" targetNodeId="5.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.AnnotationLinkDeclaration" id="1215083491064">
    <property name="role" value="nodeTypeWaringMarker" />
    <property name="package" value="annotations" />
    <link role="source" targetNodeId="5.1133920641626" resolveInfo="BaseConcept" />
    <link role="target" targetNodeId="1215083281978" resolveInfo="NodeTypeWarningAnnotation" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1215195622986">
    <property name="package" value="annotations" />
    <property name="name" value="NodeTypeAnnotation" />
    <link role="extends" targetNodeId="5.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1215195746838">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="type" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="2v.1068431790189" resolveInfo="Type" />
    </node>
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptReference" id="1215196995163">
      <link role="intfc" targetNodeId="5.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.AnnotationLinkDeclaration" id="1215195678034">
    <property name="package" value="annotations" />
    <property name="role" value="nodeTypeMarker" />
    <link role="source" targetNodeId="5.1133920641626" resolveInfo="BaseConcept" />
    <link role="target" targetNodeId="1215195622986" resolveInfo="TypeAssert" />
  </node>
</model>

