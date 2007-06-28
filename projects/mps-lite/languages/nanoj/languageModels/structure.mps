<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.nanoj.structure">
  <language namespace="jetbrains.mps.bootstrap.structureLanguage" />
  <language namespace="jetbrains.mps.bootstrap.editorLanguage" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <language namespace="jetbrains.mps.bootstrap.actionsLanguage" />
  <language namespace="jetbrains.mps.bootstrap.sharedConcepts" />
  <maxImportIndex value="39" />
  <import index="1" modelUID="jetbrains.mps.core.structure" />
  <import index="3" modelUID="jetbrains.mps.smodel@java_stub" />
  <import index="4" modelUID="jetbrains.mps.nanoj.structure" />
  <import index="38" modelUID="jetbrains.mps.bootstrap.structureLanguage.structure" />
  <import index="39" modelUID="jetbrains.mps.nodeEditor@java_stub" />
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1183027335186">
    <property name="name" value="ClassConcept" />
    <property name="package" value="Structure" />
    <property name="rootable" value="true" />
    <link role="extends" targetNodeId="1.1078489098625" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1183027335188">
      <property name="metaClass" value="aggregation" />
      <property name="sourceCardinality" value="0..n" />
      <property name="role" value="method" />
      <link role="target" targetNodeId="1183027335292" resolveInfo="InstanceMethod" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1183027335187">
      <property name="name" value="name" />
      <link role="dataType" targetNodeId="1.1082983041843" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1183027335189">
    <property name="name" value="BaseMethod" />
    <property name="package" value="Structure" />
    <property name="rootable" value="false" />
    <link role="extends" targetNodeId="1.1078489098625" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1183027335190">
      <property name="metaClass" value="aggregation" />
      <property name="sourceCardinality" value="1" />
      <property name="role" value="type" />
      <link role="target" targetNodeId="1183027335293" resolveInfo="Type" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1183027335192">
      <property name="metaClass" value="aggregation" />
      <property name="sourceCardinality" value="1" />
      <property name="role" value="body" />
      <link role="target" targetNodeId="1183027335230" resolveInfo="StatementList" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1183027335191">
      <property name="name" value="name" />
      <link role="dataType" targetNodeId="1.1082983041843" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1183027335292">
    <property name="name" value="InstanceMethod" />
    <property name="package" value="Structure" />
    <property name="rootable" value="false" />
    <link role="extends" targetNodeId="1183027335189" resolveInfo="BaseMethod" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1183027335230">
    <property name="name" value="StatementList" />
    <property name="package" value="Structure" />
    <property name="rootable" value="false" />
    <link role="extends" targetNodeId="1.1133920641626" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1183027335306">
      <property name="value" value="statement " />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1183027335231">
      <property name="metaClass" value="aggregation" />
      <property name="sourceCardinality" value="0..n" />
      <property name="role" value="statement" />
      <link role="target" targetNodeId="1183027335294" resolveInfo="Statement" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1183027335293">
    <property name="name" value="Type" />
    <property name="package" value="Structure" />
    <property name="rootable" value="false" />
    <link role="extends" targetNodeId="1.1133920641626" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1183027335232">
    <property name="name" value="ClassifierType" />
    <property name="package" value="Structure" />
    <property name="rootable" value="false" />
    <link role="extends" targetNodeId="1183027335293" resolveInfo="Type" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1183027335233">
      <property name="sourceCardinality" value="1" />
      <property name="role" value="classifier" />
      <link role="target" targetNodeId="1183027335186" resolveInfo="ClassConcept" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1183027335295">
    <property name="name" value="PrimitiveType" />
    <property name="package" value="Structure" />
    <property name="rootable" value="false" />
    <link role="extends" targetNodeId="1183027335293" resolveInfo="Type" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1183027335234">
    <property name="name" value="VoidType" />
    <property name="package" value="Structure" />
    <property name="rootable" value="false" />
    <link role="extends" targetNodeId="1183027335295" resolveInfo="PrimitiveType" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1183027335307">
      <property name="value" value="void " />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1183027335235">
    <property name="name" value="ByteType" />
    <property name="package" value="Structure" />
    <property name="rootable" value="false" />
    <link role="extends" targetNodeId="1183027335295" resolveInfo="PrimitiveType" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1183027335308">
      <property name="value" value="byte " />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1183027335236">
    <property name="name" value="CharType" />
    <property name="package" value="Structure" />
    <property name="rootable" value="false" />
    <link role="extends" targetNodeId="1183027335295" resolveInfo="PrimitiveType" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1183027335309">
      <property name="value" value="char " />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1183027335237">
    <property name="name" value="ShortType" />
    <property name="package" value="Structure" />
    <property name="rootable" value="false" />
    <link role="extends" targetNodeId="1183027335295" resolveInfo="PrimitiveType" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1183027335310">
      <property name="value" value="short " />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1183027335238">
    <property name="name" value="IntType" />
    <property name="package" value="Structure" />
    <property name="rootable" value="false" />
    <link role="extends" targetNodeId="1183027335295" resolveInfo="PrimitiveType" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1183027335311">
      <property name="value" value="int " />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1183027335239">
    <property name="name" value="LongType" />
    <property name="package" value="Structure" />
    <property name="rootable" value="false" />
    <link role="extends" targetNodeId="1183027335295" resolveInfo="PrimitiveType" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1183027335312">
      <property name="value" value="long " />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1183027335240">
    <property name="name" value="FloatType" />
    <property name="package" value="Structure" />
    <property name="rootable" value="false" />
    <link role="extends" targetNodeId="1183027335295" resolveInfo="PrimitiveType" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1183027335313">
      <property name="value" value="float " />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1183027335241">
    <property name="name" value="DoubleType" />
    <property name="package" value="Structure" />
    <property name="rootable" value="false" />
    <link role="extends" targetNodeId="1183027335295" resolveInfo="PrimitiveType" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1183027335314">
      <property name="value" value="double " />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1183027335294">
    <property name="name" value="Statement" />
    <property name="package" value="Structure" />
    <property name="rootable" value="false" />
    <link role="extends" targetNodeId="1.1133920641626" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1183027335315">
      <property name="value" value="" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1183027335193">
    <property name="name" value="IfStatement" />
    <property name="package" value="Structure" />
    <property name="rootable" value="false" />
    <link role="extends" targetNodeId="1183027335294" resolveInfo="Statement" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1183027335316">
      <property name="value" value="if ( condition ) { " />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1183027335194">
      <property name="metaClass" value="aggregation" />
      <property name="sourceCardinality" value="1" />
      <property name="role" value="condition" />
      <link role="target" targetNodeId="1183027335296" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1183027335195">
      <property name="metaClass" value="aggregation" />
      <property name="sourceCardinality" value="1" />
      <property name="role" value="body" />
      <link role="target" targetNodeId="1183027335230" resolveInfo="StatementList" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1183027335196">
    <property name="name" value="WhileStatement" />
    <property name="package" value="Structure" />
    <property name="rootable" value="false" />
    <link role="extends" targetNodeId="1183027335294" resolveInfo="Statement" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1183027335317">
      <property name="value" value="while ( condition ) { " />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1183027335197">
      <property name="metaClass" value="aggregation" />
      <property name="sourceCardinality" value="1" />
      <property name="role" value="condition" />
      <link role="target" targetNodeId="1183027335296" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1183027335198">
      <property name="metaClass" value="aggregation" />
      <property name="sourceCardinality" value="1" />
      <property name="role" value="body" />
      <link role="target" targetNodeId="1183027335230" resolveInfo="StatementList" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1183027335296">
    <property name="name" value="Expression" />
    <property name="package" value="Structure" />
    <property name="rootable" value="false" />
    <link role="extends" targetNodeId="1.1133920641626" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1183027335199">
    <property name="name" value="BinaryExpression" />
    <property name="package" value="Structure" />
    <property name="rootable" value="false" />
    <link role="extends" targetNodeId="1183027335296" resolveInfo="Expression" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1183027335318">
      <property name="value" value="left sign right " />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1183027335200">
      <property name="metaClass" value="aggregation" />
      <property name="sourceCardinality" value="1" />
      <property name="role" value="left" />
      <link role="target" targetNodeId="1183027335296" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1183027335202">
      <property name="metaClass" value="aggregation" />
      <property name="sourceCardinality" value="1" />
      <property name="role" value="right" />
      <link role="target" targetNodeId="1183027335296" resolveInfo="Expression" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1183027335204">
    <property name="name" value="PlusExpression" />
    <property name="package" value="Structure" />
    <property name="rootable" value="false" />
    <link role="extends" targetNodeId="1183027335199" resolveInfo="BinaryExpression" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1183027335319">
      <property name="value" value="left + right " />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1183027335207">
    <property name="name" value="MinusExpression" />
    <property name="package" value="Structure" />
    <property name="rootable" value="false" />
    <link role="extends" targetNodeId="1183027335199" resolveInfo="BinaryExpression" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1183027335320">
      <property name="value" value="left * right " />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1183027335210">
    <property name="name" value="MulExpression" />
    <property name="package" value="Structure" />
    <property name="rootable" value="false" />
    <link role="extends" targetNodeId="1183027335199" resolveInfo="BinaryExpression" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1183027335321">
      <property name="value" value="left * right " />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1183027335213">
    <property name="name" value="DivExpression" />
    <property name="package" value="Structure" />
    <property name="rootable" value="false" />
    <link role="extends" targetNodeId="1183027335199" resolveInfo="BinaryExpression" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1183027335322">
      <property name="value" value="left / right " />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1183027335216">
    <property name="name" value="AssignmentExpression" />
    <property name="package" value="Structure" />
    <property name="rootable" value="false" />
    <link role="extends" targetNodeId="1183027335199" resolveInfo="BinaryExpression" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1183027335323">
      <property name="value" value="left = right " />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1183027335219">
    <property name="name" value="EqualsExpression" />
    <property name="package" value="Structure" />
    <property name="rootable" value="false" />
    <link role="extends" targetNodeId="1183027335199" resolveInfo="BinaryExpression" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1183027335324">
      <property name="value" value="left == right " />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1183027335222">
    <property name="name" value="NotEqualsExpression" />
    <property name="package" value="Structure" />
    <property name="rootable" value="false" />
    <link role="extends" targetNodeId="1183027335199" resolveInfo="BinaryExpression" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1183027335325">
      <property name="value" value="left != right " />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1183027335225">
    <property name="name" value="InstanceMethodCallExpression" />
    <property name="package" value="Structure" />
    <property name="rootable" value="false" />
    <link role="extends" targetNodeId="1183027335296" resolveInfo="Expression" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1183027335227">
      <property name="sourceCardinality" value="1" />
      <property name="role" value="method" />
      <link role="target" targetNodeId="1183027335292" resolveInfo="InstanceMethod" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1183027335226">
      <property name="metaClass" value="aggregation" />
      <property name="sourceCardinality" value="1" />
      <property name="role" value="instance" />
      <link role="target" targetNodeId="1183027335296" resolveInfo="Expression" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1183027335242">
    <property name="name" value="NumberExpression" />
    <property name="package" value="Structure" />
    <property name="rootable" value="false" />
    <link role="extends" targetNodeId="1183027335296" resolveInfo="Expression" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1183027335326">
      <property name="value" value="number " />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1183027335243">
      <property name="name" value="number" />
      <link role="dataType" targetNodeId="1.1082983657062" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1183027335228">
    <property name="name" value="StringLiteralExpression" />
    <property name="package" value="Structure" />
    <property name="rootable" value="false" />
    <link role="extends" targetNodeId="1183027335296" resolveInfo="Expression" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1183027335327">
      <property name="value" value="&quot; text &quot; " />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1183027335229">
      <property name="name" value="text" />
      <link role="dataType" targetNodeId="1.1082983041843" />
    </node>
  </node>
</model>

