<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.logging.refactoring.structure">
  <language namespace="jetbrains.mps.bootstrap.structureLanguage" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.core" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <maxImportIndex value="5" />
  <import index="1" modelUID="jetbrains.mps.core.structure" version="-1" />
  <import index="2" modelUID="jetbrains.mps.baseLanguage.structure" version="-1" />
  <import index="3" modelUID="jetbrains.mps.ide.action@java_stub" version="-1" />
  <import index="4" modelUID="java.util@java_stub" version="-1" />
  <import index="5" modelUID="jetbrains.mps.bootstrap.structureLanguage.structure" version="-1" />
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1189693812263">
    <property name="name" value="Refactoring" />
    <property name="rootable" value="true" />
    <link role="extends" targetNodeId="1.1133920641626" />
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1191237830649">
      <property name="name" value="userFriendlyName" />
      <link role="dataType" targetNodeId="1.1082983041843" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1189693888592">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="arguments" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="1189693830529" resolveInfo="RequiredAdditionalArgument" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1189696093619">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="internalArguments" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="1189693830529" resolveInfo="RequiredAdditionalArgument" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1189695159409">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="isApplicableClause" />
      <link role="target" targetNodeId="1189694022607" resolveInfo="IsApplicableClause" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1189695170518">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="doRefactorClause" />
      <link role="target" targetNodeId="1189694053795" resolveInfo="DoRefactorClause" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1189695176456">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="updateModelClause" />
      <link role="target" targetNodeId="1189694434958" resolveInfo="UpdateModelClause" />
    </node>
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.InterfaceConceptReference" id="1189695238818">
      <link role="intfc" targetNodeId="1.1169194658468" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1189693830529">
    <property name="name" value="RequiredAdditionalArgument" />
    <link role="extends" targetNodeId="1.1133920641626" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1190637130098">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="argumentType" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1190636333995" resolveInfo="ArgumentType" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1189768565365">
      <property name="name" value="presentation" />
      <link role="dataType" targetNodeId="1.1082983041843" />
    </node>
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.InterfaceConceptReference" id="1189693905781">
      <link role="intfc" targetNodeId="1.1169194658468" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1189694022607">
    <property name="name" value="IsApplicableClause" />
    <link role="extends" targetNodeId="2.1137021947720" />
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.AggregationConceptLink" id="1189694534258">
      <link role="conceptLinkDeclaration" targetNodeId="2.1137545148427" />
      <node role="target" type="jetbrains.mps.baseLanguage.BooleanType" id="1189694927513" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.ReferenceConceptLink" id="1189694902998">
      <link role="conceptLinkDeclaration" targetNodeId="2.1161119487665" />
      <link role="target" targetNodeId="1189694712372" resolveInfo="ConceptFunctionParameter_ActionContext" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1189694053795">
    <property name="name" value="DoRefactorClause" />
    <link role="extends" targetNodeId="2.1137021947720" />
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.AggregationConceptLink" id="1189694943091">
      <link role="conceptLinkDeclaration" targetNodeId="2.1137545148427" />
      <node role="target" type="jetbrains.mps.baseLanguage.VoidType" id="1189695018767" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.ReferenceConceptLink" id="1189694948671">
      <link role="conceptLinkDeclaration" targetNodeId="2.1161119487665" />
      <link role="target" targetNodeId="1189694712372" resolveInfo="ConceptFunctionParameter_ActionContext" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1189694084608">
    <property name="name" value="RequiredAdditionalArgumentReference" />
    <link role="extends" targetNodeId="2.1068431790191" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1189694099406">
      <property name="role" value="argument" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1189693830529" resolveInfo="RequiredAdditionalArgument" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1189695055720">
      <link role="conceptPropertyDeclaration" targetNodeId="2.1146528679895" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1189694434958">
    <property name="name" value="UpdateModelClause" />
    <link role="extends" targetNodeId="2.1137021947720" />
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.AggregationConceptLink" id="1189695035062">
      <link role="conceptLinkDeclaration" targetNodeId="2.1137545148427" />
      <node role="target" type="jetbrains.mps.baseLanguage.VoidType" id="1189695037751" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.ReferenceConceptLink" id="1189695039800">
      <link role="conceptLinkDeclaration" targetNodeId="2.1161119487665" />
      <link role="target" targetNodeId="1189694741717" resolveInfo="ConceptFunctionParameter_SModel" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1189694712372">
    <property name="name" value="ConceptFunctionParameter_ActionContext" />
    <link role="extends" targetNodeId="2.1107135704075" />
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.AggregationConceptLink" id="1189694841361">
      <link role="conceptLinkDeclaration" targetNodeId="2.1137545963098" />
      <node role="target" type="jetbrains.mps.baseLanguage.ClassifierType" id="1189694866185">
        <link role="classifier" extResolveInfo="3.[Classifier]ActionContext" />
      </node>
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1189695561441">
      <property name="value" value="actionContext" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1189694741717">
    <property name="name" value="ConceptFunctionParameter_SModel" />
    <link role="extends" targetNodeId="2.1107135704075" />
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.AggregationConceptLink" id="1189694798608">
      <link role="conceptLinkDeclaration" targetNodeId="2.1137545963098" />
      <node role="target" type="jetbrains.mps.bootstrap.smodelLanguage.SModelType" id="1189694813657" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1189695582723">
      <property name="value" value="model" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1190636333995">
    <property name="name" value="ArgumentType" />
    <link role="extends" targetNodeId="1.1133920641626" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1190636355668">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473854053" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1190636362747">
    <property name="name" value="SModelArgumentType" />
    <link role="extends" targetNodeId="1190636333995" resolveInfo="ArgumentType" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1190636395143">
      <property name="value" value="smodel" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1190636474412">
    <property name="name" value="SNodeArgumentType" />
    <link role="extends" targetNodeId="1190636333995" resolveInfo="ArgumentType" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1190636512592">
      <property name="role" value="nodeConcept" />
      <link role="target" targetNodeId="5.1071489090640" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1190639341882">
      <property name="value" value="snode&lt; &gt;" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1190636830793">
    <property name="name" value="StringArgumentType" />
    <link role="extends" targetNodeId="1190636333995" resolveInfo="ArgumentType" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1190639373524">
      <property name="value" value="string" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1190639244566">
    <property name="name" value="SNodeOrModelArgumentType" />
    <link role="extends" targetNodeId="1190636333995" resolveInfo="ArgumentType" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1190639260723">
      <property name="value" value="snodeOrModel" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1190811076950">
    <property name="name" value="DowncastOperation" />
    <link role="extends" targetNodeId="2.1068431790191" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1190811143877">
      <property name="value" value="downcast to lower semantic level" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473914776" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1190811102680">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="argument" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1189694084608" resolveInfo="RequiredAdditionalArgumentReference" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1190811209119">
    <property name="name" value="NodeIdentifierType" />
    <link role="extends" targetNodeId="1.1133920641626" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1190811281873">
      <property name="value" value="nodeId" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1190811301530">
    <property name="name" value="GetModelUIDOperation" />
    <link role="extends" targetNodeId="2.1068431790191" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1190811338093">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="argument" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="2.1068431790191" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1190811416410">
      <property name="value" value=".getModelUID" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1190811398315">
    <property name="name" value="GetNodeIdOperation" />
    <link role="extends" targetNodeId="2.1068431790191" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1190811425145">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="argument" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="2.1068431790191" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1190811443427">
      <property name="value" value=".getNodeId" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1191242246174">
    <property name="name" value="RuntimeLog" />
    <link role="extends" targetNodeId="1.1133920641626" />
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1191248266761">
      <property name="name" value="modelVersion" />
      <link role="dataType" targetNodeId="1.1082983657062" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1191242392112">
      <property name="metaClass" value="aggregation" />
      <property name="sourceCardinality" value="1" />
      <property name="role" value="updateModelClause" />
      <link role="target" targetNodeId="1189694434958" resolveInfo="UpdateModelClause" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1191242471544">
      <property name="metaClass" value="aggregation" />
      <property name="sourceCardinality" value="0..n" />
      <property name="role" value="argumentValue" />
      <link role="target" targetNodeId="1191242504560" resolveInfo="RequiredAdditionalArgumentValue" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1191242504560">
    <property name="name" value="RequiredAdditionalArgumentValue" />
    <link role="extends" targetNodeId="1.1133920641626" />
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1191242535007">
      <property name="name" value="value" />
      <link role="dataType" targetNodeId="1.1082983041843" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1191242515202">
      <property name="metaClass" value="aggregation" />
      <property name="sourceCardinality" value="1" />
      <property name="role" value="argument" />
      <link role="target" targetNodeId="1189693830529" resolveInfo="RequiredAdditionalArgument" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1191242766616">
    <property name="name" value="RuntimeLogStack" />
    <link role="extends" targetNodeId="1.1133920641626" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1191242781477">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="log" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="1191242246174" resolveInfo="RuntimeLog" />
    </node>
  </node>
</model>

