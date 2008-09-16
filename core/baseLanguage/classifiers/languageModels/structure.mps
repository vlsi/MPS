<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.baseLanguage.classifiers.structure">
  <persistence version="2" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.bootstrap.structureLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.structureLanguage.constraints" version="11" />
  </language>
  <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="1" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="1" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.baseLanguage.constraints" version="83" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.constraints" version="21" />
  <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.constraints" version="6" />
  <languageAspect modelUID="jetbrains.mps.baseLanguage.classifiers.constraints" version="7" />
  <languageAspect modelUID="jetbrains.mps.closures.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.core.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.internal.collections.constraints" version="2" />
  <maxImportIndex value="2" />
  <import index="2" modelUID="jetbrains.mps.bootstrap.structureLanguage.structure" version="-1" />
  <visible index="2" modelUID="jetbrains.mps.core.structure" />
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptDeclaration" id="1205751982837">
    <property name="name" value="IClassifier" />
    <node role="extends" type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptReference" id="1205752941102">
      <link role="intfc" targetNodeId="2v.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptDeclaration" id="1205752032448">
    <property name="name" value="IMember" />
    <node role="conceptLinkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.ReferenceConceptLinkDeclaration" id="1205921683134">
      <property name="name" value="operationConcept" />
      <link role="targetType" targetNodeId="2.1169125787135" resolveInfo="AbstractConceptDeclaration" />
    </node>
    <node role="extends" type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptReference" id="1205765564563">
      <link role="intfc" targetNodeId="2v.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptDeclaration" id="1205752174734">
    <property name="name" value="IClassifierPart" />
  </node>
  <visible index="3" modelUID="jetbrains.mps.baseLanguage.structure" />
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1205752633985">
    <property name="name" value="ThisClassifierExpresson" />
    <link role="extends" targetNodeId="3v.1068431790191" resolveInfo="Expression" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1218736638915">
      <property name="metaClass" value="reference" />
      <property name="role" value="classifier" />
      <link role="target" targetNodeId="1205751982837" resolveInfo="IClassifier" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1205752647346">
      <property name="value" value="this" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1205752650551">
      <property name="value" value="this classifier" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473914776" resolveInfo="short_description" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1205752813637">
    <property name="name" value="BaseClassifierType" />
    <property name="package" value="Types" />
    <link role="extends" targetNodeId="3v.1068431790189" resolveInfo="Type" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.BooleanConceptProperty" id="1205752977278">
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473854053" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1205752906494">
    <property name="name" value="DefaultClassifierType" />
    <property name="package" value="Types" />
    <link role="extends" targetNodeId="1205752813637" resolveInfo="BaseClassifierType" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1205752917136">
      <property name="role" value="classifier" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1205751982837" resolveInfo="IClassifier" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptDeclaration" id="1205756064662">
    <property name="name" value="IMemberOperation" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1205756909548">
      <property name="role" value="member" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1205752032448" resolveInfo="IMember" />
    </node>
    <node role="extends" type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptReference" id="1205756760046">
      <link role="intfc" targetNodeId="3v.1197027803184" resolveInfo="IOperation" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1205769003971">
    <property name="name" value="DefaultClassifierMethodDeclaration" />
    <property name="package" value="Methods" />
    <link role="extends" targetNodeId="3v.1068580123132" resolveInfo="BaseMethodDeclaration" />
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptReference" id="1205769489840">
      <link role="intfc" targetNodeId="1205752032448" resolveInfo="IMember" />
    </node>
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptReference" id="1219229880090">
      <link role="intfc" targetNodeId="3v.1178549954367" resolveInfo="Visible" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.ReferenceConceptLink" id="1205922182858">
      <link role="conceptLinkDeclaration" targetNodeId="1205921683134" resolveInfo="operationConcept" />
      <link role="target" targetNodeId="1205769149993" resolveInfo="DefaultClassifierMethodCallOperation" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1205769149993">
    <property name="name" value="DefaultClassifierMethodCallOperation" />
    <property name="package" value="Methods" />
    <link role="extends" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1205770614681">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="actualArgument" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="3v.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1205769403793">
      <property name="role" value="method" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1205769003971" resolveInfo="DefaultClassifierMethodDeclaration" />
      <link role="specializedLink" targetNodeId="1205756909548" />
    </node>
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptReference" id="1205769163590">
      <link role="intfc" targetNodeId="1205756064662" resolveInfo="IMemberOperation" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1213999088275">
    <property name="name" value="DefaultClassifierFieldDeclaration" />
    <property name="package" value="Fields" />
    <link role="extends" targetNodeId="3v.1068390468200" resolveInfo="FieldDeclaration" />
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptReference" id="1213999088276">
      <link role="intfc" targetNodeId="1205752032448" resolveInfo="IMember" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.ReferenceConceptLink" id="1213999297620">
      <link role="conceptLinkDeclaration" targetNodeId="1205921683134" resolveInfo="operationConcept" />
      <link role="target" targetNodeId="1213999117680" resolveInfo="DefaultClassifierFieldAccessOperation" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1213999117680">
    <property name="name" value="DefaultClassifierFieldAccessOperation" />
    <property name="package" value="Fields" />
    <link role="extends" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptReference" id="1213999117682">
      <link role="intfc" targetNodeId="1205756064662" resolveInfo="IMemberOperation" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1213999117683">
      <property name="role" value="field" />
      <property name="sourceCardinality" value="1" />
      <link role="specializedLink" targetNodeId="1205756909548" />
      <link role="target" targetNodeId="1213999088275" resolveInfo="DefaultClassifierField" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.BooleanConceptProperty" id="1214304228587">
      <link role="conceptPropertyDeclaration" targetNodeId="3v.1197029536315" resolveInfo="lvalue" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1217433449852">
    <property name="name" value="SuperClassifierExpresson" />
    <link role="extends" targetNodeId="3v.1068431790191" resolveInfo="Expression" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1217433449853">
      <property name="value" value="super" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1217433449854">
      <property name="value" value="super classifier" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473914776" resolveInfo="short_description" />
    </node>
  </node>
</model>

