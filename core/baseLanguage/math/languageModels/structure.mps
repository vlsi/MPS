<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:cb1a36c8-1ffb-415a-aba8-afb9dc042d1b(jetbrains.mps.baseLanguage.math.structure)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <language namespace="a247e09e-2435-45ba-b8d2-07e93feba96a(jetbrains.mps.baseLanguage.tuples)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="4" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:cb1a36c8-1ffb-415a-aba8-afb9dc042d1b(jetbrains.mps.baseLanguage.math.structure)" version="14" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <languageAspect modelUID="r:309aeee7-bee8-445c-b31d-35928d1da75f(jetbrains.mps.baseLanguage.tuples.structure)" version="2" />
  <maxImportIndex value="1" />
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
  <visible index="3" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1235747354980">
    <property name="name" value="InIntervalExpression" />
    <property name="package" value="interval" />
    <link role="extends" targetNodeId="2v.1081773326031" resolveInfo="BinaryOperation" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1235747354981">
      <property name="value" value=":in:" />
      <link role="conceptPropertyDeclaration" targetNodeId="3v.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1235747354982">
      <property name="value" value="(?) is in interval" />
      <link role="conceptPropertyDeclaration" targetNodeId="3v.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.IntegerConceptProperty" id="1235747354983">
      <property name="value" value="1" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1166617629900" resolveInfo="priority" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1235747354984">
    <property name="name" value="IntervalContainsExpression" />
    <property name="package" value="interval" />
    <link role="extends" targetNodeId="2v.1081773326031" resolveInfo="BinaryOperation" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1235747354985">
      <property name="value" value=":contains:" />
      <link role="conceptPropertyDeclaration" targetNodeId="3v.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1235747354986">
      <property name="value" value="(?) interval contains" />
      <link role="conceptPropertyDeclaration" targetNodeId="3v.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.IntegerConceptProperty" id="1235747354987">
      <property name="value" value="1" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1166617629900" resolveInfo="priority" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1235747354988">
    <property name="name" value="IntervalLiteral" />
    <property name="package" value="interval" />
    <link role="extends" targetNodeId="2v.1068431790191" resolveInfo="Expression" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1235747354989">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="start" />
      <link role="target" targetNodeId="2v.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1235747354990">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="end" />
      <link role="target" targetNodeId="2v.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration" id="1235747354991">
      <property name="name" value="startIncluded" />
      <link role="dataType" targetNodeId="3v.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration" id="1235747354992">
      <property name="name" value="endIncluded" />
      <link role="dataType" targetNodeId="3v.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1235747354993">
      <property name="value" value="interval" />
      <link role="conceptPropertyDeclaration" targetNodeId="3v.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1238337664393">
      <property name="value" value="Interval literal" />
      <link role="conceptPropertyDeclaration" targetNodeId="3v.1137473914776" resolveInfo="shortDescription" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1235747354994">
    <property name="name" value="IntervalType" />
    <property name="package" value="interval" />
    <link role="extends" targetNodeId="2v.1068431790189" resolveInfo="Type" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1235747354995">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="elementType" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="2v.1068431790189" resolveInfo="Type" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1235747354996">
      <property name="value" value="interval" />
      <link role="conceptPropertyDeclaration" targetNodeId="3v.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1235747354997">
      <property name="value" value="Interval type" />
      <link role="conceptPropertyDeclaration" targetNodeId="3v.1137473914776" resolveInfo="shortDescription" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1238338031059">
    <property name="package" value="methods" />
    <property name="name" value="PowExpression" />
    <link role="extends" targetNodeId="2v.1068431790191" resolveInfo="Expression" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1238338314123">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="base" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="2v.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1238338314983">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="exponent" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="2v.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1238338590427">
      <property name="value" value="pow" />
      <link role="conceptPropertyDeclaration" targetNodeId="3v.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="4815887568697232005">
    <property name="package" value="matrix" />
    <property name="name" value="MatrixConstructor" />
    <link role="extends" targetNodeId="2v.1068431790191" resolveInfo="Expression" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="4815887568697232013">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="components" />
      <property name="sourceCardinality" value="1..n" />
      <link role="target" targetNodeId="2v.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="4815887568697232006">
      <property name="value" value="[" />
      <link role="conceptPropertyDeclaration" targetNodeId="3v.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="4815887568697232008">
      <property name="value" value="Matrix row constructor" />
      <link role="conceptPropertyDeclaration" targetNodeId="3v.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration" id="3498370411873418560">
      <property name="name" value="column" />
      <link role="dataType" targetNodeId="3v.1082983657063" resolveInfo="boolean" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="4815887568697030517">
    <property name="name" value="VectorType" />
    <property name="package" value="matrix" />
    <link role="extends" targetNodeId="1237218038292" resolveInfo="MathPrimitiveType" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="4815887568697050735">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="elementType" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="2v.1068431790189" resolveInfo="Type" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration" id="4815887568697050734">
      <property name="name" value="height" />
      <link role="dataType" targetNodeId="3v.1082983657062" resolveInfo="integer" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="4815887568697030519">
      <property name="value" value="vector" />
      <link role="conceptPropertyDeclaration" targetNodeId="3v.1137473891462" resolveInfo="alias" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="5853558151363197546">
      <link role="intfc" targetNodeId="5853558151363197539" resolveInfo="MatrixOrVectorType" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="920952925470358962">
    <property name="package" value="matrix" />
    <property name="name" value="MatrixNorm" />
    <link role="extends" targetNodeId="2v.1068431790191" resolveInfo="Expression" />
    <node role="propertyDeclaration" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration" id="758819215871550447">
      <property name="name" value="deg" />
      <link role="dataType" targetNodeId="758819215871666038" resolveInfo="MatrixNormKind" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="758819215871053777">
      <property name="metaClass" value="aggregation" />
      <property name="sourceCardinality" value="1" />
      <property name="role" value="mat" />
      <link role="target" targetNodeId="2v.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="920952925470358963">
      <property name="value" value="norm" />
      <link role="conceptPropertyDeclaration" targetNodeId="3v.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="4815887568697030518">
    <property name="name" value="MatrixType" />
    <property name="package" value="matrix" />
    <link role="extends" targetNodeId="1237218038292" resolveInfo="MathPrimitiveType" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="4815887568697050707">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="elementType" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="2v.1068431790189" resolveInfo="Type" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="5853558151363197540">
      <link role="intfc" targetNodeId="5853558151363197539" resolveInfo="MatrixOrVectorType" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration" id="4815887568697048492">
      <property name="name" value="rows" />
      <link role="dataType" targetNodeId="3v.1082983657062" resolveInfo="integer" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration" id="4815887568697048493">
      <property name="name" value="columns" />
      <link role="dataType" targetNodeId="3v.1082983657062" resolveInfo="integer" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="4815887568697030520">
      <property name="value" value="matrix" />
      <link role="conceptPropertyDeclaration" targetNodeId="3v.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" id="5853558151363197539">
    <property name="package" value="matrix" />
    <property name="name" value="MatrixOrVectorType" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1904947163751448715">
    <property name="package" value="highPrecisionArithmetic" />
    <property name="name" value="MathContext" />
    <link role="extends" targetNodeId="3v.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration" id="1904947163751462195">
      <property name="name" value="roundingMode" />
      <link role="dataType" targetNodeId="1238402737615" resolveInfo="RoundingMode" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration" id="1904947163751462196">
      <property name="name" value="precision" />
      <link role="dataType" targetNodeId="3v.1082983657062" resolveInfo="integer" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration" id="1904947163751462197">
      <property name="name" value="precisionSetting" />
      <link role="dataType" targetNodeId="1238404910647" resolveInfo="PrecisionSetting" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="3922637823318870907">
    <property name="package" value="matrix" />
    <property name="name" value="MatrixZero" />
    <link role="extends" targetNodeId="2v.1068431790191" resolveInfo="Expression" />
    <node role="propertyDeclaration" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration" id="3922637823319028534">
      <property name="name" value="square" />
      <link role="dataType" targetNodeId="3v.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="3922637823319028532">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="rows" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="2v.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="3922637823319028533">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="columns" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="2v.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3922637823318870908">
      <property name="value" value="0[" />
      <link role="conceptPropertyDeclaration" targetNodeId="3v.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="3922637823318870910">
      <property name="value" value="Zero matrix" />
      <link role="conceptPropertyDeclaration" targetNodeId="3v.1137473914776" resolveInfo="shortDescription" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1238326494701">
    <property name="package" value="complex" />
    <property name="name" value="LiteralI" />
    <link role="extends" targetNodeId="2v.1068431790191" resolveInfo="Expression" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1238326536692">
      <property name="value" value="I" />
      <link role="conceptPropertyDeclaration" targetNodeId="3v.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1238337756259">
      <property name="value" value="Imaginary unit" />
      <link role="conceptPropertyDeclaration" targetNodeId="3v.1137473914776" resolveInfo="shortDescription" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1238940287286">
    <property name="package" value="highPrecisionArithmetic" />
    <property name="name" value="DecimalMinusExpression" />
    <link role="extends" targetNodeId="1238402702427" resolveInfo="DecimalBinaryOperation" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1238940497889">
      <property name="value" value=":-d" />
      <link role="conceptPropertyDeclaration" targetNodeId="3v.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1238940497890">
      <property name="value" value="minus operation for big decimal types" />
      <link role="conceptPropertyDeclaration" targetNodeId="3v.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.IntegerConceptProperty" id="1238940497891">
      <property name="value" value="2" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1166617629900" resolveInfo="priority" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1236426976680">
    <property name="name" value="MathSymbolIndex" />
    <property name="package" value="bigSymbols" />
    <link role="extends" targetNodeId="1236589266912" resolveInfo="AbstractIndex" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1236597797211">
      <property name="value" value="iterate over arbitrary iterable class" />
      <link role="conceptPropertyDeclaration" targetNodeId="3v.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1236427140288">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="iterable" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="2v.1068431790191" resolveInfo="Expression" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1238402702427">
    <property name="name" value="DecimalBinaryOperation" />
    <property name="package" value="highPrecisionArithmetic" />
    <link role="extends" targetNodeId="2v.1081773326031" resolveInfo="BinaryOperation" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1904947163751462528">
      <property name="metaClass" value="aggregation" />
      <property name="sourceCardinality" value="1" />
      <property name="role" value="context" />
      <link role="target" targetNodeId="1904947163751448715" resolveInfo="MathContext" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="1238945218561">
      <link role="conceptPropertyDeclaration" targetNodeId="3v.1137473854053" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1238343594087">
    <property name="package" value="methods" />
    <property name="name" value="MathFuncExpression" />
    <link role="extends" targetNodeId="2v.1068431790191" resolveInfo="Expression" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1238343896784">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="param" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="2v.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="1238343625042">
      <link role="conceptPropertyDeclaration" targetNodeId="3v.1137473854053" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" id="1238402737615">
    <property name="name" value="RoundingMode" />
    <property name="package" value="highPrecisionArithmetic" />
    <link role="memberDataType" targetNodeId="3v.1082983657062" resolveInfo="integer" />
    <link role="defaultMember" targetNodeId="1238402767339" />
    <node role="member" type="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" id="1238402737616">
      <property name="internalValue" value="0" />
      <property name="externalValue" value="CEILING" />
    </node>
    <node role="member" type="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" id="1238402766914">
      <property name="internalValue" value="1" />
      <property name="externalValue" value="DOWN" />
    </node>
    <node role="member" type="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" id="1238402767056">
      <property name="internalValue" value="2" />
      <property name="externalValue" value="FLOOR" />
    </node>
    <node role="member" type="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" id="1238402767229">
      <property name="internalValue" value="3" />
      <property name="externalValue" value="HALF_DOWN" />
    </node>
    <node role="member" type="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" id="1238402767339">
      <property name="internalValue" value="4" />
      <property name="externalValue" value="HALF_EVEN" />
    </node>
    <node role="member" type="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" id="1238402799184">
      <property name="externalValue" value="HALF_UP" />
      <property name="internalValue" value="5" />
    </node>
    <node role="member" type="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" id="1238402803795">
      <property name="externalValue" value="UNNECCESARY" />
      <property name="internalValue" value="6" />
    </node>
    <node role="member" type="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" id="1238402809265">
      <property name="externalValue" value="UP" />
      <property name="internalValue" value="7" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1238344212558">
    <property name="package" value="methods" />
    <property name="name" value="SineExpression" />
    <link role="extends" targetNodeId="1238343594087" resolveInfo="MathFuncExpression" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1238344461804">
      <property name="value" value="sin" />
      <link role="conceptPropertyDeclaration" targetNodeId="3v.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1238344689592">
      <property name="value" value="Trigonometric sine of a value" />
      <link role="conceptPropertyDeclaration" targetNodeId="3v.1137473914776" resolveInfo="shortDescription" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1238940210376">
    <property name="package" value="highPrecisionArithmetic" />
    <property name="name" value="DecimalMulExpression" />
    <link role="extends" targetNodeId="1238402702427" resolveInfo="DecimalBinaryOperation" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1238940551974">
      <property name="value" value=":*d" />
      <link role="conceptPropertyDeclaration" targetNodeId="3v.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1238940551975">
      <property name="value" value="multiplication operation for big decimal types" />
      <link role="conceptPropertyDeclaration" targetNodeId="3v.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.IntegerConceptProperty" id="1238940551976">
      <property name="value" value="3" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1166617629900" resolveInfo="priority" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="8365454432008500948">
    <property name="package" value="matrix" />
    <property name="name" value="TransposeOperation" />
    <link role="extends" targetNodeId="2v.1068431790191" resolveInfo="Expression" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="8365454432008514433">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="expression" />
      <link role="target" targetNodeId="2v.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="8365454432008514442">
      <property name="value" value="^T" />
      <link role="conceptPropertyDeclaration" targetNodeId="3v.1137473891462" resolveInfo="alias" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration" id="4334427517307366078">
      <property name="name" value="conj" />
      <link role="dataType" targetNodeId="3v.1082983657063" resolveInfo="boolean" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="6219660258344738888">
    <property name="package" value="matrix" />
    <property name="name" value="MatrixInitializer" />
    <link role="extends" targetNodeId="2v.1068431790191" resolveInfo="Expression" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="6219660258344759899">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="rowIndex" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="6219660258344759893" resolveInfo="MatrixInitializerIndex" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="6219660258344759900">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="colIndex" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="6219660258344759893" resolveInfo="MatrixInitializerIndex" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="6219660258345039001">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="rowsCount" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="2v.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="6219660258345039002">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="colsCount" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="2v.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="6219660258344753239">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="expression" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="2v.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="6219660258344774086">
      <property name="value" value="matrix" />
      <link role="conceptPropertyDeclaration" targetNodeId="3v.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="6219660258344774088">
      <property name="value" value="Matrix initializer" />
      <link role="conceptPropertyDeclaration" targetNodeId="3v.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="3361677252835112455">
      <link role="intfc" targetNodeId="6219660258345570625" resolveInfo="MatrixOrVectorInitializer" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1418611629042457277">
    <property name="package" value="matrix" />
    <property name="name" value="LinearSolveOperation" />
    <link role="extends" targetNodeId="2v.1068581242863" resolveInfo="LocalVariableDeclaration" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1418611629042608218">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="type_M" />
      <link role="specializedLink" targetNodeId="2v.5680397130376446158" />
      <link role="target" targetNodeId="2v.1068431790189" resolveInfo="Type" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1418611629042470806">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="matrix" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="2v.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1418611629042470807">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="vector" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="2v.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1904947163751468044">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="context" />
      <link role="target" targetNodeId="1904947163751448715" resolveInfo="MathContext" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1418611629042470822">
      <property name="value" value="lsolve" />
      <link role="conceptPropertyDeclaration" targetNodeId="3v.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1237214346477">
    <property name="package" value="internals" />
    <property name="name" value="MathTypeCast" />
    <link role="extends" targetNodeId="2v.1068431790191" resolveInfo="Expression" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1237546614691">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="castedExpr" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="2v.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration" id="1237214516967">
      <property name="name" value="target" />
      <link role="dataType" targetNodeId="1237214452656" resolveInfo="CastTargetDescriptor" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="1237215975153">
      <link role="conceptPropertyDeclaration" targetNodeId="3v.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1238344256342">
    <property name="package" value="methods" />
    <property name="name" value="TangentExpression" />
    <link role="extends" targetNodeId="1238343594087" resolveInfo="MathFuncExpression" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1238344470962">
      <property name="value" value="tan" />
      <link role="conceptPropertyDeclaration" targetNodeId="3v.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1238344702157">
      <property name="value" value="Trigonometric tangent of a value" />
      <link role="conceptPropertyDeclaration" targetNodeId="3v.1137473914776" resolveInfo="shortDescription" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1237100849157">
    <property name="package" value="bigSymbols" />
    <property name="name" value="DivExpressionFraction" />
    <link role="extends" targetNodeId="2v.1068431790191" resolveInfo="Expression" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1237102925695">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="numerator" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="2v.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1237102926618">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="denominator" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="2v.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1237100964364">
      <property name="value" value="frac" />
      <link role="conceptPropertyDeclaration" targetNodeId="3v.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1238325050905">
    <property name="package" value="methods" />
    <property name="name" value="AbsExpression" />
    <link role="extends" targetNodeId="2v.1068431790191" resolveInfo="Expression" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1238325188444">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="expr" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="2v.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1238325179222">
      <property name="value" value="abs" />
      <link role="conceptPropertyDeclaration" targetNodeId="3v.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1238337742913">
      <property name="value" value="Absolute value of a number" />
      <link role="conceptPropertyDeclaration" targetNodeId="3v.1137473914776" resolveInfo="shortDescription" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1236589239536">
    <property name="package" value="bigSymbols" />
    <property name="name" value="MathSymbolFromToIndex" />
    <link role="extends" targetNodeId="1236589266912" resolveInfo="AbstractIndex" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1236589606450">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="from" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="2v.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1236597974027">
      <property name="value" value="iterate over interval of integers" />
      <link role="conceptPropertyDeclaration" targetNodeId="3v.1137473914776" resolveInfo="shortDescription" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1238344268031">
    <property name="package" value="methods" />
    <property name="name" value="LogExpression" />
    <link role="extends" targetNodeId="1238343594087" resolveInfo="MathFuncExpression" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1238344457303">
      <property name="value" value="ln" />
      <link role="conceptPropertyDeclaration" targetNodeId="3v.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1238344663464">
      <property name="value" value="Natural logarithm of a value" />
      <link role="conceptPropertyDeclaration" targetNodeId="3v.1137473914776" resolveInfo="shortDescription" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1238940192891">
    <property name="package" value="highPrecisionArithmetic" />
    <property name="name" value="DecimalDivExpression" />
    <link role="extends" targetNodeId="1238402702427" resolveInfo="DecimalBinaryOperation" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1238940459792">
      <property name="value" value=":/d" />
      <link role="conceptPropertyDeclaration" targetNodeId="3v.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1238940459793">
      <property name="value" value="divide operation for big decimal types" />
      <link role="conceptPropertyDeclaration" targetNodeId="3v.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.IntegerConceptProperty" id="1238940459794">
      <property name="value" value="3" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1166617629900" resolveInfo="priority" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1236428507726">
    <property name="package" value="bigSymbols" />
    <property name="name" value="ExtrSymbol" />
    <link role="extends" targetNodeId="1236426954905" resolveInfo="MathSymbol" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="1236428532962">
      <link role="conceptPropertyDeclaration" targetNodeId="3v.1137473854053" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" id="1237214452656">
    <property name="package" value="internals" />
    <property name="name" value="CastTargetDescriptor" />
    <link role="memberDataType" targetNodeId="3v.1082983657062" resolveInfo="integer" />
    <link role="defaultMember" targetNodeId="1237214452657" />
    <node role="member" type="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" id="1237537073390">
      <property name="internalValue" value="0" />
      <property name="externalValue" value="unknown" />
    </node>
    <node role="member" type="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" id="1237214452657">
      <property name="internalValue" value="1" />
      <property name="externalValue" value="primitive-&gt;biginteger" />
    </node>
    <node role="member" type="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" id="1237214465095">
      <property name="internalValue" value="2" />
      <property name="externalValue" value="primitive-&gt;complex" />
    </node>
    <node role="member" type="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" id="1238313482654">
      <property name="externalValue" value="double-&gt;bigdecimal" />
      <property name="internalValue" value="3" />
    </node>
    <node role="member" type="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" id="1238400736819">
      <property name="internalValue" value="4" />
      <property name="externalValue" value="biginteger-&gt;bigdecimal" />
    </node>
    <node role="member" type="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" id="1238419058703">
      <property name="externalValue" value="double-&gt;bigcomplex" />
      <property name="internalValue" value="5" />
    </node>
    <node role="member" type="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" id="1238419065079">
      <property name="externalValue" value="biginteger-&gt;bigcomplex" />
      <property name="internalValue" value="6" />
    </node>
    <node role="member" type="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" id="1238419087110">
      <property name="externalValue" value="bigdecimal-&gt;bigcomplex" />
      <property name="internalValue" value="7" />
    </node>
    <node role="member" type="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" id="1238419103532">
      <property name="externalValue" value="complex-&gt;bigcomplex" />
      <property name="internalValue" value="8" />
    </node>
    <node role="member" type="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" id="5217243589490813621">
      <property name="internalValue" value="9" />
      <property name="externalValue" value="...-&gt;matrix&lt;integer&gt;" />
    </node>
    <node role="member" type="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" id="5217243589490813622">
      <property name="internalValue" value="10" />
      <property name="externalValue" value="...-&gt;matrix&lt;long&gt;" />
    </node>
    <node role="member" type="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" id="5217243589490813623">
      <property name="internalValue" value="11" />
      <property name="externalValue" value="...-&gt;matrix&lt;float&gt;" />
    </node>
    <node role="member" type="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" id="5217243589490813624">
      <property name="internalValue" value="12" />
      <property name="externalValue" value="...-&gt;matrix&lt;double&gt;" />
    </node>
    <node role="member" type="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" id="5217243589490813625">
      <property name="internalValue" value="13" />
      <property name="externalValue" value="...-&gt;matrix&lt;biginteger&gt;" />
    </node>
    <node role="member" type="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" id="5217243589490813626">
      <property name="internalValue" value="14" />
      <property name="externalValue" value="...-&gt;matrix&lt;bigdecimal&gt;" />
    </node>
    <node role="member" type="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" id="5217243589490813627">
      <property name="internalValue" value="15" />
      <property name="externalValue" value="...-&gt;matrix&lt;complex&gt;" />
    </node>
    <node role="member" type="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" id="5217243589490813628">
      <property name="internalValue" value="16" />
      <property name="externalValue" value="...-&gt;matrix&lt;bigcomplex&gt;" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1236427936913">
    <property name="package" value="bigSymbols" />
    <property name="name" value="MathSymbolIndexReference" />
    <link role="extends" targetNodeId="2v.1068431790191" resolveInfo="Expression" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1236427955167">
      <property name="metaClass" value="reference" />
      <property name="role" value="indexRef" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1236589266912" resolveInfo="AbstractIndex" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1418611629041138655">
    <property name="package" value="matrix" />
    <property name="name" value="MatrixUnit" />
    <link role="extends" targetNodeId="2v.1068431790191" resolveInfo="Expression" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1418611629041138656">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="size" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="2v.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1418611629041152154">
      <property name="value" value="E" />
      <link role="conceptPropertyDeclaration" targetNodeId="3v.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1418611629041152156">
      <property name="value" value="Matrix unit" />
      <link role="conceptPropertyDeclaration" targetNodeId="3v.1137473914776" resolveInfo="shortDescription" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="263012178968580053">
    <property name="package" value="matrix" />
    <property name="name" value="Determinant" />
    <link role="extends" targetNodeId="2v.1068431790191" resolveInfo="Expression" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="263012178968580065">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="matrix" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="2v.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="263012178968580054">
      <property name="value" value="det" />
      <link role="conceptPropertyDeclaration" targetNodeId="3v.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="263012178968580056">
      <property name="value" value="Calculate determinant" />
      <link role="conceptPropertyDeclaration" targetNodeId="3v.1137473914776" resolveInfo="shortDescription" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1236428466848">
    <property name="package" value="bigSymbols" />
    <property name="name" value="BigProdExpression" />
    <link role="extends" targetNodeId="1236428893250" resolveInfo="ArithmSymbol" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1236428583262">
      <property name="value" value="?" />
      <link role="conceptPropertyDeclaration" targetNodeId="1236427043810" resolveInfo="opName" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1236428657617">
      <property name="value" value="prod" />
      <link role="conceptPropertyDeclaration" targetNodeId="3v.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1236434855498">
      <property name="value" value="Product of expressions" />
      <link role="conceptPropertyDeclaration" targetNodeId="3v.1137473914776" resolveInfo="shortDescription" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1236439460603">
    <property name="package" value="bigSymbols" />
    <property name="name" value="BigSumExpression" />
    <link role="extends" targetNodeId="1236428893250" resolveInfo="ArithmSymbol" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1236439472244">
      <property name="value" value="sum" />
      <link role="conceptPropertyDeclaration" targetNodeId="3v.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1236439487934">
      <property name="value" value="?" />
      <link role="conceptPropertyDeclaration" targetNodeId="1236427043810" resolveInfo="opName" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1236439490295">
      <property name="value" value="Sum of expressions" />
      <link role="conceptPropertyDeclaration" targetNodeId="3v.1137473914776" resolveInfo="shortDescription" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1418611629042457276">
    <property name="package" value="matrix" />
    <property name="name" value="MatrixInverseOperation" />
    <link role="extends" targetNodeId="2v.1068431790191" resolveInfo="Expression" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1418611629042593534">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="expression" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="2v.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1904947163751464663">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="context" />
      <link role="target" targetNodeId="1904947163751448715" resolveInfo="MathContext" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1418611629042457282">
      <property name="value" value="^-1" />
      <link role="conceptPropertyDeclaration" targetNodeId="3v.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1238344223606">
    <property name="package" value="methods" />
    <property name="name" value="CosineExpression" />
    <link role="extends" targetNodeId="1238343594087" resolveInfo="MathFuncExpression" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1238344465586">
      <property name="value" value="cos" />
      <link role="conceptPropertyDeclaration" targetNodeId="3v.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1238344712612">
      <property name="value" value="Trigonometric cosine of a value" />
      <link role="conceptPropertyDeclaration" targetNodeId="3v.1137473914776" resolveInfo="shortDescription" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1237106070629">
    <property name="name" value="BigDecimalType" />
    <property name="package" value="highPrecisionArithmetic" />
    <link role="extends" targetNodeId="1237218038292" resolveInfo="MathPrimitiveType" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1237108987143">
      <property name="value" value="bigdecimal" />
      <link role="conceptPropertyDeclaration" targetNodeId="3v.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1238411949320">
      <property name="value" value="Arbitrary precision signed decimal number" />
      <link role="conceptPropertyDeclaration" targetNodeId="3v.1137473914776" resolveInfo="shortDescription" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1237108887116">
    <property name="package" value="complex" />
    <property name="name" value="BigComplexType" />
    <link role="extends" targetNodeId="1237218038292" resolveInfo="MathPrimitiveType" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1237108982049">
      <property name="value" value="bigcomplex" />
      <link role="conceptPropertyDeclaration" targetNodeId="3v.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1238412079449">
      <property name="value" value="Arbitrary precision complex number" />
      <link role="conceptPropertyDeclaration" targetNodeId="3v.1137473914776" resolveInfo="shortDescription" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1236428482381">
    <property name="package" value="bigSymbols" />
    <property name="name" value="BigMinExpression" />
    <link role="extends" targetNodeId="1236428507726" resolveInfo="ExtrSymbol" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1236428561167">
      <property name="value" value="min" />
      <link role="conceptPropertyDeclaration" targetNodeId="1236427043810" resolveInfo="opName" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1236428639986">
      <property name="value" value="min" />
      <link role="conceptPropertyDeclaration" targetNodeId="3v.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1236435061088">
      <property name="value" value="Minimum of expressions" />
      <link role="conceptPropertyDeclaration" targetNodeId="3v.1137473914776" resolveInfo="shortDescription" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1236428893250">
    <property name="package" value="bigSymbols" />
    <property name="name" value="ArithmSymbol" />
    <link role="extends" targetNodeId="1236426954905" resolveInfo="MathSymbol" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1236426954905">
    <property name="name" value="MathSymbol" />
    <property name="package" value="bigSymbols" />
    <link role="extends" targetNodeId="2v.1068431790191" resolveInfo="Expression" />
    <node role="conceptPropertyDeclaration" type="jetbrains.mps.lang.structure.structure.StringConceptPropertyDeclaration" id="1236427043810">
      <property name="name" value="opName" />
      <property name="inheritable" value="true" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="1236427039680">
      <link role="conceptPropertyDeclaration" targetNodeId="3v.1137473854053" resolveInfo="abstract" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1236427007990">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="var" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1236589266912" resolveInfo="AbstractIndex" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1236427008116">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="expression" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="2v.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1236427162021">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="precondition" />
      <link role="target" targetNodeId="2v.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1236594888470">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="upperBound" />
      <link role="target" targetNodeId="2v.1068431790191" resolveInfo="Expression" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1238328560395">
    <property name="package" value="internals" />
    <property name="name" value="ComplexLiteral" />
    <link role="extends" targetNodeId="2v.1068431790191" resolveInfo="Expression" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1238328589271">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="real" />
      <property name="sourceCardinality" value="0..1" />
      <link role="target" targetNodeId="2v.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1238328589757">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="imag" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="2v.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="1238421482433">
      <link role="conceptPropertyDeclaration" targetNodeId="3v.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" id="1238404910647">
    <property name="name" value="PrecisionSetting" />
    <property name="package" value="highPrecisionArithmetic" />
    <link role="memberDataType" targetNodeId="3v.1082983657062" resolveInfo="integer" />
    <node role="member" type="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" id="1238404910648">
      <property name="externalValue" value="CUSTOM" />
      <property name="internalValue" value="0" />
    </node>
    <node role="member" type="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" id="1238404936480">
      <property name="externalValue" value="DECIMAL32" />
      <property name="internalValue" value="1" />
    </node>
    <node role="member" type="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" id="1238404929837">
      <property name="externalValue" value="DECIMAL64" />
      <property name="internalValue" value="2" />
    </node>
    <node role="member" type="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" id="1238404929994">
      <property name="externalValue" value="DECIMAL128" />
      <property name="internalValue" value="3" />
    </node>
    <node role="member" type="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" id="1238404930917">
      <property name="externalValue" value="UNLIMITED" />
      <property name="internalValue" value="4" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1237107700024">
    <property name="package" value="complex" />
    <property name="name" value="ComplexType" />
    <link role="extends" targetNodeId="1237218038292" resolveInfo="MathPrimitiveType" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1237109014833">
      <property name="value" value="complex" />
      <link role="conceptPropertyDeclaration" targetNodeId="3v.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1238412091155">
      <property name="value" value="Double precision complex number" />
      <link role="conceptPropertyDeclaration" targetNodeId="3v.1137473914776" resolveInfo="shortDescription" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="6389121991274611513">
    <property name="package" value="matrix" />
    <property name="name" value="MatrixIndexWildcard" />
    <link role="extends" targetNodeId="2v.1068431790191" resolveInfo="Expression" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="964810815943451306">
      <property name="value" value="*" />
      <link role="conceptPropertyDeclaration" targetNodeId="3v.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="964810815943451311">
      <property name="value" value="Wildcard index" />
      <link role="conceptPropertyDeclaration" targetNodeId="3v.1137473914776" resolveInfo="shortDescription" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="6219660258345553845">
    <property name="package" value="matrix" />
    <property name="name" value="VectorInitializer" />
    <link role="extends" targetNodeId="2v.1068431790191" resolveInfo="Expression" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="6219660258345553847">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="rowIndex" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="6219660258344759893" resolveInfo="MatrixInitializerIndex" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="6219660258345553848">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="expression" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="2v.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="6219660258345553849">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="rowsCount" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="2v.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="6219660258345567356">
      <property name="value" value="vector" />
      <link role="conceptPropertyDeclaration" targetNodeId="3v.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="6219660258345567358">
      <property name="value" value="Vector initializer" />
      <link role="conceptPropertyDeclaration" targetNodeId="3v.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="6219660258345570628">
      <link role="intfc" targetNodeId="6219660258345570625" resolveInfo="MatrixOrVectorInitializer" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1237106079927">
    <property name="name" value="BigIntegerType" />
    <property name="package" value="highPrecisionArithmetic" />
    <link role="extends" targetNodeId="1237218038292" resolveInfo="MathPrimitiveType" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1237108993363">
      <property name="value" value="biginteger" />
      <link role="conceptPropertyDeclaration" targetNodeId="3v.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1238411990900">
      <property name="value" value="Arbitrary precision integer" />
      <link role="conceptPropertyDeclaration" targetNodeId="3v.1137473914776" resolveInfo="shortDescription" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1238345083695">
    <property name="package" value="methods" />
    <property name="name" value="ExponentExpression" />
    <link role="extends" targetNodeId="1238343594087" resolveInfo="MathFuncExpression" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1238345097368">
      <property name="value" value="exp" />
      <link role="conceptPropertyDeclaration" targetNodeId="3v.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1238345100370">
      <property name="value" value="Exponent of a value" />
      <link role="conceptPropertyDeclaration" targetNodeId="3v.1137473914776" resolveInfo="shortDescription" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" id="758819215871666038">
    <property name="package" value="matrix" />
    <property name="name" value="MatrixNormKind" />
    <property name="memberIdentifierPolicy" value="custom" />
    <link role="memberDataType" targetNodeId="3v.1082983657062" resolveInfo="integer" />
    <link role="defaultMember" targetNodeId="758819215871666040" />
    <node role="member" type="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" id="758819215871666039">
      <property name="internalValue" value="0" />
      <property name="externalValue" value="1" />
      <property name="javaIdentifier" value="norm1" />
    </node>
    <node role="member" type="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" id="758819215871666040">
      <property name="internalValue" value="1" />
      <property name="externalValue" value="?" />
      <property name="javaIdentifier" value="normInfty" />
    </node>
    <node role="member" type="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" id="758819215871666041">
      <property name="externalValue" value="F" />
      <property name="internalValue" value="2" />
      <property name="javaIdentifier" value="norm2F" />
    </node>
    <node role="member" type="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" id="758819215871666042">
      <property name="internalValue" value="3" />
      <property name="externalValue" value="max" />
      <property name="javaIdentifier" value="normMax" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1236428480583">
    <property name="package" value="bigSymbols" />
    <property name="name" value="BigMaxExpression" />
    <link role="extends" targetNodeId="1236428507726" resolveInfo="ExtrSymbol" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1236428553619">
      <property name="value" value="max" />
      <link role="conceptPropertyDeclaration" targetNodeId="1236427043810" resolveInfo="opName" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1236428629297">
      <property name="value" value="max" />
      <link role="conceptPropertyDeclaration" targetNodeId="3v.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1236435048828">
      <property name="value" value="Maximum of expressions" />
      <link role="conceptPropertyDeclaration" targetNodeId="3v.1137473914776" resolveInfo="shortDescription" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1236589266912">
    <property name="package" value="bigSymbols" />
    <property name="name" value="AbstractIndex" />
    <link role="extends" targetNodeId="3v.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1236589341082">
      <link role="intfc" targetNodeId="2v.1212170275853" resolveInfo="IValidIdentifier" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="1236590328130">
      <link role="conceptPropertyDeclaration" targetNodeId="3v.1137473854053" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1238940230440">
    <property name="package" value="highPrecisionArithmetic" />
    <property name="name" value="DecimalPlusExpression" />
    <link role="extends" targetNodeId="1238402702427" resolveInfo="DecimalBinaryOperation" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1238940514345">
      <property name="value" value=":+d" />
      <link role="conceptPropertyDeclaration" targetNodeId="3v.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1238940514346">
      <property name="value" value="plus operation for bigdecimal types" />
      <link role="conceptPropertyDeclaration" targetNodeId="3v.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.IntegerConceptProperty" id="1238940514347">
      <property name="value" value="2" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1166617629900" resolveInfo="priority" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" id="6219660258345570625">
    <property name="package" value="matrix" />
    <property name="name" value="MatrixOrVectorInitializer" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="6219660258344759893">
    <property name="package" value="matrix" />
    <property name="name" value="MatrixInitializerIndex" />
    <link role="extends" targetNodeId="3v.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="6219660258344759894">
      <link role="intfc" targetNodeId="3v.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="6219660258345570627">
      <link role="intfc" targetNodeId="6219660258345570625" resolveInfo="MatrixOrVectorInitializer" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="6389121991274611498">
    <property name="package" value="matrix" />
    <property name="name" value="MatrixElementAccessExpression" />
    <link role="extends" targetNodeId="2v.1068431790191" resolveInfo="Expression" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="6389121991274611516">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="expression" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="2v.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="6389121991274611517">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="rowIndex" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="2v.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="6389121991274611518">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="colIndex" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="2v.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="6389121991274611515">
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1146528679895" resolveInfo="lvalue" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="6389121991274611520">
      <link role="conceptPropertyDeclaration" targetNodeId="3v.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="6219660258344759890">
    <property name="package" value="matrix" />
    <property name="name" value="MatrixInitializerIndexReference" />
    <link role="extends" targetNodeId="2v.1068431790191" resolveInfo="Expression" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="6219660258344759925">
      <property name="metaClass" value="reference" />
      <property name="role" value="index" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="6219660258344759893" resolveInfo="MatrixInitializerIndex" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1237218038292">
    <property name="name" value="MathPrimitiveType" />
    <link role="extends" targetNodeId="2v.1068431790189" resolveInfo="Type" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="1237218060184">
      <link role="conceptPropertyDeclaration" targetNodeId="3v.1137473854053" resolveInfo="abstract" />
    </node>
  </node>
</model>

