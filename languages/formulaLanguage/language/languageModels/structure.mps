<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.formulaLanguage.structure">
  <language namespace="jetbrains.mps.bootstrap.structureLanguage" />
  <maxImportIndex value="2" />
  <import index="1" modelUID="jetbrains.mps.bootstrap.structureLanguage.library" />
  <import index="2" modelUID="jetbrains.mps.core.structure" />
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1111784210516">
    <property name="name" value="Formula" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1111784226798">
      <property name="sourceCardinality" value="1" />
      <property name="targetCardinality" value="1" />
      <property name="role" value="expression" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1111784312737" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1111784312737">
    <property name="name" value="Expression" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1111784356367">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1107214854626" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1111784331004">
    <property name="name" value="Function" />
    <link role="extends" targetNodeId="1111784312737" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1111784346927">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1107214854626" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1111784391790">
    <property name="name" value="Reference" />
    <link role="extends" targetNodeId="1111784312737" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1111784510448">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1107214854626" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1111784519527">
    <property name="name" value="Constant" />
    <link role="extends" targetNodeId="1111784312737" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1111784548125">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1107214854626" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1111784562907">
    <property name="name" value="Operation" />
    <link role="extends" targetNodeId="1111784312737" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1111786100818">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1107214854626" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1111784613299">
      <property name="sourceCardinality" value="1" />
      <property name="targetCardinality" value="1" />
      <property name="role" value="leftOperand" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1111784312737" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1111784647019">
      <property name="sourceCardinality" value="1" />
      <property name="targetCardinality" value="1" />
      <property name="role" value="rightOperand" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1111784312737" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1111784858617">
    <property name="name" value="IntegerConstant" />
    <link role="extends" targetNodeId="1111784519527" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1112037510583">
      <property name="value" value="&lt;i&gt;" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1106346943066" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1112037519288">
      <property name="value" value="integer constant" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1107214812281" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1111784874587">
      <property name="name" value="value" />
      <link role="dataType" targetNodeId="2.1082983657062" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1111784926012">
    <property name="name" value="FloatingPointConstant" />
    <link role="extends" targetNodeId="1111784519527" />
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1113257000626">
      <property name="name" value="value" />
      <link role="dataType" targetNodeId="1113256863281" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1112037571216">
      <property name="value" value="&lt;i.i&gt;" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1106346943066" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1112037579702">
      <property name="value" value="floating point constant" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1107214812281" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1111785030296">
    <property name="name" value="IfFunction" />
    <link role="extends" targetNodeId="1111784331004" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1112037538931">
      <property name="value" value="IF(,,)" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1106346943066" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1112037551745">
      <property name="value" value="if-function" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1107214812281" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1111785044750">
      <property name="sourceCardinality" value="1" />
      <property name="targetCardinality" value="1" />
      <property name="role" value="logicalTest" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1111784312737" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1111785091720">
      <property name="sourceCardinality" value="1" />
      <property name="targetCardinality" value="1" />
      <property name="role" value="valueIfTrue" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1111784312737" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1111785124143">
      <property name="sourceCardinality" value="1" />
      <property name="targetCardinality" value="1" />
      <property name="role" value="valueIfFalse" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1111784312737" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1111786301085">
    <property name="name" value="PlusOperation" />
    <link role="extends" targetNodeId="1111784562907" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1112037431887">
      <property name="value" value="+" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1106346943066" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1112037435655">
      <property name="value" value="plus operation" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1107214812281" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1111786398794">
    <property name="name" value="MinusOperation" />
    <link role="extends" targetNodeId="1111784562907" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1112037416618">
      <property name="value" value="-" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1106346943066" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1112037419885">
      <property name="value" value="minus operation" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1107214812281" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1112037354393">
    <property name="name" value="LessThenOperation" />
    <link role="extends" targetNodeId="1111784562907" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1112037395239">
      <property name="value" value="&lt;" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1106346943066" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1112037402538">
      <property name="value" value="less then operation" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1107214812281" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1112384225757">
    <property name="name" value="MultOperation" />
    <link role="extends" targetNodeId="1111784562907" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1112384260244">
      <property name="value" value="*" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1106346943066" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1112384290214">
      <property name="value" value="multiply operation" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1107214812281" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1112406908640">
    <property name="name" value="GreaterThenOperation" />
    <link role="extends" targetNodeId="1111784562907" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1112406920845">
      <property name="value" value="&gt;" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1106346943066" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1112406916657">
      <property name="value" value="greater then operation" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1107214812281" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConstrainedDataTypeDeclaration" id="1113256863281">
    <property name="constraint" value="-?[0-9]+(\\.?[0-9]*)" />
    <property name="name" value="_FPNumber" />
    <link role="extends" targetNodeId="2.1082983041843" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1133954660098">
    <property name="name" value="StringConstant" />
    <link role="extends" targetNodeId="1111784519527" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1134034283785">
      <property name="value" value="&quot;" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1106346943066" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1134034283786">
      <property name="value" value="string constant" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1107214812281" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1133954700480">
      <property name="name" value="value" />
      <link role="dataType" targetNodeId="2.1082983041843" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1133955930134">
    <property name="name" value="AndOperation" />
    <link role="extends" targetNodeId="1111784562907" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1133955946318">
      <property name="value" value="&amp;&amp;" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1106346943066" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1133955946319">
      <property name="value" value="and operation" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1107214812281" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1133955954502">
    <property name="name" value="OrOperation" />
    <link role="extends" targetNodeId="1111784562907" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1133955960724">
      <property name="value" value="||" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1106346943066" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1133955960725">
      <property name="value" value="or operation" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1107214812281" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1134035290224">
    <property name="name" value="EqualsOperation" />
    <link role="extends" targetNodeId="1111784562907" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1134035420460">
      <property name="value" value="==" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1106346943066" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1134035420461">
      <property name="value" value="equals operation" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1107214812281" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1134036005562">
    <property name="name" value="ParenthisizedExpression" />
    <link role="extends" targetNodeId="1111784312737" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1134036366346">
      <property name="value" value="(" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1106346943066" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1134036366347">
      <property name="value" value="(expr)" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1107214812281" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1134036114963">
      <property name="role" value="expression" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1111784312737" />
    </node>
  </node>
</model>

