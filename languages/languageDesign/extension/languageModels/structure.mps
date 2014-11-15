<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2a0fe383-d602-4f5b-813c-e41afdbbb97e(jetbrains.mps.lang.extension.structure)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <property id="4628067390765956807" name="final" index="R5!K2" />
        <property id="4628067390765956802" name="abstract" index="R5!K7" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
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
  <node concept="1TIwiD" id="3729007189729192404">
    <property role="19KtqR" value="true" />
    <property role="TrG5h" value="ExtensionDeclaration" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="8029776554053057811" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="objectGetter" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="8029776554053043557" resolve="ExtensionObjectGetter" />
    </node>
    <node concept="1TJgyj" id="7036359038356050926" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="activator" />
      <reference role="20lvS9" target="7036359038356050927" resolve="ExtensionFunction" />
    </node>
    <node concept="1TJgyj" id="7036359038356050934" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="deactivator" />
      <reference role="20lvS9" target="7036359038356050927" resolve="ExtensionFunction" />
    </node>
    <node concept="1TJgyj" id="7036359038356115164" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="fieldDeclaration" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="7036359038356115097" resolve="ExtensionFieldDeclaration" />
    </node>
    <node concept="1TJgyj" id="3729007189729192405" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="extensionPoint" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="3729007189729192406" resolve="ExtensionPointDeclaration" />
    </node>
    <node concept="PrWs8" id="5911785528834372348" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3729007189729192406">
    <property role="19KtqR" value="true" />
    <property role="TrG5h" value="ExtensionPointDeclaration" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5911785528834333590" role="1TKVEl">
      <property role="TrG5h" value="extensionName" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="1TJgyj" id="8029776554053057803" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="objectType" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790189" resolve="Type" />
    </node>
    <node concept="PrWs8" id="3729007189729192407" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="8029776554053043557">
    <property role="TrG5h" value="ExtensionObjectGetter" />
    <property role="2_RsDV" value="none" />
    <reference role="1TJDcQ" target="tpee.1137021947720" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="6626851894249711936">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="ExtensionPointExpression" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="extensionPoint" />
    <reference role="1TJDcQ" target="tpee.1068431790191" resolve="Expression" />
    <node concept="1TJgyj" id="6626851894249712469" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="extensionPoint" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="3729007189729192406" resolve="ExtensionPointDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="7036359038356050927">
    <property role="TrG5h" value="ExtensionFunction" />
    <property role="2_RsDV" value="none" />
    <reference role="1TJDcQ" target="tpee.1137021947720" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="7036359038356115097">
    <property role="TrG5h" value="ExtensionFieldDeclaration" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7036359038356115101" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="fieldType" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790189" resolve="Type" />
    </node>
    <node concept="PrWs8" id="7036359038356115099" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7036359038356115102">
    <property role="TrG5h" value="ExtensionFieldReference" />
    <property role="2_RsDV" value="none" />
    <reference role="1TJDcQ" target="tpee.1068431790191" resolve="Expression" />
    <node concept="1TJgyj" id="7036359038356115103" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="declaration" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="7036359038356115097" resolve="ExtensionFieldDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="3175313036448544056">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="ExtensionPointType" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="extensionPoint" />
    <reference role="1TJDcQ" target="tpee.1068431790189" resolve="Type" />
    <node concept="1TJgyj" id="3175313036448544057" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="extensionPoint" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="3729007189729192406" resolve="ExtensionPointDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="3175313036448560967">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="GetExtensionObjectsOperation" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="objects" />
    <reference role="1TJDcQ" target="tpee.1208623485264" resolve="AbstractOperation" />
  </node>
</model>

