<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:150e80ad-a158-4a95-9515-f61f51743da4(jetbrains.mps.samples.languagePatterns.Basic.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" flags="ng" index="AxPO7">
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ig" index="M4N5e">
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="3j8xjFBxF0H">
    <property role="TrG5h" value="FruitPlate" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="fruit plate" />
    <property role="3GE5qa" value="container-components" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3j8xjFBxFbT" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="fruit" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3j8xjFBxFbV" resolve="Fruit" />
    </node>
    <node concept="PrWs8" id="3j8xjFBxFbR" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3j8xjFBxFbV">
    <property role="TrG5h" value="Fruit" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="container-components" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3j8xjFBxFbY" role="1TKVEl">
      <property role="TrG5h" value="weight" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="3j8xjFBxFFr" role="1TKVEl">
      <property role="TrG5h" value="color" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="3j8xjFBxFFq">
    <property role="TrG5h" value="Apple" />
    <property role="34LRSv" value="apple" />
    <property role="3GE5qa" value="container-components" />
    <ref role="1TJDcQ" node="3j8xjFBxFbV" resolve="Fruit" />
    <node concept="1TJgyi" id="3j8xjFBxFG$" role="1TKVEl">
      <property role="TrG5h" value="kind" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="3j8xjFBxFGU">
    <property role="TrG5h" value="Orange" />
    <property role="34LRSv" value="orange" />
    <property role="3GE5qa" value="container-components" />
    <ref role="1TJDcQ" node="3j8xjFBxFbV" resolve="Fruit" />
    <node concept="1TJgyi" id="3j8xjFBxFIU" role="1TKVEl">
      <property role="TrG5h" value="taste" />
      <ref role="AX2Wp" node="3j8xjFBxFIW" resolve="OrangeTaste" />
    </node>
  </node>
  <node concept="AxPO7" id="3j8xjFBxFIW">
    <property role="TrG5h" value="OrangeTaste" />
    <property role="3GE5qa" value="container-components" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="3j8xjFBxFIX" role="M5hS2">
      <property role="1uS6qo" value="Sweet" />
    </node>
    <node concept="M4N5e" id="3j8xjFBxFIY" role="M5hS2">
      <property role="1uS6qo" value="Sour" />
    </node>
    <node concept="M4N5e" id="3j8xjFBxFJ1" role="M5hS2">
      <property role="1uS6qo" value="Bitter" />
    </node>
  </node>
  <node concept="1TIwiD" id="3j8xjFBylL5">
    <property role="TrG5h" value="Concert" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="concert" />
    <property role="3GE5qa" value="declaration-references" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3j8xjFBylMb" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="performers" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3j8xjFBylMd" resolve="Singer" />
    </node>
    <node concept="1TJgyj" id="3j8xjFBylO9" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="performances" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3j8xjFBzrcb" resolve="AgendaItem" />
    </node>
    <node concept="PrWs8" id="3j8xjFBylM9" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3j8xjFBylMd">
    <property role="TrG5h" value="Singer" />
    <property role="34LRSv" value="singer" />
    <property role="3GE5qa" value="declaration-references" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3j8xjFBylMy" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3j8xjFBylNx">
    <property role="TrG5h" value="Performance" />
    <property role="3GE5qa" value="declaration-references" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3j8xjFBylNy" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="singer" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3j8xjFBylMd" resolve="Singer" />
    </node>
    <node concept="PrWs8" id="3j8xjFBzrce" role="PzmwI">
      <ref role="PrY4T" node="3j8xjFBzrcb" resolve="AgendaItem" />
    </node>
  </node>
  <node concept="PlHQZ" id="3j8xjFBzrcb">
    <property role="3GE5qa" value="declaration-references" />
    <property role="TrG5h" value="AgendaItem" />
  </node>
  <node concept="1TIwiD" id="3j8xjFBzu_g">
    <property role="3GE5qa" value="declaration-references.hierarchicalScope" />
    <property role="TrG5h" value="CombinedPerformance" />
    <property role="34LRSv" value="combined performance" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3j8xjFBzuAG" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="participants" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="3j8xjFBz_BV" resolve="Participant" />
    </node>
    <node concept="1TJgyi" id="3j8xjFBzuAd" role="1TKVEl">
      <property role="TrG5h" value="performanceTitle" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="3j8xjFBzu_h" role="PzmwI">
      <ref role="PrY4T" node="3j8xjFBzrcb" resolve="AgendaItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="3j8xjFBz_BV">
    <property role="TrG5h" value="Participant" />
    <property role="3GE5qa" value="declaration-references.hierarchicalScope" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3j8xjFBz_BW" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="singer" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3j8xjFBylMd" resolve="Singer" />
    </node>
  </node>
  <node concept="1TIwiD" id="3j8xjFB_mib">
    <property role="3GE5qa" value="declaration-references" />
    <property role="TrG5h" value="PerformanceWithTitle" />
    <property role="34LRSv" value="titled performance" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3j8xjFB_mie" role="1TKVEl">
      <property role="TrG5h" value="title" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="3j8xjFB_mic" role="PzmwI">
      <ref role="PrY4T" node="3j8xjFBzrcb" resolve="AgendaItem" />
    </node>
    <node concept="1TJgyj" id="3j8xjFB_mxk" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="singer" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3j8xjFBylNx" resolve="Performance" />
    </node>
  </node>
  <node concept="1TIwiD" id="3j8xjFBBONH">
    <property role="TrG5h" value="RaceParticipant" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="race participant" />
    <property role="3GE5qa" value="override-editor-components" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3j8xjFBBOTW" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="car" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="3j8xjFBBORJ" resolve="Car" />
    </node>
    <node concept="PrWs8" id="3j8xjFBBOOh" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3j8xjFBBORJ">
    <property role="3GE5qa" value="override-editor-components" />
    <property role="TrG5h" value="Car" />
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="34LRSv" value="car" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3j8xjFBBORK" role="1TKVEl">
      <property role="TrG5h" value="make" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3j8xjFBBORM" role="1TKVEl">
      <property role="TrG5h" value="age" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="3j8xjFBBORP" role="1TKVEl">
      <property role="TrG5h" value="power" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="3j8xjFBBOZ1">
    <property role="3GE5qa" value="override-editor-components" />
    <property role="TrG5h" value="Truck" />
    <property role="34LRSv" value="truck" />
    <ref role="1TJDcQ" node="3j8xjFBBORJ" resolve="Car" />
    <node concept="1TJgyi" id="3j8xjFBBOZ2" role="1TKVEl">
      <property role="TrG5h" value="weight" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="4Vpsm2KDZBV">
    <property role="TrG5h" value="Container" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="container" />
    <property role="3GE5qa" value="custom-presentation" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4Vpsm2KDZDV" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="components" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4Vpsm2KDZCE" resolve="Component" />
    </node>
    <node concept="PrWs8" id="4Vpsm2KDZCC" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4Vpsm2KDZCE">
    <property role="3GE5qa" value="custom-presentation" />
    <property role="TrG5h" value="Component" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4Vpsm2KDZCF" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4Vpsm2KDZHL">
    <property role="3GE5qa" value="custom-presentation" />
    <property role="TrG5h" value="ComponentUsage" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="componentUsage" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4Vpsm2KDZI_" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="usedComponent" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4Vpsm2KDZCE" resolve="Component" />
    </node>
    <node concept="PrWs8" id="4Vpsm2KDZIz" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
</model>

