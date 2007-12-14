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
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConstrainedDataTypeDeclaration" id="1197634362242">
    <property name="package" value="Structure" />
    <property name="name" value="_Identifier_String" />
    <property name="constraint" value="[a-zA-Z[_]][a-zA-Z0-9[_]]*" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197634362258">
    <property name="name" value="ClassConcept" />
    <property name="package" value="Structure" />
    <property name="rootable" value="true" />
    <link role="extends" targetNodeId="1.1078489098625" resolveInfo="NamedConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1197634362259">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="extends" />
      <property name="sourceCardinality" value="0..1" />
      <link role="target" targetNodeId="1197634362264" resolveInfo="ClassReference" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1197634362260">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="field" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="1197634362349" resolveInfo="FieldDeclaration" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1197634362261">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="constructor" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="1197634362272" resolveInfo="Constructor" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1197634362262">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="method" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="1197634362273" resolveInfo="InstanceMethod" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.PropertyDeclaration" id="1197634362263">
      <property name="name" value="name" />
      <link role="dataType" targetNodeId="1197634362242" resolveInfo="_Identifier_String" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197634362264">
    <property name="name" value="ClassReference" />
    <property name="package" value="Structure" />
    <property name="rootable" value="false" />
    <link role="extends" targetNodeId="1.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1197634362265">
      <property name="role" value="classifier" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1197634362258" resolveInfo="ClassConcept" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197634362266">
    <property name="name" value="BaseMethod" />
    <property name="package" value="Structure" />
    <property name="rootable" value="false" />
    <link role="extends" targetNodeId="1.1078489098625" resolveInfo="NamedConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1197634362267">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="type" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1197634362277" resolveInfo="Type" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1197634362268">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="parameter" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="1197634362348" resolveInfo="ParameterDeclaration" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1197634362269">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="body" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1197634362274" resolveInfo="StatementList" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.BooleanConceptProperty" id="1197634362270">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473854053" resolveInfo="abstract" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.PropertyDeclaration" id="1197634362271">
      <property name="name" value="name" />
      <link role="dataType" targetNodeId="1197634362242" resolveInfo="_Identifier_String" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197634362272">
    <property name="name" value="Constructor" />
    <property name="package" value="Structure" />
    <property name="rootable" value="false" />
    <link role="extends" targetNodeId="1197634362266" resolveInfo="BaseMethod" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197634362273">
    <property name="name" value="InstanceMethod" />
    <property name="package" value="Structure" />
    <property name="rootable" value="false" />
    <link role="extends" targetNodeId="1197634362266" resolveInfo="BaseMethod" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197634362274">
    <property name="name" value="StatementList" />
    <property name="package" value="Structure" />
    <property name="rootable" value="false" />
    <link role="extends" targetNodeId="1.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1197634362275">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="statement" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="1197634362303" resolveInfo="Statement" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1197634362276">
      <property name="value" value="statement " />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197634362277">
    <property name="name" value="Type" />
    <property name="package" value="Structure" />
    <property name="rootable" value="false" />
    <link role="extends" targetNodeId="1.1133920641626" resolveInfo="BaseConcept" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.BooleanConceptProperty" id="1197634362278">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473854053" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197634362279">
    <property name="name" value="ClassifierType" />
    <property name="package" value="Structure" />
    <property name="rootable" value="false" />
    <link role="extends" targetNodeId="1197634362277" resolveInfo="Type" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1197634362280">
      <property name="role" value="classifier" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1197634362258" resolveInfo="ClassConcept" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197634362281">
    <property name="name" value="PrimitiveType" />
    <property name="package" value="Structure" />
    <property name="rootable" value="false" />
    <link role="extends" targetNodeId="1197634362277" resolveInfo="Type" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.BooleanConceptProperty" id="1197634362282">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473854053" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197634362283">
    <property name="name" value="VoidType" />
    <property name="package" value="Structure" />
    <property name="rootable" value="false" />
    <link role="extends" targetNodeId="1197634362281" resolveInfo="PrimitiveType" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1197634362284">
      <property name="value" value="void " />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197634362285">
    <property name="name" value="ByteType" />
    <property name="package" value="Structure" />
    <property name="rootable" value="false" />
    <link role="extends" targetNodeId="1197634362281" resolveInfo="PrimitiveType" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1197634362286">
      <property name="value" value="byte " />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197634362287">
    <property name="name" value="CharType" />
    <property name="package" value="Structure" />
    <property name="rootable" value="false" />
    <link role="extends" targetNodeId="1197634362281" resolveInfo="PrimitiveType" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1197634362288">
      <property name="value" value="char " />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197634362289">
    <property name="name" value="ShortType" />
    <property name="package" value="Structure" />
    <property name="rootable" value="false" />
    <link role="extends" targetNodeId="1197634362281" resolveInfo="PrimitiveType" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1197634362290">
      <property name="value" value="short " />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197634362291">
    <property name="name" value="IntType" />
    <property name="package" value="Structure" />
    <property name="rootable" value="false" />
    <link role="extends" targetNodeId="1197634362281" resolveInfo="PrimitiveType" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1197634362292">
      <property name="value" value="int " />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197634362293">
    <property name="name" value="LongType" />
    <property name="package" value="Structure" />
    <property name="rootable" value="false" />
    <link role="extends" targetNodeId="1197634362281" resolveInfo="PrimitiveType" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1197634362294">
      <property name="value" value="long " />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197634362295">
    <property name="name" value="FloatType" />
    <property name="package" value="Structure" />
    <property name="rootable" value="false" />
    <link role="extends" targetNodeId="1197634362281" resolveInfo="PrimitiveType" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1197634362296">
      <property name="value" value="float " />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197634362297">
    <property name="name" value="DoubleType" />
    <property name="package" value="Structure" />
    <property name="rootable" value="false" />
    <link role="extends" targetNodeId="1197634362281" resolveInfo="PrimitiveType" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1197634362298">
      <property name="value" value="double " />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197634362299">
    <property name="name" value="BooleanType" />
    <property name="package" value="Structure" />
    <property name="rootable" value="false" />
    <link role="extends" targetNodeId="1197634362281" resolveInfo="PrimitiveType" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1197634362300">
      <property name="value" value="boolean " />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197634362301">
    <property name="name" value="StringType" />
    <property name="package" value="Structure" />
    <property name="rootable" value="false" />
    <link role="extends" targetNodeId="1197634362281" resolveInfo="PrimitiveType" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1197634362302">
      <property name="value" value="string " />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197634362303">
    <property name="name" value="Statement" />
    <property name="package" value="Structure" />
    <property name="rootable" value="false" />
    <link role="extends" targetNodeId="1.1133920641626" resolveInfo="BaseConcept" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1197634362304">
      <property name="value" value="" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.BooleanConceptProperty" id="1197634362305">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473854053" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197634362306">
    <property name="name" value="IfStatement" />
    <property name="package" value="Structure" />
    <property name="rootable" value="false" />
    <link role="extends" targetNodeId="1197634362303" resolveInfo="Statement" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1197634362307">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="condition" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1197634362323" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1197634362308">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="body" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1197634362274" resolveInfo="StatementList" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1197634362309">
      <property name="value" value="if ( condition ) { " />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197634362310">
    <property name="name" value="WhileStatement" />
    <property name="package" value="Structure" />
    <property name="rootable" value="false" />
    <link role="extends" targetNodeId="1197634362303" resolveInfo="Statement" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1197634362311">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="condition" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1197634362323" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1197634362312">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="body" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1197634362274" resolveInfo="StatementList" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1197634362313">
      <property name="value" value="while ( condition ) { " />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197634362314">
    <property name="name" value="LocalVariableDeclarationStatement" />
    <property name="package" value="Structure" />
    <property name="rootable" value="false" />
    <link role="extends" targetNodeId="1197634362303" resolveInfo="Statement" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1197634362315">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="declaration" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1197634362347" resolveInfo="LocalVariableDeclaration" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1197634362316">
      <property name="value" value="declaration ; " />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197634362317">
    <property name="name" value="ExpressionStatement" />
    <property name="package" value="Structure" />
    <property name="rootable" value="false" />
    <link role="extends" targetNodeId="1197634362303" resolveInfo="Statement" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1197634362318">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="expr" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1197634362323" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1197634362319">
      <property name="value" value="expr ; " />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197634362320">
    <property name="name" value="ReturnStatement" />
    <property name="package" value="Structure" />
    <property name="rootable" value="false" />
    <link role="extends" targetNodeId="1197634362303" resolveInfo="Statement" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1197634362321">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="expression" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1197634362323" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1197634362322">
      <property name="value" value="return expression ; " />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197634362323">
    <property name="name" value="Expression" />
    <property name="package" value="Structure" />
    <property name="rootable" value="false" />
    <link role="extends" targetNodeId="1.1133920641626" resolveInfo="BaseConcept" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.BooleanConceptProperty" id="1197634362324">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473854053" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197634362325">
    <property name="name" value="ParensExpression" />
    <property name="package" value="Structure" />
    <property name="rootable" value="false" />
    <link role="extends" targetNodeId="1197634362323" resolveInfo="Expression" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1197634362326">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="expr" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1197634362323" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1197634362327">
      <property name="value" value="( expr ) " />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197634362328">
    <property name="name" value="NumberExpression" />
    <property name="package" value="Structure" />
    <property name="rootable" value="false" />
    <link role="extends" targetNodeId="1197634362323" resolveInfo="Expression" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1197634362329">
      <property name="value" value="number " />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.PropertyDeclaration" id="1197634362330">
      <property name="name" value="number" />
      <link role="dataType" targetNodeId="1.1082983657062" resolveInfo="integer" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197634362331">
    <property name="name" value="StringLiteralExpression" />
    <property name="package" value="Structure" />
    <property name="rootable" value="false" />
    <link role="extends" targetNodeId="1197634362323" resolveInfo="Expression" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1197634362332">
      <property name="value" value="&quot; text &quot; " />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.PropertyDeclaration" id="1197634362333">
      <property name="name" value="text" />
      <link role="dataType" targetNodeId="1.1082983041843" resolveInfo="string" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197634362334">
    <property name="name" value="LocalVariableReference" />
    <property name="package" value="Structure" />
    <property name="rootable" value="false" />
    <link role="extends" targetNodeId="1197634362323" resolveInfo="Expression" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1197634362335">
      <property name="role" value="variable" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1197634362347" resolveInfo="LocalVariableDeclaration" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197634362336">
    <property name="name" value="ParameterReference" />
    <property name="package" value="Structure" />
    <property name="rootable" value="false" />
    <link role="extends" targetNodeId="1197634362323" resolveInfo="Expression" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1197634362337">
      <property name="role" value="parameter" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1197634362348" resolveInfo="ParameterDeclaration" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197634362338">
    <property name="name" value="NewExpression" />
    <property name="package" value="Structure" />
    <property name="rootable" value="false" />
    <link role="extends" targetNodeId="1197634362323" resolveInfo="Expression" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1197634362339">
      <property name="role" value="constructor" />
      <property name="sourceCardinality" value="0..1" />
      <link role="target" targetNodeId="1197634362272" resolveInfo="Constructor" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1197634362340">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="parameter" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="1197634362323" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1197634362341">
      <property name="value" value="new constructor ( parameter ) " />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197634362342">
    <property name="name" value="VariableDeclaration" />
    <property name="package" value="Structure" />
    <property name="rootable" value="false" />
    <link role="extends" targetNodeId="1.1078489098625" resolveInfo="NamedConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1197634362343">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="type" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1197634362277" resolveInfo="Type" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1197634362344">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="initializer" />
      <property name="sourceCardinality" value="0..1" />
      <link role="target" targetNodeId="1197634362323" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.BooleanConceptProperty" id="1197634362345">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473854053" resolveInfo="abstract" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.PropertyDeclaration" id="1197634362346">
      <property name="name" value="name" />
      <link role="dataType" targetNodeId="1197634362242" resolveInfo="_Identifier_String" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197634362347">
    <property name="name" value="LocalVariableDeclaration" />
    <property name="package" value="Structure" />
    <property name="rootable" value="false" />
    <link role="extends" targetNodeId="1197634362342" resolveInfo="VariableDeclaration" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197634362348">
    <property name="name" value="ParameterDeclaration" />
    <property name="package" value="Structure" />
    <property name="rootable" value="false" />
    <link role="extends" targetNodeId="1197634362342" resolveInfo="VariableDeclaration" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197634362349">
    <property name="name" value="FieldDeclaration" />
    <property name="package" value="Structure" />
    <property name="rootable" value="false" />
    <link role="extends" targetNodeId="1197634362342" resolveInfo="VariableDeclaration" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197634362350">
    <property name="name" value="FieldAccess" />
    <property name="package" value="Structure" />
    <property name="rootable" value="false" />
    <link role="extends" targetNodeId="1197634362379" resolveInfo="ExpressionDotOperation" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1197634362351">
      <property name="role" value="declaration" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1197634362349" resolveInfo="FieldDeclaration" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197634362352">
    <property name="name" value="InstanceMethodCall" />
    <property name="package" value="Structure" />
    <property name="rootable" value="false" />
    <link role="extends" targetNodeId="1197634362379" resolveInfo="ExpressionDotOperation" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1197634362353">
      <property name="role" value="method" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1197634362273" resolveInfo="InstanceMethod" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1197634362354">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="parameter" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="1197634362323" resolveInfo="Expression" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197634362355">
    <property name="name" value="ClassAccess" />
    <property name="package" value="Structure" />
    <property name="rootable" value="false" />
    <link role="extends" targetNodeId="1197634362379" resolveInfo="ExpressionDotOperation" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1197634362356">
      <property name="value" value="class " />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.BooleanConceptProperty" id="1197634362357">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197634362358">
    <property name="package" value="Structure" />
    <property name="name" value="PlusExpression" />
    <link role="extends" targetNodeId="1197634362381" resolveInfo="BinaryExpression" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1197634362359">
      <property name="value" value="+" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1197634362360">
      <property name="value" value="+" />
      <link role="conceptPropertyDeclaration" targetNodeId="1197634362384" resolveInfo="sign" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197634362361">
    <property name="package" value="Structure" />
    <property name="name" value="MinusExpression" />
    <link role="extends" targetNodeId="1197634362381" resolveInfo="BinaryExpression" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1197634362362">
      <property name="value" value="-" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1197634362363">
      <property name="value" value="-" />
      <link role="conceptPropertyDeclaration" targetNodeId="1197634362384" resolveInfo="sign" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197634362364">
    <property name="package" value="Structure" />
    <property name="name" value="MulExpression" />
    <link role="extends" targetNodeId="1197634362381" resolveInfo="BinaryExpression" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1197634362365">
      <property name="value" value="*" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1197634362366">
      <property name="value" value="*" />
      <link role="conceptPropertyDeclaration" targetNodeId="1197634362384" resolveInfo="sign" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197634362367">
    <property name="package" value="Structure" />
    <property name="name" value="DivExpression" />
    <link role="extends" targetNodeId="1197634362381" resolveInfo="BinaryExpression" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1197634362368">
      <property name="value" value="/" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1197634362369">
      <property name="value" value="/" />
      <link role="conceptPropertyDeclaration" targetNodeId="1197634362384" resolveInfo="sign" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197634362370">
    <property name="package" value="Structure" />
    <property name="name" value="EqualsExpression" />
    <link role="extends" targetNodeId="1197634362381" resolveInfo="BinaryExpression" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1197634362371">
      <property name="value" value="==" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1197634362372">
      <property name="value" value="==" />
      <link role="conceptPropertyDeclaration" targetNodeId="1197634362384" resolveInfo="sign" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197634362373">
    <property name="package" value="Structure" />
    <property name="name" value="NotEqualsExpression" />
    <link role="extends" targetNodeId="1197634362381" resolveInfo="BinaryExpression" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1197634362374">
      <property name="value" value="==" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1197634362375">
      <property name="value" value="==" />
      <link role="conceptPropertyDeclaration" targetNodeId="1197634362384" resolveInfo="sign" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197634362376">
    <property name="package" value="Structure" />
    <property name="name" value="DotExpression" />
    <link role="extends" targetNodeId="1197634362323" resolveInfo="Expression" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1197634362377">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="leftPart" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1197634362323" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1197634362378">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="operation" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1197634362379" resolveInfo="ExpressionDotOperation" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197634362379">
    <property name="package" value="Structure" />
    <property name="name" value="ExpressionDotOperation" />
    <link role="extends" targetNodeId="1.1133920641626" resolveInfo="BaseConcept" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.BooleanConceptProperty" id="1197634362380">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473854053" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197634362381">
    <property name="package" value="Structure" />
    <property name="name" value="BinaryExpression" />
    <link role="extends" targetNodeId="1197634362323" resolveInfo="Expression" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1197634362382">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="leftPart" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1197634362323" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1197634362383">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="rightPart" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1197634362323" resolveInfo="Expression" />
    </node>
    <node role="conceptPropertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptPropertyDeclaration" id="1197634362384">
      <property name="name" value="sign" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.BooleanConceptProperty" id="1197634362385">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473854053" resolveInfo="abstract" />
    </node>
  </node>
</model>

