<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895904b1(jetbrains.mps.ide.uiLanguage.structure)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895904b1(jetbrains.mps.ide.uiLanguage.structure)" version="-1" />
  <maxImportIndex value="4" />
  <import index="2" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="3" modelUID="r:00000000-0000-4000-0000-011c89590553(jetbrains.mps.uiLanguage.structure)" version="1" />
  <import index="4" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1203592595174">
    <property name="name:0" value="IDEDialog" />
    <property name="virtualPackage:0" value="IDEDialog" />
    <link role="extends:0" targetNodeId="2.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="1203603964664">
      <property name="name:0" value="stretch" />
      <link role="dataType:0" targetNodeId="2.1082983657063:0" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="1203680944573">
      <property name="name:0" value="title" />
      <link role="dataType:0" targetNodeId="2.1082983041843:0" resolveInfo="string" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1226850487634">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="dimensions" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="1226850367300" resolveInfo="DialogDimensions" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1203592622362">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="contentPane" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="3.1202817076568:1" resolveInfo="IComponentInstance" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1203592711892">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="button" />
      <property name="sourceCardinality:0" value="0..n" />
      <link role="target:0" targetNodeId="1203592642690" resolveInfo="IDEDialogButton" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="1203592600915">
      <link role="intfc:0" targetNodeId="3.1202817076568:1" resolveInfo="IComponentInstance" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1203592642690">
    <property name="name:0" value="IDEDialogButton" />
    <property name="virtualPackage:0" value="IDEDialog" />
    <link role="extends:0" targetNodeId="2.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1203592657479">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="handler" />
      <property name="sourceCardinality:0" value="0..1" />
      <link role="target:0" targetNodeId="4.1068431790191:3" resolveInfo="Expression" />
    </node>
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="1203592649055">
      <property name="name:0" value="text" />
      <link role="dataType:0" targetNodeId="2.1082983041843:0" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="1203592651192">
      <property name="name:0" value="isDefault" />
      <link role="dataType:0" targetNodeId="2.1082983657063:0" resolveInfo="boolean" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1203606241544">
    <property name="name:0" value="DisposeDialogExpression" />
    <property name="virtualPackage:0" value="IDEDialog" />
    <link role="extends:0" targetNodeId="4.1068431790191:3" resolveInfo="Expression" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1203606266719">
      <property name="value:0" value="disposeDialog" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="3734045384532546726">
      <link role="conceptPropertyDeclaration:0" targetNodeId="2.1137473994950:0" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="deprecatedNode$attribute:0" type="jetbrains.mps.lang.structure.structure.DeprecatedNodeAnnotation:0" id="3734045384532546724">
      <property name="comment:0" value="use DisposeDialogStatement" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1203607523033">
    <property name="name:0" value="ReportErrorExpression" />
    <property name="virtualPackage:0" value="IDEDialog" />
    <link role="extends:0" targetNodeId="4.1068431790191:3" resolveInfo="Expression" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1203607530566">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="errorText" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="4.1068431790191:3" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1203607538286">
      <property name="value:0" value="reportError" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="3734045384532546728">
      <link role="conceptPropertyDeclaration:0" targetNodeId="2.1137473994950:0" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="deprecatedNode$attribute:0" type="jetbrains.mps.lang.structure.structure.DeprecatedNodeAnnotation:0" id="3734045384532546723">
      <property name="comment:0" value="use ReportErrorStatement" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1203610466731">
    <property name="name:0" value="DialogExpression" />
    <property name="virtualPackage:0" value="IDEDialog" />
    <link role="extends:0" targetNodeId="4.1068431790191:3" resolveInfo="Expression" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1203610475578">
      <property name="value:0" value="dialog" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1226850367300">
    <property name="name:0" value="DialogDimensions" />
    <property name="virtualPackage:0" value="IDEDialog" />
    <link role="extends:0" targetNodeId="2.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="1226850380566">
      <property name="name:0" value="left" />
      <link role="dataType:0" targetNodeId="2.1082983657062:0" resolveInfo="integer" />
    </node>
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="1226850405617">
      <property name="name:0" value="top" />
      <link role="dataType:0" targetNodeId="2.1082983657062:0" resolveInfo="integer" />
    </node>
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="1226850387521">
      <property name="name:0" value="width" />
      <link role="dataType:0" targetNodeId="2.1082983657062:0" resolveInfo="integer" />
    </node>
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="1226850388991">
      <property name="name:0" value="height" />
      <link role="dataType:0" targetNodeId="2.1082983657062:0" resolveInfo="integer" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="3734045384532546729">
    <property name="name:0" value="ReportErrorStatement" />
    <property name="virtualPackage:0" value="IDEDialog" />
    <link role="extends:0" targetNodeId="4.1068580123157:3" resolveInfo="Statement" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="3734045384532546730">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="errorText" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="4.1068431790191:3" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3734045384532546731">
      <property name="value:0" value="reportError" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="3734045384532546800">
    <property name="name:0" value="DisposeDialogStatement" />
    <property name="virtualPackage:0" value="IDEDialog" />
    <link role="extends:0" targetNodeId="4.1068580123157:3" resolveInfo="Statement" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="3734045384532546801">
      <property name="value:0" value="disposeDialog" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
</model>

