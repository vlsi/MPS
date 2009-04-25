<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:03702417-0db8-4c11-83af-fc8cd686c41d(jetbrains.mps.lang.smodel.plugin)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="443f4c36-fcf5-4eb6-9500-8d06ed259e3e(jetbrains.mps.baseLanguage.classifiers)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" version="19" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" version="19" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959036e(jetbrains.mps.baseLanguage.classifiers.constraints)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="6" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <import index="2" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="3" modelUID="f:java_stub#javax.swing(javax.swing@java_stub)" version="-1" />
  <import index="4" modelUID="f:java_stub#jetbrains.mps.workbench(jetbrains.mps.workbench@java_stub)" version="-1" />
  <import index="5" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="6" modelUID="f:java_stub#jetbrains.mps.project(jetbrains.mps.project@java_stub)" version="-1" />
  <node type="jetbrains.mps.lang.plugin.structure.ActionDeclaration" id="1240664643338">
    <property name="name" value="CheckLangForJavaStubModels" />
    <property name="caption" value="Check for java_stubs" />
    <node role="parameter" type="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" id="1240664663372">
      <property name="name" value="module" />
      <link role="key" targetNodeId="4.~MPSDataKeys.MODULE" resolveInfo="MODULE" />
    </node>
    <node role="parameter" type="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" id="1240665042957">
      <property name="name" value="frmae" />
      <link role="key" targetNodeId="4.~MPSDataKeys.FRAME" resolveInfo="FRAME" />
    </node>
    <node role="executeFunction" type="jetbrains.mps.lang.plugin.structure.ExecuteBlock" id="1240664643339">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1240664643340">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1240664728640">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1240664728641">
            <property name="name" value="language" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1240664728642">
              <link role="classifier" targetNodeId="2.~Language" resolveInfo="Language" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1240664728643">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1240664728644">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1240664728645">
                  <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpresson" id="1240664728646" />
                  <node role="operation" type="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" id="1240664728647">
                    <link role="member" targetNodeId="1240664663372" resolveInfo="module" />
                  </node>
                </node>
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1240664728648">
                  <link role="classifier" targetNodeId="2.~Language" resolveInfo="Language" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1240664763002">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1240664763003">
            <property name="name" value="noStubs" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1240664763004" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1240664770881">
              <property name="value" value="true" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1240665326937">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1240665326938">
            <property name="name" value="stubMsg" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="1240665331002" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1240665338442">
              <property name="value" value="" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" id="1240664734869">
          <node role="variable" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" id="1240664734870">
            <property name="name" value="md" />
          </node>
          <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1240664737626">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1240664736733">
              <link role="variableDeclaration" targetNodeId="1240664728641" resolveInfo="language" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1240664750103">
              <link role="baseMethodDeclaration" targetNodeId="2.~Language.getAspectModelDescriptors():java.util.Set" resolveInfo="getAspectModelDescriptors" />
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1240664734918">
            <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" id="1240664759215">
              <node role="variable" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" id="1240664759216">
                <property name="name" value="model" />
              </node>
              <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1240664920110">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1240664776259">
                  <node role="operand" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="1240664775742">
                    <link role="variable" targetNodeId="1240664734870" resolveInfo="md" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1240664919419">
                    <link role="baseMethodDeclaration" targetNodeId="2.~SModelDescriptor.getSModel():jetbrains.mps.smodel.SModel" resolveInfo="getSModel" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1240664953742">
                  <link role="baseMethodDeclaration" targetNodeId="2.~SModel.importedModels(jetbrains.mps.smodel.IScope):java.util.List" resolveInfo="importedModels" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1240665141477">
                    <link role="baseMethodDeclaration" targetNodeId="6.~GlobalScope.getInstance():jetbrains.mps.project.GlobalScope" resolveInfo="getInstance" />
                    <link role="classConcept" targetNodeId="6.~GlobalScope" resolveInfo="GlobalScope" />
                  </node>
                </node>
              </node>
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1240664759218">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1240664957995">
                  <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1240664977846">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1240664971587">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1240664960937">
                        <node role="operand" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="1240664960358">
                          <link role="variable" targetNodeId="1240664759216" resolveInfo="model" />
                        </node>
                        <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1240664970818">
                          <link role="baseMethodDeclaration" targetNodeId="2.~SModelDescriptor.getSModelReference():jetbrains.mps.smodel.SModelReference" resolveInfo="getSModelReference" />
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1240664976030">
                        <link role="baseMethodDeclaration" targetNodeId="2.~SModelReference.getStereotype():java.lang.String" resolveInfo="getStereotype" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1240664979102">
                      <link role="baseMethodDeclaration" targetNodeId="5.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1240664981605">
                        <link role="classifier" targetNodeId="2.~SModelStereotype" resolveInfo="SModelStereotype" />
                        <link role="variableDeclaration" targetNodeId="2.~SModelStereotype.JAVA_STUB" resolveInfo="JAVA_STUB" />
                      </node>
                    </node>
                  </node>
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1240664957997">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1240664986282">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1240664986831">
                        <node role="rValue" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1240664987162">
                          <property name="value" value="false" />
                        </node>
                        <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1240664986283">
                          <link role="variableDeclaration" targetNodeId="1240664763003" resolveInfo="ok" />
                        </node>
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1240665343132">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" id="1240665347524">
                        <node role="rValue" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1240665366724">
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1240665366868">
                            <property name="value" value="\n" />
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1240665360764">
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1240665354106">
                              <node role="operand" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="1240665353183">
                                <link role="variable" targetNodeId="1240664759216" resolveInfo="model" />
                              </node>
                              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1240665359590">
                                <link role="baseMethodDeclaration" targetNodeId="2.~SModelDescriptor.getSModelFqName():jetbrains.mps.smodel.SModelFqName" resolveInfo="getSModelFqName" />
                              </node>
                            </node>
                            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1240665364316">
                              <link role="baseMethodDeclaration" targetNodeId="2.~SModelFqName.toString():java.lang.String" resolveInfo="toString" />
                            </node>
                          </node>
                        </node>
                        <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1240665343133">
                          <link role="variableDeclaration" targetNodeId="1240665326938" resolveInfo="stubMsg" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1240665015108">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1240665031469">
            <link role="baseMethodDeclaration" targetNodeId="3.~JOptionPane.showMessageDialog(java.awt.Component,java.lang.Object):void" resolveInfo="showMessageDialog" />
            <link role="classConcept" targetNodeId="3.~JOptionPane" resolveInfo="JOptionPane" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1240665050240">
              <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpresson" id="1240665050241" />
              <node role="operation" type="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" id="1240665050242">
                <link role="member" targetNodeId="1240665042957" resolveInfo="frmae" />
              </node>
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" id="1240665379011">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1240665380233">
                <property name="value" value="No java_stub models" />
              </node>
              <node role="ifFalse" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1240665396328">
                <link role="variableDeclaration" targetNodeId="1240665326938" resolveInfo="stubMsg" />
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1240665057826">
                <link role="variableDeclaration" targetNodeId="1240664763003" resolveInfo="ok" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="updateBlock" type="jetbrains.mps.lang.plugin.structure.IsApplicableBlock" id="1240664671666">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1240664671667">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1240664677518">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" id="1240664679116">
            <node role="classType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1240664702729">
              <link role="classifier" targetNodeId="2.~Language" resolveInfo="Language" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1240664677519">
              <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpresson" id="1240664677520" />
              <node role="operation" type="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" id="1240664677521">
                <link role="member" targetNodeId="1240664663372" resolveInfo="module" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" />
  <node type="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" id="1240665064999">
    <property name="name" value="LanguageInternalAddition" />
    <property name="isPopup" value="true" />
    <property name="caption" value="SModel Internal" />
    <property name="isInvisibleWhenDisabled" value="true" />
    <property name="isInternal" value="true" />
    <node role="contents" type="jetbrains.mps.lang.plugin.structure.ElementListContents" id="1240665072423">
      <node role="reference" type="jetbrains.mps.lang.plugin.structure.ActionInstance" id="1240665075580">
        <link role="action" targetNodeId="1240664643338" resolveInfo="CheckLang" />
      </node>
    </node>
    <node role="modifier" type="jetbrains.mps.lang.plugin.structure.ModificationStatement" id="1240665077347">
      <link role="modifiedGroup" targetNodeId="2v.1204991224874" resolveInfo="LanguageActions" />
    </node>
  </node>
</model>

