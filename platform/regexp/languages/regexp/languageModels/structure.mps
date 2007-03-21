<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.regexp.structure">
  <language namespace="jetbrains.mps.bootstrap.structureLanguage" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="jetbrains.mps.core.structure" />
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1174482743037">
    <property name="name" value="Regexp" />
    <link role="extends" targetNodeId="1.1133920641626" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1174482750898">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473854053" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1174482753837">
    <property name="name" value="StringLiteralRegexp" />
    <link role="extends" targetNodeId="1174482743037" resolveInfo="Regexp" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1174483061702">
      <property name="value" value="string regexp" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1174482761807">
      <property name="name" value="text" />
      <link role="dataType" targetNodeId="1.1082983041843" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1174482769792">
    <property name="name" value="OrRegexp" />
    <link role="extends" targetNodeId="1174485167097" resolveInfo="BinaryRegexp" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1174483022852">
      <property name="value" value="|" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1174482804200">
    <property name="name" value="PlusRegexp" />
    <link role="extends" targetNodeId="1174485235885" resolveInfo="UnaryRegexp" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1174483026791">
      <property name="value" value="+" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1174482808826">
    <property name="name" value="StarRegexp" />
    <link role="extends" targetNodeId="1174485235885" resolveInfo="UnaryRegexp" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1174483030683">
      <property name="value" value="*" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1174483125581">
    <property name="rootable" value="true" />
    <property name="name" value="RegexpDeclaration" />
    <link role="extends" targetNodeId="1174482743037" resolveInfo="Regexp" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1174483133849">
      <property name="sourceCardinality" value="1" />
      <property name="role" value="regexp" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1174482743037" resolveInfo="Regexp" />
    </node>
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.InterfaceConceptReference" id="1174483129770">
      <link role="intfc" targetNodeId="1.1169194658468" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1174484562151">
    <property name="name" value="SeqRegexp" />
    <link role="extends" targetNodeId="1174485167097" resolveInfo="BinaryRegexp" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1174484606306">
      <property name="value" value="seq" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1174485167097">
    <property name="name" value="BinaryRegexp" />
    <link role="extends" targetNodeId="1174482743037" resolveInfo="Regexp" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1174485176897">
      <property name="sourceCardinality" value="1" />
      <property name="role" value="left" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1174482743037" resolveInfo="Regexp" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1174485181039">
      <property name="sourceCardinality" value="1" />
      <property name="role" value="right" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1174482743037" resolveInfo="Regexp" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1174485172364">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473854053" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1174485235885">
    <property name="name" value="UnaryRegexp" />
    <link role="extends" targetNodeId="1174482743037" resolveInfo="Regexp" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1174485252764">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473854053" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1174485243418">
      <property name="sourceCardinality" value="1" />
      <property name="role" value="regexp" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1174482743037" resolveInfo="Regexp" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1174491169200">
    <property name="name" value="ParensRegexp" />
    <link role="extends" targetNodeId="1174482743037" resolveInfo="Regexp" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1174491382873">
      <property name="value" value="(" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1174491385468">
      <property name="value" value="parens" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473914776" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1174491174779">
      <property name="sourceCardinality" value="1" />
      <property name="role" value="expr" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1174482743037" resolveInfo="Regexp" />
    </node>
  </node>
</model>

