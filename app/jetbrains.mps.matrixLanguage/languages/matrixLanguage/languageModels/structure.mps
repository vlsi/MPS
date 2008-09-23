<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:1222075024468(jetbrains.mps.matrixLanguage.structure)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.bootstrap.structureLanguage" />
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.baseLanguage.blTypes" />
  <language namespace="jetbrains.mps.bootstrap.helgins" />
  <language namespace="jetbrains.mps.quotation" />
  <language namespace="jetbrains.mps.core" />
  <language namespace="jetbrains.mps.matrixLanguage" />
  <language namespace="jetbrains.mps.patterns" />
  <languageAspect modelUID="r:1222075024012(jetbrains.mps.bootstrap.structureLanguage.constraints)" version="11" />
  <languageAspect modelUID="r:1222075024168(jetbrains.mps.baseLanguage.ext.collections.lang.constraints)" version="6" />
  <languageAspect modelUID="r:1222075024174(jetbrains.mps.baseLanguage.ext.collections.lang.structure)" version="1" />
  <languageAspect modelUID="r:1222075024123(jetbrains.mps.bootstrap.smodelLanguage.constraints)" version="21" />
  <languageAspect modelUID="r:1222075024129(jetbrains.mps.bootstrap.smodelLanguage.structure)" version="1" />
  <languageAspect modelUID="r:1222075024065(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:1222075024074(jetbrains.mps.baseLanguage.structure)" version="0" />
  <languageAspect modelUID="r:1222075024091(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:1222075024046(jetbrains.mps.bootstrap.helgins.constraints)" version="17" />
  <languageAspect modelUID="r:1222075024003(jetbrains.mps.core.constraints)" version="2" />
  <languageAspect modelUID="r:1222075024192(jetbrains.mps.patterns.constraints)" version="2" />
  <languageAspect modelUID="r:1222075024184(jetbrains.mps.closures.structure)" version="0" />
  <languageAspect modelUID="r:1222075024180(jetbrains.mps.closures.constraints)" version="2" />
  <languageAspect modelUID="r:1222075024356(jetbrains.mps.internal.collections.constraints)" version="2" />
  <maxImportIndex value="17" />
  <import index="1" modelUID="r:1222075024468(jetbrains.mps.matrixLanguage.structure)" version="-1" />
  <import index="2" modelUID="r:1222075024074(jetbrains.mps.baseLanguage.structure)" version="0" />
  <import index="3" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="4" modelUID="r:1222075024093(jetbrains.mps.baseLanguage.blTypes.structure)" version="-1" />
  <import index="5" modelUID="f:java_stub#java.util(java.util@java_stub)" version="-1" />
  <import index="6" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="7" modelUID="f:java_stub#jetbrains.mps.helgins.inference(jetbrains.mps.helgins.inference@java_stub)" version="-1" />
  <import index="8" modelUID="f:java_stub#jetbrains.mps.baseLanguage.helgins(jetbrains.mps.baseLanguage.helgins@java_stub)" version="-1" />
  <import index="9" modelUID="r:1222075024065(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <import index="10" modelUID="r:1222075024008(jetbrains.mps.core.structure)" version="-1" />
  <import index="11" modelUID="r:1222075024094(jetbrains.mps.baseLanguage.blTypes.primitiveDescriptors)" version="-1" />
  <import index="12" modelUID="f:java_stub#jetbrains.mps.util(jetbrains.mps.util@java_stub)" version="-1" />
  <import index="13" modelUID="f:java_stub#java.io(java.io@java_stub)" version="-1" />
  <import index="14" modelUID="f:java_stub#jetbrains.mps.dataFlow(jetbrains.mps.dataFlow@java_stub)" version="-1" />
  <import index="15" modelUID="r:1222075024003(jetbrains.mps.core.constraints)" version="2" />
  <import index="16" modelUID="r:1222075024069(jetbrains.mps.baseLanguage.helgins)" version="-1" />
  <import index="17" modelUID="r:1222075024466(jetbrains.mps.matrixLanguage.helgins)" version="-1" />
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1209978821264">
    <property name="name" value="MatrixType" />
    <link role="extends" targetNodeId="2.1068431790189" resolveInfo="Type" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1210159684238">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="scalarType" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="2.1068431790189" resolveInfo="Type" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1209978830955">
      <property name="value" value="matrix" />
      <link role="conceptPropertyDeclaration" targetNodeId="10.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1209987469663">
    <property name="name" value="MatrixLiteral" />
    <property name="package" value="literal" />
    <link role="extends" targetNodeId="2.1068431790191" resolveInfo="Expression" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1209987497704">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="row" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="1209987479015" resolveInfo="MatrixRow" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1210161158423">
      <property name="metaClass" value="aggregation" />
      <property name="sourceCardinality" value="1" />
      <property name="role" value="scalarType" />
      <link role="target" targetNodeId="2.1068431790189" resolveInfo="Type" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1209987615332">
      <property name="value" value="new matrix" />
      <link role="conceptPropertyDeclaration" targetNodeId="10.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1209987479015">
    <property name="name" value="MatrixRow" />
    <property name="package" value="literal" />
    <link role="extends" targetNodeId="10.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1209987483934">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="items" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="2.1068431790191" resolveInfo="Expression" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1209989472341">
    <property name="name" value="DeterminantExpression" />
    <property name="package" value="expressions" />
    <link role="extends" targetNodeId="2.1068431790191" resolveInfo="Expression" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1209989620759">
      <property name="metaClass" value="aggregation" />
      <property name="sourceCardinality" value="1" />
      <property name="role" value="literal" />
      <link role="target" targetNodeId="2.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1209989865267">
      <property name="value" value="determinant" />
      <link role="conceptPropertyDeclaration" targetNodeId="10.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1209999461920">
    <property name="name" value="TransposeExpression" />
    <property name="package" value="expressions" />
    <link role="extends" targetNodeId="2.1068431790191" resolveInfo="Expression" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1209999493205">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="matrix" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="2.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1209999655052">
      <property name="value" value="matrix transpose" />
      <link role="conceptPropertyDeclaration" targetNodeId="10.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1210001631678">
    <property name="name" value="MatrixMultExpression" />
    <property name="package" value="binOp" />
    <link role="extends" targetNodeId="2.1081773326031" resolveInfo="BinaryOperation" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1210001654154">
      <property name="value" value="*M" />
      <link role="conceptPropertyDeclaration" targetNodeId="10.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.IntegerConceptProperty" id="1210149302284">
      <property name="value" value="3" />
      <link role="conceptPropertyDeclaration" targetNodeId="2.1166617629900" resolveInfo="priority" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1210149734003">
    <property name="name" value="MatrixAddExpression" />
    <property name="package" value="binOp" />
    <link role="extends" targetNodeId="2.1081773326031" resolveInfo="BinaryOperation" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1210149787843">
      <property name="value" value="+M" />
      <link role="conceptPropertyDeclaration" targetNodeId="10.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.IntegerConceptProperty" id="1210149819834">
      <property name="value" value="2" />
      <link role="conceptPropertyDeclaration" targetNodeId="2.1166617629900" resolveInfo="priority" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1210151336184">
    <property name="name" value="MatrixSubExpression" />
    <property name="package" value="binOp" />
    <link role="extends" targetNodeId="2.1081773326031" resolveInfo="BinaryOperation" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1210151359709">
      <property name="value" value="-M" />
      <link role="conceptPropertyDeclaration" targetNodeId="10.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.IntegerConceptProperty" id="1210151366543">
      <property name="value" value="2" />
      <link role="conceptPropertyDeclaration" targetNodeId="2.1166617629900" resolveInfo="priority" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1210151722509">
    <property name="name" value="MatrixDivExpression" />
    <property name="package" value="binOp" />
    <link role="extends" targetNodeId="2.1081773326031" resolveInfo="BinaryOperation" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1210151747682">
      <property name="value" value="/M" />
      <link role="conceptPropertyDeclaration" targetNodeId="10.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.IntegerConceptProperty" id="1210151755195">
      <property name="value" value="3" />
      <link role="conceptPropertyDeclaration" targetNodeId="2.1166617629900" resolveInfo="priority" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1210234754876">
    <property name="name" value="ForEachMatrixElement" />
    <property name="package" value="for" />
    <link role="extends" targetNodeId="2.1154032098014" resolveInfo="AbstractLoopStatement" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1210234807362">
      <property name="metaClass" value="aggregation" />
      <property name="sourceCardinality" value="1" />
      <property name="role" value="row" />
      <link role="target" targetNodeId="1210234858018" resolveInfo="MarixIndexVariable" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1210234892102">
      <property name="metaClass" value="aggregation" />
      <property name="sourceCardinality" value="1" />
      <property name="role" value="column" />
      <link role="target" targetNodeId="1210234858018" resolveInfo="MarixIndexVariable" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1210234933941">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="element" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1210234982684" resolveInfo="MatrixElemntVariable" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1210234913397">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="matrix" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="2.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1210234777562">
      <property name="value" value="for each matrix element" />
      <link role="conceptPropertyDeclaration" targetNodeId="10.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1210234858018">
    <property name="name" value="MatrixIndexVariableDeclaration" />
    <property name="package" value="for" />
    <link role="extends" targetNodeId="2.1068431474542" resolveInfo="VariableDeclaration" />
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptReference" id="1210247161275">
      <link role="intfc" targetNodeId="10.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1210234982684">
    <property name="name" value="MatrixElementVariableDeclaration" />
    <property name="package" value="for" />
    <link role="extends" targetNodeId="2.1068431474542" resolveInfo="VariableDeclaration" />
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptReference" id="1210238030796">
      <link role="intfc" targetNodeId="10.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1210238040066">
    <property name="package" value="for" />
    <property name="name" value="MatrixElementVariableReference" />
    <link role="extends" targetNodeId="2.1068498886296" resolveInfo="VariableReference" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1210238053057">
      <property name="role" value="matrixElementDeclaration" />
      <link role="target" targetNodeId="1210234982684" resolveInfo="MatrixElementVariable" />
      <link role="specializedLink" targetNodeId="2.1068581517664" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1210239099519">
    <property name="package" value="for" />
    <property name="name" value="MatrixIndexVariableRefirence" />
    <link role="extends" targetNodeId="2.1068498886296" resolveInfo="VariableReference" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1210239136142">
      <property name="role" value="indexVariable" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1210234858018" resolveInfo="MatrixIndexVariableDeclaration" />
      <link role="specializedLink" targetNodeId="2.1068581517664" />
    </node>
  </node>
</model>

