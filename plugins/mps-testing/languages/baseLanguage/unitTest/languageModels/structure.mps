<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
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
  <node concept="1TIwiD" id="h3s$Bie">
    <property role="TrG5h" value="TestMethod" />
    <reference role="1TJDcQ" target="tpee.1068580123165" resolve="InstanceMethodDeclaration" />
    <node concept="PrWs8" id="hGBlm77" role="PzmwI">
      <reference role="PrY4T" target="1216134482493" resolve="ITestMethod" />
    </node>
    <node concept="1TJgyi" id="h3s$Big" role="1TKVEl">
      <property role="TrG5h" value="methodName" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="h3s_e$z">
    <property role="19KtqR" value="true" />
    <property role="MwhBj" value="${language_descriptor}/icons/testClass.png" />
    <property role="TrG5h" value="BTestCase" />
    <reference role="1TJDcQ" target="tpee.1068390468198" resolve="ClassConcept" />
    <node concept="PrWs8" id="hGB4ykN" role="PzmwI">
      <reference role="PrY4T" target="1216130694486" resolve="ITestCase" />
    </node>
    <node concept="PrWs8" id="2deFRo6cC55" role="PzmwI">
      <reference role="PrY4T" target="tpck.1319728274783077719" resolve="ImplementationPart" />
    </node>
    <node concept="1TJgyj" id="h3s_e$$" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="testMethodList" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1171931858461" resolve="TestMethodList" />
    </node>
    <node concept="1TJgyj" id="79C96s2bXfz" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="beforeTest" />
      <reference role="20lvS9" target="8243879142738608185" resolve="BeforeTest" />
    </node>
    <node concept="1TJgyj" id="79C96s2bXf$" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="afterTest" />
      <reference role="20lvS9" target="8243879142738613213" resolve="AfterTest" />
    </node>
    <node concept="1TJgyi" id="h3s_e$_" role="1TKVEl">
      <property role="TrG5h" value="testCaseName" />
      <reference role="AX2Wp" target="tpee.1083065718921" resolve="_Identifier_String" />
    </node>
  </node>
  <node concept="1TIwiD" id="h3s_got">
    <property role="TrG5h" value="TestMethodList" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="h3s_gou" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="testMethod" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="1171931690126" resolve="TestMethod" />
    </node>
  </node>
  <node concept="1TIwiD" id="h3vlDh2">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="AssertEquals" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="assert" />
    <property role="34LRSv" value="assert equals" />
    <reference role="1TJDcQ" target="8427750732757990717" resolve="BinaryAssert" />
  </node>
  <node concept="1TIwiD" id="h3vwNi3">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="AssertTrue" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="assert" />
    <property role="34LRSv" value="assert true" />
    <reference role="1TJDcQ" target="tpee.1068580123157" resolve="Statement" />
    <node concept="1TJgyj" id="h3vwVM7" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="692cUnf6U8s" role="PzmwI">
      <reference role="PrY4T" target="1172075514136" resolve="MessageHolder" />
    </node>
  </node>
  <node concept="1TIwiD" id="h3vFxO8">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="AssertFalse" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="assert" />
    <property role="34LRSv" value="assert false" />
    <reference role="1TJDcQ" target="tpee.1068580123157" resolve="Statement" />
    <node concept="1TJgyj" id="h3vFAPs" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="692cUnf6Tsq" role="PzmwI">
      <reference role="PrY4T" target="1172075514136" resolve="MessageHolder" />
    </node>
  </node>
  <node concept="1TIwiD" id="h3vMLX3">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="AssertSame" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="assert" />
    <property role="34LRSv" value="assert same (&quot;==&quot;)" />
    <reference role="1TJDcQ" target="8427750732757990717" resolve="BinaryAssert" />
  </node>
  <node concept="1TIwiD" id="h3xETia">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="Fail" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="assert" />
    <property role="34LRSv" value="fail" />
    <reference role="1TJDcQ" target="tpee.1068580123157" resolve="Statement" />
    <node concept="PrWs8" id="h3_9nVU" role="PzmwI">
      <reference role="PrY4T" target="1172075514136" resolve="MessageHolder" />
    </node>
  </node>
  <node concept="1TIwiD" id="h3ykFEh">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="AssertIsNull" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="assert" />
    <property role="34LRSv" value="assert is null" />
    <reference role="1TJDcQ" target="tpee.1068580123157" resolve="Statement" />
    <node concept="1TJgyj" id="h3ykUcf" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="692cUnf6Tsu" role="PzmwI">
      <reference role="PrY4T" target="1172075514136" resolve="MessageHolder" />
    </node>
  </node>
  <node concept="1TIwiD" id="h3$NIwG">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="AssertThrows" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="assert" />
    <property role="34LRSv" value="assert throws" />
    <reference role="1TJDcQ" target="tpee.1068580123157" resolve="Statement" />
    <node concept="1TJgyj" id="h3$Olsu" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="statement" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068580123157" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="h3$Qgrf" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="exceptionType" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1107535904670" resolve="ClassifierType" />
    </node>
    <node concept="PrWs8" id="h3_c8VV" role="PzmwI">
      <reference role="PrY4T" target="1172075514136" resolve="MessageHolder" />
    </node>
  </node>
  <node concept="1TIwiD" id="h3_1$Uf">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="Message" />
    <property role="3GE5qa" value="assert" />
    <property role="34LRSv" value="message" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="h3_1ByX" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="message" />
      <property role="20lbJX" value="0..1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
  </node>
  <node concept="PlHQZ" id="h3_9g$o">
    <property role="TrG5h" value="MessageHolder" />
    <property role="3GE5qa" value="assert" />
    <node concept="1TJgyj" id="h3_9lvq" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="message" />
      <property role="20lbJX" value="0..1" />
      <reference role="20lvS9" target="1172073500303" resolve="Message" />
    </node>
  </node>
  <node concept="PlHQZ" id="hG8C14p">
    <property role="TrG5h" value="ITestable" />
    <property role="3GE5qa" value="api" />
  </node>
  <node concept="PlHQZ" id="hGB2rPm">
    <property role="TrG5h" value="ITestCase" />
    <property role="3GE5qa" value="api" />
    <node concept="1TJgyi" id="5$NvszvZwQt" role="1TKVEl">
      <property role="TrG5h" value="canNotRunInProcess" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="hGB2w3i" role="PrDN$">
      <reference role="PrY4T" target="1215620452633" resolve="ITestable" />
    </node>
    <node concept="PrWs8" id="hSQJLwA" role="PrDN$">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="hGBgSCX">
    <property role="TrG5h" value="ITestMethod" />
    <property role="3GE5qa" value="api" />
    <node concept="PrWs8" id="hGBgSCY" role="PrDN$">
      <reference role="PrY4T" target="1215620452633" resolve="ITestable" />
    </node>
  </node>
  <node concept="1TIwiD" id="692cUnf6I3R">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="AssertInNotNull" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="assert" />
    <property role="34LRSv" value="assert is not null" />
    <reference role="1TJDcQ" target="tpee.1068580123157" resolve="Statement" />
    <node concept="1TJgyj" id="692cUnf6I3T" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="692cUnf6Tss" role="PzmwI">
      <reference role="PrY4T" target="1172075514136" resolve="MessageHolder" />
    </node>
  </node>
  <node concept="1TIwiD" id="7jPoEeD$ZOX">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="BinaryAssert" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="assert" />
    <reference role="1TJDcQ" target="tpee.1068580123157" resolve="Statement" />
    <node concept="1TJgyj" id="7jPoEeD$ZP4" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expected" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="7jPoEeD$ZP5" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="actual" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="7jPoEeD$ZOY" role="PzmwI">
      <reference role="PrY4T" target="1172075514136" resolve="MessageHolder" />
    </node>
  </node>
  <node concept="1TIwiD" id="79C96s2bW0T">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="BeforeTest" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="beforeTest" />
    <reference role="1TJDcQ" target="8243879142738615226" resolve="PrepareMethod" />
  </node>
  <node concept="1TIwiD" id="79C96s2bXft">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="AfterTest" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="afterTest" />
    <reference role="1TJDcQ" target="8243879142738615226" resolve="PrepareMethod" />
  </node>
  <node concept="1TIwiD" id="79C96s2bXIU">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="PrepareMethod" />
    <property role="2_RsDV" value="none" />
    <reference role="1TJDcQ" target="tpee.1137021947720" resolve="ConceptFunction" />
  </node>
</model>

