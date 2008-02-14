<?xml version="1.0" encoding="UTF-8"?>
<model name="constraintLanguageSandbox.model">
  <persistence version="1" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.bootstrap.constraintsLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.constraintsLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.sharedConcepts" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="jetbrains.mps.smodel.constraints@java_stub" version="-1" />
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1202990505436">
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1202993194648">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1202993194649" />
    </node>
    <node role="canBeAChild" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_CanBeAChild" id="1202993195947">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1202993195948">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1202993198387">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1202993201468">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1202993202315" />
            <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunctionParameter_parentNode" id="1202993200748" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

