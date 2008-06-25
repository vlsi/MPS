<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.bootstrap.pluginLanguage.structure">
  <persistence version="1" />
  <refactoringHistory>
    <refactoringContext modelVersion="0">
      <refactoring refactoringClass="jetbrains.mps.bootstrap.structureLanguage.scripts.SafeDeleteLink" />
      <moveMap />
      <conceptFeatureMap>
        <entry>
          <key featureName="reference" conceptFQName="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionGroupDeclaration" featureKind="CHILD" />
        </entry>
      </conceptFeatureMap>
    </refactoringContext>
    <refactoringContext modelVersion="1">
      <refactoring refactoringClass="jetbrains.mps.bootstrap.structureLanguage.scripts.SafeDeleteLink" />
      <moveMap />
      <conceptFeatureMap>
        <entry>
          <key featureName="componentClass" conceptFQName="jetbrains.mps.bootstrap.pluginLanguage.structure.Tool" featureKind="REFERENCE" />
        </entry>
      </conceptFeatureMap>
    </refactoringContext>
  </refactoringHistory>
  <language namespace="jetbrains.mps.bootstrap.structureLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.structureLanguage.constraints" version="11" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.constraints" version="83" />
    <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.constraints" version="21" />
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.constraints" version="6" />
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="1" />
  </language>
  <language namespace="jetbrains.mps.core">
    <languageAspect modelUID="jetbrains.mps.core.constraints" version="2" />
  </language>
  <languageAspect modelUID="jetbrains.mps.bootstrap.pluginLanguage.structure" version="1" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.pluginLanguage.constraints" version="19" />
  <languageAspect modelUID="jetbrains.mps.baseLanguage.classifiers.constraints" version="7" />
  <languageAspect modelUID="jetbrains.mps.closures.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.internal.collections.constraints" version="2" />
  <maxImportIndex value="24" />
  <import index="2" modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  <import index="6" modelUID="jetbrains.mps.core.structure" version="-1" />
  <import index="8" modelUID="jetbrains.mps.bootstrap.structureLanguage.structure" version="-1" />
  <import index="10" modelUID="java.lang@java_stub" version="-1" />
  <import index="12" modelUID="jetbrains.mps.ide.action@java_stub" version="-1" />
  <import index="14" modelUID="jetbrains.mps.baseLanguage.classifiers.structure" version="-1" />
  <import index="15" modelUID="jetbrains.mps.project@java_stub" version="-1" />
  <import index="16" modelUID="jetbrains.mps.smodel@java_stub" version="-1" />
  <import index="17" modelUID="jetbrains.mps.generator.fileGenerator@java_stub" version="-1" />
  <import index="18" modelUID="jetbrains.mps.util@java_stub" version="-1" />
  <import index="19" modelUID="java.io@java_stub" version="-1" />
  <import index="20" modelUID="jetbrains.mps.generator@java_stub" version="-1" />
  <import index="21" modelUID="com.intellij.openapi.editor.actionSystem@java_stub" version="-1" />
  <import index="22" modelUID="com.intellij.openapi.actionSystem@java_stub" version="-1" />
  <import index="23" modelUID="com.intellij.openapi.project@java_stub" version="-1" />
  <import index="24" modelUID="javax.swing@java_stub" version="-1" />
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1203071646776">
    <property name="name" value="ActionDeclaration" />
    <property name="rootable" value="true" />
    <property name="package" value="Actions.Action" />
    <property name="iconPath" value="${language_descriptor}\icons\uiAction.png" />
    <link role="extends" targetNodeId="6.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1205679176223">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="parameterDeclaration" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="1205679047295" resolveInfo="ActionParameterDeclaration" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1203083196627">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="updateBlock" />
      <property name="sourceCardinality" value="0..1" />
      <link role="target" targetNodeId="1205681149025" resolveInfo="UpdateBlock" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1203083461638">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="executeFunction" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1203083511112" resolveInfo="ExecuteBlock" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1205851242421">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="methodDeclaration" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="14.1205769003971" resolveInfo="DefaultClassifierMethodDeclaration" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1207318392425">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="keystroke" />
      <property name="sourceCardinality" value="0..1" />
      <link role="target" targetNodeId="1207318242772" resolveInfo="KeyMapKeystroke" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.PropertyDeclaration" id="1203083803952">
      <property name="name" value="iconPath" />
      <link role="dataType" targetNodeId="6.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.PropertyDeclaration" id="1205250923097">
      <property name="name" value="caption" />
      <link role="dataType" targetNodeId="6.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.PropertyDeclaration" id="1213273179528">
      <property name="name" value="description" />
      <link role="dataType" targetNodeId="6.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.PropertyDeclaration" id="1207149998849">
      <property name="name" value="isAlwaysVisible" />
      <link role="dataType" targetNodeId="6.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.PropertyDeclaration" id="1211298967294">
      <property name="name" value="outsideCommandExecution" />
      <link role="dataType" targetNodeId="6.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.PropertyDeclaration" id="1212506431080">
      <property name="name" value="executeInNewThread" />
      <link role="dataType" targetNodeId="6.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptReference" id="1205850901791">
      <link role="intfc" targetNodeId="14.1205751982837" resolveInfo="IClassifier" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1205607379485">
      <property name="role" value="extendedAction" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="2.1068390468198" resolveInfo="ClassConcept" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1206112950172">
      <property name="value" value="Action" />
      <link role="conceptPropertyDeclaration" targetNodeId="6.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1203071663527">
    <property name="name" value="SingletabbedEditorTab" />
    <property name="package" value="EditorTab" />
    <property name="rootable" value="false" />
    <link role="extends" targetNodeId="1203851787677" resolveInfo="AbstractEditorTab" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1203852126300">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="getNodeBlock" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1203851983563" resolveInfo="GetNodeBlock" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1203071677434">
    <property name="name" value="Tool" />
    <property name="package" value="Tool" />
    <property name="rootable" value="true" />
    <property name="iconPath" value="${language_descriptor}\icons\tool.png" />
    <link role="extends" targetNodeId="6.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1213888910618">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="initBlock" />
      <link role="target" targetNodeId="1206110093589" resolveInfo="InitBlock" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1213888923963">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="disposeBlock" />
      <link role="target" targetNodeId="1206110108761" resolveInfo="DisposeBlock" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1214307129846">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="getComponentBlock" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1214307303872" resolveInfo="GetToolBlock" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1208355633825">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="component" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="2.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1213888961901">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="methodDeclaration" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="14.1205769003971" resolveInfo="DefaultClassifierMethodDeclaration" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1214001825955">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="fieldDeclaration" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="14.1213999088275" resolveInfo="DefaultClassifierFieldDeclaration" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.PropertyDeclaration" id="1204464921980">
      <property name="name" value="caption" />
      <link role="dataType" targetNodeId="6.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.PropertyDeclaration" id="1204464939608">
      <property name="name" value="number" />
      <link role="dataType" targetNodeId="1212578595463" resolveInfo="digit" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.PropertyDeclaration" id="1204464929231">
      <property name="name" value="icon" />
      <link role="dataType" targetNodeId="6.1082983041843" resolveInfo="string" />
    </node>
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptReference" id="1208976595346">
      <link role="intfc" targetNodeId="14.1205751982837" resolveInfo="IClassifier" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1206113005758">
      <property name="value" value="Tool" />
      <link role="conceptPropertyDeclaration" targetNodeId="6.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1203082695294">
    <property name="name" value="DoUpdateBlock" />
    <property name="package" value="Actions.Action.Methods" />
    <link role="extends" targetNodeId="1205681149025" resolveInfo="UpdateBlock" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1203860215299">
      <property name="value" value="update" />
      <link role="conceptPropertyDeclaration" targetNodeId="2.1201882037552" resolveInfo="conceptFunctionName" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1205681280616">
      <property name="value" value="update" />
      <link role="conceptPropertyDeclaration" targetNodeId="6.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1203082903663">
    <property name="name" value="ConceptFunctionParameter_ActionContext" />
    <property name="package" value="Shared" />
    <link role="extends" targetNodeId="2.1107135704075" resolveInfo="ConceptFunctionParameter" />
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.AggregationConceptLink" id="1205179132154">
      <link role="conceptLinkDeclaration" targetNodeId="2.1137545963098" resolveInfo="conceptFunctionParameterType" />
      <node role="target" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205179161201">
        <link role="classifier" targetNodeId="22.~AnActionEvent" resolveInfo="AnActionEvent" />
      </node>
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1203082943508">
      <property name="value" value="event" />
      <link role="conceptPropertyDeclaration" targetNodeId="6.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1203082943524">
      <property name="value" value="function parameter" />
      <link role="conceptPropertyDeclaration" targetNodeId="6.1137473914776" resolveInfo="short_description" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.BooleanConceptProperty" id="1204727635143">
      <link role="conceptPropertyDeclaration" targetNodeId="6.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1203083511112">
    <property name="name" value="ExecuteBlock" />
    <property name="package" value="Actions.Action.Methods" />
    <link role="extends" targetNodeId="2.1137021947720" resolveInfo="ConceptFunction" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1203860227989">
      <property name="value" value="execute" />
      <link role="conceptPropertyDeclaration" targetNodeId="2.1201882037552" resolveInfo="conceptFunctionName" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.AggregationConceptLink" id="1203083511113">
      <link role="conceptLinkDeclaration" targetNodeId="2.1137545148427" resolveInfo="conceptFunctionReturnType" />
      <node role="target" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1203083511114" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.ReferenceConceptLink" id="1203083511115">
      <link role="conceptLinkDeclaration" targetNodeId="2.1161119487665" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" targetNodeId="1203082903663" resolveInfo="ConceptFunctionParameter_ActionContext" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1203087890642">
    <property name="package" value="Actions.Groups" />
    <property name="name" value="ActionGroupDeclaration" />
    <property name="rootable" value="true" />
    <property name="iconPath" value="${language_descriptor}\icons\actionGroup.png" />
    <link role="extends" targetNodeId="6.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1204991552650">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="modifier" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="1203092361741" resolveInfo="ModificationStatement" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1207145245948">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="contents" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1207145102141" resolveInfo="GroupContents" />
    </node>
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptReference" id="1203088222865">
      <link role="intfc" targetNodeId="6.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptReference" id="1204996366600">
      <link role="intfc" targetNodeId="1204391079391" resolveInfo="ActionGroupMember" />
    </node>
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptReference" id="1207490795355">
      <link role="intfc" targetNodeId="14.1205751982837" resolveInfo="IClassifier" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1204989879672">
      <property name="value" value="Group" />
      <link role="conceptPropertyDeclaration" targetNodeId="6.1137473891462" resolveInfo="alias" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.PropertyDeclaration" id="1204991940915">
      <property name="name" value="caption" />
      <link role="dataType" targetNodeId="6.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.PropertyDeclaration" id="1205160812895">
      <property name="name" value="mnemonic" />
      <link role="dataType" targetNodeId="1205676676847" resolveInfo="Mnemonic" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.PropertyDeclaration" id="1205160838084">
      <property name="name" value="isInternal" />
      <link role="dataType" targetNodeId="6.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.PropertyDeclaration" id="1213283637680">
      <property name="name" value="isPopup" />
      <link role="dataType" targetNodeId="6.1082983657063" resolveInfo="boolean" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1203088046679">
    <property name="package" value="Actions.Groups.GroupMembers" />
    <property name="name" value="ActionReference" />
    <link role="extends" targetNodeId="6.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptReference" id="1204391136040">
      <link role="intfc" targetNodeId="1204391079391" resolveInfo="ActionGroupMember" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1203088061055">
      <property name="role" value="action" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1203071646776" resolveInfo="ActionDeclaration" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1203092361741">
    <property name="package" value="Actions.Groups.GroupModification" />
    <property name="name" value="ModificationStatement" />
    <link role="extends" targetNodeId="6.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1203092736097">
      <property name="role" value="modifiedGroup" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1203087890642" resolveInfo="ActionGroupDeclaration" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1204992316090">
      <property name="role" value="point" />
      <property name="sourceCardinality" value="0..1" />
      <link role="target" targetNodeId="1203680534665" resolveInfo="ExtentionPoint" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1203682671874">
      <property name="value" value="add" />
      <link role="conceptPropertyDeclaration" targetNodeId="6.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1203680534665">
    <property name="package" value="Actions.Groups.GroupMembers" />
    <property name="name" value="ExtentionPoint" />
    <link role="extends" targetNodeId="6.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptReference" id="1203682365376">
      <link role="intfc" targetNodeId="6.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptReference" id="1204391152120">
      <link role="intfc" targetNodeId="1204391079391" resolveInfo="ActionGroupMember" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1204989851141">
      <property name="value" value="-&gt;" />
      <link role="conceptPropertyDeclaration" targetNodeId="6.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1205263620189">
      <property name="value" value="extention point" />
      <link role="conceptPropertyDeclaration" targetNodeId="6.1137473914776" resolveInfo="short_description" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1203780151140">
    <property name="package" value="EditorTab" />
    <property name="name" value="MultitabbedEditorTab" />
    <property name="rootable" value="false" />
    <link role="extends" targetNodeId="1203851787677" resolveInfo="AbstractEditorTab" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1203852083094">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="getNodesBlock" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1203852029150" resolveInfo="GetNodesBlock" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1203852102915">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="getInnerTabNameBlock" />
      <link role="target" targetNodeId="1203852039202" resolveInfo="GetInnerTabNameBlock" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1203851787677">
    <property name="package" value="EditorTab" />
    <property name="name" value="AbstractEditorTab" />
    <property name="rootable" value="false" />
    <link role="extends" targetNodeId="6.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1203851845428">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="createBlock" />
      <link role="target" targetNodeId="1203851854402" resolveInfo="CreateBlock" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.PropertyDeclaration" id="1203851807860">
      <property name="name" value="emptyCaption" />
      <link role="dataType" targetNodeId="6.1082983041843" resolveInfo="string" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.BooleanConceptProperty" id="1203851903990">
      <link role="conceptPropertyDeclaration" targetNodeId="6.1137473854053" resolveInfo="abstract" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.BooleanConceptProperty" id="1203851911808">
      <link role="conceptPropertyDeclaration" targetNodeId="6.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptReference" id="1203852222501">
      <link role="intfc" targetNodeId="6.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1203851854402">
    <property name="package" value="EditorTab.Methods" />
    <property name="name" value="CreateBlock" />
    <link role="extends" targetNodeId="2.1137021947720" resolveInfo="ConceptFunction" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1203860312245">
      <property name="value" value="create" />
      <link role="conceptPropertyDeclaration" targetNodeId="2.1201882037552" resolveInfo="conceptFunctionName" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.AggregationConceptLink" id="1203853371692">
      <link role="conceptLinkDeclaration" targetNodeId="2.1137545148427" resolveInfo="conceptFunctionReturnType" />
      <node role="target" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1203853400050" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.ReferenceConceptLink" id="1203853371694">
      <link role="conceptLinkDeclaration" targetNodeId="2.1161119487665" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" targetNodeId="1203853034639" resolveInfo="ConceptFunctionParameter_node" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1203851983563">
    <property name="package" value="EditorTab.Methods" />
    <property name="name" value="GetNodeBlock" />
    <link role="extends" targetNodeId="2.1137021947720" resolveInfo="ConceptFunction" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1203860270210">
      <property name="value" value="getNode" />
      <link role="conceptPropertyDeclaration" targetNodeId="2.1201882037552" resolveInfo="conceptFunctionName" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.AggregationConceptLink" id="1203853817204">
      <link role="conceptLinkDeclaration" targetNodeId="2.1137545148427" resolveInfo="conceptFunctionReturnType" />
      <node role="target" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1203853824848" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.ReferenceConceptLink" id="1203853817206">
      <link role="conceptLinkDeclaration" targetNodeId="2.1161119487665" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" targetNodeId="1203853034639" resolveInfo="ConceptFunctionParameter_node" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1203852029150">
    <property name="package" value="EditorTab.Methods" />
    <property name="name" value="GetNodesBlock" />
    <link role="extends" targetNodeId="2.1137021947720" resolveInfo="ConceptFunction" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1203860321607">
      <property name="value" value="getNodes" />
      <link role="conceptPropertyDeclaration" targetNodeId="2.1201882037552" resolveInfo="conceptFunctionName" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.AggregationConceptLink" id="1203853766301">
      <link role="conceptLinkDeclaration" targetNodeId="2.1137545148427" resolveInfo="conceptFunctionReturnType" />
      <node role="target" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1203853780167" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.ReferenceConceptLink" id="1203853789357">
      <link role="conceptLinkDeclaration" targetNodeId="2.1161119487665" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" targetNodeId="1203853034639" resolveInfo="ConceptFunctionParameter_node" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1203852039202">
    <property name="package" value="EditorTab.Methods" />
    <property name="name" value="GetInnerTabCaptionBlock" />
    <link role="extends" targetNodeId="2.1137021947720" resolveInfo="ConceptFunction" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1203860282852">
      <property name="value" value="getCaption" />
      <link role="conceptPropertyDeclaration" targetNodeId="2.1201882037552" resolveInfo="conceptFunctionName" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.AggregationConceptLink" id="1203853448851">
      <link role="conceptLinkDeclaration" targetNodeId="2.1137545148427" resolveInfo="conceptFunctionReturnType" />
      <node role="target" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1203853726906">
        <link role="classifier" targetNodeId="10.~String" resolveInfo="String" />
      </node>
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.ReferenceConceptLink" id="1203853448853">
      <link role="conceptLinkDeclaration" targetNodeId="2.1161119487665" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" targetNodeId="1203853034639" resolveInfo="ConceptFunctionParameter_node" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1203853034639">
    <property name="package" value="Shared" />
    <property name="name" value="ConceptFunctionParameter_node" />
    <link role="extends" targetNodeId="2.1107135704075" resolveInfo="ConceptFunctionParameter" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1204041802621">
      <property name="value" value="node" />
      <link role="conceptPropertyDeclaration" targetNodeId="6.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1204041802622">
      <property name="value" value="function parameter" />
      <link role="conceptPropertyDeclaration" targetNodeId="6.1137473914776" resolveInfo="short_description" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.BooleanConceptProperty" id="1204043065072">
      <link role="conceptPropertyDeclaration" targetNodeId="6.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1203866019489">
    <property name="package" value="EditorTab" />
    <property name="name" value="TabbedEditorDeclaration" />
    <property name="rootable" value="true" />
    <property name="iconPath" value="${language_descriptor}\icons\tabbedEditor.png" />
    <link role="extends" targetNodeId="6.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1203866063460">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="tabs" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="1203851787677" resolveInfo="AbstractEditorTab" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1204039008173">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="getMainConceptBlock" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1204038435236" resolveInfo="GetMainConceptBlock" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1203866062022">
      <property name="role" value="mainConcept" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="8.1169125787135" resolveInfo="AbstractConceptDeclaration" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1204041422684">
      <property name="value" value="Tabbed Editor" />
      <link role="conceptPropertyDeclaration" targetNodeId="6.1137473891462" resolveInfo="alias" />
    </node>
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptReference" id="1204042945159">
      <link role="intfc" targetNodeId="6.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1204038435236">
    <property name="package" value="EditorTab.Methods" />
    <property name="name" value="GetBaseNodeBlock" />
    <link role="extends" targetNodeId="2.1137021947720" resolveInfo="ConceptFunction" />
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.AggregationConceptLink" id="1204038629111">
      <link role="conceptLinkDeclaration" targetNodeId="2.1137545148427" resolveInfo="conceptFunctionReturnType" />
      <node role="target" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1204038640194" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.ReferenceConceptLink" id="1204038630739">
      <link role="conceptLinkDeclaration" targetNodeId="2.1161119487665" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" targetNodeId="1204039194827" resolveInfo="ConceptFunctionParameter_operationContext" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.ReferenceConceptLink" id="1204039048787">
      <link role="conceptLinkDeclaration" targetNodeId="2.1161119487665" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" targetNodeId="1203853034639" resolveInfo="ConceptFunctionParameter_node" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1204038613921">
      <property name="value" value="getBaseNode" />
      <link role="conceptPropertyDeclaration" targetNodeId="2.1201882037552" resolveInfo="conceptFunctionName" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1204039194827">
    <property name="package" value="Shared" />
    <property name="name" value="ConceptFunctionParameter_OperationContext" />
    <link role="extends" targetNodeId="2.1107135704075" resolveInfo="ConceptFunctionParameter" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1204041809545">
      <property name="value" value="operationContext" />
      <link role="conceptPropertyDeclaration" targetNodeId="6.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1204041809546">
      <property name="value" value="function parameter" />
      <link role="conceptPropertyDeclaration" targetNodeId="6.1137473914776" resolveInfo="short_description" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.BooleanConceptProperty" id="1204043077997">
      <link role="conceptPropertyDeclaration" targetNodeId="6.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.AggregationConceptLink" id="1206185885356">
      <link role="conceptLinkDeclaration" targetNodeId="2.1137545963098" resolveInfo="conceptFunctionParameterType" />
      <node role="target" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1206185953083">
        <link role="classifier" targetNodeId="16.~IOperationContext" resolveInfo="IOperationContext" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1204383956737">
    <property name="package" value="Actions.Groups.GroupModification.bootstrap" />
    <property name="name" value="BootstrapActionGroup" />
    <property name="rootable" value="true" />
    <link role="extends" targetNodeId="1203087890642" resolveInfo="ActionGroupDeclaration" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.BooleanConceptProperty" id="1205511365503">
      <link role="conceptPropertyDeclaration" targetNodeId="6.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1205511379581">
      <property name="value" value="Bootstrap Group" />
      <link role="conceptPropertyDeclaration" targetNodeId="6.1137473891462" resolveInfo="alias" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1206193920040">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="groupID" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="2.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1207148993063">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="contents" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1207145163717" resolveInfo="ElementListContents" />
      <link role="specializedLink" targetNodeId="1207145245948" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptDeclaration" id="1204391079391">
    <property name="package" value="Actions.Groups" />
    <property name="name" value="ActionGroupMember" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1204397573187">
    <property name="package" value="Actions.Groups.GroupModification.bootstrap" />
    <property name="name" value="BootstrapExtentionPoint" />
    <link role="extends" targetNodeId="1203680534665" resolveInfo="ExtentionPoint" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.BooleanConceptProperty" id="1205510728384">
      <link role="conceptPropertyDeclaration" targetNodeId="6.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1205511435887">
      <property name="value" value="bootstrap -&gt;" />
      <link role="conceptPropertyDeclaration" targetNodeId="6.1137473891462" resolveInfo="alias" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1206194300534">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="pointID" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="2.1068431790191" resolveInfo="Expression" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1204471433283">
    <property name="package" value="Tool.Methods" />
    <property name="name" value="ToolInstanceExpression" />
    <link role="extends" targetNodeId="2.1068431790191" resolveInfo="Expression" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1204472970200">
      <property name="value" value="instance" />
      <link role="conceptPropertyDeclaration" targetNodeId="6.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1204477759787">
    <property name="package" value="Shared" />
    <property name="name" value="ConceptFunctionParameter_SNode" />
    <link role="extends" targetNodeId="2.1107135704075" resolveInfo="ConceptFunctionParameter" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1204477843026">
      <property name="value" value="node" />
      <link role="conceptPropertyDeclaration" targetNodeId="6.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.BooleanConceptProperty" id="1204727672743">
      <link role="conceptPropertyDeclaration" targetNodeId="6.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.AggregationConceptLink" id="1206185912484">
      <link role="conceptLinkDeclaration" targetNodeId="2.1137545963098" resolveInfo="conceptFunctionParameterType" />
      <node role="target" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1206185915126">
        <link role="classifier" targetNodeId="16.~SNode" resolveInfo="SNode" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1204477852167">
    <property name="package" value="Shared" />
    <property name="name" value="ConceptFunctionParameter_IModule" />
    <link role="extends" targetNodeId="2.1107135704075" resolveInfo="ConceptFunctionParameter" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1204477987839">
      <property name="value" value="module" />
      <link role="conceptPropertyDeclaration" targetNodeId="6.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.BooleanConceptProperty" id="1204727667194">
      <link role="conceptPropertyDeclaration" targetNodeId="6.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.AggregationConceptLink" id="1206185843069">
      <link role="conceptLinkDeclaration" targetNodeId="2.1137545963098" resolveInfo="conceptFunctionParameterType" />
      <node role="target" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1206185874367">
        <link role="classifier" targetNodeId="15.~IModule" resolveInfo="IModule" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1204478074808">
    <property name="package" value="Shared" />
    <property name="name" value="ConceptFunctionParameter_MPSProject" />
    <link role="extends" targetNodeId="2.1107135704075" resolveInfo="ConceptFunctionParameter" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1204478180683">
      <property name="value" value="project" />
      <link role="conceptPropertyDeclaration" targetNodeId="6.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1210766044957">
      <property name="value" value="MPS project" />
      <link role="conceptPropertyDeclaration" targetNodeId="6.1137473914776" resolveInfo="short_description" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.BooleanConceptProperty" id="1204727661146">
      <link role="conceptPropertyDeclaration" targetNodeId="6.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.AggregationConceptLink" id="1206185878962">
      <link role="conceptLinkDeclaration" targetNodeId="2.1137545963098" resolveInfo="conceptFunctionParameterType" />
      <node role="target" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1206185882027">
        <link role="classifier" targetNodeId="15.~MPSProject" resolveInfo="MPSProject" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1204903488751">
    <property name="package" value="Actions.Groups.GroupMembers" />
    <property name="name" value="JavaAction" />
    <link role="extends" targetNodeId="2.1145552809883" resolveInfo="AbstractCreator" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1204903542721">
      <property name="role" value="javaClass" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="2.1068390468198" resolveInfo="ClassConcept" />
    </node>
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptReference" id="1204903494033">
      <link role="intfc" targetNodeId="1204391079391" resolveInfo="ActionGroupMember" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1204908117386">
    <property name="package" value="Actions.Groups.GroupMembers" />
    <property name="name" value="Separator" />
    <link role="extends" targetNodeId="6.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptReference" id="1204908131621">
      <link role="intfc" targetNodeId="1204391079391" resolveInfo="ActionGroupMember" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1204908322801">
      <property name="value" value="&lt;---&gt;" />
      <link role="conceptPropertyDeclaration" targetNodeId="6.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1205263607573">
      <property name="value" value="separator" />
      <link role="conceptPropertyDeclaration" targetNodeId="6.1137473914776" resolveInfo="short_description" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1205675355325">
    <property name="package" value="Actions.Groups.GroupMembers" />
    <property name="name" value="ParameterizedActionCreator" />
    <link role="extends" targetNodeId="2.1145552809883" resolveInfo="AbstractCreator" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1205675413186">
      <property name="role" value="constructorDeclaration" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="2.1068580123140" resolveInfo="ConstructorDeclaration" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1205675486953">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="actualArgument" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="2.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1205675508671">
      <property name="value" value="new" />
      <link role="conceptPropertyDeclaration" targetNodeId="6.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1205675591041">
      <property name="value" value="parameterized action creation" />
      <link role="conceptPropertyDeclaration" targetNodeId="6.1137473914776" resolveInfo="short_description" />
    </node>
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptReference" id="1205676232975">
      <link role="intfc" targetNodeId="1204391079391" resolveInfo="ActionGroupMember" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConstrainedDataTypeDeclaration" id="1205676676847">
    <property name="package" value="Actions.Groups" />
    <property name="name" value="mnemonic" />
    <property name="constraint" value=".|" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1205679047295">
    <property name="package" value="Actions.Action" />
    <property name="name" value="ActionParameterDeclaration" />
    <link role="extends" targetNodeId="2.1068390468200" resolveInfo="FieldDeclaration" />
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptReference" id="1206092616187">
      <link role="intfc" targetNodeId="14.1205752032448" resolveInfo="IMember" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.ReferenceConceptLink" id="1206109499618">
      <link role="conceptLinkDeclaration" targetNodeId="14.1205921683134" resolveInfo="operationConcept" />
      <link role="target" targetNodeId="1206092561075" resolveInfo="ActionParameterReferenceOperation" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1205681149025">
    <property name="package" value="Actions.Action.Methods" />
    <property name="name" value="UpdateBlock" />
    <link role="extends" targetNodeId="2.1137021947720" resolveInfo="ConceptFunction" />
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.AggregationConceptLink" id="1205681227497">
      <link role="conceptLinkDeclaration" targetNodeId="2.1137545148427" resolveInfo="conceptFunctionReturnType" />
      <node role="target" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1205681227498" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.ReferenceConceptLink" id="1205681227499">
      <link role="conceptLinkDeclaration" targetNodeId="2.1161119487665" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" targetNodeId="1203082903663" resolveInfo="ConceptFunctionParameter_ActionContext" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.BooleanConceptProperty" id="1205681292696">
      <link role="conceptPropertyDeclaration" targetNodeId="6.1137473854053" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1205681243813">
    <property name="package" value="Actions.Action.Methods" />
    <property name="name" value="IsApplicableBlock" />
    <link role="extends" targetNodeId="1205681149025" resolveInfo="UpdateBlock" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1205681258659">
      <property name="value" value="isApplicable" />
      <link role="conceptPropertyDeclaration" targetNodeId="2.1201882037552" resolveInfo="conceptFunctionName" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1205681268802">
      <property name="value" value="isApplicable" />
      <link role="conceptPropertyDeclaration" targetNodeId="6.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.AggregationConceptLink" id="1205870734285">
      <link role="conceptLinkDeclaration" targetNodeId="2.1137545148427" resolveInfo="conceptFunctionReturnType" />
      <node role="target" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1205870741334" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1205852320419">
    <property name="package" value="Actions.Action" />
    <property name="name" value="ActionType" />
    <link role="extends" targetNodeId="14.1205752813637" resolveInfo="BaseClassifierType" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1205852364250">
      <property name="value" value="action&lt;&gt;" />
      <link role="conceptPropertyDeclaration" targetNodeId="6.1137473891462" resolveInfo="alias" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1205852349655">
      <property name="role" value="action" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1203071646776" resolveInfo="ActionDeclaration" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1206092561075">
    <property name="package" value="Actions.Action" />
    <property name="name" value="ActionParameterReferenceOperation" />
    <link role="extends" targetNodeId="6.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptReference" id="1206092665971">
      <link role="intfc" targetNodeId="14.1205756064662" resolveInfo="IMemberOperation" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.BooleanConceptProperty" id="1206092780679">
      <link role="conceptPropertyDeclaration" targetNodeId="2.1197029536315" resolveInfo="lvalue" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1206092795071">
      <property name="role" value="parameterDeclaration" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1205679047295" resolveInfo="ActionParameterDeclaration" />
      <link role="specializedLink" targetNodeId="14.1205756909548" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1206106212999">
    <property name="package" value="Shared" />
    <property name="name" value="Log" />
    <link role="extends" targetNodeId="2.1068431790191" resolveInfo="Expression" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1206106226156">
      <property name="value" value="LOG" />
      <link role="conceptPropertyDeclaration" targetNodeId="6.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.BooleanConceptProperty" id="1206110434025">
      <link role="conceptPropertyDeclaration" targetNodeId="6.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1206110063106">
    <property name="name" value="CustomPluginDeclaration" />
    <property name="package" value="Custom" />
    <property name="rootable" value="true" />
    <property name="iconPath" value="${language_descriptor}\icons\customPlugin.png" />
    <link role="extends" targetNodeId="6.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptReference" id="1206111500859">
      <link role="intfc" targetNodeId="14.1205751982837" resolveInfo="IClassifier" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1206110253508">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="initBlock" />
      <link role="target" targetNodeId="1206110093589" resolveInfo="InitBlock" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1206110260441">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="disposeBlock" />
      <link role="target" targetNodeId="1206110108761" resolveInfo="DisposeBlock" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1206112250032">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="fieldDeclaration" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="1206111530559" resolveInfo="PluginFieldDeclaration" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1206112904192">
      <property name="value" value="Custom Plugin" />
      <link role="conceptPropertyDeclaration" targetNodeId="6.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1206110093589">
    <property name="package" value="Custom" />
    <property name="name" value="InitBlock" />
    <link role="extends" targetNodeId="2.1137021947720" resolveInfo="ConceptFunction" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1206110179712">
      <property name="value" value="init" />
      <link role="conceptPropertyDeclaration" targetNodeId="2.1201882037552" resolveInfo="conceptFunctionName" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1206110184190">
      <property name="value" value="init" />
      <link role="conceptPropertyDeclaration" targetNodeId="6.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.AggregationConceptLink" id="1206110174875">
      <link role="conceptLinkDeclaration" targetNodeId="2.1137545148427" resolveInfo="conceptFunctionReturnType" />
      <node role="target" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1206116875398" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.ReferenceConceptLink" id="1206116876978">
      <link role="conceptLinkDeclaration" targetNodeId="2.1161119487665" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" targetNodeId="1204478074808" resolveInfo="ConceptFunctionParameter_MPSProject" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1206110108761">
    <property name="package" value="Custom" />
    <property name="name" value="DisposeBlock" />
    <link role="extends" targetNodeId="2.1137021947720" resolveInfo="ConceptFunction" />
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.AggregationConceptLink" id="1206110157077">
      <link role="conceptLinkDeclaration" targetNodeId="2.1137545148427" resolveInfo="conceptFunctionReturnType" />
      <node role="target" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1206110159006" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.ReferenceConceptLink" id="1206116885839">
      <link role="conceptLinkDeclaration" targetNodeId="2.1161119487665" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" targetNodeId="1204478074808" resolveInfo="ConceptFunctionParameter_MPSProject" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1206110136680">
      <property name="value" value="dispose" />
      <link role="conceptPropertyDeclaration" targetNodeId="2.1201882037552" resolveInfo="conceptFunctionName" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1206110151196">
      <property name="value" value="dispose" />
      <link role="conceptPropertyDeclaration" targetNodeId="6.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1206111530559">
    <property name="package" value="Custom" />
    <property name="name" value="PluginFieldDeclaration" />
    <link role="extends" targetNodeId="2.1068390468200" resolveInfo="FieldDeclaration" />
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptReference" id="1206111549309">
      <link role="intfc" targetNodeId="14.1205752032448" resolveInfo="IMember" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.ReferenceConceptLink" id="1206112062481">
      <link role="conceptLinkDeclaration" targetNodeId="14.1205921683134" resolveInfo="operationConcept" />
      <link role="target" targetNodeId="1206111989155" resolveInfo="PluginFieldReferenceOperation" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1206111617316">
    <property name="package" value="Custom" />
    <property name="name" value="PluginType" />
    <link role="extends" targetNodeId="14.1205752813637" resolveInfo="BaseClassifierType" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1206111653895">
      <property name="value" value="plugin&lt;&gt;" />
      <link role="conceptPropertyDeclaration" targetNodeId="6.1137473891462" resolveInfo="alias" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1206111659667">
      <property name="role" value="plugin" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1206110063106" resolveInfo="CustomPlugin" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1206111989155">
    <property name="package" value="Custom" />
    <property name="name" value="PluginFieldReferenceOperation" />
    <link role="extends" targetNodeId="6.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1206112028503">
      <property name="role" value="fieldDeclaration" />
      <link role="target" targetNodeId="1206111530559" resolveInfo="PluginFieldDeclaration" />
      <link role="specializedLink" targetNodeId="14.1205756909548" />
    </node>
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptReference" id="1206112025782">
      <link role="intfc" targetNodeId="14.1205756064662" resolveInfo="IMemberOperation" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.BooleanConceptProperty" id="1206112124892">
      <link role="conceptPropertyDeclaration" targetNodeId="2.1197029536315" resolveInfo="lvalue" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptDeclaration" id="1207145102141">
    <property name="package" value="Actions.Groups.GroupContents" />
    <property name="name" value="GroupContents" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1207145360364">
    <property name="package" value="Actions.Groups.GroupContents" />
    <property name="name" value="BuildGroupBlock" />
    <link role="extends" targetNodeId="2.1137021947720" resolveInfo="ConceptFunction" />
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptReference" id="1207145398313">
      <link role="intfc" targetNodeId="1207145102141" resolveInfo="GroupContents" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1207145408195">
      <property name="value" value="build block" />
      <link role="conceptPropertyDeclaration" targetNodeId="6.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1207145416953">
      <property name="value" value="build" />
      <link role="conceptPropertyDeclaration" targetNodeId="2.1201882037552" resolveInfo="conceptFunctionName" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.AggregationConceptLink" id="1207145440735">
      <link role="conceptLinkDeclaration" targetNodeId="2.1137545148427" resolveInfo="conceptFunctionReturnType" />
      <node role="target" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1207145447023" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.ReferenceConceptLink" id="1207485840891">
      <link role="conceptLinkDeclaration" targetNodeId="2.1161119487665" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" targetNodeId="1204478074808" resolveInfo="ConceptFunctionParameter_MPSProject" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1207145475354">
    <property name="package" value="Actions.Groups.GroupContents" />
    <property name="name" value="AddElementStatement" />
    <link role="extends" targetNodeId="2.1068580123155" resolveInfo="ExpressionStatement" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1207145494930">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="element" />
      <link role="target" targetNodeId="2.1068431790191" resolveInfo="Expression" />
      <link role="specializedLink" targetNodeId="2.1068580123156" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1207145771679">
      <property name="value" value="add" />
      <link role="conceptPropertyDeclaration" targetNodeId="6.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1207145163717">
    <property name="package" value="Actions.Groups.GroupContents" />
    <property name="name" value="ElementListContents" />
    <link role="extends" targetNodeId="6.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptReference" id="1207145191491">
      <link role="intfc" targetNodeId="1207145102141" resolveInfo="GroupContents" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1207145201301">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="reference" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="1204391079391" resolveInfo="ActionGroupMember" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1207147686429">
      <property name="value" value="element list" />
      <link role="conceptPropertyDeclaration" targetNodeId="6.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1207318242772">
    <property name="name" value="KeyMapKeystroke" />
    <property name="package" value="Actions.Action" />
    <link role="extends" targetNodeId="6.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.PropertyDeclaration" id="1207318242773">
      <property name="name" value="modifiers" />
      <property name="propertyType" value="string" />
      <link role="dataType" targetNodeId="6.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.PropertyDeclaration" id="1207318242774">
      <property name="name" value="keycode" />
      <property name="propertyType" value="string" />
      <link role="dataType" targetNodeId="6.1082983041843" resolveInfo="string" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1207320991007">
    <property name="name" value="FileGeneratorPluginDeclaration" />
    <property name="package" value="FileGenerator" />
    <property name="rootable" value="true" />
    <link role="extends" targetNodeId="6.1133920641626" resolveInfo="BaseConcept" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1207321017343">
      <property name="value" value="FileGeneratorPlugin" />
      <link role="conceptPropertyDeclaration" targetNodeId="6.1137473891462" resolveInfo="alias" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1207321253960">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="getFileGeneratorBlock" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1207321054393" resolveInfo="GetFileGeneratorBlock" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1207321054393">
    <property name="package" value="FileGenerator" />
    <property name="name" value="GetFileGeneratorBlock" />
    <link role="extends" targetNodeId="2.1137021947720" resolveInfo="ConceptFunction" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1207321098395">
      <property name="value" value="getFileGenerator" />
      <link role="conceptPropertyDeclaration" targetNodeId="6.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1207321106413">
      <property name="value" value="getFileGenerator" />
      <link role="conceptPropertyDeclaration" targetNodeId="2.1201882037552" resolveInfo="conceptFunctionName" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.AggregationConceptLink" id="1207321121837">
      <link role="conceptLinkDeclaration" targetNodeId="2.1137545148427" resolveInfo="conceptFunctionReturnType" />
      <node role="target" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1207321231738">
        <link role="classifier" targetNodeId="17.~IFileGenerator" resolveInfo="IFileGenerator" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1207489456631">
    <property name="package" value="Actions.Groups.GroupContents" />
    <property name="name" value="DoUpdateGroupBlock" />
    <link role="extends" targetNodeId="2.1137021947720" resolveInfo="ConceptFunction" />
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptReference" id="1207489456632">
      <link role="intfc" targetNodeId="1207145102141" resolveInfo="GroupContents" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1207489456633">
      <property name="value" value="doUpdate block" />
      <link role="conceptPropertyDeclaration" targetNodeId="6.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1207489456634">
      <property name="value" value="doUpdate" />
      <link role="conceptPropertyDeclaration" targetNodeId="2.1201882037552" resolveInfo="conceptFunctionName" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.AggregationConceptLink" id="1207489456635">
      <link role="conceptLinkDeclaration" targetNodeId="2.1137545148427" resolveInfo="conceptFunctionReturnType" />
      <node role="target" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1207489456636" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.ReferenceConceptLink" id="1207489456637">
      <link role="conceptLinkDeclaration" targetNodeId="2.1161119487665" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" targetNodeId="1203082903663" resolveInfo="ConceptFunctionParameter_ActionContext" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1207490810216">
    <property name="package" value="Actions.Groups" />
    <property name="name" value="GroupType" />
    <link role="extends" targetNodeId="14.1205752813637" resolveInfo="BaseClassifierType" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1207490810217">
      <property name="value" value="actiongroup&lt;&gt;" />
      <link role="conceptPropertyDeclaration" targetNodeId="6.1137473891462" resolveInfo="alias" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1207490810218">
      <property name="role" value="actionGroup" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1203087890642" resolveInfo="ActionGroupDeclaration" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1208525212550">
    <property name="package" value="Tool.Operations" />
    <property name="name" value="GetToolExpression" />
    <link role="extends" targetNodeId="2.1068431790191" resolveInfo="Expression" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1208526070459">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="project" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="2.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1208525379618">
      <property name="role" value="tool" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1203071677434" resolveInfo="Tool" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1208526847650">
      <property name="value" value="tool&lt;&lt;{tool}&gt;&gt;" />
      <link role="conceptPropertyDeclaration" targetNodeId="6.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1208528650020">
    <property name="package" value="Tool" />
    <property name="name" value="ToolType" />
    <link role="extends" targetNodeId="14.1205752813637" resolveInfo="BaseClassifierType" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1208529537963">
      <property name="role" value="tool" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1203071677434" resolveInfo="Tool" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1208529583047">
      <property name="value" value="tool&lt;&gt;" />
      <link role="conceptPropertyDeclaration" targetNodeId="6.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.BooleanConceptProperty" id="1208530482383">
      <link role="conceptPropertyDeclaration" targetNodeId="6.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1209909558075">
    <property name="package" value="Shared" />
    <property name="name" value="ProjectOperation" />
    <link role="extends" targetNodeId="6.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptReference" id="1209909568520">
      <link role="intfc" targetNodeId="2.1197027803184" resolveInfo="IOperation" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1209909878702">
    <property name="package" value="Tool.Operations" />
    <property name="name" value="GetToolOperation" />
    <link role="extends" targetNodeId="1209909558075" resolveInfo="ProjectOperation" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1209909902559">
      <property name="role" value="tool" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1203071677434" resolveInfo="Tool" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1209909917642">
      <property name="value" value="tool&lt;&lt;{tool}&gt;&gt;" />
      <link role="conceptPropertyDeclaration" targetNodeId="6.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1209911036758">
    <property name="package" value="Actions.Groups" />
    <property name="name" value="GetGroupOperation" />
    <link role="extends" targetNodeId="1209909558075" resolveInfo="ProjectOperation" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1209911071024">
      <property name="value" value="actionGroup&lt;&lt;{group}&gt;&gt;" />
      <link role="conceptPropertyDeclaration" targetNodeId="6.1137473891462" resolveInfo="alias" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1209911052601">
      <property name="role" value="group" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1203087890642" resolveInfo="ActionGroupDeclaration" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1210070489991">
    <property name="name" value="GenerationListenerDeclaration" />
    <property name="rootable" value="true" />
    <property name="package" value="GenerationListener" />
    <link role="extends" targetNodeId="6.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1210094435173">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="beforeGenerationBlock" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1210094300689" resolveInfo="BeforeGenerationBlock" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1210093324517">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="filesGeneratedBlock" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1210093102728" resolveInfo="OnFilesGeneratedBlock" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1210070670675">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="modelsGeneratedBlock" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1210070546769" resolveInfo="OnModelsGeneratedBlock" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1213048856169">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="afterGenerationBlock" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1213048754923" resolveInfo="AfterGenerationBlock" />
    </node>
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptReference" id="1210070862868">
      <link role="intfc" targetNodeId="6.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1210097269527">
      <property name="value" value="Generation Listener" />
      <link role="conceptPropertyDeclaration" targetNodeId="6.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1210070546769">
    <property name="package" value="GenerationListener" />
    <property name="name" value="OnModelsGeneratedBlock" />
    <link role="extends" targetNodeId="2.1137021947720" resolveInfo="ConceptFunction" />
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.AggregationConceptLink" id="1210070636843">
      <link role="conceptLinkDeclaration" targetNodeId="2.1137545148427" resolveInfo="conceptFunctionReturnType" />
      <node role="target" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1210070639620" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.ReferenceConceptLink" id="1210094417447">
      <link role="conceptLinkDeclaration" targetNodeId="2.1161119487665" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" targetNodeId="1210094339163" resolveInfo="GenerationListener_models" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.AggregationConceptLink" id="1210070802387">
      <link role="conceptLinkDeclaration" targetNodeId="2.1137546998352" resolveInfo="conceptFunctionParameter" />
      <node role="target" type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1210070802388">
        <property name="name" value="OnModelsGeneratedBlock_success" />
        <link role="extends" targetNodeId="2.1107135704075" resolveInfo="ConceptFunctionParameter" />
        <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.AggregationConceptLink" id="1210070802389">
          <link role="conceptLinkDeclaration" targetNodeId="2.1137545963098" resolveInfo="conceptFunctionParameterType" />
          <node role="target" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1210070823705" />
        </node>
        <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1210070802392">
          <property name="value" value="success" />
          <link role="conceptPropertyDeclaration" targetNodeId="6.1137473891462" resolveInfo="alias" />
        </node>
      </node>
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1210070603299">
      <property name="value" value="on models generated" />
      <link role="conceptPropertyDeclaration" targetNodeId="2.1201882037552" resolveInfo="conceptFunctionName" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1210093102728">
    <property name="package" value="GenerationListener" />
    <property name="name" value="OnFilesGeneratedBlock" />
    <link role="extends" targetNodeId="2.1137021947720" resolveInfo="ConceptFunction" />
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.AggregationConceptLink" id="1210093102729">
      <link role="conceptLinkDeclaration" targetNodeId="2.1137545148427" resolveInfo="conceptFunctionReturnType" />
      <node role="target" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1210093102730" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.AggregationConceptLink" id="1210093102731">
      <link role="conceptLinkDeclaration" targetNodeId="2.1137546998352" resolveInfo="conceptFunctionParameter" />
      <node role="target" type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1210093102732">
        <property name="name" value="OnFilesGeneratedBlock_files" />
        <link role="extends" targetNodeId="2.1107135704075" resolveInfo="ConceptFunctionParameter" />
        <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.AggregationConceptLink" id="1210093102733">
          <link role="conceptLinkDeclaration" targetNodeId="2.1137545963098" resolveInfo="conceptFunctionParameterType" />
          <node role="target" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceType" id="1210093263607">
            <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1210093271592">
              <link role="classifier" targetNodeId="19.~File" resolveInfo="File" />
            </node>
          </node>
        </node>
        <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1210093102738">
          <property name="value" value="files" />
          <link role="conceptPropertyDeclaration" targetNodeId="6.1137473891462" resolveInfo="alias" />
        </node>
      </node>
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.AggregationConceptLink" id="1210093102739">
      <link role="conceptLinkDeclaration" targetNodeId="2.1137546998352" resolveInfo="conceptFunctionParameter" />
      <node role="target" type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1210093102740">
        <property name="name" value="OnFilesGeneratedBlock_status" />
        <link role="extends" targetNodeId="2.1107135704075" resolveInfo="ConceptFunctionParameter" />
        <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.AggregationConceptLink" id="1210093102741">
          <link role="conceptLinkDeclaration" targetNodeId="2.1137545963098" resolveInfo="conceptFunctionParameterType" />
          <node role="target" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1210093313606">
            <link role="classifier" targetNodeId="20.~GenerationStatus" resolveInfo="GenerationStatus" />
          </node>
        </node>
        <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1210093102743">
          <property name="value" value="status" />
          <link role="conceptPropertyDeclaration" targetNodeId="6.1137473891462" resolveInfo="alias" />
        </node>
      </node>
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1210093102744">
      <property name="value" value="on files generated" />
      <link role="conceptPropertyDeclaration" targetNodeId="2.1201882037552" resolveInfo="conceptFunctionName" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1210094300689">
    <property name="package" value="GenerationListener" />
    <property name="name" value="BeforeGenerationBlock" />
    <link role="extends" targetNodeId="2.1137021947720" resolveInfo="ConceptFunction" />
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.AggregationConceptLink" id="1210094300690">
      <link role="conceptLinkDeclaration" targetNodeId="2.1137545148427" resolveInfo="conceptFunctionReturnType" />
      <node role="target" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1210094300691" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.ReferenceConceptLink" id="1210094377272">
      <link role="conceptLinkDeclaration" targetNodeId="2.1161119487665" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" targetNodeId="1210094339163" resolveInfo="GenerationListener_models" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1210094300705">
      <property name="value" value="before generation" />
      <link role="conceptPropertyDeclaration" targetNodeId="2.1201882037552" resolveInfo="conceptFunctionName" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1210094339163">
    <property name="name" value="GenerationListener_models" />
    <property name="package" value="GenerationListener" />
    <link role="extends" targetNodeId="2.1107135704075" resolveInfo="ConceptFunctionParameter" />
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.AggregationConceptLink" id="1210094339164">
      <link role="conceptLinkDeclaration" targetNodeId="2.1137545963098" resolveInfo="conceptFunctionParameterType" />
      <node role="target" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1210094339165">
        <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1210094339166">
          <link role="classifier" targetNodeId="18.~Pair" resolveInfo="Pair" />
          <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1210094339167">
            <link role="classifier" targetNodeId="16.~SModelDescriptor" resolveInfo="SModelDescriptor" />
          </node>
          <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1210094339168">
            <link role="classifier" targetNodeId="16.~IOperationContext" resolveInfo="IOperationContext" />
          </node>
        </node>
      </node>
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1210094339169">
      <property name="value" value="models" />
      <link role="conceptPropertyDeclaration" targetNodeId="6.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.BooleanConceptProperty" id="1210095204065">
      <link role="conceptPropertyDeclaration" targetNodeId="6.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1210179134063">
    <property name="name" value="PreferencesComponentDeclaration" />
    <property name="rootable" value="true" />
    <property name="package" value="Preference" />
    <property name="iconPath" value="${language_descriptor}\icons\preferences.png" />
    <link role="extends" targetNodeId="6.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1210179829398">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="persistenPropertyDeclaration" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="1210179190070" resolveInfo="PersistenPropertyDeclaration" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1210676907584">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="afterReadBlock" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1210676879526" resolveInfo="OnAfterReadBlock" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1210676918600">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="beforeWriteBlock" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1210676672555" resolveInfo="OnBeforeWriteBlock" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1210684426855">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="preferencePage" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="1210684385183" resolveInfo="PreferencePage" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1210179851734">
      <property name="value" value="Preferences Component" />
      <link role="conceptPropertyDeclaration" targetNodeId="6.1137473891462" resolveInfo="alias" />
    </node>
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptReference" id="1210183990669">
      <link role="intfc" targetNodeId="14.1205751982837" resolveInfo="IClassifier" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1210179190070">
    <property name="package" value="Preference" />
    <property name="name" value="PersistentPropertyDeclaration" />
    <link role="extends" targetNodeId="2.1068431474542" resolveInfo="VariableDeclaration" />
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptReference" id="1210186252947">
      <link role="intfc" targetNodeId="14.1205752032448" resolveInfo="IMember" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.ReferenceConceptLink" id="1210186285509">
      <link role="conceptLinkDeclaration" targetNodeId="14.1205921683134" resolveInfo="operationConcept" />
      <link role="target" targetNodeId="1210180874794" resolveInfo="PersistentPropertyReference" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1210180874794">
    <property name="package" value="Preference" />
    <property name="name" value="PersistentPropertyReference" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1210180958412">
      <property name="role" value="propertyDeclaration" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1210179190070" resolveInfo="PersistentPropertyDeclaration" />
      <link role="specializedLink" targetNodeId="14.1205756909548" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1210181003572">
      <property name="value" value="reference to externalizable property" />
      <link role="conceptPropertyDeclaration" targetNodeId="6.1137473914776" resolveInfo="short_description" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.BooleanConceptProperty" id="1210181031527">
      <link role="conceptPropertyDeclaration" targetNodeId="2.1146528679895" resolveInfo="lvalue" />
    </node>
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptReference" id="1210186191761">
      <link role="intfc" targetNodeId="14.1205756064662" resolveInfo="IMemberOperation" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1210184105060">
    <property name="package" value="Preference" />
    <property name="name" value="PreferencesComponentType" />
    <link role="extends" targetNodeId="14.1205752813637" resolveInfo="BaseClassifierType" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1210184138184">
      <property name="role" value="componentDeclaration" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1210179134063" resolveInfo="PreferencesComponentDeclaration" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1210184148866">
      <property name="value" value="preferenceComponent&lt;&lt;{componentDeclaration}&gt;&gt;" />
      <link role="conceptPropertyDeclaration" targetNodeId="6.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1210184823336">
    <property name="package" value="Preference" />
    <property name="name" value="GetPreferencesComponentOperation" />
    <link role="extends" targetNodeId="1209909558075" resolveInfo="ProjectOperation" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1210184858209">
      <property name="role" value="componentDeclaration" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1210179134063" resolveInfo="PreferencesComponentDeclaration" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1210184869311">
      <property name="value" value="preferenceComponent&lt;&lt;{componentDeclaration}&gt;&gt;" />
      <link role="conceptPropertyDeclaration" targetNodeId="6.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1210676672555">
    <property name="package" value="Preference" />
    <property name="name" value="OnBeforeWriteBlock" />
    <link role="extends" targetNodeId="2.1137021947720" resolveInfo="ConceptFunction" />
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.AggregationConceptLink" id="1210676740167">
      <link role="conceptLinkDeclaration" targetNodeId="2.1137545148427" resolveInfo="conceptFunctionReturnType" />
      <node role="target" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1210676743635" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.ReferenceConceptLink" id="1210676758405">
      <link role="conceptLinkDeclaration" targetNodeId="2.1161119487665" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" targetNodeId="1204478074808" resolveInfo="ConceptFunctionParameter_MPSProject" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1210676716546">
      <property name="value" value="before write" />
      <link role="conceptPropertyDeclaration" targetNodeId="2.1201882037552" resolveInfo="conceptFunctionName" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1210676879526">
    <property name="package" value="Preference" />
    <property name="name" value="OnAfterReadBlock" />
    <link role="extends" targetNodeId="2.1137021947720" resolveInfo="ConceptFunction" />
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.AggregationConceptLink" id="1210676879527">
      <link role="conceptLinkDeclaration" targetNodeId="2.1137545148427" resolveInfo="conceptFunctionReturnType" />
      <node role="target" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1210676879528" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.ReferenceConceptLink" id="1210676879529">
      <link role="conceptLinkDeclaration" targetNodeId="2.1161119487665" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" targetNodeId="1204478074808" resolveInfo="ConceptFunctionParameter_MPSProject" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1210676879530">
      <property name="value" value="after read" />
      <link role="conceptPropertyDeclaration" targetNodeId="2.1201882037552" resolveInfo="conceptFunctionName" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1210684385183">
    <property name="package" value="Preference.Page" />
    <property name="name" value="PreferencePage" />
    <link role="extends" targetNodeId="6.1133920641626" resolveInfo="BaseConcept" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1210684417353">
      <property name="value" value="page" />
      <link role="conceptPropertyDeclaration" targetNodeId="6.1137473891462" resolveInfo="alias" />
    </node>
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptReference" id="1210686769921">
      <link role="intfc" targetNodeId="6.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.PropertyDeclaration" id="1210686783787">
      <property name="name" value="icon" />
      <link role="dataType" targetNodeId="6.1082983041843" resolveInfo="string" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1210686845551">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="component" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="2.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1210763647050">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="initBlock" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1210763550007" resolveInfo="PreferencePageInitBlock" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1210686936988">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="validateBlock" />
      <property name="sourceCardinality" value="0..1" />
      <link role="target" targetNodeId="1210686882550" resolveInfo="ValidatePreferencePageBlock" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1210686956582">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="commitBlock" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1210686969356" resolveInfo="PreferencePageCommitBlock" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1210686882550">
    <property name="package" value="Preference.Page" />
    <property name="name" value="PreferencePageValidateBlock" />
    <link role="extends" targetNodeId="2.1137021947720" resolveInfo="ConceptFunction" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1210686904401">
      <property name="value" value="validate" />
      <link role="conceptPropertyDeclaration" targetNodeId="2.1201882037552" resolveInfo="conceptFunctionName" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.AggregationConceptLink" id="1210686917553">
      <link role="conceptLinkDeclaration" targetNodeId="2.1137545148427" resolveInfo="conceptFunctionReturnType" />
      <node role="target" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1210686918990" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.ReferenceConceptLink" id="1210691025105">
      <link role="conceptLinkDeclaration" targetNodeId="2.1161119487665" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" targetNodeId="1204478074808" resolveInfo="ConceptFunctionParameter_MPSProject" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.ReferenceConceptLink" id="1210691033218">
      <link role="conceptLinkDeclaration" targetNodeId="2.1161119487665" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" targetNodeId="1210690798207" resolveInfo="ConceptFunctionParameter_PreferencePage_component" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1210686969356">
    <property name="package" value="Preference.Page" />
    <property name="name" value="PreferencePageCommitBlock" />
    <link role="extends" targetNodeId="2.1137021947720" resolveInfo="ConceptFunction" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1210686969357">
      <property name="value" value="commit" />
      <link role="conceptPropertyDeclaration" targetNodeId="2.1201882037552" resolveInfo="conceptFunctionName" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.AggregationConceptLink" id="1210686969358">
      <link role="conceptLinkDeclaration" targetNodeId="2.1137545148427" resolveInfo="conceptFunctionReturnType" />
      <node role="target" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1210686983638" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.ReferenceConceptLink" id="1210690833348">
      <link role="conceptLinkDeclaration" targetNodeId="2.1161119487665" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" targetNodeId="1204478074808" resolveInfo="ConceptFunctionParameter_MPSProject" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.ReferenceConceptLink" id="1210690842854">
      <link role="conceptLinkDeclaration" targetNodeId="2.1161119487665" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" targetNodeId="1210690798207" resolveInfo="ConceptFunctionParameter_PreferencePageComponent" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1210690798207">
    <property name="package" value="Preference.Page" />
    <property name="name" value="ConceptFunctionParameter_PreferencePage_component" />
    <link role="extends" targetNodeId="2.1107135704075" resolveInfo="ConceptFunctionParameter" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1210690885394">
      <property name="value" value="component" />
      <link role="conceptPropertyDeclaration" targetNodeId="6.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1210766062393">
      <property name="value" value="UI component of the page" />
      <link role="conceptPropertyDeclaration" targetNodeId="6.1137473914776" resolveInfo="short_description" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.BooleanConceptProperty" id="1210690888667">
      <link role="conceptPropertyDeclaration" targetNodeId="6.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1210763550007">
    <property name="package" value="Preference.Page" />
    <property name="name" value="PreferencePageInitBlock" />
    <link role="extends" targetNodeId="2.1137021947720" resolveInfo="ConceptFunction" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1210763550008">
      <property name="value" value="init" />
      <link role="conceptPropertyDeclaration" targetNodeId="2.1201882037552" resolveInfo="conceptFunctionName" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.AggregationConceptLink" id="1210763550009">
      <link role="conceptLinkDeclaration" targetNodeId="2.1137545148427" resolveInfo="conceptFunctionReturnType" />
      <node role="target" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1210763550010" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.ReferenceConceptLink" id="1210763550011">
      <link role="conceptLinkDeclaration" targetNodeId="2.1161119487665" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" targetNodeId="1204478074808" resolveInfo="ConceptFunctionParameter_MPSProject" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.ReferenceConceptLink" id="1210763550012">
      <link role="conceptLinkDeclaration" targetNodeId="2.1161119487665" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" targetNodeId="1210690798207" resolveInfo="ConceptFunctionParameter_PreferencePage_component" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConstrainedDataTypeDeclaration" id="1212578595463">
    <property name="package" value="Tool" />
    <property name="name" value="digit" />
    <property name="constraint" value="[0-9]" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1213048754923">
    <property name="package" value="GenerationListener" />
    <property name="name" value="AfterGenerationBlock" />
    <link role="extends" targetNodeId="2.1137021947720" resolveInfo="ConceptFunction" />
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.AggregationConceptLink" id="1213048754924">
      <link role="conceptLinkDeclaration" targetNodeId="2.1137545148427" resolveInfo="conceptFunctionReturnType" />
      <node role="target" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1213048754925" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.ReferenceConceptLink" id="1213048754926">
      <link role="conceptLinkDeclaration" targetNodeId="2.1161119487665" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" targetNodeId="1210094339163" resolveInfo="GenerationListener_models" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1213048754927">
      <property name="value" value="after generation" />
      <link role="conceptPropertyDeclaration" targetNodeId="2.1201882037552" resolveInfo="conceptFunctionName" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1213888653896">
    <property name="package" value="Tool.Methods" />
    <property name="name" value="InitBlock" />
    <link role="extends" targetNodeId="2.1137021947720" resolveInfo="ConceptFunction" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1213888725229">
      <property name="value" value="init" />
      <link role="conceptPropertyDeclaration" targetNodeId="2.1201882037552" resolveInfo="conceptFunctionName" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.ReferenceConceptLink" id="1213888894742">
      <link role="conceptLinkDeclaration" targetNodeId="2.1161119487665" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" targetNodeId="1213888797251" resolveInfo="ConceptFunctionParameter_Project" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1213888677711">
    <property name="package" value="Tool.Methods" />
    <property name="name" value="DisposeBlock" />
    <link role="extends" targetNodeId="2.1137021947720" resolveInfo="ConceptFunction" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1213888742372">
      <property name="value" value="dispose" />
      <link role="conceptPropertyDeclaration" targetNodeId="2.1201882037552" resolveInfo="conceptFunctionName" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.ReferenceConceptLink" id="1213888766766">
      <link role="conceptLinkDeclaration" targetNodeId="2.1161119487665" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" targetNodeId="1213888797251" resolveInfo="ConceptFunctionParameter_Project" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1213888797251">
    <property name="package" value="Shared" />
    <property name="name" value="ConceptFunctionParameter_Project" />
    <link role="extends" targetNodeId="2.1107135704075" resolveInfo="ConceptFunctionParameter" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1213888797252">
      <property name="value" value="project" />
      <link role="conceptPropertyDeclaration" targetNodeId="6.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1213888797253">
      <property name="value" value="IDEA project" />
      <link role="conceptPropertyDeclaration" targetNodeId="6.1137473914776" resolveInfo="short_description" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.BooleanConceptProperty" id="1213888797254">
      <link role="conceptPropertyDeclaration" targetNodeId="6.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.AggregationConceptLink" id="1213888797255">
      <link role="conceptLinkDeclaration" targetNodeId="2.1137545963098" resolveInfo="conceptFunctionParameterType" />
      <node role="target" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213888797256">
        <link role="classifier" targetNodeId="23.~Project" resolveInfo="Project" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1214307303872">
    <property name="package" value="Tool.Methods" />
    <property name="name" value="GetComponentBlock" />
    <link role="extends" targetNodeId="2.1137021947720" resolveInfo="ConceptFunction" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1214307303873">
      <property name="value" value="getComponent" />
      <link role="conceptPropertyDeclaration" targetNodeId="2.1201882037552" resolveInfo="conceptFunctionName" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.AggregationConceptLink" id="1214307320403">
      <link role="conceptLinkDeclaration" targetNodeId="2.1137545148427" resolveInfo="conceptFunctionReturnType" />
      <node role="target" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1214307331218">
        <link role="classifier" targetNodeId="24.~JComponent" resolveInfo="JComponent" />
      </node>
    </node>
  </node>
</model>

