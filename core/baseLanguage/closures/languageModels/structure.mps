<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)">
  <persistence version="3" />
  <refactoringHistory>
    <refactoringContext modelVersion="1">
      <refactoring refactoringClass="jetbrains.mps.refactoring.renameLanguage.LanguageRenamer$MyRefactoring" />
      <moveMap />
      <conceptFeatureMap>
        <entry>
          <key featureName="ClosureLiteral" conceptFQName="jetbrains.mps.closures.structure.ClosureLiteral" featureKind="CONCEPT" />
          <value featureName="ClosureLiteral" conceptFQName="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" featureKind="CONCEPT" />
        </entry>
        <entry>
          <key featureName="FunctionType" conceptFQName="jetbrains.mps.closures.structure.FunctionType" featureKind="CONCEPT" />
          <value featureName="FunctionType" conceptFQName="jetbrains.mps.baseLanguage.closures.structure.FunctionType" featureKind="CONCEPT" />
        </entry>
        <entry>
          <key featureName="InvokeExpression" conceptFQName="jetbrains.mps.closures.structure.InvokeExpression" featureKind="CONCEPT" />
          <value featureName="InvokeExpression" conceptFQName="jetbrains.mps.baseLanguage.closures.structure.InvokeExpression" featureKind="CONCEPT" />
        </entry>
        <entry>
          <key featureName="InvokeFunctionExpression" conceptFQName="jetbrains.mps.closures.structure.InvokeFunctionExpression" featureKind="CONCEPT" />
          <value featureName="InvokeFunctionExpression" conceptFQName="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionExpression" featureKind="CONCEPT" />
        </entry>
        <entry>
          <key featureName="PairOfInts" conceptFQName="jetbrains.mps.closures.structure.PairOfInts" featureKind="CONCEPT" />
          <value featureName="PairOfInts" conceptFQName="jetbrains.mps.baseLanguage.closures.structure.PairOfInts" featureKind="CONCEPT" />
        </entry>
        <entry>
          <key featureName="StringPropertyHolder" conceptFQName="jetbrains.mps.closures.structure.StringPropertyHolder" featureKind="CONCEPT" />
          <value featureName="StringPropertyHolder" conceptFQName="jetbrains.mps.baseLanguage.closures.structure.StringPropertyHolder" featureKind="CONCEPT" />
        </entry>
        <entry>
          <key featureName="UnboundClosureParameterDeclaration" conceptFQName="jetbrains.mps.closures.structure.UnboundClosureParameterDeclaration" featureKind="CONCEPT" />
          <value featureName="UnboundClosureParameterDeclaration" conceptFQName="jetbrains.mps.baseLanguage.closures.structure.UnboundClosureParameterDeclaration" featureKind="CONCEPT" />
        </entry>
        <entry>
          <key featureName="YieldStatement" conceptFQName="jetbrains.mps.closures.structure.YieldStatement" featureKind="CONCEPT" />
          <value featureName="YieldStatement" conceptFQName="jetbrains.mps.baseLanguage.closures.structure.YieldStatement" featureKind="CONCEPT" />
        </entry>
      </conceptFeatureMap>
    </refactoringContext>
    <refactoringContext modelVersion="2">
      <refactoring refactoringClass="jetbrains.mps.lang.structure.scripts.RenameConcept" />
      <moveMap />
      <conceptFeatureMap>
        <entry>
          <key featureName="ControlAbstraction" conceptFQName="jetbrains.mps.baseLanguage.closures.structure.ControlAbstraction" featureKind="CONCEPT" />
          <value featureName="ControlAbstractionDeclaration" conceptFQName="jetbrains.mps.baseLanguage.closures.structure.ControlAbstractionDeclaration" featureKind="CONCEPT" />
        </entry>
      </conceptFeatureMap>
    </refactoringContext>
  </refactoringHistory>
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903e4(jetbrains.mps.internal.collections.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <maxImportIndex value="2" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="2" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1199542442495">
    <property name="name" value="FunctionType" />
    <link role="extends" targetNodeId="2.1068431790189" resolveInfo="Type" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1199546749847">
      <property name="value" value="{ =&gt; }" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1199546754808">
      <property name="value" value="function type" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473914776" resolveInfo="short_description" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1199542501692">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="parameterType" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="2.1068431790189" resolveInfo="Type" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1199542457201">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="resultType" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="2.1068431790189" resolveInfo="Type" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1214831762486">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="throwsType" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="2.1107535904670" resolveInfo="ClassifierType" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1199547238293">
    <property name="name" value="InvokeFunctionExpression" />
    <link role="extends" targetNodeId="2.1068431790191" resolveInfo="Expression" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1199547301815">
      <property name="value" value="invoke" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1199548034080">
      <property name="value" value="function invocation expression" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473914776" resolveInfo="short_description" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="1199711394264">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1199547267289">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="function" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="2.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1199548008404">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="parameter" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="2.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1225799385715">
      <link role="intfc" targetNodeId="1.1224608834445" resolveInfo="IDeprecatable" />
    </node>
    <node role="deprecatedNode$attribute" type="jetbrains.mps.lang.structure.structure.DeprecatedNodeAnnotation" id="1225799522686" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1199569711397">
    <property name="name" value="ClosureLiteral" />
    <link role="extends" targetNodeId="2.1068431790191" resolveInfo="Expression" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1199620678344">
      <property name="value" value="{ =&gt; &lt;body&gt; }" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1199620684438">
      <property name="value" value="closure literal" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473914776" resolveInfo="short_description" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1199569906740">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="parameter" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="2.1068498886292" resolveInfo="ParameterDeclaration" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1199569916463">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="body" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="2.1068580123136" resolveInfo="StatementList" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1199653975315">
      <link role="intfc" targetNodeId="2.1199653749349" resolveInfo="IStatementListContainer" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1199711271002">
    <property name="name" value="InvokeExpression" />
    <link role="extends" targetNodeId="2.1068431790191" resolveInfo="Expression" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1199711344856">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="parameter" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="2.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1199711286575">
      <property name="value" value="invoke" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1199711292229">
      <property name="value" value="this function invocation expression" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473914776" resolveInfo="short_description" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="1199711398755">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1200830824066">
    <property name="name" value="YieldStatement" />
    <link role="extends" targetNodeId="2.1068580123157" resolveInfo="Statement" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1200830928149">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="expression" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="2.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1200830918832">
      <property name="value" value="yield" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1228410050421">
      <property name="value" value="yield next element" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473914776" resolveInfo="shortDescription" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1203252195462">
    <property name="name" value="UnboundClosureParameterDeclaration" />
    <link role="extends" targetNodeId="2.1068498886292" resolveInfo="ParameterDeclaration" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1203252795723">
      <property name="value" value="? &lt;name&gt;" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1203252807607">
      <property name="value" value="unbound closure parameter declaration" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473914776" resolveInfo="short_description" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="1204058847676">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473854053" resolveInfo="abstract" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="1204058849324">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1214952349786">
    <property name="name" value="PairOfInts" />
    <link role="extends" targetNodeId="1.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration" id="1214952413127">
      <property name="name" value="first" />
      <link role="dataType" targetNodeId="1.1082983657062" resolveInfo="integer" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration" id="1214952416967">
      <property name="name" value="second" />
      <link role="dataType" targetNodeId="1.1082983657062" resolveInfo="integer" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1214952607239">
    <property name="name" value="StringPropertyHolder" />
    <link role="extends" targetNodeId="1.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration" id="1214952630977">
      <property name="name" value="value" />
      <link role="dataType" targetNodeId="1.1082983041843" resolveInfo="string" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1225797177491">
    <property name="name" value="InvokeFunctionOperation" />
    <link role="extends" targetNodeId="1.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1225797361612">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="parameter" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="2.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1225797190415">
      <link role="intfc" targetNodeId="2.1197027803184" resolveInfo="IOperation" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1225797684764">
      <property name="value" value="invoke" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1228410014601">
      <property name="value" value="invoke function" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473914776" resolveInfo="shortDescription" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1228997946467">
    <property name="name" value="YieldAllStatement" />
    <link role="extends" targetNodeId="2.1068580123157" resolveInfo="Statement" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1228997959377">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="expression" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="2.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1228997980919">
      <property name="value" value="yieldAll" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1228997986329">
      <property name="value" value="yield all elements in a sequence" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473914776" resolveInfo="shortDescription" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1229598881739">
    <property name="name" value="UnrestrictedClosureLiteral" />
    <link role="extends" targetNodeId="1199569711397" resolveInfo="ClosureLiteral" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1230480193834">
      <property name="value" value="{ ==&gt; &lt;body&gt; }" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1230480223639">
      <property name="value" value="unrestricted closure literal" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473914776" resolveInfo="shortDescription" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1229599010201">
    <property name="name" value="ClosureControlStatement" />
    <link role="extends" targetNodeId="2.1068580123157" resolveInfo="Statement" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1229629839560">
      <property name="metaClass" value="reference" />
      <property name="role" value="controlMethod" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="2.1081236700938" resolveInfo="StaticMethodDeclaration" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1232476496647">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="closure" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="1229599114269" resolveInfo="ControlClosureLiteral" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1229629947873">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="parameter" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="2.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="1229704734287">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1229599114269">
    <property name="name" value="ControlClosureLiteral" />
    <link role="extends" targetNodeId="1229598881739" resolveInfo="UnrestrictedClosureLiteral" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1229599750256">
    <property name="name" value="ControlAbstractionContainer" />
    <property name="rootable" value="true" />
    <link role="extends" targetNodeId="2.1107461130800" resolveInfo="Classifier" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1229600801065">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="controlAbstraction" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="1229599834263" resolveInfo="ControlAbstraction" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1229599834263">
    <property name="name" value="ControlAbstractionDeclaration" />
    <link role="extends" targetNodeId="2.1109279851642" resolveInfo="GenericDeclaration" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1229600064117">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="parameter" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="2.1068498886292" resolveInfo="ParameterDeclaration" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1229600049315">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="body" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="2.1068580123136" resolveInfo="StatementList" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1229601068295">
      <link role="intfc" targetNodeId="2.1178285077437" resolveInfo="ClassifierMember" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1229601074122">
      <link role="intfc" targetNodeId="1.1196978630214" resolveInfo="IResolveInfo" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1229603445430">
      <link role="intfc" targetNodeId="2.1188208481402" resolveInfo="HasAnnotation" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1229708828035">
    <property name="name" value="UnrestrictedFunctionType" />
    <link role="extends" targetNodeId="1199542442495" resolveInfo="FunctionType" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1232020907791">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="terminateType" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="2.1068431790189" resolveInfo="Type" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1229716548197">
      <property name="value" value="{ ==&gt; }" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1229716555965">
      <property name="value" value="unrestricted function type" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473914776" resolveInfo="shortDescription" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1235746970280">
    <property name="name" value="CompactInvokeFunctionExpression" />
    <link role="extends" targetNodeId="2.1068431790191" resolveInfo="Expression" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1235746996653">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="function" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="2.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1235747002942">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="parameter" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="2.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1235747027492">
      <property name="value" value="invoke function" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="1235747086343">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
  </node>
</model>

