<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c89590367(jetbrains.mps.lang.plugin.scripts)">
  <persistence version="7" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="0eddeefa-c2d6-4437-bc2c-de50fd4ce470(jetbrains.mps.lang.script)" />
  <language namespace="3a13115c-633c-4c5c-bbcc-75c4219e9555(jetbrains.mps.lang.quotation)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <import index="yvju" modelUID="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" version="23" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <import index="9xt4" modelUID="f:java_stub#jetbrains.mps.workbench(jetbrains.mps.workbench@java_stub)" version="-1" />
  <import index="yvim" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yvj3" modelUID="r:00000000-0000-4000-0000-011c89590323(jetbrains.mps.lang.script.structure)" version="0" implicit="yes" />
  <import index="yvjf" modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" implicit="yes" />
  <import index="yvo4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" implicit="yes" />
  <import index="yvjx" modelUID="r:00000000-0000-4000-0000-011c89590367(jetbrains.mps.lang.plugin.scripts)" version="-1" implicit="yes" />
  <roots>
    <node type="yvj3.MigrationScript" typeId="yvj3.1177457067821:0" id="1239976380271">
      <property name="migrationFromBuild" nameId="yvj3.1206123256132:0" value="3076" />
      <property name="name" nameId="yvnu.1169194664001:0" value="ConvertUpdateMethod" />
      <property name="title" nameId="yvj3.1177457669450:0" value="Convert Update Method" />
    </node>
    <node type="yvj3.MigrationScript" typeId="yvj3.1177457067821:0" id="1171743928472194518">
      <property name="migrationFromBuild" nameId="yvj3.1206123256132:0" value="4068" />
      <property name="name" nameId="yvnu.1169194664001:0" value="Rename_S_ActionParameters" />
      <property name="title" nameId="yvj3.1177457669450:0" value="rename &quot;S...&quot; action parameters" />
    </node>
    <node type="yvj3.MigrationScript" typeId="yvj3.1177457067821:0" id="8849278392331870380">
      <property name="name" nameId="yvnu.1169194664001:0" value="FixToolInitAndDispose" />
      <property name="title" nameId="yvj3.1177457669450:0" value="Fix Tool's Init and Dispose methods" />
      <property name="migrationFromBuild" nameId="yvj3.1206123256132:0" value="5070" />
    </node>
  </roots>
  <root id="1239976380271">
    <node role="part" roleId="yvj3.1177458178889:0" type="yvj3.MigrationScriptPart_Instance" typeId="yvj3.1177457850499:0" id="1239976431843">
      <property name="description" nameId="yvj3.1177457972041:0" value="Convert DoUpdateGroupBlock to UpdateGroupBlock" />
      <link role="affectedInstanceConcept" roleId="yvj3.1177457957477:0" targetNodeId="yvju.1207489456631:23" resolveInfo="DoUpdateGroupBlock" />
      <node role="affectedInstanceUpdater" roleId="yvj3.1177458005323:0" type="yvj3.MigrationScriptPart_Instance_Updater" typeId="yvj3.1177458491964:0" id="1239976431844">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1239976431845">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1239976508272">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1239976508273">
              <property name="name" nameId="yvnu.1169194664001:0" value="newNode" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1239976508274">
                <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvju.1239975356883:23" resolveInfo="UpdateGroupBlock" />
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1239976508275">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1239976508276">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvj3.MigrationScriptPart_node" typeId="yvj3.1177458237937:0" id="1239976508277" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetModelOperation" typeId="yvim.1143234257716:16" id="1239976508278" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Model_CreateNewNodeOperation" typeId="yvim.1143235216708:16" id="1239976508279">
                  <link role="concept" roleId="yvim.1143235391024:16" targetNodeId="yvju.1239975356883:23" resolveInfo="UpdateGroupBlock" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1239976518423">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1239976528044">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1239976525758">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1239976520581">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1239976518424">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1239976508273" resolveInfo="newNode" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1239976524804">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvju.1239975488603:23" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1239976527231">
                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1137022507850:3" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetTargetOperation" typeId="yvim.1140725362528:16" id="1239976529439">
                <node role="linkTarget" roleId="yvim.1140725362529:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1239976539770">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvj3.MigrationScriptPart_node" typeId="yvj3.1177458237937:0" id="1239976539771" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1239976539772">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1137022507850:3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1239976550681">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1239976551777">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvj3.MigrationScriptPart_node" typeId="yvj3.1177458237937:0" id="1239976550682" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ReplaceWithAnotherOperation" typeId="yvim.1140131837776:16" id="1239976553047">
                <node role="replacementNode" roleId="yvim.1140131861877:16" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1239976554674">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1239976508273" resolveInfo="newNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1171743928472194518">
    <node role="part" roleId="yvj3.1177458178889:0" type="yvj3.MigrationScriptPart_Instance" typeId="yvj3.1177457850499:0" id="1171743928472218635">
      <property name="description" nameId="yvj3.1177457972041:0" value="rename &quot;SNODE&quot; action parameters" />
      <link role="affectedInstanceConcept" roleId="yvj3.1177457957477:0" targetNodeId="yvju.1217252042208:23" resolveInfo="ActionDataParameterDeclaration" />
      <node role="affectedInstanceUpdater" roleId="yvj3.1177458005323:0" type="yvj3.MigrationScriptPart_Instance_Updater" typeId="yvj3.1177458491964:0" id="1171743928472218636">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1171743928472218637">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1171743928472218664">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1171743928472218672">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1171743928472218666">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvj3.MigrationScriptPart_node" typeId="yvj3.1177458237937:0" id="1171743928472218665" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1171743928472218671">
                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvju.1217252646389:23" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetTargetOperation" typeId="yvim.1140725362528:16" id="1171743928472218676">
                <node role="linkTarget" roleId="yvim.1140725362529:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1171743928472218686">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="1171743928472218679">
                    <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="1171743928472218682">
                      <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="9xt4.~MPSDataKeys" resolveInfo="MPSDataKeys" />
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="9xt4.~MPSDataKeys%dNODE" resolveInfo="NODE" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1171743928472218691">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1070568178160:3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="affectedInstancePredicate" roleId="yvj3.1177457957478:0" type="yvj3.MigrationScriptPart_Instance_Predicate" typeId="yvj3.1177458061340:0" id="1171743928472218638">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1171743928472218639">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1171743928472218640">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="1171743928472218653">
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1171743928472218659">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="1171743928472218656">
                  <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="1171743928472218658">
                    <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="9xt4.~MPSDataKeys" resolveInfo="MPSDataKeys" />
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="9xt4.~MPSDataKeys%dSNODE" resolveInfo="SNODE" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1171743928472218663">
                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1070568178160:3" />
                </node>
              </node>
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1171743928472218642">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvj3.MigrationScriptPart_node" typeId="yvj3.1177458237937:0" id="1171743928472218641" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1171743928472218646">
                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvju.1217252646389:23" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="part" roleId="yvj3.1177458178889:0" type="yvj3.MigrationScriptPart_Instance" typeId="yvj3.1177457850499:0" id="1171743928472218693">
      <property name="description" nameId="yvj3.1177457972041:0" value="rename &quot;SNODES&quot; action parameters" />
      <link role="affectedInstanceConcept" roleId="yvj3.1177457957477:0" targetNodeId="yvju.1217252042208:23" resolveInfo="ActionDataParameterDeclaration" />
      <node role="affectedInstanceUpdater" roleId="yvj3.1177458005323:0" type="yvj3.MigrationScriptPart_Instance_Updater" typeId="yvj3.1177458491964:0" id="1171743928472218694">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1171743928472218695">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1171743928472218696">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1171743928472218697">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1171743928472218698">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvj3.MigrationScriptPart_node" typeId="yvj3.1177458237937:0" id="1171743928472218699" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1171743928472218700">
                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvju.1217252646389:23" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetTargetOperation" typeId="yvim.1140725362528:16" id="1171743928472218701">
                <node role="linkTarget" roleId="yvim.1140725362529:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1171743928472218702">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="1171743928472218703">
                    <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="1171743928472218704">
                      <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="9xt4.~MPSDataKeys" resolveInfo="MPSDataKeys" />
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="9xt4.~MPSDataKeys%dNODES" resolveInfo="NODES" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1171743928472218705">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1070568178160:3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="affectedInstancePredicate" roleId="yvj3.1177457957478:0" type="yvj3.MigrationScriptPart_Instance_Predicate" typeId="yvj3.1177458061340:0" id="1171743928472218706">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1171743928472218707">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1171743928472218708">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="1171743928472218709">
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1171743928472218710">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="1171743928472218711">
                  <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="1171743928472218712">
                    <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="9xt4.~MPSDataKeys" resolveInfo="MPSDataKeys" />
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="9xt4.~MPSDataKeys%dSNODES" resolveInfo="SNODES" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1171743928472218713">
                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1070568178160:3" />
                </node>
              </node>
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1171743928472218714">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvj3.MigrationScriptPart_node" typeId="yvj3.1177458237937:0" id="1171743928472218715" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1171743928472218716">
                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvju.1217252646389:23" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="8849278392331870380">
    <node role="part" roleId="yvj3.1177458178889:0" type="yvj3.MigrationScriptPart_Instance" typeId="yvj3.1177457850499:0" id="8849278392331870381">
      <property name="description" nameId="yvj3.1177457972041:0" value="Fix Tool's Init method" />
      <property name="showAsIntention" nameId="yvj3.1225457189692:0" value="true" />
      <link role="affectedInstanceConcept" roleId="yvj3.1177457957477:0" targetNodeId="yvju.1206110093589:23" resolveInfo="ProjectPluginInitBlock" />
      <node role="affectedInstanceUpdater" roleId="yvj3.1177458005323:0" type="yvj3.MigrationScriptPart_Instance_Updater" typeId="yvj3.1177458491964:0" id="8849278392331870382">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8849278392331870383">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="8849278392331870397">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="8849278392331870398">
              <property name="name" nameId="yvnu.1169194664001:0" value="tool" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="8849278392331870399">
                <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvju.1203071677434:23" resolveInfo="ToolDeclaration" />
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8849278392331870400">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvj3.MigrationScriptPart_node" typeId="yvj3.1177458237937:0" id="8849278392331870401" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="8849278392331870402">
                  <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="8849278392331870403">
                    <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="8849278392331870404">
                      <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvju.1203071677434:23" resolveInfo="ToolDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.Statement" typeId="yvor.1068580123157:3" id="8849278392331870543" />
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="8849278392331870520">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="8849278392331870521">
              <property name="name" nameId="yvnu.1169194664001:0" value="methodBody" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="8849278392331870522">
                <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068580123136:3" resolveInfo="StatementList" />
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8849278392331870523">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvj3.MigrationScriptPart_node" typeId="yvj3.1177458237937:0" id="8849278392331870524" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="8849278392331870525">
                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1137022507850:3" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="8849278392331870564">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="8849278392331870565">
              <property name="name" nameId="yvnu.1169194664001:0" value="projectRefs" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeListType" typeId="yvim.1145383075378:16" id="8849278392331870566">
                <link role="elementConcept" roleId="yvim.1145383142433:16" targetNodeId="yvju.1204478074808:23" resolveInfo="ConceptFunctionParameter_MPSProject" />
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8849278392331870567">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8849278392331870568">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8849278392331870521" resolveInfo="methodBody" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetDescendantsOperation" typeId="yvim.1171305280644:16" id="8849278392331870569">
                  <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="8849278392331870570">
                    <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="8849278392331870571">
                      <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvju.1204478074808:23" resolveInfo="ConceptFunctionParameter_MPSProject" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.MultipleForeachLoop" typeId="yvo4.1176547808367:3" id="8849278392331870545">
            <node role="loopVariable" roleId="yvo4.1176547942567:3" type="yvo4.MultipleForeachLoopVariable" typeId="yvo4.1176547843728:3" id="8849278392331870546">
              <node role="variable" roleId="yvo4.1176547881822:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="8849278392331870547">
                <property name="name" nameId="yvnu.1169194664001:0" value="projectRef" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="8849278392331870551">
                  <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvju.1204478074808:23" resolveInfo="ConceptFunctionParameter_MPSProject" />
                </node>
              </node>
              <node role="iterable" roleId="yvo4.1176547896901:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8849278392331870572">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8849278392331870565" resolveInfo="projectRefs" />
              </node>
            </node>
            <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8849278392331870550">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8849278392331870562">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8849278392331870573">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8849278392332150616">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8849278392331870547" resolveInfo="projectRef" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ReplaceWithNewOperation" typeId="yvim.1139867745658:16" id="8849278392331870577">
                    <link role="concept" roleId="yvim.1139867957129:16" targetNodeId="yvju.1213888797251:23" resolveInfo="ConceptFunctionParameter_Project" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.Statement" typeId="yvor.1068580123157:3" id="8849278392331870528" />
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="8849278392331870531">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="8849278392331870532">
              <property name="name" nameId="yvnu.1169194664001:0" value="initBlock" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="8849278392331870533">
                <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvju.1213888653896:23" resolveInfo="InitBlock" />
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8849278392331870534">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8849278392331870535">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8849278392331870536">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8849278392331870398" resolveInfo="tool" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="992629240363814297">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvju.8096638938275469614:23" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetNewChildOperation" typeId="yvim.1138757581985:16" id="8849278392331870538" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8849278392331870432">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8849278392331870444">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8849278392331870436">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8849278392331870433">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8849278392331870532" resolveInfo="initBlock" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="8849278392331870442">
                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1137022507850:3" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetTargetOperation" typeId="yvim.1140725362528:16" id="8849278392331870448">
                <node role="linkTarget" roleId="yvim.1140725362529:16" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8849278392331870526">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8849278392331870521" resolveInfo="methodBody" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.Statement" typeId="yvor.1068580123157:3" id="8849278392331870540" />
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8849278392331870460">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8849278392331870462">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvj3.MigrationScriptPart_node" typeId="yvj3.1177458237937:0" id="8849278392331870461" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_DeleteOperation" typeId="yvim.1140133623887:16" id="8849278392331870466" />
            </node>
          </node>
        </node>
      </node>
      <node role="affectedInstancePredicate" roleId="yvj3.1177457957478:0" type="yvj3.MigrationScriptPart_Instance_Predicate" typeId="yvj3.1177458061340:0" id="8849278392331870501">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8849278392331870502">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8849278392331870503">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8849278392331870514">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8849278392331870505">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvj3.MigrationScriptPart_node" typeId="yvj3.1177458237937:0" id="8849278392331870504" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="8849278392331870509">
                  <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="8849278392331870510">
                    <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="8849278392331870513">
                      <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvju.1203071677434:23" resolveInfo="ToolDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNotNullOperation" typeId="yvim.1172008320231:16" id="8849278392331870518" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="part" roleId="yvj3.1177458178889:0" type="yvj3.MigrationScriptPart_Instance" typeId="yvj3.1177457850499:0" id="8849278392331870578">
      <property name="description" nameId="yvj3.1177457972041:0" value="Fix Tool's Dispose method" />
      <property name="showAsIntention" nameId="yvj3.1225457189692:0" value="true" />
      <link role="affectedInstanceConcept" roleId="yvj3.1177457957477:0" targetNodeId="yvju.1206110108761:23" resolveInfo="ProjectPluginDisposeBlock" />
      <node role="affectedInstanceUpdater" roleId="yvj3.1177458005323:0" type="yvj3.MigrationScriptPart_Instance_Updater" typeId="yvj3.1177458491964:0" id="8849278392331870579">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8849278392331870580">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="8849278392331870581">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="8849278392331870582">
              <property name="name" nameId="yvnu.1169194664001:0" value="tool" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="8849278392331870583">
                <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvju.1203071677434:23" resolveInfo="ToolDeclaration" />
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8849278392331870584">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvj3.MigrationScriptPart_node" typeId="yvj3.1177458237937:0" id="8849278392331870585" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="8849278392331870586">
                  <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="8849278392331870587">
                    <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="8849278392331870588">
                      <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvju.1203071677434:23" resolveInfo="ToolDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.Statement" typeId="yvor.1068580123157:3" id="8849278392331870589" />
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="8849278392331870590">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="8849278392331870591">
              <property name="name" nameId="yvnu.1169194664001:0" value="methodBody" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="8849278392331870592">
                <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068580123136:3" resolveInfo="StatementList" />
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8849278392331870593">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvj3.MigrationScriptPart_node" typeId="yvj3.1177458237937:0" id="8849278392331870594" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="8849278392331870595">
                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1137022507850:3" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="8849278392331870596">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="8849278392331870597">
              <property name="name" nameId="yvnu.1169194664001:0" value="projectRefs" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeListType" typeId="yvim.1145383075378:16" id="8849278392331870598">
                <link role="elementConcept" roleId="yvim.1145383142433:16" targetNodeId="yvju.1204478074808:23" resolveInfo="ConceptFunctionParameter_MPSProject" />
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8849278392331870599">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8849278392331870600">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8849278392331870591" resolveInfo="methodBody" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetDescendantsOperation" typeId="yvim.1171305280644:16" id="8849278392331870601">
                  <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="8849278392331870602">
                    <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="8849278392331870603">
                      <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvju.1204478074808:23" resolveInfo="ConceptFunctionParameter_MPSProject" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.MultipleForeachLoop" typeId="yvo4.1176547808367:3" id="8849278392331870604">
            <node role="loopVariable" roleId="yvo4.1176547942567:3" type="yvo4.MultipleForeachLoopVariable" typeId="yvo4.1176547843728:3" id="8849278392331870605">
              <node role="variable" roleId="yvo4.1176547881822:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="8849278392331870606">
                <property name="name" nameId="yvnu.1169194664001:0" value="projectRef" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="8849278392331870607">
                  <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvju.1204478074808:23" resolveInfo="ConceptFunctionParameter_MPSProject" />
                </node>
              </node>
              <node role="iterable" roleId="yvo4.1176547896901:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8849278392331870608">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8849278392331870597" resolveInfo="projectRefs" />
              </node>
            </node>
            <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8849278392331870609">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7380893767129149052">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7380893767129149054">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7380893767129149053">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8849278392331870606" resolveInfo="projectRef" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_DeleteOperation" typeId="yvim.1140133623887:16" id="7380893767129149058" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.Statement" typeId="yvor.1068580123157:3" id="8849278392331870614" />
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="8849278392331870615">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="8849278392331870616">
              <property name="name" nameId="yvnu.1169194664001:0" value="disposeBlock" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="8849278392331870617">
                <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvju.1213888677711:23" resolveInfo="DisposeBlock" />
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8849278392331870618">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8849278392331870619">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8849278392331870620">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8849278392331870582" resolveInfo="tool" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="992629240363814299">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvju.8096638938275469615:23" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetNewChildOperation" typeId="yvim.1138757581985:16" id="8849278392331870622" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8849278392331870623">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8849278392331870624">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8849278392331870625">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8849278392331870626">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8849278392331870616" resolveInfo="initBlock" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="8849278392331870627">
                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1137022507850:3" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetTargetOperation" typeId="yvim.1140725362528:16" id="8849278392331870628">
                <node role="linkTarget" roleId="yvim.1140725362529:16" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8849278392331870629">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8849278392331870591" resolveInfo="methodBody" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.Statement" typeId="yvor.1068580123157:3" id="8849278392331870630" />
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8849278392331870631">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8849278392331870632">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvj3.MigrationScriptPart_node" typeId="yvj3.1177458237937:0" id="8849278392331870633" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_DeleteOperation" typeId="yvim.1140133623887:16" id="8849278392331870634" />
            </node>
          </node>
        </node>
      </node>
      <node role="affectedInstancePredicate" roleId="yvj3.1177457957478:0" type="yvj3.MigrationScriptPart_Instance_Predicate" typeId="yvj3.1177458061340:0" id="8849278392331870635">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8849278392331870636">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8849278392331870637">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8849278392331870638">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8849278392331870639">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvj3.MigrationScriptPart_node" typeId="yvj3.1177458237937:0" id="8849278392331870640" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="8849278392331870641">
                  <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="8849278392331870642">
                    <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="8849278392331870643">
                      <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvju.1203071677434:23" resolveInfo="ToolDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNotNullOperation" typeId="yvim.1172008320231:16" id="8849278392331870644" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

