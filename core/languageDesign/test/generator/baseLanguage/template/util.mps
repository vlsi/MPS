<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:3d2b27a7-4374-41aa-af31-19e1e430d9f5(jetbrains.mps.lang.test.generator.baseLanguage.template.util)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590382(jetbrains.mps.lang.test.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" version="4" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590298(jetbrains.mps.lang.editor.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902d2(jetbrains.mps.baseLanguage.unitTest.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959036e(jetbrains.mps.baseLanguage.classifiers.constraints)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ba(jetbrains.mps.lang.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="6" />
  <import index="1" modelUID="f:java_stub#jetbrains.mps.util(jetbrains.mps.util@java_stub)" version="-1" />
  <import index="2" modelUID="f:java_stub#jetbrains.mps.vfs(jetbrains.mps.vfs@java_stub)" version="-1" />
  <import index="3" modelUID="r:00000000-0000-4000-0000-011c89590380(jetbrains.mps.lang.test.behavior)" version="-1" />
  <import index="4" modelUID="f:java_stub#com.intellij.openapi.project(com.intellij.openapi.project@java_stub)" version="-1" />
  <import index="5" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="6" modelUID="r:00000000-0000-4000-0000-011c895902d1(jetbrains.mps.baseLanguage.unitTest.behavior)" version="-1" />
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" />
  <visible index="3" modelUID="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="882854394069504727">
    <property name="name" value="TestsUtil" />
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="882854394069504737">
      <property name="name" value="getProjectPath" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType" id="882854394069504741" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="882854394069504739" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="882854394069504740">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="882854394069504745">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="882854394069504746">
            <property name="name" value="projectPath" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="882854394069504747" />
            <node role="initializer" type="jetbrains.mps.lang.smodel.structure.StaticConceptMethodCall" id="882854394069504748">
              <link role="baseMethodDeclaration" targetNodeId="3.5097124989038916375" resolveInfo="getProjectPath" />
              <link role="concept" targetNodeId="2v.5097124989038916362" resolveInfo="TestInfo" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="882854394069504795">
                <link role="variableDeclaration" targetNodeId="882854394069504788" resolveInfo="model" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="882854394069504752">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="882854394069504753">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="882854394069504754">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="882854394069504755">
                <link role="variableDeclaration" targetNodeId="882854394069504746" resolveInfo="projectPath" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="882854394069504756">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="882854394069504757" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="882854394069504758">
              <link role="variableDeclaration" targetNodeId="882854394069504746" resolveInfo="projectPath" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="882854394069504765">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="882854394069504766">
            <property name="name" value="url" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="882854394069504767" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="882854394069504768">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="882854394069504769">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="882854394069504797">
                  <link role="variableDeclaration" targetNodeId="882854394069504790" resolveInfo="operationContext" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="882854394069504771">
                  <link role="baseMethodDeclaration" targetNodeId="5.~IOperationContext.getProject():com.intellij.openapi.project.Project" resolveInfo="getProject" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="882854394069504772">
                <link role="baseMethodDeclaration" targetNodeId="4.~Project.getPresentableUrl():java.lang.String" resolveInfo="getPresentableUrl" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="882854394069504773">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="882854394069504774">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="882854394069504775">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="882854394069504776">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="882854394069504777">
                  <link role="classConcept" targetNodeId="1.~Macros" resolveInfo="Macros" />
                  <link role="baseMethodDeclaration" targetNodeId="1.~Macros.mpsHomeMacros():jetbrains.mps.util.Macros" resolveInfo="mpsHomeMacros" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="882854394069504778">
                  <link role="baseMethodDeclaration" targetNodeId="1.~Macros.shrinkPath(java.lang.String,jetbrains.mps.vfs.IFile):java.lang.String" resolveInfo="shrinkPath" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="882854394069504779">
                    <link role="variableDeclaration" targetNodeId="882854394069504766" resolveInfo="url" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="882854394069504780">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="882854394069504781" />
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="882854394069504782">
                      <link role="classifier" targetNodeId="2.~IFile" resolveInfo="IFile" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="882854394069504783">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="882854394069504784" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="882854394069504785">
              <link role="variableDeclaration" targetNodeId="882854394069504766" resolveInfo="url" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="882854394069504786">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="882854394069504787">
            <property name="value" value="" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="882854394069504788">
        <property name="name" value="model" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SModelType" id="882854394069504789" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="882854394069504790">
        <property name="name" value="operationContext" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="882854394069504793">
          <link role="classifier" targetNodeId="5.~IOperationContext" resolveInfo="IOperationContext" />
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="882854394069695309">
      <property name="name" value="getTestBodyClassName" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType" id="882854394069695313" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="882854394069695311" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="882854394069695312">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="882854394069695316">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="882854394069695325">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="882854394069695322">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="882854394069695318">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="882854394069695321">
                  <link role="variableDeclaration" targetNodeId="882854394069695314" resolveInfo="testCase" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="882854394069695320">
                  <link role="baseMethodDeclaration" targetNodeId="6.1229278847513" resolveInfo="getSimpleClassName" />
                </node>
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="882854394069695326">
                <property name="value" value="$" />
              </node>
            </node>
            <node role="rightExpression" type="jetbrains.mps.lang.smodel.structure.StaticConceptMethodCall" id="882854394069695327">
              <link role="baseMethodDeclaration" targetNodeId="3.1224602741295" resolveInfo="getTestBodyName" />
              <link role="concept" targetNodeId="2v.1216913645126" resolveInfo="NodesTestCase" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="882854394069695314">
        <property name="name" value="testCase" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="882854394069695315">
          <link role="concept" targetNodeId="3v.1215620452633" resolveInfo="ITestable" />
        </node>
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="882854394069504728" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="882854394069504729">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="882854394069504730" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="882854394069504731" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="882854394069504732" />
    </node>
  </node>
</model>

