<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.ide.scriptLanguage.structure">
  <language namespace="jetbrains.mps.bootstrap.structureLanguage" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="jetbrains.mps.core.structure" />
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1172272794406">
    <property name="rootable" value="true" />
    <property name="name" value="Script" />
    <link role="extends" targetNodeId="1.1133920641626" />
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1172272845008">
      <property name="name" value="scriptName" />
      <link role="dataType" targetNodeId="1.1082983041843" />
    </node>
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.InterfaceConceptReference" id="1172273958036">
      <link role="intfc" targetNodeId="1.1169194658468" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1172275276977">
    <property name="name" value="ScriptAction" />
    <link role="extends" targetNodeId="1.1133920641626" />
  </node>
</model>

