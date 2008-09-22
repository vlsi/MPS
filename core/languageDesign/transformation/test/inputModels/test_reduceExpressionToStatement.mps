<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:1222075024896(jetbrains.mps.transformation.test.inputModels.test_reduceExpressionToStatement)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="r:1222075024065(jetbrains.mps.baseLanguage.constraints)" version="83" />
    <languageAspect modelUID="r:1222075024074(jetbrains.mps.baseLanguage.structure)" version="0" />
  </language>
  <language namespace="jetbrains.mps.transformation.test.inputLang" />
  <languageAspect modelUID="r:1222075024003(jetbrains.mps.core.constraints)" version="2" />
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

