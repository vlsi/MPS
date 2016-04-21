<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c895905f4(jetbrains.mps.transformation.test.inputLang.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="2" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" flags="ng" index="AxPO7">
        <property id="1197591154882" name="memberIdentifierPolicy" index="3lZH7k" />
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <reference id="1083241965437" name="defaultMember" index="Qgau1" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ig" index="M4N5e">
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
        <property id="1083923523171" name="internalValue" index="1uS6qv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="5404671619616246344" name="staticScope" index="2_RsDV" />
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
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
  <node concept="1TIwiD" id="hp5_jEN">
    <property role="19KtqR" value="true" />
    <property role="TrG5h" value="InputRoot" />
    <property role="EcuMT" value="1195168316083" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="hvFifRP" role="1TKVEl">
      <property role="TrG5h" value="useInTest" />
      <property role="IQ2nx" value="1202243304949" />
      <ref role="AX2Wp" node="hvFfRoh" resolve="UseInTest" />
    </node>
    <node concept="1TJgyj" id="hp5EZkO" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="inputChild" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="1195169805620" />
      <ref role="20lvS9" node="hp5Ch5e" resolve="InputNode" />
    </node>
    <node concept="PrWs8" id="hp5_qyx" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="hp5Ch5e">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="InputNode" />
    <property role="EcuMT" value="1195169091918" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="hvFV4pO" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="inputChild" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="1202254005876" />
      <ref role="20lvS9" node="hp5Ch5e" resolve="InputNode" />
    </node>
    <node concept="PrWs8" id="hvKjybt" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="AxPO7" id="hp5CS2F">
    <property role="3lZH7k" value="derive_from_internal_value" />
    <property role="TrG5h" value="Option" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <ref role="Qgau1" node="hp5CS2G" />
    <node concept="M4N5e" id="hp5CS2G" role="M5hS2">
      <property role="1uS6qv" value="option_default" />
      <property role="1uS6qo" value="option_default" />
    </node>
    <node concept="M4N5e" id="hp5D2Sz" role="M5hS2">
      <property role="1uS6qv" value="option_1" />
      <property role="1uS6qo" value="option_1" />
    </node>
    <node concept="M4N5e" id="hwbknfq" role="M5hS2">
      <property role="1uS6qv" value="drop_it" />
      <property role="1uS6qo" value="drop it" />
    </node>
  </node>
  <node concept="1TIwiD" id="hp5J_DU">
    <property role="TrG5h" value="InputNode_A" />
    <property role="EcuMT" value="1195171011194" />
    <ref role="1TJDcQ" node="hp5Ch5e" resolve="InputNode" />
    <node concept="1TJgyi" id="hp5JQxN" role="1TKVEl">
      <property role="TrG5h" value="option" />
      <property role="IQ2nx" value="1195171080307" />
      <ref role="AX2Wp" node="hp5CS2F" resolve="Option" />
    </node>
  </node>
  <node concept="AxPO7" id="hvFfRoh">
    <property role="3lZH7k" value="derive_from_internal_value" />
    <property role="TrG5h" value="UseInTest" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <ref role="Qgau1" node="hvFgq8F" />
    <node concept="M4N5e" id="hvFfRoi" role="M5hS2">
      <property role="1uS6qv" value="test1" />
      <property role="1uS6qo" value="test1" />
    </node>
    <node concept="M4N5e" id="hvFg9lX" role="M5hS2">
      <property role="1uS6qv" value="getPrevInputTest" />
      <property role="1uS6qo" value="getPrevInputTest" />
    </node>
    <node concept="M4N5e" id="hzAAZUd" role="M5hS2">
      <property role="1uS6qv" value="reduceInheritors" />
      <property role="1uS6qo" value="reduceInheritors" />
    </node>
    <node concept="M4N5e" id="hA6KJzc" role="M5hS2">
      <property role="1uS6qv" value="reduceExpressionToStatement" />
      <property role="1uS6qo" value="reduceExpressionToStatement" />
    </node>
    <node concept="M4N5e" id="hAxZnu$" role="M5hS2">
      <property role="1uS6qv" value="dontApplyReductionTwice" />
      <property role="1uS6qo" value="dontApplyReductionTwice" />
    </node>
    <node concept="M4N5e" id="hJ2mTy4" role="M5hS2">
      <property role="1uS6qv" value="weaveManyToSingularChild" />
      <property role="1uS6qo" value="weaveManyToSingularChild" />
    </node>
    <node concept="M4N5e" id="iXQUPn5l3m" role="M5hS2">
      <property role="1uS6qv" value="reduceOneToMany" />
      <property role="1uS6qo" value="reduceOneToMany" />
    </node>
    <node concept="M4N5e" id="6w9IlZTQq5Y" role="M5hS2">
      <property role="1uS6qv" value="argsInTemplDeclRef" />
      <property role="1uS6qo" value="argsInTemplDeclRef" />
    </node>
    <node concept="M4N5e" id="bxo68MyhqV" role="M5hS2">
      <property role="1uS6qo" value="Expressions in ITemplateCall arguments" />
      <property role="1uS6qv" value="argsInTemplateCall" />
    </node>
    <node concept="M4N5e" id="hvFgq8F" role="M5hS2">
      <property role="1uS6qv" value="none" />
      <property role="1uS6qo" value="none" />
    </node>
  </node>
  <node concept="1TIwiD" id="hzABbma">
    <property role="TrG5h" value="InputNode_B" />
    <property role="EcuMT" value="1206459872650" />
    <ref role="1TJDcQ" node="hp5J_DU" resolve="InputNode_A" />
  </node>
  <node concept="1TIwiD" id="hzAMHhE">
    <property role="TrG5h" value="InputNode_C" />
    <property role="EcuMT" value="1206462895210" />
    <ref role="1TJDcQ" node="hzABbma" resolve="InputNode_B" />
    <node concept="1TJgyi" id="4hDrlEY29V8" role="1TKVEl">
      <property role="TrG5h" value="key" />
      <property role="IQ2nx" value="4929591503636438728" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="hA6K1Z7">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="generator should produce clear warning" />
    <property role="TrG5h" value="ExpressionToReduceToStatement" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="expression to reduce to statement" />
    <property role="EcuMT" value="1209146548167" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="hA6UZAi">
    <property role="19KtqR" value="true" />
    <property role="TrG5h" value="InputRootWithStatementList" />
    <property role="EcuMT" value="1209149421970" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="hA6V6dT" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="statementList" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1209149449081" />
      <ref role="20lvS9" to="tpee:fzclF80" resolve="StatementList" />
    </node>
    <node concept="PrWs8" id="hA6VgOT" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="hA6Vh$1" role="1TKVEl">
      <property role="TrG5h" value="useInTest" />
      <property role="IQ2nx" value="1209149495553" />
      <ref role="AX2Wp" node="hvFfRoh" resolve="UseInTest" />
    </node>
  </node>
  <node concept="1TIwiD" id="2S48fJgAlRV">
    <property role="19KtqR" value="true" />
    <property role="TrG5h" value="RefTestClass" />
    <property role="3GE5qa" value="RefTest" />
    <property role="EcuMT" value="3315811491560119803" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2S48fJgAlSA" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="methods" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="3315811491560119846" />
      <ref role="20lvS9" node="2S48fJgAlRY" resolve="RefTestMethod" />
    </node>
    <node concept="PrWs8" id="2S48fJgAlRW" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="2S48fJgAC8E" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="1TJgyj" id="2S48fJgAlRX" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="extends" />
      <property role="IQ2ns" value="3315811491560119805" />
      <ref role="20lvS9" node="2S48fJgAlRV" resolve="RefTestClass" />
    </node>
  </node>
  <node concept="1TIwiD" id="2S48fJgAlRY">
    <property role="TrG5h" value="RefTestMethod" />
    <property role="3GE5qa" value="RefTest" />
    <property role="EcuMT" value="3315811491560119806" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2S48fJgAlT0" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="params" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="3315811491560119872" />
      <ref role="20lvS9" node="2S48fJgAlS0" resolve="RefTestParam" />
    </node>
    <node concept="1TJgyj" id="2S48fJgAlS5" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expressions" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="3315811491560119813" />
      <ref role="20lvS9" node="2S48fJgAlS1" resolve="RefTestExpression" />
    </node>
    <node concept="PrWs8" id="2S48fJgAlRZ" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="2S48fJgAM5X" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="2S48fJgAlS0">
    <property role="TrG5h" value="RefTestParam" />
    <property role="3GE5qa" value="RefTest" />
    <property role="EcuMT" value="3315811491560119808" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2S48fJgAlS6" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2S48fJgAlS1">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="RefTestExpression" />
    <property role="3GE5qa" value="RefTest" />
    <property role="EcuMT" value="3315811491560119809" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="2S48fJgAlS7">
    <property role="TrG5h" value="RefTestParamRef" />
    <property role="3GE5qa" value="RefTest" />
    <property role="EcuMT" value="3315811491560119815" />
    <ref role="1TJDcQ" node="2S48fJgAlS1" resolve="RefTestExpression" />
    <node concept="1TJgyj" id="2S48fJgAlS8" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="declaration" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="3315811491560119816" />
      <ref role="20lvS9" node="2S48fJgAlS0" resolve="RefTestParam" />
    </node>
  </node>
  <node concept="1TIwiD" id="2S48fJgAlS9">
    <property role="TrG5h" value="RefTestMethodCall" />
    <property role="3GE5qa" value="RefTest" />
    <property role="EcuMT" value="3315811491560119817" />
    <ref role="1TJDcQ" node="2S48fJgAlS1" resolve="RefTestExpression" />
    <node concept="1TJgyj" id="2S48fJgAlSa" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="method" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="3315811491560119818" />
      <ref role="20lvS9" node="2S48fJgAlRY" resolve="RefTestMethod" />
    </node>
  </node>
</model>

