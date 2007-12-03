<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mpslite.structure">
  <persistence version="1" />
  <language namespace="jetbrains.mps.bootstrap.structureLanguage" />
  <maxImportIndex value="3" />
  <import index="1" modelUID="jetbrains.mps.core.structure" version="-1" />
  <import index="2" modelUID="jetbrains.mps.bootstrap.structureLanguage.structure" version="-1" />
  <import index="3" modelUID="jetbrains.mps.baseLanguage.structure" version="-1" />
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1182510906722">
    <property name="name" value="ConceptDeclaration" />
    <property name="rootable" value="false" />
    <link role="extends" targetNodeId="1.1133920641626" />
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.PropertyDeclaration" id="1182956098221">
      <property name="name" value="root" />
      <link role="dataType" targetNodeId="1.1082983657063" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.PropertyDeclaration" id="1183115106535">
      <property name="name" value="role" />
      <link role="dataType" targetNodeId="1.1082983657063" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.PropertyDeclaration" id="1183028098253">
      <property name="name" value="abstract" />
      <link role="dataType" targetNodeId="1.1082983657063" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1182511234181">
      <property name="metaClass" value="aggregation" />
      <property name="sourceCardinality" value="0..n" />
      <property name="role" value="line" />
      <link role="target" targetNodeId="1182511208797" resolveInfo="Line" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1182510947692">
      <property name="role" value="extends" />
      <link role="target" targetNodeId="1182510906722" resolveInfo="NodeTypeDeclaration" />
    </node>
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptReference" id="1182510937722">
      <link role="intfc" targetNodeId="1.1169194658468" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1182511208797">
    <property name="name" value="Line" />
    <property name="package" value="Parts" />
    <link role="extends" targetNodeId="1.1133920641626" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1182511263160">
      <property name="metaClass" value="aggregation" />
      <property name="sourceCardinality" value="0..n" />
      <property name="role" value="linePart" />
      <link role="target" targetNodeId="1182511214735" resolveInfo="LinePart" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1182511214735">
    <property name="name" value="LinePart" />
    <property name="package" value="Parts" />
    <link role="extends" targetNodeId="1.1133920641626" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.BooleanConceptProperty" id="1182845007143">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473854053" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1182511276754">
    <property name="name" value="ConstantLinePart" />
    <property name="package" value="Parts" />
    <link role="extends" targetNodeId="1182511214735" resolveInfo="LinePart" />
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.PropertyDeclaration" id="1182511281427">
      <property name="name" value="text" />
      <link role="dataType" targetNodeId="1.1082983041843" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1182845257603">
      <property name="value" value="constant text" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1182511424766">
    <property name="name" value="ChildDeclarationPart" />
    <property name="package" value="Parts" />
    <link role="extends" targetNodeId="1183015764815" resolveInfo="RightTransformablePart" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1182843917675">
      <property name="value" value="[" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1182845867418">
      <property name="value" value="child declaration" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473914776" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.PropertyDeclaration" id="1182512224903">
      <property name="name" value="many" />
      <link role="dataType" targetNodeId="1.1082983657063" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.PropertyDeclaration" id="1182859708874">
      <property name="name" value="vertical" />
      <link role="dataType" targetNodeId="1.1082983657063" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1182511574977">
      <property name="sourceCardinality" value="0..1" />
      <property name="role" value="type" />
      <link role="target" targetNodeId="1182510906722" resolveInfo="NodeTypeDeclaration" />
    </node>
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptReference" id="1182511442830">
      <link role="intfc" targetNodeId="1.1169194658468" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1182511699557">
    <property name="name" value="PropertyTypeDeclaration" />
    <link role="extends" targetNodeId="1.1133920641626" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1182847886745">
      <property name="sourceCardinality" value="1" />
      <property name="role" value="mapTo" />
      <link role="target" targetNodeId="2.1082978164218" />
    </node>
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptReference" id="1182511748498">
      <link role="intfc" targetNodeId="1.1169194658468" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1182511753827">
    <property name="name" value="PropertyTypes" />
    <property name="rootable" value="false" />
    <link role="extends" targetNodeId="1.1133920641626" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1182511762813">
      <property name="metaClass" value="aggregation" />
      <property name="sourceCardinality" value="0..n" />
      <property name="role" value="propertyType" />
      <link role="target" targetNodeId="1182511699557" resolveInfo="PropertyType" />
    </node>
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptReference" id="1182511761203">
      <link role="intfc" targetNodeId="1.1169194658468" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1182511940438">
    <property name="name" value="PropertyDeclarationPart" />
    <property name="package" value="Parts" />
    <link role="extends" targetNodeId="1182511214735" resolveInfo="LinePart" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1182844248058">
      <property name="value" value="{" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1182845912424">
      <property name="value" value="property declaration" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473914776" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1182511996125">
      <property name="sourceCardinality" value="0..1" />
      <property name="role" value="type" />
      <link role="target" targetNodeId="1182511699557" resolveInfo="PropertyType" />
    </node>
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptReference" id="1182511987183">
      <link role="intfc" targetNodeId="1.1169194658468" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1182512705570">
    <property name="name" value="IndentLinePart" />
    <property name="package" value="Parts" />
    <link role="extends" targetNodeId="1182511214735" resolveInfo="LinePart" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1182844232508">
      <property name="value" value="indent" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1182513065381">
    <property name="name" value="ChildReferencePart" />
    <property name="package" value="Parts" />
    <link role="extends" targetNodeId="1183015764815" resolveInfo="RightTransformablePart" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1182845879639">
      <property name="value" value="[&lt;{declaration}&gt;]" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1182845882656">
      <property name="value" value="child refeference" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473914776" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1182513081632">
      <property name="sourceCardinality" value="1" />
      <property name="role" value="declaration" />
      <link role="target" targetNodeId="1182511424766" resolveInfo="ChildDeclarationPart" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1182513114802">
    <property name="name" value="PropertyReferencePart" />
    <property name="package" value="Parts" />
    <link role="extends" targetNodeId="1182511214735" resolveInfo="LinePart" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1182513125929">
      <property name="sourceCardinality" value="1" />
      <property name="role" value="declaration" />
      <link role="target" targetNodeId="1182511940438" resolveInfo="PropertyDeclarationPart" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1182845930320">
      <property name="value" value="{&lt;{declaration}&gt;}" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1182845932791">
      <property name="value" value="property reference" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473914776" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1182840239135">
    <property name="name" value="ConceptDeclarations" />
    <property name="rootable" value="true" />
    <link role="extends" targetNodeId="1.1133920641626" />
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptReference" id="1182840278091">
      <link role="intfc" targetNodeId="1.1169194658468" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1182840264652">
      <property name="metaClass" value="aggregation" />
      <property name="sourceCardinality" value="0..n" />
      <property name="role" value="conceptDeclaration" />
      <link role="target" targetNodeId="1182510906722" resolveInfo="NodeTypeDeclaration" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1182845659293">
    <property name="name" value="ReferenceDeclarationPart" />
    <property name="package" value="Parts" />
    <link role="extends" targetNodeId="1182511214735" resolveInfo="LinePart" />
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.PropertyDeclaration" id="1182849973412">
      <property name="name" value="optional" />
      <link role="dataType" targetNodeId="1.1082983657063" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1182845809628">
      <property name="role" value="type" />
      <link role="target" targetNodeId="1182510906722" resolveInfo="NodeTypeDeclaration" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1182845701266">
      <property name="value" value="&lt;" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1182845941777">
      <property name="value" value="reference declaration" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473914776" />
    </node>
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptReference" id="1182845679857">
      <link role="intfc" targetNodeId="1.1169194658468" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1182846198025">
    <property name="name" value="ReferenceReferencePart" />
    <property name="package" value="Parts" />
    <link role="extends" targetNodeId="1182511214735" resolveInfo="LinePart" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1182846238634">
      <property name="sourceCardinality" value="1" />
      <property name="role" value="declaration" />
      <link role="target" targetNodeId="1182845659293" resolveInfo="ReferenceDeclarationPart" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1182846208277">
      <property name="value" value="&lt;&lt;{declaration}&gt;&gt;" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1182846211419">
      <property name="value" value="reference reference" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473914776" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1183015764815">
    <property name="name" value="ChildPart" />
    <property name="package" value="Parts" />
    <link role="extends" targetNodeId="1182511214735" resolveInfo="LinePart" />
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.PropertyDeclaration" id="1183118217589">
      <property name="name" value="separator" />
      <link role="dataType" targetNodeId="1.1082983041843" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.BooleanConceptProperty" id="1183015797303">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473854053" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1196683107273">
    <property name="name" value="NodeType" />
    <link role="extends" targetNodeId="3.1068431790189" resolveInfo="Type" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1196683118212">
      <property name="role" value="concept" />
      <property name="sourceCardinality" value="0..1" />
      <link role="target" targetNodeId="1182510906722" resolveInfo="ConceptDeclaration" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1196683316587">
      <property name="value" value="node&lt;...&gt;" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1196683322527">
      <property name="value" value="mpslite's node type" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473914776" resolveInfo="short_description" />
    </node>
  </node>
</model>

