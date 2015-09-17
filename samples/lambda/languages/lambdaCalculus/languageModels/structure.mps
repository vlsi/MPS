<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d30b7004-00fd-4d3e-bdd6-6ae5346d9b86(jetbrains.mps.samples.lambdaCalculus.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="1" />
  </languages>
  <imports>
    <import index="4fqr" ref="r:fa713d69-08ea-4732-b1f2-cb07f9e103ef(jetbrains.mps.execution.util.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <property id="1587916991969465369" name="conceptId" index="1pbfSe" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
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
  <node concept="1TIwiD" id="3vh6UvnV9zD">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="LambdaExpression" />
    <property role="1pbfSe" value="264090768" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="3vh6UvnVcY0">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="LambdaAbstraction" />
    <property role="34LRSv" value="\" />
    <property role="1pbfSe" value="264104743" />
    <ref role="1TJDcQ" node="3vh6UvnV9zD" resolve="LambdaExpression" />
    <node concept="1TJgyj" id="3vh6UvnVyQT" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="variable" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="3vh6UvnVcY1" resolve="AbstractionVariable" />
    </node>
    <node concept="1TJgyj" id="3vh6UvnVyR5" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3vh6UvnV9zD" resolve="LambdaExpression" />
    </node>
    <node concept="PrWs8" id="4zrttnsimDh" role="PzmwI">
      <ref role="PrY4T" node="4zrttnsimDf" resolve="VariableOwner" />
    </node>
  </node>
  <node concept="1TIwiD" id="3vh6UvnVcY1">
    <property role="TrG5h" value="AbstractionVariable" />
    <property role="1pbfSe" value="264104744" />
    <ref role="1TJDcQ" node="4zrttnsimGi" resolve="Variable" />
    <node concept="PrWs8" id="7M_MU5__gfd" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3vh6UvnVyR8">
    <property role="TrG5h" value="StringConstant" />
    <property role="1pbfSe" value="264194415" />
    <ref role="1TJDcQ" node="3vh6UvnV9zD" resolve="LambdaExpression" />
    <node concept="1TJgyi" id="3vh6UvnVyR9" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="3vh6UvnVyRl">
    <property role="TrG5h" value="NumericConstant" />
    <property role="1pbfSe" value="264194428" />
    <ref role="1TJDcQ" node="3vh6UvnV9zD" resolve="LambdaExpression" />
    <node concept="1TJgyi" id="3vh6UvnVyRm" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="3vh6UvnVyRt">
    <property role="TrG5h" value="LambdaApplication" />
    <property role="1pbfSe" value="264194436" />
    <ref role="1TJDcQ" node="3vh6UvnV9zD" resolve="LambdaExpression" />
    <node concept="1TJgyj" id="3vh6UvnVyRw" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="function" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3vh6UvnV9zD" resolve="LambdaExpression" />
    </node>
    <node concept="1TJgyj" id="3vh6UvnVyRx" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="argument" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="3vh6UvnV9zD" resolve="LambdaExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="3vh6UvnZ0e9">
    <property role="19KtqR" value="true" />
    <property role="TrG5h" value="Program" />
    <property role="1pbfSe" value="265101104" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3vh6UvnZ0ea" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3vh6UvnV9zD" resolve="LambdaExpression" />
    </node>
    <node concept="PrWs8" id="3vh6UvnZ0en" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="1co500LP6JR" role="PzmwI">
      <ref role="PrY4T" to="4fqr:431DWIovi3l" resolve="IMainClass" />
    </node>
  </node>
  <node concept="1TIwiD" id="3vh6UvnZ_if">
    <property role="TrG5h" value="AbstractionVarRef" />
    <property role="1pbfSe" value="265252918" />
    <ref role="1TJDcQ" node="4zrttnsimG8" resolve="VariableReference" />
    <node concept="1TJgyj" id="7M_MU5__DjX" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="variable" />
      <property role="20lbJX" value="1" />
      <ref role="20ksaX" node="4zrttnsinFO" />
      <ref role="20lvS9" node="3vh6UvnVcY1" resolve="AbstractionVariable" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Foaqqimw_r">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="BinaryOperation" />
    <property role="1pbfSe" value="1389219071" />
    <ref role="1TJDcQ" node="3vh6UvnV9zD" resolve="LambdaExpression" />
    <node concept="1TJgyj" id="1Foaqqimw_s" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3vh6UvnV9zD" resolve="LambdaExpression" />
    </node>
    <node concept="1TJgyj" id="1Foaqqimw_t" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3vh6UvnV9zD" resolve="LambdaExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Foaqqimw_D">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="AddOperation" />
    <property role="3GE5qa" value="operations" />
    <property role="34LRSv" value="+" />
    <property role="1pbfSe" value="1389219057" />
    <ref role="1TJDcQ" node="1COcjILgjMO" resolve="BinaryNumericOperation" />
  </node>
  <node concept="1TIwiD" id="5KUFP9Dm4VE">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="MultiplyOperation" />
    <property role="3GE5qa" value="operations" />
    <property role="34LRSv" value="*" />
    <property role="1pbfSe" value="980222404" />
    <ref role="1TJDcQ" node="1COcjILgjMO" resolve="BinaryNumericOperation" />
  </node>
  <node concept="1TIwiD" id="5KUFP9Dm4VG">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="SubtractOperation" />
    <property role="3GE5qa" value="operations" />
    <property role="34LRSv" value="-" />
    <property role="1pbfSe" value="980222402" />
    <ref role="1TJDcQ" node="1COcjILgjMO" resolve="BinaryNumericOperation" />
  </node>
  <node concept="1TIwiD" id="5KUFP9Dm4VI">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="DivideOperation" />
    <property role="3GE5qa" value="operations" />
    <property role="34LRSv" value="/" />
    <property role="1pbfSe" value="980222400" />
    <ref role="1TJDcQ" node="1COcjILgjMO" resolve="BinaryNumericOperation" />
  </node>
  <node concept="1TIwiD" id="3VwSXPW6JFo">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="LambdaType" />
    <property role="3GE5qa" value="types" />
    <property role="1pbfSe" value="1157898571" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="3VwSXPW6JFq">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="NumberType" />
    <property role="3GE5qa" value="types" />
    <property role="34LRSv" value="number" />
    <property role="1pbfSe" value="1157898569" />
    <ref role="1TJDcQ" node="3VwSXPW6JFo" resolve="LambdaType" />
  </node>
  <node concept="1TIwiD" id="3VwSXPW6JFx">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="StringType" />
    <property role="3GE5qa" value="types" />
    <property role="34LRSv" value="string" />
    <property role="1pbfSe" value="1157898562" />
    <ref role="1TJDcQ" node="3VwSXPW6JFo" resolve="LambdaType" />
  </node>
  <node concept="1TIwiD" id="3VwSXPW6JFC">
    <property role="TrG5h" value="FunctionType" />
    <property role="3GE5qa" value="types" />
    <property role="1pbfSe" value="1157898555" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3VwSXPW6JFD" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="domain" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3VwSXPW6JFo" resolve="LambdaType" />
    </node>
    <node concept="1TJgyj" id="3VwSXPW6JFE" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="range" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3VwSXPW6JFo" resolve="LambdaType" />
    </node>
  </node>
  <node concept="1TIwiD" id="3sPZqPiq7Hp">
    <property role="TrG5h" value="ParenthesisExpression" />
    <property role="1pbfSe" value="1986103034" />
    <ref role="1TJDcQ" node="3vh6UvnV9zD" resolve="LambdaExpression" />
    <node concept="1TJgyj" id="3sPZqPiq7Hq" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3vh6UvnV9zD" resolve="LambdaExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1mRmPjLtH6z">
    <property role="TrG5h" value="MultipleExpression" />
    <property role="1pbfSe" value="120466679" />
    <ref role="1TJDcQ" node="3vh6UvnV9zD" resolve="LambdaExpression" />
    <node concept="1TJgyj" id="1mRmPjLtH6$" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expressions" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="3vh6UvnV9zD" resolve="LambdaExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1COcjILgjMO">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="BinaryNumericOperation" />
    <property role="1pbfSe" value="881496593" />
    <ref role="1TJDcQ" node="1Foaqqimw_r" resolve="BinaryOperation" />
  </node>
  <node concept="1TIwiD" id="1COcjILgjMQ">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="BinaryStringOperation" />
    <property role="1pbfSe" value="881496591" />
    <ref role="1TJDcQ" node="1Foaqqimw_r" resolve="BinaryOperation" />
  </node>
  <node concept="1TIwiD" id="1COcjILgjMS">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ConcatenateOperation" />
    <property role="34LRSv" value="+" />
    <property role="1pbfSe" value="881496589" />
    <ref role="1TJDcQ" node="1COcjILgjMQ" resolve="BinaryStringOperation" />
  </node>
  <node concept="1TIwiD" id="4ibC_jHJWuv">
    <property role="TrG5h" value="LetExpression" />
    <property role="1pbfSe" value="843803123" />
    <ref role="1TJDcQ" node="3vh6UvnV9zD" resolve="LambdaExpression" />
    <node concept="1TJgyj" id="4ibC_jHJWuw" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3vh6UvnV9zD" resolve="LambdaExpression" />
    </node>
    <node concept="1TJgyj" id="4ibC_jHJWux" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3vh6UvnV9zD" resolve="LambdaExpression" />
    </node>
    <node concept="1TJgyj" id="7g7qneGHqWK" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="variable" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7g7qneGHiTC" resolve="LetVariable" />
    </node>
    <node concept="PrWs8" id="4zrttnsimDg" role="PzmwI">
      <ref role="PrY4T" node="4zrttnsimDf" resolve="VariableOwner" />
    </node>
  </node>
  <node concept="1TIwiD" id="4ibC_jHLM5G">
    <property role="TrG5h" value="LetRef" />
    <property role="1pbfSe" value="844284864" />
    <ref role="1TJDcQ" node="4zrttnsimG8" resolve="VariableReference" />
    <node concept="1TJgyj" id="7M_MU5__DjW" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="variable" />
      <ref role="20ksaX" node="4zrttnsinFO" />
      <ref role="20lvS9" node="7g7qneGHiTC" resolve="LetVariable" />
    </node>
  </node>
  <node concept="1TIwiD" id="7g7qneGHiTC">
    <property role="TrG5h" value="LetVariable" />
    <property role="1pbfSe" value="549230555" />
    <ref role="1TJDcQ" node="4zrttnsimGi" resolve="Variable" />
    <node concept="PrWs8" id="7M_MU5__gfe" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="4zrttnsimDf">
    <property role="TrG5h" value="VariableOwner" />
    <property role="1pbfSe" value="623173668" />
  </node>
  <node concept="1TIwiD" id="4zrttnsimG8">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="VariableReference" />
    <property role="1pbfSe" value="623173853" />
    <ref role="1TJDcQ" node="3vh6UvnV9zD" resolve="LambdaExpression" />
    <node concept="1TJgyj" id="4zrttnsinFO" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="variable" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4zrttnsimGi" resolve="Variable" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zrttnsimGi">
    <property role="TrG5h" value="Variable" />
    <property role="1pbfSe" value="623173863" />
    <ref role="1TJDcQ" node="3vh6UvnV9zD" resolve="LambdaExpression" />
    <node concept="PrWs8" id="4zrttnsimGj" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
</model>

