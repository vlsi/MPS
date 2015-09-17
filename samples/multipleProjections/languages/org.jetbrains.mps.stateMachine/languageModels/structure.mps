<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b986234b-0ae5-423e-aca0-76655e94d151(jetbrains.mps.samples.multipleProjections.stateMachine.structure)">
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
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="1587916991969465369" name="conceptId" index="1pbfSe" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
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
  <node concept="1TIwiD" id="EpZY78hmIx">
    <property role="TrG5h" value="StateMachine" />
    <property role="1pbfSe" value="757109886" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="EpZY78hmIz" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="events" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="EpZY78hngV" resolve="Event" />
    </node>
    <node concept="1TJgyj" id="EpZY78hmI$" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="transitions" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="EpZY78hngX" resolve="Transition" />
    </node>
    <node concept="1TJgyj" id="EpZY78hmI_" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="states" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="EpZY78hnh2" resolve="State" />
    </node>
  </node>
  <node concept="1TIwiD" id="EpZY78hngV">
    <property role="TrG5h" value="Event" />
    <property role="1pbfSe" value="757107684" />
    <ref role="1TJDcQ" node="6SYFRDkTQVE" resolve="AbstractStateMachineElement" />
    <node concept="PrWs8" id="EpZY78hngW" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="EpZY78hngX">
    <property role="TrG5h" value="Transition" />
    <property role="1pbfSe" value="757107682" />
    <ref role="1TJDcQ" node="6SYFRDkTQVE" resolve="AbstractStateMachineElement" />
    <node concept="1TJgyj" id="EpZY78hngY" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="fromState" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="EpZY78hnh4" resolve="StateReference" />
    </node>
    <node concept="1TJgyj" id="EpZY78hnh0" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="toState" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="EpZY78hnh4" resolve="StateReference" />
    </node>
    <node concept="1TJgyj" id="EpZY78hngZ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="trigger" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="EpZY78hnh6" resolve="EventReference" />
    </node>
    <node concept="1TJgyi" id="EpZY78hnh1" role="1TKVEl">
      <property role="TrG5h" value="condition" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="EpZY78hnh2">
    <property role="TrG5h" value="State" />
    <property role="1pbfSe" value="757107677" />
    <ref role="1TJDcQ" node="6SYFRDkTQVE" resolve="AbstractStateMachineElement" />
    <node concept="PrWs8" id="EpZY78hnh3" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6SYFRDkTQVE">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="AbstractStateMachineElement" />
    <property role="1pbfSe" value="1020912028" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="EpZY78hnh4">
    <property role="TrG5h" value="StateReference" />
    <property role="1pbfSe" value="757107675" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="EpZY78hnh5" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="state" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="EpZY78hnh2" resolve="State" />
    </node>
  </node>
  <node concept="1TIwiD" id="EpZY78hnh6">
    <property role="TrG5h" value="EventReference" />
    <property role="1pbfSe" value="757107673" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="EpZY78hnh7" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="event" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="EpZY78hngV" resolve="Event" />
    </node>
  </node>
</model>

