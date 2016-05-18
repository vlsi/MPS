<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ef9fd842-b350-4ad1-83c7-4b57a2c65330(org.jetbrains.mps.samples.Constants.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="3" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="0" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="5404671619616246344" name="staticScope" index="2_RsDV" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="1iYrdV1xxgn">
    <property role="19KtqR" value="true" />
    <property role="TrG5h" value="Constants" />
    <property role="EcuMT" value="1494751830318912535" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1iYrdV1xxgC" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="constants" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="1494751830318912552" />
      <ref role="20lvS9" node="1iYrdV1xxgp" resolve="Constant" />
    </node>
    <node concept="PrWs8" id="1iYrdV1xxgo" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="5aCokQ63g_A" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="1iYrdV1xxgp">
    <property role="TrG5h" value="Constant" />
    <property role="EcuMT" value="1494751830318912537" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1J7HMiRRGnx" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="initializer" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="2001769927721010657" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="1iYrdV1xxgq" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3tw0l3Pakp_">
    <property role="TrG5h" value="ConstantReference" />
    <property role="2_RsDV" value="none" />
    <property role="EcuMT" value="3990190717072393829" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="3tw0l3PakpA" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="original" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="3990190717072393830" />
      <ref role="20lvS9" node="1iYrdV1xxgp" resolve="Constant" />
    </node>
  </node>
  <node concept="1TIwiD" id="2lb0lXX1H4v">
    <property role="TrG5h" value="DistantConstantReference" />
    <property role="34LRSv" value="distant" />
    <property role="EcuMT" value="2687243112287752479" />
    <ref role="1TJDcQ" node="3tw0l3Pakp_" resolve="ConstantReference" />
    <node concept="1TJgyj" id="2lb0lXX1H8n" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="targetSetOfConstants" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="2687243112287752727" />
      <ref role="20lvS9" node="1iYrdV1xxgn" resolve="Constants" />
    </node>
  </node>
  <node concept="1TIwiD" id="2lb0lXX3Md_">
    <property role="TrG5h" value="ConstantReferenceKeeper" />
    <property role="EcuMT" value="2687243112288297829" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2lb0lXX3MdC" role="1TKVEl">
      <property role="TrG5h" value="constantName" />
      <property role="IQ2nx" value="2687243112288297832" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="2lb0lXX3TWw">
    <property role="TrG5h" value="GeneratedClassKeeper" />
    <property role="EcuMT" value="2687243112288329504" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="52kk7oFV9vS" role="1TKVEl">
      <property role="TrG5h" value="className" />
      <property role="IQ2nx" value="5806354288060700664" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="2lb0lXX5tT2" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="clazz" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="2687243112288738882" />
      <ref role="20lvS9" to="tpee:fz12cDA" resolve="ClassConcept" />
    </node>
  </node>
</model>

