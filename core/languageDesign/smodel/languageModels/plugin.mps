<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:03702417-0db8-4c11-83af-fc8cd686c41d(jetbrains.mps.lang.smodel.plugin)">
  <persistence version="7" />
  <language namespace="28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="443f4c36-fcf5-4eb6-9500-8d06ed259e3e(jetbrains.mps.baseLanguage.classifiers)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="760a0a8c-eabb-4521-8bfd-65db761a9ba3(jetbrains.mps.baseLanguage.logging)" />
  <language namespace="fa8aeae9-4df9-4e13-bfb1-9b04c67ddb77(jetbrains.mps.debug.customViewers)" />
  <language namespace="80208897-4572-437d-b50e-8f050cba9566(jetbrains.mps.debug.privateMembers)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <import index="8n6q" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="t147" modelUID="f:java_stub#javax.swing(javax.swing@java_stub)" version="-1" />
  <import index="9xt4" modelUID="f:java_stub#jetbrains.mps.workbench(jetbrains.mps.workbench@java_stub)" version="-1" />
  <import index="vhgx" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="yjwb" modelUID="f:java_stub#java.util(java.util@java_stub)" version="-1" />
  <import index="yvju" modelUID="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" version="23" implicit="yes" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="yvim" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="yvix" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="yvjr" modelUID="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" version="0" implicit="yes" />
  <import index="a9e8" modelUID="r:c8cdf89f-8d25-442c-ae58-6e44844b68d7(jetbrains.mps.debug.customViewers.structure)" version="0" implicit="yes" />
  <import index="yvvg" modelUID="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" version="-1" implicit="yes" />
  <import index="i783" modelUID="r:886e64b3-d82c-4444-8cd9-9ede48ec4a0f(jetbrains.mps.debug.privateMembers.structure)" version="-1" implicit="yes" />
  <import index="vrrf" modelUID="r:03702417-0db8-4c11-83af-fc8cd686c41d(jetbrains.mps.lang.smodel.plugin)" version="-1" implicit="yes" />
  <roots>
    <node type="yvju.ActionDeclaration" typeId="yvju.1203071646776:23" id="1240664643338">
      <property name="name" nameId="yvnu.1169194664001:0" value="CheckLangForJavaStubModels" />
      <property name="caption" nameId="yvju.1205250923097:23" value="Check for java_stubs Usages" />
    </node>
    <node type="yvju.ActionGroupDeclaration" typeId="yvju.1203087890642:23" id="1240665064999">
      <property name="name" nameId="yvnu.1169194664001:0" value="LanguageInternalAddition" />
      <property name="isPopup" nameId="yvju.1213283637680:23" value="false" />
      <property name="caption" nameId="yvju.1204991940915:23" value="SModel Internal" />
      <property name="isInvisibleWhenDisabled" nameId="yvju.1217005992861:23" value="true" />
      <property name="isInternal" nameId="yvju.1205160838084:23" value="true" />
    </node>
    <node type="a9e8.HighLevelCustomViewer" typeId="a9e8.680105146889009728:0" id="2647935289680925237">
      <property name="name" nameId="yvnu.1169194664001:0" value="SNodeViewer" />
    </node>
    <node type="a9e8.CustomWatchablesContainer" typeId="a9e8.5117350825036256317:0" id="2647935289680933623">
      <property name="name" nameId="yvnu.1169194664001:0" value="SNodeWatchables" />
    </node>
  </roots>
  <root id="1240664643338">
    <node role="parameter" roleId="yvju.1217413222820:23" type="yvju.ActionDataParameterDeclaration" typeId="yvju.1217252042208:23" id="1240664663372">
      <property name="name" nameId="yvnu.1169194664001:0" value="module" />
      <link role="key" roleId="yvju.1217252646389:23" targetNodeId="9xt4.~MPSDataKeys%dMODULE" resolveInfo="MODULE" />
    </node>
    <node role="parameter" roleId="yvju.1217413222820:23" type="yvju.ActionDataParameterDeclaration" typeId="yvju.1217252042208:23" id="1240665042957">
      <property name="name" nameId="yvnu.1169194664001:0" value="frame" />
      <link role="key" roleId="yvju.1217252646389:23" targetNodeId="9xt4.~MPSDataKeys%dFRAME" resolveInfo="FRAME" />
    </node>
    <node role="executeFunction" roleId="yvju.1203083461638:23" type="yvju.ExecuteBlock" typeId="yvju.1203083511112:23" id="1240664643339">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1240664643340">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1240664728640">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1240664728641">
            <property name="name" nameId="yvnu.1169194664001:0" value="language" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1240664728642">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8n6q.~Language" resolveInfo="Language" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.ParenthesizedExpression" typeId="yvor.1079359253375:3" id="1240664728643">
              <node role="expression" roleId="yvor.1079359253376:3" type="yvor.CastExpression" typeId="yvor.1070534934090:3" id="1240664728644">
                <node role="expression" roleId="yvor.1070534934092:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1240664728645">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvjr.ThisClassifierExpression" typeId="yvjr.1205752633985:0" id="1240664728646" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvju.ActionDataParameterReferenceOperation" typeId="yvju.1217252428768:23" id="1240664728647">
                    <link role="member" roleId="yvjr.1205756909548:0" targetNodeId="1240664663372" resolveInfo="module" />
                  </node>
                </node>
                <node role="type" roleId="yvor.1070534934091:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1240664728648">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8n6q.~Language" resolveInfo="Language" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1240669806599">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1240669806600">
            <property name="name" nameId="yvnu.1169194664001:0" value="langStubModels" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.SetType" typeId="yvix.1226511727824:7" id="1240669806601">
              <node role="elementType" roleId="yvix.1226511765987:7" type="yvor.StringType" typeId="yvor.1225271177708:3" id="1240669809150" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1240669823230">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvix.HashSetCreator" typeId="yvix.1226516258405:7" id="1240669823231">
                <node role="elementType" roleId="yvix.1237721435807:7" type="yvor.StringType" typeId="yvor.1225271177708:3" id="1240669823232" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1240669827312">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1240669827313">
            <property name="name" nameId="yvnu.1169194664001:0" value="otherStubModels" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.SetType" typeId="yvix.1226511727824:7" id="1240669827314">
              <node role="elementType" roleId="yvix.1226511765987:7" type="yvor.StringType" typeId="yvor.1225271177708:3" id="1240669827315" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1240669827316">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvix.HashSetCreator" typeId="yvix.1226516258405:7" id="1240669827317">
                <node role="elementType" roleId="yvix.1237721435807:7" type="yvor.StringType" typeId="yvor.1225271177708:3" id="1240669827318" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvix.ForEachStatement" typeId="yvix.1153943597977:7" id="1240664734869">
          <node role="variable" roleId="yvix.1153944400369:7" type="yvix.ForEachVariable" typeId="yvix.1153944193378:7" id="1240664734870">
            <property name="name" nameId="yvnu.1169194664001:0" value="md" />
          </node>
          <node role="inputSequence" roleId="yvix.1153944424730:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1240664737626">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1240664736733">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1240664728641" resolveInfo="language" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1240664750103">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~Language%dgetAspectModelDescriptors()%cjava%dutil%dSet" resolveInfo="getAspectModelDescriptors" />
            </node>
          </node>
          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1240664734918">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvix.ForEachStatement" typeId="yvix.1153943597977:7" id="1240664759215">
              <node role="variable" roleId="yvix.1153944400369:7" type="yvix.ForEachVariable" typeId="yvix.1153944193378:7" id="1240664759216">
                <property name="name" nameId="yvnu.1169194664001:0" value="model" />
              </node>
              <node role="inputSequence" roleId="yvix.1153944424730:7" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="7123761944774793977">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SModelOperations%dgetImportedModelUIDs(jetbrains%dmps%dsmodel%dSModel)%cjava%dutil%dList" resolveInfo="getImportedModelUIDs" />
                <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="8n6q.~SModelOperations" resolveInfo="SModelOperations" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7123761944774793978">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="7123761944774793979">
                    <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="1240664734870" resolveInfo="md" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="7123761944774793980">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SModelDescriptor%dgetSModel()%cjetbrains%dmps%dsmodel%dSModel" resolveInfo="getSModel" />
                  </node>
                </node>
              </node>
              <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1240664759218">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1240664957995">
                  <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1240664977846">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1240664971587">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="1240664960358">
                        <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="1240664759216" resolveInfo="model" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1240664976030">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SModelReference%dgetStereotype()%cjava%dlang%dString" resolveInfo="getStereotype" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1240664979102">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="5814343044972987430">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SModelStereotype%dgetStubStereotypeForId(java%dlang%dString)%cjava%dlang%dString" resolveInfo="getStubStereotypeForId" />
                        <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="8n6q.~SModelStereotype" resolveInfo="SModelStereotype" />
                        <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="5814343044972987431">
                          <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="8n6q.~LanguageID" resolveInfo="LanguageID" />
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8n6q.~LanguageID%dJAVA" resolveInfo="JAVA" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1240664957997">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1240668482632">
                      <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1240668482633">
                        <property name="name" nameId="yvnu.1169194664001:0" value="langModelForStub" />
                        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1240668482634">
                          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8n6q.~SModelDescriptor" resolveInfo="SModelDescriptor" />
                        </node>
                        <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1240668482635">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1240668482636">
                            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SModelRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dSModelRepository" resolveInfo="getInstance" />
                            <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="8n6q.~SModelRepository" resolveInfo="SModelRepository" />
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1240668482637">
                            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SModelRepository%dgetModelDescriptor(jetbrains%dmps%dsmodel%dSModelReference)%cjetbrains%dmps%dsmodel%dSModelDescriptor" resolveInfo="getModelDescriptor" />
                            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1240668482638">
                              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SModelReference%dfromString(java%dlang%dString)%cjetbrains%dmps%dsmodel%dSModelReference" resolveInfo="fromString" />
                              <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="8n6q.~SModelReference" resolveInfo="SModelReference" />
                              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1240668482639">
                                <node role="operand" roleId="yvor.1197027771414:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="1240668482640">
                                  <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="1240664759216" resolveInfo="model" />
                                </node>
                                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1240668482641">
                                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SModelReference%dgetLongName()%cjava%dlang%dString" resolveInfo="getLongName" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1240669898377">
                      <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1240669898378">
                        <property name="name" nameId="yvnu.1169194664001:0" value="modelName" />
                        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="1240669898379" />
                        <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1240669898380">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1240669898381">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="1240669898382">
                              <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="1240664759216" resolveInfo="model" />
                            </node>
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1240669898383">
                              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SModelReference%dgetSModelFqName()%cjetbrains%dmps%dsmodel%dSModelFqName" resolveInfo="getSModelFqName" />
                            </node>
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1240669898384">
                            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SModelFqName%dtoString()%cjava%dlang%dString" resolveInfo="toString" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1240668300125">
                      <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1240668300126">
                        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1240669872142">
                          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1240669873550">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1240669872143">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1240669806600" resolveInfo="langStubModels" />
                            </node>
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddSetElementOperation" typeId="yvix.1226566855640:7" id="1240669876226">
                              <node role="argument" roleId="yvix.1226567214363:7" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1240669877916">
                                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1240669898378" resolveInfo="modelName" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="ifFalseStatement" roleId="yvor.1082485599094:3" type="yvor.BlockStatement" typeId="yvor.1082485599095:3" id="1240668510009">
                        <node role="statements" roleId="yvor.1082485599096:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1240668510010">
                          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1240669908684">
                            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1240669910029">
                              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1240669908685">
                                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1240669827313" resolveInfo="otherStubModels" />
                              </node>
                              <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddSetElementOperation" typeId="yvix.1226566855640:7" id="1240669913393">
                                <node role="argument" roleId="yvix.1226567214363:7" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1240669916068">
                                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1240669898378" resolveInfo="modelName" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="condition" roleId="yvor.1068580123160:3" type="yvor.AndExpression" typeId="yvor.1080120340718:3" id="1240669614826">
                        <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="1240669613056">
                          <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1240669610961">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1240668482633" resolveInfo="langModelForStub" />
                          </node>
                          <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1240669613700" />
                        </node>
                        <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="1240669615579">
                          <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1240669615580" />
                          <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1240669615581">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1240669615582">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1240664728641" resolveInfo="language" />
                            </node>
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1240669615583">
                              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~Language%dgetAspectForModel(jetbrains%dmps%dsmodel%dSModelDescriptor)%cjetbrains%dmps%dsmodel%dLanguageAspect" resolveInfo="getAspectForModel" />
                              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1240669615584">
                                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1240668482633" resolveInfo="langModelForStub" />
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
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1240669985024">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1240669985025">
            <property name="name" nameId="yvnu.1169194664001:0" value="langStubsMsg" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="1240669985026" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1240669985027">
              <property name="value" nameId="yvor.1070475926801:3" value="" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvix.ForEachStatement" typeId="yvix.1153943597977:7" id="1240669991829">
          <node role="variable" roleId="yvix.1153944400369:7" type="yvix.ForEachVariable" typeId="yvix.1153944193378:7" id="1240669991830">
            <property name="name" nameId="yvnu.1169194664001:0" value="modelName" />
          </node>
          <node role="inputSequence" roleId="yvix.1153944424730:7" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1240670005038">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1240669806600" resolveInfo="langStubModels" />
          </node>
          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1240669991832">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1240670015790">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.PlusAssignmentExpression" typeId="yvor.1215695189714:3" id="1240670015791">
                <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="1240670015792">
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1240670015793">
                    <property name="value" nameId="yvor.1070475926801:3" value="\n" />
                  </node>
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="1240670015794">
                    <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1240670015795">
                      <property name="value" nameId="yvor.1070475926801:3" value="  " />
                    </node>
                    <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="1240670015860">
                      <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="1240669991830" resolveInfo="modelName" />
                    </node>
                  </node>
                </node>
                <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1240670019502">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1240669985025" resolveInfo="langStubsMsg" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1240670030361">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1240670030362">
            <property name="name" nameId="yvnu.1169194664001:0" value="otherStubsMsg" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="1240670030363" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1240670030364">
              <property name="value" nameId="yvor.1070475926801:3" value="" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvix.ForEachStatement" typeId="yvix.1153943597977:7" id="1240670025363">
          <node role="variable" roleId="yvix.1153944400369:7" type="yvix.ForEachVariable" typeId="yvix.1153944193378:7" id="1240670025364">
            <property name="name" nameId="yvnu.1169194664001:0" value="modelName" />
          </node>
          <node role="inputSequence" roleId="yvix.1153944424730:7" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1240670037115">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1240669827313" resolveInfo="otherStubModels" />
          </node>
          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1240670025366">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1240670025367">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.PlusAssignmentExpression" typeId="yvor.1215695189714:3" id="1240670025368">
                <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="1240670025369">
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1240670025370">
                    <property name="value" nameId="yvor.1070475926801:3" value="\n" />
                  </node>
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="1240670025371">
                    <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1240670025372">
                      <property name="value" nameId="yvor.1070475926801:3" value="  " />
                    </node>
                    <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="1240670025373">
                      <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="1240670025364" resolveInfo="modelName" />
                    </node>
                  </node>
                </node>
                <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1240670041820">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1240670030362" resolveInfo="otherStubsMsg" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1240668546951">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1240668546952">
            <property name="name" nameId="yvnu.1169194664001:0" value="message" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="1240668546953" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="1240668641287">
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="1240668632111">
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.ParenthesizedExpression" typeId="yvor.1079359253375:3" id="1240668622047">
                  <node role="expression" roleId="yvor.1079359253376:3" type="yvor.TernaryOperatorExpression" typeId="yvor.1163668896201:3" id="1240668622048">
                    <node role="ifTrue" roleId="yvor.1163668922816:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1240668622049">
                      <property name="value" nameId="yvor.1070475926801:3" value="No language stub models" />
                    </node>
                    <node role="ifFalse" roleId="yvor.1163668934364:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="1240668906424">
                      <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1240668908443">
                        <property name="value" nameId="yvor.1070475926801:3" value="Language stub models: \n" />
                      </node>
                      <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1240670050931">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1240669985025" resolveInfo="langStubsMsg" />
                      </node>
                    </node>
                    <node role="condition" roleId="yvor.1163668914799:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1240669953135">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1240669951947">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1240669806600" resolveInfo="langStubModels" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvix.IsEmptyOperation" typeId="yvix.1165530316231:7" id="1240670371882" />
                    </node>
                  </node>
                </node>
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1240668632208">
                  <property name="value" nameId="yvor.1070475926801:3" value="\n" />
                </node>
              </node>
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.ParenthesizedExpression" typeId="yvor.1079359253375:3" id="1240668641853">
                <node role="expression" roleId="yvor.1079359253376:3" type="yvor.TernaryOperatorExpression" typeId="yvor.1163668896201:3" id="1240668641854">
                  <node role="ifTrue" roleId="yvor.1163668922816:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1240668641855">
                    <property name="value" nameId="yvor.1070475926801:3" value="No other stub models" />
                  </node>
                  <node role="ifFalse" roleId="yvor.1163668934364:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="1240668946530">
                    <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1240668947033">
                      <property name="value" nameId="yvor.1070475926801:3" value="Other stub models: \n" />
                    </node>
                    <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1240668662264">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1240670030362" resolveInfo="otherStubsMsg" />
                    </node>
                  </node>
                  <node role="condition" roleId="yvor.1163668914799:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1240669964002">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1240669963407">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1240669827313" resolveInfo="otherStubModels" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvix.IsEmptyOperation" typeId="yvix.1165530316231:7" id="1240670376102" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1240665015108">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1240665031469">
            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="t147.~JOptionPane%dshowMessageDialog(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolveInfo="showMessageDialog" />
            <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="t147.~JOptionPane" resolveInfo="JOptionPane" />
            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1240665050240">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvjr.ThisClassifierExpression" typeId="yvjr.1205752633985:0" id="1240665050241" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvju.ActionDataParameterReferenceOperation" typeId="yvju.1217252428768:23" id="1240665050242">
                <link role="member" roleId="yvjr.1205756909548:0" targetNodeId="1240665042957" resolveInfo="frmae" />
              </node>
            </node>
            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1240668691816">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1240668546952" resolveInfo="message" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="updateBlock" roleId="yvju.1203083196627:23" type="yvju.IsApplicableBlock" typeId="yvju.1205681243813:23" id="1240664671666">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1240664671667">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1240664677518">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.InstanceOfExpression" typeId="yvor.1081256982272:3" id="1240664679116">
            <node role="classType" roleId="yvor.1081256993305:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1240664702729">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8n6q.~Language" resolveInfo="Language" />
            </node>
            <node role="leftExpression" roleId="yvor.1081256993304:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1240664677519">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvjr.ThisClassifierExpression" typeId="yvjr.1205752633985:0" id="1240664677520" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvju.ActionDataParameterReferenceOperation" typeId="yvju.1217252428768:23" id="1240664677521">
                <link role="member" roleId="yvjr.1205756909548:0" targetNodeId="1240664663372" resolveInfo="module" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1240665064999">
    <node role="contents" roleId="yvju.1207145245948:23" type="yvju.ElementListContents" typeId="yvju.1207145163717:23" id="1240665072423">
      <node role="reference" roleId="yvju.1207145201301:23" type="yvju.ActionInstance" typeId="yvju.1203088046679:23" id="1240665075580">
        <link role="action" roleId="yvju.1203088061055:23" targetNodeId="1240664643338" resolveInfo="CheckLang" />
      </node>
    </node>
    <node role="modifier" roleId="yvju.1204991552650:23" type="yvju.ModificationStatement" typeId="yvju.1203092361741:23" id="1240665077347">
      <link role="modifiedGroup" roleId="yvju.1203092736097:23" targetNodeId="yvvg.1204991224874" resolveInfo="LanguageActions" />
      <link role="point" roleId="yvju.1204992316090:23" targetNodeId="yvvg.8804573242127407724" resolveInfo="find_javastub_usages" />
    </node>
  </root>
  <root id="2647935289680925237">
    <node role="valueType" roleId="a9e8.43370322128256026:0" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="2647935289680933586" />
    <node role="getWatchables" roleId="a9e8.43370322128194611:0" type="a9e8.GetHighLevelWatchablesBlock_ConceptFunction" typeId="a9e8.43370322128194518:0" id="2647935289680925239">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2647935289680925240">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="2647935289680933630">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="2647935289680933631">
            <property name="name" nameId="yvnu.1169194664001:0" value="result" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="a9e8.WatchableListType" typeId="a9e8.1842653058274900915:0" id="2647935289680933632" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="2647935289680933634">
              <node role="creator" roleId="yvor.1145553007750:3" type="a9e8.WatchablesListCreator" typeId="a9e8.1842653058274900914:0" id="2647935289680933636" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.Statement" typeId="yvor.1068580123157:3" id="2647935289680933637" />
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="3173086048273253537">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3173086048273253539">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="3173086048273253538">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2647935289680933631" resolveInfo="result" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="3173086048273253543">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yjwb.~List%dadd(java%dlang%dObject)%cboolean" resolveInfo="add" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="3173086048273253545">
                <node role="creator" roleId="yvor.1145553007750:3" type="a9e8.HighLevelWatchableCreator" typeId="a9e8.43370322128285902:0" id="3173086048273253547">
                  <link role="watchable" roleId="a9e8.43370322128310821:0" targetNodeId="3173086048273253534" resolveInfo="text" />
                  <node role="value" roleId="a9e8.43370322128311163:0" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3173086048273253552">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SemanticDowncastExpression" typeId="yvim.1145404486709:16" id="3173086048273253550">
                      <node role="leftExpression" roleId="yvim.1145404616321:16" type="a9e8.HighLevelValue_ConceptFunctionParameter" typeId="a9e8.43370322128272301:0" id="3173086048273253549" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="3173086048273253556">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SNode%dtoString()%cjava%dlang%dString" resolveInfo="toString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2647935289680935401">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2647935289680935403">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2647935289680935402">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2647935289680933631" resolveInfo="result" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="2647935289680935407">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yjwb.~List%dadd(java%dlang%dObject)%cboolean" resolveInfo="add" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="2647935289680935408">
                <node role="creator" roleId="yvor.1145553007750:3" type="a9e8.HighLevelWatchableCreator" typeId="a9e8.43370322128285902:0" id="2647935289680968168">
                  <link role="watchable" roleId="a9e8.43370322128310821:0" targetNodeId="2647935289680933628" resolveInfo="id" />
                  <node role="value" roleId="a9e8.43370322128311163:0" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6720888454534218373">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SemanticDowncastExpression" typeId="yvim.1145404486709:16" id="2647935289680968171">
                      <node role="leftExpression" roleId="yvim.1145404616321:16" type="a9e8.HighLevelValue_ConceptFunctionParameter" typeId="a9e8.43370322128272301:0" id="2647935289680968172" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="i783.PrivateFieldReferenceOperation" typeId="i783.6825241477451043705" id="6720888454534218377">
                      <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="8n6q.~SNode%dmyId" resolveInfo="myId" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2647935289680969333">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2647935289680969335">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2647935289680969334">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2647935289680933631" resolveInfo="result" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="2647935289680969339">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yjwb.~List%dadd(java%dlang%dObject)%cboolean" resolveInfo="add" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="2647935289680969340">
                <node role="creator" roleId="yvor.1145553007750:3" type="a9e8.HighLevelWatchableCreator" typeId="a9e8.43370322128285902:0" id="2647935289680969342">
                  <link role="watchable" roleId="a9e8.43370322128310821:0" targetNodeId="2647935289680933629" resolveInfo="model" />
                  <node role="value" roleId="a9e8.43370322128311163:0" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6720888454534211392">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SemanticDowncastExpression" typeId="yvim.1145404486709:16" id="6720888454534211390">
                      <node role="leftExpression" roleId="yvim.1145404616321:16" type="a9e8.HighLevelValue_ConceptFunctionParameter" typeId="a9e8.43370322128272301:0" id="2647935289680969344" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="i783.PrivateFieldReferenceOperation" typeId="i783.6825241477451043705" id="6720888454534218364">
                      <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="8n6q.~SNode%dmyModel" resolveInfo="myModel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2647935289680971578">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2647935289680971580">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2647935289680971579">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2647935289680933631" resolveInfo="result" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="2647935289680971584">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yjwb.~List%dadd(java%dlang%dObject)%cboolean" resolveInfo="add" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="2647935289680971585">
                <node role="creator" roleId="yvor.1145553007750:3" type="a9e8.HighLevelWatchableCreator" typeId="a9e8.43370322128285902:0" id="2647935289680971587">
                  <link role="watchable" roleId="a9e8.43370322128310821:0" targetNodeId="2647935289680933627" resolveInfo="concept" />
                  <node role="value" roleId="a9e8.43370322128311163:0" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2647935289680971590">
                    <node role="operand" roleId="yvor.1197027771414:3" type="a9e8.HighLevelValue_ConceptFunctionParameter" typeId="a9e8.43370322128272301:0" id="2647935289680971589" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetConceptOperation" typeId="yvim.1172323065820:16" id="6720888454534218371" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.Statement" typeId="yvor.1068580123157:3" id="2647935289680971577" />
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="4322674958982372352">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="4322674958982372353">
            <property name="name" nameId="yvnu.1169194664001:0" value="properties" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4322674958982372354">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="yjwb.~Map" resolveInfo="Map" />
              <node role="parameter" roleId="yvor.1109201940907:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4322674958982372355">
                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~String" resolveInfo="String" />
              </node>
              <node role="parameter" roleId="yvor.1109201940907:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4322674958982372356">
                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~String" resolveInfo="String" />
              </node>
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4322674958982372357">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SemanticDowncastExpression" typeId="yvim.1145404486709:16" id="4322674958982372358">
                <node role="leftExpression" roleId="yvim.1145404616321:16" type="a9e8.HighLevelValue_ConceptFunctionParameter" typeId="a9e8.43370322128272301:0" id="4322674958982372359" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="i783.PrivateFieldReferenceOperation" typeId="i783.6825241477451043705" id="4322674958982372360">
                <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="8n6q.~SNode%dmyProperties" resolveInfo="myProperties" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="4322674958982425515">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4322674958982425516">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForeachStatement" typeId="yvor.1144226303539:3" id="4322674958982425525">
              <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="4322674958982425526">
                <property name="name" nameId="yvnu.1169194664001:0" value="property" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4322674958982425527">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="yjwb.~Map$Entry" resolveInfo="Map.Entry" />
                  <node role="parameter" roleId="yvor.1109201940907:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4322674958982425528">
                    <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~String" resolveInfo="String" />
                  </node>
                  <node role="parameter" roleId="yvor.1109201940907:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4322674958982425529">
                    <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~String" resolveInfo="String" />
                  </node>
                </node>
              </node>
              <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4322674958982425530">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4322674958982425531">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4322674958982425532">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4322674958982425533">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2647935289680933631" resolveInfo="result" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="4322674958982425534">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yjwb.~List%dadd(java%dlang%dObject)%cboolean" resolveInfo="add" />
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="4322674958982425535">
                        <node role="creator" roleId="yvor.1145553007750:3" type="a9e8.HighLevelWatchableCreator" typeId="a9e8.43370322128285902:0" id="4322674958982425536">
                          <link role="watchable" roleId="a9e8.43370322128310821:0" targetNodeId="2647935289680933626" resolveInfo="property" />
                          <node role="value" roleId="a9e8.43370322128311163:0" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4322674958982425537">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4322674958982425526" resolveInfo="property" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="iterable" roleId="yvor.1144226360166:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4322674958982425538">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4322674958982425539">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4322674958982372353" resolveInfo="properties" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="4322674958982425540">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yjwb.~Map%dentrySet()%cjava%dutil%dSet" resolveInfo="entrySet" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="4322674958982425520">
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="4322674958982425523" />
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4322674958982425519">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4322674958982372353" resolveInfo="properties" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.Statement" typeId="yvor.1068580123157:3" id="2647935289680970210" />
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForeachStatement" typeId="yvor.1144226303539:3" id="2647935289680968195">
          <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="2647935289680968196">
            <property name="name" nameId="yvnu.1169194664001:0" value="child" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="2647935289680968200" />
          </node>
          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2647935289680968197">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2647935289680968207">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2647935289680968209">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2647935289680968208">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2647935289680933631" resolveInfo="result" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="2647935289680968213">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yjwb.~List%dadd(java%dlang%dObject)%cboolean" resolveInfo="add" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="2647935289680968214">
                    <node role="creator" roleId="yvor.1145553007750:3" type="a9e8.HighLevelWatchableCreator" typeId="a9e8.43370322128285902:0" id="2647935289680968216">
                      <link role="watchable" roleId="a9e8.43370322128310821:0" targetNodeId="2647935289680933624" resolveInfo="child" />
                      <node role="value" roleId="a9e8.43370322128311163:0" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2647935289680968218">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2647935289680968196" resolveInfo="child" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="iterable" roleId="yvor.1144226360166:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2647935289680968202">
            <node role="operand" roleId="yvor.1197027771414:3" type="a9e8.HighLevelValue_ConceptFunctionParameter" typeId="a9e8.43370322128272301:0" id="2647935289680968201" />
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetChildrenOperation" typeId="yvim.1171500988903:16" id="2647935289680968206" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.Statement" typeId="yvor.1068580123157:3" id="2647935289680969350" />
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="6720888454534253493">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="6720888454534253494">
            <property name="name" nameId="yvnu.1169194664001:0" value="references" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ArrayType" typeId="yvor.1070534760951:3" id="6720888454534253495">
              <node role="componentType" roleId="yvor.1070534760952:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6720888454534253496">
                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8n6q.~SReference" resolveInfo="SReference" />
              </node>
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6720888454534253497">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SemanticDowncastExpression" typeId="yvim.1145404486709:16" id="6720888454534253498">
                <node role="leftExpression" roleId="yvim.1145404616321:16" type="a9e8.HighLevelValue_ConceptFunctionParameter" typeId="a9e8.43370322128272301:0" id="6720888454534253499" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="i783.PrivateFieldReferenceOperation" typeId="i783.6825241477451043705" id="6720888454534253500">
                <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="8n6q.~SNode%dmyReferences" resolveInfo="myReferences" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="4322674958982425542">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4322674958982425543">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForStatement" typeId="yvor.1144231330558:3" id="4322674958982425552">
              <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4322674958982425553">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4322674958982425554">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4322674958982425555">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4322674958982425556">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2647935289680933631" resolveInfo="result" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="4322674958982425557">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yjwb.~List%dadd(java%dlang%dObject)%cboolean" resolveInfo="add" />
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="4322674958982425558">
                        <node role="creator" roleId="yvor.1145553007750:3" type="a9e8.HighLevelWatchableCreator" typeId="a9e8.43370322128285902:0" id="4322674958982425559">
                          <link role="watchable" roleId="a9e8.43370322128310821:0" targetNodeId="2647935289680933625" resolveInfo="reference" />
                          <node role="value" roleId="a9e8.43370322128311163:0" type="yvor.ArrayAccessExpression" typeId="yvor.1173175405605:3" id="4322674958982425560">
                            <node role="index" roleId="yvor.1173175577737:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4322674958982425561">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4322674958982425563" resolveInfo="i" />
                            </node>
                            <node role="array" roleId="yvor.1173175590490:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4322674958982425562">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6720888454534253494" resolveInfo="references" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="4322674958982425563">
                <property name="name" nameId="yvnu.1169194664001:0" value="i" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="4322674958982425564" />
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="4322674958982425565">
                  <property name="value" nameId="yvor.1068580320021:3" value="0" />
                </node>
              </node>
              <node role="condition" roleId="yvor.1144231399730:3" type="yvor.LessThanExpression" typeId="yvor.1081506773034:3" id="4322674958982425566">
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4322674958982425567">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4322674958982425568">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6720888454534253494" resolveInfo="references" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.ArrayLengthOperation" typeId="yvor.1208890769693:3" id="4322674958982425569" />
                </node>
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4322674958982425570">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4322674958982425563" resolveInfo="i" />
                </node>
              </node>
              <node role="iteration" roleId="yvor.1144231408325:3" type="yvor.PostfixIncrementExpression" typeId="yvor.1214918800624:3" id="4322674958982425571">
                <node role="expression" roleId="yvor.1239714902950:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4322674958982425572">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4322674958982425563" resolveInfo="i" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="4322674958982425547">
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="4322674958982425550" />
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4322674958982425546">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6720888454534253494" resolveInfo="references" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.Statement" typeId="yvor.1068580123157:3" id="2647935289680933642" />
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="2647935289680933639">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2647935289680933641">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2647935289680933631" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
    <node role="getPresentation" roleId="a9e8.43370322128194610:0" type="a9e8.GetHighLevelValuePresentation_ConceptFunction" typeId="a9e8.43370322128194514:0" id="2647935289680933587">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2647935289680933588">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="6583956526375553962">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="6583956526375553963">
            <property name="name" nameId="yvnu.1169194664001:0" value="containingRole" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="6583956526375553964" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6720888454534219991">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SemanticDowncastExpression" typeId="yvim.1145404486709:16" id="6720888454534219992">
                <node role="leftExpression" roleId="yvim.1145404616321:16" type="a9e8.HighLevelValue_ConceptFunctionParameter" typeId="a9e8.43370322128272301:0" id="6720888454534219993" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="i783.PrivateFieldReferenceOperation" typeId="i783.6825241477451043705" id="6720888454534219994">
                <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="8n6q.~SNode%dmyRoleInParent" resolveInfo="myRoleInParent" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="6583956526375652261">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6583956526375652262">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6583956526375652270">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="6583956526375652272">
                <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="6720888454534219999">
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6720888454534220002">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6583956526375553963" resolveInfo="containingRole" />
                  </node>
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="6583956526375652275">
                    <property name="value" nameId="yvor.1070475926801:3" value=" in role: " />
                  </node>
                </node>
                <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6583956526375652271">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6583956526375553963" resolveInfo="containingRole" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="6720888454534219995">
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6720888454534219998">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6583956526375553963" resolveInfo="containingRole" />
            </node>
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="326937949444970821" />
          </node>
          <node role="ifFalseStatement" roleId="yvor.1082485599094:3" type="yvor.BlockStatement" typeId="yvor.1082485599095:3" id="6720888454534220003">
            <node role="statements" roleId="yvor.1082485599096:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6720888454534220004">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6720888454534220005">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="6720888454534220007">
                  <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="6720888454534220010">
                    <property name="value" nameId="yvor.1070475926801:3" value="" />
                  </node>
                  <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6720888454534220006">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6583956526375553963" resolveInfo="containingRole" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2647935289680933595">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="2647935289680968225">
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6583956526375553968">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6583956526375553963" resolveInfo="containingRole" />
            </node>
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="3173086048273235107">
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="3173086048273235110">
                <property name="value" nameId="yvor.1070475926801:3" value="&gt;" />
              </node>
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="3173086048273253523">
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3173086048273253529">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SemanticDowncastExpression" typeId="yvim.1145404486709:16" id="3173086048273253527">
                    <node role="leftExpression" roleId="yvim.1145404616321:16" type="a9e8.HighLevelValue_ConceptFunctionParameter" typeId="a9e8.43370322128272301:0" id="3173086048273253526" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="i783.PrivateFieldReferenceOperation" typeId="i783.6825241477451043705" id="3173086048273253533">
                    <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="8n6q.~SNode%dmyConceptFqName" resolveInfo="myConceptFqName" />
                  </node>
                </node>
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="3173086048273234152">
                  <property name="value" nameId="yvor.1070475926801:3" value="node&lt;" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="2647935289680933623">
    <node role="watchable" roleId="a9e8.5117350825036256318:0" type="a9e8.CustomWatchable" typeId="a9e8.5117350825036234483:0" id="2647935289680933624">
      <property name="name" nameId="yvnu.1169194664001:0" value="child" />
    </node>
    <node role="watchable" roleId="a9e8.5117350825036256318:0" type="a9e8.CustomWatchable" typeId="a9e8.5117350825036234483:0" id="2647935289680933625">
      <property name="name" nameId="yvnu.1169194664001:0" value="reference" />
    </node>
    <node role="watchable" roleId="a9e8.5117350825036256318:0" type="a9e8.CustomWatchable" typeId="a9e8.5117350825036234483:0" id="2647935289680933626">
      <property name="name" nameId="yvnu.1169194664001:0" value="property" />
    </node>
    <node role="watchable" roleId="a9e8.5117350825036256318:0" type="a9e8.CustomWatchable" typeId="a9e8.5117350825036234483:0" id="2647935289680933627">
      <property name="name" nameId="yvnu.1169194664001:0" value="concept" />
    </node>
    <node role="watchable" roleId="a9e8.5117350825036256318:0" type="a9e8.CustomWatchable" typeId="a9e8.5117350825036234483:0" id="2647935289680933628">
      <property name="name" nameId="yvnu.1169194664001:0" value="id" />
    </node>
    <node role="watchable" roleId="a9e8.5117350825036256318:0" type="a9e8.CustomWatchable" typeId="a9e8.5117350825036234483:0" id="2647935289680933629">
      <property name="name" nameId="yvnu.1169194664001:0" value="model" />
    </node>
    <node role="watchable" roleId="a9e8.5117350825036256318:0" type="a9e8.CustomWatchable" typeId="a9e8.5117350825036234483:0" id="3173086048273253534">
      <property name="name" nameId="yvnu.1169194664001:0" value="text" />
    </node>
  </root>
</model>

