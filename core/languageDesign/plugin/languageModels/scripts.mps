<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c89590367(jetbrains.mps.lang.plugin.scripts)">
  <persistence version="7" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="0eddeefa-c2d6-4437-bc2c-de50fd4ce470(jetbrains.mps.lang.script)" />
  <language namespace="3a13115c-633c-4c5c-bbcc-75c4219e9555(jetbrains.mps.lang.quotation)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)" />
  <language namespace="3ecd7c84-cde3-45de-886c-135ecc69b742(jetbrains.mps.lang.refactoring)" />
  <import index="tp4k" modelUID="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" version="23" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <import index="jvm9" modelUID="f:java_stub#jetbrains.mps.workbench(jetbrains.mps.workbench@java_stub)" version="-1" />
  <import index="d8ec" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp33" modelUID="r:00000000-0000-4000-0000-011c89590323(jetbrains.mps.lang.script.structure)" version="0" implicit="yes" />
  <import index="tp3r" modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" implicit="yes" />
  <import index="tpd4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" implicit="yes" />
  <import index="tp4r" modelUID="r:00000000-0000-4000-0000-011c89590367(jetbrains.mps.lang.plugin.scripts)" version="-1" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="mwyq" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" implicit="yes" />
  <roots>
    <node type="tp33.MigrationScript" typeId="tp33.1177457067821" id="1239976380271">
      <property name="migrationFromBuild" nameId="tp33.1206123256132" value="3076" />
      <property name="name" nameId="tpck.1169194664001" value="ConvertUpdateMethod" />
      <property name="title" nameId="tp33.1177457669450" value="Convert Update Method" />
    </node>
    <node type="tp33.MigrationScript" typeId="tp33.1177457067821" id="1171743928472194518">
      <property name="migrationFromBuild" nameId="tp33.1206123256132" value="4068" />
      <property name="name" nameId="tpck.1169194664001" value="Rename_S_ActionParameters" />
      <property name="title" nameId="tp33.1177457669450" value="rename &quot;S...&quot; action parameters" />
    </node>
    <node type="tp33.MigrationScript" typeId="tp33.1177457067821" id="8849278392331870380">
      <property name="name" nameId="tpck.1169194664001" value="FixToolInitAndDispose" />
      <property name="title" nameId="tp33.1177457669450" value="Fix Tool's Init and Dispose methods" />
      <property name="migrationFromBuild" nameId="tp33.1206123256132" value="5070" />
    </node>
    <node type="tp33.MigrationScript" typeId="tp33.1177457067821" id="4729897692521570243">
      <property name="name" nameId="tpck.1169194664001" value="NewKeymaps" />
      <property name="title" nameId="tp33.1177457669450" value="Move Key Strokes to Keymaps" />
    </node>
    <node type="tp33.MigrationScript" typeId="tp33.1177457067821" id="5866603471302721315">
      <property name="name" nameId="tpck.1169194664001" value="SplitTabbedEditors" />
      <property name="title" nameId="tp33.1177457669450" value="Split Tabbed Editors" />
    </node>
    <node type="tp33.MigrationScript" typeId="tp33.1177457067821" id="6769912430829125048">
      <property name="name" nameId="tpck.1169194664001" value="MigrateToNewTabs" />
      <property name="title" nameId="tp33.1177457669450" value="Migrate to New Tabs" />
    </node>
  </roots>
  <root id="1239976380271">
    <node role="part" roleId="tp33.1177458178889" type="tp33.MigrationScriptPart_Instance" typeId="tp33.1177457850499" id="1239976431843">
      <property name="description" nameId="tp33.1177457972041" value="Convert DoUpdateGroupBlock to UpdateGroupBlock" />
      <link role="affectedInstanceConcept" roleId="tp33.1177457957477" targetNodeId="tp4k.1207489456631" resolveInfo="DoUpdateGroupBlock" />
      <node role="affectedInstanceUpdater" roleId="tp33.1177458005323" type="tp33.MigrationScriptPart_Instance_Updater" typeId="tp33.1177458491964" id="1239976431844">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1239976431845">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1239976508272">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1239976508273">
              <property name="name" nameId="tpck.1169194664001" value="newNode" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1239976508274">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="tp4k.1239975356883" resolveInfo="UpdateGroupBlock" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1239976508275">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1239976508276">
                  <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="1239976508277" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetModelOperation" typeId="tp25.1143234257716" id="1239976508278" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_CreateNewNodeOperation" typeId="tp25.1143235216708" id="1239976508279">
                  <link role="concept" roleId="tp25.1143235391024" targetNodeId="tp4k.1239975356883" resolveInfo="UpdateGroupBlock" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1239976518423">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1239976528044">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1239976525758">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1239976520581">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1239976518424">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1239976508273" resolveInfo="newNode" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1239976524804">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="tp4k.1239975488603" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1239976527231">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1137022507850" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Link_SetTargetOperation" typeId="tp25.1140725362528" id="1239976529439">
                <node role="linkTarget" roleId="tp25.1140725362529" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1239976539770">
                  <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="1239976539771" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1239976539772">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1137022507850" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1239976550681">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1239976551777">
              <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="1239976550682" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ReplaceWithAnotherOperation" typeId="tp25.1140131837776" id="1239976553047">
                <node role="replacementNode" roleId="tp25.1140131861877" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1239976554674">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1239976508273" resolveInfo="newNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1171743928472194518">
    <node role="part" roleId="tp33.1177458178889" type="tp33.MigrationScriptPart_Instance" typeId="tp33.1177457850499" id="1171743928472218635">
      <property name="description" nameId="tp33.1177457972041" value="rename &quot;SNODE&quot; action parameters" />
      <link role="affectedInstanceConcept" roleId="tp33.1177457957477" targetNodeId="tp4k.1217252042208" resolveInfo="ActionDataParameterDeclaration" />
      <node role="affectedInstanceUpdater" roleId="tp33.1177458005323" type="tp33.MigrationScriptPart_Instance_Updater" typeId="tp33.1177458491964" id="1171743928472218636">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1171743928472218637">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1171743928472218664">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1171743928472218672">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1171743928472218666">
                <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="1171743928472218665" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1171743928472218671">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="tp4k.1217252646389" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Link_SetTargetOperation" typeId="tp25.1140725362528" id="1171743928472218676">
                <node role="linkTarget" roleId="tp25.1140725362529" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1171743928472218686">
                  <node role="operand" roleId="tpee.1197027771414" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="1171743928472218679">
                    <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="1171743928472218682">
                      <link role="classifier" roleId="tpee.1144433057691" targetNodeId="jvm9.~MPSDataKeys" resolveInfo="MPSDataKeys" />
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="jvm9.~MPSDataKeys%dNODE" resolveInfo="NODE" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1171743928472218691">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1070568178160" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="affectedInstancePredicate" roleId="tp33.1177457957478" type="tp33.MigrationScriptPart_Instance_Predicate" typeId="tp33.1177458061340" id="1171743928472218638">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1171743928472218639">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1171743928472218640">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="1171743928472218653">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1171743928472218659">
                <node role="operand" roleId="tpee.1197027771414" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="1171743928472218656">
                  <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="1171743928472218658">
                    <link role="classifier" roleId="tpee.1144433057691" targetNodeId="jvm9.~MPSDataKeys" resolveInfo="MPSDataKeys" />
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="jvm9.~MPSDataKeys%dSNODE" resolveInfo="SNODE" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1171743928472218663">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1070568178160" />
                </node>
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1171743928472218642">
                <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="1171743928472218641" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1171743928472218646">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="tp4k.1217252646389" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="part" roleId="tp33.1177458178889" type="tp33.MigrationScriptPart_Instance" typeId="tp33.1177457850499" id="1171743928472218693">
      <property name="description" nameId="tp33.1177457972041" value="rename &quot;SNODES&quot; action parameters" />
      <link role="affectedInstanceConcept" roleId="tp33.1177457957477" targetNodeId="tp4k.1217252042208" resolveInfo="ActionDataParameterDeclaration" />
      <node role="affectedInstanceUpdater" roleId="tp33.1177458005323" type="tp33.MigrationScriptPart_Instance_Updater" typeId="tp33.1177458491964" id="1171743928472218694">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1171743928472218695">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1171743928472218696">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1171743928472218697">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1171743928472218698">
                <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="1171743928472218699" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1171743928472218700">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="tp4k.1217252646389" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Link_SetTargetOperation" typeId="tp25.1140725362528" id="1171743928472218701">
                <node role="linkTarget" roleId="tp25.1140725362529" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1171743928472218702">
                  <node role="operand" roleId="tpee.1197027771414" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="1171743928472218703">
                    <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="1171743928472218704">
                      <link role="classifier" roleId="tpee.1144433057691" targetNodeId="jvm9.~MPSDataKeys" resolveInfo="MPSDataKeys" />
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="jvm9.~MPSDataKeys%dNODES" resolveInfo="NODES" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1171743928472218705">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1070568178160" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="affectedInstancePredicate" roleId="tp33.1177457957478" type="tp33.MigrationScriptPart_Instance_Predicate" typeId="tp33.1177458061340" id="1171743928472218706">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1171743928472218707">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1171743928472218708">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="1171743928472218709">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1171743928472218710">
                <node role="operand" roleId="tpee.1197027771414" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="1171743928472218711">
                  <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="1171743928472218712">
                    <link role="classifier" roleId="tpee.1144433057691" targetNodeId="jvm9.~MPSDataKeys" resolveInfo="MPSDataKeys" />
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="jvm9.~MPSDataKeys%dSNODES" resolveInfo="SNODES" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1171743928472218713">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1070568178160" />
                </node>
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1171743928472218714">
                <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="1171743928472218715" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1171743928472218716">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="tp4k.1217252646389" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="8849278392331870380">
    <node role="part" roleId="tp33.1177458178889" type="tp33.MigrationScriptPart_Instance" typeId="tp33.1177457850499" id="8849278392331870381">
      <property name="description" nameId="tp33.1177457972041" value="Fix Tool's Init method" />
      <property name="showAsIntention" nameId="tp33.1225457189692" value="true" />
      <link role="affectedInstanceConcept" roleId="tp33.1177457957477" targetNodeId="tp4k.1206110093589" resolveInfo="ProjectPluginInitBlock" />
      <node role="affectedInstanceUpdater" roleId="tp33.1177458005323" type="tp33.MigrationScriptPart_Instance_Updater" typeId="tp33.1177458491964" id="8849278392331870382">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8849278392331870383">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8849278392331870397">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8849278392331870398">
              <property name="name" nameId="tpck.1169194664001" value="tool" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8849278392331870399">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="tp4k.1203071677434" resolveInfo="ToolDeclaration" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8849278392331870400">
                <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="8849278392331870401" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="8849278392331870402">
                  <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="8849278392331870403">
                    <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="8849278392331870404">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tp4k.1203071677434" resolveInfo="ToolDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8849278392331870543" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8849278392331870520">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8849278392331870521">
              <property name="name" nameId="tpck.1169194664001" value="methodBody" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8849278392331870522">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1068580123136" resolveInfo="StatementList" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8849278392331870523">
                <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="8849278392331870524" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8849278392331870525">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1137022507850" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8849278392331870564">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8849278392331870565">
              <property name="name" nameId="tpck.1169194664001" value="projectRefs" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="8849278392331870566">
                <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="tp4k.1204478074808" resolveInfo="ConceptFunctionParameter_MPSProject" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8849278392331870567">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8849278392331870568">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8849278392331870521" resolveInfo="methodBody" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetDescendantsOperation" typeId="tp25.1171305280644" id="8849278392331870569">
                  <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="8849278392331870570">
                    <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="8849278392331870571">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tp4k.1204478074808" resolveInfo="ConceptFunctionParameter_MPSProject" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.MultipleForeachLoop" typeId="tpd4.1176547808367" id="8849278392331870545">
            <node role="loopVariable" roleId="tpd4.1176547942567" type="tpd4.MultipleForeachLoopVariable" typeId="tpd4.1176547843728" id="8849278392331870546">
              <node role="variable" roleId="tpd4.1176547881822" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8849278392331870547">
                <property name="name" nameId="tpck.1169194664001" value="projectRef" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8849278392331870551">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="tp4k.1204478074808" resolveInfo="ConceptFunctionParameter_MPSProject" />
                </node>
              </node>
              <node role="iterable" roleId="tpd4.1176547896901" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8849278392331870572">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8849278392331870565" resolveInfo="projectRefs" />
              </node>
            </node>
            <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="8849278392331870550">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8849278392331870562">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8849278392331870573">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8849278392332150616">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8849278392331870547" resolveInfo="projectRef" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ReplaceWithNewOperation" typeId="tp25.1139867745658" id="8849278392331870577">
                    <link role="concept" roleId="tp25.1139867957129" targetNodeId="tp4k.1213888797251" resolveInfo="ConceptFunctionParameter_Project" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8849278392331870528" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8849278392331870531">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8849278392331870532">
              <property name="name" nameId="tpck.1169194664001" value="initBlock" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8849278392331870533">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="tp4k.1213888653896" resolveInfo="InitBlock" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8849278392331870534">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8849278392331870535">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8849278392331870536">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8849278392331870398" resolveInfo="tool" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="992629240363814297">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="tp4k.8096638938275469614" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Link_SetNewChildOperation" typeId="tp25.1138757581985" id="8849278392331870538" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8849278392331870432">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8849278392331870444">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8849278392331870436">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8849278392331870433">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8849278392331870532" resolveInfo="initBlock" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8849278392331870442">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1137022507850" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Link_SetTargetOperation" typeId="tp25.1140725362528" id="8849278392331870448">
                <node role="linkTarget" roleId="tp25.1140725362529" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8849278392331870526">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8849278392331870521" resolveInfo="methodBody" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8849278392331870540" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8849278392331870460">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8849278392331870462">
              <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="8849278392331870461" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_DeleteOperation" typeId="tp25.1140133623887" id="8849278392331870466" />
            </node>
          </node>
        </node>
      </node>
      <node role="affectedInstancePredicate" roleId="tp33.1177457957478" type="tp33.MigrationScriptPart_Instance_Predicate" typeId="tp33.1177458061340" id="8849278392331870501">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8849278392331870502">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8849278392331870503">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8849278392331870514">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8849278392331870505">
                <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="8849278392331870504" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="8849278392331870509">
                  <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="8849278392331870510">
                    <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="8849278392331870513">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tp4k.1203071677434" resolveInfo="ToolDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="8849278392331870518" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="part" roleId="tp33.1177458178889" type="tp33.MigrationScriptPart_Instance" typeId="tp33.1177457850499" id="8849278392331870578">
      <property name="description" nameId="tp33.1177457972041" value="Fix Tool's Dispose method" />
      <property name="showAsIntention" nameId="tp33.1225457189692" value="true" />
      <link role="affectedInstanceConcept" roleId="tp33.1177457957477" targetNodeId="tp4k.1206110108761" resolveInfo="ProjectPluginDisposeBlock" />
      <node role="affectedInstanceUpdater" roleId="tp33.1177458005323" type="tp33.MigrationScriptPart_Instance_Updater" typeId="tp33.1177458491964" id="8849278392331870579">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8849278392331870580">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8849278392331870581">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8849278392331870582">
              <property name="name" nameId="tpck.1169194664001" value="tool" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8849278392331870583">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="tp4k.1203071677434" resolveInfo="ToolDeclaration" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8849278392331870584">
                <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="8849278392331870585" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="8849278392331870586">
                  <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="8849278392331870587">
                    <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="8849278392331870588">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tp4k.1203071677434" resolveInfo="ToolDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8849278392331870589" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8849278392331870590">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8849278392331870591">
              <property name="name" nameId="tpck.1169194664001" value="methodBody" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8849278392331870592">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1068580123136" resolveInfo="StatementList" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8849278392331870593">
                <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="8849278392331870594" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8849278392331870595">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1137022507850" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8849278392331870596">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8849278392331870597">
              <property name="name" nameId="tpck.1169194664001" value="projectRefs" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="8849278392331870598">
                <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="tp4k.1204478074808" resolveInfo="ConceptFunctionParameter_MPSProject" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8849278392331870599">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8849278392331870600">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8849278392331870591" resolveInfo="methodBody" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetDescendantsOperation" typeId="tp25.1171305280644" id="8849278392331870601">
                  <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="8849278392331870602">
                    <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="8849278392331870603">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tp4k.1204478074808" resolveInfo="ConceptFunctionParameter_MPSProject" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.MultipleForeachLoop" typeId="tpd4.1176547808367" id="8849278392331870604">
            <node role="loopVariable" roleId="tpd4.1176547942567" type="tpd4.MultipleForeachLoopVariable" typeId="tpd4.1176547843728" id="8849278392331870605">
              <node role="variable" roleId="tpd4.1176547881822" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8849278392331870606">
                <property name="name" nameId="tpck.1169194664001" value="projectRef" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8849278392331870607">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="tp4k.1204478074808" resolveInfo="ConceptFunctionParameter_MPSProject" />
                </node>
              </node>
              <node role="iterable" roleId="tpd4.1176547896901" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8849278392331870608">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8849278392331870597" resolveInfo="projectRefs" />
              </node>
            </node>
            <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="8849278392331870609">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7380893767129149052">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7380893767129149054">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7380893767129149053">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8849278392331870606" resolveInfo="projectRef" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_DeleteOperation" typeId="tp25.1140133623887" id="7380893767129149058" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8849278392331870614" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8849278392331870615">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8849278392331870616">
              <property name="name" nameId="tpck.1169194664001" value="disposeBlock" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8849278392331870617">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="tp4k.1213888677711" resolveInfo="DisposeBlock" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8849278392331870618">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8849278392331870619">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8849278392331870620">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8849278392331870582" resolveInfo="tool" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="992629240363814299">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="tp4k.8096638938275469615" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Link_SetNewChildOperation" typeId="tp25.1138757581985" id="8849278392331870622" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8849278392331870623">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8849278392331870624">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8849278392331870625">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8849278392331870626">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8849278392331870616" resolveInfo="initBlock" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8849278392331870627">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1137022507850" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Link_SetTargetOperation" typeId="tp25.1140725362528" id="8849278392331870628">
                <node role="linkTarget" roleId="tp25.1140725362529" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8849278392331870629">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8849278392331870591" resolveInfo="methodBody" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8849278392331870630" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8849278392331870631">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8849278392331870632">
              <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="8849278392331870633" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_DeleteOperation" typeId="tp25.1140133623887" id="8849278392331870634" />
            </node>
          </node>
        </node>
      </node>
      <node role="affectedInstancePredicate" roleId="tp33.1177457957478" type="tp33.MigrationScriptPart_Instance_Predicate" typeId="tp33.1177458061340" id="8849278392331870635">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8849278392331870636">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8849278392331870637">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8849278392331870638">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8849278392331870639">
                <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="8849278392331870640" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="8849278392331870641">
                  <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="8849278392331870642">
                    <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="8849278392331870643">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tp4k.1203071677434" resolveInfo="ToolDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="8849278392331870644" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="4729897692521570243">
    <node role="part" roleId="tp33.1177458178889" type="tp33.MigrationScriptPart_Instance" typeId="tp33.1177457850499" id="4729897692521570244">
      <property name="description" nameId="tp33.1177457972041" value="Move Key Strokes to Keymaps" />
      <link role="affectedInstanceConcept" roleId="tp33.1177457957477" targetNodeId="tp4k.1203071646776" resolveInfo="ActionDeclaration" />
      <node role="affectedInstanceUpdater" roleId="tp33.1177458005323" type="tp33.MigrationScriptPart_Instance_Updater" typeId="tp33.1177458491964" id="4729897692521570245">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4729897692521570246">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4729897692521570268">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4729897692521570269">
              <property name="name" nameId="tpck.1169194664001" value="keymap" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4729897692521570270">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="tp4k.1562714432501166197" resolveInfo="KeymapChangesDeclaration" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4729897692521570307">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4729897692521570284">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4729897692521570279">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4729897692521570274">
                      <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="4729897692521570273" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetModelOperation" typeId="tp25.1143234257716" id="4729897692521570278" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_RootsOperation" typeId="tp25.1171315804604" id="4729897692521570283">
                      <link role="concept" roleId="tp25.1171315804605" targetNodeId="tp4k.1562714432501166197" resolveInfo="KeymapChangesDeclaration" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="4729897692521570288">
                    <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="4729897692521570289">
                      <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="4729897692521570290">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4729897692521570293">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4729897692521570316">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4729897692521570295">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4729897692521570294">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4729897692521570291" resolveInfo="it" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4729897692521570299">
                                <link role="property" roleId="tp25.1138056395725" targetNodeId="tp4k.1562714432501166281" resolveInfo="keymap" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.Property_HasValue_Enum" typeId="tp25.1146171026731" id="4729897692521570995">
                              <node role="value" roleId="tp25.1146171026732" type="tp25.EnumMemberReference" typeId="tp25.1138676077309" id="4729897692521570996">
                                <link role="enumMember" roleId="tp25.1138676095763" targetNodeId="tp4k.2443880313834664128" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="4729897692521570291">
                        <property name="name" nameId="tpck.1169194664001" value="it" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.WildCardType" typeId="tpee.1171903607971" id="4729897692521570292" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="4729897692521570311" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4729897692521570998">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4729897692521570999">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4729897692521571007">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4729897692521571013">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4729897692521571023">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4729897692521571017">
                      <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="4729897692521571016" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetModelOperation" typeId="tp25.1143234257716" id="4729897692521571022" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_CreateNewRootNodeOperation" typeId="tp25.1166648550386" id="4729897692521571027">
                      <link role="concept" roleId="tp25.1143235391024" targetNodeId="tp4k.1562714432501166197" resolveInfo="KeymapChangesDeclaration" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4729897692521571008">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4729897692521570269" resolveInfo="keymap" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4729897692521571030">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4729897692521571037">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4729897692521571032">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4729897692521571031">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4729897692521570269" resolveInfo="keymap" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4729897692521571036">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="tp4k.1562714432501166281" resolveInfo="keymap" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Property_SetOperation" typeId="tp25.1138661924179" id="4729897692521571041">
                    <node role="value" roleId="tp25.1138662048170" type="tp25.EnumMemberReference" typeId="tp25.1138676077309" id="4729897692521571043">
                      <link role="enumMember" roleId="tp25.1138676095763" targetNodeId="tp4k.2443880313834664128" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4729897692521571045">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4729897692521571052">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4729897692521571055">
                    <property name="value" nameId="tpee.1070475926801" value="Default" />
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4729897692521571047">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4729897692521571046">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4729897692521570269" resolveInfo="keymap" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4729897692521571051">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4729897692521571003">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4729897692521571006" />
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4729897692521571002">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4729897692521570269" resolveInfo="keymap" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4729897692521571056" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4729897692521571058">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4729897692521571073">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4729897692521571060">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4729897692521571059">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4729897692521570269" resolveInfo="keymap" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="4729897692521571064">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="tp4k.1562714432501166199" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="4729897692521571077">
                <node role="argument" roleId="tp2q.1160612519549" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="4729897692521571079">
                  <node role="quotedNode" roleId="tp3r.1196350785114" type="tp4k.SimpleShortcutChange" typeId="tp4k.1562714432501166198" id="4729897692521571081">
                    <node role="keystroke" roleId="tp4k.1562714432501166206" type="tp4k.KeyMapKeystroke" typeId="tp4k.1207318242772" id="4729897692521571086">
                      <node role="_attr_$attribute" type="tp3r.Antiquotation" typeId="tp3r.1196350785112" id="4729897692521571087">
                        <node role="expression" roleId="tp3r.1196350785111" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4729897692521571090">
                          <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="4729897692521571089" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4729897692521571094">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="tp4k.1207318392425" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="referenceAntiquotation$link_attribute$action" type="tp3r.ReferenceAntiquotation" typeId="tp3r.1196350785117" id="4729897692521571083">
                      <node role="expression" roleId="tp3r.1196350785111" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="4729897692521571085" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4729897692521571096">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4729897692521571103">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4729897692521571098">
                <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="4729897692521571097" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4729897692521571102">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="tp4k.1207318392425" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_DeleteOperation" typeId="tp25.1140133623887" id="4729897692521571107" />
            </node>
          </node>
        </node>
      </node>
      <node role="affectedInstancePredicate" roleId="tp33.1177457957478" type="tp33.MigrationScriptPart_Instance_Predicate" typeId="tp33.1177458061340" id="4729897692521570247">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4729897692521570248">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4729897692521570249">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4729897692521570256">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4729897692521570251">
                <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="4729897692521570250" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4729897692521570255">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="tp4k.1207318392425" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="4729897692521570260" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="5866603471302721315">
    <node role="part" roleId="tp33.1177458178889" type="tp33.MigrationScriptPart_Instance" typeId="tp33.1177457850499" id="5866603471302721316">
      <property name="description" nameId="tp33.1177457972041" value="Split tabbed editors" />
      <link role="affectedInstanceConcept" roleId="tp33.1177457957477" targetNodeId="tp4k.1203866019489" resolveInfo="TabbedEditorDeclaration" />
      <node role="affectedInstanceUpdater" roleId="tp33.1177458005323" type="tp33.MigrationScriptPart_Instance_Updater" typeId="tp33.1177458491964" id="5866603471302721317">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5866603471302721318">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5866603471302721331">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5866603471302721332">
              <property name="name" nameId="tpck.1169194664001" value="model" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SModelType" typeId="tp25.1143226024141" id="5866603471302721333" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5866603471302721334">
                <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="5866603471302721362" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetModelOperation" typeId="tp25.1143234257716" id="5866603471302721336" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5866603471302721337" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2974336669141907542">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2974336669141907543">
              <property name="name" nameId="tpck.1169194664001" value="helperClass" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2974336669141907544">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1068390468198" resolveInfo="ClassConcept" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2974336669141907545">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2974336669141907546">
                  <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="2974336669141907547" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetModelOperation" typeId="tp25.1143234257716" id="2974336669141907548" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_CreateNewRootNodeOperation" typeId="tp25.1166648550386" id="2974336669141907549">
                  <link role="concept" roleId="tp25.1143235391024" targetNodeId="tpee.1068390468198" resolveInfo="ClassConcept" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2974336669141907551">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2974336669141979908">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="2974336669141979917">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2974336669141979920">
                  <property name="value" nameId="tpee.1070475926801" value="_Helper" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2974336669141979912">
                  <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="2974336669141979911" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2974336669141979916">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                  </node>
                </node>
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2974336669141907553">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2974336669141907552">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2974336669141907543" resolveInfo="helperClass" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2974336669141907557">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2974336669142017078">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2974336669142017079">
              <property name="name" nameId="tpck.1169194664001" value="p1" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2974336669142017080">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1068498886292" resolveInfo="ParameterDeclaration" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="2974336669142017081">
                <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2974336669142017082">
                  <property name="name" nameId="tpck.1169194664001" value="node" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2974336669142017083" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2974336669142017085">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2974336669142017086">
              <property name="name" nameId="tpck.1169194664001" value="p2" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2974336669142017087">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1068498886292" resolveInfo="ParameterDeclaration" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="2974336669142017088">
                <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2974336669142017089">
                  <property name="name" nameId="tpck.1169194664001" value="context" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2974336669142017092">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="d8ec.~IOperationContext" resolveInfo="IOperationContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2974336669142017084" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2974336669141988725">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2974336669141988726">
              <property name="name" nameId="tpck.1169194664001" value="method" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2974336669141988727">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1081236700938" resolveInfo="StaticMethodDeclaration" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="2974336669141988728">
                <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="2974336669141988729">
                  <property name="name" nameId="tpck.1169194664001" value="getBaseNode" />
                  <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2974336669141988730">
                    <property name="name" nameId="tpck.1169194664001" value="node" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2974336669141988731" />
                    <node role="_attr_$attribute" type="tp3r.Antiquotation" typeId="tp3r.1196350785112" id="2974336669142017093">
                      <node role="expression" roleId="tp3r.1196350785111" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2974336669142017095">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2974336669142017079" resolveInfo="p1" />
                      </node>
                    </node>
                  </node>
                  <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2974336669141988732">
                    <property name="name" nameId="tpck.1169194664001" value="context" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2974336669141988733">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="d8ec.~IOperationContext" resolveInfo="IOperationContext" />
                    </node>
                    <node role="_attr_$attribute" type="tp3r.Antiquotation" typeId="tp3r.1196350785112" id="2974336669142017096">
                      <node role="expression" roleId="tp3r.1196350785111" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2974336669142017098">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2974336669142017086" resolveInfo="p2" />
                      </node>
                    </node>
                  </node>
                  <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2974336669141988734" />
                  <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2974336669141988735" />
                  <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2974336669141988736">
                    <node role="_attr_$attribute" type="tp3r.Antiquotation" typeId="tp3r.1196350785112" id="2974336669141988737">
                      <node role="expression" roleId="tp3r.1196350785111" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2974336669141988738">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2974336669141988739">
                          <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="2974336669141988740" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2974336669141988741">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="tp4k.1204039008173" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2974336669141988742">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1137022507850" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2974336669142015558">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2974336669142017052">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2974336669142015560">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2974336669142015559">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2974336669141988726" resolveInfo="method" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetDescendantsOperation" typeId="tp25.1171305280644" id="2974336669142017047">
                  <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="2974336669142017048">
                    <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="2974336669142017051">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tp4k.1203853034639" resolveInfo="ConceptFunctionParameter_node" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="2974336669142017056">
                <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="2974336669142017057">
                  <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="2974336669142017058">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2974336669142017061">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2974336669142017063">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2974336669142017062">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2974336669142017059" resolveInfo="it" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ReplaceWithAnotherOperation" typeId="tp25.1140131837776" id="2974336669142017067">
                          <node role="replacementNode" roleId="tp25.1140131861877" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="2974336669142017069">
                            <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2974336669142017099">
                              <node role="referenceAntiquotation$link_attribute$variableDeclaration" type="tp3r.ReferenceAntiquotation" typeId="tp3r.1196350785117" id="2974336669142017100">
                                <property name="label" nameId="tp3r.6489343236075007666" value="ParameterReference" />
                                <node role="expression" roleId="tp3r.1196350785111" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2974336669142017102">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2974336669142017079" resolveInfo="p1" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="2974336669142017059">
                    <property name="name" nameId="tpck.1169194664001" value="it" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.WildCardType" typeId="tpee.1171903607971" id="2974336669142017060" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2974336669142017103">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2974336669142017104">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2974336669142017105">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2974336669142017106">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2974336669141988726" resolveInfo="method" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetDescendantsOperation" typeId="tp25.1171305280644" id="2974336669142017107">
                  <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="2974336669142017108">
                    <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="2974336669142017123">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tp4k.1204039194827" resolveInfo="ConceptFunctionParameter_OperationContext" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="2974336669142017110">
                <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="2974336669142017111">
                  <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="2974336669142017112">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2974336669142017113">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2974336669142017114">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2974336669142017115">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2974336669142017121" resolveInfo="it" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ReplaceWithAnotherOperation" typeId="tp25.1140131837776" id="2974336669142017116">
                          <node role="replacementNode" roleId="tp25.1140131861877" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="2974336669142017117">
                            <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2974336669142017118">
                              <node role="referenceAntiquotation$link_attribute$variableDeclaration" type="tp3r.ReferenceAntiquotation" typeId="tp3r.1196350785117" id="2974336669142017119">
                                <property name="label" nameId="tp3r.6489343236075007666" value="ParameterReference" />
                                <node role="expression" roleId="tp3r.1196350785111" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2974336669142017124">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2974336669142017086" resolveInfo="p2" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="2974336669142017121">
                    <property name="name" nameId="tpck.1169194664001" value="it" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.WildCardType" typeId="tpee.1171903607971" id="2974336669142017122" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2974336669141979922">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2974336669141979929">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2974336669141979924">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2974336669141979923">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2974336669141907543" resolveInfo="helperClass" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="2974336669141988715">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="tpee.1070462273904" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="2974336669141979933">
                <node role="argument" roleId="tp2q.1160612519549" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2974336669141988743">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2974336669141988726" resolveInfo="method" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2974336669141896250" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2974336669142069929">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2974336669142069930">
              <property name="name" nameId="tpck.1169194664001" value="tabs" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="2974336669142069944">
                <node role="elementType" roleId="tp2q.1151688676805" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2974336669142070961">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="tp4k.1203851787677" resolveInfo="AbstractEditorTab" />
                </node>
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2974336669142071407">
                <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="2974336669142071408">
                  <node role="elementType" roleId="tp2q.1237721435807" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2974336669142071409">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="tp4k.1203851787677" resolveInfo="AbstractEditorTab" />
                  </node>
                  <node role="copyFrom" roleId="tp2q.1237731803878" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2974336669142071413">
                    <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="2974336669142071414" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="2974336669142071415">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="tp4k.1203866063460" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="5866603471302721338">
            <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="5866603471302721339">
              <property name="name" nameId="tpck.1169194664001" value="tab" />
            </node>
            <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2974336669142069935">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2974336669142069930" resolveInfo="tabs" />
            </node>
            <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="5866603471302721343">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5866603471302721344">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5866603471302721345">
                  <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="5866603471302721346">
                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="5866603471302721339" resolveInfo="tab" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_DetachOperation" typeId="tp25.1228341669568" id="5866603471302721347" />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5866603471302721348">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5866603471302721349">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5866603471302721350">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5866603471302721332" resolveInfo="model" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_AddRootOperation" typeId="tp25.1206482823744" id="5866603471302721351">
                    <node role="nodeArgument" roleId="tp25.1206482823746" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="5866603471302721352">
                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="5866603471302721339" resolveInfo="tab" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5866603471302721353">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5866603471302721354">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5866603471302721355">
                    <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="5866603471302721365" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5866603471302721357">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="tp4k.1203866062022" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5866603471302721358">
                    <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="5866603471302721359">
                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="5866603471302721339" resolveInfo="tab" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5866603471302721360">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="tp4k.5866603471302573102" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2974336669141988633">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2974336669141988634">
                  <property name="name" nameId="tpck.1169194664001" value="bnb" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2974336669141988635">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="tp4k.1204038435236" resolveInfo="GetBaseNodeBlock" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2974336669141988636">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2974336669141988637">
                      <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="2974336669141988638">
                        <link role="variable" roleId="tp2q.1153944258490" targetNodeId="5866603471302721339" resolveInfo="tab" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2974336669141988639">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="tp4k.5866603471302573083" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Link_SetNewChildOperation" typeId="tp25.1138757581985" id="2974336669141988640" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2974336669142060449">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2974336669142060461">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2974336669142060453">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2974336669142060450">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2974336669141988634" resolveInfo="bnb" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2974336669142060459">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1137022507850" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Link_SetNewChildOperation" typeId="tp25.1138757581985" id="2974336669142060465" />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2974336669141988644">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2974336669141988661">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2974336669141988656">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2974336669141988648">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2974336669141988645">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2974336669141988634" resolveInfo="bnb" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2974336669141988654">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1137022507850" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="2974336669141988660">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="tpee.1068581517665" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="2974336669141988665">
                    <node role="argument" roleId="tp2q.1160612519549" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="2974336669141988667">
                      <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2974336669141988710">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2974336669141988712">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mwyq.~Integer%ddecode(java%dlang%dString)%cjava%dlang%dInteger" resolveInfo="decode" />
                          <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="mwyq.~Integer" resolveInfo="Integer" />
                          <node role="referenceAntiquotation$link_attribute$classConcept" type="tp3r.ReferenceAntiquotation" typeId="tp3r.1196350785117" id="2974336669141988713">
                            <node role="expression" roleId="tp3r.1196350785111" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2974336669141988724">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2974336669141907543" resolveInfo="helperClass" />
                            </node>
                          </node>
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2974336669141988719">
                            <property name="value" nameId="tpee.1070475926801" value="node" />
                            <node role="_attr_$attribute" type="tp3r.Antiquotation" typeId="tp3r.1196350785112" id="2974336669141988745">
                              <node role="expression" roleId="tp3r.1196350785111" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2974336669141988749">
                                <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="2974336669142015552">
                                  <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2974336669142015553">
                                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="tp4k.1203853034639" resolveInfo="ConceptFunctionParameter_node" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2974336669141988721">
                            <property name="value" nameId="tpee.1070475926801" value="context" />
                            <node role="_attr_$attribute" type="tp3r.Antiquotation" typeId="tp3r.1196350785112" id="2974336669141988747">
                              <node role="expression" roleId="tp3r.1196350785111" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2974336669142015554">
                                <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="2974336669142015555">
                                  <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2974336669142015556">
                                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="tp4k.1204039194827" resolveInfo="ConceptFunctionParameter_OperationContext" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="referenceAntiquotation$link_attribute$baseMethodDeclaration" type="tp3r.ReferenceAntiquotation" typeId="tp3r.1196350785117" id="2974336669141988722">
                            <node role="expression" roleId="tp3r.1196350785111" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2974336669141988744">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2974336669141988726" resolveInfo="method" />
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
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6769912430829381487">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6769912430829381489">
              <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="6769912430829381488" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_DeleteOperation" typeId="tp25.1140133623887" id="6769912430829381493" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="6769912430829125048">
    <node role="part" roleId="tp33.1177458178889" type="tp33.MigrationScriptPart_Instance" typeId="tp33.1177457850499" id="6769912430829125049">
      <property name="description" nameId="tp33.1177457972041" value="Migrate to New Tabs" />
      <property name="showAsIntention" nameId="tp33.1225457189692" value="true" />
      <link role="affectedInstanceConcept" roleId="tp33.1177457957477" targetNodeId="tp4k.1203851787677" resolveInfo="AbstractEditorTab" />
      <node role="affectedInstanceUpdater" roleId="tp33.1177458005323" type="tp33.MigrationScriptPart_Instance_Updater" typeId="tp33.1177458491964" id="6769912430829125050">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6769912430829125051">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6769912430829381506">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6769912430829381507">
              <property name="name" nameId="tpck.1169194664001" value="tab" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6769912430829381508">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="tp4k.3743831881070611759" resolveInfo="EditorTab" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="6769912430829381522">
                <node role="quotedNode" roleId="tp3r.1196350785114" type="tp4k.EditorTab" typeId="tp4k.3743831881070611759" id="6769912430829381524">
                  <property name="name" nameId="tpck.1169194664001" value="caption" />
                  <link role="baseNodeConcept" roleId="tp4k.3743831881070611760" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
                  <node role="propertyAntiquotation$property_attribute$name" type="tp3r.PropertyAntiquotation" typeId="tp3r.1196866233735" id="6769912430829381528">
                    <node role="expression" roleId="tp3r.1196350785111" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6769912430829381531">
                      <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="6769912430829381530" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6769912430829381535">
                        <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                      </node>
                    </node>
                  </node>
                  <node role="propertyAntiquotation$property_attribute$shortcutChar" type="tp3r.PropertyAntiquotation" typeId="tp3r.1196866233735" id="6769912430829381536">
                    <node role="expression" roleId="tp3r.1196350785111" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6769912430829381539">
                      <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="6769912430829381538" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6769912430829381543">
                        <link role="property" roleId="tp25.1138056395725" targetNodeId="tp4k.7669625834619276534" resolveInfo="shortcutChar" />
                      </node>
                    </node>
                  </node>
                  <node role="listenBlock" roleId="tp4k.3743831881070613134" type="tp4k.ListenBlock" typeId="tp4k.3743831881070657680" id="6769912430829381544">
                    <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6769912430829381545">
                      <node role="_attr_$attribute" type="tp3r.Antiquotation" typeId="tp3r.1196350785112" id="6769912430829381546">
                        <node role="expression" roleId="tp3r.1196350785111" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6769912430829382992">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6769912430829382988">
                            <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="6769912430829382989" />
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6769912430829382991">
                              <link role="link" roleId="tp25.1138056516764" targetNodeId="tp4k.929556153838351527" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6769912430829382996">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1137022507850" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="referenceAntiquotation$link_attribute$baseNodeConcept" type="tp3r.ReferenceAntiquotation" typeId="tp3r.1196350785117" id="6769912430829382997">
                    <node role="expression" roleId="tp3r.1196350785111" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6769912430829383000">
                      <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="6769912430829382999" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6769912430829383004">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="tp4k.5866603471302573102" />
                      </node>
                    </node>
                  </node>
                  <node role="baseNodeBlock" roleId="tp4k.3743831881070611762" type="tp4k.BaseNodeBlock" typeId="tp4k.3743831881070657672" id="6769912430829383005">
                    <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6769912430829383006">
                      <node role="_attr_$attribute" type="tp3r.Antiquotation" typeId="tp3r.1196350785112" id="6769912430829383007">
                        <node role="expression" roleId="tp3r.1196350785111" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6769912430829383014">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6769912430829383015">
                            <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="6769912430829383016" />
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6769912430829383019">
                              <link role="link" roleId="tp25.1138056516764" targetNodeId="tp4k.5866603471302573083" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6769912430829383018">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1137022507850" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="isApplicableBlock" roleId="tp4k.3743831881070657666" type="tp4k.IsApplicableTabBlock" typeId="tp4k.3743831881070613135" id="7369730428551211805">
                    <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7369730428551211806">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7369730428551223578">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7369730428551223580">
                          <node role="operand" roleId="tpee.1197027771414" type="tp4k.ConceptFunctionParameter_node" typeId="tp4k.1203853034639" id="7369730428551223579" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="7369730428551223584">
                            <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="7369730428551223586">
                              <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
                              <node role="referenceAntiquotation$link_attribute$conceptDeclaration" type="tp3r.ReferenceAntiquotation" typeId="tp3r.1196350785117" id="7369730428551223587">
                                <property name="label" nameId="tp3r.6489343236075007666" value="RefConcept_Reference" />
                                <node role="expression" roleId="tp3r.1196350785111" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7369730428551223595">
                                  <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="7369730428551223596" />
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7369730428551223599">
                                    <link role="link" roleId="tp25.1138056516764" targetNodeId="tp4k.5866603471302573102" />
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
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6769912430829383065">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6769912430829383066">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6769912430829383090">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6769912430829383091">
                  <property name="name" nameId="tpck.1169194664001" value="oldTab" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6769912430829383092">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="tp4k.1203780151140" resolveInfo="MultitabbedEditorTab" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="6769912430829383093">
                    <link role="concept" roleId="tp25.1140138128738" targetNodeId="tp4k.1203780151140" resolveInfo="MultitabbedEditorTab" />
                    <node role="leftExpression" roleId="tp25.1140138123956" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="6769912430829383094" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="7369730428551233925" />
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7369730428551233927">
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7369730428551233928">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7369730428551233942">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7369730428551233943">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7369730428551233944">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7369730428551233945">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6769912430829381507" resolveInfo="tab" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7369730428551233946">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="tp4k.3743831881070612959" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Link_SetNewChildOperation" typeId="tp25.1138757581985" id="7369730428551233947" />
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7369730428551233950">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7369730428551233951">
                      <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7369730428551233952">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7369730428551233953">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7369730428551233954">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6769912430829383091" resolveInfo="oldTab" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7369730428551233955">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="tp4k.1203851845428" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7369730428551233956">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1137022507850" />
                        </node>
                      </node>
                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7369730428551233957">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7369730428551233958">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7369730428551233959">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6769912430829381507" resolveInfo="tab" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7369730428551233960">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="tp4k.3743831881070612959" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7369730428551233961">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1137022507850" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7369730428551233937">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7369730428551233932">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7369730428551233931">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6769912430829383091" resolveInfo="oldTab" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7369730428551233936">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="tp4k.1203851845428" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="7369730428551233941" />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6769912430829383129" />
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7369730428551233993">
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7369730428551233994">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7369730428551233995">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7369730428551233996">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7369730428551233997">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7369730428551233998">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6769912430829381507" resolveInfo="tab" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7369730428551234020">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="tp4k.3743831881070613124" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Link_SetNewChildOperation" typeId="tp25.1138757581985" id="7369730428551234000" />
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7369730428551234001">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7369730428551234002">
                      <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7369730428551234003">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7369730428551234004">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7369730428551234005">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6769912430829383091" resolveInfo="oldTab" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7369730428551234023">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="tp4k.7692832593197364364" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7369730428551234007">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1137022507850" />
                        </node>
                      </node>
                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7369730428551234008">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7369730428551234009">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7369730428551234010">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6769912430829381507" resolveInfo="tab" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7369730428551234022">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="tp4k.3743831881070613124" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7369730428551234012">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1137022507850" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7369730428551234013">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7369730428551234014">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7369730428551234015">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6769912430829383091" resolveInfo="oldTab" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7369730428551234019">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="tp4k.7692832593197364364" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="7369730428551234017" />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="7369730428551233992" />
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6769912430829383177">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6769912430829383184">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6769912430829383179">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6769912430829383178">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6769912430829381507" resolveInfo="tab" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6769912430829383183">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="tp4k.3743831881070612960" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Link_SetNewChildOperation" typeId="tp25.1138757581985" id="6769912430829383188">
                    <link role="concept" roleId="tp25.1139880128956" targetNodeId="tp4k.1203852029150" resolveInfo="GetNodesBlock" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6769912430829383192">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6769912430829383214">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6769912430829383223">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6769912430829383218">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6769912430829383217">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6769912430829383091" resolveInfo="oldTab" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6769912430829383222">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="tp4k.1203852083094" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6769912430829383227">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1137022507850" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6769912430829383209">
                    <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="6769912430829383207">
                      <link role="concept" roleId="tp25.1140138128738" targetNodeId="tp4k.1203852029150" resolveInfo="GetNodesBlock" />
                      <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6769912430829383194">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6769912430829383193">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6769912430829381507" resolveInfo="tab" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6769912430829383198">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="tp4k.3743831881070612960" />
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6769912430829383213">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1137022507850" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6769912430829383070">
              <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="6769912430829383069" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="6769912430829383074">
                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="6769912430829383076">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tp4k.1203780151140" resolveInfo="MultitabbedEditorTab" />
                </node>
              </node>
            </node>
            <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="6769912430829383236">
              <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="6769912430829383237">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6769912430829383239">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6769912430829383240">
                    <property name="name" nameId="tpck.1169194664001" value="oldTab" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6769912430829383241">
                      <link role="concept" roleId="tp25.1138405853777" targetNodeId="tp4k.1203071663527" resolveInfo="SingletabbedEditorTab" />
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="6769912430829383242">
                      <link role="concept" roleId="tp25.1140138128738" targetNodeId="tp4k.1203071663527" resolveInfo="SingletabbedEditorTab" />
                      <node role="leftExpression" roleId="tp25.1140138123956" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="6769912430829383243" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="7369730428551233962" />
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7369730428551233964">
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7369730428551233965">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7369730428551233966">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7369730428551233967">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7369730428551233968">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7369730428551233969">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6769912430829381507" resolveInfo="tab" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7369730428551233970">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="tp4k.3743831881070612959" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Link_SetNewChildOperation" typeId="tp25.1138757581985" id="7369730428551233971" />
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7369730428551233972">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7369730428551233973">
                        <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7369730428551233974">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7369730428551233975">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7369730428551233976">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6769912430829383240" resolveInfo="oldTab" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7369730428551233991">
                              <link role="link" roleId="tp25.1138056516764" targetNodeId="tp4k.1203851845428" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7369730428551233978">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1137022507850" />
                          </node>
                        </node>
                        <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7369730428551233979">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7369730428551233980">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7369730428551233981">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6769912430829381507" resolveInfo="tab" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7369730428551233990">
                              <link role="link" roleId="tp25.1138056516764" targetNodeId="tp4k.3743831881070612959" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7369730428551233983">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1137022507850" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7369730428551233984">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7369730428551233985">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7369730428551233986">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6769912430829383240" resolveInfo="oldTab" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7369730428551233987">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="tp4k.1203851845428" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="7369730428551233988" />
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="7369730428551233963" />
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6769912430829383282">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6769912430829383283">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6769912430829383284">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6769912430829383285">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6769912430829381507" resolveInfo="tab" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6769912430829383286">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="tp4k.3743831881070612960" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Link_SetNewChildOperation" typeId="tp25.1138757581985" id="6769912430829383287">
                      <link role="concept" roleId="tp25.1139880128956" targetNodeId="tp4k.1203851983563" resolveInfo="GetNodeBlock" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6769912430829383288">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6769912430829383289">
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6769912430829383290">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6769912430829383291">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6769912430829383292">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6769912430829383240" resolveInfo="oldTab" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6769912430829383306">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="tp4k.1203852126300" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6769912430829383294">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1137022507850" />
                      </node>
                    </node>
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6769912430829383295">
                      <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="6769912430829383296">
                        <link role="concept" roleId="tp25.1140138128738" targetNodeId="tp4k.1203851983563" resolveInfo="GetNodeBlock" />
                        <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6769912430829383297">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6769912430829383298">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6769912430829381507" resolveInfo="tab" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6769912430829383299">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="tp4k.3743831881070612960" />
                          </node>
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6769912430829383300">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1137022507850" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6769912430829383228" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6769912430829383042">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6769912430829383049">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6769912430829383044">
                <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="6769912430829383043" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetModelOperation" typeId="tp25.1143234257716" id="6769912430829383048" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_AddRootOperation" typeId="tp25.1206482823744" id="6769912430829383053">
                <node role="nodeArgument" roleId="tp25.1206482823746" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6769912430829383055">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6769912430829381507" resolveInfo="tab" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6769912430829383229">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6769912430829383231">
              <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="6769912430829383230" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_DeleteOperation" typeId="tp25.1140133623887" id="6769912430829383235" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

