<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c8959042e(jetbrains.mps.samples.secretCompartmentLanguage.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="1" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
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
  <node concept="1TIwiD" id="hqVFaSW">
    <property role="TrG5h" value="StateMachine" />
    <property role="19KtqR" value="true" />
    <property role="1pbfSe" value="1146310830" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="hr11S1x" role="1TKVEi">
      <property role="20kJfa" value="startState" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="hqWVo8n" resolve="State" />
    </node>
    <node concept="1TJgyj" id="hqWRrc6" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="event" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="hqWQG$u" resolve="Event" />
    </node>
    <node concept="1TJgyj" id="hr03EUJ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="state" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="hqWVo8n" resolve="State" />
    </node>
    <node concept="PrWs8" id="hqWGexj" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="hqWFZvw" role="1TKVEl">
      <property role="TrG5h" value="stateMachineName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="hqWQG$u">
    <property role="TrG5h" value="Event" />
    <property role="1pbfSe" value="1126512076" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="hqWQMWG" role="1TKVEl">
      <property role="TrG5h" value="eventName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="hqWQOip" role="1TKVEl">
      <property role="TrG5h" value="code" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="hr17vhx" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="hqWVo8n">
    <property role="TrG5h" value="State" />
    <property role="1pbfSe" value="1125285075" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="hr15Sar" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="0..n" />
      <property role="20kJfa" value="transition" />
      <ref role="20lvS9" node="hr14JSE" resolve="Transition" />
    </node>
    <node concept="1TJgyi" id="hqWVyfe" role="1TKVEl">
      <property role="TrG5h" value="stateName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="hr12lfU" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="hr14JSE">
    <property role="TrG5h" value="Transition" />
    <property role="1pbfSe" value="1055719616" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="hr14QoW" role="1TKVEi">
      <property role="20kJfa" value="trigger" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="hqWQG$u" resolve="Event" />
    </node>
    <node concept="1TJgyj" id="hr14S0H" role="1TKVEi">
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="hqWVo8n" resolve="State" />
    </node>
  </node>
  <node concept="1TIwiD" id="hr1uxx_">
    <property role="TrG5h" value="StateMachineTest" />
    <property role="19KtqR" value="true" />
    <property role="1pbfSe" value="1048962693" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="hr1P$7t" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="0..n" />
      <property role="20kJfa" value="testMethod" />
      <ref role="20lvS9" node="hr1OEYa" resolve="StateMachineTestMethod" />
    </node>
    <node concept="1TJgyj" id="hr1xS$3" role="1TKVEi">
      <property role="20lbJX" value="1" />
      <property role="20kJfa" value="stateMachine" />
      <ref role="20lvS9" node="hqVFaSW" resolve="StateMachine" />
    </node>
    <node concept="PrWs8" id="hr1yWP_" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="hr1OEYa">
    <property role="TrG5h" value="StateMachineTestMethod" />
    <property role="1pbfSe" value="1043156832" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="hr20vOZ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="0..n" />
      <property role="20kJfa" value="handleEvent" />
      <ref role="20lvS9" node="hr20l$N" resolve="HandleEvent" />
    </node>
    <node concept="1TJgyj" id="hr1YeKF" role="1TKVEi">
      <property role="20kJfa" value="finalState" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="hqWVo8n" resolve="State" />
    </node>
    <node concept="1TJgyi" id="hr1OPc5" role="1TKVEl">
      <property role="TrG5h" value="methodName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="hr20l$N">
    <property role="TrG5h" value="HandleEvent" />
    <property role="1pbfSe" value="1040098743" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="hr20na8" role="1TKVEi">
      <property role="20kJfa" value="event" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="hqWQG$u" resolve="Event" />
    </node>
  </node>
</model>

