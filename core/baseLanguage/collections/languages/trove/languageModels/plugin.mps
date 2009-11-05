<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:a6657f88-2637-4f34-9cd2-e8804cb17987(jetbrains.mps.baseLanguage.collections.trove.plugin)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959036e(jetbrains.mps.baseLanguage.classifiers.constraints)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" version="19" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="5" />
  <import index="1" modelUID="r:2f49c513-6922-493f-ba73-f4cec836a400(jetbrains.mps.baseLanguage.collections.trove.structure)" version="-1" />
  <import index="2" modelUID="r:cf23edd7-256f-4b20-82d2-696c87889d85(jetbrains.mps.baseLanguage.collections.plugin)" version="-1" />
  <import index="3" modelUID="f:java_stub#jetbrains.mps.project(jetbrains.mps.project@java_stub)" version="-1" />
  <import index="4" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="5" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <node type="jetbrains.mps.lang.plugin.structure.ApplicationPluginDeclaration" id="9034802358628762643">
    <property name="name" value="TroveCustomContainers" />
    <node role="initBlock" type="jetbrains.mps.lang.plugin.structure.ApplicationPluginInitBlock" id="9034802358628762644">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="9034802358628762645">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="9034802358628762646">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="9034802358628762647">
            <property name="name" value="provider" />
            <property name="isFinal" value="true" />
            <node role="type" type="jetbrains.mps.baseLanguage.closures.structure.FunctionType" id="9034802358628762648">
              <node role="resultType" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="9034802358628762649">
                <link role="elementConcept" targetNodeId="5.6099516049394485324" resolveInfo="CustomContainers" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="9034802358628762650">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="9034802358628762651">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="9034802358628762652">
                  <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="9034802358628762653">
                    <property name="name" value="res" />
                    <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="9034802358628762654">
                      <link role="elementConcept" targetNodeId="5.6099516049394485324" resolveInfo="CustomContainers" />
                    </node>
                    <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="9034802358628762655">
                      <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeListCreator" id="9034802358628762656">
                        <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="9034802358628762657">
                          <link role="elementConcept" targetNodeId="5.6099516049394485324" resolveInfo="CustomContainers" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="9034802358628762658">
                  <property name="value" value="Find the model(s) with custom container declarations" />
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="9034802358628762659">
                  <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="9034802358628762660">
                    <property name="name" value="desc" />
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="9034802358628762661">
                      <link role="classifier" targetNodeId="4.~SModelDescriptor" resolveInfo="SModelDescriptor" />
                    </node>
                    <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="9034802358628762662">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="9034802358628762663">
                        <link role="baseMethodDeclaration" targetNodeId="3.~GlobalScope.getInstance():jetbrains.mps.project.GlobalScope" resolveInfo="getInstance" />
                        <link role="classConcept" targetNodeId="3.~GlobalScope" resolveInfo="GlobalScope" />
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="9034802358628762664">
                        <link role="baseMethodDeclaration" targetNodeId="4.~BaseScope.getModelDescriptor(jetbrains.mps.smodel.SModelFqName):jetbrains.mps.smodel.SModelDescriptor" resolveInfo="getModelDescriptor" />
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="9034802358628762665">
                          <link role="baseMethodDeclaration" targetNodeId="4.~SModelFqName.fromString(java.lang.String):jetbrains.mps.smodel.SModelFqName" resolveInfo="fromString" />
                          <link role="classConcept" targetNodeId="4.~SModelFqName" resolveInfo="SModelFqName" />
                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="9034802358628762666">
                            <property name="value" value="jetbrains.mps.baseLanguage.collections.trove.containers" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="9034802358628762667">
                  <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="9034802358628762668">
                    <property name="name" value="mdl" />
                    <node role="type" type="jetbrains.mps.lang.smodel.structure.SModelType" id="9034802358628762669" />
                    <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="9034802358628762670">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="9034802358628762671">
                        <link role="variableDeclaration" targetNodeId="9034802358628762660" resolveInfo="desc" />
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="9034802358628762672">
                        <link role="baseMethodDeclaration" targetNodeId="4.~SModelDescriptor.getSModel():jetbrains.mps.smodel.SModel" resolveInfo="getSModel" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="9034802358628762673">
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="9034802358628762674">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="9034802358628762675">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="9034802358628762676">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="9034802358628762677">
                          <link role="variableDeclaration" targetNodeId="9034802358628762653" resolveInfo="res" />
                        </node>
                        <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" id="9034802358628762678">
                          <node role="argument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="9034802358628762679">
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="9034802358628762680">
                              <link role="variableDeclaration" targetNodeId="9034802358628762668" resolveInfo="mdl" />
                            </node>
                            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" id="9034802358628762681">
                              <link role="concept" targetNodeId="5.6099516049394485324" resolveInfo="CustomContainers" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="9034802358628762682">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="9034802358628762683" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="9034802358628762684">
                      <link role="variableDeclaration" targetNodeId="9034802358628762668" resolveInfo="mdl" />
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="9034802358628762685">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="9034802358628762686">
                    <link role="variableDeclaration" targetNodeId="9034802358628762653" resolveInfo="res" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="9034802358628762687">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="9034802358628762688">
            <link role="classConcept" targetNodeId="2.8536718853245006659" resolveInfo="CollectionsLanguage" />
            <link role="baseMethodDeclaration" targetNodeId="2.8536718853245025330" resolveInfo="runOnInit" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="9034802358628762689">
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="9034802358628762690">
                <property name="name" value="cl" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="9034802358628762691">
                  <link role="classifier" targetNodeId="2.8536718853245006659" resolveInfo="CollectionsLanguage" />
                </node>
              </node>
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="9034802358628762692">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="9034802358628762693">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="9034802358628762694">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="9034802358628762695">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="9034802358628762696">
                        <link role="variableDeclaration" targetNodeId="9034802358628762690" resolveInfo="cl" />
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="9034802358628762697">
                        <link role="baseMethodDeclaration" targetNodeId="2.8536718853245025323" resolveInfo="getCustomContainersRegistry" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="9034802358628762698">
                      <link role="baseMethodDeclaration" targetNodeId="2.8536718853245008440" resolveInfo="registerProvider" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="9034802358628762699">
                        <link role="variableDeclaration" targetNodeId="9034802358628762647" resolveInfo="provider" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="9034802358628762700">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="9034802358628762701">
            <link role="baseMethodDeclaration" targetNodeId="2.8536718853245025681" resolveInfo="runOnDispose" />
            <link role="classConcept" targetNodeId="2.8536718853245006659" resolveInfo="CollectionsLanguage" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="9034802358628762702">
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="9034802358628762703">
                <property name="name" value="cl" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="9034802358628762704">
                  <link role="classifier" targetNodeId="2.8536718853245006659" resolveInfo="CollectionsLanguage" />
                </node>
              </node>
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="9034802358628762705">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="9034802358628762706">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="9034802358628762707">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="9034802358628762708">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="9034802358628762709">
                        <link role="variableDeclaration" targetNodeId="9034802358628762703" resolveInfo="cl" />
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="9034802358628762710">
                        <link role="baseMethodDeclaration" targetNodeId="2.8536718853245025323" resolveInfo="getCustomContainersRegistry" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="9034802358628762711">
                      <link role="baseMethodDeclaration" targetNodeId="2.8536718853245008452" resolveInfo="unRegisterProvider" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="9034802358628762712">
                        <link role="variableDeclaration" targetNodeId="9034802358628762647" resolveInfo="provider" />
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
</model>

