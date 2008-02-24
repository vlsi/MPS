<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.bootstrap.pluginLanguage.structure">
  <persistence version="1"/>
  <refactoringHistory/>
  <language namespace="jetbrains.mps.bootstrap.structureLanguage"/>
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0"/>
  </language>
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="0"/>
  </language>
  <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="0"/>
  <maxImportIndex value="10"/>
  <import index="2" modelUID="jetbrains.mps.baseLanguage.structure" version="0"/>
  <import index="6" modelUID="jetbrains.mps.core.structure" version="-1"/>
  <import index="8" modelUID="jetbrains.mps.bootstrap.structureLanguage.structure" version="-1"/>
  <import index="10" modelUID="java.lang@java_stub" version="-1"/>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1203071646776">
    <property name="name" value="ActionDeclaration"/>
    <property name="rootable" value="true"/>
    <property name="package" value="Actions.Action"/>
    <link role="extends" targetNodeId="6.1133920641626" resolveInfo="BaseConcept"/>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration"
          id="1203083196627">
      <property name="metaClass" value="aggregation"/>
      <property name="role" value="isApplicableFunction"/>
      <property name="sourceCardinality" value="1"/>
      <link role="target" targetNodeId="1203082695294" resolveInfo="IsApplicableBlock"/>
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration"
          id="1203083461638">
      <property name="metaClass" value="aggregation"/>
      <property name="role" value="executeFunction"/>
      <property name="sourceCardinality" value="1"/>
      <link role="target" targetNodeId="1203083511112" resolveInfo="ExecuteBlock"/>
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.PropertyDeclaration"
          id="1203083803952">
      <property name="name" value="iconPath"/>
      <link role="dataType" targetNodeId="6.1082983041843" resolveInfo="string"/>
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.PropertyDeclaration"
          id="1203083943150">
      <property name="name" value="shortcut"/>
      <link role="dataType" targetNodeId="6.1082983041843" resolveInfo="string"/>
    </node>
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptReference"
          id="1203087326257">
      <link role="intfc" targetNodeId="6.1169194658468" resolveInfo="INamedConcept"/>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1203071663527">
    <property name="name" value="SingletabbedEditorTab"/>
    <property name="package" value="EditorTab"/>
    <property name="rootable" value="true"/>
    <link role="extends" targetNodeId="1203851787677" resolveInfo="AbstractEditorTab"/>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration"
          id="1203852126300">
      <property name="metaClass" value="aggregation"/>
      <property name="role" value="getNodeBlock"/>
      <property name="sourceCardinality" value="1"/>
      <link role="target" targetNodeId="1203851983563" resolveInfo="GetNodeBlock"/>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1203071677434">
    <property name="name" value="Tool"/>
    <property name="package" value="Tool"/>
    <link role="extends" targetNodeId="2.1068390468198" resolveInfo="ClassConcept"/>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1203080649866">
    <property name="name" value="ProjectPane"/>
    <property name="package" value="tasks"/>
    <link role="extends" targetNodeId="6.1133920641626" resolveInfo="BaseConcept"/>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1203082695294">
    <property name="name" value="IsApplicableBlock"/>
    <property name="package" value="Actions.Action"/>
    <link role="extends" targetNodeId="2.1137021947720" resolveInfo="ConceptFunction"/>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty"
          id="1203860215299">
      <property name="value" value="isApplicable"/>
      <link role="conceptPropertyDeclaration" targetNodeId="2.1201882037552" resolveInfo="conceptFunctionName"/>
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.AggregationConceptLink"
          id="1203082808306">
      <link role="conceptLinkDeclaration" targetNodeId="2.1137545148427" resolveInfo="conceptFunctionReturnType"/>
      <node role="target" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1203082810573"/>
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.ReferenceConceptLink"
          id="1203083173569">
      <link role="conceptLinkDeclaration" targetNodeId="2.1161119487665"
            resolveInfo="applicableConceptFunctionParameter"/>
      <link role="target" targetNodeId="1203082903663" resolveInfo="ConceptFunctionParameter_ActionContext"/>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1203082903663">
    <property name="name" value="ConceptFunctionParameter_ActionContext"/>
    <property name="package" value="Actions.Action"/>
    <link role="extends" targetNodeId="2.1107135704075" resolveInfo="ConceptFunctionParameter"/>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty"
          id="1203082943508">
      <property name="value" value="acitionContext"/>
      <link role="conceptPropertyDeclaration" targetNodeId="6.1137473891462" resolveInfo="alias"/>
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty"
          id="1203082943524">
      <property name="value" value="function parameter"/>
      <link role="conceptPropertyDeclaration" targetNodeId="6.1137473914776" resolveInfo="short_description"/>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1203083511112">
    <property name="name" value="ExecuteBlock"/>
    <property name="package" value="Actions.Action"/>
    <property name="iconPath" value="${mps_home}\"/>
    <link role="extends" targetNodeId="2.1137021947720" resolveInfo="ConceptFunction"/>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty"
          id="1203860227989">
      <property name="value" value="execute"/>
      <link role="conceptPropertyDeclaration" targetNodeId="2.1201882037552" resolveInfo="conceptFunctionName"/>
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.AggregationConceptLink"
          id="1203083511113">
      <link role="conceptLinkDeclaration" targetNodeId="2.1137545148427" resolveInfo="conceptFunctionReturnType"/>
      <node role="target" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1203083511114"/>
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.ReferenceConceptLink"
          id="1203083511115">
      <link role="conceptLinkDeclaration" targetNodeId="2.1161119487665"
            resolveInfo="applicableConceptFunctionParameter"/>
      <link role="target" targetNodeId="1203082903663" resolveInfo="ConceptFunctionParameter_ActionContext"/>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1203087874735">
    <property name="package" value="Actions.Configuration"/>
    <property name="name" value="ActionConfigurationDeclaration"/>
    <property name="rootable" value="true"/>
    <link role="extends" targetNodeId="6.1133920641626" resolveInfo="BaseConcept"/>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration"
          id="1203088188973">
      <property name="metaClass" value="aggregation"/>
      <property name="role" value="groups"/>
      <property name="sourceCardinality" value="0..n"/>
      <link role="target" targetNodeId="1203087890642" resolveInfo="ActionGroup"/>
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration"
          id="1203092458687">
      <property name="metaClass" value="aggregation"/>
      <property name="role" value="modifier"/>
      <property name="sourceCardinality" value="0..n"/>
      <link role="target" targetNodeId="1203092361741" resolveInfo="AbstractModificationStatement"/>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1203087890642">
    <property name="package" value="Actions.Configuration"/>
    <property name="name" value="ActionGroupDeclaration"/>
    <link role="extends" targetNodeId="6.1133920641626" resolveInfo="BaseConcept"/>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration"
          id="1203087991474">
      <property name="metaClass" value="aggregation"/>
      <property name="role" value="reference"/>
      <property name="sourceCardinality" value="0..n"/>
      <link role="target" targetNodeId="1203680471709" resolveInfo="ActionGroupMember"/>
    </node>
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptReference"
          id="1203088222865">
      <link role="intfc" targetNodeId="6.1169194658468" resolveInfo="INamedConcept"/>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1203088046679">
    <property name="package" value="Actions.Configuration"/>
    <property name="name" value="ActionReference"/>
    <link role="extends" targetNodeId="1203680471709" resolveInfo="ActionGroupMember"/>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration"
          id="1203088061055">
      <property name="role" value="action"/>
      <property name="sourceCardinality" value="1"/>
      <link role="target" targetNodeId="1203071646776" resolveInfo="ActionDeclaration"/>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1203092361741">
    <property name="package" value="Actions.Configuration.GroupModification"/>
    <property name="name" value="ModificationStatement"/>
    <link role="extends" targetNodeId="6.1133920641626" resolveInfo="BaseConcept"/>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.PropertyDeclaration"
          id="1203684508502">
      <property name="name" value="additionType"/>
      <link role="dataType" targetNodeId="1203682870930" resolveInfo="AdditionType"/>
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration"
          id="1203681486670">
      <property name="metaClass" value="aggregation"/>
      <property name="role" value="extention"/>
      <link role="target" targetNodeId="1203680791094" resolveInfo="Extention"/>
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration"
          id="1203092736097">
      <property name="role" value="modifiedGroup"/>
      <property name="sourceCardinality" value="1"/>
      <link role="target" targetNodeId="1203087890642" resolveInfo="ActionGroupDeclaration"/>
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration"
          id="1203682596234">
      <property name="role" value="addedGroup"/>
      <property name="sourceCardinality" value="1"/>
      <link role="target" targetNodeId="1203087890642" resolveInfo="ActionGroupDeclaration"/>
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty"
          id="1203682671874">
      <property name="value" value="add"/>
      <link role="conceptPropertyDeclaration" targetNodeId="6.1137473891462" resolveInfo="alias"/>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1203680471709">
    <property name="package" value="Actions.Configuration"/>
    <property name="name" value="ActionGroupMember"/>
    <link role="extends" targetNodeId="6.1133920641626" resolveInfo="BaseConcept"/>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.BooleanConceptProperty"
          id="1203680489820">
      <link role="conceptPropertyDeclaration" targetNodeId="6.1137473854053" resolveInfo="abstract"/>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1203680534665">
    <property name="package" value="Actions.Configuration"/>
    <property name="name" value="ExtentionPoint"/>
    <link role="extends" targetNodeId="1203680471709" resolveInfo="ActionGroupMember"/>
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptReference"
          id="1203682365376">
      <link role="intfc" targetNodeId="6.1169194658468" resolveInfo="INamedConcept"/>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1203680791094">
    <property name="package" value="Actions.Configuration.GroupModification"/>
    <property name="name" value="Extention"/>
    <link role="extends" targetNodeId="6.1133920641626" resolveInfo="BaseConcept"/>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.PropertyDeclaration"
          id="1203681018017">
      <property name="name" value="position"/>
      <link role="dataType" targetNodeId="1203684568987" resolveInfo="AdditionPosition"/>
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration"
          id="1203681004063">
      <property name="role" value="point"/>
      <property name="sourceCardinality" value="0..1"/>
      <link role="target" targetNodeId="1203680534665" resolveInfo="ExtentionPoint"/>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.EnumerationDataTypeDeclaration" id="1203682870930">
    <property name="package" value="Actions.Configuration.GroupModification"/>
    <property name="name" value="AdditionType"/>
    <property name="memberIdentifierPolicy" value="derive_from_presentation"/>
    <link role="memberDataType" targetNodeId="6.1082983657063" resolveInfo="boolean"/>
    <node role="member" type="jetbrains.mps.bootstrap.structureLanguage.structure.EnumerationMemberDeclaration"
          id="1203682870931">
      <property name="externalValue" value="elements"/>
      <property name="internalValue" value="true"/>
    </node>
    <node role="member" type="jetbrains.mps.bootstrap.structureLanguage.structure.EnumerationMemberDeclaration"
          id="1203684275974">
      <property name="externalValue" value="subgroup"/>
      <property name="internalValue" value="false"/>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.EnumerationDataTypeDeclaration" id="1203684568987">
    <property name="package" value="Actions.Configuration.GroupModification"/>
    <property name="name" value="AdditionPosition"/>
    <link role="memberDataType" targetNodeId="6.1082983657063" resolveInfo="boolean"/>
    <node role="member" type="jetbrains.mps.bootstrap.structureLanguage.structure.EnumerationMemberDeclaration"
          id="1203684568988">
      <property name="externalValue" value="before"/>
      <property name="internalValue" value="true"/>
    </node>
    <node role="member" type="jetbrains.mps.bootstrap.structureLanguage.structure.EnumerationMemberDeclaration"
          id="1203684635832">
      <property name="externalValue" value="after"/>
      <property name="internalValue" value="false"/>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1203780151140">
    <property name="package" value="EditorTab"/>
    <property name="name" value="MultitabbedEditorTab"/>
    <property name="rootable" value="true"/>
    <link role="extends" targetNodeId="1203851787677" resolveInfo="AbstractEditorTab"/>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration"
          id="1203852083094">
      <property name="metaClass" value="aggregation"/>
      <property name="role" value="getNodesBlock"/>
      <property name="sourceCardinality" value="1"/>
      <link role="target" targetNodeId="1203852029150" resolveInfo="GetNodesBlock"/>
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration"
          id="1203852102915">
      <property name="metaClass" value="aggregation"/>
      <property name="role" value="getInnerTabNameBlock"/>
      <link role="target" targetNodeId="1203852039202" resolveInfo="GetInnerTabNameBlock"/>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1203851787677">
    <property name="package" value="EditorTab"/>
    <property name="name" value="AbstractEditorTab"/>
    <property name="rootable" value="true"/>
    <link role="extends" targetNodeId="6.1133920641626" resolveInfo="BaseConcept"/>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration"
          id="1203852624930">
      <property name="role" value="forConcept"/>
      <property name="sourceCardinality" value="1"/>
      <link role="target" targetNodeId="8.1169125787135" resolveInfo="AbstractConceptDeclaration"/>
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration"
          id="1203851845428">
      <property name="metaClass" value="aggregation"/>
      <property name="role" value="createBlock"/>
      <link role="target" targetNodeId="1203851854402" resolveInfo="CreateBlock"/>
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.PropertyDeclaration"
          id="1203851807860">
      <property name="name" value="emptyCaption"/>
      <link role="dataType" targetNodeId="6.1082983041843" resolveInfo="string"/>
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.BooleanConceptProperty"
          id="1203851903990">
      <link role="conceptPropertyDeclaration" targetNodeId="6.1137473854053" resolveInfo="abstract"/>
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.BooleanConceptProperty"
          id="1203851911808">
      <link role="conceptPropertyDeclaration" targetNodeId="6.1137473994950" resolveInfo="dontSubstituteByDefault"/>
    </node>
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptReference"
          id="1203852222501">
      <link role="intfc" targetNodeId="6.1169194658468" resolveInfo="INamedConcept"/>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1203851854402">
    <property name="package" value="EditorTab.Methods"/>
    <property name="name" value="CreateBlock"/>
    <link role="extends" targetNodeId="2.1137021947720" resolveInfo="ConceptFunction"/>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty"
          id="1203860312245">
      <property name="value" value="create"/>
      <link role="conceptPropertyDeclaration" targetNodeId="2.1201882037552" resolveInfo="conceptFunctionName"/>
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.AggregationConceptLink"
          id="1203853371692">
      <link role="conceptLinkDeclaration" targetNodeId="2.1137545148427" resolveInfo="conceptFunctionReturnType"/>
      <node role="target" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1203853400050"/>
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.ReferenceConceptLink"
          id="1203853371694">
      <link role="conceptLinkDeclaration" targetNodeId="2.1161119487665"
            resolveInfo="applicableConceptFunctionParameter"/>
      <link role="target" targetNodeId="1203853034639" resolveInfo="ConceptFunctionParameter_node"/>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1203851983563">
    <property name="package" value="EditorTab.Methods"/>
    <property name="name" value="GetNodeBlock"/>
    <link role="extends" targetNodeId="2.1137021947720" resolveInfo="ConceptFunction"/>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty"
          id="1203860270210">
      <property name="value" value="getNode"/>
      <link role="conceptPropertyDeclaration" targetNodeId="2.1201882037552" resolveInfo="conceptFunctionName"/>
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.AggregationConceptLink"
          id="1203853817204">
      <link role="conceptLinkDeclaration" targetNodeId="2.1137545148427" resolveInfo="conceptFunctionReturnType"/>
      <node role="target" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1203853824848"/>
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.ReferenceConceptLink"
          id="1203853817206">
      <link role="conceptLinkDeclaration" targetNodeId="2.1161119487665"
            resolveInfo="applicableConceptFunctionParameter"/>
      <link role="target" targetNodeId="1203853034639" resolveInfo="ConceptFunctionParameter_node"/>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1203852029150">
    <property name="package" value="EditorTab.Methods"/>
    <property name="name" value="GetNodesBlock"/>
    <link role="extends" targetNodeId="2.1137021947720" resolveInfo="ConceptFunction"/>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty"
          id="1203860321607">
      <property name="value" value="getNodes"/>
      <link role="conceptPropertyDeclaration" targetNodeId="2.1201882037552" resolveInfo="conceptFunctionName"/>
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.AggregationConceptLink"
          id="1203853766301">
      <link role="conceptLinkDeclaration" targetNodeId="2.1137545148427" resolveInfo="conceptFunctionReturnType"/>
      <node role="target" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1203853780167"/>
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.ReferenceConceptLink"
          id="1203853789357">
      <link role="conceptLinkDeclaration" targetNodeId="2.1161119487665"
            resolveInfo="applicableConceptFunctionParameter"/>
      <link role="target" targetNodeId="1203853034639" resolveInfo="ConceptFunctionParameter_node"/>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1203852039202">
    <property name="package" value="EditorTab.Methods"/>
    <property name="name" value="GetInnerTabCaptionBlock"/>
    <link role="extends" targetNodeId="2.1137021947720" resolveInfo="ConceptFunction"/>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty"
          id="1203860282852">
      <property name="value" value="getCaption"/>
      <link role="conceptPropertyDeclaration" targetNodeId="2.1201882037552" resolveInfo="conceptFunctionName"/>
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.AggregationConceptLink"
          id="1203853448851">
      <link role="conceptLinkDeclaration" targetNodeId="2.1137545148427" resolveInfo="conceptFunctionReturnType"/>
      <node role="target" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1203853726906">
        <link role="classifier" targetNodeId="10.~String" resolveInfo="String"/>
      </node>
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.ReferenceConceptLink"
          id="1203853448853">
      <link role="conceptLinkDeclaration" targetNodeId="2.1161119487665"
            resolveInfo="applicableConceptFunctionParameter"/>
      <link role="target" targetNodeId="1203853034639" resolveInfo="ConceptFunctionParameter_node"/>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1203853034639">
    <property name="package" value="EditorTab.Methods"/>
    <property name="name" value="ConceptFunctionParameter_node"/>
    <link role="extends" targetNodeId="6.1133920641626" resolveInfo="BaseConcept"/>
  </node>
</model>

