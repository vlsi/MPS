<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c8959040a(jetbrains.mps.samples.agreementLanguage.structure)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpnk" ref="r:00000000-0000-4000-0000-011c8959043c(jetbrains.mps.samples.formulaLanguage.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" flags="ng" index="AxPO7">
        <property id="1197591154882" name="memberIdentifierPolicy" index="3lZH7k" />
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <reference id="1083241965437" name="defaultMember" index="Qgau1" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ig" index="M4N5e">
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
        <property id="1083923523171" name="internalValue" index="1uS6qv" />
        <property id="1192116978809" name="javaIdentifier" index="2fHolG" />
      </concept>
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
        <reference id="1071599698500" name="specializedLink" index="20ksaX" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="gbrTTJY">
    <property role="19KtqR" value="true" />
    <property role="TrG5h" value="Plan" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="PrWs8" id="h6sBCw_" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="gbrUltt" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="1111791020814" resolve="Value" />
    </node>
    <node concept="1TJgyj" id="gbrUqcH" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="event" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="1111791038612" resolve="Event" />
    </node>
  </node>
  <node concept="1TIwiD" id="gbrUaGe">
    <property role="TrG5h" value="Value" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyi" id="gbs1z8x" role="1TKVEl">
      <property role="TrG5h" value="type" />
      <reference role="AX2Wp" target="1111792867434" resolve="ValueType" />
    </node>
    <node concept="1TJgyj" id="gbrXfpY" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="quantity" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="1111792520557" resolve="QuantityTemporalProperty" />
    </node>
    <node concept="PrWs8" id="h6sBFNi" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="gbrUf2k">
    <property role="TrG5h" value="Event" />
    <node concept="1TJgyi" id="gfGIgTS" role="1TKVEl">
      <property role="TrG5h" value="taxable" />
      <reference role="AX2Wp" target="1116367977407" resolve="Taxable" />
    </node>
    <node concept="1TJgyj" id="gbs4h0$" role="1TKVEi">
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1111793698243" resolve="EventType" />
    </node>
    <node concept="1TJgyj" id="gbs7ZuR" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="postingRule" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="1111794734295" resolve="PostingRuleTemporalProperty" />
    </node>
  </node>
  <node concept="1TIwiD" id="gbrYiHC">
    <property role="TrG5h" value="Quantity" />
    <reference role="1TJDcQ" target="tpnk.1111784519527" resolve="Constant" />
    <node concept="1TJgyj" id="gbs36Gt" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="amount" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpnk.1111784926012" resolve="FloatingPointConstant" />
    </node>
    <node concept="1TJgyi" id="gbs35k3" role="1TKVEl">
      <property role="TrG5h" value="unit" />
      <reference role="AX2Wp" target="1111793238658" resolve="Unit" />
    </node>
    <node concept="PrWs8" id="1653mnvAOJ0" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="gbrZgxv">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="TemporalProperty" />
    <node concept="1TJgyj" id="gbrZkDb" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="date" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1111792389581" resolve="Date" />
    </node>
    <node concept="1TJgyj" id="gbrZEVx" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpck.1133920641626" resolve="BaseConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="gbrZoRd">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="exect date" />
    <property role="TrG5h" value="Date" />
    <property role="34LRSv" value="date" />
    <node concept="1TJgyi" id="gbrZtCD" role="1TKVEl">
      <property role="TrG5h" value="year" />
      <reference role="AX2Wp" target="tpck.1082983657062" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="gbrZvEj" role="1TKVEl">
      <property role="TrG5h" value="month" />
      <reference role="AX2Wp" target="tpck.1082983657062" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="gbrZvMR" role="1TKVEl">
      <property role="TrG5h" value="day" />
      <reference role="AX2Wp" target="tpck.1082983657062" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="gbrZSPH">
    <property role="TrG5h" value="QuantityTemporalProperty" />
    <reference role="1TJDcQ" target="1111792355423" resolve="TemporalProperty" />
    <node concept="1TJgyj" id="gbrZY4c" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="quantity" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1111792102248" resolve="Quantity" />
      <reference role="20ksaX" target="1111792463585" />
    </node>
  </node>
  <node concept="AxPO7" id="gbs1dxE">
    <property role="3lZH7k" value="derive_from_internal_value" />
    <property role="TrG5h" value="ValueType" />
    <reference role="M4eZT" target="tpck.1082983041843" resolve="string" />
    <reference role="Qgau1" target="1111792874919" />
    <node concept="M4N5e" id="gbs1fmB" role="M5hS2">
      <property role="1uS6qv" value="Quantity" />
      <property role="1uS6qo" value="QUANTITY" />
    </node>
    <node concept="M4N5e" id="gbs1lSA" role="M5hS2">
      <property role="1uS6qv" value="Money" />
      <property role="1uS6qo" value="MONEY" />
    </node>
  </node>
  <node concept="AxPO7" id="gbs2Ca2">
    <property role="3lZH7k" value="derive_from_internal_value" />
    <property role="TrG5h" value="Unit" />
    <reference role="M4eZT" target="tpck.1082983041843" resolve="string" />
    <reference role="Qgau1" target="1111793245330" />
    <node concept="M4N5e" id="gbs2DMi" role="M5hS2">
      <property role="1uS6qv" value="USD_KWH" />
      <property role="1uS6qo" value="USD_KWH" />
    </node>
    <node concept="M4N5e" id="gbs2QO3" role="M5hS2">
      <property role="1uS6qv" value="USD" />
      <property role="1uS6qo" value="USD" />
    </node>
    <node concept="M4N5e" id="gbs2VP7" role="M5hS2">
      <property role="1uS6qv" value="KWH" />
      <property role="1uS6qo" value="KWH" />
    </node>
  </node>
  <node concept="1TIwiD" id="gbs4on3">
    <property role="TrG5h" value="EventType" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="PrWs8" id="h6sB$C1" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="gbs4wHY" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="variable" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="1111793755198" resolve="EventVariable" />
    </node>
  </node>
  <node concept="1TIwiD" id="gbs4AgY">
    <property role="TrG5h" value="EventVariable" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="PrWs8" id="h6sBAkr" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="gbs4N3m" role="1TKVEl">
      <property role="TrG5h" value="type" />
      <reference role="AX2Wp" target="1111792867434" resolve="ValueType" />
    </node>
  </node>
  <node concept="1TIwiD" id="gbs8ljn">
    <property role="TrG5h" value="PostingRuleTemporalProperty" />
    <reference role="1TJDcQ" target="1111792355423" resolve="TemporalProperty" />
    <node concept="1TJgyj" id="gbs8x6w" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="postingRule" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1111794888922" resolve="PostingRule" />
      <reference role="20ksaX" target="1111792463585" />
    </node>
  </node>
  <node concept="1TIwiD" id="gbs8V3q">
    <property role="TrG5h" value="PostingRule" />
    <reference role="1TJDcQ" target="tpnk.1111784210516" resolve="Formula" />
    <node concept="1TJgyj" id="gbsa9QS" role="1TKVEi">
      <property role="20kJfa" value="account" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1111795284642" resolve="AccountType" />
    </node>
  </node>
  <node concept="1TIwiD" id="gbsarEy">
    <property role="TrG5h" value="AccountType" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="PrWs8" id="h6sBym0" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="gbEyzKR">
    <property role="TrG5h" value="EventVariableReference" />
    <reference role="1TJDcQ" target="tpnk.1111784312737" resolve="Expression" />
    <node concept="1TJgyj" id="gbEyEa3" role="1TKVEi">
      <property role="20kJfa" value="eventVariable" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1111793755198" resolve="EventVariable" />
    </node>
  </node>
  <node concept="1TIwiD" id="gbEE10G">
    <property role="TrG5h" value="ValueReference" />
    <reference role="1TJDcQ" target="tpnk.1111784312737" resolve="Expression" />
    <node concept="1TJgyj" id="gbEE5gF" role="1TKVEi">
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1111791020814" resolve="Value" />
    </node>
  </node>
  <node concept="1TIwiD" id="gbUTxgb">
    <property role="19KtqR" value="true" />
    <property role="TrG5h" value="AgreementDeclarations" />
    <node concept="1TJgyj" id="gbUTQX7" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="eventType" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="1111793698243" resolve="EventType" />
    </node>
    <node concept="1TJgyj" id="gbUUhDS" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="accountType" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="1111795284642" resolve="AccountType" />
    </node>
  </node>
  <node concept="AxPO7" id="gfGHRIZ">
    <property role="3lZH7k" value="custom" />
    <property role="TrG5h" value="Taxable" />
    <reference role="M4eZT" target="tpck.1082983657063" resolve="boolean" />
    <reference role="Qgau1" target="1116367977408" />
    <node concept="M4N5e" id="gfGHRJ0" role="M5hS2">
      <property role="1uS6qv" value="true" />
      <property role="2fHolG" value="taxable" />
      <property role="1uS6qo" value="TAXABLE" />
    </node>
    <node concept="M4N5e" id="gfGI4Mu" role="M5hS2">
      <property role="1uS6qv" value="false" />
      <property role="2fHolG" value="tax_free" />
      <property role="1uS6qo" value="TAXFREE" />
    </node>
  </node>
  <node concept="1TIwiD" id="gfLmlXk">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="past time" />
    <property role="TrG5h" value="Date_Past" />
    <property role="34LRSv" value="PAST" />
    <reference role="1TJDcQ" target="1111792389581" resolve="Date" />
  </node>
  <node concept="1TIwiD" id="gfLmLDQ">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="future time" />
    <property role="TrG5h" value="Date_Future" />
    <property role="34LRSv" value="FUTURE" />
    <reference role="1TJDcQ" target="1111792389581" resolve="Date" />
  </node>
</model>

