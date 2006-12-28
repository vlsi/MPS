<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.transformation.TLBase.structure">
  <language namespace="jetbrains.mps.bootstrap.structureLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang" />
  <maxImportIndex value="8" />
  <import index="2" modelUID="jetbrains.mps.core.structure" />
  <import index="3" modelUID="jetbrains.mps.bootstrap.structureLanguage.structure" />
  <import index="5" modelUID="jetbrains.mps.transformation.TLBase.structure" />
  <import index="6" modelUID="jetbrains.mps.baseLanguage.structure" />
  <import index="7" modelUID="jetbrains.mps.generator.template@java_stub" />
  <import index="8" modelUID="jetbrains.mps.bootstrap.sharedConcepts.structure" />
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1087833241328">
    <property name="name" value="PropertyMacro" />
    <link role="extends" targetNodeId="2.1133920641626" />
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1087833392642">
      <property name="name" value="aspectMethodName" />
      <link role="dataType" targetNodeId="2.1082983041843" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1087833315485">
      <property name="sourceCardinality" value="1" />
      <property name="targetCardinality" value="0..n" />
      <property name="role" value="property" />
      <link role="target" targetNodeId="3.1071489288299" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1087833466690">
    <property name="name" value="NodeMacro" />
    <link role="extends" targetNodeId="2.1133920641626" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1131073118435">
      <property name="value" value="$$" />
      <link role="conceptPropertyDeclaration" targetNodeId="2.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1131073130984">
      <property name="value" value="node macro" />
      <link role="conceptPropertyDeclaration" targetNodeId="2.1137473914776" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1090493180053">
      <property name="name" value="sourceQueryAspectMethodName" />
      <link role="dataType" targetNodeId="2.1082983041843" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1090493180054">
      <property name="name" value="targetBuilderAspectMethodName" />
      <link role="dataType" targetNodeId="2.1082983041843" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1152722085357">
      <property name="name" value="mappingId" />
      <link role="dataType" targetNodeId="2.1082983041843" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1088761943574">
    <property name="name" value="ReferenceMacro" />
    <link role="extends" targetNodeId="2.1133920641626" />
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1088761950280">
      <property name="name" value="aspectMethodName" />
      <link role="dataType" targetNodeId="2.1082983041843" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1088761943575">
      <property name="sourceCardinality" value="1" />
      <property name="targetCardinality" value="0..n" />
      <property name="role" value="link" />
      <link role="target" targetNodeId="3.1071489288298" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1092059087312">
    <property name="rootable" value="true" />
    <property name="name" value="TemplateDeclaration" />
    <link role="extends" targetNodeId="2.1078489098625" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1092060348987">
      <property name="sourceCardinality" value="1" />
      <property name="targetCardinality" value="1" />
      <property name="role" value="contentNode" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="2.1133920641626" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1107223377516">
      <property name="value" value="template declaration" />
      <link role="conceptPropertyDeclaration" targetNodeId="2.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1095416546421">
    <property name="rootable" value="true" />
    <property name="name" value="MappingConfiguration" />
    <link role="extends" targetNodeId="2.1078489098625" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1132881767512">
      <property name="sourceCardinality" value="0..n" />
      <property name="targetCardinality" value="1" />
      <property name="role" value="outputRootConcept" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1114458327664" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1095416692159">
      <property name="sourceCardinality" value="0..n" />
      <property name="targetCardinality" value="1" />
      <property name="role" value="mappingRule" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1095416572297" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1095416692160">
      <property name="sourceCardinality" value="0..n" />
      <property name="targetCardinality" value="1" />
      <property name="role" value="weavingRule" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1095416624611" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1167172143858">
      <property name="sourceCardinality" value="0..n" />
      <property name="role" value="weavingMappingRule" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1167171569011" resolveInfo="Weaving_MappingRule" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1132881836530">
      <property name="sourceCardinality" value="0..n" />
      <property name="targetCardinality" value="1" />
      <property name="role" value="reductionRule" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1114456532170" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1167328349397">
      <property name="sourceCardinality" value="0..n" />
      <property name="role" value="reductionMappingRule" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1167327847730" resolveInfo="Reduction_MappingRule" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1167088157977">
      <property name="sourceCardinality" value="0..n" />
      <property name="role" value="createRootRule" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1167087469898" resolveInfo="CreateRootRule" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1163452921864">
      <property name="value" value="mapping configuration" />
      <link role="conceptPropertyDeclaration" targetNodeId="2.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1095416572297">
    <property name="name" value="MappingRule" />
    <link role="extends" targetNodeId="2.1078489098625" />
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1095440741546">
      <property name="name" value="sourceQueryAspectId" />
      <link role="dataType" targetNodeId="2.1082983041843" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1095417265990">
      <property name="sourceCardinality" value="1" />
      <property name="targetCardinality" value="0..n" />
      <property name="role" value="templateNode" />
      <link role="target" targetNodeId="2.1078489098625" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1095416624611">
    <property name="name" value="WeavingRule" />
    <link role="extends" targetNodeId="2.1078489098625" />
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1095418755477">
      <property name="name" value="sourceQueryAspectId" />
      <link role="dataType" targetNodeId="2.1082983041843" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1095418755478">
      <property name="name" value="contextProviderAspectId" />
      <link role="dataType" targetNodeId="2.1082983041843" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1095418098242">
      <property name="sourceCardinality" value="1" />
      <property name="role" value="template" />
      <link role="target" targetNodeId="1092059087312" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1167272087006">
      <property name="value" value="replaced with Weaving_MappingRule" />
      <link role="conceptPropertyDeclaration" targetNodeId="2.1162838948922" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1095672379244">
    <property name="name" value="TemplateFragment" />
    <link role="extends" targetNodeId="2.1078489098625" />
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1095757900618">
      <property name="name" value="contextProviderAspectId" />
      <link role="dataType" targetNodeId="2.1082983041843" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1112730859144">
    <property name="rootable" value="true" />
    <property name="name" value="TemplateSwitch" />
    <link role="extends" targetNodeId="2.1078489098625" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1112820671508">
      <property name="targetCardinality" value="0..n" />
      <property name="role" value="modifiedSwitch" />
      <link role="target" targetNodeId="1112730859144" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1112731491355">
      <property name="value" value="template switch" />
      <link role="conceptPropertyDeclaration" targetNodeId="2.1137473891462" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1112731464728">
      <property name="sourceCardinality" value="0..n" />
      <property name="targetCardinality" value="1" />
      <property name="role" value="template" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1112730955130" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1167337076112">
      <property name="role" value="defaultTemplate" />
      <link role="target" targetNodeId="1092059087312" resolveInfo="TemplateDeclaration" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1167340453568">
      <property name="sourceCardinality" value="0..n" />
      <property name="role" value="reductionMappingRule" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1167327847730" resolveInfo="Reduction_MappingRule" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1112730955130">
    <property name="name" value="ConditionalTemplate" />
    <link role="extends" targetNodeId="2.1078489098625" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1112804745009">
      <property name="sourceCardinality" value="0..1" />
      <property name="targetCardinality" value="0..n" />
      <property name="role" value="template" />
      <link role="target" targetNodeId="1092059087312" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1112731289399">
      <property name="value" value="conditional template" />
      <link role="conceptPropertyDeclaration" targetNodeId="2.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1167340550288">
      <property name="value" value="replaced with Reduction_MappingRule" />
      <link role="conceptPropertyDeclaration" targetNodeId="2.1162838948922" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1112731143975">
      <property name="name" value="conditionAspectId" />
      <link role="dataType" targetNodeId="2.1082983041843" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1112731569622">
    <property name="name" value="SwitchMacro" />
    <link role="extends" targetNodeId="1087833466690" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1112731678471">
      <property name="value" value="$SWITCH$" />
      <link role="conceptPropertyDeclaration" targetNodeId="2.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1112731684129">
      <property name="value" value="template switch macro" />
      <link role="conceptPropertyDeclaration" targetNodeId="2.1137473914776" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1112731629154">
      <property name="sourceCardinality" value="1" />
      <property name="targetCardinality" value="0..n" />
      <property name="role" value="templateSwitch" />
      <link role="target" targetNodeId="1112730859144" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1112911581741">
    <property name="name" value="TemplateSwitchReference" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1112911598335">
      <property name="sourceCardinality" value="1" />
      <property name="targetCardinality" value="0..n" />
      <property name="role" value="templateSwitch" />
      <link role="target" targetNodeId="1112730859144" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1114456532170">
    <property name="name" value="ReductionRule" />
    <link role="extends" targetNodeId="2.1078489098625" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1167333207061">
      <property name="value" value="replaced with Reduction_MappingRule" />
      <link role="conceptPropertyDeclaration" targetNodeId="2.1162838948922" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1132950837789">
      <property name="sourceCardinality" value="1" />
      <property name="targetCardinality" value="0..n" />
      <property name="role" value="template" />
      <link role="target" targetNodeId="1092059087312" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1114456556796">
      <property name="name" value="conditionAspectId" />
      <link role="dataType" targetNodeId="2.1082983041843" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1114458327664">
    <property name="name" value="ConceptDeclarationReference" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1114458346385">
      <property name="sourceCardinality" value="1" />
      <property name="targetCardinality" value="0..n" />
      <property name="role" value="conceptDeclaration" />
      <link role="target" targetNodeId="3.1071489090640" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1114706874351">
    <property name="name" value="CopySrcNodeMacro" />
    <link role="extends" targetNodeId="1087833466690" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1114707257324">
      <property name="value" value="$COPY_SRC$" />
      <link role="conceptPropertyDeclaration" targetNodeId="2.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1114707276513">
      <property name="value" value="copy source node macro" />
      <link role="conceptPropertyDeclaration" targetNodeId="2.1137473914776" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1114706920383">
      <property name="name" value="sourceNodeQueryId" />
      <link role="dataType" targetNodeId="2.1082983041843" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1114729360583">
    <property name="name" value="CopySrcListMacro" />
    <link role="extends" targetNodeId="1087833466690" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1114729423554">
      <property name="value" value="$COPY_SRCL$" />
      <link role="conceptPropertyDeclaration" targetNodeId="2.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1114729449322">
      <property name="value" value="copy list of nodes from source" />
      <link role="conceptPropertyDeclaration" targetNodeId="2.1137473914776" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1118773211870">
    <property name="name" value="IfMacro" />
    <link role="extends" targetNodeId="1087833466690" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1118773211871">
      <property name="value" value="$IF$" />
      <link role="conceptPropertyDeclaration" targetNodeId="2.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1118773211872">
      <property name="value" value="conditional macro" />
      <link role="conceptPropertyDeclaration" targetNodeId="2.1137473914776" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1118773281249">
      <property name="name" value="conditionAspectId" />
      <link role="dataType" targetNodeId="2.1082983041843" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1118786554307">
    <property name="name" value="LoopMacro" />
    <link role="extends" targetNodeId="1087833466690" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1118786554308">
      <property name="value" value="$LOOP$" />
      <link role="conceptPropertyDeclaration" targetNodeId="2.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1118786554309">
      <property name="value" value="loop macro" />
      <link role="conceptPropertyDeclaration" targetNodeId="2.1137473914776" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1131073187192">
    <property name="name" value="MapSrcNodeMacro" />
    <link role="extends" targetNodeId="1087833466690" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1131073187193">
      <property name="value" value="$MAP_SRC$" />
      <link role="conceptPropertyDeclaration" targetNodeId="2.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1131073187194">
      <property name="value" value="map source node macro" />
      <link role="conceptPropertyDeclaration" targetNodeId="2.1137473914776" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1131073187195">
      <property name="name" value="sourceNodeQueryId" />
      <link role="dataType" targetNodeId="2.1082983041843" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1131073509203">
      <property name="name" value="sourceNodeMapperId" />
      <link role="dataType" targetNodeId="2.1082983041843" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1133037731736">
    <property name="name" value="MapSrcListMacro" />
    <link role="extends" targetNodeId="1087833466690" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1133037820495">
      <property name="value" value="$MAP_SRCL$" />
      <link role="conceptPropertyDeclaration" targetNodeId="2.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1133037820496">
      <property name="value" value="map nodes form source list macro" />
      <link role="conceptPropertyDeclaration" targetNodeId="2.1137473914776" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1133037795224">
      <property name="name" value="sourceNodeMapperId" />
      <link role="dataType" targetNodeId="2.1082983041843" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.AnnotationLinkDeclaration" id="1149694466802">
    <property name="stereotype" value="property" />
    <property name="role" value="propertyMacro" />
    <link role="source" targetNodeId="2.1133920641626" />
    <link role="target" targetNodeId="1087833241328" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.AnnotationLinkDeclaration" id="1149694500506">
    <property name="sourceCardinality" value="0..n" />
    <property name="role" value="nodeMacro" />
    <link role="source" targetNodeId="2.1133920641626" />
    <link role="target" targetNodeId="1087833466690" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.AnnotationLinkDeclaration" id="1149694518242">
    <property name="stereotype" value="link" />
    <property name="role" value="referenceMacro" />
    <link role="source" targetNodeId="2.1133920641626" />
    <link role="target" targetNodeId="1088761943574" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.AnnotationLinkDeclaration" id="1149858605876">
    <property name="role" value="templateFragment" />
    <link role="source" targetNodeId="2.1133920641626" />
    <link role="target" targetNodeId="1095672379244" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1164129274099">
    <property name="iconPath" value="${mps_home}\source\jetbrains\mps\transformation\TLBase\icons\rewriting.png" />
    <property name="rootable" value="true" />
    <property name="name" value="PreliminaryRewritingRules" />
    <link role="extends" targetNodeId="2.1078489098625" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1164129352445">
      <property name="sourceCardinality" value="0..n" />
      <property name="targetCardinality" value="1" />
      <property name="role" value="rewritingRule" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1114456532170" resolveInfo="ReductionRule" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1167329435487">
      <property name="sourceCardinality" value="0..n" />
      <property name="role" value="rewritingMappingRule" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1167327847730" resolveInfo="Reduction_MappingRule" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1164129311848">
      <property name="value" value="rewriting rules" />
      <link role="conceptPropertyDeclaration" targetNodeId="2.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1166748456925">
    <property name="name" value="MappingRule_Query" />
    <link role="extends" targetNodeId="6.1137021947720" />
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.AggregationConceptLink" id="1166750005142">
      <link role="conceptLinkDeclaration" targetNodeId="6.1137545148427" />
      <node role="target" type="jetbrains.mps.baseLanguage.ext.collections.lang.ListType" id="1166750047408">
        <node role="elementType" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1166750051097" />
      </node>
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.ReferenceConceptLink" id="1166749246884">
      <link role="conceptLinkDeclaration" targetNodeId="6.1161119487665" />
      <link role="target" targetNodeId="1166748937193" resolveInfo="TemplateFunctionParameter_sourceModel" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.ReferenceConceptLink" id="1166749551064">
      <link role="conceptLinkDeclaration" targetNodeId="6.1161119487665" />
      <link role="target" targetNodeId="1166749287094" resolveInfo="TemplateFunctionParameter_generator" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.ReferenceConceptLink" id="1166749791789">
      <link role="target" targetNodeId="8.1161622878565" />
      <link role="conceptLinkDeclaration" targetNodeId="6.1161119487665" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.ReferenceConceptLink" id="1166749791790">
      <link role="target" targetNodeId="8.1161622753914" />
      <link role="conceptLinkDeclaration" targetNodeId="6.1161119487665" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1166750158055">
      <property name="value" value="get nodes" />
      <link role="conceptPropertyDeclaration" targetNodeId="2.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1166748937193">
    <property name="name" value="TemplateFunctionParameter_sourceModel" />
    <link role="extends" targetNodeId="6.1107135704075" />
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.AggregationConceptLink" id="1166749096861">
      <link role="conceptLinkDeclaration" targetNodeId="6.1137545963098" />
      <node role="target" type="jetbrains.mps.bootstrap.smodelLanguage.SModelType" id="1166749224020" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1166749069874">
      <property name="value" value="sourceModel" />
      <link role="conceptPropertyDeclaration" targetNodeId="2.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1166749069875">
      <link role="conceptPropertyDeclaration" targetNodeId="2.1137473994950" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1166749287094">
    <property name="name" value="TemplateFunctionParameter_generator" />
    <link role="extends" targetNodeId="6.1107135704075" />
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.AggregationConceptLink" id="1166749287095">
      <link role="conceptLinkDeclaration" targetNodeId="6.1137545963098" />
      <node role="target" type="jetbrains.mps.baseLanguage.ClassifierType" id="1166749370921">
        <link role="classifier" extResolveInfo="7.[Classifier]ITemplateGenerator" />
      </node>
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1166749287097">
      <property name="value" value="generator" />
      <link role="conceptPropertyDeclaration" targetNodeId="2.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1166749287098">
      <link role="conceptPropertyDeclaration" targetNodeId="2.1137473994950" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1167087469898">
    <property name="name" value="CreateRootRule" />
    <link role="extends" targetNodeId="2.1078489098625" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1167087469900">
      <property name="sourceCardinality" value="0..1" />
      <property name="role" value="conditionFunction" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1167087518662" resolveInfo="CreateRootRule_Condition" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1167087469901">
      <property name="sourceCardinality" value="1" />
      <property name="targetCardinality" value="0..n" />
      <property name="role" value="templateNode" />
      <link role="target" targetNodeId="2.1078489098625" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1167087518662">
    <property name="name" value="CreateRootRule_Condition" />
    <link role="extends" targetNodeId="6.1137021947720" />
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.AggregationConceptLink" id="1167087518663">
      <link role="conceptLinkDeclaration" targetNodeId="6.1137545148427" />
      <node role="target" type="jetbrains.mps.baseLanguage.BooleanType" id="1167087557171" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.ReferenceConceptLink" id="1167087518666">
      <link role="conceptLinkDeclaration" targetNodeId="6.1161119487665" />
      <link role="target" targetNodeId="1166748937193" resolveInfo="TemplateFunctionParameter_sourceModel" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.ReferenceConceptLink" id="1167087518667">
      <link role="conceptLinkDeclaration" targetNodeId="6.1161119487665" />
      <link role="target" targetNodeId="1166749287094" resolveInfo="TemplateFunctionParameter_generator" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.ReferenceConceptLink" id="1167087518668">
      <link role="target" targetNodeId="8.1161622878565" />
      <link role="conceptLinkDeclaration" targetNodeId="6.1161119487665" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.ReferenceConceptLink" id="1167087518669">
      <link role="target" targetNodeId="8.1161622753914" />
      <link role="conceptLinkDeclaration" targetNodeId="6.1161119487665" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1167087518670">
      <property name="value" value="condition" />
      <link role="conceptPropertyDeclaration" targetNodeId="2.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1167168920554">
    <property name="name" value="BaseMappingRule_Condition" />
    <link role="extends" targetNodeId="6.1137021947720" />
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.AggregationConceptLink" id="1167168920555">
      <link role="conceptLinkDeclaration" targetNodeId="6.1137545148427" />
      <node role="target" type="jetbrains.mps.baseLanguage.BooleanType" id="1167168920556" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.ReferenceConceptLink" id="1167169278214">
      <link role="conceptLinkDeclaration" targetNodeId="6.1161119487665" />
      <link role="target" targetNodeId="1167169188348" resolveInfo="TemplateFunctionParameter_sourceNode" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.ReferenceConceptLink" id="1167168920557">
      <link role="conceptLinkDeclaration" targetNodeId="6.1161119487665" />
      <link role="target" targetNodeId="1166748937193" resolveInfo="TemplateFunctionParameter_sourceModel" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.ReferenceConceptLink" id="1167168920558">
      <link role="conceptLinkDeclaration" targetNodeId="6.1161119487665" />
      <link role="target" targetNodeId="1166749287094" resolveInfo="TemplateFunctionParameter_generator" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.ReferenceConceptLink" id="1167168920559">
      <link role="target" targetNodeId="8.1161622878565" />
      <link role="conceptLinkDeclaration" targetNodeId="6.1161119487665" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.ReferenceConceptLink" id="1167168920560">
      <link role="conceptLinkDeclaration" targetNodeId="6.1161119487665" />
      <link role="target" targetNodeId="8.1161622753914" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1167168920561">
      <property name="value" value="condition" />
      <link role="conceptPropertyDeclaration" targetNodeId="2.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1167169188348">
    <property name="name" value="TemplateFunctionParameter_sourceNode" />
    <link role="extends" targetNodeId="6.1107135704075" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1167169188351">
      <property name="value" value="sourceNode" />
      <link role="conceptPropertyDeclaration" targetNodeId="2.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1167169188352">
      <link role="conceptPropertyDeclaration" targetNodeId="2.1137473994950" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1167169308231">
    <property name="name" value="BaseMappingRule" />
    <link role="extends" targetNodeId="2.1078489098625" />
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1167272244852">
      <property name="name" value="applyToConceptInheritors" />
      <link role="dataType" targetNodeId="2.1082983657063" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1167169349424">
      <property name="role" value="applicableConcept" />
      <link role="target" targetNodeId="3.1071489090640" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1167169362365">
      <property name="sourceCardinality" value="0..1" />
      <property name="role" value="conditionFunction" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1167168920554" resolveInfo="BaseMappingRule_Condition" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1167169327669">
      <link role="conceptPropertyDeclaration" targetNodeId="2.1137473854053" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1167171569011">
    <property name="name" value="Weaving_MappingRule" />
    <link role="extends" targetNodeId="1167169308231" resolveInfo="BaseMappingRule" />
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1167240478741">
      <property name="name" value="contextProviderAspectId" />
      <link role="dataType" targetNodeId="2.1082983041843" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1167171569014">
      <property name="sourceCardinality" value="1" />
      <property name="role" value="template" />
      <link role="target" targetNodeId="1092059087312" resolveInfo="TemplateDeclaration" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1167327847730">
    <property name="name" value="Reduction_MappingRule" />
    <link role="extends" targetNodeId="1167169308231" resolveInfo="BaseMappingRule" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1167327847732">
      <property name="sourceCardinality" value="1" />
      <property name="role" value="template" />
      <link role="target" targetNodeId="1092059087312" resolveInfo="TemplateDeclaration" />
    </node>
  </node>
</model>

