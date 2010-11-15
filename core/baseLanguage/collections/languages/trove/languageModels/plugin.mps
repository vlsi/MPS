<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:a6657f88-2637-4f34-9cd2-e8804cb17987(jetbrains.mps.baseLanguage.collections.trove.plugin)">
  <persistence version="7" />
  <language namespace="28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <import index="35lb" modelUID="r:cf23edd7-256f-4b20-82d2-696c87889d85(jetbrains.mps.baseLanguage.collections.plugin)" version="-1" />
  <import index="txlh" modelUID="f:java_stub#jetbrains.mps.project(jetbrains.mps.project@java_stub)" version="-1" />
  <import index="8n6q" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="yvix" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="yviq" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="yvju" modelUID="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" version="23" implicit="yes" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yvim" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="im71" modelUID="r:a6657f88-2637-4f34-9cd2-e8804cb17987(jetbrains.mps.baseLanguage.collections.trove.plugin)" version="-1" implicit="yes" />
  <roots>
    <node type="yvju.ApplicationPluginDeclaration" typeId="yvju.1215279937187:23" id="9034802358628762643">
      <property name="name" nameId="yvnu.1169194664001:0" value="TroveCustomContainers" />
    </node>
  </roots>
  <root id="9034802358628762643">
    <node role="initBlock" roleId="yvju.1215279937189:23" type="yvju.ApplicationPluginInitBlock" typeId="yvju.1215278261851:23" id="9034802358628762644">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="9034802358628762645">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="9034802358628762646">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="9034802358628762647">
            <property name="name" nameId="yvnu.1169194664001:0" value="provider" />
            <property name="isFinal" nameId="yvor.1176718929932:3" value="true" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yviq.FunctionType" typeId="yviq.1199542442495:3" id="9034802358628762648">
              <node role="resultType" roleId="yviq.1199542457201:3" type="yvim.SNodeListType" typeId="yvim.1145383075378:16" id="9034802358628762649">
                <link role="elementConcept" roleId="yvim.1145383142433:16" targetNodeId="yvix.6099516049394485324:7" resolveInfo="CustomContainers" />
              </node>
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yviq.ClosureLiteral" typeId="yviq.1199569711397:3" id="9034802358628762650">
              <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="9034802358628762651">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="9034802358628762652">
                  <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="9034802358628762653">
                    <property name="name" nameId="yvnu.1169194664001:0" value="res" />
                    <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeListType" typeId="yvim.1145383075378:16" id="9034802358628762654">
                      <link role="elementConcept" roleId="yvim.1145383142433:16" targetNodeId="yvix.6099516049394485324:7" resolveInfo="CustomContainers" />
                    </node>
                    <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="9034802358628762655">
                      <node role="creator" roleId="yvor.1145553007750:3" type="yvim.SNodeListCreator" typeId="yvim.1145567426890:16" id="9034802358628762656">
                        <node role="createdType" roleId="yvim.1145567471833:16" type="yvim.SNodeListType" typeId="yvim.1145383075378:16" id="9034802358628762657">
                          <link role="elementConcept" roleId="yvim.1145383142433:16" targetNodeId="yvix.6099516049394485324:7" resolveInfo="CustomContainers" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.RemarkStatement" typeId="yvor.1168622733562:3" id="9034802358628762658">
                  <property name="value" nameId="yvor.1168623065899:3" value="Find the model(s) with custom container declarations" />
                </node>
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="9034802358628762659">
                  <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="9034802358628762660">
                    <property name="name" nameId="yvnu.1169194664001:0" value="desc" />
                    <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="9034802358628762661">
                      <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8n6q.~SModelDescriptor" resolveInfo="SModelDescriptor" />
                    </node>
                    <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="9034802358628762662">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="9034802358628762663">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="txlh.~GlobalScope%dgetInstance()%cjetbrains%dmps%dproject%dGlobalScope" resolveInfo="getInstance" />
                        <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="txlh.~GlobalScope" resolveInfo="GlobalScope" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="9034802358628762664">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~BaseScope%dgetModelDescriptor(jetbrains%dmps%dsmodel%dSModelFqName)%cjetbrains%dmps%dsmodel%dSModelDescriptor" resolveInfo="getModelDescriptor" />
                        <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="9034802358628762665">
                          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SModelFqName%dfromString(java%dlang%dString)%cjetbrains%dmps%dsmodel%dSModelFqName" resolveInfo="fromString" />
                          <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="8n6q.~SModelFqName" resolveInfo="SModelFqName" />
                          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="9034802358628762666">
                            <property name="value" nameId="yvor.1070475926801:3" value="jetbrains.mps.baseLanguage.collections.trove.containers" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="9034802358628762667">
                  <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="9034802358628762668">
                    <property name="name" nameId="yvnu.1169194664001:0" value="mdl" />
                    <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SModelType" typeId="yvim.1143226024141:16" id="9034802358628762669" />
                    <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="9034802358628762670">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="9034802358628762671">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="9034802358628762660" resolveInfo="desc" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="9034802358628762672">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SModelDescriptor%dgetSModel()%cjetbrains%dmps%dsmodel%dSModel" resolveInfo="getSModel" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="9034802358628762673">
                  <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="9034802358628762674">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="9034802358628762675">
                      <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="9034802358628762676">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="9034802358628762677">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="9034802358628762653" resolveInfo="res" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddAllElementsOperation" typeId="yvix.1160666733551:7" id="9034802358628762678">
                          <node role="argument" roleId="yvix.1160666822012:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="9034802358628762679">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="9034802358628762680">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="9034802358628762668" resolveInfo="mdl" />
                            </node>
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Model_NodesOperation" typeId="yvim.1171323947159:16" id="9034802358628762681">
                              <link role="concept" roleId="yvim.1171323947160:16" targetNodeId="yvix.6099516049394485324:7" resolveInfo="CustomContainers" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="9034802358628762682">
                    <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="9034802358628762683" />
                    <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="9034802358628762684">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="9034802358628762668" resolveInfo="mdl" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="9034802358628762685">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="9034802358628762686">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="9034802358628762653" resolveInfo="res" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="9034802358628762687">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="9034802358628762688">
            <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="35lb.8536718853245006659" resolveInfo="CollectionsLanguage" />
            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="35lb.8536718853245025330" resolveInfo="runOnInit" />
            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yviq.ClosureLiteral" typeId="yviq.1199569711397:3" id="9034802358628762689">
              <node role="parameter" roleId="yviq.1199569906740:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="9034802358628762690">
                <property name="name" nameId="yvnu.1169194664001:0" value="cl" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="9034802358628762691">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="35lb.8536718853245006659" resolveInfo="CollectionsLanguage" />
                </node>
              </node>
              <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="9034802358628762692">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="9034802358628762693">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="9034802358628762694">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="9034802358628762695">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="9034802358628762696">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="9034802358628762690" resolveInfo="cl" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="9034802358628762697">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="35lb.8536718853245025323" resolveInfo="getCustomContainersRegistry" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="9034802358628762698">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="35lb.8536718853245008440" resolveInfo="registerProvider" />
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="9034802358628762699">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="9034802358628762647" resolveInfo="provider" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="9034802358628762700">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="9034802358628762701">
            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="35lb.8536718853245025681" resolveInfo="runOnDispose" />
            <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="35lb.8536718853245006659" resolveInfo="CollectionsLanguage" />
            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yviq.ClosureLiteral" typeId="yviq.1199569711397:3" id="9034802358628762702">
              <node role="parameter" roleId="yviq.1199569906740:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="9034802358628762703">
                <property name="name" nameId="yvnu.1169194664001:0" value="cl" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="9034802358628762704">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="35lb.8536718853245006659" resolveInfo="CollectionsLanguage" />
                </node>
              </node>
              <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="9034802358628762705">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="9034802358628762706">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="9034802358628762707">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="9034802358628762708">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="9034802358628762709">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="9034802358628762703" resolveInfo="cl" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="9034802358628762710">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="35lb.8536718853245025323" resolveInfo="getCustomContainersRegistry" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="9034802358628762711">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="35lb.8536718853245008452" resolveInfo="unRegisterProvider" />
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="9034802358628762712">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="9034802358628762647" resolveInfo="provider" />
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
  </root>
</model>

