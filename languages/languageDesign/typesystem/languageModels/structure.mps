<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tp3t" ref="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="srng" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor(MPS.Editor/jetbrains.mps.openapi.editor@java_stub)" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1224240836180" name="jetbrains.mps.lang.structure.structure.DeprecatedNodeAnnotation" flags="ig" index="asaX9" />
      <concept id="6054523464627964745" name="jetbrains.mps.lang.structure.structure.AttributeInfo_AttributedConcept" flags="ng" index="trNpa">
        <reference id="6054523464627965081" name="concept" index="trN6q" />
      </concept>
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" flags="ng" index="AxPO7">
        <property id="1197591154882" name="memberIdentifierPolicy" index="3lZH7k" />
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ig" index="M4N5e">
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
        <property id="1083923523171" name="internalValue" index="1uS6qv" />
        <property id="1192116978809" name="javaIdentifier" index="2fHolG" />
      </concept>
      <concept id="2992811758677295509" name="jetbrains.mps.lang.structure.structure.AttributeInfo" flags="ng" index="M6xJ_">
        <property id="7588428831955550663" name="role" index="Hh88m" />
        <child id="7588428831947959310" name="attributed" index="EQaZv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
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
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="h5Yat_Q">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ApplicableNodeCondition" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="PrWs8" id="hJVCj0x" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="7Q6aeuHtBps" role="PzmwI">
      <reference role="PrY4T" target="tpck.1319728274784973096" resolve="InterfacePart" />
    </node>
  </node>
  <node concept="1TIwiD" id="h5YaCyN">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ConceptReference" />
    <property role="34LRSv" value="concept =" />
    <reference role="1TJDcQ" target="1174642743670" resolve="ApplicableNodeCondition" />
    <node concept="1TJgyj" id="h5YaFr9" role="1TKVEi">
      <property role="20kJfa" value="concept" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="h5Yb3TC">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="PatternCondition" />
    <property role="34LRSv" value="pattern condition" />
    <reference role="1TJDcQ" target="1174642743670" resolve="ApplicableNodeCondition" />
    <node concept="1TJgyj" id="h5YbcJD" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="pattern" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tp3t.1136720037777" resolve="PatternExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="h5YbPVU">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="R5$K2" value="false" />
    <property role="MwhBj" value="${language_descriptor}/icons/rule.png" />
    <property role="TrG5h" value="InferenceRule" />
    <property role="34LRSv" value="Inference Rule" />
    <reference role="1TJDcQ" target="1195213580585" resolve="AbstractCheckingRule" />
    <node concept="1TJgyj" id="hnK5xd3" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="dependency" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="1193733698246" resolve="Dependency" />
    </node>
    <node concept="PrWs8" id="3SW4jvYrbIJ" role="PzmwI">
      <reference role="PrY4T" target="4484478261143582584" resolve="IRuleWithOneNode" />
    </node>
  </node>
  <node concept="1TIwiD" id="h5YuPLN">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="AbstractRule" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="h5YuTL0" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="applicableNode" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1174642743670" resolve="ApplicableNodeCondition" />
    </node>
    <node concept="PrWs8" id="AFZ3YHs1Ij" role="PzmwI">
      <reference role="PrY4T" target="tpee.1212170275853" resolve="IValidIdentifier" />
    </node>
    <node concept="PrWs8" id="7KX5Yh0xa8m" role="PzmwI">
      <reference role="PrY4T" target="tpce.2621449412040133764" resolve="IConceptAspect" />
    </node>
  </node>
  <node concept="1TIwiD" id="h5YBJns">
    <property role="TrG5h" value="ApplicableNodeReference" />
    <property role="2_RsDV" value="none" />
    <reference role="1TJDcQ" target="tpee.1068431790191" resolve="Expression" />
    <node concept="1TJgyj" id="h5YBMDq" role="1TKVEi">
      <property role="20kJfa" value="applicableNode" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1174642743670" resolve="ApplicableNodeCondition" />
    </node>
  </node>
  <node concept="1TIwiD" id="h5Z2H4a">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="TypeOfExpression" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="typeof" />
    <reference role="1TJDcQ" target="tpee.1068431790191" resolve="Expression" />
    <node concept="1TJgyi" id="hoZ0FZB" role="1TKVEl">
      <property role="TrG5h" value="skipDependencyOnCurrent" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="h5Z2MqX" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="term" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="h5Z5TUd">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="typesystem equation" />
    <property role="TrG5h" value="CreateEquationStatement" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value=":==:" />
    <reference role="1TJDcQ" target="1174660718586" resolve="AbstractEquationStatement" />
  </node>
  <node concept="1TIwiD" id="h5Zf1ZU">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="AbstractEquationStatement" />
    <property role="2_RsDV" value="none" />
    <reference role="1TJDcQ" target="tpee.1068580123157" resolve="Statement" />
    <node concept="1TJgyi" id="hzwDh6w" role="1TKVEl">
      <property role="TrG5h" value="checkOnly" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="h5ZfhOP" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="leftExpression" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1185788561607" resolve="TypeClause" />
    </node>
    <node concept="1TJgyj" id="h5ZfhOQ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="rightExpression" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1185788561607" resolve="TypeClause" />
    </node>
    <node concept="1TJgyj" id="h5ZmcYp" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="nodeToCheck" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="hbo8Qrg" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="errorString" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="hGFrUIT" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="helginsIntention" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="1210784285454" resolve="TypesystemIntention" />
    </node>
  </node>
  <node concept="1TIwiD" id="h5ZobZl">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="weak subtyping" />
    <property role="TrG5h" value="CreateLessThanInequationStatement" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value=":&lt;=:" />
    <reference role="1TJDcQ" target="1212056081426" resolve="AbstractInequationStatement" />
  </node>
  <node concept="1TIwiD" id="h5ZoDlG">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="weak subtyping" />
    <property role="TrG5h" value="CreateGreaterThanInequationStatement" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value=":&gt;=:" />
    <reference role="1TJDcQ" target="1212056081426" resolve="AbstractInequationStatement" />
  </node>
  <node concept="1TIwiD" id="h5ZoVKz">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="weak comparability" />
    <property role="TrG5h" value="CreateComparableEquationStatement" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value=":~:" />
    <reference role="1TJDcQ" target="4315056782306262711" resolve="AbstractComparableStatement" />
  </node>
  <node concept="1TIwiD" id="h5ZxtXV">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="typesystem's type variable" />
    <property role="TrG5h" value="TypeVarDeclaration" />
    <property role="34LRSv" value="var" />
    <reference role="1TJDcQ" target="tpee.1068580123157" resolve="Statement" />
    <node concept="1TJgyi" id="h5ZxBs9" role="1TKVEl">
      <property role="TrG5h" value="nullable" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="h5ZxzCY" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="h5Z$b1c">
    <property role="TrG5h" value="TypeVarReference" />
    <property role="2_RsDV" value="none" />
    <reference role="1TJDcQ" target="tpee.1068431790191" resolve="Expression" />
    <node concept="1TJgyj" id="h5Z$eQz" role="1TKVEi">
      <property role="20kJfa" value="typeVarDeclaration" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1174665551739" resolve="TypeVarDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="h6iOg0Q">
    <property role="TrG5h" value="PatternVariableReference" />
    <property role="2_RsDV" value="none" />
    <reference role="1TJDcQ" target="tpee.1068431790191" resolve="Expression" />
    <node concept="1TJgyj" id="h6iOnTw" role="1TKVEi">
      <property role="20kJfa" value="patternVarDecl" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tp3t.1136720037779" resolve="PatternVariableDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="h6iQiFj">
    <property role="TrG5h" value="LinkPatternVariableReference" />
    <property role="2_RsDV" value="none" />
    <reference role="1TJDcQ" target="tpee.1068431790191" resolve="Expression" />
    <node concept="1TJgyj" id="h6iQynJ" role="1TKVEi">
      <property role="20kJfa" value="patternVarDecl" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tp3t.1137418540378" resolve="LinkPatternVariableDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="h6iQnZT">
    <property role="TrG5h" value="PropertyPatternVariableReference" />
    <property role="2_RsDV" value="none" />
    <reference role="1TJDcQ" target="tpee.1068431790191" resolve="Expression" />
    <node concept="1TJgyj" id="h6iQtwW" role="1TKVEi">
      <property role="20kJfa" value="patternVarDecl" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tp3t.1136720037781" resolve="PropertyPatternVariableDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="h6sgdYK">
    <property role="R5$K7" value="true" />
    <property role="19KtqR" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="AbstractSubtypingRule" />
    <reference role="1TJDcQ" target="1174648085619" resolve="AbstractRule" />
    <node concept="1TJgyi" id="h6RFo4L" role="1TKVEl">
      <property role="TrG5h" value="isWeak" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="h6sgrtk" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068580123136" resolve="StatementList" />
    </node>
    <node concept="PrWs8" id="16rbNc1IncG" role="PzmwI">
      <reference role="PrY4T" target="tpee.1239354281271" resolve="IMethodLike" />
    </node>
    <node concept="PrWs8" id="4FhjFA_0uZF" role="PzmwI">
      <reference role="PrY4T" target="tpck.1319728274784973096" resolve="InterfacePart" />
    </node>
  </node>
  <node concept="1TIwiD" id="h6sgANa">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="R5$K2" value="false" />
    <property role="MwhBj" value="${language_descriptor}/icons/subtyping.png" />
    <property role="TrG5h" value="SubtypingRule" />
    <property role="34LRSv" value="Subtyping Rule" />
    <reference role="1TJDcQ" target="1175147569072" resolve="AbstractSubtypingRule" />
    <node concept="PrWs8" id="3SW4jvYrbIL" role="PzmwI">
      <reference role="PrY4T" target="4484478261143582584" resolve="IRuleWithOneNode" />
    </node>
  </node>
  <node concept="1TIwiD" id="h6Mj0No">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="AssertStatement" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="ensure" />
    <reference role="1TJDcQ" target="1175517767210" resolve="ReportErrorStatement" />
    <node concept="1TJgyj" id="h6MkoYO" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="h6MkqoE">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ReportErrorStatement" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="error" />
    <reference role="1TJDcQ" target="tpee.1068580123157" resolve="Statement" />
    <node concept="1TJgyj" id="h6MkJ39" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="errorString" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="hQOF9eC" role="PzmwI">
      <reference role="PrY4T" target="1227096774658" resolve="MessageStatement" />
    </node>
  </node>
  <node concept="1TIwiD" id="h6QUAIr">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="TypeCheckerAccessExpression" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="typechecker" />
    <reference role="1TJDcQ" target="tpee.1068431790191" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="h7JuTYR">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="IsSubtypeExpression" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="isSubtype()" />
    <reference role="1TJDcQ" target="tpee.1068431790191" resolve="Expression" />
    <node concept="1TJgyj" id="h7JuY5l" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="subtypeExpression" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="h7JuZnB" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="supertypeExpression" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="h7JvlS3">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="get type" />
    <property role="TrG5h" value="Node_TypeOperation" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="type" />
    <reference role="1TJDcQ" target="tp25.1138411891628" resolve="SNodeOperation" />
    <node concept="PrWs8" id="1653mnvB2wT" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="h7JHHhJ">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="MultipleForeachLoop" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="foreach" />
    <reference role="1TJDcQ" target="tpee.1154032098014" resolve="AbstractLoopStatement" />
    <node concept="1TJgyj" id="h7JIe2B" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="loopVariable" />
      <property role="20lbJX" value="1..n" />
      <reference role="20lvS9" target="1176547843728" resolve="MultipleForeachLoopVariable" />
    </node>
    <node concept="asaX9" id="7cq3qQ1_gsD" role="lGtFl" />
  </node>
  <node concept="1TIwiD" id="h7JHPUg">
    <property role="TrG5h" value="MultipleForeachLoopVariable" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="h7JHZdu" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="variable" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068581242863" resolve="LocalVariableDeclaration" />
    </node>
    <node concept="1TJgyj" id="h7JI2T5" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="iterable" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
    <node concept="asaX9" id="7cq3qQ1_gsE" role="lGtFl" />
  </node>
  <node concept="1TIwiD" id="h7Knyhh">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="CoerceStatement" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="coerce" />
    <reference role="1TJDcQ" target="tpee.1068580123157" resolve="Statement" />
    <node concept="1TJgyi" id="40aP6yznmf7" role="1TKVEl">
      <property role="TrG5h" value="strong" />
      <reference role="AX2Wp" target="7739208407757103780" resolve="InequalityProperty" />
    </node>
    <node concept="1TJgyj" id="h7KnV$E" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="pattern" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1174642743670" resolve="ApplicableNodeCondition" />
    </node>
    <node concept="1TJgyj" id="h7Ko5Vg" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="nodeToCoerce" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="h7KnTrF" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068580123136" resolve="StatementList" />
    </node>
    <node concept="1TJgyj" id="hKCjY4b" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="elseClause" />
      <reference role="20lvS9" target="tpee.1068580123136" resolve="StatementList" />
    </node>
  </node>
  <node concept="1TIwiD" id="h8eJokL">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ImmediateSupertypesExpression" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="immediateSupertypes()" />
    <reference role="1TJDcQ" target="tpee.1068431790191" resolve="Expression" />
    <node concept="1TJgyj" id="h8eJTa9" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="subtypeExpression" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="h8yS_7L">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="IsStrongSubtypeExpression" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="isStrongSubtype()" />
    <reference role="1TJDcQ" target="1176543928247" resolve="IsSubtypeExpression" />
  </node>
  <node concept="1TIwiD" id="h8DkJGt">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="MatchStatement" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="match" />
    <reference role="1TJDcQ" target="tpee.1068580123157" resolve="Statement" />
    <node concept="1TJgyj" id="h8DkQ8Y" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="h8DkKIh" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="item" />
      <property role="20lbJX" value="1..n" />
      <reference role="20lvS9" target="1177514840044" resolve="MatchStatementItem" />
    </node>
    <node concept="1TJgyj" id="h8DkKck" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="ifFalseStatement" />
      <property role="20lbJX" value="0..1" />
      <reference role="20lvS9" target="tpee.1068580123157" resolve="Statement" />
    </node>
  </node>
  <node concept="1TIwiD" id="h8DmCZG">
    <property role="TrG5h" value="MatchStatementItem" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="h8DmFp2" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1174642743670" resolve="ApplicableNodeCondition" />
    </node>
    <node concept="1TJgyj" id="h8DmITa" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="ifTrue" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068580123136" resolve="StatementList" />
    </node>
  </node>
  <node concept="1TIwiD" id="h9UaxiI">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="expression" />
    <property role="TrG5h" value="CoerceExpression" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="coerce" />
    <reference role="1TJDcQ" target="tpee.1068431790191" resolve="Expression" />
    <node concept="1TJgyi" id="6HBcgFN5t8Q" role="1TKVEl">
      <property role="TrG5h" value="strong" />
      <reference role="AX2Wp" target="7739208407757103780" resolve="InequalityProperty" />
    </node>
    <node concept="1TJgyj" id="h9Ub_0O" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="pattern" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1174642743670" resolve="ApplicableNodeCondition" />
    </node>
    <node concept="1TJgyj" id="h9Ub_0P" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="nodeToCoerce" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="h9UdQCX">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="expression" />
    <property role="TrG5h" value="CoerceStrongExpression" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="coerceStrong" />
    <reference role="1TJDcQ" target="1178870617262" resolve="CoerceExpression" />
  </node>
  <node concept="1TIwiD" id="hausRW2">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="JoinType" />
    <property role="34LRSv" value="join" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="hausUtE" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="argument" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="tpck.1234971358450" resolve="IType" />
    </node>
    <node concept="PrWs8" id="5q5WjqH9JoI" role="PzmwI">
      <reference role="PrY4T" target="tpck.1234971358450" resolve="IType" />
    </node>
    <node concept="PrWs8" id="5ZbU$b1EjkU" role="PzmwI">
      <reference role="PrY4T" target="tpee.4107091686347010317" resolve="IGenericType" />
    </node>
  </node>
  <node concept="1TIwiD" id="haNvLHI">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="strong subtyping" />
    <property role="TrG5h" value="CreateStrongLessThanInequationStatement" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value=":&lt;&lt;=:" />
    <reference role="1TJDcQ" target="1212056081426" resolve="AbstractInequationStatement" />
  </node>
  <node concept="1TIwiD" id="hb3qWvG">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="strong comparability" />
    <property role="TrG5h" value="CreateComparableEquationStatementStrong" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value=":~~:" />
    <reference role="1TJDcQ" target="4315056782306262711" resolve="AbstractComparableStatement" />
  </node>
  <node concept="1TIwiD" id="hfSilrT">
    <property role="TrG5h" value="RuntimeErrorType" />
    <property role="2_RsDV" value="none" />
    <reference role="1TJDcQ" target="1185281562363" resolve="RuntimeTypeVariable" />
    <node concept="1TJgyi" id="hfSilrU" role="1TKVEl">
      <property role="TrG5h" value="errorText" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="1TJgyi" id="hg_XKEE" role="1TKVEl">
      <property role="TrG5h" value="nodeId" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="1TJgyi" id="hg_XNgc" role="1TKVEl">
      <property role="TrG5h" value="nodeModel" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="hfSilrV">
    <property role="TrG5h" value="RuntimeTypeVariable" />
    <property role="2_RsDV" value="none" />
    <reference role="1TJDcQ" target="tpee.1068431790189" resolve="Type" />
    <node concept="PrWs8" id="hfSilrW" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="hgmwoz7">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="TypeClause" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="hgmw_os">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="NormalTypeClause" />
    <property role="34LRSv" value="( expr )" />
    <reference role="1TJDcQ" target="1185788561607" resolve="TypeClause" />
    <node concept="1TJgyj" id="hgmwGF0" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="normalType" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="hgnverd">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="WhenConcreteStatement" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="when concrete" />
    <reference role="1TJDcQ" target="tpee.1068580123157" resolve="Statement" />
    <node concept="1TJgyi" id="hQZ_7sk" role="1TKVEl">
      <property role="TrG5h" value="isShallow" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="hWQ$HB3" role="1TKVEl">
      <property role="TrG5h" value="skipsError" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="hgnvhvL" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068580123136" resolve="StatementList" />
    </node>
    <node concept="1TJgyj" id="hgnvjB2" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="argument" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="hyX0YkV" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="argumentRepresentator" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1205762105978" resolve="WhenConcreteVariableDeclaration" />
    </node>
    <node concept="PrWs8" id="h$IwQTA" role="PzmwI">
      <reference role="PrY4T" target="tpee.1207665819089" resolve="Closureoid" />
    </node>
    <node concept="PrWs8" id="7Wx8nDGaUiU" role="PzmwI">
      <reference role="PrY4T" target="tpee.8972672481958095232" resolve="IControlFlowInterrupter" />
    </node>
  </node>
  <node concept="1TIwiD" id="hiQyH4M">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="MeetType" />
    <property role="34LRSv" value="meet" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="hiQyKgb" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="argument" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="tpck.1234971358450" resolve="IType" />
    </node>
    <node concept="PrWs8" id="5q5WjqH9_6Y" role="PzmwI">
      <reference role="PrY4T" target="tpck.1234971358450" resolve="IType" />
    </node>
    <node concept="PrWs8" id="5ZbU$b1EjkS" role="PzmwI">
      <reference role="PrY4T" target="tpee.4107091686347010317" resolve="IGenericType" />
    </node>
  </node>
  <node concept="1TIwiD" id="hjaFuhR">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="R5$K2" value="false" />
    <property role="MwhBj" value="${language_descriptor}/icons/comparison.png" />
    <property role="TrG5h" value="ComparisonRule" />
    <property role="34LRSv" value="Comparison Rule" />
    <reference role="1TJDcQ" target="1175147569072" resolve="AbstractSubtypingRule" />
    <node concept="1TJgyj" id="hjbfgWR" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="anotherNode" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1174642743670" resolve="ApplicableNodeCondition" />
    </node>
    <node concept="PrWs8" id="3SW4jvYrbIN" role="PzmwI">
      <reference role="PrY4T" target="4484478261143582585" resolve="IRuleWithTwoNodes" />
    </node>
  </node>
  <node concept="AxPO7" id="hnFOH2D">
    <property role="3lZH7k" value="custom" />
    <property role="TrG5h" value="EquationDirection_Enum" />
    <reference role="M4eZT" target="tpck.1082983041843" resolve="string" />
    <node concept="M4N5e" id="hnFOH2E" role="M5hS2">
      <property role="1uS6qv" value="none" />
      <property role="2fHolG" value="none" />
      <property role="1uS6qo" value="none" />
    </node>
    <node concept="M4N5e" id="hnFONlZ" role="M5hS2">
      <property role="1uS6qv" value="left" />
      <property role="2fHolG" value="left" />
      <property role="1uS6qo" value=":=" />
    </node>
    <node concept="M4N5e" id="hnFOQR_" role="M5hS2">
      <property role="1uS6qv" value="right" />
      <property role="2fHolG" value="right" />
      <property role="1uS6qo" value="=:" />
    </node>
  </node>
  <node concept="1TIwiD" id="hnK4Fb6">
    <property role="TrG5h" value="Dependency" />
    <property role="3GE5qa" value="dependency" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="hnK4N6t" role="1TKVEi">
      <property role="20kJfa" value="targetConcept" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
    </node>
    <node concept="1TJgyj" id="h$HseF9" role="1TKVEi">
      <property role="20kJfa" value="sourceConcept" />
      <reference role="20lvS9" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
    </node>
    <node concept="1TJgyj" id="hnK4MjT" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="findSourceBlock" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1193733783530" resolve="FindSourceBlock" />
    </node>
    <node concept="asaX9" id="6kw_BboU45$" role="lGtFl" />
  </node>
  <node concept="1TIwiD" id="hnK4ZZE">
    <property role="TrG5h" value="FindSourceBlock" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="dependency" />
    <reference role="1TJDcQ" target="tpee.1137021947720" resolve="ConceptFunction" />
    <node concept="asaX9" id="6kw_BboU9Sv" role="lGtFl" />
  </node>
  <node concept="1TIwiD" id="hnK54GW">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="FindSourceBlockParameter" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="dependency" />
    <property role="34LRSv" value="targetNode" />
    <reference role="1TJDcQ" target="tpee.1107135704075" resolve="ConceptFunctionParameter" />
    <node concept="asaX9" id="6kw_BboU9Sw" role="lGtFl" />
    <node concept="PrWs8" id="1653mnvB5ZA" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="hp8hY$D">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="AbstractCheckingRule" />
    <reference role="1TJDcQ" target="1174648085619" resolve="AbstractRule" />
    <node concept="1TJgyi" id="hp8ip7h" role="1TKVEl">
      <property role="TrG5h" value="overrides" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="hp8ibRO" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068580123136" resolve="StatementList" />
    </node>
    <node concept="PrWs8" id="4FhjFA_0uio" role="PzmwI">
      <reference role="PrY4T" target="tpck.1319728274784973096" resolve="InterfacePart" />
    </node>
  </node>
  <node concept="1TIwiD" id="hp8kY3U">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="R5$K2" value="false" />
    <property role="MwhBj" value="${language_descriptor}/icons/nontypesystem.png" />
    <property role="TrG5h" value="NonTypesystemRule" />
    <property role="34LRSv" value="Non-Typesystem Rule" />
    <reference role="1TJDcQ" target="1195213580585" resolve="AbstractCheckingRule" />
    <node concept="PrWs8" id="3SW4jvYrbIK" role="PzmwI">
      <reference role="PrY4T" target="4484478261143582584" resolve="IRuleWithOneNode" />
    </node>
  </node>
  <node concept="1TIwiD" id="hv5pCJM">
    <property role="19KtqR" value="true" />
    <property role="MwhBj" value="${language_descriptor}/icons/replacement.png" />
    <property role="TrG5h" value="InequationReplacementRule" />
    <reference role="1TJDcQ" target="1175147569072" resolve="AbstractSubtypingRule" />
    <node concept="1TJgyj" id="hv5pZ26" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="supertypeNode" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1174642743670" resolve="ApplicableNodeCondition" />
    </node>
    <node concept="1TJgyj" id="37pAx5geenH" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="isApplicableClause" />
      <reference role="20lvS9" target="3592071576955708904" resolve="IsReplacementRuleApplicable_ConceptFunction" />
    </node>
    <node concept="PrWs8" id="3SW4jvYrbIM" role="PzmwI">
      <reference role="PrY4T" target="4484478261143582585" resolve="IRuleWithTwoNodes" />
    </node>
  </node>
  <node concept="1TIwiD" id="hv622I5">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ErrorInfoExpression" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="equationInfo" />
    <reference role="1TJDcQ" target="tpee.1068431790191" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="hwLFCrz">
    <property role="TrG5h" value="RuntimeListVariable" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="PrWs8" id="hwLI5On" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="hwMaO9f">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="helgins list type variable" />
    <property role="TrG5h" value="ListVarDeclaration" />
    <property role="34LRSv" value="listVar" />
    <reference role="1TJDcQ" target="tpee.1068580123157" resolve="Statement" />
    <node concept="PrWs8" id="hwMaTKD" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
    <node concept="asaX9" id="1HoKM8fgV03" role="lGtFl" />
  </node>
  <node concept="1TIwiD" id="hyX1q9U">
    <property role="TrG5h" value="WhenConcreteVariableDeclaration" />
    <reference role="1TJDcQ" target="tpee.1068431474542" resolve="VariableDeclaration" />
  </node>
  <node concept="1TIwiD" id="hyX3wvL">
    <property role="TrG5h" value="WhenConcreteVariableReference" />
    <property role="2_RsDV" value="none" />
    <reference role="1TJDcQ" target="tpee.1068431790191" resolve="Expression" />
    <node concept="1TJgyj" id="hyX3Bgo" role="1TKVEi">
      <property role="20kJfa" value="whenConcreteVar" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1205762105978" resolve="WhenConcreteVariableDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="h$a7r4L">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="WarningStatement" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="warning" />
    <reference role="1TJDcQ" target="tpee.1068580123157" resolve="Statement" />
    <node concept="1TJgyj" id="h$a7wWK" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="warningText" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="hQOF7FN" role="PzmwI">
      <reference role="PrY4T" target="1227096774658" resolve="MessageStatement" />
    </node>
  </node>
  <node concept="1TIwiD" id="hBCnwce">
    <property role="TrG5h" value="TypesystemIntention" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyi" id="hGARO23" role="1TKVEl">
      <property role="TrG5h" value="applyImmediately" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="hBCoj0m" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="actualArgument" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="1210784384552" resolve="TypesystemIntentionArgument" />
    </node>
    <node concept="1TJgyj" id="hGQpYLV" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="quickFix" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1216383170661" resolve="TypesystemQuickFix" />
    </node>
  </node>
  <node concept="1TIwiD" id="hBCnSoC">
    <property role="TrG5h" value="TypesystemIntentionArgument" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="hBCoRqY" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="hGQkaiO" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="quickFixArgument" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1216383482742" resolve="QuickFixArgument" />
    </node>
  </node>
  <node concept="1TIwiD" id="hCOb1gi">
    <property role="TrG5h" value="AbstractInequationStatement" />
    <reference role="1TJDcQ" target="1174660718586" resolve="AbstractEquationStatement" />
    <node concept="1TJgyj" id="49g6ijgJo$d" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="afterEquations" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="4778346850551666963" resolve="InequationReference" />
    </node>
    <node concept="1TJgyj" id="49g6ijgJo$e" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="beforeEquations" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="4778346850551666963" resolve="InequationReference" />
    </node>
    <node concept="1TJgyj" id="19k7_WyABmY" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="afterGroups" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="1320713984677695202" resolve="DefaultGroupReference" />
    </node>
    <node concept="1TJgyj" id="19k7_WyABmZ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="beforeGroups" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="1320713984677695202" resolve="DefaultGroupReference" />
    </node>
    <node concept="1TJgyj" id="19k7_WyAGVv" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="inequationGroup" />
      <property role="20lbJX" value="0..1" />
      <reference role="20lvS9" target="1320713984677695202" resolve="DefaultGroupReference" />
    </node>
    <node concept="1TJgyj" id="4NZHKx96Bdk" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="rulesToSkip" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="5548354512157832012" resolve="ReplacementRuleReference" />
    </node>
    <node concept="1TJgyi" id="hCOb7dq" role="1TKVEl">
      <property role="TrG5h" value="inequationPriority" />
      <reference role="AX2Wp" target="1212056179025" resolve="InequationPriority" />
    </node>
    <node concept="1TJgyi" id="49g6ijgJmi1" role="1TKVEl">
      <property role="TrG5h" value="label" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="1TJgyi" id="6HBcgFN52aD" role="1TKVEl">
      <property role="TrG5h" value="strong" />
      <reference role="AX2Wp" target="7739208407757103780" resolve="InequalityProperty" />
    </node>
    <node concept="1TJgyi" id="6HBcgFN52aE" role="1TKVEl">
      <property role="TrG5h" value="orientation" />
      <reference role="AX2Wp" target="7739208407757103780" resolve="InequalityProperty" />
    </node>
  </node>
  <node concept="AxPO7" id="hCObp5h">
    <property role="TrG5h" value="InequationPriority" />
    <reference role="M4eZT" target="tpck.1082983657062" resolve="integer" />
    <node concept="M4N5e" id="hCObp5i" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="0" />
    </node>
    <node concept="M4N5e" id="hCObrQz" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="1" />
    </node>
    <node concept="M4N5e" id="hCObsgs" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="2" />
    </node>
    <node concept="M4N5e" id="hCObvjx" role="M5hS2">
      <property role="1uS6qv" value="3" />
      <property role="1uS6qo" value="3" />
    </node>
    <node concept="M4N5e" id="hCObwW2" role="M5hS2">
      <property role="1uS6qv" value="500" />
      <property role="1uS6qo" value="inf" />
    </node>
  </node>
  <node concept="AxPO7" id="hDj1hvf">
    <property role="3lZH7k" value="derive_from_internal_value" />
    <property role="TrG5h" value="RestrictionKind" />
    <reference role="M4eZT" target="tpck.1082983041843" resolve="string" />
    <node concept="M4N5e" id="hDj1hvg" role="M5hS2">
      <property role="1uS6qv" value="equals" />
      <property role="1uS6qo" value=":==:" />
    </node>
    <node concept="M4N5e" id="hDj1po9" role="M5hS2">
      <property role="1uS6qv" value="subtype" />
      <property role="1uS6qo" value=":&lt;=:" />
    </node>
  </node>
  <node concept="1TIwiD" id="hGQ5zx_">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="R5$K2" value="false" />
    <property role="MwhBj" value="${language_descriptor}/icons/quickFix.png" />
    <property role="TrG5h" value="TypesystemQuickFix" />
    <property role="34LRSv" value="Quick Fix" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="hGQ6xwQ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="executeBlock" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1216383287005" resolve="QuickFixExecuteBlock" />
    </node>
    <node concept="1TJgyj" id="hGQzAr8" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="descriptionBlock" />
      <reference role="20lvS9" target="1216390987552" resolve="QuickFixDescriptionBlock" />
    </node>
    <node concept="1TJgyj" id="3dvSt2RikRB" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="setSelectionBlock" />
      <reference role="20lvS9" target="3701925705266317933" resolve="QuickFixSetSelectionBlock" />
    </node>
    <node concept="1TJgyj" id="hGQ6I9Y" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="quickFixArgument" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="1216383482742" resolve="QuickFixArgument" />
    </node>
    <node concept="1TJgyj" id="718BIU4uEJv" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="quickFixField" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="8090891477833017662" resolve="QuickFixField" />
    </node>
    <node concept="PrWs8" id="1pKC0SgTzU5" role="PzmwI">
      <reference role="PrY4T" target="tpee.1212170275853" resolve="IValidIdentifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="hGQ5ZVt">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="QuickFixExecuteBlock" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="execute" />
    <reference role="1TJDcQ" target="tpee.1137021947720" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="hGQ6cc0">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="function parameter" />
    <property role="TrG5h" value="ConceptFunctionParameter_node" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="node" />
    <reference role="1TJDcQ" target="tpee.1107135704075" resolve="ConceptFunctionParameter" />
    <node concept="PrWs8" id="1653mnvAMSv" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="hGQ6JHQ">
    <property role="TrG5h" value="QuickFixArgument" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="hGQ6QOv" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="argumentType" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790189" resolve="Type" />
    </node>
    <node concept="PrWs8" id="hGQ6PrQ" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="hGQwW09">
    <property role="TrG5h" value="QuickFixArgumentReference" />
    <property role="2_RsDV" value="none" />
    <reference role="1TJDcQ" target="tpee.1068431790191" resolve="Expression" />
    <node concept="1TJgyj" id="hGQwW0a" role="1TKVEi">
      <property role="20kJfa" value="quickFixArgument" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1216383482742" resolve="QuickFixArgument" />
    </node>
  </node>
  <node concept="1TIwiD" id="hGQznWw">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="QuickFixDescriptionBlock" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="description" />
    <reference role="1TJDcQ" target="tpee.1137021947720" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="hKyXG_$">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="AddDependencyStatement" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="addDependency" />
    <reference role="1TJDcQ" target="tpee.1068580123157" resolve="Statement" />
    <node concept="1TJgyj" id="hKyXQgn" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="dependency" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="hNncAxX">
    <property role="TrG5h" value="Processed" />
    <reference role="1TJDcQ" target="tpck.3364660638048049748" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="6_gUeuqOeSO" role="lGtFl">
      <property role="Hh88m" value="processed" />
      <node concept="trNpa" id="166$sc$ZIB6" role="EQaZv">
        <reference role="trN6q" target="tpck.1133920641626" resolve="BaseConcept" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="hODpp5F">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="InfoStatement" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="info" />
    <reference role="1TJDcQ" target="tpee.1068580123157" resolve="Statement" />
    <node concept="1TJgyj" id="hODpwdE" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="infoText" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="hQOF4UJ" role="PzmwI">
      <reference role="PrY4T" target="1227096774658" resolve="MessageStatement" />
    </node>
  </node>
  <node concept="1TIwiD" id="hQOD_u3">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="MessageTarget" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="hQODE00">
    <property role="TrG5h" value="PropertyMessageTarget" />
    <reference role="1TJDcQ" target="1227096479619" resolve="MessageTarget" />
    <node concept="1TJgyj" id="hQODJJI" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="propertyDeclaration" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpce.1071489288299" resolve="PropertyDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="hQOE7Mk">
    <property role="TrG5h" value="ReferenceMessageTarget" />
    <reference role="1TJDcQ" target="1227096479619" resolve="MessageTarget" />
    <node concept="1TJgyj" id="hQOEe1K" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="linkDeclaration" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpce.1071489288298" resolve="LinkDeclaration" />
    </node>
  </node>
  <node concept="PlHQZ" id="hQOEHw2">
    <property role="TrG5h" value="MessageStatement" />
    <node concept="1TJgyj" id="hQOEOnA" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="nodeToReport" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="hQOEOnB" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="helginsIntention" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="1210784285454" resolve="TypesystemIntention" />
    </node>
    <node concept="1TJgyj" id="hQOEWAg" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="messageTarget" />
      <reference role="20lvS9" target="1227096479619" resolve="MessageTarget" />
    </node>
    <node concept="1TJgyj" id="3uxqRt4KI1x" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="foreignMessageSource" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="hQPiL1F">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="PropertyNameTarget" />
    <property role="34LRSv" value="property name" />
    <reference role="1TJDcQ" target="1227096479619" resolve="MessageTarget" />
    <node concept="1TJgyj" id="hQPj4ZN" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="propertyName" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="hQPjuzX">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ReferenceRoleTarget" />
    <property role="34LRSv" value="reference role" />
    <reference role="1TJDcQ" target="1227096479619" resolve="MessageTarget" />
    <node concept="1TJgyj" id="hQPjzoj" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="referenceRole" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="hS7e__q">
    <property role="TrG5h" value="VariableConverterItem" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="hS7geeZ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="applicableBlock" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1228482344443" resolve="VariableConverterItem_ApplicableBlock" />
    </node>
    <node concept="1TJgyj" id="hS7gd8n" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="convertBlock" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1228482578363" resolve="VariableConverterItem_ConvertBlock" />
    </node>
  </node>
  <node concept="1TIwiD" id="hS7gfnV">
    <property role="TrG5h" value="VariableConverterItem_ApplicableBlock" />
    <property role="2_RsDV" value="none" />
    <reference role="1TJDcQ" target="tpee.1137021947720" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="hS7gLIB">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ConceptFunctionParameter_var" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="variable" />
    <reference role="1TJDcQ" target="tpee.1107135704075" resolve="ConceptFunctionParameter" />
    <node concept="PrWs8" id="1653mnvB6i_" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="hS7h8uV">
    <property role="TrG5h" value="VariableConverterItem_ConvertBlock" />
    <property role="2_RsDV" value="none" />
    <reference role="1TJDcQ" target="tpee.1137021947720" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="hS7i7Vs">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="R5$K2" value="false" />
    <property role="MwhBj" value="${language_descriptor}/icons/variableReplacement.png" />
    <property role="TrG5h" value="VariableConvertersContainer" />
    <property role="34LRSv" value="Variable Converters Container" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="hS7irO6" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="converterItem" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="1228481911130" resolve="VariableConverterItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="hS7z$4e">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ConceptFunctionParameter_Role" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="role" />
    <reference role="1TJDcQ" target="tpee.1107135704075" resolve="ConceptFunctionParameter" />
    <node concept="PrWs8" id="1653mnvAOGW" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="hS7zGQX">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ConceptFunctionParameter_isAggregation" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="isAggregation" />
    <reference role="1TJDcQ" target="tpee.1107135704075" resolve="ConceptFunctionParameter" />
    <node concept="PrWs8" id="1653mnvANuy" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="hS7zZI2">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ConceptFunctionParameter_ContextNode" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="contextNode" />
    <reference role="1TJDcQ" target="tpee.1107135704075" resolve="ConceptFunctionParameter" />
    <node concept="PrWs8" id="1653mnvB6jr" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="hTCw0t1">
    <property role="TrG5h" value="RuntimeHoleType" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="hZciAgv">
    <property role="19KtqR" value="false" />
    <property role="TrG5h" value="OverloadedOperatorTypeRule" />
    <reference role="1TJDcQ" target="8124453027370845339" resolve="AbstractOverloadedOpsTypeRule" />
    <node concept="1TJgyj" id="hZciSgz" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="leftOperandType" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="hZciSj0" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="rightOperandType" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
    <node concept="1TJgyi" id="hZPlakG" role="1TKVEl">
      <property role="TrG5h" value="leftIsExact" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="hZPlbWF" role="1TKVEl">
      <property role="TrG5h" value="rightIsExact" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="4fmcBCZcQ7v" role="1TKVEl">
      <property role="TrG5h" value="rightIsStrong" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="4fmcBCZcQ7w" role="1TKVEl">
      <property role="TrG5h" value="leftIsStrong" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="hZciZYI">
    <property role="TrG5h" value="OverloadedOperatorTypeFunction" />
    <property role="2_RsDV" value="none" />
    <reference role="1TJDcQ" target="tpee.1137021947720" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="hZcjfmK">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="LeftOperandType_parameter" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="leftOperandType" />
    <reference role="1TJDcQ" target="tpee.1107135704075" resolve="ConceptFunctionParameter" />
    <node concept="PrWs8" id="1653mnvB6zl" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="hZcjoao">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="Operation_parameter" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="operation" />
    <reference role="1TJDcQ" target="tpee.1107135704075" resolve="ConceptFunctionParameter" />
    <node concept="PrWs8" id="1653mnvB6cJ" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="hZcjoVq">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="RightOperandType_parameter" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="rightOperandType" />
    <reference role="1TJDcQ" target="tpee.1107135704075" resolve="ConceptFunctionParameter" />
    <node concept="PrWs8" id="1653mnvAmhd" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="hZh4oqR">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="GetOperationType" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="operation type(..)" />
    <reference role="1TJDcQ" target="tpee.1068431790191" resolve="Expression" />
    <node concept="1TJgyj" id="hZh4snw" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="operation" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="hZh4u0l" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="leftOperandType" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="hZh4u6e" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="rightOperandType" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="hZhdX17">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="R5$K2" value="false" />
    <property role="MwhBj" value="${language_descriptor}/icons/overloadedRules.png" />
    <property role="TrG5h" value="OverloadedOpRulesContainer" />
    <property role="34LRSv" value="Overloaded Operations Rules Container" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="hZhe0Uy" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="rule" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="8124453027370845339" resolve="AbstractOverloadedOpsTypeRule" />
    </node>
    <node concept="PrWs8" id="hZhekTI" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="i1GQ0bS">
    <property role="TrG5h" value="MeetContainer" />
    <reference role="1TJDcQ" target="tpck.3364660638048049748" resolve="NodeAttribute" />
    <node concept="1TJgyj" id="i1GQ3IK" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="meetType" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1188473524530" resolve="MeetType" />
    </node>
    <node concept="PrWs8" id="1653mnvAOMi" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
    <node concept="M6xJ_" id="6_gUeuqOeTL" role="lGtFl">
      <property role="Hh88m" value="MeetAnnotation" />
      <node concept="trNpa" id="166$sc$ZIAO" role="EQaZv">
        <reference role="trN6q" target="tpck.1133920641626" resolve="BaseConcept" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="i1GQybW">
    <property role="TrG5h" value="JoinContainer" />
    <reference role="1TJDcQ" target="tpck.3364660638048049748" resolve="NodeAttribute" />
    <node concept="1TJgyj" id="i1GQ_38" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="joinType" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1179479408386" resolve="JoinType" />
    </node>
    <node concept="PrWs8" id="1653mnvB2FK" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
    <node concept="M6xJ_" id="6_gUeuqOePI" role="lGtFl">
      <property role="Hh88m" value="JoinAnnotation" />
      <node concept="trNpa" id="166$sc$ZIAE" role="EQaZv">
        <reference role="trN6q" target="tpck.1133920641626" resolve="BaseConcept" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="i38XITi">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ConceptTypeClause" />
    <property role="34LRSv" value="typeInstanceOf" />
    <reference role="1TJDcQ" target="1185788561607" resolve="TypeClause" />
    <node concept="1TJgyj" id="i38XNJY" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="matchingConcept" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpce.1071489090640" resolve="ConceptDeclaration" />
    </node>
    <node concept="1TJgyj" id="i38XN6s" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="linkInfo" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="1240322303006" resolve="ConceptClauseLinkInfo" />
    </node>
    <node concept="asaX9" id="37ChM3AWUGS" role="lGtFl" />
  </node>
  <node concept="1TIwiD" id="i38Y6gu">
    <property role="TrG5h" value="ConceptClauseLinkInfo" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="i38Zuds" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="linkDeclaration" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpce.1071489288298" resolve="LinkDeclaration" />
    </node>
    <node concept="1TJgyj" id="i38ZqRZ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="targetNode" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="i3sYjqt" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="childIndex" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="72ZQJIMM0Vs">
    <property role="TrG5h" value="OverloadedOpTypeRule_OneTypeSpecified" />
    <reference role="1TJDcQ" target="8124453027370845339" resolve="AbstractOverloadedOpsTypeRule" />
    <node concept="1TJgyj" id="72ZQJIMMkiQ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="operandType" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
    <node concept="1TJgyi" id="72ZQJIMM0Vt" role="1TKVEl">
      <property role="TrG5h" value="isExact" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="2wbPyzu0rlt" role="1TKVEl">
      <property role="TrG5h" value="isStrong" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="72ZQJIMMkir">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="AbstractOverloadedOpsTypeRule" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="72ZQJIMMkit" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="operationConcept" />
      <property role="20lbJX" value="1..n" />
      <reference role="20lvS9" target="tp25.1154546950173" resolve="ConceptReference" />
    </node>
    <node concept="1TJgyj" id="72ZQJIMMkiv" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="function" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1236083146670" resolve="OverloadedOperatorTypeFunction" />
    </node>
    <node concept="1TJgyj" id="5kDQIcz4OCL" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="isApplicable" />
      <reference role="20lvS9" target="6136676636349908958" resolve="OverloadedOpIsApplicableFunction" />
    </node>
  </node>
  <node concept="1TIwiD" id="4S7QVIRdh5q">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="OperationContextExpression" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="operationContext" />
    <reference role="1TJDcQ" target="tpee.1068431790191" resolve="Expression" />
    <node concept="asaX9" id="2jDhBReD622" role="lGtFl" />
    <node concept="PrWs8" id="2D1PBM_bxJn" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="37pAx5geenC">
    <property role="TrG5h" value="IsReplacementRuleApplicable_ConceptFunction" />
    <property role="2_RsDV" value="none" />
    <reference role="1TJDcQ" target="tpee.1137021947720" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="49g6ijgJh$j">
    <property role="TrG5h" value="InequationReference" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="49g6ijgJh$k" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="inequation" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1212056081426" resolve="AbstractInequationStatement" />
    </node>
  </node>
  <node concept="1TIwiD" id="19k7_WyAGVy">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="DefaultGroupReference" />
    <property role="34LRSv" value="default" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5x0erXP9MLB">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="get inferred type" />
    <property role="TrG5h" value="Node_InferTypeOperation" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="inferType" />
    <reference role="1TJDcQ" target="tp25.1138411891628" resolve="SNodeOperation" />
    <node concept="PrWs8" id="1653mnvAORm" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="5RZKUQ_HQq7">
    <property role="TrG5h" value="NodeInfo" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5RZKUQ_HQq8" role="1TKVEl">
      <property role="TrG5h" value="modelId" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5RZKUQ_HQq9" role="1TKVEl">
      <property role="TrG5h" value="nodeId" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="6Znc$$3_J_E">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="DependentComputationItem" />
    <property role="3GE5qa" value="dependency" />
    <property role="34LRSv" value="Dependent Computation Item" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6Znc$$3_R5U" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="findMasterBlock" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="8058965347377049973" resolve="DependentComputationItem_FindMasterBlock" />
    </node>
    <node concept="1TJgyj" id="2A_9fkoWGXJ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="isApplicableBlock" />
      <reference role="20lvS9" target="3000845361816456520" resolve="DependentComputationItem_ApplicableBlock" />
    </node>
    <node concept="1TJgyj" id="2A_9fkoWGXK" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="isBlockingBlock" />
      <reference role="20lvS9" target="7884032992241804516" resolve="DependentComputationItem_BlockingBlock" />
    </node>
    <node concept="1TJgyj" id="6Znc$$3_J_F" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="applicableConcept" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpce.1071489090640" resolve="ConceptDeclaration" />
    </node>
    <node concept="1TJgyj" id="2CzRZ49LAyn" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="blockingNodeConcept" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpce.1071489090640" resolve="ConceptDeclaration" />
    </node>
    <node concept="PrWs8" id="63zViWdxmIp" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
    <node concept="asaX9" id="66u2SbKUcYj" role="lGtFl" />
  </node>
  <node concept="1TIwiD" id="6Znc$$3_J_H">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="function parameter" />
    <property role="TrG5h" value="ConceptFunctionParameter_DependentComputationNode" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="node" />
    <reference role="1TJDcQ" target="tpee.1107135704075" resolve="ConceptFunctionParameter" />
    <node concept="PrWs8" id="1653mnvB2_n" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="6Znc$$3_R5P">
    <property role="TrG5h" value="DependentComputationItem_FindMasterBlock" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="dependency" />
    <reference role="1TJDcQ" target="tpee.1137021947720" resolve="ConceptFunction" />
    <node concept="asaX9" id="66u2SbKUcYm" role="lGtFl" />
  </node>
  <node concept="1TIwiD" id="2A_9fkoWGP8">
    <property role="TrG5h" value="DependentComputationItem_ApplicableBlock" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="dependency" />
    <reference role="1TJDcQ" target="tpee.1137021947720" resolve="ConceptFunction" />
    <node concept="asaX9" id="66u2SbKUcYk" role="lGtFl" />
  </node>
  <node concept="1TIwiD" id="6PDHzKG26j$">
    <property role="TrG5h" value="DependentComputationItem_BlockingBlock" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="dependency" />
    <reference role="1TJDcQ" target="tpee.1137021947720" resolve="ConceptFunction" />
    <node concept="asaX9" id="66u2SbKUcYl" role="lGtFl" />
  </node>
  <node concept="1TIwiD" id="6PDHzKG26jC">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="function parameter" />
    <property role="TrG5h" value="ConceptFunctionParameter_BlockingComputationNode" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="node" />
    <reference role="1TJDcQ" target="tpee.1107135704075" resolve="ConceptFunctionParameter" />
    <node concept="PrWs8" id="1653mnvB2Am" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="2A0HSGJ0Ugb">
    <property role="TrG5h" value="OriginalNodeId" />
    <reference role="1TJDcQ" target="tpck.3364660638048049748" resolve="NodeAttribute" />
    <node concept="1TJgyi" id="2A0HSGJ0Ugo" role="1TKVEl">
      <property role="TrG5h" value="nodeId" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="1TJgyi" id="2A0HSGJ0UgR" role="1TKVEl">
      <property role="TrG5h" value="modelId" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="M6xJ_" id="6_gUeuqOeSm" role="lGtFl">
      <property role="Hh88m" value="originalNodeIdAnnotation" />
      <node concept="trNpa" id="166$sc$ZIAC" role="EQaZv">
        <reference role="trN6q" target="tpck.1133920641626" resolve="BaseConcept" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="5kDQIcz4Ovu">
    <property role="TrG5h" value="OverloadedOpIsApplicableFunction" />
    <property role="2_RsDV" value="none" />
    <reference role="1TJDcQ" target="tpee.1137021947720" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="3dvSt2RikDH">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="QuickFixSetSelectionBlock" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="set selection" />
    <reference role="1TJDcQ" target="tpee.1137021947720" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="3dvSt2RikNW">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ConceptFunctionParameter_EditorContext" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="editorContext" />
    <reference role="1TJDcQ" target="tpee.1107135704075" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="718BIU4ue$Y">
    <property role="TrG5h" value="QuickFixField" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="718BIU4ue$Z" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="fieldType" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790189" resolve="Type" />
    </node>
    <node concept="PrWs8" id="718BIU4ue_0" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="718BIU4urlt">
    <property role="TrG5h" value="QuickFixFieldReference" />
    <property role="2_RsDV" value="none" />
    <reference role="1TJDcQ" target="tpee.1068431790191" resolve="Expression" />
    <node concept="1TJgyj" id="718BIU4urlu" role="1TKVEi">
      <property role="20kJfa" value="quickFixField" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="8090891477833017662" resolve="QuickFixField" />
    </node>
  </node>
  <node concept="1TIwiD" id="64uvs5aqir8">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="SelectionType" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="selection" />
    <reference role="1TJDcQ" target="tpee.1068431790189" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="64uvs5aqq0k">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ConceptFunctionParameter_Selection" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="selectionBefore" />
    <reference role="1TJDcQ" target="tpee.1107135704075" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="VKl2IWel1C">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="CaretPositionOperation" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="caretPosition" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="PrWs8" id="VKl2IWel1D" role="PzmwI">
      <reference role="PrY4T" target="tpee.1197027803184" resolve="IOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="VKl2IWel1I">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="WasSelectedNodeOperation" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="wasSelectedNode" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="PrWs8" id="VKl2IWel1J" role="PzmwI">
      <reference role="PrY4T" target="tpee.1197027803184" resolve="IOperation" />
    </node>
  </node>
  <node concept="PlHQZ" id="3SW4jvYrbtS">
    <property role="TrG5h" value="IRuleWithOneNode" />
  </node>
  <node concept="PlHQZ" id="3SW4jvYrbtT">
    <property role="TrG5h" value="IRuleWithTwoNodes" />
  </node>
  <node concept="1TIwiD" id="4NZHKx96Bdc">
    <property role="TrG5h" value="ReplacementRuleReference" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3D1EYnXQsmZ" role="1TKVEl">
      <property role="TrG5h" value="fqName" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="1TJgyj" id="4NZHKx96Bdd" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="replacementRule" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1201607707634" resolve="InequationReplacementRule" />
    </node>
  </node>
  <node concept="1TIwiD" id="37365KnCftB">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="strong subtyping" />
    <property role="TrG5h" value="CreateStrongGreaterThanInequationStatement" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value=":&gt;&gt;=:" />
    <reference role="1TJDcQ" target="1212056081426" resolve="AbstractInequationStatement" />
  </node>
  <node concept="1TIwiD" id="3Jyakw70jUR">
    <property role="TrG5h" value="AbstractComparableStatement" />
    <property role="2_RsDV" value="none" />
    <reference role="1TJDcQ" target="1174660718586" resolve="AbstractEquationStatement" />
    <node concept="1TJgyi" id="3Jyakw70xWO" role="1TKVEl">
      <property role="TrG5h" value="infer" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="IzHKrf_m7G">
    <property role="TrG5h" value="OrStatement" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5_XgLJL6PlW" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="orClause" />
      <property role="20lbJX" value="1..n" />
      <reference role="20lvS9" target="1174660718586" resolve="AbstractEquationStatement" />
    </node>
  </node>
  <node concept="AxPO7" id="6HBcgFN52a$">
    <property role="TrG5h" value="InequalityProperty" />
    <reference role="M4eZT" target="tpck.1082983657062" resolve="integer" />
    <node concept="M4N5e" id="6HBcgFN52a_" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="as is" />
    </node>
    <node concept="M4N5e" id="6HBcgFN52aA" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="same as inequality" />
    </node>
    <node concept="M4N5e" id="6HBcgFN52aB" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="opposite to inequality" />
    </node>
  </node>
  <node concept="1TIwiD" id="tFif797DRC">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="PrintToTrace" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="print to trace" />
    <reference role="1TJDcQ" target="tpee.1068580123157" resolve="Statement" />
    <node concept="1TJgyj" id="3G1CGzyciOg" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="message" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="2IKZA8EBF1S">
    <property role="TrG5h" value="MessageStatementAnnotation" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <reference role="1TJDcQ" target="tpck.3364660638048049748" resolve="NodeAttribute" />
    <node concept="PrWs8" id="2IKZA8ECaG2" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
    <node concept="M6xJ_" id="2IKZA8ECaG4" role="lGtFl">
      <property role="Hh88m" value="messageAnnotation" />
      <node concept="trNpa" id="3J6bWQqRs0K" role="EQaZv">
        <reference role="trN6q" target="1227096774658" resolve="MessageStatement" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="6VDw3T88zWI">
    <property role="TrG5h" value="ReportErrorStatementAnnotation" />
    <reference role="1TJDcQ" target="3148295837107269752" resolve="MessageStatementAnnotation" />
    <node concept="M6xJ_" id="6VDw3T88zWJ" role="lGtFl">
      <node concept="trNpa" id="6VDw3T88zWK" role="EQaZv">
        <reference role="trN6q" target="1175517767210" resolve="ReportErrorStatement" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="6VDw3T88zWL">
    <property role="TrG5h" value="InfoStatementAnnotation" />
    <reference role="1TJDcQ" target="3148295837107269752" resolve="MessageStatementAnnotation" />
    <node concept="M6xJ_" id="6VDw3T88zWM" role="lGtFl">
      <node concept="trNpa" id="6VDw3T88zWN" role="EQaZv">
        <reference role="trN6q" target="1224760201579" resolve="InfoStatement" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="6VDw3T88zWO">
    <property role="TrG5h" value="WarningStatementAnnotation" />
    <reference role="1TJDcQ" target="3148295837107269752" resolve="MessageStatementAnnotation" />
    <node concept="M6xJ_" id="6VDw3T88zWP" role="lGtFl">
      <node concept="trNpa" id="6VDw3T88zWQ" role="EQaZv">
        <reference role="trN6q" target="1207055528241" resolve="WarningStatement" />
      </node>
    </node>
  </node>
</model>

