<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9b56ed90-436a-4093-aab2-2dfe5d09ce42(jetbrains.mps.generator.test.crossmodel.entity.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" flags="ng" index="AxPO7">
        <property id="1197591154882" name="memberIdentifierPolicy" index="3lZH7k" />
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ig" index="M4N5e">
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
        <property id="1083923523171" name="internalValue" index="1uS6qv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
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
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
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
  <node concept="1TIwiD" id="3LKEueXEmnQ">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="Entry" />
    <property role="EcuMT" value="4355167635271935478" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3LKEueXEqHY" role="1TKVEl">
      <property role="TrG5h" value="kind" />
      <property role="IQ2nx" value="4355167635271953278" />
      <ref role="AX2Wp" node="3LKEueXEqI6" resolve="Kind" />
    </node>
    <node concept="1TJgyj" id="2AJJ6NjfPPI" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="owner" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="3003826652066045294" />
      <ref role="20lvS9" node="3LKEueXEmhz" resolve="NodeA" />
    </node>
    <node concept="1TJgyj" id="3LKEueXEqw8" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="use1" />
      <property role="IQ2ns" value="4355167635271952392" />
      <ref role="20lvS9" node="3LKEueXEmnQ" resolve="Entry" />
    </node>
    <node concept="1TJgyj" id="3LKEueXEqwa" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="use2" />
      <property role="IQ2ns" value="4355167635271952394" />
      <ref role="20lvS9" node="3LKEueXEmnQ" resolve="Entry" />
    </node>
    <node concept="1TJgyj" id="3LKEueXEqwd" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="use3" />
      <property role="IQ2ns" value="4355167635271952397" />
      <ref role="20lvS9" node="3LKEueXEmnQ" resolve="Entry" />
    </node>
    <node concept="PrWs8" id="3LKEueXEqw4" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="AxPO7" id="3LKEueXEqI6">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="Kind" />
    <property role="3lZH7k" value="derive_from_internal_value" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="3LKEueXEqI7" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="ONE" />
    </node>
    <node concept="M4N5e" id="3LKEueXEqI8" role="M5hS2">
      <property role="1uS6qo" value="TWO" />
      <property role="1uS6qv" value="2" />
    </node>
  </node>
  <node concept="1TIwiD" id="3LKEueXEmhz">
    <property role="TrG5h" value="NodeA" />
    <property role="3GE5qa" value="" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="4355167635271935075" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3LKEueXEqHW" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="entries" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="4355167635271953276" />
      <ref role="20lvS9" node="3LKEueXEmnQ" resolve="Entry" />
    </node>
    <node concept="PrWs8" id="3LKEueXEqw6" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7ITVRipEe5t">
    <property role="3GE5qa" value="persistence" />
    <property role="TrG5h" value="TrivialKeeper" />
    <property role="EcuMT" value="8915420221429834077" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7ITVRipEe5u" role="1TKVEl">
      <property role="TrG5h" value="string1" />
      <property role="IQ2nx" value="8915420221429834078" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7ITVRipEe5w" role="1TKVEl">
      <property role="TrG5h" value="string2" />
      <property role="IQ2nx" value="8915420221429834080" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7ITVRipEe5z" role="1TKVEl">
      <property role="TrG5h" value="string3" />
      <property role="IQ2nx" value="8915420221429834083" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7ITVRipEe5B" role="1TKVEl">
      <property role="TrG5h" value="int1" />
      <property role="IQ2nx" value="8915420221429834087" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="7ITVRipEe5G" role="1TKVEl">
      <property role="TrG5h" value="int2" />
      <property role="IQ2nx" value="8915420221429834092" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="7ITVRipEe5M" role="1TKVEl">
      <property role="TrG5h" value="bool1" />
      <property role="IQ2nx" value="8915420221429834098" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="7ITVRipEe5T" role="1TKVEl">
      <property role="TrG5h" value="bool2" />
      <property role="IQ2nx" value="8915420221429834105" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
</model>

