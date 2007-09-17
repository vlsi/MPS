<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.bootstrap.constraintsLanguage.structure">
  <language namespace="jetbrains.mps.bootstrap.structureLanguage" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <maxImportIndex value="11" />
  <import index="1" modelUID="jetbrains.mps.core.structure" />
  <import index="2" modelUID="jetbrains.mps.bootstrap.structureLanguage.structure" />
  <import index="3" modelUID="jetbrains.mps.baseLanguage.structure" />
  <import index="5" modelUID="java.lang@java_stub" />
  <import index="6" modelUID="jetbrains.mps.smodel@java_stub" />
  <import index="9" modelUID="jetbrains.mps.smodel.search@java_stub" />
  <import index="10" modelUID="jetbrains.mps.ide@java_stub" />
  <import index="11" modelUID="jetbrains.mps.bootstrap.sharedConcepts.structure" />
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1147467115080">
    <property name="name" value="NodePropertyConstraint" />
    <link role="extends" targetNodeId="1.1133920641626" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1147467194506">
      <property name="role" value="applicableConcept" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="2.1169125787135" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1147467295099">
      <property name="role" value="applicableProperty" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="2.1071489288299" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1147468630220">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="propertyGetter" />
      <link role="target" targetNodeId="1147467790433" resolveInfo="ConstraintFunction_PropertyGetter" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1152963095733">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="propertySetter" />
      <link role="target" targetNodeId="1152959968041" resolveInfo="ConstraintFunction_PropertySetter" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1159284283582">
      <property name="value" value="property getter/setter" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1188501940580">
      <property name="value" value="link 'applicableConcept' is not used with Behaviors" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1180129508254" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1147467351491">
    <property name="rootable" value="false" />
    <property name="iconPath" value="${language_descriptor}\icons\propertyConstraints.png" />
    <property name="name" value="NodePropertyConstraintSet" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1147467368445">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="nodePropertyConstraint" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="1147467115080" resolveInfo="NodePropertyConstraint" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1159284367973">
      <property name="value" value="property constraints" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1184108355347">
      <property name="value" value="property constraints are now defined in ConceptBehavior" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1180129508254" />
    </node>
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.InterfaceConceptReference" id="1173470546161">
      <link role="intfc" targetNodeId="1.1169194658468" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1147467790433">
    <property name="package" value="Functions" />
    <property name="name" value="ConstraintFunction_PropertyGetter" />
    <link role="extends" targetNodeId="3.1137021947720" />
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.ReferenceConceptLink" id="1161720815712">
      <link role="conceptLinkDeclaration" targetNodeId="3.1161119487665" />
      <link role="target" targetNodeId="11.1161622878565" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.ReferenceConceptLink" id="1177671709693">
      <link role="conceptLinkDeclaration" targetNodeId="3.1161119487665" />
      <link role="target" targetNodeId="1147468365020" resolveInfo="PropertyGetter_FunctionParm_node" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1147468034457">
      <property name="value" value="getter" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1147468034458">
      <property name="value" value="embedded block of code" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473914776" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1147468365020">
    <property name="package" value="Parameters" />
    <property name="name" value="PropertyGetter_FunctionParm_node" />
    <link role="extends" targetNodeId="3.1107135704075" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1147468428841">
      <property name="value" value="node" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1147468428842">
      <property name="value" value="function parameter" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473914776" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1178050882958">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473994950" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1148684180339">
    <property name="package" value="Functions" />
    <property name="name" value="ConstraintFunction_ReferentSearchScope_Factory" />
    <link role="extends" targetNodeId="1148934493876" resolveInfo="ConstraintFunction_ReferentSearchScope_AbstractBase" />
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.AggregationConceptLink" id="1148685281814">
      <link role="conceptLinkDeclaration" targetNodeId="3.1137545148427" />
      <node role="target" type="jetbrains.mps.baseLanguage.ClassifierType" id="1148685793082">
        <link role="classifier" extResolveInfo="9.[Classifier]ISearchScope" />
      </node>
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1148685212404">
      <property name="value" value="search scope provider" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1148685236406">
      <property name="value" value="embedded block of code" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473914776" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1148687112784">
    <property name="rootable" value="false" />
    <property name="iconPath" value="${language_descriptor}\icons\referenceConstraints.png" />
    <property name="name" value="NodeReferentConstraintSet" />
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.InterfaceConceptReference" id="1173470555990">
      <link role="intfc" targetNodeId="1.1169194658468" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1148687980226">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="nodeReferentConstraint" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="1148687176410" resolveInfo="NodeReferentConstraint" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1159285960726">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="defaultSearchScope" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="1159285995602" resolveInfo="NodeDefaultSearchScope" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1159284712709">
      <property name="value" value="referent constraints" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1184108592888">
      <property name="value" value="referent constraints are now defined in ConceptBehavior" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1180129508254" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1148687176410">
    <property name="name" value="NodeReferentConstraint" />
    <link role="extends" targetNodeId="1.1133920641626" />
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1163536952540">
      <property name="name" value="searchScopeDescription" />
      <link role="dataType" targetNodeId="1.1082983041843" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1148687201775">
      <property name="role" value="applicableConcept" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="2.1071489090640" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1148687202698">
      <property name="role" value="applicableLink" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="2.1071489288298" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1159205716971">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="searchScopeCanCreate" />
      <link role="target" targetNodeId="1159205453623" resolveInfo="ConstraintFunction_ReferentSearchScope_CanCreate" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1148687345559">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="searchScopeFactory" />
      <property name="sourceCardinality" value="0..1" />
      <link role="target" targetNodeId="1148684180339" resolveInfo="ConstraintFunction_ReferentSearchScope_Factory" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1163203787401">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="referentSetHandler" />
      <link role="target" targetNodeId="1163200368514" resolveInfo="ConstraintFunction_ReferentSetHandler" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1158954542247">
      <property name="value" value="referent search scope" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1188502091893">
      <property name="value" value="link 'applicableConcept' is not used with Behaviors" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1180129508254" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1148934493876">
    <property name="package" value="Functions" />
    <property name="name" value="ConstraintFunction_ReferentSearchScope_AbstractBase" />
    <link role="extends" targetNodeId="3.1137021947720" />
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.ReferenceConceptLink" id="1161721561937">
      <link role="conceptLinkDeclaration" targetNodeId="3.1161119487665" />
      <link role="target" targetNodeId="11.1161622665029" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.ReferenceConceptLink" id="1161722213778">
      <link role="conceptLinkDeclaration" targetNodeId="3.1161119487665" />
      <link role="target" targetNodeId="11.1161622878565" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.ReferenceConceptLink" id="1163201886037">
      <link role="conceptLinkDeclaration" targetNodeId="3.1161119487665" />
      <link role="target" targetNodeId="1163200647017" resolveInfo="ConstraintFunctionParameter_referenceNode" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.AggregationConceptLink" id="1148934636682">
      <link role="conceptLinkDeclaration" targetNodeId="3.1137546998352" />
      <node role="target" type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1148934636683">
        <property name="name" value="ConceptParameter_ReferentSearchScope_enclosingNode" />
        <link role="extends" targetNodeId="3.1107135704075" />
        <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.AggregationConceptLink" id="1148934636684">
          <link role="conceptLinkDeclaration" targetNodeId="3.1137545963098" />
          <node role="target" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1148934636685" />
        </node>
        <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1148934636686">
          <property name="value" value="enclosingNode" />
          <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
        </node>
        <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1148934636687">
          <property name="value" value="function parameter" />
          <link role="conceptPropertyDeclaration" targetNodeId="1.1137473914776" />
        </node>
      </node>
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1148934569050">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473854053" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1152959968041">
    <property name="package" value="Functions" />
    <property name="name" value="ConstraintFunction_PropertySetter" />
    <link role="extends" targetNodeId="3.1137021947720" />
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.AggregationConceptLink" id="1152960040908">
      <link role="conceptLinkDeclaration" targetNodeId="3.1137545148427" />
      <node role="target" type="jetbrains.mps.baseLanguage.VoidType" id="1152960114677" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.ReferenceConceptLink" id="1161720987823">
      <link role="conceptLinkDeclaration" targetNodeId="3.1161119487665" />
      <link role="target" targetNodeId="11.1161622878565" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.AggregationConceptLink" id="1152960038436">
      <link role="conceptLinkDeclaration" targetNodeId="3.1137546998352" />
      <node role="target" type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1152960164975">
        <property name="name" value="PropertySetter_FunctionParm_node" />
        <link role="extends" targetNodeId="3.1107135704075" />
        <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1152960189265">
          <property name="value" value="node" />
          <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
        </node>
        <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1152960189266">
          <property name="value" value="function parameter" />
          <link role="conceptPropertyDeclaration" targetNodeId="1.1137473914776" />
        </node>
      </node>
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.AggregationConceptLink" id="1153138549097">
      <link role="conceptLinkDeclaration" targetNodeId="3.1137546998352" />
      <node role="target" type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1153138554286">
        <property name="name" value="PropertySetter_FunctionParm_propertyValue" />
        <link role="extends" targetNodeId="3.1107135704075" />
        <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1153138579851">
          <property name="value" value="propertyValue" />
          <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
        </node>
        <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1153138586884">
          <property name="value" value="function parameter" />
          <link role="conceptPropertyDeclaration" targetNodeId="1.1137473914776" />
        </node>
      </node>
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1152960028074">
      <property name="value" value="setter" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1152960028075">
      <property name="value" value="embedded block of code" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473914776" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1159205453623">
    <property name="package" value="Functions" />
    <property name="name" value="ConstraintFunction_ReferentSearchScope_CanCreate" />
    <link role="extends" targetNodeId="1148934493876" resolveInfo="ConstraintFunction_ReferentSearchScope_AbstractBase" />
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.AggregationConceptLink" id="1159205453624">
      <link role="conceptLinkDeclaration" targetNodeId="3.1137545148427" />
      <node role="target" type="jetbrains.mps.baseLanguage.BooleanType" id="1159205523283" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1159205453626">
      <property name="value" value="search scope precondition" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1159285995602">
    <property name="name" value="NodeDefaultSearchScope" />
    <link role="extends" targetNodeId="1.1133920641626" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1159286114223">
      <property name="role" value="referentConcept" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="2.1071489090640" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1159286114226">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="searchScopeCanCreate" />
      <link role="target" targetNodeId="1159205453623" resolveInfo="ConstraintFunction_ReferentSearchScope_CanCreate" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1159286114227">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="searchScopeFactory" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1148684180339" resolveInfo="ConstraintFunction_ReferentSearchScope_Factory" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1159286099186">
      <property name="name" value="description" />
      <link role="dataType" targetNodeId="1.1082983041843" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1159286042853">
      <property name="value" value="default search scope" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1188501891391">
      <property name="value" value="link 'referentConcept' is not used with Behaviors" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1180129508254" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1163200368514">
    <property name="package" value="Functions" />
    <property name="name" value="ConstraintFunction_ReferentSetHandler" />
    <link role="extends" targetNodeId="3.1137021947720" />
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.ReferenceConceptLink" id="1163203474660">
      <link role="conceptLinkDeclaration" targetNodeId="3.1161119487665" />
      <link role="target" targetNodeId="1163200647017" resolveInfo="ConstraintFunctionParameter_referenceNode" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.ReferenceConceptLink" id="1163202802931">
      <link role="conceptLinkDeclaration" targetNodeId="3.1161119487665" />
      <link role="target" targetNodeId="1163202694127" resolveInfo="ConstraintFunctionParameter_oldReferentNode" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.ReferenceConceptLink" id="1163202790083">
      <link role="conceptLinkDeclaration" targetNodeId="3.1161119487665" />
      <link role="target" targetNodeId="1163202640154" resolveInfo="ConstraintFunctionParameter_newReferentNode" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.ReferenceConceptLink" id="1163202832136">
      <link role="conceptLinkDeclaration" targetNodeId="3.1161119487665" />
      <link role="target" targetNodeId="11.1161622878565" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1163200477016">
      <property name="value" value="'referent set' event handler" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1163200647017">
    <property name="package" value="Parameters" />
    <property name="name" value="ConstraintFunctionParameter_referenceNode" />
    <link role="extends" targetNodeId="3.1107135704075" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1163201234487">
      <property name="value" value="referenceNode" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1163286113890">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473994950" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1163202640154">
    <property name="package" value="Parameters" />
    <property name="name" value="ConstraintFunctionParameter_newReferentNode" />
    <link role="extends" targetNodeId="3.1107135704075" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1163202640155">
      <property name="value" value="newReferentNode" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1163286190254">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473994950" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1163202694127">
    <property name="package" value="Parameters" />
    <property name="name" value="ConstraintFunctionParameter_oldReferentNode" />
    <link role="extends" targetNodeId="3.1107135704075" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1163202694128">
      <property name="value" value="oldReferentNode" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1163286231444">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473994950" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1177670533743">
    <property name="rootable" value="true" />
    <property name="package" value="Behavior" />
    <property name="iconPath" value="${language_descriptor}\icons\behavior.png" />
    <property name="name" value="ConceptBehavior" />
    <link role="extends" targetNodeId="1.1133920641626" />
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.InterfaceConceptReference" id="1177670964896">
      <link role="intfc" targetNodeId="1.1169194658468" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1177670543683">
      <property name="role" value="concept" />
      <link role="target" targetNodeId="2.1169125787135" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1177672163851">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="constructor" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1177671617671" resolveInfo="ConceptConstructorDeclaration" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1178177353916">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="properties" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="1147467115080" resolveInfo="NodePropertyConstraint" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1178190787344">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="references" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="1148687176410" resolveInfo="NodeReferentConstraint" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1178194446271">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="defaultScope" />
      <link role="target" targetNodeId="1159285995602" resolveInfo="NodeDefaultSearchScope" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1177676340319">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="method" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="1177673300966" resolveInfo="ConceptMethodDeclaration" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1177671617671">
    <property name="package" value="Behavior" />
    <property name="name" value="ConceptConstructorDeclaration" />
    <link role="extends" targetNodeId="3.1137021947720" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1177671741405">
    <property name="package" value="Behavior" />
    <property name="name" value="ThisNodeExpression" />
    <link role="extends" targetNodeId="3.1068431790191" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1177671761017">
      <property name="value" value="this" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1177671765066">
      <property name="value" value="this node" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473914776" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1177671793650">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473994950" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1177673300966">
    <property name="package" value="Behavior" />
    <property name="name" value="ConceptMethodDeclaration" />
    <link role="extends" targetNodeId="3.1068580123132" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1177755346718">
      <property name="role" value="overridenMethod" />
      <link role="target" targetNodeId="1177673300966" resolveInfo="ConceptMethodDeclaration" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1177676055874">
      <property name="name" value="isVirtual" />
      <link role="dataType" targetNodeId="1.1082983657063" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1177698427276">
      <property name="name" value="isPrivate" />
      <link role="dataType" targetNodeId="1.1082983657063" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1177758833703">
      <property name="name" value="isAbstract" />
      <link role="dataType" targetNodeId="1.1082983657063" />
    </node>
  </node>
</model>

