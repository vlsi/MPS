<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.baseLanguage.sandbox.genTest">
  <persistence version="1" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  </language>
  <language namespace="webr.logging" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="1" />
  <languageAspect modelUID="webr.templateLanguage.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <maxImportIndex value="8" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1212700672963">
    <property name="name" value="ABC" />
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1213618210940">
      <property name="name" value="aaa" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1213618210941" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1213618210942" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213618210943">
        <node role="statement" type="webr.logging.structure.LogStatement" id="1213618230490">
          <property name="severity" value="error" />
          <node role="logExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1213618230491">
            <property name="value" value="abcdef" />
          </node>
        </node>
        <node role="statement" type="webr.logging.structure.LogStatement" id="1213618213803">
          <property name="severity" value="info" />
          <node role="logExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1213618213804">
            <property name="value" value="abc" />
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1212700672964" />
  </node>
</model>

