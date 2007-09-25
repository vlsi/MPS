<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.baseLanguage.sandbox.refactoringTest">
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <language namespace="jetbrains.mps.logging.refactoring" />
  <maxImportIndex value="3" />
  <import index="1" modelUID="java.lang@java_stub" />
  <import index="2" modelUID="java.io@java_stub" />
  <import index="3" modelUID="jetbrains.mps.smodel@java_stub" />
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
    <node role="doRefactorClause" type="jetbrains.mps.logging.refactoring.DoRefactorClause" id="1190732439009">
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1190732439010">
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1190732499211">
          <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1190732510373">
            <link role="baseMethodDeclaration" extResolveInfo="2.method ([Classifier]PrintStream).([InstanceMethodDeclaration]println((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String])))" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1190732526358">
              <link role="baseMethodDeclaration" extResolveInfo="3.method ([Classifier]SModel).([InstanceMethodDeclaration]toString())" />
              <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.SemanticDowncastExpression" id="1190732526359">
                <node role="leftExpression" type="jetbrains.mps.logging.refactoring.RequiredAdditionalArgumentReference" id="1190732526360">
                  <link role="argument" targetNodeId="1190639167174" resolveInfo="model" />
                </node>
              </node>
            </node>
            <node role="instance" type="jetbrains.mps.baseLanguage.StaticFieldReference" id="1190732499212">
              <link role="classifier" extResolveInfo="1.[Classifier]System" />
              <link role="variableDeclaration" extResolveInfo="1.static field ([Classifier]System).([StaticFieldDeclaration]out : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [PrintStream]))" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

