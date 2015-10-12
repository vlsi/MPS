<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c70ee934-afb1-4c02-b6a9-1c4d1908a792(jetbrains.mps.lang.plugin.standalone.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tp4k" ref="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" />
    <import index="tp4f" ref="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" />
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
        <property id="5404671619616246344" name="staticScope" index="2_RsDV" />
        <property id="1160488491229" name="iconPath" index="MwhBj" />
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
  <node concept="1TIwiD" id="qKmr2orM13">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ProjectPluginDisposeBlock" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Custom.ProjectPlugin" />
    <property role="34LRSv" value="dispose" />
    <property role="1pbfSe" value="1625327117" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="qKmr2orM19">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ProjectPluginInitBlock" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Custom.ProjectPlugin" />
    <property role="34LRSv" value="init" />
    <property role="1pbfSe" value="1625327111" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="qKmr2orM1f">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ApplicationPluginType" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Custom.ApplicationPlugin" />
    <property role="34LRSv" value="application plugin&lt;&gt;" />
    <property role="1pbfSe" value="1625327105" />
    <ref role="1TJDcQ" to="tp4f:hyWtXx5" resolve="BaseClassifierType" />
    <node concept="1TJgyj" id="qKmr2orM1h" role="1TKVEi">
      <property role="20kJfa" value="plugin" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="qKmr2orM1o" resolve="ApplicationPluginDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="qKmr2orM1i">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="R5$K2" value="false" />
    <property role="MwhBj" value="${language_descriptor}/icons/projectPlugin.png" />
    <property role="TrG5h" value="ProjectPluginDeclaration" />
    <property role="3GE5qa" value="Custom.ProjectPlugin" />
    <property role="34LRSv" value="Project Plugin" />
    <property role="1pbfSe" value="1625327102" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="qKmr2orM1j" role="PzmwI">
      <ref role="PrY4T" to="tp4f:hyWqMFP" resolve="IClassifier" />
    </node>
    <node concept="1TJgyj" id="qKmr2orM1k" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="initBlock" />
      <ref role="20lvS9" node="qKmr2orM19" resolve="ProjectPluginInitBlock" />
    </node>
    <node concept="1TJgyj" id="qKmr2orM1l" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="disposeBlock" />
      <ref role="20lvS9" node="qKmr2orM13" resolve="ProjectPluginDisposeBlock" />
    </node>
    <node concept="1TJgyj" id="qKmr2orM1m" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="fieldDeclaration" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="tp4f:hEBZ0aj" resolve="DefaultClassifierFieldDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="qKmr2orM1o">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="R5$K2" value="false" />
    <property role="MwhBj" value="${language_descriptor}/icons/applicationPlugin.png" />
    <property role="TrG5h" value="ApplicationPluginDeclaration" />
    <property role="3GE5qa" value="Custom.ApplicationPlugin" />
    <property role="34LRSv" value="Application Plugin" />
    <property role="1pbfSe" value="1625327096" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="qKmr2orM1p" role="PzmwI">
      <ref role="PrY4T" to="tp4f:hyWqMFP" resolve="IClassifier" />
    </node>
    <node concept="1TJgyj" id="qKmr2orM1q" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="initBlock" />
      <ref role="20lvS9" node="qKmr2orM1z" resolve="ApplicationPluginInitBlock" />
    </node>
    <node concept="1TJgyj" id="qKmr2orM1r" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="disposeBlock" />
      <ref role="20lvS9" node="qKmr2orM1u" resolve="ApplicationPluginDisposeBlock" />
    </node>
    <node concept="1TJgyj" id="qKmr2orM1s" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="fieldDeclaration" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="tp4f:hEBZ0aj" resolve="DefaultClassifierFieldDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="qKmr2orM1u">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ApplicationPluginDisposeBlock" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Custom.ApplicationPlugin" />
    <property role="34LRSv" value="dispose" />
    <property role="1pbfSe" value="1625327090" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="qKmr2orM1z">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ApplicationPluginInitBlock" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Custom.ApplicationPlugin" />
    <property role="34LRSv" value="init" />
    <property role="1pbfSe" value="1625327085" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="qKmr2orM1C">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ProjectPluginType" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Custom.ProjectPlugin" />
    <property role="34LRSv" value="project plugin&lt;&gt;" />
    <property role="1pbfSe" value="1625327080" />
    <ref role="1TJDcQ" to="tp4f:hyWtXx5" resolve="BaseClassifierType" />
    <node concept="1TJgyj" id="qKmr2orM1E" role="1TKVEi">
      <property role="20kJfa" value="plugin" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="qKmr2orM1i" resolve="ProjectPluginDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="_QrTcSEy4l">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="GetToolInProjectOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Tool" />
    <property role="34LRSv" value="tool&lt;&lt;{tool}&gt;&gt;" />
    <property role="1pbfSe" value="1109430440" />
    <ref role="1TJDcQ" to="tp4k:2TmYHHddPWB" resolve="BaseProjectOperation" />
    <node concept="1TJgyj" id="_QrTcSEy4m" role="1TKVEi">
      <property role="20kJfa" value="tool" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tp4k:5FstybB4bRs" resolve="BaseToolDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="_QrTcSEy4o">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="GetPreferencesComponentInProjectOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="Preference" />
    <property role="34LRSv" value="preferenceComponent&lt;&lt;{componentDeclaration}&gt;&gt;" />
    <property role="1pbfSe" value="1109430443" />
    <ref role="1TJDcQ" to="tp4k:2TmYHHddPWB" resolve="BaseProjectOperation" />
    <node concept="1TJgyj" id="_QrTcSEy4p" role="1TKVEi">
      <property role="20kJfa" value="componentDeclaration" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tp4k:hB4j29J" resolve="PreferencesComponentDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="6xuWmJ1tgUs">
    <property role="19KtqR" value="true" />
    <property role="TrG5h" value="StandalonePluginDescriptor" />
    <property role="1pbfSe" value="701759495" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5WVtmyUzYGf" role="1TKVEl">
      <property role="TrG5h" value="needInitConfig" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
</model>

