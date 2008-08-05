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
    <refactoringContext modelVersion="1">
      <refactoring refactoringClass="jetbrains.mps.bootstrap.structureLanguage.scripts.SafeDeleteLink"/>
      <moveMap/>
      <conceptFeatureMap>
        <entry>
          <key featureName="componentClass" conceptFQName="jetbrains.mps.bootstrap.pluginLanguage.structure.Tool"
               featureKind="REFERENCE"/>
        </entry>
      </conceptFeatureMap>
    </refactoringContext>
    <refactoringContext modelVersion="2">
      <refactoring refactoringClass="jetbrains.mps.bootstrap.structureLanguage.scripts.RenameConcept"/>
      <moveMap/>
      <conceptFeatureMap>
        <entry>
          <key featureName="PluginType" conceptFQName="jetbrains.mps.bootstrap.pluginLanguage.structure.PluginType"
               featureKind="CONCEPT"/>
          <value featureName="CustomPluginType"
                 conceptFQName="jetbrains.mps.bootstrap.pluginLanguage.structure.CustomPluginType"
                 featureKind="CONCEPT"/>
        </entry>
      </conceptFeatureMap>
    </refactoringContext>
    <refactoringContext modelVersion="3">
      <refactoring refactoringClass="jetbrains.mps.bootstrap.structureLanguage.scripts.RenameConcept"/>
      <moveMap/>
      <conceptFeatureMap>
        <entry>
          <key featureName="CustomProjectPluginDeclaration"
               conceptFQName="jetbrains.mps.bootstrap.pluginLanguage.structure.CustomProjectPluginDeclaration"
               featureKind="CONCEPT"/>
          <value featureName="ProjectPluginDeclaration"
                 conceptFQName="jetbrains.mps.bootstrap.pluginLanguage.structure.ProjectPluginDeclaration"
                 featureKind="CONCEPT"/>
        </entry>
      </conceptFeatureMap>
    </refactoringContext>
    <refactoringContext modelVersion="4">
      <refactoring refactoringClass="jetbrains.mps.bootstrap.structureLanguage.scripts.RenameConcept"/>
      <moveMap/>
      <conceptFeatureMap>
        <entry>
          <key featureName="CustomProjectPluginType"
               conceptFQName="jetbrains.mps.bootstrap.pluginLanguage.structure.CustomProjectPluginType"
               featureKind="CONCEPT"/>
          <value featureName="ProjectPluginType"
                 conceptFQName="jetbrains.mps.bootstrap.pluginLanguage.structure.ProjectPluginType"
                 featureKind="CONCEPT"/>
        </entry>
      </conceptFeatureMap>
    </refactoringContext>
    <refactoringContext modelVersion="5">
      <refactoring refactoringClass="jetbrains.mps.bootstrap.structureLanguage.scripts.RenameConcept"/>
      <moveMap/>
      <conceptFeatureMap>
        <entry>
          <key featureName="InitBlock" conceptFQName="jetbrains.mps.bootstrap.pluginLanguage.structure.InitBlock"
               featureKind="CONCEPT"/>
          <value featureName="ProjectPluginInitBlock"
                 conceptFQName="jetbrains.mps.bootstrap.pluginLanguage.structure.ProjectPluginInitBlock"
                 featureKind="CONCEPT"/>
        </entry>
      </conceptFeatureMap>
    </refactoringContext>
    <refactoringContext modelVersion="6">
      <refactoring refactoringClass="jetbrains.mps.bootstrap.structureLanguage.scripts.RenameConcept"/>
      <moveMap/>
      <conceptFeatureMap>
        <entry>
          <key featureName="DisposeBlock" conceptFQName="jetbrains.mps.bootstrap.pluginLanguage.structure.DisposeBlock"
               featureKind="CONCEPT"/>
          <value featureName="ProjectPluginDisposeBlock"
                 conceptFQName="jetbrains.mps.bootstrap.pluginLanguage.structure.ProjectPluginDisposeBlock"
                 featureKind="CONCEPT"/>
        </entry>
      </conceptFeatureMap>
    </refactoringContext>
    <refactoringContext modelVersion="7">
      <refactoring refactoringClass="jetbrains.mps.bootstrap.structureLanguage.scripts.RenameConcept"/>
      <moveMap/>
      <conceptFeatureMap>
        <entry>
          <key featureName="Tool" conceptFQName="jetbrains.mps.bootstrap.pluginLanguage.structure.Tool"
               featureKind="CONCEPT"/>
          <value featureName="ToolDeclaration"
                 conceptFQName="jetbrains.mps.bootstrap.pluginLanguage.structure.ToolDeclaration"
                 featureKind="CONCEPT"/>
        </entry>
      </conceptFeatureMap>
    </refactoringContext>
    <refactoringContext modelVersion="8">
      <refactoring refactoringClass="jetbrains.mps.bootstrap.structureLanguage.scripts.RenameConcept"/>
      <moveMap/>
      <conceptFeatureMap>
        <entry>
          <key featureName="BootstrapExtentionPoint"
               conceptFQName="jetbrains.mps.bootstrap.pluginLanguage.structure.BootstrapExtentionPoint"
               featureKind="CONCEPT"/>
          <value featureName="InterfaceExtentionPoint"
                 conceptFQName="jetbrains.mps.bootstrap.pluginLanguage.structure.InterfaceExtentionPoint"
                 featureKind="CONCEPT"/>
        </entry>
      </conceptFeatureMap>
    </refactoringContext>
    <refactoringContext modelVersion="9">
      <refactoring refactoringClass="jetbrains.mps.bootstrap.structureLanguage.scripts.RenameConcept"/>
      <moveMap/>
      <conceptFeatureMap>
        <entry>
          <key featureName="BootstrapActionGroup"
               conceptFQName="jetbrains.mps.bootstrap.pluginLanguage.structure.BootstrapActionGroup"
               featureKind="CONCEPT"/>
          <value featureName="InterfaceGroup"
                 conceptFQName="jetbrains.mps.bootstrap.pluginLanguage.structure.InterfaceGroup" featureKind="CONCEPT"/>
        </entry>
      </conceptFeatureMap>
    </refactoringContext>
    <refactoringContext modelVersion="10">
      <refactoring refactoringClass="jetbrains.mps.bootstrap.structureLanguage.scripts.RenameLink"/>
      <moveMap/>
      <conceptFeatureMap>
        <entry>
          <key featureName="validateBlock"
               conceptFQName="jetbrains.mps.bootstrap.pluginLanguage.structure.PreferencePage" featureKind="CHILD"/>
          <value featureName="resetBlock" conceptFQName="jetbrains.mps.bootstrap.pluginLanguage.structurePreferencePage"
                 featureKind="CHILD"/>
        </entry>
      </conceptFeatureMap>
    </refactoringContext>
    <refactoringContext modelVersion="11">
      <refactoring refactoringClass="jetbrains.mps.bootstrap.structureLanguage.scripts.RenameConcept"/>
      <moveMap/>
      <conceptFeatureMap>
        <entry>
          <key featureName="PreferencePageValidateBlock"
               conceptFQName="jetbrains.mps.bootstrap.pluginLanguage.structure.PreferencePageValidateBlock"
               featureKind="CONCEPT"/>
          <value featureName="PreferencePageResetBlock"
                 conceptFQName="jetbrains.mps.bootstrap.pluginLanguage.structure.PreferencePageResetBlock"
                 featureKind="CONCEPT"/>
        </entry>
      </conceptFeatureMap>
    </refactoringContext>
    <refactoringContext modelVersion="12">
      <refactoring refactoringClass="jetbrains.mps.bootstrap.structureLanguage.scripts.RenameLink"/>
      <moveMap/>
      <conceptFeatureMap>
        <entry>
          <key featureName="initBlock" conceptFQName="jetbrains.mps.bootstrap.pluginLanguage.structure.PreferencePage"
               featureKind="CHILD"/>
          <value featureName="isModifiedBlock"
                 conceptFQName="jetbrains.mps.bootstrap.pluginLanguage.structurePreferencePage" featureKind="CHILD"/>
        </entry>
      </conceptFeatureMap>
    </refactoringContext>
    <refactoringContext modelVersion="13">
      <refactoring refactoringClass="jetbrains.mps.bootstrap.structureLanguage.scripts.RenameConcept"/>
      <moveMap/>
      <conceptFeatureMap>
        <entry>
          <key featureName="PreferencePageInitBlock"
               conceptFQName="jetbrains.mps.bootstrap.pluginLanguage.structure.PreferencePageInitBlock"
               featureKind="CONCEPT"/>
          <value featureName="PreferencePageIsModifiedBlock"
                 conceptFQName="jetbrains.mps.bootstrap.pluginLanguage.structure.PreferencePageIsModifiedBlock"
                 featureKind="CONCEPT"/>
        </entry>
      </conceptFeatureMap>
    </refactoringContext>
  </refactoringHistory>
  <language namespace="jetbrains.mps.bootstrap.structureLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.structureLanguage.constraints" version="11"/>
  </language>
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.constraints" version="83"/>
    <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0"/>
  </language>
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.constraints" version="21"/>
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="1"/>
  </language>
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.constraints" version="6"/>
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="1"/>
  </language>
  <language namespace="jetbrains.mps.bootstrap.helgins">
    <languageAspect modelUID="jetbrains.mps.bootstrap.helgins.constraints" version="17"/>
  </language>
  <languageAspect modelUID="jetbrains.mps.core.constraints" version="2"/>
  <languageAspect modelUID="jetbrains.mps.bootstrap.pluginLanguage.structure" version="13"/>
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0"/>
  <languageAspect modelUID="jetbrains.mps.bootstrap.pluginLanguage.constraints" version="19"/>
  <languageAspect modelUID="jetbrains.mps.baseLanguage.classifiers.constraints" version="7"/>
  <languageAspect modelUID="jetbrains.mps.closures.constraints" version="2"/>
  <languageAspect modelUID="jetbrains.mps.internal.collections.constraints" version="2"/>
  <languageAspect modelUID="jetbrains.mps.patterns.constraints" version="2"/>
  <maxImportIndex value="24"/>
  <import index="2" modelUID="jetbrains.mps.baseLanguage.structure" version="0"/>
  <import index="6" modelUID="jetbrains.mps.core.structure" version="-1"/>
  <import index="8" modelUID="jetbrains.mps.bootstrap.structureLanguage.structure" version="-1"/>
  <import index="10" modelUID="java.lang@java_stub" version="-1"/>
  <import index="14" modelUID="jetbrains.mps.baseLanguage.classifiers.structure" version="-1"/>
  <import index="15" modelUID="jetbrains.mps.project@java_stub" version="-1"/>
  <import index="16" modelUID="jetbrains.mps.smodel@java_stub" version="-1"/>
  <import index="17" modelUID="jetbrains.mps.generator.fileGenerator@java_stub" version="-1"/>
  <import index="18" modelUID="jetbrains.mps.util@java_stub" version="-1"/>
  <import index="19" modelUID="java.io@java_stub" version="-1"/>
  <import index="20" modelUID="jetbrains.mps.generator@java_stub" version="-1"/>
  <import index="22" modelUID="com.intellij.openapi.actionSystem@java_stub" version="-1"/>
  <import index="23" modelUID="com.intellij.openapi.project@java_stub" version="-1"/>
  <import index="24" modelUID="javax.swing@java_stub" version="-1"/>
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
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration"
          id="1217413222820">
      <property name="metaClass" value="aggregation"/>
      <property name="role" value="parameter"/>
      <property name="sourceCardinality" value="0..n"/>
      <link role="target" targetNodeId="1217413147516" resolveInfo="ActionParameter"/>
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
          id="1213273179528">
      <property name="name" value="description"/>
      <link role="dataType" targetNodeId="6.1082983041843" resolveInfo="string"/>
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.PropertyDeclaration"
          id="1215865999894">
      <property name="name" value="mnemonic"/>
      <link role="dataType" targetNodeId="1205676676847" resolveInfo="mnemonic"/>
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.PropertyDeclaration"
          id="1207149998849">
      <property name="name" value="isAlwaysVisible"/>
      <link role="dataType" targetNodeId="6.1082983657063" resolveInfo="boolean"/>
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.PropertyDeclaration"
          id="1211298967294">
      <property name="name" value="outsideCommandExecution"/>
      <link role="dataType" targetNodeId="6.1082983657063" resolveInfo="boolean"/>
    </node>
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptReference"
          id="1205850901791">
      <link role="intfc" targetNodeId="14.1205751982837" resolveInfo="IClassifier"/>
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
    <property name="name" value="ToolDeclaration"/>
    <property name="package" value="Tool"/>
    <property name="rootable" value="true"/>
    <property name="iconPath" value="${language_descriptor}\icons\tool.png"/>
    <link role="extends" targetNodeId="6.1133920641626" resolveInfo="BaseConcept"/>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration"
          id="1213888910618">
      <property name="metaClass" value="aggregation"/>
      <property name="role" value="initBlock"/>
      <link role="target" targetNodeId="1206110093589" resolveInfo="InitBlock"/>
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration"
          id="1213888923963">
      <property name="metaClass" value="aggregation"/>
      <property name="role" value="disposeBlock"/>
      <link role="target" targetNodeId="1206110108761" resolveInfo="DisposeBlock"/>
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration"
          id="1214307129846">
      <property name="metaClass" value="aggregation"/>
      <property name="role" value="getComponentBlock"/>
      <property name="sourceCardinality" value="1"/>
      <link role="target" targetNodeId="1214307303872" resolveInfo="GetToolBlock"/>
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration"
          id="1213888961901">
      <property name="metaClass" value="aggregation"/>
      <property name="role" value="methodDeclaration"/>
      <property name="sourceCardinality" value="0..n"/>
      <link role="target" targetNodeId="14.1205769003971" resolveInfo="DefaultClassifierMethodDeclaration"/>
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration"
          id="1214001825955">
      <property name="metaClass" value="aggregation"/>
      <property name="role" value="fieldDeclaration"/>
      <property name="sourceCardinality" value="0..n"/>
      <link role="target" targetNodeId="14.1213999088275" resolveInfo="DefaultClassifierFieldDeclaration"/>
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.PropertyDeclaration"
          id="1204464921980">
      <property name="name" value="caption"/>
      <link role="dataType" targetNodeId="6.1082983041843" resolveInfo="string"/>
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.PropertyDeclaration"
          id="1204464939608">
      <property name="name" value="number"/>
      <link role="dataType" targetNodeId="1212578595463" resolveInfo="digit"/>
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.PropertyDeclaration"
          id="1204464929231">
      <property name="name" value="icon"/>
      <link role="dataType" targetNodeId="6.1082983041843" resolveInfo="string"/>
    </node>
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptReference"
          id="1208976595346">
      <link role="intfc" targetNodeId="14.1205751982837" resolveInfo="IClassifier"/>
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty"
          id="1206113005758">
      <property name="value" value="Tool"/>
      <link role="conceptPropertyDeclaration" targetNodeId="6.1137473891462" resolveInfo="alias"/>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1203082695294">
    <property name="name" value="DoUpdateBlock"/>
    <property name="package" value="Actions.Action.Methods"/>
    <link role="extends" targetNodeId="1205681149025" resolveInfo="UpdateBlock"/>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty"
          id="1205681280616">
      <property name="value" value="update"/>
      <link role="conceptPropertyDeclaration" targetNodeId="6.1137473891462" resolveInfo="alias"/>
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.BooleanConceptProperty"
          id="1216470385935">
      <link role="conceptPropertyDeclaration" targetNodeId="2.1216468774225" resolveInfo="showName"/>
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
        <link role="classifier" targetNodeId="22.~AnActionEvent" resolveInfo="AnActionEvent"/>
      </node>
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty"
          id="1203082943508">
      <property name="value" value="event"/>
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
    <link role="extends" targetNodeId="2.1137021947720" resolveInfo="ConceptFunction"/>
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
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty"
          id="1215038387075">
      <property name="value" value="execute"/>
      <link role="conceptPropertyDeclaration" targetNodeId="6.1137473891462" resolveInfo="alias"/>
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.BooleanConceptProperty"
          id="1216470148157">
      <link role="conceptPropertyDeclaration" targetNodeId="2.1216468774225" resolveInfo="showName"/>
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
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptReference"
          id="1207490795355">
      <link role="intfc" targetNodeId="14.1205751982837" resolveInfo="IClassifier"/>
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
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.PropertyDeclaration"
          id="1213283637680">
      <property name="name" value="isPopup"/>
      <link role="dataType" targetNodeId="6.1082983657063" resolveInfo="boolean"/>
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.PropertyDeclaration"
          id="1217005992861">
      <property name="name" value="isInvisibleWhenDisabled"/>
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
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty"
          id="1217514805740">
      <property name="value" value="action"/>
      <link role="conceptPropertyDeclaration" targetNodeId="6.1137473891462" resolveInfo="alias"/>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1203092361741">
    <property name="package" value="Actions.Groups"/>
    <property name="name" value="ModificationStatement"/>
    <link role="extends" targetNodeId="6.1133920641626" resolveInfo="BaseConcept"/>
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
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty"
          id="1215038387043">
      <property name="value" value="create"/>
      <link role="conceptPropertyDeclaration" targetNodeId="6.1137473891462" resolveInfo="alias"/>
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.BooleanConceptProperty"
          id="1216469995643">
      <link role="conceptPropertyDeclaration" targetNodeId="2.1216468774225" resolveInfo="showName"/>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1203851983563">
    <property name="package" value="EditorTab.Methods"/>
    <property name="name" value="GetNodeBlock"/>
    <link role="extends" targetNodeId="2.1137021947720" resolveInfo="ConceptFunction"/>
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
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty"
          id="1215038387038">
      <property name="value" value="getNode"/>
      <link role="conceptPropertyDeclaration" targetNodeId="6.1137473891462" resolveInfo="alias"/>
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.BooleanConceptProperty"
          id="1216470232954">
      <link role="conceptPropertyDeclaration" targetNodeId="2.1216468774225" resolveInfo="showName"/>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1203852029150">
    <property name="package" value="EditorTab.Methods"/>
    <property name="name" value="GetNodesBlock"/>
    <link role="extends" targetNodeId="2.1137021947720" resolveInfo="ConceptFunction"/>
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
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty"
          id="1215038387044">
      <property name="value" value="getNodes"/>
      <link role="conceptPropertyDeclaration" targetNodeId="6.1137473891462" resolveInfo="alias"/>
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.BooleanConceptProperty"
          id="1216470236701">
      <link role="conceptPropertyDeclaration" targetNodeId="2.1216468774225" resolveInfo="showName"/>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1203852039202">
    <property name="package" value="EditorTab.Methods"/>
    <property name="name" value="GetInnerTabCaptionBlock"/>
    <link role="extends" targetNodeId="2.1137021947720" resolveInfo="ConceptFunction"/>
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
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty"
          id="1215038387063">
      <property name="value" value="getCaption"/>
      <link role="conceptPropertyDeclaration" targetNodeId="6.1137473891462" resolveInfo="alias"/>
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.BooleanConceptProperty"
          id="1216470216308">
      <link role="conceptPropertyDeclaration" targetNodeId="2.1216468774225" resolveInfo="showName"/>
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
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.AggregationConceptLink"
          id="1214655875965">
      <link role="conceptLinkDeclaration" targetNodeId="2.1137545963098" resolveInfo="conceptFunctionParameterType"/>
      <node role="target" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1214655880993"/>
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
          id="1215038387071">
      <property name="value" value="base node"/>
      <link role="conceptPropertyDeclaration" targetNodeId="6.1137473891462" resolveInfo="alias"/>
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.BooleanConceptProperty"
          id="1216470194717">
      <link role="conceptPropertyDeclaration" targetNodeId="2.1216468774225" resolveInfo="showName"/>
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
    <property name="package" value="Actions.Groups"/>
    <property name="name" value="InterfaceGroup"/>
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
    <property name="package" value="Actions.Groups"/>
    <property name="name" value="InterfaceExtentionPoint"/>
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
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1204471433283">
    <property name="package" value="Tool.Methods"/>
    <property name="name" value="ToolInstanceExpression"/>
    <link role="extends" targetNodeId="2.1068431790191" resolveInfo="Expression"/>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty"
          id="1204472970200">
      <property name="value" value="instance"/>
      <link role="conceptPropertyDeclaration" targetNodeId="6.1137473891462" resolveInfo="alias"/>
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
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty"
          id="1210766044957">
      <property name="value" value="MPS project"/>
      <link role="conceptPropertyDeclaration" targetNodeId="6.1137473914776" resolveInfo="short_description"/>
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
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.BooleanConceptProperty"
          id="1217516572491">
      <link role="conceptPropertyDeclaration" targetNodeId="6.1137473994950" resolveInfo="dontSubstituteByDefault"/>
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
      <property name="value" value="java action"/>
      <link role="conceptPropertyDeclaration" targetNodeId="6.1137473891462" resolveInfo="alias"/>
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
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptReference"
          id="1217413192393">
      <link role="intfc" targetNodeId="1217413147516" resolveInfo="ActionParameter"/>
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.ReferenceConceptLink"
          id="1206109499618">
      <link role="conceptLinkDeclaration" targetNodeId="14.1205921683134" resolveInfo="operationConcept"/>
      <link role="target" targetNodeId="1206092561075" resolveInfo="ActionParameterReferenceOperation"/>
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty"
          id="1217415012432">
      <property name="value" value="complex parameter (node&lt;&gt;,...)"/>
      <link role="conceptPropertyDeclaration" targetNodeId="6.1137473891462" resolveInfo="alias"/>
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
          id="1205681268802">
      <property name="value" value="isApplicable"/>
      <link role="conceptPropertyDeclaration" targetNodeId="6.1137473891462" resolveInfo="alias"/>
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.BooleanConceptProperty"
          id="1216470390857">
      <link role="conceptPropertyDeclaration" targetNodeId="2.1216468774225" resolveInfo="showName"/>
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
    <property name="name" value="ProjectPluginDeclaration"/>
    <property name="package" value="Custom.ProjectPlugin"/>
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
      <link role="target" targetNodeId="14.1213999088275" resolveInfo="DefaultClassifierFieldDeclaration"/>
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty"
          id="1206112904192">
      <property name="value" value="Project Plugin"/>
      <link role="conceptPropertyDeclaration" targetNodeId="6.1137473891462" resolveInfo="alias"/>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1206110093589">
    <property name="package" value="Custom.ProjectPlugin"/>
    <property name="name" value="ProjectPluginInitBlock"/>
    <link role="extends" targetNodeId="2.1137021947720" resolveInfo="ConceptFunction"/>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty"
          id="1206110184190">
      <property name="value" value="init"/>
      <link role="conceptPropertyDeclaration" targetNodeId="6.1137473891462" resolveInfo="alias"/>
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.BooleanConceptProperty"
          id="1216470353152">
      <link role="conceptPropertyDeclaration" targetNodeId="2.1216468774225" resolveInfo="showName"/>
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
    <property name="package" value="Custom.ProjectPlugin"/>
    <property name="name" value="ProjectPluginDisposeBlock"/>
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
          id="1206110151196">
      <property name="value" value="dispose"/>
      <link role="conceptPropertyDeclaration" targetNodeId="6.1137473891462" resolveInfo="alias"/>
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.BooleanConceptProperty"
          id="1216470348482">
      <link role="conceptPropertyDeclaration" targetNodeId="2.1216468774225" resolveInfo="showName"/>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1206111617316">
    <property name="package" value="Custom.ProjectPlugin"/>
    <property name="name" value="ProjectPluginType"/>
    <link role="extends" targetNodeId="14.1205752813637" resolveInfo="BaseClassifierType"/>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty"
          id="1206111653895">
      <property name="value" value="project plugin&lt;&gt;"/>
      <link role="conceptPropertyDeclaration" targetNodeId="6.1137473891462" resolveInfo="alias"/>
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration"
          id="1206111659667">
      <property name="role" value="plugin"/>
      <property name="sourceCardinality" value="1"/>
      <link role="target" targetNodeId="1206110063106" resolveInfo="CustomPlugin"/>
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
      <property name="value" value="build"/>
      <link role="conceptPropertyDeclaration" targetNodeId="6.1137473891462" resolveInfo="alias"/>
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.BooleanConceptProperty"
          id="1216469932398">
      <link role="conceptPropertyDeclaration" targetNodeId="2.1216468774225" resolveInfo="showName"/>
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
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1207320991007">
    <property name="name" value="FileGeneratorPluginDeclaration"/>
    <property name="package" value="FileGenerator"/>
    <property name="rootable" value="true"/>
    <link role="extends" targetNodeId="6.1133920641626" resolveInfo="BaseConcept"/>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty"
          id="1207321017343">
      <property name="value" value="FileGeneratorPlugin"/>
      <link role="conceptPropertyDeclaration" targetNodeId="6.1137473891462" resolveInfo="alias"/>
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration"
          id="1207321253960">
      <property name="metaClass" value="aggregation"/>
      <property name="role" value="getFileGeneratorBlock"/>
      <property name="sourceCardinality" value="1"/>
      <link role="target" targetNodeId="1207321054393" resolveInfo="GetFileGeneratorBlock"/>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1207321054393">
    <property name="package" value="FileGenerator"/>
    <property name="name" value="GetFileGeneratorBlock"/>
    <link role="extends" targetNodeId="2.1137021947720" resolveInfo="ConceptFunction"/>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty"
          id="1207321098395">
      <property name="value" value="getFileGenerator"/>
      <link role="conceptPropertyDeclaration" targetNodeId="6.1137473891462" resolveInfo="alias"/>
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.BooleanConceptProperty"
          id="1216470208842">
      <link role="conceptPropertyDeclaration" targetNodeId="2.1216468774225" resolveInfo="showName"/>
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.AggregationConceptLink"
          id="1207321121837">
      <link role="conceptLinkDeclaration" targetNodeId="2.1137545148427" resolveInfo="conceptFunctionReturnType"/>
      <node role="target" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1207321231738">
        <link role="classifier" targetNodeId="17.~IFileGenerator" resolveInfo="IFileGenerator"/>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1207489456631">
    <property name="package" value="Actions.Groups.GroupContents"/>
    <property name="name" value="DoUpdateGroupBlock"/>
    <link role="extends" targetNodeId="2.1137021947720" resolveInfo="ConceptFunction"/>
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptReference"
          id="1207489456632">
      <link role="intfc" targetNodeId="1207145102141" resolveInfo="GroupContents"/>
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty"
          id="1207489456633">
      <property name="value" value="update"/>
      <link role="conceptPropertyDeclaration" targetNodeId="6.1137473891462" resolveInfo="alias"/>
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.BooleanConceptProperty"
          id="1216470134092">
      <link role="conceptPropertyDeclaration" targetNodeId="2.1216468774225" resolveInfo="showName"/>
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.AggregationConceptLink"
          id="1207489456635">
      <link role="conceptLinkDeclaration" targetNodeId="2.1137545148427" resolveInfo="conceptFunctionReturnType"/>
      <node role="target" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1207489456636"/>
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.ReferenceConceptLink"
          id="1207489456637">
      <link role="conceptLinkDeclaration" targetNodeId="2.1161119487665"
            resolveInfo="applicableConceptFunctionParameter"/>
      <link role="target" targetNodeId="1203082903663" resolveInfo="ConceptFunctionParameter_ActionContext"/>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1207490810216">
    <property name="package" value="Actions.Groups"/>
    <property name="name" value="GroupType"/>
    <link role="extends" targetNodeId="14.1205752813637" resolveInfo="BaseClassifierType"/>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty"
          id="1207490810217">
      <property name="value" value="actiongroup&lt;&gt;"/>
      <link role="conceptPropertyDeclaration" targetNodeId="6.1137473891462" resolveInfo="alias"/>
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration"
          id="1207490810218">
      <property name="role" value="actionGroup"/>
      <property name="sourceCardinality" value="1"/>
      <link role="target" targetNodeId="1203087890642" resolveInfo="ActionGroupDeclaration"/>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1208528650020">
    <property name="package" value="Tool"/>
    <property name="name" value="ToolType"/>
    <link role="extends" targetNodeId="14.1205752813637" resolveInfo="BaseClassifierType"/>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration"
          id="1208529537963">
      <property name="role" value="tool"/>
      <property name="sourceCardinality" value="1"/>
      <link role="target" targetNodeId="1203071677434" resolveInfo="Tool"/>
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty"
          id="1208529583047">
      <property name="value" value="tool&lt;&lt;{tool}&gt;&gt;"/>
      <link role="conceptPropertyDeclaration" targetNodeId="6.1137473891462" resolveInfo="alias"/>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1209909558075">
    <property name="package" value="Shared"/>
    <property name="name" value="ProjectOperation"/>
    <link role="extends" targetNodeId="6.1133920641626" resolveInfo="BaseConcept"/>
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptReference"
          id="1209909568520">
      <link role="intfc" targetNodeId="2.1197027803184" resolveInfo="IOperation"/>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1209909878702">
    <property name="package" value="Tool.Operations"/>
    <property name="name" value="GetToolOperation"/>
    <link role="extends" targetNodeId="1209909558075" resolveInfo="ProjectOperation"/>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration"
          id="1209909902559">
      <property name="role" value="tool"/>
      <property name="sourceCardinality" value="1"/>
      <link role="target" targetNodeId="1203071677434" resolveInfo="Tool"/>
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty"
          id="1209909917642">
      <property name="value" value="tool&lt;&lt;{tool}&gt;&gt;"/>
      <link role="conceptPropertyDeclaration" targetNodeId="6.1137473891462" resolveInfo="alias"/>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1209911036758">
    <property name="package" value="Actions.Groups"/>
    <property name="name" value="GetGroupOperation"/>
    <link role="extends" targetNodeId="2.1068431790191" resolveInfo="Expression"/>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty"
          id="1209911071024">
      <property name="value" value="actionGroup&lt;&lt;{group}&gt;&gt;"/>
      <link role="conceptPropertyDeclaration" targetNodeId="6.1137473891462" resolveInfo="alias"/>
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration"
          id="1209911052601">
      <property name="role" value="group"/>
      <property name="sourceCardinality" value="1"/>
      <link role="target" targetNodeId="1203087890642" resolveInfo="ActionGroupDeclaration"/>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1210070489991">
    <property name="name" value="GenerationListenerDeclaration"/>
    <property name="rootable" value="true"/>
    <property name="package" value="GenerationListener"/>
    <link role="extends" targetNodeId="6.1133920641626" resolveInfo="BaseConcept"/>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration"
          id="1210094435173">
      <property name="metaClass" value="aggregation"/>
      <property name="role" value="beforeGenerationBlock"/>
      <property name="sourceCardinality" value="1"/>
      <link role="target" targetNodeId="1210094300689" resolveInfo="BeforeGenerationBlock"/>
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration"
          id="1210070670675">
      <property name="metaClass" value="aggregation"/>
      <property name="role" value="modelsGeneratedBlock"/>
      <property name="sourceCardinality" value="1"/>
      <link role="target" targetNodeId="1210070546769" resolveInfo="OnModelsGeneratedBlock"/>
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration"
          id="1213048856169">
      <property name="metaClass" value="aggregation"/>
      <property name="role" value="afterGenerationBlock"/>
      <property name="sourceCardinality" value="1"/>
      <link role="target" targetNodeId="1213048754923" resolveInfo="AfterGenerationBlock"/>
    </node>
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptReference"
          id="1210070862868">
      <link role="intfc" targetNodeId="6.1169194658468" resolveInfo="INamedConcept"/>
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty"
          id="1210097269527">
      <property name="value" value="Generation Listener"/>
      <link role="conceptPropertyDeclaration" targetNodeId="6.1137473891462" resolveInfo="alias"/>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1210070546769">
    <property name="package" value="GenerationListener"/>
    <property name="name" value="OnModelsGeneratedBlock"/>
    <link role="extends" targetNodeId="2.1137021947720" resolveInfo="ConceptFunction"/>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.AggregationConceptLink"
          id="1210070636843">
      <link role="conceptLinkDeclaration" targetNodeId="2.1137545148427" resolveInfo="conceptFunctionReturnType"/>
      <node role="target" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1210070639620"/>
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.ReferenceConceptLink"
          id="1210094417447">
      <link role="conceptLinkDeclaration" targetNodeId="2.1161119487665"
            resolveInfo="applicableConceptFunctionParameter"/>
      <link role="target" targetNodeId="1210094339163" resolveInfo="GenerationListener_models"/>
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.AggregationConceptLink"
          id="1210070802387">
      <link role="conceptLinkDeclaration" targetNodeId="2.1137546998352" resolveInfo="conceptFunctionParameter"/>
      <node role="target" type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration"
            id="1210070802388">
        <property name="name" value="OnModelsGeneratedBlock_success"/>
        <link role="extends" targetNodeId="2.1107135704075" resolveInfo="ConceptFunctionParameter"/>
        <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.AggregationConceptLink"
              id="1210070802389">
          <link role="conceptLinkDeclaration" targetNodeId="2.1137545963098"
                resolveInfo="conceptFunctionParameterType"/>
          <node role="target" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1210070823705"/>
        </node>
        <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty"
              id="1210070802392">
          <property name="value" value="success"/>
          <link role="conceptPropertyDeclaration" targetNodeId="6.1137473891462" resolveInfo="alias"/>
        </node>
      </node>
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty"
          id="1215038387067">
      <property name="value" value="on models generated"/>
      <link role="conceptPropertyDeclaration" targetNodeId="6.1137473891462" resolveInfo="alias"/>
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.BooleanConceptProperty"
          id="1216470323248">
      <link role="conceptPropertyDeclaration" targetNodeId="2.1216468774225" resolveInfo="showName"/>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1210094300689">
    <property name="package" value="GenerationListener"/>
    <property name="name" value="BeforeGenerationBlock"/>
    <link role="extends" targetNodeId="2.1137021947720" resolveInfo="ConceptFunction"/>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.AggregationConceptLink"
          id="1210094300690">
      <link role="conceptLinkDeclaration" targetNodeId="2.1137545148427" resolveInfo="conceptFunctionReturnType"/>
      <node role="target" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1210094300691"/>
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.ReferenceConceptLink"
          id="1210094377272">
      <link role="conceptLinkDeclaration" targetNodeId="2.1161119487665"
            resolveInfo="applicableConceptFunctionParameter"/>
      <link role="target" targetNodeId="1210094339163" resolveInfo="GenerationListener_models"/>
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty"
          id="1215038387068">
      <property name="value" value="before generation"/>
      <link role="conceptPropertyDeclaration" targetNodeId="6.1137473891462" resolveInfo="alias"/>
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.BooleanConceptProperty"
          id="1216469926730">
      <link role="conceptPropertyDeclaration" targetNodeId="2.1216468774225" resolveInfo="showName"/>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1210094339163">
    <property name="name" value="GenerationListener_models"/>
    <property name="package" value="GenerationListener"/>
    <link role="extends" targetNodeId="2.1107135704075" resolveInfo="ConceptFunctionParameter"/>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.AggregationConceptLink"
          id="1210094339164">
      <link role="conceptLinkDeclaration" targetNodeId="2.1137545963098" resolveInfo="conceptFunctionParameterType"/>
      <node role="target" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1210094339165">
        <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1210094339166">
          <link role="classifier" targetNodeId="18.~Pair" resolveInfo="Pair"/>
          <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1210094339167">
            <link role="classifier" targetNodeId="16.~SModelDescriptor" resolveInfo="SModelDescriptor"/>
          </node>
          <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1210094339168">
            <link role="classifier" targetNodeId="16.~IOperationContext" resolveInfo="IOperationContext"/>
          </node>
        </node>
      </node>
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty"
          id="1210094339169">
      <property name="value" value="models"/>
      <link role="conceptPropertyDeclaration" targetNodeId="6.1137473891462" resolveInfo="alias"/>
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.BooleanConceptProperty"
          id="1210095204065">
      <link role="conceptPropertyDeclaration" targetNodeId="6.1137473994950" resolveInfo="dontSubstituteByDefault"/>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1210179134063">
    <property name="name" value="PreferencesComponentDeclaration"/>
    <property name="rootable" value="true"/>
    <property name="package" value="Preference"/>
    <property name="iconPath" value="${language_descriptor}\icons\preferences.png"/>
    <link role="extends" targetNodeId="6.1133920641626" resolveInfo="BaseConcept"/>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration"
          id="1210179829398">
      <property name="metaClass" value="aggregation"/>
      <property name="role" value="persistenPropertyDeclaration"/>
      <property name="sourceCardinality" value="0..n"/>
      <link role="target" targetNodeId="1210179190070" resolveInfo="PersistenPropertyDeclaration"/>
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration"
          id="1210676907584">
      <property name="metaClass" value="aggregation"/>
      <property name="role" value="afterReadBlock"/>
      <property name="sourceCardinality" value="1"/>
      <link role="target" targetNodeId="1210676879526" resolveInfo="OnAfterReadBlock"/>
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration"
          id="1210676918600">
      <property name="metaClass" value="aggregation"/>
      <property name="role" value="beforeWriteBlock"/>
      <property name="sourceCardinality" value="1"/>
      <link role="target" targetNodeId="1210676672555" resolveInfo="OnBeforeWriteBlock"/>
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration"
          id="1210684426855">
      <property name="metaClass" value="aggregation"/>
      <property name="role" value="preferencePage"/>
      <property name="sourceCardinality" value="0..n"/>
      <link role="target" targetNodeId="1210684385183" resolveInfo="PreferencePage"/>
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty"
          id="1210179851734">
      <property name="value" value="Preferences Component"/>
      <link role="conceptPropertyDeclaration" targetNodeId="6.1137473891462" resolveInfo="alias"/>
    </node>
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptReference"
          id="1210183990669">
      <link role="intfc" targetNodeId="14.1205751982837" resolveInfo="IClassifier"/>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1210179190070">
    <property name="package" value="Preference"/>
    <property name="name" value="PersistentPropertyDeclaration"/>
    <link role="extends" targetNodeId="2.1068431474542" resolveInfo="VariableDeclaration"/>
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptReference"
          id="1210186252947">
      <link role="intfc" targetNodeId="14.1205752032448" resolveInfo="IMember"/>
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.ReferenceConceptLink"
          id="1210186285509">
      <link role="conceptLinkDeclaration" targetNodeId="14.1205921683134" resolveInfo="operationConcept"/>
      <link role="target" targetNodeId="1210180874794" resolveInfo="PersistentPropertyReference"/>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1210180874794">
    <property name="package" value="Preference"/>
    <property name="name" value="PersistentPropertyReference"/>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration"
          id="1210180958412">
      <property name="role" value="propertyDeclaration"/>
      <property name="sourceCardinality" value="1"/>
      <link role="target" targetNodeId="1210179190070" resolveInfo="PersistentPropertyDeclaration"/>
      <link role="specializedLink" targetNodeId="14.1205756909548"/>
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty"
          id="1210181003572">
      <property name="value" value="reference to externalizable property"/>
      <link role="conceptPropertyDeclaration" targetNodeId="6.1137473914776" resolveInfo="short_description"/>
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.BooleanConceptProperty"
          id="1210181031527">
      <link role="conceptPropertyDeclaration" targetNodeId="2.1146528679895" resolveInfo="lvalue"/>
    </node>
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptReference"
          id="1210186191761">
      <link role="intfc" targetNodeId="14.1205756064662" resolveInfo="IMemberOperation"/>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1210184105060">
    <property name="package" value="Preference"/>
    <property name="name" value="PreferencesComponentType"/>
    <link role="extends" targetNodeId="14.1205752813637" resolveInfo="BaseClassifierType"/>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration"
          id="1210184138184">
      <property name="role" value="componentDeclaration"/>
      <property name="sourceCardinality" value="1"/>
      <link role="target" targetNodeId="1210179134063" resolveInfo="PreferencesComponentDeclaration"/>
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty"
          id="1210184148866">
      <property name="value" value="preferenceComponent&lt;&lt;{componentDeclaration}&gt;&gt;"/>
      <link role="conceptPropertyDeclaration" targetNodeId="6.1137473891462" resolveInfo="alias"/>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1210184823336">
    <property name="package" value="Preference"/>
    <property name="name" value="GetPreferencesComponentOperation"/>
    <link role="extends" targetNodeId="1209909558075" resolveInfo="ProjectOperation"/>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration"
          id="1210184858209">
      <property name="role" value="componentDeclaration"/>
      <property name="sourceCardinality" value="1"/>
      <link role="target" targetNodeId="1210179134063" resolveInfo="PreferencesComponentDeclaration"/>
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty"
          id="1210184869311">
      <property name="value" value="preferenceComponent&lt;&lt;{componentDeclaration}&gt;&gt;"/>
      <link role="conceptPropertyDeclaration" targetNodeId="6.1137473891462" resolveInfo="alias"/>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1210676672555">
    <property name="package" value="Preference"/>
    <property name="name" value="OnBeforeWriteBlock"/>
    <link role="extends" targetNodeId="2.1137021947720" resolveInfo="ConceptFunction"/>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.AggregationConceptLink"
          id="1210676740167">
      <link role="conceptLinkDeclaration" targetNodeId="2.1137545148427" resolveInfo="conceptFunctionReturnType"/>
      <node role="target" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1210676743635"/>
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.ReferenceConceptLink"
          id="1210676758405">
      <link role="conceptLinkDeclaration" targetNodeId="2.1161119487665"
            resolveInfo="applicableConceptFunctionParameter"/>
      <link role="target" targetNodeId="1204478074808" resolveInfo="ConceptFunctionParameter_MPSProject"/>
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty"
          id="1215038387039">
      <property name="value" value="before write"/>
      <link role="conceptPropertyDeclaration" targetNodeId="6.1137473891462" resolveInfo="alias"/>
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.BooleanConceptProperty"
          id="1216470308913">
      <link role="conceptPropertyDeclaration" targetNodeId="2.1216468774225" resolveInfo="showName"/>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1210676879526">
    <property name="package" value="Preference"/>
    <property name="name" value="OnAfterReadBlock"/>
    <link role="extends" targetNodeId="2.1137021947720" resolveInfo="ConceptFunction"/>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.AggregationConceptLink"
          id="1210676879527">
      <link role="conceptLinkDeclaration" targetNodeId="2.1137545148427" resolveInfo="conceptFunctionReturnType"/>
      <node role="target" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1210676879528"/>
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.ReferenceConceptLink"
          id="1210676879529">
      <link role="conceptLinkDeclaration" targetNodeId="2.1161119487665"
            resolveInfo="applicableConceptFunctionParameter"/>
      <link role="target" targetNodeId="1204478074808" resolveInfo="ConceptFunctionParameter_MPSProject"/>
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty"
          id="1215038387042">
      <property name="value" value="after read"/>
      <link role="conceptPropertyDeclaration" targetNodeId="6.1137473891462" resolveInfo="alias"/>
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.BooleanConceptProperty"
          id="1216470303808">
      <link role="conceptPropertyDeclaration" targetNodeId="2.1216468774225" resolveInfo="showName"/>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1210684385183">
    <property name="package" value="Preference.Page"/>
    <property name="name" value="PreferencePage"/>
    <link role="extends" targetNodeId="6.1133920641626" resolveInfo="BaseConcept"/>
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptReference"
          id="1210686769921">
      <link role="intfc" targetNodeId="6.1169194658468" resolveInfo="INamedConcept"/>
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.PropertyDeclaration"
          id="1210686783787">
      <property name="name" value="icon"/>
      <link role="dataType" targetNodeId="6.1082983041843" resolveInfo="string"/>
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration"
          id="1210686845551">
      <property name="metaClass" value="aggregation"/>
      <property name="role" value="component"/>
      <property name="sourceCardinality" value="1"/>
      <link role="target" targetNodeId="2.1068431790191" resolveInfo="Expression"/>
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration"
          id="1210763647050">
      <property name="metaClass" value="aggregation"/>
      <property name="role" value="isModifiedBlock"/>
      <property name="sourceCardinality" value="1"/>
      <link role="target" targetNodeId="1210763550007" resolveInfo="PreferencePageInitBlock"/>
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration"
          id="1210686936988">
      <property name="metaClass" value="aggregation"/>
      <property name="role" value="resetBlock"/>
      <property name="sourceCardinality" value="0..1"/>
      <link role="target" targetNodeId="1210686882550" resolveInfo="ValidatePreferencePageBlock"/>
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration"
          id="1210686956582">
      <property name="metaClass" value="aggregation"/>
      <property name="role" value="commitBlock"/>
      <property name="sourceCardinality" value="1"/>
      <link role="target" targetNodeId="1210686969356" resolveInfo="PreferencePageCommitBlock"/>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1210686882550">
    <property name="package" value="Preference.Page"/>
    <property name="name" value="PreferencePageResetBlock"/>
    <link role="extends" targetNodeId="2.1137021947720" resolveInfo="ConceptFunction"/>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.AggregationConceptLink"
          id="1210686917553">
      <link role="conceptLinkDeclaration" targetNodeId="2.1137545148427" resolveInfo="conceptFunctionReturnType"/>
      <node role="target" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1210686918990"/>
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.ReferenceConceptLink"
          id="1210691025105">
      <link role="conceptLinkDeclaration" targetNodeId="2.1161119487665"
            resolveInfo="applicableConceptFunctionParameter"/>
      <link role="target" targetNodeId="1213888797251" resolveInfo="ConceptFunctionParameter_Project"/>
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.ReferenceConceptLink"
          id="1210691033218">
      <link role="conceptLinkDeclaration" targetNodeId="2.1161119487665"
            resolveInfo="applicableConceptFunctionParameter"/>
      <link role="target" targetNodeId="1210690798207" resolveInfo="ConceptFunctionParameter_PreferencePage_component"/>
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty"
          id="1215038387065">
      <property name="value" value="reset"/>
      <link role="conceptPropertyDeclaration" targetNodeId="6.1137473891462" resolveInfo="alias"/>
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.BooleanConceptProperty"
          id="1216470343300">
      <link role="conceptPropertyDeclaration" targetNodeId="2.1216468774225" resolveInfo="showName"/>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1210686969356">
    <property name="package" value="Preference.Page"/>
    <property name="name" value="PreferencePageCommitBlock"/>
    <link role="extends" targetNodeId="2.1137021947720" resolveInfo="ConceptFunction"/>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.AggregationConceptLink"
          id="1210686969358">
      <link role="conceptLinkDeclaration" targetNodeId="2.1137545148427" resolveInfo="conceptFunctionReturnType"/>
      <node role="target" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1210686983638"/>
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.ReferenceConceptLink"
          id="1210690833348">
      <link role="conceptLinkDeclaration" targetNodeId="2.1161119487665"
            resolveInfo="applicableConceptFunctionParameter"/>
      <link role="target" targetNodeId="1213888797251" resolveInfo="ConceptFunctionParameter_Project"/>
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.ReferenceConceptLink"
          id="1210690842854">
      <link role="conceptLinkDeclaration" targetNodeId="2.1161119487665"
            resolveInfo="applicableConceptFunctionParameter"/>
      <link role="target" targetNodeId="1210690798207" resolveInfo="ConceptFunctionParameter_PreferencePageComponent"/>
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty"
          id="1215038387069">
      <property name="value" value="commit"/>
      <link role="conceptPropertyDeclaration" targetNodeId="6.1137473891462" resolveInfo="alias"/>
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.BooleanConceptProperty"
          id="1216470335379">
      <link role="conceptPropertyDeclaration" targetNodeId="2.1216468774225" resolveInfo="showName"/>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1210690798207">
    <property name="package" value="Preference.Page"/>
    <property name="name" value="ConceptFunctionParameter_PreferencePage_component"/>
    <link role="extends" targetNodeId="2.1107135704075" resolveInfo="ConceptFunctionParameter"/>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty"
          id="1210690885394">
      <property name="value" value="component"/>
      <link role="conceptPropertyDeclaration" targetNodeId="6.1137473891462" resolveInfo="alias"/>
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty"
          id="1210766062393">
      <property name="value" value="UI component of the page"/>
      <link role="conceptPropertyDeclaration" targetNodeId="6.1137473914776" resolveInfo="short_description"/>
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.BooleanConceptProperty"
          id="1210690888667">
      <link role="conceptPropertyDeclaration" targetNodeId="6.1137473994950" resolveInfo="dontSubstituteByDefault"/>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1210763550007">
    <property name="package" value="Preference.Page"/>
    <property name="name" value="PreferencePageIsModifiedBlock"/>
    <link role="extends" targetNodeId="2.1137021947720" resolveInfo="ConceptFunction"/>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.AggregationConceptLink"
          id="1210763550009">
      <link role="conceptLinkDeclaration" targetNodeId="2.1137545148427" resolveInfo="conceptFunctionReturnType"/>
      <node role="target" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1210763550010"/>
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.ReferenceConceptLink"
          id="1210763550011">
      <link role="conceptLinkDeclaration" targetNodeId="2.1161119487665"
            resolveInfo="applicableConceptFunctionParameter"/>
      <link role="target" targetNodeId="1213888797251" resolveInfo="ConceptFunctionParameter_Project"/>
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.ReferenceConceptLink"
          id="1210763550012">
      <link role="conceptLinkDeclaration" targetNodeId="2.1161119487665"
            resolveInfo="applicableConceptFunctionParameter"/>
      <link role="target" targetNodeId="1210690798207" resolveInfo="ConceptFunctionParameter_PreferencePage_component"/>
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty"
          id="1215038387045">
      <property name="value" value="isModified"/>
      <link role="conceptPropertyDeclaration" targetNodeId="6.1137473891462" resolveInfo="alias"/>
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.BooleanConceptProperty"
          id="1216470339280">
      <link role="conceptPropertyDeclaration" targetNodeId="2.1216468774225" resolveInfo="showName"/>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConstrainedDataTypeDeclaration" id="1212578595463">
    <property name="package" value="Tool"/>
    <property name="name" value="digit"/>
    <property name="constraint" value="[0-9]"/>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1213048754923">
    <property name="package" value="GenerationListener"/>
    <property name="name" value="AfterGenerationBlock"/>
    <link role="extends" targetNodeId="2.1137021947720" resolveInfo="ConceptFunction"/>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.AggregationConceptLink"
          id="1213048754924">
      <link role="conceptLinkDeclaration" targetNodeId="2.1137545148427" resolveInfo="conceptFunctionReturnType"/>
      <node role="target" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1213048754925"/>
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.ReferenceConceptLink"
          id="1213048754926">
      <link role="conceptLinkDeclaration" targetNodeId="2.1161119487665"
            resolveInfo="applicableConceptFunctionParameter"/>
      <link role="target" targetNodeId="1210094339163" resolveInfo="GenerationListener_models"/>
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty"
          id="1215038387073">
      <property name="value" value="after generation"/>
      <link role="conceptPropertyDeclaration" targetNodeId="6.1137473891462" resolveInfo="alias"/>
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.BooleanConceptProperty"
          id="1216469862515">
      <link role="conceptPropertyDeclaration" targetNodeId="2.1216468774225" resolveInfo="showName"/>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1213888653896">
    <property name="package" value="Tool.Methods"/>
    <property name="name" value="InitBlock"/>
    <link role="extends" targetNodeId="2.1137021947720" resolveInfo="ConceptFunction"/>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.ReferenceConceptLink"
          id="1213888894742">
      <link role="conceptLinkDeclaration" targetNodeId="2.1161119487665"
            resolveInfo="applicableConceptFunctionParameter"/>
      <link role="target" targetNodeId="1213888797251" resolveInfo="ConceptFunctionParameter_Project"/>
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty"
          id="1215038387070">
      <property name="value" value="init"/>
      <link role="conceptPropertyDeclaration" targetNodeId="6.1137473891462" resolveInfo="alias"/>
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.BooleanConceptProperty"
          id="1216470254499">
      <link role="conceptPropertyDeclaration" targetNodeId="2.1216468774225" resolveInfo="showName"/>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1213888677711">
    <property name="package" value="Tool.Methods"/>
    <property name="name" value="DisposeBlock"/>
    <link role="extends" targetNodeId="2.1137021947720" resolveInfo="ConceptFunction"/>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.ReferenceConceptLink"
          id="1213888766766">
      <link role="conceptLinkDeclaration" targetNodeId="2.1161119487665"
            resolveInfo="applicableConceptFunctionParameter"/>
      <link role="target" targetNodeId="1213888797251" resolveInfo="ConceptFunctionParameter_Project"/>
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty"
          id="1215038387072">
      <property name="value" value="dispose"/>
      <link role="conceptPropertyDeclaration" targetNodeId="6.1137473891462" resolveInfo="alias"/>
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.BooleanConceptProperty"
          id="1216470117388">
      <link role="conceptPropertyDeclaration" targetNodeId="2.1216468774225" resolveInfo="showName"/>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1213888797251">
    <property name="package" value="Shared"/>
    <property name="name" value="ConceptFunctionParameter_Project"/>
    <link role="extends" targetNodeId="2.1107135704075" resolveInfo="ConceptFunctionParameter"/>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty"
          id="1213888797252">
      <property name="value" value="project"/>
      <link role="conceptPropertyDeclaration" targetNodeId="6.1137473891462" resolveInfo="alias"/>
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty"
          id="1213888797253">
      <property name="value" value="IDEA project"/>
      <link role="conceptPropertyDeclaration" targetNodeId="6.1137473914776" resolveInfo="short_description"/>
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.BooleanConceptProperty"
          id="1213888797254">
      <link role="conceptPropertyDeclaration" targetNodeId="6.1137473994950" resolveInfo="dontSubstituteByDefault"/>
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.AggregationConceptLink"
          id="1213888797255">
      <link role="conceptLinkDeclaration" targetNodeId="2.1137545963098" resolveInfo="conceptFunctionParameterType"/>
      <node role="target" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213888797256">
        <link role="classifier" targetNodeId="23.~Project" resolveInfo="Project"/>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1214307303872">
    <property name="package" value="Tool.Methods"/>
    <property name="name" value="GetComponentBlock"/>
    <link role="extends" targetNodeId="2.1137021947720" resolveInfo="ConceptFunction"/>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.AggregationConceptLink"
          id="1214307320403">
      <link role="conceptLinkDeclaration" targetNodeId="2.1137545148427" resolveInfo="conceptFunctionReturnType"/>
      <node role="target" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1214307331218">
        <link role="classifier" targetNodeId="24.~JComponent" resolveInfo="JComponent"/>
      </node>
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty"
          id="1215038387074">
      <property name="value" value="getComponent"/>
      <link role="conceptPropertyDeclaration" targetNodeId="6.1137473891462" resolveInfo="alias"/>
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.BooleanConceptProperty"
          id="1216470201492">
      <link role="conceptPropertyDeclaration" targetNodeId="2.1216468774225" resolveInfo="showName"/>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1215278261851">
    <property name="package" value="Custom.ApplicationPlugin"/>
    <property name="name" value="ApplicationPluginInitBlock"/>
    <link role="extends" targetNodeId="2.1137021947720" resolveInfo="ConceptFunction"/>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty"
          id="1215278261852">
      <property name="value" value="init"/>
      <link role="conceptPropertyDeclaration" targetNodeId="6.1137473891462" resolveInfo="alias"/>
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.BooleanConceptProperty"
          id="1216469884974">
      <link role="conceptPropertyDeclaration" targetNodeId="2.1216468774225" resolveInfo="showName"/>
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.AggregationConceptLink"
          id="1215278261853">
      <link role="conceptLinkDeclaration" targetNodeId="2.1137545148427" resolveInfo="conceptFunctionReturnType"/>
      <node role="target" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1215278261854"/>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1215278396618">
    <property name="package" value="Custom.ApplicationPlugin"/>
    <property name="name" value="ApplicationPluginDisposeBlock"/>
    <link role="extends" targetNodeId="2.1137021947720" resolveInfo="ConceptFunction"/>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.AggregationConceptLink"
          id="1215278396619">
      <link role="conceptLinkDeclaration" targetNodeId="2.1137545148427" resolveInfo="conceptFunctionReturnType"/>
      <node role="target" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1215278396620"/>
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty"
          id="1215278396622">
      <property name="value" value="dispose"/>
      <link role="conceptPropertyDeclaration" targetNodeId="6.1137473891462" resolveInfo="alias"/>
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.BooleanConceptProperty"
          id="1216469874296">
      <link role="conceptPropertyDeclaration" targetNodeId="2.1216468774225" resolveInfo="showName"/>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1215279025855">
    <property name="package" value="Custom.ApplicationPlugin"/>
    <property name="name" value="ApplicationPluginType"/>
    <link role="extends" targetNodeId="14.1205752813637" resolveInfo="BaseClassifierType"/>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty"
          id="1215279025856">
      <property name="value" value="application plugin&lt;&gt;"/>
      <link role="conceptPropertyDeclaration" targetNodeId="6.1137473891462" resolveInfo="alias"/>
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration"
          id="1215279025857">
      <property name="role" value="plugin"/>
      <property name="sourceCardinality" value="1"/>
      <link role="target" targetNodeId="1215279937187" resolveInfo="CustomApplicationPluginDeclaration"/>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1215279937187">
    <property name="name" value="ApplicationPluginDeclaration"/>
    <property name="package" value="Custom.ApplicationPlugin"/>
    <property name="rootable" value="true"/>
    <property name="iconPath" value="${language_descriptor}\icons\customPlugin.png"/>
    <link role="extends" targetNodeId="6.1133920641626" resolveInfo="BaseConcept"/>
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptReference"
          id="1215279937188">
      <link role="intfc" targetNodeId="14.1205751982837" resolveInfo="IClassifier"/>
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration"
          id="1215279937189">
      <property name="metaClass" value="aggregation"/>
      <property name="role" value="initBlock"/>
      <link role="target" targetNodeId="1215278261851" resolveInfo="ApplicationPluginInitBlock"/>
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration"
          id="1215279937190">
      <property name="metaClass" value="aggregation"/>
      <property name="role" value="disposeBlock"/>
      <link role="target" targetNodeId="1215278396618" resolveInfo="ApplicationPluginDisposeBlock"/>
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration"
          id="1215279937191">
      <property name="metaClass" value="aggregation"/>
      <property name="role" value="fieldDeclaration"/>
      <property name="sourceCardinality" value="0..n"/>
      <link role="target" targetNodeId="14.1213999088275" resolveInfo="DefaultClassifierFieldDeclaration"/>
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty"
          id="1215279937192">
      <property name="value" value="Application Plugin"/>
      <link role="conceptPropertyDeclaration" targetNodeId="6.1137473891462" resolveInfo="alias"/>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1216225441716">
    <property name="name" value="NoPlugin"/>
    <property name="rootable" value="true"/>
    <link role="extends" targetNodeId="6.1133920641626" resolveInfo="BaseConcept"/>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty"
          id="1216225520214">
      <property name="value" value="No Plugins"/>
      <link role="conceptPropertyDeclaration" targetNodeId="6.1137473891462" resolveInfo="alias"/>
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.PropertyDeclaration"
          id="1216227663668">
      <property name="name" value="suppressApplicationPlugin"/>
      <link role="dataType" targetNodeId="6.1082983657063" resolveInfo="boolean"/>
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.PropertyDeclaration"
          id="1216227749011">
      <property name="name" value="suppressProjectPlugin"/>
      <link role="dataType" targetNodeId="6.1082983657063" resolveInfo="boolean"/>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1217252042208">
    <property name="package" value="Actions.Action"/>
    <property name="name" value="ActionDataParameterDeclaration"/>
    <link role="extends" targetNodeId="6.1133920641626" resolveInfo="BaseConcept"/>
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptReference"
          id="1217252116819">
      <link role="intfc" targetNodeId="14.1205752032448" resolveInfo="IMember"/>
    </node>
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptReference"
          id="1217413184965">
      <link role="intfc" targetNodeId="1217413147516" resolveInfo="ActionParameter"/>
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration"
          id="1217252646389">
      <property name="metaClass" value="reference"/>
      <property name="role" value="key"/>
      <property name="sourceCardinality" value="1"/>
      <link role="target" targetNodeId="2.1070462154015" resolveInfo="StaticFieldDeclaration"/>
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty"
          id="1217415055997">
      <property name="value" value="simple parameter (java class)"/>
      <link role="conceptPropertyDeclaration" targetNodeId="6.1137473891462" resolveInfo="alias"/>
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.ReferenceConceptLink"
          id="1217597813578">
      <link role="conceptLinkDeclaration" targetNodeId="14.1205921683134" resolveInfo="operationConcept"/>
      <link role="target" targetNodeId="1217252428768" resolveInfo="ActionDataParameterReferenceOperation"/>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1217252428768">
    <property name="package" value="Actions.Action"/>
    <property name="name" value="ActionDataParameterReferenceOperation"/>
    <link role="extends" targetNodeId="6.1133920641626" resolveInfo="BaseConcept"/>
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptReference"
          id="1217252428769">
      <link role="intfc" targetNodeId="14.1205756064662" resolveInfo="IMemberOperation"/>
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.BooleanConceptProperty"
          id="1217252428770">
      <link role="conceptPropertyDeclaration" targetNodeId="2.1197029536315" resolveInfo="lvalue"/>
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration"
          id="1217252428771">
      <property name="role" value="parameterDeclaration"/>
      <property name="sourceCardinality" value="1"/>
      <link role="specializedLink" targetNodeId="14.1205756909548"/>
      <link role="target" targetNodeId="1217252042208" resolveInfo="ActionDataParameterDeclaration"/>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptDeclaration" id="1217413147516">
    <property name="package" value="Actions.Action"/>
    <property name="name" value="ActionParameter"/>
    <node role="extends" type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptReference"
          id="1217413172604">
      <link role="intfc" targetNodeId="6.1169194658468" resolveInfo="INamedConcept"/>
    </node>
  </node>
</model>

