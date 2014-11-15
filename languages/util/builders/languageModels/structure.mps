<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:77052501-5144-48a7-be50-7535fc6d1073(jetbrains.mps.baseLanguage.builders.structure)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
  </languages>
  <imports>
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
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
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
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
  <node concept="1TIwiD" id="7057666463730155275">
    <property role="R5!K7" value="true" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="Builder" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="7057666463730155278">
    <property role="TrG5h" value="BuilderCreator" />
    <property role="2_RsDV" value="none" />
    <reference role="1TJDcQ" target="tpee.1145552809883" resolve="AbstractCreator" />
    <node concept="PrWs8" id="7802271442981792254" role="PzmwI">
      <reference role="PrY4T" target="7802271442981792228" resolve="BuilderContainer" />
    </node>
    <node concept="PrWs8" id="4903852436775217929" role="PzmwI">
      <reference role="PrY4T" target="tpee.8972672481958095232" resolve="IControlFlowInterrupter" />
    </node>
  </node>
  <node concept="1TIwiD" id="7057666463730155299">
    <property role="TrG5h" value="BuilderStatement" />
    <property role="2_RsDV" value="none" />
    <reference role="1TJDcQ" target="tpee.1068580123157" resolve="Statement" />
    <node concept="PrWs8" id="7802271442981792269" role="PzmwI">
      <reference role="PrY4T" target="7802271442981792228" resolve="BuilderContainer" />
    </node>
  </node>
  <node concept="1TIwiD" id="7288041816792292064">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="ResultExpression" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="result" />
    <reference role="1TJDcQ" target="tpee.1068431790191" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="7288041816792374843">
    <property role="19KtqR" value="true" />
    <property role="TrG5h" value="SimpleBuilders" />
    <property role="3GE5qa" value="simple" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="PrWs8" id="7288041816792374844" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="7288041816792374845" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="builder" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="6254726786820421041" resolve="BaseSimpleBuilderDeclaration" />
    </node>
    <node concept="1TJgyj" id="5199967550912384274" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="extendsBuilder" />
      <reference role="20lvS9" target="7288041816792374843" resolve="SimpleBuilders" />
    </node>
  </node>
  <node concept="1TIwiD" id="7288041816792577338">
    <property role="TrG5h" value="SimpleBuilderChild" />
    <property role="3GE5qa" value="simple" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7288041816792577339" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="child" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="7288041816792374840" resolve="SimpleBuilderDeclaration" />
    </node>
    <node concept="1TJgyj" id="7288041816792607835" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="attachStatement" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068580123157" resolve="Statement" />
    </node>
  </node>
  <node concept="1TIwiD" id="7288041816792577340">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="SimpleBuilderParentExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="simple.childParams" />
    <property role="34LRSv" value="parent" />
    <reference role="1TJDcQ" target="7288041816792577344" resolve="SimpleBuilderExpression" />
  </node>
  <node concept="1TIwiD" id="7288041816792577342">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="SimpleBuilderChildExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="simple.childParams" />
    <property role="34LRSv" value="child" />
    <reference role="1TJDcQ" target="7288041816792577344" resolve="SimpleBuilderExpression" />
  </node>
  <node concept="1TIwiD" id="7288041816792577344">
    <property role="R5!K7" value="true" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="SimpleBuilderExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="simple.childParams" />
    <reference role="1TJDcQ" target="tpee.1068431790191" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="7288041816792374840">
    <property role="TrG5h" value="SimpleBuilderDeclaration" />
    <property role="3GE5qa" value="simple" />
    <reference role="1TJDcQ" target="6254726786820421041" resolve="BaseSimpleBuilderDeclaration" />
    <node concept="PrWs8" id="7288041816792374841" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="7288041816792489431" role="1TKVEl">
      <property role="TrG5h" value="root" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="7288041816793407210" role="1TKVEl">
      <property role="TrG5h" value="leaf" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="3816167865390639747" role="1TKVEl">
      <property role="TrG5h" value="isAbstract" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="5425713840853683089" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parameter" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="5425713840853682520" resolve="SimpleBuilderParameter" />
    </node>
    <node concept="1TJgyj" id="3816167865390455307" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790189" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="7288041816793525038" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="creator" />
      <property role="20lbJX" value="0..1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="7288041816792733124" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="child" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="7288041816792577338" resolve="SimpleBuilderChild" />
    </node>
    <node concept="1TJgyj" id="5389689214217081351" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="property" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="5389689214216990954" resolve="SimpleBuilderProperty" />
    </node>
    <node concept="1TJgyj" id="3816167865390363701" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="extends" />
      <reference role="20lvS9" target="7288041816792374840" resolve="SimpleBuilderDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="7288041816793071802">
    <property role="TrG5h" value="SimpleBuilder" />
    <property role="3GE5qa" value="simple" />
    <reference role="1TJDcQ" target="7057666463730155275" resolve="Builder" />
    <node concept="1TJgyj" id="7288041816793071803" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="declaration" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="7288041816792374840" resolve="SimpleBuilderDeclaration" />
    </node>
    <node concept="1TJgyj" id="4315270135340629600" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="argument" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5425713840853682520">
    <property role="TrG5h" value="SimpleBuilderParameter" />
    <property role="3GE5qa" value="simple" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5425713840853682521" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790189" resolve="Type" />
    </node>
    <node concept="PrWs8" id="5425713840853682522" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5425713840853785828">
    <property role="TrG5h" value="SimpleBuilderParameterReference" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="simple" />
    <reference role="1TJDcQ" target="tpee.1068431790191" resolve="Expression" />
    <node concept="1TJgyj" id="5425713840853785829" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="parameter" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="5425713840853682520" resolve="SimpleBuilderParameter" />
    </node>
  </node>
  <node concept="1TIwiD" id="7802271442981707292">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="AsBuilderStatement" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="as builder" />
    <reference role="1TJDcQ" target="tpee.1068580123157" resolve="Statement" />
    <node concept="1TJgyj" id="7802271442981707295" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="8000882773528791017" role="PzmwI">
      <reference role="PrY4T" target="tpee.1237545921771" resolve="IContainsStatementList" />
    </node>
    <node concept="PrWs8" id="7802271442981792287" role="PzmwI">
      <reference role="PrY4T" target="7802271442981792228" resolve="BuilderContainer" />
    </node>
  </node>
  <node concept="PlHQZ" id="7802271442981792228">
    <property role="TrG5h" value="BuilderContainer" />
    <node concept="1TJgyj" id="4797501453850567416" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="builder" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="7057666463730155275" resolve="Builder" />
    </node>
    <node concept="1TJgyj" id="4797501453849924252" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068580123136" resolve="StatementList" />
    </node>
  </node>
  <node concept="1TIwiD" id="2679357232283750087">
    <property role="TrG5h" value="BeanPropertyBuilder" />
    <property role="3GE5qa" value="bean" />
    <reference role="1TJDcQ" target="7057666463730155275" resolve="Builder" />
    <node concept="1TJgyj" id="2679357232283750088" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="setter" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068580123165" resolve="InstanceMethodDeclaration" />
    </node>
    <node concept="1TJgyj" id="2679357232283750106" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="6666322667909540799">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="BeanBuilder" />
    <property role="3GE5qa" value="bean" />
    <property role="34LRSv" value="builder for" />
    <reference role="1TJDcQ" target="7057666463730155275" resolve="Builder" />
    <node concept="1TJgyj" id="6666322667909540800" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="constructor" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068580123140" resolve="ConstructorDeclaration" />
      <reference role="20ksaX" target="tpee.1068499141037" />
    </node>
    <node concept="PrWs8" id="6666322667909634562" role="PzmwI">
      <reference role="PrY4T" target="tpee.1204053956946" resolve="IMethodCall" />
    </node>
  </node>
  <node concept="1TIwiD" id="5389689214216557332">
    <property role="TrG5h" value="AsTypeBuilder" />
    <property role="3GE5qa" value="bean" />
    <reference role="1TJDcQ" target="7057666463730155275" resolve="Builder" />
    <node concept="1TJgyj" id="5389689214216557333" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790189" resolve="Type" />
    </node>
    <node concept="PrWs8" id="1262430001741519994" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="5389689214216990954">
    <property role="TrG5h" value="SimpleBuilderProperty" />
    <property role="3GE5qa" value="simple" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="PrWs8" id="5389689214216997398" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="5389689214216997399" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790189" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="5389689214217175694" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="set" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068580123157" resolve="Statement" />
    </node>
  </node>
  <node concept="1TIwiD" id="5389689214217242850">
    <property role="R5!K7" value="true" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="SimpleBuilderPropertyExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="simple.propertyParams" />
    <reference role="1TJDcQ" target="tpee.1068431790191" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="5389689214217248368">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="SimpleBuilderPropertyParent" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="simple.propertyParams" />
    <property role="34LRSv" value="parent" />
    <reference role="1TJDcQ" target="5389689214217242850" resolve="SimpleBuilderPropertyExpression" />
  </node>
  <node concept="1TIwiD" id="5389689214217248394">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="SimpleBuilderPropertyValue" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="simple.propertyParams" />
    <property role="34LRSv" value="value" />
    <reference role="1TJDcQ" target="5389689214217242850" resolve="SimpleBuilderPropertyExpression" />
  </node>
  <node concept="1TIwiD" id="5389689214217404511">
    <property role="TrG5h" value="SimpleBuilderPropertyBuilder" />
    <property role="3GE5qa" value="simple" />
    <reference role="1TJDcQ" target="7057666463730155275" resolve="Builder" />
    <node concept="1TJgyj" id="5389689214217404512" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5389689214217404513" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="declaration" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="5389689214216990954" resolve="SimpleBuilderProperty" />
    </node>
  </node>
  <node concept="1TIwiD" id="6254726786820421041">
    <property role="R5!K7" value="true" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="BaseSimpleBuilderDeclaration" />
    <property role="3GE5qa" value="simple" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="6254726786820459251">
    <property role="TrG5h" value="SimpleBuilderExtensionDeclaration" />
    <property role="3GE5qa" value="simple" />
    <reference role="1TJDcQ" target="6254726786820421041" resolve="BaseSimpleBuilderDeclaration" />
    <node concept="1TJgyj" id="6254726786820459252" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="child" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="7288041816792577338" resolve="SimpleBuilderChild" />
    </node>
    <node concept="1TJgyj" id="6254726786820459253" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="property" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="5389689214216990954" resolve="SimpleBuilderProperty" />
    </node>
    <node concept="1TJgyj" id="6254726786820459254" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="extended" />
      <reference role="20lvS9" target="7288041816792374840" resolve="SimpleBuilderDeclaration" />
    </node>
  </node>
</model>

