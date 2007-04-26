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
  <node type="jetbrains.mps.ide.scriptLanguage.MigrationScript" id="1177461782622">
    <property name="title" value="Migrate from build #339" />
    <property name="name" value="SmodelLangMigration339" />
    <node role="part" type="jetbrains.mps.ide.scriptLanguage.MigrationScriptPart_Instance" id="1177462133415">
      <property name="description" value="update arguments in 'IsInstanceOf' operation" />
      <link role="affectedInstanceConcept" targetNodeId="1.1139621453865" />
      <node role="affectedInstancePredicate" type="jetbrains.mps.ide.scriptLanguage.MigrationScriptPart_Instance_Predicate" id="1177462133416">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177462133417">
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1177462304381">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177464151299">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177464124637">
                <node role="leftExpression" type="jetbrains.mps.ide.scriptLanguage.MigrationScriptPart_node" id="1177462388133" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1177464142982">
                  <link role="link" targetNodeId="1.1139621517231" />
                </node>
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsNotNullOperation" id="1177464155440" />
            </node>
          </node>
        </node>
      </node>
      <node role="affectedInstanceUpdater" type="jetbrains.mps.ide.scriptLanguage.MigrationScriptPart_Instance_Updater" id="1177462133418">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177462133419" />
      </node>
    </node>
  </node>
</model>

