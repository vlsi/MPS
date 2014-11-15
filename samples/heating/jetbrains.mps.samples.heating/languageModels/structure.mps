<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3b810168-3010-426e-9275-12b4e509a27b(jetbrains.mps.samples.heating.structure)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" flags="ng" index="AxPO7">
        <property id="1197591154882" name="memberIdentifierPolicy" index="3lZH7k" />
        <property id="1212080844762" name="hasNoDefaultMember" index="PDuV0" />
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ig" index="M4N5e">
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
        <property id="1083923523171" name="internalValue" index="1uS6qv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
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
  <node concept="1TIwiD" id="5063359128232698866">
    <property role="TrG5h" value="HeatingPlan" />
    <property role="19KtqR" value="true" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5063359128232717389" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="dailyPlans" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="5063359128232717391" resolve="DailyPlan" />
    </node>
    <node concept="PrWs8" id="5063359128232717383" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5063359128232717391">
    <property role="TrG5h" value="DailyPlan" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2161719505004866676" role="1TKVEl">
      <property role="TrG5h" value="displayName" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="1TJgyj" id="5063359128232717399" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="items" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="5726447348463731062" resolve="Slot" />
    </node>
    <node concept="1TJgyj" id="4664795093170417662" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="applicability" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="4664795093170414652" resolve="Applicability" />
    </node>
    <node concept="1TJgyj" id="935069066462790136" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="customizes" />
      <reference role="20lvS9" target="935069066462619696" resolve="DailyPlanReference" />
    </node>
    <node concept="PrWs8" id="5063359128232717397" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5063359128232717410">
    <property role="TrG5h" value="ChangeEvent" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5063359128232717424" role="1TKVEl">
      <property role="TrG5h" value="temperature" />
      <reference role="AX2Wp" target="tpck.1082983657062" resolve="integer" />
    </node>
  </node>
  <node concept="AxPO7" id="5063359128233346660">
    <property role="TrG5h" value="DayDataType" />
    <property role="PDuV0" value="false" />
    <property role="3lZH7k" value="derive_from_presentation" />
    <reference role="M4eZT" target="tpck.1082983041843" resolve="string" />
    <node concept="M4N5e" id="5063359128233346661" role="M5hS2">
      <property role="1uS6qo" value="Monday" />
      <property role="1uS6qv" value="monday" />
    </node>
    <node concept="M4N5e" id="5063359128233346662" role="M5hS2">
      <property role="1uS6qo" value="Tuesday" />
      <property role="1uS6qv" value="tuesday" />
    </node>
    <node concept="M4N5e" id="5063359128233346665" role="M5hS2">
      <property role="1uS6qo" value="Wednesday" />
      <property role="1uS6qv" value="wednesday" />
    </node>
    <node concept="M4N5e" id="5063359128233346669" role="M5hS2">
      <property role="1uS6qo" value="Thursday" />
      <property role="1uS6qv" value="thursday" />
    </node>
    <node concept="M4N5e" id="5063359128233346674" role="M5hS2">
      <property role="1uS6qo" value="Friday" />
      <property role="1uS6qv" value="friday" />
    </node>
    <node concept="M4N5e" id="5063359128233346680" role="M5hS2">
      <property role="1uS6qo" value="Saturday" />
      <property role="1uS6qv" value="saturday" />
    </node>
    <node concept="M4N5e" id="5063359128233346687" role="M5hS2">
      <property role="1uS6qo" value="Sunday" />
      <property role="1uS6qv" value="sunday" />
    </node>
  </node>
  <node concept="1TIwiD" id="4664795093170414652">
    <property role="TrG5h" value="Applicability" />
    <property role="R5!K7" value="true" />
    <property role="R5!K2" value="false" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="4664795093170436280">
    <property role="TrG5h" value="NotSpecified" />
    <property role="34LRSv" value="not specified" />
    <reference role="1TJDcQ" target="4664795093170414652" resolve="Applicability" />
  </node>
  <node concept="1TIwiD" id="4664795093170436346">
    <property role="TrG5h" value="WeekendDay" />
    <property role="34LRSv" value="weekend day" />
    <reference role="1TJDcQ" target="4664795093170414652" resolve="Applicability" />
  </node>
  <node concept="1TIwiD" id="4664795093170605733">
    <property role="TrG5h" value="WeekDays" />
    <property role="34LRSv" value="week days" />
    <reference role="1TJDcQ" target="4664795093170414652" resolve="Applicability" />
  </node>
  <node concept="1TIwiD" id="4664795093170605734">
    <property role="TrG5h" value="SpecificDay" />
    <property role="34LRSv" value="specific day" />
    <reference role="1TJDcQ" target="4664795093170414652" resolve="Applicability" />
    <node concept="1TJgyi" id="4664795093170605735" role="1TKVEl">
      <property role="TrG5h" value="day" />
      <reference role="AX2Wp" target="5063359128233346660" resolve="DayDataType" />
    </node>
  </node>
  <node concept="1TIwiD" id="4664795093170636139">
    <property role="TrG5h" value="DayRange" />
    <property role="34LRSv" value="range" />
    <reference role="1TJDcQ" target="4664795093170414652" resolve="Applicability" />
    <node concept="1TJgyi" id="4664795093170636191" role="1TKVEl">
      <property role="TrG5h" value="start" />
      <reference role="AX2Wp" target="5063359128233346660" resolve="DayDataType" />
    </node>
    <node concept="1TJgyi" id="4664795093170636193" role="1TKVEl">
      <property role="TrG5h" value="end" />
      <reference role="AX2Wp" target="5063359128233346660" resolve="DayDataType" />
    </node>
  </node>
  <node concept="1TIwiD" id="5726447348463731062">
    <property role="TrG5h" value="Slot" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5726447348463738321" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="event" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="5063359128232717410" resolve="ChangeEvent" />
    </node>
    <node concept="1TJgyi" id="5726447348463731324" role="1TKVEl">
      <property role="TrG5h" value="start" />
      <reference role="AX2Wp" target="tpck.1082983657062" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="935069066462619696">
    <property role="TrG5h" value="DailyPlanReference" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="935069066462619697" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="5063359128232717391" resolve="DailyPlan" />
    </node>
  </node>
</model>

