<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c8959035b(jetbrains.mps.lang.findUsages.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpcw" ref="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" />
    <import index="4j10" ref="r:31be9f37-1a76-49a2-a444-bd006ff675c1(jetbrains.mps.lang.checkedName.structure)" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <property id="1587916991969465369" name="conceptId" index="1pbfSe" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="5404671619616246344" name="staticScope" index="2_RsDV" />
        <property id="1160488491229" name="iconPath" index="MwhBj" />
        <property id="1096454100552" name="rootable" index="19KtqR" />
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
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="hqPqlE8">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="FindBlock" />
    <property role="3GE5qa" value="Methods" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="find" />
    <property role="1pbfSe" value="1251386466" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="hqPqlEd">
    <property role="19KtqR" value="true" />
    <property role="MwhBj" value="${language_descriptor}/icons/usagesFinder.png" />
    <property role="TrG5h" value="FinderDeclaration" />
    <property role="1pbfSe" value="1251386461" />
    <ref role="1TJDcQ" node="hJgKnWi" resolve="AbstractFinderDeclaration" />
    <node concept="1TJgyi" id="hr9L4KS" role="1TKVEl">
      <property role="TrG5h" value="description" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="hweK4$7" role="1TKVEl">
      <property role="TrG5h" value="longDescription" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="hGQTGJG" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="isVisibleBlock" />
      <ref role="20lvS9" node="hGQTw5h" resolve="IsVisibleBlock" />
    </node>
    <node concept="1TJgyj" id="5A3OU38eh7" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="isUsedByDefault" />
      <ref role="20lvS9" node="5A3OU5C4Ef" resolve="IsUsedByDefault" />
    </node>
    <node concept="PrWs8" id="1LJzqOWhXN7" role="PzmwI">
      <ref role="PrY4T" to="tpee:hCUYCKd" resolve="IValidIdentifier" />
    </node>
    <node concept="PrWs8" id="bTBDNe3QoN" role="PzmwI">
      <ref role="PrY4T" to="4j10:4cWf37B8oWS" resolve="ICheckedNamePolicy" />
    </node>
    <node concept="PrWs8" id="7KX5Yh0wKip" role="PzmwI">
      <ref role="PrY4T" to="tpce:2hxg_BDjKM4" resolve="IConceptAspect" />
    </node>
    <node concept="PrWs8" id="XJPDfCGD0X" role="PzmwI">
      <ref role="PrY4T" to="tpck:19gBtYEAf4C" resolve="InterfacePart" />
    </node>
  </node>
  <node concept="1TIwiD" id="hqPqlEk">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="IsApplicableBlock" />
    <property role="3GE5qa" value="Methods" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="isApplicable" />
    <property role="1pbfSe" value="1251386454" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="hr9LhY2">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="function parameter" />
    <property role="TrG5h" value="ConceptFunctionParameter_node" />
    <property role="3GE5qa" value="Methods" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="node" />
    <property role="1pbfSe" value="909827944" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
    <node concept="PrWs8" id="1653mnvB6e5" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="htO1afO">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ResultStatement" />
    <property role="3GE5qa" value="Statements" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="add result" />
    <property role="1pbfSe" value="1946461451" />
    <ref role="1TJDcQ" to="tpee:fzclF8l" resolve="Statement" />
    <node concept="1TJgyj" id="htO1k2z" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="foundNode" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="htO21hq">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="NodeStatement" />
    <property role="3GE5qa" value="Statements" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="add node" />
    <property role="1pbfSe" value="1946686833" />
    <ref role="1TJDcQ" to="tpee:fzclF8l" resolve="Statement" />
    <node concept="1TJgyj" id="htO26cB" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="foundNode" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="hzmZew1">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ExecuteFinderExpression" />
    <property role="3GE5qa" value="Statements" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="execute" />
    <property role="1pbfSe" value="688068327" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="hzmZew4" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="queryNode" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="hzmZew5" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="queryScope" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="7kBaCiqXZVv" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="monitor" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="hzmZew8" role="1TKVEi">
      <property role="20kJfa" value="finder" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="hqPqlEd" resolve="FinderDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="hzAGkKQ">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="CategorizeBlock" />
    <property role="3GE5qa" value="Methods" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="getCategory" />
    <property role="1pbfSe" value="424587954" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="hzAHsKp">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="SearchedNodesBlock" />
    <property role="3GE5qa" value="Methods" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="getSearchedNodes" />
    <property role="1pbfSe" value="424293071" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="h$fgBI3">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="CheckCancelledStatusStatement" />
    <property role="3GE5qa" value="Statements" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="check cancelled status" />
    <property role="1pbfSe" value="256015516" />
    <ref role="1TJDcQ" to="tpee:fzclF8l" resolve="Statement" />
  </node>
  <node concept="1TIwiD" id="hGQTw5h">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="IsVisibleBlock" />
    <property role="3GE5qa" value="Methods" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="isVisible" />
    <property role="1pbfSe" value="921043564" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="hJgKnWi">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="AbstractFinderDeclaration" />
    <property role="1pbfSe" value="792625107" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="hJgKJ91" role="1TKVEi">
      <property role="20kJfa" value="forConcept" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
    <node concept="1TJgyj" id="hJgKxoO" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="isApplicableFunction" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="hqPqlEk" resolve="IsApplicableBlock" />
    </node>
    <node concept="1TJgyj" id="hJgKxoP" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="findFunction" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="hqPqlE8" resolve="FindBlock" />
    </node>
    <node concept="1TJgyj" id="hJgKxoQ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="searchedNodesBlock" />
      <ref role="20lvS9" node="hzAHsKp" resolve="SearchedNodesBlock" />
    </node>
    <node concept="1TJgyj" id="hJgKxoR" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="categorizeBlock" />
      <ref role="20lvS9" node="hzAGkKQ" resolve="CategorizeBlock" />
    </node>
  </node>
  <node concept="1TIwiD" id="1JlDhgSjx_p">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ExecuteFindersGetSearchResults" />
    <property role="3GE5qa" value="Statements" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="execute finders" />
    <property role="1pbfSe" value="1411628653" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="5xq1uvO4jkY" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="queryNode" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5xq1uvO4jkZ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="scope" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5xq1uvO4jl0" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="progress" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="74sqJOp2t9T" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="finder" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="1JlDhgSjx_v" resolve="FinderReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="1JlDhgSjx_v">
    <property role="TrG5h" value="FinderReference" />
    <property role="1pbfSe" value="1411628659" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6gUevv0xDDg" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="finder" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="hqPqlEd" resolve="FinderDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="5xq1uvO2yzh">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="MakeResultProvider" />
    <property role="3GE5qa" value="Statements" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="make result provider" />
    <property role="1pbfSe" value="1281633976" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="5xq1uvO2yzi" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="finder" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="1JlDhgSjx_v" resolve="FinderReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="5A3OU5C4Ef">
    <property role="TrG5h" value="IsUsedByDefault" />
    <property role="3GE5qa" value="Methods" />
    <property role="34LRSv" value="isUsedByDefault" />
    <property role="1pbfSe" value="2029626915" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
</model>

