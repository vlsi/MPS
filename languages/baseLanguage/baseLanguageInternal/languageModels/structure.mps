<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c895903ac(jetbrains.mps.baseLanguageInternal.structure)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956807" name="final" index="R5!K2" />
        <property id="4628067390765956802" name="abstract" index="R5!K7" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
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
  <node concept="1TIwiD" id="1173990517731">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="internal static method call" />
    <property role="TrG5h" value="InternalStaticMethodCall" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="_static method call" />
    <reference role="1TJDcQ" target="tpee.1068431790191" resolve="Expression" />
    <node concept="1TJgyj" id="1175794062018" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="returnType" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790189" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="1200499032583" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="typeParameter" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="tpee.1068431790189" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="319021450862604085" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="actualArgument" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
    <node concept="1TJgyi" id="1173992483054" role="1TKVEl">
      <property role="TrG5h" value="fqClassName" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1173992444083" role="1TKVEl">
      <property role="TrG5h" value="methodName" />
      <reference role="AX2Wp" target="tpee.1083065718921" resolve="_Identifier_String" />
    </node>
  </node>
  <node concept="1TIwiD" id="1173995204289">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="internal static field reference" />
    <property role="TrG5h" value="InternalStaticFieldReference" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="_static field reference" />
    <reference role="1TJDcQ" target="tpee.1068431790191" resolve="Expression" />
    <node concept="1TJgyi" id="1173995448817" role="1TKVEl">
      <property role="TrG5h" value="fqClassName" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1173995466678" role="1TKVEl">
      <property role="TrG5h" value="fieldName" />
      <reference role="AX2Wp" target="tpee.1083065718921" resolve="_Identifier_String" />
    </node>
  </node>
  <node concept="1TIwiD" id="1173996401517">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="internal new expression" />
    <property role="TrG5h" value="InternalNewExpression" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="_new" />
    <reference role="1TJDcQ" target="tpee.1068431790191" resolve="Expression" />
    <node concept="1TJgyj" id="1179332974947" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="0..1" />
      <reference role="20lvS9" target="tpee.1068431790189" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="1240934738108" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parameter" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="tpee.1068431790189" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="319021450862590135" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="actualArgument" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
    <node concept="1TJgyi" id="1173996588177" role="1TKVEl">
      <property role="TrG5h" value="fqClassName" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1174294166120">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="InternalPartialInstanceMethodCall" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="_method call" />
    <reference role="1TJDcQ" target="tpee.1068431790191" resolve="Expression" />
    <node concept="1TJgyi" id="1174294288199" role="1TKVEl">
      <property role="TrG5h" value="methodName" />
      <reference role="AX2Wp" target="tpee.1083065718921" resolve="_Identifier_String" />
    </node>
    <node concept="1TJgyj" id="1174313653259" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="returnType" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790189" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="1174317636233" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="instance" />
      <property role="20lbJX" value="0..1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1174318197094" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="actualArgument" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="1210095519003" role="PzmwI">
      <reference role="PrY4T" target="tpee.1197027803184" resolve="IOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="1174478619261">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="internal class expression" />
    <property role="TrG5h" value="InternalClassExpression" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="_&lt;type&gt;.class" />
    <reference role="1TJDcQ" target="tpee.1068431790191" resolve="Expression" />
    <node concept="1TJgyj" id="1174478663778" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790189" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="1174914042989">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="InternalClassifierType" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="_classifier type" />
    <reference role="1TJDcQ" target="tpee.1107535904670" resolve="ClassifierType" />
    <node concept="1TJgyi" id="1174914081067" role="1TKVEl">
      <property role="TrG5h" value="fqClassName" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1176743162354">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="internal variable/parameter reference" />
    <property role="TrG5h" value="InternalVariableReference" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="_&lt;variable reference&gt;" />
    <reference role="1TJDcQ" target="tpee.1068431790191" resolve="Expression" />
    <node concept="1TJgyi" id="1176743296073" role="1TKVEl">
      <property role="TrG5h" value="name" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="1TJgyj" id="1176743202636" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790189" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="1177590007607">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="InternalPartialFieldReference" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="_field reference" />
    <reference role="1TJDcQ" target="tpee.1068431790191" resolve="Expression" />
    <node concept="1TJgyi" id="1177590059093" role="1TKVEl">
      <property role="TrG5h" value="fieldName" />
      <reference role="AX2Wp" target="tpee.1083065718921" resolve="_Identifier_String" />
    </node>
    <node concept="1TJgyj" id="1177590063781" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="fieldType" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790189" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="1177597912206" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="instanceType" />
      <reference role="20lvS9" target="tpee.1107535904670" resolve="ClassifierType" />
    </node>
    <node concept="1TJgyj" id="1177590086595" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="instance" />
      <property role="20lbJX" value="0..1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="1210095541481" role="PzmwI">
      <reference role="PrY4T" target="tpee.1197027803184" resolve="IOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="1199964756070">
    <property role="TrG5h" value="TypeHintExpression" />
    <property role="2_RsDV" value="none" />
    <reference role="1TJDcQ" target="tpee.1068431790191" resolve="Expression" />
    <node concept="1TJgyj" id="1199964762556" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1199964767385" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="typeHint" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790189" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="1202838164916">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="InternalThisExpression" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="_this" />
    <reference role="1TJDcQ" target="tpee.1068431790191" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="1238251434034">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="ExtractToConstantExpression" />
    <property role="34LRSv" value="extract to constant" />
    <reference role="1TJDcQ" target="tpee.1068431790191" resolve="Expression" />
    <node concept="1TJgyi" id="1238251449050" role="1TKVEl">
      <property role="TrG5h" value="fieldName" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="1TJgyi" id="8835849473318867199" role="1TKVEl">
      <property role="TrG5h" value="makeUnique" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="1238251454130" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="3196918548952765095">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="ExtractStatementListExpression" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="extract statements" />
    <reference role="1TJDcQ" target="tpee.1068431790191" resolve="Expression" />
    <node concept="1TJgyj" id="3196918548952767737" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="stmts" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068580123136" resolve="StatementList" />
    </node>
    <node concept="1TJgyj" id="3196918548952839504" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="innerExpr" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="3196918548953109193" resolve="ExtractStatementListInnerExpression" />
    </node>
    <node concept="PrWs8" id="3196918548952834928" role="PzmwI">
      <reference role="PrY4T" target="tpee.1238805530342" resolve="ILocalVariableElementList" />
    </node>
  </node>
  <node concept="1TIwiD" id="3196918548953109193">
    <property role="TrG5h" value="ExtractStatementListInnerExpression" />
    <property role="2_RsDV" value="none" />
    <reference role="1TJDcQ" target="tpee.1068431790191" resolve="Expression" />
    <node concept="1TJgyj" id="3196918548953109194" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="inner" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="3196918548953109198" role="PzmwI">
      <reference role="PrY4T" target="tpee.1238803202705" resolve="ILocalVariableElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="3585982959253588676">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="ExtractStaticMethodExpression" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="extract static method" />
    <reference role="1TJDcQ" target="tpee.1068431790191" resolve="Expression" />
    <node concept="1TJgyi" id="8733626498296603539" role="1TKVEl">
      <property role="TrG5h" value="makeUnique" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="3585982959253588678" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="method" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1081236700938" resolve="StaticMethodDeclaration" />
    </node>
    <node concept="1TJgyj" id="3585982959253588677" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="inner" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="3585982959253821850">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="extract static method invocation" />
    <property role="TrG5h" value="ExtractStaticMethod_CallExpression" />
    <property role="2_RsDV" value="none" />
    <reference role="1TJDcQ" target="tpee.1068499141036" resolve="BaseMethodCall" />
    <node concept="1TJgyj" id="8881995820265138548" role="1TKVEi">
      <property role="20kJfa" value="staticMethodDeclaration" />
      <property role="20lbJX" value="1" />
      <reference role="20ksaX" target="tpee.1068499141037" />
      <reference role="20lvS9" target="tpee.1081236700938" resolve="StaticMethodDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="7738261905749564104">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="ExtractStaticInnerClassExpression" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="extract static inner class" />
    <reference role="1TJDcQ" target="tpee.1068431790191" resolve="Expression" />
    <node concept="1TJgyi" id="7738261905749582054" role="1TKVEl">
      <property role="TrG5h" value="makeUnique" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="4106700815269135333" role="1TKVEl">
      <property role="TrG5h" value="nonStatic" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="7738261905749564105" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="innerClass" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="937236280924494202" resolve="ExtractStaticInnerClassConcept" />
    </node>
    <node concept="1TJgyj" id="7738261905749582030" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="inner" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5822086619725599105">
    <property role="TrG5h" value="ExtractStaticInnerClassCreator" />
    <property role="2_RsDV" value="none" />
    <reference role="1TJDcQ" target="tpee.1212685548494" resolve="ClassCreator" />
  </node>
  <node concept="1TIwiD" id="937236280924494202">
    <property role="TrG5h" value="ExtractStaticInnerClassConcept" />
    <reference role="1TJDcQ" target="tpee.1068390468198" resolve="ClassConcept" />
  </node>
  <node concept="1TIwiD" id="99767819676010097">
    <property role="TrG5h" value="ExtractToConstantRefExpression" />
    <property role="2_RsDV" value="none" />
    <reference role="1TJDcQ" target="tpee.1068431790191" resolve="Expression" />
    <node concept="1TJgyj" id="99767819676010098" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="original" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1238251434034" resolve="ExtractToConstantExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="8791205313600585946">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="weak reference to a class" />
    <property role="TrG5h" value="WeakClassReference" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="weak" />
    <property role="34LRSv" value="class name" />
    <reference role="1TJDcQ" target="tpee.1068431790191" resolve="Expression" />
    <node concept="1TJgyj" id="8791205313600585947" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="classifier" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1107461130800" resolve="Classifier" />
    </node>
    <node concept="PrWs8" id="1262430001741717292" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="3421461530438559752">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="InternalAnonymousClassCreator" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="_anonymous class" />
    <reference role="1TJDcQ" target="tpee.1145552809883" resolve="AbstractCreator" />
    <node concept="1TJgyj" id="3421461530438560031" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="cls" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="3421461530438559753" resolve="InternalAnonymousClass" />
    </node>
  </node>
  <node concept="1TIwiD" id="3421461530438559753">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="_anonymous class" />
    <property role="TrG5h" value="InternalAnonymousClass" />
    <reference role="1TJDcQ" target="tpee.1068390468198" resolve="ClassConcept" />
    <node concept="1TJgyi" id="3421461530438559973" role="1TKVEl">
      <property role="TrG5h" value="fqClassName" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="1TJgyj" id="3421461530438559756" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="constructorArgument" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="3421461530438559974" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="0..1" />
      <reference role="20lvS9" target="tpee.1068431790189" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="3421461530438559757" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="typeParameter" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="tpee.1068431790189" resolve="Type" />
    </node>
    <node concept="PrWs8" id="3425520165286454674" role="PzmwI">
      <reference role="PrY4T" target="tpee.3425520165286454670" resolve="IAnonymousClass" />
    </node>
    <node concept="PrWs8" id="3421461530438559754" role="PzmwI">
      <reference role="PrY4T" target="tpee.8972672481958095232" resolve="IControlFlowInterrupter" />
    </node>
  </node>
  <node concept="1TIwiD" id="1585405235656310154">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="ConstantValue" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="weak" />
    <property role="34LRSv" value="constant value" />
    <reference role="1TJDcQ" target="tpee.1068431790191" resolve="Expression" />
    <node concept="1TJgyi" id="1585405235656310169" role="1TKVEl">
      <property role="TrG5h" value="className" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="1TJgyj" id="1585405235656310155" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="constant" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1070462154015" resolve="StaticFieldDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="3731567766880819155">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="InternalSuperMethodCallOperation" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="_super method call" />
    <reference role="1TJDcQ" target="tpee.1068431790191" resolve="Expression" />
    <node concept="1TJgyi" id="3731567766880819160" role="1TKVEl">
      <property role="TrG5h" value="methodName" />
      <reference role="AX2Wp" target="tpee.1083065718921" resolve="_Identifier_String" />
    </node>
    <node concept="1TJgyj" id="3731567766880819158" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="returnType" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790189" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="3731567766880819159" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="actualArgument" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1100832983841311024">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="internal class creator" />
    <property role="TrG5h" value="InternalClassCreator" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="_class" />
    <reference role="1TJDcQ" target="tpee.1145552809883" resolve="AbstractCreator" />
    <node concept="1TJgyj" id="1100832983841311029" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="0..1" />
      <reference role="20lvS9" target="tpee.1068431790189" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="1100832983841311027" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parameter" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="tpee.1068431790189" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="1100832983841311028" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="actualArgument" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
    <node concept="1TJgyi" id="1100832983841311026" role="1TKVEl">
      <property role="TrG5h" value="fqClassName" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
  </node>
</model>

