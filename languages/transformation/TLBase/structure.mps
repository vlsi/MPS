<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.transformation.TLBase.structure">
  <language namespace="jetbrains.mps.bootstrap.structureLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <maxImportIndex value="9" />
  <import index="2" modelUID="jetbrains.mps.core.structure" />
  <import index="3" modelUID="jetbrains.mps.bootstrap.structureLanguage.structure" />
  <import index="6" modelUID="jetbrains.mps.baseLanguage.structure" />
  <import index="7" modelUID="jetbrains.mps.generator.template@java_stub" />
  <import index="8" modelUID="jetbrains.mps.bootstrap.sharedConcepts.structure" />
  <import index="9" modelUID="java.lang@java_stub" />
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1087833241328">
    <property name="name" value="PropertyMacro" />
    <link role="extends" targetNodeId="2.1133920641626" />
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1087833392642">
      <property name="name" value="aspectMethodName" />
      <link role="dataType" targetNodeId="2.1082983041843" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1087833315485">
      <property name="targetCardinality" value="0..n" />
      <property name="role" value="property" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="3.1071489288299" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1167756362303">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="propertyValueFunction" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1167756080639" resolveInfo="PropertyMacro_GetPropertyValue" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1172595017738">
      <link role="conceptPropertyDeclaration" targetNodeId="2.1137473994950" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1167756010676">
      <property name="value" value="aspectMethodName - query method is deprecated" />
      <link role="conceptPropertyDeclaration" targetNodeId="2.1162838948922" />
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
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1167952324507">
      <property name="value" value="sourceQueryAspectMethodName is deprecated" />
      <link role="conceptPropertyDeclaration" targetNodeId="2.1162838948922" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1090493180053">
      <property name="name" value="sourceQueryAspectMethodName" />
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
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1167770403441">
      <property name="value" value="aspectMethodName - query method is deprecated" />
      <link role="conceptPropertyDeclaration" targetNodeId="2.1162838948922" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1088761950280">
      <property name="name" value="aspectMethodName" />
      <link role="dataType" targetNodeId="2.1082983041843" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1088761943575">
      <property name="targetCardinality" value="0..n" />
      <property name="role" value="link" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="3.1071489288298" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1167770376702">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="referentFunction" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1167770111131" resolveInfo="ReferenceMacro_GetReferent" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1092059087312">
    <property name="rootable" value="true" />
    <property name="iconPath" value="${language_descriptor}\icons\templateFragment.png" />
    <property name="name" value="TemplateDeclaration" />
    <link role="extends" targetNodeId="2.1133920641626" />
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.InterfaceConceptReference" id="1175152854371">
      <link role="intfc" targetNodeId="2.1169194658468" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1168285871518">
      <property name="role" value="applicableConcept" />
      <link role="target" targetNodeId="3.1169125787135" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1092060348987">
      <property name="targetCardinality" value="1" />
      <property name="metaClass" value="aggregation" />
      <property name="role" value="contentNode" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="2.1133920641626" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1107223377516">
      <property name="value" value="template declaration" />
      <link role="conceptPropertyDeclaration" targetNodeId="2.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1095416546421">
    <property name="rootable" value="true" />
    <property name="iconPath" value="${language_descriptor}\icons\mappingConf.png" />
    <property name="name" value="MappingConfiguration" />
    <link role="extends" targetNodeId="2.1133920641626" />
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.InterfaceConceptReference" id="1175152822399">
      <link role="intfc" targetNodeId="2.1169194658468" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1132881767512">
      <property name="targetCardinality" value="1" />
      <property name="metaClass" value="aggregation" />
      <property name="role" value="outputRootConcept" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="1114458327664" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1095416692159">
      <property name="targetCardinality" value="1" />
      <property name="metaClass" value="aggregation" />
      <property name="role" value="mappingRule" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="1095416572297" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1167514678247">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="rootMappingRule" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="1167514355419" resolveInfo="Root_MappingRule" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1095416692160">
      <property name="targetCardinality" value="1" />
      <property name="metaClass" value="aggregation" />
      <property name="role" value="weavingRule" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="1095416624611" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1167172143858">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="weavingMappingRule" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="1167171569011" resolveInfo="Weaving_MappingRule" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1132881836530">
      <property name="targetCardinality" value="1" />
      <property name="metaClass" value="aggregation" />
      <property name="role" value="reductionRule" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="1114456532170" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1167328349397">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="reductionMappingRule" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="1167327847730" resolveInfo="Reduction_MappingRule" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1167088157977">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="createRootRule" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="1167087469898" resolveInfo="CreateRootRule" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1169742456963">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="abandonRootRule" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="1114458327664" resolveInfo="ConceptDeclarationReference" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1163452921864">
      <property name="value" value="mapping configuration" />
      <link role="conceptPropertyDeclaration" targetNodeId="2.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1169742531321">
      <property name="value" value="'outputRootConcept' is replaced with 'abandonRootRule'" />
      <link role="conceptPropertyDeclaration" targetNodeId="2.1162838948922" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1095416572297">
    <property name="name" value="MappingRule" />
    <link role="extends" targetNodeId="2.1133920641626" />
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.InterfaceConceptReference" id="1175152829041">
      <link role="intfc" targetNodeId="2.1169194658468" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1095440741546">
      <property name="name" value="sourceQueryAspectId" />
      <link role="dataType" targetNodeId="2.1082983041843" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1095417265990">
      <property name="targetCardinality" value="0..n" />
      <property name="role" value="templateNode" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="2.1078489098625" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1167514646855">
      <property name="value" value="replaced with Root_MappingRule" />
      <link role="conceptPropertyDeclaration" targetNodeId="2.1162838948922" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1095416624611">
    <property name="name" value="WeavingRule" />
    <link role="extends" targetNodeId="2.1133920641626" />
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.InterfaceConceptReference" id="1175152879452">
      <link role="intfc" targetNodeId="2.1169194658468" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1095418755477">
      <property name="name" value="sourceQueryAspectId" />
      <link role="dataType" targetNodeId="2.1082983041843" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1095418755478">
      <property name="name" value="contextProviderAspectId" />
      <link role="dataType" targetNodeId="2.1082983041843" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1095418098242">
      <property name="role" value="template" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1092059087312" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1167272087006">
      <property name="value" value="replaced with Weaving_MappingRule" />
      <link role="conceptPropertyDeclaration" targetNodeId="2.1162838948922" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1095672379244">
    <property name="name" value="TemplateFragment" />
    <link role="extends" targetNodeId="2.1133920641626" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1184374535435">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="contextNodeQuery" />
      <link role="target" targetNodeId="1184373935793" resolveInfo="TemplateFragment_ContextNodeQuery" />
    </node>
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.InterfaceConceptReference" id="1175152860919">
      <link role="intfc" targetNodeId="2.1169194658468" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1095757900618">
      <property name="name" value="contextProviderAspectId" />
      <link role="dataType" targetNodeId="2.1082983041843" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1184373534966">
      <property name="value" value="'contextProviderAspectId' is deprecated" />
      <link role="conceptPropertyDeclaration" targetNodeId="2.1180129508254" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1112730859144">
    <property name="rootable" value="true" />
    <property name="iconPath" value="${language_descriptor}\icons\switch.png" />
    <property name="name" value="TemplateSwitch" />
    <link role="extends" targetNodeId="2.1133920641626" />
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.InterfaceConceptReference" id="1175152870076">
      <link role="intfc" targetNodeId="2.1169194658468" />
    </node>
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
      <property name="targetCardinality" value="1" />
      <property name="metaClass" value="aggregation" />
      <property name="role" value="template" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="1112730955130" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1167337076112">
      <property name="role" value="defaultTemplate" />
      <link role="target" targetNodeId="1092059087312" resolveInfo="TemplateDeclaration" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1167340453568">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="reductionMappingRule" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="1167327847730" resolveInfo="Reduction_MappingRule" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1168558750579">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="defaultConsequence" />
      <link role="target" targetNodeId="1168559098955" resolveInfo="RuleConsequence" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1112730955130">
    <property name="name" value="ConditionalTemplate" />
    <link role="extends" targetNodeId="2.1133920641626" />
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.InterfaceConceptReference" id="1175152799491">
      <link role="intfc" targetNodeId="2.1169194658468" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1112804745009">
      <property name="targetCardinality" value="0..n" />
      <property name="role" value="template" />
      <property name="sourceCardinality" value="0..1" />
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
    <link role="extends" targetNodeId="1167951328751" resolveInfo="SourceSubstituteMacro" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1112731678471">
      <property name="value" value="$SWITCH$" />
      <link role="conceptPropertyDeclaration" targetNodeId="2.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1112731684129">
      <property name="value" value="template switch macro" />
      <link role="conceptPropertyDeclaration" targetNodeId="2.1137473914776" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1168380395224">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="sourceNodeQuery" />
      <property name="sourceCardinality" value="0..1" />
      <link role="target" targetNodeId="1168024337012" resolveInfo="SourceSubstituteMacro_SourceNodeQuery" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1112731629154">
      <property name="targetCardinality" value="0..n" />
      <property name="role" value="templateSwitch" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1112730859144" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1112911581741">
    <property name="name" value="TemplateSwitchReference" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1112911598335">
      <property name="targetCardinality" value="0..n" />
      <property name="role" value="templateSwitch" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1112730859144" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1114456532170">
    <property name="name" value="ReductionRule" />
    <link role="extends" targetNodeId="2.1133920641626" />
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.InterfaceConceptReference" id="1175152837370">
      <link role="intfc" targetNodeId="2.1169194658468" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1167333207061">
      <property name="value" value="replaced with Reduction_MappingRule" />
      <link role="conceptPropertyDeclaration" targetNodeId="2.1162838948922" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1132950837789">
      <property name="targetCardinality" value="0..n" />
      <property name="role" value="template" />
      <property name="sourceCardinality" value="1" />
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
      <property name="targetCardinality" value="0..n" />
      <property name="role" value="conceptDeclaration" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="3.1071489090640" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1114706874351">
    <property name="name" value="CopySrcNodeMacro" />
    <link role="extends" targetNodeId="1167951328751" resolveInfo="SourceSubstituteMacro" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1168024447342">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="sourceNodeQuery" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1168024337012" resolveInfo="SourceSubstituteMacro_SourceNodeQuery" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1114707257324">
      <property name="value" value="$COPY_SRC$" />
      <link role="conceptPropertyDeclaration" targetNodeId="2.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1114707276513">
      <property name="value" value="copy source node macro" />
      <link role="conceptPropertyDeclaration" targetNodeId="2.1137473914776" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1168024421431">
      <property name="value" value="sourceNodeQueryId" />
      <link role="conceptPropertyDeclaration" targetNodeId="2.1162838948922" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1114706920383">
      <property name="name" value="sourceNodeQueryId" />
      <link role="dataType" targetNodeId="2.1082983041843" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1114729360583">
    <property name="name" value="CopySrcListMacro" />
    <link role="extends" targetNodeId="1167951328751" resolveInfo="SourceSubstituteMacro" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1168278589236">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="sourceNodesQuery" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1167951910403" resolveInfo="SourceSubstituteMacro_SourceNodesQuery" />
    </node>
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
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1167945861827">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="conditionFunction" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1167945743726" resolveInfo="IfMacro_Condition" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1118773211871">
      <property name="value" value="$IF$" />
      <link role="conceptPropertyDeclaration" targetNodeId="2.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1118773211872">
      <property name="value" value="conditional macro" />
      <link role="conceptPropertyDeclaration" targetNodeId="2.1137473914776" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1167945907175">
      <property name="value" value="conditionAspectId (java query method)" />
      <link role="conceptPropertyDeclaration" targetNodeId="2.1162838948922" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1118773281249">
      <property name="name" value="conditionAspectId" />
      <link role="dataType" targetNodeId="2.1082983041843" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1118786554307">
    <property name="name" value="LoopMacro" />
    <link role="extends" targetNodeId="1167951328751" resolveInfo="SourceSubstituteMacro" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1167952069335">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="sourceNodesQuery" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1167951910403" resolveInfo="SourceSubstituteMacro_NodeListQuery" />
    </node>
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
    <link role="extends" targetNodeId="1167951328751" resolveInfo="SourceSubstituteMacro" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1168281849769">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="sourceNodeQuery" />
      <property name="sourceCardinality" value="0..1" />
      <link role="target" targetNodeId="1168024337012" resolveInfo="SourceSubstituteMacro_SourceNodeQuery" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1170725844563">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="mapperFunction" />
      <link role="target" targetNodeId="1170725621272" resolveInfo="MapSrcNodeMacro_CreateOutputNode" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1131073187193">
      <property name="value" value="$MAP_SRC$" />
      <link role="conceptPropertyDeclaration" targetNodeId="2.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1131073187194">
      <property name="value" value="map source node macro" />
      <link role="conceptPropertyDeclaration" targetNodeId="2.1137473914776" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1168281834030">
      <property name="value" value="sourceNodeQueryId" />
      <link role="conceptPropertyDeclaration" targetNodeId="2.1162838948922" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1170898824252">
      <property name="value" value="property 'sourceNodeMapperId' replaced with 'mapperFunction'" />
      <link role="conceptPropertyDeclaration" targetNodeId="2.1170898673630" />
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
    <link role="extends" targetNodeId="1167951328751" resolveInfo="SourceSubstituteMacro" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1168291362368">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="sourceNodesQuery" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1167951910403" resolveInfo="SourceSubstituteMacro_SourceNodesQuery" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1170871384825">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="mapperFunction" />
      <link role="target" targetNodeId="1170725621272" resolveInfo="MapSrcMacro_MapperFunction" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1133037820495">
      <property name="value" value="$MAP_SRCL$" />
      <link role="conceptPropertyDeclaration" targetNodeId="2.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1133037820496">
      <property name="value" value="map nodes form source list macro" />
      <link role="conceptPropertyDeclaration" targetNodeId="2.1137473914776" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1170898667455">
      <property name="value" value="property 'sourceNodeMapperId' replaced with 'mapperFunction'" />
      <link role="conceptPropertyDeclaration" targetNodeId="2.1170898673630" />
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
    <property name="role" value="nodeMacro" />
    <property name="sourceCardinality" value="0..n" />
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
    <link role="extends" targetNodeId="2.1133920641626" />
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.InterfaceConceptReference" id="1175152807351">
      <link role="intfc" targetNodeId="2.1169194658468" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1167087469900">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="conditionFunction" />
      <property name="sourceCardinality" value="0..1" />
      <link role="target" targetNodeId="1167087518662" resolveInfo="CreateRootRule_Condition" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1167087469901">
      <property name="targetCardinality" value="0..n" />
      <property name="role" value="templateNode" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="2.1169194658468" />
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
      <property name="value" value="node" />
      <link role="conceptPropertyDeclaration" targetNodeId="2.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1167169188352">
      <link role="conceptPropertyDeclaration" targetNodeId="2.1137473994950" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1167169308231">
    <property name="name" value="BaseMappingRule" />
    <link role="extends" targetNodeId="2.1133920641626" />
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.InterfaceConceptReference" id="1175152790300">
      <link role="intfc" targetNodeId="2.1169194658468" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1167272244852">
      <property name="name" value="applyToConceptInheritors" />
      <link role="dataType" targetNodeId="2.1082983657063" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1167169349424">
      <property name="role" value="applicableConcept" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="3.1169125787135" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1167169362365">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="conditionFunction" />
      <property name="sourceCardinality" value="0..1" />
      <link role="target" targetNodeId="1167168920554" resolveInfo="BaseMappingRule_Condition" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1167169327669">
      <link role="conceptPropertyDeclaration" targetNodeId="2.1137473854053" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1167171569011">
    <property name="name" value="Weaving_MappingRule" />
    <link role="extends" targetNodeId="1167169308231" resolveInfo="BaseMappingRule" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1169595968114">
      <property name="value" value="the 'template' reference is deprecated" />
      <link role="conceptPropertyDeclaration" targetNodeId="2.1162838948922" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1184616122994">
      <property name="value" value="'contextProviderAspectId' is deprecated" />
      <link role="conceptPropertyDeclaration" targetNodeId="2.1180129508254" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1167240478741">
      <property name="name" value="contextProviderAspectId" />
      <link role="dataType" targetNodeId="2.1082983041843" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1167171569014">
      <property name="role" value="template" />
      <property name="sourceCardinality" value="0..1" />
      <link role="target" targetNodeId="1092059087312" resolveInfo="TemplateDeclaration" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1169570368028">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="ruleConsequence" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1168559098955" resolveInfo="RuleConsequence" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1184616230853">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="contextNodeQuery" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1184616041890" resolveInfo="Weaving_MappingRule_ContextNodeQuery" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1167327847730">
    <property name="name" value="Reduction_MappingRule" />
    <link role="extends" targetNodeId="1167169308231" resolveInfo="BaseMappingRule" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1169672780802">
      <property name="value" value="the 'template' reference is deprecated" />
      <link role="conceptPropertyDeclaration" targetNodeId="2.1162838948922" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1167327847732">
      <property name="role" value="template" />
      <property name="sourceCardinality" value="0..1" />
      <link role="target" targetNodeId="1092059087312" resolveInfo="TemplateDeclaration" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1169672767469">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="ruleConsequence" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1168559098955" resolveInfo="RuleConsequence" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1167514355419">
    <property name="name" value="Root_MappingRule" />
    <link role="extends" targetNodeId="1167169308231" resolveInfo="BaseMappingRule" />
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1177959072138">
      <property name="name" value="keepSourceRoot" />
      <link role="dataType" targetNodeId="8.1177964585679" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1167514355421">
      <property name="targetCardinality" value="0..n" />
      <property name="role" value="template" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="2.1169194658468" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1167756080639">
    <property name="name" value="PropertyMacro_GetPropertyValue" />
    <link role="extends" targetNodeId="6.1137021947720" />
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.ReferenceConceptLink" id="1167756080642">
      <link role="conceptLinkDeclaration" targetNodeId="6.1161119487665" />
      <link role="target" targetNodeId="1167169188348" resolveInfo="TemplateFunctionParameter_sourceNode" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.ReferenceConceptLink" id="1167756287363">
      <link role="conceptLinkDeclaration" targetNodeId="6.1161119487665" />
      <link role="target" targetNodeId="1167756221419" resolveInfo="TemplateFunctionParameter_templatePropertyValue" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.ReferenceConceptLink" id="1167774423713">
      <link role="conceptLinkDeclaration" targetNodeId="6.1161119487665" />
      <link role="target" targetNodeId="1167774355440" resolveInfo="TemplateFunctionParameter_templateNode" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.ReferenceConceptLink" id="1167756080643">
      <link role="conceptLinkDeclaration" targetNodeId="6.1161119487665" />
      <link role="target" targetNodeId="1166748937193" resolveInfo="TemplateFunctionParameter_sourceModel" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.ReferenceConceptLink" id="1167756080644">
      <link role="conceptLinkDeclaration" targetNodeId="6.1161119487665" />
      <link role="target" targetNodeId="1166749287094" resolveInfo="TemplateFunctionParameter_generator" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.ReferenceConceptLink" id="1167756080645">
      <link role="conceptLinkDeclaration" targetNodeId="6.1161119487665" />
      <link role="target" targetNodeId="8.1161622878565" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.ReferenceConceptLink" id="1167756080646">
      <link role="target" targetNodeId="8.1161622753914" />
      <link role="conceptLinkDeclaration" targetNodeId="6.1161119487665" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1167756080647">
      <property name="value" value="property value" />
      <link role="conceptPropertyDeclaration" targetNodeId="2.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1167756221419">
    <property name="name" value="TemplateFunctionParameter_templatePropertyValue" />
    <link role="extends" targetNodeId="6.1107135704075" />
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.AggregationConceptLink" id="1167756221420">
      <link role="conceptLinkDeclaration" targetNodeId="6.1137545963098" />
      <node role="target" type="jetbrains.mps.baseLanguage.ClassifierType" id="1167756266877">
        <link role="classifier" extResolveInfo="9.[Classifier]String" />
      </node>
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1167756221422">
      <property name="value" value="templateValue" />
      <link role="conceptPropertyDeclaration" targetNodeId="2.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1167756221423">
      <link role="conceptPropertyDeclaration" targetNodeId="2.1137473994950" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1167770111131">
    <property name="name" value="ReferenceMacro_GetReferent" />
    <link role="extends" targetNodeId="6.1137021947720" />
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.ReferenceConceptLink" id="1167770111134">
      <link role="conceptLinkDeclaration" targetNodeId="6.1161119487665" />
      <link role="target" targetNodeId="1167169188348" resolveInfo="TemplateFunctionParameter_sourceNode" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.ReferenceConceptLink" id="1167774389898">
      <link role="conceptLinkDeclaration" targetNodeId="6.1161119487665" />
      <link role="target" targetNodeId="1167774355440" resolveInfo="TemplateFunctionParameter_templateNode" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.ReferenceConceptLink" id="1167770111136">
      <link role="conceptLinkDeclaration" targetNodeId="6.1161119487665" />
      <link role="target" targetNodeId="1184690432998" resolveInfo="TemplateFunctionParameter_outputNode" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.ReferenceConceptLink" id="1184693809049">
      <link role="conceptLinkDeclaration" targetNodeId="6.1161119487665" />
      <link role="target" targetNodeId="1166748937193" resolveInfo="TemplateFunctionParameter_sourceModel" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.ReferenceConceptLink" id="1167770111137">
      <link role="conceptLinkDeclaration" targetNodeId="6.1161119487665" />
      <link role="target" targetNodeId="1166749287094" resolveInfo="TemplateFunctionParameter_generator" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1167770111140">
      <property name="value" value="get referent" />
      <link role="conceptPropertyDeclaration" targetNodeId="2.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1167770229866">
    <property name="name" value="TemplateFunctionParameter_templateReferent" />
    <link role="extends" targetNodeId="6.1107135704075" />
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.AggregationConceptLink" id="1167770229867">
      <link role="conceptLinkDeclaration" targetNodeId="6.1137545963098" />
      <node role="target" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1167770253215" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1167770229869">
      <property name="value" value="templateValue" />
      <link role="conceptPropertyDeclaration" targetNodeId="2.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1167770229870">
      <link role="conceptPropertyDeclaration" targetNodeId="2.1137473994950" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1167774355440">
    <property name="name" value="TemplateFunctionParameter_templateNode" />
    <link role="extends" targetNodeId="6.1107135704075" />
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.AggregationConceptLink" id="1167782639068">
      <link role="conceptLinkDeclaration" targetNodeId="6.1137545963098" />
      <node role="target" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1167782642914" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1167774355441">
      <property name="value" value="templateNode" />
      <link role="conceptPropertyDeclaration" targetNodeId="2.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1167774355442">
      <link role="conceptPropertyDeclaration" targetNodeId="2.1137473994950" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1167945743726">
    <property name="name" value="IfMacro_Condition" />
    <link role="extends" targetNodeId="6.1137021947720" />
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.AggregationConceptLink" id="1167945743727">
      <link role="conceptLinkDeclaration" targetNodeId="6.1137545148427" />
      <node role="target" type="jetbrains.mps.baseLanguage.BooleanType" id="1167945743728" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.ReferenceConceptLink" id="1167945743729">
      <link role="conceptLinkDeclaration" targetNodeId="6.1161119487665" />
      <link role="target" targetNodeId="1167169188348" resolveInfo="TemplateFunctionParameter_sourceNode" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.ReferenceConceptLink" id="1167945743730">
      <link role="conceptLinkDeclaration" targetNodeId="6.1161119487665" />
      <link role="target" targetNodeId="1166748937193" resolveInfo="TemplateFunctionParameter_sourceModel" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.ReferenceConceptLink" id="1167945743731">
      <link role="conceptLinkDeclaration" targetNodeId="6.1161119487665" />
      <link role="target" targetNodeId="1166749287094" resolveInfo="TemplateFunctionParameter_generator" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.ReferenceConceptLink" id="1167945743732">
      <link role="target" targetNodeId="8.1161622878565" />
      <link role="conceptLinkDeclaration" targetNodeId="6.1161119487665" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.ReferenceConceptLink" id="1167945743733">
      <link role="target" targetNodeId="8.1161622753914" />
      <link role="conceptLinkDeclaration" targetNodeId="6.1161119487665" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1167945743734">
      <property name="value" value="condition" />
      <link role="conceptPropertyDeclaration" targetNodeId="2.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1167951328751">
    <property name="name" value="SourceSubstituteMacro" />
    <link role="extends" targetNodeId="1087833466690" resolveInfo="NodeMacro" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1168648432408">
      <property name="role" value="outputSourceNodeConcept" />
      <link role="target" targetNodeId="3.1071489090640" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1167951666158">
      <link role="conceptPropertyDeclaration" targetNodeId="2.1137473854053" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1167951910403">
    <property name="name" value="SourceSubstituteMacro_SourceNodesQuery" />
    <link role="extends" targetNodeId="6.1137021947720" />
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.AggregationConceptLink" id="1167954020900">
      <link role="conceptLinkDeclaration" targetNodeId="6.1137545148427" />
      <node role="target" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListType" id="1178640291186" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.ReferenceConceptLink" id="1167951910406">
      <link role="conceptLinkDeclaration" targetNodeId="6.1161119487665" />
      <link role="target" targetNodeId="1167169188348" resolveInfo="TemplateFunctionParameter_sourceNode" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.ReferenceConceptLink" id="1167951910407">
      <link role="conceptLinkDeclaration" targetNodeId="6.1161119487665" />
      <link role="target" targetNodeId="1166748937193" resolveInfo="TemplateFunctionParameter_sourceModel" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.ReferenceConceptLink" id="1167951910408">
      <link role="conceptLinkDeclaration" targetNodeId="6.1161119487665" />
      <link role="target" targetNodeId="1166749287094" resolveInfo="TemplateFunctionParameter_generator" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.ReferenceConceptLink" id="1167951910409">
      <link role="target" targetNodeId="8.1161622878565" />
      <link role="conceptLinkDeclaration" targetNodeId="6.1161119487665" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.ReferenceConceptLink" id="1167951910410">
      <link role="target" targetNodeId="8.1161622753914" />
      <link role="conceptLinkDeclaration" targetNodeId="6.1161119487665" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1167951910411">
      <property name="value" value="query" />
      <link role="conceptPropertyDeclaration" targetNodeId="2.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1168024337012">
    <property name="name" value="SourceSubstituteMacro_SourceNodeQuery" />
    <link role="extends" targetNodeId="6.1137021947720" />
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.AggregationConceptLink" id="1168024337013">
      <link role="conceptLinkDeclaration" targetNodeId="6.1137545148427" />
      <node role="target" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1168024360319" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.ReferenceConceptLink" id="1168024337016">
      <link role="conceptLinkDeclaration" targetNodeId="6.1161119487665" />
      <link role="target" targetNodeId="1167169188348" resolveInfo="TemplateFunctionParameter_sourceNode" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.ReferenceConceptLink" id="1168024337017">
      <link role="conceptLinkDeclaration" targetNodeId="6.1161119487665" />
      <link role="target" targetNodeId="1166748937193" resolveInfo="TemplateFunctionParameter_sourceModel" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.ReferenceConceptLink" id="1168024337018">
      <link role="conceptLinkDeclaration" targetNodeId="6.1161119487665" />
      <link role="target" targetNodeId="1166749287094" resolveInfo="TemplateFunctionParameter_generator" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.ReferenceConceptLink" id="1168024337019">
      <link role="target" targetNodeId="8.1161622878565" />
      <link role="conceptLinkDeclaration" targetNodeId="6.1161119487665" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.ReferenceConceptLink" id="1168024337020">
      <link role="conceptLinkDeclaration" targetNodeId="6.1161119487665" />
      <link role="target" targetNodeId="8.1161622753914" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1168024337021">
      <property name="value" value="query" />
      <link role="conceptPropertyDeclaration" targetNodeId="2.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1168559098955">
    <property name="name" value="RuleConsequence" />
    <link role="extends" targetNodeId="2.1133920641626" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1168559255052">
      <link role="conceptPropertyDeclaration" targetNodeId="2.1137473854053" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1168559333462">
    <property name="name" value="TemplateDeclarationReference" />
    <link role="extends" targetNodeId="1168559098955" resolveInfo="RuleConsequence" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1168559393589">
      <property name="role" value="template" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1092059087312" resolveInfo="TemplateDeclaration" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1168559512253">
    <property name="name" value="DismissTopMappingRule" />
    <link role="extends" targetNodeId="1168559098955" resolveInfo="RuleConsequence" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1169669152123">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="generatorMessage" />
      <link role="target" targetNodeId="1169670156577" resolveInfo="GeneratorMessage" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1168559693644">
      <property name="value" value="&lt;dismiss top rule&gt;" />
      <link role="conceptPropertyDeclaration" targetNodeId="2.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1168619357332">
    <property name="name" value="RootTemplateAnnotation" />
    <link role="extends" targetNodeId="2.1133920641626" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1168619429071">
      <property name="role" value="applicableConcept" />
      <link role="target" targetNodeId="3.1169125787135" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.AnnotationLinkDeclaration" id="1168619445822">
    <property name="role" value="rootTemplateAnnotation" />
    <link role="source" targetNodeId="2.1133920641626" />
    <link role="target" targetNodeId="1168619357332" resolveInfo="RootTemplateNodeAnnotation" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1169569792945">
    <property name="name" value="WeaveEach_RuleConsequence" />
    <link role="extends" targetNodeId="1168559098955" resolveInfo="RuleConsequence" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1169569853122">
      <property name="role" value="template" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1092059087312" resolveInfo="TemplateDeclaration" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1169569939267">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="sourceNodesQuery" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1167951910403" resolveInfo="SourceSubstituteMacro_SourceNodesQuery" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1169569995612">
      <link role="conceptPropertyDeclaration" targetNodeId="2.1137473994950" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1169570012785">
      <property name="value" value="&lt;weave each&gt;" />
      <link role="conceptPropertyDeclaration" targetNodeId="2.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1169670156577">
    <property name="name" value="GeneratorMessage" />
    <link role="extends" targetNodeId="2.1133920641626" />
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1169670356567">
      <property name="name" value="messageType" />
      <link role="dataType" targetNodeId="1169670215797" resolveInfo="GeneratorMessageType" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1169670173015">
      <property name="name" value="messageText" />
      <link role="dataType" targetNodeId="2.1082983041843" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1169670412849">
      <property name="value" value="generator message" />
      <link role="conceptPropertyDeclaration" targetNodeId="2.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.EnumerationDataTypeDeclaration" id="1169670215797">
    <property name="name" value="GeneratorMessageType" />
    <link role="memberDataType" targetNodeId="2.1082983041843" />
    <node role="member" type="jetbrains.mps.bootstrap.structureLanguage.EnumerationMemberDeclaration" id="1169670215798">
      <property name="internalValue" value="info" />
      <property name="name" value="info" />
    </node>
    <node role="member" type="jetbrains.mps.bootstrap.structureLanguage.EnumerationMemberDeclaration" id="1169670280596">
      <property name="internalValue" value="warning" />
      <property name="name" value="warning" />
    </node>
    <node role="member" type="jetbrains.mps.bootstrap.structureLanguage.EnumerationMemberDeclaration" id="1169670287832">
      <property name="internalValue" value="error" />
      <property name="name" value="error" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1170725621272">
    <property name="name" value="MapSrcMacro_MapperFunction" />
    <link role="extends" targetNodeId="6.1137021947720" />
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.AggregationConceptLink" id="1170725621273">
      <link role="conceptLinkDeclaration" targetNodeId="6.1137545148427" />
      <node role="target" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1170725621274" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.ReferenceConceptLink" id="1170725621275">
      <link role="conceptLinkDeclaration" targetNodeId="6.1161119487665" />
      <link role="target" targetNodeId="1167169188348" resolveInfo="TemplateFunctionParameter_sourceNode" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.ReferenceConceptLink" id="1170725621276">
      <link role="conceptLinkDeclaration" targetNodeId="6.1161119487665" />
      <link role="target" targetNodeId="1166748937193" resolveInfo="TemplateFunctionParameter_sourceModel" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.ReferenceConceptLink" id="1170725621277">
      <link role="conceptLinkDeclaration" targetNodeId="6.1161119487665" />
      <link role="target" targetNodeId="1166749287094" resolveInfo="TemplateFunctionParameter_generator" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.ReferenceConceptLink" id="1170725621278">
      <link role="target" targetNodeId="8.1161622878565" />
      <link role="conceptLinkDeclaration" targetNodeId="6.1161119487665" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.ReferenceConceptLink" id="1170725621279">
      <link role="target" targetNodeId="8.1161622753914" />
      <link role="conceptLinkDeclaration" targetNodeId="6.1161119487665" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1170725621280">
      <property name="value" value="create output node" />
      <link role="conceptPropertyDeclaration" targetNodeId="2.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1177093525992">
    <property name="name" value="InlineTemplate_RuleConsequence" />
    <link role="extends" targetNodeId="1168559098955" resolveInfo="RuleConsequence" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1177093586806">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="templateNode" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="2.1133920641626" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1177093643994">
      <property name="value" value="&lt;in-line&gt;" />
      <link role="conceptPropertyDeclaration" targetNodeId="2.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1177093666168">
      <property name="value" value="in-line template" />
      <link role="conceptPropertyDeclaration" targetNodeId="2.1137473914776" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1184373935793">
    <property name="name" value="TemplateFragment_ContextNodeQuery" />
    <link role="extends" targetNodeId="6.1137021947720" />
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.AggregationConceptLink" id="1184373935794">
      <link role="conceptLinkDeclaration" targetNodeId="6.1137545148427" />
      <node role="target" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1184373935795" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.ReferenceConceptLink" id="1184373935796">
      <link role="conceptLinkDeclaration" targetNodeId="6.1161119487665" />
      <link role="target" targetNodeId="1167169188348" resolveInfo="TemplateFunctionParameter_sourceNode" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.ReferenceConceptLink" id="1184374199490">
      <link role="conceptLinkDeclaration" targetNodeId="6.1161119487665" />
      <link role="target" targetNodeId="1184374096829" resolveInfo="TemplateFunctionParameter_mainContextNode" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.ReferenceConceptLink" id="1184373935798">
      <link role="conceptLinkDeclaration" targetNodeId="6.1161119487665" />
      <link role="target" targetNodeId="1166749287094" resolveInfo="TemplateFunctionParameter_generator" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1184373935801">
      <property name="value" value="template fragment context node" />
      <link role="conceptPropertyDeclaration" targetNodeId="2.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1184374096829">
    <property name="name" value="TemplateFunctionParameter_mainContextNode" />
    <link role="extends" targetNodeId="6.1107135704075" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1184374096830">
      <property name="value" value="mainContextNode" />
      <link role="conceptPropertyDeclaration" targetNodeId="2.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1184374096831">
      <link role="conceptPropertyDeclaration" targetNodeId="2.1137473994950" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.AggregationConceptLink" id="1184374690382">
      <link role="conceptLinkDeclaration" targetNodeId="6.1137545963098" />
      <node role="target" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1184374694259" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1184616041890">
    <property name="name" value="Weaving_MappingRule_ContextNodeQuery" />
    <link role="extends" targetNodeId="6.1137021947720" />
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.AggregationConceptLink" id="1184616041891">
      <link role="conceptLinkDeclaration" targetNodeId="6.1137545148427" />
      <node role="target" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1184616041892" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.ReferenceConceptLink" id="1184616041893">
      <link role="conceptLinkDeclaration" targetNodeId="6.1161119487665" />
      <link role="target" targetNodeId="1167169188348" resolveInfo="TemplateFunctionParameter_sourceNode" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.ReferenceConceptLink" id="1184616041895">
      <link role="conceptLinkDeclaration" targetNodeId="6.1161119487665" />
      <link role="target" targetNodeId="1166749287094" resolveInfo="TemplateFunctionParameter_generator" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1184616041896">
      <property name="value" value="weaving context node" />
      <link role="conceptPropertyDeclaration" targetNodeId="2.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1184690432998">
    <property name="name" value="TemplateFunctionParameter_outputNode" />
    <link role="extends" targetNodeId="6.1107135704075" />
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.AggregationConceptLink" id="1184690556152">
      <link role="conceptLinkDeclaration" targetNodeId="6.1137545963098" />
      <node role="target" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1184690556153" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1184690432999">
      <property name="value" value="outputNode" />
      <link role="conceptPropertyDeclaration" targetNodeId="2.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1184690433000">
      <link role="conceptPropertyDeclaration" targetNodeId="2.1137473994950" />
    </node>
  </node>
</model>

