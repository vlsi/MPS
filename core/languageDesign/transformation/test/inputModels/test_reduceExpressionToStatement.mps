<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.transformation.test.inputModels.test_reduceExpressionToStatement">
  <persistence version="1" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.transformation.test.inputLang" />
  <maxImportIndex value="0" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1209146943944">
    <property name="name" value="Class1" />
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1209146952618">
      <property name="name" value="method1" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1209146952619" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1209146952620" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1209146952621">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1209146970505">
          <node role="expression" type="jetbrains.mps.transformation.test.inputLang.structure.MyExpressionToReduceToStatement" id="1209147807710" />
        </node>
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1209146943945" />
  </node>
</model>

