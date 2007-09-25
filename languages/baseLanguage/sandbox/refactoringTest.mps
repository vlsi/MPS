<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.baseLanguage.sandbox.refactoringTest">
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <language namespace="jetbrains.mps.logging.refactoring" />
  <maxImportIndex value="0" />
  <node type="jetbrains.mps.logging.refactoring.Refactoring" id="1190637617518">
    <property name="name" value="MoveNodeRefactoring" />
    <node role="arguments" type="jetbrains.mps.logging.refactoring.RequiredAdditionalArgument" id="1190639167174">
      <property name="presentation" value="enter model" />
      <property name="name" value="model" />
      <node role="argumentType" type="jetbrains.mps.logging.refactoring.SModelArgumentType" id="1190642731970" />
    </node>
    <node role="arguments" type="jetbrains.mps.logging.refactoring.RequiredAdditionalArgument" id="1190724680349">
      <property name="presentation" value="enter foo" />
      <property name="name" value="foo" />
      <node role="argumentType" type="jetbrains.mps.logging.refactoring.StringArgumentType" id="1190724800607" />
    </node>
  </node>
</model>

