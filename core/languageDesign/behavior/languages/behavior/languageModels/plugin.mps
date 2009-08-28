<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:1ed054af-f407-4447-a858-616e33563f48(jetbrains.mps.lang.behavior.plugin)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)" />
  <language namespace="443f4c36-fcf5-4eb6-9500-8d06ed259e3e(jetbrains.mps.baseLanguage.classifiers)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959036e(jetbrains.mps.baseLanguage.classifiers.constraints)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" version="19" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="14" />
  <import index="1" modelUID="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" version="-1" />
  <import index="2" modelUID="f:java_stub#com.intellij.openapi.progress(com.intellij.openapi.progress@java_stub)" version="-1" />
  <import index="3" modelUID="f:java_stub#java.awt.geom(java.awt.geom@java_stub)" version="-1" />
  <import index="4" modelUID="f:java_stub#org.jetbrains.annotations(org.jetbrains.annotations@java_stub)" version="-1" />
  <import index="5" modelUID="f:java_stub#jetbrains.mps.ide.findusages.view(jetbrains.mps.ide.findusages.view@java_stub)" version="-1" />
  <import index="6" modelUID="f:java_stub#java.awt(java.awt@java_stub)" version="-1" />
  <import index="7" modelUID="f:java_stub#jetbrains.mps.nodeEditor.cells(jetbrains.mps.nodeEditor.cells@java_stub)" version="-1" />
  <import index="8" modelUID="f:java_stub#jetbrains.mps.baseLanguage.plugin(jetbrains.mps.baseLanguage.plugin@java_stub)" version="-1" />
  <import index="9" modelUID="f:java_stub#javax.swing(javax.swing@java_stub)" version="-1" />
  <import index="10" modelUID="f:java_stub#jetbrains.mps.workbench(jetbrains.mps.workbench@java_stub)" version="-1" />
  <import index="11" modelUID="f:java_stub#com.intellij.openapi.actionSystem(com.intellij.openapi.actionSystem@java_stub)" version="-1" />
  <import index="12" modelUID="f:java_stub#jetbrains.mps.ide.findusages.findalgorithm.finders(jetbrains.mps.ide.findusages.findalgorithm.finders@java_stub)" version="-1" />
  <import index="13" modelUID="f:java_stub#com.intellij.ui.awt(com.intellij.ui.awt@java_stub)" version="-1" />
  <import index="14" modelUID="f:java_stub#jetbrains.mps.nodeEditor(jetbrains.mps.nodeEditor@java_stub)" version="-1" />
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
  <node type="jetbrains.mps.lang.plugin.structure.ActionDeclaration" id="1910641662758441798">
    <property name="name" value="GoToOverridingMethod" />
    <property name="outsideCommandExecution" value="true" />
    <property name="caption" value="Go to Overridden Methods" />
    <node role="parameter" type="jetbrains.mps.lang.plugin.structure.ActionParameterDeclaration" id="1910641662758441799">
      <property name="name" value="methodNode" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1910641662758441800" />
      <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1910641662758441801">
        <link role="concept" targetNodeId="2v.1068580123132" resolveInfo="BaseMethodDeclaration" />
      </node>
    </node>
    <node role="parameter" type="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" id="1910641662758441802">
      <property name="name" value="editorComponent" />
      <link role="key" targetNodeId="10.~MPSDataKeys.EDITOR_COMPONENT" resolveInfo="EDITOR_COMPONENT" />
    </node>
    <node role="parameter" type="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" id="1910641662758441803">
      <property name="name" value="editorContext" />
      <link role="key" targetNodeId="10.~MPSDataKeys.EDITOR_CONTEXT" resolveInfo="EDITOR_CONTEXT" />
    </node>
    <node role="parameter" type="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" id="1910641662758441804">
      <property name="name" value="context" />
      <link role="key" targetNodeId="10.~MPSDataKeys.OPERATION_CONTEXT" resolveInfo="OPERATION_CONTEXT" />
    </node>
    <node role="parameter" type="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" id="1910641662758441805">
      <property name="name" value="scope" />
      <link role="key" targetNodeId="10.~MPSDataKeys.SCOPE" resolveInfo="SCOPE" />
    </node>
    <node role="parameter" type="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" id="1910641662758441806">
      <property name="name" value="frame" />
      <link role="key" targetNodeId="10.~MPSDataKeys.FRAME" resolveInfo="FRAME" />
    </node>
    <node role="parameter" type="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" id="1910641662758441807">
      <property name="name" value="project" />
      <link role="key" targetNodeId="11.~PlatformDataKeys.PROJECT" resolveInfo="PROJECT" />
    </node>
    <node role="executeFunction" type="jetbrains.mps.lang.plugin.structure.ExecuteBlock" id="1910641662758441808">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1910641662758441809">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1910641662758441810">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1910641662758441811">
            <property name="name" value="nodes" />
            <property name="isFinal" value="true" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="1910641662758441812" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1910641662758441813">
              <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeListCreator" id="1910641662758441814">
                <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="1910641662758441815" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1910641662758441816">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1910641662758441817">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1910641662758441818">
              <link role="baseMethodDeclaration" targetNodeId="2.~ProgressManager.getInstance():com.intellij.openapi.progress.ProgressManager" resolveInfo="getInstance" />
              <link role="classConcept" targetNodeId="2.~ProgressManager" resolveInfo="ProgressManager" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1910641662758441819">
              <link role="baseMethodDeclaration" targetNodeId="2.~ProgressManager.run(com.intellij.openapi.progress.Task):void" resolveInfo="run" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1910641662758441820">
                <node role="creator" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" id="1910641662758441821">
                  <node role="cls" type="jetbrains.mps.baseLanguage.structure.AnonymousClass" id="1910641662758441822">
                    <property name="nonStatic" value="true" />
                    <link role="classifier" targetNodeId="2.~Task$Modal" resolveInfo="Task.Modal" />
                    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1910641662758441823" />
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1910641662758441824">
                      <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" id="1910641662758441825">
                        <link role="classifier" targetNodeId="1910641662758441798" resolveInfo="GoToOverridingMethod" />
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" id="1910641662758441826">
                        <link role="member" targetNodeId="1910641662758441807" resolveInfo="project" />
                      </node>
                    </node>
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1910641662758441827">
                      <property name="value" value="Searching..." />
                    </node>
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1910641662758441828">
                      <property name="value" value="true" />
                    </node>
                    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1910641662758441829">
                      <property name="name" value="run" />
                      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1910641662758441830" />
                      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1910641662758441831" />
                      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1910641662758441832">
                        <property name="name" value="p" />
                        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1910641662758441833">
                          <link role="classifier" targetNodeId="2.~ProgressIndicator" resolveInfo="ProgressIndicator" />
                        </node>
                        <node role="annotation" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance" id="1910641662758441834">
                          <link role="annotation" targetNodeId="4.~NotNull" resolveInfo="NotNull" />
                        </node>
                      </node>
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1910641662758441835">
                        <node role="statement" type="jetbrains.mps.lang.plugin.structure.ExecuteLightweightCommandStatement" id="1910641662758441836">
                          <node role="commandClosureLiteral" type="jetbrains.mps.lang.plugin.structure.CommandClosureLiteral" id="1910641662758441837">
                            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1910641662758441838">
                              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1910641662758441839">
                                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1910641662758441840">
                                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1910641662758441841">
                                    <link role="variableDeclaration" targetNodeId="1910641662758441811" resolveInfo="nodes" />
                                  </node>
                                  <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" id="1910641662758441842">
                                    <node role="argument" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1910641662758441843">
                                      <link role="classConcept" targetNodeId="5.~FindUtils" resolveInfo="FindUtils" />
                                      <link role="baseMethodDeclaration" targetNodeId="5.~FindUtils.executeFinder(java.lang.String,jetbrains.mps.smodel.SNode,jetbrains.mps.smodel.IScope,com.intellij.openapi.progress.ProgressIndicator):java.util.List" resolveInfo="executeFinder" />
                                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1910641662758441844">
                                        <property name="value" value="jetbrains.mps.lang.behavior.findUsages.OverridingMethods_Finder" />
                                      </node>
                                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1910641662758441845">
                                        <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" id="1910641662758441846">
                                          <link role="classifier" targetNodeId="1910641662758441798" resolveInfo="GoToOverridingMethod" />
                                        </node>
                                        <node role="operation" type="jetbrains.mps.lang.plugin.structure.ActionParameterReferenceOperation" id="1910641662758441847">
                                          <link role="member" targetNodeId="1910641662758441799" resolveInfo="methodNode" />
                                        </node>
                                      </node>
                                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1910641662758441848">
                                        <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" id="1910641662758441849">
                                          <link role="classifier" targetNodeId="1910641662758441798" resolveInfo="GoToOverridingMethod" />
                                        </node>
                                        <node role="operation" type="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" id="1910641662758441850">
                                          <link role="member" targetNodeId="1910641662758441805" resolveInfo="scope" />
                                        </node>
                                      </node>
                                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1910641662758441851">
                                        <link role="variableDeclaration" targetNodeId="1910641662758441832" resolveInfo="p" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.Statement" id="1910641662758441852" />
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1910641662758441853">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1910641662758441854">
            <link role="baseMethodDeclaration" targetNodeId="9.~SwingUtilities.invokeLater(java.lang.Runnable):void" resolveInfo="invokeLater" />
            <link role="classConcept" targetNodeId="9.~SwingUtilities" resolveInfo="SwingUtilities" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1910641662758441855">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1910641662758441856">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1910641662758441857">
                  <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1910641662758441858">
                    <property name="name" value="cellBounds" />
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1910641662758441859">
                      <link role="classifier" targetNodeId="6.~Rectangle" resolveInfo="Rectangle" />
                    </node>
                    <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1910641662758441860">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1910641662758441861">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1910641662758441862">
                          <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" id="1910641662758441863" />
                          <node role="operation" type="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" id="1910641662758441864">
                            <link role="member" targetNodeId="1910641662758441803" resolveInfo="editorContext" />
                          </node>
                        </node>
                        <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1910641662758441865">
                          <link role="baseMethodDeclaration" targetNodeId="14.~EditorContext.getSelectedCell():jetbrains.mps.nodeEditor.cells.EditorCell" resolveInfo="getSelectedCell" />
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1910641662758441866">
                        <link role="baseMethodDeclaration" targetNodeId="7.~EditorCell.getBounds():java.awt.Rectangle" resolveInfo="getBounds" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1910641662758441867">
                  <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1910641662758441868">
                    <property name="name" value="point" />
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1910641662758441869">
                      <link role="classifier" targetNodeId="6.~Point" resolveInfo="Point" />
                    </node>
                    <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1910641662758441870">
                      <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1910641662758441871">
                        <link role="baseMethodDeclaration" targetNodeId="6.~Point.&lt;init&gt;(int,int)" resolveInfo="Point" />
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1910641662758441872">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1910641662758441873">
                            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1910641662758441874">
                              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1910641662758441875">
                                <link role="variableDeclaration" targetNodeId="1910641662758441858" resolveInfo="cellBounds" />
                              </node>
                              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1910641662758441876">
                                <link role="baseMethodDeclaration" targetNodeId="3.~RectangularShape.getMinX():double" resolveInfo="getMinX" />
                              </node>
                            </node>
                            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1910641662758441877" />
                          </node>
                        </node>
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1910641662758441878">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1910641662758441879">
                            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1910641662758441880">
                              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1910641662758441881">
                                <link role="variableDeclaration" targetNodeId="1910641662758441858" resolveInfo="cellBounds" />
                              </node>
                              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1910641662758441882">
                                <link role="baseMethodDeclaration" targetNodeId="3.~RectangularShape.getMaxY():double" resolveInfo="getMaxY" />
                              </node>
                            </node>
                            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1910641662758441883" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1910641662758441884">
                  <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1910641662758441885">
                    <property name="name" value="relPpoint" />
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1910641662758441886">
                      <link role="classifier" targetNodeId="13.~RelativePoint" resolveInfo="RelativePoint" />
                    </node>
                    <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1910641662758441887">
                      <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1910641662758441888">
                        <link role="baseMethodDeclaration" targetNodeId="13.~RelativePoint.&lt;init&gt;(java.awt.Component,java.awt.Point)" resolveInfo="RelativePoint" />
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1910641662758441889">
                          <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" id="1910641662758441890" />
                          <node role="operation" type="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" id="1910641662758441891">
                            <link role="member" targetNodeId="1910641662758441802" resolveInfo="editorComponent" />
                          </node>
                        </node>
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1910641662758441892">
                          <link role="variableDeclaration" targetNodeId="1910641662758441868" resolveInfo="point" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1910641662758441893">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1910641662758441894">
                    <link role="baseMethodDeclaration" targetNodeId="8.~GoToHelper.showOverridingMethodsMenu(java.util.List,com.intellij.ui.awt.RelativePoint,com.intellij.openapi.project.Project):void" resolveInfo="showOverridingMethodsMenu" />
                    <link role="classConcept" targetNodeId="8.~GoToHelper" resolveInfo="GoToHelper" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1910641662758441895">
                      <link role="variableDeclaration" targetNodeId="1910641662758441811" resolveInfo="nodes" />
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1910641662758441896">
                      <link role="variableDeclaration" targetNodeId="1910641662758441885" resolveInfo="relPpoint" />
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1910641662758441897">
                      <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" id="1910641662758441898" />
                      <node role="operation" type="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" id="1910641662758441899">
                        <link role="member" targetNodeId="1910641662758441807" resolveInfo="project" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="keystroke" type="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke" id="1910641662758441900">
      <property name="keycode" value="VK_B" />
      <property name="modifiers" value="ctrl+alt" />
    </node>
    <node role="updateBlock" type="jetbrains.mps.lang.plugin.structure.IsApplicableBlock" id="1910641662758441901">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1910641662758441902">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1910641662758441903">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1910641662758441904">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1910641662758441905">
              <link role="classConcept" targetNodeId="5.~FindUtils" resolveInfo="FindUtils" />
              <link role="baseMethodDeclaration" targetNodeId="5.~FindUtils.getFinderByClassName(java.lang.String):jetbrains.mps.ide.findusages.findalgorithm.finders.GeneratedFinder" resolveInfo="getFinderByClassName" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1910641662758441906">
                <property name="value" value="jetbrains.mps.lang.behavior.findUsages.OverridingMethods_Finder" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1910641662758441907">
              <link role="baseMethodDeclaration" targetNodeId="12.~GeneratedFinder.isApplicable(jetbrains.mps.smodel.SNode):boolean" resolveInfo="isApplicable" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1910641662758441908">
                <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" id="1910641662758441909" />
                <node role="operation" type="jetbrains.mps.lang.plugin.structure.ActionParameterReferenceOperation" id="1910641662758441910">
                  <link role="member" targetNodeId="1910641662758441799" resolveInfo="methodNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <visible index="3" modelUID="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" />
  <node type="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" id="1910641662758447420">
    <property name="name" value="BehaviourPopup" />
    <node role="contents" type="jetbrains.mps.lang.plugin.structure.ElementListContents" id="1910641662758482648">
      <node role="reference" type="jetbrains.mps.lang.plugin.structure.ActionInstance" id="1910641662758482649">
        <link role="action" targetNodeId="1910641662758441798" resolveInfo="GoToOverridingMethod" />
      </node>
    </node>
    <node role="modifier" type="jetbrains.mps.lang.plugin.structure.ModificationStatement" id="1910641662758482647">
      <link role="modifiedGroup" targetNodeId="3v.1204991231476" resolveInfo="EditorPopup" />
    </node>
  </node>
</model>

