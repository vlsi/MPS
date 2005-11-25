<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.transformation.TLBase.structure">
  <language namespace="jetbrains.mps.bootstrap.structureLanguage" />
  <maxImportIndex value="5" />
  <import index="2" modelUID="jetbrains.mps.core.structure" />
  <import index="3" modelUID="jetbrains.mps.bootstrap.structureLanguage.structure" />
  <import index="4" modelUID="jetbrains.mps.bootstrap.structureLanguage.library" />
  <import index="5" modelUID="jetbrains.mps.transformation.TLBase.structure" />
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1087833241328">
    <property name="name" value="PropertyMacro" />
    <link role="extends" targetNodeId="2.1078489098625" />
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
    <link role="extends" targetNodeId="2.1078489098625" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1131073118435">
      <property name="value" value="$$" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1106346943066" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1131073130984">
      <property name="value" value="node macro" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1107214812281" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1090493180053">
      <property name="name" value="sourceQueryAspectMethodName" />
      <link role="dataType" targetNodeId="2.1082983041843" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1090493180054">
      <property name="name" value="targetBuilderAspectMethodName" />
      <link role="dataType" targetNodeId="2.1082983041843" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1088761943574">
    <property name="name" value="ReferenceMacro" />
    <link role="extends" targetNodeId="2.1078489098625" />
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
      <link role="target" targetNodeId="2.1078489098625" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1107223377516">
      <property name="value" value="template declaration" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1106346943066" />
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
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1132881836530">
      <property name="sourceCardinality" value="0..n" />
      <property name="targetCardinality" value="1" />
      <property name="role" value="reductionRule" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1114456532170" />
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
      <link role="conceptPropertyDeclaration" targetNodeId="4.1106346943066" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1112731464728">
      <property name="sourceCardinality" value="0..n" />
      <property name="targetCardinality" value="1" />
      <property name="role" value="template" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1112730955130" />
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
      <link role="conceptPropertyDeclaration" targetNodeId="4.1106346943066" />
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
      <link role="conceptPropertyDeclaration" targetNodeId="4.1106346943066" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1112731684129">
      <property name="value" value="template switch macro" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1107214812281" />
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
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1114461325523">
      <property name="sourceCardinality" value="1" />
      <property name="targetCardinality" value="1" />
      <property name="role" value="reductionCommand" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1114456602485" />
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
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1114456602485">
    <property name="name" value="ReductionCommand" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1114456622674">
      <link role="conceptPropertyDeclaration" targetNodeId="4.1107214854626" />
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
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1114473802710">
    <property name="name" value="ReductionCommand_CustomBuilder" />
    <link role="extends" targetNodeId="1114456602485" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1114473991404">
      <property name="value" value="custom builder" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1106346943066" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1114473834054">
      <property name="name" value="aspectId" />
      <link role="dataType" targetNodeId="2.1082983041843" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1114473886493">
    <property name="name" value="ReductionCommand_Template" />
    <link role="extends" targetNodeId="1114456602485" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1114473970746">
      <property name="value" value="template" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1106346943066" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1114473942994">
      <property name="sourceCardinality" value="1" />
      <property name="targetCardinality" value="0..n" />
      <property name="role" value="templateDeclaration" />
      <link role="target" targetNodeId="1092059087312" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1114706874351">
    <property name="name" value="CopySrcNodeMacro" />
    <link role="extends" targetNodeId="1087833466690" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1114707257324">
      <property name="value" value="$COPY_SRC$" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1106346943066" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1114707276513">
      <property name="value" value="copy source node macro" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1107214812281" />
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
      <link role="conceptPropertyDeclaration" targetNodeId="4.1106346943066" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1114729449322">
      <property name="value" value="copy list of nodes from source" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1107214812281" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1118773211870">
    <property name="name" value="IfMacro" />
    <link role="extends" targetNodeId="1087833466690" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1118773211871">
      <property name="value" value="$IF$" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1106346943066" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1118773211872">
      <property name="value" value="conditional macro" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1107214812281" />
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
      <link role="conceptPropertyDeclaration" targetNodeId="4.1106346943066" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1118786554309">
      <property name="value" value="loop macro" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1107214812281" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1131073187192">
    <property name="name" value="MapSrcNodeMacro" />
    <link role="extends" targetNodeId="1087833466690" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1131073187193">
      <property name="value" value="$MAP_SRC$" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1106346943066" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1131073187194">
      <property name="value" value="map source node macro" />
      <link role="conceptPropertyDeclaration" targetNodeId="4.1107214812281" />
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
</model>

