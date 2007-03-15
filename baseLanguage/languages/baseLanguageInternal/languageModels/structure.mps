<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.baseLanguageInternal.structure">
  <language namespace="jetbrains.mps.bootstrap.structureLanguage" />
  <maxImportIndex value="2" />
  <import index="1" modelUID="jetbrains.mps.core.structure" />
  <import index="2" modelUID="jetbrains.mps.baseLanguage.structure" />
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1173990517731">
    <property name="name" value="InternalStaticMethodCall" />
    <link role="extends" targetNodeId="2.1068499141036" />
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1173992483054">
      <property name="name" value="fqClassName" />
      <link role="dataType" targetNodeId="1.1082983041843" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1173992444083">
      <property name="name" value="methodName" />
      <link role="dataType" targetNodeId="2.1083065718921" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1173992941124">
      <property name="value" value="internal static method call" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1173992371598">
      <property name="value" value="internal static method call" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473914776" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1173995204289">
    <property name="name" value="InternalStaticFieldReference" />
    <link role="extends" targetNodeId="2.1068431790191" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1173995267633">
      <property name="value" value="internal static field reference" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1173995353807">
      <property name="value" value="internal static field reference" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473914776" />
    </node>
  </node>
</model>

