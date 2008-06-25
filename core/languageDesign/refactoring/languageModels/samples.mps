<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.logging.refactoring.samples">
  <persistence version="1" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.logging.refactoring">
    <languageAspect modelUID="jetbrains.mps.logging.refactoring.constraints" version="4" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.constraints" version="21" />
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.constraints" version="83" />
    <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  </language>
  <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="1" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.constraintsLanguage.structure" version="1" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.findUsagesLanguage.structure" version="1" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.editorLanguage.constraints" version="21" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.structureLanguage.constraints" version="11" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.sharedConcepts.constraints" version="0" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.intentionsLanguage.constraints" version="1" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.findUsagesLanguage.constraints" version="4" />
  <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.constraints" version="6" />
  <languageAspect modelUID="jetbrains.mps.closures.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.core.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.internal.collections.constraints" version="2" />
  <maxImportIndex value="4" />
  <import index="1" modelUID="java.util@java_stub" version="-1" />
  <import index="2" modelUID="jetbrains.mps.ide.action@java_stub" version="-1" />
  <import index="3" modelUID="java.lang@java_stub" version="-1" />
  <import index="4" modelUID="jetbrains.mps.refactoring.framework@java_stub" version="-1" />
  <node type="jetbrains.mps.logging.refactoring.structure.Refactoring" id="1197381147925">
    <property name="name" value="MoveNodes" />
    <property name="userFriendlyName" value="Move Nodes" />
    <node role="arguments" type="jetbrains.mps.logging.refactoring.structure.RequiredUserEnteredArgument" id="1197381592665">
      <property name="presentation" value="target model" />
      <property name="name" value="targetModel" />
      <node role="argumentType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SModelType" id="1197382238197" />
    </node>
    <node role="doRefactorClause" type="jetbrains.mps.logging.refactoring.structure.DoRefactorClause" id="1197382267934">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197382267935">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197382434860">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197382434861">
            <property name="name" value="nodes" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1197382439943" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1197382503947">
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1197382503948" />
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1212170181648">
                <node role="operand" type="jetbrains.mps.logging.refactoring.structure.ConceptFunctionParameter_ActionContext" id="1197382503950" />
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1212170181649">
                  <link role="baseMethodDeclaration" targetNodeId="2.~ActionContext.getNodes():java.util.List" resolveInfo="getNodes" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1199624275056">
          <node role="expression" type="jetbrains.mps.logging.refactoring.structure.MoveNodesToModelExpression" id="1199624275058">
            <node role="whatToMove" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197382434864">
              <link role="variableDeclaration" targetNodeId="1197382434861" resolveInfo="nodes" />
            </node>
            <node role="destination" type="jetbrains.mps.logging.refactoring.structure.RequiredAdditionalArgumentReference" id="1197382518701">
              <link role="argument" targetNodeId="1197381592665" resolveInfo="targetModel" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="isApplicableClause" type="jetbrains.mps.logging.refactoring.structure.IsApplicableClause" id="1197382276611">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197382276612">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197382280238">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1197382290950">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1197382290951">
              <link role="baseMethodDeclaration" targetNodeId="1.~List.isEmpty():boolean" resolveInfo="isEmpty" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1197382290952">
                <link role="baseMethodDeclaration" targetNodeId="2.~ActionContext.getNodes():java.util.List" resolveInfo="getNodes" />
                <node role="instance" type="jetbrains.mps.logging.refactoring.structure.ConceptFunctionParameter_ActionContext" id="1197382290953" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="updateModelClause" type="jetbrains.mps.logging.refactoring.structure.UpdateModelClause" id="1197384360924">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197384360925">
        <node role="statement" type="jetbrains.mps.logging.refactoring.structure.UpdateModelByDefaultOperation" id="1197384362004" />
      </node>
    </node>
  </node>
</model>

