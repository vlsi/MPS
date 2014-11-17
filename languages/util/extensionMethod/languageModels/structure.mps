<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4f6f8ed5-c3d7-49f4-b0dd-d70029feffdf(jetbrains.mps.baseLanguage.extensionMethods.structure)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <property id="5404671619616246344" name="staticScope" index="2_RsDV" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="1DaIGCE_cSg">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="TypeExtension" />
    <property role="3GE5qa" value="topLevel" />
    <property role="34LRSv" value="type extension" />
    <reference role="1TJDcQ" target="8022092943110829337" resolve="BaseExtensionMethodContainer" />
    <node concept="1TJgyj" id="1DaIGCE_pNY" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790189" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="1m3OroNmkwV">
    <property role="TrG5h" value="ExtensionMethodCall" />
    <property role="2_RsDV" value="none" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1m3OroNmkwW" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="extension" />
      <property role="20lbJX" value="1" />
      <reference role="20ksaX" target="tpee.1068499141037" />
      <reference role="20lvS9" target="1550313277222152185" resolve="ExtensionMethodDeclaration" />
    </node>
    <node concept="PrWs8" id="1m3OroNnQsi" role="PzmwI">
      <reference role="PrY4T" target="tpee.1197027803184" resolve="IOperation" />
    </node>
    <node concept="PrWs8" id="6u8zwmiSuka" role="PzmwI">
      <reference role="PrY4T" target="tpee.1204053956946" resolve="IMethodCall" />
    </node>
  </node>
  <node concept="1TIwiD" id="1m3OroNpuvT">
    <property role="TrG5h" value="ExtensionMethodDeclaration" />
    <reference role="1TJDcQ" target="tpee.1068580123132" resolve="BaseMethodDeclaration" />
    <node concept="PrWs8" id="7Efh19_rOdG" role="PzmwI">
      <reference role="PrY4T" target="tpee.1178285077437" resolve="ClassifierMember" />
    </node>
    <node concept="1TJgyj" id="6XkcKt_dOwi" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="extendedType" />
      <reference role="20lvS9" target="tpee.1068431790189" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="2S7riql$hcN">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ThisExtensionExpression" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="this" />
    <reference role="1TJDcQ" target="tpee.1068431790191" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="6XkcKt_cJmj">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="SimpleExtensionMethodsContainer" />
    <property role="3GE5qa" value="topLevel" />
    <property role="34LRSv" value="Simple Extension Method Container" />
    <reference role="1TJDcQ" target="8022092943110829337" resolve="BaseExtensionMethodContainer" />
  </node>
  <node concept="1TIwiD" id="6XkcKt_ivkp">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="BaseExtensionMethodContainer" />
    <property role="3GE5qa" value="topLevel" />
    <reference role="1TJDcQ" target="tpee.1109279851642" resolve="GenericDeclaration" />
    <node concept="PrWs8" id="6XkcKt_ivkq" role="PzmwI">
      <reference role="PrY4T" target="tpee.1178549954367" resolve="IVisible" />
    </node>
    <node concept="PrWs8" id="7sbnZIAQ9Yh" role="PzmwI">
      <reference role="PrY4T" target="tpee.1194952169813" resolve="IMemberContainer" />
    </node>
    <node concept="1TJgyj" id="6XkcKt_ivkr" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="methods" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="1550313277222152185" resolve="ExtensionMethodDeclaration" />
    </node>
    <node concept="1TJgyj" id="1HybphbILLv" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="staticFields" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="1973189701691027447" resolve="ExtensionStaticFieldDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="1HybphbJvJ7">
    <property role="TrG5h" value="ExtensionStaticFieldReference" />
    <property role="2_RsDV" value="none" />
    <reference role="1TJDcQ" target="tpee.1068498886296" resolve="VariableReference" />
    <node concept="1TJgyj" id="1v5QYNcnuLX" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="staticFieldDeclaration" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1973189701691027447" resolve="ExtensionStaticFieldDeclaration" />
      <reference role="20ksaX" target="tpee.1068581517664" />
    </node>
  </node>
  <node concept="1TIwiD" id="1HybphbKaZR">
    <property role="TrG5h" value="ExtensionStaticFieldDeclaration" />
    <reference role="1TJDcQ" target="tpee.1068431474542" resolve="VariableDeclaration" />
  </node>
  <node concept="1TIwiD" id="6EBM_lhyT5K">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="local extended method call" />
    <property role="TrG5h" value="LocalExtendedMethodCall" />
    <property role="2_RsDV" value="none" />
    <reference role="1TJDcQ" target="tpee.1068499141036" resolve="BaseMethodCall" />
    <node concept="1TJgyj" id="6EBM_lhyT5L" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="instanceMethodDeclaration" />
      <property role="20lbJX" value="1" />
      <reference role="20ksaX" target="tpee.1068499141037" />
      <reference role="20lvS9" target="tpee.1068580123165" resolve="InstanceMethodDeclaration" />
    </node>
  </node>
</model>

