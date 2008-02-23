<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.transformation.test.inputLang.structure">
  <persistence version="1" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.bootstrap.structureLanguage" />
  <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="0" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="jetbrains.mps.core.structure" version="-1" />
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1195168316083">
    <property name="name" value="InputRoot" />
    <property name="rootable" value="true" />
    <link role="extends" targetNodeId="1.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.PropertyDeclaration" id="1202243304949">
      <property name="name" value="useInTest" />
      <link role="dataType" targetNodeId="1202242680337" resolveInfo="UseInTest" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1195169805620">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="inputChild" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="1195169091918" resolveInfo="InputNode" />
    </node>
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptReference" id="1195168344225">
      <link role="intfc" targetNodeId="1.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1195169091918">
    <property name="name" value="InputNode" />
    <link role="extends" targetNodeId="1.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1202254005876">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="inputChild" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="1195169091918" resolveInfo="InputNode" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.BooleanConceptProperty" id="1195171040070">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473854053" resolveInfo="abstract" />
    </node>
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptReference" id="1202327528157">
      <link role="intfc" targetNodeId="1.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.EnumerationDataTypeDeclaration" id="1195169251499">
    <property name="name" value="Option" />
    <property name="memberIdentifierPolicy" value="derive_from_internal_value" />
    <link role="memberDataType" targetNodeId="1.1082983041843" resolveInfo="string" />
    <link role="defaultMember" targetNodeId="1195169251500" />
    <node role="member" type="jetbrains.mps.bootstrap.structureLanguage.structure.EnumerationMemberDeclaration" id="1195169251500">
      <property name="externalValue" value="option_default" />
      <property name="internalValue" value="option_default" />
    </node>
    <node role="member" type="jetbrains.mps.bootstrap.structureLanguage.structure.EnumerationMemberDeclaration" id="1195169295907">
      <property name="externalValue" value="option_1" />
      <property name="internalValue" value="option_1" />
    </node>
    <node role="member" type="jetbrains.mps.bootstrap.structureLanguage.structure.EnumerationMemberDeclaration" id="1202780730330">
      <property name="externalValue" value="drop it" />
      <property name="internalValue" value="drop_it" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1195171011194">
    <property name="name" value="InputNode_A" />
    <link role="extends" targetNodeId="1195169091918" resolveInfo="InputNode" />
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.PropertyDeclaration" id="1195171080307">
      <property name="name" value="option" />
      <link role="dataType" targetNodeId="1195169251499" resolveInfo="Option" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.EnumerationDataTypeDeclaration" id="1202242680337">
    <property name="name" value="UseInTest" />
    <property name="memberIdentifierPolicy" value="derive_from_internal_value" />
    <link role="memberDataType" targetNodeId="1.1082983041843" resolveInfo="string" />
    <link role="defaultMember" targetNodeId="1202242822699" />
    <node role="member" type="jetbrains.mps.bootstrap.structureLanguage.structure.EnumerationMemberDeclaration" id="1202242680338">
      <property name="internalValue" value="test1" />
      <property name="externalValue" value="test1" />
    </node>
    <node role="member" type="jetbrains.mps.bootstrap.structureLanguage.structure.EnumerationMemberDeclaration" id="1202242753917">
      <property name="internalValue" value="getPrevInputTest" />
      <property name="externalValue" value="getPrevInputTest" />
    </node>
    <node role="member" type="jetbrains.mps.bootstrap.structureLanguage.structure.EnumerationMemberDeclaration" id="1202242822699">
      <property name="externalValue" value="none" />
      <property name="internalValue" value="none" />
    </node>
  </node>
</model>

