<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590353(jetbrains.mps.lang.intentions.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="fe9d76d7-5809-45c9-ae28-a40915b4d6ff" name="jetbrains.mps.lang.checkedName" version="0" />
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpcw" ref="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="4j10" ref="r:31be9f37-1a76-49a2-a444-bd006ff675c1(jetbrains.mps.lang.checkedName.structure)" />
    <import index="oubp" ref="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67/r:7cc2086d-c7d0-49c7-811c-ebbaf40d9195(jetbrains.mps.lang.classLike/jetbrains.mps.lang.classLike.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
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
  <node concept="1TIwiD" id="hmS6QkF">
    <property role="19KtqR" value="true" />
    <property role="MwhBj" value="${language_descriptor}/icons/intentionBulb.png" />
    <property role="TrG5h" value="IntentionDeclaration" />
    <property role="34LRSv" value="Intention" />
    <ref role="1TJDcQ" node="2c3oNEsfcpP" resolve="BaseIntentionDeclaration" />
  </node>
  <node concept="1TIwiD" id="hmS6ZEB">
    <property role="TrG5h" value="DescriptionBlock" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="description" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="hmSaL3P">
    <property role="TrG5h" value="IsApplicableBlock" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="isApplicable" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="hmSbjrp">
    <property role="TrG5h" value="ExecuteBlock" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="execute" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="hmSf5oI">
    <property role="R4oN_" value="function parameter" />
    <property role="TrG5h" value="ConceptFunctionParameter_node" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="node" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
    <node concept="PrWs8" id="1653mnvB6gD" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="i38Bcsp">
    <property role="TrG5h" value="QueryBlock" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="parameterized" />
    <property role="34LRSv" value="parameter" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
    <node concept="1TJgyj" id="i3ddBrI" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="paramType" />
      <ref role="20lvS9" to="tpee:fz3vP1H" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="i38ZlvV">
    <property role="R4oN_" value="intention parameter" />
    <property role="TrG5h" value="IntentionParameter" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="parameterized" />
    <property role="34LRSv" value="parameter" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="PrWs8" id="1653mnvB5X4" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="i3dkpKH">
    <property role="19KtqR" value="true" />
    <property role="TrG5h" value="ParameterizedIntentionDeclaration" />
    <property role="3GE5qa" value="parameterized" />
    <property role="34LRSv" value="Parameterized Intention" />
    <ref role="1TJDcQ" node="hmS6QkF" resolve="IntentionDeclaration" />
    <node concept="1TJgyj" id="i3dlsyr" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="queryBlock" />
      <ref role="20lvS9" node="i38Bcsp" resolve="QueryBlock" />
    </node>
    <node concept="1TJgyj" id="1$_U1xaWR1c" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="descriptionBlock" />
      <ref role="20lvS9" node="1$_U1xaW3xx" resolve="ParameterizedDescriptionBlock" />
      <ref role="20ksaX" node="2c3oNEsfd2D" />
    </node>
    <node concept="1TJgyj" id="1$_U1xaWR1f" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="executeBlock" />
      <ref role="20lvS9" node="1$_U1xaWL3H" resolve="ParameterizedExecuteBlock" />
      <ref role="20ksaX" node="2c3oNEsfAwj" />
    </node>
  </node>
  <node concept="PlHQZ" id="38RcvkhOs6o">
    <property role="TrG5h" value="ChildFilterBlock" />
    <property role="3GE5qa" value="childfilter" />
  </node>
  <node concept="1TIwiD" id="38RcvkhOs6V">
    <property role="TrG5h" value="ChildFilterFunction" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="childfilter" />
    <property role="34LRSv" value="child filter function" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
    <node concept="PrWs8" id="38RcvkhOs6W" role="PzmwI">
      <ref role="PrY4T" node="38RcvkhOs6o" resolve="ChildFilterBlock" />
    </node>
  </node>
  <node concept="1TIwiD" id="38RcvkhOstg">
    <property role="R4oN_" value="function parameter" />
    <property role="TrG5h" value="ConceptFunctionParameter_childNode" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="childNode" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
    <node concept="PrWs8" id="1653mnvAOP3" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="2c3oNEsfcpP">
    <property role="TrG5h" value="BaseIntentionDeclaration" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="74KP_fVapze" role="PzmwI">
      <ref role="PrY4T" to="tpee:hCUYCKd" resolve="IValidIdentifier" />
    </node>
    <node concept="PrWs8" id="2c3oNEsfcpR" role="PzmwI">
      <ref role="PrY4T" to="4j10:4cWf37B8oWS" resolve="ICheckedNamePolicy" />
    </node>
    <node concept="PrWs8" id="2c3oNEsfcpS" role="PzmwI">
      <ref role="PrY4T" to="tpce:2hxg_BDjKM4" resolve="IConceptAspect" />
    </node>
    <node concept="PrWs8" id="2HMNXpx7pX6" role="PzmwI">
      <ref role="PrY4T" to="tpck:19gBtYEAf4C" resolve="InterfacePart" />
    </node>
    <node concept="1TJgyi" id="2c3oNEsfcpT" role="1TKVEl">
      <property role="TrG5h" value="isErrorIntention" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="2c3oNEsfcpU" role="1TKVEl">
      <property role="TrG5h" value="isAvailableInChildNodes" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="2c3oNEsfd2D" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="descriptionFunction" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="hmS6ZEB" resolve="DescriptionBlock" />
    </node>
    <node concept="1TJgyj" id="2c3oNEsfd2E" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="childFilterFunction" />
      <ref role="20lvS9" node="38RcvkhOs6o" resolve="ChildFilterBlock" />
    </node>
    <node concept="1TJgyj" id="2c3oNEsfd2F" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="isApplicableFunction" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="hmSaL3P" resolve="IsApplicableBlock" />
    </node>
    <node concept="1TJgyj" id="2c3oNEsfAwi" role="1TKVEi">
      <property role="20kJfa" value="forConcept" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
    <node concept="1TJgyj" id="2c3oNEsfAwj" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="executeFunction" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="hmSbjrp" resolve="ExecuteBlock" />
    </node>
  </node>
  <node concept="1TIwiD" id="2c3oNEsfAwl">
    <property role="19KtqR" value="true" />
    <property role="MwhBj" value="${language_descriptor}/icons/surroundWithIntention.png" />
    <property role="TrG5h" value="SurroundWithIntentionDeclaration" />
    <property role="34LRSv" value="Surround-With Intention" />
    <ref role="1TJDcQ" node="2c3oNEsfcpP" resolve="BaseIntentionDeclaration" />
  </node>
  <node concept="1TIwiD" id="1$_U1xaW3xx">
    <property role="TrG5h" value="ParameterizedDescriptionBlock" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="parameterized" />
    <property role="34LRSv" value="description" />
    <ref role="1TJDcQ" node="hmS6ZEB" resolve="DescriptionBlock" />
  </node>
  <node concept="1TIwiD" id="1$_U1xaWL3H">
    <property role="TrG5h" value="ParameterizedExecuteBlock" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="parameterized" />
    <property role="34LRSv" value="execute" />
    <ref role="1TJDcQ" node="hmSbjrp" resolve="ExecuteBlock" />
  </node>
  <node concept="1TIwiD" id="whfZfEu5_z">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="Parametrized" />
    <ref role="1TJDcQ" to="tpee:fz12cDA" resolve="ClassConcept" />
    <node concept="PrWs8" id="2Hif5ue1IL8" role="PzmwI">
      <ref role="PrY4T" to="oubp:UBgfI9exfH" resolve="AutoInitDSLClass" />
    </node>
    <node concept="PrWs8" id="3_zGkPoHFxR" role="PzmwI">
      <ref role="PrY4T" node="3_zGkPoFdO4" resolve="IIntentionType" />
    </node>
    <node concept="1TJgyj" id="whfZfEugC3" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parameterType" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1H" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="3_zGkPoFdMj">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="Normal" />
    <node concept="PrWs8" id="3_zGkPoFdO5" role="PzmwI">
      <ref role="PrY4T" node="3_zGkPoFdO4" resolve="IIntentionType" />
    </node>
  </node>
  <node concept="1TIwiD" id="3_zGkPoFdMk">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="SurroundWith" />
    <node concept="PrWs8" id="3_zGkPoFdO7" role="PzmwI">
      <ref role="PrY4T" node="3_zGkPoFdO4" resolve="IIntentionType" />
    </node>
  </node>
  <node concept="PlHQZ" id="3_zGkPoFdO4">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="IIntentionType" />
  </node>
  <node concept="1TIwiD" id="6rleQs35avS">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="ChildFilter" />
    <property role="34LRSv" value="child filter" />
    <ref role="1TJDcQ" to="tpee:fz12cDA" resolve="ClassConcept" />
    <node concept="PrWs8" id="6rleQs35ax3" role="PzmwI">
      <ref role="PrY4T" to="oubp:UBgfI9exfH" resolve="AutoInitDSLClass" />
    </node>
    <node concept="PrWs8" id="6rleQs35ax8" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="2n1DO7EfM7R" role="PzmwI">
      <ref role="PrY4T" to="oubp:5BD$AU43p5T" resolve="MemberInstance" />
    </node>
  </node>
  <node concept="1TIwiD" id="77ZFhhOGiCb">
    <property role="TrG5h" value="Intention" />
    <property role="3GE5qa" value="" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpee:fz12cDA" resolve="ClassConcept" />
    <node concept="PrWs8" id="6yt8uwrpgn_" role="PzmwI">
      <ref role="PrY4T" to="oubp:UBgfI9exfH" resolve="AutoInitDSLClass" />
    </node>
    <node concept="PrWs8" id="74KP_fVapyQ" role="PzmwI">
      <ref role="PrY4T" to="tpee:hCUYCKd" resolve="IValidIdentifier" />
    </node>
    <node concept="1TJgyj" id="4d05DgImtx" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="forConcept" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
    <node concept="1TJgyj" id="3_zGkPoFdO9" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3_zGkPoFdO4" resolve="IIntentionType" />
    </node>
  </node>
</model>

