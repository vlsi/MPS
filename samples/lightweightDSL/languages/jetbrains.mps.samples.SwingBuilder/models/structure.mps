<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f03fbd24-52ae-4ae3-8913-228f5120a390(jetbrains.mps.samples.SwingBuilder.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="oubp" ref="r:7cc2086d-c7d0-49c7-811c-ebbaf40d9195(jetbrains.mps.baseLanguage.lightweightdsl.structure)" />
    <import index="4fqr" ref="r:fa713d69-08ea-4732-b1f2-cb07f9e103ef(jetbrains.mps.execution.util.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="4CsL_MEk$n9">
    <property role="TrG5h" value="SwingBuilderMember" />
    <property role="34LRSv" value="UI Builder" />
    <property role="3GE5qa" value="swing" />
    <property role="1pbfSe" value="194048987" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4CsL_MEkBkZ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="frame" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4CsL_MEl306" resolve="Frame" />
    </node>
    <node concept="PrWs8" id="4CsL_MEk$ny" role="PzmwI">
      <ref role="PrY4T" to="tpee:h9ngReX" resolve="ClassifierMember" />
    </node>
    <node concept="PrWs8" id="4CsL_MEk$nH" role="PzmwI">
      <ref role="PrY4T" to="oubp:5BD$AU43p5T" resolve="MemberInstance" />
    </node>
  </node>
  <node concept="1TIwiD" id="4CsL_MEl306">
    <property role="TrG5h" value="Frame" />
    <property role="34LRSv" value="frame" />
    <property role="3GE5qa" value="swing.component" />
    <property role="1pbfSe" value="193923486" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4CsL_MEl7DJ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="title" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4CsL_MEl34j" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="components" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4CsL_MEl30m" resolve="Component" />
    </node>
  </node>
  <node concept="1TIwiD" id="4CsL_MEl30m">
    <property role="TrG5h" value="Component" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="swing.component" />
    <property role="1pbfSe" value="193923470" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="4CsL_MEl30z">
    <property role="TrG5h" value="Label" />
    <property role="34LRSv" value="label" />
    <property role="3GE5qa" value="swing.component" />
    <property role="1pbfSe" value="193923457" />
    <ref role="1TJDcQ" node="4CsL_MEl30m" resolve="Component" />
    <node concept="1TJgyi" id="4CsL_MEl30K" role="1TKVEl">
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4CsL_MEl30N">
    <property role="TrG5h" value="Panel" />
    <property role="34LRSv" value="panel" />
    <property role="3GE5qa" value="swing.component" />
    <property role="1pbfSe" value="193923441" />
    <ref role="1TJDcQ" node="4CsL_MEl30m" resolve="Component" />
    <node concept="1TJgyi" id="3tiTA5Idd4X" role="1TKVEl">
      <property role="TrG5h" value="vertical" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="4CsL_MEl310" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="components" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4CsL_MEl30m" resolve="Component" />
    </node>
  </node>
  <node concept="1TIwiD" id="4CsL_MEl313">
    <property role="TrG5h" value="Button" />
    <property role="34LRSv" value="button" />
    <property role="3GE5qa" value="swing.component" />
    <property role="1pbfSe" value="193923425" />
    <ref role="1TJDcQ" node="4CsL_MEl30m" resolve="Component" />
    <node concept="1TJgyj" id="4CsL_MEl8p1" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="action" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:6LFqxSRBTg4" resolve="LocalMethodCall" />
    </node>
    <node concept="1TJgyi" id="4CsL_MEl31g" role="1TKVEl">
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4CsL_MEl5ox">
    <property role="TrG5h" value="EmptyComponent" />
    <property role="34LRSv" value="&lt;empty&gt;" />
    <property role="3GE5qa" value="swing.component" />
    <property role="1pbfSe" value="193913731" />
    <ref role="1TJDcQ" node="4CsL_MEl30m" resolve="Component" />
    <node concept="PrWs8" id="4CsL_MEl5oI" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="4CsL_MEl9cr">
    <property role="TrG5h" value="TextField" />
    <property role="34LRSv" value="text field" />
    <property role="3GE5qa" value="swing.component" />
    <property role="1pbfSe" value="193898121" />
    <ref role="1TJDcQ" node="4CsL_MEl30m" resolve="Component" />
    <node concept="1TJgyj" id="4CsL_MEl9cC" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="field" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz7vLUo" resolve="VariableReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="OfqpBCexLx">
    <property role="TrG5h" value="Filter" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="Filter" />
    <property role="3GE5qa" value="transform" />
    <property role="1pbfSe" value="179730950" />
    <ref role="1TJDcQ" to="tpee:fz12cDA" resolve="ClassConcept" />
    <node concept="PrWs8" id="OfqpBCexNj" role="PzmwI">
      <ref role="PrY4T" to="oubp:UBgfI9exfH" resolve="AutoInitDSLClass" />
    </node>
  </node>
  <node concept="1TIwiD" id="OfqpBCexQl">
    <property role="TrG5h" value="Map" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="Map" />
    <property role="3GE5qa" value="transform" />
    <property role="1pbfSe" value="179730642" />
    <ref role="1TJDcQ" to="tpee:fz12cDA" resolve="ClassConcept" />
    <node concept="PrWs8" id="OfqpBCexQm" role="PzmwI">
      <ref role="PrY4T" to="oubp:UBgfI9exfH" resolve="AutoInitDSLClass" />
    </node>
  </node>
  <node concept="1TIwiD" id="OfqpBCexTp">
    <property role="3GE5qa" value="transform" />
    <property role="TrG5h" value="Pipeline" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="Pipeline" />
    <property role="1pbfSe" value="179730446" />
    <ref role="1TJDcQ" to="tpee:fz12cDA" resolve="ClassConcept" />
    <node concept="PrWs8" id="OfqpBCfHnb" role="PzmwI">
      <ref role="PrY4T" to="oubp:UBgfI9exfH" resolve="AutoInitDSLClass" />
    </node>
    <node concept="PrWs8" id="OfqpBCgtZV" role="PzmwI">
      <ref role="PrY4T" to="4fqr:431DWIovi3l" resolve="IMainClass" />
    </node>
  </node>
  <node concept="1TIwiD" id="OfqpBCexTS">
    <property role="3GE5qa" value="transform" />
    <property role="TrG5h" value="Transformers" />
    <property role="34LRSv" value="transformers" />
    <property role="1pbfSe" value="179730415" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="OfqpBCexU8" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="elements" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="OfqpBCexUa" resolve="ElementReference" />
    </node>
    <node concept="PrWs8" id="OfqpBCexTT" role="PzmwI">
      <ref role="PrY4T" to="tpee:h9ngReX" resolve="ClassifierMember" />
    </node>
    <node concept="PrWs8" id="OfqpBCexU2" role="PzmwI">
      <ref role="PrY4T" to="oubp:5BD$AU43p5T" resolve="MemberInstance" />
    </node>
  </node>
  <node concept="1TIwiD" id="OfqpBCexUa">
    <property role="3GE5qa" value="transform" />
    <property role="TrG5h" value="ElementReference" />
    <property role="1pbfSe" value="179730397" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="OfqpBCexUb" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="element" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz12cDA" resolve="ClassConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4PvwzwV9QLq">
    <property role="TrG5h" value="SourceDataType" />
    <property role="34LRSv" value="source data type" />
    <property role="3GE5qa" value="dependentDataType" />
    <property role="1pbfSe" value="2004423022" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4PvwzwV9QLr" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1H" resolve="Type" />
    </node>
    <node concept="PrWs8" id="4PvwzwV9QM8" role="PzmwI">
      <ref role="PrY4T" to="tpee:h9ngReX" resolve="ClassifierMember" />
    </node>
    <node concept="PrWs8" id="4PvwzwV9QMd" role="PzmwI">
      <ref role="PrY4T" to="oubp:5BD$AU43p5T" resolve="MemberInstance" />
    </node>
  </node>
  <node concept="1TIwiD" id="4PvwzwV9Rg5">
    <property role="TrG5h" value="TargetDataType" />
    <property role="34LRSv" value="target data type" />
    <property role="3GE5qa" value="dependentDataType" />
    <property role="1pbfSe" value="2004421059" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4PvwzwV9Rg6" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1H" resolve="Type" />
    </node>
    <node concept="PrWs8" id="4PvwzwV9Rg7" role="PzmwI">
      <ref role="PrY4T" to="tpee:h9ngReX" resolve="ClassifierMember" />
    </node>
    <node concept="PrWs8" id="4PvwzwV9Rg8" role="PzmwI">
      <ref role="PrY4T" to="oubp:5BD$AU43p5T" resolve="MemberInstance" />
    </node>
  </node>
  <node concept="1TIwiD" id="4PvwzwVa5oZ">
    <property role="3GE5qa" value="dependentDataType" />
    <property role="TrG5h" value="Converter" />
    <property role="34LRSv" value="Converter" />
    <property role="19KtqR" value="true" />
    <property role="1pbfSe" value="2004363145" />
    <ref role="1TJDcQ" to="tpee:fz12cDA" resolve="ClassConcept" />
    <node concept="PrWs8" id="4PvwzwVa5p0" role="PzmwI">
      <ref role="PrY4T" to="oubp:UBgfI9exfH" resolve="AutoInitDSLClass" />
    </node>
  </node>
</model>

