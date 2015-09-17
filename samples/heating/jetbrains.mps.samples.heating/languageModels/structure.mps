<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3b810168-3010-426e-9275-12b4e509a27b(jetbrains.mps.samples.heating.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" flags="ng" index="AxPO7">
        <property id="1212080844762" name="hasNoDefaultMember" index="PDuV0" />
        <property id="1197591154882" name="memberIdentifierPolicy" index="3lZH7k" />
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ig" index="M4N5e">
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
        <property id="1083923523171" name="internalValue" index="1uS6qv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="4p4E$NwyEfM">
    <property role="TrG5h" value="HeatingPlan" />
    <property role="19KtqR" value="true" />
    <property role="1pbfSe" value="651120190" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4p4E$NwyILd" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="dailyPlans" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4p4E$NwyILf" resolve="DailyPlan" />
    </node>
    <node concept="PrWs8" id="4p4E$NwyIL7" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4p4E$NwyILf">
    <property role="TrG5h" value="DailyPlan" />
    <property role="1pbfSe" value="651138715" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1RZY6YZQiLO" role="1TKVEl">
      <property role="TrG5h" value="displayName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="4p4E$NwyILn" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="items" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4XSronYa85Q" resolve="Slot" />
    </node>
    <node concept="1TJgyj" id="42WFAKeq6ZY" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="applicability" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="42WFAKeq6gW" resolve="Applicability" />
    </node>
    <node concept="1TJgyj" id="NU25MqY87S" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="customizes" />
      <ref role="20lvS9" node="NU25MqXuwK" resolve="DailyPlanReference" />
    </node>
    <node concept="PrWs8" id="4p4E$NwyILl" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4p4E$NwyILy">
    <property role="TrG5h" value="ChangeEvent" />
    <property role="1pbfSe" value="651138734" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4p4E$NwyILK" role="1TKVEl">
      <property role="TrG5h" value="temperature" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="AxPO7" id="4p4E$Nw_8p$">
    <property role="TrG5h" value="DayDataType" />
    <property role="PDuV0" value="false" />
    <property role="3lZH7k" value="derive_from_presentation" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="4p4E$Nw_8p_" role="M5hS2">
      <property role="1uS6qo" value="Monday" />
      <property role="1uS6qv" value="monday" />
    </node>
    <node concept="M4N5e" id="4p4E$Nw_8pA" role="M5hS2">
      <property role="1uS6qo" value="Tuesday" />
      <property role="1uS6qv" value="tuesday" />
    </node>
    <node concept="M4N5e" id="4p4E$Nw_8pD" role="M5hS2">
      <property role="1uS6qo" value="Wednesday" />
      <property role="1uS6qv" value="wednesday" />
    </node>
    <node concept="M4N5e" id="4p4E$Nw_8pH" role="M5hS2">
      <property role="1uS6qo" value="Thursday" />
      <property role="1uS6qv" value="thursday" />
    </node>
    <node concept="M4N5e" id="4p4E$Nw_8pM" role="M5hS2">
      <property role="1uS6qo" value="Friday" />
      <property role="1uS6qv" value="friday" />
    </node>
    <node concept="M4N5e" id="4p4E$Nw_8pS" role="M5hS2">
      <property role="1uS6qo" value="Saturday" />
      <property role="1uS6qv" value="saturday" />
    </node>
    <node concept="M4N5e" id="4p4E$Nw_8pZ" role="M5hS2">
      <property role="1uS6qo" value="Sunday" />
      <property role="1uS6qv" value="sunday" />
    </node>
  </node>
  <node concept="1TIwiD" id="42WFAKeq6gW">
    <property role="TrG5h" value="Applicability" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="1pbfSe" value="1327829672" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="42WFAKeqbyS">
    <property role="TrG5h" value="NotSpecified" />
    <property role="34LRSv" value="not specified" />
    <property role="1pbfSe" value="1327851300" />
    <ref role="1TJDcQ" node="42WFAKeq6gW" resolve="Applicability" />
  </node>
  <node concept="1TIwiD" id="42WFAKeqbzU">
    <property role="TrG5h" value="WeekendDay" />
    <property role="34LRSv" value="weekend day" />
    <property role="1pbfSe" value="1327851366" />
    <ref role="1TJDcQ" node="42WFAKeq6gW" resolve="Applicability" />
  </node>
  <node concept="1TIwiD" id="42WFAKeqOU_">
    <property role="TrG5h" value="WeekDays" />
    <property role="34LRSv" value="week days" />
    <property role="1pbfSe" value="1328020753" />
    <ref role="1TJDcQ" node="42WFAKeq6gW" resolve="Applicability" />
  </node>
  <node concept="1TIwiD" id="42WFAKeqOUA">
    <property role="TrG5h" value="SpecificDay" />
    <property role="34LRSv" value="specific day" />
    <property role="1pbfSe" value="1328020754" />
    <ref role="1TJDcQ" node="42WFAKeq6gW" resolve="Applicability" />
    <node concept="1TJgyi" id="42WFAKeqOUB" role="1TKVEl">
      <property role="TrG5h" value="day" />
      <ref role="AX2Wp" node="4p4E$Nw_8p$" resolve="DayDataType" />
    </node>
  </node>
  <node concept="1TIwiD" id="42WFAKeqWlF">
    <property role="TrG5h" value="DayRange" />
    <property role="34LRSv" value="range" />
    <property role="1pbfSe" value="1328051159" />
    <ref role="1TJDcQ" node="42WFAKeq6gW" resolve="Applicability" />
    <node concept="1TJgyi" id="42WFAKeqWmv" role="1TKVEl">
      <property role="TrG5h" value="start" />
      <ref role="AX2Wp" node="4p4E$Nw_8p$" resolve="DayDataType" />
    </node>
    <node concept="1TJgyi" id="42WFAKeqWmx" role="1TKVEl">
      <property role="TrG5h" value="end" />
      <ref role="AX2Wp" node="4p4E$Nw_8p$" resolve="DayDataType" />
    </node>
  </node>
  <node concept="1TIwiD" id="4XSronYa85Q">
    <property role="TrG5h" value="Slot" />
    <property role="1pbfSe" value="1302392571" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4XSronYa9Rh" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="event" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4p4E$NwyILy" resolve="ChangeEvent" />
    </node>
    <node concept="1TJgyi" id="4XSronYa89W" role="1TKVEl">
      <property role="TrG5h" value="start" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="NU25MqXuwK">
    <property role="TrG5h" value="DailyPlanReference" />
    <property role="1pbfSe" value="1477447540" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="NU25MqXuwL" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4p4E$NwyILf" resolve="DailyPlan" />
    </node>
  </node>
</model>

