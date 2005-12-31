<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.core.structure">
  <language namespace="jetbrains.mps.bootstrap.structureLanguage" />
  <maxImportIndex value="24" />
  <import index="24" modelUID="jetbrains.mps.bootstrap.structureLanguage.library" />
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1078489098625">
    <property name="name" value="NamedConcept" />
    <link role="extends" targetNodeId="1133920641626" />
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1078489098626">
      <property name="propertyType" value="string" />
      <property name="name" value="name" />
      <link role="dataType" targetNodeId="1082983041843" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1133922301475">
      <link role="conceptPropertyDeclaration" targetNodeId="24.1107214854626" />
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
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1133922314101">
      <link role="conceptPropertyDeclaration" targetNodeId="24.1107214854626" />
    </node>
  </node>
</model>

