<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c895905f4(jetbrains.mps.transformation.test.inputLang.structure)" concise="true">
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="1195168316083">
    <property role="19KtqR" value="true" />
    <property role="TrG5h" value="InputRoot" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1202243304949" role="1TKVEl">
      <property role="TrG5h" value="useInTest" />
      <reference role="AX2Wp" target="1202242680337" resolve="UseInTest" />
    </node>
    <node concept="1TJgyj" id="1195169805620" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="inputChild" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="1195169091918" resolve="InputNode" />
    </node>
    <node concept="PrWs8" id="1195168344225" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1195169091918">
    <property role="R5!K7" value="true" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="InputNode" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1202254005876" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="inputChild" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="1195169091918" resolve="InputNode" />
    </node>
    <node concept="PrWs8" id="1202327528157" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="AxPO7" id="1195169251499">
    <property role="3lZH7k" value="derive_from_internal_value" />
    <property role="TrG5h" value="Option" />
    <reference role="M4eZT" target="tpck.1082983041843" resolve="string" />
    <reference role="Qgau1" target="1195169251500" />
    <node concept="M4N5e" id="1195169251500" role="M5hS2">
      <property role="1uS6qv" value="option_default" />
      <property role="1uS6qo" value="option_default" />
    </node>
    <node concept="M4N5e" id="1195169295907" role="M5hS2">
      <property role="1uS6qv" value="option_1" />
      <property role="1uS6qo" value="option_1" />
    </node>
    <node concept="M4N5e" id="1202780730330" role="M5hS2">
      <property role="1uS6qv" value="drop_it" />
      <property role="1uS6qo" value="drop it" />
    </node>
  </node>
  <node concept="1TIwiD" id="1195171011194">
    <property role="TrG5h" value="InputNode_A" />
    <reference role="1TJDcQ" target="1195169091918" resolve="InputNode" />
    <node concept="1TJgyi" id="1195171080307" role="1TKVEl">
      <property role="TrG5h" value="option" />
      <reference role="AX2Wp" target="1195169251499" resolve="Option" />
    </node>
  </node>
  <node concept="AxPO7" id="1202242680337">
    <property role="3lZH7k" value="derive_from_internal_value" />
    <property role="TrG5h" value="UseInTest" />
    <reference role="M4eZT" target="tpck.1082983041843" resolve="string" />
    <reference role="Qgau1" target="1202242822699" />
    <node concept="M4N5e" id="1202242680338" role="M5hS2">
      <property role="1uS6qv" value="test1" />
      <property role="1uS6qo" value="test1" />
    </node>
    <node concept="M4N5e" id="1202242753917" role="M5hS2">
      <property role="1uS6qv" value="getPrevInputTest" />
      <property role="1uS6qo" value="getPrevInputTest" />
    </node>
    <node concept="M4N5e" id="1206459825805" role="M5hS2">
      <property role="1uS6qv" value="reduceInheritors" />
      <property role="1uS6qo" value="reduceInheritors" />
    </node>
    <node concept="M4N5e" id="1209146734796" role="M5hS2">
      <property role="1uS6qv" value="reduceExpressionToStatement" />
      <property role="1uS6qo" value="reduceExpressionToStatement" />
    </node>
    <node concept="M4N5e" id="1209603553188" role="M5hS2">
      <property role="1uS6qv" value="dontApplyReductionTwice" />
      <property role="1uS6qo" value="dontApplyReductionTwice" />
    </node>
    <node concept="M4N5e" id="1218736527492" role="M5hS2">
      <property role="1uS6qv" value="weaveManyToSingularChild" />
      <property role="1uS6qo" value="weaveManyToSingularChild" />
    </node>
    <node concept="M4N5e" id="341670684286865622" role="M5hS2">
      <property role="1uS6qv" value="reduceOneToMany" />
      <property role="1uS6qo" value="reduceOneToMany" />
    </node>
    <node concept="M4N5e" id="7496726876599722366" role="M5hS2">
      <property role="1uS6qv" value="argsInTemplDeclRef" />
      <property role="1uS6qo" value="argsInTemplDeclRef" />
    </node>
    <node concept="M4N5e" id="1202242822699" role="M5hS2">
      <property role="1uS6qv" value="none" />
      <property role="1uS6qo" value="none" />
    </node>
  </node>
  <node concept="1TIwiD" id="1206459872650">
    <property role="TrG5h" value="InputNode_B" />
    <reference role="1TJDcQ" target="1195171011194" resolve="InputNode_A" />
  </node>
  <node concept="1TIwiD" id="1206462895210">
    <property role="TrG5h" value="InputNode_C" />
    <reference role="1TJDcQ" target="1206459872650" resolve="InputNode_B" />
    <node concept="1TJgyi" id="4929591503636438728" role="1TKVEl">
      <property role="TrG5h" value="key" />
      <reference role="AX2Wp" target="tpck.1082983657062" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="1209146548167">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="generator should produce clear warning" />
    <property role="TrG5h" value="ExpressionToReduceToStatement" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="expression to reduce to statement" />
    <reference role="1TJDcQ" target="tpee.1068431790191" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="1209149421970">
    <property role="19KtqR" value="true" />
    <property role="TrG5h" value="InputRootWithStatementList" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1209149449081" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="statementList" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068580123136" resolve="StatementList" />
    </node>
    <node concept="PrWs8" id="1209149492537" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="1209149495553" role="1TKVEl">
      <property role="TrG5h" value="useInTest" />
      <reference role="AX2Wp" target="1202242680337" resolve="UseInTest" />
    </node>
  </node>
  <node concept="1TIwiD" id="3315811491560119803">
    <property role="19KtqR" value="true" />
    <property role="TrG5h" value="RefTestClass" />
    <property role="3GE5qa" value="RefTest" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3315811491560119846" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="methods" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="3315811491560119806" resolve="RefTestMethod" />
    </node>
    <node concept="PrWs8" id="3315811491560119804" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="3315811491560194602" role="PzmwI">
      <reference role="PrY4T" target="tpck.3734116213129792499" resolve="ScopeProvider" />
    </node>
    <node concept="1TJgyj" id="3315811491560119805" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="extends" />
      <reference role="20lvS9" target="3315811491560119803" resolve="RefTestClass" />
    </node>
  </node>
  <node concept="1TIwiD" id="3315811491560119806">
    <property role="TrG5h" value="RefTestMethod" />
    <property role="3GE5qa" value="RefTest" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3315811491560119872" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="params" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="3315811491560119808" resolve="RefTestParam" />
    </node>
    <node concept="1TJgyj" id="3315811491560119813" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expressions" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="3315811491560119809" resolve="RefTestExpression" />
    </node>
    <node concept="PrWs8" id="3315811491560119807" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="3315811491560235389" role="PzmwI">
      <reference role="PrY4T" target="tpck.3734116213129792499" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="3315811491560119808">
    <property role="TrG5h" value="RefTestParam" />
    <property role="3GE5qa" value="RefTest" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="PrWs8" id="3315811491560119814" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3315811491560119809">
    <property role="R5!K7" value="true" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="RefTestExpression" />
    <property role="3GE5qa" value="RefTest" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="3315811491560119815">
    <property role="TrG5h" value="RefTestParamRef" />
    <property role="3GE5qa" value="RefTest" />
    <reference role="1TJDcQ" target="3315811491560119809" resolve="RefTestExpression" />
    <node concept="1TJgyj" id="3315811491560119816" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="declaration" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="3315811491560119808" resolve="RefTestParam" />
    </node>
  </node>
  <node concept="1TIwiD" id="3315811491560119817">
    <property role="TrG5h" value="RefTestMethodCall" />
    <property role="3GE5qa" value="RefTest" />
    <reference role="1TJDcQ" target="3315811491560119809" resolve="RefTestExpression" />
    <node concept="1TJgyj" id="3315811491560119818" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="method" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="3315811491560119806" resolve="RefTestMethod" />
    </node>
  </node>
</model>

