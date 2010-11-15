<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:2c4d9270-b6d6-44af-aecd-e01a223680db(jetbrains.mps.kernel.model)">
  <persistence version="7" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="760a0a8c-eabb-4521-8bfd-65db761a9ba3(jetbrains.mps.baseLanguage.logging)" />
  <language namespace="28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)" />
  <import index="vhgx" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="hx9v" modelUID="f:java_stub#jetbrains.mps.lang.structure.structure(jetbrains.mps.lang.structure.structure@java_stub)" version="-1" />
  <import index="6eoo" modelUID="f:java_stub#jetbrains.mps.util(jetbrains.mps.util@java_stub)" version="-1" />
  <import index="fgtx" modelUID="f:java_stub#org.jetbrains.annotations(org.jetbrains.annotations@java_stub)" version="-1" />
  <import index="yeix" modelUID="f:java_stub#jetbrains.mps.smodel.search(jetbrains.mps.smodel.search@java_stub)" version="-1" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="yvnr" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <import index="yjwb" modelUID="f:java_stub#java.util(java.util@java_stub)" version="-1" />
  <import index="p1ge" modelUID="f:java_stub#jetbrains.mps.nodeEditor(jetbrains.mps.nodeEditor@java_stub)" version="-1" />
  <import index="8n6q" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="9v19" modelUID="f:java_stub#jetbrains.mps.reloading(jetbrains.mps.reloading@java_stub)" version="-1" />
  <import index="8ad4" modelUID="f:java_stub#jetbrains.mps.smodel.event(jetbrains.mps.smodel.event@java_stub)" version="-1" />
  <import index="41qx" modelUID="f:java_stub#com.intellij.openapi.util(com.intellij.openapi.util@java_stub)" version="-1" />
  <import index="glhg" modelUID="f:java_stub#jetbrains.mps.project.structure.modules(jetbrains.mps.project.structure.modules@java_stub)" version="-1" />
  <import index="yvim" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="yviq" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="yvix" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="yvqp" modelUID="r:00000000-0000-4000-0000-011c8959057f(jetbrains.mps.baseLanguage.logging.structure)" version="0" implicit="yes" />
  <import index="yvju" modelUID="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" version="23" implicit="yes" />
  <import index="rggf" modelUID="r:2c4d9270-b6d6-44af-aecd-e01a223680db(jetbrains.mps.kernel.model)" version="-1" implicit="yes" />
  <import index="txlh" modelUID="f:java_stub#jetbrains.mps.project(jetbrains.mps.project@java_stub)" version="-1" implicit="yes" />
  <roots>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="1237995590703">
      <property name="name" nameId="yvnu.1169194664001:0" value="SModelUtil" />
    </node>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="507022825981353176">
      <property name="name" nameId="yvnu.1169194664001:0" value="TemporaryModelOwner" />
    </node>
  </roots>
  <root id="1237995590703">
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="2618147303383781398">
      <property name="name" nameId="yvnu.1169194664001:0" value="startListeningOnce" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="2618147303383781399" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="2618147303383781402" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2618147303383781401">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2618147303383781701">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2618147303383781703">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="2618147303383781702">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2618147303383781696" resolveInfo="clManager" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="2618147303383781707">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="9v19.~ClassLoaderManager%daddReloadHandler(jetbrains%dmps%dreloading%dReloadListener)%cvoid" resolveInfo="addReloadHandler" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="2618147303383781708">
                <node role="creator" roleId="yvor.1145553007750:3" type="yvor.AnonymousClassCreator" typeId="yvor.1182160077978:3" id="2618147303383781711">
                  <node role="cls" roleId="yvor.1182160096073:3" type="yvor.AnonymousClass" typeId="yvor.1170345865475:3" id="2618147303383781712">
                    <link role="classifier" roleId="yvor.1170346070688:3" targetNodeId="9v19.~ReloadAdapter" resolveInfo="ReloadAdapter" />
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="9v19.~ReloadAdapter%d&lt;init&gt;()" resolveInfo="ReloadAdapter" />
                    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="2618147303383781713" />
                    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="2618147303383781714">
                      <property name="name" nameId="yvnu.1169194664001:0" value="clearCaches" />
                      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="2618147303383781715" />
                      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="2618147303383781716" />
                      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2618147303383781717">
                        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5766047821322628285">
                          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5766047821322628287">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="5766047821322628286">
                              <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="1237995590703" resolveInfo="SModelUtil" />
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1237995590978" resolveInfo="myFQNameToConcepDecl" />
                            </node>
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.MapClearOperation" typeId="yvix.1208542034276:7" id="5766047821322628291" />
                          </node>
                        </node>
                        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5766047821322628294">
                          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5766047821322628295">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="5766047821322628296">
                              <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="1237995590703" resolveInfo="SModelUtil" />
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1237995590987" resolveInfo="myConceptToLanguage" />
                            </node>
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.MapClearOperation" typeId="yvix.1208542034276:7" id="5766047821322628297" />
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
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5766047821322628303">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5766047821322628305">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="5766047821322628304">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2618147303383781698" resolveInfo="meManager" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="5766047821322628309">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~GlobalSModelEventsManager%daddGlobalModelListener(jetbrains%dmps%dsmodel%devent%dSModelListener)%cvoid" resolveInfo="addGlobalModelListener" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="5766047821322628310">
                <node role="creator" roleId="yvor.1145553007750:3" type="yvor.AnonymousClassCreator" typeId="yvor.1182160077978:3" id="5766047821322628685">
                  <node role="cls" roleId="yvor.1182160096073:3" type="yvor.AnonymousClass" typeId="yvor.1170345865475:3" id="5766047821322628686">
                    <link role="classifier" roleId="yvor.1170346070688:3" targetNodeId="8n6q.~SModelAdapter" resolveInfo="SModelAdapter" />
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SModelAdapter%d&lt;init&gt;(jetbrains%dmps%dsmodel%devent%dSModelListener$SModelListenerPriority)" resolveInfo="SModelAdapter" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.EnumConstantReference" typeId="yvor.1083260308424:3" id="4860059581300612707">
                      <link role="enumConstantDeclaration" roleId="yvor.1083260308426:3" targetNodeId="8ad4.~SModelListener$SModelListenerPriority%dPLATFORM" resolveInfo="PLATFORM" />
                      <link role="enumClass" roleId="yvor.1144432896254:3" targetNodeId="8ad4.~SModelListener$SModelListenerPriority" resolveInfo="SModelListener.SModelListenerPriority" />
                    </node>
                    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="5766047821322628687" />
                    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="5766047821322628688">
                      <property name="name" nameId="yvnu.1169194664001:0" value="rootRemoved" />
                      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="5766047821322628689" />
                      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="5766047821322628690" />
                      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="5766047821322628691">
                        <property name="name" nameId="yvnu.1169194664001:0" value="p0" />
                        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5766047821322628692">
                          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8ad4.~SModelRootEvent" resolveInfo="SModelRootEvent" />
                        </node>
                      </node>
                      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5766047821322628693">
                        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="5766047821322628700">
                          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="5766047821322629365">
                            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.EnumConstantReference" typeId="yvor.1083260308424:3" id="5766047821322629369">
                              <link role="enumConstantDeclaration" roleId="yvor.1083260308426:3" targetNodeId="8n6q.~LanguageAspect%dSTRUCTURE" resolveInfo="STRUCTURE" />
                              <link role="enumClass" roleId="yvor.1144432896254:3" targetNodeId="8n6q.~LanguageAspect" resolveInfo="LanguageAspect" />
                            </node>
                            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="5766047821322629358">
                              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~Language%dgetModelAspect(jetbrains%dmps%dsmodel%dSModelDescriptor)%cjetbrains%dmps%dsmodel%dLanguageAspect" resolveInfo="getModelAspect" />
                              <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="8n6q.~Language" resolveInfo="Language" />
                              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5766047821322629360">
                                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="5766047821322629359">
                                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5766047821322628691" resolveInfo="p0" />
                                </node>
                                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="5766047821322629364">
                                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8ad4.~SModelEvent%dgetModelDescriptor()%cjetbrains%dmps%dsmodel%dSModelDescriptor" resolveInfo="getModelDescriptor" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5766047821322628702">
                            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="5766047821322629374">
                              <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5766047821322629376">
                                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5766047821322629400">
                                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5766047821322629401">
                                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="5766047821322629402">
                                      <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="1237995590703" resolveInfo="SModelUtil" />
                                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1237995590978" resolveInfo="myFQNameToConcepDecl" />
                                    </node>
                                    <node role="operation" roleId="yvor.1197027833540:3" type="yvix.MapClearOperation" typeId="yvix.1208542034276:7" id="5766047821322629403" />
                                  </node>
                                </node>
                                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5766047821322629404">
                                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5766047821322629405">
                                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="5766047821322629406">
                                      <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="1237995590703" resolveInfo="SModelUtil" />
                                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1237995590987" resolveInfo="myConceptToLanguage" />
                                    </node>
                                    <node role="operation" roleId="yvor.1197027833540:3" type="yvix.MapClearOperation" typeId="yvix.1208542034276:7" id="5766047821322629407" />
                                  </node>
                                </node>
                              </node>
                              <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5766047821322629393">
                                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParenthesizedExpression" typeId="yvor.1079359253375:3" id="5766047821322629387">
                                  <node role="expression" roleId="yvor.1079359253376:3" type="yvor.CastExpression" typeId="yvor.1070534934090:3" id="5766047821322629388">
                                    <node role="expression" roleId="yvor.1070534934092:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5766047821322629389">
                                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="5766047821322629390">
                                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5766047821322628691" resolveInfo="p0" />
                                      </node>
                                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="5766047821322629391">
                                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8ad4.~SModelRootEvent%dgetRoot()%cjetbrains%dmps%dsmodel%dSNode" resolveInfo="getRoot" />
                                      </node>
                                    </node>
                                    <node role="type" roleId="yvor.1070534934091:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="5766047821322629392" />
                                  </node>
                                </node>
                                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="5766047821322629397">
                                  <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="5766047821322629399">
                                    <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvnr.1169125787135:0" resolveInfo="AbstractConceptDeclaration" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="2602555614106556616">
                      <property name="name" nameId="yvnu.1169194664001:0" value="modelReplaced" />
                      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="2602555614106556617" />
                      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="2602555614106556618" />
                      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="2602555614106556619">
                        <property name="name" nameId="yvnu.1169194664001:0" value="descriptor" />
                        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2602555614106556620">
                          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8n6q.~SModelDescriptor" resolveInfo="SModelDescriptor" />
                        </node>
                      </node>
                      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2602555614106556621">
                        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="2602555614106556625">
                          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="2602555614106556643">
                            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="2602555614106556627">
                              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~Language%dgetModelAspect(jetbrains%dmps%dsmodel%dSModelDescriptor)%cjetbrains%dmps%dsmodel%dLanguageAspect" resolveInfo="getModelAspect" />
                              <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="8n6q.~Language" resolveInfo="Language" />
                              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="2602555614106556628">
                                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2602555614106556619" resolveInfo="descriptor" />
                              </node>
                            </node>
                            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.EnumConstantReference" typeId="yvor.1083260308424:3" id="2602555614106556629">
                              <link role="enumClass" roleId="yvor.1144432896254:3" targetNodeId="8n6q.~LanguageAspect" resolveInfo="LanguageAspect" />
                              <link role="enumConstantDeclaration" roleId="yvor.1083260308426:3" targetNodeId="8n6q.~LanguageAspect%dSTRUCTURE" resolveInfo="STRUCTURE" />
                            </node>
                          </node>
                          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2602555614106556644">
                            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="2602555614106556646" />
                          </node>
                        </node>
                        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2602555614106556648">
                          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2602555614106556649">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="2602555614106556650">
                              <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="1237995590703" resolveInfo="SModelUtil" />
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1237995590978" resolveInfo="myFQNameToConcepDecl" />
                            </node>
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.MapClearOperation" typeId="yvix.1208542034276:7" id="2602555614106556651" />
                          </node>
                        </node>
                        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2602555614106556652">
                          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2602555614106556653">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="2602555614106556654">
                              <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="1237995590703" resolveInfo="SModelUtil" />
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1237995590987" resolveInfo="myConceptToLanguage" />
                            </node>
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.MapClearOperation" typeId="yvix.1208542034276:7" id="2602555614106556655" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="5766047821322628694">
                      <property name="name" nameId="yvnu.1169194664001:0" value="propertyChanged" />
                      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="5766047821322628695" />
                      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="5766047821322628696" />
                      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="5766047821322628697">
                        <property name="name" nameId="yvnu.1169194664001:0" value="p0" />
                        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5766047821322628698">
                          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8ad4.~SModelPropertyEvent" resolveInfo="SModelPropertyEvent" />
                        </node>
                      </node>
                      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5766047821322628699">
                        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="5766047821322629412">
                          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="5766047821322629413">
                            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.EnumConstantReference" typeId="yvor.1083260308424:3" id="5766047821322629414">
                              <link role="enumClass" roleId="yvor.1144432896254:3" targetNodeId="8n6q.~LanguageAspect" resolveInfo="LanguageAspect" />
                              <link role="enumConstantDeclaration" roleId="yvor.1083260308426:3" targetNodeId="8n6q.~LanguageAspect%dSTRUCTURE" resolveInfo="STRUCTURE" />
                            </node>
                            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="5766047821322629415">
                              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~Language%dgetModelAspect(jetbrains%dmps%dsmodel%dSModelDescriptor)%cjetbrains%dmps%dsmodel%dLanguageAspect" resolveInfo="getModelAspect" />
                              <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="8n6q.~Language" resolveInfo="Language" />
                              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5766047821322629416">
                                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="5766047821322629417">
                                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5766047821322628697" resolveInfo="p0" />
                                </node>
                                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="5766047821322629418">
                                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8ad4.~SModelEvent%dgetModelDescriptor()%cjetbrains%dmps%dsmodel%dSModelDescriptor" resolveInfo="getModelDescriptor" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5766047821322629419">
                            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="5766047821322629420">
                              <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5766047821322629421">
                                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="5766047821322649644">
                                  <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5766047821322649645">
                                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="3493706235933783489">
                                      <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="3493706235933783490">
                                        <property name="name" nameId="yvnu.1169194664001:0" value="modelName" />
                                        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="8477036312981907189" />
                                        <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3493706235933783492">
                                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3493706235933783493">
                                            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3493706235933783494">
                                              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="3493706235933783495">
                                                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5766047821322628697" resolveInfo="p0" />
                                              </node>
                                              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="3493706235933783496">
                                                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8ad4.~SModelPropertyEvent%dgetNode()%cjetbrains%dmps%dsmodel%dSNode" resolveInfo="getNode" />
                                              </node>
                                            </node>
                                            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="3493706235933783497">
                                              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SNode%dgetModel()%cjetbrains%dmps%dsmodel%dSModel" resolveInfo="getModel" />
                                            </node>
                                          </node>
                                          <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="3493706235933783498">
                                            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SModel%dgetLongName()%cjava%dlang%dString" resolveInfo="getLongName" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="3493706235933782474">
                                      <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="3493706235933782475">
                                        <property name="name" nameId="yvnu.1169194664001:0" value="newName" />
                                        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="3493706235933782476" />
                                        <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="3493706235933783506">
                                          <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="3493706235933783502">
                                            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="3493706235933783501">
                                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3493706235933783490" resolveInfo="modelName" />
                                            </node>
                                            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="3493706235933783505">
                                              <property name="value" nameId="yvor.1070475926801:3" value="." />
                                            </node>
                                          </node>
                                          <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3493706235933783518">
                                            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="3493706235933783519">
                                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5766047821322628697" resolveInfo="p0" />
                                            </node>
                                            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="3493706235933783520">
                                              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8ad4.~SModelPropertyEvent%dgetNewPropertyValue()%cjava%dlang%dString" resolveInfo="getNewPropertyValue" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="3493706235933783525">
                                      <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="3493706235933783526">
                                        <property name="name" nameId="yvnu.1169194664001:0" value="oldName" />
                                        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="3493706235933783527" />
                                        <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="3493706235933783529">
                                          <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="3493706235933783528">
                                            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="3493706235933783534">
                                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3493706235933783490" resolveInfo="modelName" />
                                            </node>
                                            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="3493706235933783530">
                                              <property name="value" nameId="yvor.1070475926801:3" value="." />
                                            </node>
                                          </node>
                                          <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3493706235933783531">
                                            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="3493706235933783532">
                                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5766047821322628697" resolveInfo="p0" />
                                            </node>
                                            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="3493706235933783535">
                                              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8ad4.~SModelPropertyEvent%dgetOldPropertyValue()%cjava%dlang%dString" resolveInfo="getOldPropertyValue" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5766047821322649714">
                                      <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="5766047821322649737">
                                        <node role="lValue" roleId="yvor.1068498886295:3" type="yvix.MapElement" typeId="yvix.1197932370469:7" id="5766047821322649716">
                                          <node role="map" roleId="yvix.1197932505799:7" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="5766047821322649715">
                                            <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="1237995590703" resolveInfo="SModelUtil" />
                                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1237995590978" resolveInfo="myFQNameToConcepDecl" />
                                          </node>
                                          <node role="key" roleId="yvix.1197932525128:7" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="3493706235933783513">
                                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3493706235933782475" resolveInfo="newName" />
                                          </node>
                                        </node>
                                        <node role="rValue" roleId="yvor.1068498886297:3" type="yvix.MapElement" typeId="yvix.1197932370469:7" id="5766047821322649758">
                                          <node role="key" roleId="yvix.1197932525128:7" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="3493706235933783541">
                                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3493706235933783526" resolveInfo="oldName" />
                                          </node>
                                          <node role="map" roleId="yvix.1197932505799:7" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="5766047821322649762">
                                            <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="1237995590703" resolveInfo="SModelUtil" />
                                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1237995590978" resolveInfo="myFQNameToConcepDecl" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5766047821322649660">
                                      <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5766047821322649682">
                                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="5766047821322649683">
                                          <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="1237995590703" resolveInfo="SModelUtil" />
                                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1237995590978" resolveInfo="myFQNameToConcepDecl" />
                                        </node>
                                        <node role="operation" roleId="yvor.1197027833540:3" type="yvix.MapRemoveOperation" typeId="yvix.1207233427108:7" id="5766047821322649684">
                                          <node role="key" roleId="yvix.1207233489861:7" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="3493706235933783549">
                                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3493706235933783526" resolveInfo="oldName" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5766047821322649648">
                                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5766047821322649649">
                                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="5766047821322649650">
                                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5766047821322628697" resolveInfo="p0" />
                                      </node>
                                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="5766047821322649651">
                                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8ad4.~SModelPropertyEvent%dgetPropertyName()%cjava%dlang%dString" resolveInfo="getPropertyName" />
                                      </node>
                                    </node>
                                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="5766047821322649652">
                                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="5766047821322649653">
                                        <property name="value" nameId="yvor.1070475926801:3" value="name" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5766047821322629430">
                                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParenthesizedExpression" typeId="yvor.1079359253375:3" id="5766047821322629431">
                                  <node role="expression" roleId="yvor.1079359253376:3" type="yvor.CastExpression" typeId="yvor.1070534934090:3" id="5766047821322629432">
                                    <node role="expression" roleId="yvor.1070534934092:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5766047821322629433">
                                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="5766047821322629434">
                                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5766047821322628697" resolveInfo="p0" />
                                      </node>
                                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="5766047821322629443">
                                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8ad4.~SModelPropertyEvent%dgetNode()%cjetbrains%dmps%dsmodel%dSNode" resolveInfo="getNode" />
                                      </node>
                                    </node>
                                    <node role="type" roleId="yvor.1070534934091:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="5766047821322629436" />
                                  </node>
                                </node>
                                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="5766047821322629437">
                                  <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="5766047821322629438">
                                    <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvnr.1169125787135:0" resolveInfo="AbstractConceptDeclaration" />
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
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="2618147303383781696">
        <property name="name" nameId="yvnu.1169194664001:0" value="clManager" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2618147303383781697">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="9v19.~ClassLoaderManager" resolveInfo="ClassLoaderManager" />
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="2618147303383781698">
        <property name="name" nameId="yvnu.1169194664001:0" value="meManager" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2618147303383781700">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8n6q.~GlobalSModelEventsManager" resolveInfo="GlobalSModelEventsManager" />
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="6580059167812420601">
      <property name="name" nameId="yvnu.1169194664001:0" value="clearCaches" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="6580059167812420602" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="6580059167812420603" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6580059167812420604">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6580059167812420605">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6580059167812420606">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalStaticFieldReference" typeId="yvor.1172008963197:3" id="6580059167812420609">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1237995590978" resolveInfo="myFQNameToConcepDecl" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.MapClearOperation" typeId="yvix.1208542034276:7" id="6580059167812420608" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6580059167812420610">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6580059167812420611">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalStaticFieldReference" typeId="yvor.1172008963197:3" id="6580059167812420614">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1237995590987" resolveInfo="myConceptToLanguage" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.MapClearOperation" typeId="yvix.1208542034276:7" id="6580059167812420613" />
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="1238267513315">
      <property name="name" nameId="yvnu.1169194664001:0" value="findNodeByFQName" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1238267513317" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1238267513318">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1238267575188">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1238267575189">
            <property name="name" nameId="yvnu.1169194664001:0" value="modelName" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="8477036312981907135" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1238267591475">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="6eoo.~NameUtil%dnamespaceFromLongName(java%dlang%dString)%cjava%dlang%dString" resolveInfo="namespaceFromLongName" />
              <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="6eoo.~NameUtil" resolveInfo="NameUtil" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1238267594601">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1238267545899" resolveInfo="nodeFQName" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1238267599634">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1238267599635">
            <property name="name" nameId="yvnu.1169194664001:0" value="name" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="8477036312981907137" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1238267609264">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="6eoo.~NameUtil%dshortNameFromLongName(java%dlang%dString)%cjava%dlang%dString" resolveInfo="shortNameFromLongName" />
              <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="6eoo.~NameUtil" resolveInfo="NameUtil" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1238267611890">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1238267545899" resolveInfo="nodeFQName" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvix.ForEachStatement" typeId="yvix.1153943597977:7" id="1238267621439">
          <node role="variable" roleId="yvix.1153944400369:7" type="yvix.ForEachVariable" typeId="yvix.1153944193378:7" id="1238267621440">
            <property name="name" nameId="yvnu.1169194664001:0" value="descriptor" />
          </node>
          <node role="inputSequence" roleId="yvix.1153944424730:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1238267627790">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1238267625460">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1238267561966" resolveInfo="scope" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1238267630928">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~IScope%dgetModelDescriptors()%cjava%dlang%dIterable" resolveInfo="getModelDescriptors" />
            </node>
          </node>
          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1238267621442">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1238267641602">
              <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="1238267643792">
                <node role="expression" roleId="yvor.1081516765348:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1238267649670">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1238267648638">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1238267575189" resolveInfo="modelName" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1238267653409">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1238267656348">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="1238267655332">
                        <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="1238267621440" resolveInfo="descriptor" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1238267659010">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SModelDescriptor%dgetLongName()%cjava%dlang%dString" resolveInfo="getLongName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1238267641604">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ContinueStatement" typeId="yvor.1082113931046:3" id="1238267664950" />
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1238267671233">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1238267671234">
                <property name="name" nameId="yvnu.1169194664001:0" value="model" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SModelType" typeId="yvim.1143226024141:16" id="1238267671235" />
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1238267676895">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="1238267675753">
                    <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="1238267621440" resolveInfo="descriptor" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1238267679509">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SModelDescriptor%dgetSModel()%cjetbrains%dmps%dsmodel%dSModel" resolveInfo="getSModel" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvix.ForEachStatement" typeId="yvix.1153943597977:7" id="1238267693640">
              <node role="variable" roleId="yvix.1153944400369:7" type="yvix.ForEachVariable" typeId="yvix.1153944193378:7" id="1238267693641">
                <property name="name" nameId="yvnu.1169194664001:0" value="root" />
              </node>
              <node role="inputSequence" roleId="yvix.1153944424730:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1238267700991">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1238267700427">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1238267671234" resolveInfo="model" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Model_RootsOperation" typeId="yvim.1171315804604:16" id="1238267701996" />
              </node>
              <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1238267693643">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1238267713264">
                  <node role="condition" roleId="yvor.1068580123160:3" type="yvor.AndExpression" typeId="yvor.1080120340718:3" id="1238267796820">
                    <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1238267803154">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="1238267802214">
                        <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="1238267693641" resolveInfo="root" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1238267804846">
                        <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.PoundExpression" typeId="yvim.1204834851141:16" id="1238267809365">
                          <node role="expression" roleId="yvim.1204834868751:16" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1238267814774">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1238267551979" resolveInfo="concept" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1238267715377">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1238267714751">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1238267599635" resolveInfo="name" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1238267716538">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                        <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1238267732033">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SemanticDowncastExpression" typeId="yvim.1145404486709:16" id="1238267731171">
                            <node role="leftExpression" roleId="yvim.1145404616321:16" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="1238267719523">
                              <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="1238267693641" resolveInfo="root" />
                            </node>
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1238267736085">
                            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SNode%dgetName()%cjava%dlang%dString" resolveInfo="getName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1238267713266">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1238267829823">
                      <node role="expression" roleId="yvor.1068581517676:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="1238267832747">
                        <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="1238267693641" resolveInfo="root" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvqp.LogStatement" typeId="yvqp.1167227138527:0" id="1238267943026">
          <property name="severity" nameId="yvqp.1167245565795:0" value="warn" />
          <node role="logExpression" roleId="yvqp.1167227463056:0" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="1238267986510">
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1238267988139">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1238267545899" resolveInfo="nodeFQName" />
            </node>
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1238267943027">
              <property name="value" nameId="yvor.1070475926801:3" value="couldn't find node by fqname: " />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1238267990784">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1238267992522" />
        </node>
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1238267533116" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1238267545899">
        <property name="name" nameId="yvnu.1169194664001:0" value="nodeFQName" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="8477036312981907143" />
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1238267551979">
        <property name="name" nameId="yvnu.1169194664001:0" value="concept" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SConceptType" typeId="yvim.1172420572800:16" id="1238267556528" />
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1238267561966">
        <property name="name" nameId="yvnu.1169194664001:0" value="scope" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1238267569640">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8n6q.~IScope" resolveInfo="IScope" />
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="1237995590716">
      <property name="name" nameId="yvnu.1169194664001:0" value="findConceptDeclaration" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1237995590717" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1237995590718">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1237995590719">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1237995590720">
            <property name="name" nameId="yvnu.1169194664001:0" value="cd" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SConceptType" typeId="yvim.1172420572800:16" id="1237995590721" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvix.MapElement" typeId="yvix.1197932370469:7" id="1239020992660">
              <node role="key" roleId="yvix.1197932525128:7" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1239020992661">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1237995590798" resolveInfo="conceptFQName" />
              </node>
              <node role="map" roleId="yvix.1197932505799:7" type="yvor.LocalStaticFieldReference" typeId="yvor.1172008963197:3" id="1237995590723">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1237995590978" resolveInfo="myFQNameToConcepDecl" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1237995590726">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1237995590727">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1237995590728">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1237995590729">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1237995590720" resolveInfo="cd" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="1237995590730">
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1237995590731" />
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1237995590732">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1237995590720" resolveInfo="cd" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1237995590733">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1237995590734">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1237995590735">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1237995590736" />
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1237995590737">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1237995590738">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1237995590798" resolveInfo="conceptFQName" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1237995590739">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1237995590740">
                <property name="value" nameId="yvor.1070475926801:3" value="jetbrains.mps.smodel.structure.ModelPersistence$UnknownSNode" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="4134216190196960703">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="8796902844914174194">
            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~NodeReadAccessCasterInEditor%drunReadTransparentAction(com%dintellij%dopenapi%dutil%dComputable)%cjava%dlang%dObject" resolveInfo="runReadTransparentAction" />
            <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="8n6q.~NodeReadAccessCasterInEditor" resolveInfo="NodeReadAccessCasterInEditor" />
            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="8796902844914174195">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvor.AnonymousClassCreator" typeId="yvor.1182160077978:3" id="8796902844914174196">
                <node role="cls" roleId="yvor.1182160096073:3" type="yvor.AnonymousClass" typeId="yvor.1170345865475:3" id="8796902844914174197">
                  <property name="nonStatic" nameId="yvor.521412098689998745:3" value="true" />
                  <link role="classifier" roleId="yvor.1170346070688:3" targetNodeId="41qx.~Computable" resolveInfo="Computable" />
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~Object%d&lt;init&gt;()" resolveInfo="Object" />
                  <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="8796902844914174198" />
                  <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="8796902844914174199">
                    <property name="isAbstract" nameId="yvor.1178608670077:3" value="false" />
                    <property name="name" nameId="yvnu.1169194664001:0" value="compute" />
                    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="8796902844914174200" />
                    <node role="returnType" roleId="yvor.1068580123133:3" type="yvim.SConceptType" typeId="yvim.1172420572800:16" id="8796902844914174201" />
                    <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8796902844914174202">
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="8796902844914174203">
                        <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="8796902844914174204">
                          <property name="name" nameId="yvnu.1169194664001:0" value="languageFqName" />
                          <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="8796902844914174205" />
                          <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="8796902844914174206">
                            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="6eoo.~NameUtil%dnamespaceFromConceptFQName(java%dlang%dString)%cjava%dlang%dString" resolveInfo="namespaceFromConceptFQName" />
                            <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="6eoo.~NameUtil" resolveInfo="NameUtil" />
                            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="8796902844914174207">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1237995590798" resolveInfo="conceptFQName" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="8796902844914174208">
                        <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="8796902844914174209">
                          <property name="name" nameId="yvnu.1169194664001:0" value="language" />
                          <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="8796902844914174210">
                            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8n6q.~Language" resolveInfo="Language" />
                          </node>
                          <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8796902844914174211">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="8796902844914174212">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1237995590800" resolveInfo="scope" />
                            </node>
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="8796902844914174213">
                              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~IScope%dgetLanguage(jetbrains%dmps%dproject%dstructure%dmodules%dModuleReference)%cjetbrains%dmps%dsmodel%dLanguage" resolveInfo="getLanguage" />
                              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="8796902844914174214">
                                <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="8796902844914174215">
                                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="glhg.~ModuleReference%d&lt;init&gt;(java%dlang%dString)" resolveInfo="ModuleReference" />
                                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8796902844914174216">
                                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8796902844914174204" resolveInfo="languageFqName" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="8796902844914174217">
                        <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8796902844914174218">
                          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="8796902844914174219">
                            <node role="expression" roleId="yvor.1068581517676:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="8796902844914174220" />
                          </node>
                        </node>
                        <node role="condition" roleId="yvor.1068580123160:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="8796902844914174221">
                          <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="8796902844914174222" />
                          <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8796902844914174223">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8796902844914174209" resolveInfo="language" />
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="8796902844914174224">
                        <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="8796902844914174225">
                          <property name="name" nameId="yvnu.1169194664001:0" value="conceptName" />
                          <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="8796902844914174226" />
                          <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="8796902844914174227">
                            <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="6eoo.~NameUtil" resolveInfo="NameUtil" />
                            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="6eoo.~NameUtil%dshortNameFromLongName(java%dlang%dString)%cjava%dlang%dString" resolveInfo="shortNameFromLongName" />
                            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="8796902844914174228">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1237995590798" resolveInfo="conceptFQName" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="8796902844914174229">
                        <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="8796902844914174230">
                          <property name="name" nameId="yvnu.1169194664001:0" value="resultAdapter" />
                          <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="8796902844914174231">
                            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="hx9v.~AbstractConceptDeclaration" resolveInfo="AbstractConceptDeclaration" />
                          </node>
                          <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8796902844914174232">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8796902844914174233">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8796902844914174209" resolveInfo="language" />
                            </node>
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="8796902844914174234">
                              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~Language%dfindConceptDeclaration(java%dlang%dString)%cjetbrains%dmps%dlang%dstructure%dstructure%dAbstractConceptDeclaration" resolveInfo="findConceptDeclaration" />
                              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8796902844914174235">
                                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8796902844914174225" resolveInfo="conceptName" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="8796902844914174236">
                        <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="8796902844914174237">
                          <property name="name" nameId="yvnu.1169194664001:0" value="result" />
                          <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SConceptType" typeId="yvim.1172420572800:16" id="8796902844914174238" />
                          <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.ParenthesizedExpression" typeId="yvor.1079359253375:3" id="8796902844914174239">
                            <node role="expression" roleId="yvor.1079359253376:3" type="yvor.CastExpression" typeId="yvor.1070534934090:3" id="8796902844914174240">
                              <node role="expression" roleId="yvor.1070534934092:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="8796902844914174241">
                                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~BaseAdapter%dfromAdapter(jetbrains%dmps%dsmodel%dINodeAdapter)%cjetbrains%dmps%dsmodel%dSNode" resolveInfo="fromAdapter" />
                                <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="8n6q.~BaseAdapter" resolveInfo="BaseAdapter" />
                                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8796902844914174242">
                                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8796902844914174230" resolveInfo="resultAdapter" />
                                </node>
                              </node>
                              <node role="type" roleId="yvor.1070534934091:3" type="yvim.SConceptType" typeId="yvim.1172420572800:16" id="8796902844914174243" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8796902844914174244">
                        <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="8796902844914174245">
                          <node role="lValue" roleId="yvor.1068498886295:3" type="yvix.MapElement" typeId="yvix.1197932370469:7" id="8796902844914174246">
                            <node role="key" roleId="yvix.1197932525128:7" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="8796902844914174247">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1237995590798" resolveInfo="conceptFQName" />
                            </node>
                            <node role="map" roleId="yvix.1197932505799:7" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="8796902844914174248">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1237995590978" resolveInfo="myFQNameToConcepDecl" />
                              <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="1237995590703" resolveInfo="SModelUtil" />
                            </node>
                          </node>
                          <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8796902844914174249">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8796902844914174237" resolveInfo="result" />
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="8796902844914174250">
                        <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8796902844914174251">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8796902844914174237" resolveInfo="result" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="typeParameter" roleId="yvor.1201186121363:3" type="yvim.SConceptType" typeId="yvim.1172420572800:16" id="8796902844914174252" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1237995590798">
        <property name="name" nameId="yvnu.1169194664001:0" value="conceptFQName" />
        <property name="isFinal" nameId="yvor.1176718929932:3" value="true" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="8477036312981778510" />
        <node role="annotation" roleId="yvor.1188208488637:3" type="yvor.AnnotationInstance" typeId="yvor.1188207840427:3" id="798904813263385763">
          <link role="annotation" roleId="yvor.1188208074048:3" targetNodeId="fgtx.~NotNull" resolveInfo="NotNull" />
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1237995590800">
        <property name="name" nameId="yvnu.1169194664001:0" value="scope" />
        <property name="isFinal" nameId="yvor.1176718929932:3" value="true" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1237995590801">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8n6q.~IScope" resolveInfo="IScope" />
        </node>
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvim.SConceptType" typeId="yvim.1172420572800:16" id="1237995590802" />
    </node>
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="1237995590803">
      <property name="name" nameId="yvnu.1169194664001:0" value="getConceptLinkTarget" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1237995590804" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1237995590805" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1237995590806">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1237995590807">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1237995590808">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1237995590809">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1237995590810">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1239490685871">
                  <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvnr.1105736778597:0" resolveInfo="ReferenceConceptLink" />
                  <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1237995590813">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1237995590827" resolveInfo="link" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1237995590815">
                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvnr.1105736807942:0" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1237995590816">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1237995590817">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1237995590827" resolveInfo="link" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1237995590818">
              <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1237995590819">
                <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvnr.1105736778597:0" resolveInfo="ReferenceConceptLink" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1237995590820">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1237995590821">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1239490685021">
              <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvnr.1105736889287:0" resolveInfo="AggregationConceptLink" />
              <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1237995590824">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1237995590827" resolveInfo="link" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1237995590826">
              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvnr.1105736901241:0" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1237995590827">
        <property name="name" nameId="yvnu.1169194664001:0" value="link" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1237995590828">
          <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvnr.1105736674127:0" resolveInfo="ConceptLink" />
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="1237995590829">
      <property name="name" nameId="yvnu.1169194664001:0" value="getBaseConcept" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvim.SConceptType" typeId="yvim.1172420572800:16" id="1237995590830" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1237995590831" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1237995590832">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1237995590833">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvim.ConceptRefExpression" typeId="yvim.1172424058054:16" id="1237995590834">
            <link role="conceptDeclaration" roleId="yvim.1172424100906:16" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="1237995590835">
      <property name="name" nameId="yvnu.1169194664001:0" value="getDeclaringLanguage" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1237995590836">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8n6q.~Language" resolveInfo="Language" />
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1237995590837" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1237995590838">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1237995590839">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1237995590840">
            <property name="name" nameId="yvnu.1169194664001:0" value="l" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1237995590841">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8n6q.~Language" resolveInfo="Language" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvix.MapElement" typeId="yvix.1197932370469:7" id="1239020992657">
              <node role="key" roleId="yvix.1197932525128:7" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1239020992658">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1237995590885" resolveInfo="concept" />
              </node>
              <node role="map" roleId="yvix.1197932505799:7" type="yvor.LocalStaticFieldReference" typeId="yvor.1172008963197:3" id="1237995590843">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1237995590987" resolveInfo="myConceptToLanguage" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1237995590846">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1237995590847">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1237995590848">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1237995590849">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1237995590840" resolveInfo="l" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="1237995590850">
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1237995590851" />
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1237995590852">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1237995590840" resolveInfo="l" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1237995590853">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1237995590854">
            <property name="name" nameId="yvnu.1169194664001:0" value="languageFqName" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="8477036312981907139" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1239493152263">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="6eoo.~NameUtil%dnamespaceFromConcept(jetbrains%dmps%dlang%dstructure%dstructure%dAbstractConceptDeclaration)%cjava%dlang%dString" resolveInfo="namespaceFromConcept" />
              <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="6eoo.~NameUtil" resolveInfo="NameUtil" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1239493152264">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1239493152265">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1237995590885" resolveInfo="concept" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAdapterOperation" typeId="yvim.1170384605257:16" id="1239493156048" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1237995590858">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1237995590859">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1237995590860">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1237995590861" />
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="1237995590862">
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1237995590863" />
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1237995590864">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1237995590854" resolveInfo="languageNamespace" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1237995590865">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1237995590866">
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1237995590867">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1237995590868">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1237995590887" resolveInfo="scope" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1237995590869">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~IScope%dgetLanguage(jetbrains%dmps%dproject%dstructure%dmodules%dModuleReference)%cjetbrains%dmps%dsmodel%dLanguage" resolveInfo="getLanguage" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="5730129325002547967">
                  <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="5730129325002547969">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="glhg.~ModuleReference%d&lt;init&gt;(java%dlang%dString)" resolveInfo="ModuleReference" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5730129325002547970">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1237995590854" resolveInfo="languageNamespace" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1237995590871">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1237995590840" resolveInfo="l" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1237995590872">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1237995590873">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1237995590874">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1239020992679">
                <node role="lValue" roleId="yvor.1068498886295:3" type="yvix.MapElement" typeId="yvix.1197932370469:7" id="1239020992680">
                  <node role="key" roleId="yvix.1197932525128:7" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1239020992681">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1237995590885" resolveInfo="concept" />
                  </node>
                  <node role="map" roleId="yvix.1197932505799:7" type="yvor.LocalStaticFieldReference" typeId="yvor.1172008963197:3" id="1237995590876">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1237995590987" resolveInfo="myConceptToLanguage" />
                  </node>
                </node>
                <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1239020992682">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1237995590840" resolveInfo="l" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="1237995590880">
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1237995590881">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1237995590840" resolveInfo="l" />
            </node>
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1237995590882" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1237995590883">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1237995590884">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1237995590840" resolveInfo="l" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1237995590885">
        <property name="name" nameId="yvnu.1169194664001:0" value="concept" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SConceptType" typeId="yvim.1172420572800:16" id="1238249941343" />
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1237995590887">
        <property name="name" nameId="yvnu.1169194664001:0" value="scope" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1237995590888">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8n6q.~IScope" resolveInfo="IScope" />
        </node>
        <node role="annotation" roleId="yvor.1188208488637:3" type="yvor.AnnotationInstance" typeId="yvor.1188207840427:3" id="1237995590889">
          <link role="annotation" roleId="yvor.1188208074048:3" targetNodeId="fgtx.~NotNull" resolveInfo="NotNull" />
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="1237995590890">
      <property name="name" nameId="yvnu.1169194664001:0" value="getGenuineLinkDeclaration" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1237995590891">
        <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvnr.1071489288298:0" resolveInfo="LinkDeclaration" />
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1237995590892" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1237995590893">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.WhileStatement" typeId="yvor.1076505808687:3" id="1237995590894">
          <node role="condition" roleId="yvor.1076505808688:3" type="yvor.AndExpression" typeId="yvor.1080120340718:3" id="1237995590895">
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="1237995590896">
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1237995590897" />
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1237995590898">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1237995590899">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1237995590913" resolveInfo="linkDeclaration" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1237995590900">
                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvnr.1071599698500:0" />
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="1237995590901">
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1237995590902">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1237995590913" resolveInfo="linkDeclaration" />
              </node>
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1237995590903" />
            </node>
          </node>
          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1237995590904">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1237995590905">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1237995590906">
                <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1237995590907">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1237995590908">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1237995590913" resolveInfo="linkDeclaration" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1237995590909">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvnr.1071599698500:0" />
                  </node>
                </node>
                <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1237995590910">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1237995590913" resolveInfo="linkDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1237995590911">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1237995590912">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1237995590913" resolveInfo="linkDeclaration" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1237995590913">
        <property name="name" nameId="yvnu.1169194664001:0" value="linkDeclaration" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1237995590914">
          <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvnr.1071489288298:0" resolveInfo="LinkDeclaration" />
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="1238250357846">
      <property name="name" nameId="yvnu.1169194664001:0" value="getGenuineLinkRole" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="1238250531056" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1238250357848" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1238250357849">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1238250484091">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1238250484092">
            <property name="name" nameId="yvnu.1169194664001:0" value="genLinkDecl" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1238250484093">
              <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvnr.1071489288298:0" resolveInfo="LinkDeclaration" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.LocalStaticMethodCall" typeId="yvor.1172058436953:3" id="1238250484094">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1237995590890" resolveInfo="getGenuineLinkDeclaration" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1238250484095">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1238250437351" resolveInfo="linkDecl" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1238250489785">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1238250489786">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1238250495528">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1238250497687" />
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="1238250493618">
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1238250494215" />
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1238250492633">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1238250484092" resolveInfo="genLinkDecl" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1238250506095">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1238250509817">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1238250508972">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1238250484092" resolveInfo="genLinkDecl" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1238250511446">
              <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnr.1071599776563:0" resolveInfo="role" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1238250437351">
        <property name="name" nameId="yvnu.1169194664001:0" value="linkDecl" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1238250437352">
          <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvnr.1071489288298:0" resolveInfo="LinkDeclaration" />
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="1238254781295">
      <property name="name" nameId="yvnu.1169194664001:0" value="getDirectSuperInterfacesAndTheirSupers" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvim.SNodeListType" typeId="yvim.1145383075378:16" id="1238254781296">
        <link role="elementConcept" roleId="yvim.1145383142433:16" targetNodeId="yvnr.1169125787135:0" resolveInfo="AbstractConceptDeclaration" />
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1238254781297" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1238254781298">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1238254781299">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1238254781300">
            <property name="name" nameId="yvnu.1169194664001:0" value="result" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.SetType" typeId="yvix.1226511727824:7" id="1238254781301">
              <node role="elementType" roleId="yvix.1226511765987:7" type="yvim.SConceptType" typeId="yvim.1172420572800:16" id="1238254781302" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1238254781303">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvix.LinkedHashSetCreator" typeId="yvix.1240217271293:7" id="1240242681711">
                <node role="elementType" roleId="yvix.1237721435807:7" type="yvim.SConceptType" typeId="yvim.1172420572800:16" id="1240242683813" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvix.ForEachStatement" typeId="yvix.1153943597977:7" id="1238254781306">
          <node role="variable" roleId="yvix.1153944400369:7" type="yvix.ForEachVariable" typeId="yvix.1153944193378:7" id="1238254781307">
            <property name="name" nameId="yvnu.1169194664001:0" value="superConcept" />
          </node>
          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1238254781308">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1238254781309">
              <node role="condition" roleId="yvor.1068580123160:3" type="yvor.AndExpression" typeId="yvor.1080120340718:3" id="1238254781310">
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="1238254781311">
                  <node role="expression" roleId="yvor.1081516765348:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1238254781312">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1238254781313">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1238254781300" resolveInfo="result" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvix.ContainsOperation" typeId="yvix.1172254888721:7" id="1238254781314">
                      <node role="argument" roleId="yvix.1172256416782:7" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="1238254781315">
                        <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="1238254781307" resolveInfo="superConcept" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1238254781316">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="1238254781317">
                    <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="1238254781307" resolveInfo="superConcept" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1238254781318">
                    <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1238254781319">
                      <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvnr.1169125989551:0" resolveInfo="InterfaceConceptDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1238254781320">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvix.ForEachStatement" typeId="yvix.1153943597977:7" id="1238254781321">
                  <node role="variable" roleId="yvix.1153944400369:7" type="yvix.ForEachVariable" typeId="yvix.1153944193378:7" id="1238254781322">
                    <property name="name" nameId="yvnu.1169194664001:0" value="adapter" />
                  </node>
                  <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1238254781323">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1238254781324">
                      <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1238254781325">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1238254781326">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1238254781300" resolveInfo="result" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddSetElementOperation" typeId="yvix.1226566855640:7" id="1238254781327">
                          <node role="argument" roleId="yvix.1226567214363:7" type="yvor.CastExpression" typeId="yvor.1070534934090:3" id="5540842959600297777">
                            <node role="expression" roleId="yvor.1070534934092:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5540842959600297778">
                              <node role="operand" roleId="yvor.1197027771414:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="5540842959600297779">
                                <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="1238254781322" resolveInfo="adapter" />
                              </node>
                              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="5540842959600297780">
                                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~BaseAdapter%dgetNode()%cjetbrains%dmps%dsmodel%dSNode" resolveInfo="getNode" />
                              </node>
                            </node>
                            <node role="type" roleId="yvor.1070534934091:3" type="yvim.SConceptType" typeId="yvim.1172420572800:16" id="5540842959600297783" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="inputSequence" roleId="yvix.1153944424730:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1238254781331">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1238254781332">
                      <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="1238254781333">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yeix.~ConceptAndSuperConceptsScope%d&lt;init&gt;(jetbrains%dmps%dlang%dstructure%dstructure%dAbstractConceptDeclaration)" resolveInfo="ConceptAndSuperConceptsScope" />
                        <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1238254781334">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="1238254781335">
                            <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="1238254781307" resolveInfo="superConcept" />
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAdapterOperation" typeId="yvim.1170384605257:16" id="1238254781336" />
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1238254781337">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yeix.~ConceptAndSuperConceptsScope%dgetConcepts()%cjava%dutil%dList" resolveInfo="getConcepts" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="inputSequence" roleId="yvix.1153944424730:7" type="yvor.LocalStaticMethodCall" typeId="yvor.1172058436953:3" id="1238254781338">
            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1237995590966" resolveInfo="getDirectSuperConcepts" />
            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1238254781339">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1238254781344" resolveInfo="concept" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1238254781340">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1238254781341">
            <node role="creator" roleId="yvor.1145553007750:3" type="yvix.ListCreatorWithInit" typeId="yvix.1160600644654:7" id="1238254781342">
              <node role="elementType" roleId="yvix.1237721435807:7" type="yvim.SConceptType" typeId="yvim.1172420572800:16" id="1238254781343" />
              <node role="copyFrom" roleId="yvix.1237731803878:7" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1238254869977">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1238254781300" resolveInfo="result" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1238254781344">
        <property name="name" nameId="yvnu.1169194664001:0" value="concept" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SConceptType" typeId="yvim.1172420572800:16" id="1238254781345" />
      </node>
    </node>
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="1237995590966">
      <property name="name" nameId="yvnu.1169194664001:0" value="getDirectSuperConcepts" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvix.ListType" typeId="yvix.1151688443754:7" id="1237995590967">
        <node role="elementType" roleId="yvix.1151688676805:7" type="yvim.SConceptType" typeId="yvim.1172420572800:16" id="1237995590968" />
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1237995590969" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1237995590970">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1237996276626">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1237996276627">
            <property name="name" nameId="yvnu.1169194664001:0" value="result" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.ListType" typeId="yvix.1151688443754:7" id="1237996276628">
              <node role="elementType" roleId="yvix.1151688676805:7" type="yvim.SConceptType" typeId="yvim.1172420572800:16" id="1237996280868" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1237996289160">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvix.ListCreatorWithInit" typeId="yvix.1160600644654:7" id="1237996316150">
                <node role="elementType" roleId="yvix.1237721435807:7" type="yvim.SConceptType" typeId="yvim.1172420572800:16" id="1237996319546" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1237996328353">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1237996328354">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1237996518962">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1237996518963">
                <property name="name" nameId="yvnu.1169194664001:0" value="conceptDecl" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1237996518964">
                  <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvnr.1071489090640:0" resolveInfo="ConceptDeclaration" />
                </node>
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.CastExpression" typeId="yvor.1070534934090:3" id="1237996518965">
                  <node role="expression" roleId="yvor.1070534934092:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1237996518966">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1237995590971" resolveInfo="concept" />
                  </node>
                  <node role="type" roleId="yvor.1070534934091:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1237996518967">
                    <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvnr.1071489090640:0" resolveInfo="ConceptDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1237996347417">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1237996347418">
                <property name="name" nameId="yvnu.1169194664001:0" value="extended" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1237996347419">
                  <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvnr.1071489090640:0" resolveInfo="ConceptDeclaration" />
                </node>
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1237996419217">
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1237996424632">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvnr.1071489389519:0" />
                  </node>
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1237996526761">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1237996518963" resolveInfo="conceptDecl" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1237996433637">
              <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1237996433638">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1237996440162">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1237996442371">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1237996440163">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1237996276627" resolveInfo="result" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddElementOperation" typeId="yvix.1160612413312:7" id="1237996444301">
                      <node role="argument" roleId="yvix.1160612519549:7" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1237996446230">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1237996347418" resolveInfo="extended" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="1237996436494">
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1237996437360" />
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1237996435254">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1237996347418" resolveInfo="extended" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvix.ForEachStatement" typeId="yvix.1153943597977:7" id="1237996560821">
              <node role="variable" roleId="yvix.1153944400369:7" type="yvix.ForEachVariable" typeId="yvix.1153944193378:7" id="1237996560822">
                <property name="name" nameId="yvnu.1169194664001:0" value="ref" />
              </node>
              <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1237996560824">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1237996607632">
                  <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1237996607634">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1237996653877">
                      <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1237996655102">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1237996653878">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1237996276627" resolveInfo="result" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddElementOperation" typeId="yvix.1160612413312:7" id="1237996656766">
                          <node role="argument" roleId="yvix.1160612519549:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1237996663164">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="1237996663165">
                              <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="1237996560822" resolveInfo="ref" />
                            </node>
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1237996663166">
                              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvnr.1169127628841:0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="1237996612318">
                    <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1237996613106" />
                    <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1237996608889">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="1237996608890">
                        <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="1237996560822" resolveInfo="ref" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1237996608891">
                        <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvnr.1169127628841:0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="inputSequence" roleId="yvix.1153944424730:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1237996573792">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1237996573793">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1237996518963" resolveInfo="conceptDecl" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1237996573794">
                  <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvnr.1169129564478:0" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1237996331913">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1237996331049">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1237995590971" resolveInfo="concept" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1237996334171">
              <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1237996337834">
                <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvnr.1071489090640:0" resolveInfo="ConceptDeclaration" />
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" roleId="yvor.1082485599094:3" type="yvor.BlockStatement" typeId="yvor.1082485599095:3" id="1237996670344">
            <node role="statements" roleId="yvor.1082485599096:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1237996670345">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1237996694663">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1237996694664">
                  <property name="name" nameId="yvnu.1169194664001:0" value="intConceptDecl" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1237996694665">
                    <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvnr.1169125989551:0" resolveInfo="InterfaceConceptDeclaration" />
                  </node>
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.CastExpression" typeId="yvor.1070534934090:3" id="1237996694666">
                    <node role="expression" roleId="yvor.1070534934092:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1237996694667">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1237995590971" resolveInfo="concept" />
                    </node>
                    <node role="type" roleId="yvor.1070534934091:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1237996694668">
                      <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvnr.1169125989551:0" resolveInfo="InterfaceConceptDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvix.ForEachStatement" typeId="yvix.1153943597977:7" id="1237996726519">
                <node role="variable" roleId="yvix.1153944400369:7" type="yvix.ForEachVariable" typeId="yvix.1153944193378:7" id="1237996726520">
                  <property name="name" nameId="yvnu.1169194664001:0" value="ref" />
                </node>
                <node role="inputSequence" roleId="yvix.1153944424730:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1237996731565">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1237996730543">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1237996694664" resolveInfo="intConceptDecl" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1237996736090">
                    <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvnr.1169127546356:0" />
                  </node>
                </node>
                <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1237996726522">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1237996744252">
                    <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="1237996751779">
                      <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1237996752725" />
                      <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1237996747327">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="1237996746775">
                          <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="1237996726520" resolveInfo="ref" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1237996750570">
                          <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvnr.1169127628841:0" />
                        </node>
                      </node>
                    </node>
                    <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1237996744254">
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1237996755684">
                        <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1237996756862">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1237996755685">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1237996276627" resolveInfo="result" />
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddElementOperation" typeId="yvix.1160612413312:7" id="1237996759889">
                            <node role="argument" roleId="yvix.1160612519549:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1237996761574">
                              <node role="operand" roleId="yvor.1197027771414:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="1237996761100">
                                <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="1237996726520" resolveInfo="ref" />
                              </node>
                              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1237996762662">
                                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvnr.1169127628841:0" />
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
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1237996768565">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1237996770325">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1237996276627" resolveInfo="result" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1237995590971">
        <property name="name" nameId="yvnu.1169194664001:0" value="concept" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SConceptType" typeId="yvim.1172420572800:16" id="1237995590972" />
      </node>
    </node>
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="1238251253599">
      <property name="name" nameId="yvnu.1169194664001:0" value="isAssignableConcept" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="1238251287337" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1238251253601" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1238251253602">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1238251332672">
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="1238251337817">
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1238251340726">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1238251304684" resolveInfo="to" />
            </node>
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1238251336113">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1238251299214" resolveInfo="from" />
            </node>
          </node>
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1238251332674">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1238251343055">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="1238251344792">
                <property name="value" nameId="yvor.1068580123138:3" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1238251353700">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1238251353701">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1238251366623">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="1238251368282">
                <property name="value" nameId="yvor.1068580123138:3" value="false" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.OrExpression" typeId="yvor.1080223426719:3" id="1238251361662">
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="1238251363479">
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1238251364544" />
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1238251363243">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1238251304684" resolveInfo="to" />
              </node>
            </node>
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="1238251359346">
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1238251358220">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1238251299214" resolveInfo="from" />
              </node>
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1238251360036" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1238251381643">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1238251381644">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1238251395465">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="1238251397186">
                <property name="value" nameId="yvor.1068580123138:3" value="true" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="1238251386945">
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvim.ConceptRefExpression" typeId="yvim.1172424058054:16" id="1238251387995">
              <link role="conceptDeclaration" roleId="yvim.1172424100906:16" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
            </node>
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1238251385991">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1238251304684" resolveInfo="to" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1238416964687">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1238416964688">
            <property name="name" nameId="yvnu.1169194664001:0" value="fromFqName" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="8477036312981907141" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1238416972567">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="6eoo.~NameUtil%dnodeFQName(jetbrains%dmps%dsmodel%dSNode)%cjava%dlang%dString" resolveInfo="nodeFQName" />
              <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="6eoo.~NameUtil" resolveInfo="NameUtil" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1238416973193">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1238251299214" resolveInfo="from" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1238416975414">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1238416975415">
            <property name="name" nameId="yvnu.1169194664001:0" value="toFqName" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="8477036312981907142" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1238416988326">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="6eoo.~NameUtil%dnodeFQName(jetbrains%dmps%dsmodel%dSNode)%cjava%dlang%dString" resolveInfo="nodeFQName" />
              <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="6eoo.~NameUtil" resolveInfo="NameUtil" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1238416990296">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1238251304684" resolveInfo="to" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1238251402031">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1238252054703">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1238252022185">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1238252021153">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~LanguageHierarchyCache%dgetInstance()%cjetbrains%dmps%dsmodel%dLanguageHierarchyCache" resolveInfo="getInstance" />
                <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="8n6q.~LanguageHierarchyCache" resolveInfo="LanguageHierarchyCache" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1238252026330">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~LanguageHierarchyCache%dgetAncestorsNames(java%dlang%dString)%cjava%dutil%dSet" resolveInfo="getAncestorsNames" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1238416994703">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1238416964688" resolveInfo="fromFqName" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1238252056488">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yjwb.~Set%dcontains(java%dlang%dObject)%cboolean" resolveInfo="contains" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1238416998938">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1238416975415" resolveInfo="toFqName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1238251299214">
        <property name="name" nameId="yvnu.1169194664001:0" value="from" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SConceptType" typeId="yvim.1172420572800:16" id="1238251299215" />
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1238251304684">
        <property name="name" nameId="yvnu.1169194664001:0" value="to" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SConceptType" typeId="yvim.1172420572800:16" id="1238251305499" />
      </node>
    </node>
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="1238252473172">
      <property name="name" nameId="yvnu.1169194664001:0" value="getGenuineLinkSourceCardinality" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1238252473174" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1238252473175">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1240932501532">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvim.SEnumOperationInvocation" typeId="yvim.1240930118027:16" id="1240932505112">
            <link role="enumDeclaration" roleId="yvim.1240930118028:16" targetNodeId="yvnr.1084197782722:0" resolveInfo="Cardinality" />
            <node role="operation" roleId="yvim.1240930317927:16" type="yvim.SEnum_MemberForValueOperation" typeId="yvim.1240930444878:16" id="1240932511020">
              <node role="valueExpression" roleId="yvim.1240930444879:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1240932515710">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalStaticMethodCall" typeId="yvor.1172058436953:3" id="1240932515711">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1237995590890" resolveInfo="getGenuineLinkDeclaration" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1240932515712">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1238252717257" resolveInfo="linkDecl" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1240932515713">
                  <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnr.1071599893252:0" resolveInfo="sourceCardinality" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1238252717257">
        <property name="name" nameId="yvnu.1169194664001:0" value="linkDecl" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1238252717258">
          <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvnr.1071489288298:0" resolveInfo="LinkDeclaration" />
        </node>
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvim.SEnumMemberType" typeId="yvim.1240170042401:16" id="1240578349402">
        <link role="enum" roleId="yvim.1240170836027:16" targetNodeId="yvnr.1084197782722:0" resolveInfo="Cardinality" />
      </node>
    </node>
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="5391092005707801156">
      <property name="name" nameId="yvnu.1169194664001:0" value="findAnnotationLinkDeclaration" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="5391092005707801157">
        <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvnr.1149608206811:0" resolveInfo="AnnotationLinkDeclaration" />
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="5391092005707801158" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5391092005707801159">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="5391092005707801162">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="5391092005707801163">
            <property name="name" nameId="yvnu.1169194664001:0" value="annotationLinks" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeListType" typeId="yvim.1145383075378:16" id="5391092005707801164">
              <link role="elementConcept" roleId="yvim.1145383142433:16" targetNodeId="yvnr.1149608206811:0" resolveInfo="AnnotationLinkDeclaration" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5391092005707801165">
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Concept_FindInstances" typeId="yvim.1182279509750:16" id="5391092005707801166">
                <node role="scope" roleId="yvim.1182279708330:16" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="6713097555595618850">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6713097555595618839" resolveInfo="scope" />
                </node>
              </node>
              <node role="operand" roleId="yvor.1197027771414:3" type="yvim.ConceptRefExpression" typeId="yvim.1172424058054:16" id="5391092005707801167">
                <link role="conceptDeclaration" roleId="yvim.1172424100906:16" targetNodeId="yvnr.1149608206811:0" resolveInfo="AnnotationLinkDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1377877372131465037">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1377877372131465038">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1377877372131465046">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1377877372131465048" />
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="1377877372131465042">
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1377877372131465045" />
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="6713097555595618868">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6713097555595618832" resolveInfo="childRole" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="5391092005707801168">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="5391092005707801169">
            <property name="name" nameId="yvnu.1169194664001:0" value="annotationLinkDeclaration" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="5391092005707801170">
              <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvnr.1149608206811:0" resolveInfo="AnnotationLinkDeclaration" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6713097555595619184">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6713097555595619185">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5391092005707801163" resolveInfo="annotationLinks" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvix.FindFirstOperation" typeId="yvix.1225727723840:7" id="6713097555595619186">
                <node role="closure" roleId="yvix.1204796294226:7" type="yviq.ClosureLiteral" typeId="yviq.1199569711397:3" id="6713097555595619187">
                  <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6713097555595619188">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6713097555595619189">
                      <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AndExpression" typeId="yvor.1080120340718:3" id="6713097555595619190">
                        <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6713097555595619191">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="6713097555595619192">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6713097555595618832" resolveInfo="childRole" />
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="6713097555595619193">
                            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="6713097555595619194">
                              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~AttributesRolesUtil%dchildRoleFromAttributeRole(java%dlang%dString)%cjava%dlang%dString" resolveInfo="childRoleFromAttributeRole" />
                              <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="8n6q.~AttributesRolesUtil" resolveInfo="AttributesRolesUtil" />
                              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6713097555595619195">
                                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="6713097555595619196">
                                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6713097555595619204" resolveInfo="ald" />
                                </node>
                                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="6713097555595619197">
                                  <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnr.1204740973143:0" resolveInfo="role" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6713097555595619198">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6713097555595619199">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="6713097555595619200">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6713097555595619204" resolveInfo="ald" />
                            </node>
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="6713097555595619201">
                              <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnr.1149608445162:0" resolveInfo="stereotype" />
                            </node>
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Property_HasValue_Enum" typeId="yvim.1146171026731:16" id="6713097555595619202">
                            <node role="value" roleId="yvim.1146171026732:16" type="yvim.EnumMemberReference" typeId="yvim.1138676077309:16" id="6713097555595619203">
                              <link role="enumMember" roleId="yvim.1138676095763:16" targetNodeId="yvnr.1149608364144:0" resolveInfo="node" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter" roleId="yviq.1199569906740:3" type="yvix.SmartClosureParameterDeclaration" typeId="yvix.1203518072036:7" id="6713097555595619204">
                    <property name="name" nameId="yvnu.1169194664001:0" value="ald" />
                    <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.WildCardType" typeId="yvor.1171903607971:3" id="6713097555595619205" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="5391092005707801214">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5391092005707801215">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5391092005707801169" resolveInfo="annotationLinkDeclaration" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="6713097555595618832">
        <property name="name" nameId="yvnu.1169194664001:0" value="childRole" />
        <property name="isFinal" nameId="yvor.1176718929932:3" value="true" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="6713097555595618833" />
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="6713097555595618839">
        <property name="name" nameId="yvnu.1169194664001:0" value="scope" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6713097555595618840">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8n6q.~IScope" resolveInfo="IScope" />
        </node>
      </node>
    </node>
    <node role="staticField" roleId="yvor.1128555889557:3" type="yvor.StaticFieldDeclaration" typeId="yvor.1070462154015:3" id="1237995590978">
      <property name="name" nameId="yvnu.1169194664001:0" value="myFQNameToConcepDecl" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="1237995590979" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.MapType" typeId="yvix.1197683403723:7" id="1239020974589">
        <node role="keyType" roleId="yvix.1197683466920:7" type="yvor.StringType" typeId="yvor.1225271177708:3" id="8477036312981907155" />
        <node role="valueType" roleId="yvix.1197683475734:7" type="yvim.SConceptType" typeId="yvim.1172420572800:16" id="1239020974591" />
      </node>
      <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1237995590983">
        <node role="creator" roleId="yvor.1145553007750:3" type="yvix.HashMapCreator" typeId="yvix.1197686869805:7" id="1239020974617">
          <node role="keyType" roleId="yvix.1197687026896:7" type="yvor.StringType" typeId="yvor.1225271177708:3" id="8477036312981907172" />
          <node role="valueType" roleId="yvix.1197687035757:7" type="yvim.SConceptType" typeId="yvim.1172420572800:16" id="1237995590986" />
        </node>
      </node>
    </node>
    <node role="staticField" roleId="yvor.1128555889557:3" type="yvor.StaticFieldDeclaration" typeId="yvor.1070462154015:3" id="1237995590987">
      <property name="name" nameId="yvnu.1169194664001:0" value="myConceptToLanguage" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="1237995590988" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.MapType" typeId="yvix.1197683403723:7" id="1239020974576">
        <node role="keyType" roleId="yvix.1197683466920:7" type="yvim.SConceptType" typeId="yvim.1172420572800:16" id="1239020974577" />
        <node role="valueType" roleId="yvix.1197683475734:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1239020974578">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8n6q.~Language" resolveInfo="Language" />
        </node>
      </node>
      <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1237995590992">
        <node role="creator" roleId="yvor.1145553007750:3" type="yvix.HashMapCreator" typeId="yvix.1197686869805:7" id="1239020974605">
          <node role="keyType" roleId="yvix.1197687026896:7" type="yvim.SConceptType" typeId="yvim.1172420572800:16" id="1238250019961" />
          <node role="valueType" roleId="yvix.1197687035757:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1237995590995">
            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8n6q.~Language" resolveInfo="Language" />
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1237995590996" />
  </root>
  <root id="507022825981353176">
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="507022825981353177">
      <property name="name" nameId="yvnu.1169194664001:0" value="unregisterModelOwner" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="507022825981353178" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="507022825981353179" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="507022825981353180">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvju.ExecuteWriteActionStatement" typeId="yvju.1225441380935:23" id="507022825981353181">
          <node role="commandClosureLiteral" roleId="yvju.1225441160167:23" type="yvju.CommandClosureLiteral" typeId="yvju.1225441216717:23" id="507022825981353182">
            <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="507022825981353183">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="507022825981353184">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="507022825981353185">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="507022825981353186">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~MPSModuleRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dMPSModuleRepository" resolveInfo="getInstance" />
                    <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="8n6q.~MPSModuleRepository" resolveInfo="MPSModuleRepository" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="507022825981353187">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~MPSModuleRepository%dremoveModule(jetbrains%dmps%dproject%dIModule)%cvoid" resolveInfo="removeModule" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="507022825981353188" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="507022825981353189" />
    <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="507022825981353190">
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="507022825981353191" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="507022825981353192" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="507022825981353193">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="507022825981353194">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.LocalInstanceMethodCall" typeId="yvor.3066917033203108594:3" id="507022825981353195">
            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="txlh.~AbstractModule%dsetModuleReference(jetbrains%dmps%dproject%dstructure%dmodules%dModuleReference)%cvoid" resolveInfo="setModuleReference" />
            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="507022825981353196">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="glhg.~ModuleReference%dfromString(java%dlang%dString)%cjetbrains%dmps%dproject%dstructure%dmodules%dModuleReference" resolveInfo="fromString" />
              <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="glhg.~ModuleReference" resolveInfo="ModuleReference" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="507022825981353197">
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="507022825981353198">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~System%didentityHashCode(java%dlang%dObject)%cint" resolveInfo="identityHashCode" />
                  <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="vhgx.~System" resolveInfo="System" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="507022825981353199" />
                </node>
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="507022825981353200">
                  <property name="value" nameId="yvor.1070475926801:3" value="TemporaryModelOwner #" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvju.ExecuteWriteActionStatement" typeId="yvju.1225441380935:23" id="507022825981353201">
          <node role="commandClosureLiteral" roleId="yvju.1225441160167:23" type="yvju.CommandClosureLiteral" typeId="yvju.1225441216717:23" id="507022825981353202">
            <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="507022825981353203">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="507022825981353204">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="507022825981353205">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="507022825981353206">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~MPSModuleRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dMPSModuleRepository" resolveInfo="getInstance" />
                    <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="8n6q.~MPSModuleRepository" resolveInfo="MPSModuleRepository" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="507022825981353207">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~MPSModuleRepository%daddModule(jetbrains%dmps%dproject%dIModule,jetbrains%dmps%dsmodel%dMPSModuleOwner)%cvoid" resolveInfo="addModule" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="507022825981353208" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="507022825981353209">
                      <node role="creator" roleId="yvor.1145553007750:3" type="yvor.AnonymousClassCreator" typeId="yvor.1182160077978:3" id="507022825981353210">
                        <node role="cls" roleId="yvor.1182160096073:3" type="yvor.AnonymousClass" typeId="yvor.1170345865475:3" id="507022825981353211">
                          <property name="nonStatic" nameId="yvor.521412098689998745:3" value="true" />
                          <link role="classifier" roleId="yvor.1170346070688:3" targetNodeId="8n6q.~MPSModuleOwner" resolveInfo="MPSModuleOwner" />
                          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~Object%d&lt;init&gt;()" resolveInfo="Object" />
                          <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="507022825981353212" />
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
    <node role="implementedInterface" roleId="yvor.1095933932569:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="507022825981353213">
      <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8n6q.~ModelOwner" resolveInfo="ModelOwner" />
    </node>
    <node role="superclass" roleId="yvor.1165602531693:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="507022825981353214">
      <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="txlh.~AbstractModule" resolveInfo="AbstractModule" />
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="507022825981353215">
      <property name="name" nameId="yvnu.1169194664001:0" value="save" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="507022825981353216" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="507022825981353217" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="507022825981353218" />
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="507022825981353219">
      <property name="name" nameId="yvnu.1169194664001:0" value="getTestsGeneratorOutputPath" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="507022825981353220" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="507022825981353221" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="507022825981353222">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="507022825981353223">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="507022825981353224" />
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="507022825981353225">
      <property name="name" nameId="yvnu.1169194664001:0" value="getGeneratorOutputPath" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="507022825981353226" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="507022825981353227" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="507022825981353228">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="507022825981353229">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="507022825981353230" />
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="507022825981353231">
      <property name="name" nameId="yvnu.1169194664001:0" value="setModuleDescriptor" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="507022825981353232" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="507022825981353233" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="507022825981353234">
        <property name="name" nameId="yvnu.1169194664001:0" value="descriptor" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="507022825981353235">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="glhg.~ModuleDescriptor" resolveInfo="ModuleDescriptor" />
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="507022825981353236">
        <property name="name" nameId="yvnu.1169194664001:0" value="b" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="507022825981353237" />
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="507022825981353238">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ThrowStatement" typeId="yvor.1164991038168:3" id="507022825981353239">
          <node role="throwable" roleId="yvor.1164991057263:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="507022825981353240">
            <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="507022825981353241">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~UnsupportedOperationException%d&lt;init&gt;()" resolveInfo="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="507022825981353242">
      <property name="name" nameId="yvnu.1169194664001:0" value="getModuleDescriptor" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="507022825981353243" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="507022825981353244">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="glhg.~ModuleDescriptor" resolveInfo="ModuleDescriptor" />
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="507022825981353245">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="507022825981353246">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="507022825981353247" />
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="507022825981353248">
      <property name="name" nameId="yvnu.1169194664001:0" value="getScope" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="507022825981353249" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="507022825981353250">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8n6q.~IScope" resolveInfo="IScope" />
      </node>
      <node role="annotation" roleId="yvor.1188208488637:3" type="yvor.AnnotationInstance" typeId="yvor.1188207840427:3" id="507022825981353251">
        <link role="annotation" roleId="yvor.1188208074048:3" targetNodeId="fgtx.~NotNull" resolveInfo="NotNull" />
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="507022825981353252">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="507022825981353253">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="507022825981353254">
            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="txlh.~GlobalScope%dgetInstance()%cjetbrains%dmps%dproject%dGlobalScope" resolveInfo="getInstance" />
            <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="txlh.~GlobalScope" resolveInfo="GlobalScope" />
          </node>
        </node>
      </node>
      <node role="annotation" roleId="yvor.1188208488637:3" type="yvor.AnnotationInstance" typeId="yvor.1188207840427:3" id="507022825981353255">
        <link role="annotation" roleId="yvor.1188208074048:3" targetNodeId="vhgx.~Override" resolveInfo="Override" />
      </node>
    </node>
  </root>
</model>

