<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:edfc9800-75a5-4d91-810d-ab5fa36bac5b(jetbrains.mps.traceInfo.testWeavingInterpreted.data.structure)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
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
  <node concept="1TIwiD" id="6186432342008329116">
    <property role="TrG5h" value="ChildConceptWeave" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="PrWs8" id="6186432342008329117" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6186432342008329114">
    <property role="TrG5h" value="ChildConceptWeaveEach" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="PrWs8" id="6186432342008329115" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6186432342008533347">
    <property role="TrG5h" value="ChildConceptWeaveEachMany" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="PrWs8" id="6186432342008533348" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6186432342008533337">
    <property role="TrG5h" value="ChildConceptWeaveMany" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="PrWs8" id="6186432342008533338" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6186432342008318668">
    <property role="TrG5h" value="RootConcept" />
    <property role="19KtqR" value="true" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="PrWs8" id="5998711520948725056" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="6186432342008329118" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="weave" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="6186432342008329116" resolve="ChildConceptWeave" />
    </node>
    <node concept="1TJgyj" id="6186432342008329119" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="weaveEach" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="6186432342008329114" resolve="ChildConceptWeaveEach" />
    </node>
    <node concept="1TJgyj" id="6186432342008533358" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="weaveMany" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="6186432342008533337" resolve="ChildConceptWeaveMany" />
    </node>
    <node concept="1TJgyj" id="6186432342008533359" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="weaveEachMany" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="6186432342008533347" resolve="ChildConceptWeaveEachMany" />
    </node>
  </node>
</model>

