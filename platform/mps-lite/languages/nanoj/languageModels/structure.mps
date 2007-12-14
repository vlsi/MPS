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
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConstrainedDataTypeDeclaration" id="1197626896860">
    <property name="package" value="Structure" />
    <property name="name" value="_Identifier_String" />
    <property name="constraint" value="[a-zA-Z[_]][a-zA-Z0-9[_]]*" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197626896892">
    <property name="name" value="ClassConcept" />
    <property name="package" value="Structure" />
    <property name="rootable" value="true" />
    <link role="extends" targetNodeId="1.1078489098625" resolveInfo="NamedConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1197626896893">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="extends" />
      <property name="sourceCardinality" value="0..1" />
      <link role="target" targetNodeId="1197626896898" resolveInfo="ClassReference" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1197626896894">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="field" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="1197626897012" resolveInfo="FieldDeclaration" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1197626896895">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="constructor" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="1197626896906" resolveInfo="Constructor" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1197626896896">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="method" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="1197626896907" resolveInfo="InstanceMethod" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.PropertyDeclaration" id="1197626896897">
      <property name="name" value="name" />
      <link role="dataType" targetNodeId="1197626896860" resolveInfo="_Identifier_String" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197626896898">
    <property name="name" value="ClassReference" />
    <property name="package" value="Structure" />
    <property name="rootable" value="false" />
    <link role="extends" targetNodeId="1.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1197626896899">
      <property name="role" value="classifier" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1197626896892" resolveInfo="ClassConcept" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197626896900">
    <property name="name" value="BaseMethod" />
    <property name="package" value="Structure" />
    <property name="rootable" value="false" />
    <link role="extends" targetNodeId="1.1078489098625" resolveInfo="NamedConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1197626896901">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="type" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1197626896911" resolveInfo="Type" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1197626896902">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="parameter" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="1197626897011" resolveInfo="ParameterDeclaration" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1197626896903">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="body" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1197626896908" resolveInfo="StatementList" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.BooleanConceptProperty" id="1197626896904">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473854053" resolveInfo="abstract" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.PropertyDeclaration" id="1197626896905">
      <property name="name" value="name" />
      <link role="dataType" targetNodeId="1197626896860" resolveInfo="_Identifier_String" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197626896906">
    <property name="name" value="Constructor" />
    <property name="package" value="Structure" />
    <property name="rootable" value="false" />
    <link role="extends" targetNodeId="1197626896900" resolveInfo="BaseMethod" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197626896907">
    <property name="name" value="InstanceMethod" />
    <property name="package" value="Structure" />
    <property name="rootable" value="false" />
    <link role="extends" targetNodeId="1197626896900" resolveInfo="BaseMethod" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197626896908">
    <property name="name" value="StatementList" />
    <property name="package" value="Structure" />
    <property name="rootable" value="false" />
    <link role="extends" targetNodeId="1.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1197626896909">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="statement" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="1197626896937" resolveInfo="Statement" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1197626896910">
      <property name="value" value="statement " />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197626896911">
    <property name="name" value="Type" />
    <property name="package" value="Structure" />
    <property name="rootable" value="false" />
    <link role="extends" targetNodeId="1.1133920641626" resolveInfo="BaseConcept" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.BooleanConceptProperty" id="1197626896912">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473854053" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197626896913">
    <property name="name" value="ClassifierType" />
    <property name="package" value="Structure" />
    <property name="rootable" value="false" />
    <link role="extends" targetNodeId="1197626896911" resolveInfo="Type" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1197626896914">
      <property name="role" value="classifier" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1197626896892" resolveInfo="ClassConcept" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197626896915">
    <property name="name" value="PrimitiveType" />
    <property name="package" value="Structure" />
    <property name="rootable" value="false" />
    <link role="extends" targetNodeId="1197626896911" resolveInfo="Type" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.BooleanConceptProperty" id="1197626896916">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473854053" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197626896917">
    <property name="name" value="VoidType" />
    <property name="package" value="Structure" />
    <property name="rootable" value="false" />
    <link role="extends" targetNodeId="1197626896915" resolveInfo="PrimitiveType" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1197626896918">
      <property name="value" value="void " />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197626896919">
    <property name="name" value="ByteType" />
    <property name="package" value="Structure" />
    <property name="rootable" value="false" />
    <link role="extends" targetNodeId="1197626896915" resolveInfo="PrimitiveType" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1197626896920">
      <property name="value" value="byte " />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197626896921">
    <property name="name" value="CharType" />
    <property name="package" value="Structure" />
    <property name="rootable" value="false" />
    <link role="extends" targetNodeId="1197626896915" resolveInfo="PrimitiveType" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1197626896922">
      <property name="value" value="char " />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197626896923">
    <property name="name" value="ShortType" />
    <property name="package" value="Structure" />
    <property name="rootable" value="false" />
    <link role="extends" targetNodeId="1197626896915" resolveInfo="PrimitiveType" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1197626896924">
      <property name="value" value="short " />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197626896925">
    <property name="name" value="IntType" />
    <property name="package" value="Structure" />
    <property name="rootable" value="false" />
    <link role="extends" targetNodeId="1197626896915" resolveInfo="PrimitiveType" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1197626896926">
      <property name="value" value="int " />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197626896927">
    <property name="name" value="LongType" />
    <property name="package" value="Structure" />
    <property name="rootable" value="false" />
    <link role="extends" targetNodeId="1197626896915" resolveInfo="PrimitiveType" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1197626896928">
      <property name="value" value="long " />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197626896929">
    <property name="name" value="FloatType" />
    <property name="package" value="Structure" />
    <property name="rootable" value="false" />
    <link role="extends" targetNodeId="1197626896915" resolveInfo="PrimitiveType" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1197626896930">
      <property name="value" value="float " />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197626896931">
    <property name="name" value="DoubleType" />
    <property name="package" value="Structure" />
    <property name="rootable" value="false" />
    <link role="extends" targetNodeId="1197626896915" resolveInfo="PrimitiveType" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1197626896932">
      <property name="value" value="double " />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197626896933">
    <property name="name" value="BooleanType" />
    <property name="package" value="Structure" />
    <property name="rootable" value="false" />
    <link role="extends" targetNodeId="1197626896915" resolveInfo="PrimitiveType" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1197626896934">
      <property name="value" value="boolean " />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197626896935">
    <property name="name" value="StringType" />
    <property name="package" value="Structure" />
    <property name="rootable" value="false" />
    <link role="extends" targetNodeId="1197626896915" resolveInfo="PrimitiveType" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1197626896936">
      <property name="value" value="string " />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197626896937">
    <property name="name" value="Statement" />
    <property name="package" value="Structure" />
    <property name="rootable" value="false" />
    <link role="extends" targetNodeId="1.1133920641626" resolveInfo="BaseConcept" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1197626896938">
      <property name="value" value="" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.BooleanConceptProperty" id="1197626896939">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473854053" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197626896940">
    <property name="name" value="IfStatement" />
    <property name="package" value="Structure" />
    <property name="rootable" value="false" />
    <link role="extends" targetNodeId="1197626896937" resolveInfo="Statement" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1197626896941">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="condition" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1197626896957" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1197626896942">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="body" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1197626896908" resolveInfo="StatementList" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1197626896943">
      <property name="value" value="if ( condition ) { " />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197626896944">
    <property name="name" value="WhileStatement" />
    <property name="package" value="Structure" />
    <property name="rootable" value="false" />
    <link role="extends" targetNodeId="1197626896937" resolveInfo="Statement" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1197626896945">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="condition" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1197626896957" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1197626896946">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="body" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1197626896908" resolveInfo="StatementList" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1197626896947">
      <property name="value" value="while ( condition ) { " />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197626896948">
    <property name="name" value="LocalVariableDeclarationStatement" />
    <property name="package" value="Structure" />
    <property name="rootable" value="false" />
    <link role="extends" targetNodeId="1197626896937" resolveInfo="Statement" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1197626896949">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="declaration" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1197626897010" resolveInfo="LocalVariableDeclaration" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1197626896950">
      <property name="value" value="declaration ; " />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197626896951">
    <property name="name" value="ExpressionStatement" />
    <property name="package" value="Structure" />
    <property name="rootable" value="false" />
    <link role="extends" targetNodeId="1197626896937" resolveInfo="Statement" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1197626896952">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="expr" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1197626896957" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1197626896953">
      <property name="value" value="expr ; " />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197626896954">
    <property name="name" value="ReturnStatement" />
    <property name="package" value="Structure" />
    <property name="rootable" value="false" />
    <link role="extends" targetNodeId="1197626896937" resolveInfo="Statement" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1197626896955">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="expression" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1197626896957" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1197626896956">
      <property name="value" value="return expression ; " />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197626896957">
    <property name="name" value="Expression" />
    <property name="package" value="Structure" />
    <property name="rootable" value="false" />
    <link role="extends" targetNodeId="1.1133920641626" resolveInfo="BaseConcept" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.BooleanConceptProperty" id="1197626896958">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473854053" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197626896959">
    <property name="name" value="PlusExpression" />
    <property name="package" value="Structure" />
    <property name="rootable" value="false" />
    <link role="extends" targetNodeId="1.1133920641626" resolveInfo="BaseConcept" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197626896960">
    <property name="name" value="MinusExpression" />
    <property name="package" value="Structure" />
    <property name="rootable" value="false" />
    <link role="extends" targetNodeId="1.1133920641626" resolveInfo="BaseConcept" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197626896961">
    <property name="name" value="BinaryExpressionOld" />
    <property name="package" value="Structure" />
    <property name="rootable" value="false" />
    <link role="extends" targetNodeId="1197626896957" resolveInfo="Expression" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1197626896962">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="left" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1197626896957" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1197626896963">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="right" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1197626896957" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1197626896964">
      <property name="value" value="left sign right " />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.BooleanConceptProperty" id="1197626896965">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473854053" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197626896966">
    <property name="name" value="PlusExpression" />
    <property name="package" value="Structure" />
    <property name="rootable" value="false" />
    <link role="extends" targetNodeId="1197626896961" resolveInfo="BinaryExpressionOld" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1197626896967">
      <property name="value" value="left + right " />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197626896968">
    <property name="name" value="MinusExpression" />
    <property name="package" value="Structure" />
    <property name="rootable" value="false" />
    <link role="extends" targetNodeId="1197626896961" resolveInfo="BinaryExpressionOld" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1197626896969">
      <property name="value" value="left - right " />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197626896970">
    <property name="name" value="MulExpression" />
    <property name="package" value="Structure" />
    <property name="rootable" value="false" />
    <link role="extends" targetNodeId="1197626896961" resolveInfo="BinaryExpressionOld" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1197626896971">
      <property name="value" value="left * right " />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197626896972">
    <property name="name" value="DivExpression" />
    <property name="package" value="Structure" />
    <property name="rootable" value="false" />
    <link role="extends" targetNodeId="1197626896961" resolveInfo="BinaryExpressionOld" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1197626896973">
      <property name="value" value="left / right " />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197626896974">
    <property name="name" value="AssignmentExpression" />
    <property name="package" value="Structure" />
    <property name="rootable" value="false" />
    <link role="extends" targetNodeId="1197626896961" resolveInfo="BinaryExpressionOld" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1197626896975">
      <property name="value" value="left = right " />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197626896976">
    <property name="name" value="EqualsExpression" />
    <property name="package" value="Structure" />
    <property name="rootable" value="false" />
    <link role="extends" targetNodeId="1197626896961" resolveInfo="BinaryExpressionOld" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1197626896977">
      <property name="value" value="left == right " />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197626896978">
    <property name="name" value="NotEqualsExpression" />
    <property name="package" value="Structure" />
    <property name="rootable" value="false" />
    <link role="extends" targetNodeId="1197626896961" resolveInfo="BinaryExpressionOld" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1197626896979">
      <property name="value" value="left != right " />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197626896980">
    <property name="name" value="ParensExpression" />
    <property name="package" value="Structure" />
    <property name="rootable" value="false" />
    <link role="extends" targetNodeId="1197626896957" resolveInfo="Expression" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1197626896981">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="expr" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1197626896957" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1197626896982">
      <property name="value" value="( expr ) " />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197626896983">
    <property name="name" value="NumberExpression" />
    <property name="package" value="Structure" />
    <property name="rootable" value="false" />
    <link role="extends" targetNodeId="1197626896957" resolveInfo="Expression" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1197626896984">
      <property name="value" value="number " />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.PropertyDeclaration" id="1197626896985">
      <property name="name" value="number" />
      <link role="dataType" targetNodeId="1.1082983657062" resolveInfo="integer" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197626896986">
    <property name="name" value="StringLiteralExpression" />
    <property name="package" value="Structure" />
    <property name="rootable" value="false" />
    <link role="extends" targetNodeId="1197626896957" resolveInfo="Expression" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1197626896987">
      <property name="value" value="&quot; text &quot; " />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.PropertyDeclaration" id="1197626896988">
      <property name="name" value="text" />
      <link role="dataType" targetNodeId="1.1082983041843" resolveInfo="string" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197626896989">
    <property name="name" value="LocalVariableReference" />
    <property name="package" value="Structure" />
    <property name="rootable" value="false" />
    <link role="extends" targetNodeId="1197626896957" resolveInfo="Expression" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1197626896990">
      <property name="role" value="variable" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1197626897010" resolveInfo="LocalVariableDeclaration" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197626896991">
    <property name="name" value="ParameterReference" />
    <property name="package" value="Structure" />
    <property name="rootable" value="false" />
    <link role="extends" targetNodeId="1197626896957" resolveInfo="Expression" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1197626896992">
      <property name="role" value="parameter" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1197626897011" resolveInfo="ParameterDeclaration" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197626896993">
    <property name="name" value="NewExpression" />
    <property name="package" value="Structure" />
    <property name="rootable" value="false" />
    <link role="extends" targetNodeId="1197626896957" resolveInfo="Expression" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1197626896994">
      <property name="role" value="constructor" />
      <property name="sourceCardinality" value="0..1" />
      <link role="target" targetNodeId="1197626896906" resolveInfo="Constructor" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1197626896995">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="parameter" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="1197626896957" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1197626896996">
      <property name="value" value="new constructor ( parameter ) " />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197626896997">
    <property name="name" value="FieldAccess" />
    <property name="package" value="Structure" />
    <property name="rootable" value="false" />
    <link role="extends" targetNodeId="1197626897016" resolveInfo="ExpressionDotOperation" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1197626896998">
      <property name="role" value="declaration" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1197626897012" resolveInfo="FieldDeclaration" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197626896999">
    <property name="name" value="InstanceMethodCall" />
    <property name="package" value="Structure" />
    <property name="rootable" value="false" />
    <link role="extends" targetNodeId="1197626897016" resolveInfo="ExpressionDotOperation" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1197626897000">
      <property name="role" value="method" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1197626896907" resolveInfo="InstanceMethod" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1197626897001">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="parameter" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="1197626896957" resolveInfo="Expression" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197626897002">
    <property name="name" value="ClassAccess" />
    <property name="package" value="Structure" />
    <property name="rootable" value="false" />
    <link role="extends" targetNodeId="1197626897016" resolveInfo="ExpressionDotOperation" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1197626897003">
      <property name="value" value="class " />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.BooleanConceptProperty" id="1197626897004">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197626897005">
    <property name="name" value="VariableDeclaration" />
    <property name="package" value="Structure" />
    <property name="rootable" value="false" />
    <link role="extends" targetNodeId="1.1078489098625" resolveInfo="NamedConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1197626897006">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="type" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1197626896911" resolveInfo="Type" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1197626897007">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="initializer" />
      <property name="sourceCardinality" value="0..1" />
      <link role="target" targetNodeId="1197626896957" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.BooleanConceptProperty" id="1197626897008">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473854053" resolveInfo="abstract" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.PropertyDeclaration" id="1197626897009">
      <property name="name" value="name" />
      <link role="dataType" targetNodeId="1197626896860" resolveInfo="_Identifier_String" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197626897010">
    <property name="name" value="LocalVariableDeclaration" />
    <property name="package" value="Structure" />
    <property name="rootable" value="false" />
    <link role="extends" targetNodeId="1197626897005" resolveInfo="VariableDeclaration" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197626897011">
    <property name="name" value="ParameterDeclaration" />
    <property name="package" value="Structure" />
    <property name="rootable" value="false" />
    <link role="extends" targetNodeId="1197626897005" resolveInfo="VariableDeclaration" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197626897012">
    <property name="name" value="FieldDeclaration" />
    <property name="package" value="Structure" />
    <property name="rootable" value="false" />
    <link role="extends" targetNodeId="1197626897005" resolveInfo="VariableDeclaration" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197626897013">
    <property name="package" value="Structure" />
    <property name="name" value="DotExpression" />
    <link role="extends" targetNodeId="1197626896957" resolveInfo="Expression" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1197626897014">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="leftPart" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1197626896957" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1197626897015">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="operation" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1197626897016" resolveInfo="ExpressionDotOperation" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197626897016">
    <property name="package" value="Structure" />
    <property name="name" value="ExpressionDotOperation" />
    <link role="extends" targetNodeId="1.1133920641626" resolveInfo="BaseConcept" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.BooleanConceptProperty" id="1197626897017">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473854053" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197626897018">
    <property name="package" value="Structure" />
    <property name="name" value="BinaryExpression" />
    <link role="extends" targetNodeId="1197626896957" resolveInfo="Expression" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1197626897019">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="leftPart" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1197626896957" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1197626897020">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="rightPart" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1197626896957" resolveInfo="Expression" />
    </node>
    <node role="conceptPropertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptPropertyDeclaration" id="1197626897021">
      <property name="name" value="sign" />
    </node>
    <node role="conceptPropertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.IntegerConceptPropertyDeclaration" id="1197626897022">
      <property name="name" value="priority" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.BooleanConceptProperty" id="1197626897023">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473854053" resolveInfo="abstract" />
    </node>
  </node>
</model>

