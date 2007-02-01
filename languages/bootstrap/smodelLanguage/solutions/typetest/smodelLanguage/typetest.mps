<?xml version="1.0" encoding="UTF-8"?>
<model name="smodelLanguage.typetest">
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <maxImportIndex value="2" />
  <import index="1" modelUID="java.lang@java_stub" />
  <import index="2" modelUID="java.util@java_stub" />
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1170371320095">
    <property name="name" value="smodel_test" />
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1170371357833">
      <property name="name" value="type_ok" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1170371357834" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1170371384584">
        <property name="name" value="model" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SModelType" id="1170371384585" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1170371437571" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1170371339846">
      <property name="name" value="type_error" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1170371339847" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1170371339848" />
    </node>
  </node>
</model>

