<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.transformation.test.inputModels.test_reduceExpressionToStatement">
  <persistence version="2" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.constraints" version="83" />
    <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.transformation.test.inputLang" />
  <languageAspect modelUID="jetbrains.mps.core.constraints" version="2" />
  <maxImportIndex value="0" />
  <node type="jetbrains.mps.transformation.test.inputLang.structure.InputRootWithStatementList" id="1209149708201">
    <property name="name" value="Input" />
    <property name="useInTest" value="reduceExpressionToStatement" />
    <node role="statementList" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1209149708202">
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1209149739328">
        <node role="expression" type="jetbrains.mps.transformation.test.inputLang.structure.ExpressionToReduceToStatement" id="1209149739329" />
      </node>
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1209149741425" />
    </node>
  </node>
</model>

