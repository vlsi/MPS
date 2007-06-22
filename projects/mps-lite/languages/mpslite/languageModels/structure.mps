<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mpslite.structure">
  <language namespace="jetbrains.mps.bootstrap.structureLanguage" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="jetbrains.mps.core.structure" />
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1182510906722">
    <property name="name" value="NodeTypeDeclaration" />
    <property name="rootable" value="true" />
    <link role="extends" targetNodeId="1.1133920641626" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1182511234181">
      <property name="metaClass" value="aggregation" />
      <property name="sourceCardinality" value="0..n" />
      <property name="role" value="line" />
      <link role="target" targetNodeId="1182511208797" resolveInfo="Line" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1182510947692">
      <property name="role" value="extends" />
      <link role="target" targetNodeId="1182510906722" resolveInfo="NodeTypeDeclaration" />
    </node>
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.InterfaceConceptReference" id="1182510937722">
      <link role="intfc" targetNodeId="1.1169194658468" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1182511208797">
    <property name="name" value="Line" />
    <property name="package" value="Parts" />
    <link role="extends" targetNodeId="1.1133920641626" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1182511263160">
      <property name="metaClass" value="aggregation" />
      <property name="sourceCardinality" value="0..n" />
      <property name="role" value="linePart" />
      <link role="target" targetNodeId="1182511214735" resolveInfo="LinePart" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1182511214735">
    <property name="name" value="LinePart" />
    <property name="package" value="Parts" />
    <link role="extends" targetNodeId="1.1133920641626" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1182511276754">
    <property name="name" value="ConstantLinePart" />
    <property name="package" value="Parts" />
    <link role="extends" targetNodeId="1182511214735" resolveInfo="LinePart" />
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1182511281427">
      <property name="name" value="text" />
      <link role="dataType" targetNodeId="1.1082983041843" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1182511424766">
    <property name="name" value="ChildDeclarationPart" />
    <property name="package" value="Parts" />
    <link role="extends" targetNodeId="1182511214735" resolveInfo="LinePart" />
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1182512224903">
      <property name="name" value="many" />
      <link role="dataType" targetNodeId="1.1082983657063" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1182511574977">
      <property name="sourceCardinality" value="1" />
      <property name="role" value="type" />
      <link role="target" targetNodeId="1182510906722" resolveInfo="NodeTypeDeclaration" />
    </node>
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.InterfaceConceptReference" id="1182511442830">
      <link role="intfc" targetNodeId="1.1169194658468" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1182511699557">
    <property name="name" value="PropertyTypeDeclaration" />
    <link role="extends" targetNodeId="1.1133920641626" />
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.InterfaceConceptReference" id="1182511748498">
      <link role="intfc" targetNodeId="1.1169194658468" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1182511753827">
    <property name="name" value="PropertyTypes" />
    <property name="rootable" value="true" />
    <link role="extends" targetNodeId="1.1133920641626" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1182511762813">
      <property name="metaClass" value="aggregation" />
      <property name="sourceCardinality" value="0..n" />
      <property name="role" value="propertyType" />
      <link role="target" targetNodeId="1182511699557" resolveInfo="PropertyType" />
    </node>
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.InterfaceConceptReference" id="1182511761203">
      <link role="intfc" targetNodeId="1.1169194658468" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1182511940438">
    <property name="name" value="PropertyDeclarationPart" />
    <property name="package" value="Parts" />
    <link role="extends" targetNodeId="1182511214735" resolveInfo="LinePart" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1182511996125">
      <property name="sourceCardinality" value="0..1" />
      <property name="role" value="type" />
      <link role="target" targetNodeId="1182511699557" resolveInfo="PropertyType" />
    </node>
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.InterfaceConceptReference" id="1182511987183">
      <link role="intfc" targetNodeId="1.1169194658468" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1182512705570">
    <property name="name" value="IndentLinePart" />
    <property name="package" value="Parts" />
    <link role="extends" targetNodeId="1182511214735" resolveInfo="LinePart" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1182513065381">
    <property name="name" value="ChildReferencePart" />
    <property name="package" value="Parts" />
    <link role="extends" targetNodeId="1182511214735" resolveInfo="LinePart" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1182513081632">
      <property name="sourceCardinality" value="1" />
      <property name="role" value="declaration" />
      <link role="target" targetNodeId="1182511424766" resolveInfo="ChildDeclarationPart" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1182513114802">
    <property name="name" value="PropertyReferencePart" />
    <property name="package" value="Parts" />
    <link role="extends" targetNodeId="1182511214735" resolveInfo="LinePart" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1182513125929">
      <property name="role" value="declaration" />
      <link role="target" targetNodeId="1182511940438" resolveInfo="PropertyDeclarationPart" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1182513387723">
    <property name="name" value="ParentTextPart" />
    <property name="package" value="Parts" />
    <link role="extends" targetNodeId="1182511214735" resolveInfo="LinePart" />
  </node>
</model>

