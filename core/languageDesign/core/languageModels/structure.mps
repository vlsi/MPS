<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:1222075024008(jetbrains.mps.core.structure)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.bootstrap.structureLanguage">
    <languageAspect modelUID="r:1222075024012(jetbrains.mps.bootstrap.structureLanguage.constraints)" version="11" />
  </language>
  <languageAspect modelUID="jetbrains.mps.bootstrap.structureLanguage.constraints" version="11" />
  <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="1" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="1" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.baseLanguage.constraints" version="83" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.constraints" version="21" />
  <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.constraints" version="6" />
  <languageAspect modelUID="jetbrains.mps.closures.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.core.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.internal.collections.constraints" version="2" />
  <languageAspect modelUID="r:1222075024003(jetbrains.mps.core.constraints)" version="2" />
  <maxImportIndex value="25" />
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1078489098625">
    <property name="name" value="NamedConcept" />
    <link role="extends" targetNodeId="1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptReference" id="1173467730296">
      <link role="intfc" targetNodeId="1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.BooleanConceptProperty" id="1133922301475">
      <link role="conceptPropertyDeclaration" targetNodeId="1137473854053" resolveInfo="abstract" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1219695414809">
      <property name="value" value="NamedConcept is not used any more. replaced with INamedConcept" />
      <link role="conceptPropertyDeclaration" targetNodeId="1218562853918" resolveInfo="deprecated_next_after_944" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.PrimitiveDataTypeDeclaration" id="1082983041843">
    <property name="name" value="string" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.PrimitiveDataTypeDeclaration" id="1082983657062">
    <property name="name" value="integer" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.PrimitiveDataTypeDeclaration" id="1082983657063">
    <property name="name" value="boolean" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1133920641626">
    <property name="name" value="BaseConcept" />
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.PropertyDeclaration" id="1156234966388">
      <property name="name" value="shortDescription" />
      <link role="dataType" targetNodeId="1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.PropertyDeclaration" id="1156235010670">
      <property name="name" value="alias" />
      <link role="dataType" targetNodeId="1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.PropertyDeclaration" id="1193676396447">
      <property name="name" value="virtualPackage" />
      <link role="dataType" targetNodeId="1082983041843" resolveInfo="string" />
    </node>
    <node role="conceptPropertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.BooleanConceptPropertyDeclaration" id="1137473854053">
      <property name="name" value="abstract" />
    </node>
    <node role="conceptPropertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptPropertyDeclaration" id="1137473891462">
      <property name="name" value="alias" />
    </node>
    <node role="conceptPropertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptPropertyDeclaration" id="1137473914776">
      <property name="name" value="short_description" />
    </node>
    <node role="conceptPropertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.BooleanConceptPropertyDeclaration" id="1137473994950">
      <property name="name" value="dontSubstituteByDefault" />
      <property name="inheritable" value="true" />
    </node>
    <node role="conceptPropertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptPropertyDeclaration" id="1193783916915">
      <property name="name" value="deprecated_504" />
    </node>
    <node role="conceptPropertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptPropertyDeclaration" id="1209144793113">
      <property name="name" value="deprecated_607" />
    </node>
    <node role="conceptPropertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptPropertyDeclaration" id="1210365515391">
      <property name="name" value="deprecated_798" />
    </node>
    <node role="conceptPropertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptPropertyDeclaration" id="1215461340299">
      <property name="name" value="deprecated_944" />
    </node>
    <node role="conceptPropertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptPropertyDeclaration" id="1218562853918">
      <property name="name" value="deprecated_next_after_944" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.BooleanConceptProperty" id="1133922314101">
      <link role="conceptPropertyDeclaration" targetNodeId="1137473854053" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptDeclaration" id="1169194658468">
    <property name="name" value="INamedConcept" />
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.PropertyDeclaration" id="1169194664001">
      <property name="name" value="name" />
      <link role="dataType" targetNodeId="1082983041843" resolveInfo="string" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptDeclaration" id="1196978630214">
    <property name="name" value="IResolveInfo" />
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.PropertyDeclaration" id="1196978656277">
      <property name="name" value="resolveInfo" />
      <link role="dataType" targetNodeId="1082983041843" resolveInfo="string" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptDeclaration" id="1221647093812">
    <property name="name" value="IWrapper" />
  </node>
</model>

