<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b16ff46d-fa06-479d-9f5c-5b6e17e7f1b2(jetbrains.mps.make.facet.structure)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="cx9y" ref="r:309aeee7-bee8-445c-b31d-35928d1da75f(jetbrains.mps.baseLanguage.tuples.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="q9ra" ref="r:308041c6-80bc-4e26-b4b1-473fd45c9339(jetbrains.mps.make.script.structure)" implicit="true" />
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
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <property id="4628067390765956807" name="final" index="R5!K2" />
        <property id="4628067390765956802" name="abstract" index="R5!K7" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1160488491229" name="iconPath" index="MwhBj" />
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
  <node concept="PlHQZ" id="6418371274763029521">
    <property role="TrG5h" value="IFacet" />
    <property role="3GE5qa" value="facet" />
  </node>
  <node concept="1TIwiD" id="6418371274763029523">
    <property role="19KtqR" value="true" />
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="MwhBj" value="${language_descriptor}/icons/facetDeclaration.png" />
    <property role="TrG5h" value="FacetDeclaration" />
    <property role="3GE5qa" value="facet" />
    <property role="34LRSv" value="Facet" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6447445394688422654" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="extended" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="6447445394688555033" resolve="ExtendsFacetReference" />
    </node>
    <node concept="1TJgyj" id="6447445394688422656" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="required" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="8351679702044320297" resolve="RelatedFacetReference" />
    </node>
    <node concept="1TJgyj" id="6447445394688422657" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="optional" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="8351679702044320297" resolve="RelatedFacetReference" />
    </node>
    <node concept="1TJgyj" id="6418371274763146558" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="targetDeclaration" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="6418371274763029565" resolve="TargetDeclaration" />
    </node>
    <node concept="PrWs8" id="6418371274763029524" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="8853708281361928947" role="PzmwI">
      <reference role="PrY4T" target="tpee.4609636120081351393" resolve="IWillBeClassifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="6418371274763029565">
    <property role="TrG5h" value="TargetDeclaration" />
    <property role="3GE5qa" value="target" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1675547159918562088" role="1TKVEl">
      <property role="TrG5h" value="resourcesPolicy" />
      <reference role="AX2Wp" target="1675547159918562083" resolve="ResourcesPolicy" />
    </node>
    <node concept="1TJgyi" id="7219266275016360389" role="1TKVEl">
      <property role="TrG5h" value="optional" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="184542595914096177" role="1TKVEl">
      <property role="TrG5h" value="weight" />
      <reference role="AX2Wp" target="tpck.1082983657062" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="7320828025189219295" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parameters" />
      <reference role="20lvS9" target="7320828025189345662" resolve="ParametersDeclaration" />
    </node>
    <node concept="1TJgyj" id="6418371274763146553" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="dependency" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="6418371274763029600" resolve="TargetDependency" />
    </node>
    <node concept="1TJgyj" id="2360002718792633290" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="job" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="q9ra.505095865854384109" resolve="JobDeclaration" />
    </node>
    <node concept="1TJgyj" id="119022571401949664" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="input" />
      <reference role="20lvS9" target="119022571401949652" resolve="ResourceTypeDeclaration" />
    </node>
    <node concept="1TJgyj" id="119022571401949665" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="output" />
      <reference role="20lvS9" target="119022571401949652" resolve="ResourceTypeDeclaration" />
    </node>
    <node concept="1TJgyj" id="6418371274763029589" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="overrides" />
      <reference role="20lvS9" target="6418371274763029565" resolve="TargetDeclaration" />
    </node>
    <node concept="PrWs8" id="6418371274763029566" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="5997052361990365076" role="PzmwI">
      <reference role="PrY4T" target="tpee.4609636120081351393" resolve="IWillBeClassifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="6418371274763029600">
    <property role="TrG5h" value="TargetDependency" />
    <property role="3GE5qa" value="target" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyi" id="8351679702044326377" role="1TKVEl">
      <property role="TrG5h" value="qualifier" />
      <reference role="AX2Wp" target="8351679702044326370" resolve="TargetDependencyQualifier" />
    </node>
    <node concept="1TJgyj" id="6418371274763029603" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="dependsOn" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="6418371274763029565" resolve="TargetDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="6447445394688422642">
    <property role="R5!K7" value="true" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="FacetReference" />
    <property role="3GE5qa" value="facet" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6447445394688422643" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="facet" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="6418371274763029523" resolve="FacetDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="6447445394688555033">
    <property role="TrG5h" value="ExtendsFacetReference" />
    <property role="3GE5qa" value="facet" />
    <reference role="1TJDcQ" target="6447445394688422642" resolve="FacetReference" />
  </node>
  <node concept="1TIwiD" id="8351679702044320297">
    <property role="TrG5h" value="RelatedFacetReference" />
    <property role="3GE5qa" value="facet" />
    <reference role="1TJDcQ" target="6447445394688422642" resolve="FacetReference" />
  </node>
  <node concept="AxPO7" id="8351679702044326370">
    <property role="TrG5h" value="TargetDependencyQualifier" />
    <property role="3GE5qa" value="target" />
    <reference role="M4eZT" target="tpck.1082983041843" resolve="string" />
    <node concept="M4N5e" id="8351679702044326371" role="M5hS2">
      <property role="1uS6qv" value="BEFORE" />
      <property role="1uS6qo" value="before" />
    </node>
    <node concept="M4N5e" id="8351679702044326373" role="M5hS2">
      <property role="1uS6qv" value="NOT_BEFORE" />
      <property role="1uS6qo" value="not before" />
    </node>
    <node concept="M4N5e" id="8351679702044326374" role="M5hS2">
      <property role="1uS6qv" value="AFTER" />
      <property role="1uS6qo" value="after" />
    </node>
    <node concept="M4N5e" id="8351679702044326375" role="M5hS2">
      <property role="1uS6qv" value="NOT_AFTER" />
      <property role="1uS6qo" value="not after" />
    </node>
  </node>
  <node concept="1TIwiD" id="7320828025189345662">
    <property role="TrG5h" value="ParametersDeclaration" />
    <property role="3GE5qa" value="target" />
    <reference role="1TJDcQ" target="cx9y.1239360506533" resolve="NamedTupleDeclaration" />
  </node>
  <node concept="1TIwiD" id="7320828025189375154">
    <property role="TrG5h" value="LocalParametersExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="target" />
    <reference role="1TJDcQ" target="tpee.1068431790191" resolve="Expression" />
    <node concept="PrWs8" id="1262430001741647052" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="7320828025189375155">
    <property role="TrG5h" value="LocalParametersComponentExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="target" />
    <reference role="1TJDcQ" target="tpee.1197027756228" resolve="DotExpression" />
    <node concept="1TJgyj" id="7320828025189375156" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <reference role="20ksaX" target="tpee.1197027771414" />
      <reference role="20lvS9" target="7320828025189375154" resolve="LocalParametersExpression" />
    </node>
    <node concept="PrWs8" id="8170824575195200901" role="PzmwI">
      <reference role="PrY4T" target="2191561637326275576" resolve="IPropertyExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="3344436107830227888">
    <property role="TrG5h" value="ForeignParametersExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="target" />
    <reference role="1TJDcQ" target="tpee.1068431790191" resolve="Expression" />
    <node concept="1TJgyj" id="3344436107830227902" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="6418371274763029565" resolve="TargetDeclaration" />
    </node>
    <node concept="PrWs8" id="1262430001741718525" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="3344436107830227889">
    <property role="TrG5h" value="ForeignParametersComponentExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="target" />
    <reference role="1TJDcQ" target="tpee.1197027756228" resolve="DotExpression" />
    <node concept="1TJgyj" id="3344436107830227890" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="3344436107830227888" resolve="ForeignParametersExpression" />
      <reference role="20ksaX" target="tpee.1197027771414" />
    </node>
    <node concept="PrWs8" id="8170824575195200900" role="PzmwI">
      <reference role="PrY4T" target="2191561637326275576" resolve="IPropertyExpression" />
    </node>
  </node>
  <node concept="AxPO7" id="1675547159918562083">
    <property role="TrG5h" value="ResourcesPolicy" />
    <property role="3GE5qa" value="target" />
    <reference role="M4eZT" target="tpck.1082983041843" resolve="string" />
    <node concept="M4N5e" id="1675547159918562084" role="M5hS2">
      <property role="1uS6qv" value="TRANSFORM" />
      <property role="1uS6qo" value="transform" />
    </node>
    <node concept="M4N5e" id="1675547159918562085" role="M5hS2">
      <property role="1uS6qv" value="PASSTHRU" />
      <property role="1uS6qo" value="pass through" />
    </node>
    <node concept="M4N5e" id="1675547159918562086" role="M5hS2">
      <property role="1uS6qv" value="CONSUME" />
      <property role="1uS6qo" value="consume" />
    </node>
    <node concept="M4N5e" id="1675547159918562087" role="M5hS2">
      <property role="1uS6qv" value="PRODUCE" />
      <property role="1uS6qo" value="produce" />
    </node>
  </node>
  <node concept="1TIwiD" id="119022571401949652">
    <property role="TrG5h" value="ResourceTypeDeclaration" />
    <property role="3GE5qa" value="target" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="119022571401949655" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="resourceType" />
      <property role="20lbJX" value="1..n" />
      <reference role="20lvS9" target="119022571402207412" resolve="ResourceClassifierType" />
    </node>
  </node>
  <node concept="1TIwiD" id="119022571402207412">
    <property role="TrG5h" value="ResourceClassifierType" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="target" />
    <reference role="1TJDcQ" target="tpee.1107535904670" resolve="ClassifierType" />
    <node concept="1TJgyj" id="119022571402207413" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="resource" />
      <reference role="20ksaX" target="tpee.1107535924139" />
      <reference role="20lvS9" target="tpee.1107461130800" resolve="Classifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="7178445679340358576">
    <property role="TrG5h" value="FacetReferenceExpression" />
    <property role="2_RsDV" value="none" />
    <reference role="1TJDcQ" target="tpee.1068431790191" resolve="Expression" />
    <node concept="1TJgyj" id="7178445679340358578" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="reference" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1919086248986845077" resolve="NamedFacetReference" />
    </node>
    <node concept="PrWs8" id="1262430001741703925" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="1919086248986845077">
    <property role="TrG5h" value="NamedFacetReference" />
    <property role="3GE5qa" value="facet" />
    <reference role="1TJDcQ" target="6447445394688422642" resolve="FacetReference" />
  </node>
  <node concept="1TIwiD" id="2191561637326275574">
    <property role="TrG5h" value="ResourceSpecificPropertiesExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="target" />
    <reference role="1TJDcQ" target="tpee.1068431790191" resolve="Expression" />
    <node concept="1TJgyj" id="2191561637326275575" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="properties" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="2191561637326275576" resolve="IPropertyExpression" />
    </node>
    <node concept="1TJgyj" id="2191561637326275592" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="resource" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
  </node>
  <node concept="PlHQZ" id="2191561637326275576">
    <property role="TrG5h" value="IPropertyExpression" />
    <property role="3GE5qa" value="target" />
    <node concept="1TJgyj" id="8170824575195151990" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="resource" />
      <property role="20lbJX" value="0..1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="8703512757937156087">
    <property role="TrG5h" value="TargetReferenceExpression" />
    <property role="2_RsDV" value="none" />
    <reference role="1TJDcQ" target="tpee.1068431790191" resolve="Expression" />
    <node concept="1TJgyj" id="8703512757937161148" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="6418371274763029565" resolve="TargetDeclaration" />
    </node>
    <node concept="1TJgyj" id="8703512757937161134" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="facetRef" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="7178445679340358576" resolve="FacetReferenceExpression" />
    </node>
    <node concept="PrWs8" id="1262430001741704697" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="1894767564088417428">
    <property role="TrG5h" value="FacetJavaClassExpression" />
    <property role="3GE5qa" value="facet" />
    <property role="34LRSv" value="facet class/" />
    <reference role="1TJDcQ" target="tpee.1068431790191" resolve="Expression" />
    <node concept="1TJgyj" id="1894767564088417695" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="facet" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="6418371274763029523" resolve="FacetDeclaration" />
    </node>
  </node>
</model>

