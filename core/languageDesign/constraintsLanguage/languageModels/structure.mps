<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.bootstrap.constraintsLanguage.structure)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.bootstrap.structureLanguage" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.bootstrap.structureLanguage.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.bootstrap.smodelLanguage.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.bootstrap.smodelLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.bootstrap.helgins.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.bootstrap.constraintsLanguage.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.ext.collections.lang.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.closures.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ba(jetbrains.mps.bootstrap.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590307(jetbrains.mps.bootstrap.constraintsLanguage.constraints)" version="9" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.ext.collections.lang.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903e4(jetbrains.mps.internal.collections.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.patterns.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <maxImportIndex value="11" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.core.structure)" version="-1" />
  <import index="2" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.bootstrap.structureLanguage.structure)" version="-1" />
  <import index="3" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="0" />
  <import index="11" modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.bootstrap.sharedConcepts.structure)" version="-1" />
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1147467115080">
    <property name="name" value="NodePropertyConstraint" />
    <link role="extends" targetNodeId="1.1133920641626" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1147467295099">
      <property name="role" value="applicableProperty" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="2.1071489288299" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1147468630220">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="propertyGetter" />
      <link role="target" targetNodeId="1147467790433" resolveInfo="ConstraintFunction_PropertyGetter" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1152963095733">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="propertySetter" />
      <link role="target" targetNodeId="1152959968041" resolveInfo="ConstraintFunction_PropertySetter" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1212097481299">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="propertyValidator" />
      <link role="target" targetNodeId="1212096972063" resolveInfo="ConstraintFunction_PropertyValidator" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1159284283582">
      <property name="value" value="property {&lt;{applicableProperty}&gt;}" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1147467790433">
    <property name="package" value="Functions" />
    <property name="name" value="ConstraintFunction_PropertyGetter" />
    <link role="extends" targetNodeId="3.1137021947720" />
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.ReferenceConceptLink" id="1177671709693">
      <link role="conceptLinkDeclaration" targetNodeId="3.1161119487665" />
      <link role="target" targetNodeId="1147468365020" resolveInfo="PropertyGetter_FunctionParm_node" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.ReferenceConceptLink" id="1161720815712">
      <link role="conceptLinkDeclaration" targetNodeId="3.1161119487665" />
      <link role="target" targetNodeId="11.1161622878565" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1147468034457">
      <property name="value" value="getter" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1147468034458">
      <property name="value" value="property getter" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473914776" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1147468365020">
    <property name="package" value="Parameters" />
    <property name="name" value="ConstraintsFunctionParameter_node" />
    <link role="extends" targetNodeId="3.1107135704075" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1147468428841">
      <property name="value" value="node" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1147468428842">
      <property name="value" value="function parameter" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473914776" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.BooleanConceptProperty" id="1178050882958">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473994950" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1148684180339">
    <property name="package" value="Functions" />
    <property name="name" value="ConstraintFunction_ReferentSearchScope_Factory" />
    <link role="extends" targetNodeId="1148934493876" resolveInfo="ConstraintFunction_ReferentSearchScope_AbstractBase" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1148685212404">
      <property name="value" value="search scope" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1148685236406">
      <property name="value" value="provider function" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473914776" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1148687176410">
    <property name="name" value="NodeReferentConstraint" />
    <link role="extends" targetNodeId="1.1133920641626" />
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.PropertyDeclaration" id="1163536952540">
      <property name="name" value="searchScopeDescription" />
      <link role="dataType" targetNodeId="1.1082983041843" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1148687202698">
      <property name="role" value="applicableLink" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="2.1071489288298" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1159205716971">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="searchScopeCanCreate" />
      <link role="target" targetNodeId="1159205453623" resolveInfo="ConstraintFunction_ReferentSearchScope_CanCreate" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1148687345559">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="searchScopeFactory" />
      <property name="sourceCardinality" value="0..1" />
      <link role="target" targetNodeId="1148684180339" resolveInfo="ConstraintFunction_ReferentSearchScope_Factory" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1163203787401">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="referentSetHandler" />
      <link role="target" targetNodeId="1163200368514" resolveInfo="ConstraintFunction_ReferentSetHandler" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1158954542247">
      <property name="value" value="link {&lt;{applicableLink}&gt;}" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1215736522092">
      <property name="value" value="'searchScopeDescription' property is not used any more" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1215461340299" resolveInfo="deprecated_next_after_798" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1215736732672">
      <property name="value" value="'searchScopeCanCreate' link is not used any more" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1215461340299" resolveInfo="deprecated_next_after_798" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1148934493876">
    <property name="package" value="Functions" />
    <property name="name" value="ConstraintFunction_ReferentSearchScope_AbstractBase" />
    <link role="extends" targetNodeId="3.1137021947720" />
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.ReferenceConceptLink" id="1161721561937">
      <link role="conceptLinkDeclaration" targetNodeId="3.1161119487665" />
      <link role="target" targetNodeId="11.1161622665029" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.ReferenceConceptLink" id="1161722213778">
      <link role="conceptLinkDeclaration" targetNodeId="3.1161119487665" />
      <link role="target" targetNodeId="11.1161622878565" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.ReferenceConceptLink" id="1163201886037">
      <link role="conceptLinkDeclaration" targetNodeId="3.1161119487665" />
      <link role="target" targetNodeId="1163200647017" resolveInfo="ConstraintFunctionParameter_referenceNode" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.ReferenceConceptLink" id="1205764462677">
      <link role="conceptLinkDeclaration" targetNodeId="3.1161119487665" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" targetNodeId="1205764368223" resolveInfo="ConceptFunctionParameter_LinkTarget" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.ReferenceConceptLink" id="1205760140008">
      <link role="conceptLinkDeclaration" targetNodeId="3.1161119487665" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" targetNodeId="1148934636683" resolveInfo="ConceptParameter_ReferentSearchScope_enclosingNode" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.BooleanConceptProperty" id="1148934569050">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473854053" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1148934636683">
    <property name="name" value="ConceptParameter_ReferentSearchScope_enclosingNode" />
    <property name="package" value="Parameters" />
    <link role="extends" targetNodeId="3.1107135704075" />
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.AggregationConceptLink" id="1148934636684">
      <link role="conceptLinkDeclaration" targetNodeId="3.1137545963098" />
      <node role="target" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1148934636685" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.BooleanConceptProperty" id="1205764674131">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1148934636686">
      <property name="value" value="enclosingNode" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1148934636687">
      <property name="value" value="function parameter" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473914776" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1152959968041">
    <property name="package" value="Functions" />
    <property name="name" value="ConstraintFunction_PropertySetter" />
    <link role="extends" targetNodeId="3.1137021947720" />
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.AggregationConceptLink" id="1152960040908">
      <link role="conceptLinkDeclaration" targetNodeId="3.1137545148427" />
      <node role="target" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1152960114677" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.ReferenceConceptLink" id="1212095089935">
      <link role="conceptLinkDeclaration" targetNodeId="3.1161119487665" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" targetNodeId="1147468365020" resolveInfo="ConstraintsFunctionParameter_node" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.ReferenceConceptLink" id="1212094369186">
      <link role="conceptLinkDeclaration" targetNodeId="3.1161119487665" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" targetNodeId="1153138554286" resolveInfo="PropertySetter_FunctionParm_propertyValue" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.ReferenceConceptLink" id="1161720987823">
      <link role="conceptLinkDeclaration" targetNodeId="3.1161119487665" />
      <link role="target" targetNodeId="11.1161622878565" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.AggregationConceptLink" id="1152960038436">
      <link role="conceptLinkDeclaration" targetNodeId="3.1137546998352" />
      <node role="target" type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1152960164975">
        <property name="name" value="PropertySetter_FunctionParm_node" />
        <link role="extends" targetNodeId="3.1107135704075" />
        <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1152960189265">
          <property name="value" value="!old-node!" />
          <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
        </node>
        <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1152960189266">
          <property name="value" value="function parameter" />
          <link role="conceptPropertyDeclaration" targetNodeId="1.1137473914776" />
        </node>
        <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1212095159459">
          <property name="value" value="replaced with ConstraintsFunctionParameter_node" />
          <link role="conceptPropertyDeclaration" targetNodeId="1.1210365515391" resolveInfo="deprecated_next_after_607" />
        </node>
      </node>
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1152960028074">
      <property name="value" value="setter" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1152960028075">
      <property name="value" value="property setter" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473914776" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1159205453623">
    <property name="package" value="Functions" />
    <property name="name" value="ConstraintFunction_ReferentSearchScope_CanCreate" />
    <link role="extends" targetNodeId="1148934493876" resolveInfo="ConstraintFunction_ReferentSearchScope_AbstractBase" />
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.AggregationConceptLink" id="1159205453624">
      <link role="conceptLinkDeclaration" targetNodeId="3.1137545148427" />
      <node role="target" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1159205523283" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1159205453626">
      <property name="value" value="search scope precondition" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1215724931205">
      <property name="value" value="'can create' is not used any longer" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1215461340299" resolveInfo="deprecated_next_after_798" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1159285995602">
    <property name="name" value="NodeDefaultSearchScope" />
    <link role="extends" targetNodeId="1.1133920641626" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1159286114226">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="searchScopeCanCreate" />
      <link role="target" targetNodeId="1159205453623" resolveInfo="ConstraintFunction_ReferentSearchScope_CanCreate" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1159286114227">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="searchScopeFactory" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1148684180339" resolveInfo="ConstraintFunction_ReferentSearchScope_Factory" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.PropertyDeclaration" id="1159286099186">
      <property name="name" value="description" />
      <link role="dataType" targetNodeId="1.1082983041843" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1159286042853">
      <property name="value" value="default search scope" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1163200368514">
    <property name="package" value="Functions" />
    <property name="name" value="ConstraintFunction_ReferentSetHandler" />
    <link role="extends" targetNodeId="3.1137021947720" />
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.ReferenceConceptLink" id="1163203474660">
      <link role="conceptLinkDeclaration" targetNodeId="3.1161119487665" />
      <link role="target" targetNodeId="1163200647017" resolveInfo="ConstraintFunctionParameter_referenceNode" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.ReferenceConceptLink" id="1163202802931">
      <link role="conceptLinkDeclaration" targetNodeId="3.1161119487665" />
      <link role="target" targetNodeId="1163202694127" resolveInfo="ConstraintFunctionParameter_oldReferentNode" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.ReferenceConceptLink" id="1163202790083">
      <link role="conceptLinkDeclaration" targetNodeId="3.1161119487665" />
      <link role="target" targetNodeId="1163202640154" resolveInfo="ConstraintFunctionParameter_newReferentNode" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.ReferenceConceptLink" id="1163202832136">
      <link role="conceptLinkDeclaration" targetNodeId="3.1161119487665" />
      <link role="target" targetNodeId="11.1161622878565" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1163200477016">
      <property name="value" value="'referent set' event handler" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1163200647017">
    <property name="package" value="Parameters" />
    <property name="name" value="ConstraintFunctionParameter_referenceNode" />
    <link role="extends" targetNodeId="3.1107135704075" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1163201234487">
      <property name="value" value="referenceNode" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.BooleanConceptProperty" id="1163286113890">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473994950" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1163202640154">
    <property name="package" value="Parameters" />
    <property name="name" value="ConstraintFunctionParameter_newReferentNode" />
    <link role="extends" targetNodeId="3.1107135704075" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1163202640155">
      <property name="value" value="newReferentNode" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.BooleanConceptProperty" id="1163286190254">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473994950" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1163202694127">
    <property name="package" value="Parameters" />
    <property name="name" value="ConstraintFunctionParameter_oldReferentNode" />
    <link role="extends" targetNodeId="3.1107135704075" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1163202694128">
      <property name="value" value="oldReferentNode" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.BooleanConceptProperty" id="1163286231444">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473994950" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1177670533743">
    <property name="rootable" value="true" />
    <property name="package" value="Behavior" />
    <property name="iconPath" value="${language_descriptor}\icons\behavior.png" />
    <property name="name" value="ConceptBehavior" />
    <link role="extends" targetNodeId="1.1133920641626" />
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptReference" id="1177670964896">
      <link role="intfc" targetNodeId="1.1169194658468" />
    </node>
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptReference" id="1199987470837">
      <link role="intfc" targetNodeId="3.1194952169813" resolveInfo="IMemberContainer" />
    </node>
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptReference" id="1221394041424">
      <link role="intfc" targetNodeId="3.1221393582612" resolveInfo="IExtarctMethodAvailable" />
    </node>
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptReference" id="1222174884280">
      <link role="intfc" targetNodeId="3.1222174328436" resolveInfo="IStaticConceptForMethods" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1177670543683">
      <property name="role" value="concept" />
      <link role="target" targetNodeId="2.1169125787135" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1201040051818">
      <property name="role" value="defaultConcreteConcept" />
      <link role="target" targetNodeId="2.1071489090640" resolveInfo="ConceptDeclaration" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1177672163851">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="constructor" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1177671617671" resolveInfo="ConceptConstructorDeclaration" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1178177353916">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="properties" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="1147467115080" resolveInfo="NodePropertyConstraint" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1178190787344">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="references" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="1148687176410" resolveInfo="NodeReferentConstraint" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1178194446271">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="defaultScope" />
      <link role="target" targetNodeId="1159285995602" resolveInfo="NodeDefaultSearchScope" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1177676340319">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="method" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="1177673300966" resolveInfo="ConceptMethodDeclaration" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1206017774302">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="staticMethod" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="1206017324045" resolveInfo="StaticConceptMethodDeclaration" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1202989765072">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="canBeAChild" />
      <link role="target" targetNodeId="1202989531578" resolveInfo="ConstraintFunction_CanCreate" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1203001290417">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="canBeAParent" />
      <link role="target" targetNodeId="1203001093456" resolveInfo="ConstraintFunction_CanBeAParent" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1177671617671">
    <property name="package" value="Behavior" />
    <property name="name" value="ConceptConstructorDeclaration" />
    <link role="extends" targetNodeId="3.1137021947720" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1177671741405">
    <property name="package" value="Behavior" />
    <property name="name" value="ThisNodeExpression" />
    <link role="extends" targetNodeId="3.1068431790191" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1177671761017">
      <property name="value" value="this" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1177671765066">
      <property name="value" value="this node" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473914776" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.BooleanConceptProperty" id="1177671793650">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473994950" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1177673300966">
    <property name="package" value="Behavior" />
    <property name="name" value="ConceptMethodDeclaration" />
    <link role="extends" targetNodeId="3.1068580123132" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1177755346718">
      <property name="role" value="overriddenMethod" />
      <link role="target" targetNodeId="1177673300966" resolveInfo="ConceptMethodDeclaration" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.PropertyDeclaration" id="1177676055874">
      <property name="name" value="isVirtual" />
      <link role="dataType" targetNodeId="1.1082983657063" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.PropertyDeclaration" id="1177698427276">
      <property name="name" value="isPrivate" />
      <link role="dataType" targetNodeId="1.1082983657063" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.PropertyDeclaration" id="1177758833703">
      <property name="name" value="isAbstract" />
      <link role="dataType" targetNodeId="1.1082983657063" />
    </node>
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptReference" id="1219156128488">
      <link role="intfc" targetNodeId="3.1178549954367" resolveInfo="Visible" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1193400262258">
    <property name="package" value="Behavior" />
    <property name="name" value="SuperNodeExpression" />
    <link role="extends" targetNodeId="3.1068431790191" resolveInfo="Expression" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1193400262259">
      <property name="value" value="super" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1193400262260">
      <property name="value" value="super node" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473914776" resolveInfo="short_description" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.BooleanConceptProperty" id="1193400262261">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1202989531578">
    <property name="package" value="Functions" />
    <property name="name" value="ConstraintFunction_CanBeAChild" />
    <link role="extends" targetNodeId="3.1137021947720" resolveInfo="ConceptFunction" />
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.ReferenceConceptLink" id="1202989590205">
      <link role="conceptLinkDeclaration" targetNodeId="3.1161119487665" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" targetNodeId="11.1161622753914" resolveInfo="ConceptFunctionParameter_operationContext" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.ReferenceConceptLink" id="1202989596754">
      <link role="conceptLinkDeclaration" targetNodeId="3.1161119487665" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" targetNodeId="11.1161622878565" resolveInfo="ConceptFunctionParameter_scope" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.ReferenceConceptLink" id="1202989699424">
      <link role="conceptLinkDeclaration" targetNodeId="3.1161119487665" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" targetNodeId="1202989658459" resolveInfo="ConstraintFunctionParameter_parentNode" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.ReferenceConceptLink" id="1203009758135">
      <link role="conceptLinkDeclaration" targetNodeId="3.1161119487665" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" targetNodeId="1203009604308" resolveInfo="ConstraintFunctionParameter_link" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.ReferenceConceptLink" id="1213804581596">
      <link role="conceptLinkDeclaration" targetNodeId="3.1161119487665" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" targetNodeId="1203001236505" resolveInfo="ConstraintFunctionParameter_childConcept" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.AggregationConceptLink" id="1202989611022">
      <link role="conceptLinkDeclaration" targetNodeId="3.1137545148427" resolveInfo="conceptFunctionReturnType" />
      <node role="target" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1202989611555" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1202989658459">
    <property name="package" value="Parameters" />
    <property name="name" value="ConstraintFunctionParameter_parentNode" />
    <link role="extends" targetNodeId="3.1107135704075" resolveInfo="ConceptFunctionParameter" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1202989658460">
      <property name="value" value="parentNode" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.BooleanConceptProperty" id="1202989658461">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.AggregationConceptLink" id="1202989658462">
      <link role="conceptLinkDeclaration" targetNodeId="3.1137545963098" resolveInfo="conceptFunctionParameterType" />
      <node role="target" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1202989658463" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1203001093456">
    <property name="package" value="Functions" />
    <property name="name" value="ConstraintFunction_CanBeAParent" />
    <link role="extends" targetNodeId="3.1137021947720" resolveInfo="ConceptFunction" />
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.ReferenceConceptLink" id="1203001136099">
      <link role="conceptLinkDeclaration" targetNodeId="3.1161119487665" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" targetNodeId="11.1161622753914" resolveInfo="ConceptFunctionParameter_operationContext" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.ReferenceConceptLink" id="1203001129698">
      <link role="conceptLinkDeclaration" targetNodeId="3.1161119487665" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" targetNodeId="11.1161622878565" resolveInfo="ConceptFunctionParameter_scope" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.ReferenceConceptLink" id="1203001143939">
      <link role="conceptLinkDeclaration" targetNodeId="3.1161119487665" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" targetNodeId="1147468365020" resolveInfo="ConstraintsFunctionParameter_node" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.ReferenceConceptLink" id="1203001177468">
      <link role="conceptLinkDeclaration" targetNodeId="3.1161119487665" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" targetNodeId="1203001236505" resolveInfo="ConstraintFunctionParameter_childConcept" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.ReferenceConceptLink" id="1203009765731">
      <link role="conceptLinkDeclaration" targetNodeId="3.1161119487665" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" targetNodeId="1203009604308" resolveInfo="ConstraintFunctionParameter_link" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.AggregationConceptLink" id="1203004395169">
      <link role="conceptLinkDeclaration" targetNodeId="3.1137545148427" resolveInfo="conceptFunctionReturnType" />
      <node role="target" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1203004403467" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1203001236505">
    <property name="package" value="Parameters" />
    <property name="name" value="ConstraintFunctionParameter_childConcept" />
    <link role="extends" targetNodeId="3.1107135704075" resolveInfo="ConceptFunctionParameter" />
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.AggregationConceptLink" id="1203001236506">
      <link role="conceptLinkDeclaration" targetNodeId="3.1137545963098" resolveInfo="conceptFunctionParameterType" />
      <node role="target" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SConceptType" id="1203001236507" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1203001236508">
      <property name="value" value="childConcept" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.BooleanConceptProperty" id="1203001236509">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1203009604308">
    <property name="package" value="Parameters" />
    <property name="name" value="ConstraintFunctionParameter_link" />
    <link role="extends" targetNodeId="3.1107135704075" resolveInfo="ConceptFunctionParameter" />
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.AggregationConceptLink" id="1203009720817">
      <link role="conceptLinkDeclaration" targetNodeId="3.1137545963098" resolveInfo="conceptFunctionParameterType" />
      <node role="target" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1203009736459">
        <link role="concept" targetNodeId="2.1071489288298" resolveInfo="LinkDeclaration" />
      </node>
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1203009742774">
      <property name="value" value="link" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.BooleanConceptProperty" id="1203009843834">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1205764368223">
    <property name="package" value="Parameters" />
    <property name="name" value="ConstraintFunctionParameter_linkTarget" />
    <link role="extends" targetNodeId="3.1107135704075" resolveInfo="ConceptFunctionParameter" />
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.AggregationConceptLink" id="1205764405670">
      <link role="conceptLinkDeclaration" targetNodeId="3.1137545963098" resolveInfo="conceptFunctionParameterType" />
      <node role="target" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SConceptType" id="1205764417517" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.BooleanConceptProperty" id="1205764396604">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1205764387742">
      <property name="value" value="linkTarget" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1206017324045">
    <property name="package" value="Behavior" />
    <property name="name" value="StaticConceptMethodDeclaration" />
    <link role="extends" targetNodeId="3.1068580123132" resolveInfo="BaseMethodDeclaration" />
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.PropertyDeclaration" id="1206017581736">
      <property name="name" value="isPrivate" />
      <link role="dataType" targetNodeId="1.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptReference" id="1219156524913">
      <link role="intfc" targetNodeId="3.1178549954367" resolveInfo="Visible" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1153138554286">
    <property name="name" value="ConstraintsFunctionParameter_propertyValue" />
    <property name="package" value="Parameters" />
    <link role="extends" targetNodeId="3.1107135704075" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1153138579851">
      <property name="value" value="propertyValue" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1153138586884">
      <property name="value" value="function parameter" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473914776" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1212096972063">
    <property name="package" value="Functions" />
    <property name="name" value="ConstraintFunction_PropertyValidator" />
    <link role="extends" targetNodeId="3.1137021947720" resolveInfo="ConceptFunction" />
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.AggregationConceptLink" id="1212096972064">
      <link role="conceptLinkDeclaration" targetNodeId="3.1137545148427" resolveInfo="conceptFunctionReturnType" />
      <node role="target" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1212097031817" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.ReferenceConceptLink" id="1212096972066">
      <link role="conceptLinkDeclaration" targetNodeId="3.1161119487665" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" targetNodeId="1147468365020" resolveInfo="ConstraintsFunctionParameter_node" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.ReferenceConceptLink" id="1212096972067">
      <link role="conceptLinkDeclaration" targetNodeId="3.1161119487665" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" targetNodeId="1153138554286" resolveInfo="PropertySetter_FunctionParm_propertyValue" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.ReferenceConceptLink" id="1212096972068">
      <link role="conceptLinkDeclaration" targetNodeId="3.1161119487665" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" targetNodeId="11.1161622878565" resolveInfo="ConceptFunctionParameter_scope" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1212096972074">
      <property name="value" value="validator" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1212096972075">
      <property name="value" value="property validator" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473914776" resolveInfo="short_description" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1213093968558">
    <property name="name" value="ConceptConstraints" />
    <property name="rootable" value="true" />
    <property name="iconPath" value="${language_descriptor}\icons\constraints.png" />
    <link role="extends" targetNodeId="1.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1213093996982">
      <property name="metaClass" value="reference" />
      <property name="role" value="concept" />
      <property name="sourceCardinality" value="0..1" />
      <link role="target" targetNodeId="2.1169125787135" resolveInfo="AbstractConceptDeclaration" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1213106917431">
      <property name="metaClass" value="reference" />
      <property name="role" value="defaultConcreteConcept" />
      <link role="target" targetNodeId="2.1071489090640" resolveInfo="ConceptDeclaration" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1213098023997">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="property" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="1147467115080" resolveInfo="NodePropertyConstraint" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1213100494875">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="referent" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="1148687176410" resolveInfo="NodeReferentConstraint" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1213101058038">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="defaultScope" />
      <link role="target" targetNodeId="1159285995602" resolveInfo="NodeDefaultSearchScope" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1213106463729">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="canBeChild" />
      <link role="target" targetNodeId="1202989531578" resolveInfo="ConstraintFunction_CanBeAChild" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1213106478122">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="canBeParent" />
      <link role="target" targetNodeId="1203001093456" resolveInfo="ConstraintFunction_CanBeAParent" />
    </node>
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptReference" id="1213093989916">
      <link role="intfc" targetNodeId="1.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </node>
</model>

