<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:ea7770f0-d79d-4e04-898d-fb3276df2f8f(jetbrains.mps.execution.commands.scripts)">
  <persistence version="7" />
  <language namespace="0eddeefa-c2d6-4437-bc2c-de50fd4ce470(jetbrains.mps.lang.script)" />
  <language namespace="f3347d8a-0e79-4f35-8ac9-1574f25c986f(jetbrains.mps.execution.commands)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="rzqf" modelUID="r:d78df0bb-be4f-4e0d-8142-c0b2df70a5a3(jetbrains.mps.execution.commands.structure)" version="0" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="-1" implicit="yes" />
  <import index="tp33" modelUID="r:00000000-0000-4000-0000-011c89590323(jetbrains.mps.lang.script.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="tp3r" modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <roots>
    <node type="tp33.MigrationScript" typeId="tp33.1177457067821" id="8980950851470048124">
      <property name="type" nameId="tp33.5299416737274925395" value="migration" />
      <property name="name" nameId="tpck.1169194664001" value="NewProcessHandlerBuilder" />
      <property name="toBuild" nameId="tp33.5299416737274925397" value="2.1" />
      <property name="title" nameId="tp33.1177457669450" value="Upgrade process builder expressions" />
    </node>
  </roots>
  <root id="8980950851470048124">
    <node role="part" roleId="tp33.1177458178889" type="tp33.MigrationScriptPart_Instance" typeId="tp33.1177457850499" id="8980950851470048125">
      <property name="description" nameId="tp33.1177457972041" value="Upgrade process builder expressions" />
      <link role="affectedInstanceConcept" roleId="tp33.1177457957477" targetNodeId="rzqf.856705193941281799" resolveInfo="ProcessBuilderExpression" />
      <node role="affectedInstanceUpdater" roleId="tp33.1177458005323" type="tp33.MigrationScriptPart_Instance_Updater" typeId="tp33.1177458491964" id="8980950851470048126">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8980950851470048127">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8980950851470063928">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8980950851470063929">
              <property name="name" nameId="tpck.1169194664001" value="replacement" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8980950851470063930">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="rzqf.2343546112398330898" resolveInfo="NewProcessBuilderExpression" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8980950851470063931">
                <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="8980950851470063932">
                  <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8980950851470063933">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="rzqf.2343546112398330898" resolveInfo="NewProcessBuilderExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="8980950851470063938">
            <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="8980950851470063939">
              <property name="name" nameId="tpck.1169194664001" value="part" />
            </node>
            <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8980950851470063943">
              <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="8980950851470063942" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="8980950851470063948">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="rzqf.856705193941281800" />
              </node>
            </node>
            <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="8980950851470063941">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8980950851470063960">
                <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8980950851470063964">
                  <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="8980950851470063963">
                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="8980950851470063939" resolveInfo="part" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="8980950851470063968">
                    <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="8980950851470063970">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="rzqf.856705193941281807" resolveInfo="ProcessBuilderPart" />
                    </node>
                  </node>
                </node>
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8980950851470063962">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8980950851470063971">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8980950851470063978">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8980950851470063973">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8980950851470063972">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8980950851470063929" resolveInfo="replacement" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="8980950851470063977">
                          <link role="link" roleId="tp25.1138056546658" targetNodeId="rzqf.2343546112398330901" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="8980950851470063982">
                        <node role="argument" roleId="tp2q.1160612519549" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8980950851470063985">
                          <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="8980950851470063989">
                            <link role="concept" roleId="tp25.1140138128738" targetNodeId="rzqf.856705193941281807" resolveInfo="ProcessBuilderPart" />
                            <node role="leftExpression" roleId="tp25.1140138123956" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="8980950851470063984">
                              <link role="variable" roleId="tp2q.1153944258490" targetNodeId="8980950851470063939" resolveInfo="part" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8980950851470063991">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="rzqf.856705193941281809" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="8980950851470063992">
                  <node role="condition" roleId="tpee.1206060619838" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8980950851470063997">
                    <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="8980950851470063996">
                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="8980950851470063939" resolveInfo="part" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="8980950851470064001">
                      <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="8980950851470064003">
                        <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="rzqf.856705193941281803" resolveInfo="ProcessBuilderKeyPart" />
                      </node>
                    </node>
                  </node>
                  <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="8980950851470063994">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8980950851470068768">
                      <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8980950851470068769">
                        <property name="name" nameId="tpck.1169194664001" value="keyValuePart" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8980950851470068770">
                          <link role="concept" roleId="tp25.1138405853777" targetNodeId="rzqf.889694274152177535" resolveInfo="KeyValueCommandPart" />
                        </node>
                        <node role="initializer" roleId="tpee.1068431790190" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="8980950851470068771">
                          <node role="quotedNode" roleId="tp3r.1196350785114" type="rzqf.KeyValueCommandPart" typeId="rzqf.889694274152177535" id="8980950851470068772">
                            <property name="dash" nameId="rzqf.1616228152991918665" value="true" />
                            <node role="value" roleId="rzqf.889694274152177540" type="tpee.Expression" typeId="tpee.1068431790191" id="8980950851470068773">
                              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp3r.Antiquotation" typeId="tp3r.1196350785112" id="8980950851470068774">
                                <node role="expression" roleId="tp3r.1196350785111" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8980950851470068775">
                                  <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="8980950851470068776">
                                    <link role="concept" roleId="tp25.1140138128738" targetNodeId="rzqf.856705193941281803" resolveInfo="ProcessBuilderKeyPart" />
                                    <node role="leftExpression" roleId="tp25.1140138123956" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="8980950851470068777">
                                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="8980950851470063939" resolveInfo="part" />
                                    </node>
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8980950851470068778">
                                    <link role="link" roleId="tp25.1138056516764" targetNodeId="rzqf.856705193941281805" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="key" roleId="rzqf.889694274152177539" type="tpee.Expression" typeId="tpee.1068431790191" id="8980950851470068781">
                              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp3r.Antiquotation" typeId="tp3r.1196350785112" id="8980950851470068782">
                                <node role="expression" roleId="tp3r.1196350785111" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8980950851470068783">
                                  <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="8980950851470068784">
                                    <link role="concept" roleId="tp25.1140138128738" targetNodeId="rzqf.856705193941281803" resolveInfo="ProcessBuilderKeyPart" />
                                    <node role="leftExpression" roleId="tp25.1140138123956" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="8980950851470068785">
                                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="8980950851470063939" resolveInfo="part" />
                                    </node>
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8980950851470068786">
                                    <link role="link" roleId="tp25.1138056516764" targetNodeId="rzqf.856705193941281804" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8980950851470064004">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8980950851470064011">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8980950851470064006">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8980950851470064005">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8980950851470063929" resolveInfo="replacement" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="8980950851470064010">
                            <link role="link" roleId="tp25.1138056546658" targetNodeId="rzqf.2343546112398330901" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="8980950851470064015">
                          <node role="argument" roleId="tp2q.1160612519549" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8980950851470068787">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8980950851470068769" resolveInfo="keyValuePart" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8980950851470068790">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8980950851470068797">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8980950851470068792">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8980950851470068791">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8980950851470063929" resolveInfo="replacement" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8980950851470068796">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="rzqf.2343546112398330902" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Link_SetTargetOperation" typeId="tp25.1140725362528" id="8980950851470068801">
                <node role="linkTarget" roleId="tp25.1140725362529" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8980950851470068805">
                  <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="8980950851470068804" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8980950851470068810">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="rzqf.856705193941281801" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8980950851470068813">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8980950851470068815">
              <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="8980950851470068814" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ReplaceWithAnotherOperation" typeId="tp25.1140131837776" id="8980950851470068819">
                <node role="replacementNode" roleId="tp25.1140131861877" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8980950851470068821">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8980950851470063929" resolveInfo="replacement" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

