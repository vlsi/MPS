<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:43b4d418-d4ca-4d97-ab07-31e4f3ddb3e5(jetbrains.mps.lang.smodelTests.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="3" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
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
  <node concept="1TIwiD" id="ftl0ImzDYZ">
    <property role="TrG5h" value="Child" />
    <property role="EcuMT" value="278471160714141631" />
    <node concept="1TJgyj" id="ftl0ImzDZ0" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="grandChild_0_1" />
      <property role="IQ2ns" value="278471160714141632" />
      <ref role="20lvS9" node="ftl0ImzDZ4" resolve="GrandChild" />
    </node>
    <node concept="1TJgyj" id="ftl0ImzDZ1" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="grandChild_1" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="278471160714141633" />
      <ref role="20lvS9" node="ftl0ImzDZ4" resolve="GrandChild" />
    </node>
    <node concept="1TJgyj" id="ftl0ImzDZ2" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="grandChild_0_n" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="278471160714141634" />
      <ref role="20lvS9" node="ftl0ImzDZ4" resolve="GrandChild" />
    </node>
    <node concept="1TJgyj" id="ftl0ImzDZ3" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="grandChild_1_n" />
      <property role="20lbJX" value="1..n" />
      <property role="IQ2ns" value="278471160714141635" />
      <ref role="20lvS9" node="ftl0ImzDZ4" resolve="GrandChild" />
    </node>
    <node concept="PrWs8" id="4WQQT1VPPnb" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="ftl0ImzDZ4">
    <property role="TrG5h" value="GrandChild" />
    <property role="EcuMT" value="278471160714141636" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="ftl0ImzDZ5">
    <property role="TrG5h" value="Root" />
    <property role="EcuMT" value="278471160714141637" />
    <node concept="1TJgyj" id="ftl0ImzDZ6" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="child_0_n" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="278471160714141638" />
      <ref role="20lvS9" node="ftl0ImzDYZ" resolve="Child" />
    </node>
    <node concept="1TJgyj" id="ftl0ImzDZ7" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="child_1_n" />
      <property role="20lbJX" value="1..n" />
      <property role="IQ2ns" value="278471160714141639" />
      <ref role="20lvS9" node="ftl0ImzDYZ" resolve="Child" />
    </node>
    <node concept="1TJgyj" id="1U0BydTaHg" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="childSubConcept_0_n" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="34342663958604624" />
      <ref role="20lvS9" node="1U0BydTaHd" resolve="ChildSubConcept" />
    </node>
    <node concept="PrWs8" id="4WQQT1VPPnx" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="3PYSXOr72s8" role="PzmwI">
      <ref role="PrY4T" to="tpck:2WmWrdnSpX2" resolve="ICanSuppressErrors" />
    </node>
  </node>
  <node concept="1TIwiD" id="1U0BydTaHd">
    <property role="TrG5h" value="ChildSubConcept" />
    <property role="EcuMT" value="34342663958604621" />
    <ref role="1TJDcQ" node="ftl0ImzDYZ" resolve="Child" />
    <node concept="1TJgyj" id="1U0BydTaHe" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="specializedGranChild_0_1" />
      <property role="IQ2ns" value="34342663958604622" />
      <ref role="20lvS9" node="ftl0ImzDZ4" resolve="GrandChild" />
      <ref role="20ksaX" node="ftl0ImzDZ0" resolve="grandChild_0_1" />
    </node>
  </node>
  <node concept="1TIwiD" id="7Ac3mvq__F6">
    <property role="TrG5h" value="ReferenceContainer" />
    <property role="EcuMT" value="8758390115028851398" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7Ac3mvq__F7" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="root" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="8758390115028851399" />
      <ref role="20lvS9" node="ftl0ImzDZ5" resolve="Root" />
    </node>
    <node concept="1TJgyj" id="7Ac3mvq__F8" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="leftChild" />
      <property role="IQ2ns" value="8758390115028851400" />
      <ref role="20lvS9" node="ftl0ImzDYZ" resolve="Child" />
    </node>
    <node concept="1TJgyj" id="7Ac3mvq__F9" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="rightChild" />
      <property role="IQ2ns" value="8758390115028851401" />
      <ref role="20lvS9" node="ftl0ImzDYZ" resolve="Child" />
    </node>
    <node concept="PrWs8" id="3PYSXOr72yV" role="PzmwI">
      <ref role="PrY4T" to="tpck:2WmWrdnSpX2" resolve="ICanSuppressErrors" />
    </node>
  </node>
  <node concept="1TIwiD" id="2urHzIcEbvY">
    <property role="TrG5h" value="ReferenceContainerSubConcept" />
    <property role="EcuMT" value="2854075155748534270" />
    <ref role="1TJDcQ" node="7Ac3mvq__F6" resolve="ReferenceContainer" />
    <node concept="1TJgyj" id="2urHzIcEbw0" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="specializedRightChild" />
      <property role="IQ2ns" value="2854075155748534272" />
      <ref role="20lvS9" node="1U0BydTaHd" resolve="ChildSubConcept" />
      <ref role="20ksaX" node="7Ac3mvq__F9" resolve="rightChild" />
    </node>
  </node>
</model>

