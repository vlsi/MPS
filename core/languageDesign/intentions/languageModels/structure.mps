<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c89590353(jetbrains.mps.lang.intentions.structure)">
  <persistence version="3" />
  <refactoringHistory>
    <refactoringContext modelVersion="0">
      <refactoring refactoringClass="jetbrains.mps.refactoring.renameLanguage.LanguageRenamer$MyRefactoring" />
      <moveMap />
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
      <conceptFeatureMap>
        <entry>
          <key featureName="executeFunction" featureKind="CHILD" />
          <value featureName="executeFunction" conceptFQName="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" featureKind="CHILD" />
        </entry>
      </conceptFeatureMap>
    </refactoringContext>
  </refactoringHistory>
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ba(jetbrains.mps.lang.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034f(jetbrains.mps.lang.intentions.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903e4(jetbrains.mps.internal.collections.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590353(jetbrains.mps.lang.intentions.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903fe(jetbrains.mps.baseLanguage.strings.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590402(jetbrains.mps.baseLanguage.strings.structure)" version="9" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" version="23" />
  <maxImportIndex value="10" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="2" modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <import index="3" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <import index="5" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <import index="10" modelUID="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" version="23" />
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1192794744107">
    <property name="rootable" value="true" />
    <property name="name" value="IntentionDeclaration" />
    <property name="iconPath" value="${language_descriptor}\icons\intention.png" />
    <link role="extends" targetNodeId="2522969319638091381" resolveInfo="BaseIntentionDeclaration" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1192794782375">
    <property name="name" value="DescriptionBlock" />
    <link role="extends" targetNodeId="3.1137021947720" resolveInfo="ConceptFunction" />
    <node role="conceptLink" type="jetbrains.mps.lang.structure.structure.AggregationConceptLink" id="1192796187416">
      <link role="conceptLinkDeclaration" targetNodeId="3.1137545148427" resolveInfo="conceptFunctionReturnType" />
      <node role="target" type="jetbrains.mps.baseLanguage.structure.StringType" id="1225192247394" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.lang.structure.structure.ReferenceConceptLink" id="1192796291718">
      <link role="conceptLinkDeclaration" targetNodeId="3.1161119487665" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" targetNodeId="2.1194033889146" resolveInfo="ConceptFunctionParameter_editorContext" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.lang.structure.structure.ReferenceConceptLink" id="1192797554451">
      <link role="conceptLinkDeclaration" targetNodeId="3.1161119487665" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" targetNodeId="1192796902958" resolveInfo="ConceptFunctionParameter_node" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1215038387064">
      <property name="value" value="description" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="1216470109679">
      <link role="conceptPropertyDeclaration" targetNodeId="3.1216468774225" resolveInfo="showName" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1192795771125">
    <property name="name" value="IsApplicableBlock" />
    <link role="extends" targetNodeId="3.1137021947720" resolveInfo="ConceptFunction" />
    <node role="conceptLink" type="jetbrains.mps.lang.structure.structure.AggregationConceptLink" id="1192795826570">
      <link role="conceptLinkDeclaration" targetNodeId="3.1137545148427" resolveInfo="conceptFunctionReturnType" />
      <node role="target" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1192795833760" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.lang.structure.structure.ReferenceConceptLink" id="1192795849156">
      <link role="conceptLinkDeclaration" targetNodeId="3.1161119487665" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" targetNodeId="2.1194033889146" resolveInfo="ConceptFunctionParameter_editorContext" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.lang.structure.structure.ReferenceConceptLink" id="1192797565784">
      <link role="conceptLinkDeclaration" targetNodeId="3.1161119487665" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" targetNodeId="1192796902958" resolveInfo="ConceptFunctionParameter_node" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1215038387046">
      <property name="value" value="isApplicable" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="1216470265690">
      <link role="conceptPropertyDeclaration" targetNodeId="3.1216468774225" resolveInfo="showName" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1192795911897">
    <property name="name" value="ExecuteBlock" />
    <link role="extends" targetNodeId="3.1137021947720" resolveInfo="ConceptFunction" />
    <node role="conceptLink" type="jetbrains.mps.lang.structure.structure.AggregationConceptLink" id="1192796159188">
      <link role="conceptLinkDeclaration" targetNodeId="3.1137545148427" resolveInfo="conceptFunctionReturnType" />
      <node role="target" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1192796161924" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.lang.structure.structure.ReferenceConceptLink" id="1192796533231">
      <link role="conceptLinkDeclaration" targetNodeId="3.1161119487665" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" targetNodeId="2.1194033889146" resolveInfo="ConceptFunctionParameter_editorContext" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.lang.structure.structure.ReferenceConceptLink" id="1192797536303">
      <link role="conceptLinkDeclaration" targetNodeId="3.1161119487665" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" targetNodeId="1192796902958" resolveInfo="ConceptFunctionParameter_node" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1215038341115">
      <property name="value" value="execute" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="1216470157657">
      <link role="conceptPropertyDeclaration" targetNodeId="3.1216468774225" resolveInfo="showName" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1192796902958">
    <property name="name" value="ConceptFunctionParameter_node" />
    <link role="extends" targetNodeId="3.1107135704075" resolveInfo="ConceptFunctionParameter" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1192796902959">
      <property name="value" value="node" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1192796902960">
      <property name="value" value="function parameter" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473914776" resolveInfo="short_description" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="1192796902961">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1240316299033">
    <property name="name" value="QueryBlock" />
    <property name="package" value="parameterized" />
    <link role="extends" targetNodeId="3.1137021947720" resolveInfo="ConceptFunction" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1240393479918">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="paramType" />
      <link role="target" targetNodeId="3.1068431790189" resolveInfo="Type" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.lang.structure.structure.AggregationConceptLink" id="1240318573043">
      <link role="conceptLinkDeclaration" targetNodeId="3.1137545148427" resolveInfo="conceptFunctionReturnType" />
      <node role="target" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="1240392577453">
        <node role="elementType" type="jetbrains.mps.baseLanguage.structure.WildCardType" id="1240392588416" />
      </node>
    </node>
    <node role="conceptLink" type="jetbrains.mps.lang.structure.structure.ReferenceConceptLink" id="1240316667612">
      <link role="conceptLinkDeclaration" targetNodeId="3.1161119487665" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" targetNodeId="2.1194033889146" resolveInfo="ConceptFunctionParameter_editorContext" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.lang.structure.structure.ReferenceConceptLink" id="1240316667613">
      <link role="conceptLinkDeclaration" targetNodeId="3.1161119487665" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" targetNodeId="1192796902958" resolveInfo="ConceptFunctionParameter_node" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1240316330894">
      <property name="value" value="parameter" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="1240316330895">
      <link role="conceptPropertyDeclaration" targetNodeId="3.1216468774225" resolveInfo="showName" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1240322627579">
    <property name="name" value="IntentionParameter" />
    <property name="package" value="parameterized" />
    <link role="extends" targetNodeId="3.1068431790191" resolveInfo="Expression" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1240322663503">
      <property name="value" value="parameter" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1240323033570">
      <property name="value" value="intention parameter" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="1240322683740">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1240395258925">
    <property name="name" value="ParameterizedIntentionDeclaration" />
    <property name="rootable" value="true" />
    <property name="package" value="parameterized" />
    <link role="extends" targetNodeId="1192794744107" resolveInfo="IntentionDeclaration" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1240395532443">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="queryBlock" />
      <link role="target" targetNodeId="1240316299033" resolveInfo="QueryBlock" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" id="3618415754251190680">
    <property name="name" value="ChildFilterBlock" />
    <property name="package" value="childfilter" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="3618415754251190715">
    <property name="name" value="ChildFilterFunction" />
    <property name="package" value="childfilter" />
    <link role="extends" targetNodeId="3.1137021947720" resolveInfo="ConceptFunction" />
    <node role="conceptLink" type="jetbrains.mps.lang.structure.structure.AggregationConceptLink" id="3618415754251190718">
      <link role="conceptLinkDeclaration" targetNodeId="3.1137545148427" resolveInfo="conceptFunctionReturnType" />
      <node role="target" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="3618415754251190719" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.lang.structure.structure.ReferenceConceptLink" id="3618415754251190720">
      <link role="conceptLinkDeclaration" targetNodeId="3.1161119487665" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" targetNodeId="2.1194033889146" resolveInfo="ConceptFunctionParameter_editorContext" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.lang.structure.structure.ReferenceConceptLink" id="3618415754251192287">
      <link role="conceptLinkDeclaration" targetNodeId="3.1161119487665" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" targetNodeId="3618415754251192144" resolveInfo="ConceptFunctionParameter_childNode" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.lang.structure.structure.ReferenceConceptLink" id="3618415754251190721">
      <link role="conceptLinkDeclaration" targetNodeId="3.1161119487665" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" targetNodeId="1192796902958" resolveInfo="ConceptFunctionParameter_node" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="3618415754251190716">
      <link role="intfc" targetNodeId="3618415754251190680" resolveInfo="ChildFilterBlock" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3618415754251190717">
      <property name="value" value="child filter function" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="3618415754251192144">
    <property name="name" value="ConceptFunctionParameter_childNode" />
    <link role="extends" targetNodeId="3.1107135704075" resolveInfo="ConceptFunctionParameter" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3618415754251192145">
      <property name="value" value="childNode" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3618415754251192146">
      <property name="value" value="function parameter" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="3618415754251192147">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="2522969319638091381">
    <property name="name" value="BaseIntentionDeclaration" />
    <link role="extends" targetNodeId="1.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="2522969319638091382">
      <link role="intfc" targetNodeId="1.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="2522969319638091383">
      <link role="intfc" targetNodeId="10.1628770029971140533" resolveInfo="ICheckedNamePolicy" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="2522969319638091384">
      <link role="intfc" targetNodeId="5.2621449412040133764" resolveInfo="IConceptAspect" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration" id="2522969319638091385">
      <property name="name" value="isErrorIntention" />
      <link role="dataType" targetNodeId="1.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration" id="2522969319638091386">
      <property name="name" value="isAvailableInChildNodes" />
      <link role="dataType" targetNodeId="1.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="2522969319638093993">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="descriptionFunction" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1192794782375" resolveInfo="DescriptionBlock" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="2522969319638093994">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="childFilterFunction" />
      <link role="target" targetNodeId="3618415754251190680" resolveInfo="ChildFilterBlock" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="2522969319638093995">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="isApplicableFunction" />
      <property name="sourceCardinality" value="0..1" />
      <link role="target" targetNodeId="1192795771125" resolveInfo="IsApplicableBlock" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="2522969319638198290">
      <property name="role" value="forConcept" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="5.1169125787135" resolveInfo="AbstractConceptDeclaration" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="2522969319638198291">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="executeFunction" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1192795911897" resolveInfo="ExecuteBlock" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="2522969319638198292">
    <property name="name" value="GenerateIntentionDeclaration" />
    <property name="iconPath" value="${language_descriptor}/icons/generate_intention.png" />
    <property name="rootable" value="true" />
    <link role="extends" targetNodeId="2522969319638091381" resolveInfo="BaseIntentionDeclaration" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="2522969319638198293">
    <property name="name" value="SuroundWithIntentionDeclaration" />
    <property name="iconPath" value="${language_descriptor}/icons/surround_with_intention.png" />
    <property name="rootable" value="true" />
    <link role="extends" targetNodeId="2522969319638091381" resolveInfo="BaseIntentionDeclaration" />
  </node>
</model>

