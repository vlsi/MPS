<?xml version="1.0" encoding="UTF-8"?>
<model name="constraintLanguageSandbox.model">
  <persistence version="1" />
  <language namespace="jetbrains.mps.bootstrap.constraintsLanguage" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="jetbrains.mps.smodel.constraints@java_stub" version="-1" />
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodePropertyConstraintSet" id="1147469608525">
    <property name="name" value="aaa" />
    <node role="nodePropertyConstraint" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodePropertyConstraint" id="1147469612213" />
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1147477438646">
    <property name="name" value="AAA" />
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1147477872310">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1147478043793">
        <link role="classifier" targetNodeId="1.~IModelConstraints" resolveInfo="IModelConstraints" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1147477872312" />
    </node>
    <node role="implementedInterface" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1147478052669">
      <link role="classifier" targetNodeId="1.~IModelConstraints" resolveInfo="IModelConstraints" />
    </node>
  </node>
</model>

