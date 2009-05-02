<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c89590454(jetbrains.mps.samples.matrixLanguage.structure)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="4" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903e4(jetbrains.mps.internal.collections.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590454(jetbrains.mps.samples.matrixLanguage.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903fe(jetbrains.mps.baseLanguage.strings.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590402(jetbrains.mps.baseLanguage.strings.structure)" version="9" />
  <maxImportIndex value="17" />
  <import index="2" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <import index="10" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1209978821264">
    <property name="name" value="MatrixType" />
    <link role="extends" targetNodeId="2.1068431790189" resolveInfo="Type" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1210159684238">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="scalarType" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="2.1068431790189" resolveInfo="Type" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1209978830955">
      <property name="value" value="matrix" />
      <link role="conceptPropertyDeclaration" targetNodeId="10.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1209987469663">
    <property name="name" value="MatrixLiteral" />
    <property name="package" value="literal" />
    <link role="extends" targetNodeId="2.1068431790191" resolveInfo="Expression" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1209987497704">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="row" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="1209987479015" resolveInfo="MatrixRow" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1210161158423">
      <property name="metaClass" value="aggregation" />
      <property name="sourceCardinality" value="1" />
      <property name="role" value="scalarType" />
      <link role="target" targetNodeId="2.1068431790189" resolveInfo="Type" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1209987615332">
      <property name="value" value="new matrix" />
      <link role="conceptPropertyDeclaration" targetNodeId="10.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1209987479015">
    <property name="name" value="MatrixRow" />
    <property name="package" value="literal" />
    <link role="extends" targetNodeId="10.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1209987483934">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="items" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="2.1068431790191" resolveInfo="Expression" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1209989472341">
    <property name="name" value="DeterminantExpression" />
    <property name="package" value="expressions" />
    <link role="extends" targetNodeId="2.1068431790191" resolveInfo="Expression" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1209989620759">
      <property name="metaClass" value="aggregation" />
      <property name="sourceCardinality" value="1" />
      <property name="role" value="literal" />
      <link role="target" targetNodeId="2.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1209989865267">
      <property name="value" value="determinant" />
      <link role="conceptPropertyDeclaration" targetNodeId="10.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1209999461920">
    <property name="name" value="TransposeExpression" />
    <property name="package" value="expressions" />
    <link role="extends" targetNodeId="2.1068431790191" resolveInfo="Expression" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1209999493205">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="matrix" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="2.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1209999655052">
      <property name="value" value="matrix transpose" />
      <link role="conceptPropertyDeclaration" targetNodeId="10.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1210001631678">
    <property name="name" value="MatrixMultExpression" />
    <property name="package" value="binOp" />
    <link role="extends" targetNodeId="2.1081773326031" resolveInfo="BinaryOperation" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1210001654154">
      <property name="value" value="*M" />
      <link role="conceptPropertyDeclaration" targetNodeId="10.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.IntegerConceptProperty" id="1210149302284">
      <property name="value" value="3" />
      <link role="conceptPropertyDeclaration" targetNodeId="2.1166617629900" resolveInfo="priority" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1210149734003">
    <property name="name" value="MatrixAddExpression" />
    <property name="package" value="binOp" />
    <link role="extends" targetNodeId="2.1081773326031" resolveInfo="BinaryOperation" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1210149787843">
      <property name="value" value="+M" />
      <link role="conceptPropertyDeclaration" targetNodeId="10.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.IntegerConceptProperty" id="1210149819834">
      <property name="value" value="2" />
      <link role="conceptPropertyDeclaration" targetNodeId="2.1166617629900" resolveInfo="priority" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1210151336184">
    <property name="name" value="MatrixSubExpression" />
    <property name="package" value="binOp" />
    <link role="extends" targetNodeId="2.1081773326031" resolveInfo="BinaryOperation" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1210151359709">
      <property name="value" value="-M" />
      <link role="conceptPropertyDeclaration" targetNodeId="10.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.IntegerConceptProperty" id="1210151366543">
      <property name="value" value="2" />
      <link role="conceptPropertyDeclaration" targetNodeId="2.1166617629900" resolveInfo="priority" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1210151722509">
    <property name="name" value="MatrixDivExpression" />
    <property name="package" value="binOp" />
    <link role="extends" targetNodeId="2.1081773326031" resolveInfo="BinaryOperation" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1210151747682">
      <property name="value" value="/M" />
      <link role="conceptPropertyDeclaration" targetNodeId="10.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.IntegerConceptProperty" id="1210151755195">
      <property name="value" value="3" />
      <link role="conceptPropertyDeclaration" targetNodeId="2.1166617629900" resolveInfo="priority" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1210234754876">
    <property name="name" value="ForEachMatrixElement" />
    <property name="package" value="for" />
    <link role="extends" targetNodeId="2.1154032098014" resolveInfo="AbstractLoopStatement" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1210234807362">
      <property name="metaClass" value="aggregation" />
      <property name="sourceCardinality" value="1" />
      <property name="role" value="row" />
      <link role="target" targetNodeId="1210234858018" resolveInfo="MarixIndexVariable" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1210234892102">
      <property name="metaClass" value="aggregation" />
      <property name="sourceCardinality" value="1" />
      <property name="role" value="column" />
      <link role="target" targetNodeId="1210234858018" resolveInfo="MarixIndexVariable" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1210234933941">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="element" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1210234982684" resolveInfo="MatrixElemntVariable" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1210234913397">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="matrix" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="2.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1210234777562">
      <property name="value" value="for each matrix element" />
      <link role="conceptPropertyDeclaration" targetNodeId="10.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1210234858018">
    <property name="name" value="MatrixIndexVariableDeclaration" />
    <property name="package" value="for" />
    <link role="extends" targetNodeId="2.1068431474542" resolveInfo="VariableDeclaration" />
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1210247161275">
      <link role="intfc" targetNodeId="10.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1210234982684">
    <property name="name" value="MatrixElementVariableDeclaration" />
    <property name="package" value="for" />
    <link role="extends" targetNodeId="2.1068431474542" resolveInfo="VariableDeclaration" />
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="1210238030796">
      <link role="intfc" targetNodeId="10.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1210238040066">
    <property name="package" value="for" />
    <property name="name" value="MatrixElementVariableReference" />
    <link role="extends" targetNodeId="2.1068498886296" resolveInfo="VariableReference" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1210238053057">
      <property name="role" value="matrixElementDeclaration" />
      <link role="target" targetNodeId="1210234982684" resolveInfo="MatrixElementVariable" />
      <link role="specializedLink" targetNodeId="2.1068581517664" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1210239099519">
    <property name="package" value="for" />
    <property name="name" value="MatrixIndexVariableRefirence" />
    <link role="extends" targetNodeId="2.1068498886296" resolveInfo="VariableReference" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1210239136142">
      <property name="role" value="indexVariable" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1210234858018" resolveInfo="MatrixIndexVariableDeclaration" />
      <link role="specializedLink" targetNodeId="2.1068581517664" />
    </node>
  </node>
</model>

