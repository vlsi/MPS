<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:43b4d418-d4ca-4d97-ab07-31e4f3ddb3e5(jetbrains.mps.lang.smodelTests.structure)" concise="true">
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
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
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
  <node concept="1TIwiD" id="ftl0ImzDYZ">
    <property role="TrG5h" value="Child" />
    <node concept="1TJgyj" id="ftl0ImzDZ0" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="grandChild_0_1" />
      <reference role="20lvS9" target="278471160714141636" resolve="GrandChild" />
    </node>
    <node concept="1TJgyj" id="ftl0ImzDZ1" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="grandChild_1" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="278471160714141636" resolve="GrandChild" />
    </node>
    <node concept="1TJgyj" id="ftl0ImzDZ2" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="grandChild_0_n" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="278471160714141636" resolve="GrandChild" />
    </node>
    <node concept="1TJgyj" id="ftl0ImzDZ3" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="grandChild_1_n" />
      <property role="20lbJX" value="1..n" />
      <reference role="20lvS9" target="278471160714141636" resolve="GrandChild" />
    </node>
    <node concept="PrWs8" id="4WQQT1VPPnb" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="ftl0ImzDZ4">
    <property role="TrG5h" value="GrandChild" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="ftl0ImzDZ5">
    <property role="TrG5h" value="Root" />
    <node concept="1TJgyj" id="ftl0ImzDZ6" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="child_0_n" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="278471160714141631" resolve="Child" />
    </node>
    <node concept="1TJgyj" id="ftl0ImzDZ7" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="child_1_n" />
      <property role="20lbJX" value="1..n" />
      <reference role="20lvS9" target="278471160714141631" resolve="Child" />
    </node>
    <node concept="1TJgyj" id="1U0BydTaHg" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="childSubConcept_0_n" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="34342663958604621" resolve="ChildSubConcept" />
    </node>
    <node concept="PrWs8" id="4WQQT1VPPnx" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1U0BydTaHd">
    <property role="TrG5h" value="ChildSubConcept" />
    <reference role="1TJDcQ" target="278471160714141631" resolve="Child" />
    <node concept="1TJgyj" id="1U0BydTaHe" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="specializedGranChild_0_1" />
      <reference role="20lvS9" target="278471160714141636" resolve="GrandChild" />
      <reference role="20ksaX" target="278471160714141632" />
    </node>
  </node>
  <node concept="1TIwiD" id="7Ac3mvq__F6">
    <property role="TrG5h" value="ReferenceContainer" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7Ac3mvq__F7" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="root" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="278471160714141637" resolve="Root" />
    </node>
    <node concept="1TJgyj" id="7Ac3mvq__F8" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="leftChild" />
      <reference role="20lvS9" target="278471160714141631" resolve="Child" />
    </node>
    <node concept="1TJgyj" id="7Ac3mvq__F9" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="rightChild" />
      <reference role="20lvS9" target="278471160714141631" resolve="Child" />
    </node>
  </node>
  <node concept="1TIwiD" id="2urHzIcEbvY">
    <property role="TrG5h" value="ReferenceContainerSubConcept" />
    <reference role="1TJDcQ" target="8758390115028851398" resolve="ReferenceContainer" />
    <node concept="1TJgyj" id="2urHzIcEbw0" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="specializedRightChild" />
      <reference role="20lvS9" target="34342663958604621" resolve="ChildSubConcept" />
      <reference role="20ksaX" target="8758390115028851401" />
    </node>
  </node>
</model>

