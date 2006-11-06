<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.core.structure">
  <language namespace="jetbrains.mps.bootstrap.structureLanguage" />
  <maxImportIndex value="24" />
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1078489098625">
    <property name="name" value="NamedConcept" />
    <link role="extends" targetNodeId="1133920641626" />
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1078489098626">
      <property name="propertyType" value="string" />
      <property name="name" value="name" />
      <link role="dataType" targetNodeId="1082983041843" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1133922301475">
      <link role="conceptPropertyDeclaration" targetNodeId="1137473854053" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.PrimitiveDataTypeDeclaration" id="1082983041843">
    <property name="name" value="string" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.PrimitiveDataTypeDeclaration" id="1082983657062">
    <property name="name" value="integer" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.PrimitiveDataTypeDeclaration" id="1082983657063">
    <property name="name" value="boolean" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1133920641626">
    <property name="name" value="BaseConcept" />
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1156234966388">
      <property name="name" value="shortDescription" />
      <link role="dataType" targetNodeId="1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1156235010670">
      <property name="name" value="alias" />
      <link role="dataType" targetNodeId="1082983041843" resolveInfo="string" />
    </node>
    <node role="conceptPropertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptPropertyDeclaration" id="1137473854053">
      <property name="name" value="abstract" />
    </node>
    <node role="conceptPropertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptPropertyDeclaration" id="1137473891462">
      <property name="name" value="alias" />
    </node>
    <node role="conceptPropertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptPropertyDeclaration" id="1137473914776">
      <property name="name" value="short_description" />
    </node>
    <node role="conceptPropertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptPropertyDeclaration" id="1137473994950">
      <property name="name" value="dontSubstituteByDefault" />
    </node>
    <node role="conceptPropertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptPropertyDeclaration" id="1146864206911">
      <property name="name" value="deprecated_262" />
    </node>
    <node role="conceptPropertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptPropertyDeclaration" id="1146864220741">
      <property name="name" value="deprecated_292" />
    </node>
    <node role="conceptPropertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptPropertyDeclaration" id="1154621836409">
      <property name="name" value="deprecated_314" />
    </node>
    <node role="conceptPropertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptPropertyDeclaration" id="1160758721149">
      <property name="name" value="deprecated_320" />
    </node>
    <node role="conceptPropertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptPropertyDeclaration" id="1162838948922">
      <property name="name" value="deprecated_next_after_320" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1133922314101">
      <link role="conceptPropertyDeclaration" targetNodeId="1137473854053" />
    </node>
  </node>
</model>

