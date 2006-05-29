<?xml version="1.0" encoding="UTF-8"?>
<model name="constraintLanguageSandbox.model">
  <language namespace="jetbrains.mps.bootstrap.constraintsLanguage" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="jetbrains.mps.smodel.constraints@java_stub" />
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.NodePropertyConstraintSet" id="1147469608525">
    <property name="name" value="aaa" />
    <node role="nodePropertyConstraint" type="jetbrains.mps.bootstrap.constraintsLanguage.NodePropertyConstraint" id="1147469612213" />
  </node>
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1147477438646">
    <property name="name" value="AAA" />
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1147477872310">
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1147478043793">
        <link role="classifier" extResolveInfo="1.[Classifier]IModelConstraints" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1147477872312" />
    </node>
    <node role="implementedInterface" type="jetbrains.mps.baseLanguage.ClassifierType" id="1147478052669">
      <link role="classifier" extResolveInfo="1.[Classifier]IModelConstraints" />
    </node>
  </node>
</model>

