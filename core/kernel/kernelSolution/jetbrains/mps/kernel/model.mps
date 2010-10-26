<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:2c4d9270-b6d6-44af-aecd-e01a223680db(jetbrains.mps.kernel.model)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="760a0a8c-eabb-4521-8bfd-65db761a9ba3(jetbrains.mps.baseLanguage.logging)" />
  <language namespace="28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959057f(jetbrains.mps.baseLanguage.logging.structure)" version="0" />
  <languageAspect modelUID="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" version="23" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959036e(jetbrains.mps.baseLanguage.classifiers.constraints)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" version="19" />
  <maxImportIndex value="22" />
  <import index="1" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="2" modelUID="f:java_stub#jetbrains.mps.lang.structure.structure(jetbrains.mps.lang.structure.structure@java_stub)" version="-1" />
  <import index="3" modelUID="f:java_stub#jetbrains.mps.util(jetbrains.mps.util@java_stub)" version="-1" />
  <import index="4" modelUID="f:java_stub#org.jetbrains.annotations(org.jetbrains.annotations@java_stub)" version="-1" />
  <import index="5" modelUID="f:java_stub#jetbrains.mps.smodel.search(jetbrains.mps.smodel.search@java_stub)" version="-1" />
  <import index="7" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="8" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <import index="9" modelUID="f:java_stub#java.util(java.util@java_stub)" version="-1" />
  <import index="10" modelUID="f:java_stub#jetbrains.mps.nodeEditor(jetbrains.mps.nodeEditor@java_stub)" version="-1" />
  <import index="11" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="17" modelUID="f:java_stub#jetbrains.mps.reloading(jetbrains.mps.reloading@java_stub)" version="-1" />
  <import index="18" modelUID="f:java_stub#jetbrains.mps.smodel.event(jetbrains.mps.smodel.event@java_stub)" version="-1" />
  <import index="20" modelUID="f:java_stub#com.intellij.openapi.util(com.intellij.openapi.util@java_stub)" version="-1" />
  <import index="22" modelUID="f:java_stub#jetbrains.mps.project.structure.modules(jetbrains.mps.project.structure.modules@java_stub)" version="-1" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="1237995590703">
    <property name="name:3" value="SModelUtil" />
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="2618147303383781398">
      <property name="name:3" value="startListeningOnce" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="2618147303383781399" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2618147303383781402" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2618147303383781401">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2618147303383781701">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2618147303383781703">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2618147303383781702">
              <link role="variableDeclaration:3" targetNodeId="2618147303383781696" resolveInfo="clManager" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2618147303383781707">
              <link role="baseMethodDeclaration:3" targetNodeId="17.~ClassLoaderManager.addReloadHandler(jetbrains.mps.reloading.ReloadListener):void" resolveInfo="addReloadHandler" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="2618147303383781708">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator:3" id="2618147303383781711">
                  <node role="cls:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClass:3" id="2618147303383781712">
                    <link role="classifier:3" targetNodeId="17.~ReloadAdapter" resolveInfo="ReloadAdapter" />
                    <link role="baseMethodDeclaration:3" targetNodeId="17.~ReloadAdapter.&lt;init&gt;()" resolveInfo="ReloadAdapter" />
                    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2618147303383781713" />
                    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="2618147303383781714">
                      <property name="name:3" value="clearCaches" />
                      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2618147303383781715" />
                      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="2618147303383781716" />
                      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2618147303383781717">
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5766047821322628285">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5766047821322628287">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="5766047821322628286">
                              <link role="classifier:3" targetNodeId="1237995590703" resolveInfo="SModelUtil" />
                              <link role="variableDeclaration:3" targetNodeId="1237995590978" resolveInfo="myFQNameToConcepDecl" />
                            </node>
                            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.MapClearOperation:7" id="5766047821322628291" />
                          </node>
                        </node>
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5766047821322628294">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5766047821322628295">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="5766047821322628296">
                              <link role="classifier:3" targetNodeId="1237995590703" resolveInfo="SModelUtil" />
                              <link role="variableDeclaration:3" targetNodeId="1237995590987" resolveInfo="myConceptToLanguage" />
                            </node>
                            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.MapClearOperation:7" id="5766047821322628297" />
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
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5766047821322628303">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5766047821322628305">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5766047821322628304">
              <link role="variableDeclaration:3" targetNodeId="2618147303383781698" resolveInfo="meManager" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5766047821322628309">
              <link role="baseMethodDeclaration:3" targetNodeId="11.~GlobalSModelEventsManager.addGlobalModelListener(jetbrains.mps.smodel.event.SModelListener):void" resolveInfo="addGlobalModelListener" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="5766047821322628310">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator:3" id="5766047821322628685">
                  <node role="cls:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClass:3" id="5766047821322628686">
                    <link role="classifier:3" targetNodeId="11.~SModelAdapter" resolveInfo="SModelAdapter" />
                    <link role="baseMethodDeclaration:3" targetNodeId="11.~SModelAdapter.&lt;init&gt;(jetbrains.mps.smodel.event.SModelListener$SModelListenerPriority)" resolveInfo="SModelAdapter" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference:3" id="4860059581300612707">
                      <link role="enumConstantDeclaration:3" targetNodeId="18.~SModelListener$SModelListenerPriority.PLATFORM" resolveInfo="PLATFORM" />
                      <link role="enumClass:3" targetNodeId="18.~SModelListener$SModelListenerPriority" resolveInfo="SModelListener.SModelListenerPriority" />
                    </node>
                    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5766047821322628687" />
                    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="5766047821322628688">
                      <property name="name:3" value="rootRemoved" />
                      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5766047821322628689" />
                      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="5766047821322628690" />
                      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5766047821322628691">
                        <property name="name:3" value="p0" />
                        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5766047821322628692">
                          <link role="classifier:3" targetNodeId="18.~SModelRootEvent" resolveInfo="SModelRootEvent" />
                        </node>
                      </node>
                      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5766047821322628693">
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="5766047821322628700">
                          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="5766047821322629365">
                            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference:3" id="5766047821322629369">
                              <link role="enumConstantDeclaration:3" targetNodeId="11.~LanguageAspect.STRUCTURE" resolveInfo="STRUCTURE" />
                              <link role="enumClass:3" targetNodeId="11.~LanguageAspect" resolveInfo="LanguageAspect" />
                            </node>
                            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="5766047821322629358">
                              <link role="baseMethodDeclaration:3" targetNodeId="11.~Language.getModelAspect(jetbrains.mps.smodel.SModelDescriptor):jetbrains.mps.smodel.LanguageAspect" resolveInfo="getModelAspect" />
                              <link role="classConcept:3" targetNodeId="11.~Language" resolveInfo="Language" />
                              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5766047821322629360">
                                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5766047821322629359">
                                  <link role="variableDeclaration:3" targetNodeId="5766047821322628691" resolveInfo="p0" />
                                </node>
                                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5766047821322629364">
                                  <link role="baseMethodDeclaration:3" targetNodeId="18.~SModelEvent.getModelDescriptor():jetbrains.mps.smodel.SModelDescriptor" resolveInfo="getModelDescriptor" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5766047821322628702">
                            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="5766047821322629374">
                              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5766047821322629376">
                                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5766047821322629400">
                                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5766047821322629401">
                                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="5766047821322629402">
                                      <link role="classifier:3" targetNodeId="1237995590703" resolveInfo="SModelUtil" />
                                      <link role="variableDeclaration:3" targetNodeId="1237995590978" resolveInfo="myFQNameToConcepDecl" />
                                    </node>
                                    <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.MapClearOperation:7" id="5766047821322629403" />
                                  </node>
                                </node>
                                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5766047821322629404">
                                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5766047821322629405">
                                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="5766047821322629406">
                                      <link role="classifier:3" targetNodeId="1237995590703" resolveInfo="SModelUtil" />
                                      <link role="variableDeclaration:3" targetNodeId="1237995590987" resolveInfo="myConceptToLanguage" />
                                    </node>
                                    <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.MapClearOperation:7" id="5766047821322629407" />
                                  </node>
                                </node>
                              </node>
                              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5766047821322629393">
                                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="5766047821322629387">
                                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="5766047821322629388">
                                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5766047821322629389">
                                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5766047821322629390">
                                        <link role="variableDeclaration:3" targetNodeId="5766047821322628691" resolveInfo="p0" />
                                      </node>
                                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5766047821322629391">
                                        <link role="baseMethodDeclaration:3" targetNodeId="18.~SModelRootEvent.getRoot():jetbrains.mps.smodel.SNode" resolveInfo="getRoot" />
                                      </node>
                                    </node>
                                    <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="5766047821322629392" />
                                  </node>
                                </node>
                                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="5766047821322629397">
                                  <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="5766047821322629399">
                                    <link role="conceptDeclaration:16" targetNodeId="8.1169125787135:0" resolveInfo="AbstractConceptDeclaration" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="2602555614106556616">
                      <property name="name:3" value="modelReplaced" />
                      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2602555614106556617" />
                      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="2602555614106556618" />
                      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2602555614106556619">
                        <property name="name:3" value="descriptor" />
                        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2602555614106556620">
                          <link role="classifier:3" targetNodeId="11.~SModelDescriptor" resolveInfo="SModelDescriptor" />
                        </node>
                      </node>
                      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2602555614106556621">
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="2602555614106556625">
                          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="2602555614106556643">
                            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="2602555614106556627">
                              <link role="baseMethodDeclaration:3" targetNodeId="11.~Language.getModelAspect(jetbrains.mps.smodel.SModelDescriptor):jetbrains.mps.smodel.LanguageAspect" resolveInfo="getModelAspect" />
                              <link role="classConcept:3" targetNodeId="11.~Language" resolveInfo="Language" />
                              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2602555614106556628">
                                <link role="variableDeclaration:3" targetNodeId="2602555614106556619" resolveInfo="descriptor" />
                              </node>
                            </node>
                            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference:3" id="2602555614106556629">
                              <link role="enumClass:3" targetNodeId="11.~LanguageAspect" resolveInfo="LanguageAspect" />
                              <link role="enumConstantDeclaration:3" targetNodeId="11.~LanguageAspect.STRUCTURE" resolveInfo="STRUCTURE" />
                            </node>
                          </node>
                          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2602555614106556644">
                            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="2602555614106556646" />
                          </node>
                        </node>
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2602555614106556648">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2602555614106556649">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="2602555614106556650">
                              <link role="classifier:3" targetNodeId="1237995590703" resolveInfo="SModelUtil" />
                              <link role="variableDeclaration:3" targetNodeId="1237995590978" resolveInfo="myFQNameToConcepDecl" />
                            </node>
                            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.MapClearOperation:7" id="2602555614106556651" />
                          </node>
                        </node>
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2602555614106556652">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2602555614106556653">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="2602555614106556654">
                              <link role="classifier:3" targetNodeId="1237995590703" resolveInfo="SModelUtil" />
                              <link role="variableDeclaration:3" targetNodeId="1237995590987" resolveInfo="myConceptToLanguage" />
                            </node>
                            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.MapClearOperation:7" id="2602555614106556655" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="5766047821322628694">
                      <property name="name:3" value="propertyChanged" />
                      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5766047821322628695" />
                      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="5766047821322628696" />
                      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5766047821322628697">
                        <property name="name:3" value="p0" />
                        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5766047821322628698">
                          <link role="classifier:3" targetNodeId="18.~SModelPropertyEvent" resolveInfo="SModelPropertyEvent" />
                        </node>
                      </node>
                      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5766047821322628699">
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="5766047821322629412">
                          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="5766047821322629413">
                            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference:3" id="5766047821322629414">
                              <link role="enumClass:3" targetNodeId="11.~LanguageAspect" resolveInfo="LanguageAspect" />
                              <link role="enumConstantDeclaration:3" targetNodeId="11.~LanguageAspect.STRUCTURE" resolveInfo="STRUCTURE" />
                            </node>
                            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="5766047821322629415">
                              <link role="baseMethodDeclaration:3" targetNodeId="11.~Language.getModelAspect(jetbrains.mps.smodel.SModelDescriptor):jetbrains.mps.smodel.LanguageAspect" resolveInfo="getModelAspect" />
                              <link role="classConcept:3" targetNodeId="11.~Language" resolveInfo="Language" />
                              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5766047821322629416">
                                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5766047821322629417">
                                  <link role="variableDeclaration:3" targetNodeId="5766047821322628697" resolveInfo="p0" />
                                </node>
                                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5766047821322629418">
                                  <link role="baseMethodDeclaration:3" targetNodeId="18.~SModelEvent.getModelDescriptor():jetbrains.mps.smodel.SModelDescriptor" resolveInfo="getModelDescriptor" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5766047821322629419">
                            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="5766047821322629420">
                              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5766047821322629421">
                                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="5766047821322649644">
                                  <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5766047821322649645">
                                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3493706235933783489">
                                      <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3493706235933783490">
                                        <property name="name:3" value="modelName" />
                                        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="8477036312981907189" />
                                        <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3493706235933783492">
                                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3493706235933783493">
                                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3493706235933783494">
                                              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3493706235933783495">
                                                <link role="variableDeclaration:3" targetNodeId="5766047821322628697" resolveInfo="p0" />
                                              </node>
                                              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3493706235933783496">
                                                <link role="baseMethodDeclaration:3" targetNodeId="18.~SModelPropertyEvent.getNode():jetbrains.mps.smodel.SNode" resolveInfo="getNode" />
                                              </node>
                                            </node>
                                            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3493706235933783497">
                                              <link role="baseMethodDeclaration:3" targetNodeId="11.~SNode.getModel():jetbrains.mps.smodel.SModel" resolveInfo="getModel" />
                                            </node>
                                          </node>
                                          <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3493706235933783498">
                                            <link role="baseMethodDeclaration:3" targetNodeId="11.~SModel.getLongName():java.lang.String" resolveInfo="getLongName" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3493706235933782474">
                                      <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3493706235933782475">
                                        <property name="name:3" value="newName" />
                                        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="3493706235933782476" />
                                        <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="3493706235933783506">
                                          <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="3493706235933783502">
                                            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3493706235933783501">
                                              <link role="variableDeclaration:3" targetNodeId="3493706235933783490" resolveInfo="modelName" />
                                            </node>
                                            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3493706235933783505">
                                              <property name="value:3" value="." />
                                            </node>
                                          </node>
                                          <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3493706235933783518">
                                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3493706235933783519">
                                              <link role="variableDeclaration:3" targetNodeId="5766047821322628697" resolveInfo="p0" />
                                            </node>
                                            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3493706235933783520">
                                              <link role="baseMethodDeclaration:3" targetNodeId="18.~SModelPropertyEvent.getNewPropertyValue():java.lang.String" resolveInfo="getNewPropertyValue" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3493706235933783525">
                                      <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3493706235933783526">
                                        <property name="name:3" value="oldName" />
                                        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="3493706235933783527" />
                                        <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="3493706235933783529">
                                          <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="3493706235933783528">
                                            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3493706235933783534">
                                              <link role="variableDeclaration:3" targetNodeId="3493706235933783490" resolveInfo="modelName" />
                                            </node>
                                            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3493706235933783530">
                                              <property name="value:3" value="." />
                                            </node>
                                          </node>
                                          <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3493706235933783531">
                                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3493706235933783532">
                                              <link role="variableDeclaration:3" targetNodeId="5766047821322628697" resolveInfo="p0" />
                                            </node>
                                            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3493706235933783535">
                                              <link role="baseMethodDeclaration:3" targetNodeId="18.~SModelPropertyEvent.getOldPropertyValue():java.lang.String" resolveInfo="getOldPropertyValue" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5766047821322649714">
                                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="5766047821322649737">
                                        <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="5766047821322649716">
                                          <node role="map:7" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="5766047821322649715">
                                            <link role="classifier:3" targetNodeId="1237995590703" resolveInfo="SModelUtil" />
                                            <link role="variableDeclaration:3" targetNodeId="1237995590978" resolveInfo="myFQNameToConcepDecl" />
                                          </node>
                                          <node role="key:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3493706235933783513">
                                            <link role="variableDeclaration:3" targetNodeId="3493706235933782475" resolveInfo="newName" />
                                          </node>
                                        </node>
                                        <node role="rValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="5766047821322649758">
                                          <node role="key:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3493706235933783541">
                                            <link role="variableDeclaration:3" targetNodeId="3493706235933783526" resolveInfo="oldName" />
                                          </node>
                                          <node role="map:7" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="5766047821322649762">
                                            <link role="classifier:3" targetNodeId="1237995590703" resolveInfo="SModelUtil" />
                                            <link role="variableDeclaration:3" targetNodeId="1237995590978" resolveInfo="myFQNameToConcepDecl" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5766047821322649660">
                                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5766047821322649682">
                                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="5766047821322649683">
                                          <link role="classifier:3" targetNodeId="1237995590703" resolveInfo="SModelUtil" />
                                          <link role="variableDeclaration:3" targetNodeId="1237995590978" resolveInfo="myFQNameToConcepDecl" />
                                        </node>
                                        <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.MapRemoveOperation:7" id="5766047821322649684">
                                          <node role="key:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3493706235933783549">
                                            <link role="variableDeclaration:3" targetNodeId="3493706235933783526" resolveInfo="oldName" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5766047821322649648">
                                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5766047821322649649">
                                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5766047821322649650">
                                        <link role="variableDeclaration:3" targetNodeId="5766047821322628697" resolveInfo="p0" />
                                      </node>
                                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5766047821322649651">
                                        <link role="baseMethodDeclaration:3" targetNodeId="18.~SModelPropertyEvent.getPropertyName():java.lang.String" resolveInfo="getPropertyName" />
                                      </node>
                                    </node>
                                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5766047821322649652">
                                      <link role="baseMethodDeclaration:3" targetNodeId="1.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
                                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="5766047821322649653">
                                        <property name="value:3" value="name" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5766047821322629430">
                                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="5766047821322629431">
                                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="5766047821322629432">
                                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5766047821322629433">
                                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5766047821322629434">
                                        <link role="variableDeclaration:3" targetNodeId="5766047821322628697" resolveInfo="p0" />
                                      </node>
                                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5766047821322629443">
                                        <link role="baseMethodDeclaration:3" targetNodeId="18.~SModelPropertyEvent.getNode():jetbrains.mps.smodel.SNode" resolveInfo="getNode" />
                                      </node>
                                    </node>
                                    <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="5766047821322629436" />
                                  </node>
                                </node>
                                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="5766047821322629437">
                                  <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="5766047821322629438">
                                    <link role="conceptDeclaration:16" targetNodeId="8.1169125787135:0" resolveInfo="AbstractConceptDeclaration" />
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
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2618147303383781696">
        <property name="name:3" value="clManager" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2618147303383781697">
          <link role="classifier:3" targetNodeId="17.~ClassLoaderManager" resolveInfo="ClassLoaderManager" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2618147303383781698">
        <property name="name:3" value="meManager" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2618147303383781700">
          <link role="classifier:3" targetNodeId="11.~GlobalSModelEventsManager" resolveInfo="GlobalSModelEventsManager" />
        </node>
      </node>
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="6580059167812420601">
      <property name="name:3" value="clearCaches" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="6580059167812420602" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6580059167812420603" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6580059167812420604">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6580059167812420605">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6580059167812420606">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference:3" id="6580059167812420609">
              <link role="variableDeclaration:3" targetNodeId="1237995590978" resolveInfo="myFQNameToConcepDecl" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.MapClearOperation:7" id="6580059167812420608" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6580059167812420610">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6580059167812420611">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference:3" id="6580059167812420614">
              <link role="variableDeclaration:3" targetNodeId="1237995590987" resolveInfo="myConceptToLanguage" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.MapClearOperation:7" id="6580059167812420613" />
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="1238267513315">
      <property name="name:3" value="findNodeByFQName" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1238267513317" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1238267513318">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1238267575188">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1238267575189">
            <property name="name:3" value="modelName" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="8477036312981907135" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1238267591475">
              <link role="baseMethodDeclaration:3" targetNodeId="3.~NameUtil.namespaceFromLongName(java.lang.String):java.lang.String" resolveInfo="namespaceFromLongName" />
              <link role="classConcept:3" targetNodeId="3.~NameUtil" resolveInfo="NameUtil" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1238267594601">
                <link role="variableDeclaration:3" targetNodeId="1238267545899" resolveInfo="nodeFQName" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1238267599634">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1238267599635">
            <property name="name:3" value="name" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="8477036312981907137" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1238267609264">
              <link role="baseMethodDeclaration:3" targetNodeId="3.~NameUtil.shortNameFromLongName(java.lang.String):java.lang.String" resolveInfo="shortNameFromLongName" />
              <link role="classConcept:3" targetNodeId="3.~NameUtil" resolveInfo="NameUtil" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1238267611890">
                <link role="variableDeclaration:3" targetNodeId="1238267545899" resolveInfo="nodeFQName" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="1238267621439">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="1238267621440">
            <property name="name:7" value="descriptor" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1238267627790">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1238267625460">
              <link role="variableDeclaration:3" targetNodeId="1238267561966" resolveInfo="scope" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1238267630928">
              <link role="baseMethodDeclaration:3" targetNodeId="11.~IScope.getModelDescriptors():java.lang.Iterable" resolveInfo="getModelDescriptors" />
            </node>
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1238267621442">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1238267641602">
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="1238267643792">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1238267649670">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1238267648638">
                    <link role="variableDeclaration:3" targetNodeId="1238267575189" resolveInfo="modelName" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1238267653409">
                    <link role="baseMethodDeclaration:3" targetNodeId="1.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1238267656348">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="1238267655332">
                        <link role="variable:7" targetNodeId="1238267621440" resolveInfo="descriptor" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1238267659010">
                        <link role="baseMethodDeclaration:3" targetNodeId="11.~SModelDescriptor.getLongName():java.lang.String" resolveInfo="getLongName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1238267641604">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ContinueStatement:3" id="1238267664950" />
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1238267671233">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1238267671234">
                <property name="name:3" value="model" />
                <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SModelType:16" id="1238267671235" />
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1238267676895">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="1238267675753">
                    <link role="variable:7" targetNodeId="1238267621440" resolveInfo="descriptor" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1238267679509">
                    <link role="baseMethodDeclaration:3" targetNodeId="11.~SModelDescriptor.getSModel():jetbrains.mps.smodel.SModel" resolveInfo="getSModel" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="1238267693640">
              <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="1238267693641">
                <property name="name:7" value="root" />
              </node>
              <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1238267700991">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1238267700427">
                  <link role="variableDeclaration:3" targetNodeId="1238267671234" resolveInfo="model" />
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Model_RootsOperation:16" id="1238267701996" />
              </node>
              <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1238267693643">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1238267713264">
                  <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="1238267796820">
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1238267803154">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="1238267802214">
                        <link role="variable:7" targetNodeId="1238267693641" resolveInfo="root" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="1238267804846">
                        <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.PoundExpression:16" id="1238267809365">
                          <node role="expression:16" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1238267814774">
                            <link role="variableDeclaration:3" targetNodeId="1238267551979" resolveInfo="concept" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1238267715377">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1238267714751">
                        <link role="variableDeclaration:3" targetNodeId="1238267599635" resolveInfo="name" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1238267716538">
                        <link role="baseMethodDeclaration:3" targetNodeId="1.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1238267732033">
                          <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression:16" id="1238267731171">
                            <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="1238267719523">
                              <link role="variable:7" targetNodeId="1238267693641" resolveInfo="root" />
                            </node>
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1238267736085">
                            <link role="baseMethodDeclaration:3" targetNodeId="11.~SNode.getName():java.lang.String" resolveInfo="getName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1238267713266">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1238267829823">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="1238267832747">
                        <link role="variable:7" targetNodeId="1238267693641" resolveInfo="root" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.logging.structure.LogStatement:0" id="1238267943026">
          <property name="severity:0" value="warn" />
          <node role="logExpression:0" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="1238267986510">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1238267988139">
              <link role="variableDeclaration:3" targetNodeId="1238267545899" resolveInfo="nodeFQName" />
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1238267943027">
              <property name="value:3" value="couldn't find node by fqname: " />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1238267990784">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1238267992522" />
        </node>
      </node>
      <node role="returnType:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1238267533116" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1238267545899">
        <property name="name:3" value="nodeFQName" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="8477036312981907143" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1238267551979">
        <property name="name:3" value="concept" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SConceptType:16" id="1238267556528" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1238267561966">
        <property name="name:3" value="scope" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1238267569640">
          <link role="classifier:3" targetNodeId="11.~IScope" resolveInfo="IScope" />
        </node>
      </node>
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="1237995590716">
      <property name="name:3" value="findConceptDeclaration" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1237995590717" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1237995590718">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1237995590719">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1237995590720">
            <property name="name:3" value="cd" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SConceptType:16" id="1237995590721" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="1239020992660">
              <node role="key:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1239020992661">
                <link role="variableDeclaration:3" targetNodeId="1237995590798" resolveInfo="conceptFQName" />
              </node>
              <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference:3" id="1237995590723">
                <link role="variableDeclaration:3" targetNodeId="1237995590978" resolveInfo="myFQNameToConcepDecl" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1237995590726">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1237995590727">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1237995590728">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1237995590729">
                <link role="variableDeclaration:3" targetNodeId="1237995590720" resolveInfo="cd" />
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="1237995590730">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1237995590731" />
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1237995590732">
              <link role="variableDeclaration:3" targetNodeId="1237995590720" resolveInfo="cd" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1237995590733">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1237995590734">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1237995590735">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1237995590736" />
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1237995590737">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1237995590738">
              <link role="variableDeclaration:3" targetNodeId="1237995590798" resolveInfo="conceptFQName" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1237995590739">
              <link role="baseMethodDeclaration:3" targetNodeId="1.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1237995590740">
                <property name="value:3" value="jetbrains.mps.smodel.structure.ModelPersistence$UnknownSNode" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4134216190196960703">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="8796902844914174194">
            <link role="baseMethodDeclaration:3" targetNodeId="11.~NodeReadAccessCasterInEditor.runReadTransparentAction(com.intellij.openapi.util.Computable):java.lang.Object" resolveInfo="runReadTransparentAction" />
            <link role="classConcept:3" targetNodeId="11.~NodeReadAccessCasterInEditor" resolveInfo="NodeReadAccessCasterInEditor" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="8796902844914174195">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator:3" id="8796902844914174196">
                <node role="cls:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClass:3" id="8796902844914174197">
                  <property name="nonStatic:3" value="true" />
                  <link role="classifier:3" targetNodeId="20.~Computable" resolveInfo="Computable" />
                  <link role="baseMethodDeclaration:3" targetNodeId="1.~Object.&lt;init&gt;()" resolveInfo="Object" />
                  <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8796902844914174198" />
                  <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="8796902844914174199">
                    <property name="isAbstract:3" value="false" />
                    <property name="name:3" value="compute" />
                    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8796902844914174200" />
                    <node role="returnType:3" type="jetbrains.mps.lang.smodel.structure.SConceptType:16" id="8796902844914174201" />
                    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8796902844914174202">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="8796902844914174203">
                        <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="8796902844914174204">
                          <property name="name:3" value="languageFqName" />
                          <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="8796902844914174205" />
                          <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="8796902844914174206">
                            <link role="baseMethodDeclaration:3" targetNodeId="3.~NameUtil.namespaceFromConceptFQName(java.lang.String):java.lang.String" resolveInfo="namespaceFromConceptFQName" />
                            <link role="classConcept:3" targetNodeId="3.~NameUtil" resolveInfo="NameUtil" />
                            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8796902844914174207">
                              <link role="variableDeclaration:3" targetNodeId="1237995590798" resolveInfo="conceptFQName" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="8796902844914174208">
                        <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="8796902844914174209">
                          <property name="name:3" value="language" />
                          <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8796902844914174210">
                            <link role="classifier:3" targetNodeId="11.~Language" resolveInfo="Language" />
                          </node>
                          <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8796902844914174211">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8796902844914174212">
                              <link role="variableDeclaration:3" targetNodeId="1237995590800" resolveInfo="scope" />
                            </node>
                            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8796902844914174213">
                              <link role="baseMethodDeclaration:3" targetNodeId="11.~IScope.getLanguage(jetbrains.mps.project.structure.modules.ModuleReference):jetbrains.mps.smodel.Language" resolveInfo="getLanguage" />
                              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="8796902844914174214">
                                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="8796902844914174215">
                                  <link role="baseMethodDeclaration:3" targetNodeId="22.~ModuleReference.&lt;init&gt;(java.lang.String)" resolveInfo="ModuleReference" />
                                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8796902844914174216">
                                    <link role="variableDeclaration:3" targetNodeId="8796902844914174204" resolveInfo="languageFqName" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="8796902844914174217">
                        <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8796902844914174218">
                          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="8796902844914174219">
                            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="8796902844914174220" />
                          </node>
                        </node>
                        <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="8796902844914174221">
                          <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="8796902844914174222" />
                          <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8796902844914174223">
                            <link role="variableDeclaration:3" targetNodeId="8796902844914174209" resolveInfo="language" />
                          </node>
                        </node>
                      </node>
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="8796902844914174224">
                        <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="8796902844914174225">
                          <property name="name:3" value="conceptName" />
                          <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="8796902844914174226" />
                          <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="8796902844914174227">
                            <link role="classConcept:3" targetNodeId="3.~NameUtil" resolveInfo="NameUtil" />
                            <link role="baseMethodDeclaration:3" targetNodeId="3.~NameUtil.shortNameFromLongName(java.lang.String):java.lang.String" resolveInfo="shortNameFromLongName" />
                            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8796902844914174228">
                              <link role="variableDeclaration:3" targetNodeId="1237995590798" resolveInfo="conceptFQName" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="8796902844914174229">
                        <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="8796902844914174230">
                          <property name="name:3" value="resultAdapter" />
                          <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8796902844914174231">
                            <link role="classifier:3" targetNodeId="2.~AbstractConceptDeclaration" resolveInfo="AbstractConceptDeclaration" />
                          </node>
                          <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8796902844914174232">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8796902844914174233">
                              <link role="variableDeclaration:3" targetNodeId="8796902844914174209" resolveInfo="language" />
                            </node>
                            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8796902844914174234">
                              <link role="baseMethodDeclaration:3" targetNodeId="11.~Language.findConceptDeclaration(java.lang.String):jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" resolveInfo="findConceptDeclaration" />
                              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8796902844914174235">
                                <link role="variableDeclaration:3" targetNodeId="8796902844914174225" resolveInfo="conceptName" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="8796902844914174236">
                        <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="8796902844914174237">
                          <property name="name:3" value="result" />
                          <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SConceptType:16" id="8796902844914174238" />
                          <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="8796902844914174239">
                            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="8796902844914174240">
                              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="8796902844914174241">
                                <link role="baseMethodDeclaration:3" targetNodeId="11.~BaseAdapter.fromAdapter(jetbrains.mps.smodel.INodeAdapter):jetbrains.mps.smodel.SNode" resolveInfo="fromAdapter" />
                                <link role="classConcept:3" targetNodeId="11.~BaseAdapter" resolveInfo="BaseAdapter" />
                                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8796902844914174242">
                                  <link role="variableDeclaration:3" targetNodeId="8796902844914174230" resolveInfo="resultAdapter" />
                                </node>
                              </node>
                              <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SConceptType:16" id="8796902844914174243" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8796902844914174244">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="8796902844914174245">
                          <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="8796902844914174246">
                            <node role="key:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8796902844914174247">
                              <link role="variableDeclaration:3" targetNodeId="1237995590798" resolveInfo="conceptFQName" />
                            </node>
                            <node role="map:7" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="8796902844914174248">
                              <link role="variableDeclaration:3" targetNodeId="1237995590978" resolveInfo="myFQNameToConcepDecl" />
                              <link role="classifier:3" targetNodeId="1237995590703" resolveInfo="SModelUtil" />
                            </node>
                          </node>
                          <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8796902844914174249">
                            <link role="variableDeclaration:3" targetNodeId="8796902844914174237" resolveInfo="result" />
                          </node>
                        </node>
                      </node>
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="8796902844914174250">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8796902844914174251">
                          <link role="variableDeclaration:3" targetNodeId="8796902844914174237" resolveInfo="result" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="typeParameter:3" type="jetbrains.mps.lang.smodel.structure.SConceptType:16" id="8796902844914174252" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1237995590798">
        <property name="name:3" value="conceptFQName" />
        <property name="isFinal:3" value="true" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="8477036312981778510" />
        <node role="annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="798904813263385763">
          <link role="annotation:3" targetNodeId="4.~NotNull" resolveInfo="NotNull" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1237995590800">
        <property name="name:3" value="scope" />
        <property name="isFinal:3" value="true" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1237995590801">
          <link role="classifier:3" targetNodeId="11.~IScope" resolveInfo="IScope" />
        </node>
      </node>
      <node role="returnType:3" type="jetbrains.mps.lang.smodel.structure.SConceptType:16" id="1237995590802" />
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="1237995590803">
      <property name="name:3" value="getConceptLinkTarget" />
      <node role="returnType:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1237995590804" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1237995590805" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1237995590806">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1237995590807">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1237995590808">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1237995590809">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1237995590810">
                <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="1239490685871">
                  <link role="concept:16" targetNodeId="8.1105736778597:0" resolveInfo="ReferenceConceptLink" />
                  <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1237995590813">
                    <link role="variableDeclaration:3" targetNodeId="1237995590827" resolveInfo="link" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1237995590815">
                  <link role="link:16" targetNodeId="8.1105736807942:0" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1237995590816">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1237995590817">
              <link role="variableDeclaration:3" targetNodeId="1237995590827" resolveInfo="link" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="1237995590818">
              <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="1237995590819">
                <link role="conceptDeclaration:16" targetNodeId="8.1105736778597:0" resolveInfo="ReferenceConceptLink" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1237995590820">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1237995590821">
            <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="1239490685021">
              <link role="concept:16" targetNodeId="8.1105736889287:0" resolveInfo="AggregationConceptLink" />
              <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1237995590824">
                <link role="variableDeclaration:3" targetNodeId="1237995590827" resolveInfo="link" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1237995590826">
              <link role="link:16" targetNodeId="8.1105736901241:0" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1237995590827">
        <property name="name:3" value="link" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1237995590828">
          <link role="concept:16" targetNodeId="8.1105736674127:0" resolveInfo="ConceptLink" />
        </node>
      </node>
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="1237995590829">
      <property name="name:3" value="getBaseConcept" />
      <node role="returnType:3" type="jetbrains.mps.lang.smodel.structure.SConceptType:16" id="1237995590830" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1237995590831" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1237995590832">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1237995590833">
          <node role="expression:3" type="jetbrains.mps.lang.smodel.structure.ConceptRefExpression:16" id="1237995590834">
            <link role="conceptDeclaration:16" targetNodeId="7.1133920641626:0" resolveInfo="BaseConcept" />
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="1237995590835">
      <property name="name:3" value="getDeclaringLanguage" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1237995590836">
        <link role="classifier:3" targetNodeId="11.~Language" resolveInfo="Language" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1237995590837" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1237995590838">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1237995590839">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1237995590840">
            <property name="name:3" value="l" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1237995590841">
              <link role="classifier:3" targetNodeId="11.~Language" resolveInfo="Language" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="1239020992657">
              <node role="key:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1239020992658">
                <link role="variableDeclaration:3" targetNodeId="1237995590885" resolveInfo="concept" />
              </node>
              <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference:3" id="1237995590843">
                <link role="variableDeclaration:3" targetNodeId="1237995590987" resolveInfo="myConceptToLanguage" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1237995590846">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1237995590847">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1237995590848">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1237995590849">
                <link role="variableDeclaration:3" targetNodeId="1237995590840" resolveInfo="l" />
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="1237995590850">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1237995590851" />
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1237995590852">
              <link role="variableDeclaration:3" targetNodeId="1237995590840" resolveInfo="l" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1237995590853">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1237995590854">
            <property name="name:3" value="languageFqName" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="8477036312981907139" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1239493152263">
              <link role="baseMethodDeclaration:3" targetNodeId="3.~NameUtil.namespaceFromConcept(jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration):java.lang.String" resolveInfo="namespaceFromConcept" />
              <link role="classConcept:3" targetNodeId="3.~NameUtil" resolveInfo="NameUtil" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1239493152264">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1239493152265">
                  <link role="variableDeclaration:3" targetNodeId="1237995590885" resolveInfo="concept" />
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAdapterOperation:16" id="1239493156048" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1237995590858">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1237995590859">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1237995590860">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1237995590861" />
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="1237995590862">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1237995590863" />
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1237995590864">
              <link role="variableDeclaration:3" targetNodeId="1237995590854" resolveInfo="languageNamespace" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1237995590865">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1237995590866">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1237995590867">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1237995590868">
                <link role="variableDeclaration:3" targetNodeId="1237995590887" resolveInfo="scope" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1237995590869">
                <link role="baseMethodDeclaration:3" targetNodeId="11.~IScope.getLanguage(jetbrains.mps.project.structure.modules.ModuleReference):jetbrains.mps.smodel.Language" resolveInfo="getLanguage" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="5730129325002547967">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="5730129325002547969">
                    <link role="baseMethodDeclaration:3" targetNodeId="22.~ModuleReference.&lt;init&gt;(java.lang.String)" resolveInfo="ModuleReference" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5730129325002547970">
                      <link role="variableDeclaration:3" targetNodeId="1237995590854" resolveInfo="languageNamespace" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1237995590871">
              <link role="variableDeclaration:3" targetNodeId="1237995590840" resolveInfo="l" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1237995590872">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1237995590873">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1237995590874">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1239020992679">
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="1239020992680">
                  <node role="key:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1239020992681">
                    <link role="variableDeclaration:3" targetNodeId="1237995590885" resolveInfo="concept" />
                  </node>
                  <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference:3" id="1237995590876">
                    <link role="variableDeclaration:3" targetNodeId="1237995590987" resolveInfo="myConceptToLanguage" />
                  </node>
                </node>
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1239020992682">
                  <link role="variableDeclaration:3" targetNodeId="1237995590840" resolveInfo="l" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="1237995590880">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1237995590881">
              <link role="variableDeclaration:3" targetNodeId="1237995590840" resolveInfo="l" />
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1237995590882" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1237995590883">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1237995590884">
            <link role="variableDeclaration:3" targetNodeId="1237995590840" resolveInfo="l" />
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1237995590885">
        <property name="name:3" value="concept" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SConceptType:16" id="1238249941343" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1237995590887">
        <property name="name:3" value="scope" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1237995590888">
          <link role="classifier:3" targetNodeId="11.~IScope" resolveInfo="IScope" />
        </node>
        <node role="annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="1237995590889">
          <link role="annotation:3" targetNodeId="4.~NotNull" resolveInfo="NotNull" />
        </node>
      </node>
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="1237995590890">
      <property name="name:3" value="getGenuineLinkDeclaration" />
      <node role="returnType:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1237995590891">
        <link role="concept:16" targetNodeId="8.1071489288298:0" resolveInfo="LinkDeclaration" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1237995590892" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1237995590893">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.WhileStatement:3" id="1237995590894">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="1237995590895">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="1237995590896">
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1237995590897" />
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1237995590898">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1237995590899">
                  <link role="variableDeclaration:3" targetNodeId="1237995590913" resolveInfo="linkDeclaration" />
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1237995590900">
                  <link role="link:16" targetNodeId="8.1071599698500:0" />
                </node>
              </node>
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="1237995590901">
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1237995590902">
                <link role="variableDeclaration:3" targetNodeId="1237995590913" resolveInfo="linkDeclaration" />
              </node>
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1237995590903" />
            </node>
          </node>
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1237995590904">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1237995590905">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1237995590906">
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1237995590907">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1237995590908">
                    <link role="variableDeclaration:3" targetNodeId="1237995590913" resolveInfo="linkDeclaration" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1237995590909">
                    <link role="link:16" targetNodeId="8.1071599698500:0" />
                  </node>
                </node>
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1237995590910">
                  <link role="variableDeclaration:3" targetNodeId="1237995590913" resolveInfo="linkDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1237995590911">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1237995590912">
            <link role="variableDeclaration:3" targetNodeId="1237995590913" resolveInfo="linkDeclaration" />
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1237995590913">
        <property name="name:3" value="linkDeclaration" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1237995590914">
          <link role="concept:16" targetNodeId="8.1071489288298:0" resolveInfo="LinkDeclaration" />
        </node>
      </node>
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="1238250357846">
      <property name="name:3" value="getGenuineLinkRole" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="1238250531056" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1238250357848" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1238250357849">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1238250484091">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1238250484092">
            <property name="name:3" value="genLinkDecl" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1238250484093">
              <link role="concept:16" targetNodeId="8.1071489288298:0" resolveInfo="LinkDeclaration" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall:3" id="1238250484094">
              <link role="baseMethodDeclaration:3" targetNodeId="1237995590890" resolveInfo="getGenuineLinkDeclaration" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1238250484095">
                <link role="variableDeclaration:3" targetNodeId="1238250437351" resolveInfo="linkDecl" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1238250489785">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1238250489786">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1238250495528">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1238250497687" />
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="1238250493618">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1238250494215" />
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1238250492633">
              <link role="variableDeclaration:3" targetNodeId="1238250484092" resolveInfo="genLinkDecl" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1238250506095">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1238250509817">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1238250508972">
              <link role="variableDeclaration:3" targetNodeId="1238250484092" resolveInfo="genLinkDecl" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1238250511446">
              <link role="property:16" targetNodeId="8.1071599776563:0" resolveInfo="role" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1238250437351">
        <property name="name:3" value="linkDecl" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1238250437352">
          <link role="concept:16" targetNodeId="8.1071489288298:0" resolveInfo="LinkDeclaration" />
        </node>
      </node>
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="1238254781295">
      <property name="name:3" value="getDirectSuperInterfacesAndTheirSupers" />
      <node role="returnType:3" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="1238254781296">
        <link role="elementConcept:16" targetNodeId="8.1169125787135:0" resolveInfo="AbstractConceptDeclaration" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1238254781297" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1238254781298">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1238254781299">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1238254781300">
            <property name="name:3" value="result" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.SetType:7" id="1238254781301">
              <node role="elementType:7" type="jetbrains.mps.lang.smodel.structure.SConceptType:16" id="1238254781302" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1238254781303">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.LinkedHashSetCreator:7" id="1240242681711">
                <node role="elementType:7" type="jetbrains.mps.lang.smodel.structure.SConceptType:16" id="1240242683813" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="1238254781306">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="1238254781307">
            <property name="name:7" value="superConcept" />
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1238254781308">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1238254781309">
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="1238254781310">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="1238254781311">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1238254781312">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1238254781313">
                      <link role="variableDeclaration:3" targetNodeId="1238254781300" resolveInfo="result" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation:7" id="1238254781314">
                      <node role="argument:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="1238254781315">
                        <link role="variable:7" targetNodeId="1238254781307" resolveInfo="superConcept" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1238254781316">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="1238254781317">
                    <link role="variable:7" targetNodeId="1238254781307" resolveInfo="superConcept" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="1238254781318">
                    <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="1238254781319">
                      <link role="conceptDeclaration:16" targetNodeId="8.1169125989551:0" resolveInfo="InterfaceConceptDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1238254781320">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="1238254781321">
                  <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="1238254781322">
                    <property name="name:7" value="adapter" />
                  </node>
                  <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1238254781323">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1238254781324">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1238254781325">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1238254781326">
                          <link role="variableDeclaration:3" targetNodeId="1238254781300" resolveInfo="result" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddSetElementOperation:7" id="1238254781327">
                          <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="5540842959600297777">
                            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5540842959600297778">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="5540842959600297779">
                                <link role="variable:7" targetNodeId="1238254781322" resolveInfo="adapter" />
                              </node>
                              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5540842959600297780">
                                <link role="baseMethodDeclaration:3" targetNodeId="11.~BaseAdapter.getNode():jetbrains.mps.smodel.SNode" resolveInfo="getNode" />
                              </node>
                            </node>
                            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SConceptType:16" id="5540842959600297783" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1238254781331">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1238254781332">
                      <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1238254781333">
                        <link role="baseMethodDeclaration:3" targetNodeId="5.~ConceptAndSuperConceptsScope.&lt;init&gt;(jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration)" resolveInfo="ConceptAndSuperConceptsScope" />
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1238254781334">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="1238254781335">
                            <link role="variable:7" targetNodeId="1238254781307" resolveInfo="superConcept" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAdapterOperation:16" id="1238254781336" />
                        </node>
                      </node>
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1238254781337">
                      <link role="baseMethodDeclaration:3" targetNodeId="5.~ConceptAndSuperConceptsScope.getConcepts():java.util.List" resolveInfo="getConcepts" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall:3" id="1238254781338">
            <link role="baseMethodDeclaration:3" targetNodeId="1237995590966" resolveInfo="getDirectSuperConcepts" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1238254781339">
              <link role="variableDeclaration:3" targetNodeId="1238254781344" resolveInfo="concept" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1238254781340">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1238254781341">
            <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit:7" id="1238254781342">
              <node role="elementType:7" type="jetbrains.mps.lang.smodel.structure.SConceptType:16" id="1238254781343" />
              <node role="copyFrom:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1238254869977">
                <link role="variableDeclaration:3" targetNodeId="1238254781300" resolveInfo="result" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1238254781344">
        <property name="name:3" value="concept" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SConceptType:16" id="1238254781345" />
      </node>
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="1237995590966">
      <property name="name:3" value="getDirectSuperConcepts" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="1237995590967">
        <node role="elementType:7" type="jetbrains.mps.lang.smodel.structure.SConceptType:16" id="1237995590968" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1237995590969" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1237995590970">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1237996276626">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1237996276627">
            <property name="name:3" value="result" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="1237996276628">
              <node role="elementType:7" type="jetbrains.mps.lang.smodel.structure.SConceptType:16" id="1237996280868" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1237996289160">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit:7" id="1237996316150">
                <node role="elementType:7" type="jetbrains.mps.lang.smodel.structure.SConceptType:16" id="1237996319546" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1237996328353">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1237996328354">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1237996518962">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1237996518963">
                <property name="name:3" value="conceptDecl" />
                <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1237996518964">
                  <link role="concept:16" targetNodeId="8.1071489090640:0" resolveInfo="ConceptDeclaration" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="1237996518965">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1237996518966">
                    <link role="variableDeclaration:3" targetNodeId="1237995590971" resolveInfo="concept" />
                  </node>
                  <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1237996518967">
                    <link role="concept:16" targetNodeId="8.1071489090640:0" resolveInfo="ConceptDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1237996347417">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1237996347418">
                <property name="name:3" value="extended" />
                <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1237996347419">
                  <link role="concept:16" targetNodeId="8.1071489090640:0" resolveInfo="ConceptDeclaration" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1237996419217">
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1237996424632">
                    <link role="link:16" targetNodeId="8.1071489389519:0" />
                  </node>
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1237996526761">
                    <link role="variableDeclaration:3" targetNodeId="1237996518963" resolveInfo="conceptDecl" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1237996433637">
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1237996433638">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1237996440162">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1237996442371">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1237996440163">
                      <link role="variableDeclaration:3" targetNodeId="1237996276627" resolveInfo="result" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="1237996444301">
                      <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1237996446230">
                        <link role="variableDeclaration:3" targetNodeId="1237996347418" resolveInfo="extended" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="1237996436494">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1237996437360" />
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1237996435254">
                  <link role="variableDeclaration:3" targetNodeId="1237996347418" resolveInfo="extended" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="1237996560821">
              <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="1237996560822">
                <property name="name:7" value="ref" />
              </node>
              <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1237996560824">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1237996607632">
                  <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1237996607634">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1237996653877">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1237996655102">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1237996653878">
                          <link role="variableDeclaration:3" targetNodeId="1237996276627" resolveInfo="result" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="1237996656766">
                          <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1237996663164">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="1237996663165">
                              <link role="variable:7" targetNodeId="1237996560822" resolveInfo="ref" />
                            </node>
                            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1237996663166">
                              <link role="link:16" targetNodeId="8.1169127628841:0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="1237996612318">
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1237996613106" />
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1237996608889">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="1237996608890">
                        <link role="variable:7" targetNodeId="1237996560822" resolveInfo="ref" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1237996608891">
                        <link role="link:16" targetNodeId="8.1169127628841:0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1237996573792">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1237996573793">
                  <link role="variableDeclaration:3" targetNodeId="1237996518963" resolveInfo="conceptDecl" />
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="1237996573794">
                  <link role="link:16" targetNodeId="8.1169129564478:0" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1237996331913">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1237996331049">
              <link role="variableDeclaration:3" targetNodeId="1237995590971" resolveInfo="concept" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="1237996334171">
              <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="1237996337834">
                <link role="conceptDeclaration:16" targetNodeId="8.1071489090640:0" resolveInfo="ConceptDeclaration" />
              </node>
            </node>
          </node>
          <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="1237996670344">
            <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1237996670345">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1237996694663">
                <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1237996694664">
                  <property name="name:3" value="intConceptDecl" />
                  <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1237996694665">
                    <link role="concept:16" targetNodeId="8.1169125989551:0" resolveInfo="InterfaceConceptDeclaration" />
                  </node>
                  <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="1237996694666">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1237996694667">
                      <link role="variableDeclaration:3" targetNodeId="1237995590971" resolveInfo="concept" />
                    </node>
                    <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1237996694668">
                      <link role="concept:16" targetNodeId="8.1169125989551:0" resolveInfo="InterfaceConceptDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="1237996726519">
                <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="1237996726520">
                  <property name="name:7" value="ref" />
                </node>
                <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1237996731565">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1237996730543">
                    <link role="variableDeclaration:3" targetNodeId="1237996694664" resolveInfo="intConceptDecl" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="1237996736090">
                    <link role="link:16" targetNodeId="8.1169127546356:0" />
                  </node>
                </node>
                <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1237996726522">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1237996744252">
                    <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="1237996751779">
                      <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1237996752725" />
                      <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1237996747327">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="1237996746775">
                          <link role="variable:7" targetNodeId="1237996726520" resolveInfo="ref" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1237996750570">
                          <link role="link:16" targetNodeId="8.1169127628841:0" />
                        </node>
                      </node>
                    </node>
                    <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1237996744254">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1237996755684">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1237996756862">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1237996755685">
                            <link role="variableDeclaration:3" targetNodeId="1237996276627" resolveInfo="result" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="1237996759889">
                            <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1237996761574">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="1237996761100">
                                <link role="variable:7" targetNodeId="1237996726520" resolveInfo="ref" />
                              </node>
                              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1237996762662">
                                <link role="link:16" targetNodeId="8.1169127628841:0" />
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
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1237996768565">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1237996770325">
            <link role="variableDeclaration:3" targetNodeId="1237996276627" resolveInfo="result" />
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1237995590971">
        <property name="name:3" value="concept" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SConceptType:16" id="1237995590972" />
      </node>
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="1238251253599">
      <property name="name:3" value="isAssignableConcept" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="1238251287337" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1238251253601" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1238251253602">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1238251332672">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="1238251337817">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1238251340726">
              <link role="variableDeclaration:3" targetNodeId="1238251304684" resolveInfo="to" />
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1238251336113">
              <link role="variableDeclaration:3" targetNodeId="1238251299214" resolveInfo="from" />
            </node>
          </node>
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1238251332674">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1238251343055">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="1238251344792">
                <property name="value:3" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1238251353700">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1238251353701">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1238251366623">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="1238251368282">
                <property name="value:3" value="false" />
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.OrExpression:3" id="1238251361662">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="1238251363479">
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1238251364544" />
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1238251363243">
                <link role="variableDeclaration:3" targetNodeId="1238251304684" resolveInfo="to" />
              </node>
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="1238251359346">
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1238251358220">
                <link role="variableDeclaration:3" targetNodeId="1238251299214" resolveInfo="from" />
              </node>
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1238251360036" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1238251381643">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1238251381644">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1238251395465">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="1238251397186">
                <property name="value:3" value="true" />
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="1238251386945">
            <node role="rightExpression:3" type="jetbrains.mps.lang.smodel.structure.ConceptRefExpression:16" id="1238251387995">
              <link role="conceptDeclaration:16" targetNodeId="7.1133920641626:0" resolveInfo="BaseConcept" />
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1238251385991">
              <link role="variableDeclaration:3" targetNodeId="1238251304684" resolveInfo="to" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1238416964687">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1238416964688">
            <property name="name:3" value="fromFqName" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="8477036312981907141" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1238416972567">
              <link role="baseMethodDeclaration:3" targetNodeId="3.~NameUtil.nodeFQName(jetbrains.mps.smodel.SNode):java.lang.String" resolveInfo="nodeFQName" />
              <link role="classConcept:3" targetNodeId="3.~NameUtil" resolveInfo="NameUtil" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1238416973193">
                <link role="variableDeclaration:3" targetNodeId="1238251299214" resolveInfo="from" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1238416975414">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1238416975415">
            <property name="name:3" value="toFqName" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="8477036312981907142" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1238416988326">
              <link role="baseMethodDeclaration:3" targetNodeId="3.~NameUtil.nodeFQName(jetbrains.mps.smodel.SNode):java.lang.String" resolveInfo="nodeFQName" />
              <link role="classConcept:3" targetNodeId="3.~NameUtil" resolveInfo="NameUtil" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1238416990296">
                <link role="variableDeclaration:3" targetNodeId="1238251304684" resolveInfo="to" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1238251402031">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1238252054703">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1238252022185">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1238252021153">
                <link role="baseMethodDeclaration:3" targetNodeId="11.~LanguageHierarchyCache.getInstance():jetbrains.mps.smodel.LanguageHierarchyCache" resolveInfo="getInstance" />
                <link role="classConcept:3" targetNodeId="11.~LanguageHierarchyCache" resolveInfo="LanguageHierarchyCache" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1238252026330">
                <link role="baseMethodDeclaration:3" targetNodeId="11.~LanguageHierarchyCache.getAncestorsNames(java.lang.String):java.util.Set" resolveInfo="getAncestorsNames" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1238416994703">
                  <link role="variableDeclaration:3" targetNodeId="1238416964688" resolveInfo="fromFqName" />
                </node>
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1238252056488">
              <link role="baseMethodDeclaration:3" targetNodeId="9.~Set.contains(java.lang.Object):boolean" resolveInfo="contains" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1238416998938">
                <link role="variableDeclaration:3" targetNodeId="1238416975415" resolveInfo="toFqName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1238251299214">
        <property name="name:3" value="from" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SConceptType:16" id="1238251299215" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1238251304684">
        <property name="name:3" value="to" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SConceptType:16" id="1238251305499" />
      </node>
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="1238252473172">
      <property name="name:3" value="getGenuineLinkSourceCardinality" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1238252473174" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1238252473175">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1240932501532">
          <node role="expression:3" type="jetbrains.mps.lang.smodel.structure.SEnumOperationInvocation:16" id="1240932505112">
            <link role="enumDeclaration:16" targetNodeId="8.1084197782722:0" resolveInfo="Cardinality" />
            <node role="operation:16" type="jetbrains.mps.lang.smodel.structure.SEnum_MemberForValueOperation:16" id="1240932511020">
              <node role="valueExpression:16" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1240932515710">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall:3" id="1240932515711">
                  <link role="baseMethodDeclaration:3" targetNodeId="1237995590890" resolveInfo="getGenuineLinkDeclaration" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1240932515712">
                    <link role="variableDeclaration:3" targetNodeId="1238252717257" resolveInfo="linkDecl" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1240932515713">
                  <link role="property:16" targetNodeId="8.1071599893252:0" resolveInfo="sourceCardinality" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1238252717257">
        <property name="name:3" value="linkDecl" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1238252717258">
          <link role="concept:16" targetNodeId="8.1071489288298:0" resolveInfo="LinkDeclaration" />
        </node>
      </node>
      <node role="returnType:3" type="jetbrains.mps.lang.smodel.structure.SEnumMemberType:16" id="1240578349402">
        <link role="enum:16" targetNodeId="8.1084197782722:0" resolveInfo="Cardinality" />
      </node>
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="5391092005707801156">
      <property name="name:3" value="findAnnotationLinkDeclaration" />
      <node role="returnType:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="5391092005707801157">
        <link role="concept:16" targetNodeId="8.1149608206811:0" resolveInfo="AnnotationLinkDeclaration" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5391092005707801158" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5391092005707801159">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5391092005707801162">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5391092005707801163">
            <property name="name:3" value="annotationLinks" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="5391092005707801164">
              <link role="elementConcept:16" targetNodeId="8.1149608206811:0" resolveInfo="AnnotationLinkDeclaration" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5391092005707801165">
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Concept_FindInstances:16" id="5391092005707801166">
                <node role="scope:16" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6713097555595618850">
                  <link role="variableDeclaration:3" targetNodeId="6713097555595618839" resolveInfo="scope" />
                </node>
              </node>
              <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.ConceptRefExpression:16" id="5391092005707801167">
                <link role="conceptDeclaration:16" targetNodeId="8.1149608206811:0" resolveInfo="AnnotationLinkDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1377877372131465037">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1377877372131465038">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1377877372131465046">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1377877372131465048" />
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="1377877372131465042">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1377877372131465045" />
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6713097555595618868">
              <link role="variableDeclaration:3" targetNodeId="6713097555595618832" resolveInfo="childRole" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5391092005707801168">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5391092005707801169">
            <property name="name:3" value="annotationLinkDeclaration" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="5391092005707801170">
              <link role="concept:16" targetNodeId="8.1149608206811:0" resolveInfo="AnnotationLinkDeclaration" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6713097555595619184">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6713097555595619185">
                <link role="variableDeclaration:3" targetNodeId="5391092005707801163" resolveInfo="annotationLinks" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation:7" id="6713097555595619186">
                <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="6713097555595619187">
                  <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6713097555595619188">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6713097555595619189">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="6713097555595619190">
                        <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6713097555595619191">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6713097555595619192">
                            <link role="variableDeclaration:3" targetNodeId="6713097555595618832" resolveInfo="childRole" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6713097555595619193">
                            <link role="baseMethodDeclaration:3" targetNodeId="1.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
                            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="6713097555595619194">
                              <link role="baseMethodDeclaration:3" targetNodeId="11.~AttributesRolesUtil.childRoleFromAttributeRole(java.lang.String):java.lang.String" resolveInfo="childRoleFromAttributeRole" />
                              <link role="classConcept:3" targetNodeId="11.~AttributesRolesUtil" resolveInfo="AttributesRolesUtil" />
                              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6713097555595619195">
                                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6713097555595619196">
                                  <link role="variableDeclaration:3" targetNodeId="6713097555595619204" resolveInfo="ald" />
                                </node>
                                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="6713097555595619197">
                                  <link role="property:16" targetNodeId="8.1204740973143:0" resolveInfo="role" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6713097555595619198">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6713097555595619199">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6713097555595619200">
                              <link role="variableDeclaration:3" targetNodeId="6713097555595619204" resolveInfo="ald" />
                            </node>
                            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="6713097555595619201">
                              <link role="property:16" targetNodeId="8.1149608445162:0" resolveInfo="stereotype" />
                            </node>
                          </node>
                          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum:16" id="6713097555595619202">
                            <node role="value:16" type="jetbrains.mps.lang.smodel.structure.EnumMemberReference:16" id="6713097555595619203">
                              <link role="enumMember:16" targetNodeId="8.1149608364144:0" resolveInfo="node" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="6713097555595619204">
                    <property name="name:7" value="ald" />
                    <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="6713097555595619205" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="5391092005707801214">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5391092005707801215">
            <link role="variableDeclaration:3" targetNodeId="5391092005707801169" resolveInfo="annotationLinkDeclaration" />
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="6713097555595618832">
        <property name="name:3" value="childRole" />
        <property name="isFinal:3" value="true" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="6713097555595618833" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="6713097555595618839">
        <property name="name:3" value="scope" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6713097555595618840">
          <link role="classifier:3" targetNodeId="11.~IScope" resolveInfo="IScope" />
        </node>
      </node>
    </node>
    <node role="staticField:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration:3" id="1237995590978">
      <property name="name:3" value="myFQNameToConcepDecl" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="1237995590979" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="1239020974589">
        <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="8477036312981907155" />
        <node role="valueType:7" type="jetbrains.mps.lang.smodel.structure.SConceptType:16" id="1239020974591" />
      </node>
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1237995590983">
        <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator:7" id="1239020974617">
          <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="8477036312981907172" />
          <node role="valueType:7" type="jetbrains.mps.lang.smodel.structure.SConceptType:16" id="1237995590986" />
        </node>
      </node>
    </node>
    <node role="staticField:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration:3" id="1237995590987">
      <property name="name:3" value="myConceptToLanguage" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="1237995590988" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="1239020974576">
        <node role="keyType:7" type="jetbrains.mps.lang.smodel.structure.SConceptType:16" id="1239020974577" />
        <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1239020974578">
          <link role="classifier:3" targetNodeId="11.~Language" resolveInfo="Language" />
        </node>
      </node>
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1237995590992">
        <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator:7" id="1239020974605">
          <node role="keyType:7" type="jetbrains.mps.lang.smodel.structure.SConceptType:16" id="1238250019961" />
          <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1237995590995">
            <link role="classifier:3" targetNodeId="11.~Language" resolveInfo="Language" />
          </node>
        </node>
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1237995590996" />
  </node>
  <visible index="2" modelUID="f:java_stub#jetbrains.mps.project(jetbrains.mps.project@java_stub)" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="507022825981353176">
    <property name="name:3" value="TemporaryModelOwner" />
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="507022825981353177">
      <property name="name:3" value="unregisterModelOwner" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="507022825981353178" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="507022825981353179" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="507022825981353180">
        <node role="statement:3" type="jetbrains.mps.lang.plugin.structure.ExecuteWriteActionStatement:23" id="507022825981353181">
          <node role="commandClosureLiteral:23" type="jetbrains.mps.lang.plugin.structure.CommandClosureLiteral:23" id="507022825981353182">
            <node role="body:23" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="507022825981353183">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="507022825981353184">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="507022825981353185">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="507022825981353186">
                    <link role="baseMethodDeclaration:3" targetNodeId="11.~MPSModuleRepository.getInstance():jetbrains.mps.smodel.MPSModuleRepository" resolveInfo="getInstance" />
                    <link role="classConcept:3" targetNodeId="11.~MPSModuleRepository" resolveInfo="MPSModuleRepository" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="507022825981353187">
                    <link role="baseMethodDeclaration:3" targetNodeId="11.~MPSModuleRepository.removeModule(jetbrains.mps.project.IModule):void" resolveInfo="removeModule" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="507022825981353188" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="507022825981353189" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="507022825981353190">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="507022825981353191" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="507022825981353192" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="507022825981353193">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="507022825981353194">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="507022825981353195">
            <link role="baseMethodDeclaration:3" targetNodeId="2v.~AbstractModule.setModuleReference(jetbrains.mps.project.structure.modules.ModuleReference):void" resolveInfo="setModuleReference" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="507022825981353196">
              <link role="baseMethodDeclaration:3" targetNodeId="22.~ModuleReference.fromString(java.lang.String):jetbrains.mps.project.structure.modules.ModuleReference" resolveInfo="fromString" />
              <link role="classConcept:3" targetNodeId="22.~ModuleReference" resolveInfo="ModuleReference" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="507022825981353197">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="507022825981353198">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.~System.identityHashCode(java.lang.Object):int" resolveInfo="identityHashCode" />
                  <link role="classConcept:3" targetNodeId="1.~System" resolveInfo="System" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="507022825981353199" />
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="507022825981353200">
                  <property name="value:3" value="TemporaryModelOwner #" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.lang.plugin.structure.ExecuteWriteActionStatement:23" id="507022825981353201">
          <node role="commandClosureLiteral:23" type="jetbrains.mps.lang.plugin.structure.CommandClosureLiteral:23" id="507022825981353202">
            <node role="body:23" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="507022825981353203">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="507022825981353204">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="507022825981353205">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="507022825981353206">
                    <link role="baseMethodDeclaration:3" targetNodeId="11.~MPSModuleRepository.getInstance():jetbrains.mps.smodel.MPSModuleRepository" resolveInfo="getInstance" />
                    <link role="classConcept:3" targetNodeId="11.~MPSModuleRepository" resolveInfo="MPSModuleRepository" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="507022825981353207">
                    <link role="baseMethodDeclaration:3" targetNodeId="11.~MPSModuleRepository.addModule(jetbrains.mps.project.IModule,jetbrains.mps.smodel.MPSModuleOwner):void" resolveInfo="addModule" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="507022825981353208" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="507022825981353209">
                      <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator:3" id="507022825981353210">
                        <node role="cls:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClass:3" id="507022825981353211">
                          <property name="nonStatic:3" value="true" />
                          <link role="classifier:3" targetNodeId="11.~MPSModuleOwner" resolveInfo="MPSModuleOwner" />
                          <link role="baseMethodDeclaration:3" targetNodeId="1.~Object.&lt;init&gt;()" resolveInfo="Object" />
                          <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="507022825981353212" />
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
    <node role="implementedInterface:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="507022825981353213">
      <link role="classifier:3" targetNodeId="11.~ModelOwner" resolveInfo="ModelOwner" />
    </node>
    <node role="superclass:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="507022825981353214">
      <link role="classifier:3" targetNodeId="2v.~AbstractModule" resolveInfo="AbstractModule" />
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="507022825981353215">
      <property name="name:3" value="save" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="507022825981353216" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="507022825981353217" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="507022825981353218" />
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="507022825981353219">
      <property name="name:3" value="getTestsGeneratorOutputPath" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="507022825981353220" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="507022825981353221" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="507022825981353222">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="507022825981353223">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="507022825981353224" />
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="507022825981353225">
      <property name="name:3" value="getGeneratorOutputPath" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="507022825981353226" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="507022825981353227" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="507022825981353228">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="507022825981353229">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="507022825981353230" />
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="507022825981353231">
      <property name="name:3" value="setModuleDescriptor" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="507022825981353232" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="507022825981353233" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="507022825981353234">
        <property name="name:3" value="descriptor" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="507022825981353235">
          <link role="classifier:3" targetNodeId="22.~ModuleDescriptor" resolveInfo="ModuleDescriptor" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="507022825981353236">
        <property name="name:3" value="b" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="507022825981353237" />
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="507022825981353238">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ThrowStatement:3" id="507022825981353239">
          <node role="throwable:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="507022825981353240">
            <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="507022825981353241">
              <link role="baseMethodDeclaration:3" targetNodeId="1.~UnsupportedOperationException.&lt;init&gt;()" resolveInfo="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="507022825981353242">
      <property name="name:3" value="getModuleDescriptor" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="507022825981353243" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="507022825981353244">
        <link role="classifier:3" targetNodeId="22.~ModuleDescriptor" resolveInfo="ModuleDescriptor" />
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="507022825981353245">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="507022825981353246">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="507022825981353247" />
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="507022825981353248">
      <property name="name:3" value="getScope" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="507022825981353249" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="507022825981353250">
        <link role="classifier:3" targetNodeId="11.~IScope" resolveInfo="IScope" />
      </node>
      <node role="annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="507022825981353251">
        <link role="annotation:3" targetNodeId="4.~NotNull" resolveInfo="NotNull" />
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="507022825981353252">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="507022825981353253">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="507022825981353254">
            <link role="baseMethodDeclaration:3" targetNodeId="2v.~GlobalScope.getInstance():jetbrains.mps.project.GlobalScope" resolveInfo="getInstance" />
            <link role="classConcept:3" targetNodeId="2v.~GlobalScope" resolveInfo="GlobalScope" />
          </node>
        </node>
      </node>
      <node role="annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="507022825981353255">
        <link role="annotation:3" targetNodeId="1.~Override" resolveInfo="Override" />
      </node>
    </node>
  </node>
</model>

