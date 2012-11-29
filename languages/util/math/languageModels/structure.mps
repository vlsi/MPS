<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:cb1a36c8-1ffb-415a-aba8-afb9dc042d1b(jetbrains.mps.baseLanguage.math.structure)">
  <persistence version="7" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="39kg" modelUID="r:cb1a36c8-1ffb-415a-aba8-afb9dc042d1b(jetbrains.mps.baseLanguage.math.structure)" version="-1" implicit="yes" />
  <import index="r3rn" modelUID="r:feb4a112-d0b1-417f-b9b7-9058aab93ce6(jetbrains.mps.baseLanguage.math.behavior)" version="-1" implicit="yes" />
  <roots>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1235747354980">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="is in interval" />
      <property name="name" nameId="tpck.1169194664001" value="InIntervalExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="interval" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value=":in:" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1081773326031" resolveInfo="BinaryOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1235747354984">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="(?) interval contains" />
      <property name="name" nameId="tpck.1169194664001" value="IntervalContainsExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="interval" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value=":contains:" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1081773326031" resolveInfo="BinaryOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1235747354988">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="Interval literal" />
      <property name="name" nameId="tpck.1169194664001" value="IntervalLiteral" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="interval" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="interval" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1235747354994">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="Interval type" />
      <property name="name" nameId="tpck.1169194664001" value="IntervalType" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="interval" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="interval" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790189" resolveInfo="Type" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1238338031059">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="Power expression" />
      <property name="name" nameId="tpck.1169194664001" value="PowExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="methods" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="^" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4815887568697232005">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="Matrix row constructor" />
      <property name="name" nameId="tpck.1169194664001" value="MatrixConstructor" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="matrix" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="[" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4815887568697030517">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="VectorType" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="matrix" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="vector" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1237218038292" resolveInfo="MathPrimitiveType" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="920952925470358962">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="MatrixNorm" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="matrix" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="norm" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4815887568697030518">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="MatrixType" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="matrix" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="matrix" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1237218038292" resolveInfo="MathPrimitiveType" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="5853558151363197539">
      <property name="name" nameId="tpck.1169194664001" value="MatrixOrVectorType" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="matrix" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1904947163751448715">
      <property name="name" nameId="tpck.1169194664001" value="MathContext" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="highPrecisionArithmetic" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3922637823318870907">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="Zero matrix" />
      <property name="name" nameId="tpck.1169194664001" value="MatrixZero" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="matrix" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="zero" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1238326494701">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="Imaginary unit" />
      <property name="name" nameId="tpck.1169194664001" value="LiteralI" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="complex" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="I" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1238940287286">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="minus operation for big decimal types" />
      <property name="name" nameId="tpck.1169194664001" value="DecimalMinusExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="highPrecisionArithmetic" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value=":-d" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1238402702427" resolveInfo="DecimalBinaryOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1236426976680">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="iterate over arbitrary iterable class" />
      <property name="name" nameId="tpck.1169194664001" value="MathSymbolIndex" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="bigSymbols" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1236589266912" resolveInfo="AbstractIndex" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1238402702427">
      <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="DecimalBinaryOperation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="highPrecisionArithmetic" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1081773326031" resolveInfo="BinaryOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1238343594087">
      <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="MathFuncExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="methods" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="1238402737615">
      <property name="name" nameId="tpck.1169194664001" value="RoundingMode" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="highPrecisionArithmetic" />
      <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
      <link role="defaultMember" roleId="tpce.1083241965437" targetNodeId="1238402767339" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1238344212558">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="Trigonometric sine of a value" />
      <property name="name" nameId="tpck.1169194664001" value="SineExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="methods" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="sin" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1238343594087" resolveInfo="MathFuncExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1238940210376">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="multiplication operation for big decimal types" />
      <property name="name" nameId="tpck.1169194664001" value="DecimalMulExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="highPrecisionArithmetic" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value=":*d" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1238402702427" resolveInfo="DecimalBinaryOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8365454432008500948">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="Transpose operation" />
      <property name="name" nameId="tpck.1169194664001" value="TransposeOperation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="matrix" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7255837154369580413" resolveInfo="MatrixExponentialOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6219660258344738888">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="Matrix initializer" />
      <property name="name" nameId="tpck.1169194664001" value="MatrixInitializer" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="matrix" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="matrix" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1418611629042457277">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="LinearSolveOperation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="matrix" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="lsolve" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068581242863" resolveInfo="LocalVariableDeclaration" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1237214346477">
      <property name="name" nameId="tpck.1169194664001" value="MathTypeCast" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="internals" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1238344256342">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="Trigonometric tangent of a value" />
      <property name="name" nameId="tpck.1169194664001" value="TangentExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="methods" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="tan" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1238343594087" resolveInfo="MathFuncExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1237100849157">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="DivExpressionFraction" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="bigSymbols" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="frac" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1238325050905">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="Absolute value of a number" />
      <property name="name" nameId="tpck.1169194664001" value="AbsExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="methods" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="abs" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1236589239536">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="iterate over interval of integers" />
      <property name="name" nameId="tpck.1169194664001" value="MathSymbolFromToIndex" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="bigSymbols" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1236589266912" resolveInfo="AbstractIndex" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1238344268031">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="Natural logarithm of a value" />
      <property name="name" nameId="tpck.1169194664001" value="LogExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="methods" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="ln" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1238343594087" resolveInfo="MathFuncExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1238940192891">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="divide operation for big decimal types" />
      <property name="name" nameId="tpck.1169194664001" value="DecimalDivExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="highPrecisionArithmetic" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value=":/d" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1238402702427" resolveInfo="DecimalBinaryOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1236428507726">
      <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="ExtrSymbol" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="bigSymbols" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1236426954905" resolveInfo="MathSymbol" />
    </node>
    <node type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="1237214452656">
      <property name="name" nameId="tpck.1169194664001" value="CastTargetDescriptor" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="internals" />
      <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
      <link role="defaultMember" roleId="tpce.1083241965437" targetNodeId="1237214452657" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1236427936913">
      <property name="name" nameId="tpck.1169194664001" value="MathSymbolIndexReference" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="bigSymbols" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1418611629041138655">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="Identity matrix" />
      <property name="name" nameId="tpck.1169194664001" value="MatrixUnit" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="matrix" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="identity" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="263012178968580053">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="Matrix determinant" />
      <property name="name" nameId="tpck.1169194664001" value="Determinant" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="matrix" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="det" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1238343594087" resolveInfo="MathFuncExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1236428466848">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="Product of expressions" />
      <property name="name" nameId="tpck.1169194664001" value="BigProdExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="bigSymbols" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="prod" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1236428893250" resolveInfo="ArithmSymbol" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1236439460603">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="Sum of expressions" />
      <property name="name" nameId="tpck.1169194664001" value="BigSumExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="bigSymbols" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="sum" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1236428893250" resolveInfo="ArithmSymbol" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1418611629042457276">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="Matrix inverse operation" />
      <property name="name" nameId="tpck.1169194664001" value="MatrixInverseOperation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="matrix" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7255837154369580413" resolveInfo="MatrixExponentialOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1238344223606">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="Trigonometric cosine of a value" />
      <property name="name" nameId="tpck.1169194664001" value="CosineExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="methods" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="cos" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1238343594087" resolveInfo="MathFuncExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1237106070629">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="Arbitrary precision signed decimal number" />
      <property name="name" nameId="tpck.1169194664001" value="BigDecimalType" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="highPrecisionArithmetic" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="bigdecimal" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1237218038292" resolveInfo="MathPrimitiveType" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1237108887116">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="Arbitrary precision complex number" />
      <property name="name" nameId="tpck.1169194664001" value="BigComplexType" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="complex" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="bigcomplex" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1237218038292" resolveInfo="MathPrimitiveType" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1236428482381">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="Minimum of expressions" />
      <property name="name" nameId="tpck.1169194664001" value="BigMinExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="bigSymbols" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="min" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1236428507726" resolveInfo="ExtrSymbol" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1236428893250">
      <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="ArithmSymbol" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="bigSymbols" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1236426954905" resolveInfo="MathSymbol" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1236426954905">
      <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="MathSymbol" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="bigSymbols" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1238328560395">
      <property name="name" nameId="tpck.1169194664001" value="ComplexLiteral" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="internals" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="1238404910647">
      <property name="name" nameId="tpck.1169194664001" value="PrecisionSetting" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="highPrecisionArithmetic" />
      <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1237107700024">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="Double precision complex number" />
      <property name="name" nameId="tpck.1169194664001" value="ComplexType" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="complex" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="complex" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1237218038292" resolveInfo="MathPrimitiveType" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6389121991274611513">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="Wildcard index" />
      <property name="name" nameId="tpck.1169194664001" value="MatrixIndexWildcard" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="matrix" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="*" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6219660258345553845">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="Vector initializer" />
      <property name="name" nameId="tpck.1169194664001" value="VectorInitializer" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="matrix" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="vector" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1237106079927">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="Arbitrary precision integer" />
      <property name="name" nameId="tpck.1169194664001" value="BigIntegerType" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="highPrecisionArithmetic" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="biginteger" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1237218038292" resolveInfo="MathPrimitiveType" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1238345083695">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="Exponent of a value" />
      <property name="name" nameId="tpck.1169194664001" value="ExponentExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="methods" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="exp" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1238343594087" resolveInfo="MathFuncExpression" />
    </node>
    <node type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="758819215871666038">
      <property name="memberIdentifierPolicy" nameId="tpce.1197591154882" value="custom" />
      <property name="name" nameId="tpck.1169194664001" value="MatrixNormKind" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="matrix" />
      <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
      <link role="defaultMember" roleId="tpce.1083241965437" targetNodeId="758819215871666040" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1236428480583">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="Maximum of expressions" />
      <property name="name" nameId="tpck.1169194664001" value="BigMaxExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="bigSymbols" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="max" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1236428507726" resolveInfo="ExtrSymbol" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1236589266912">
      <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="AbstractIndex" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="bigSymbols" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1238940230440">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="plus operation for bigdecimal types" />
      <property name="name" nameId="tpck.1169194664001" value="DecimalPlusExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="highPrecisionArithmetic" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value=":+d" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1238402702427" resolveInfo="DecimalBinaryOperation" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="6219660258345570625">
      <property name="name" nameId="tpck.1169194664001" value="MatrixOrVectorInitializer" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="matrix" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6219660258344759893">
      <property name="name" nameId="tpck.1169194664001" value="MatrixInitializerIndex" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="matrix" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6389121991274611498">
      <property name="name" nameId="tpck.1169194664001" value="MatrixElementAccessExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="matrix" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6219660258344759890">
      <property name="name" nameId="tpck.1169194664001" value="MatrixInitializerIndexReference" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="matrix" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1237218038292">
      <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="MathPrimitiveType" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790189" resolveInfo="Type" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7255837154369354272">
      <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="ExponentialOperation" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7255837154369580413">
      <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="MatrixExponentialOperation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="matrix" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7255837154369354272" resolveInfo="ExponentialOperation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7255837154369797715">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="Matrix conjugate" />
      <property name="name" nameId="tpck.1169194664001" value="ConjugateOperation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="matrix" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7255837154369580413" resolveInfo="MatrixExponentialOperation" />
    </node>
  </roots>
  <root id="1235747354980" />
  <root id="1235747354984" />
  <root id="1235747354988">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1235747354989">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="start" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1235747354990">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="end" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1235747354991">
      <property name="name" nameId="tpck.1169194664001" value="startIncluded" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1235747354992">
      <property name="name" nameId="tpck.1169194664001" value="endIncluded" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
  </root>
  <root id="1235747354994">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1235747354995">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="elementType" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790189" resolveInfo="Type" />
    </node>
  </root>
  <root id="1238338031059">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1238338314123">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="base" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1238338314983">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="exponent" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root id="4815887568697232005">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4815887568697232013">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="components" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3498370411873418560">
      <property name="name" nameId="tpck.1169194664001" value="column" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
  </root>
  <root id="4815887568697030517">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4815887568697050735">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="elementType" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790189" resolveInfo="Type" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="4815887568697050734">
      <property name="name" nameId="tpck.1169194664001" value="height" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5853558151363197546">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5853558151363197539" resolveInfo="MatrixOrVectorType" />
    </node>
  </root>
  <root id="920952925470358962">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="758819215871550447">
      <property name="name" nameId="tpck.1169194664001" value="deg" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="758819215871666038" resolveInfo="MatrixNormKind" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="758819215871053777">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="mat" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root id="4815887568697030518">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4815887568697050707">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="elementType" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790189" resolveInfo="Type" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5853558151363197540">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5853558151363197539" resolveInfo="MatrixOrVectorType" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="4815887568697048492">
      <property name="name" nameId="tpck.1169194664001" value="rows" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="4815887568697048493">
      <property name="name" nameId="tpck.1169194664001" value="columns" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
  </root>
  <root id="5853558151363197539" />
  <root id="1904947163751448715">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1904947163751462195">
      <property name="name" nameId="tpck.1169194664001" value="roundingMode" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="1238402737615" resolveInfo="RoundingMode" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1904947163751462196">
      <property name="name" nameId="tpck.1169194664001" value="precision" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1904947163751462197">
      <property name="name" nameId="tpck.1169194664001" value="precisionSetting" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="1238404910647" resolveInfo="PrecisionSetting" />
    </node>
  </root>
  <root id="3922637823318870907">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3922637823319028534">
      <property name="name" nameId="tpck.1169194664001" value="square" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3922637823319028532">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="rows" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3922637823319028533">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="columns" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root id="1238326494701" />
  <root id="1238940287286" />
  <root id="1236426976680">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1236427140288">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="iterable" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root id="1238402702427">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1904947163751462528">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="context" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1904947163751448715" resolveInfo="MathContext" />
    </node>
  </root>
  <root id="1238343594087">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1238343896784">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="param" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root id="1238402737615">
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1238402737616">
      <property name="internalValue" nameId="tpce.1083923523171" value="0" />
      <property name="externalValue" nameId="tpce.1083923523172" value="CEILING" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1238402766914">
      <property name="internalValue" nameId="tpce.1083923523171" value="1" />
      <property name="externalValue" nameId="tpce.1083923523172" value="DOWN" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1238402767056">
      <property name="internalValue" nameId="tpce.1083923523171" value="2" />
      <property name="externalValue" nameId="tpce.1083923523172" value="FLOOR" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1238402767229">
      <property name="internalValue" nameId="tpce.1083923523171" value="3" />
      <property name="externalValue" nameId="tpce.1083923523172" value="HALF_DOWN" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1238402767339">
      <property name="internalValue" nameId="tpce.1083923523171" value="4" />
      <property name="externalValue" nameId="tpce.1083923523172" value="HALF_EVEN" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1238402799184">
      <property name="internalValue" nameId="tpce.1083923523171" value="5" />
      <property name="externalValue" nameId="tpce.1083923523172" value="HALF_UP" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1238402803795">
      <property name="internalValue" nameId="tpce.1083923523171" value="6" />
      <property name="externalValue" nameId="tpce.1083923523172" value="UNNECCESARY" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1238402809265">
      <property name="internalValue" nameId="tpce.1083923523171" value="7" />
      <property name="externalValue" nameId="tpce.1083923523172" value="UP" />
    </node>
  </root>
  <root id="1238344212558" />
  <root id="1238940210376" />
  <root id="8365454432008500948" />
  <root id="6219660258344738888">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6219660258344759899">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="rowIndex" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6219660258344759893" resolveInfo="MatrixInitializerIndex" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6219660258344759900">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="colIndex" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6219660258344759893" resolveInfo="MatrixInitializerIndex" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6219660258345039001">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="rowsCount" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6219660258345039002">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="colsCount" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6219660258344753239">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3361677252835112455">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="6219660258345570625" resolveInfo="MatrixOrVectorInitializer" />
    </node>
  </root>
  <root id="1418611629042457277">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1418611629042608218">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="type_M" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="tpee.5680397130376446158" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790189" resolveInfo="Type" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1418611629042470806">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="matrix" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1418611629042470807">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="vector" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1904947163751468044">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="context" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1904947163751448715" resolveInfo="MathContext" />
    </node>
  </root>
  <root id="1237214346477">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1237546614691">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="castedExpr" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1237214516967">
      <property name="name" nameId="tpck.1169194664001" value="target" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="1237214452656" resolveInfo="CastTargetDescriptor" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1262430001741703941">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root id="1238344256342" />
  <root id="1237100849157">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1237102925695">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="numerator" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1237102926618">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="denominator" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root id="1238325050905">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1238325188444">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expr" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root id="1236589239536">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1236589606450">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="from" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root id="1238344268031" />
  <root id="1238940192891" />
  <root id="1236428507726" />
  <root id="1237214452656">
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1237537073390">
      <property name="internalValue" nameId="tpce.1083923523171" value="0" />
      <property name="externalValue" nameId="tpce.1083923523172" value="unknown" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1237214452657">
      <property name="internalValue" nameId="tpce.1083923523171" value="1" />
      <property name="externalValue" nameId="tpce.1083923523172" value="primitive-&gt;biginteger" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1237214465095">
      <property name="internalValue" nameId="tpce.1083923523171" value="2" />
      <property name="externalValue" nameId="tpce.1083923523172" value="primitive-&gt;complex" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1238313482654">
      <property name="internalValue" nameId="tpce.1083923523171" value="3" />
      <property name="externalValue" nameId="tpce.1083923523172" value="double-&gt;bigdecimal" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1238400736819">
      <property name="internalValue" nameId="tpce.1083923523171" value="4" />
      <property name="externalValue" nameId="tpce.1083923523172" value="biginteger-&gt;bigdecimal" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1238419058703">
      <property name="internalValue" nameId="tpce.1083923523171" value="5" />
      <property name="externalValue" nameId="tpce.1083923523172" value="double-&gt;bigcomplex" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1238419065079">
      <property name="internalValue" nameId="tpce.1083923523171" value="6" />
      <property name="externalValue" nameId="tpce.1083923523172" value="biginteger-&gt;bigcomplex" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1238419087110">
      <property name="internalValue" nameId="tpce.1083923523171" value="7" />
      <property name="externalValue" nameId="tpce.1083923523172" value="bigdecimal-&gt;bigcomplex" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1238419103532">
      <property name="internalValue" nameId="tpce.1083923523171" value="8" />
      <property name="externalValue" nameId="tpce.1083923523172" value="complex-&gt;bigcomplex" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="5217243589490813621">
      <property name="internalValue" nameId="tpce.1083923523171" value="9" />
      <property name="externalValue" nameId="tpce.1083923523172" value="...-&gt;matrix&lt;integer&gt;" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="5217243589490813622">
      <property name="internalValue" nameId="tpce.1083923523171" value="10" />
      <property name="externalValue" nameId="tpce.1083923523172" value="...-&gt;matrix&lt;long&gt;" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="5217243589490813623">
      <property name="internalValue" nameId="tpce.1083923523171" value="11" />
      <property name="externalValue" nameId="tpce.1083923523172" value="...-&gt;matrix&lt;float&gt;" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="5217243589490813624">
      <property name="internalValue" nameId="tpce.1083923523171" value="12" />
      <property name="externalValue" nameId="tpce.1083923523172" value="...-&gt;matrix&lt;double&gt;" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="5217243589490813625">
      <property name="internalValue" nameId="tpce.1083923523171" value="13" />
      <property name="externalValue" nameId="tpce.1083923523172" value="...-&gt;matrix&lt;biginteger&gt;" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="5217243589490813626">
      <property name="internalValue" nameId="tpce.1083923523171" value="14" />
      <property name="externalValue" nameId="tpce.1083923523172" value="...-&gt;matrix&lt;bigdecimal&gt;" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="5217243589490813627">
      <property name="internalValue" nameId="tpce.1083923523171" value="15" />
      <property name="externalValue" nameId="tpce.1083923523172" value="...-&gt;matrix&lt;complex&gt;" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="5217243589490813628">
      <property name="internalValue" nameId="tpce.1083923523171" value="16" />
      <property name="externalValue" nameId="tpce.1083923523172" value="...-&gt;matrix&lt;bigcomplex&gt;" />
    </node>
  </root>
  <root id="1236427936913">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1236427955167">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="indexRef" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1236589266912" resolveInfo="AbstractIndex" />
    </node>
  </root>
  <root id="1418611629041138655">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1418611629041138656">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="size" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root id="263012178968580053" />
  <root id="1236428466848" />
  <root id="1236439460603" />
  <root id="1418611629042457276">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1904947163751464663">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="context" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1904947163751448715" resolveInfo="MathContext" />
    </node>
  </root>
  <root id="1238344223606" />
  <root id="1237106070629" />
  <root id="1237108887116" />
  <root id="1236428482381" />
  <root id="1236428893250" />
  <root id="1236426954905">
    <node role="conceptPropertyDeclaration" roleId="tpce.1137467167200" type="tpce.StringConceptPropertyDeclaration" typeId="tpce.1105725281956" id="1236427043810">
      <property name="name" nameId="tpck.1169194664001" value="opName" />
      <property name="inheritable" nameId="tpce.1218571350029" value="true" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.DeprecatedNodeAnnotation" typeId="tpce.1224240836180" id="4694041203278838716" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.MigratedToMethodAnnotation" typeId="tpce.8080932314785812236" id="4694041203278838715">
        <link role="method" roleId="tpce.8080932314785812847" targetNodeId="r3rn.1262430001741497894" resolveInfo="getOpName" />
      </node>
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1236427007990">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="var" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1236589266912" resolveInfo="AbstractIndex" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1236427008116">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1236427162021">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="precondition" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1236594888470">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="upperBound" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root id="1238328560395">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1238328589271">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="real" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1238328589757">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="imag" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1262430001741643088">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root id="1238404910647">
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1238404910648">
      <property name="internalValue" nameId="tpce.1083923523171" value="0" />
      <property name="externalValue" nameId="tpce.1083923523172" value="CUSTOM" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1238404936480">
      <property name="internalValue" nameId="tpce.1083923523171" value="1" />
      <property name="externalValue" nameId="tpce.1083923523172" value="DECIMAL32" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1238404929837">
      <property name="internalValue" nameId="tpce.1083923523171" value="2" />
      <property name="externalValue" nameId="tpce.1083923523172" value="DECIMAL64" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1238404929994">
      <property name="internalValue" nameId="tpce.1083923523171" value="3" />
      <property name="externalValue" nameId="tpce.1083923523172" value="DECIMAL128" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1238404930917">
      <property name="internalValue" nameId="tpce.1083923523171" value="4" />
      <property name="externalValue" nameId="tpce.1083923523172" value="UNLIMITED" />
    </node>
  </root>
  <root id="1237107700024" />
  <root id="6389121991274611513" />
  <root id="6219660258345553845">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6219660258345553847">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="rowIndex" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6219660258344759893" resolveInfo="MatrixInitializerIndex" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6219660258345553848">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6219660258345553849">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="rowsCount" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6219660258345570628">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="6219660258345570625" resolveInfo="MatrixOrVectorInitializer" />
    </node>
  </root>
  <root id="1237106079927" />
  <root id="1238345083695" />
  <root id="758819215871666038">
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="758819215871666039">
      <property name="internalValue" nameId="tpce.1083923523171" value="0" />
      <property name="javaIdentifier" nameId="tpce.1192116978809" value="norm1" />
      <property name="externalValue" nameId="tpce.1083923523172" value="1" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="758819215871666040">
      <property name="internalValue" nameId="tpce.1083923523171" value="1" />
      <property name="javaIdentifier" nameId="tpce.1192116978809" value="normInfty" />
      <property name="externalValue" nameId="tpce.1083923523172" value="∞" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="758819215871666041">
      <property name="internalValue" nameId="tpce.1083923523171" value="2" />
      <property name="javaIdentifier" nameId="tpce.1192116978809" value="norm2F" />
      <property name="externalValue" nameId="tpce.1083923523172" value="F" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="758819215871666042">
      <property name="internalValue" nameId="tpce.1083923523171" value="3" />
      <property name="javaIdentifier" nameId="tpce.1192116978809" value="normMax" />
      <property name="externalValue" nameId="tpce.1083923523172" value="max" />
    </node>
  </root>
  <root id="1236428480583" />
  <root id="1236589266912">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1236589341082">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpee.1212170275853" resolveInfo="IValidIdentifier" />
    </node>
  </root>
  <root id="1238940230440" />
  <root id="6219660258345570625" />
  <root id="6219660258344759893">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6219660258344759894">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6219660258345570627">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="6219660258345570625" resolveInfo="MatrixOrVectorInitializer" />
    </node>
  </root>
  <root id="6389121991274611498">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6389121991274611516">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6389121991274611517">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="rowIndex" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6389121991274611518">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="colIndex" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1262430001741718676">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root id="6219660258344759890">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6219660258344759925">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="index" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6219660258344759893" resolveInfo="MatrixInitializerIndex" />
    </node>
  </root>
  <root id="1237218038292" />
  <root id="7255837154369354272">
    <node role="conceptPropertyDeclaration" roleId="tpce.1137467167200" type="tpce.StringConceptPropertyDeclaration" typeId="tpce.1105725281956" id="7255837154369354276">
      <property name="name" nameId="tpck.1169194664001" value="operationSymbol" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.DeprecatedNodeAnnotation" typeId="tpce.1224240836180" id="4694041203278833292" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.MigratedToMethodAnnotation" typeId="tpce.8080932314785812236" id="4694041203278833291">
        <link role="method" roleId="tpce.8080932314785812847" targetNodeId="r3rn.1262430001741497831" resolveInfo="getOperationSymbol" />
      </node>
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7255837154369354274">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expr" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="conceptLinkDeclaration" roleId="tpce.1137532086877" type="tpce.ReferenceConceptLinkDeclaration" typeId="tpce.1105741578420" id="7255837154369627529">
      <property name="name" nameId="tpck.1169194664001" value="allowedSubstituends" />
      <link role="targetType" roleId="tpce.1105736621938" targetNodeId="tpce.1071489090640" resolveInfo="ConceptDeclaration" />
    </node>
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.ReferenceConceptLink" typeId="tpce.1105736778597" id="7255837154369627533">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="7255837154369627529" resolveInfo="allowedSubstituends" />
      <link role="target" roleId="tpce.1105736807942" targetNodeId="7255837154369354272" resolveInfo="ExponentialOperation" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1262430001741720055">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root id="7255837154369580413">
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.ReferenceConceptLink" typeId="tpce.1105736778597" id="7255837154369627531">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="7255837154369627529" resolveInfo="allowedSubstituends" />
      <link role="target" roleId="tpce.1105736807942" targetNodeId="7255837154369580413" resolveInfo="MatrixExponentialOperation" />
    </node>
  </root>
  <root id="7255837154369797715" />
</model>

