<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1ce0b94d-16c2-4f0d-92d5-b5b1e611f24d(testMoveElements.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="3" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
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
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
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
  <node concept="1TIwiD" id="6uruNJZphgl">
    <property role="TrG5h" value="DummyBlock" />
    <property role="34LRSv" value="dummy" />
    <property role="EcuMT" value="7465696304914830357" />
    <ref role="1TJDcQ" to="tpee:fzclF8l" resolve="Statement" />
    <node concept="1TJgyj" id="6uruNJZphnr" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="statement" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="7465696304914830811" />
      <ref role="20lvS9" to="tpee:fzclF8l" resolve="Statement" />
    </node>
  </node>
  <node concept="1TIwiD" id="4MNTpfZQnx6">
    <property role="TrG5h" value="ManyStatements" />
    <property role="EcuMT" value="5527013591529125958" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6bOvqMpaRe9" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="list" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="7130462290291946377" />
      <ref role="20lvS9" to="tpee:fzclF80" resolve="StatementList" />
    </node>
    <node concept="1TJgyj" id="4MNTpfZQnx9" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="list1" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="5527013591529125961" />
      <ref role="20lvS9" to="tpee:fzclF80" resolve="StatementList" />
    </node>
    <node concept="1TJgyj" id="4MNTpfZQnxb" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="list2" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="5527013591529125963" />
      <ref role="20lvS9" to="tpee:fzclF80" resolve="StatementList" />
    </node>
    <node concept="1TJgyj" id="4MNTpfZQnxe" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="statement" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="5527013591529125966" />
      <ref role="20lvS9" to="tpee:fzclF8l" resolve="Statement" />
    </node>
  </node>
  <node concept="1TIwiD" id="2W10Odg4r7M">
    <property role="TrG5h" value="ManyStatementsContainer" />
    <property role="EcuMT" value="3386991982400352754" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2W10Odg4r7N" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="first" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="3386991982400352755" />
      <ref role="20lvS9" node="4MNTpfZQnx6" resolve="ManyStatements" />
    </node>
    <node concept="1TJgyj" id="2W10Odg4r7T" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="second" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="3386991982400352761" />
      <ref role="20lvS9" node="4MNTpfZQnx6" resolve="ManyStatements" />
    </node>
  </node>
</model>

