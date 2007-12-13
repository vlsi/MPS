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
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConstrainedDataTypeDeclaration" id="1197545419887">
    <property name="package" value="Structure" />
    <property name="name" value="_Identifier_String" />
    <property name="constraint" value="[a-zA-Z[_]][a-zA-Z0-9[_]]*" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197545419888">
    <property name="name" value="ClassConcept" />
    <property name="package" value="Structure" />
    <property name="rootable" value="true" />
    <link role="extends" targetNodeId="1.1078489098625" resolveInfo="NamedConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1197545419889">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="extends" />
      <property name="sourceCardinality" value="0..1" />
      <link role="target" targetNodeId="1197545419893" resolveInfo="ClassReference" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1197545419890">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="constructor" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="1197545419901" resolveInfo="Constructor" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1197545419891">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="method" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="1197545419902" resolveInfo="InstanceMethod" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.PropertyDeclaration" id="1197545419892">
      <property name="name" value="name" />
      <link role="dataType" targetNodeId="1197545419887" resolveInfo="_Identifier_String" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197545419893">
    <property name="name" value="ClassReference" />
    <property name="package" value="Structure" />
    <property name="rootable" value="false" />
    <link role="extends" targetNodeId="1.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1197545419894">
      <property name="role" value="classifier" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1197545419888" resolveInfo="ClassConcept" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197545419895">
    <property name="name" value="BaseMethod" />
    <property name="package" value="Structure" />
    <property name="rootable" value="false" />
    <link role="extends" targetNodeId="1.1078489098625" resolveInfo="NamedConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1197545419896">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="type" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1197545419906" resolveInfo="Type" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1197545419897">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="parameter" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="1197545420000" resolveInfo="ParameterDeclaration" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1197545419898">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="body" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1197545419903" resolveInfo="StatementList" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.BooleanConceptProperty" id="1197545419899">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473854053" resolveInfo="abstract" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.PropertyDeclaration" id="1197545419900">
      <property name="name" value="name" />
      <link role="dataType" targetNodeId="1197545419887" resolveInfo="_Identifier_String" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197545419901">
    <property name="name" value="Constructor" />
    <property name="package" value="Structure" />
    <property name="rootable" value="false" />
    <link role="extends" targetNodeId="1197545419895" resolveInfo="BaseMethod" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197545419902">
    <property name="name" value="InstanceMethod" />
    <property name="package" value="Structure" />
    <property name="rootable" value="false" />
    <link role="extends" targetNodeId="1197545419895" resolveInfo="BaseMethod" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197545419903">
    <property name="name" value="StatementList" />
    <property name="package" value="Structure" />
    <property name="rootable" value="false" />
    <link role="extends" targetNodeId="1.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1197545419904">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="statement" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="1197545419932" resolveInfo="Statement" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1197545419905">
      <property name="value" value="statement " />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197545419906">
    <property name="name" value="Type" />
    <property name="package" value="Structure" />
    <property name="rootable" value="false" />
    <link role="extends" targetNodeId="1.1133920641626" resolveInfo="BaseConcept" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.BooleanConceptProperty" id="1197545419907">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473854053" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197545419908">
    <property name="name" value="ClassifierType" />
    <property name="package" value="Structure" />
    <property name="rootable" value="false" />
    <link role="extends" targetNodeId="1197545419906" resolveInfo="Type" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1197545419909">
      <property name="role" value="classifier" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1197545419888" resolveInfo="ClassConcept" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197545419910">
    <property name="name" value="PrimitiveType" />
    <property name="package" value="Structure" />
    <property name="rootable" value="false" />
    <link role="extends" targetNodeId="1197545419906" resolveInfo="Type" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.BooleanConceptProperty" id="1197545419911">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473854053" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197545419912">
    <property name="name" value="VoidType" />
    <property name="package" value="Structure" />
    <property name="rootable" value="false" />
    <link role="extends" targetNodeId="1197545419910" resolveInfo="PrimitiveType" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1197545419913">
      <property name="value" value="void " />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197545419914">
    <property name="name" value="ByteType" />
    <property name="package" value="Structure" />
    <property name="rootable" value="false" />
    <link role="extends" targetNodeId="1197545419910" resolveInfo="PrimitiveType" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1197545419915">
      <property name="value" value="byte " />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197545419916">
    <property name="name" value="CharType" />
    <property name="package" value="Structure" />
    <property name="rootable" value="false" />
    <link role="extends" targetNodeId="1197545419910" resolveInfo="PrimitiveType" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1197545419917">
      <property name="value" value="char " />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197545419918">
    <property name="name" value="ShortType" />
    <property name="package" value="Structure" />
    <property name="rootable" value="false" />
    <link role="extends" targetNodeId="1197545419910" resolveInfo="PrimitiveType" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1197545419919">
      <property name="value" value="short " />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197545419920">
    <property name="name" value="IntType" />
    <property name="package" value="Structure" />
    <property name="rootable" value="false" />
    <link role="extends" targetNodeId="1197545419910" resolveInfo="PrimitiveType" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1197545419921">
      <property name="value" value="int " />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197545419922">
    <property name="name" value="LongType" />
    <property name="package" value="Structure" />
    <property name="rootable" value="false" />
    <link role="extends" targetNodeId="1197545419910" resolveInfo="PrimitiveType" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1197545419923">
      <property name="value" value="long " />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197545419924">
    <property name="name" value="FloatType" />
    <property name="package" value="Structure" />
    <property name="rootable" value="false" />
    <link role="extends" targetNodeId="1197545419910" resolveInfo="PrimitiveType" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1197545419925">
      <property name="value" value="float " />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197545419926">
    <property name="name" value="DoubleType" />
    <property name="package" value="Structure" />
    <property name="rootable" value="false" />
    <link role="extends" targetNodeId="1197545419910" resolveInfo="PrimitiveType" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1197545419927">
      <property name="value" value="double " />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197545419928">
    <property name="name" value="BooleanType" />
    <property name="package" value="Structure" />
    <property name="rootable" value="false" />
    <link role="extends" targetNodeId="1197545419910" resolveInfo="PrimitiveType" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1197545419929">
      <property name="value" value="boolean " />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197545419930">
    <property name="name" value="StringType" />
    <property name="package" value="Structure" />
    <property name="rootable" value="false" />
    <link role="extends" targetNodeId="1197545419910" resolveInfo="PrimitiveType" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1197545419931">
      <property name="value" value="string " />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197545419932">
    <property name="name" value="Statement" />
    <property name="package" value="Structure" />
    <property name="rootable" value="false" />
    <link role="extends" targetNodeId="1.1133920641626" resolveInfo="BaseConcept" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1197545419933">
      <property name="value" value="" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.BooleanConceptProperty" id="1197545419934">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473854053" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197545419935">
    <property name="name" value="IfStatement" />
    <property name="package" value="Structure" />
    <property name="rootable" value="false" />
    <link role="extends" targetNodeId="1197545419932" resolveInfo="Statement" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1197545419936">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="condition" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1197545419952" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1197545419937">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="body" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1197545419903" resolveInfo="StatementList" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1197545419938">
      <property name="value" value="if ( condition ) { " />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197545419939">
    <property name="name" value="WhileStatement" />
    <property name="package" value="Structure" />
    <property name="rootable" value="false" />
    <link role="extends" targetNodeId="1197545419932" resolveInfo="Statement" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1197545419940">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="condition" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1197545419952" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1197545419941">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="body" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1197545419903" resolveInfo="StatementList" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1197545419942">
      <property name="value" value="while ( condition ) { " />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197545419943">
    <property name="name" value="LocalVariableDeclarationStatement" />
    <property name="package" value="Structure" />
    <property name="rootable" value="false" />
    <link role="extends" targetNodeId="1197545419932" resolveInfo="Statement" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1197545419944">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="declaration" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1197545419999" resolveInfo="LocalVariableDeclaration" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1197545419945">
      <property name="value" value="declaration ; " />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197545419946">
    <property name="name" value="ExpressionStatement" />
    <property name="package" value="Structure" />
    <property name="rootable" value="false" />
    <link role="extends" targetNodeId="1197545419932" resolveInfo="Statement" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1197545419947">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="expr" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1197545419952" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1197545419948">
      <property name="value" value="expr ; " />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197545419949">
    <property name="name" value="ReturnStatement" />
    <property name="package" value="Structure" />
    <property name="rootable" value="false" />
    <link role="extends" targetNodeId="1197545419932" resolveInfo="Statement" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1197545419950">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="expression" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1197545419952" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1197545419951">
      <property name="value" value="return expression ; " />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197545419952">
    <property name="name" value="Expression" />
    <property name="package" value="Structure" />
    <property name="rootable" value="false" />
    <link role="extends" targetNodeId="1.1133920641626" resolveInfo="BaseConcept" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.BooleanConceptProperty" id="1197545419953">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473854053" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197545419954">
    <property name="name" value="BinaryExpression" />
    <property name="package" value="Structure" />
    <property name="rootable" value="false" />
    <link role="extends" targetNodeId="1197545419952" resolveInfo="Expression" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1197545419955">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="left" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1197545419952" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1197545419956">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="right" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1197545419952" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1197545419957">
      <property name="value" value="left sign right " />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.BooleanConceptProperty" id="1197545419958">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473854053" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197545419959">
    <property name="name" value="PlusExpression" />
    <property name="package" value="Structure" />
    <property name="rootable" value="false" />
    <link role="extends" targetNodeId="1197545419954" resolveInfo="BinaryExpression" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1197545419960">
      <property name="value" value="left + right " />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197545419961">
    <property name="name" value="MinusExpression" />
    <property name="package" value="Structure" />
    <property name="rootable" value="false" />
    <link role="extends" targetNodeId="1197545419954" resolveInfo="BinaryExpression" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1197545419962">
      <property name="value" value="left - right " />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197545419963">
    <property name="name" value="MulExpression" />
    <property name="package" value="Structure" />
    <property name="rootable" value="false" />
    <link role="extends" targetNodeId="1197545419954" resolveInfo="BinaryExpression" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1197545419964">
      <property name="value" value="left * right " />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197545419965">
    <property name="name" value="DivExpression" />
    <property name="package" value="Structure" />
    <property name="rootable" value="false" />
    <link role="extends" targetNodeId="1197545419954" resolveInfo="BinaryExpression" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1197545419966">
      <property name="value" value="left / right " />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197545419967">
    <property name="name" value="AssignmentExpression" />
    <property name="package" value="Structure" />
    <property name="rootable" value="false" />
    <link role="extends" targetNodeId="1197545419954" resolveInfo="BinaryExpression" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1197545419968">
      <property name="value" value="left = right " />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197545419969">
    <property name="name" value="EqualsExpression" />
    <property name="package" value="Structure" />
    <property name="rootable" value="false" />
    <link role="extends" targetNodeId="1197545419954" resolveInfo="BinaryExpression" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1197545419970">
      <property name="value" value="left == right " />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197545419971">
    <property name="name" value="NotEqualsExpression" />
    <property name="package" value="Structure" />
    <property name="rootable" value="false" />
    <link role="extends" targetNodeId="1197545419954" resolveInfo="BinaryExpression" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1197545419972">
      <property name="value" value="left != right " />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197545419973">
    <property name="name" value="ParensExpression" />
    <property name="package" value="Structure" />
    <property name="rootable" value="false" />
    <link role="extends" targetNodeId="1197545419952" resolveInfo="Expression" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1197545419974">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="expr" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1197545419952" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1197545419975">
      <property name="value" value="( expr ) " />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197545419976">
    <property name="name" value="InstanceMethodCallExpression" />
    <property name="package" value="Structure" />
    <property name="rootable" value="false" />
    <link role="extends" targetNodeId="1197545419952" resolveInfo="Expression" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1197545419977">
      <property name="role" value="method" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1197545419902" resolveInfo="InstanceMethod" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1197545419978">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="instance" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1197545419952" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1197545419979">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="parameter" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="1197545419952" resolveInfo="Expression" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197545419980">
    <property name="name" value="NumberExpression" />
    <property name="package" value="Structure" />
    <property name="rootable" value="false" />
    <link role="extends" targetNodeId="1197545419952" resolveInfo="Expression" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1197545419981">
      <property name="value" value="number " />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.PropertyDeclaration" id="1197545419982">
      <property name="name" value="number" />
      <link role="dataType" targetNodeId="1.1082983657062" resolveInfo="integer" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197545419983">
    <property name="name" value="StringLiteralExpression" />
    <property name="package" value="Structure" />
    <property name="rootable" value="false" />
    <link role="extends" targetNodeId="1197545419952" resolveInfo="Expression" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1197545419984">
      <property name="value" value="&quot; text &quot; " />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.PropertyDeclaration" id="1197545419985">
      <property name="name" value="text" />
      <link role="dataType" targetNodeId="1.1082983041843" resolveInfo="string" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197545419986">
    <property name="name" value="LocalVariableReference" />
    <property name="package" value="Structure" />
    <property name="rootable" value="false" />
    <link role="extends" targetNodeId="1197545419952" resolveInfo="Expression" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1197545419987">
      <property name="role" value="variable" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1197545419999" resolveInfo="LocalVariableDeclaration" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197545419988">
    <property name="name" value="ParameterReference" />
    <property name="package" value="Structure" />
    <property name="rootable" value="false" />
    <link role="extends" targetNodeId="1197545419952" resolveInfo="Expression" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1197545419989">
      <property name="role" value="parameter" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1197545420000" resolveInfo="ParameterDeclaration" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197545419990">
    <property name="name" value="NewExpression" />
    <property name="package" value="Structure" />
    <property name="rootable" value="false" />
    <link role="extends" targetNodeId="1197545419952" resolveInfo="Expression" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1197545419991">
      <property name="role" value="constructor" />
      <property name="sourceCardinality" value="0..1" />
      <link role="target" targetNodeId="1197545419901" resolveInfo="Constructor" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1197545419992">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="parameter" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="1197545419952" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1197545419993">
      <property name="value" value="new constructor ( parameter ) " />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197545419994">
    <property name="name" value="VariableDeclaration" />
    <property name="package" value="Structure" />
    <property name="rootable" value="false" />
    <link role="extends" targetNodeId="1.1078489098625" resolveInfo="NamedConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1197545419995">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="type" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1197545419906" resolveInfo="Type" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1197545419996">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="initializer" />
      <property name="sourceCardinality" value="0..1" />
      <link role="target" targetNodeId="1197545419952" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.BooleanConceptProperty" id="1197545419997">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473854053" resolveInfo="abstract" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.PropertyDeclaration" id="1197545419998">
      <property name="name" value="name" />
      <link role="dataType" targetNodeId="1197545419887" resolveInfo="_Identifier_String" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197545419999">
    <property name="name" value="LocalVariableDeclaration" />
    <property name="package" value="Structure" />
    <property name="rootable" value="false" />
    <link role="extends" targetNodeId="1197545419994" resolveInfo="VariableDeclaration" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197545420000">
    <property name="name" value="ParameterDeclaration" />
    <property name="package" value="Structure" />
    <property name="rootable" value="false" />
    <link role="extends" targetNodeId="1197545419994" resolveInfo="VariableDeclaration" />
  </node>
</model>

