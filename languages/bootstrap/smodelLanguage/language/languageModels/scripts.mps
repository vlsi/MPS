<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.bootstrap.smodelLanguage.scripts">
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang" />
  <language namespace="jetbrains.mps.ide.scriptLanguage" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" />
  <node type="jetbrains.mps.ide.scriptLanguage.Script" id="1177432828777">
    <property name="scriptName" value="TestScriptsModel" />
    <node role="statementList" type="jetbrains.mps.baseLanguage.StatementList" id="1177432828778">
      <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1177432893768">
        <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1177432893769">
          <property name="name" value="result" />
          <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListType" id="1177432893770">
            <link role="elementConcept" targetNodeId="1.1139621453865" />
          </node>
          <node role="initializer" type="jetbrains.mps.ide.scriptLanguage.FindConceptInstances" id="1177432856486">
            <link role="conceptDeclaration" targetNodeId="1.1139621453865" />
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.ide.scriptLanguage.ShowNodes" id="1177432899116">
        <property name="caption" value="instances of IsInstanceOf" />
        <node role="nodeList" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177432901540">
          <link role="variableDeclaration" targetNodeId="1177432893769" resolveInfo="result" />
        </node>
      </node>
    </node>
  </node>
</model>

