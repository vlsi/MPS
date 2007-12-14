<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.nanoj.structure">
  <persistence version="1" />
  <language namespace="jetbrains.mps.bootstrap.structureLanguage" />
  <language namespace="jetbrains.mps.bootstrap.editorLanguage" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <language namespace="jetbrains.mps.bootstrap.actionsLanguage" />
  <language namespace="jetbrains.mps.bootstrap.sharedConcepts" />
  <language namespace="jetbrains.mps.regexp" />
  <maxImportIndex value="41" />
  <import index="1" modelUID="jetbrains.mps.core.structure" version="-1" />
  <import index="3" modelUID="jetbrains.mps.smodel@java_stub" version="-1" />
  <import index="4" modelUID="jetbrains.mps.nanoj.structure" version="-1" />
  <import index="38" modelUID="jetbrains.mps.bootstrap.structureLanguage.structure" version="-1" />
  <import index="39" modelUID="jetbrains.mps.nodeEditor@java_stub" version="-1" />
  <import index="40" modelUID="java.lang@java_stub" version="-1" />
  <import index="41" modelUID="jetbrains.mps.regexp.jetbrains.mps.regexp.accessory" version="-1" />
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConstrainedDataTypeDeclaration" id="1197636373292">
    <property name="package" value="Structure" />
    <property name="name" value="_Identifier_String" />
    <property name="constraint" value="[a-zA-Z[_]][a-zA-Z0-9[_]]*" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197636373309">
    <property name="name" value="ClassConcept" />
    <property name="package" value="Structure" />
    <property name="rootable" value="true" />
    <link role="extends" targetNodeId="1.1078489098625" resolveInfo="NamedConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1197636373310">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="extends" />
      <property name="sourceCardinality" value="0..1" />
      <link role="target" targetNodeId="1197636373315" resolveInfo="ClassReference" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1197636373311">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="field" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="1197636373400" resolveInfo="FieldDeclaration" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1197636373312">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="constructor" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="1197636373323" resolveInfo="Constructor" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1197636373313">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="method" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="1197636373324" resolveInfo="InstanceMethod" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.PropertyDeclaration" id="1197636373314">
      <property name="name" value="name" />
      <link role="dataType" targetNodeId="1197636373292" resolveInfo="_Identifier_String" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197636373315">
    <property name="name" value="ClassReference" />
    <property name="package" value="Structure" />
    <property name="rootable" value="false" />
    <link role="extends" targetNodeId="1.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1197636373316">
      <property name="role" value="classifier" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1197636373309" resolveInfo="ClassConcept" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197636373317">
    <property name="name" value="BaseMethod" />
    <property name="package" value="Structure" />
    <property name="rootable" value="false" />
    <link role="extends" targetNodeId="1.1078489098625" resolveInfo="NamedConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1197636373318">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="type" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1197636373328" resolveInfo="Type" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1197636373319">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="parameter" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="1197636373399" resolveInfo="ParameterDeclaration" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1197636373320">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="body" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1197636373325" resolveInfo="StatementList" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.BooleanConceptProperty" id="1197636373321">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473854053" resolveInfo="abstract" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.PropertyDeclaration" id="1197636373322">
      <property name="name" value="name" />
      <link role="dataType" targetNodeId="1197636373292" resolveInfo="_Identifier_String" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197636373323">
    <property name="name" value="Constructor" />
    <property name="package" value="Structure" />
    <property name="rootable" value="false" />
    <link role="extends" targetNodeId="1197636373317" resolveInfo="BaseMethod" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197636373324">
    <property name="name" value="InstanceMethod" />
    <property name="package" value="Structure" />
    <property name="rootable" value="false" />
    <link role="extends" targetNodeId="1197636373317" resolveInfo="BaseMethod" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197636373325">
    <property name="name" value="StatementList" />
    <property name="package" value="Structure" />
    <property name="rootable" value="false" />
    <link role="extends" targetNodeId="1.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1197636373326">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="statement" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="1197636373354" resolveInfo="Statement" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1197636373327">
      <property name="value" value="statement " />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197636373328">
    <property name="name" value="Type" />
    <property name="package" value="Structure" />
    <property name="rootable" value="false" />
    <link role="extends" targetNodeId="1.1133920641626" resolveInfo="BaseConcept" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.BooleanConceptProperty" id="1197636373329">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473854053" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197636373330">
    <property name="name" value="ClassifierType" />
    <property name="package" value="Structure" />
    <property name="rootable" value="false" />
    <link role="extends" targetNodeId="1197636373328" resolveInfo="Type" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1197636373331">
      <property name="role" value="classifier" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1197636373309" resolveInfo="ClassConcept" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197636373332">
    <property name="name" value="PrimitiveType" />
    <property name="package" value="Structure" />
    <property name="rootable" value="false" />
    <link role="extends" targetNodeId="1197636373328" resolveInfo="Type" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.BooleanConceptProperty" id="1197636373333">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473854053" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197636373334">
    <property name="name" value="VoidType" />
    <property name="package" value="Structure" />
    <property name="rootable" value="false" />
    <link role="extends" targetNodeId="1197636373332" resolveInfo="PrimitiveType" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1197636373335">
      <property name="value" value="void " />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197636373336">
    <property name="name" value="ByteType" />
    <property name="package" value="Structure" />
    <property name="rootable" value="false" />
    <link role="extends" targetNodeId="1197636373332" resolveInfo="PrimitiveType" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1197636373337">
      <property name="value" value="byte " />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197636373338">
    <property name="name" value="CharType" />
    <property name="package" value="Structure" />
    <property name="rootable" value="false" />
    <link role="extends" targetNodeId="1197636373332" resolveInfo="PrimitiveType" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1197636373339">
      <property name="value" value="char " />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197636373340">
    <property name="name" value="ShortType" />
    <property name="package" value="Structure" />
    <property name="rootable" value="false" />
    <link role="extends" targetNodeId="1197636373332" resolveInfo="PrimitiveType" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1197636373341">
      <property name="value" value="short " />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197636373342">
    <property name="name" value="IntType" />
    <property name="package" value="Structure" />
    <property name="rootable" value="false" />
    <link role="extends" targetNodeId="1197636373332" resolveInfo="PrimitiveType" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1197636373343">
      <property name="value" value="int " />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197636373344">
    <property name="name" value="LongType" />
    <property name="package" value="Structure" />
    <property name="rootable" value="false" />
    <link role="extends" targetNodeId="1197636373332" resolveInfo="PrimitiveType" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1197636373345">
      <property name="value" value="long " />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197636373346">
    <property name="name" value="FloatType" />
    <property name="package" value="Structure" />
    <property name="rootable" value="false" />
    <link role="extends" targetNodeId="1197636373332" resolveInfo="PrimitiveType" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1197636373347">
      <property name="value" value="float " />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197636373348">
    <property name="name" value="DoubleType" />
    <property name="package" value="Structure" />
    <property name="rootable" value="false" />
    <link role="extends" targetNodeId="1197636373332" resolveInfo="PrimitiveType" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1197636373349">
      <property name="value" value="double " />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197636373350">
    <property name="name" value="BooleanType" />
    <property name="package" value="Structure" />
    <property name="rootable" value="false" />
    <link role="extends" targetNodeId="1197636373332" resolveInfo="PrimitiveType" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1197636373351">
      <property name="value" value="boolean " />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197636373352">
    <property name="name" value="StringType" />
    <property name="package" value="Structure" />
    <property name="rootable" value="false" />
    <link role="extends" targetNodeId="1197636373332" resolveInfo="PrimitiveType" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1197636373353">
      <property name="value" value="string " />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197636373354">
    <property name="name" value="Statement" />
    <property name="package" value="Structure" />
    <property name="rootable" value="false" />
    <link role="extends" targetNodeId="1.1133920641626" resolveInfo="BaseConcept" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1197636373355">
      <property name="value" value="" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.BooleanConceptProperty" id="1197636373356">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473854053" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197636373357">
    <property name="name" value="IfStatement" />
    <property name="package" value="Structure" />
    <property name="rootable" value="false" />
    <link role="extends" targetNodeId="1197636373354" resolveInfo="Statement" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1197636373358">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="condition" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1197636373374" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1197636373359">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="body" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1197636373325" resolveInfo="StatementList" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1197636373360">
      <property name="value" value="if ( condition ) { " />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197636373361">
    <property name="name" value="WhileStatement" />
    <property name="package" value="Structure" />
    <property name="rootable" value="false" />
    <link role="extends" targetNodeId="1197636373354" resolveInfo="Statement" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1197636373362">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="condition" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1197636373374" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1197636373363">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="body" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1197636373325" resolveInfo="StatementList" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1197636373364">
      <property name="value" value="while ( condition ) { " />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197636373365">
    <property name="name" value="LocalVariableDeclarationStatement" />
    <property name="package" value="Structure" />
    <property name="rootable" value="false" />
    <link role="extends" targetNodeId="1197636373354" resolveInfo="Statement" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1197636373366">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="declaration" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1197636373398" resolveInfo="LocalVariableDeclaration" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1197636373367">
      <property name="value" value="declaration ; " />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197636373368">
    <property name="name" value="ExpressionStatement" />
    <property name="package" value="Structure" />
    <property name="rootable" value="false" />
    <link role="extends" targetNodeId="1197636373354" resolveInfo="Statement" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1197636373369">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="expr" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1197636373374" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1197636373370">
      <property name="value" value="expr ; " />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197636373371">
    <property name="name" value="ReturnStatement" />
    <property name="package" value="Structure" />
    <property name="rootable" value="false" />
    <link role="extends" targetNodeId="1197636373354" resolveInfo="Statement" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1197636373372">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="expression" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1197636373374" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1197636373373">
      <property name="value" value="return expression ; " />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197636373374">
    <property name="name" value="Expression" />
    <property name="package" value="Structure" />
    <property name="rootable" value="false" />
    <link role="extends" targetNodeId="1.1133920641626" resolveInfo="BaseConcept" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.BooleanConceptProperty" id="1197636373375">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473854053" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197636373376">
    <property name="name" value="ParensExpression" />
    <property name="package" value="Structure" />
    <property name="rootable" value="false" />
    <link role="extends" targetNodeId="1197636373374" resolveInfo="Expression" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1197636373377">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="expr" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1197636373374" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1197636373378">
      <property name="value" value="( expr ) " />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197636373379">
    <property name="name" value="NumberExpression" />
    <property name="package" value="Structure" />
    <property name="rootable" value="false" />
    <link role="extends" targetNodeId="1197636373374" resolveInfo="Expression" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1197636373380">
      <property name="value" value="number " />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.PropertyDeclaration" id="1197636373381">
      <property name="name" value="number" />
      <link role="dataType" targetNodeId="1.1082983657062" resolveInfo="integer" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197636373382">
    <property name="name" value="StringLiteralExpression" />
    <property name="package" value="Structure" />
    <property name="rootable" value="false" />
    <link role="extends" targetNodeId="1197636373374" resolveInfo="Expression" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1197636373383">
      <property name="value" value="&quot; text &quot; " />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.PropertyDeclaration" id="1197636373384">
      <property name="name" value="text" />
      <link role="dataType" targetNodeId="1.1082983041843" resolveInfo="string" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197636373385">
    <property name="name" value="LocalVariableReference" />
    <property name="package" value="Structure" />
    <property name="rootable" value="false" />
    <link role="extends" targetNodeId="1197636373374" resolveInfo="Expression" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1197636373386">
      <property name="role" value="variable" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1197636373398" resolveInfo="LocalVariableDeclaration" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197636373387">
    <property name="name" value="ParameterReference" />
    <property name="package" value="Structure" />
    <property name="rootable" value="false" />
    <link role="extends" targetNodeId="1197636373374" resolveInfo="Expression" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1197636373388">
      <property name="role" value="parameter" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1197636373399" resolveInfo="ParameterDeclaration" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197636373389">
    <property name="name" value="NewExpression" />
    <property name="package" value="Structure" />
    <property name="rootable" value="false" />
    <link role="extends" targetNodeId="1197636373374" resolveInfo="Expression" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1197636373390">
      <property name="role" value="constructor" />
      <property name="sourceCardinality" value="0..1" />
      <link role="target" targetNodeId="1197636373323" resolveInfo="Constructor" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1197636373391">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="parameter" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="1197636373374" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1197636373392">
      <property name="value" value="new constructor ( parameter ) " />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197636373393">
    <property name="name" value="VariableDeclaration" />
    <property name="package" value="Structure" />
    <property name="rootable" value="false" />
    <link role="extends" targetNodeId="1.1078489098625" resolveInfo="NamedConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1197636373394">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="type" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1197636373328" resolveInfo="Type" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1197636373395">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="initializer" />
      <property name="sourceCardinality" value="0..1" />
      <link role="target" targetNodeId="1197636373374" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.BooleanConceptProperty" id="1197636373396">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473854053" resolveInfo="abstract" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.PropertyDeclaration" id="1197636373397">
      <property name="name" value="name" />
      <link role="dataType" targetNodeId="1197636373292" resolveInfo="_Identifier_String" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197636373398">
    <property name="name" value="LocalVariableDeclaration" />
    <property name="package" value="Structure" />
    <property name="rootable" value="false" />
    <link role="extends" targetNodeId="1197636373393" resolveInfo="VariableDeclaration" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197636373399">
    <property name="name" value="ParameterDeclaration" />
    <property name="package" value="Structure" />
    <property name="rootable" value="false" />
    <link role="extends" targetNodeId="1197636373393" resolveInfo="VariableDeclaration" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197636373400">
    <property name="name" value="FieldDeclaration" />
    <property name="package" value="Structure" />
    <property name="rootable" value="false" />
    <link role="extends" targetNodeId="1197636373393" resolveInfo="VariableDeclaration" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197636373401">
    <property name="name" value="FieldAccess" />
    <property name="package" value="Structure" />
    <property name="rootable" value="false" />
    <link role="extends" targetNodeId="1197636373440" resolveInfo="ExpressionDotOperation" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1197636373402">
      <property name="role" value="declaration" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1197636373400" resolveInfo="FieldDeclaration" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197636373403">
    <property name="name" value="InstanceMethodCall" />
    <property name="package" value="Structure" />
    <property name="rootable" value="false" />
    <link role="extends" targetNodeId="1197636373440" resolveInfo="ExpressionDotOperation" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1197636373404">
      <property name="role" value="method" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1197636373324" resolveInfo="InstanceMethod" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1197636373405">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="parameter" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="1197636373374" resolveInfo="Expression" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197636373406">
    <property name="name" value="ClassAccess" />
    <property name="package" value="Structure" />
    <property name="rootable" value="false" />
    <link role="extends" targetNodeId="1197636373440" resolveInfo="ExpressionDotOperation" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1197636373407">
      <property name="value" value="class " />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.BooleanConceptProperty" id="1197636373408">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197636373409">
    <property name="package" value="Structure" />
    <property name="name" value="PlusExpression" />
    <link role="extends" targetNodeId="1197636373442" resolveInfo="BinaryExpression" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1197636373410">
      <property name="value" value="+" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1197636373411">
      <property name="value" value="+" />
      <link role="conceptPropertyDeclaration" targetNodeId="1197636373445" resolveInfo="sign" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.IntegerConceptProperty" id="1197636373412">
      <property name="value" value="2" />
      <link role="conceptPropertyDeclaration" targetNodeId="1197636373446" resolveInfo="priority" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197636373413">
    <property name="package" value="Structure" />
    <property name="name" value="MinusExpression" />
    <link role="extends" targetNodeId="1197636373442" resolveInfo="BinaryExpression" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1197636373414">
      <property name="value" value="-" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1197636373415">
      <property name="value" value="-" />
      <link role="conceptPropertyDeclaration" targetNodeId="1197636373445" resolveInfo="sign" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.IntegerConceptProperty" id="1197636373416">
      <property name="value" value="2" />
      <link role="conceptPropertyDeclaration" targetNodeId="1197636373446" resolveInfo="priority" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197636373417">
    <property name="package" value="Structure" />
    <property name="name" value="MulExpression" />
    <link role="extends" targetNodeId="1197636373442" resolveInfo="BinaryExpression" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1197636373418">
      <property name="value" value="*" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1197636373419">
      <property name="value" value="*" />
      <link role="conceptPropertyDeclaration" targetNodeId="1197636373445" resolveInfo="sign" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.IntegerConceptProperty" id="1197636373420">
      <property name="value" value="3" />
      <link role="conceptPropertyDeclaration" targetNodeId="1197636373446" resolveInfo="priority" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197636373421">
    <property name="package" value="Structure" />
    <property name="name" value="DivExpression" />
    <link role="extends" targetNodeId="1197636373442" resolveInfo="BinaryExpression" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1197636373422">
      <property name="value" value="/" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1197636373423">
      <property name="value" value="/" />
      <link role="conceptPropertyDeclaration" targetNodeId="1197636373445" resolveInfo="sign" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.IntegerConceptProperty" id="1197636373424">
      <property name="value" value="3" />
      <link role="conceptPropertyDeclaration" targetNodeId="1197636373446" resolveInfo="priority" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197636373425">
    <property name="package" value="Structure" />
    <property name="name" value="EqualsExpression" />
    <link role="extends" targetNodeId="1197636373442" resolveInfo="BinaryExpression" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1197636373426">
      <property name="value" value="==" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1197636373427">
      <property name="value" value="==" />
      <link role="conceptPropertyDeclaration" targetNodeId="1197636373445" resolveInfo="sign" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.IntegerConceptProperty" id="1197636373428">
      <property name="value" value="1" />
      <link role="conceptPropertyDeclaration" targetNodeId="1197636373446" resolveInfo="priority" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197636373429">
    <property name="package" value="Structure" />
    <property name="name" value="NotEqualsExpression" />
    <link role="extends" targetNodeId="1197636373442" resolveInfo="BinaryExpression" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1197636373430">
      <property name="value" value="!=" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1197636373431">
      <property name="value" value="!=" />
      <link role="conceptPropertyDeclaration" targetNodeId="1197636373445" resolveInfo="sign" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.IntegerConceptProperty" id="1197636373432">
      <property name="value" value="1" />
      <link role="conceptPropertyDeclaration" targetNodeId="1197636373446" resolveInfo="priority" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197636373433">
    <property name="package" value="Structure" />
    <property name="name" value="AssignmentExpression" />
    <link role="extends" targetNodeId="1197636373442" resolveInfo="BinaryExpression" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1197636373434">
      <property name="value" value="=" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1197636373435">
      <property name="value" value="=" />
      <link role="conceptPropertyDeclaration" targetNodeId="1197636373445" resolveInfo="sign" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.IntegerConceptProperty" id="1197636373436">
      <property name="value" value="0" />
      <link role="conceptPropertyDeclaration" targetNodeId="1197636373446" resolveInfo="priority" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197636373437">
    <property name="package" value="Structure" />
    <property name="name" value="DotExpression" />
    <link role="extends" targetNodeId="1197636373374" resolveInfo="Expression" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1197636373438">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="leftPart" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1197636373374" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1197636373439">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="operation" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1197636373440" resolveInfo="ExpressionDotOperation" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197636373440">
    <property name="package" value="Structure" />
    <property name="name" value="ExpressionDotOperation" />
    <link role="extends" targetNodeId="1.1133920641626" resolveInfo="BaseConcept" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.BooleanConceptProperty" id="1197636373441">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473854053" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197636373442">
    <property name="package" value="Structure" />
    <property name="name" value="BinaryExpression" />
    <link role="extends" targetNodeId="1197636373374" resolveInfo="Expression" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1197636373443">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="leftPart" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1197636373374" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1197636373444">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="rightPart" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1197636373374" resolveInfo="Expression" />
    </node>
    <node role="conceptPropertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptPropertyDeclaration" id="1197636373445">
      <property name="name" value="sign" />
    </node>
    <node role="conceptPropertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.IntegerConceptPropertyDeclaration" id="1197636373446">
      <property name="name" value="priority" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.BooleanConceptProperty" id="1197636373447">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473854053" resolveInfo="abstract" />
    </node>
  </node>
</model>

