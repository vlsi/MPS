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
  <node concept="1TIwiD" id="1174642743670">
    <property role="R5!K7" value="true" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="ApplicableNodeCondition" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="PrWs8" id="1219697389601" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="9044961877132998236" role="PzmwI">
      <reference role="PrY4T" target="tpck.1319728274784973096" resolve="InterfacePart" />
    </node>
  </node>
  <node concept="1TIwiD" id="1174642788531">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="ConceptReference" />
    <property role="34LRSv" value="concept =" />
    <reference role="1TJDcQ" target="1174642743670" resolve="ApplicableNodeCondition" />
    <node concept="1TJgyj" id="1174642800329" role="1TKVEi">
      <property role="20kJfa" value="concept" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="1174642900584">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="PatternCondition" />
    <property role="34LRSv" value="pattern condition" />
    <reference role="1TJDcQ" target="1174642743670" resolve="ApplicableNodeCondition" />
    <node concept="1TJgyj" id="1174642936809" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="pattern" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tp3t.1136720037777" resolve="PatternExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1174643105530">
    <property role="R5!K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="R5!K2" value="false" />
    <property role="MwhBj" value="${language_descriptor}/icons/rule.png" />
    <property role="TrG5h" value="InferenceRule" />
    <property role="34LRSv" value="Inference Rule" />
    <reference role="1TJDcQ" target="1195213580585" resolve="AbstractCheckingRule" />
    <node concept="1TJgyj" id="1193733919555" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="dependency" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="1193733698246" resolve="Dependency" />
    </node>
    <node concept="PrWs8" id="4484478261143583663" role="PzmwI">
      <reference role="PrY4T" target="4484478261143582584" resolve="IRuleWithOneNode" />
    </node>
  </node>
  <node concept="1TIwiD" id="1174648085619">
    <property role="R5!K7" value="true" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="AbstractRule" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1174648101952" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="applicableNode" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1174642743670" resolve="ApplicableNodeCondition" />
    </node>
    <node concept="PrWs8" id="696927917781818259" role="PzmwI">
      <reference role="PrY4T" target="tpee.1212170275853" resolve="IValidIdentifier" />
    </node>
    <node concept="PrWs8" id="8952337903384830486" role="PzmwI">
      <reference role="PrY4T" target="tpce.2621449412040133764" resolve="IConceptAspect" />
    </node>
  </node>
  <node concept="1TIwiD" id="1174650418652">
    <property role="TrG5h" value="ApplicableNodeReference" />
    <property role="2_RsDV" value="none" />
    <reference role="1TJDcQ" target="tpee.1068431790191" resolve="Expression" />
    <node concept="1TJgyj" id="1174650432090" role="1TKVEi">
      <property role="20kJfa" value="applicableNode" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1174642743670" resolve="ApplicableNodeCondition" />
    </node>
  </node>
  <node concept="1TIwiD" id="1174657487114">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="TypeOfExpression" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="typeof" />
    <reference role="1TJDcQ" target="tpee.1068431790191" resolve="Expression" />
    <node concept="1TJgyi" id="1195058053095" role="1TKVEl">
      <property role="TrG5h" value="skipDependencyOnCurrent" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="1174657509053" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="term" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1174658326157">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="typesystem equation" />
    <property role="TrG5h" value="CreateEquationStatement" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value=":==:" />
    <reference role="1TJDcQ" target="1174660718586" resolve="AbstractEquationStatement" />
  </node>
  <node concept="1TIwiD" id="1174660718586">
    <property role="R5!K7" value="true" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="AbstractEquationStatement" />
    <property role="2_RsDV" value="none" />
    <reference role="1TJDcQ" target="tpee.1068580123157" resolve="Statement" />
    <node concept="1TJgyi" id="1206359757216" role="1TKVEl">
      <property role="TrG5h" value="checkOnly" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="1174660783413" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="leftExpression" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1185788561607" resolve="TypeClause" />
    </node>
    <node concept="1TJgyj" id="1174660783414" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="rightExpression" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1185788561607" resolve="TypeClause" />
    </node>
    <node concept="1TJgyj" id="1174662598553" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="nodeToCheck" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1180447237840" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="errorString" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1216204483513" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="helginsIntention" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="1210784285454" resolve="TypesystemIntention" />
    </node>
  </node>
  <node concept="1TIwiD" id="1174663118805">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="weak subtyping" />
    <property role="TrG5h" value="CreateLessThanInequationStatement" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value=":&lt;=:" />
    <reference role="1TJDcQ" target="1212056081426" resolve="AbstractInequationStatement" />
  </node>
  <node concept="1TIwiD" id="1174663239020">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="weak subtyping" />
    <property role="TrG5h" value="CreateGreaterThanInequationStatement" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value=":&gt;=:" />
    <reference role="1TJDcQ" target="1212056081426" resolve="AbstractInequationStatement" />
  </node>
  <node concept="1TIwiD" id="1174663314467">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="weak comparability" />
    <property role="TrG5h" value="CreateComparableEquationStatement" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value=":~:" />
    <reference role="1TJDcQ" target="4315056782306262711" resolve="AbstractComparableStatement" />
  </node>
  <node concept="1TIwiD" id="1174665551739">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="typesystem's type variable" />
    <property role="TrG5h" value="TypeVarDeclaration" />
    <property role="34LRSv" value="var" />
    <reference role="1TJDcQ" target="tpee.1068580123157" resolve="Statement" />
    <node concept="1TJgyi" id="1174665590537" role="1TKVEl">
      <property role="TrG5h" value="nullable" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="1174665574974" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1174666260556">
    <property role="TrG5h" value="TypeVarReference" />
    <property role="2_RsDV" value="none" />
    <reference role="1TJDcQ" target="tpee.1068431790191" resolve="Expression" />
    <node concept="1TJgyj" id="1174666276259" role="1TKVEi">
      <property role="20kJfa" value="typeVarDeclaration" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1174665551739" resolve="TypeVarDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="1174989242422">
    <property role="TrG5h" value="PatternVariableReference" />
    <property role="2_RsDV" value="none" />
    <reference role="1TJDcQ" target="tpee.1068431790191" resolve="Expression" />
    <node concept="1TJgyj" id="1174989274720" role="1TKVEi">
      <property role="20kJfa" value="patternVarDecl" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tp3t.1136720037779" resolve="PatternVariableDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="1174989777619">
    <property role="TrG5h" value="LinkPatternVariableReference" />
    <property role="2_RsDV" value="none" />
    <reference role="1TJDcQ" target="tpee.1068431790191" resolve="Expression" />
    <node concept="1TJgyj" id="1174989841903" role="1TKVEi">
      <property role="20kJfa" value="patternVarDecl" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tp3t.1137418540378" resolve="LinkPatternVariableDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="1174989799417">
    <property role="TrG5h" value="PropertyPatternVariableReference" />
    <property role="2_RsDV" value="none" />
    <reference role="1TJDcQ" target="tpee.1068431790191" resolve="Expression" />
    <node concept="1TJgyj" id="1174989822012" role="1TKVEi">
      <property role="20kJfa" value="patternVarDecl" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tp3t.1136720037781" resolve="PropertyPatternVariableDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="1175147569072">
    <property role="R5!K7" value="true" />
    <property role="19KtqR" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="AbstractSubtypingRule" />
    <reference role="1TJDcQ" target="1174648085619" resolve="AbstractRule" />
    <node concept="1TJgyi" id="1175607673137" role="1TKVEl">
      <property role="TrG5h" value="isWeak" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="1175147624276" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068580123136" resolve="StatementList" />
    </node>
    <node concept="PrWs8" id="1268659616153695020" role="PzmwI">
      <reference role="PrY4T" target="tpee.1239354281271" resolve="IMethodLike" />
    </node>
    <node concept="PrWs8" id="5391176788183478251" role="PzmwI">
      <reference role="PrY4T" target="tpck.1319728274784973096" resolve="InterfacePart" />
    </node>
  </node>
  <node concept="1TIwiD" id="1175147670730">
    <property role="R5!K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="R5!K2" value="false" />
    <property role="MwhBj" value="${language_descriptor}/icons/subtyping.png" />
    <property role="TrG5h" value="SubtypingRule" />
    <property role="34LRSv" value="Subtyping Rule" />
    <reference role="1TJDcQ" target="1175147569072" resolve="AbstractSubtypingRule" />
    <node concept="PrWs8" id="4484478261143583665" role="PzmwI">
      <reference role="PrY4T" target="4484478261143582584" resolve="IRuleWithOneNode" />
    </node>
  </node>
  <node concept="1TIwiD" id="1175517400280">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="AssertStatement" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="ensure" />
    <reference role="1TJDcQ" target="1175517767210" resolve="ReportErrorStatement" />
    <node concept="1TJgyj" id="1175517761460" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1175517767210">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="ReportErrorStatement" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="error" />
    <reference role="1TJDcQ" target="tpee.1068580123157" resolve="Statement" />
    <node concept="1TJgyj" id="1175517851849" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="errorString" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="1227096888232" role="PzmwI">
      <reference role="PrY4T" target="1227096774658" resolve="MessageStatement" />
    </node>
  </node>
  <node concept="1TIwiD" id="1175594888091">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="TypeCheckerAccessExpression" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="typechecker" />
    <reference role="1TJDcQ" target="tpee.1068431790191" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="1176543928247">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="IsSubtypeExpression" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="isSubtype()" />
    <reference role="1TJDcQ" target="tpee.1068431790191" resolve="Expression" />
    <node concept="1TJgyj" id="1176543945045" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="subtypeExpression" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1176543950311" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="supertypeExpression" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1176544042499">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="get type" />
    <property role="TrG5h" value="Node_TypeOperation" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="type" />
    <reference role="1TJDcQ" target="tp25.1138411891628" resolve="SNodeOperation" />
    <node concept="PrWs8" id="1262430001741703225" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="1176547808367">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="MultipleForeachLoop" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="foreach" />
    <reference role="1TJDcQ" target="tpee.1154032098014" resolve="AbstractLoopStatement" />
    <node concept="1TJgyj" id="1176547942567" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="loopVariable" />
      <property role="20lbJX" value="1..n" />
      <reference role="20lvS9" target="1176547843728" resolve="MultipleForeachLoopVariable" />
    </node>
    <node concept="asaX9" id="8293956702610720553" role="lGtFl" />
  </node>
  <node concept="1TIwiD" id="1176547843728">
    <property role="TrG5h" value="MultipleForeachLoopVariable" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1176547881822" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="variable" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068581242863" resolve="LocalVariableDeclaration" />
    </node>
    <node concept="1TJgyj" id="1176547896901" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="iterable" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
    <node concept="asaX9" id="8293956702610720554" role="lGtFl" />
  </node>
  <node concept="1TIwiD" id="1176558773329">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="CoerceStatement" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="coerce" />
    <reference role="1TJDcQ" target="tpee.1068580123157" resolve="Statement" />
    <node concept="1TJgyi" id="4614734314076988359" role="1TKVEl">
      <property role="TrG5h" value="strong" />
      <reference role="AX2Wp" target="7739208407757103780" resolve="InequalityProperty" />
    </node>
    <node concept="1TJgyj" id="1176558876970" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="pattern" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1174642743670" resolve="ApplicableNodeCondition" />
    </node>
    <node concept="1TJgyj" id="1176558919376" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="nodeToCoerce" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1176558868203" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068580123136" resolve="StatementList" />
    </node>
    <node concept="1TJgyj" id="1220447035659" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="elseClause" />
      <reference role="20lvS9" target="tpee.1068580123136" resolve="StatementList" />
    </node>
  </node>
  <node concept="1TIwiD" id="1177068340529">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="ImmediateSupertypesExpression" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="immediateSupertypes()" />
    <reference role="1TJDcQ" target="tpee.1068431790191" resolve="Expression" />
    <node concept="1TJgyj" id="1177068475017" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="subtypeExpression" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1177406296561">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="IsStrongSubtypeExpression" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="isStrongSubtype()" />
    <reference role="1TJDcQ" target="1176543928247" resolve="IsSubtypeExpression" />
  </node>
  <node concept="1TIwiD" id="1177514343197">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="MatchStatement" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="match" />
    <reference role="1TJDcQ" target="tpee.1068580123157" resolve="Statement" />
    <node concept="1TJgyj" id="1177514369598" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1177514347409" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="item" />
      <property role="20lbJX" value="1..n" />
      <reference role="20lvS9" target="1177514840044" resolve="MatchStatementItem" />
    </node>
    <node concept="1TJgyj" id="1177514345236" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="ifFalseStatement" />
      <property role="20lbJX" value="0..1" />
      <reference role="20lvS9" target="tpee.1068580123157" resolve="Statement" />
    </node>
  </node>
  <node concept="1TIwiD" id="1177514840044">
    <property role="TrG5h" value="MatchStatementItem" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1177514849858" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1174642743670" resolve="ApplicableNodeCondition" />
    </node>
    <node concept="1TJgyj" id="1177514864202" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="ifTrue" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068580123136" resolve="StatementList" />
    </node>
  </node>
  <node concept="1TIwiD" id="1178870617262">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="expression" />
    <property role="TrG5h" value="CoerceExpression" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="coerce" />
    <reference role="1TJDcQ" target="tpee.1068431790191" resolve="Expression" />
    <node concept="1TJgyi" id="7739208407757214262" role="1TKVEl">
      <property role="TrG5h" value="strong" />
      <reference role="AX2Wp" target="7739208407757103780" resolve="InequalityProperty" />
    </node>
    <node concept="1TJgyj" id="1178870894644" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="pattern" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1174642743670" resolve="ApplicableNodeCondition" />
    </node>
    <node concept="1TJgyj" id="1178870894645" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="nodeToCoerce" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1178871491133">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="expression" />
    <property role="TrG5h" value="CoerceStrongExpression" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="coerceStrong" />
    <reference role="1TJDcQ" target="1178870617262" resolve="CoerceExpression" />
  </node>
  <node concept="1TIwiD" id="1179479408386">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="JoinType" />
    <property role="34LRSv" value="join" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1179479418730" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="argument" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="tpck.1234971358450" resolve="IType" />
    </node>
    <node concept="PrWs8" id="6234654476299859502" role="PzmwI">
      <reference role="PrY4T" target="tpck.1234971358450" resolve="IType" />
    </node>
    <node concept="PrWs8" id="6902868426313250106" role="PzmwI">
      <reference role="PrY4T" target="tpee.4107091686347010317" resolve="IGenericType" />
    </node>
  </node>
  <node concept="1TIwiD" id="1179832490862">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="strong subtyping" />
    <property role="TrG5h" value="CreateStrongLessThanInequationStatement" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value=":&lt;&lt;=:" />
    <reference role="1TJDcQ" target="1212056081426" resolve="AbstractInequationStatement" />
  </node>
  <node concept="1TIwiD" id="1180099659756">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="strong comparability" />
    <property role="TrG5h" value="CreateComparableEquationStatementStrong" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value=":~~:" />
    <reference role="1TJDcQ" target="4315056782306262711" resolve="AbstractComparableStatement" />
  </node>
  <node concept="1TIwiD" id="1185281562361">
    <property role="TrG5h" value="RuntimeErrorType" />
    <property role="2_RsDV" value="none" />
    <reference role="1TJDcQ" target="1185281562363" resolve="RuntimeTypeVariable" />
    <node concept="1TJgyi" id="1185281562362" role="1TKVEl">
      <property role="TrG5h" value="errorText" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1186047920810" role="1TKVEl">
      <property role="TrG5h" value="nodeId" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1186047931404" role="1TKVEl">
      <property role="TrG5h" value="nodeModel" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1185281562363">
    <property role="TrG5h" value="RuntimeTypeVariable" />
    <property role="2_RsDV" value="none" />
    <reference role="1TJDcQ" target="tpee.1068431790189" resolve="Type" />
    <node concept="PrWs8" id="1185281562364" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1185788561607">
    <property role="R5!K7" value="true" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="TypeClause" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="1185788614172">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="NormalTypeClause" />
    <property role="34LRSv" value="( expr )" />
    <reference role="1TJDcQ" target="1185788561607" resolve="TypeClause" />
    <node concept="1TJgyj" id="1185788644032" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="normalType" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1185805035213">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="WhenConcreteStatement" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="when concrete" />
    <reference role="1TJDcQ" target="tpee.1068580123157" resolve="Statement" />
    <node concept="1TJgyi" id="1227279857428" role="1TKVEl">
      <property role="TrG5h" value="isShallow" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="1233571207619" role="1TKVEl">
      <property role="TrG5h" value="skipsError" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="1185805047793" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068580123136" resolve="StatementList" />
    </node>
    <node concept="1TJgyj" id="1185805056450" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="argument" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1205761991995" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="argumentRepresentator" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1205762105978" resolve="WhenConcreteVariableDeclaration" />
    </node>
    <node concept="PrWs8" id="1207666175590" role="PzmwI">
      <reference role="PrY4T" target="tpee.1207665819089" resolve="Closureoid" />
    </node>
    <node concept="PrWs8" id="9160639926732825786" role="PzmwI">
      <reference role="PrY4T" target="tpee.8972672481958095232" resolve="IControlFlowInterrupter" />
    </node>
  </node>
  <node concept="1TIwiD" id="1188473524530">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="MeetType" />
    <property role="34LRSv" value="meet" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1188473537547" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="argument" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="tpck.1234971358450" resolve="IType" />
    </node>
    <node concept="PrWs8" id="6234654476299817406" role="PzmwI">
      <reference role="PrY4T" target="tpck.1234971358450" resolve="IType" />
    </node>
    <node concept="PrWs8" id="6902868426313250104" role="PzmwI">
      <reference role="PrY4T" target="tpee.4107091686347010317" resolve="IGenericType" />
    </node>
  </node>
  <node concept="1TIwiD" id="1188811367543">
    <property role="R5!K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="R5!K2" value="false" />
    <property role="MwhBj" value="${language_descriptor}/icons/comparison.png" />
    <property role="TrG5h" value="ComparisonRule" />
    <property role="34LRSv" value="Comparison Rule" />
    <reference role="1TJDcQ" target="1175147569072" resolve="AbstractSubtypingRule" />
    <node concept="1TJgyj" id="1188820750135" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="anotherNode" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1174642743670" resolve="ApplicableNodeCondition" />
    </node>
    <node concept="PrWs8" id="4484478261143583667" role="PzmwI">
      <reference role="PrY4T" target="4484478261143582585" resolve="IRuleWithTwoNodes" />
    </node>
  </node>
  <node concept="AxPO7" id="1193662402729">
    <property role="3lZH7k" value="custom" />
    <property role="TrG5h" value="EquationDirection_Enum" />
    <reference role="M4eZT" target="tpck.1082983041843" resolve="string" />
    <node concept="M4N5e" id="1193662402730" role="M5hS2">
      <property role="1uS6qv" value="none" />
      <property role="2fHolG" value="none" />
      <property role="1uS6qo" value="none" />
    </node>
    <node concept="M4N5e" id="1193662428543" role="M5hS2">
      <property role="1uS6qv" value="left" />
      <property role="2fHolG" value="left" />
      <property role="1uS6qo" value=":=" />
    </node>
    <node concept="M4N5e" id="1193662442981" role="M5hS2">
      <property role="1uS6qv" value="right" />
      <property role="2fHolG" value="right" />
      <property role="1uS6qo" value="=:" />
    </node>
  </node>
  <node concept="1TIwiD" id="1193733698246">
    <property role="TrG5h" value="Dependency" />
    <property role="3GE5qa" value="dependency" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1193733730717" role="1TKVEi">
      <property role="20kJfa" value="targetConcept" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
    </node>
    <node concept="1TJgyj" id="1207648185033" role="1TKVEi">
      <property role="20kJfa" value="sourceConcept" />
      <reference role="20lvS9" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
    </node>
    <node concept="1TJgyj" id="1193733727481" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="findSourceBlock" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1193733783530" resolve="FindSourceBlock" />
    </node>
    <node concept="asaX9" id="7286989617095000420" role="lGtFl" />
  </node>
  <node concept="1TIwiD" id="1193733783530">
    <property role="TrG5h" value="FindSourceBlock" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="dependency" />
    <reference role="1TJDcQ" target="tpee.1137021947720" resolve="ConceptFunction" />
    <node concept="asaX9" id="7286989617095024159" role="lGtFl" />
  </node>
  <node concept="1TIwiD" id="1193733802812">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="FindSourceBlockParameter" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="dependency" />
    <property role="34LRSv" value="targetNode" />
    <reference role="1TJDcQ" target="tpee.1107135704075" resolve="ConceptFunctionParameter" />
    <node concept="asaX9" id="7286989617095024160" role="lGtFl" />
    <node concept="PrWs8" id="1262430001741717478" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="1195213580585">
    <property role="R5!K7" value="true" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="AbstractCheckingRule" />
    <reference role="1TJDcQ" target="1174648085619" resolve="AbstractRule" />
    <node concept="1TJgyi" id="1195213689297" role="1TKVEl">
      <property role="TrG5h" value="overrides" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="1195213635060" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068580123136" resolve="StatementList" />
    </node>
    <node concept="PrWs8" id="5391176788183475352" role="PzmwI">
      <reference role="PrY4T" target="tpck.1319728274784973096" resolve="InterfacePart" />
    </node>
  </node>
  <node concept="1TIwiD" id="1195214364922">
    <property role="R5!K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="R5!K2" value="false" />
    <property role="MwhBj" value="${language_descriptor}/icons/nontypesystem.png" />
    <property role="TrG5h" value="NonTypesystemRule" />
    <property role="34LRSv" value="Non-Typesystem Rule" />
    <reference role="1TJDcQ" target="1195213580585" resolve="AbstractCheckingRule" />
    <node concept="PrWs8" id="4484478261143583664" role="PzmwI">
      <reference role="PrY4T" target="4484478261143582584" resolve="IRuleWithOneNode" />
    </node>
  </node>
  <node concept="1TIwiD" id="1201607707634">
    <property role="19KtqR" value="true" />
    <property role="MwhBj" value="${language_descriptor}/icons/replacement.png" />
    <property role="TrG5h" value="InequationReplacementRule" />
    <reference role="1TJDcQ" target="1175147569072" resolve="AbstractSubtypingRule" />
    <node concept="1TJgyj" id="1201607798918" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="supertypeNode" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1174642743670" resolve="ApplicableNodeCondition" />
    </node>
    <node concept="1TJgyj" id="3592071576955708909" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="isApplicableClause" />
      <reference role="20lvS9" target="3592071576955708904" resolve="IsReplacementRuleApplicable_ConceptFunction" />
    </node>
    <node concept="PrWs8" id="4484478261143583666" role="PzmwI">
      <reference role="PrY4T" target="4484478261143582585" resolve="IRuleWithTwoNodes" />
    </node>
  </node>
  <node concept="1TIwiD" id="1201618299781">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="ErrorInfoExpression" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="equationInfo" />
    <reference role="1TJDcQ" target="tpee.1068431790191" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="1203424364259">
    <property role="TrG5h" value="RuntimeListVariable" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="PrWs8" id="1203425008919" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1203432538703">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="helgins list type variable" />
    <property role="TrG5h" value="ListVarDeclaration" />
    <property role="34LRSv" value="listVar" />
    <reference role="1TJDcQ" target="tpee.1068580123157" resolve="Statement" />
    <node concept="PrWs8" id="1203432561705" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
    <node concept="asaX9" id="1970539388026990595" role="lGtFl" />
  </node>
  <node concept="1TIwiD" id="1205762105978">
    <property role="TrG5h" value="WhenConcreteVariableDeclaration" />
    <reference role="1TJDcQ" target="tpee.1068431474542" resolve="VariableDeclaration" />
  </node>
  <node concept="1TIwiD" id="1205762656241">
    <property role="TrG5h" value="WhenConcreteVariableReference" />
    <property role="2_RsDV" value="none" />
    <reference role="1TJDcQ" target="tpee.1068431790191" resolve="Expression" />
    <node concept="1TJgyj" id="1205762683928" role="1TKVEi">
      <property role="20kJfa" value="whenConcreteVar" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1205762105978" resolve="WhenConcreteVariableDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="1207055528241">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="WarningStatement" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="warning" />
    <reference role="1TJDcQ" target="tpee.1068580123157" resolve="Statement" />
    <node concept="1TJgyj" id="1207055552304" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="warningText" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="1227096881907" role="PzmwI">
      <reference role="PrY4T" target="1227096774658" resolve="MessageStatement" />
    </node>
  </node>
  <node concept="1TIwiD" id="1210784285454">
    <property role="TrG5h" value="TypesystemIntention" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1216127910019" role="1TKVEl">
      <property role="TrG5h" value="applyImmediately" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="1210784493590" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="actualArgument" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="1210784384552" resolve="TypesystemIntentionArgument" />
    </node>
    <node concept="1TJgyj" id="1216388525179" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="quickFix" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1216383170661" resolve="TypesystemQuickFix" />
    </node>
  </node>
  <node concept="1TIwiD" id="1210784384552">
    <property role="TrG5h" value="TypesystemIntentionArgument" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1210784642750" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1216386999476" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="quickFixArgument" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1216383482742" resolve="QuickFixArgument" />
    </node>
  </node>
  <node concept="1TIwiD" id="1212056081426">
    <property role="TrG5h" value="AbstractInequationStatement" />
    <reference role="1TJDcQ" target="1174660718586" resolve="AbstractEquationStatement" />
    <node concept="1TJgyj" id="4778346850551695629" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="afterEquations" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="4778346850551666963" resolve="InequationReference" />
    </node>
    <node concept="1TJgyj" id="4778346850551695630" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="beforeEquations" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="4778346850551666963" resolve="InequationReference" />
    </node>
    <node concept="1TJgyj" id="1320713984677672382" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="afterGroups" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="1320713984677695202" resolve="DefaultGroupReference" />
    </node>
    <node concept="1TJgyj" id="1320713984677672383" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="beforeGroups" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="1320713984677695202" resolve="DefaultGroupReference" />
    </node>
    <node concept="1TJgyj" id="1320713984677695199" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="inequationGroup" />
      <property role="20lbJX" value="0..1" />
      <reference role="20lvS9" target="1320713984677695202" resolve="DefaultGroupReference" />
    </node>
    <node concept="1TJgyj" id="5548354512157832020" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="rulesToSkip" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="5548354512157832012" resolve="ReplacementRuleReference" />
    </node>
    <node concept="1TJgyi" id="1212056105818" role="1TKVEl">
      <property role="TrG5h" value="inequationPriority" />
      <reference role="AX2Wp" target="1212056179025" resolve="InequationPriority" />
    </node>
    <node concept="1TJgyi" id="4778346850551686273" role="1TKVEl">
      <property role="TrG5h" value="label" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7739208407757103785" role="1TKVEl">
      <property role="TrG5h" value="strong" />
      <reference role="AX2Wp" target="7739208407757103780" resolve="InequalityProperty" />
    </node>
    <node concept="1TJgyi" id="7739208407757103786" role="1TKVEl">
      <property role="TrG5h" value="orientation" />
      <reference role="AX2Wp" target="7739208407757103780" resolve="InequalityProperty" />
    </node>
  </node>
  <node concept="AxPO7" id="1212056179025">
    <property role="TrG5h" value="InequationPriority" />
    <reference role="M4eZT" target="tpck.1082983657062" resolve="integer" />
    <node concept="M4N5e" id="1212056179026" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="0" />
    </node>
    <node concept="M4N5e" id="1212056190371" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="1" />
    </node>
    <node concept="M4N5e" id="1212056192028" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="2" />
    </node>
    <node concept="M4N5e" id="1212056204513" role="M5hS2">
      <property role="1uS6qv" value="3" />
      <property role="1uS6qo" value="3" />
    </node>
    <node concept="M4N5e" id="1212056211202" role="M5hS2">
      <property role="1uS6qv" value="500" />
      <property role="1uS6qo" value="inf" />
    </node>
  </node>
  <node concept="AxPO7" id="1212573620175">
    <property role="3lZH7k" value="derive_from_internal_value" />
    <property role="TrG5h" value="RestrictionKind" />
    <reference role="M4eZT" target="tpck.1082983041843" resolve="string" />
    <node concept="M4N5e" id="1212573620176" role="M5hS2">
      <property role="1uS6qv" value="equals" />
      <property role="1uS6qo" value=":==:" />
    </node>
    <node concept="M4N5e" id="1212573652489" role="M5hS2">
      <property role="1uS6qv" value="subtype" />
      <property role="1uS6qo" value=":&lt;=:" />
    </node>
  </node>
  <node concept="1TIwiD" id="1216383170661">
    <property role="R5!K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="R5!K2" value="false" />
    <property role="MwhBj" value="${language_descriptor}/icons/quickFix.png" />
    <property role="TrG5h" value="TypesystemQuickFix" />
    <property role="34LRSv" value="Quick Fix" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1216383424566" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="executeBlock" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1216383287005" resolve="QuickFixExecuteBlock" />
    </node>
    <node concept="1TJgyj" id="1216391046856" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="descriptionBlock" />
      <reference role="20lvS9" target="1216390987552" resolve="QuickFixDescriptionBlock" />
    </node>
    <node concept="1TJgyj" id="3701925705266318823" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="setSelectionBlock" />
      <reference role="20lvS9" target="3701925705266317933" resolve="QuickFixSetSelectionBlock" />
    </node>
    <node concept="1TJgyj" id="1216383476350" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="quickFixArgument" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="1216383482742" resolve="QuickFixArgument" />
    </node>
    <node concept="1TJgyj" id="8090891477833133023" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="quickFixField" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="8090891477833017662" resolve="QuickFixField" />
    </node>
    <node concept="PrWs8" id="1616968248499519109" role="PzmwI">
      <reference role="PrY4T" target="tpee.1212170275853" resolve="IValidIdentifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="1216383287005">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="QuickFixExecuteBlock" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="execute" />
    <reference role="1TJDcQ" target="tpee.1137021947720" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="1216383337216">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="function parameter" />
    <property role="TrG5h" value="ConceptFunctionParameter_node" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="node" />
    <reference role="1TJDcQ" target="tpee.1107135704075" resolve="ConceptFunctionParameter" />
    <node concept="PrWs8" id="1262430001741639199" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="1216383482742">
    <property role="TrG5h" value="QuickFixArgument" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1216383511839" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="argumentType" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790189" resolve="Type" />
    </node>
    <node concept="PrWs8" id="1216383506166" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1216390348809">
    <property role="TrG5h" value="QuickFixArgumentReference" />
    <property role="2_RsDV" value="none" />
    <reference role="1TJDcQ" target="tpee.1068431790191" resolve="Expression" />
    <node concept="1TJgyj" id="1216390348810" role="1TKVEi">
      <property role="20kJfa" value="quickFixArgument" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1216383482742" resolve="QuickFixArgument" />
    </node>
  </node>
  <node concept="1TIwiD" id="1216390987552">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="QuickFixDescriptionBlock" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="description" />
    <reference role="1TJDcQ" target="tpee.1137021947720" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="1220357310820">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="AddDependencyStatement" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="addDependency" />
    <reference role="1TJDcQ" target="tpee.1068580123157" resolve="Statement" />
    <node concept="1TJgyj" id="1220357350423" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="dependency" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1223381117053">
    <property role="TrG5h" value="Processed" />
    <reference role="1TJDcQ" target="tpck.3364660638048049748" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="7588821453551758900" role="lGtFl">
      <property role="Hh88m" value="processed" />
      <node concept="trNpa" id="1262857012849338822" role="EQaZv">
        <reference role="trN6q" target="tpck.1133920641626" resolve="BaseConcept" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="1224760201579">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="InfoStatement" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="info" />
    <reference role="1TJDcQ" target="tpee.1068580123157" resolve="Statement" />
    <node concept="1TJgyj" id="1224760230762" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="infoText" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="1227096870575" role="PzmwI">
      <reference role="PrY4T" target="1227096774658" resolve="MessageStatement" />
    </node>
  </node>
  <node concept="1TIwiD" id="1227096479619">
    <property role="R5!K7" value="true" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="MessageTarget" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="1227096498176">
    <property role="TrG5h" value="PropertyMessageTarget" />
    <reference role="1TJDcQ" target="1227096479619" resolve="MessageTarget" />
    <node concept="1TJgyj" id="1227096521710" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="propertyDeclaration" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpce.1071489288299" resolve="PropertyDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="1227096620180">
    <property role="TrG5h" value="ReferenceMessageTarget" />
    <reference role="1TJDcQ" target="1227096479619" resolve="MessageTarget" />
    <node concept="1TJgyj" id="1227096645744" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="linkDeclaration" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpce.1071489288298" resolve="LinkDeclaration" />
    </node>
  </node>
  <node concept="PlHQZ" id="1227096774658">
    <property role="TrG5h" value="MessageStatement" />
    <node concept="1TJgyj" id="1227096802790" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="nodeToReport" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1227096802791" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="helginsIntention" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="1210784285454" resolve="TypesystemIntention" />
    </node>
    <node concept="1TJgyj" id="1227096836496" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="messageTarget" />
      <reference role="20lvS9" target="1227096479619" resolve="MessageTarget" />
    </node>
    <node concept="1TJgyj" id="4008603303335354465" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="foreignMessageSource" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1227107274859">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="PropertyNameTarget" />
    <property role="34LRSv" value="property name" />
    <reference role="1TJDcQ" target="1227096479619" resolve="MessageTarget" />
    <node concept="1TJgyj" id="1227107356659" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="propertyName" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1227107461373">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="ReferenceRoleTarget" />
    <property role="34LRSv" value="reference role" />
    <reference role="1TJDcQ" target="1227096479619" resolve="MessageTarget" />
    <node concept="1TJgyj" id="1227107481107" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="referenceRole" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1228481911130">
    <property role="TrG5h" value="VariableConverterItem" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1228482339775" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="applicableBlock" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1228482344443" resolve="VariableConverterItem_ApplicableBlock" />
    </node>
    <node concept="1TJgyj" id="1228482335255" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="convertBlock" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1228482578363" resolve="VariableConverterItem_ConvertBlock" />
    </node>
  </node>
  <node concept="1TIwiD" id="1228482344443">
    <property role="TrG5h" value="VariableConverterItem_ApplicableBlock" />
    <property role="2_RsDV" value="none" />
    <reference role="1TJDcQ" target="tpee.1137021947720" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="1228482485159">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="ConceptFunctionParameter_var" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="variable" />
    <reference role="1TJDcQ" target="tpee.1107135704075" resolve="ConceptFunctionParameter" />
    <node concept="PrWs8" id="1262430001741718693" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="1228482578363">
    <property role="TrG5h" value="VariableConverterItem_ConvertBlock" />
    <property role="2_RsDV" value="none" />
    <reference role="1TJDcQ" target="tpee.1137021947720" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="1228482838236">
    <property role="R5!K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="R5!K2" value="false" />
    <property role="MwhBj" value="${language_descriptor}/icons/variableReplacement.png" />
    <property role="TrG5h" value="VariableConvertersContainer" />
    <property role="34LRSv" value="Variable Converters Container" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1228482919686" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="converterItem" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="1228481911130" resolve="VariableConverterItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="1228487409934">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="ConceptFunctionParameter_Role" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="role" />
    <reference role="1TJDcQ" target="tpee.1107135704075" resolve="ConceptFunctionParameter" />
    <node concept="PrWs8" id="1262430001741646652" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="1228487445949">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="ConceptFunctionParameter_isAggregation" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="isAggregation" />
    <reference role="1TJDcQ" target="tpee.1107135704075" resolve="ConceptFunctionParameter" />
    <node concept="PrWs8" id="1262430001741641634" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="1228487523202">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="ConceptFunctionParameter_ContextNode" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="contextNode" />
    <reference role="1TJDcQ" target="tpee.1107135704075" resolve="ConceptFunctionParameter" />
    <node concept="PrWs8" id="1262430001741718747" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="1230113867585">
    <property role="TrG5h" value="RuntimeHoleType" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="1236083041311">
    <property role="19KtqR" value="false" />
    <property role="TrG5h" value="OverloadedOperatorTypeRule" />
    <reference role="1TJDcQ" target="8124453027370845339" resolve="AbstractOverloadedOpsTypeRule" />
    <node concept="1TJgyj" id="1236083115043" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="leftOperandType" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1236083115200" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="rightOperandType" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
    <node concept="1TJgyi" id="1236771579180" role="1TKVEl">
      <property role="TrG5h" value="leftIsExact" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="1236771585835" role="1TKVEl">
      <property role="TrG5h" value="rightIsExact" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="4888149946184983007" role="1TKVEl">
      <property role="TrG5h" value="rightIsStrong" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="4888149946184983008" role="1TKVEl">
      <property role="TrG5h" value="leftIsStrong" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="1236083146670">
    <property role="TrG5h" value="OverloadedOperatorTypeFunction" />
    <property role="2_RsDV" value="none" />
    <reference role="1TJDcQ" target="tpee.1137021947720" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="1236083209648">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="LeftOperandType_parameter" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="leftOperandType" />
    <reference role="1TJDcQ" target="tpee.1107135704075" resolve="ConceptFunctionParameter" />
    <node concept="PrWs8" id="1262430001741719765" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="1236083245720">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="Operation_parameter" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="operation" />
    <reference role="1TJDcQ" target="tpee.1107135704075" resolve="ConceptFunctionParameter" />
    <node concept="PrWs8" id="1262430001741718319" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="1236083248858">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="RightOperandType_parameter" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="rightOperandType" />
    <reference role="1TJDcQ" target="tpee.1107135704075" resolve="ConceptFunctionParameter" />
    <node concept="PrWs8" id="1262430001741521997" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="1236163200695">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="GetOperationType" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="operation type(..)" />
    <reference role="1TJDcQ" target="tpee.1068431790191" resolve="Expression" />
    <node concept="1TJgyj" id="1236163216864" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="operation" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1236163223573" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="leftOperandType" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1236163223950" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="rightOperandType" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1236165709895">
    <property role="R5!K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="R5!K2" value="false" />
    <property role="MwhBj" value="${language_descriptor}/icons/overloadedRules.png" />
    <property role="TrG5h" value="OverloadedOpRulesContainer" />
    <property role="34LRSv" value="Overloaded Operations Rules Container" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1236165725858" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="rule" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="8124453027370845339" resolve="AbstractOverloadedOpsTypeRule" />
    </node>
    <node concept="PrWs8" id="1236165807726" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1238776677112">
    <property role="TrG5h" value="MeetContainer" />
    <reference role="1TJDcQ" target="tpck.3364660638048049748" resolve="NodeAttribute" />
    <node concept="1TJgyj" id="1238776691632" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="meetType" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1188473524530" resolve="MeetType" />
    </node>
    <node concept="PrWs8" id="1262430001741646994" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
    <node concept="M6xJ_" id="7588821453551758961" role="lGtFl">
      <property role="Hh88m" value="MeetAnnotation" />
      <node concept="trNpa" id="1262857012849338804" role="EQaZv">
        <reference role="trN6q" target="tpck.1133920641626" resolve="BaseConcept" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="1238776816380">
    <property role="TrG5h" value="JoinContainer" />
    <reference role="1TJDcQ" target="tpck.3364660638048049748" resolve="NodeAttribute" />
    <node concept="1TJgyj" id="1238776828104" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="joinType" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1179479408386" resolve="JoinType" />
    </node>
    <node concept="PrWs8" id="1262430001741703920" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
    <node concept="M6xJ_" id="7588821453551758702" role="lGtFl">
      <property role="Hh88m" value="JoinAnnotation" />
      <node concept="trNpa" id="1262857012849338794" role="EQaZv">
        <reference role="trN6q" target="tpck.1133920641626" resolve="BaseConcept" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="1240322207314">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="ConceptTypeClause" />
    <property role="34LRSv" value="typeInstanceOf" />
    <reference role="1TJDcQ" target="1185788561607" resolve="TypeClause" />
    <node concept="1TJgyj" id="1240322227198" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="matchingConcept" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpce.1071489090640" resolve="ConceptDeclaration" />
    </node>
    <node concept="1TJgyj" id="1240322224540" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="linkInfo" />
      <property role="20lbJX" value="0..n" />
      <reference role="20lvS9" target="1240322303006" resolve="ConceptClauseLinkInfo" />
    </node>
    <node concept="asaX9" id="3596202509094595384" role="lGtFl" />
  </node>
  <node concept="1TIwiD" id="1240322303006">
    <property role="TrG5h" value="ConceptClauseLinkInfo" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1240322663260" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="linkDeclaration" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpce.1071489288298" resolve="LinkDeclaration" />
    </node>
    <node concept="1TJgyj" id="1240322649599" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="targetNode" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1240657901213" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="childIndex" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="8124453027370766044">
    <property role="TrG5h" value="OverloadedOpTypeRule_OneTypeSpecified" />
    <reference role="1TJDcQ" target="8124453027370845339" resolve="AbstractOverloadedOpsTypeRule" />
    <node concept="1TJgyj" id="8124453027370845366" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="operandType" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
    <node concept="1TJgyi" id="8124453027370766045" role="1TKVEl">
      <property role="TrG5h" value="isExact" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="2885635457272624477" role="1TKVEl">
      <property role="TrG5h" value="isStrong" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="8124453027370845339">
    <property role="R5!K7" value="true" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="AbstractOverloadedOpsTypeRule" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="8124453027370845341" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="operationConcept" />
      <property role="20lbJX" value="1..n" />
      <reference role="20lvS9" target="tp25.1154546950173" resolve="ConceptReference" />
    </node>
    <node concept="1TJgyj" id="8124453027370845343" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="function" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1236083146670" resolve="OverloadedOperatorTypeFunction" />
    </node>
    <node concept="1TJgyj" id="6136676636349909553" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="isApplicable" />
      <reference role="20lvS9" target="6136676636349908958" resolve="OverloadedOpIsApplicableFunction" />
    </node>
  </node>
  <node concept="1TIwiD" id="5622704259074429274">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="OperationContextExpression" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="operationContext" />
    <reference role="1TJDcQ" target="tpee.1068431790191" resolve="Expression" />
    <node concept="asaX9" id="2659734561090723970" role="lGtFl" />
    <node concept="PrWs8" id="3044950653914717143" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="3592071576955708904">
    <property role="TrG5h" value="IsReplacementRuleApplicable_ConceptFunction" />
    <property role="2_RsDV" value="none" />
    <reference role="1TJDcQ" target="tpee.1137021947720" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="4778346850551666963">
    <property role="TrG5h" value="InequationReference" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4778346850551666964" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="inequation" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1212056081426" resolve="AbstractInequationStatement" />
    </node>
  </node>
  <node concept="1TIwiD" id="1320713984677695202">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="DefaultGroupReference" />
    <property role="34LRSv" value="default" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="6359146168314178663">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="get inferred type" />
    <property role="TrG5h" value="Node_InferTypeOperation" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="inferType" />
    <reference role="1TJDcQ" target="tp25.1138411891628" resolve="SNodeOperation" />
    <node concept="PrWs8" id="1262430001741647318" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="6773347515165533831">
    <property role="TrG5h" value="NodeInfo" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6773347515165533832" role="1TKVEl">
      <property role="TrG5h" value="modelId" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="1TJgyi" id="6773347515165533833" role="1TKVEl">
      <property role="TrG5h" value="nodeId" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="8058965347377019242">
    <property role="R5!K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="DependentComputationItem" />
    <property role="3GE5qa" value="dependency" />
    <property role="34LRSv" value="Dependent Computation Item" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="8058965347377049978" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="findMasterBlock" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="8058965347377049973" resolve="DependentComputationItem_FindMasterBlock" />
    </node>
    <node concept="1TJgyj" id="3000845361816457071" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="isApplicableBlock" />
      <reference role="20lvS9" target="3000845361816456520" resolve="DependentComputationItem_ApplicableBlock" />
    </node>
    <node concept="1TJgyj" id="3000845361816457072" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="isBlockingBlock" />
      <reference role="20lvS9" target="7884032992241804516" resolve="DependentComputationItem_BlockingBlock" />
    </node>
    <node concept="1TJgyj" id="8058965347377019243" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="applicableConcept" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpce.1071489090640" resolve="ConceptDeclaration" />
    </node>
    <node concept="1TJgyj" id="3036516800121956503" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="blockingNodeConcept" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpce.1071489090640" resolve="ConceptDeclaration" />
    </node>
    <node concept="PrWs8" id="6981684633700494233" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
    <node concept="asaX9" id="7034072325014736787" role="lGtFl" />
  </node>
  <node concept="1TIwiD" id="8058965347377019245">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="function parameter" />
    <property role="TrG5h" value="ConceptFunctionParameter_DependentComputationNode" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="node" />
    <reference role="1TJDcQ" target="tpee.1107135704075" resolve="ConceptFunctionParameter" />
    <node concept="PrWs8" id="1262430001741703511" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="8058965347377049973">
    <property role="TrG5h" value="DependentComputationItem_FindMasterBlock" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="dependency" />
    <reference role="1TJDcQ" target="tpee.1137021947720" resolve="ConceptFunction" />
    <node concept="asaX9" id="7034072325014736790" role="lGtFl" />
  </node>
  <node concept="1TIwiD" id="3000845361816456520">
    <property role="TrG5h" value="DependentComputationItem_ApplicableBlock" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="dependency" />
    <reference role="1TJDcQ" target="tpee.1137021947720" resolve="ConceptFunction" />
    <node concept="asaX9" id="7034072325014736788" role="lGtFl" />
  </node>
  <node concept="1TIwiD" id="7884032992241804516">
    <property role="TrG5h" value="DependentComputationItem_BlockingBlock" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="dependency" />
    <reference role="1TJDcQ" target="tpee.1137021947720" resolve="ConceptFunction" />
    <node concept="asaX9" id="7034072325014736789" role="lGtFl" />
  </node>
  <node concept="1TIwiD" id="7884032992241804520">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="function parameter" />
    <property role="TrG5h" value="ConceptFunctionParameter_BlockingComputationNode" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="node" />
    <reference role="1TJDcQ" target="tpee.1107135704075" resolve="ConceptFunctionParameter" />
    <node concept="PrWs8" id="1262430001741703574" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="2990591960991114251">
    <property role="TrG5h" value="OriginalNodeId" />
    <reference role="1TJDcQ" target="tpck.3364660638048049748" resolve="NodeAttribute" />
    <node concept="1TJgyi" id="2990591960991114264" role="1TKVEl">
      <property role="TrG5h" value="nodeId" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="1TJgyi" id="2990591960991114295" role="1TKVEl">
      <property role="TrG5h" value="modelId" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="M6xJ_" id="7588821453551758870" role="lGtFl">
      <property role="Hh88m" value="originalNodeIdAnnotation" />
      <node concept="trNpa" id="1262857012849338792" role="EQaZv">
        <reference role="trN6q" target="tpck.1133920641626" resolve="BaseConcept" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="6136676636349908958">
    <property role="TrG5h" value="OverloadedOpIsApplicableFunction" />
    <property role="2_RsDV" value="none" />
    <reference role="1TJDcQ" target="tpee.1137021947720" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="3701925705266317933">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="QuickFixSetSelectionBlock" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="set selection" />
    <reference role="1TJDcQ" target="tpee.1137021947720" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="3701925705266318588">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="ConceptFunctionParameter_EditorContext" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="editorContext" />
    <reference role="1TJDcQ" target="tpee.1107135704075" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="8090891477833017662">
    <property role="TrG5h" value="QuickFixField" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="8090891477833017663" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="fieldType" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790189" resolve="Type" />
    </node>
    <node concept="PrWs8" id="8090891477833017664" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="8090891477833069917">
    <property role="TrG5h" value="QuickFixFieldReference" />
    <property role="2_RsDV" value="none" />
    <reference role="1TJDcQ" target="tpee.1068431790191" resolve="Expression" />
    <node concept="1TJgyj" id="8090891477833069918" role="1TKVEi">
      <property role="20kJfa" value="quickFixField" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="8090891477833017662" resolve="QuickFixField" />
    </node>
  </node>
  <node concept="1TIwiD" id="6998169140110894792">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="SelectionType" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="selection" />
    <reference role="1TJDcQ" target="tpee.1068431790189" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="6998169140110925844">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="ConceptFunctionParameter_Selection" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="selectionBefore" />
    <reference role="1TJDcQ" target="tpee.1107135704075" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="1076452857759748200">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="CaretPositionOperation" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="caretPosition" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="PrWs8" id="1076452857759748201" role="PzmwI">
      <reference role="PrY4T" target="tpee.1197027803184" resolve="IOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="1076452857759748206">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="WasSelectedNodeOperation" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="wasSelectedNode" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="PrWs8" id="1076452857759748207" role="PzmwI">
      <reference role="PrY4T" target="tpee.1197027803184" resolve="IOperation" />
    </node>
  </node>
  <node concept="PlHQZ" id="4484478261143582584">
    <property role="TrG5h" value="IRuleWithOneNode" />
  </node>
  <node concept="PlHQZ" id="4484478261143582585">
    <property role="TrG5h" value="IRuleWithTwoNodes" />
  </node>
  <node concept="1TIwiD" id="5548354512157832012">
    <property role="TrG5h" value="ReplacementRuleReference" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4197825331980780991" role="1TKVEl">
      <property role="TrG5h" value="fqName" />
      <reference role="AX2Wp" target="tpck.1082983041843" resolve="string" />
    </node>
    <node concept="1TJgyj" id="5548354512157832013" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="replacementRule" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1201607707634" resolve="InequationReplacementRule" />
    </node>
  </node>
  <node concept="1TIwiD" id="3585736512129529703">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="strong subtyping" />
    <property role="TrG5h" value="CreateStrongGreaterThanInequationStatement" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value=":&gt;&gt;=:" />
    <reference role="1TJDcQ" target="1212056081426" resolve="AbstractInequationStatement" />
  </node>
  <node concept="1TIwiD" id="4315056782306262711">
    <property role="TrG5h" value="AbstractComparableStatement" />
    <property role="2_RsDV" value="none" />
    <reference role="1TJDcQ" target="1174660718586" resolve="AbstractEquationStatement" />
    <node concept="1TJgyi" id="4315056782306320180" role="1TKVEl">
      <property role="TrG5h" value="infer" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="838715195501404652">
    <property role="TrG5h" value="OrStatement" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6448384028752696700" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="orClause" />
      <property role="20lbJX" value="1..n" />
      <reference role="20lvS9" target="1174660718586" resolve="AbstractEquationStatement" />
    </node>
  </node>
  <node concept="AxPO7" id="7739208407757103780">
    <property role="TrG5h" value="InequalityProperty" />
    <reference role="M4eZT" target="tpck.1082983657062" resolve="integer" />
    <node concept="M4N5e" id="7739208407757103781" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="as is" />
    </node>
    <node concept="M4N5e" id="7739208407757103782" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="same as inequality" />
    </node>
    <node concept="M4N5e" id="7739208407757103783" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="opposite to inequality" />
    </node>
  </node>
  <node concept="1TIwiD" id="534601184072080872">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="PrintToTrace" />
    <property role="2_RsDV" value="none" />
    <property role="34LRSv" value="print to trace" />
    <reference role="1TJDcQ" target="tpee.1068580123157" resolve="Statement" />
    <node concept="1TJgyj" id="4251858506886491408" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="message" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="3148295837107269752">
    <property role="TrG5h" value="MessageStatementAnnotation" />
    <property role="R5!K7" value="true" />
    <property role="R5!K2" value="false" />
    <reference role="1TJDcQ" target="tpck.3364660638048049748" resolve="NodeAttribute" />
    <node concept="PrWs8" id="3148295837107399426" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
    <node concept="M6xJ_" id="3148295837107399428" role="lGtFl">
      <property role="Hh88m" value="messageAnnotation" />
      <node concept="trNpa" id="4307182653739483184" role="EQaZv">
        <reference role="trN6q" target="1227096774658" resolve="MessageStatement" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="7992060018732187438">
    <property role="TrG5h" value="ReportErrorStatementAnnotation" />
    <reference role="1TJDcQ" target="3148295837107269752" resolve="MessageStatementAnnotation" />
    <node concept="M6xJ_" id="7992060018732187439" role="lGtFl">
      <node concept="trNpa" id="7992060018732187440" role="EQaZv">
        <reference role="trN6q" target="1175517767210" resolve="ReportErrorStatement" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="7992060018732187441">
    <property role="TrG5h" value="InfoStatementAnnotation" />
    <reference role="1TJDcQ" target="3148295837107269752" resolve="MessageStatementAnnotation" />
    <node concept="M6xJ_" id="7992060018732187442" role="lGtFl">
      <node concept="trNpa" id="7992060018732187443" role="EQaZv">
        <reference role="trN6q" target="1224760201579" resolve="InfoStatement" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="7992060018732187444">
    <property role="TrG5h" value="WarningStatementAnnotation" />
    <reference role="1TJDcQ" target="3148295837107269752" resolve="MessageStatementAnnotation" />
    <node concept="M6xJ_" id="7992060018732187445" role="lGtFl">
      <node concept="trNpa" id="7992060018732187446" role="EQaZv">
        <reference role="trN6q" target="1207055528241" resolve="WarningStatement" />
      </node>
    </node>
  </node>
</model>

