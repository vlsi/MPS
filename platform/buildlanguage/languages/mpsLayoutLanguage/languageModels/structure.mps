<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:1222075024600(jetbrains.mps.mpsLayoutLanguage.structure)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.bootstrap.structureLanguage" />
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <languageAspect modelUID="r:1222075024012(jetbrains.mps.bootstrap.structureLanguage.constraints)" version="11" />
  <languageAspect modelUID="r:1222075024168(jetbrains.mps.baseLanguage.ext.collections.lang.constraints)" version="6" />
  <languageAspect modelUID="r:1222075024174(jetbrains.mps.baseLanguage.ext.collections.lang.structure)" version="1" />
  <languageAspect modelUID="r:1222075024123(jetbrains.mps.bootstrap.smodelLanguage.constraints)" version="21" />
  <languageAspect modelUID="r:1222075024129(jetbrains.mps.bootstrap.smodelLanguage.structure)" version="1" />
  <languageAspect modelUID="r:1222075024065(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:1222075024074(jetbrains.mps.baseLanguage.structure)" version="0" />
  <languageAspect modelUID="r:1222075024141(jetbrains.mps.bootstrap.constraintsLanguage.structure)" version="1" />
  <languageAspect modelUID="r:1222075024577(jetbrains.mps.buildlanguage.constraints)" version="32" />
  <languageAspect modelUID="r:1222075024584(jetbrains.mps.buildlanguage.structure)" version="16" />
  <languageAspect modelUID="r:1222075024184(jetbrains.mps.closures.structure)" version="0" />
  <languageAspect modelUID="r:1222075024596(jetbrains.mps.mpsLayoutLanguage.constraints)" version="20" />
  <languageAspect modelUID="r:1222075024180(jetbrains.mps.closures.constraints)" version="2" />
  <languageAspect modelUID="r:1222075024003(jetbrains.mps.core.constraints)" version="2" />
  <languageAspect modelUID="r:1222075024356(jetbrains.mps.internal.collections.constraints)" version="2" />
  <languageAspect modelUID="r:1222075024606(jetbrains.mps.propertylanguage.constraints)" version="0" />
  <languageAspect modelUID="r:1222075024091(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <maxImportIndex value="4" />
  <import index="1" modelUID="r:1222075024600(jetbrains.mps.mpsLayoutLanguage.structure)" version="-1" />
  <import index="2" modelUID="f:java_stub#jetbrains.mps.util(jetbrains.mps.util@java_stub)" version="-1" />
  <import index="3" modelUID="r:1222075024008(jetbrains.mps.core.structure)" version="-1" />
  <import index="4" modelUID="r:1222075024584(jetbrains.mps.buildlanguage.structure)" version="16" />
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1202916958754">
    <property name="name" value="MPSLayout" />
    <property name="rootable" value="true" />
    <link role="extends" targetNodeId="3.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1204115898932">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="configuration" />
      <property name="sourceCardinality" value="1..n" />
      <link role="target" targetNodeId="1204115658627" resolveInfo="Configuration" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1203599325709">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="component" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="1203598300291" resolveInfo="AbstractProjectComponent" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1205335538326">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="variable" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="1205335290326" resolveInfo="Variable" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1205337304382">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="builtInVariable" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="1205335290326" resolveInfo="Variable" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1217517833832">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="cycle" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="1216905728562" resolveInfo="ModuleCycle" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1219229028250">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="macro" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="1219228952036" resolveInfo="Macro" />
    </node>
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptReference" id="1203013693138">
      <link role="intfc" targetNodeId="1203013653398" resolveInfo="ILayoutComponent" />
    </node>
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptReference" id="1203614726444">
      <link role="intfc" targetNodeId="3.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1203614596836">
      <property name="value" value="layout" />
      <link role="conceptPropertyDeclaration" targetNodeId="3.1137473891462" resolveInfo="alias" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.PropertyDeclaration" id="1204114229489">
      <property name="name" value="basedir" />
      <link role="dataType" targetNodeId="3.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.PropertyDeclaration" id="1204116114324">
      <property name="name" value="setBasedir" />
      <link role="dataType" targetNodeId="3.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.PropertyDeclaration" id="1216901049448">
      <property name="name" value="compile" />
      <link role="dataType" targetNodeId="3.1082983657063" resolveInfo="boolean" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptDeclaration" id="1203013653398">
    <property name="name" value="ILayoutComponent" />
    <property name="package" value="projectComponents" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1203598300291">
    <property name="name" value="AbstractProjectComponent" />
    <property name="package" value="projectComponents" />
    <link role="extends" targetNodeId="3.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1204116468206">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="configuration" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="1204115822363" resolveInfo="ConfigurationReference" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1205340441197">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="title" />
      <property name="sourceCardinality" value="0..1" />
      <link role="target" targetNodeId="1205339194346" resolveInfo="IStringExpression" />
    </node>
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptReference" id="1203598340325">
      <link role="intfc" targetNodeId="3.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.BooleanConceptProperty" id="1203599618523">
      <link role="conceptPropertyDeclaration" targetNodeId="3.1137473854053" resolveInfo="abstract" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.PropertyDeclaration" id="1203602403405">
      <property name="name" value="file" />
      <link role="dataType" targetNodeId="3.1082983657063" resolveInfo="boolean" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1203598322527">
    <property name="name" value="File" />
    <property name="package" value="projectComponents" />
    <link role="extends" targetNodeId="1203598300291" resolveInfo="AbstractProjectComponent" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1220981955937">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="sourcePath" />
      <link role="target" targetNodeId="1220973916698" resolveInfo="Path" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1203598778756">
      <property name="value" value="file" />
      <link role="conceptPropertyDeclaration" targetNodeId="3.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1203598417283">
    <property name="name" value="Jar" />
    <property name="package" value="projectComponents" />
    <link role="extends" targetNodeId="1203598300291" resolveInfo="AbstractProjectComponent" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1204123547263">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="delete" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1204122781510" resolveInfo="Delete" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1203598789102">
      <property name="value" value="jar" />
      <link role="conceptPropertyDeclaration" targetNodeId="3.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.BooleanConceptProperty" id="1203619962416">
      <link role="conceptPropertyDeclaration" targetNodeId="1203619938976" resolveInfo="cleanAfterTheJob" />
    </node>
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptReference" id="1203617962317">
      <link role="intfc" targetNodeId="1203617883391" resolveInfo="ICompositComponent" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.PropertyDeclaration" id="1209915648551">
      <property name="name" value="filemode" />
      <link role="dataType" targetNodeId="3.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.PropertyDeclaration" id="1209915648552">
      <property name="name" value="dirmode" />
      <link role="dataType" targetNodeId="3.1082983041843" resolveInfo="string" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1203598512427">
    <property name="name" value="Folder" />
    <property name="package" value="projectComponents" />
    <link role="extends" targetNodeId="1203598300291" resolveInfo="AbstractProjectComponent" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1203598804073">
      <property name="value" value="folder" />
      <link role="conceptPropertyDeclaration" targetNodeId="3.1137473891462" resolveInfo="alias" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1220982054961">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="sourcePath" />
      <link role="target" targetNodeId="1220973916698" resolveInfo="Path" />
    </node>
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptReference" id="1203617926238">
      <link role="intfc" targetNodeId="1203617883391" resolveInfo="ICompositComponent" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1203599702327">
    <property name="name" value="Module" />
    <property name="package" value="projectComponents" />
    <link role="extends" targetNodeId="1203598300291" resolveInfo="AbstractProjectComponent" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1203599818361">
      <property name="value" value="module" />
      <link role="conceptPropertyDeclaration" targetNodeId="3.1137473891462" resolveInfo="alias" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.PropertyDeclaration" id="1203607480207">
      <property name="name" value="modulelUID" />
      <link role="dataType" targetNodeId="3.1082983041843" resolveInfo="string" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1217505618278">
      <property name="metaClass" value="reference" />
      <property name="role" value="cycle" />
      <link role="target" targetNodeId="1216905728562" resolveInfo="ModuleCycle" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptDeclaration" id="1203617883391">
    <property name="name" value="ICompositeComponent" />
    <property name="package" value="projectComponents" />
    <node role="conceptPropertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.BooleanConceptPropertyDeclaration" id="1203619938976">
      <property name="name" value="cleanAfterTheJob" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1203617897549">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="entry" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="1203598300291" resolveInfo="AbstractProjectComponent" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.PropertyDeclaration" id="1204107522064">
      <property name="name" value="excludes" />
      <link role="dataType" targetNodeId="3.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.PropertyDeclaration" id="1206439615350">
      <property name="name" value="includes" />
      <link role="dataType" targetNodeId="3.1082983041843" resolveInfo="string" />
    </node>
    <node role="extends" type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptReference" id="1204706613165">
      <link role="intfc" targetNodeId="3.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1204015075559">
    <property name="name" value="Copy" />
    <property name="package" value="projectComponents" />
    <link role="extends" targetNodeId="1203598300291" resolveInfo="AbstractProjectComponent" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1220974847213">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="sourcePath" />
      <link role="target" targetNodeId="1220973916698" resolveInfo="Path" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1204015144550">
      <property name="value" value="copy" />
      <link role="conceptPropertyDeclaration" targetNodeId="3.1137473891462" resolveInfo="alias" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.PropertyDeclaration" id="1204107538752">
      <property name="name" value="excludes" />
      <link role="dataType" targetNodeId="3.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.PropertyDeclaration" id="1206439809898">
      <property name="name" value="includes" />
      <link role="dataType" targetNodeId="3.1082983041843" resolveInfo="string" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1204018553150">
    <property name="name" value="Zip" />
    <property name="package" value="projectComponents" />
    <link role="extends" targetNodeId="1203598417283" resolveInfo="Jar" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1204018566542">
      <property name="value" value="zip" />
      <link role="conceptPropertyDeclaration" targetNodeId="3.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.BooleanConceptProperty" id="1204019333901">
      <link role="conceptPropertyDeclaration" targetNodeId="1203619938976" resolveInfo="cleanAfterTheJob" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1204115658627">
    <property name="name" value="Configuration" />
    <link role="extends" targetNodeId="3.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptReference" id="1204115671003">
      <link role="intfc" targetNodeId="3.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1204115822363">
    <property name="name" value="ConfigurationReference" />
    <link role="extends" targetNodeId="3.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1204115847973">
      <property name="role" value="configuration" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1204115658627" resolveInfo="Configuration" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1204122781510">
    <property name="name" value="Delete" />
    <property name="package" value="projectComponents" />
    <link role="extends" targetNodeId="1204123091967" resolveInfo="PostProcessingTask" />
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.PropertyDeclaration" id="1204122861469">
      <property name="name" value="path" />
      <link role="dataType" targetNodeId="3.1082983041843" resolveInfo="string" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1204123091967">
    <property name="name" value="PostProcessingTask" />
    <property name="package" value="projectComponents" />
    <link role="extends" targetNodeId="1203598300291" resolveInfo="AbstractProjectComponent" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.BooleanConceptProperty" id="1204123098625">
      <link role="conceptPropertyDeclaration" targetNodeId="3.1137473854053" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1204737220833">
    <property name="name" value="PathHolder" />
    <property name="package" value="generate" />
    <link role="extends" targetNodeId="3.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.PropertyDeclaration" id="1208952075958">
      <property name="name" value="fullPath" />
      <link role="dataType" targetNodeId="3.1082983041843" resolveInfo="string" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1219229006340">
      <property name="metaClass" value="reference" />
      <property name="role" value="macro" />
      <property name="sourceCardinality" value="0..1" />
      <link role="target" targetNodeId="1219228952036" resolveInfo="Macro" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1204737268634">
      <property name="role" value="module" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1203599702327" resolveInfo="Module" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1205331422635">
    <property name="name" value="Echo" />
    <property name="package" value="projectComponents" />
    <link role="extends" targetNodeId="1203598322527" resolveInfo="File" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1205340508811">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="message" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1205339194346" resolveInfo="IStringExpression" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1205331445043">
      <property name="value" value="echo" />
      <link role="conceptPropertyDeclaration" targetNodeId="3.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1205335290326">
    <property name="name" value="Variable" />
    <property name="package" value="variables" />
    <link role="extends" targetNodeId="3.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptReference" id="1205335300842">
      <link role="intfc" targetNodeId="3.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.PropertyDeclaration" id="1205335307578">
      <property name="name" value="antName" />
      <link role="dataType" targetNodeId="3.1082983041843" resolveInfo="string" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1205335345924">
      <property name="value" value="var" />
      <link role="conceptPropertyDeclaration" targetNodeId="3.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1205339044029">
    <property name="name" value="SimpleString" />
    <property name="package" value="variables" />
    <link role="extends" targetNodeId="3.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptReference" id="1205339413506">
      <link role="intfc" targetNodeId="1205339194346" resolveInfo="IStringExpression" />
    </node>
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptReference" id="1205339448280">
      <link role="intfc" targetNodeId="3.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1205339063563">
      <property name="value" value="string" />
      <link role="conceptPropertyDeclaration" targetNodeId="3.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptDeclaration" id="1205339194346">
    <property name="name" value="IStringExpression" />
    <property name="package" value="variables" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1205339464939">
    <property name="package" value="variables" />
    <property name="name" value="VariableReference" />
    <link role="extends" targetNodeId="3.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptReference" id="1205339481424">
      <link role="intfc" targetNodeId="1205339194346" resolveInfo="IStringExpression" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1205339484191">
      <property name="role" value="variable" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1205335290326" resolveInfo="Variable" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1205342812422">
    <property name="package" value="variables" />
    <property name="name" value="CompositeString" />
    <link role="extends" targetNodeId="3.1133920641626" resolveInfo="BaseConcept" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1205342854412">
      <property name="value" value="composite string" />
      <link role="conceptPropertyDeclaration" targetNodeId="3.1137473891462" resolveInfo="alias" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1205342829799">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="left" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1205339194346" resolveInfo="IStringExpression" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1205342834160">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="right" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1205339194346" resolveInfo="IStringExpression" />
    </node>
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptReference" id="1205342825595">
      <link role="intfc" targetNodeId="1205339194346" resolveInfo="IStringExpression" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1210777529562">
    <property name="package" value="projectComponents" />
    <property name="name" value="Antcall" />
    <link role="extends" targetNodeId="1203598300291" resolveInfo="AbstractProjectComponent" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1210778516491">
      <property name="value" value="antcall" />
      <link role="conceptPropertyDeclaration" targetNodeId="3.1137473891462" resolveInfo="alias" />
    </node>
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptReference" id="1210777679837">
      <link role="intfc" targetNodeId="1203617883391" resolveInfo="ICompositeComponent" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1210777812278">
      <property name="role" value="project" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="4.1196851066733" resolveInfo="Project" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1210777854685">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="targetReference" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1210777902405" resolveInfo="BuildLanguageTargetReference" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1210852534988">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="delete" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1204122781510" resolveInfo="Delete" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1210777902405">
    <property name="package" value="projectComponents" />
    <property name="name" value="BuildLanguageTargetReference" />
    <link role="extends" targetNodeId="3.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1210777931344">
      <property name="role" value="targetDeclaration" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="4.1196851099544" resolveInfo="TargetDeclaration" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1212485154251">
    <property name="package" value="projectComponents" />
    <property name="name" value="Replace" />
    <link role="extends" targetNodeId="1203598322527" resolveInfo="File" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1212485191151">
      <property name="value" value="replace" />
      <link role="conceptPropertyDeclaration" targetNodeId="3.1137473891462" resolveInfo="alias" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1212485610544">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="replacingPair" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="1212485500119" resolveInfo="Pair" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1212485500119">
    <property name="package" value="variables" />
    <property name="name" value="Pair" />
    <link role="extends" targetNodeId="3.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1212485511583">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="first" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1205339194346" resolveInfo="IStringExpression" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1212485518918">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="second" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1205339194346" resolveInfo="IStringExpression" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1216905728562">
    <property name="name" value="ModuleCycle" />
    <property name="package" value="compile" />
    <link role="extends" targetNodeId="3.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1217524819628">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="moduleReference" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="1217524754911" resolveInfo="ModuleReference" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1217524754911">
    <property name="name" value="ModuleReference" />
    <property name="package" value="compile" />
    <link role="extends" targetNodeId="3.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1217524800588">
      <property name="metaClass" value="reference" />
      <property name="role" value="module" />
      <link role="target" targetNodeId="1203599702327" resolveInfo="Module" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1219228952036">
    <property name="name" value="Macro" />
    <property name="package" value="generate" />
    <link role="extends" targetNodeId="3.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.PropertyDeclaration" id="1219230127826">
      <property name="name" value="path" />
      <link role="dataType" targetNodeId="3.1082983041843" resolveInfo="string" />
    </node>
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptReference" id="1219228960536">
      <link role="intfc" targetNodeId="3.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1220973916698">
    <property name="name" value="Path" />
    <property name="package" value="sourcePaths" />
    <link role="extends" targetNodeId="3.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1220976095387">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="macro" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1220976052975" resolveInfo="MacroReference" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1220974249696">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="path" />
      <link role="target" targetNodeId="1220973992845" resolveInfo="CompositePathComponent" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1220973955905">
    <property name="package" value="sourcePaths" />
    <property name="name" value="PathComponent" />
    <link role="extends" targetNodeId="3.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.PropertyDeclaration" id="1220974398640">
      <property name="name" value="path" />
      <link role="dataType" targetNodeId="3.1082983041843" resolveInfo="string" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1220973992845">
    <property name="name" value="CompositePathComponent" />
    <property name="package" value="sourcePaths" />
    <link role="extends" targetNodeId="3.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1220978161990">
      <property name="metaClass" value="aggregation" />
      <property name="sourceCardinality" value="0..n" />
      <property name="role" value="path" />
      <link role="target" targetNodeId="1220973955905" resolveInfo="PathComponent" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1220976052975">
    <property name="package" value="sourcePaths" />
    <property name="name" value="MacroReference" />
    <link role="extends" targetNodeId="3.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.PropertyDeclaration" id="1220976068141">
      <property name="name" value="name" />
      <link role="dataType" targetNodeId="3.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.PropertyDeclaration" id="1220976070908">
      <property name="name" value="path" />
      <link role="dataType" targetNodeId="3.1082983041843" resolveInfo="string" />
    </node>
  </node>
</model>

