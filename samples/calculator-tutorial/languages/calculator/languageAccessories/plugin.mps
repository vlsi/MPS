<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:687950c3-88fd-4ead-a0b7-87e8a005fc6f(jetbrains.mps.calculator.plugin)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="443f4c36-fcf5-4eb6-9500-8d06ed259e3e(jetbrains.mps.baseLanguage.classifiers)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" version="19" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959036e(jetbrains.mps.baseLanguage.classifiers.constraints)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="4" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="11" />
  <import index="1" modelUID="r:87765d2d-a756-4883-9acc-6a42e5bf6c23(jetbrains.mps.calculator.structure)" version="-1" />
  <import index="3" modelUID="f:java_stub#jetbrains.mps.project(jetbrains.mps.project@java_stub)" version="-1" />
  <import index="6" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="8" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="11" modelUID="f:java_stub#java.lang.reflect(java.lang.reflect@java_stub)" version="-1" />
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  <node type="jetbrains.mps.lang.plugin.structure.ActionDeclaration" id="1241364911745">
    <property name="name" value="ExecuteCalculator" />
    <property name="caption" value="Execute Calculator" />
    <node role="executeFunction" type="jetbrains.mps.lang.plugin.structure.ExecuteBlock" id="1241364911746">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1241364911747">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.TryCatchStatement" id="1241365883103">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1241365883104">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1241368731000">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1241368731001">
                <property name="name" value="method" />
                <property name="isFinal" value="true" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1241368731002">
                  <link role="classifier" targetNodeId="11.~Method" resolveInfo="Method" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1241368731003">
                  <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" id="1241368740364" />
                  <node role="operation" type="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" id="1241368731005">
                    <link role="member" targetNodeId="1241368401211" resolveInfo="getMainMethod" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1241365883188">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1241365883189">
                <property name="name" value="thread" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1241365883190">
                  <link role="classifier" targetNodeId="8.~Thread" resolveInfo="Thread" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1241365883191">
                  <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1241365883192">
                    <link role="baseMethodDeclaration" targetNodeId="8.~Thread.&lt;init&gt;(java.lang.Runnable)" resolveInfo="Thread" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1241365883193">
                      <node role="creator" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" id="1241365883194">
                        <node role="cls" type="jetbrains.mps.baseLanguage.structure.AnonymousClass" id="1241365883195">
                          <link role="classifier" targetNodeId="8.~Runnable" resolveInfo="Runnable" />
                          <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1241365883196" />
                          <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1241365883197">
                            <property name="isAbstract" value="false" />
                            <property name="name" value="run" />
                            <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1241365883198" />
                            <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1241365883199" />
                            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1241365883200">
                              <node role="statement" type="jetbrains.mps.baseLanguage.structure.TryCatchStatement" id="1241365883201">
                                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1241365883202">
                                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1241368935644">
                                    <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1241368935645">
                                      <property name="name" value="args" />
                                      <node role="type" type="jetbrains.mps.baseLanguage.structure.ArrayType" id="1241368935646">
                                        <node role="componentType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1241368935647">
                                          <link role="classifier" targetNodeId="8.~String" resolveInfo="String" />
                                        </node>
                                      </node>
                                      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1241368935648">
                                        <node role="creator" type="jetbrains.mps.baseLanguage.structure.ArrayCreator" id="1241368935649">
                                          <node role="dimensionExpression" type="jetbrains.mps.baseLanguage.structure.DimensionExpression" id="1241368935650">
                                            <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1241368935651">
                                              <property name="value" value="0" />
                                            </node>
                                          </node>
                                          <node role="componentType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1241368935652">
                                            <link role="classifier" targetNodeId="8.~String" resolveInfo="String" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1241366091514">
                                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1241366340394">
                                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1241368754241">
                                        <link role="variableDeclaration" targetNodeId="1241368731001" resolveInfo="method" />
                                      </node>
                                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1241366345804">
                                        <link role="baseMethodDeclaration" targetNodeId="11.~Method.invoke(java.lang.Object,java.lang.Object...):java.lang.Object" resolveInfo="invoke" />
                                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1241369144922" />
                                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1241368762335">
                                          <node role="creator" type="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" id="1241368769560">
                                            <node role="componentType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1241368766512">
                                              <link role="classifier" targetNodeId="8.~Object" resolveInfo="Object" />
                                            </node>
                                            <node role="initValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1241368770468">
                                              <link role="variableDeclaration" targetNodeId="1241368935645" resolveInfo="args" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="catchClause" type="jetbrains.mps.baseLanguage.structure.CatchClause" id="1241365883214">
                                  <node role="throwable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1241365883215">
                                    <property name="name" value="e" />
                                    <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1241365883216">
                                      <link role="classifier" targetNodeId="8.~Throwable" resolveInfo="Throwable" />
                                    </node>
                                  </node>
                                  <node role="catchBody" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1241365883217">
                                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1241365883218">
                                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1241365883219">
                                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1241365883220">
                                          <link role="variableDeclaration" targetNodeId="1241365883215" resolveInfo="e" />
                                        </node>
                                        <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1241365883221">
                                          <link role="baseMethodDeclaration" targetNodeId="8.~Throwable.printStackTrace():void" resolveInfo="printStackTrace" />
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
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1241365883222">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1241365883223">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1241365883224">
                  <link role="variableDeclaration" targetNodeId="1241365883189" resolveInfo="thread" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1241365883225">
                  <link role="baseMethodDeclaration" targetNodeId="8.~Thread.start():void" resolveInfo="start" />
                </node>
              </node>
            </node>
          </node>
          <node role="catchClause" type="jetbrains.mps.baseLanguage.structure.CatchClause" id="1241365883226">
            <node role="throwable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1241365883227">
              <property name="name" value="e" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1241365883228">
                <link role="classifier" targetNodeId="8.~Throwable" resolveInfo="Throwable" />
              </node>
            </node>
            <node role="catchBody" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1241365883229">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1241365883230">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1241365883231">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1241365883232">
                    <link role="variableDeclaration" targetNodeId="1241365883227" resolveInfo="e" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1241365883233">
                    <link role="baseMethodDeclaration" targetNodeId="8.~Throwable.printStackTrace():void" resolveInfo="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="parameter" type="jetbrains.mps.lang.plugin.structure.ActionParameterDeclaration" id="1241364981992">
      <property name="name" value="calcNode" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1241364981993" />
      <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1241364981994">
        <link role="concept" targetNodeId="1.1241362555920" resolveInfo="Calcualtor" />
      </node>
    </node>
    <node role="updateBlock" type="jetbrains.mps.lang.plugin.structure.IsApplicableBlock" id="1241367246475">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1241367246476">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1241368452581">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1241368458523">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1241368459385" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1241368452582">
              <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" id="1241368452583" />
              <node role="operation" type="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" id="1241368452584">
                <link role="member" targetNodeId="1241368401211" resolveInfo="getMainMethod" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="methodDeclaration" type="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" id="1241367275631">
      <property name="name" value="getCalcClass" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1241367275632" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1241367275633">
        <link role="classifier" targetNodeId="8.~Class" resolveInfo="Class" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1241367275634">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1241367275635">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1241367275636">
            <property name="name" value="className" />
            <property name="isFinal" value="false" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="1241367275637" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1241367275638">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1241367275639">
                <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" id="1241367275640" />
                <node role="operation" type="jetbrains.mps.lang.plugin.structure.ActionParameterReferenceOperation" id="1241367275641">
                  <link role="member" targetNodeId="1241364981992" resolveInfo="calcNode" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1241367275642">
                <link role="property" targetNodeId="2v.1169194664001" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1241367275643">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1241367275644">
            <property name="name" value="fqClassName" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="1241367275645" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1241367275646">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1241367275647">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1241367275648">
                  <link role="variableDeclaration" targetNodeId="1241367275636" resolveInfo="className" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1241367275649">
                  <property name="value" value="." />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1241367275650">
                <node role="operand" type="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" id="1241367275651">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1241367275652">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1241367275653">
                      <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" id="1241367275654" />
                      <node role="operation" type="jetbrains.mps.lang.plugin.structure.ActionParameterReferenceOperation" id="1241367275655">
                        <link role="member" targetNodeId="1241364981992" resolveInfo="calcNode" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" id="1241367275656" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1241367275657">
                  <link role="baseMethodDeclaration" targetNodeId="6.~SModel.getLongName():java.lang.String" resolveInfo="getLongName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1241367275674">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1241367275661">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1241367275662">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1241367275663">
                <node role="operand" type="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" id="1241367275664">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1241367275665">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1241367275666">
                      <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" id="1241367275667" />
                      <node role="operation" type="jetbrains.mps.lang.plugin.structure.ActionParameterReferenceOperation" id="1241367275668">
                        <link role="member" targetNodeId="1241364981992" resolveInfo="calcNode" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" id="1241367275669" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1241367275670">
                  <link role="baseMethodDeclaration" targetNodeId="6.~SModel.getModelDescriptor():jetbrains.mps.smodel.SModelDescriptor" resolveInfo="getModelDescriptor" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1241367275671">
                <link role="baseMethodDeclaration" targetNodeId="6.~SModelDescriptor.getModule():jetbrains.mps.project.IModule" resolveInfo="getModule" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1241367275672">
              <link role="baseMethodDeclaration" targetNodeId="3.~IModule.getClass(java.lang.String):java.lang.Class" resolveInfo="getClass" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1241367275673">
                <link role="variableDeclaration" targetNodeId="1241367275644" resolveInfo="fqClassName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="methodDeclaration" type="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" id="1241368401211">
      <property name="name" value="getMainMethod" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1241368404479">
        <link role="classifier" targetNodeId="11.~Method" resolveInfo="Method" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1241368401213">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1241368470981">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1241368470982">
            <property name="name" value="c" />
            <property name="isFinal" value="true" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1241368470983">
              <link role="classifier" targetNodeId="8.~Class" resolveInfo="Class" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1241368470984">
              <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" id="1241368470985" />
              <node role="operation" type="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" id="1241368470986">
                <link role="member" targetNodeId="1241367275631" resolveInfo="getCalcClass" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1241368479524">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1241368479525">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1241368483205">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1241368484988" />
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1241368481013">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1241368481797" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1241368480871">
              <link role="variableDeclaration" targetNodeId="1241368470982" resolveInfo="c" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.TryCatchStatement" id="1241368503241">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1241368503242">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1241368512561">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1241368512562">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1241368512563">
                  <link role="variableDeclaration" targetNodeId="1241368470982" resolveInfo="c" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1241368512564">
                  <link role="baseMethodDeclaration" targetNodeId="8.~Class.getDeclaredMethod(java.lang.String,java.lang.Class...):java.lang.reflect.Method" resolveInfo="getDeclaredMethod" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1241368512565">
                    <property name="value" value="main" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1241368512566">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1241368512567">
                      <node role="creator" type="jetbrains.mps.baseLanguage.structure.ArrayCreator" id="1241368512568">
                        <node role="dimensionExpression" type="jetbrains.mps.baseLanguage.structure.DimensionExpression" id="1241368512569">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1241368512570">
                            <property name="value" value="0" />
                          </node>
                        </node>
                        <node role="componentType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1241368512571">
                          <link role="classifier" targetNodeId="8.~String" resolveInfo="String" />
                        </node>
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1241368512572">
                      <link role="baseMethodDeclaration" targetNodeId="8.~Object.getClass():java.lang.Class" resolveInfo="getClass" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="catchClause" type="jetbrains.mps.baseLanguage.structure.CatchClause" id="1241368503244">
            <node role="throwable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1241368503245">
              <property name="name" value="e" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1241368518745">
                <link role="classifier" targetNodeId="8.~NoSuchMethodException" resolveInfo="NoSuchMethodException" />
              </node>
            </node>
            <node role="catchBody" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1241368503247">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1241368522027">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1241368525951" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1241368425339" />
    </node>
  </node>
  <visible index="3" modelUID="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" />
  <node type="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" id="1241366376026">
    <property name="name" value="NodeActionsAddition" />
    <node role="modifier" type="jetbrains.mps.lang.plugin.structure.ModificationStatement" id="1241366422292">
      <link role="modifiedGroup" targetNodeId="3v.1204991215587" resolveInfo="NodeActions" />
    </node>
    <node role="contents" type="jetbrains.mps.lang.plugin.structure.ElementListContents" id="1241366412502">
      <node role="reference" type="jetbrains.mps.lang.plugin.structure.ActionInstance" id="1241366421400">
        <link role="action" targetNodeId="1241364911745" resolveInfo="ExecuteCalculator" />
      </node>
    </node>
  </node>
</model>

