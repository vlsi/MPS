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
  <maxImportIndex value="4" />
  <import index="1" modelUID="jetbrains.mps.transformationTest.structure" version="-1" />
  <import index="2" modelUID="jetbrains.mps.patterns.util@java_stub" version="-1" />
  <import index="4" modelUID="java.util@java_stub" version="-1" />
  <visible index="2" modelUID="jetbrains.mps.baseLanguage.structure" />
  <visible index="3" modelUID="jetbrains.mps.core.structure" />
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1210672520482">
    <property name="name" value="TransformTestParameter_Node" />
    <link role="extends" targetNodeId="2v.1107135704075" resolveInfo="ConceptFunctionParameter" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1210672556321">
      <property name="value" value="node" />
      <link role="conceptPropertyDeclaration" targetNodeId="3v.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.BooleanConceptProperty" id="1210672600407">
      <link role="conceptPropertyDeclaration" targetNodeId="3v.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.AnnotationLinkDeclaration" id="1210673592080">
    <property name="role" value="testNode" />
    <link role="source" targetNodeId="3v.1133920641626" resolveInfo="BaseConcept" />
    <link role="target" targetNodeId="1210673684636" resolveInfo="TestNodeAnnotation" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1210673684636">
    <property name="name" value="TestNodeAnnotation" />
    <link role="extends" targetNodeId="3v.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptReference" id="1210673695631">
      <link role="intfc" targetNodeId="3v.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1210674524691">
    <property name="name" value="TestNodeReference" />
    <link role="extends" targetNodeId="2v.1068431790191" resolveInfo="Expression" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1210674534086">
      <property name="role" value="declaration" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1210673684636" resolveInfo="TestNodeAnnotation" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1211372351318">
    <property name="name" value="AbstractNodeTest" />
    <property name="rootable" value="false" />
    <link role="extends" targetNodeId="3v.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1211372386867">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="nodeToCheck" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="3v.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptReference" id="1211372425154">
      <link role="intfc" targetNodeId="3v.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1211896175875">
    <property name="name" value="NodesTest" />
    <property name="rootable" value="true" />
    <link role="extends" targetNodeId="3v.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1212573111855">
      <property name="metaClass" value="reference" />
      <property name="role" value="category" />
      <link role="target" targetNodeId="1212572376577" resolveInfo="TestCategory" />
    </node>
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptReference" id="1211896369962">
      <link role="intfc" targetNodeId="3v.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1211896210986">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="nodeToCheck" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="3v.1133920641626" resolveInfo="BaseConcept" />
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
      <link role="conceptPropertyDeclaration" targetNodeId="3v.1137473891462" resolveInfo="alias" />
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
    <link role="extends" targetNodeId="3v.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1212572483111">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="category" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="1212572376577" resolveInfo="Category" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1212572376577">
    <property name="name" value="TestCategory" />
    <link role="extends" targetNodeId="3v.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptReference" id="1212572394344">
      <link role="intfc" targetNodeId="3v.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </node>
</model>

