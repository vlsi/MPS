<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1224240836180" name="jetbrains.mps.lang.structure.structure.DeprecatedNodeAnnotation" flags="ig" index="asaX9" />
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956807" name="final" index="R5!K2" />
        <property id="4628067390765956802" name="abstract" index="R5!K7" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <property id="5404671619616246344" name="staticScope" index="2_RsDV" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="1199542442495">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="function type" />
    <property role="TrG5h" value="FunctionType" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="{ =&gt; }" />
    <reference role="1TJDcQ" target="tpee.1068431790189" resolve="Type" />
    <node concept="1TJgyj" id="100821637069096425" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="runtimeIface" />
      <reference role="20lvS9" target="tpee.1107796713796" resolve="Interface" />
    </node>
    <node concept="1TJgyj" id="1199542501692" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parameterType" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="tpee.1068431790189" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="1199542457201" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="resultType" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790189" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="1214831762486" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="throwsType" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="tpee.1068431790189" resolve="Type" />
    </node>
    <node concept="PrWs8" id="6473667485646120564" role="PzmwI">
      <reference role="PrY4T" target="tpee.4107091686347010317" resolve="IGenericType" />
    </node>
  </node>
  <node concept="1TIwiD" id="1199547238293">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="function invocation expression" />
    <property role="TrG5h" value="InvokeFunctionExpression" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="invoke" />
    <reference role="1TJDcQ" target="tpee.1068431790191" resolve="Expression" />
    <node concept="1TJgyj" id="1199547267289" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="function" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1199548008404" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parameter" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="1225799385715" role="PzmwI">
      <reference role="PrY4T" target="tpck.1224608834445" resolve="IDeprecatable" />
    </node>
    <node concept="asaX9" id="1225799522686" role="lGtFl" />
    <node concept="PrWs8" id="1262430001741639198" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="1199569711397">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="closure literal" />
    <property role="TrG5h" value="ClosureLiteral" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="{ =&gt; &lt;body&gt; }" />
    <reference role="1TJDcQ" target="tpee.1068431790191" resolve="Expression" />
    <node concept="1TJgyj" id="1199569906740" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parameter" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="tpee.1068498886292" resolve="ParameterDeclaration" />
    </node>
    <node concept="1TJgyj" id="1199569916463" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068580123136" resolve="StatementList" />
    </node>
    <node concept="PrWs8" id="1199653975315" role="PzmwI">
      <reference role="PrY4T" target="tpee.1199653749349" resolve="IStatementListContainer" />
    </node>
    <node concept="PrWs8" id="1237546034993" role="PzmwI">
      <reference role="PrY4T" target="tpee.1237545921771" resolve="IContainsStatementList" />
    </node>
    <node concept="PrWs8" id="1239707713724" role="PzmwI">
      <reference role="PrY4T" target="tpee.1239354281271" resolve="IMethodLike" />
    </node>
    <node concept="PrWs8" id="5620135147607807461" role="PzmwI">
      <reference role="PrY4T" target="tpee.5620135147607645642" resolve="IFinalWrapper" />
    </node>
    <node concept="PrWs8" id="6242191076941169537" role="PzmwI">
      <reference role="PrY4T" target="tpee.8972672481958095232" resolve="IControlFlowInterrupter" />
    </node>
    <node concept="PrWs8" id="1061587096434396578" role="PzmwI">
      <reference role="PrY4T" target="tpck.3734116213129792499" resolve="ScopeProvider" />
    </node>
    <node concept="1TJgyi" id="890797661671409019" role="1TKVEl">
      <property role="TrG5h" value="forceMultiLine" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="1199711271002">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="this function invocation expression" />
    <property role="TrG5h" value="InvokeExpression" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="invoke" />
    <reference role="1TJDcQ" target="tpee.1068431790191" resolve="Expression" />
    <node concept="1TJgyj" id="1199711344856" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parameter" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="1262430001741703352" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="1200830824066">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="yield next element" />
    <property role="TrG5h" value="YieldStatement" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="yield" />
    <reference role="1TJDcQ" target="tpee.1068580123157" resolve="Statement" />
    <node concept="1TJgyj" id="1200830928149" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1203252195462">
    <property role="R5!K7" value="true" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="unbound closure parameter declaration" />
    <property role="TrG5h" value="UnboundClosureParameterDeclaration" />
    <property role="34LRSv" value="? &lt;name&gt;" />
    <reference role="1TJDcQ" target="tpee.1068498886292" resolve="ParameterDeclaration" />
    <node concept="PrWs8" id="1262430001741647766" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="1214952349786">
    <property role="TrG5h" value="PairOfInts" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1214952413127" role="1TKVEl">
      <property role="TrG5h" value="first" />
      <reference role="AX2Wp" target="tpck.1082983657062" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="1214952416967" role="1TKVEl">
      <property role="TrG5h" value="second" />
      <reference role="AX2Wp" target="tpck.1082983657062" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="1214952607239">
    <property role="TrG5h" value="StringPropertyHolder" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1214952630977" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1225797177491">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="invoke function" />
    <property role="TrG5h" value="InvokeFunctionOperation" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="invoke" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1225797361612" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parameter" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="1225797190415" role="PzmwI">
      <reference role="PrY4T" target="tpee.1197027803184" resolve="IOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="1228997946467">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="yield all elements in a sequence" />
    <property role="TrG5h" value="YieldAllStatement" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="yieldAll" />
    <reference role="1TJDcQ" target="tpee.1068580123157" resolve="Statement" />
    <node concept="1TJgyj" id="1228997959377" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1229598881739">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="unrestricted closure literal" />
    <property role="TrG5h" value="UnrestrictedClosureLiteral" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="{ ==&gt; &lt;body&gt; }" />
    <reference role="1TJDcQ" target="1199569711397" resolve="ClosureLiteral" />
  </node>
  <node concept="1TIwiD" id="1229599010201">
    <property role="TrG5h" value="ClosureControlStatement" />
    <property role="2_RsDV" value="none" />
    <reference role="1TJDcQ" target="tpee.1068580123157" resolve="Statement" />
    <node concept="1TJgyj" id="1229629839560" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="controlMethod" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1081236700938" resolve="StaticMethodDeclaration" />
    </node>
    <node concept="1TJgyj" id="1232476496647" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="controlClosure" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1229599114269" resolve="ControlClosureLiteral" />
    </node>
    <node concept="1TJgyj" id="1229629947873" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="actualParameter" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="1262430001741720128" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="1229599114269">
    <property role="TrG5h" value="ControlClosureLiteral" />
    <property role="2_RsDV" value="none" />
    <reference role="1TJDcQ" target="1229598881739" resolve="UnrestrictedClosureLiteral" />
  </node>
  <node concept="1TIwiD" id="1229599750256">
    <property role="19KtqR" value="true" />
    <property role="TrG5h" value="ControlAbstractionContainer" />
    <reference role="1TJDcQ" target="tpee.1107461130800" resolve="Classifier" />
    <node concept="1TJgyj" id="1229600801065" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="controlAbstraction" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="1229599834263" resolve="ControlAbstractionDeclaration" />
    </node>
    <node concept="PrWs8" id="4448365440079053992" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="1229599834263">
    <property role="TrG5h" value="ControlAbstractionDeclaration" />
    <reference role="1TJDcQ" target="tpee.1109279851642" resolve="GenericDeclaration" />
    <node concept="1TJgyj" id="1229600064117" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parameter" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="tpee.1068498886292" resolve="ParameterDeclaration" />
    </node>
    <node concept="1TJgyj" id="1229600049315" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068580123136" resolve="StatementList" />
    </node>
    <node concept="PrWs8" id="1229601068295" role="PzmwI">
      <reference role="PrY4T" target="tpee.1178285077437" resolve="ClassifierMember" />
    </node>
    <node concept="PrWs8" id="1229601074122" role="PzmwI">
      <reference role="PrY4T" target="tpck.1196978630214" resolve="IResolveInfo" />
    </node>
    <node concept="PrWs8" id="1229603445430" role="PzmwI">
      <reference role="PrY4T" target="tpee.1188208481402" resolve="HasAnnotation" />
    </node>
  </node>
  <node concept="1TIwiD" id="1229708828035">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="unrestricted function type" />
    <property role="TrG5h" value="UnrestrictedFunctionType" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="{ ==&gt; }" />
    <reference role="1TJDcQ" target="1199542442495" resolve="FunctionType" />
    <node concept="1TJgyj" id="1232020907791" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="terminateType" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790189" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="1235746970280">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="invoke function" />
    <property role="TrG5h" value="CompactInvokeFunctionExpression" />
    <property role="2_RsDV" value="none" />
    <reference role="1TJDcQ" target="tpee.1068431790191" resolve="Expression" />
    <node concept="1TJgyj" id="1235746996653" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="function" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1235747002942" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parameter" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="1262430001741642182" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="4816492477345855364">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="FunctionMethodDeclaration" />
    <property role="34LRSv" value="function" />
    <reference role="1TJDcQ" target="tpee.1068580123165" resolve="InstanceMethodDeclaration" />
  </node>
  <node concept="1TIwiD" id="5612111951671407997">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="abstract function type" />
    <property role="TrG5h" value="AbstractFunctionType" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="{ ~~&gt; }" />
    <reference role="1TJDcQ" target="tpee.1068431790189" resolve="Type" />
    <node concept="1TJgyj" id="5612111951671407998" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parameterType" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="tpee.1068431790189" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="5612111951671407999" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="resultType" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790189" resolve="Type" />
    </node>
    <node concept="asaX9" id="8710643694461163310" role="lGtFl" />
  </node>
  <node concept="1TIwiD" id="6206193564530254535">
    <property role="TrG5h" value="ClosureArgReference" />
    <property role="3GE5qa" value="impl" />
    <reference role="1TJDcQ" target="tpee.1068431790191" resolve="Expression" />
    <node concept="1TJgyj" id="6206193564530254610" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="original" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068498886296" resolve="VariableReference" />
    </node>
  </node>
</model>

