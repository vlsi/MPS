<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c8959035b(jetbrains.mps.lang.findUsages.structure)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
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
        <property id="1160488491229" name="iconPath" index="MwhBj" />
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
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="1197044488840">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="FindBlock" />
    <property role="3GE5qa" value="Methods" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="find" />
    <reference role="1TJDcQ" target="tpee.1137021947720" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="1197044488845">
    <property role="19KtqR" value="true" />
    <property role="MwhBj" value="${language_descriptor}/icons/usagesFinder.png" />
    <property role="TrG5h" value="FinderDeclaration" />
    <reference role="1TJDcQ" target="1218978086674" resolve="AbstractFinderDeclaration" />
    <node concept="1TJgyi" id="1197385993272" role="1TKVEl">
      <property role="TrG5h" value="description" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1202838325511" role="1TKVEl">
      <property role="TrG5h" value="longDescription" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="1TJgyj" id="1216396839916" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="isVisibleBlock" />
      <reference role="20lvS9" target="1216396788049" resolve="IsVisibleBlock" />
    </node>
    <node concept="1TJgyj" id="100784871544251463" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="isUsedByDefault" />
      <reference role="20lvS9" target="100784871586155151" resolve="IsUsedByDefault" />
    </node>
    <node concept="PrWs8" id="1197044488851" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="214376853586011699" role="PzmwI">
      <reference role="PrY4T" target="4j10.4844813484172611384" resolve="ICheckedNamePolicy" />
    </node>
    <node concept="PrWs8" id="8952337903384724633" role="PzmwI">
      <reference role="PrY4T" target="tpce.2621449412040133764" resolve="IConceptAspect" />
    </node>
    <node concept="PrWs8" id="1112343563736354877" role="PzmwI">
      <reference role="PrY4T" target="tpck.1319728274784973096" resolve="InterfacePart" />
    </node>
  </node>
  <node concept="1TIwiD" id="1197044488852">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="IsApplicableBlock" />
    <property role="3GE5qa" value="Methods" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="isApplicable" />
    <reference role="1TJDcQ" target="tpee.1137021947720" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="1197386047362">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="function parameter" />
    <property role="TrG5h" value="ConceptFunctionParameter_node" />
    <property role="3GE5qa" value="Methods" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="node" />
    <reference role="1TJDcQ" target="tpee.1107135704075" resolve="ConceptFunctionParameter" />
    <node concept="PrWs8" id="1262430001741718405" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="1200242336756">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="ResultStatement" />
    <property role="3GE5qa" value="Statements" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="add result" />
    <reference role="1TJDcQ" target="tpee.1068580123157" resolve="Statement" />
    <node concept="1TJgyj" id="1200242376867" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="foundNode" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1200242562138">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="NodeStatement" />
    <property role="3GE5qa" value="Statements" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="add node" />
    <reference role="1TJDcQ" target="tpee.1068580123157" resolve="Statement" />
    <node concept="1TJgyj" id="1200242582311" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="foundNode" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1206197741569">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="ExecuteFinderExpression" />
    <property role="3GE5qa" value="Statements" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="execute" />
    <reference role="1TJDcQ" target="tpee.1068431790191" resolve="Expression" />
    <node concept="1TJgyj" id="1206197741572" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="queryNode" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1206197741573" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="queryScope" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="8441762775553277663" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="monitor" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1206197741576" role="1TKVEi">
      <property role="20kJfa" value="finder" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1197044488845" resolve="FinderDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="1206461221942">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="CategorizeBlock" />
    <property role="3GE5qa" value="Methods" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="getCategory" />
    <reference role="1TJDcQ" target="tpee.1137021947720" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="1206461516825">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="SearchedNodesBlock" />
    <property role="3GE5qa" value="Methods" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="getSearchedNodes" />
    <reference role="1TJDcQ" target="tpee.1137021947720" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="1207141825411">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="CheckCancelledStatusStatement" />
    <property role="3GE5qa" value="Statements" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="check cancelled status" />
    <reference role="1TJDcQ" target="tpee.1068580123157" resolve="Statement" />
  </node>
  <node concept="1TIwiD" id="1216396788049">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="IsVisibleBlock" />
    <property role="3GE5qa" value="Methods" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="isVisible" />
    <reference role="1TJDcQ" target="tpee.1137021947720" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="1218978086674">
    <property role="R5!K7" value="true" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="AbstractFinderDeclaration" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1218978181697" role="1TKVEi">
      <property role="20kJfa" value="forConcept" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
    </node>
    <node concept="1TJgyj" id="1218978125364" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="isApplicableFunction" />
      <property role="20lbJX" value="0..1" />
      <reference role="20lvS9" target="1197044488852" resolve="IsApplicableBlock" />
    </node>
    <node concept="1TJgyj" id="1218978125365" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="findFunction" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1197044488840" resolve="FindBlock" />
    </node>
    <node concept="1TJgyj" id="1218978125366" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="searchedNodesBlock" />
      <reference role="20lvS9" target="1206461516825" resolve="SearchedNodesBlock" />
    </node>
    <node concept="1TJgyj" id="1218978125367" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="categorizeBlock" />
      <reference role="20lvS9" target="1206461221942" resolve="CategorizeBlock" />
    </node>
  </node>
  <node concept="1TIwiD" id="2005690715325995353">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="ExecuteFindersGetSearchResults" />
    <property role="3GE5qa" value="Statements" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="execute finders" />
    <reference role="1TJDcQ" target="tpee.1068431790191" resolve="Expression" />
    <node concept="1TJgyj" id="6366407517031970110" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="queryNode" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="6366407517031970111" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="scope" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="6366407517031970112" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="progress" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="8150507060913099385" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="finder" />
      <property role="20lbJX" value="1..n" />
      <reference role="20lvS9" target="2005690715325995359" resolve="FinderReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="2005690715325995359">
    <property role="TrG5h" value="FinderReference" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7222148688691763792" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="finder" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1197044488845" resolve="FinderDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="6366407517031508177">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="MakeResultProvider" />
    <property role="3GE5qa" value="Statements" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="make result provider" />
    <reference role="1TJDcQ" target="tpee.1068431790191" resolve="Expression" />
    <node concept="1TJgyj" id="6366407517031508178" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="finder" />
      <property role="20lbJX" value="1..n" />
      <reference role="20lvS9" target="2005690715325995359" resolve="FinderReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="100784871586155151">
    <property role="TrG5h" value="IsUsedByDefault" />
    <property role="3GE5qa" value="Methods" />
    <property role="34LRSv" value="isUsedByDefault" />
    <reference role="1TJDcQ" target="tpee.1137021947720" resolve="ConceptFunction" />
  </node>
</model>

