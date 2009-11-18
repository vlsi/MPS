<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c89590317(jetbrains.mps.lang.refactoring.plugin)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" version="19" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" version="23" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959036e(jetbrains.mps.baseLanguage.classifiers.constraints)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959035b(jetbrains.mps.lang.findUsages.structure)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590298(jetbrains.mps.lang.editor.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590358(jetbrains.mps.lang.findUsages.constraints)" version="4" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590313(jetbrains.mps.lang.refactoring.constraints)" version="4" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903e4(jetbrains.mps.internal.collections.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590319(jetbrains.mps.lang.refactoring.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903fe(jetbrains.mps.baseLanguage.strings.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590402(jetbrains.mps.baseLanguage.strings.structure)" version="9" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" version="0" />
  <maxImportIndex value="21" />
  <import index="2" modelUID="f:java_stub#jetbrains.mps.refactoring.framework(jetbrains.mps.refactoring.framework@java_stub)" version="-1" />
  <import index="19" modelUID="f:java_stub#jetbrains.mps.workbench.action(jetbrains.mps.workbench.action@java_stub)" version="-1" />
  <import index="21" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" />
  <node type="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" id="1229259662341">
    <property name="name" value="NodeRefactoring" />
    <property name="isPopup" value="true" />
    <property name="caption" value="Refactoring" />
    <property name="isInvisibleWhenDisabled" value="false" />
    <node role="modifier" type="jetbrains.mps.lang.plugin.structure.ModificationStatement" id="1229259747550">
      <link role="modifiedGroup" targetNodeId="2v.1204991215587" resolveInfo="NodeActions" />
    </node>
    <node role="modifier" type="jetbrains.mps.lang.plugin.structure.ModificationStatement" id="1229259773023">
      <link role="modifiedGroup" targetNodeId="2v.1204991231476" resolveInfo="EditorPopup" />
    </node>
    <node role="contents" type="jetbrains.mps.lang.plugin.structure.BuildGroupBlock" id="5003188907306244655">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5003188907306244656">
        <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" id="5003188907306244657">
          <node role="variable" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" id="5003188907306244658">
            <property name="name" value="refactoring" />
          </node>
          <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1909926480506228492">
            <link role="baseMethodDeclaration" targetNodeId="2.~RefactoringUtil.getAllRefactorings():java.util.List" resolveInfo="getAllRefactorings" />
            <link role="classConcept" targetNodeId="2.~RefactoringUtil" resolveInfo="RefactoringUtil" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5003188907306244662">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1909926480506229857">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1909926480506229858">
                <node role="statement" type="jetbrains.mps.lang.plugin.structure.AddElementStatement" id="1909926480506229896">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1909926480506230995">
                    <link role="baseMethodDeclaration" targetNodeId="7464679235281555556" resolveInfo="getActionForRefactoring" />
                    <link role="classConcept" targetNodeId="7464679235281555550" resolveInfo="RefactoringHelper" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="1909926480506230996">
                      <link role="variable" targetNodeId="5003188907306244658" resolveInfo="refactoring" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1909926480506229885">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference" id="1909926480506229892">
                  <link role="enumConstantDeclaration" targetNodeId="2.~IRefactoringTarget$TargetType.NODE" resolveInfo="NODE" />
                  <link role="enumClass" targetNodeId="2.~IRefactoringTarget$TargetType" resolveInfo="IRefactoringTarget.TargetType" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1909926480506229874">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1909926480506229864">
                    <node role="operand" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="1909926480506229861">
                      <link role="variable" targetNodeId="5003188907306244658" resolveInfo="refactoring" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1909926480506229870">
                      <link role="baseMethodDeclaration" targetNodeId="2.~IRefactoring.getRefactoringTarget():jetbrains.mps.refactoring.framework.IRefactoringTarget" resolveInfo="getRefactoringTarget" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1909926480506229881">
                    <link role="baseMethodDeclaration" targetNodeId="2.~IRefactoringTarget.getTarget():jetbrains.mps.refactoring.framework.IRefactoringTarget$TargetType" resolveInfo="getTarget" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="7464679235281555550">
    <property name="name" value="RefactoringHelper" />
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="7464679235281555556">
      <property name="name" value="getActionForRefactoring" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="7464679235281555560">
        <link role="classifier" targetNodeId="19.~BaseAction" resolveInfo="BaseAction" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="7464679235281555558" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7464679235281555559">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="7464679235281555561">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="7464679235281555562">
            <property name="name" value="action" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="7464679235281555563">
              <link role="classifier" targetNodeId="19.~BaseAction" resolveInfo="BaseAction" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="7464679235281555564">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="7464679235281555565">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7464679235281555566">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="7464679235281555567">
                    <link role="baseMethodDeclaration" targetNodeId="19.~ActionFactory.getInstance():jetbrains.mps.workbench.action.ActionFactory" resolveInfo="getInstance" />
                    <link role="classConcept" targetNodeId="19.~ActionFactory" resolveInfo="ActionFactory" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="7464679235281555568">
                    <link role="baseMethodDeclaration" targetNodeId="19.~ActionFactory.acquireRegisteredAction(java.lang.String,java.lang.String,java.lang.Object...):com.intellij.openapi.actionSystem.AnAction" resolveInfo="acquireRegisteredAction" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7464679235281555569">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" id="7464679235281555570">
                        <link role="classifier" targetNodeId="2.~GenericRefactoringAction" resolveInfo="GenericRefactoringAction" />
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="7464679235281555571">
                        <link role="baseMethodDeclaration" targetNodeId="21.~Class.getName():java.lang.String" resolveInfo="getName" />
                      </node>
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="7464679235281555572">
                      <property name="value" value="jetbrains.mps.ide" />
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="7464679235281555577">
                      <link role="variableDeclaration" targetNodeId="7464679235281555575" resolveInfo="refactoring" />
                    </node>
                  </node>
                </node>
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="7464679235281555574">
                  <link role="classifier" targetNodeId="19.~BaseAction" resolveInfo="BaseAction" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="7464679235281555579">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="7464679235281555581">
            <link role="variableDeclaration" targetNodeId="7464679235281555562" resolveInfo="action" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="7464679235281555575">
        <property name="name" value="refactoring" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1909926480506230994">
          <link role="classifier" targetNodeId="2.~IRefactoring" resolveInfo="IRefactoring" />
        </node>
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="7464679235281555551" />
  </node>
</model>

