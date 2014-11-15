<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c8959042e(jetbrains.mps.samples.secretCompartmentLanguage.structure)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
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
  <node concept="1TIwiD" id="1197149564476">
    <property role="TrG5h" value="StateMachine" />
    <property role="19KtqR" value="true" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1197239402593" role="1TKVEi">
      <property role="20kJfa" value="startState" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1197170590231" resolve="State" />
    </node>
    <node concept="1TJgyj" id="1197169554182" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="event" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="1197169363230" resolve="Event" />
    </node>
    <node concept="1TJgyj" id="1197223095983" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="state" />
      <property role="20lbJX" value="1..n" />
      <reference role="20lvS9" target="1197170590231" resolve="State" />
    </node>
    <node concept="PrWs8" id="1197166618707" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="1197166557152" role="1TKVEl">
      <property role="TrG5h" value="stateMachineName" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1197169363230">
    <property role="TrG5h" value="Event" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1197169389356" role="1TKVEl">
      <property role="TrG5h" value="eventName" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1197169394841" role="1TKVEl">
      <property role="TrG5h" value="code" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="PrWs8" id="1197240874081" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1197170590231">
    <property role="TrG5h" value="State" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1197240451739" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="0..n" />
      <property role="20kJfa" value="transition" />
      <reference role="20lvS9" target="1197240155690" resolve="Transition" />
    </node>
    <node concept="1TJgyi" id="1197170631630" role="1TKVEl">
      <property role="TrG5h" value="stateName" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="PrWs8" id="1197239522298" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1197240155690">
    <property role="TrG5h" value="Transition" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1197240182332" role="1TKVEi">
      <property role="20kJfa" value="trigger" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1197169363230" resolve="Event" />
    </node>
    <node concept="1TJgyj" id="1197240188973" role="1TKVEi">
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1197170590231" resolve="State" />
    </node>
  </node>
  <node concept="1TIwiD" id="1197246912613">
    <property role="TrG5h" value="StateMachineTest" />
    <property role="19KtqR" value="true" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1197252952541" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="0..n" />
      <property role="20kJfa" value="testMethod" />
      <reference role="20lvS9" target="1197252718474" resolve="StateMachineTestMethod" />
    </node>
    <node concept="1TJgyj" id="1197247793411" role="1TKVEi">
      <property role="20lbJX" value="1" />
      <property role="20kJfa" value="stateMachine" />
      <reference role="20lvS9" target="1197149564476" resolve="StateMachine" />
    </node>
    <node concept="PrWs8" id="1197248073061" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1197252718474">
    <property role="TrG5h" value="StateMachineTestMethod" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1197255818559" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="0..n" />
      <property role="20kJfa" value="handleEvent" />
      <reference role="20lvS9" target="1197255776563" resolve="HandleEvent" />
    </node>
    <node concept="1TJgyj" id="1197255224363" role="1TKVEi">
      <property role="20kJfa" value="finalState" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1197170590231" resolve="State" />
    </node>
    <node concept="1TJgyi" id="1197252760325" role="1TKVEl">
      <property role="TrG5h" value="methodName" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1197255776563">
    <property role="TrG5h" value="HandleEvent" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1197255783048" role="1TKVEi">
      <property role="20kJfa" value="event" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1197169363230" resolve="Event" />
    </node>
  </node>
</model>

