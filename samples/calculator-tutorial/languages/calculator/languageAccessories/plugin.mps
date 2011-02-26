<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:687950c3-88fd-4ead-a0b7-87e8a005fc6f(jetbrains.mps.calculator.plugin)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="443f4c36-fcf5-4eb6-9500-8d06ed259e3e(jetbrains.mps.baseLanguage.classifiers)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" version="23" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" version="-1" />
  <languageAspect modelUID="r:687950c3-88fd-4ead-a0b7-87e8a005fc6f(jetbrains.mps.calculator.plugin)" version="-1" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="15" />
  <import index="1" modelUID="r:87765d2d-a756-4883-9acc-6a42e5bf6c23(jetbrains.mps.calculator.structure)" version="-1" />
  <import index="12" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang.reflect(JDK/java.lang.reflect@java_stub)" version="-1" />
  <import index="13" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" />
  <import index="14" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.smodel(MPS.Classpath/jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="15" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.project(MPS.Classpath/jetbrains.mps.project@java_stub)" version="-1" />
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  <node type="jetbrains.mps.lang.plugin.structure.ActionDeclaration:23" id="1241364911745">
    <property name="name:23" value="ExecuteCalculator" />
    <property name="caption:23" value="Execute Calculator" />
    <node role="executeFunction:23" type="jetbrains.mps.lang.plugin.structure.ExecuteBlock:23" id="1241364911746">
      <node role="body:23" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1241364911747">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.TryCatchStatement:3" id="1241365883103">
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1241365883104">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1241368731000">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1241368731001">
                <property name="name:3" value="method" />
                <property name="isFinal:3" value="true" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1241368731002">
                  <link role="classifier:3" targetNodeId="12.~Method" resolveInfo="Method" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1241368731003">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression:0" id="1241368740364" />
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation:0" id="1241368731005">
                    <link role="member:0" targetNodeId="1241368401211" resolveInfo="getMainMethod" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1241365883188">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1241365883189">
                <property name="name:3" value="thread" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1241365883190">
                  <link role="classifier:3" targetNodeId="13.~Thread" resolveInfo="Thread" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1241365883191">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1241365883192">
                    <link role="baseMethodDeclaration:3" targetNodeId="13.~Thread.&lt;init&gt;(java.lang.Runnable)" resolveInfo="Thread" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1241365883193">
                      <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator:3" id="1241365883194">
                        <node role="cls:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClass:3" id="1241365883195">
                          <link role="classifier:3" targetNodeId="13.~Runnable" resolveInfo="Runnable" />
                          <link role="baseMethodDeclaration:3" targetNodeId="13.~Object.&lt;init&gt;()" resolveInfo="Object" />
                          <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1241365883196" />
                          <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1241365883197">
                            <property name="isAbstract:3" value="false" />
                            <property name="name:3" value="run" />
                            <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1241365883198" />
                            <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1241365883199" />
                            <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1241365883200">
                              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.TryCatchStatement:3" id="1241365883201">
                                <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1241365883202">
                                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1241368935644">
                                    <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1241368935645">
                                      <property name="name:3" value="args" />
                                      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ArrayType:3" id="1241368935646">
                                        <node role="componentType:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="8477036312981478433" />
                                      </node>
                                      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1241368935648">
                                        <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ArrayCreator:3" id="1241368935649">
                                          <node role="dimensionExpression:3" type="jetbrains.mps.baseLanguage.structure.DimensionExpression:3" id="1241368935650">
                                            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1241368935651">
                                              <property name="value:3" value="0" />
                                            </node>
                                          </node>
                                          <node role="componentType:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="8477036312981478431" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1241366091514">
                                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1241366340394">
                                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1241368754241">
                                        <link role="variableDeclaration:3" targetNodeId="1241368731001" resolveInfo="method" />
                                      </node>
                                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1241366345804">
                                        <link role="baseMethodDeclaration:3" targetNodeId="12.~Method.invoke(java.lang.Object,java.lang.Object...):java.lang.Object" resolveInfo="invoke" />
                                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1241369144922" />
                                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1241368762335">
                                          <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer:3" id="1241368769560">
                                            <node role="componentType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1241368766512">
                                              <link role="classifier:3" targetNodeId="13.~Object" resolveInfo="Object" />
                                            </node>
                                            <node role="initValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1241368770468">
                                              <link role="variableDeclaration:3" targetNodeId="1241368935645" resolveInfo="args" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="catchClause:3" type="jetbrains.mps.baseLanguage.structure.CatchClause:3" id="1241365883214">
                                  <node role="throwable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1241365883215">
                                    <property name="name:3" value="e" />
                                    <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1241365883216">
                                      <link role="classifier:3" targetNodeId="13.~Throwable" resolveInfo="Throwable" />
                                    </node>
                                  </node>
                                  <node role="catchBody:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1241365883217">
                                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1241365883218">
                                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1241365883219">
                                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1241365883220">
                                          <link role="variableDeclaration:3" targetNodeId="1241365883215" resolveInfo="e" />
                                        </node>
                                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1241365883221">
                                          <link role="baseMethodDeclaration:3" targetNodeId="13.~Throwable.printStackTrace():void" resolveInfo="printStackTrace" />
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
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1241365883222">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1241365883223">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1241365883224">
                  <link role="variableDeclaration:3" targetNodeId="1241365883189" resolveInfo="thread" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1241365883225">
                  <link role="baseMethodDeclaration:3" targetNodeId="13.~Thread.start():void" resolveInfo="start" />
                </node>
              </node>
            </node>
          </node>
          <node role="catchClause:3" type="jetbrains.mps.baseLanguage.structure.CatchClause:3" id="1241365883226">
            <node role="throwable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1241365883227">
              <property name="name:3" value="e" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1241365883228">
                <link role="classifier:3" targetNodeId="13.~Throwable" resolveInfo="Throwable" />
              </node>
            </node>
            <node role="catchBody:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1241365883229">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1241365883230">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1241365883231">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1241365883232">
                    <link role="variableDeclaration:3" targetNodeId="1241365883227" resolveInfo="e" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1241365883233">
                    <link role="baseMethodDeclaration:3" targetNodeId="13.~Throwable.printStackTrace():void" resolveInfo="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="parameter:23" type="jetbrains.mps.lang.plugin.structure.ActionParameterDeclaration:23" id="1241364981992">
      <property name="name:23" value="calcNode" />
      <node role="visibility:23" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="1241364981993" />
      <node role="type:23" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1241364981994">
        <link role="concept:16" targetNodeId="1.1241362555920" resolveInfo="Calculator" />
      </node>
    </node>
    <node role="updateBlock:23" type="jetbrains.mps.lang.plugin.structure.IsApplicableBlock:23" id="1241367246475">
      <node role="body:23" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1241367246476">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1241368452581">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="1241368458523">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1241368459385" />
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1241368452582">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression:0" id="1241368452583" />
              <node role="operation:3" type="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation:0" id="1241368452584">
                <link role="member:0" targetNodeId="1241368401211" resolveInfo="getMainMethod" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="methodDeclaration:23" type="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration:0" id="1241367275631">
      <property name="name:0" value="getCalcClass" />
      <node role="visibility:0" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="1241367275632" />
      <node role="returnType:0" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1241367275633">
        <link role="classifier:3" targetNodeId="13.~Class" resolveInfo="Class" />
      </node>
      <node role="body:0" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1241367275634">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1241367275635">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1241367275636">
            <property name="name:3" value="className" />
            <property name="isFinal:3" value="false" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="1241367275637" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1241367275638">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1241367275639">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression:0" id="1241367275640" />
                <node role="operation:3" type="jetbrains.mps.lang.plugin.structure.ActionParameterReferenceOperation:23" id="1241367275641">
                  <link role="member:23" targetNodeId="1241364981992" resolveInfo="calcNode" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1241367275642">
                <link role="property:16" targetNodeId="2v.1169194664001:0" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1241367275643">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1241367275644">
            <property name="name:3" value="fqClassName" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="1241367275645" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="1241367275647">
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1241367275648">
                <link role="variableDeclaration:3" targetNodeId="1241367275636" resolveInfo="className" />
              </node>
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="1241367275646">
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1241367275650">
                  <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression:16" id="1241367275651">
                    <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1241367275652">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1241367275653">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression:0" id="1241367275654" />
                        <node role="operation:3" type="jetbrains.mps.lang.plugin.structure.ActionParameterReferenceOperation:23" id="1241367275655">
                          <link role="member:23" targetNodeId="1241364981992" resolveInfo="calcNode" />
                        </node>
                      </node>
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation:16" id="1241367275656" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1241367275657">
                    <link role="baseMethodDeclaration:3" targetNodeId="14.~SModel.getLongName():java.lang.String" resolveInfo="getLongName" />
                  </node>
                </node>
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1241367275649">
                  <property name="value:3" value="." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1241367275674">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1241367275661">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1241367275662">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1241367275663">
                <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression:16" id="1241367275664">
                  <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1241367275665">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1241367275666">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression:0" id="1241367275667" />
                      <node role="operation:3" type="jetbrains.mps.lang.plugin.structure.ActionParameterReferenceOperation:23" id="1241367275668">
                        <link role="member:23" targetNodeId="1241364981992" resolveInfo="calcNode" />
                      </node>
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation:16" id="1241367275669" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1241367275670">
                  <link role="baseMethodDeclaration:3" targetNodeId="14.~SModel.getModelDescriptor():jetbrains.mps.smodel.SModelDescriptor" resolveInfo="getModelDescriptor" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1241367275671">
                <link role="baseMethodDeclaration:3" targetNodeId="14.~SModelDescriptor.getModule():jetbrains.mps.project.IModule" resolveInfo="getModule" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1241367275672">
              <link role="baseMethodDeclaration:3" targetNodeId="15.~IModule.getClass(java.lang.String):java.lang.Class" resolveInfo="getClass" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1241367275673">
                <link role="variableDeclaration:3" targetNodeId="1241367275644" resolveInfo="fqClassName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="methodDeclaration:23" type="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration:0" id="1241368401211">
      <property name="name:0" value="getMainMethod" />
      <node role="returnType:0" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1241368404479">
        <link role="classifier:3" targetNodeId="12.~Method" resolveInfo="Method" />
      </node>
      <node role="body:0" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1241368401213">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1241368470981">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1241368470982">
            <property name="name:3" value="c" />
            <property name="isFinal:3" value="true" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1241368470983">
              <link role="classifier:3" targetNodeId="13.~Class" resolveInfo="Class" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1241368470984">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression:0" id="1241368470985" />
              <node role="operation:3" type="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation:0" id="1241368470986">
                <link role="member:0" targetNodeId="1241367275631" resolveInfo="getCalcClass" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1241368479524">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1241368479525">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1241368483205">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1241368484988" />
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="1241368481013">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1241368481797" />
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1241368480871">
              <link role="variableDeclaration:3" targetNodeId="1241368470982" resolveInfo="c" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.TryCatchStatement:3" id="1241368503241">
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1241368503242">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1241368512561">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1241368512562">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1241368512563">
                  <link role="variableDeclaration:3" targetNodeId="1241368470982" resolveInfo="c" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1241368512564">
                  <link role="baseMethodDeclaration:3" targetNodeId="13.~Class.getDeclaredMethod(java.lang.String,java.lang.Class...):java.lang.reflect.Method" resolveInfo="getDeclaredMethod" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1241368512565">
                    <property name="value:3" value="main" />
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1241368512566">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1241368512567">
                      <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ArrayCreator:3" id="1241368512568">
                        <node role="dimensionExpression:3" type="jetbrains.mps.baseLanguage.structure.DimensionExpression:3" id="1241368512569">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1241368512570">
                            <property name="value:3" value="0" />
                          </node>
                        </node>
                        <node role="componentType:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="8477036312981478432" />
                      </node>
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1241368512572">
                      <link role="baseMethodDeclaration:3" targetNodeId="13.~Object.getClass():java.lang.Class" resolveInfo="getClass" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="catchClause:3" type="jetbrains.mps.baseLanguage.structure.CatchClause:3" id="1241368503244">
            <node role="throwable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1241368503245">
              <property name="name:3" value="e" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1241368518745">
                <link role="classifier:3" targetNodeId="13.~NoSuchMethodException" resolveInfo="NoSuchMethodException" />
              </node>
            </node>
            <node role="catchBody:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1241368503247">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1241368522027">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1241368525951" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility:0" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="1241368425339" />
    </node>
  </node>
  <visible index="3" modelUID="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" />
  <node type="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration:23" id="1241366376026">
    <property name="name:23" value="NodeActionsAddition" />
    <node role="modifier:23" type="jetbrains.mps.lang.plugin.structure.ModificationStatement:23" id="1241366422292">
      <link role="modifiedGroup:23" targetNodeId="3v.1204991215587" resolveInfo="NodeActions" />
    </node>
    <node role="contents:23" type="jetbrains.mps.lang.plugin.structure.ElementListContents:23" id="1241366412502">
      <node role="reference:23" type="jetbrains.mps.lang.plugin.structure.ActionInstance:23" id="1241366421400">
        <link role="action:23" targetNodeId="1241364911745" resolveInfo="ExecuteCalculator" />
      </node>
    </node>
  </node>
</model>

