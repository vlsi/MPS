<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)">
  <persistence version="5" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903e4(jetbrains.mps.internal.collections.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <maxImportIndex value="2" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="2" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1199542442495">
    <property name="name:0" value="FunctionType" />
    <link role="extends:0" targetNodeId="2.1068431790189:3" resolveInfo="Type" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="100821637069096425">
      <property name="metaClass:0" value="reference" />
      <property name="role:0" value="runtimeIface" />
      <link role="target:0" targetNodeId="2.1107796713796:3" resolveInfo="Interface" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1199546749847">
      <property name="value:0" value="{ =&gt; }" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="1.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1199546754808">
      <property name="value:0" value="function type" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="1.1137473914776:0" resolveInfo="short_description" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1199542501692">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="parameterType" />
      <property name="sourceCardinality:0" value="0..n" />
      <link role="target:0" targetNodeId="2.1068431790189:3" resolveInfo="Type" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1199542457201">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="resultType" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="2.1068431790189:3" resolveInfo="Type" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1214831762486">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="throwsType" />
      <property name="sourceCardinality:0" value="0..n" />
      <link role="target:0" targetNodeId="2.1107535904670:3" resolveInfo="ClassifierType" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1199547238293">
    <property name="name:0" value="InvokeFunctionExpression" />
    <link role="extends:0" targetNodeId="2.1068431790191:3" resolveInfo="Expression" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1199547301815">
      <property name="value:0" value="invoke" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="1.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1199548034080">
      <property name="value:0" value="function invocation expression" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="1.1137473914776:0" resolveInfo="short_description" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="1199711394264">
      <link role="conceptPropertyDeclaration:0" targetNodeId="1.1137473994950:0" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1199547267289">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="function" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="2.1068431790191:3" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1199548008404">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="parameter" />
      <property name="sourceCardinality:0" value="0..n" />
      <link role="target:0" targetNodeId="2.1068431790191:3" resolveInfo="Expression" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="1225799385715">
      <link role="intfc:0" targetNodeId="1.1224608834445:0" resolveInfo="IDeprecatable" />
    </node>
    <node role="deprecatedNode$attribute:0" type="jetbrains.mps.lang.structure.structure.DeprecatedNodeAnnotation:0" id="1225799522686" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1199569711397">
    <property name="name:0" value="ClosureLiteral" />
    <link role="extends:0" targetNodeId="2.1068431790191:3" resolveInfo="Expression" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1199620678344">
      <property name="value:0" value="{ =&gt; &lt;body&gt; }" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="1.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1199620684438">
      <property name="value:0" value="closure literal" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="1.1137473914776:0" resolveInfo="short_description" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1199569906740">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="parameter" />
      <property name="sourceCardinality:0" value="0..n" />
      <link role="target:0" targetNodeId="2.1068498886292:3" resolveInfo="ParameterDeclaration" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1199569916463">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="body" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="2.1068580123136:3" resolveInfo="StatementList" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="1199653975315">
      <link role="intfc:0" targetNodeId="2.1199653749349:3" resolveInfo="IStatementListContainer" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="1237546034993">
      <link role="intfc:0" targetNodeId="2.1237545921771:3" resolveInfo="IContainsStatementList" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="1239707713724">
      <link role="intfc:0" targetNodeId="2.1239354281271:3" resolveInfo="IMethodLike" />
    </node>
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="890797661671409019">
      <property name="name:0" value="forceMultiLine" />
      <link role="dataType:0" targetNodeId="1.1082983657063:0" resolveInfo="boolean" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1199711271002">
    <property name="name:0" value="InvokeExpression" />
    <link role="extends:0" targetNodeId="2.1068431790191:3" resolveInfo="Expression" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1199711344856">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="parameter" />
      <property name="sourceCardinality:0" value="0..n" />
      <link role="target:0" targetNodeId="2.1068431790191:3" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1199711286575">
      <property name="value:0" value="invoke" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="1.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1199711292229">
      <property name="value:0" value="this function invocation expression" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="1.1137473914776:0" resolveInfo="short_description" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="1199711398755">
      <link role="conceptPropertyDeclaration:0" targetNodeId="1.1137473994950:0" resolveInfo="dontSubstituteByDefault" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1200830824066">
    <property name="name:0" value="YieldStatement" />
    <link role="extends:0" targetNodeId="2.1068580123157:3" resolveInfo="Statement" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1200830928149">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="expression" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="2.1068431790191:3" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1200830918832">
      <property name="value:0" value="yield" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="1.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1228410050421">
      <property name="value:0" value="yield next element" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="1.1137473914776:0" resolveInfo="shortDescription" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1203252195462">
    <property name="name:0" value="UnboundClosureParameterDeclaration" />
    <link role="extends:0" targetNodeId="2.1068498886292:3" resolveInfo="ParameterDeclaration" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1203252795723">
      <property name="value:0" value="? &lt;name&gt;" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="1.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1203252807607">
      <property name="value:0" value="unbound closure parameter declaration" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="1.1137473914776:0" resolveInfo="short_description" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="1204058847676">
      <link role="conceptPropertyDeclaration:0" targetNodeId="1.1137473854053:0" resolveInfo="abstract" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="1204058849324">
      <link role="conceptPropertyDeclaration:0" targetNodeId="1.1137473994950:0" resolveInfo="dontSubstituteByDefault" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1214952349786">
    <property name="name:0" value="PairOfInts" />
    <link role="extends:0" targetNodeId="1.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="1214952413127">
      <property name="name:0" value="first" />
      <link role="dataType:0" targetNodeId="1.1082983657062:0" resolveInfo="integer" />
    </node>
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="1214952416967">
      <property name="name:0" value="second" />
      <link role="dataType:0" targetNodeId="1.1082983657062:0" resolveInfo="integer" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1214952607239">
    <property name="name:0" value="StringPropertyHolder" />
    <link role="extends:0" targetNodeId="1.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="1214952630977">
      <property name="name:0" value="value" />
      <link role="dataType:0" targetNodeId="1.1082983041843:0" resolveInfo="string" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1225797177491">
    <property name="name:0" value="InvokeFunctionOperation" />
    <link role="extends:0" targetNodeId="1.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1225797361612">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="parameter" />
      <property name="sourceCardinality:0" value="0..n" />
      <link role="target:0" targetNodeId="2.1068431790191:3" resolveInfo="Expression" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="1225797190415">
      <link role="intfc:0" targetNodeId="2.1197027803184:3" resolveInfo="IOperation" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1225797684764">
      <property name="value:0" value="invoke" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="1.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1228410014601">
      <property name="value:0" value="invoke function" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="1.1137473914776:0" resolveInfo="shortDescription" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1228997946467">
    <property name="name:0" value="YieldAllStatement" />
    <link role="extends:0" targetNodeId="2.1068580123157:3" resolveInfo="Statement" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1228997959377">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="expression" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="2.1068431790191:3" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1228997980919">
      <property name="value:0" value="yieldAll" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="1.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1228997986329">
      <property name="value:0" value="yield all elements in a sequence" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="1.1137473914776:0" resolveInfo="shortDescription" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1229598881739">
    <property name="name:0" value="UnrestrictedClosureLiteral" />
    <link role="extends:0" targetNodeId="1199569711397:3" resolveInfo="ClosureLiteral" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1230480193834">
      <property name="value:0" value="{ ==&gt; &lt;body&gt; }" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="1.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1230480223639">
      <property name="value:0" value="unrestricted closure literal" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="1.1137473914776:0" resolveInfo="shortDescription" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1229599010201">
    <property name="name:0" value="ClosureControlStatement" />
    <link role="extends:0" targetNodeId="2.1068580123157:3" resolveInfo="Statement" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1229629839560">
      <property name="metaClass:0" value="reference" />
      <property name="role:0" value="controlMethod" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="2.1081236700938:3" resolveInfo="StaticMethodDeclaration" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1232476496647">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="controlClosure" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="1229599114269:3" resolveInfo="ControlClosureLiteral" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1229629947873">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="actualParameter" />
      <property name="sourceCardinality:0" value="0..n" />
      <link role="target:0" targetNodeId="2.1068431790191:3" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="1229704734287">
      <link role="conceptPropertyDeclaration:0" targetNodeId="1.1137473994950:0" resolveInfo="dontSubstituteByDefault" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1229599114269">
    <property name="name:0" value="ControlClosureLiteral" />
    <link role="extends:0" targetNodeId="1229598881739:3" resolveInfo="UnrestrictedClosureLiteral" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1229599750256">
    <property name="name:0" value="ControlAbstractionContainer" />
    <property name="rootable:0" value="true" />
    <link role="extends:0" targetNodeId="2.1107461130800:3" resolveInfo="Classifier" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1229600801065">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="controlAbstraction" />
      <property name="sourceCardinality:0" value="0..n" />
      <link role="target:0" targetNodeId="1229599834263:3" resolveInfo="ControlAbstraction" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1229599834263">
    <property name="name:0" value="ControlAbstractionDeclaration" />
    <link role="extends:0" targetNodeId="2.1109279851642:3" resolveInfo="GenericDeclaration" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1229600064117">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="parameter" />
      <property name="sourceCardinality:0" value="0..n" />
      <link role="target:0" targetNodeId="2.1068498886292:3" resolveInfo="ParameterDeclaration" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1229600049315">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="body" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="2.1068580123136:3" resolveInfo="StatementList" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="1229601068295">
      <link role="intfc:0" targetNodeId="2.1178285077437:3" resolveInfo="ClassifierMember" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="1229601074122">
      <link role="intfc:0" targetNodeId="1.1196978630214:0" resolveInfo="IResolveInfo" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="1229603445430">
      <link role="intfc:0" targetNodeId="2.1188208481402:3" resolveInfo="HasAnnotation" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1229708828035">
    <property name="name:0" value="UnrestrictedFunctionType" />
    <link role="extends:0" targetNodeId="1199542442495:3" resolveInfo="FunctionType" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1232020907791">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="terminateType" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="2.1068431790189:3" resolveInfo="Type" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1229716548197">
      <property name="value:0" value="{ ==&gt; }" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="1.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1229716555965">
      <property name="value:0" value="unrestricted function type" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="1.1137473914776:0" resolveInfo="shortDescription" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1235746970280">
    <property name="name:0" value="CompactInvokeFunctionExpression" />
    <link role="extends:0" targetNodeId="2.1068431790191:3" resolveInfo="Expression" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1235746996653">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="function" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="2.1068431790191:3" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1235747002942">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="parameter" />
      <property name="sourceCardinality:0" value="0..n" />
      <link role="target:0" targetNodeId="2.1068431790191:3" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1235747027492">
      <property name="value:0" value="invoke function" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="1.1137473914776:0" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="1235747086343">
      <link role="conceptPropertyDeclaration:0" targetNodeId="1.1137473994950:0" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="6274993319806952092">
      <link role="conceptPropertyDeclaration:0" targetNodeId="2.1241531154556:3" resolveInfo="legalAsStatement" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="4816492477345855364">
    <property name="name:0" value="FunctionMethodDeclaration" />
    <link role="extends:0" targetNodeId="2.1068580123165:3" resolveInfo="InstanceMethodDeclaration" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="4816492477345855366">
      <property name="value:0" value="function" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="1.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
</model>

