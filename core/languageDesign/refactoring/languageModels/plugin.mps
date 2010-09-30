<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c89590317(jetbrains.mps.lang.refactoring.plugin)">
  <persistence version="4" />
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
  <maxImportIndex value="22" />
  <import index="2" modelUID="f:java_stub#jetbrains.mps.refactoring.framework(jetbrains.mps.refactoring.framework@java_stub)" version="-1" />
  <import index="19" modelUID="f:java_stub#jetbrains.mps.workbench.action(jetbrains.mps.workbench.action@java_stub)" version="-1" />
  <import index="21" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="22" modelUID="f:java_stub#jetbrains.mps.ide.refactoring(jetbrains.mps.ide.refactoring@java_stub)" version="-1" />
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" />
  <node type="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration:23" id="1229259662341">
    <property name="name:23" value="NodeRefactoring" />
    <property name="isPopup:23" value="true" />
    <property name="caption:23" value="Refactoring" />
    <property name="isInvisibleWhenDisabled:23" value="false" />
    <property name="mnemonic:23" value="r" />
    <node role="modifier:23" type="jetbrains.mps.lang.plugin.structure.ModificationStatement:23" id="1229259747550">
      <link role="modifiedGroup:23" targetNodeId="2v.1204991215587" resolveInfo="NodeActions" />
    </node>
    <node role="modifier:23" type="jetbrains.mps.lang.plugin.structure.ModificationStatement:23" id="1229259773023">
      <link role="modifiedGroup:23" targetNodeId="2v.1204991231476" resolveInfo="EditorPopup" />
    </node>
    <node role="contents:23" type="jetbrains.mps.lang.plugin.structure.BuildGroupBlock:23" id="5003188907306244655">
      <node role="body:23" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5003188907306244656">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="5003188907306244657">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="5003188907306244658">
            <property name="name:7" value="refactoring" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1909926480506228492">
            <link role="baseMethodDeclaration:3" targetNodeId="2.~RefactoringUtil.getAllRefactorings():java.util.List" resolveInfo="getAllRefactorings" />
            <link role="classConcept:3" targetNodeId="2.~RefactoringUtil" resolveInfo="RefactoringUtil" />
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5003188907306244662">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.SingleLineComment:3" id="278927758244366461">
              <node role="commentPart:3" type="jetbrains.mps.baseLanguage.structure.TextCommentPart:3" id="278927758244366840">
                <property name="text:3" value="@hack" />
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="7163273296928998114">
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7163273296928998115">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="278927758244377645">
                  <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="278927758244377646">
                    <property name="name:3" value="old" />
                    <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="278927758244377647">
                      <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="278927758244377648" />
                    </node>
                    <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="278927758244377649">
                      <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit:7" id="278927758244377650">
                        <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="278927758244377651" />
                        <node role="initValue:7" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="278927758244377652">
                          <property name="value:3" value="jetbrains.mps.lang.core.scripts.Rename" />
                        </node>
                        <node role="initValue:7" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="278927758244377653">
                          <property name="value:3" value="jetbrains.mps.lang.structure.scripts.RenameConcept" />
                        </node>
                        <node role="initValue:7" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="278927758244377654">
                          <property name="value:3" value="jetbrains.mps.lang.structure.scripts.RenameLink" />
                        </node>
                        <node role="initValue:7" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="278927758244377655">
                          <property name="value:3" value="jetbrains.mps.lang.structure.scripts.RenameProperty" />
                        </node>
                        <node role="initValue:7" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3068114543318336407">
                          <property name="value:3" value="jetbrains.mps.lang.core.scripts.MoveNodes" />
                        </node>
                        <node role="initValue:7" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3068114543318336409">
                          <property name="value:3" value="jetbrains.mps.lang.structure.scripts.MoveConcepts" />
                        </node>
                        <node role="initValue:7" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3068114543318336411">
                          <property name="value:3" value="jetbrains.mps.lang.structure.scripts.MoveLinkUp" />
                        </node>
                        <node role="initValue:7" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3068114543318336413">
                          <property name="value:3" value="jetbrains.mps.lang.structure.scripts.MovePropertyUp" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="278927758244377639">
                  <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="278927758244377640">
                    <property name="name:7" value="name" />
                  </node>
                  <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="278927758244377642">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="278927758244377659">
                      <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="278927758244377660">
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ContinueStatement:3" id="278927758244377697">
                          <node role="loopLabelReference:3" type="jetbrains.mps.baseLanguage.structure.LoopLabelReference:3" id="278927758244377698">
                            <link role="loopLabel:3" targetNodeId="278927758244377691" resolveInfo="outer" />
                          </node>
                        </node>
                      </node>
                      <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="278927758244377662">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="278927758244377663">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="278927758244377664">
                            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="278927758244377665">
                              <node role="expression:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="278927758244377666">
                                <link role="variable:7" targetNodeId="5003188907306244658" resolveInfo="refactoring" />
                              </node>
                              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="278927758244377667">
                                <link role="classifier:3" targetNodeId="2.~OldRefactoringAdapter" resolveInfo="OldRefactoringAdapter" />
                              </node>
                            </node>
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="278927758244377668">
                            <link role="baseMethodDeclaration:3" targetNodeId="2.~OldRefactoringAdapter.getRefactoringClassName():java.lang.String" resolveInfo="getRefactoringClassName" />
                          </node>
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="278927758244377669">
                          <link role="baseMethodDeclaration:3" targetNodeId="21.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="8949646146181242315">
                            <link role="variable:7" targetNodeId="278927758244377640" resolveInfo="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="278927758244377656">
                    <link role="variableDeclaration:3" targetNodeId="278927758244377646" resolveInfo="old" />
                  </node>
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.InstanceOfExpression:3" id="7163273296928998127">
                <node role="classType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7163273296928998131">
                  <link role="classifier:3" targetNodeId="2.~OldRefactoringAdapter" resolveInfo="OldRefactoringAdapter" />
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="7163273296928998118">
                  <link role="variable:7" targetNodeId="5003188907306244658" resolveInfo="refactoring" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1909926480506229857">
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1909926480506229858">
                <node role="statement:3" type="jetbrains.mps.lang.plugin.structure.AddElementStatement:23" id="1909926480506229896">
                  <node role="expression:23" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1909926480506230995">
                    <link role="baseMethodDeclaration:3" targetNodeId="7464679235281555556" resolveInfo="getActionForRefactoring" />
                    <link role="classConcept:3" targetNodeId="7464679235281555550" resolveInfo="RefactoringHelper" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="1909926480506230996">
                      <link role="variable:7" targetNodeId="5003188907306244658" resolveInfo="refactoring" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="1909926480506229885">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference:3" id="1909926480506229892">
                  <link role="enumConstantDeclaration:3" targetNodeId="2.~IRefactoringTarget$TargetType.NODE" resolveInfo="NODE" />
                  <link role="enumClass:3" targetNodeId="2.~IRefactoringTarget$TargetType" resolveInfo="IRefactoringTarget.TargetType" />
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1909926480506229874">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1909926480506229864">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="1909926480506229861">
                      <link role="variable:7" targetNodeId="5003188907306244658" resolveInfo="refactoring" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1909926480506229870">
                      <link role="baseMethodDeclaration:3" targetNodeId="2.~IRefactoring.getRefactoringTarget():jetbrains.mps.refactoring.framework.IRefactoringTarget" resolveInfo="getRefactoringTarget" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1909926480506229881">
                    <link role="baseMethodDeclaration:3" targetNodeId="2.~IRefactoringTarget.getTarget():jetbrains.mps.refactoring.framework.IRefactoringTarget$TargetType" resolveInfo="getTarget" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="loopLabel:7" type="jetbrains.mps.baseLanguage.structure.LoopLabel:3" id="278927758244377691">
            <property name="name:3" value="outer" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="7464679235281555550">
    <property name="name:3" value="RefactoringHelper" />
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="7464679235281555556">
      <property name="name:3" value="getActionForRefactoring" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7464679235281555560">
        <link role="classifier:3" targetNodeId="19.~BaseAction" resolveInfo="BaseAction" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7464679235281555558" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7464679235281555559">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7464679235281555561">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7464679235281555562">
            <property name="name:3" value="action" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7464679235281555563">
              <link role="classifier:3" targetNodeId="19.~BaseAction" resolveInfo="BaseAction" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7464679235281555566">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="7464679235281555567">
                <link role="baseMethodDeclaration:3" targetNodeId="19.~ActionFactory.getInstance():jetbrains.mps.workbench.action.ActionFactory" resolveInfo="getInstance" />
                <link role="classConcept:3" targetNodeId="19.~ActionFactory" resolveInfo="ActionFactory" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7464679235281555568">
                <link role="baseMethodDeclaration:3" targetNodeId="19.~ActionFactory.acquireRegisteredAction(java.lang.String,java.lang.String,java.lang.Object...):jetbrains.mps.workbench.action.BaseAction" resolveInfo="acquireRegisteredAction" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7464679235281555569">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression:3" id="2519804468357702495">
                    <link role="classifier:3" targetNodeId="22.~GenericRefactoringAction" resolveInfo="GenericRefactoringAction" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7464679235281555571">
                    <link role="baseMethodDeclaration:3" targetNodeId="21.~Class.getName():java.lang.String" resolveInfo="getName" />
                  </node>
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="7464679235281555572">
                  <property name="value:3" value="jetbrains.mps.ide" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7464679235281555577">
                  <link role="variableDeclaration:3" targetNodeId="7464679235281555575" resolveInfo="refactoring" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="7464679235281555579">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7464679235281555581">
            <link role="variableDeclaration:3" targetNodeId="7464679235281555562" resolveInfo="action" />
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="7464679235281555575">
        <property name="name:3" value="refactoring" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1909926480506230994">
          <link role="classifier:3" targetNodeId="2.~IRefactoring" resolveInfo="IRefactoring" />
        </node>
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7464679235281555551" />
  </node>
</model>

