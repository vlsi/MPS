<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="jetbrains.mps.build.moduleDependencyLanguage.structure">
  <persistence version="3" />
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
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="1" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.constraints" version="83" />
    <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.buildlanguage">
    <languageAspect modelUID="jetbrains.mps.buildlanguage.constraints" version="32" />
    <languageAspect modelUID="jetbrains.mps.buildlanguage.structure" version="16" />
  </language>
  <languageAspect modelUID="jetbrains.mps.closures.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.core.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.internal.collections.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.propertylanguage.constraints" version="0" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="jetbrains.mps.build.moduleDependencyLanguage.structure" version="-1" />
  <visible index="2" modelUID="jetbrains.mps.core.structure" />
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1216745453338">
    <property name="name" value="ProjectDescription" />
    <property name="rootable" value="true" />
    <link role="extends" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptReference" id="1216745482257">
      <link role="intfc" targetNodeId="2v.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1216904202472">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="cycle" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="1216904128547" resolveInfo="Cycle" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1218717471247">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="commonClasspath" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="1216907456863" resolveInfo="PathHolder" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1219418803994">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="macro" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="1219418780635" resolveInfo="Macros" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1216745525843">
    <property name="name" value="ModuleDescription" />
    <link role="extends" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptReference" id="1216745533554">
      <link role="intfc" targetNodeId="2v.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1216907278096">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="sources" />
      <property name="sourceCardinality" value="1..n" />
      <link role="target" targetNodeId="1216907456863" resolveInfo="Path" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1216907884130">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="classes" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1216907456863" resolveInfo="PathHolder" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1216907553591">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="classpath" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="1216907456863" resolveInfo="PathHolder" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1216904128547">
    <property name="name" value="Cycle" />
    <link role="extends" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptReference" id="1216904137412">
      <link role="intfc" targetNodeId="2v.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1216904141894">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="moduleDescription" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="1216745525843" resolveInfo="ModuleDescription" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1216913255468">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="dependency" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="1216913230927" resolveInfo="CycleReference" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1218645689530">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="classpath" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="1216907456863" resolveInfo="PathHolder" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1216907456863">
    <property name="name" value="PathHolder" />
    <link role="extends" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1219418823334">
      <property name="metaClass" value="reference" />
      <property name="role" value="macro" />
      <property name="sourceCardinality" value="0..1" />
      <link role="target" targetNodeId="1219418780635" resolveInfo="Macros" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.PropertyDeclaration" id="1216907465733">
      <property name="name" value="path" />
      <link role="dataType" targetNodeId="2v.1082983041843" resolveInfo="string" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1216913230927">
    <property name="name" value="CycleReference" />
    <link role="extends" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1216913241580">
      <property name="metaClass" value="reference" />
      <property name="role" value="cycle" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1216904128547" resolveInfo="Cycle" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1219418780635">
    <property name="name" value="Macros" />
    <link role="extends" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptReference" id="1219418793944">
      <link role="intfc" targetNodeId="2v.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </node>
</model>

