<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b16ff46d-fa06-479d-9f5c-5b6e17e7f1b2(jetbrains.mps.make.facet.structure)">
  <persistence version="9" />
  <debugInfo>
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <lang id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" />
    <model ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" name="jetbrains.mps.baseLanguage.structure" />
    <model ref="r:309aeee7-bee8-445c-b31d-35928d1da75f(jetbrains.mps.baseLanguage.tuples.structure)" name="jetbrains.mps.baseLanguage.tuples.structure" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298/1071599776563" name="role" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298/1071599893252" name="sourceCardinality" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298/1071599937831" name="metaClass" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1083171877298/1083923523171" name="internalValue" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1083171877298/1083923523172" name="externalValue" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/1096454100552" name="rootable" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/1160488491229" name="iconPath" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" name="name" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1133920641626/1193676396447" name="virtualPackage" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/4628067390765956802" name="abstract" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/4628067390765956807" name="final" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/5092175715804935370" name="conceptAlias" />
    <property id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/5404671619616246344" name="staticScope" />
    <refRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/1071489389519" name="extends" />
    <refRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298/1071599698500" name="specializedLink" />
    <refRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298/1071599976176" name="target" />
    <refRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288299/1082985295845" name="dataType" />
    <refRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1082978164219/1083171729157" name="memberDataType" />
    <refRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169127622168/1169127628841" name="intfc" />
    <childRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/1071489727083" name="linkDeclaration" />
    <childRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/1071489727084" name="propertyDeclaration" />
    <childRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1082978164219/1083172003582" name="member" />
    <childRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/1169129564478" name="implements" />
  </debugInfo>
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" version="-1" index="4jta" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" version="0" implicit="true" index="asn4" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="cx9y" ref="r:309aeee7-bee8-445c-b31d-35928d1da75f(jetbrains.mps.baseLanguage.tuples.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="q9ra" ref="r:308041c6-80bc-4e26-b4b1-473fd45c9339(jetbrains.mps.make.script.structure)" implicit="true" />
    <import index="vvvw" ref="r:b16ff46d-fa06-479d-9f5c-5b6e17e7f1b2(jetbrains.mps.make.facet.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="4jta.1169125989551" id="6418371274763029521" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="IFacet" />
      <property role="asn4.1133920641626.1193676396447" value="facet" />
    </node>
    <node concept="4jta.1071489090640" id="6418371274763029523" info="ig">
      <property role="4jta.1071489090640.1096454100552" value="true" />
      <property role="4jta.1169125787135.4628067390765956802" value="false" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="4jta.1071489090640.1160488491229" value="${language_descriptor}/icons/facetDeclaration.png" />
      <property role="asn4.1169194658468.1169194664001" value="FacetDeclaration" />
      <property role="asn4.1133920641626.1193676396447" value="facet" />
      <property role="4jta.1169125787135.5092175715804935370" value="Facet" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      <node concept="4jta.1071489288298" id="6447445394688422654" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="extended" />
        <property role="4jta.1071489288298.1071599893252" value="0..n" />
        <reference role="4jta.1071489288298.1071599976176" target="6447445394688555033" resolveInfo="ExtendsFacetReference" />
      </node>
      <node concept="4jta.1071489288298" id="6447445394688422656" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="required" />
        <property role="4jta.1071489288298.1071599893252" value="0..n" />
        <reference role="4jta.1071489288298.1071599976176" target="8351679702044320297" resolveInfo="RelatedFacetReference" />
      </node>
      <node concept="4jta.1071489288298" id="6447445394688422657" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="optional" />
        <property role="4jta.1071489288298.1071599893252" value="0..n" />
        <reference role="4jta.1071489288298.1071599976176" target="8351679702044320297" resolveInfo="RelatedFacetReference" />
      </node>
      <node concept="4jta.1071489288298" id="6418371274763146558" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="targetDeclaration" />
        <property role="4jta.1071489288298.1071599893252" value="0..n" />
        <reference role="4jta.1071489288298.1071599976176" target="6418371274763029565" resolveInfo="TargetDeclaration" />
      </node>
      <node concept="4jta.1169127622168" id="6418371274763029524" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpck.1169194658468" resolveInfo="INamedConcept" />
      </node>
      <node concept="4jta.1169127622168" id="8853708281361928947" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpee.4609636120081351393" resolveInfo="IWillBeClassifier" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="6418371274763029565" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="TargetDeclaration" />
      <property role="asn4.1133920641626.1193676396447" value="target" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      <node concept="4jta.1071489288299" id="1675547159918562088" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="resourcesPolicy" />
        <reference role="4jta.1071489288299.1082985295845" target="1675547159918562083" resolveInfo="ResourcesPolicy" />
      </node>
      <node concept="4jta.1071489288299" id="7219266275016360389" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="optional" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983657063" resolveInfo="boolean" />
      </node>
      <node concept="4jta.1071489288299" id="184542595914096177" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="weight" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983657062" resolveInfo="integer" />
      </node>
      <node concept="4jta.1071489288298" id="7320828025189219295" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="parameters" />
        <reference role="4jta.1071489288298.1071599976176" target="7320828025189345662" resolveInfo="ParametersDeclaration" />
      </node>
      <node concept="4jta.1071489288298" id="6418371274763146553" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="dependency" />
        <property role="4jta.1071489288298.1071599893252" value="0..n" />
        <reference role="4jta.1071489288298.1071599976176" target="6418371274763029600" resolveInfo="TargetDependency" />
      </node>
      <node concept="4jta.1071489288298" id="2360002718792633290" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="job" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="q9ra.505095865854384109" resolveInfo="JobDeclaration" />
      </node>
      <node concept="4jta.1071489288298" id="119022571401949664" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="input" />
        <reference role="4jta.1071489288298.1071599976176" target="119022571401949652" resolveInfo="ResourceTypeDeclaration" />
      </node>
      <node concept="4jta.1071489288298" id="119022571401949665" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="output" />
        <reference role="4jta.1071489288298.1071599976176" target="119022571401949652" resolveInfo="ResourceTypeDeclaration" />
      </node>
      <node concept="4jta.1071489288298" id="6418371274763029589" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="reference" />
        <property role="4jta.1071489288298.1071599776563" value="overrides" />
        <reference role="4jta.1071489288298.1071599976176" target="6418371274763029565" resolveInfo="TargetDeclaration" />
      </node>
      <node concept="4jta.1169127622168" id="6418371274763029566" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpck.1169194658468" resolveInfo="INamedConcept" />
      </node>
      <node concept="4jta.1169127622168" id="5997052361990365076" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpee.4609636120081351393" resolveInfo="IWillBeClassifier" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="6418371274763029600" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="TargetDependency" />
      <property role="asn4.1133920641626.1193676396447" value="target" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      <node concept="4jta.1071489288299" id="8351679702044326377" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="qualifier" />
        <reference role="4jta.1071489288299.1082985295845" target="8351679702044326370" resolveInfo="TargetDependencyQualifier" />
      </node>
      <node concept="4jta.1071489288298" id="6418371274763029603" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="reference" />
        <property role="4jta.1071489288298.1071599776563" value="dependsOn" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="6418371274763029565" resolveInfo="TargetDeclaration" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="6447445394688422642" info="ig">
      <property role="4jta.1169125787135.4628067390765956802" value="true" />
      <property role="4jta.1169125787135.4628067390765956807" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="FacetReference" />
      <property role="asn4.1133920641626.1193676396447" value="facet" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      <node concept="4jta.1071489288298" id="6447445394688422643" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="reference" />
        <property role="4jta.1071489288298.1071599776563" value="facet" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="6418371274763029523" resolveInfo="FacetDeclaration" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="6447445394688555033" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="ExtendsFacetReference" />
      <property role="asn4.1133920641626.1193676396447" value="facet" />
      <reference role="4jta.1071489090640.1071489389519" target="6447445394688422642" resolveInfo="FacetReference" />
    </node>
    <node concept="4jta.1071489090640" id="8351679702044320297" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="RelatedFacetReference" />
      <property role="asn4.1133920641626.1193676396447" value="facet" />
      <reference role="4jta.1071489090640.1071489389519" target="6447445394688422642" resolveInfo="FacetReference" />
    </node>
    <node concept="4jta.1082978164219" id="8351679702044326370" info="ng">
      <property role="asn4.1169194658468.1169194664001" value="TargetDependencyQualifier" />
      <property role="asn4.1133920641626.1193676396447" value="target" />
      <reference role="4jta.1082978164219.1083171729157" target="tpck.1082983041843" resolveInfo="string" />
      <node concept="4jta.1083171877298" id="8351679702044326371" role="4jta.1082978164219.1083172003582" info="ig">
        <property role="4jta.1083171877298.1083923523171" value="BEFORE" />
        <property role="4jta.1083171877298.1083923523172" value="before" />
      </node>
      <node concept="4jta.1083171877298" id="8351679702044326373" role="4jta.1082978164219.1083172003582" info="ig">
        <property role="4jta.1083171877298.1083923523171" value="NOT_BEFORE" />
        <property role="4jta.1083171877298.1083923523172" value="not before" />
      </node>
      <node concept="4jta.1083171877298" id="8351679702044326374" role="4jta.1082978164219.1083172003582" info="ig">
        <property role="4jta.1083171877298.1083923523171" value="AFTER" />
        <property role="4jta.1083171877298.1083923523172" value="after" />
      </node>
      <node concept="4jta.1083171877298" id="8351679702044326375" role="4jta.1082978164219.1083172003582" info="ig">
        <property role="4jta.1083171877298.1083923523171" value="NOT_AFTER" />
        <property role="4jta.1083171877298.1083923523172" value="not after" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="7320828025189345662" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="ParametersDeclaration" />
      <property role="asn4.1133920641626.1193676396447" value="target" />
      <reference role="4jta.1071489090640.1071489389519" target="cx9y.1239360506533" resolveInfo="NamedTupleDeclaration" />
    </node>
    <node concept="4jta.1071489090640" id="7320828025189375154" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="LocalParametersExpression" />
      <property role="4jta.1071489090640.5404671619616246344" value="none" />
      <property role="asn4.1133920641626.1193676396447" value="target" />
      <reference role="4jta.1071489090640.1071489389519" target="tpee.1068431790191" resolveInfo="Expression" />
      <node concept="4jta.1169127622168" id="1262430001741647052" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="7320828025189375155" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="LocalParametersComponentExpression" />
      <property role="4jta.1071489090640.5404671619616246344" value="none" />
      <property role="asn4.1133920641626.1193676396447" value="target" />
      <reference role="4jta.1071489090640.1071489389519" target="tpee.1197027756228" resolveInfo="DotExpression" />
      <node concept="4jta.1071489288298" id="7320828025189375156" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="expression" />
        <reference role="4jta.1071489288298.1071599698500" target="tpee.1197027771414" />
        <reference role="4jta.1071489288298.1071599976176" target="7320828025189375154" resolveInfo="LocalParametersExpression" />
      </node>
      <node concept="4jta.1169127622168" id="8170824575195200901" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="2191561637326275576" resolveInfo="IPropertyExpression" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="3344436107830227888" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="ForeignParametersExpression" />
      <property role="4jta.1071489090640.5404671619616246344" value="none" />
      <property role="asn4.1133920641626.1193676396447" value="target" />
      <reference role="4jta.1071489090640.1071489389519" target="tpee.1068431790191" resolveInfo="Expression" />
      <node concept="4jta.1071489288298" id="3344436107830227902" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="reference" />
        <property role="4jta.1071489288298.1071599776563" value="target" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="6418371274763029565" resolveInfo="TargetDeclaration" />
      </node>
      <node concept="4jta.1169127622168" id="1262430001741718525" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="3344436107830227889" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="ForeignParametersComponentExpression" />
      <property role="4jta.1071489090640.5404671619616246344" value="none" />
      <property role="asn4.1133920641626.1193676396447" value="target" />
      <reference role="4jta.1071489090640.1071489389519" target="tpee.1197027756228" resolveInfo="DotExpression" />
      <node concept="4jta.1071489288298" id="3344436107830227890" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="expression" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="3344436107830227888" resolveInfo="ForeignParametersExpression" />
        <reference role="4jta.1071489288298.1071599698500" target="tpee.1197027771414" />
      </node>
      <node concept="4jta.1169127622168" id="8170824575195200900" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="2191561637326275576" resolveInfo="IPropertyExpression" />
      </node>
    </node>
    <node concept="4jta.1082978164219" id="1675547159918562083" info="ng">
      <property role="asn4.1169194658468.1169194664001" value="ResourcesPolicy" />
      <property role="asn4.1133920641626.1193676396447" value="target" />
      <reference role="4jta.1082978164219.1083171729157" target="tpck.1082983041843" resolveInfo="string" />
      <node concept="4jta.1083171877298" id="1675547159918562084" role="4jta.1082978164219.1083172003582" info="ig">
        <property role="4jta.1083171877298.1083923523171" value="TRANSFORM" />
        <property role="4jta.1083171877298.1083923523172" value="transform" />
      </node>
      <node concept="4jta.1083171877298" id="1675547159918562085" role="4jta.1082978164219.1083172003582" info="ig">
        <property role="4jta.1083171877298.1083923523171" value="PASSTHRU" />
        <property role="4jta.1083171877298.1083923523172" value="pass through" />
      </node>
      <node concept="4jta.1083171877298" id="1675547159918562086" role="4jta.1082978164219.1083172003582" info="ig">
        <property role="4jta.1083171877298.1083923523171" value="CONSUME" />
        <property role="4jta.1083171877298.1083923523172" value="consume" />
      </node>
      <node concept="4jta.1083171877298" id="1675547159918562087" role="4jta.1082978164219.1083172003582" info="ig">
        <property role="4jta.1083171877298.1083923523171" value="PRODUCE" />
        <property role="4jta.1083171877298.1083923523172" value="produce" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="119022571401949652" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="ResourceTypeDeclaration" />
      <property role="asn4.1133920641626.1193676396447" value="target" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      <node concept="4jta.1071489288298" id="119022571401949655" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="resourceType" />
        <property role="4jta.1071489288298.1071599893252" value="1..n" />
        <reference role="4jta.1071489288298.1071599976176" target="119022571402207412" resolveInfo="ResourceClassifierType" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="119022571402207412" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="ResourceClassifierType" />
      <property role="4jta.1071489090640.5404671619616246344" value="none" />
      <property role="asn4.1133920641626.1193676396447" value="target" />
      <reference role="4jta.1071489090640.1071489389519" target="tpee.1107535904670" resolveInfo="ClassifierType" />
      <node concept="4jta.1071489288298" id="119022571402207413" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="reference" />
        <property role="4jta.1071489288298.1071599776563" value="resource" />
        <reference role="4jta.1071489288298.1071599698500" target="tpee.1107535924139" />
        <reference role="4jta.1071489288298.1071599976176" target="tpee.1107461130800" resolveInfo="Classifier" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="7178445679340358576" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="FacetReferenceExpression" />
      <property role="4jta.1071489090640.5404671619616246344" value="none" />
      <reference role="4jta.1071489090640.1071489389519" target="tpee.1068431790191" resolveInfo="Expression" />
      <node concept="4jta.1071489288298" id="7178445679340358578" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="reference" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="1919086248986845077" resolveInfo="NamedFacetReference" />
      </node>
      <node concept="4jta.1169127622168" id="1262430001741703925" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1919086248986845077" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="NamedFacetReference" />
      <property role="asn4.1133920641626.1193676396447" value="facet" />
      <reference role="4jta.1071489090640.1071489389519" target="6447445394688422642" resolveInfo="FacetReference" />
    </node>
    <node concept="4jta.1071489090640" id="2191561637326275574" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="ResourceSpecificPropertiesExpression" />
      <property role="4jta.1071489090640.5404671619616246344" value="none" />
      <property role="asn4.1133920641626.1193676396447" value="target" />
      <reference role="4jta.1071489090640.1071489389519" target="tpee.1068431790191" resolveInfo="Expression" />
      <node concept="4jta.1071489288298" id="2191561637326275575" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="properties" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="2191561637326275576" resolveInfo="IPropertyExpression" />
      </node>
      <node concept="4jta.1071489288298" id="2191561637326275592" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="resource" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="tpee.1068431790191" resolveInfo="Expression" />
      </node>
    </node>
    <node concept="4jta.1169125989551" id="2191561637326275576" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="IPropertyExpression" />
      <property role="asn4.1133920641626.1193676396447" value="target" />
      <node concept="4jta.1071489288298" id="8170824575195151990" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="resource" />
        <property role="4jta.1071489288298.1071599893252" value="0..1" />
        <reference role="4jta.1071489288298.1071599976176" target="tpee.1068431790191" resolveInfo="Expression" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="8703512757937156087" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="TargetReferenceExpression" />
      <property role="4jta.1071489090640.5404671619616246344" value="none" />
      <reference role="4jta.1071489090640.1071489389519" target="tpee.1068431790191" resolveInfo="Expression" />
      <node concept="4jta.1071489288298" id="8703512757937161148" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="reference" />
        <property role="4jta.1071489288298.1071599776563" value="target" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="6418371274763029565" resolveInfo="TargetDeclaration" />
      </node>
      <node concept="4jta.1071489288298" id="8703512757937161134" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="aggregation" />
        <property role="4jta.1071489288298.1071599776563" value="facetRef" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="7178445679340358576" resolveInfo="FacetReferenceExpression" />
      </node>
      <node concept="4jta.1169127622168" id="1262430001741704697" role="4jta.1071489090640.1169129564478" info="ig">
        <reference role="4jta.1169127622168.1169127628841" target="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
      </node>
    </node>
    <node concept="4jta.1071489090640" id="1894767564088417428" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="FacetJavaClassExpression" />
      <property role="asn4.1133920641626.1193676396447" value="facet" />
      <property role="4jta.1169125787135.5092175715804935370" value="facet class/" />
      <reference role="4jta.1071489090640.1071489389519" target="tpee.1068431790191" resolveInfo="Expression" />
      <node concept="4jta.1071489288298" id="1894767564088417695" role="4jta.1169125787135.1071489727083" info="ig">
        <property role="4jta.1071489288298.1071599937831" value="reference" />
        <property role="4jta.1071489288298.1071599776563" value="facet" />
        <property role="4jta.1071489288298.1071599893252" value="1" />
        <reference role="4jta.1071489288298.1071599976176" target="6418371274763029523" resolveInfo="FacetDeclaration" />
      </node>
    </node>
  </contents>
</model>

