<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c89590600(jetbrains.mps.transformation.test.inputModels.test_reduceExpressionToStatement)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="ab0ae915-e3b5-4f35-b55a-c655d649a03c(jetbrains.mps.transformation.test.inputLang)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903fe(jetbrains.mps.baseLanguage.strings.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590402(jetbrains.mps.baseLanguage.strings.structure)" version="9" />
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

