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
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
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
  <node concept="1TIwiD" id="htajhBZ">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="function type" />
    <property role="TrG5h" value="FunctionType" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="{ =&gt; }" />
    <reference role="1TJDcQ" target="tpee.1068431790189" resolve="Type" />
    <node concept="1TJgyj" id="5AcbUBbknD" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="runtimeIface" />
      <reference role="20lvS9" target="tpee.1107796713796" resolve="Interface" />
    </node>
    <node concept="1TJgyj" id="htajw4W" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parameterType" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="tpee.1068431790189" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="htajldL" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="resultType" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790189" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="hFpBpKQ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="throwsType" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="tpee.1068431790189" resolve="Type" />
    </node>
    <node concept="PrWs8" id="5Bn5$tVVIpO" role="PzmwI">
      <reference role="PrY4T" target="tpee.4107091686347010317" resolve="IGenericType" />
    </node>
  </node>
  <node concept="1TIwiD" id="hta_$ul">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="function invocation expression" />
    <property role="TrG5h" value="InvokeFunctionExpression" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="invoke" />
    <reference role="1TJDcQ" target="tpee.1068431790191" resolve="Expression" />
    <node concept="1TJgyj" id="hta_Fzp" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="function" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="htaCwvk" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parameter" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="hPBl$9N" role="PzmwI">
      <reference role="PrY4T" target="tpck.1224608834445" resolve="IDeprecatable" />
    </node>
    <node concept="asaX9" id="hPBm5_Y" role="lGtFl" />
    <node concept="PrWs8" id="1653mnvAMSu" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="htbVj4_">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="closure literal" />
    <property role="TrG5h" value="ClosureLiteral" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="{ =&gt; &lt;body&gt; }" />
    <reference role="1TJDcQ" target="tpee.1068431790191" resolve="Expression" />
    <node concept="1TJgyj" id="htbW2KO" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parameter" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="tpee.1068498886292" resolve="ParameterDeclaration" />
    </node>
    <node concept="1TJgyj" id="htbW58J" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068580123136" resolve="StatementList" />
    </node>
    <node concept="PrWs8" id="htgWJkj" role="PzmwI">
      <reference role="PrY4T" target="tpee.1199653749349" resolve="IStatementListContainer" />
    </node>
    <node concept="PrWs8" id="i0zvusL" role="PzmwI">
      <reference role="PrY4T" target="tpee.1237545921771" resolve="IContainsStatementList" />
    </node>
    <node concept="PrWs8" id="i2$lC2W" role="PzmwI">
      <reference role="PrY4T" target="tpee.1239354281271" resolve="IMethodLike" />
    </node>
    <node concept="PrWs8" id="4RYIMfmQtn_" role="PzmwI">
      <reference role="PrY4T" target="tpee.5620135147607645642" resolve="IFinalWrapper" />
    </node>
    <node concept="PrWs8" id="5qwHVp1cge1" role="PzmwI">
      <reference role="PrY4T" target="tpee.8972672481958095232" resolve="IControlFlowInterrupter" />
    </node>
    <node concept="PrWs8" id="UVwXrP74Qy" role="PzmwI">
      <reference role="PrY4T" target="tpck.3734116213129792499" resolve="ScopeProvider" />
    </node>
    <node concept="1TJgyi" id="LsJW3IF4lV" role="1TKVEl">
      <property role="TrG5h" value="forceMultiLine" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="htknjxq">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="this function invocation expression" />
    <property role="TrG5h" value="InvokeExpression" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="invoke" />
    <reference role="1TJDcQ" target="tpee.1068431790191" resolve="Expression" />
    <node concept="1TJgyj" id="htkn_zo" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parameter" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="1653mnvB2yS" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="hun63U2">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="yield next element" />
    <property role="TrG5h" value="YieldStatement" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="yield" />
    <reference role="1TJDcQ" target="tpee.1068580123157" resolve="Statement" />
    <node concept="1TJgyj" id="hun6tkl" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="hwBqR26">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="unbound closure parameter declaration" />
    <property role="TrG5h" value="UnboundClosureParameterDeclaration" />
    <property role="34LRSv" value="? &lt;name&gt;" />
    <reference role="1TJDcQ" target="tpee.1068498886292" resolve="ParameterDeclaration" />
    <node concept="PrWs8" id="1653mnvAOYm" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="hFwNq1q">
    <property role="TrG5h" value="PairOfInts" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyi" id="hFwNDv7" role="1TKVEl">
      <property role="TrG5h" value="first" />
      <reference role="AX2Wp" target="tpck.1082983657062" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="hFwNEr7" role="1TKVEl">
      <property role="TrG5h" value="second" />
      <reference role="AX2Wp" target="tpck.1082983657062" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="hFwOoS7">
    <property role="TrG5h" value="StringPropertyHolder" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyi" id="hFwOuF1" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="hPBd92j">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="invoke function" />
    <property role="TrG5h" value="InvokeFunctionOperation" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="invoke" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="hPBdPZc" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parameter" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="hPBdccf" role="PzmwI">
      <reference role="PrY4T" target="tpee.1197027803184" resolve="IOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="hS_Z6Lz">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="yield all elements in a sequence" />
    <property role="TrG5h" value="YieldAllStatement" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="yieldAll" />
    <reference role="1TJDcQ" target="tpee.1068580123157" resolve="Statement" />
    <node concept="1TJgyj" id="hS_Z9Vh" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="hT9Nvvb">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="unrestricted closure literal" />
    <property role="TrG5h" value="UnrestrictedClosureLiteral" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="{ ==&gt; &lt;body&gt; }" />
    <reference role="1TJDcQ" target="1199569711397" resolve="ClosureLiteral" />
  </node>
  <node concept="1TIwiD" id="hT9NYQp">
    <property role="TrG5h" value="ClosureControlStatement" />
    <property role="2_RsDV" value="none" />
    <reference role="1TJDcQ" target="tpee.1068580123157" resolve="Statement" />
    <node concept="1TJgyj" id="hTbD_z8" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="controlMethod" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1081236700938" resolve="StaticMethodDeclaration" />
    </node>
    <node concept="1TJgyj" id="hVPkIc7" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="controlClosure" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1229599114269" resolve="ControlClosureLiteral" />
    </node>
    <node concept="1TJgyj" id="hTbDZZx" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="actualParameter" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="1653mnvB6D0" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="hT9Oogt">
    <property role="TrG5h" value="ControlClosureLiteral" />
    <property role="2_RsDV" value="none" />
    <reference role="1TJDcQ" target="1229598881739" resolve="UnrestrictedClosureLiteral" />
  </node>
  <node concept="1TIwiD" id="hT9QNxK">
    <property role="19KtqR" value="true" />
    <property role="TrG5h" value="ControlAbstractionContainer" />
    <reference role="1TJDcQ" target="tpee.1107461130800" resolve="Classifier" />
    <node concept="1TJgyj" id="hT9UO4D" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="controlAbstraction" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="1229599834263" resolve="ControlAbstractionDeclaration" />
    </node>
    <node concept="PrWs8" id="3QVLcMv2kiC" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="hT9R82n">
    <property role="TrG5h" value="ControlAbstractionDeclaration" />
    <reference role="1TJDcQ" target="tpee.1109279851642" resolve="GenericDeclaration" />
    <node concept="1TJgyj" id="hT9S09P" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parameter" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="tpee.1068498886292" resolve="ParameterDeclaration" />
    </node>
    <node concept="1TJgyj" id="hT9RWyz" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068580123136" resolve="StatementList" />
    </node>
    <node concept="PrWs8" id="hT9VPk7" role="PzmwI">
      <reference role="PrY4T" target="tpee.1178285077437" resolve="ClassifierMember" />
    </node>
    <node concept="PrWs8" id="hT9VQJa" role="PzmwI">
      <reference role="PrY4T" target="tpck.1196978630214" resolve="IResolveInfo" />
    </node>
    <node concept="PrWs8" id="hTa4TEQ" role="PzmwI">
      <reference role="PrY4T" target="tpee.1188208481402" resolve="HasAnnotation" />
    </node>
  </node>
  <node concept="1TIwiD" id="hTgmTQ3">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="unrestricted function type" />
    <property role="TrG5h" value="UnrestrictedFunctionType" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="{ ==&gt; }" />
    <reference role="1TJDcQ" target="1199542442495" resolve="FunctionType" />
    <node concept="1TJgyj" id="hVqaMsf" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="terminateType" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790189" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="hYSg_EC">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="invoke function" />
    <property role="TrG5h" value="CompactInvokeFunctionExpression" />
    <property role="2_RsDV" value="none" />
    <reference role="1TJDcQ" target="tpee.1068431790191" resolve="Expression" />
    <node concept="1TJgyj" id="hYSgG6H" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="function" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="hYSgHCY" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parameter" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="1653mnvANB6" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="4bnBAeByBu4">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="FunctionMethodDeclaration" />
    <property role="34LRSv" value="function" />
    <reference role="1TJDcQ" target="tpee.1068580123165" resolve="InstanceMethodDeclaration" />
  </node>
  <node concept="1TIwiD" id="4RyexnR6jlX">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="abstract function type" />
    <property role="TrG5h" value="AbstractFunctionType" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="{ ~~&gt; }" />
    <reference role="1TJDcQ" target="tpee.1068431790189" resolve="Type" />
    <node concept="1TJgyj" id="4RyexnR6jlY" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parameterType" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="tpee.1068431790189" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="4RyexnR6jlZ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="resultType" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790189" resolve="Type" />
    </node>
    <node concept="asaX9" id="7zyr4C5mDsI" role="lGtFl" />
  </node>
  <node concept="1TIwiD" id="5owP2D592b7">
    <property role="TrG5h" value="ClosureArgReference" />
    <property role="3GE5qa" value="impl" />
    <reference role="1TJDcQ" target="tpee.1068431790191" resolve="Expression" />
    <node concept="1TJgyj" id="5owP2D592ci" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="original" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068498886296" resolve="VariableReference" />
    </node>
  </node>
</model>

