<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cb1a36c8-1ffb-415a-aba8-afb9dc042d1b(jetbrains.mps.baseLanguage.math.structure)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
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
        <property id="1192116978809" name="javaIdentifier" index="2fHolG" />
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
  <node concept="1TIwiD" id="1235747354980">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="is in interval" />
    <property role="TrG5h" value="InIntervalExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="interval" />
    <property role="34LRSv" value=":in:" />
    <reference role="1TJDcQ" target="tpee.1081773326031" resolve="BinaryOperation" />
  </node>
  <node concept="1TIwiD" id="1235747354984">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="(?) interval contains" />
    <property role="TrG5h" value="IntervalContainsExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="interval" />
    <property role="34LRSv" value=":contains:" />
    <reference role="1TJDcQ" target="tpee.1081773326031" resolve="BinaryOperation" />
  </node>
  <node concept="1TIwiD" id="1235747354988">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="Interval literal" />
    <property role="TrG5h" value="IntervalLiteral" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="interval" />
    <property role="34LRSv" value="interval" />
    <reference role="1TJDcQ" target="tpee.1068431790191" resolve="Expression" />
    <node concept="1TJgyj" id="1235747354989" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="start" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1235747354990" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="end" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
    <node concept="1TJgyi" id="1235747354991" role="1TKVEl">
      <property role="TrG5h" value="startIncluded" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="1235747354992" role="1TKVEl">
      <property role="TrG5h" value="endIncluded" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="1235747354994">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="Interval type" />
    <property role="TrG5h" value="IntervalType" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="interval" />
    <property role="34LRSv" value="interval" />
    <reference role="1TJDcQ" target="tpee.1068431790189" resolve="Type" />
    <node concept="1TJgyj" id="1235747354995" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="elementType" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790189" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="1238338031059">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="Power expression" />
    <property role="TrG5h" value="PowExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="methods" />
    <property role="34LRSv" value="^" />
    <reference role="1TJDcQ" target="tpee.1068431790191" resolve="Expression" />
    <node concept="1TJgyj" id="1238338314123" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="base" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1238338314983" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="exponent" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4815887568697232005">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="Matrix row constructor" />
    <property role="TrG5h" value="MatrixConstructor" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="matrix" />
    <property role="34LRSv" value="[" />
    <reference role="1TJDcQ" target="tpee.1068431790191" resolve="Expression" />
    <node concept="1TJgyj" id="4815887568697232013" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="components" />
      <property role="20lbJX" value="1..n" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
    <node concept="1TJgyi" id="3498370411873418560" role="1TKVEl">
      <property role="TrG5h" value="column" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="4815887568697030517">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="VectorType" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="matrix" />
    <property role="34LRSv" value="vector" />
    <reference role="1TJDcQ" target="1237218038292" resolve="MathPrimitiveType" />
    <node concept="1TJgyj" id="4815887568697050735" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="elementType" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790189" resolve="Type" />
    </node>
    <node concept="1TJgyi" id="4815887568697050734" role="1TKVEl">
      <property role="TrG5h" value="height" />
      <reference role="AX2Wp" target="tpck.1082983657062" resolve="integer" />
    </node>
    <node concept="PrWs8" id="5853558151363197546" role="PzmwI">
      <reference role="PrY4T" target="5853558151363197539" resolve="MatrixOrVectorType" />
    </node>
  </node>
  <node concept="1TIwiD" id="920952925470358962">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="MatrixNorm" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="matrix" />
    <property role="34LRSv" value="norm" />
    <reference role="1TJDcQ" target="tpee.1068431790191" resolve="Expression" />
    <node concept="1TJgyi" id="758819215871550447" role="1TKVEl">
      <property role="TrG5h" value="deg" />
      <reference role="AX2Wp" target="758819215871666038" resolve="MatrixNormKind" />
    </node>
    <node concept="1TJgyj" id="758819215871053777" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="mat" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4815887568697030518">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="MatrixType" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="matrix" />
    <property role="34LRSv" value="matrix" />
    <reference role="1TJDcQ" target="1237218038292" resolve="MathPrimitiveType" />
    <node concept="1TJgyj" id="4815887568697050707" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="elementType" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790189" resolve="Type" />
    </node>
    <node concept="PrWs8" id="5853558151363197540" role="PzmwI">
      <reference role="PrY4T" target="5853558151363197539" resolve="MatrixOrVectorType" />
    </node>
    <node concept="1TJgyi" id="4815887568697048492" role="1TKVEl">
      <property role="TrG5h" value="rows" />
      <reference role="AX2Wp" target="tpck.1082983657062" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="4815887568697048493" role="1TKVEl">
      <property role="TrG5h" value="columns" />
      <reference role="AX2Wp" target="tpck.1082983657062" resolve="integer" />
    </node>
  </node>
  <node concept="PlHQZ" id="5853558151363197539">
    <property role="TrG5h" value="MatrixOrVectorType" />
    <property role="3GE5qa" value="matrix" />
  </node>
  <node concept="1TIwiD" id="1904947163751448715">
    <property role="TrG5h" value="MathContext" />
    <property role="3GE5qa" value="highPrecisionArithmetic" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1904947163751462195" role="1TKVEl">
      <property role="TrG5h" value="roundingMode" />
      <reference role="AX2Wp" target="1238402737615" resolve="RoundingMode" />
    </node>
    <node concept="1TJgyi" id="1904947163751462196" role="1TKVEl">
      <property role="TrG5h" value="precision" />
      <reference role="AX2Wp" target="tpck.1082983657062" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="1904947163751462197" role="1TKVEl">
      <property role="TrG5h" value="precisionSetting" />
      <reference role="AX2Wp" target="1238404910647" resolve="PrecisionSetting" />
    </node>
  </node>
  <node concept="1TIwiD" id="3922637823318870907">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="Zero matrix" />
    <property role="TrG5h" value="MatrixZero" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="matrix" />
    <property role="34LRSv" value="zero" />
    <reference role="1TJDcQ" target="tpee.1068431790191" resolve="Expression" />
    <node concept="1TJgyi" id="3922637823319028534" role="1TKVEl">
      <property role="TrG5h" value="square" />
      <reference role="AX2Wp" target="tpck.1082983657063" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="3922637823319028532" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="rows" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="3922637823319028533" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="columns" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1238326494701">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="Imaginary unit" />
    <property role="TrG5h" value="LiteralI" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="complex" />
    <property role="34LRSv" value="I" />
    <reference role="1TJDcQ" target="tpee.1068431790191" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="1238940287286">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="minus operation for big decimal types" />
    <property role="TrG5h" value="DecimalMinusExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="highPrecisionArithmetic" />
    <property role="34LRSv" value=":-d" />
    <reference role="1TJDcQ" target="1238402702427" resolve="DecimalBinaryOperation" />
  </node>
  <node concept="1TIwiD" id="1236426976680">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="iterate over arbitrary iterable class" />
    <property role="TrG5h" value="MathSymbolIndex" />
    <property role="3GE5qa" value="bigSymbols" />
    <reference role="1TJDcQ" target="1236589266912" resolve="AbstractIndex" />
    <node concept="1TJgyj" id="1236427140288" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="iterable" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1238402702427">
    <property role="R5!K7" value="true" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="DecimalBinaryOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="highPrecisionArithmetic" />
    <reference role="1TJDcQ" target="tpee.1081773326031" resolve="BinaryOperation" />
    <node concept="1TJgyj" id="1904947163751462528" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="context" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1904947163751448715" resolve="MathContext" />
    </node>
  </node>
  <node concept="1TIwiD" id="1238343594087">
    <property role="R5!K7" value="true" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="MathFuncExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="methods" />
    <reference role="1TJDcQ" target="tpee.1068431790191" resolve="Expression" />
    <node concept="1TJgyj" id="1238343896784" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="param" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
  </node>
  <node concept="AxPO7" id="1238402737615">
    <property role="TrG5h" value="RoundingMode" />
    <property role="3GE5qa" value="highPrecisionArithmetic" />
    <reference role="M4eZT" target="tpck.1082983657062" resolve="integer" />
    <reference role="Qgau1" target="1238402767339" />
    <node concept="M4N5e" id="1238402737616" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="CEILING" />
    </node>
    <node concept="M4N5e" id="1238402766914" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="DOWN" />
    </node>
    <node concept="M4N5e" id="1238402767056" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="FLOOR" />
    </node>
    <node concept="M4N5e" id="1238402767229" role="M5hS2">
      <property role="1uS6qv" value="3" />
      <property role="1uS6qo" value="HALF_DOWN" />
    </node>
    <node concept="M4N5e" id="1238402767339" role="M5hS2">
      <property role="1uS6qv" value="4" />
      <property role="1uS6qo" value="HALF_EVEN" />
    </node>
    <node concept="M4N5e" id="1238402799184" role="M5hS2">
      <property role="1uS6qv" value="5" />
      <property role="1uS6qo" value="HALF_UP" />
    </node>
    <node concept="M4N5e" id="1238402803795" role="M5hS2">
      <property role="1uS6qv" value="6" />
      <property role="1uS6qo" value="UNNECCESARY" />
    </node>
    <node concept="M4N5e" id="1238402809265" role="M5hS2">
      <property role="1uS6qv" value="7" />
      <property role="1uS6qo" value="UP" />
    </node>
  </node>
  <node concept="1TIwiD" id="1238344212558">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="Trigonometric sine of a value" />
    <property role="TrG5h" value="SineExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="methods" />
    <property role="34LRSv" value="sin" />
    <reference role="1TJDcQ" target="1238343594087" resolve="MathFuncExpression" />
  </node>
  <node concept="1TIwiD" id="1238940210376">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="multiplication operation for big decimal types" />
    <property role="TrG5h" value="DecimalMulExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="highPrecisionArithmetic" />
    <property role="34LRSv" value=":*d" />
    <reference role="1TJDcQ" target="1238402702427" resolve="DecimalBinaryOperation" />
  </node>
  <node concept="1TIwiD" id="8365454432008500948">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="Transpose operation" />
    <property role="TrG5h" value="TransposeOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="matrix" />
    <reference role="1TJDcQ" target="7255837154369580413" resolve="MatrixExponentialOperation" />
  </node>
  <node concept="1TIwiD" id="6219660258344738888">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="Matrix initializer" />
    <property role="TrG5h" value="MatrixInitializer" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="matrix" />
    <property role="34LRSv" value="matrix" />
    <reference role="1TJDcQ" target="tpee.1068431790191" resolve="Expression" />
    <node concept="1TJgyj" id="6219660258344759899" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="rowIndex" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="6219660258344759893" resolve="MatrixInitializerIndex" />
    </node>
    <node concept="1TJgyj" id="6219660258344759900" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="colIndex" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="6219660258344759893" resolve="MatrixInitializerIndex" />
    </node>
    <node concept="1TJgyj" id="6219660258345039001" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="rowsCount" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="6219660258345039002" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="colsCount" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="6219660258344753239" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="3361677252835112455" role="PzmwI">
      <reference role="PrY4T" target="6219660258345570625" resolve="MatrixOrVectorInitializer" />
    </node>
  </node>
  <node concept="1TIwiD" id="1418611629042457277">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="LinearSolveOperation" />
    <property role="3GE5qa" value="matrix" />
    <property role="34LRSv" value="lsolve" />
    <reference role="1TJDcQ" target="tpee.1068581242863" resolve="LocalVariableDeclaration" />
    <node concept="1TJgyj" id="1418611629042608218" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type_M" />
      <reference role="20ksaX" target="tpee.5680397130376446158" />
      <reference role="20lvS9" target="tpee.1068431790189" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="1418611629042470806" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="matrix" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1418611629042470807" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="vector" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1904947163751468044" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="context" />
      <reference role="20lvS9" target="1904947163751448715" resolve="MathContext" />
    </node>
  </node>
  <node concept="1TIwiD" id="1237214346477">
    <property role="TrG5h" value="MathTypeCast" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="internals" />
    <reference role="1TJDcQ" target="tpee.1068431790191" resolve="Expression" />
    <node concept="1TJgyj" id="1237546614691" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="castedExpr" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
    <node concept="1TJgyi" id="1237214516967" role="1TKVEl">
      <property role="TrG5h" value="target" />
      <reference role="AX2Wp" target="1237214452656" resolve="CastTargetDescriptor" />
    </node>
    <node concept="PrWs8" id="1262430001741703941" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="1238344256342">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="Trigonometric tangent of a value" />
    <property role="TrG5h" value="TangentExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="methods" />
    <property role="34LRSv" value="tan" />
    <reference role="1TJDcQ" target="1238343594087" resolve="MathFuncExpression" />
  </node>
  <node concept="1TIwiD" id="1237100849157">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="DivExpressionFraction" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="bigSymbols" />
    <property role="34LRSv" value="frac" />
    <reference role="1TJDcQ" target="tpee.1068431790191" resolve="Expression" />
    <node concept="1TJgyj" id="1237102925695" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="numerator" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1237102926618" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="denominator" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1238325050905">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="Absolute value of a number" />
    <property role="TrG5h" value="AbsExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="methods" />
    <property role="34LRSv" value="abs" />
    <reference role="1TJDcQ" target="tpee.1068431790191" resolve="Expression" />
    <node concept="1TJgyj" id="1238325188444" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1236589239536">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="iterate over interval of integers" />
    <property role="TrG5h" value="MathSymbolFromToIndex" />
    <property role="3GE5qa" value="bigSymbols" />
    <reference role="1TJDcQ" target="1236589266912" resolve="AbstractIndex" />
    <node concept="1TJgyj" id="1236589606450" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="from" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1238344268031">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="Natural logarithm of a value" />
    <property role="TrG5h" value="LogExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="methods" />
    <property role="34LRSv" value="ln" />
    <reference role="1TJDcQ" target="1238343594087" resolve="MathFuncExpression" />
  </node>
  <node concept="1TIwiD" id="1238940192891">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="divide operation for big decimal types" />
    <property role="TrG5h" value="DecimalDivExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="highPrecisionArithmetic" />
    <property role="34LRSv" value=":/d" />
    <reference role="1TJDcQ" target="1238402702427" resolve="DecimalBinaryOperation" />
  </node>
  <node concept="1TIwiD" id="1236428507726">
    <property role="R5!K7" value="true" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="ExtrSymbol" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="bigSymbols" />
    <reference role="1TJDcQ" target="1236426954905" resolve="MathSymbol" />
  </node>
  <node concept="AxPO7" id="1237214452656">
    <property role="TrG5h" value="CastTargetDescriptor" />
    <property role="3GE5qa" value="internals" />
    <reference role="M4eZT" target="tpck.1082983657062" resolve="integer" />
    <reference role="Qgau1" target="1237214452657" />
    <node concept="M4N5e" id="1237537073390" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="unknown" />
    </node>
    <node concept="M4N5e" id="1237214452657" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="primitive-&gt;biginteger" />
    </node>
    <node concept="M4N5e" id="1237214465095" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="primitive-&gt;complex" />
    </node>
    <node concept="M4N5e" id="1238313482654" role="M5hS2">
      <property role="1uS6qv" value="3" />
      <property role="1uS6qo" value="double-&gt;bigdecimal" />
    </node>
    <node concept="M4N5e" id="1238400736819" role="M5hS2">
      <property role="1uS6qv" value="4" />
      <property role="1uS6qo" value="biginteger-&gt;bigdecimal" />
    </node>
    <node concept="M4N5e" id="1238419058703" role="M5hS2">
      <property role="1uS6qv" value="5" />
      <property role="1uS6qo" value="double-&gt;bigcomplex" />
    </node>
    <node concept="M4N5e" id="1238419065079" role="M5hS2">
      <property role="1uS6qv" value="6" />
      <property role="1uS6qo" value="biginteger-&gt;bigcomplex" />
    </node>
    <node concept="M4N5e" id="1238419087110" role="M5hS2">
      <property role="1uS6qv" value="7" />
      <property role="1uS6qo" value="bigdecimal-&gt;bigcomplex" />
    </node>
    <node concept="M4N5e" id="1238419103532" role="M5hS2">
      <property role="1uS6qv" value="8" />
      <property role="1uS6qo" value="complex-&gt;bigcomplex" />
    </node>
    <node concept="M4N5e" id="5217243589490813621" role="M5hS2">
      <property role="1uS6qv" value="9" />
      <property role="1uS6qo" value="...-&gt;matrix&lt;integer&gt;" />
    </node>
    <node concept="M4N5e" id="5217243589490813622" role="M5hS2">
      <property role="1uS6qv" value="10" />
      <property role="1uS6qo" value="...-&gt;matrix&lt;long&gt;" />
    </node>
    <node concept="M4N5e" id="5217243589490813623" role="M5hS2">
      <property role="1uS6qv" value="11" />
      <property role="1uS6qo" value="...-&gt;matrix&lt;float&gt;" />
    </node>
    <node concept="M4N5e" id="5217243589490813624" role="M5hS2">
      <property role="1uS6qv" value="12" />
      <property role="1uS6qo" value="...-&gt;matrix&lt;double&gt;" />
    </node>
    <node concept="M4N5e" id="5217243589490813625" role="M5hS2">
      <property role="1uS6qv" value="13" />
      <property role="1uS6qo" value="...-&gt;matrix&lt;biginteger&gt;" />
    </node>
    <node concept="M4N5e" id="5217243589490813626" role="M5hS2">
      <property role="1uS6qv" value="14" />
      <property role="1uS6qo" value="...-&gt;matrix&lt;bigdecimal&gt;" />
    </node>
    <node concept="M4N5e" id="5217243589490813627" role="M5hS2">
      <property role="1uS6qv" value="15" />
      <property role="1uS6qo" value="...-&gt;matrix&lt;complex&gt;" />
    </node>
    <node concept="M4N5e" id="5217243589490813628" role="M5hS2">
      <property role="1uS6qv" value="16" />
      <property role="1uS6qo" value="...-&gt;matrix&lt;bigcomplex&gt;" />
    </node>
  </node>
  <node concept="1TIwiD" id="1236427936913">
    <property role="TrG5h" value="MathSymbolIndexReference" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="bigSymbols" />
    <reference role="1TJDcQ" target="tpee.1068431790191" resolve="Expression" />
    <node concept="1TJgyj" id="1236427955167" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="indexRef" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1236589266912" resolve="AbstractIndex" />
    </node>
  </node>
  <node concept="1TIwiD" id="1418611629041138655">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="Identity matrix" />
    <property role="TrG5h" value="MatrixUnit" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="matrix" />
    <property role="34LRSv" value="identity" />
    <reference role="1TJDcQ" target="tpee.1068431790191" resolve="Expression" />
    <node concept="1TJgyj" id="1418611629041138656" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="size" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="263012178968580053">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="Matrix determinant" />
    <property role="TrG5h" value="Determinant" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="matrix" />
    <property role="34LRSv" value="det" />
    <reference role="1TJDcQ" target="1238343594087" resolve="MathFuncExpression" />
  </node>
  <node concept="1TIwiD" id="1236428466848">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="Product of expressions" />
    <property role="TrG5h" value="BigProdExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="bigSymbols" />
    <property role="34LRSv" value="prod" />
    <reference role="1TJDcQ" target="1236428893250" resolve="ArithmSymbol" />
  </node>
  <node concept="1TIwiD" id="1236439460603">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="Sum of expressions" />
    <property role="TrG5h" value="BigSumExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="bigSymbols" />
    <property role="34LRSv" value="sum" />
    <reference role="1TJDcQ" target="1236428893250" resolve="ArithmSymbol" />
  </node>
  <node concept="1TIwiD" id="1418611629042457276">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="Matrix inverse operation" />
    <property role="TrG5h" value="MatrixInverseOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="matrix" />
    <reference role="1TJDcQ" target="7255837154369580413" resolve="MatrixExponentialOperation" />
    <node concept="1TJgyj" id="1904947163751464663" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="context" />
      <reference role="20lvS9" target="1904947163751448715" resolve="MathContext" />
    </node>
  </node>
  <node concept="1TIwiD" id="1238344223606">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="Trigonometric cosine of a value" />
    <property role="TrG5h" value="CosineExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="methods" />
    <property role="34LRSv" value="cos" />
    <reference role="1TJDcQ" target="1238343594087" resolve="MathFuncExpression" />
  </node>
  <node concept="1TIwiD" id="1237106070629">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="Arbitrary precision signed decimal number" />
    <property role="TrG5h" value="BigDecimalType" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="highPrecisionArithmetic" />
    <property role="34LRSv" value="bigdecimal" />
    <reference role="1TJDcQ" target="1237218038292" resolve="MathPrimitiveType" />
  </node>
  <node concept="1TIwiD" id="1237108887116">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="Arbitrary precision complex number" />
    <property role="TrG5h" value="BigComplexType" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="complex" />
    <property role="34LRSv" value="bigcomplex" />
    <reference role="1TJDcQ" target="1237218038292" resolve="MathPrimitiveType" />
  </node>
  <node concept="1TIwiD" id="1236428482381">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="Minimum of expressions" />
    <property role="TrG5h" value="BigMinExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="bigSymbols" />
    <property role="34LRSv" value="min" />
    <reference role="1TJDcQ" target="1236428507726" resolve="ExtrSymbol" />
  </node>
  <node concept="1TIwiD" id="1236428893250">
    <property role="R5!K7" value="true" />
    <property role="TrG5h" value="ArithmSymbol" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="bigSymbols" />
    <reference role="1TJDcQ" target="1236426954905" resolve="MathSymbol" />
  </node>
  <node concept="1TIwiD" id="1236426954905">
    <property role="R5!K7" value="true" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="MathSymbol" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="bigSymbols" />
    <reference role="1TJDcQ" target="tpee.1068431790191" resolve="Expression" />
    <node concept="1TJgyj" id="1236427007990" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="var" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="1236589266912" resolve="AbstractIndex" />
    </node>
    <node concept="1TJgyj" id="1236427008116" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1236427162021" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="precondition" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1236594888470" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="upperBound" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1238328560395">
    <property role="TrG5h" value="ComplexLiteral" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="internals" />
    <reference role="1TJDcQ" target="tpee.1068431790191" resolve="Expression" />
    <node concept="1TJgyj" id="1238328589271" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="real" />
      <property role="20lbJX" value="0..1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1238328589757" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="imag" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="1262430001741643088" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="AxPO7" id="1238404910647">
    <property role="TrG5h" value="PrecisionSetting" />
    <property role="3GE5qa" value="highPrecisionArithmetic" />
    <reference role="M4eZT" target="tpck.1082983657062" resolve="integer" />
    <node concept="M4N5e" id="1238404910648" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="CUSTOM" />
    </node>
    <node concept="M4N5e" id="1238404936480" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="DECIMAL32" />
    </node>
    <node concept="M4N5e" id="1238404929837" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="DECIMAL64" />
    </node>
    <node concept="M4N5e" id="1238404929994" role="M5hS2">
      <property role="1uS6qv" value="3" />
      <property role="1uS6qo" value="DECIMAL128" />
    </node>
    <node concept="M4N5e" id="1238404930917" role="M5hS2">
      <property role="1uS6qv" value="4" />
      <property role="1uS6qo" value="UNLIMITED" />
    </node>
  </node>
  <node concept="1TIwiD" id="1237107700024">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="Double precision complex number" />
    <property role="TrG5h" value="ComplexType" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="complex" />
    <property role="34LRSv" value="complex" />
    <reference role="1TJDcQ" target="1237218038292" resolve="MathPrimitiveType" />
  </node>
  <node concept="1TIwiD" id="6389121991274611513">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="Wildcard index" />
    <property role="TrG5h" value="MatrixIndexWildcard" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="matrix" />
    <property role="34LRSv" value="*" />
    <reference role="1TJDcQ" target="tpee.1068431790191" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="6219660258345553845">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="Vector initializer" />
    <property role="TrG5h" value="VectorInitializer" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="matrix" />
    <property role="34LRSv" value="vector" />
    <reference role="1TJDcQ" target="tpee.1068431790191" resolve="Expression" />
    <node concept="1TJgyj" id="6219660258345553847" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="rowIndex" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="6219660258344759893" resolve="MatrixInitializerIndex" />
    </node>
    <node concept="1TJgyj" id="6219660258345553848" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="6219660258345553849" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="rowsCount" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="6219660258345570628" role="PzmwI">
      <reference role="PrY4T" target="6219660258345570625" resolve="MatrixOrVectorInitializer" />
    </node>
  </node>
  <node concept="1TIwiD" id="1237106079927">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="Arbitrary precision integer" />
    <property role="TrG5h" value="BigIntegerType" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="highPrecisionArithmetic" />
    <property role="34LRSv" value="biginteger" />
    <reference role="1TJDcQ" target="1237218038292" resolve="MathPrimitiveType" />
  </node>
  <node concept="1TIwiD" id="1238345083695">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="Exponent of a value" />
    <property role="TrG5h" value="ExponentExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="methods" />
    <property role="34LRSv" value="exp" />
    <reference role="1TJDcQ" target="1238343594087" resolve="MathFuncExpression" />
  </node>
  <node concept="AxPO7" id="758819215871666038">
    <property role="3lZH7k" value="custom" />
    <property role="TrG5h" value="MatrixNormKind" />
    <property role="3GE5qa" value="matrix" />
    <reference role="M4eZT" target="tpck.1082983657062" resolve="integer" />
    <reference role="Qgau1" target="758819215871666040" />
    <node concept="M4N5e" id="758819215871666039" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="2fHolG" value="norm1" />
      <property role="1uS6qo" value="1" />
    </node>
    <node concept="M4N5e" id="758819215871666040" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="2fHolG" value="normInfty" />
      <property role="1uS6qo" value="∞" />
    </node>
    <node concept="M4N5e" id="758819215871666041" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="2fHolG" value="norm2F" />
      <property role="1uS6qo" value="F" />
    </node>
    <node concept="M4N5e" id="758819215871666042" role="M5hS2">
      <property role="1uS6qv" value="3" />
      <property role="2fHolG" value="normMax" />
      <property role="1uS6qo" value="max" />
    </node>
  </node>
  <node concept="1TIwiD" id="1236428480583">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="Maximum of expressions" />
    <property role="TrG5h" value="BigMaxExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="bigSymbols" />
    <property role="34LRSv" value="max" />
    <reference role="1TJDcQ" target="1236428507726" resolve="ExtrSymbol" />
  </node>
  <node concept="1TIwiD" id="1236589266912">
    <property role="R5!K7" value="true" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="AbstractIndex" />
    <property role="3GE5qa" value="bigSymbols" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="PrWs8" id="1236589341082" role="PzmwI">
      <reference role="PrY4T" target="tpee.1212170275853" resolve="IValidIdentifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="1238940230440">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="plus operation for bigdecimal types" />
    <property role="TrG5h" value="DecimalPlusExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="highPrecisionArithmetic" />
    <property role="34LRSv" value=":+d" />
    <reference role="1TJDcQ" target="1238402702427" resolve="DecimalBinaryOperation" />
  </node>
  <node concept="PlHQZ" id="6219660258345570625">
    <property role="TrG5h" value="MatrixOrVectorInitializer" />
    <property role="3GE5qa" value="matrix" />
  </node>
  <node concept="1TIwiD" id="6219660258344759893">
    <property role="TrG5h" value="MatrixInitializerIndex" />
    <property role="3GE5qa" value="matrix" />
    <reference role="1TJDcQ" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="PrWs8" id="6219660258344759894" role="PzmwI">
      <reference role="PrY4T" target="tpck.1169194658468" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="6219660258345570627" role="PzmwI">
      <reference role="PrY4T" target="6219660258345570625" resolve="MatrixOrVectorInitializer" />
    </node>
  </node>
  <node concept="1TIwiD" id="6389121991274611498">
    <property role="TrG5h" value="MatrixElementAccessExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="matrix" />
    <reference role="1TJDcQ" target="tpee.1068431790191" resolve="Expression" />
    <node concept="1TJgyj" id="6389121991274611516" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="6389121991274611517" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="rowIndex" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="6389121991274611518" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="colIndex" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="1262430001741718676" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="6219660258344759890">
    <property role="TrG5h" value="MatrixInitializerIndexReference" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="matrix" />
    <reference role="1TJDcQ" target="tpee.1068431790191" resolve="Expression" />
    <node concept="1TJgyj" id="6219660258344759925" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="index" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="6219660258344759893" resolve="MatrixInitializerIndex" />
    </node>
  </node>
  <node concept="1TIwiD" id="1237218038292">
    <property role="R5!K7" value="true" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="MathPrimitiveType" />
    <property role="2_RsDV" value="none" />
    <reference role="1TJDcQ" target="tpee.1068431790189" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="7255837154369354272">
    <property role="R5!K7" value="true" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="ExponentialOperation" />
    <property role="2_RsDV" value="none" />
    <reference role="1TJDcQ" target="tpee.1068431790191" resolve="Expression" />
    <node concept="1TJgyj" id="7255837154369354274" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="1" />
      <reference role="20lvS9" target="tpee.1068431790191" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="1262430001741720055" role="PzmwI">
      <reference role="PrY4T" target="tpck.1835621062190663819" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="7255837154369580413">
    <property role="R5!K7" value="true" />
    <property role="R5!K2" value="false" />
    <property role="TrG5h" value="MatrixExponentialOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="matrix" />
    <reference role="1TJDcQ" target="7255837154369354272" resolve="ExponentialOperation" />
  </node>
  <node concept="1TIwiD" id="7255837154369797715">
    <property role="R5!K7" value="false" />
    <property role="R5!K2" value="false" />
    <property role="R4oN_" value="Matrix conjugate" />
    <property role="TrG5h" value="ConjugateOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="matrix" />
    <reference role="1TJDcQ" target="7255837154369580413" resolve="MatrixExponentialOperation" />
  </node>
</model>

