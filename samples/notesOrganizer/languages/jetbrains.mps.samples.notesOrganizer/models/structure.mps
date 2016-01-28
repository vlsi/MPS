<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d80ddecc-25d5-4844-86af-49ea7b4962af(jetbrains.mps.samples.notesOrganizer.structure)">
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
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" flags="ng" index="AxPO7">
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ig" index="M4N5e">
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
        <property id="1083923523171" name="internalValue" index="1uS6qv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
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
  <node concept="1TIwiD" id="7IxbKGmfht2">
    <property role="1pbfSe" value="1847703987" />
    <property role="TrG5h" value="Notes" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="notes" />
    <property role="R4oN_" value="Notes list" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7IxbKGmgeZj" role="1TKVEl">
      <property role="TrG5h" value="presentation" />
      <ref role="AX2Wp" node="7IxbKGmgeZl" resolve="NotesPresentation" />
    </node>
    <node concept="1TJgyj" id="7IxbKGmfxT7" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="notes" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7IxbKGmfvcH" resolve="Note" />
    </node>
    <node concept="PrWs8" id="7IxbKGmfht3" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7IxbKGmfht5">
    <property role="1pbfSe" value="1847703984" />
    <property role="TrG5h" value="NotesConfiguration" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="notes configuraion" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7IxbKGmfhuh" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="categories" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7IxbKGmfht8" resolve="Category" />
    </node>
    <node concept="1TJgyj" id="7IxbKGmfhuj" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="priorities" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7IxbKGmfhtb" resolve="Priority" />
    </node>
    <node concept="1TJgyj" id="7IxbKGmfve0" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="statuses" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7IxbKGmfvdw" resolve="Status" />
    </node>
    <node concept="PrWs8" id="7IxbKGmfht6" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7IxbKGmfht8">
    <property role="1pbfSe" value="1847703981" />
    <property role="TrG5h" value="Category" />
    <property role="34LRSv" value="category" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7IxbKGmfht9" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7IxbKGmfhtb">
    <property role="1pbfSe" value="1847703978" />
    <property role="TrG5h" value="Priority" />
    <property role="34LRSv" value="priority" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7IxbKGmfhtc" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7IxbKGmfvcH">
    <property role="1pbfSe" value="1847647688" />
    <property role="TrG5h" value="Note" />
    <property role="34LRSv" value="note" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7IxbKGmfvcI" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="priority" />
      <ref role="20lvS9" node="7IxbKGmfhtb" resolve="Priority" />
    </node>
    <node concept="1TJgyj" id="7IxbKGmfve4" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="status" />
      <ref role="20lvS9" node="7IxbKGmfvdw" resolve="Status" />
    </node>
    <node concept="1TJgyj" id="7IxbKGmfvfZ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parts" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="7IxbKGmfvfY" resolve="NotePart" />
    </node>
    <node concept="1TJgyj" id="7IxbKGmfvdt" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="category" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7IxbKGmfvcO" resolve="CategoryReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="7IxbKGmfvcO">
    <property role="1pbfSe" value="1847647681" />
    <property role="TrG5h" value="CategoryReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7IxbKGmfvcP" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7IxbKGmfht8" resolve="Category" />
    </node>
  </node>
  <node concept="1TIwiD" id="7IxbKGmfvdw">
    <property role="1pbfSe" value="1847647637" />
    <property role="TrG5h" value="Status" />
    <property role="34LRSv" value="status" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3o4bEdk_l78" role="1TKVEl">
      <property role="TrG5h" value="active" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="7IxbKGmfvdx" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7IxbKGmfvfY">
    <property role="1pbfSe" value="1847647479" />
    <property role="TrG5h" value="NotePart" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="7IxbKGmfvg4">
    <property role="1pbfSe" value="1847647473" />
    <property role="TrG5h" value="TextNotePart" />
    <ref role="1TJDcQ" node="7IxbKGmfvfY" resolve="NotePart" />
    <node concept="1TJgyi" id="7IxbKGmfvg5" role="1TKVEl">
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="AxPO7" id="7IxbKGmgeZl">
    <property role="TrG5h" value="NotesPresentation" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="7IxbKGmgeZm" role="M5hS2">
      <property role="1uS6qv" value="default" />
      <property role="1uS6qo" value="default" />
    </node>
    <node concept="M4N5e" id="7IxbKGmgeZq" role="M5hS2">
      <property role="1uS6qv" value="compact" />
      <property role="1uS6qo" value="compact" />
    </node>
    <node concept="M4N5e" id="7IxbKGmgeZt" role="M5hS2">
      <property role="1uS6qv" value="inspected" />
      <property role="1uS6qo" value="inspected" />
    </node>
  </node>
</model>

