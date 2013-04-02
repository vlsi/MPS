<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:488e8d27-c357-4a61-9a8f-4bba22d8f31a(jetbrains.mps.baseLanguage.logging.scripts)">
  <persistence version="7" />
  <language namespace="0eddeefa-c2d6-4437-bc2c-de50fd4ce470(jetbrains.mps.lang.script)" />
  <language namespace="d4615e3b-d671-4ba9-af01-2b78369b0ba7(jetbrains.mps.lang.pattern)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="to5d" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.logging(MPS.Core/jetbrains.mps.logging@java_stub)" version="-1" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" />
  <import index="ajxo" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#org.apache.log4j(MPS.Core/org.apache.log4j@java_stub)" version="-1" />
  <import index="cu2c" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="5ijk" modelUID="r:f77c2bf1-6f5c-4cb2-b314-a84dd502542e(jetbrains.mps.resolve)" version="-1" />
  <import index="ec5l" modelUID="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tp3r" modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" implicit="yes" />
  <import index="tp33" modelUID="r:00000000-0000-4000-0000-011c89590323(jetbrains.mps.lang.script.structure)" version="0" implicit="yes" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <roots>
    <node type="tp33.MigrationScript" typeId="tp33.1177457067821" id="7376828155840449231">
      <property name="name" nameId="tpck.1169194664001" value="Mps30LoggingToLog4jMigration" />
      <property name="type" nameId="tp33.5299416737274925395" value="enhancement" />
      <property name="title" nameId="tp33.1177457669450" value="Migrate MPS Logger to log4j (may break code compilation)" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="2709505616412953806">
      <property name="name" nameId="tpck.1169194664001" value="MigrationUtil" />
    </node>
  </roots>
  <root id="7376828155840449231">
    <node role="part" roleId="tp33.1177458178889" type="tp33.MigrationScriptPart_Instance" typeId="tp33.1177457850499" id="7376828155840519440">
      <property name="description" nameId="tp33.1177457972041" value="Migrate logger fields" />
      <link role="affectedInstanceConcept" roleId="tp33.1177457957477" targetNodeId="tpee.1070462154015" resolveInfo="StaticFieldDeclaration" />
      <node role="affectedInstanceUpdater" roleId="tp33.1177458005323" type="tp33.MigrationScriptPart_Instance_Updater" typeId="tp33.1177458491964" id="7376828155840519442">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7376828155840519444">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="817124385497096912">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="817124385497096913">
              <property name="name" nameId="tpck.1169194664001" value="containingRoot" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="817124385497096914" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="817124385497096915">
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetContainingRootOperation" typeId="tp25.1171310072040" id="817124385497096916" />
                <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="817124385497096917" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="817124385497096918">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="817124385497096919">
              <property name="name" nameId="tpck.1169194664001" value="references" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="817124385497096920">
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="817124385497096921">
                  <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="817124385497096922">
                    <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="817124385497096923">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="817124385497096924">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.AndExpression" typeId="tpee.1080120340718" id="817124385497096925">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="817124385497096926">
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="817124385497096927">
                              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="817124385497096928">
                                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1197027756228" resolveInfo="DotExpression" />
                              </node>
                            </node>
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="817124385497096929">
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="817124385497096930" />
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="817124385497096931">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="817124385497096937" resolveInfo="it" />
                              </node>
                            </node>
                          </node>
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="817124385497096932">
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="817124385497096933">
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="817124385497096934">
                                <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1068581517664" />
                              </node>
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="817124385497096935">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="817124385497096937" resolveInfo="it" />
                              </node>
                            </node>
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="817124385497096936" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="817124385497096937">
                      <property name="name" nameId="tpck.1169194664001" value="it" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="817124385497096938" />
                    </node>
                  </node>
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="817124385497096939">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="817124385497096940">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="817124385497096913" resolveInfo="containingRoot" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetDescendantsOperation" typeId="tp25.1171305280644" id="817124385497096941">
                    <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="817124385497096942">
                      <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="817124385497096943">
                        <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1068498886296" resolveInfo="VariableReference" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="817124385497096944">
                <node role="elementType" roleId="tp2q.1151689745422" type="tp25.SNodeType" typeId="tp25.1138055754698" id="817124385497096945">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1068498886296" resolveInfo="VariableReference" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="817124385497971186">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="817124385497971188">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="817124385497993023">
                <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="817124385497993026">
                  <property name="text" nameId="tpee.6329021646629104958" value="we have to keep using mps Logger" />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="7736196594004086249">
                <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="7736196594004088248">
                  <property name="text" nameId="tpee.6329021646629104958" value="just change the constructor" />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7736196594003304660">
                <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="7736196594003356488">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7736196594003407607">
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="7736196594003417598">
                      <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="7736196594003418038">
                        <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1081236700937" resolveInfo="StaticMethodCall" />
                      </node>
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7736196594003358016">
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7736196594003390616">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1068431790190" />
                      </node>
                      <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="7736196594003356726" />
                    </node>
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="7736196594003355830">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7736196594003306008">
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7736196594003339038">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1068431790190" />
                      </node>
                      <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="7736196594003304680" />
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7736196594003356060" />
                  </node>
                </node>
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7736196594003304662">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7736196594003710076">
                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7736196594003710077">
                      <property name="name" nameId="tpck.1169194664001" value="call" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7736196594003709124">
                        <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1081236700937" resolveInfo="StaticMethodCall" />
                      </node>
                      <node role="initializer" roleId="tpee.1068431790190" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="7736196594003710078">
                        <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpee.1081236700937" resolveInfo="StaticMethodCall" />
                        <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7736196594003710079">
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7736196594003710080">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1068431790190" />
                          </node>
                          <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="7736196594003710081" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7736196594003718805">
                    <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="7736196594003734723">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7736196594003738804">
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7736196594003752695">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1081236769987" />
                        </node>
                        <node role="operand" roleId="tpee.1197027771414" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="7736196594003734954">
                          <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7736196594003735731">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="to5d.~Logger%dgetLogger(java%dlang%dClass)%cjetbrains%dmps%dlogging%dLogger" resolveInfo="getLogger" />
                            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="to5d.~Logger" resolveInfo="Logger" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="7736196594003736181">
                              <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="7736196594003736178">
                                <node role="expression" roleId="tpee.1070534934092" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7736196594003737351" />
                                <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7736196594003736666">
                                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Class" resolveInfo="Class" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7736196594003720179">
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7736196594003726486">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1081236769987" />
                        </node>
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7736196594003719350">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7736196594003710077" resolveInfo="call" />
                        </node>
                      </node>
                    </node>
                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7736196594003718807">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7736196594003418536">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7736196594003490760">
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Link_SetTargetOperation" typeId="tp25.1140725362528" id="7736196594003495761">
                            <node role="linkTarget" roleId="tp25.1140725362529" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="7736196594003496012">
                              <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7736196594003496719">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="to5d.~Logger%dgetLogger(org%dapache%dlog4j%dLogger)%cjetbrains%dmps%dlogging%dLogger" resolveInfo="getLogger" />
                                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="to5d.~Logger" resolveInfo="Logger" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7736196594003497519">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ajxo.~LogManager%dgetLogger(java%dlang%dClass)%corg%dapache%dlog4j%dLogger" resolveInfo="getLogger" />
                                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ajxo.~LogManager" resolveInfo="LogManager" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="7736196594003757400">
                                    <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="7736196594003757401">
                                      <node role="expression" roleId="tpee.1070534934092" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7736196594003757402" />
                                      <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7736196594003757403">
                                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Class" resolveInfo="Class" />
                                      </node>
                                    </node>
                                    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp3r.Antiquotation" typeId="tp3r.1196350785112" id="7736196594003758479">
                                      <node role="expression" roleId="tp3r.1196350785111" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7736196594003784117">
                                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="7736196594003825828" />
                                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7736196594003759762">
                                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="7736196594003772357">
                                            <link role="link" roleId="tp25.1138056546658" targetNodeId="tpee.1068499141038" />
                                          </node>
                                          <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7736196594003759031">
                                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7736196594003710077" resolveInfo="call" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7736196594003419826">
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7736196594003452222">
                              <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1068431790190" />
                            </node>
                            <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="7736196594003418534" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="7736196594003830780">
                      <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="7736196594003830781">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7736196594003835247">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7736196594003835248">
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.Link_SetTargetOperation" typeId="tp25.1140725362528" id="7736196594003835249">
                              <node role="linkTarget" roleId="tp25.1140725362529" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="7736196594003835250">
                                <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7736196594003835251">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="to5d.~Logger%dgetLogger(org%dapache%dlog4j%dLogger)%cjetbrains%dmps%dlogging%dLogger" resolveInfo="getLogger" />
                                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="to5d.~Logger" resolveInfo="Logger" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7736196594003840595">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ajxo.~LogManager%dgetLogger(java%dlang%dString)%corg%dapache%dlog4j%dLogger" resolveInfo="getLogger" />
                                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ajxo.~LogManager" resolveInfo="LogManager" />
                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="7736196594003840596">
                                      <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="7736196594003840597">
                                        <node role="type" roleId="tpee.1070534934091" type="tpee.StringType" typeId="tpee.1225271177708" id="7736196594003840598" />
                                        <node role="expression" roleId="tpee.1070534934092" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7736196594003840599" />
                                      </node>
                                      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp3r.Antiquotation" typeId="tp3r.1196350785112" id="7736196594003841588">
                                        <node role="expression" roleId="tp3r.1196350785111" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7736196594003867279">
                                          <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="7736196594003909925" />
                                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7736196594003842946">
                                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="7736196594003855539">
                                              <link role="link" roleId="tp25.1138056546658" targetNodeId="tpee.1068499141038" />
                                            </node>
                                            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7736196594003842217">
                                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7736196594003710077" resolveInfo="call" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7736196594003835263">
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7736196594003835264">
                                <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1068431790190" />
                              </node>
                              <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="7736196594003835265" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="817124385497940140">
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="817124385502367735" />
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="817124385497902326">
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.FindFirstOperation" typeId="tp2q.1225727723840" id="817124385497911779">
                  <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="817124385497911781">
                    <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="817124385497911782">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="817124385497794468">
                        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="817124385497794469">
                          <property name="name" nameId="tpck.1169194664001" value="operation" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="817124385497794470">
                            <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1197027803184" resolveInfo="IOperation" />
                          </node>
                          <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="817124385497794471">
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="817124385497794472">
                              <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1197027833540" />
                            </node>
                            <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="817124385497794473">
                              <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpee.1197027756228" resolveInfo="DotExpression" />
                              <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="817124385497794474">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="817124385497912524">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="817124385497911783" resolveInfo="it" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="817124385497794475" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="817124385497826431">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.AndExpression" typeId="tpee.1080120340718" id="817124385497833415">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotExpression" typeId="tpee.1081516740877" id="817124385497928558">
                            <node role="expression" roleId="tpee.1081516765348" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="817124385497928560">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="817124385495474218" resolveInfo="isLog4jCall" />
                              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="2709505616412953806" resolveInfo="MigrationUtil" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="817124385497928561">
                                <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpee.1202948039474" resolveInfo="InstanceMethodCallOperation" />
                                <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.VariableReference" typeId="tpee.1068498886296" id="817124385497928562">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="817124385497794469" resolveInfo="operation" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="817124385497794478">
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="817124385497794479">
                              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="817124385497794480">
                                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1202948039474" resolveInfo="InstanceMethodCallOperation" />
                              </node>
                            </node>
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="817124385497794481">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="817124385497794469" resolveInfo="operation" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="817124385497911783">
                      <property name="name" nameId="tpck.1169194664001" value="it" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="817124385497911784" />
                    </node>
                  </node>
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="817124385497733547">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="817124385497096919" resolveInfo="references" />
                </node>
              </node>
            </node>
            <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="817124385497990926">
              <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="817124385497990927">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="817124385498098258">
                  <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="817124385498100553">
                    <property name="text" nameId="tpee.6329021646629104958" value="migrate to log4j Logger" />
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="817124385498095964" />
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7376828155840687829">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7376828155840722506">
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Link_SetTargetOperation" typeId="tp25.1140725362528" id="7376828155840730718">
                      <node role="linkTarget" roleId="tp25.1140725362529" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="7376828155840731760">
                        <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7376828155849199873">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ajxo.~Logger" resolveInfo="Logger" />
                        </node>
                      </node>
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7376828155840689119">
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7376828155840705675">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.5680397130376446158" />
                      </node>
                      <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="7376828155840687828" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7376828155842213243">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7376828155842213244">
                    <property name="name" nameId="tpck.1169194664001" value="methodCall" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7376828155842213240">
                      <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1081236700937" resolveInfo="StaticMethodCall" />
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="7376828155842213245">
                      <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpee.1081236700937" resolveInfo="StaticMethodCall" />
                      <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7376828155842213246">
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7376828155842213247">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1068431790190" />
                        </node>
                        <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="7376828155842213248" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7376828155842243865">
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="7376828155842246810">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7376828155842249347">
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7376828155842262431">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1081236769987" />
                      </node>
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7376828155842248058">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7376828155842213244" resolveInfo="methodCall" />
                      </node>
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7376828155842244274">
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7376828155842244275">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1081236769987" />
                      </node>
                      <node role="operand" roleId="tpee.1197027771414" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="7376828155842244276">
                        <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7376828155854930598">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="to5d.~Logger%dgetLogger(java%dlang%dString)%cjetbrains%dmps%dlogging%dLogger" resolveInfo="getLogger" />
                          <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="to5d.~Logger" resolveInfo="Logger" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7376828155854930599">
                            <property name="value" nameId="tpee.1070475926801" value="" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7376828155842243867">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7376828155853033663">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7376828155853034794">
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ReplaceWithAnotherOperation" typeId="tp25.1140131837776" id="7376828155853047384">
                          <node role="replacementNode" roleId="tp25.1140131861877" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="7376828155853047779">
                            <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7376828155853047780">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ajxo.~LogManager%dgetLogger(java%dlang%dString)%corg%dapache%dlog4j%dLogger" resolveInfo="getLogger" />
                              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ajxo.~LogManager" resolveInfo="LogManager" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7376828155853048340">
                                <property name="value" nameId="tpee.1070475926801" value="" />
                                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp3r.ListAntiquotation" typeId="tp3r.1196350785118" id="7376828155853049033">
                                  <node role="expression" roleId="tp3r.1196350785111" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7376828155853050264">
                                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="7376828155853062873">
                                      <link role="link" roleId="tp25.1138056546658" targetNodeId="tpee.1068499141038" />
                                    </node>
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7376828155853049495">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7376828155842213244" resolveInfo="methodCall" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7376828155853033662">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7376828155842213244" resolveInfo="methodCall" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="7376828155849102671">
                    <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="7376828155849102673">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7376828155853065210">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7376828155853066195">
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ReplaceWithAnotherOperation" typeId="tp25.1140131837776" id="7376828155853078785">
                            <node role="replacementNode" roleId="tp25.1140131861877" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="7376828155849360392">
                              <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7376828155849360393">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ajxo.~LogManager%dgetLogger(java%dlang%dClass)%corg%dapache%dlog4j%dLogger" resolveInfo="getLogger" />
                                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ajxo.~LogManager" resolveInfo="LogManager" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.CastExpression" typeId="tpee.1070534934090" id="7376828155849450040">
                                  <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7376828155849450041">
                                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Class" resolveInfo="Class" />
                                  </node>
                                  <node role="expression" roleId="tpee.1070534934092" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7376828155849450042" />
                                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp3r.ListAntiquotation" typeId="tp3r.1196350785118" id="7376828155853079780">
                                    <node role="expression" roleId="tp3r.1196350785111" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7376828155853081159">
                                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="7376828155853093770">
                                        <link role="link" roleId="tp25.1138056546658" targetNodeId="tpee.1068499141038" />
                                      </node>
                                      <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7376828155853080158">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7376828155842213244" resolveInfo="methodCall" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7376828155853065209">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7376828155842213244" resolveInfo="methodCall" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition" roleId="tpee.1206060619838" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="7376828155849144927">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7376828155849144928">
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7376828155849144929">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1081236769987" />
                        </node>
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7376828155849144930">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7376828155842213244" resolveInfo="methodCall" />
                        </node>
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7376828155849144931">
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7376828155849144932">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1081236769987" />
                        </node>
                        <node role="operand" roleId="tpee.1197027771414" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="7376828155849144933">
                          <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7376828155854932283">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="to5d.~Logger%dgetLogger(java%dlang%dClass)%cjetbrains%dmps%dlogging%dLogger" resolveInfo="getLogger" />
                            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="to5d.~Logger" resolveInfo="Logger" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="7376828155854932284">
                              <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="7376828155854932285">
                                <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7376828155854932286">
                                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Class" resolveInfo="Class" />
                                </node>
                                <node role="expression" roleId="tpee.1070534934092" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7376828155854932287" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2709505616414490765">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2709505616414490766">
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cu2c.~SModelOperations" resolveInfo="SModelOperations" />
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SModelOperations%dvalidateLanguagesAndImports(org%djetbrains%dmps%dopenapi%dmodel%dSModel,boolean,boolean)%cvoid" resolveInfo="validateLanguagesAndImports" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2709505616414490767">
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetModelOperation" typeId="tp25.1143234257716" id="2709505616414490768" />
                      <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="2709505616414490769" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2709505616414490770">
                      <property name="value" nameId="tpee.1068580123138" value="true" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2709505616414490771">
                      <property name="value" nameId="tpee.1068580123138" value="true" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2709505616414487509" />
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="711695037890451333">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="711695037890451334">
                    <property name="name" nameId="tpck.1169194664001" value="resolver" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="711695037890451331">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5ijk.3671170675134061970" resolveInfo="ScopeResolver" />
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="711695037890451335">
                      <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="711695037890451336">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5ijk.3671170675134061972" resolveInfo="ScopeResolver" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="711695037890457053">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="711695037890457054">
                    <property name="name" nameId="tpck.1169194664001" value="context" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="711695037890457049">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~ModuleOperationContext" resolveInfo="ModuleOperationContext" />
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="711695037890457055">
                      <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="711695037890457056">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~ModuleOperationContext%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodule%dSModule)" resolveInfo="ModuleOperationContext" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="711695037890457057">
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="711695037890457058">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ec5l.~SModel%dgetModule()%cjetbrains%dmps%dproject%dIModule" resolveInfo="getModule" />
                          </node>
                          <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="711695037890457059">
                            <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.DotExpression" typeId="tpee.1197027756228" id="711695037890457060">
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetModelOperation" typeId="tp25.1143234257716" id="711695037890457061" />
                              <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="711695037890457062" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="711695037888512122">
                  <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.VariableReference" typeId="tpee.1068498886296" id="711695037888515201">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="817124385497096919" resolveInfo="references" />
                  </node>
                  <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="711695037888512124">
                    <property name="name" nameId="tpck.1169194664001" value="ref" />
                  </node>
                  <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="711695037888512128">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2709505616414414342">
                      <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2709505616414414343">
                        <property name="name" nameId="tpck.1169194664001" value="operation" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2709505616414408002">
                          <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1197027803184" resolveInfo="IOperation" />
                        </node>
                        <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2709505616414414344">
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2709505616414414345">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1197027833540" />
                          </node>
                          <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="2709505616414414346">
                            <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpee.1197027756228" resolveInfo="DotExpression" />
                            <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2709505616414414347">
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="2709505616414414348" />
                              <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="2709505616414414349">
                                <link role="variable" roleId="tp2q.1153944258490" targetNodeId="711695037888512124" resolveInfo="ref" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2709505616414426400">
                      <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2709505616414433592">
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="2709505616414446567">
                          <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="2709505616414446616">
                            <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1202948039474" resolveInfo="InstanceMethodCallOperation" />
                          </node>
                        </node>
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2709505616414426554">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2709505616414414343" resolveInfo="operation" />
                        </node>
                      </node>
                      <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2709505616414426402">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2709505616414457508">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2709505616414457529">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2709505616412953873" resolveInfo="migrateInstanceMethodCall" />
                            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="2709505616412953806" resolveInfo="MigrationUtil" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="2709505616414506175">
                              <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpee.1202948039474" resolveInfo="InstanceMethodCallOperation" />
                              <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2709505616414502841">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2709505616414414343" resolveInfo="operation" />
                              </node>
                            </node>
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2709505616414520948">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="711695037890451334" resolveInfo="resolver" />
                            </node>
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2709505616414521069">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="711695037890457054" resolveInfo="context" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="2709505616414452514">
                        <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="2709505616414452515">
                          <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="711695037889637251">
                            <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="711695037889637253">
                              <property name="name" nameId="tpck.1169194664001" value="r" />
                            </node>
                            <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="711695037889637257">
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="711695037889607578">
                                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="711695037889620263">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="711695037890451337">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="711695037890451334" resolveInfo="resolver" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="711695037889628440">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5ijk.3671170675134081156" resolveInfo="resolve" />
                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="711695037889647294">
                                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="711695037889637253" resolveInfo="r" />
                                    </node>
                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2709505616414414351">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2709505616414414343" resolveInfo="operation" />
                                    </node>
                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="711695037890457063">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="711695037890457054" resolveInfo="context" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="711695037889574822">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2709505616414414350">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2709505616414414343" resolveInfo="operation" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetReferencesOperation" typeId="tp25.8758390115028452779" id="711695037889580752" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="817124385498084305" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2709505616414467191" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="317191294095137726">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="317191294095137727">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cu2c.~SModelOperations" resolveInfo="SModelOperations" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SModelOperations%dvalidateLanguagesAndImports(org%djetbrains%dmps%dopenapi%dmodel%dSModel,boolean,boolean)%cvoid" resolveInfo="validateLanguagesAndImports" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7376828155855417041">
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetModelOperation" typeId="tp25.1143234257716" id="7376828155855433270" />
                <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="7376828155855415751" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="317191294095137731">
                <property name="value" nameId="tpee.1068580123138" value="true" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="317191294095137732">
                <property name="value" nameId="tpee.1068580123138" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="affectedInstancePredicate" roleId="tp33.1177457957478" type="tp33.MigrationScriptPart_Instance_Predicate" typeId="tp33.1177458061340" id="7376828155840528595">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7376828155840528596">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7376828155851478734">
            <node role="condition" roleId="tpee.1068580123160" type="tpee.OrExpression" typeId="tpee.1080223426719" id="7376828155851774539">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotExpression" typeId="tpee.1081516740877" id="7376828155851780685">
                <node role="expression" roleId="tpee.1081516765348" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="7376828155851780687">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7376828155851780688">
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7376828155851780689">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1107535924139" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="7376828155851780690">
                      <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7376828155851780691">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="to5d.~Logger" resolveInfo="Logger" />
                      </node>
                    </node>
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7376828155851780692">
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7376828155851780693">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1107535924139" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="7376828155851780694">
                      <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpee.1107535904670" resolveInfo="ClassifierType" />
                      <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7376828155851780695">
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7376828155851780696">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.5680397130376446158" />
                        </node>
                        <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="7376828155851780697" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotExpression" typeId="tpee.1081516740877" id="7376828155851774541">
                <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7376828155851774542">
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="7376828155851774543">
                    <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="7376828155851774544">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1107535904670" resolveInfo="ClassifierType" />
                    </node>
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7376828155851774545">
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7376828155851774546">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.5680397130376446158" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="7376828155851774547" />
                  </node>
                </node>
              </node>
            </node>
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7376828155851478736">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7376828155851784315">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="7376828155851789351">
                  <property name="value" nameId="tpee.1068580123138" value="false" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="7376828155851796284" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7376828155850630052">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7376828155850630053">
              <property name="name" nameId="tpck.1169194664001" value="initializer" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7376828155850628740">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7376828155850630054">
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7376828155850630055">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1068431790190" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="7376828155850630056" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7376828155850553635">
            <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="7376828155850611788">
              <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7376828155850603189">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7376828155850630057">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7376828155850630053" resolveInfo="initializer" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="7376828155850603190">
                  <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="7376828155850603191">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1081236700937" resolveInfo="StaticMethodCall" />
                  </node>
                </node>
              </node>
            </node>
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7376828155850553637">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7376828155850619527">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="7376828155850624701">
                  <property name="value" nameId="tpee.1068580123138" value="false" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="7376828155851798784" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7376828155840529120">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.OrExpression" typeId="tpee.1080223426719" id="7376828155842131886">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="7376828155851819024">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7376828155842002684">
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7376828155842016923">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1081236769987" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="7376828155841997122">
                    <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpee.1081236700937" resolveInfo="StaticMethodCall" />
                    <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7376828155850630058">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7376828155850630053" resolveInfo="initializer" />
                    </node>
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7376828155842094657">
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7376828155842110807">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1081236769987" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="7376828155842085018">
                    <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7376828155842089333">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="to5d.~Logger%dgetLogger(java%dlang%dClass)%cjetbrains%dmps%dlogging%dLogger" resolveInfo="getLogger" />
                      <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="to5d.~Logger" resolveInfo="Logger" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.CastExpression" typeId="tpee.1070534934090" id="7376828155842114493">
                        <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7376828155842116010">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Class" resolveInfo="Class" />
                        </node>
                        <node role="expression" roleId="tpee.1070534934092" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7376828155842090965" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="7376828155842134996">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7376828155842134997">
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7376828155842134998">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1081236769987" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="7376828155842134999">
                    <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7376828155842135000">
                      <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="to5d.~Logger" resolveInfo="Logger" />
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="to5d.~Logger%dgetLogger(java%dlang%dString)%cjetbrains%dmps%dlogging%dLogger" resolveInfo="getLogger" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7376828155842139550">
                        <property name="value" nameId="tpee.1070475926801" value="" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7376828155842135004">
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7376828155842135005">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1081236769987" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="7376828155842135006">
                    <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpee.1081236700937" resolveInfo="StaticMethodCall" />
                    <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7376828155850630059">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7376828155850630053" resolveInfo="initializer" />
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
  <root id="2709505616412953806">
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="817124385495474218">
      <property name="name" nameId="tpck.1169194664001" value="isLog4jCall" />
      <property name="isSynchronized" nameId="tpee.4276006055363816570" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="817124385495517411">
        <property name="name" nameId="tpck.1169194664001" value="node" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="817124385495517412">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1202948039474" resolveInfo="InstanceMethodCallOperation" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="817124385495474221">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="817124385495570303">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="817124385495570304">
            <property name="name" nameId="tpck.1169194664001" value="dotExpression" />
            <node role="initializer" roleId="tpee.1068431790190" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="817124385495570305">
              <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpee.1197027756228" resolveInfo="DotExpression" />
              <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="817124385495570306">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="817124385495570307">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="817124385495517411" resolveInfo="node" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="817124385495570308" />
              </node>
            </node>
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="817124385495570309">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1197027756228" resolveInfo="DotExpression" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="817124385495570322">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="817124385495570323">
            <property name="name" nameId="tpck.1169194664001" value="method" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="817124385495570324">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1068580123165" resolveInfo="InstanceMethodDeclaration" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="817124385495570325">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="817124385495570326">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="817124385495517411" resolveInfo="node" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="817124385495570327">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1202948736718" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="817124385495570328" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="817124385495570329">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="817124385495570330">
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="817124385495570331">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="817124385495570332">
                <property name="value" nameId="tpee.1070475926801" value="debug" />
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="817124385495570333">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="817124385495570334">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="817124385495570323" resolveInfo="method" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="817124385495570335">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
              </node>
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="817124385495570336">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="817124385496262840">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.AndExpression" typeId="tpee.1080120340718" id="817124385496250275">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="817124385496250299">
                  <node role="expression" roleId="tpee.1079359253376" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="817124385496250300">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="817124385496250301">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="817124385495570323" resolveInfo="method" />
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="817124385496250302">
                      <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="817124385496250303">
                        <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpee.1202948039474" resolveInfo="InstanceMethodCallOperation" />
                        <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="817124385496250304">
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="817124385496250305">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1197027833540" />
                          </node>
                          <node role="operand" roleId="tpee.1197027771414" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="817124385496250306">
                            <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.DotExpression" typeId="tpee.1197027756228" id="817124385496250307">
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="817124385496250308">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="to5d.~Logger%ddebug(java%dlang%dString,java%dlang%dObject)%cvoid" resolveInfo="debug" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="817124385496250309">
                                  <property name="value" nameId="tpee.1070475926801" value="" />
                                </node>
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.CastExpression" typeId="tpee.1070534934090" id="817124385496250310">
                                  <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="817124385496250311">
                                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
                                  </node>
                                  <node role="expression" roleId="tpee.1070534934092" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="817124385496250312" />
                                </node>
                              </node>
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="817124385496250313">
                                <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="817124385496250314">
                                  <node role="expression" roleId="tpee.1070534934092" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="817124385496250315" />
                                  <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="817124385496250316">
                                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="to5d.~Logger" resolveInfo="Logger" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="817124385496250317">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1202948736718" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="817124385496250277">
                  <node role="expression" roleId="tpee.1079359253376" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="817124385496250278">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="817124385496250279">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="817124385495570323" resolveInfo="method" />
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="817124385496250280">
                      <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="817124385496250281">
                        <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpee.1202948039474" resolveInfo="InstanceMethodCallOperation" />
                        <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="817124385496250282">
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="817124385496250283">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1197027833540" />
                          </node>
                          <node role="operand" roleId="tpee.1197027771414" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="817124385496250284">
                            <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.DotExpression" typeId="tpee.1197027756228" id="817124385496250285">
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="817124385496250286">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="to5d.~Logger%ddebug(java%dlang%dString,java%dlang%dThrowable,java%dlang%dObject)%cvoid" resolveInfo="debug" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="817124385496250287">
                                  <property name="value" nameId="tpee.1070475926801" value="" />
                                </node>
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.CastExpression" typeId="tpee.1070534934090" id="817124385496250288">
                                  <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="817124385496250289">
                                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Throwable" resolveInfo="Throwable" />
                                  </node>
                                  <node role="expression" roleId="tpee.1070534934092" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="817124385496250290" />
                                </node>
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.CastExpression" typeId="tpee.1070534934090" id="817124385496250291">
                                  <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="817124385496250292">
                                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
                                  </node>
                                  <node role="expression" roleId="tpee.1070534934092" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="817124385496250293" />
                                </node>
                              </node>
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="817124385496250294">
                                <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="817124385496250295">
                                  <node role="expression" roleId="tpee.1070534934092" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="817124385496250296" />
                                  <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="817124385496250297">
                                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="to5d.~Logger" resolveInfo="Logger" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="817124385496250298">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1202948736718" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="817124385495570464">
            <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="817124385495570465">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="817124385496294138">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.AndExpression" typeId="tpee.1080120340718" id="817124385496324371">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="817124385496364855">
                    <node role="expression" roleId="tpee.1079359253376" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="817124385496372136">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="817124385496372138">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="817124385495570323" resolveInfo="method" />
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="817124385496372139">
                        <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="817124385496372140">
                          <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpee.1202948039474" resolveInfo="InstanceMethodCallOperation" />
                          <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="817124385496372141">
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="817124385496372142">
                              <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1197027833540" />
                            </node>
                            <node role="operand" roleId="tpee.1197027771414" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="817124385496372143">
                              <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.DotExpression" typeId="tpee.1197027756228" id="817124385496372144">
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="817124385496372145">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="to5d.~Logger%dinfo(java%dlang%dString,java%dlang%dThrowable,java%dlang%dObject)%cvoid" resolveInfo="info" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="817124385496372146">
                                    <property name="value" nameId="tpee.1070475926801" value="" />
                                  </node>
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.CastExpression" typeId="tpee.1070534934090" id="817124385496372147">
                                    <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="817124385496372148">
                                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Throwable" resolveInfo="Throwable" />
                                    </node>
                                    <node role="expression" roleId="tpee.1070534934092" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="817124385496372149" />
                                  </node>
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.CastExpression" typeId="tpee.1070534934090" id="817124385496372150">
                                    <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="817124385496372151">
                                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
                                    </node>
                                    <node role="expression" roleId="tpee.1070534934092" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="817124385496372152" />
                                  </node>
                                </node>
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="817124385496372153">
                                  <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="817124385496372154">
                                    <node role="expression" roleId="tpee.1070534934092" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="817124385496372155" />
                                    <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="817124385496372156">
                                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="to5d.~Logger" resolveInfo="Logger" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="817124385496372157">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1202948736718" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="817124385496303819">
                    <node role="expression" roleId="tpee.1079359253376" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="817124385496318920">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="817124385496318922">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="817124385495570323" resolveInfo="method" />
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="817124385496318923">
                        <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="817124385496318924">
                          <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpee.1202948039474" resolveInfo="InstanceMethodCallOperation" />
                          <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="817124385496318925">
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="817124385496318926">
                              <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1197027833540" />
                            </node>
                            <node role="operand" roleId="tpee.1197027771414" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="817124385496318927">
                              <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.DotExpression" typeId="tpee.1197027756228" id="817124385496318928">
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="817124385496318929">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="to5d.~Logger%dinfo(java%dlang%dString,java%dlang%dObject)%cvoid" resolveInfo="info" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="817124385496318930">
                                    <property name="value" nameId="tpee.1070475926801" value="" />
                                  </node>
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.CastExpression" typeId="tpee.1070534934090" id="817124385496318931">
                                    <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="817124385496318932">
                                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
                                    </node>
                                    <node role="expression" roleId="tpee.1070534934092" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="817124385496318933" />
                                  </node>
                                </node>
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="817124385496318934">
                                  <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="817124385496318935">
                                    <node role="expression" roleId="tpee.1070534934092" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="817124385496318936" />
                                    <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="817124385496318937">
                                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="to5d.~Logger" resolveInfo="Logger" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="817124385496318938">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1202948736718" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1206060619838" type="tpee.DotExpression" typeId="tpee.1197027756228" id="817124385495570595">
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="817124385495570596">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="817124385495570597">
                  <property name="value" nameId="tpee.1070475926801" value="info" />
                </node>
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="817124385495570598">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="817124385495570599">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="817124385495570323" resolveInfo="method" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="817124385495570600">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                </node>
              </node>
            </node>
          </node>
          <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="817124385495570601">
            <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="817124385495570602">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="817124385496456028">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.AndExpression" typeId="tpee.1080120340718" id="817124385496478385">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="817124385496513136">
                    <node role="expression" roleId="tpee.1079359253376" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="4152315480940532370">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4152315480940532372">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="817124385495570323" resolveInfo="method" />
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4152315480940532373">
                        <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="4152315480940532374">
                          <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpee.1202948039474" resolveInfo="InstanceMethodCallOperation" />
                          <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4152315480940532375">
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4152315480940532376">
                              <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1197027833540" />
                            </node>
                            <node role="operand" roleId="tpee.1197027771414" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="4152315480940532377">
                              <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4152315480940532378">
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4152315480940532379">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="to5d.~Logger%dwarning(java%dlang%dString,java%dlang%dThrowable,java%dlang%dObject)%cvoid" resolveInfo="warning" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4152315480940532380">
                                    <property name="value" nameId="tpee.1070475926801" value="" />
                                  </node>
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.CastExpression" typeId="tpee.1070534934090" id="4152315480940532381">
                                    <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4152315480940532382">
                                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Throwable" resolveInfo="Throwable" />
                                    </node>
                                    <node role="expression" roleId="tpee.1070534934092" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4152315480940532383" />
                                  </node>
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.CastExpression" typeId="tpee.1070534934090" id="4152315480940532384">
                                    <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4152315480940532385">
                                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
                                    </node>
                                    <node role="expression" roleId="tpee.1070534934092" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4152315480940532386" />
                                  </node>
                                </node>
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="4152315480940532387">
                                  <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="4152315480940532388">
                                    <node role="expression" roleId="tpee.1070534934092" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4152315480940532389" />
                                    <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4152315480940532390">
                                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="to5d.~Logger" resolveInfo="Logger" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4152315480940532391">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1202948736718" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="817124385496462006">
                    <node role="expression" roleId="tpee.1079359253376" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="817124385496472377">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="817124385496472379">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="817124385495570323" resolveInfo="method" />
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="817124385496472380">
                        <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="817124385496472381">
                          <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpee.1202948039474" resolveInfo="InstanceMethodCallOperation" />
                          <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="817124385496472382">
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="817124385496472383">
                              <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1197027833540" />
                            </node>
                            <node role="operand" roleId="tpee.1197027771414" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="817124385496472384">
                              <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.DotExpression" typeId="tpee.1197027756228" id="817124385496472385">
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="817124385496472386">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="to5d.~Logger%dwarning(java%dlang%dString,java%dlang%dObject)%cvoid" resolveInfo="warning" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="817124385496472387">
                                    <property name="value" nameId="tpee.1070475926801" value="" />
                                  </node>
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.CastExpression" typeId="tpee.1070534934090" id="817124385496472388">
                                    <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="817124385496472389">
                                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
                                    </node>
                                    <node role="expression" roleId="tpee.1070534934092" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="817124385496472390" />
                                  </node>
                                </node>
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="817124385496472391">
                                  <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="817124385496472392">
                                    <node role="expression" roleId="tpee.1070534934092" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="817124385496472393" />
                                    <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="817124385496472394">
                                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="to5d.~Logger" resolveInfo="Logger" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="817124385496472395">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1202948736718" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1206060619838" type="tpee.DotExpression" typeId="tpee.1197027756228" id="817124385495570824">
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="817124385495570825">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="817124385495570826">
                  <property name="value" nameId="tpee.1070475926801" value="warning" />
                </node>
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="817124385495570827">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="817124385495570828">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="817124385495570323" resolveInfo="method" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="817124385495570829">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                </node>
              </node>
            </node>
          </node>
          <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="817124385495570830">
            <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="817124385495570831">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="817124385496747883">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.AndExpression" typeId="tpee.1080120340718" id="817124385496768603">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="817124385496784240">
                    <node role="expression" roleId="tpee.1079359253376" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="817124385496791069">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="817124385496791071">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="817124385495570323" resolveInfo="method" />
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="817124385496791072">
                        <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="817124385496791073">
                          <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpee.1202948039474" resolveInfo="InstanceMethodCallOperation" />
                          <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="817124385496791074">
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="817124385496791075">
                              <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1197027833540" />
                            </node>
                            <node role="operand" roleId="tpee.1197027771414" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="817124385496791076">
                              <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.DotExpression" typeId="tpee.1197027756228" id="817124385496791077">
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="817124385496791078">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="to5d.~Logger%derror(java%dlang%dString,java%dlang%dThrowable,java%dlang%dObject)%cvoid" resolveInfo="error" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="817124385496791079">
                                    <property name="value" nameId="tpee.1070475926801" value="" />
                                  </node>
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.CastExpression" typeId="tpee.1070534934090" id="817124385496791080">
                                    <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="817124385496791081">
                                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Throwable" resolveInfo="Throwable" />
                                    </node>
                                    <node role="expression" roleId="tpee.1070534934092" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="817124385496791082" />
                                  </node>
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.CastExpression" typeId="tpee.1070534934090" id="817124385496791083">
                                    <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="817124385496791084">
                                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
                                    </node>
                                    <node role="expression" roleId="tpee.1070534934092" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="817124385496791085" />
                                  </node>
                                </node>
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="817124385496791086">
                                  <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="817124385496791087">
                                    <node role="expression" roleId="tpee.1070534934092" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="817124385496791088" />
                                    <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="817124385496791089">
                                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="to5d.~Logger" resolveInfo="Logger" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="817124385496791090">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1202948736718" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="817124385496757982">
                    <node role="expression" roleId="tpee.1079359253376" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="817124385496763602">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="817124385496763604">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="817124385495570323" resolveInfo="method" />
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="817124385496763605">
                        <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="817124385496763606">
                          <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpee.1202948039474" resolveInfo="InstanceMethodCallOperation" />
                          <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="817124385496763607">
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="817124385496763608">
                              <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1197027833540" />
                            </node>
                            <node role="operand" roleId="tpee.1197027771414" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="817124385496763609">
                              <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.DotExpression" typeId="tpee.1197027756228" id="817124385496763610">
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="817124385496763611">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="to5d.~Logger%derror(java%dlang%dString,java%dlang%dObject)%cvoid" resolveInfo="error" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="817124385496763612">
                                    <property name="value" nameId="tpee.1070475926801" value="" />
                                  </node>
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.CastExpression" typeId="tpee.1070534934090" id="817124385496763613">
                                    <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="817124385496763614">
                                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
                                    </node>
                                    <node role="expression" roleId="tpee.1070534934092" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="817124385496763615" />
                                  </node>
                                </node>
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="817124385496763616">
                                  <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="817124385496763617">
                                    <node role="expression" roleId="tpee.1070534934092" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="817124385496763618" />
                                    <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="817124385496763619">
                                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="to5d.~Logger" resolveInfo="Logger" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="817124385496763620">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1202948736718" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1206060619838" type="tpee.DotExpression" typeId="tpee.1197027756228" id="817124385495570959">
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="817124385495570960">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="817124385495570961">
                  <property name="value" nameId="tpee.1070475926801" value="error" />
                </node>
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="817124385495570962">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="817124385495570963">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="817124385495570323" resolveInfo="method" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="817124385495570964">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                </node>
              </node>
            </node>
          </node>
          <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="817124385495570965">
            <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="817124385495570966">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="817124385496910584">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.AndExpression" typeId="tpee.1080120340718" id="817124385496928511">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="817124385496930791">
                    <node role="expression" roleId="tpee.1079359253376" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="817124385496966798">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="817124385496966800">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="817124385495570323" resolveInfo="method" />
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="817124385496966801">
                        <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="817124385496966802">
                          <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpee.1202948039474" resolveInfo="InstanceMethodCallOperation" />
                          <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="817124385496966803">
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="817124385496966804">
                              <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1197027833540" />
                            </node>
                            <node role="operand" roleId="tpee.1197027771414" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="817124385496966805">
                              <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.DotExpression" typeId="tpee.1197027756228" id="817124385496966806">
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="817124385496966807">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="to5d.~Logger%dfatal(java%dlang%dString,java%dlang%dThrowable,java%dlang%dObject)%cvoid" resolveInfo="fatal" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="817124385496966808">
                                    <property name="value" nameId="tpee.1070475926801" value="" />
                                  </node>
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.CastExpression" typeId="tpee.1070534934090" id="817124385496966809">
                                    <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="817124385496966810">
                                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Throwable" resolveInfo="Throwable" />
                                    </node>
                                    <node role="expression" roleId="tpee.1070534934092" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="817124385496966811" />
                                  </node>
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.CastExpression" typeId="tpee.1070534934090" id="817124385496966812">
                                    <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="817124385496966813">
                                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
                                    </node>
                                    <node role="expression" roleId="tpee.1070534934092" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="817124385496966814" />
                                  </node>
                                </node>
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="817124385496966815">
                                  <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="817124385496966816">
                                    <node role="expression" roleId="tpee.1070534934092" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="817124385496966817" />
                                    <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="817124385496966818">
                                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="to5d.~Logger" resolveInfo="Logger" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="817124385496966819">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1202948736718" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="817124385496919127">
                    <node role="expression" roleId="tpee.1079359253376" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="817124385496923922">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="817124385496923924">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="817124385495570323" resolveInfo="method" />
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="817124385496923925">
                        <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="817124385496923926">
                          <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpee.1202948039474" resolveInfo="InstanceMethodCallOperation" />
                          <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="817124385496923927">
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="817124385496923928">
                              <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1197027833540" />
                            </node>
                            <node role="operand" roleId="tpee.1197027771414" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="817124385496923929">
                              <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.DotExpression" typeId="tpee.1197027756228" id="817124385496923930">
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="817124385496923931">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="to5d.~Logger%dfatal(java%dlang%dString,java%dlang%dObject)%cvoid" resolveInfo="fatal" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="817124385496923932">
                                    <property name="value" nameId="tpee.1070475926801" value="" />
                                  </node>
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.CastExpression" typeId="tpee.1070534934090" id="817124385496923933">
                                    <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="817124385496923934">
                                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
                                    </node>
                                    <node role="expression" roleId="tpee.1070534934092" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="817124385496923935" />
                                  </node>
                                </node>
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="817124385496923936">
                                  <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="817124385496923937">
                                    <node role="expression" roleId="tpee.1070534934092" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="817124385496923938" />
                                    <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="817124385496923939">
                                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="to5d.~Logger" resolveInfo="Logger" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="817124385496923940">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1202948736718" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1206060619838" type="tpee.DotExpression" typeId="tpee.1197027756228" id="817124385495571094">
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="817124385495571095">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="817124385495571096">
                  <property name="value" nameId="tpee.1070475926801" value="fatal" />
                </node>
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="817124385495571097">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="817124385495571098">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="817124385495570323" resolveInfo="method" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="817124385495571099">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                </node>
              </node>
            </node>
          </node>
          <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="817124385495571100">
            <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="817124385495571101">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="817124385497000580">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="817124385497003679">
                  <property name="value" nameId="tpee.1068580123138" value="false" />
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1206060619838" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="817124385495571116">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="817124385495571117">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="817124385495570323" resolveInfo="method" />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="817124385495571118">
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="817124385495571119">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1202948736718" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="817124385495571120">
                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpee.1202948039474" resolveInfo="InstanceMethodCallOperation" />
                  <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="817124385495571121">
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="817124385495571122">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1197027833540" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="817124385495571123">
                      <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.DotExpression" typeId="tpee.1197027756228" id="817124385495571124">
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="817124385495571125">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="to5d.~Logger%derrorWithTrace(java%dlang%dString)%cvoid" resolveInfo="errorWithTrace" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="817124385495571126">
                            <property name="value" nameId="tpee.1070475926801" value="" />
                          </node>
                        </node>
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="817124385495571127">
                          <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="817124385495571128">
                            <node role="expression" roleId="tpee.1070534934092" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="817124385495571129" />
                            <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="817124385495571130">
                              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="to5d.~Logger" resolveInfo="Logger" />
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
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="817124385497031953">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="817124385497033379">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="817124385495473215" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="817124385495474214" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="2709505616412953873">
      <property name="name" nameId="tpck.1169194664001" value="migrateInstanceMethodCall" />
      <property name="isSynchronized" nameId="tpee.4276006055363816570" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2709505616412953876">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2709505616413417368">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2709505616413417369">
            <property name="name" nameId="tpck.1169194664001" value="dotExpression" />
            <node role="initializer" roleId="tpee.1068431790190" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="2709505616413417370">
              <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpee.1197027756228" resolveInfo="DotExpression" />
              <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2709505616413417371">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2709505616413473234">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2709505616412953885" resolveInfo="node" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="2709505616413417372" />
              </node>
            </node>
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2709505616413417374">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1197027756228" resolveInfo="DotExpression" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2709505616413417375">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2709505616413417376">
            <property name="name" nameId="tpck.1169194664001" value="logger" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2709505616413417377">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2709505616413417378">
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2709505616413417379">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1197027771414" />
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2709505616413417380">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2709505616413417369" resolveInfo="dotExpression" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2709505616413417381">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2709505616413417382">
            <property name="name" nameId="tpck.1169194664001" value="arguments" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="2709505616413417383">
              <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2709505616413417384">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2709505616413497282">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2709505616412953885" resolveInfo="node" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="2709505616413417385">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="tpee.1068499141038" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2709505616413417387">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2709505616413417388">
            <property name="name" nameId="tpck.1169194664001" value="method" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2709505616413417389">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1068580123165" resolveInfo="InstanceMethodDeclaration" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2709505616413417390">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2709505616413521707">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2709505616412953885" resolveInfo="node" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2709505616413417391">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1202948736718" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2709505616413417412" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2709505616413417413">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.OrExpression" typeId="tpee.1080223426719" id="817124385499429303">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.OrExpression" typeId="tpee.1080223426719" id="817124385499297565">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.OrExpression" typeId="tpee.1080223426719" id="817124385498830484">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2709505616413417414">
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2709505616413417415">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2709505616413417416">
                      <property name="value" nameId="tpee.1070475926801" value="debug" />
                    </node>
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2709505616413417417">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2709505616413417418">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2709505616413417388" resolveInfo="method" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2709505616413417419">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                    </node>
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2709505616413417595">
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2709505616413417596">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2709505616413417597">
                      <property name="value" nameId="tpee.1070475926801" value="info" />
                    </node>
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2709505616413417598">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2709505616413417599">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2709505616413417388" resolveInfo="method" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2709505616413417600">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2709505616413417799">
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2709505616413417800">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2709505616413417801">
                    <property name="value" nameId="tpee.1070475926801" value="error" />
                  </node>
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2709505616413417802">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2709505616413417803">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2709505616413417388" resolveInfo="method" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2709505616413417804">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                  </node>
                </node>
              </node>
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2709505616413417893">
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2709505616413417894">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2709505616413417895">
                  <property name="value" nameId="tpee.1070475926801" value="fatal" />
                </node>
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2709505616413417896">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2709505616413417897">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2709505616413417388" resolveInfo="method" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2709505616413417898">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                </node>
              </node>
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2709505616413417420">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2709505616413417496">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2709505616413417497">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2709505616413417498">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2709505616414127873" resolveInfo="resolver" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2709505616413417499">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5ijk.3671170675134081156" resolveInfo="resolve" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2709505616413417500">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2709505616413584358">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2709505616412953885" resolveInfo="node" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetReferenceOperation" typeId="tp25.3609773094169249792" id="2709505616413417501">
                      <node role="linkQualifier" roleId="tp25.3609773094169252180" type="tp25.OperationParm_LinkQualifier" typeId="tp25.5168775467716640652" id="2709505616413417502">
                        <node role="linkQualifier" roleId="tp25.5168775467716640653" type="tp25.LinkRefQualifier" typeId="tp25.1204851882688" id="2709505616413608484">
                          <link role="link" roleId="tp25.1204851882689" targetNodeId="tpee.1202948736718" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2709505616413632474">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2709505616412953885" resolveInfo="node" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2709505616413417506">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2709505616414183309" resolveInfo="context" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="2709505616413417601">
            <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="2709505616413417602">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2709505616413417603">
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2709505616413417604">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1594377626054231383">
                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1594377626054231384">
                      <property name="name" nameId="tpck.1169194664001" value="newNode" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1594377626054231385">
                        <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1197027756228" resolveInfo="DotExpression" />
                      </node>
                      <node role="initializer" roleId="tpee.1068431790190" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="1594377626054231386">
                        <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1594377626054231387">
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1594377626054231388">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ajxo.~Category%dwarn(java%dlang%dObject)%cvoid" resolveInfo="warn" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1594377626054334124">
                              <property name="value" nameId="tpee.1070475926801" value="" />
                            </node>
                          </node>
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="1594377626054231392">
                            <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="1594377626054231393">
                              <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1594377626054231394">
                                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="to5d.~Logger" resolveInfo="Logger" />
                              </node>
                              <node role="expression" roleId="tpee.1070534934092" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1594377626054231395" />
                            </node>
                            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp3r.Antiquotation" typeId="tp3r.1196350785112" id="1594377626054231396">
                              <node role="expression" roleId="tp3r.1196350785111" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1594377626054231397">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2709505616413417376" resolveInfo="logger" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1594377626054341537">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1594377626054423655">
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.ClearAllElementsOperation" typeId="tp2q.1227022210526" id="1594377626054465959" />
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1594377626054392443">
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1594377626054407614">
                          <link role="link" roleId="tp25.1138056546658" targetNodeId="tpee.1068499141038" />
                        </node>
                        <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="1594377626054380665">
                          <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpee.1202948039474" resolveInfo="InstanceMethodCallOperation" />
                          <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1594377626054347769">
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1594377626054366398">
                              <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1197027833540" />
                            </node>
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1594377626054341536">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1594377626054231384" resolveInfo="newNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1594377626054478258">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1594377626054478259">
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddAllElementsOperation" typeId="tp2q.1160666733551" id="1594377626054529772">
                        <node role="argument" roleId="tp2q.1160666822012" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1594377626054536244">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2709505616413417382" resolveInfo="arguments" />
                        </node>
                      </node>
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1594377626054478261">
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1594377626054494223">
                          <link role="link" roleId="tp25.1138056546658" targetNodeId="tpee.1068499141038" />
                        </node>
                        <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="1594377626054478263">
                          <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpee.1202948039474" resolveInfo="InstanceMethodCallOperation" />
                          <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1594377626054478264">
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1594377626054478265">
                              <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1197027833540" />
                            </node>
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1594377626054478266">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1594377626054231384" resolveInfo="newNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1594377626054231398">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1594377626054231399">
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ReplaceWithAnotherOperation" typeId="tp25.1140131837776" id="1594377626054231400">
                        <node role="replacementNode" roleId="tp25.1140131861877" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1594377626054231401">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1594377626054231384" resolveInfo="newNode" />
                        </node>
                      </node>
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1594377626054231402">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2709505616413417369" resolveInfo="dotExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="1594377626054254326">
                  <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="1594377626054254327">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1594377626054553225">
                      <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1594377626054553226">
                        <property name="name" nameId="tpck.1169194664001" value="newNode" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1594377626054553227">
                          <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1197027756228" resolveInfo="DotExpression" />
                        </node>
                        <node role="initializer" roleId="tpee.1068431790190" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="1594377626054553228">
                          <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1594377626054553229">
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1594377626054553230">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ajxo.~Category%dwarn(java%dlang%dObject,java%dlang%dThrowable)%cvoid" resolveInfo="warn" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1594377626054553231">
                                <property name="value" nameId="tpee.1070475926801" value="" />
                              </node>
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.CastExpression" typeId="tpee.1070534934090" id="1594377626054563985">
                                <node role="expression" roleId="tpee.1070534934092" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1594377626054571186" />
                                <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1594377626054567245">
                                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Throwable" resolveInfo="Throwable" />
                                </node>
                              </node>
                            </node>
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="1594377626054553232">
                              <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="1594377626054553233">
                                <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1594377626065418176">
                                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ajxo.~Logger" resolveInfo="Logger" />
                                </node>
                                <node role="expression" roleId="tpee.1070534934092" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1594377626054553235" />
                              </node>
                              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp3r.Antiquotation" typeId="tp3r.1196350785112" id="1594377626065436873">
                                <node role="expression" roleId="tp3r.1196350785111" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1594377626065439644">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2709505616413417376" resolveInfo="logger" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1594377626054553238">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1594377626054553239">
                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.ClearAllElementsOperation" typeId="tp2q.1227022210526" id="1594377626054553240" />
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1594377626054553241">
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1594377626054553242">
                            <link role="link" roleId="tp25.1138056546658" targetNodeId="tpee.1068499141038" />
                          </node>
                          <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="1594377626054553243">
                            <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpee.1202948039474" resolveInfo="InstanceMethodCallOperation" />
                            <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1594377626054553244">
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1594377626054553245">
                                <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1197027833540" />
                              </node>
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1594377626054553246">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1594377626054553226" resolveInfo="newNode" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1594377626054553247">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1594377626054553248">
                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddAllElementsOperation" typeId="tp2q.1160666733551" id="1594377626054553249">
                          <node role="argument" roleId="tp2q.1160666822012" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1594377626054553250">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2709505616413417382" resolveInfo="arguments" />
                          </node>
                        </node>
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1594377626054553251">
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1594377626054553252">
                            <link role="link" roleId="tp25.1138056546658" targetNodeId="tpee.1068499141038" />
                          </node>
                          <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="1594377626054553253">
                            <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpee.1202948039474" resolveInfo="InstanceMethodCallOperation" />
                            <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1594377626054553254">
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1594377626054553255">
                                <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1197027833540" />
                              </node>
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1594377626054553256">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1594377626054553226" resolveInfo="newNode" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1594377626054553257">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1594377626054553258">
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ReplaceWithAnotherOperation" typeId="tp25.1140131837776" id="1594377626054553259">
                          <node role="replacementNode" roleId="tp25.1140131861877" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1594377626054553260">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1594377626054553226" resolveInfo="newNode" />
                          </node>
                        </node>
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1594377626054553261">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2709505616413417369" resolveInfo="dotExpression" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="1594377626054271485">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1594377626054271486">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2709505616413417388" resolveInfo="method" />
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1594377626054271487">
                    <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="1594377626054271488">
                      <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpee.1202948039474" resolveInfo="InstanceMethodCallOperation" />
                      <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1594377626054271489">
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1594377626054271490">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1197027833540" />
                        </node>
                        <node role="operand" roleId="tpee.1197027771414" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="1594377626054271491">
                          <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1594377626054271492">
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1594377626054271493">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="to5d.~Logger%dwarning(java%dlang%dString)%cvoid" resolveInfo="warning" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1594377626054271494">
                                <property name="value" nameId="tpee.1070475926801" value="" />
                              </node>
                            </node>
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="1594377626054271498">
                              <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="1594377626054271499">
                                <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4152315480940134998">
                                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="to5d.~Logger" resolveInfo="Logger" />
                                </node>
                                <node role="expression" roleId="tpee.1070534934092" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1594377626054271500" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1594377626054271502">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1202948736718" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1206060619838" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2709505616413417705">
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2709505616413417706">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2709505616413417707">
                  <property name="value" nameId="tpee.1070475926801" value="warning" />
                </node>
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2709505616413417708">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2709505616413417709">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2709505616413417388" resolveInfo="method" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2709505616413417710">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                </node>
              </node>
            </node>
          </node>
          <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="2709505616413417930">
            <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="2709505616413417931">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="817124385499826958">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="817124385499827526">
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ReplaceWithAnotherOperation" typeId="tp25.1140131837776" id="817124385499839690">
                    <node role="replacementNode" roleId="tp25.1140131861877" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="817124385499843131">
                      <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpee.1202948039474" resolveInfo="InstanceMethodCallOperation" />
                      <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="817124385499843132">
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="817124385499843133">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1197027833540" />
                        </node>
                        <node role="operand" roleId="tpee.1197027771414" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="817124385499843134">
                          <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.DotExpression" typeId="tpee.1197027756228" id="817124385499843135">
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="817124385499843136">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ajxo.~Category%dassertLog(boolean,java%dlang%dString)%cvoid" resolveInfo="assertLog" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="817124385499853506">
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="817124385499859891">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~ModelAccess%dcanRead()%cboolean" resolveInfo="canRead" />
                                </node>
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="817124385499851876">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolveInfo="instance" />
                                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cu2c.~ModelAccess" resolveInfo="ModelAccess" />
                                </node>
                              </node>
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="817124385499863441">
                                <property name="value" nameId="tpee.1070475926801" value="Should be able to read models" />
                              </node>
                            </node>
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="817124385499843137">
                              <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="817124385499843138">
                                <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="817124385499844646">
                                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ajxo.~Logger" resolveInfo="Logger" />
                                </node>
                                <node role="expression" roleId="tpee.1070534934092" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="817124385499843139" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="817124385499826957">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2709505616412953885" resolveInfo="node" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1206060619838" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="2709505616413417941">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2709505616413417942">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2709505616413417388" resolveInfo="method" />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2709505616413417943">
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2709505616413417944">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1202948736718" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="2709505616413417945">
                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpee.1202948039474" resolveInfo="InstanceMethodCallOperation" />
                  <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2709505616413417946">
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2709505616413417947">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1197027833540" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="2709505616413417948">
                      <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2709505616413417949">
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2709505616413417950">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="to5d.~Logger%dassertCanRead()%cvoid" resolveInfo="assertCanRead" />
                        </node>
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="2709505616413417951">
                          <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="2709505616413417952">
                            <node role="expression" roleId="tpee.1070534934092" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2709505616413417953" />
                            <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2709505616413417954">
                              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="to5d.~Logger" resolveInfo="Logger" />
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
          <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="2709505616413417955">
            <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="2709505616413417956">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="817124385499878775">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="817124385499878776">
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ReplaceWithAnotherOperation" typeId="tp25.1140131837776" id="817124385499878777">
                    <node role="replacementNode" roleId="tp25.1140131861877" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="817124385499878778">
                      <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpee.1202948039474" resolveInfo="InstanceMethodCallOperation" />
                      <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="817124385499878779">
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="817124385499878780">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1197027833540" />
                        </node>
                        <node role="operand" roleId="tpee.1197027771414" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="817124385499878781">
                          <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.DotExpression" typeId="tpee.1197027756228" id="817124385499878782">
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="817124385499878783">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="to5d.~Logger%dassertLog(boolean,java%dlang%dString)%cvoid" resolveInfo="assertLog" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="817124385499878784">
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="817124385499878785">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~ModelAccess%dcanWrite()%cboolean" resolveInfo="canWrite" />
                                </node>
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="817124385499878786">
                                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cu2c.~ModelAccess" resolveInfo="ModelAccess" />
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolveInfo="instance" />
                                </node>
                              </node>
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="817124385499878787">
                                <property name="value" nameId="tpee.1070475926801" value="Should be able to write models" />
                              </node>
                            </node>
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="817124385499878788">
                              <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="817124385499878789">
                                <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="817124385499878790">
                                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="to5d.~Logger" resolveInfo="Logger" />
                                </node>
                                <node role="expression" roleId="tpee.1070534934092" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="817124385499878791" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="817124385499878792">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2709505616412953885" resolveInfo="node" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1206060619838" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="2709505616413417966">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2709505616413417967">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2709505616413417388" resolveInfo="method" />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2709505616413417968">
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2709505616413417969">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1202948736718" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="2709505616413417970">
                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpee.1202948039474" resolveInfo="InstanceMethodCallOperation" />
                  <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2709505616413417971">
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2709505616413417972">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1197027833540" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="2709505616413417973">
                      <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2709505616413417974">
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2709505616413417975">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="to5d.~Logger%dassertCanWrite()%cvoid" resolveInfo="assertCanWrite" />
                        </node>
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="2709505616413417976">
                          <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="2709505616413417977">
                            <node role="expression" roleId="tpee.1070534934092" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2709505616413417978" />
                            <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2709505616413417979">
                              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="to5d.~Logger" resolveInfo="Logger" />
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
          <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="2709505616415841004">
            <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="2709505616415841005">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="817124385499900807">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="817124385499900808">
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ReplaceWithAnotherOperation" typeId="tp25.1140131837776" id="817124385499900809">
                    <node role="replacementNode" roleId="tp25.1140131861877" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="817124385499900810">
                      <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpee.1202948039474" resolveInfo="InstanceMethodCallOperation" />
                      <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="817124385499900811">
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="817124385499900812">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1197027833540" />
                        </node>
                        <node role="operand" roleId="tpee.1197027771414" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="817124385499900813">
                          <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.DotExpression" typeId="tpee.1197027756228" id="817124385499900814">
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="817124385499900815">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="to5d.~Logger%dassertLog(boolean,java%dlang%dString)%cvoid" resolveInfo="assertLog" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="817124385499900816">
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="817124385499900817">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~ModelCommandExecutor%disInsideCommand()%cboolean" resolveInfo="isInsideCommand" />
                                </node>
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="817124385499900818">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolveInfo="instance" />
                                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cu2c.~ModelAccess" resolveInfo="ModelAccess" />
                                </node>
                              </node>
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="817124385499900819">
                                <property name="value" nameId="tpee.1070475926801" value="This action must be performed in command" />
                              </node>
                            </node>
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="817124385499900820">
                              <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="817124385499900821">
                                <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="817124385499900822">
                                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="to5d.~Logger" resolveInfo="Logger" />
                                </node>
                                <node role="expression" roleId="tpee.1070534934092" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="817124385499900823" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="817124385499900824">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2709505616412953885" resolveInfo="node" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1206060619838" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="2709505616415841015">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2709505616415841016">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2709505616413417388" resolveInfo="method" />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2709505616415841017">
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2709505616415841018">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1202948736718" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="2709505616415841019">
                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpee.1202948039474" resolveInfo="InstanceMethodCallOperation" />
                  <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2709505616415841020">
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2709505616415841021">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1197027833540" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="2709505616415841022">
                      <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2709505616415841023">
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2709505616415841024">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="to5d.~Logger%dassertInCommand()%cvoid" resolveInfo="assertInCommand" />
                        </node>
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="2709505616415841025">
                          <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="2709505616415841026">
                            <node role="expression" roleId="tpee.1070534934092" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2709505616415841027" />
                            <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2709505616415841028">
                              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="to5d.~Logger" resolveInfo="Logger" />
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
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="2709505616413417980">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="2709505616413417981">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2709505616413417982">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2709505616413417983">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2709505616413417984">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2709505616414127873" resolveInfo="resolver" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2709505616413417985">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5ijk.3671170675134081156" resolveInfo="resolve" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2709505616413417986">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2709505616414003391">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2709505616412953885" resolveInfo="node" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetReferenceOperation" typeId="tp25.3609773094169249792" id="2709505616413417987">
                        <node role="linkQualifier" roleId="tp25.3609773094169252180" type="tp25.OperationParm_LinkQualifier" typeId="tp25.5168775467716640652" id="2709505616413417988">
                          <node role="linkQualifier" roleId="tp25.5168775467716640653" type="tp25.LinkRefQualifier" typeId="tp25.1204851882688" id="2709505616414027492">
                            <link role="link" roleId="tp25.1204851882689" targetNodeId="tpee.1202948736718" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2709505616413979250">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2709505616412953885" resolveInfo="node" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2709505616413417992">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2709505616414183309" resolveInfo="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="1594377626066552808">
            <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="1594377626066552810">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1594377626066578000">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1594377626066612793">
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Link_SetTargetOperation" typeId="tp25.1140725362528" id="1594377626066637012">
                    <node role="linkTarget" roleId="tp25.1140725362529" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1594377626066729262">
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1594377626066743593">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1202948736718" />
                      </node>
                      <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="1594377626066721144">
                        <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpee.1202948039474" resolveInfo="InstanceMethodCallOperation" />
                        <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1594377626066700314">
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1594377626066711114">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1197027833540" />
                          </node>
                          <node role="operand" roleId="tpee.1197027771414" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="1594377626066640942">
                            <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1594377626066644979">
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1594377626066657656">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ajxo.~Category%dassertLog(boolean,java%dlang%dString)%cvoid" resolveInfo="assertLog" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1594377626066663253">
                                  <property name="value" nameId="tpee.1068580123138" value="true" />
                                </node>
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1594377626066668794">
                                  <property name="value" nameId="tpee.1070475926801" value="Assertion failed." />
                                </node>
                              </node>
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="1594377626066649724">
                                <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="1594377626066649721">
                                  <node role="expression" roleId="tpee.1070534934092" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1594377626066652475" />
                                  <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1594377626066652450">
                                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ajxo.~Logger" resolveInfo="Logger" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1594377626066578568">
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1594377626066603076">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1202948736718" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1594377626066577999">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2709505616412953885" resolveInfo="node" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1594377626066749981">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1594377626066777212">
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="1594377626066822050">
                    <node role="argument" roleId="tp2q.1160612519549" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="1594377626066825003">
                      <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1594377626066827921">
                        <property name="value" nameId="tpee.1070475926801" value="Assertion failed." />
                      </node>
                    </node>
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1594377626066750549">
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1594377626066764317">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="tpee.1068499141038" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1594377626066749980">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2709505616412953885" resolveInfo="node" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1206060619838" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="1594377626066561899">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1594377626066561900">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2709505616413417388" resolveInfo="method" />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1594377626066561901">
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1594377626066561902">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1202948736718" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="1594377626066561903">
                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpee.1202948039474" resolveInfo="InstanceMethodCallOperation" />
                  <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1594377626066561904">
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1594377626066561905">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1197027833540" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="1594377626066561906">
                      <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1594377626066561907">
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1594377626066561908">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="to5d.~Logger%dassertLog(boolean)%cvoid" resolveInfo="assertLog" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1594377626066568358">
                            <property name="value" nameId="tpee.1068580123138" value="true" />
                          </node>
                        </node>
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="1594377626066561909">
                          <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="1594377626066561910">
                            <node role="expression" roleId="tpee.1070534934092" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1594377626066561911" />
                            <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1594377626066561912">
                              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="to5d.~Logger" resolveInfo="Logger" />
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
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2709505616412953857" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2709505616412953869" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2709505616412953885">
        <property name="name" nameId="tpck.1169194664001" value="node" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2709505616412953884">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1202948039474" resolveInfo="InstanceMethodCallOperation" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2709505616414127873">
        <property name="name" nameId="tpck.1169194664001" value="resolver" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2709505616414154938">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5ijk.3671170675134061970" resolveInfo="ScopeResolver" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2709505616414183309">
        <property name="name" nameId="tpck.1169194664001" value="context" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2709505616414290074">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~IOperationContext" resolveInfo="IOperationContext" />
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2709505616412953807" />
  </root>
</model>

