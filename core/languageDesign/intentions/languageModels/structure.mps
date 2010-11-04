<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c89590353(jetbrains.mps.lang.intentions.structure)">
  <persistence version="4" />
  <refactoringHistory>
    <refactoringContext modelVersion="0">
      <refactoring refactoringClass="jetbrains.mps.refactoring.renameLanguage.LanguageRenamer$MyRefactoring" />
      <moveMap />
      <sourceMap />
      <conceptFeatureMap>
        <entry>
          <key featureName="ConceptFunctionParameter_node" conceptFQName="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" featureKind="CONCEPT" />
          <value featureName="ConceptFunctionParameter_node" conceptFQName="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" featureKind="CONCEPT" />
        </entry>
        <entry>
          <key featureName="DescriptionBlock" conceptFQName="jetbrains.mps.bootstrap.intentionsLanguage.structure.DescriptionBlock" featureKind="CONCEPT" />
          <value featureName="DescriptionBlock" conceptFQName="jetbrains.mps.lang.intentions.structure.DescriptionBlock" featureKind="CONCEPT" />
        </entry>
        <entry>
          <key featureName="ExecuteBlock" conceptFQName="jetbrains.mps.bootstrap.intentionsLanguage.structure.ExecuteBlock" featureKind="CONCEPT" />
          <value featureName="ExecuteBlock" conceptFQName="jetbrains.mps.lang.intentions.structure.ExecuteBlock" featureKind="CONCEPT" />
        </entry>
        <entry>
          <key featureName="IntentionDeclaration" conceptFQName="jetbrains.mps.bootstrap.intentionsLanguage.structure.IntentionDeclaration" featureKind="CONCEPT" />
          <value featureName="IntentionDeclaration" conceptFQName="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" featureKind="CONCEPT" />
        </entry>
        <entry>
          <key featureName="IsApplicableBlock" conceptFQName="jetbrains.mps.bootstrap.intentionsLanguage.structure.IsApplicableBlock" featureKind="CONCEPT" />
          <value featureName="IsApplicableBlock" conceptFQName="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" featureKind="CONCEPT" />
        </entry>
      </conceptFeatureMap>
    </refactoringContext>
    <refactoringContext modelVersion="1">
      <refactoring refactoringClass="jetbrains.mps.lang.structure.scripts.MovePropertyUp" />
      <moveMap>
        <entry>
          <key modelUID="r:00000000-0000-4000-0000-011c89590353(jetbrains.mps.lang.intentions.structure)" nodeId="1193396901469" />
          <value modelUID="r:00000000-0000-4000-0000-011c89590353(jetbrains.mps.lang.intentions.structure)" nodeId="2522969319638091385" />
        </entry>
      </moveMap>
      <sourceMap />
      <conceptFeatureMap>
        <entry>
          <key featureName="isErrorIntention" featureKind="PROPERTY" />
          <value featureName="isErrorIntention" conceptFQName="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" featureKind="PROPERTY" />
        </entry>
      </conceptFeatureMap>
    </refactoringContext>
    <refactoringContext modelVersion="2">
      <refactoring refactoringClass="jetbrains.mps.lang.structure.scripts.MovePropertyUp" />
      <moveMap>
        <entry>
          <key modelUID="r:00000000-0000-4000-0000-011c89590353(jetbrains.mps.lang.intentions.structure)" nodeId="1225199239732" />
          <value modelUID="r:00000000-0000-4000-0000-011c89590353(jetbrains.mps.lang.intentions.structure)" nodeId="2522969319638091386" />
        </entry>
      </moveMap>
      <sourceMap />
      <conceptFeatureMap>
        <entry>
          <key featureName="isAvailableInChildNodes" featureKind="PROPERTY" />
          <value featureName="isAvailableInChildNodes" conceptFQName="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" featureKind="PROPERTY" />
        </entry>
      </conceptFeatureMap>
    </refactoringContext>
    <refactoringContext modelVersion="3">
      <refactoring refactoringClass="jetbrains.mps.lang.structure.scripts.MoveLinkUp" />
      <moveMap>
        <entry>
          <key modelUID="r:00000000-0000-4000-0000-011c89590353(jetbrains.mps.lang.intentions.structure)" nodeId="1192795926648" />
          <value modelUID="r:00000000-0000-4000-0000-011c89590353(jetbrains.mps.lang.intentions.structure)" nodeId="2522969319638093993" />
        </entry>
      </moveMap>
      <sourceMap />
      <conceptFeatureMap>
        <entry>
          <key featureName="descriptionFunction" featureKind="CHILD" />
          <value featureName="descriptionFunction" conceptFQName="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" featureKind="CHILD" />
        </entry>
      </conceptFeatureMap>
    </refactoringContext>
    <refactoringContext modelVersion="4">
      <refactoring refactoringClass="jetbrains.mps.lang.structure.scripts.MoveLinkUp" />
      <moveMap>
        <entry>
          <key modelUID="r:00000000-0000-4000-0000-011c89590353(jetbrains.mps.lang.intentions.structure)" nodeId="3618415754251190681" />
          <value modelUID="r:00000000-0000-4000-0000-011c89590353(jetbrains.mps.lang.intentions.structure)" nodeId="2522969319638093994" />
        </entry>
      </moveMap>
      <sourceMap />
      <conceptFeatureMap>
        <entry>
          <key featureName="childFilterFunction" featureKind="CHILD" />
          <value featureName="childFilterFunction" conceptFQName="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" featureKind="CHILD" />
        </entry>
      </conceptFeatureMap>
    </refactoringContext>
    <refactoringContext modelVersion="5">
      <refactoring refactoringClass="jetbrains.mps.lang.structure.scripts.MoveLinkUp" />
      <moveMap>
        <entry>
          <key modelUID="r:00000000-0000-4000-0000-011c89590353(jetbrains.mps.lang.intentions.structure)" nodeId="1192795688242" />
          <value modelUID="r:00000000-0000-4000-0000-011c89590353(jetbrains.mps.lang.intentions.structure)" nodeId="2522969319638093995" />
        </entry>
      </moveMap>
      <sourceMap />
      <conceptFeatureMap>
        <entry>
          <key featureName="isApplicableFunction" featureKind="CHILD" />
          <value featureName="isApplicableFunction" conceptFQName="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" featureKind="CHILD" />
        </entry>
      </conceptFeatureMap>
    </refactoringContext>
    <refactoringContext modelVersion="6">
      <refactoring refactoringClass="jetbrains.mps.lang.structure.scripts.MoveLinkUp" />
      <moveMap>
        <entry>
          <key modelUID="r:00000000-0000-4000-0000-011c89590353(jetbrains.mps.lang.intentions.structure)" nodeId="1192796383601" />
          <value modelUID="r:00000000-0000-4000-0000-011c89590353(jetbrains.mps.lang.intentions.structure)" nodeId="2522969319638198290" />
        </entry>
      </moveMap>
      <sourceMap />
      <conceptFeatureMap>
        <entry>
          <key featureName="forConcept" featureKind="REFERENCE" />
          <value featureName="forConcept" conceptFQName="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" featureKind="REFERENCE" />
        </entry>
      </conceptFeatureMap>
    </refactoringContext>
    <refactoringContext modelVersion="7">
      <refactoring refactoringClass="jetbrains.mps.lang.structure.scripts.MoveLinkUp" />
      <moveMap>
        <entry>
          <key modelUID="r:00000000-0000-4000-0000-011c89590353(jetbrains.mps.lang.intentions.structure)" nodeId="1192795699931" />
          <value modelUID="r:00000000-0000-4000-0000-011c89590353(jetbrains.mps.lang.intentions.structure)" nodeId="2522969319638198291" />
        </entry>
      </moveMap>
      <sourceMap />
      <conceptFeatureMap>
        <entry>
          <key featureName="executeFunction" featureKind="CHILD" />
          <value featureName="executeFunction" conceptFQName="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" featureKind="CHILD" />
        </entry>
      </conceptFeatureMap>
    </refactoringContext>
    <refactoringContext modelVersion="8">
      <refactoring refactoringClass="jetbrains.mps.lang.structure.refactorings.RenameConcept" />
      <moveMap />
      <sourceMap />
      <conceptFeatureMap>
        <entry>
          <key featureName="SuroundWithIntentionDeclaration" conceptFQName="jetbrains.mps.lang.intentions.structure.SuroundWithIntentionDeclaration" featureKind="CONCEPT" />
          <value featureName="SurroundWithIntentionDeclaration" conceptFQName="jetbrains.mps.lang.intentions.structure.SurroundWithIntentionDeclaration" featureKind="CONCEPT" />
        </entry>
      </conceptFeatureMap>
    </refactoringContext>
  </refactoringHistory>
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590353(jetbrains.mps.lang.intentions.structure)" version="8" />
  <maxImportIndex value="12" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="2" modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <import index="3" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <import index="5" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <import index="10" modelUID="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" version="23" />
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1192794744107">
    <property name="rootable:0" value="true" />
    <property name="name:0" value="IntentionDeclaration" />
    <property name="iconPath:0" value="${language_descriptor}\icons\intention.png" />
    <link role="extends:0" targetNodeId="2522969319638091381:8" resolveInfo="BaseIntentionDeclaration" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1192794782375">
    <property name="name:0" value="DescriptionBlock" />
    <link role="extends:0" targetNodeId="3.1137021947720:3" resolveInfo="ConceptFunction" />
    <node role="conceptLink:0" type="jetbrains.mps.lang.structure.structure.AggregationConceptLink:0" id="1192796187416">
      <link role="conceptLinkDeclaration:0" targetNodeId="3.1137545148427:3" resolveInfo="conceptFunctionReturnType" />
      <node role="target:0" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="1225192247394" />
    </node>
    <node role="conceptLink:0" type="jetbrains.mps.lang.structure.structure.ReferenceConceptLink:0" id="1192796291718">
      <link role="conceptLinkDeclaration:0" targetNodeId="3.1161119487665:3" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target:0" targetNodeId="2.1194033889146:0" resolveInfo="ConceptFunctionParameter_editorContext" />
    </node>
    <node role="conceptLink:0" type="jetbrains.mps.lang.structure.structure.ReferenceConceptLink:0" id="1192797554451">
      <link role="conceptLinkDeclaration:0" targetNodeId="3.1161119487665:3" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target:0" targetNodeId="1192796902958:8" resolveInfo="ConceptFunctionParameter_node" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1215038387064">
      <property name="value:0" value="description" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="1.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="1216470109679">
      <link role="conceptPropertyDeclaration:0" targetNodeId="3.1216468774225:3" resolveInfo="showName" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1192795771125">
    <property name="name:0" value="IsApplicableBlock" />
    <link role="extends:0" targetNodeId="3.1137021947720:3" resolveInfo="ConceptFunction" />
    <node role="conceptLink:0" type="jetbrains.mps.lang.structure.structure.AggregationConceptLink:0" id="1192795826570">
      <link role="conceptLinkDeclaration:0" targetNodeId="3.1137545148427:3" resolveInfo="conceptFunctionReturnType" />
      <node role="target:0" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="1192795833760" />
    </node>
    <node role="conceptLink:0" type="jetbrains.mps.lang.structure.structure.ReferenceConceptLink:0" id="1192795849156">
      <link role="conceptLinkDeclaration:0" targetNodeId="3.1161119487665:3" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target:0" targetNodeId="2.1194033889146:0" resolveInfo="ConceptFunctionParameter_editorContext" />
    </node>
    <node role="conceptLink:0" type="jetbrains.mps.lang.structure.structure.ReferenceConceptLink:0" id="1192797565784">
      <link role="conceptLinkDeclaration:0" targetNodeId="3.1161119487665:3" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target:0" targetNodeId="1192796902958:8" resolveInfo="ConceptFunctionParameter_node" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1215038387046">
      <property name="value:0" value="isApplicable" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="1.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="1216470265690">
      <link role="conceptPropertyDeclaration:0" targetNodeId="3.1216468774225:3" resolveInfo="showName" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1192795911897">
    <property name="name:0" value="ExecuteBlock" />
    <link role="extends:0" targetNodeId="3.1137021947720:3" resolveInfo="ConceptFunction" />
    <node role="conceptLink:0" type="jetbrains.mps.lang.structure.structure.AggregationConceptLink:0" id="1192796159188">
      <link role="conceptLinkDeclaration:0" targetNodeId="3.1137545148427:3" resolveInfo="conceptFunctionReturnType" />
      <node role="target:0" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1192796161924" />
    </node>
    <node role="conceptLink:0" type="jetbrains.mps.lang.structure.structure.ReferenceConceptLink:0" id="1192796533231">
      <link role="conceptLinkDeclaration:0" targetNodeId="3.1161119487665:3" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target:0" targetNodeId="2.1194033889146:0" resolveInfo="ConceptFunctionParameter_editorContext" />
    </node>
    <node role="conceptLink:0" type="jetbrains.mps.lang.structure.structure.ReferenceConceptLink:0" id="1192797536303">
      <link role="conceptLinkDeclaration:0" targetNodeId="3.1161119487665:3" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target:0" targetNodeId="1192796902958:8" resolveInfo="ConceptFunctionParameter_node" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1215038341115">
      <property name="value:0" value="execute" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="1.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="1216470157657">
      <link role="conceptPropertyDeclaration:0" targetNodeId="3.1216468774225:3" resolveInfo="showName" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1192796902958">
    <property name="name:0" value="ConceptFunctionParameter_node" />
    <link role="extends:0" targetNodeId="3.1107135704075:3" resolveInfo="ConceptFunctionParameter" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1192796902959">
      <property name="value:0" value="node" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="1.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1192796902960">
      <property name="value:0" value="function parameter" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="1.1137473914776:0" resolveInfo="short_description" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="1192796902961">
      <link role="conceptPropertyDeclaration:0" targetNodeId="1.1137473994950:0" resolveInfo="dontSubstituteByDefault" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1240316299033">
    <property name="name:0" value="QueryBlock" />
    <property name="virtualPackage:0" value="parameterized" />
    <link role="extends:0" targetNodeId="3.1137021947720:3" resolveInfo="ConceptFunction" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1240393479918">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="paramType" />
      <link role="target:0" targetNodeId="3.1068431790189:3" resolveInfo="Type" />
    </node>
    <node role="conceptLink:0" type="jetbrains.mps.lang.structure.structure.AggregationConceptLink:0" id="1240318573043">
      <link role="conceptLinkDeclaration:0" targetNodeId="3.1137545148427:3" resolveInfo="conceptFunctionReturnType" />
      <node role="target:0" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="1240392577453">
        <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="1240392588416" />
      </node>
    </node>
    <node role="conceptLink:0" type="jetbrains.mps.lang.structure.structure.ReferenceConceptLink:0" id="1240316667612">
      <link role="conceptLinkDeclaration:0" targetNodeId="3.1161119487665:3" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target:0" targetNodeId="2.1194033889146:0" resolveInfo="ConceptFunctionParameter_editorContext" />
    </node>
    <node role="conceptLink:0" type="jetbrains.mps.lang.structure.structure.ReferenceConceptLink:0" id="1240316667613">
      <link role="conceptLinkDeclaration:0" targetNodeId="3.1161119487665:3" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target:0" targetNodeId="1192796902958:8" resolveInfo="ConceptFunctionParameter_node" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1240316330894">
      <property name="value:0" value="parameter" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="1.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="1240316330895">
      <link role="conceptPropertyDeclaration:0" targetNodeId="3.1216468774225:3" resolveInfo="showName" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1240322627579">
    <property name="name:0" value="IntentionParameter" />
    <property name="virtualPackage:0" value="parameterized" />
    <link role="extends:0" targetNodeId="3.1068431790191:3" resolveInfo="Expression" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1240322663503">
      <property name="value:0" value="parameter" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="1.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1240323033570">
      <property name="value:0" value="intention parameter" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="1.1137473914776:0" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="1240322683740">
      <link role="conceptPropertyDeclaration:0" targetNodeId="1.1137473994950:0" resolveInfo="dontSubstituteByDefault" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1240395258925">
    <property name="name:0" value="ParameterizedIntentionDeclaration" />
    <property name="rootable:0" value="true" />
    <property name="virtualPackage:0" value="parameterized" />
    <link role="extends:0" targetNodeId="1192794744107:8" resolveInfo="IntentionDeclaration" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1240395532443">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="queryBlock" />
      <link role="target:0" targetNodeId="1240316299033:8" resolveInfo="QueryBlock" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration:0" id="3618415754251190680">
    <property name="name:0" value="ChildFilterBlock" />
    <property name="virtualPackage:0" value="childfilter" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="3618415754251190715">
    <property name="name:0" value="ChildFilterFunction" />
    <property name="virtualPackage:0" value="childfilter" />
    <link role="extends:0" targetNodeId="3.1137021947720:3" resolveInfo="ConceptFunction" />
    <node role="conceptLink:0" type="jetbrains.mps.lang.structure.structure.AggregationConceptLink:0" id="3618415754251190718">
      <link role="conceptLinkDeclaration:0" targetNodeId="3.1137545148427:3" resolveInfo="conceptFunctionReturnType" />
      <node role="target:0" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="3618415754251190719" />
    </node>
    <node role="conceptLink:0" type="jetbrains.mps.lang.structure.structure.ReferenceConceptLink:0" id="3618415754251190720">
      <link role="conceptLinkDeclaration:0" targetNodeId="3.1161119487665:3" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target:0" targetNodeId="2.1194033889146:0" resolveInfo="ConceptFunctionParameter_editorContext" />
    </node>
    <node role="conceptLink:0" type="jetbrains.mps.lang.structure.structure.ReferenceConceptLink:0" id="3618415754251192287">
      <link role="conceptLinkDeclaration:0" targetNodeId="3.1161119487665:3" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target:0" targetNodeId="3618415754251192144:8" resolveInfo="ConceptFunctionParameter_childNode" />
    </node>
    <node role="conceptLink:0" type="jetbrains.mps.lang.structure.structure.ReferenceConceptLink:0" id="3618415754251190721">
      <link role="conceptLinkDeclaration:0" targetNodeId="3.1161119487665:3" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target:0" targetNodeId="1192796902958:8" resolveInfo="ConceptFunctionParameter_node" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="3618415754251190716">
      <link role="intfc:0" targetNodeId="3618415754251190680:8" resolveInfo="ChildFilterBlock" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3618415754251190717">
      <property name="value:0" value="child filter function" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="1.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="3618415754251192144">
    <property name="name:0" value="ConceptFunctionParameter_childNode" />
    <link role="extends:0" targetNodeId="3.1107135704075:3" resolveInfo="ConceptFunctionParameter" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3618415754251192145">
      <property name="value:0" value="childNode" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="1.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3618415754251192146">
      <property name="value:0" value="function parameter" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="1.1137473914776:0" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="3618415754251192147">
      <link role="conceptPropertyDeclaration:0" targetNodeId="1.1137473994950:0" resolveInfo="dontSubstituteByDefault" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="2522969319638091381">
    <property name="name:0" value="BaseIntentionDeclaration" />
    <link role="extends:0" targetNodeId="1.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="2522969319638091382">
      <link role="intfc:0" targetNodeId="1.1169194658468:0" resolveInfo="INamedConcept" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="2522969319638091383">
      <link role="intfc:0" targetNodeId="10.1628770029971140533:23" resolveInfo="ICheckedNamePolicy" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="2522969319638091384">
      <link role="intfc:0" targetNodeId="5.2621449412040133764:0" resolveInfo="IConceptAspect" />
    </node>
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="2522969319638091385">
      <property name="name:0" value="isErrorIntention" />
      <link role="dataType:0" targetNodeId="1.1082983657063:0" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="2522969319638091386">
      <property name="name:0" value="isAvailableInChildNodes" />
      <link role="dataType:0" targetNodeId="1.1082983657063:0" resolveInfo="boolean" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="2522969319638093993">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="descriptionFunction" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="1192794782375:8" resolveInfo="DescriptionBlock" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="2522969319638093994">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="childFilterFunction" />
      <link role="target:0" targetNodeId="3618415754251190680:8" resolveInfo="ChildFilterBlock" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="2522969319638093995">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="isApplicableFunction" />
      <property name="sourceCardinality:0" value="0..1" />
      <link role="target:0" targetNodeId="1192795771125:8" resolveInfo="IsApplicableBlock" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="2522969319638198290">
      <property name="role:0" value="forConcept" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="5.1169125787135:0" resolveInfo="AbstractConceptDeclaration" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="2522969319638198291">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="executeFunction" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="1192795911897:8" resolveInfo="ExecuteBlock" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="2522969319638198292">
    <property name="name:0" value="GenerateIntentionDeclaration" />
    <property name="iconPath:0" value="${language_descriptor}/icons/generate_intention.png" />
    <property name="rootable:0" value="true" />
    <link role="extends:0" targetNodeId="2522969319638091381:8" resolveInfo="BaseIntentionDeclaration" />
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="4359456199356557608">
      <property name="name:0" value="isAlwaysVisible" />
      <link role="dataType:0" targetNodeId="1.1082983657063:0" resolveInfo="boolean" />
      <node role="deprecatedNode$attribute:0" type="jetbrains.mps.lang.structure.structure.DeprecatedNodeAnnotation:0" id="2192675361909415787" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="5180116501957618330">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="executeUI" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="5180116501958013177:8" resolveInfo="ExecuteUIBlock" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="4359456199356557540">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="parameter" />
      <property name="sourceCardinality:0" value="0..n" />
      <link role="target:0" targetNodeId="4359456199357017245:8" resolveInfo="IntentionContextParameterDeclaration" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="2522969319638198293">
    <property name="name:0" value="SurroundWithIntentionDeclaration" />
    <property name="iconPath:0" value="${language_descriptor}/icons/surround_with_intention.png" />
    <property name="rootable:0" value="true" />
    <link role="extends:0" targetNodeId="2522969319638091381:8" resolveInfo="BaseIntentionDeclaration" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="5180116501958013177">
    <property name="name:0" value="ExecuteUIBlock" />
    <link role="extends:0" targetNodeId="3.1137021947720:3" resolveInfo="ConceptFunction" />
    <node role="conceptLink:0" type="jetbrains.mps.lang.structure.structure.AggregationConceptLink:0" id="5180116501958013181">
      <link role="conceptLinkDeclaration:0" targetNodeId="3.1137545148427:3" resolveInfo="conceptFunctionReturnType" />
      <node role="target:0" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="926291610756260162" />
    </node>
    <node role="conceptLink:0" type="jetbrains.mps.lang.structure.structure.ReferenceConceptLink:0" id="5180116501958013183">
      <link role="conceptLinkDeclaration:0" targetNodeId="3.1161119487665:3" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target:0" targetNodeId="2.1194033889146:0" resolveInfo="ConceptFunctionParameter_editorContext" />
    </node>
    <node role="conceptLink:0" type="jetbrains.mps.lang.structure.structure.ReferenceConceptLink:0" id="5180116501958013184">
      <link role="conceptLinkDeclaration:0" targetNodeId="3.1161119487665:3" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target:0" targetNodeId="1192796902958:8" resolveInfo="ConceptFunctionParameter_node" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="5180116501958013178">
      <property name="value:0" value="execute UI" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="1.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="5180116501958013180">
      <link role="conceptPropertyDeclaration:0" targetNodeId="3.1216468774225:3" resolveInfo="showName" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="4359456199357017245">
    <property name="name:0" value="IntentionContextParameterDeclaration" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="4359456199357188671">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="type" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="3.1068431790189:3" resolveInfo="Type" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="4359456199357188672">
      <link role="intfc:0" targetNodeId="1.1169194658468:0" resolveInfo="INamedConcept" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="4359456199357025372">
    <property name="name:0" value="IntentionContextParamReference" />
    <link role="extends:0" targetNodeId="3.1068431790191:3" resolveInfo="Expression" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1349940517677186262">
      <property name="metaClass:0" value="reference" />
      <property name="role:0" value="parameterDeclaration" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="4359456199357017245:8" resolveInfo="IntentionContextParameterDeclaration" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="1349940517677473350">
      <link role="conceptPropertyDeclaration:0" targetNodeId="3.1146528679895:3" resolveInfo="lvalue" />
    </node>
  </node>
</model>

