<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cb1a36c8-1ffb-415a-aba8-afb9dc042d1b(jetbrains.mps.baseLanguage.math.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="3" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
        <property id="1192116978809" name="javaIdentifier" index="2fHolG" />
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
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
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
  <node concept="1TIwiD" id="hYSi3_$">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="is in interval" />
    <property role="TrG5h" value="InIntervalExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="interval" />
    <property role="34LRSv" value=":in:" />
    <property role="EcuMT" value="1235747354980" />
    <ref role="1TJDcQ" to="tpee:fJuHJVf" resolve="BinaryOperation" />
  </node>
  <node concept="1TIwiD" id="hYSi3_C">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="(?) interval contains" />
    <property role="TrG5h" value="IntervalContainsExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="interval" />
    <property role="34LRSv" value=":contains:" />
    <property role="EcuMT" value="1235747354984" />
    <ref role="1TJDcQ" to="tpee:fJuHJVf" resolve="BinaryOperation" />
  </node>
  <node concept="1TIwiD" id="hYSi3_G">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="Interval literal" />
    <property role="TrG5h" value="IntervalLiteral" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="interval" />
    <property role="34LRSv" value="interval" />
    <property role="EcuMT" value="1235747354988" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="hYSi3_H" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="start" />
      <property role="IQ2ns" value="1235747354989" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="hYSi3_I" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="end" />
      <property role="IQ2ns" value="1235747354990" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyi" id="hYSi3_J" role="1TKVEl">
      <property role="TrG5h" value="startIncluded" />
      <property role="IQ2nx" value="1235747354991" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="hYSi3_K" role="1TKVEl">
      <property role="TrG5h" value="endIncluded" />
      <property role="IQ2nx" value="1235747354992" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="hYSi3_M">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="Interval type" />
    <property role="TrG5h" value="IntervalType" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="interval" />
    <property role="34LRSv" value="interval" />
    <property role="EcuMT" value="1235747354994" />
    <ref role="1TJDcQ" to="tpee:fz3vP1H" resolve="Type" />
    <node concept="1TJgyj" id="hYSi3_N" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="elementType" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1235747354995" />
      <ref role="20lvS9" to="tpee:fz3vP1H" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="i1iGGRj">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="Power expression" />
    <property role="TrG5h" value="PowExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="methods" />
    <property role="34LRSv" value="^" />
    <property role="EcuMT" value="1238338031059" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="i1iHLYb" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="base" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1238338314123" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="i1iHMbB" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="exponent" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1238338314983" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4blu3DyqKE5">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="Matrix row constructor" />
    <property role="TrG5h" value="MatrixConstructor" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="matrix" />
    <property role="34LRSv" value="[" />
    <property role="EcuMT" value="4815887568697232005" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="4blu3DyqKEd" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="components" />
      <property role="20lbJX" value="1..n" />
      <property role="IQ2ns" value="4815887568697232013" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyi" id="32cHlEWsVP0" role="1TKVEl">
      <property role="TrG5h" value="column" />
      <property role="IQ2nx" value="3498370411873418560" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="4blu3DypZtP">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="VectorType" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="matrix" />
    <property role="34LRSv" value="vector" />
    <property role="EcuMT" value="4815887568697030517" />
    <ref role="1TJDcQ" node="i0fWh8k" resolve="MathPrimitiveType" />
    <node concept="1TJgyj" id="4blu3Dyq4pJ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="elementType" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="4815887568697050735" />
      <ref role="20lvS9" to="tpee:fz3vP1H" resolve="Type" />
    </node>
    <node concept="1TJgyi" id="4blu3Dyq4pI" role="1TKVEl">
      <property role="TrG5h" value="height" />
      <property role="IQ2nx" value="4815887568697050734" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="54W120c67DE" role="PzmwI">
      <ref role="PrY4T" node="54W120c67Dz" resolve="MatrixOrVectorType" />
    </node>
  </node>
  <node concept="1TIwiD" id="N7SsTDx7QM">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="MatrixNorm" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="matrix" />
    <property role="34LRSv" value="norm" />
    <property role="EcuMT" value="920952925470358962" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyi" id="E7RwTMKUfJ" role="1TKVEl">
      <property role="TrG5h" value="deg" />
      <property role="IQ2nx" value="758819215871550447" />
      <ref role="AX2Wp" node="E7RwTMLmtQ" resolve="MatrixNormKind" />
    </node>
    <node concept="1TJgyj" id="E7RwTMJ0Zh" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="mat" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="758819215871053777" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4blu3DypZtQ">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="MatrixType" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="matrix" />
    <property role="34LRSv" value="matrix" />
    <property role="EcuMT" value="4815887568697030518" />
    <ref role="1TJDcQ" node="i0fWh8k" resolve="MathPrimitiveType" />
    <node concept="1TJgyj" id="4blu3Dyq4pj" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="elementType" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="4815887568697050707" />
      <ref role="20lvS9" to="tpee:fz3vP1H" resolve="Type" />
    </node>
    <node concept="PrWs8" id="54W120c67D$" role="PzmwI">
      <ref role="PrY4T" node="54W120c67Dz" resolve="MatrixOrVectorType" />
    </node>
    <node concept="1TJgyi" id="4blu3Dyq3QG" role="1TKVEl">
      <property role="TrG5h" value="rows" />
      <property role="IQ2nx" value="4815887568697048492" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="4blu3Dyq3QH" role="1TKVEl">
      <property role="TrG5h" value="columns" />
      <property role="IQ2nx" value="4815887568697048493" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="PlHQZ" id="54W120c67Dz">
    <property role="TrG5h" value="MatrixOrVectorType" />
    <property role="3GE5qa" value="matrix" />
    <property role="EcuMT" value="5853558151363197539" />
  </node>
  <node concept="1TIwiD" id="1DJIPD3iK2b">
    <property role="TrG5h" value="MathContext" />
    <property role="3GE5qa" value="highPrecisionArithmetic" />
    <property role="EcuMT" value="1904947163751448715" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1DJIPD3iNkN" role="1TKVEl">
      <property role="TrG5h" value="roundingMode" />
      <property role="IQ2nx" value="1904947163751462195" />
      <ref role="AX2Wp" node="i1mzynf" resolve="RoundingMode" />
    </node>
    <node concept="1TJgyi" id="1DJIPD3iNkO" role="1TKVEl">
      <property role="TrG5h" value="precision" />
      <property role="IQ2nx" value="1904947163751462196" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="1DJIPD3iNkP" role="1TKVEl">
      <property role="TrG5h" value="precisionSetting" />
      <property role="IQ2nx" value="1904947163751462197" />
      <ref role="AX2Wp" node="i1mFOSR" resolve="PrecisionSetting" />
    </node>
  </node>
  <node concept="1TIwiD" id="3pK0_4TrGHV">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="Zero matrix" />
    <property role="TrG5h" value="MatrixZero" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="matrix" />
    <property role="34LRSv" value="zero" />
    <property role="EcuMT" value="3922637823318870907" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyi" id="3pK0_4TsjcQ" role="1TKVEl">
      <property role="TrG5h" value="square" />
      <property role="IQ2nx" value="3922637823319028534" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="3pK0_4TsjcO" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="rows" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="3922637823319028532" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="3pK0_4TsjcP" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="columns" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="3922637823319028533" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="i1i0GnH">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="Imaginary unit" />
    <property role="TrG5h" value="LiteralI" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="complex" />
    <property role="34LRSv" value="I" />
    <property role="EcuMT" value="1238326494701" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="i1QA84Q">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="minus operation for big decimal types" />
    <property role="TrG5h" value="DecimalMinusExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="highPrecisionArithmetic" />
    <property role="34LRSv" value=":-d" />
    <property role="EcuMT" value="1238940287286" />
    <ref role="1TJDcQ" node="i1mzpLr" resolve="DecimalBinaryOperation" />
  </node>
  <node concept="1TIwiD" id="hZwMAQC">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="iterate over arbitrary iterable class" />
    <property role="TrG5h" value="MathSymbolIndex" />
    <property role="3GE5qa" value="bigSymbols" />
    <property role="EcuMT" value="1236426976680" />
    <ref role="1TJDcQ" node="hZEtGvw" resolve="AbstractIndex" />
    <node concept="1TJgyj" id="hZwNeN0" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="iterable" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1236427140288" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="i1mzpLr">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="DecimalBinaryOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="highPrecisionArithmetic" />
    <property role="EcuMT" value="1238402702427" />
    <ref role="1TJDcQ" to="tpee:fJuHJVf" resolve="BinaryOperation" />
    <node concept="1TJgyj" id="1DJIPD3iNq0" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="context" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1904947163751462528" />
      <ref role="20lvS9" node="1DJIPD3iK2b" resolve="MathContext" />
    </node>
  </node>
  <node concept="1TIwiD" id="i1j1V1B">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="MathFuncExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="methods" />
    <property role="EcuMT" value="1238343594087" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="i1j34Vg" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="param" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1238343896784" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="AxPO7" id="i1mzynf">
    <property role="TrG5h" value="RoundingMode" />
    <property role="3GE5qa" value="highPrecisionArithmetic" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <ref role="Qgau1" node="i1mzDBF" />
    <node concept="M4N5e" id="i1mzyng" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="CEILING" />
    </node>
    <node concept="M4N5e" id="i1mzDx2" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="DOWN" />
    </node>
    <node concept="M4N5e" id="i1mzDzg" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="FLOOR" />
    </node>
    <node concept="M4N5e" id="i1mzD_X" role="M5hS2">
      <property role="1uS6qv" value="3" />
      <property role="1uS6qo" value="HALF_DOWN" />
    </node>
    <node concept="M4N5e" id="i1mzDBF" role="M5hS2">
      <property role="1uS6qv" value="4" />
      <property role="1uS6qo" value="HALF_EVEN" />
    </node>
    <node concept="M4N5e" id="i1mzLpg" role="M5hS2">
      <property role="1uS6qv" value="5" />
      <property role="1uS6qo" value="HALF_UP" />
    </node>
    <node concept="M4N5e" id="i1mzMxj" role="M5hS2">
      <property role="1uS6qv" value="6" />
      <property role="1uS6qo" value="UNNECCESARY" />
    </node>
    <node concept="M4N5e" id="i1mzNQL" role="M5hS2">
      <property role="1uS6qv" value="7" />
      <property role="1uS6qo" value="UP" />
    </node>
  </node>
  <node concept="1TIwiD" id="i1j4i1e">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="Trigonometric sine of a value" />
    <property role="TrG5h" value="SineExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="methods" />
    <property role="34LRSv" value="sin" />
    <property role="EcuMT" value="1238344212558" />
    <ref role="1TJDcQ" node="i1j1V1B" resolve="MathFuncExpression" />
  </node>
  <node concept="1TIwiD" id="i1Q_Pj8">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="multiplication operation for big decimal types" />
    <property role="TrG5h" value="DecimalMulExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="highPrecisionArithmetic" />
    <property role="34LRSv" value=":*d" />
    <property role="EcuMT" value="1238940210376" />
    <ref role="1TJDcQ" node="i1mzpLr" resolve="DecimalBinaryOperation" />
  </node>
  <node concept="1TIwiD" id="7go47Js_nrk">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="Transpose operation" />
    <property role="TrG5h" value="TransposeOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="matrix" />
    <property role="EcuMT" value="8365454432008500948" />
    <ref role="1TJDcQ" node="6iLUnbAhUPX" resolve="MatrixExponentialOperation" />
  </node>
  <node concept="1TIwiD" id="5pgF0P2ga18">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="Matrix initializer" />
    <property role="TrG5h" value="MatrixInitializer" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="matrix" />
    <property role="34LRSv" value="matrix" />
    <property role="EcuMT" value="6219660258344738888" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="5pgF0P2gf9r" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="rowIndex" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6219660258344759899" />
      <ref role="20lvS9" node="5pgF0P2gf9l" resolve="MatrixInitializerIndex" />
    </node>
    <node concept="1TJgyj" id="5pgF0P2gf9s" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="colIndex" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6219660258344759900" />
      <ref role="20lvS9" node="5pgF0P2gf9l" resolve="MatrixInitializerIndex" />
    </node>
    <node concept="1TJgyj" id="5pgF0P2hjip" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="rowsCount" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6219660258345039001" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5pgF0P2hjiq" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="colsCount" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6219660258345039002" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5pgF0P2gdxn" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6219660258344753239" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="2UB4Uq8JRo7" role="PzmwI">
      <ref role="PrY4T" node="5pgF0P2jl51" resolve="MatrixOrVectorInitializer" />
    </node>
  </node>
  <node concept="1TIwiD" id="1eJUWaJk5EX">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="LinearSolveOperation" />
    <property role="3GE5qa" value="matrix" />
    <property role="34LRSv" value="lsolve" />
    <property role="EcuMT" value="1418611629042457277" />
    <ref role="1TJDcQ" to="tpee:fzcpWvJ" resolve="LocalVariableDeclaration" />
    <node concept="1TJgyj" id="1eJUWaJkExq" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type_M" />
      <property role="IQ2ns" value="1418611629042608218" />
      <ref role="20ksaX" to="tpee:4VkOLwjf83e" resolve="type" />
      <ref role="20lvS9" to="tpee:fz3vP1H" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="1eJUWaJk8Ym" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="matrix" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1418611629042470806" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1eJUWaJk8Yn" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="vector" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1418611629042470807" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1DJIPD3iOKc" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="context" />
      <property role="IQ2ns" value="1904947163751468044" />
      <ref role="20lvS9" node="1DJIPD3iK2b" resolve="MathContext" />
    </node>
  </node>
  <node concept="1TIwiD" id="i0fIbNH">
    <property role="TrG5h" value="MathTypeCast" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="internals" />
    <property role="EcuMT" value="1237214346477" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="i0zxFYz" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="castedExpr" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1237546614691" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyi" id="i0fIPrB" role="1TKVEl">
      <property role="TrG5h" value="target" />
      <property role="IQ2nx" value="1237214516967" />
      <ref role="AX2Wp" node="i0fI_IK" resolve="CastTargetDescriptor" />
    </node>
    <node concept="PrWs8" id="1653mnvB2G5" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="i1j4sHm">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="Trigonometric tangent of a value" />
    <property role="TrG5h" value="TangentExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="methods" />
    <property role="34LRSv" value="tan" />
    <property role="EcuMT" value="1238344256342" />
    <ref role="1TJDcQ" node="i1j1V1B" resolve="MathFuncExpression" />
  </node>
  <node concept="1TIwiD" id="i08Xew5">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="DivExpressionFraction" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="bigSymbols" />
    <property role="34LRSv" value="frac" />
    <property role="EcuMT" value="1237100849157" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="i0959tZ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="numerator" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1237102925695" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="i0959Gq" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="denominator" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1237102926618" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="i1hVbSp">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="Absolute value of a number" />
    <property role="TrG5h" value="AbsExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="methods" />
    <property role="34LRSv" value="abs" />
    <property role="EcuMT" value="1238325050905" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="i1hVHts" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1238325188444" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="hZEt_NK">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="iterate over interval of integers" />
    <property role="TrG5h" value="MathSymbolFromToIndex" />
    <property role="3GE5qa" value="bigSymbols" />
    <property role="EcuMT" value="1236589239536" />
    <ref role="1TJDcQ" node="hZEtGvw" resolve="AbstractIndex" />
    <node concept="1TJgyj" id="hZEuZoM" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="from" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1236589606450" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="i1j4vzZ">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="Natural logarithm of a value" />
    <property role="TrG5h" value="LogExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="methods" />
    <property role="34LRSv" value="ln" />
    <property role="EcuMT" value="1238344268031" />
    <ref role="1TJDcQ" node="i1j1V1B" resolve="MathFuncExpression" />
  </node>
  <node concept="1TIwiD" id="i1Q_L1V">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="divide operation for big decimal types" />
    <property role="TrG5h" value="DecimalDivExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="highPrecisionArithmetic" />
    <property role="34LRSv" value=":/d" />
    <property role="EcuMT" value="1238940192891" />
    <ref role="1TJDcQ" node="i1mzpLr" resolve="DecimalBinaryOperation" />
  </node>
  <node concept="1TIwiD" id="hZwSsDe">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ExtrSymbol" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="bigSymbols" />
    <property role="EcuMT" value="1236428507726" />
    <ref role="1TJDcQ" node="hZwMxyp" resolve="MathSymbol" />
  </node>
  <node concept="AxPO7" id="i0fI_IK">
    <property role="TrG5h" value="CastTargetDescriptor" />
    <property role="3GE5qa" value="internals" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <ref role="Qgau1" node="i0fI_IL" />
    <node concept="M4N5e" id="i0yXizI" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="unknown" />
    </node>
    <node concept="M4N5e" id="i0fI_IL" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="primitive-&gt;biginteger" />
    </node>
    <node concept="M4N5e" id="i0fICL7" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="primitive-&gt;complex" />
    </node>
    <node concept="M4N5e" id="i1hf3Au" role="M5hS2">
      <property role="1uS6qv" value="3" />
      <property role="1uS6qo" value="double-&gt;bigdecimal" />
    </node>
    <node concept="M4N5e" id="i1mrTSN" role="M5hS2">
      <property role="1uS6qv" value="4" />
      <property role="1uS6qo" value="biginteger-&gt;bigdecimal" />
    </node>
    <node concept="M4N5e" id="i1nxN0f" role="M5hS2">
      <property role="1uS6qv" value="5" />
      <property role="1uS6qo" value="double-&gt;bigcomplex" />
    </node>
    <node concept="M4N5e" id="i1nxOzR" role="M5hS2">
      <property role="1uS6qv" value="6" />
      <property role="1uS6qo" value="biginteger-&gt;bigcomplex" />
    </node>
    <node concept="M4N5e" id="i1nxTW6" role="M5hS2">
      <property role="1uS6qv" value="7" />
      <property role="1uS6qo" value="bigdecimal-&gt;bigcomplex" />
    </node>
    <node concept="M4N5e" id="i1nxXWG" role="M5hS2">
      <property role="1uS6qv" value="8" />
      <property role="1uS6qo" value="complex-&gt;bigcomplex" />
    </node>
    <node concept="M4N5e" id="4xBnQsaiaEP" role="M5hS2">
      <property role="1uS6qv" value="9" />
      <property role="1uS6qo" value="...-&gt;matrix&lt;integer&gt;" />
    </node>
    <node concept="M4N5e" id="4xBnQsaiaEQ" role="M5hS2">
      <property role="1uS6qv" value="10" />
      <property role="1uS6qo" value="...-&gt;matrix&lt;long&gt;" />
    </node>
    <node concept="M4N5e" id="4xBnQsaiaER" role="M5hS2">
      <property role="1uS6qv" value="11" />
      <property role="1uS6qo" value="...-&gt;matrix&lt;float&gt;" />
    </node>
    <node concept="M4N5e" id="4xBnQsaiaES" role="M5hS2">
      <property role="1uS6qv" value="12" />
      <property role="1uS6qo" value="...-&gt;matrix&lt;double&gt;" />
    </node>
    <node concept="M4N5e" id="4xBnQsaiaET" role="M5hS2">
      <property role="1uS6qv" value="13" />
      <property role="1uS6qo" value="...-&gt;matrix&lt;biginteger&gt;" />
    </node>
    <node concept="M4N5e" id="4xBnQsaiaEU" role="M5hS2">
      <property role="1uS6qv" value="14" />
      <property role="1uS6qo" value="...-&gt;matrix&lt;bigdecimal&gt;" />
    </node>
    <node concept="M4N5e" id="4xBnQsaiaEV" role="M5hS2">
      <property role="1uS6qv" value="15" />
      <property role="1uS6qo" value="...-&gt;matrix&lt;complex&gt;" />
    </node>
    <node concept="M4N5e" id="4xBnQsaiaEW" role="M5hS2">
      <property role="1uS6qv" value="16" />
      <property role="1uS6qo" value="...-&gt;matrix&lt;bigcomplex&gt;" />
    </node>
  </node>
  <node concept="1TIwiD" id="hZwQhih">
    <property role="TrG5h" value="MathSymbolIndexReference" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="bigSymbols" />
    <property role="EcuMT" value="1236427936913" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="hZwQlJv" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="indexRef" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1236427955167" />
      <ref role="20lvS9" node="hZEtGvw" resolve="AbstractIndex" />
    </node>
  </node>
  <node concept="1TIwiD" id="1eJUWaJf3Jv">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="Identity matrix" />
    <property role="TrG5h" value="MatrixUnit" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="matrix" />
    <property role="34LRSv" value="identity" />
    <property role="EcuMT" value="1418611629041138655" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="1eJUWaJf3Jw" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="size" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1418611629041138656" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="eAq2VF1wZl">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="Matrix determinant" />
    <property role="TrG5h" value="Determinant" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="matrix" />
    <property role="34LRSv" value="det" />
    <property role="EcuMT" value="263012178968580053" />
    <ref role="1TJDcQ" node="i1j1V1B" resolve="MathFuncExpression" />
  </node>
  <node concept="1TIwiD" id="hZwSiEw">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="Product of expressions" />
    <property role="TrG5h" value="BigProdExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="bigSymbols" />
    <property role="34LRSv" value="prod" />
    <property role="EcuMT" value="1236428466848" />
    <ref role="1TJDcQ" node="hZwTUL2" resolve="ArithmSymbol" />
  </node>
  <node concept="1TIwiD" id="hZxyeFV">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="Sum of expressions" />
    <property role="TrG5h" value="BigSumExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="bigSymbols" />
    <property role="34LRSv" value="sum" />
    <property role="EcuMT" value="1236439460603" />
    <ref role="1TJDcQ" node="hZwTUL2" resolve="ArithmSymbol" />
  </node>
  <node concept="1TIwiD" id="1eJUWaJk5EW">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="Matrix inverse operation" />
    <property role="TrG5h" value="MatrixInverseOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="matrix" />
    <property role="EcuMT" value="1418611629042457276" />
    <ref role="1TJDcQ" node="6iLUnbAhUPX" resolve="MatrixExponentialOperation" />
    <node concept="1TJgyj" id="1DJIPD3iNVn" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="context" />
      <property role="IQ2ns" value="1904947163751464663" />
      <ref role="20lvS9" node="1DJIPD3iK2b" resolve="MathContext" />
    </node>
  </node>
  <node concept="1TIwiD" id="i1j4kHQ">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="Trigonometric cosine of a value" />
    <property role="TrG5h" value="CosineExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="methods" />
    <property role="34LRSv" value="cos" />
    <property role="EcuMT" value="1238344223606" />
    <ref role="1TJDcQ" node="i1j1V1B" resolve="MathFuncExpression" />
  </node>
  <node concept="1TIwiD" id="i09h9h_">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="Arbitrary precision signed decimal number" />
    <property role="TrG5h" value="BigDecimalType" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="highPrecisionArithmetic" />
    <property role="34LRSv" value="bigdecimal" />
    <property role="EcuMT" value="1237106070629" />
    <ref role="1TJDcQ" node="i0fWh8k" resolve="MathPrimitiveType" />
  </node>
  <node concept="1TIwiD" id="i09rSTc">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="Arbitrary precision complex number" />
    <property role="TrG5h" value="BigComplexType" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="complex" />
    <property role="34LRSv" value="bigcomplex" />
    <property role="EcuMT" value="1237108887116" />
    <ref role="1TJDcQ" node="i0fWh8k" resolve="MathPrimitiveType" />
  </node>
  <node concept="1TIwiD" id="hZwSmtd">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="Minimum of expressions" />
    <property role="TrG5h" value="BigMinExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="bigSymbols" />
    <property role="34LRSv" value="min" />
    <property role="EcuMT" value="1236428482381" />
    <ref role="1TJDcQ" node="hZwSsDe" resolve="ExtrSymbol" />
  </node>
  <node concept="1TIwiD" id="hZwTUL2">
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="ArithmSymbol" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="bigSymbols" />
    <property role="EcuMT" value="1236428893250" />
    <ref role="1TJDcQ" node="hZwMxyp" resolve="MathSymbol" />
  </node>
  <node concept="1TIwiD" id="hZwMxyp">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="MathSymbol" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="bigSymbols" />
    <property role="EcuMT" value="1236426954905" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="hZwMIvQ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="var" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1236427007990" />
      <ref role="20lvS9" node="hZEtGvw" resolve="AbstractIndex" />
    </node>
    <node concept="1TJgyj" id="hZwMIxO" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1236427008116" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="hZwNk6_" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="precondition" />
      <property role="IQ2ns" value="1236427162021" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="hZEN8Wm" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="upperBound" />
      <property role="IQ2ns" value="1236594888470" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="i1i8$Gb">
    <property role="TrG5h" value="ComplexLiteral" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="internals" />
    <property role="EcuMT" value="1238328560395" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="i1i8FJn" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="real" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="1238328589271" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="i1i8FQX" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="imag" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1238328589757" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="1653mnvANPg" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="AxPO7" id="i1mFOSR">
    <property role="TrG5h" value="PrecisionSetting" />
    <property role="3GE5qa" value="highPrecisionArithmetic" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="i1mFOSS" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="CUSTOM" />
    </node>
    <node concept="M4N5e" id="i1mFVcw" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="DECIMAL32" />
    </node>
    <node concept="M4N5e" id="i1mFT$H" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="DECIMAL64" />
    </node>
    <node concept="M4N5e" id="i1mFTBa" role="M5hS2">
      <property role="1uS6qv" value="3" />
      <property role="1uS6qo" value="DECIMAL128" />
    </node>
    <node concept="M4N5e" id="i1mFTP_" role="M5hS2">
      <property role="1uS6qv" value="4" />
      <property role="1uS6qo" value="UNLIMITED" />
    </node>
  </node>
  <node concept="1TIwiD" id="i09nn4S">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="Double precision complex number" />
    <property role="TrG5h" value="ComplexType" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="complex" />
    <property role="34LRSv" value="complex" />
    <property role="EcuMT" value="1237107700024" />
    <ref role="1TJDcQ" node="i0fWh8k" resolve="MathPrimitiveType" />
  </node>
  <node concept="1TIwiD" id="5yEI9AszOcT">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="Wildcard index" />
    <property role="TrG5h" value="MatrixIndexWildcard" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="matrix" />
    <property role="34LRSv" value="*" />
    <property role="EcuMT" value="6389121991274611513" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="5pgF0P2jgYP">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="Vector initializer" />
    <property role="TrG5h" value="VectorInitializer" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="matrix" />
    <property role="34LRSv" value="vector" />
    <property role="EcuMT" value="6219660258345553845" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="5pgF0P2jgYR" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="rowIndex" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6219660258345553847" />
      <ref role="20lvS9" node="5pgF0P2gf9l" resolve="MatrixInitializerIndex" />
    </node>
    <node concept="1TJgyj" id="5pgF0P2jgYS" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6219660258345553848" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5pgF0P2jgYT" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="rowsCount" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6219660258345553849" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="5pgF0P2jl54" role="PzmwI">
      <ref role="PrY4T" node="5pgF0P2jl51" resolve="MatrixOrVectorInitializer" />
    </node>
  </node>
  <node concept="1TIwiD" id="i09hbyR">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="Arbitrary precision integer" />
    <property role="TrG5h" value="BigIntegerType" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="highPrecisionArithmetic" />
    <property role="34LRSv" value="biginteger" />
    <property role="EcuMT" value="1237106079927" />
    <ref role="1TJDcQ" node="i0fWh8k" resolve="MathPrimitiveType" />
  </node>
  <node concept="1TIwiD" id="i1j7AGJ">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="Exponent of a value" />
    <property role="TrG5h" value="ExponentExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="methods" />
    <property role="34LRSv" value="exp" />
    <property role="EcuMT" value="1238345083695" />
    <ref role="1TJDcQ" node="i1j1V1B" resolve="MathFuncExpression" />
  </node>
  <node concept="AxPO7" id="E7RwTMLmtQ">
    <property role="3lZH7k" value="custom" />
    <property role="TrG5h" value="MatrixNormKind" />
    <property role="3GE5qa" value="matrix" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <ref role="Qgau1" node="E7RwTMLmtS" />
    <node concept="M4N5e" id="E7RwTMLmtR" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="2fHolG" value="norm1" />
      <property role="1uS6qo" value="1" />
    </node>
    <node concept="M4N5e" id="E7RwTMLmtS" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="2fHolG" value="normInfty" />
      <property role="1uS6qo" value="∞" />
    </node>
    <node concept="M4N5e" id="E7RwTMLmtT" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="2fHolG" value="norm2F" />
      <property role="1uS6qo" value="F" />
    </node>
    <node concept="M4N5e" id="E7RwTMLmtU" role="M5hS2">
      <property role="1uS6qv" value="3" />
      <property role="2fHolG" value="normMax" />
      <property role="1uS6qo" value="max" />
    </node>
  </node>
  <node concept="1TIwiD" id="hZwSm17">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="Maximum of expressions" />
    <property role="TrG5h" value="BigMaxExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="bigSymbols" />
    <property role="34LRSv" value="max" />
    <property role="EcuMT" value="1236428480583" />
    <ref role="1TJDcQ" node="hZwSsDe" resolve="ExtrSymbol" />
  </node>
  <node concept="1TIwiD" id="hZEtGvw">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="AbstractIndex" />
    <property role="3GE5qa" value="bigSymbols" />
    <property role="EcuMT" value="1236589266912" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="hZEtYAq" role="PzmwI">
      <ref role="PrY4T" to="tpee:hCUYCKd" resolve="IValidIdentifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="i1Q_UcC">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="plus operation for bigdecimal types" />
    <property role="TrG5h" value="DecimalPlusExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="highPrecisionArithmetic" />
    <property role="34LRSv" value=":+d" />
    <property role="EcuMT" value="1238940230440" />
    <ref role="1TJDcQ" node="i1mzpLr" resolve="DecimalBinaryOperation" />
  </node>
  <node concept="PlHQZ" id="5pgF0P2jl51">
    <property role="TrG5h" value="MatrixOrVectorInitializer" />
    <property role="3GE5qa" value="matrix" />
    <property role="EcuMT" value="6219660258345570625" />
  </node>
  <node concept="1TIwiD" id="5pgF0P2gf9l">
    <property role="TrG5h" value="MatrixInitializerIndex" />
    <property role="3GE5qa" value="matrix" />
    <property role="EcuMT" value="6219660258344759893" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5pgF0P2gf9m" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="5pgF0P2jl53" role="PzmwI">
      <ref role="PrY4T" node="5pgF0P2jl51" resolve="MatrixOrVectorInitializer" />
    </node>
  </node>
  <node concept="1TIwiD" id="5yEI9AszOcE">
    <property role="TrG5h" value="MatrixElementAccessExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="matrix" />
    <property role="EcuMT" value="6389121991274611498" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="5yEI9AszOcW" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6389121991274611516" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5yEI9AszOcX" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="rowIndex" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6389121991274611517" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5yEI9AszOcY" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="colIndex" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6389121991274611518" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="1653mnvB6ik" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="5pgF0P2gf9i">
    <property role="TrG5h" value="MatrixInitializerIndexReference" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="matrix" />
    <property role="EcuMT" value="6219660258344759890" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="5pgF0P2gf9P" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="index" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6219660258344759925" />
      <ref role="20lvS9" node="5pgF0P2gf9l" resolve="MatrixInitializerIndex" />
    </node>
  </node>
  <node concept="1TIwiD" id="i0fWh8k">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="MathPrimitiveType" />
    <property role="2_RsDV" value="none" />
    <property role="EcuMT" value="1237218038292" />
    <ref role="1TJDcQ" to="tpee:fz3vP1H" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="6iLUnbAh3Cw">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ExponentialOperation" />
    <property role="2_RsDV" value="none" />
    <property role="EcuMT" value="7255837154369354272" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="6iLUnbAh3Cy" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="7255837154369354274" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="1653mnvB6BR" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="6iLUnbAhUPX">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="MatrixExponentialOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="matrix" />
    <property role="EcuMT" value="7255837154369580413" />
    <ref role="1TJDcQ" node="6iLUnbAh3Cw" resolve="ExponentialOperation" />
  </node>
  <node concept="1TIwiD" id="6iLUnbAiJTj">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="Matrix conjugate" />
    <property role="TrG5h" value="ConjugateOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="matrix" />
    <property role="EcuMT" value="7255837154369797715" />
    <ref role="1TJDcQ" node="6iLUnbAhUPX" resolve="MatrixExponentialOperation" />
  </node>
</model>

