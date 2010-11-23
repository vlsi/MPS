<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:b16ff46d-fa06-479d-9f5c-5b6e17e7f1b2(jetbrains.mps.make.facet.structure)">
  <persistence version="7" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <language namespace="696c1165-4a59-463b-bc5d-902caab85dd0(jetbrains.mps.make.facet)" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <import index="8hmj" modelUID="r:309aeee7-bee8-445c-b31d-35928d1da75f(jetbrains.mps.baseLanguage.tuples.structure)" version="2" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yvnr" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="x5v7" modelUID="r:308041c6-80bc-4e26-b4b1-473fd45c9339(jetbrains.mps.make.script.structure)" version="-1" implicit="yes" />
  <import index="zyxi" modelUID="r:b16ff46d-fa06-479d-9f5c-5b6e17e7f1b2(jetbrains.mps.make.facet.structure)" version="1" implicit="yes" />
  <roots>
    <node type="yvnr.InterfaceConceptDeclaration" typeId="yvnr.1169125989551:0" id="6418371274763029521">
      <property name="name" nameId="yvnu.1169194664001:0" value="IFacet" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="facet" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="6418371274763029523">
      <property name="name" nameId="yvnu.1169194664001:0" value="FacetDeclaration" />
      <property name="rootable" nameId="yvnr.1096454100552:0" value="true" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="facet" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="6418371274763029565">
      <property name="name" nameId="yvnu.1169194664001:0" value="TargetDeclaration" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="target" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="6418371274763029600">
      <property name="name" nameId="yvnu.1169194664001:0" value="TargetDependency" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="target" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="6447445394688422642">
      <property name="name" nameId="yvnu.1169194664001:0" value="FacetReference" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="facet" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="6447445394688555033">
      <property name="name" nameId="yvnu.1169194664001:0" value="ExtendsFacetReference" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="facet" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="6447445394688422642:1" resolveInfo="FacetReference" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="8351679702044320297">
      <property name="name" nameId="yvnu.1169194664001:0" value="RelatedFacetReference" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="facet" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="6447445394688422642:1" resolveInfo="FacetReference" />
    </node>
    <node type="yvnr.EnumerationDataTypeDeclaration" typeId="yvnr.1082978164219:0" id="8351679702044326370">
      <property name="name" nameId="yvnu.1169194664001:0" value="TargetDependencyQualifier" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="target" />
      <link role="memberDataType" roleId="yvnr.1083171729157:0" targetNodeId="yvnu.1082983041843:0" resolveInfo="string" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="7320828025189345662">
      <property name="name" nameId="yvnu.1169194664001:0" value="ParametersDeclaration" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="target" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="8hmj.1239360506533:2" resolveInfo="NamedTupleDeclaration" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="7320828025189375154">
      <property name="name" nameId="yvnu.1169194664001:0" value="LocalParametersExpression" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="target" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="7320828025189375155">
      <property name="name" nameId="yvnu.1169194664001:0" value="LocalParametersComponentExpression" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="target" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1197027756228:3" resolveInfo="DotExpression" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="3344436107830227888">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="target" />
      <property name="name" nameId="yvnu.1169194664001:0" value="ForeignParametersExpression" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="3344436107830227889">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="target" />
      <property name="name" nameId="yvnu.1169194664001:0" value="ForeignParametersComponentExpression" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1197027756228:3" resolveInfo="DotExpression" />
    </node>
  </roots>
  <root id="6418371274763029521" />
  <root id="6418371274763029523">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="8853708281362095877">
      <property name="value" nameId="yvnr.1105725733873:0" value="Facet" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="6447445394688422654">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="extended" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="0..n" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="6447445394688555033:1" resolveInfo="ExtendsFacetReference" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="6447445394688422656">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="required" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="0..n" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="8351679702044320297:1" resolveInfo="RelatedFacetReference" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="6447445394688422657">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="optional" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="0..n" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="8351679702044320297:1" resolveInfo="RelatedFacetReference" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="6418371274763146558">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="targetDeclaration" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="0..n" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="6418371274763029565:1" resolveInfo="TargetDeclaration" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="6418371274763029524">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="yvnu.1169194658468:0" resolveInfo="INamedConcept" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="8853708281361928947">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="yvor.4609636120081351393:3" resolveInfo="IWillBeClassifier" />
    </node>
  </root>
  <root id="6418371274763029565">
    <node role="propertyDeclaration" roleId="yvnr.1071489727084:0" type="yvnr.PropertyDeclaration" typeId="yvnr.1071489288299:0" id="7752758284337367517">
      <property name="name" nameId="yvnu.1169194664001:0" value="requiresInput" />
      <link role="dataType" roleId="yvnr.1082985295845:0" targetNodeId="yvnu.1082983657063:0" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" roleId="yvnr.1071489727084:0" type="yvnr.PropertyDeclaration" typeId="yvnr.1071489288299:0" id="7082294419595069091">
      <property name="name" nameId="yvnu.1169194664001:0" value="producesOutput" />
      <link role="dataType" roleId="yvnr.1082985295845:0" targetNodeId="yvnu.1082983657063:0" resolveInfo="boolean" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="7320828025189219295">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="parameters" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="7320828025189345662:1" resolveInfo="Variables" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="6418371274763146553">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="dependency" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="0..n" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="6418371274763029600:1" resolveInfo="TargetDependency" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="2360002718792633290">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="job" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="x5v7.505095865854384109" resolveInfo="JobDeclaration" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="6418371274763029589">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="reference" />
      <property name="role" nameId="yvnr.1071599776563:0" value="overrides" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="6418371274763029565:1" resolveInfo="TargetDeclaration" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="6418371274763029566">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="yvnu.1169194658468:0" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root id="6418371274763029600">
    <node role="propertyDeclaration" roleId="yvnr.1071489727084:0" type="yvnr.PropertyDeclaration" typeId="yvnr.1071489288299:0" id="8351679702044326377">
      <property name="name" nameId="yvnu.1169194664001:0" value="qualifier" />
      <link role="dataType" roleId="yvnr.1082985295845:0" targetNodeId="8351679702044326370:1" resolveInfo="TargetDependencyType" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="6418371274763029603">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="reference" />
      <property name="role" nameId="yvnr.1071599776563:0" value="dependsOn" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="6418371274763029565:1" resolveInfo="TargetDeclaration" />
    </node>
  </root>
  <root id="6447445394688422642">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="6447445394688422643">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="reference" />
      <property name="role" nameId="yvnr.1071599776563:0" value="facet" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="6418371274763029523:1" resolveInfo="FacetDeclaration" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="8351679702044320296">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473854053:0" resolveInfo="abstract" />
    </node>
  </root>
  <root id="6447445394688555033" />
  <root id="8351679702044320297" />
  <root id="8351679702044326370">
    <node role="member" roleId="yvnr.1083172003582:0" type="yvnr.EnumerationMemberDeclaration" typeId="yvnr.1083171877298:0" id="8351679702044326371">
      <property name="internalValue" nameId="yvnr.1083923523171:0" value="BEFORE" />
      <property name="externalValue" nameId="yvnr.1083923523172:0" value="before" />
    </node>
    <node role="member" roleId="yvnr.1083172003582:0" type="yvnr.EnumerationMemberDeclaration" typeId="yvnr.1083171877298:0" id="8351679702044326373">
      <property name="internalValue" nameId="yvnr.1083923523171:0" value="NOT_BEFORE" />
      <property name="externalValue" nameId="yvnr.1083923523172:0" value="not before" />
    </node>
    <node role="member" roleId="yvnr.1083172003582:0" type="yvnr.EnumerationMemberDeclaration" typeId="yvnr.1083171877298:0" id="8351679702044326374">
      <property name="internalValue" nameId="yvnr.1083923523171:0" value="AFTER" />
      <property name="externalValue" nameId="yvnr.1083923523172:0" value="after" />
    </node>
    <node role="member" roleId="yvnr.1083172003582:0" type="yvnr.EnumerationMemberDeclaration" typeId="yvnr.1083171877298:0" id="8351679702044326375">
      <property name="internalValue" nameId="yvnr.1083923523171:0" value="NOT_AFTER" />
      <property name="externalValue" nameId="yvnr.1083923523172:0" value="not after" />
    </node>
  </root>
  <root id="7320828025189345662">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="7320828025189357540">
      <property name="value" nameId="yvnr.1105725733873:0" value="&lt;" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="8hmj.1239546091267:2" resolveInfo="leftBracket" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="7320828025189357542">
      <property name="value" nameId="yvnr.1105725733873:0" value="&gt;" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="8hmj.1239546098880:2" resolveInfo="rightBracket" />
    </node>
  </root>
  <root id="7320828025189375154">
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="7320828025189444082">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473994950:0" resolveInfo="dontSubstituteByDefault" />
    </node>
  </root>
  <root id="7320828025189375155">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="7320828025189375156">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="expression" />
      <link role="specializedLink" roleId="yvnr.1071599698500:0" targetNodeId="yvor.1197027771414:3" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="7320828025189375154:1" resolveInfo="LocalVariablesExpression" />
    </node>
  </root>
  <root id="3344436107830227888">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="3344436107830227902">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="reference" />
      <property name="role" nameId="yvnr.1071599776563:0" value="target" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="6418371274763029565:1" resolveInfo="TargetDeclaration" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.BooleanConceptProperty" typeId="yvnr.1105725574259:0" id="3344436107830276804">
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473994950:0" resolveInfo="dontSubstituteByDefault" />
    </node>
  </root>
  <root id="3344436107830227889">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="3344436107830227890">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="expression" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="3344436107830227888:1" resolveInfo="ForeignVarialblesExpression" />
      <link role="specializedLink" roleId="yvnr.1071599698500:0" targetNodeId="yvor.1197027771414:3" />
    </node>
  </root>
</model>

