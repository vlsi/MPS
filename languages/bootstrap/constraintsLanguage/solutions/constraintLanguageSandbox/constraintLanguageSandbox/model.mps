<?xml version="1.0" encoding="UTF-8"?>
<model name="constraintLanguageSandbox.model">
  <persistence version="1" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.bootstrap.constraintsLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.constraintsLanguage.editor" version="-1" />
    <languageAspect modelUID="jetbrains.mps.bootstrap.constraintsLanguage.intentions" version="-1" />
    <languageAspect modelUID="jetbrains.mps.bootstrap.constraintsLanguage.scripts" version="-1" />
    <languageAspect modelUID="jetbrains.mps.bootstrap.constraintsLanguage.constraints" version="-1" />
    <languageAspect modelUID="jetbrains.mps.bootstrap.constraintsLanguage.helgins" version="-1" />
    <languageAspect modelUID="jetbrains.mps.bootstrap.constraintsLanguage.actions" version="-1" />
    <languageAspect modelUID="jetbrains.mps.bootstrap.constraintsLanguage.structure" version="-1" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.intentions" version="-1" />
    <languageAspect modelUID="jetbrains.mps.baseLanguage.editor" version="-1" />
    <languageAspect modelUID="jetbrains.mps.baseLanguage.scripts" version="-1" />
    <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="-1" />
    <languageAspect modelUID="jetbrains.mps.baseLanguage.constraints" version="-1" />
    <languageAspect modelUID="jetbrains.mps.baseLanguage.helgins" version="-1" />
    <languageAspect modelUID="jetbrains.mps.baseLanguage.actions" version="-1" />
  </language>
  <maxImportIndex value="1" />
  <import index="1" modelUID="jetbrains.mps.smodel.constraints@java_stub" version="-1" />
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodePropertyConstraintSet" id="1147469608525">
    <property name="name" value="aaa" />
    <node role="nodePropertyConstraint" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodePropertyConstraint" id="1147469612213" />
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1147477438646">
    <property name="name" value="AAA" />
    <property name="abstractClass" value="true" />
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1147477872310">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1147478043793">
        <link role="classifier" targetNodeId="1.~IModelConstraints" resolveInfo="IModelConstraints" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1147477872312">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1198250636907">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1198250642623">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1198250651784">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1198250652584">
                <property name="value" value="23" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1198250643845">
                <property name="value" value="23" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1198250638942">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1198250638926">
                <property name="value" value="2" />
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1198250639742">
                <property name="value" value="2" />
              </node>
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198250636909" />
        </node>
      </node>
    </node>
    <node role="implementedInterface" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1147478052669">
      <link role="classifier" targetNodeId="1.~IModelConstraints" resolveInfo="IModelConstraints" />
    </node>
  </node>
</model>

