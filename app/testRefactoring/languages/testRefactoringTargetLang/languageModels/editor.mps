<?xml version="1.0" encoding="UTF-8"?>
<model name="testRefactoringTargetLang.editor">
  <persistence version="1" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.bootstrap.editorLanguage" />
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="0" />
  </language>
  <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="1" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="testRefactoringTargetLang.structure" version="0" />
  <maxImportIndex value="3" />
  <import index="1" modelUID="testRefactoringTargetLang.structure" version="0" />
  <import index="2" modelUID="jetbrains.mps.core.structure" version="-1" />
  <import index="3" modelUID="testRefactoring.structure" version="0" />
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1198682124391">
    <link role="conceptDeclaration" targetNodeId="1.1198682124373" resolveInfo="AnotherGoodConcept" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1198682124392">
      <property name="text" value="another" />
    </node>
  </node>
</model>

