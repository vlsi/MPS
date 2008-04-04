<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.bootstrap.pluginLanguage.structure">
  <persistence version="1"/>
  <refactoringHistory>
    <refactoringContext modelVersion="0">
      <refactoring refactoringClass="jetbrains.mps.bootstrap.structureLanguage.scripts.SafeDeleteLink"/>
      <moveMap/>
      <conceptFeatureMap>
        <entry>
          <key featureName="reference"
               conceptFQName="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionGroupDeclaration"
               featureKind="CHILD"/>
        </entry>
      </conceptFeatureMap>
    </refactoringContext>
  </refactoringHistory>
  <language namespace="jetbrains.mps.bootstrap.structureLanguage"/>
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0"/>
  </language>
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="0"/>
  </language>
  <language namespace="jetbrains.mps.core"/>
  <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="1"/>
  <languageAspect modelUID="jetbrains.mps.bootstrap.pluginLanguage.structure" version="0"/>
  <maxImportIndex value="16"/>
  <import index="2" modelUID="jetbrains.mps.baseLanguage.structure" version="0"/>
  <import index="6" modelUID="jetbrains.mps.core.structure" version="-1"/>
  <import index="8" modelUID="jetbrains.mps.bootstrap.structureLanguage.structure" version="-1"/>
  <import index="10" modelUID="java.lang@java_stub" version="-1"/>
  <import index="12" modelUID="jetbrains.mps.ide.action@java_stub" version="-1"/>
  <import index="14" modelUID="jetbrains.mps.baseLanguage.classifiers.structure" version="-1"/>
  <import index="15" modelUID="jetbrains.mps.project@java_stub" version="-1"/>
  <import index="16" modelUID="jetbrains.mps.smodel@java_stub" version="-1"/>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1203071646776">
    <property name="name" value="ActionDeclaration"/>
    <property name="rootable" value="true"/>
    <property name="package" value="Actions.Action"/>
    <property name="iconPath" value="${language_descriptor}\icons\uiAction.png"/>
    <link role="extends" targetNodeId="6.1133920641626" resolveInfo="BaseConcept"/>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration"
          id="1205679176223">
      <property name="metaClass" value="aggregation"/>
      <property name="role" value="parameterDeclaration"/>
      <property name="sourceCardinality" value="0..n"/>
      <link role="target" targetNodeId="1205679047295" resolveInfo="ActionParameterDeclaration"/>
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration"
          id="1203083196627">
      <property name="metaClass" value="aggregation"/>
      <property name="role" value="updateBlock"/>
      <property name="sourceCardinality" value="0..1"/>
      <link role="target" targetNodeId="1205681149025" resolveInfo="UpdateBlock"/>
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration"
          id="1203083461638">
      <property name="metaClass" value="aggregation"/>
      <property name="role" value="executeFunction"/>
      <property name="sourceCardinality" value="1"/>
      <link role="target" targetNodeId="1203083511112" resolveInfo="ExecuteBlock"/>
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration"
          id="1205851242421">
      <property name="metaClass" value="aggregation"/>
      <property name="role" value="methodDeclaration"/>
      <property name="sourceCardinality" value="0..n"/>
      <link role="target" targetNodeId="14.1205769003971" resolveInfo="DefaultClassifierMethodDeclaration"/>
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration"
          id="1207318392425">
      <property name="metaClass" value="aggregation"/>
      <property name="role" value="keystroke"/>
      <property name="sourceCardinality" value="0..1"/>
      <link role="target" targetNodeId="1207318242772" resolveInfo="KeyMapKeystroke"/>
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.PropertyDeclaration"
          id="1203083803952">
      <property name="name" value="iconPath"/>
      <link role="dataType" targetNodeId="6.1082983041843" resolveInfo="string"/>
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.PropertyDeclaration"
          id="1205250923097">
      <property name="name" value="caption"/>
      <link role="dataType" targetNodeId="6.1082983041843" resolveInfo="string"/>
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.PropertyDeclaration"
          id="1207149998849">
      <property name="name" value="isAlwaysVisible"/>
      <link role="dataType" targetNodeId="6.1082983657063" resolveInfo="boolean"/>
    </node>
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptReference"
          id="1205850901791">
      <link role="intfc" targetNodeId="14.1205751982837" resolveInfo="IClassifier"/>
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration"
          id="1205607379485">
      <property name="role" value="extendedAction"/>
      <property name="sourceCardinality" value="1"/>
      <link role="target" targetNodeId="2.1068390468198" resolveInfo="ClassConcept"/>
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty"
          id="1206112950172">
      <property name="value" value="Action"/>
      <link role="conceptPropertyDeclaration" targetNodeId="6.1137473891462" resolveInfo="alias"/>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1203071663527">
    <property name="name" value="SingletabbedEditorTab"/>
    <property name="package" value="EditorTab"/>
    <property name="rootable" value="false"/>
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
    <property name="rootable" value="true"/>
    <property name="iconPath" value="${language_descriptor}\icons\tool.png"/>
    <link role="extends" targetNodeId="6.1133920641626" resolveInfo="BaseConcept"/>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration"
          id="1204465377902">
      <property name="metaClass" value="aggregation"/>
      <property name="role" value="canCloseBlock"/>
      <link role="target" targetNodeId="1204465124142" resolveInfo="CanCloseBlock"/>
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration"
          id="1204465400310">
      <property name="metaClass" value="aggregation"/>
      <property name="role" value="closeBlock"/>
      <link role="target" targetNodeId="1204465160080" resolveInfo="CloseBlock"/>
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration"
          id="1204465408639">
      <property name="metaClass" value="aggregation"/>
      <property name="role" value="toolHiddenBlock"/>
      <link role="target" targetNodeId="1204465191613" resolveInfo="ToolHiddenBlock"/>
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration"
          id="1204465416546">
      <property name="metaClass" value="aggregation"/>
      <property name="role" value="toolShownBlock"/>
      <link role="target" targetNodeId="1204465182784" resolveInfo="ToolShownBlock"/>
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.PropertyDeclaration"
          id="1204464921980">
      <property name="name" value="caption"/>
      <link role="dataType" targetNodeId="6.1082983041843" resolveInfo="string"/>
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.PropertyDeclaration"
          id="1204464939608">
      <property name="name" value="number"/>
      <link role="dataType" targetNodeId="6.1082983657062" resolveInfo="integer"/>
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.PropertyDeclaration"
          id="1204464929231">
      <property name="name" value="icon"/>
      <link role="dataType" targetNodeId="6.1082983041843" resolveInfo="string"/>
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration"
          id="1204464989905">
      <property name="sourceCardinality" value="1"/>
      <property name="role" value="componentClass"/>
      <link role="target" targetNodeId="2.1068390468198" resolveInfo="ClassConcept"/>
    </node>
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptReference"
          id="1204470637133">
      <link role="intfc" targetNodeId="6.1169194658468" resolveInfo="INamedConcept"/>
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty"
          id="1206113005758">
      <property name="value" value="Tool"/>
      <link role="conceptPropertyDeclaration" targetNodeId="6.1137473891462" resolveInfo="alias"/>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1203080649866">
    <property name="name" value="ProjectPane"/>
    <property name="package" value="ProjectPane"/>
    <property name="rootable" value="true"/>
    <property name="iconPath" value="${language_descriptor}\icons\treePane.png"/>
    <link role="extends" targetNodeId="6.1133920641626" resolveInfo="BaseConcept"/>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration"
          id="1204478343258">
      <property name="metaClass" value="aggregation"/>
      <property name="role" value="openModuleBlock"/>
      <property name="sourceCardinality" value="1"/>
      <link role="target" targetNodeId="1204477602436" resolveInfo="OpenModuleBlock"/>
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration"
          id="1204478348572">
      <property name="metaClass" value="aggregation"/>
      <property name="role" value="rebuildBlock"/>
      <property name="sourceCardinality" value="1"/>
      <link role="target" targetNodeId="1204477604390" resolveInfo="RebuildBlock"/>
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration"
          id="1204478352635">
      <property name="metaClass" value="aggregation"/>
      <property name="role" value="scrollFromSourceBlock"/>
      <property name="sourceCardinality" value="1"/>
      <link role="target" targetNodeId="1204477605969" resolveInfo="ScrollFromSourceBlock"/>
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration"
          id="1204478355855">
      <property name="metaClass" value="aggregation"/>
      <property name="role" value="setProjectBlock"/>
      <property name="sourceCardinality" value="1"/>
      <link role="target" targetNodeId="1204477594372" resolveInfo="SetProjectBlock"/>
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration"
          id="1204477555839">
      <property name="role" value="componentClass"/>
      <property name="sourceCardinality" value="1"/>
      <link role="target" targetNodeId="2.1068390468198" resolveInfo="ClassConcept"/>
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.PropertyDeclaration"
          id="1204477510962">
      <property name="name" value="title"/>
      <link role="dataType" targetNodeId="6.1082983041843" resolveInfo="string"/>
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.PropertyDeclaration"
          id="1204477531337">
      <property name="name" value="icon"/>
      <link role="dataType" targetNodeId="6.1082983041843" resolveInfo="string"/>
    </node>
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptReference"
          id="1204478890569">
      <link role="intfc" targetNodeId="6.1169194658468" resolveInfo="INamedConcept"/>
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty"
          id="1206112996230">
      <property name="value" value="Project Pane"/>
      <link role="conceptPropertyDeclaration" targetNodeId="6.1137473891462" resolveInfo="alias"/>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1203082695294">
    <property name="name" value="DoUpdateBlock"/>
    <property name="package" value="Actions.Action.Methods"/>
    <link role="extends" targetNodeId="1205681149025" resolveInfo="UpdateBlock"/>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty"
          id="1203860215299">
      <property name="value" value="doUpdate"/>
      <link role="conceptPropertyDeclaration" targetNodeId="2.1201882037552" resolveInfo="conceptFunctionName"/>
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty"
          id="1205681280616">
      <property name="value" value="doUpdate"/>
      <link role="conceptPropertyDeclaration" targetNodeId="6.1137473891462" resolveInfo="alias"/>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1203082903663">
    <property name="name" value="ConceptFunctionParameter_ActionContext"/>
    <property name="package" value="Shared"/>
    <link role="extends" targetNodeId="2.1107135704075" resolveInfo="ConceptFunctionParameter"/>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.AggregationConceptLink"
          id="1205179132154">
      <link role="conceptLinkDeclaration" targetNodeId="2.1137545963098" resolveInfo="conceptFunctionParameterType"/>
      <node role="target" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205179161201">
        <link role="classifier" targetNodeId="12.~ActionContext" resolveInfo="ActionContext"/>
      </node>
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty"
          id="1203082943508">
      <property name="value" value="context"/>
      <link role="conceptPropertyDeclaration" targetNodeId="6.1137473891462" resolveInfo="alias"/>
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty"
          id="1203082943524">
      <property name="value" value="function parameter"/>
      <link role="conceptPropertyDeclaration" targetNodeId="6.1137473914776" resolveInfo="short_description"/>
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.BooleanConceptProperty"
          id="1204727635143">
      <link role="conceptPropertyDeclaration" targetNodeId="6.1137473994950" resolveInfo="dontSubstituteByDefault"/>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1203083511112">
    <property name="name" value="ExecuteBlock"/>
    <property name="package" value="Actions.Action.Methods"/>
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
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1203087890642">
    <property name="package" value="Actions.Groups"/>
    <property name="name" value="ActionGroupDeclaration"/>
    <property name="rootable" value="true"/>
    <property name="iconPath" value="${language_descriptor}\icons\actionGroup.png"/>
    <link role="extends" targetNodeId="6.1133920641626" resolveInfo="BaseConcept"/>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration"
          id="1204991552650">
      <property name="metaClass" value="aggregation"/>
      <property name="role" value="modifier"/>
      <property name="sourceCardinality" value="0..n"/>
      <link role="target" targetNodeId="1203092361741" resolveInfo="ModificationStatement"/>
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration"
          id="1207145245948">
      <property name="metaClass" value="aggregation"/>
      <property name="role" value="contents"/>
      <property name="sourceCardinality" value="1"/>
      <link role="target" targetNodeId="1207145102141" resolveInfo="GroupContents"/>
    </node>
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptReference"
          id="1203088222865">
      <link role="intfc" targetNodeId="6.1169194658468" resolveInfo="INamedConcept"/>
    </node>
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptReference"
          id="1204996366600">
      <link role="intfc" targetNodeId="1204391079391" resolveInfo="ActionGroupMember"/>
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty"
          id="1204989879672">
      <property name="value" value="Group"/>
      <link role="conceptPropertyDeclaration" targetNodeId="6.1137473891462" resolveInfo="alias"/>
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.PropertyDeclaration"
          id="1204991940915">
      <property name="name" value="caption"/>
      <link role="dataType" targetNodeId="6.1082983041843" resolveInfo="string"/>
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.PropertyDeclaration"
          id="1205160812895">
      <property name="name" value="mnemonic"/>
      <link role="dataType" targetNodeId="1205676676847" resolveInfo="Mnemonic"/>
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.PropertyDeclaration"
          id="1205160838084">
      <property name="name" value="isInternal"/>
      <link role="dataType" targetNodeId="6.1082983657063" resolveInfo="boolean"/>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1203088046679">
    <property name="package" value="Actions.Groups.GroupMembers"/>
    <property name="name" value="ActionReference"/>
    <link role="extends" targetNodeId="6.1133920641626" resolveInfo="BaseConcept"/>
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptReference"
          id="1204391136040">
      <link role="intfc" targetNodeId="1204391079391" resolveInfo="ActionGroupMember"/>
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration"
          id="1203088061055">
      <property name="role" value="action"/>
      <property name="sourceCardinality" value="1"/>
      <link role="target" targetNodeId="1203071646776" resolveInfo="ActionDeclaration"/>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1203092361741">
    <property name="package" value="Actions.Groups.GroupModification"/>
    <property name="name" value="ModificationStatement"/>
    <link role="extends" targetNodeId="6.1133920641626" resolveInfo="BaseConcept"/>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.PropertyDeclaration"
          id="1203684508502">
      <property name="name" value="additionType"/>
      <link role="dataType" targetNodeId="1203682870930" resolveInfo="AdditionType"/>
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration"
          id="1203092736097">
      <property name="role" value="modifiedGroup"/>
      <property name="sourceCardinality" value="1"/>
      <link role="target" targetNodeId="1203087890642" resolveInfo="ActionGroupDeclaration"/>
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration"
          id="1204992316090">
      <property name="role" value="point"/>
      <property name="sourceCardinality" value="0..1"/>
      <link role="target" targetNodeId="1203680534665" resolveInfo="ExtentionPoint"/>
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty"
          id="1203682671874">
      <property name="value" value="add"/>
      <link role="conceptPropertyDeclaration" targetNodeId="6.1137473891462" resolveInfo="alias"/>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1203680534665">
    <property name="package" value="Actions.Groups.GroupMembers"/>
    <property name="name" value="ExtentionPoint"/>
    <link role="extends" targetNodeId="6.1133920641626" resolveInfo="BaseConcept"/>
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptReference"
          id="1203682365376">
      <link role="intfc" targetNodeId="6.1169194658468" resolveInfo="INamedConcept"/>
    </node>
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptReference"
          id="1204391152120">
      <link role="intfc" targetNodeId="1204391079391" resolveInfo="ActionGroupMember"/>
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty"
          id="1204989851141">
      <property name="value" value="-&gt;"/>
      <link role="conceptPropertyDeclaration" targetNodeId="6.1137473891462" resolveInfo="alias"/>
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty"
          id="1205263620189">
      <property name="value" value="extention point"/>
      <link role="conceptPropertyDeclaration" targetNodeId="6.1137473914776" resolveInfo="short_description"/>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.EnumerationDataTypeDeclaration" id="1203682870930">
    <property name="package" value="Actions.Groups.GroupModification"/>
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
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1203780151140">
    <property name="package" value="EditorTab"/>
    <property name="name" value="MultitabbedEditorTab"/>
    <property name="rootable" value="false"/>
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
    <property name="rootable" value="false"/>
    <link role="extends" targetNodeId="6.1133920641626" resolveInfo="BaseConcept"/>
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
    <property name="package" value="Shared"/>
    <property name="name" value="ConceptFunctionParameter_node"/>
    <link role="extends" targetNodeId="2.1107135704075" resolveInfo="ConceptFunctionParameter"/>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty"
          id="1204041802621">
      <property name="value" value="node"/>
      <link role="conceptPropertyDeclaration" targetNodeId="6.1137473891462" resolveInfo="alias"/>
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty"
          id="1204041802622">
      <property name="value" value="function parameter"/>
      <link role="conceptPropertyDeclaration" targetNodeId="6.1137473914776" resolveInfo="short_description"/>
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.BooleanConceptProperty"
          id="1204043065072">
      <link role="conceptPropertyDeclaration" targetNodeId="6.1137473994950" resolveInfo="dontSubstituteByDefault"/>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1203866019489">
    <property name="package" value="EditorTab"/>
    <property name="name" value="TabbedEditorDeclaration"/>
    <property name="rootable" value="true"/>
    <property name="iconPath" value="${language_descriptor}\icons\tabbedEditor.png"/>
    <link role="extends" targetNodeId="6.1133920641626" resolveInfo="BaseConcept"/>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration"
          id="1203866063460">
      <property name="metaClass" value="aggregation"/>
      <property name="role" value="tabs"/>
      <property name="sourceCardinality" value="0..n"/>
      <link role="target" targetNodeId="1203851787677" resolveInfo="AbstractEditorTab"/>
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration"
          id="1204039008173">
      <property name="metaClass" value="aggregation"/>
      <property name="role" value="getMainConceptBlock"/>
      <property name="sourceCardinality" value="1"/>
      <link role="target" targetNodeId="1204038435236" resolveInfo="GetMainConceptBlock"/>
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration"
          id="1203866062022">
      <property name="role" value="mainConcept"/>
      <property name="sourceCardinality" value="1"/>
      <link role="target" targetNodeId="8.1169125787135" resolveInfo="AbstractConceptDeclaration"/>
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty"
          id="1204041422684">
      <property name="value" value="Tabbed Editor"/>
      <link role="conceptPropertyDeclaration" targetNodeId="6.1137473891462" resolveInfo="alias"/>
    </node>
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptReference"
          id="1204042945159">
      <link role="intfc" targetNodeId="6.1169194658468" resolveInfo="INamedConcept"/>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1204038435236">
    <property name="package" value="EditorTab.Methods"/>
    <property name="name" value="GetBaseNodeBlock"/>
    <link role="extends" targetNodeId="2.1137021947720" resolveInfo="ConceptFunction"/>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.AggregationConceptLink"
          id="1204038629111">
      <link role="conceptLinkDeclaration" targetNodeId="2.1137545148427" resolveInfo="conceptFunctionReturnType"/>
      <node role="target" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1204038640194"/>
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.ReferenceConceptLink"
          id="1204038630739">
      <link role="conceptLinkDeclaration" targetNodeId="2.1161119487665"
            resolveInfo="applicableConceptFunctionParameter"/>
      <link role="target" targetNodeId="1204039194827" resolveInfo="ConceptFunctionParameter_operationContext"/>
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.ReferenceConceptLink"
          id="1204039048787">
      <link role="conceptLinkDeclaration" targetNodeId="2.1161119487665"
            resolveInfo="applicableConceptFunctionParameter"/>
      <link role="target" targetNodeId="1203853034639" resolveInfo="ConceptFunctionParameter_node"/>
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty"
          id="1204038613921">
      <property name="value" value="getBaseNode"/>
      <link role="conceptPropertyDeclaration" targetNodeId="2.1201882037552" resolveInfo="conceptFunctionName"/>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1204039194827">
    <property name="package" value="Shared"/>
    <property name="name" value="ConceptFunctionParameter_OperationContext"/>
    <link role="extends" targetNodeId="2.1107135704075" resolveInfo="ConceptFunctionParameter"/>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty"
          id="1204041809545">
      <property name="value" value="operationContext"/>
      <link role="conceptPropertyDeclaration" targetNodeId="6.1137473891462" resolveInfo="alias"/>
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty"
          id="1204041809546">
      <property name="value" value="function parameter"/>
      <link role="conceptPropertyDeclaration" targetNodeId="6.1137473914776" resolveInfo="short_description"/>
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.BooleanConceptProperty"
          id="1204043077997">
      <link role="conceptPropertyDeclaration" targetNodeId="6.1137473994950" resolveInfo="dontSubstituteByDefault"/>
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.AggregationConceptLink"
          id="1206185885356">
      <link role="conceptLinkDeclaration" targetNodeId="2.1137545963098" resolveInfo="conceptFunctionParameterType"/>
      <node role="target" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1206185953083">
        <link role="classifier" targetNodeId="16.~IOperationContext" resolveInfo="IOperationContext"/>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1204383956737">
    <property name="package" value="Actions.Groups.GroupModification.bootstrap"/>
    <property name="name" value="BootstrapActionGroup"/>
    <property name="rootable" value="true"/>
    <link role="extends" targetNodeId="1203087890642" resolveInfo="ActionGroupDeclaration"/>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.BooleanConceptProperty"
          id="1205511365503">
      <link role="conceptPropertyDeclaration" targetNodeId="6.1137473994950" resolveInfo="dontSubstituteByDefault"/>
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty"
          id="1205511379581">
      <property name="value" value="Bootstrap Group"/>
      <link role="conceptPropertyDeclaration" targetNodeId="6.1137473891462" resolveInfo="alias"/>
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration"
          id="1206193920040">
      <property name="metaClass" value="aggregation"/>
      <property name="role" value="groupID"/>
      <property name="sourceCardinality" value="1"/>
      <link role="target" targetNodeId="2.1068431790191" resolveInfo="Expression"/>
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration"
          id="1207148993063">
      <property name="metaClass" value="aggregation"/>
      <property name="role" value="contents"/>
      <property name="sourceCardinality" value="1"/>
      <link role="target" targetNodeId="1207145163717" resolveInfo="ElementListContents"/>
      <link role="specializedLink" targetNodeId="1207145245948"/>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptDeclaration" id="1204391079391">
    <property name="package" value="Actions.Groups"/>
    <property name="name" value="ActionGroupMember"/>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1204397573187">
    <property name="package" value="Actions.Groups.GroupModification.bootstrap"/>
    <property name="name" value="BootstrapExtentionPoint"/>
    <link role="extends" targetNodeId="1203680534665" resolveInfo="ExtentionPoint"/>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.BooleanConceptProperty"
          id="1205510728384">
      <link role="conceptPropertyDeclaration" targetNodeId="6.1137473994950" resolveInfo="dontSubstituteByDefault"/>
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty"
          id="1205511435887">
      <property name="value" value="bootstrap -&gt;"/>
      <link role="conceptPropertyDeclaration" targetNodeId="6.1137473891462" resolveInfo="alias"/>
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration"
          id="1206194300534">
      <property name="metaClass" value="aggregation"/>
      <property name="role" value="pointID"/>
      <property name="sourceCardinality" value="1"/>
      <link role="target" targetNodeId="2.1068431790191" resolveInfo="Expression"/>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1204465124142">
    <property name="package" value="Tool.Methods"/>
    <property name="name" value="CanCloseBlock"/>
    <link role="extends" targetNodeId="2.1137021947720" resolveInfo="ConceptFunction"/>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.AggregationConceptLink"
          id="1204465277708">
      <link role="conceptLinkDeclaration" targetNodeId="2.1137545148427" resolveInfo="conceptFunctionReturnType"/>
      <node role="target" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1204465280945"/>
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty"
          id="1204465299307">
      <property name="value" value="canClose"/>
      <link role="conceptPropertyDeclaration" targetNodeId="2.1201882037552" resolveInfo="conceptFunctionName"/>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1204465160080">
    <property name="package" value="Tool.Methods"/>
    <property name="name" value="CloseBlock"/>
    <link role="extends" targetNodeId="2.1137021947720" resolveInfo="ConceptFunction"/>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.AggregationConceptLink"
          id="1204465330590">
      <link role="conceptLinkDeclaration" targetNodeId="2.1137545148427" resolveInfo="conceptFunctionReturnType"/>
      <node role="target" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1204465333951"/>
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty"
          id="1204465336937">
      <property name="value" value="close"/>
      <link role="conceptPropertyDeclaration" targetNodeId="2.1201882037552" resolveInfo="conceptFunctionName"/>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1204465182784">
    <property name="package" value="Tool.Methods"/>
    <property name="name" value="ToolShownBlock"/>
    <link role="extends" targetNodeId="2.1137021947720" resolveInfo="ConceptFunction"/>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.AggregationConceptLink"
          id="1204465369009">
      <link role="conceptLinkDeclaration" targetNodeId="2.1137545148427" resolveInfo="conceptFunctionReturnType"/>
      <node role="target" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1204465370433"/>
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty"
          id="1204465362694">
      <property name="value" value="toolShown"/>
      <link role="conceptPropertyDeclaration" targetNodeId="2.1201882037552" resolveInfo="conceptFunctionName"/>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1204465191613">
    <property name="package" value="Tool.Methods"/>
    <property name="name" value="ToolHiddenBlock"/>
    <link role="extends" targetNodeId="2.1137021947720" resolveInfo="ConceptFunction"/>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty"
          id="1204465345095">
      <property name="value" value="toolHidden"/>
      <link role="conceptPropertyDeclaration" targetNodeId="2.1201882037552" resolveInfo="conceptFunctionName"/>
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.AggregationConceptLink"
          id="1204465355597">
      <link role="conceptLinkDeclaration" targetNodeId="2.1137545148427" resolveInfo="conceptFunctionReturnType"/>
      <node role="target" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1204465357505"/>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1204471433283">
    <property name="package" value="Tool"/>
    <property name="name" value="ToolInstanceExpression"/>
    <link role="extends" targetNodeId="2.1068431790191" resolveInfo="Expression"/>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty"
          id="1204472970200">
      <property name="value" value="instance"/>
      <link role="conceptPropertyDeclaration" targetNodeId="6.1137473891462" resolveInfo="alias"/>
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.BooleanConceptProperty"
          id="1206194696130">
      <link role="conceptPropertyDeclaration" targetNodeId="6.1137473994950" resolveInfo="dontSubstituteByDefault"/>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1204477594372">
    <property name="package" value="ProjectPane.Methods"/>
    <property name="name" value="SetProjectBlock"/>
    <link role="extends" targetNodeId="2.1137021947720" resolveInfo="ConceptFunction"/>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty"
          id="1204478227032">
      <property name="value" value="setProject"/>
      <link role="conceptPropertyDeclaration" targetNodeId="2.1201882037552" resolveInfo="conceptFunctionName"/>
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.AggregationConceptLink"
          id="1204478323566">
      <link role="conceptLinkDeclaration" targetNodeId="2.1137545148427" resolveInfo="conceptFunctionReturnType"/>
      <node role="target" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1204478326646"/>
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.ReferenceConceptLink"
          id="1204478327898">
      <link role="conceptLinkDeclaration" targetNodeId="2.1161119487665"
            resolveInfo="applicableConceptFunctionParameter"/>
      <link role="target" targetNodeId="1204478074808" resolveInfo="ConceptFunctionParameter_MPSProject"/>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1204477602436">
    <property name="package" value="ProjectPane.Methods"/>
    <property name="name" value="OpenModuleBlock"/>
    <link role="extends" targetNodeId="2.1137021947720" resolveInfo="ConceptFunction"/>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.AggregationConceptLink"
          id="1204478240300">
      <link role="conceptLinkDeclaration" targetNodeId="2.1137545148427" resolveInfo="conceptFunctionReturnType"/>
      <node role="target" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1204478242677"/>
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.ReferenceConceptLink"
          id="1204478259904">
      <link role="conceptLinkDeclaration" targetNodeId="2.1161119487665"
            resolveInfo="applicableConceptFunctionParameter"/>
      <link role="target" targetNodeId="1204477852167" resolveInfo="ConceptFunctionParameter_IModule"/>
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty"
          id="1204478191980">
      <property name="value" value="openModule"/>
      <link role="conceptPropertyDeclaration" targetNodeId="2.1201882037552" resolveInfo="conceptFunctionName"/>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1204477604390">
    <property name="package" value="ProjectPane.Methods"/>
    <property name="name" value="RebuildBlock"/>
    <link role="extends" targetNodeId="2.1137021947720" resolveInfo="ConceptFunction"/>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty"
          id="1204478201747">
      <property name="value" value="rebuild"/>
      <link role="conceptPropertyDeclaration" targetNodeId="2.1201882037552" resolveInfo="conceptFunctionName"/>
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.AggregationConceptLink"
          id="1204478305079">
      <link role="conceptLinkDeclaration" targetNodeId="2.1137545148427" resolveInfo="conceptFunctionReturnType"/>
      <node role="target" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1204478311221"/>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1204477605969">
    <property name="package" value="ProjectPane.Methods"/>
    <property name="name" value="ScrollFromSourceBlock"/>
    <link role="extends" targetNodeId="2.1137021947720" resolveInfo="ConceptFunction"/>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty"
          id="1204478217125">
      <property name="value" value="scrollFromSource"/>
      <link role="conceptPropertyDeclaration" targetNodeId="2.1201882037552" resolveInfo="conceptFunctionName"/>
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.AggregationConceptLink"
          id="1204477692673">
      <link role="conceptLinkDeclaration" targetNodeId="2.1137545148427" resolveInfo="conceptFunctionReturnType"/>
      <node role="target" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1204477695112"/>
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.ReferenceConceptLink"
          id="1204478289562">
      <link role="conceptLinkDeclaration" targetNodeId="2.1161119487665"
            resolveInfo="applicableConceptFunctionParameter"/>
      <link role="target" targetNodeId="1204477759787" resolveInfo="ConceptFunctionParameter_SNode"/>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1204477759787">
    <property name="package" value="Shared"/>
    <property name="name" value="ConceptFunctionParameter_SNode"/>
    <link role="extends" targetNodeId="2.1107135704075" resolveInfo="ConceptFunctionParameter"/>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty"
          id="1204477843026">
      <property name="value" value="node"/>
      <link role="conceptPropertyDeclaration" targetNodeId="6.1137473891462" resolveInfo="alias"/>
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.BooleanConceptProperty"
          id="1204727672743">
      <link role="conceptPropertyDeclaration" targetNodeId="6.1137473994950" resolveInfo="dontSubstituteByDefault"/>
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.AggregationConceptLink"
          id="1206185912484">
      <link role="conceptLinkDeclaration" targetNodeId="2.1137545963098" resolveInfo="conceptFunctionParameterType"/>
      <node role="target" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1206185915126">
        <link role="classifier" targetNodeId="16.~SNode" resolveInfo="SNode"/>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1204477852167">
    <property name="package" value="Shared"/>
    <property name="name" value="ConceptFunctionParameter_IModule"/>
    <link role="extends" targetNodeId="2.1107135704075" resolveInfo="ConceptFunctionParameter"/>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty"
          id="1204477987839">
      <property name="value" value="module"/>
      <link role="conceptPropertyDeclaration" targetNodeId="6.1137473891462" resolveInfo="alias"/>
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.BooleanConceptProperty"
          id="1204727667194">
      <link role="conceptPropertyDeclaration" targetNodeId="6.1137473994950" resolveInfo="dontSubstituteByDefault"/>
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.AggregationConceptLink"
          id="1206185843069">
      <link role="conceptLinkDeclaration" targetNodeId="2.1137545963098" resolveInfo="conceptFunctionParameterType"/>
      <node role="target" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1206185874367">
        <link role="classifier" targetNodeId="15.~IModule" resolveInfo="IModule"/>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1204478074808">
    <property name="package" value="Shared"/>
    <property name="name" value="ConceptFunctionParameter_MPSProject"/>
    <link role="extends" targetNodeId="2.1107135704075" resolveInfo="ConceptFunctionParameter"/>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty"
          id="1204478180683">
      <property name="value" value="project"/>
      <link role="conceptPropertyDeclaration" targetNodeId="6.1137473891462" resolveInfo="alias"/>
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.BooleanConceptProperty"
          id="1204727661146">
      <link role="conceptPropertyDeclaration" targetNodeId="6.1137473994950" resolveInfo="dontSubstituteByDefault"/>
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.AggregationConceptLink"
          id="1206185878962">
      <link role="conceptLinkDeclaration" targetNodeId="2.1137545963098" resolveInfo="conceptFunctionParameterType"/>
      <node role="target" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1206185882027">
        <link role="classifier" targetNodeId="15.~MPSProject" resolveInfo="MPSProject"/>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1204478385903">
    <property name="package" value="ProjectPane"/>
    <property name="name" value="ProjectPaneInstanceExpression"/>
    <link role="extends" targetNodeId="2.1068431790191" resolveInfo="Expression"/>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty"
          id="1204478405232">
      <property name="value" value="instance"/>
      <link role="conceptPropertyDeclaration" targetNodeId="6.1137473891462" resolveInfo="alias"/>
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.BooleanConceptProperty"
          id="1206194716352">
      <link role="conceptPropertyDeclaration" targetNodeId="6.1137473994950" resolveInfo="dontSubstituteByDefault"/>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1204903488751">
    <property name="package" value="Actions.Groups.GroupMembers"/>
    <property name="name" value="JavaAction"/>
    <link role="extends" targetNodeId="2.1145552809883" resolveInfo="AbstractCreator"/>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration"
          id="1204903542721">
      <property name="role" value="javaClass"/>
      <property name="sourceCardinality" value="1"/>
      <link role="target" targetNodeId="2.1068390468198" resolveInfo="ClassConcept"/>
    </node>
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptReference"
          id="1204903494033">
      <link role="intfc" targetNodeId="1204391079391" resolveInfo="ActionGroupMember"/>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1204908117386">
    <property name="package" value="Actions.Groups.GroupMembers"/>
    <property name="name" value="Separator"/>
    <link role="extends" targetNodeId="6.1133920641626" resolveInfo="BaseConcept"/>
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptReference"
          id="1204908131621">
      <link role="intfc" targetNodeId="1204391079391" resolveInfo="ActionGroupMember"/>
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty"
          id="1204908322801">
      <property name="value" value="&lt;---&gt;"/>
      <link role="conceptPropertyDeclaration" targetNodeId="6.1137473891462" resolveInfo="alias"/>
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty"
          id="1205263607573">
      <property name="value" value="separator"/>
      <link role="conceptPropertyDeclaration" targetNodeId="6.1137473914776" resolveInfo="short_description"/>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1205675355325">
    <property name="package" value="Actions.Groups.GroupMembers"/>
    <property name="name" value="ParameterizedActionCreator"/>
    <link role="extends" targetNodeId="2.1145552809883" resolveInfo="AbstractCreator"/>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration"
          id="1205675413186">
      <property name="role" value="constructorDeclaration"/>
      <property name="sourceCardinality" value="1"/>
      <link role="target" targetNodeId="2.1068580123140" resolveInfo="ConstructorDeclaration"/>
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration"
          id="1205675486953">
      <property name="metaClass" value="aggregation"/>
      <property name="role" value="actualArgument"/>
      <property name="sourceCardinality" value="0..n"/>
      <link role="target" targetNodeId="2.1068431790191" resolveInfo="Expression"/>
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty"
          id="1205675508671">
      <property name="value" value="new"/>
      <link role="conceptPropertyDeclaration" targetNodeId="6.1137473891462" resolveInfo="alias"/>
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty"
          id="1205675591041">
      <property name="value" value="parameterized action creation"/>
      <link role="conceptPropertyDeclaration" targetNodeId="6.1137473914776" resolveInfo="short_description"/>
    </node>
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptReference"
          id="1205676232975">
      <link role="intfc" targetNodeId="1204391079391" resolveInfo="ActionGroupMember"/>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConstrainedDataTypeDeclaration" id="1205676676847">
    <property name="package" value="Actions.Groups"/>
    <property name="name" value="mnemonic"/>
    <property name="constraint" value=".|"/>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1205679047295">
    <property name="package" value="Actions.Action"/>
    <property name="name" value="ActionParameterDeclaration"/>
    <link role="extends" targetNodeId="2.1068390468200" resolveInfo="FieldDeclaration"/>
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptReference"
          id="1206092616187">
      <link role="intfc" targetNodeId="14.1205752032448" resolveInfo="IMember"/>
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.ReferenceConceptLink"
          id="1206109499618">
      <link role="conceptLinkDeclaration" targetNodeId="14.1205921683134" resolveInfo="operationConcept"/>
      <link role="target" targetNodeId="1206092561075" resolveInfo="ActionParameterReferenceOperation"/>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1205681149025">
    <property name="package" value="Actions.Action.Methods"/>
    <property name="name" value="UpdateBlock"/>
    <link role="extends" targetNodeId="2.1137021947720" resolveInfo="ConceptFunction"/>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.AggregationConceptLink"
          id="1205681227497">
      <link role="conceptLinkDeclaration" targetNodeId="2.1137545148427" resolveInfo="conceptFunctionReturnType"/>
      <node role="target" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1205681227498"/>
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.ReferenceConceptLink"
          id="1205681227499">
      <link role="conceptLinkDeclaration" targetNodeId="2.1161119487665"
            resolveInfo="applicableConceptFunctionParameter"/>
      <link role="target" targetNodeId="1203082903663" resolveInfo="ConceptFunctionParameter_ActionContext"/>
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.BooleanConceptProperty"
          id="1205681292696">
      <link role="conceptPropertyDeclaration" targetNodeId="6.1137473854053" resolveInfo="abstract"/>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1205681243813">
    <property name="package" value="Actions.Action.Methods"/>
    <property name="name" value="IsApplicableBlock"/>
    <link role="extends" targetNodeId="1205681149025" resolveInfo="UpdateBlock"/>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty"
          id="1205681258659">
      <property name="value" value="isApplicable"/>
      <link role="conceptPropertyDeclaration" targetNodeId="2.1201882037552" resolveInfo="conceptFunctionName"/>
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty"
          id="1205681268802">
      <property name="value" value="isApplicable"/>
      <link role="conceptPropertyDeclaration" targetNodeId="6.1137473891462" resolveInfo="alias"/>
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.AggregationConceptLink"
          id="1205870734285">
      <link role="conceptLinkDeclaration" targetNodeId="2.1137545148427" resolveInfo="conceptFunctionReturnType"/>
      <node role="target" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1205870741334"/>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1205852320419">
    <property name="package" value="Actions.Action"/>
    <property name="name" value="ActionType"/>
    <link role="extends" targetNodeId="14.1205752813637" resolveInfo="BaseClassifierType"/>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty"
          id="1205852364250">
      <property name="value" value="action&lt;&gt;"/>
      <link role="conceptPropertyDeclaration" targetNodeId="6.1137473891462" resolveInfo="alias"/>
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration"
          id="1205852349655">
      <property name="role" value="action"/>
      <property name="sourceCardinality" value="1"/>
      <link role="target" targetNodeId="1203071646776" resolveInfo="ActionDeclaration"/>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1206092561075">
    <property name="package" value="Actions.Action"/>
    <property name="name" value="ActionParameterReferenceOperation"/>
    <link role="extends" targetNodeId="6.1133920641626" resolveInfo="BaseConcept"/>
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptReference"
          id="1206092665971">
      <link role="intfc" targetNodeId="14.1205756064662" resolveInfo="IMemberOperation"/>
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.BooleanConceptProperty"
          id="1206092780679">
      <link role="conceptPropertyDeclaration" targetNodeId="2.1197029536315" resolveInfo="lvalue"/>
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration"
          id="1206092795071">
      <property name="role" value="parameterDeclaration"/>
      <property name="sourceCardinality" value="1"/>
      <link role="target" targetNodeId="1205679047295" resolveInfo="ActionParameterDeclaration"/>
      <link role="specializedLink" targetNodeId="14.1205756909548"/>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1206106212999">
    <property name="package" value="Shared"/>
    <property name="name" value="Log"/>
    <link role="extends" targetNodeId="2.1068431790191" resolveInfo="Expression"/>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty"
          id="1206106226156">
      <property name="value" value="LOG"/>
      <link role="conceptPropertyDeclaration" targetNodeId="6.1137473891462" resolveInfo="alias"/>
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.BooleanConceptProperty"
          id="1206110434025">
      <link role="conceptPropertyDeclaration" targetNodeId="6.1137473994950" resolveInfo="dontSubstituteByDefault"/>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1206110063106">
    <property name="name" value="CustomPluginDeclaration"/>
    <property name="package" value="Custom"/>
    <property name="rootable" value="true"/>
    <property name="iconPath" value="${language_descriptor}\icons\customPlugin.png"/>
    <link role="extends" targetNodeId="6.1133920641626" resolveInfo="BaseConcept"/>
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptReference"
          id="1206111500859">
      <link role="intfc" targetNodeId="14.1205751982837" resolveInfo="IClassifier"/>
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration"
          id="1206110253508">
      <property name="metaClass" value="aggregation"/>
      <property name="role" value="initBlock"/>
      <link role="target" targetNodeId="1206110093589" resolveInfo="InitBlock"/>
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration"
          id="1206110260441">
      <property name="metaClass" value="aggregation"/>
      <property name="role" value="disposeBlock"/>
      <link role="target" targetNodeId="1206110108761" resolveInfo="DisposeBlock"/>
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration"
          id="1206112250032">
      <property name="metaClass" value="aggregation"/>
      <property name="role" value="fieldDeclaration"/>
      <property name="sourceCardinality" value="0..n"/>
      <link role="target" targetNodeId="1206111530559" resolveInfo="PluginFieldDeclaration"/>
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty"
          id="1206112904192">
      <property name="value" value="Custom Plugin"/>
      <link role="conceptPropertyDeclaration" targetNodeId="6.1137473891462" resolveInfo="alias"/>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1206110093589">
    <property name="package" value="Custom"/>
    <property name="name" value="InitBlock"/>
    <link role="extends" targetNodeId="2.1137021947720" resolveInfo="ConceptFunction"/>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty"
          id="1206110179712">
      <property name="value" value="init"/>
      <link role="conceptPropertyDeclaration" targetNodeId="2.1201882037552" resolveInfo="conceptFunctionName"/>
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty"
          id="1206110184190">
      <property name="value" value="init"/>
      <link role="conceptPropertyDeclaration" targetNodeId="6.1137473891462" resolveInfo="alias"/>
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.AggregationConceptLink"
          id="1206110174875">
      <link role="conceptLinkDeclaration" targetNodeId="2.1137545148427" resolveInfo="conceptFunctionReturnType"/>
      <node role="target" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1206116875398"/>
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.ReferenceConceptLink"
          id="1206116876978">
      <link role="conceptLinkDeclaration" targetNodeId="2.1161119487665"
            resolveInfo="applicableConceptFunctionParameter"/>
      <link role="target" targetNodeId="1204478074808" resolveInfo="ConceptFunctionParameter_MPSProject"/>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1206110108761">
    <property name="package" value="Custom"/>
    <property name="name" value="DisposeBlock"/>
    <link role="extends" targetNodeId="2.1137021947720" resolveInfo="ConceptFunction"/>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.AggregationConceptLink"
          id="1206110157077">
      <link role="conceptLinkDeclaration" targetNodeId="2.1137545148427" resolveInfo="conceptFunctionReturnType"/>
      <node role="target" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1206110159006"/>
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.ReferenceConceptLink"
          id="1206116885839">
      <link role="conceptLinkDeclaration" targetNodeId="2.1161119487665"
            resolveInfo="applicableConceptFunctionParameter"/>
      <link role="target" targetNodeId="1204478074808" resolveInfo="ConceptFunctionParameter_MPSProject"/>
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty"
          id="1206110136680">
      <property name="value" value="dispose"/>
      <link role="conceptPropertyDeclaration" targetNodeId="2.1201882037552" resolveInfo="conceptFunctionName"/>
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty"
          id="1206110151196">
      <property name="value" value="dispose"/>
      <link role="conceptPropertyDeclaration" targetNodeId="6.1137473891462" resolveInfo="alias"/>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1206111530559">
    <property name="package" value="Custom"/>
    <property name="name" value="PluginFieldDeclaration"/>
    <link role="extends" targetNodeId="2.1068390468200" resolveInfo="FieldDeclaration"/>
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptReference"
          id="1206111549309">
      <link role="intfc" targetNodeId="14.1205752032448" resolveInfo="IMember"/>
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.ReferenceConceptLink"
          id="1206112062481">
      <link role="conceptLinkDeclaration" targetNodeId="14.1205921683134" resolveInfo="operationConcept"/>
      <link role="target" targetNodeId="1206111989155" resolveInfo="PluginFieldReferenceOperation"/>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1206111617316">
    <property name="package" value="Custom"/>
    <property name="name" value="PluginType"/>
    <link role="extends" targetNodeId="14.1205752813637" resolveInfo="BaseClassifierType"/>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty"
          id="1206111653895">
      <property name="value" value="plugin&lt;&gt;"/>
      <link role="conceptPropertyDeclaration" targetNodeId="6.1137473891462" resolveInfo="alias"/>
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration"
          id="1206111659667">
      <property name="role" value="plugin"/>
      <property name="sourceCardinality" value="1"/>
      <link role="target" targetNodeId="1206110063106" resolveInfo="CustomPlugin"/>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1206111989155">
    <property name="package" value="Custom"/>
    <property name="name" value="PluginFieldReferenceOperation"/>
    <link role="extends" targetNodeId="6.1133920641626" resolveInfo="BaseConcept"/>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration"
          id="1206112028503">
      <property name="role" value="fieldDeclaration"/>
      <link role="target" targetNodeId="1206111530559" resolveInfo="PluginFieldDeclaration"/>
      <link role="specializedLink" targetNodeId="14.1205756909548"/>
    </node>
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptReference"
          id="1206112025782">
      <link role="intfc" targetNodeId="14.1205756064662" resolveInfo="IMemberOperation"/>
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.BooleanConceptProperty"
          id="1206112124892">
      <link role="conceptPropertyDeclaration" targetNodeId="2.1197029536315" resolveInfo="lvalue"/>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptDeclaration" id="1207145102141">
    <property name="package" value="Actions.Groups.GroupContents"/>
    <property name="name" value="GroupContents"/>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1207145360364">
    <property name="package" value="Actions.Groups.GroupContents"/>
    <property name="name" value="BuildGroupBlock"/>
    <link role="extends" targetNodeId="2.1137021947720" resolveInfo="ConceptFunction"/>
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptReference"
          id="1207145398313">
      <link role="intfc" targetNodeId="1207145102141" resolveInfo="GroupContents"/>
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty"
          id="1207145408195">
      <property name="value" value="build block"/>
      <link role="conceptPropertyDeclaration" targetNodeId="6.1137473891462" resolveInfo="alias"/>
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty"
          id="1207145416953">
      <property name="value" value="build"/>
      <link role="conceptPropertyDeclaration" targetNodeId="2.1201882037552" resolveInfo="conceptFunctionName"/>
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.AggregationConceptLink"
          id="1207145440735">
      <link role="conceptLinkDeclaration" targetNodeId="2.1137545148427" resolveInfo="conceptFunctionReturnType"/>
      <node role="target" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1207145447023"/>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1207145475354">
    <property name="package" value="Actions.Groups.GroupContents"/>
    <property name="name" value="AddElementStatement"/>
    <link role="extends" targetNodeId="2.1068580123155" resolveInfo="ExpressionStatement"/>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration"
          id="1207145494930">
      <property name="metaClass" value="aggregation"/>
      <property name="role" value="element"/>
      <link role="target" targetNodeId="2.1068431790191" resolveInfo="Expression"/>
      <link role="specializedLink" targetNodeId="2.1068580123156"/>
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty"
          id="1207145771679">
      <property name="value" value="add"/>
      <link role="conceptPropertyDeclaration" targetNodeId="6.1137473891462" resolveInfo="alias"/>
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.BooleanConceptProperty"
          id="1207145623634">
      <link role="conceptPropertyDeclaration" targetNodeId="6.1137473994950" resolveInfo="dontSubstituteByDefault"/>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1207145163717">
    <property name="package" value="Actions.Groups.GroupContents"/>
    <property name="name" value="ElementListContents"/>
    <link role="extends" targetNodeId="6.1133920641626" resolveInfo="BaseConcept"/>
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptReference"
          id="1207145191491">
      <link role="intfc" targetNodeId="1207145102141" resolveInfo="GroupContents"/>
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration"
          id="1207145201301">
      <property name="metaClass" value="aggregation"/>
      <property name="role" value="reference"/>
      <property name="sourceCardinality" value="0..n"/>
      <link role="target" targetNodeId="1204391079391" resolveInfo="ActionGroupMember"/>
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty"
          id="1207147686429">
      <property name="value" value="element list"/>
      <link role="conceptPropertyDeclaration" targetNodeId="6.1137473891462" resolveInfo="alias"/>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1207318242772">
    <property name="name" value="KeyMapKeystroke"/>
    <property name="package" value="Actions.Action"/>
    <link role="extends" targetNodeId="6.1133920641626" resolveInfo="BaseConcept"/>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.PropertyDeclaration"
          id="1207318242773">
      <property name="name" value="modifiers"/>
      <property name="propertyType" value="string"/>
      <link role="dataType" targetNodeId="6.1082983041843" resolveInfo="string"/>
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.PropertyDeclaration"
          id="1207318242774">
      <property name="name" value="keycode"/>
      <property name="propertyType" value="string"/>
      <link role="dataType" targetNodeId="6.1082983041843" resolveInfo="string"/>
    </node>
  </node>
</model>

