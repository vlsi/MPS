<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.bootstrap.actionsLanguage.structure">
  <language namespace="jetbrains.mps.bootstrap.structureLanguage" />
  <language namespace="jetbrains.mps.core" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <maxImportIndex value="6" />
  <import index="1" modelUID="jetbrains.mps.core.structure" />
  <import index="2" modelUID="jetbrains.mps.bootstrap.structureLanguage.structure" />
  <import index="3" modelUID="jetbrains.mps.baseLanguage.structure" />
  <import index="4" modelUID="jetbrains.mps.smodel@java_stub" />
  <import index="5" modelUID="jetbrains.mps.bootstrap.sharedConcepts.structure" />
  <import index="6" modelUID="java.lang@java_stub" />
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1112056943463">
    <property name="name" value="NodeSubstituteActions" />
    <property name="iconPath" value="${language_descriptor}\icons\actions.png" />
    <property name="rootable" value="true" />
    <link role="extends" targetNodeId="1.1133920641626" />
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.InterfaceConceptReference" id="1173470386323">
      <link role="intfc" targetNodeId="1.1169194658468" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1112058057696">
      <property name="targetCardinality" value="1" />
      <property name="sourceCardinality" value="0..n" />
      <property name="role" value="actionsBuilder" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1112058030570" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1158947211015">
      <property name="value" value="node substitute actions" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1112058030570">
    <property name="name" value="NodeSubstituteActionsBuilder" />
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1158952412335">
      <property name="name" value="description" />
      <link role="dataType" targetNodeId="1.1082983041843" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1112058288857">
      <property name="name" value="actionsFactoryAspectId" />
      <link role="dataType" targetNodeId="1.1082983041843" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1112060455033">
      <property name="name" value="actionsFilterAspectId" />
      <link role="dataType" targetNodeId="1.1082983041843" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1144963878167">
      <property name="name" value="preconditionAspectId" />
      <link role="dataType" targetNodeId="1.1082983041843" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1177324100501">
      <property name="name" value="useNewActions" />
      <link role="dataType" targetNodeId="1.1082983657063" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1112058088712">
      <property name="targetCardinality" value="0..n" />
      <property name="sourceCardinality" value="1" />
      <property name="role" value="applicableConcept" />
      <link role="target" targetNodeId="2.1169125787135" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1154465386371">
      <property name="metaClass" value="aggregation" />
      <property name="sourceCardinality" value="0..1" />
      <property name="role" value="precondition" />
      <link role="target" targetNodeId="1154465102724" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1177324142645">
      <property name="metaClass" value="aggregation" />
      <property name="sourceCardinality" value="0..n" />
      <property name="role" value="part" />
      <link role="target" targetNodeId="1177323240852" resolveInfo="NodeBuilderPart" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1154621882785">
      <property name="value" value="'preconditionAspectId' property is replaced with 'precondition block'" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1154621836409" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1138079221458">
    <property name="name" value="RTransformHintSubstituteActionsBuilder" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1154622781911">
      <property name="value" value="'preconditionAspectId' property is replaced with 'precondition block'" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1154621836409" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1158952484319">
      <property name="name" value="description" />
      <link role="dataType" targetNodeId="1.1082983041843" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1140829165817">
      <property name="name" value="transformTag" />
      <link role="dataType" targetNodeId="1140829206022" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1138079221460">
      <property name="name" value="actionsFactoryAspectId" />
      <link role="dataType" targetNodeId="1.1082983041843" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1138079221461">
      <property name="name" value="actionsFilterAspectId" />
      <link role="dataType" targetNodeId="1.1082983041843" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1138161064310">
      <property name="name" value="preconditionAspectId" />
      <link role="dataType" targetNodeId="1.1082983041843" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1138079221462">
      <property name="targetCardinality" value="0..n" />
      <property name="sourceCardinality" value="1" />
      <property name="role" value="applicableConcept" />
      <link role="target" targetNodeId="2.1071489090640" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1154622757656">
      <property name="metaClass" value="aggregation" />
      <property name="sourceCardinality" value="0..1" />
      <property name="role" value="precondition" />
      <link role="target" targetNodeId="1154622616118" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1138079416598">
    <property name="name" value="RTransformHintSubstituteActions" />
    <property name="iconPath" value="${language_descriptor}\icons\rightTransform.png" />
    <property name="rootable" value="true" />
    <link role="extends" targetNodeId="1.1133920641626" />
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.InterfaceConceptReference" id="1173470403719">
      <link role="intfc" targetNodeId="1.1169194658468" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1138079416599">
      <property name="targetCardinality" value="1" />
      <property name="sourceCardinality" value="0..n" />
      <property name="role" value="actionsBuilder" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1138079221458" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1158947338814">
      <property name="value" value="r-transform hint menu actions" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.EnumerationDataTypeDeclaration" id="1140829206022">
    <property name="name" value="RTransformTag" />
    <link role="memberDataType" targetNodeId="1.1082983041843" />
    <link role="defaultMember" targetNodeId="1140829274114" resolveInfo="default_" />
    <node role="member" type="jetbrains.mps.bootstrap.structureLanguage.EnumerationMemberDeclaration" id="1140829274114">
      <property name="name" value="default_" />
      <property name="externalValue" value="DEFAULT" />
      <property name="internalValue" value="default_RTransform" />
    </node>
    <node role="member" type="jetbrains.mps.bootstrap.structureLanguage.EnumerationMemberDeclaration" id="1140829274115">
      <property name="name" value="ext_1" />
      <property name="externalValue" value="EXT 1" />
      <property name="internalValue" value="ext_1_RTransform" />
    </node>
    <node role="member" type="jetbrains.mps.bootstrap.structureLanguage.EnumerationMemberDeclaration" id="1140829274116">
      <property name="name" value="ext_2" />
      <property name="externalValue" value="EXT 2" />
      <property name="internalValue" value="ext_2_RTransform" />
    </node>
    <node role="member" type="jetbrains.mps.bootstrap.structureLanguage.EnumerationMemberDeclaration" id="1140829274117">
      <property name="name" value="ext_3" />
      <property name="externalValue" value="EXT 3" />
      <property name="internalValue" value="ext_3_RTransform" />
    </node>
    <node role="member" type="jetbrains.mps.bootstrap.structureLanguage.EnumerationMemberDeclaration" id="1140829274118">
      <property name="name" value="ext_4" />
      <property name="externalValue" value="EXT 4" />
      <property name="internalValue" value="ext_4_RTransform" />
    </node>
    <node role="member" type="jetbrains.mps.bootstrap.structureLanguage.EnumerationMemberDeclaration" id="1140829274119">
      <property name="name" value="ext_5" />
      <property name="externalValue" value="EXT 5" />
      <property name="internalValue" value="ext_5_RTransform" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1154465102724">
    <property name="name" value="NodeSubstitutePreconditionFunction" />
    <link role="extends" targetNodeId="3.1137021947720" />
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.AggregationConceptLink" id="1154465140647">
      <link role="conceptLinkDeclaration" targetNodeId="3.1137545148427" />
      <node role="target" type="jetbrains.mps.baseLanguage.BooleanType" id="1154465191258" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.ReferenceConceptLink" id="1161714127510">
      <link role="target" targetNodeId="5.1161622878565" />
      <link role="conceptLinkDeclaration" targetNodeId="3.1161119487665" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.ReferenceConceptLink" id="1161714127511">
      <link role="target" targetNodeId="5.1161622753914" />
      <link role="conceptLinkDeclaration" targetNodeId="3.1161119487665" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.ReferenceConceptLink" id="1177327129999">
      <link role="conceptLinkDeclaration" targetNodeId="3.1161119487665" />
      <link role="target" targetNodeId="1154465273778" resolveInfo="ConceptFunctionParameter_parentNode" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1154537040310">
      <property name="value" value="precondition" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1154465273778">
    <property name="name" value="ConceptFunctionParameter_parentNode" />
    <property name="package" value="ConceptFunctionParameters" />
    <link role="extends" targetNodeId="3.1107135704075" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1154465303545">
      <property name="value" value="parentNode" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.AggregationConceptLink" id="1154465316967">
      <link role="conceptLinkDeclaration" targetNodeId="3.1137545963098" />
      <node role="target" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1154465337448" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1154622616118">
    <property name="name" value="RTransformHintSubstitutePreconditionFunction" />
    <link role="extends" targetNodeId="3.1137021947720" />
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.AggregationConceptLink" id="1154622616119">
      <link role="conceptLinkDeclaration" targetNodeId="3.1137545148427" />
      <node role="target" type="jetbrains.mps.baseLanguage.BooleanType" id="1154622616120" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.ReferenceConceptLink" id="1161702775642">
      <link role="conceptLinkDeclaration" targetNodeId="3.1161119487665" />
      <link role="target" targetNodeId="5.1161622878565" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.ReferenceConceptLink" id="1161702790035">
      <link role="conceptLinkDeclaration" targetNodeId="3.1161119487665" />
      <link role="target" targetNodeId="5.1161622753914" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.AggregationConceptLink" id="1154622616121">
      <link role="conceptLinkDeclaration" targetNodeId="3.1137546998352" />
      <node role="target" type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1154622616122">
        <property name="name" value="RTransformHintSubstitutePreconditionParm_sourceNode" />
        <link role="extends" targetNodeId="3.1107135704075" />
        <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1154622616123">
          <property name="value" value="sourceNode" />
          <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
        </node>
      </node>
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1154622616126">
      <property name="value" value="precondition" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1158700664498">
    <property name="name" value="NodeFactories" />
    <property name="iconPath" value="${language_descriptor}\icons\nodeFactories.png" />
    <property name="rootable" value="true" />
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.InterfaceConceptReference" id="1173470414329">
      <link role="intfc" targetNodeId="1.1169194658468" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1158700779049">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="nodeFactory" />
      <link role="target" targetNodeId="1158700725281" resolveInfo="NodeFactory" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1158700683655">
      <property name="value" value="node factories" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1158700725281">
    <property name="name" value="NodeFactory" />
    <link role="extends" targetNodeId="1.1133920641626" />
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1158952310477">
      <property name="name" value="description" />
      <link role="dataType" targetNodeId="1.1082983041843" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1158700943156">
      <property name="sourceCardinality" value="1" />
      <property name="role" value="applicableConcept" />
      <link role="target" targetNodeId="2.1071489090640" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1158701448518">
      <property name="metaClass" value="aggregation" />
      <property name="sourceCardinality" value="1" />
      <property name="role" value="setupFunction" />
      <link role="target" targetNodeId="1158701162220" resolveInfo="NodeSetupFunction" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1158700745954">
      <property name="value" value="node factory" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1158701162220">
    <property name="name" value="NodeSetupFunction" />
    <link role="extends" targetNodeId="3.1137021947720" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1158701232815">
      <property name="value" value="node setup function" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.ReferenceConceptLink" id="1161724495504">
      <link role="conceptLinkDeclaration" targetNodeId="3.1161119487665" />
      <link role="target" targetNodeId="5.1161622665029" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.AggregationConceptLink" id="1158701286784">
      <link role="conceptLinkDeclaration" targetNodeId="3.1137546998352" />
      <node role="target" type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1158701289411">
        <property name="name" value="NodeSetupFunction_NewNode" />
        <link role="extends" targetNodeId="3.1107135704075" />
        <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1158701320412">
          <property name="value" value="newNode" />
          <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
        </node>
      </node>
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.AggregationConceptLink" id="1158701349058">
      <link role="conceptLinkDeclaration" targetNodeId="3.1137546998352" />
      <node role="target" type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1158701352529">
        <property name="name" value="NodeSetupFunction_SampleNode" />
        <link role="extends" targetNodeId="3.1107135704075" />
        <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1158701398577">
          <property name="value" value="sampleNode" />
          <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
        </node>
        <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.AggregationConceptLink" id="1158701410265">
          <link role="conceptLinkDeclaration" targetNodeId="3.1137545963098" />
          <node role="target" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1158701414220" />
        </node>
      </node>
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.AggregationConceptLink" id="1158870463216">
      <link role="conceptLinkDeclaration" targetNodeId="3.1137546998352" />
      <node role="target" type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1158870465687">
        <property name="name" value="NodeSetupFunction_EnclosingNode" />
        <link role="extends" targetNodeId="3.1107135704075" />
        <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1158870521516">
          <property name="value" value="enclosingNode" />
          <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
        </node>
        <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.AggregationConceptLink" id="1158870531814">
          <link role="conceptLinkDeclaration" targetNodeId="3.1137545963098" />
          <node role="target" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1158870534660" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1177323240852">
    <property name="name" value="NodeBuilderPart" />
    <property name="package" value="NodeBuilderParts" />
    <link role="extends" targetNodeId="1.1133920641626" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1177323252946">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473854053" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1177323259586">
    <property name="name" value="AddDefaultsPart" />
    <property name="package" value="NodeBuilderParts" />
    <link role="extends" targetNodeId="1177323240852" resolveInfo="NodeBuilderPart" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1177323296331">
      <property name="value" value="add defaults" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1177323645393">
    <property name="name" value="OverridePart" />
    <property name="package" value="NodeBuilderParts" />
    <link role="extends" targetNodeId="1177333529597" resolveInfo="ConceptPart" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1177323966819">
      <property name="value" value="override" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1177323652379">
    <property name="name" value="MenuPart" />
    <property name="package" value="MenuParts" />
    <link role="extends" targetNodeId="1.1133920641626" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1177323663787">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473854053" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1177323996388">
    <property name="name" value="AddPart" />
    <property name="package" value="NodeBuilderParts" />
    <link role="extends" targetNodeId="1177333529597" resolveInfo="ConceptPart" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1177324874604">
      <property name="value" value="add" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1177327161126">
    <property name="name" value="QueryFunction_CanSubstitute" />
    <property name="package" value="QueryFunctions" />
    <link role="extends" targetNodeId="3.1137021947720" />
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.AggregationConceptLink" id="1177327222295">
      <link role="conceptLinkDeclaration" targetNodeId="3.1137545148427" />
      <node role="target" type="jetbrains.mps.baseLanguage.BooleanType" id="1177327223969" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.ReferenceConceptLink" id="1177327229833">
      <link role="conceptLinkDeclaration" targetNodeId="3.1161119487665" />
      <link role="target" targetNodeId="5.1161622753914" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.ReferenceConceptLink" id="1177327235492">
      <link role="conceptLinkDeclaration" targetNodeId="3.1161119487665" />
      <link role="target" targetNodeId="1154465273778" resolveInfo="ConceptFunctionParameter_parentNode" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.ReferenceConceptLink" id="1177327248604">
      <link role="conceptLinkDeclaration" targetNodeId="3.1161119487665" />
      <link role="target" targetNodeId="1177327274449" resolveInfo="ConceptFunctionParameter_pattern" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1177327274449">
    <property name="name" value="ConceptFunctionParameter_pattern" />
    <property name="package" value="ConceptFunctionParameters" />
    <link role="extends" targetNodeId="3.1107135704075" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1177327315889">
      <property name="value" value="pattern" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1177328325126">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473994950" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.AggregationConceptLink" id="1177327358084">
      <link role="conceptLinkDeclaration" targetNodeId="3.1137545963098" />
      <node role="target" type="jetbrains.mps.baseLanguage.ClassifierType" id="1177327384266">
        <link role="classifier" extResolveInfo="6.[Classifier]String" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1177327570013">
    <property name="name" value="QueryFunction_SubstituteHandler" />
    <property name="package" value="QueryFunctions" />
    <link role="extends" targetNodeId="3.1137021947720" />
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.AggregationConceptLink" id="1177327612422">
      <link role="conceptLinkDeclaration" targetNodeId="3.1137545148427" />
      <node role="target" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1177327613612" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.ReferenceConceptLink" id="1177327634268">
      <link role="conceptLinkDeclaration" targetNodeId="3.1161119487665" />
      <link role="target" targetNodeId="5.1161622753914" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.ReferenceConceptLink" id="1177327634269">
      <link role="conceptLinkDeclaration" targetNodeId="3.1161119487665" />
      <link role="target" targetNodeId="1154465273778" resolveInfo="ConceptFunctionParameter_parentNode" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.ReferenceConceptLink" id="1177327634270">
      <link role="conceptLinkDeclaration" targetNodeId="3.1161119487665" />
      <link role="target" targetNodeId="1177327274449" resolveInfo="ConceptFunctionParameter_pattern" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.ReferenceConceptLink" id="1177327647851">
      <link role="conceptLinkDeclaration" targetNodeId="3.1161119487665" />
      <link role="target" targetNodeId="5.1161622665029" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1177327666243">
    <property name="name" value="SimpleItemPart" />
    <property name="package" value="MenuParts" />
    <link role="extends" targetNodeId="1177323652379" resolveInfo="MenuPart" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1177327698839">
      <property name="metaClass" value="aggregation" />
      <property name="sourceCardinality" value="0..1" />
      <property name="role" value="canSubstitute" />
      <link role="target" targetNodeId="1177327161126" resolveInfo="QueryFunction_CanSubstitute" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1177327709106">
      <property name="metaClass" value="aggregation" />
      <property name="sourceCardinality" value="1" />
      <property name="role" value="handler" />
      <link role="target" targetNodeId="1177327570013" resolveInfo="QueryFunction_Handler" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1177333529597">
    <property name="name" value="ConceptPart" />
    <property name="package" value="NodeBuilderParts" />
    <link role="extends" targetNodeId="1177323240852" resolveInfo="NodeBuilderPart" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1177333551023">
      <property name="sourceCardinality" value="1" />
      <property name="role" value="concept" />
      <link role="target" targetNodeId="2.1071489090640" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1177333559040">
      <property name="metaClass" value="aggregation" />
      <property name="sourceCardinality" value="0..n" />
      <property name="role" value="part" />
      <link role="target" targetNodeId="1177323652379" resolveInfo="MenuPart" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1177333549225">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473854053" />
    </node>
  </node>
</model>

