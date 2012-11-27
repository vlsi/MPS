<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c8959029d(jetbrains.mps.lang.editor.scripts)">
  <persistence version="7" />
  <language namespace="0eddeefa-c2d6-4437-bc2c-de50fd4ce470(jetbrains.mps.lang.script)" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <language namespace="af65afd8-f0dd-4942-87d9-63a55f2a9db1(jetbrains.mps.lang.behavior)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="tpc2" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32" />
  <import index="tpc7" modelUID="r:00000000-0000-4000-0000-011c8959029b(jetbrains.mps.lang.editor.intentions)" version="-1" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" />
  <import index="9a8" modelUID="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor(MPS.Editor/jetbrains.mps.nodeEditor@java_stub)" version="-1" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="srng" modelUID="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor(MPS.Editor/jetbrains.mps.openapi.editor@java_stub)" version="-1" />
  <import index="jsgz" modelUID="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.cells(MPS.Editor/jetbrains.mps.nodeEditor.cells@java_stub)" version="-1" />
  <import index="cu2c" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="1i04" modelUID="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" version="-1" />
  <import index="mceb" modelUID="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.style(MPS.Editor/jetbrains.mps.nodeEditor.style@java_stub)" version="-1" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <import index="iwwu" modelUID="r:2c4d9270-b6d6-44af-aecd-e01a223680db(jetbrains.mps.kernel.model)" version="-1" />
  <import index="tpcn" modelUID="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" version="-1" />
  <import index="ec5l" modelUID="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" version="-1" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tp33" modelUID="r:00000000-0000-4000-0000-011c89590323(jetbrains.mps.lang.script.structure)" version="0" implicit="yes" />
  <import index="tpcb" modelUID="r:00000000-0000-4000-0000-011c89590297(jetbrains.mps.lang.editor.behavior)" version="-1" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="tp3r" modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" implicit="yes" />
  <import index="tpdg" modelUID="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" version="23" implicit="yes" />
  <roots>
    <node type="tp33.MigrationScript" typeId="tp33.1177457067821" id="1234198385755">
      <property name="category" nameId="tp33.1206123296179" value="editor language" />
      <property name="title" nameId="tp33.1177457669450" value="Horizontal Gap Migration" />
      <property name="name" nameId="tpck.1169194664001" value="HorizontalGapMigration" />
      <property name="migrationFromBuild" nameId="tp33.1206123256132" value="5070" />
    </node>
    <node type="tp33.MigrationScript" typeId="tp33.1177457067821" id="1237726848485">
      <property name="category" nameId="tp33.1206123296179" value="editor language" />
      <property name="title" nameId="tp33.1177457669450" value="Migration to Indent Layout" />
      <property name="name" nameId="tpck.1169194664001" value="MigrationToIndentLayout" />
    </node>
    <node type="tp33.MigrationScript" typeId="tp33.1177457067821" id="113254018726283913">
      <property name="title" nameId="tp33.1177457669450" value="To Editor API usages" />
      <property name="name" nameId="tpck.1169194664001" value="EditorContext" />
      <property name="toBuild" nameId="tp33.5299416737274925397" value="MPS 3.0" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="3_0" />
      <property name="type" nameId="tp33.5299416737274925395" value="migration" />
    </node>
    <node type="tp33.MigrationScript" typeId="tp33.1177457067821" id="2554389230519698147">
      <property name="title" nameId="tp33.1177457669450" value="Migrate attributeConstant" />
      <property name="name" nameId="tpck.1169194664001" value="MigrateAttributeConstant" />
      <property name="toBuild" nameId="tp33.5299416737274925397" value="MPS 3.0" />
      <property name="type" nameId="tp33.5299416737274925395" value="migration" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="3500491402030546638">
      <property name="name" nameId="tpck.1169194664001" value="MigrationUtil" />
    </node>
  </roots>
  <root id="1234198385755">
    <node role="part" roleId="tp33.1177458178889" type="tp33.MigrationScriptPart_Instance" typeId="tp33.1177457850499" id="1234791340838">
      <property name="description" nameId="tp33.1177457972041" value="Padding right delete" />
      <link role="affectedInstanceConcept" roleId="tp33.1177457957477" targetNodeId="tpc2.1215007897487" resolveInfo="PaddingRightStyleClassItem" />
      <node role="affectedInstanceUpdater" roleId="tp33.1177458005323" type="tp33.MigrationScriptPart_Instance_Updater" typeId="tp33.1177458491964" id="1234791340839">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1234791340840">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1234791394534">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1234791395427">
              <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="1234791394535" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_DeleteOperation" typeId="tp25.1140133623887" id="1234791396540" />
            </node>
          </node>
        </node>
      </node>
      <node role="affectedInstancePredicate" roleId="tp33.1177457957478" type="tp33.MigrationScriptPart_Instance_Predicate" typeId="tp33.1177458061340" id="1234791358743">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1234791358744">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1234791364190">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.OrExpression" typeId="tpee.1080223426719" id="1234791377422">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1234791384294">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1234791380759">
                  <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="1234791380554" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1234791382574">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="tpc2.1215007802031" resolveInfo="value" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1234791386236">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1234791387051">
                    <property name="value" nameId="tpee.1070475926801" value="1." />
                  </node>
                </node>
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1234791369747">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1234791366599">
                  <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="1234791364191" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1234791367855">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="tpc2.1215007802031" resolveInfo="value" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1234791371580">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1234791373119">
                    <property name="value" nameId="tpee.1070475926801" value="1.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="part" roleId="tp33.1177458178889" type="tp33.MigrationScriptPart_Instance" typeId="tp33.1177457850499" id="1234374055844">
      <property name="description" nameId="tp33.1177457972041" value="Padding left delete" />
      <link role="affectedInstanceConcept" roleId="tp33.1177457957477" targetNodeId="tpc2.1215007883204" resolveInfo="PaddingLeftStyleClassItem" />
      <node role="affectedInstanceUpdater" roleId="tp33.1177458005323" type="tp33.MigrationScriptPart_Instance_Updater" typeId="tp33.1177458491964" id="1234374055845">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1234374055846">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1234374127523">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1234374128461">
              <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="1234374127524" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_DeleteOperation" typeId="tp25.1140133623887" id="1234374132111" />
            </node>
          </node>
        </node>
      </node>
      <node role="affectedInstancePredicate" roleId="tp33.1177457957478" type="tp33.MigrationScriptPart_Instance_Predicate" typeId="tp33.1177458061340" id="1234374119216">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1234374119217">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1234374120031">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.OrExpression" typeId="tpee.1080223426719" id="1234374120032">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1234374120033">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1234374120034">
                  <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="1234374120035" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1234374120036">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="tpc2.1215007802031" resolveInfo="value" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1234374120037">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1234374120038">
                    <property name="value" nameId="tpee.1070475926801" value="1." />
                  </node>
                </node>
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1234374120039">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1234374120040">
                  <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="1234374120041" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1234374120042">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="tpc2.1215007802031" resolveInfo="value" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1234374120043">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1234374120044">
                    <property name="value" nameId="tpee.1070475926801" value="1.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="part" roleId="tp33.1177458178889" type="tp33.MigrationScriptPart_Instance" typeId="tp33.1177457850499" id="1234365773600">
      <property name="description" nameId="tp33.1177457972041" value="First posiotion allowed repacement" />
      <link role="affectedInstanceConcept" roleId="tp33.1177457957477" targetNodeId="tpc2.1215085112640" resolveInfo="FirstPositionAllowedStyleClassItem" />
      <node role="affectedInstanceUpdater" roleId="tp33.1177458005323" type="tp33.MigrationScriptPart_Instance_Updater" typeId="tp33.1177458491964" id="1234365773601">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1234365773602">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1234365951639">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1234365951640">
              <property name="name" nameId="tpck.1169194664001" value="newNode" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1234365951641">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpc2.1233758997495" resolveInfo="PunctuationLeftStyleClassItem" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1234365970443">
                <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="1234365972731">
                  <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1234365972732">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpc2.1233758997495" resolveInfo="PunctuationLeftStyleClassItem" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1234365987627">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1234365990650">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1234365992425">
                <property name="value" nameId="tpee.1068580123138" value="true" />
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1234365987733">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1234366114801">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1234365951640" resolveInfo="newNode" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1234365988903">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="tpc2.1186414551515" resolveInfo="flag" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1234365997290">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1234365997467">
              <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="1234365997291" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ReplaceWithAnotherOperation" typeId="tp25.1140131837776" id="1234366000759">
                <node role="replacementNode" roleId="tp25.1140131861877" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1234366004994">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1234365951640" resolveInfo="newNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="affectedInstancePredicate" roleId="tp33.1177457957478" type="tp33.MigrationScriptPart_Instance_Predicate" typeId="tp33.1177458061340" id="1234365873439">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1234365873440">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1234365878171">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="1234365884382">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1234365885743">
                <property name="value" nameId="tpee.1068580123138" value="false" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1234365878338">
                <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="1234365878172" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1234365882709">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="tpc2.1186414551515" resolveInfo="flag" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="part" roleId="tp33.1177458178889" type="tp33.MigrationScriptPart_Instance" typeId="tp33.1177457850499" id="1234366008860">
      <property name="description" nameId="tp33.1177457972041" value="Last position allowed replacement" />
      <link role="affectedInstanceConcept" roleId="tp33.1177457957477" targetNodeId="tpc2.1215085197271" resolveInfo="LastPositionAllowedStyleClassItem" />
      <node role="affectedInstanceUpdater" roleId="tp33.1177458005323" type="tp33.MigrationScriptPart_Instance_Updater" typeId="tp33.1177458491964" id="1234366008861">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1234366008862">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1234366172738">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1234366172739">
              <property name="name" nameId="tpck.1169194664001" value="newNode" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1234366172740">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpc2.1233759184865" resolveInfo="PunctuationRightStyleClassItem" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1234366191401">
                <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="1234366193306">
                  <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1234366193307">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpc2.1233759184865" resolveInfo="PunctuationRightStyleClassItem" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1234366206952">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1234366211767">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1234366214411">
                <property name="value" nameId="tpee.1068580123138" value="true" />
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1234366208658">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1234366206953">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1234366172739" resolveInfo="newNode" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1234366209134">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="tpc2.1186414551515" resolveInfo="flag" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1234366218894">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1234366219032">
              <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="1234366218895" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ReplaceWithAnotherOperation" typeId="tp25.1140131837776" id="1234366222607">
                <node role="replacementNode" roleId="tp25.1140131861877" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1234366225984">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1234366172739" resolveInfo="newNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="affectedInstancePredicate" roleId="tp33.1177457957478" type="tp33.MigrationScriptPart_Instance_Predicate" typeId="tp33.1177458061340" id="1234366040379">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1234366040380">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1234781753684">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1234781753685">
              <property name="name" nameId="tpck.1169194664001" value="paddingRight" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="1234781753686">
                <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="tpc2.1186402475462" resolveInfo="StyleClassItem" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1234781753687">
                <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="1234781753688">
                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpc2.1219418625346" resolveInfo="IStyleContainer" />
                  <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1234781753689">
                    <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="1234781753690" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="1234781753691" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1234781753692">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpcb.1219419901278" resolveInfo="getClassItems" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="1234781753693">
                    <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="tpc2.1215007897487" resolveInfo="PaddingRightStyleClassItem" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1234366043062">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AndExpression" typeId="tpee.1080120340718" id="1234783717703">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="1234366047270">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1234366043296">
                  <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="1234366043063" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1234366045182">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="tpc2.1186414551515" resolveInfo="flag" />
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1234366048100">
                  <property name="value" nameId="tpee.1068580123138" value="false" />
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1234783723084">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1234783722120">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1234781753685" resolveInfo="paddingRight" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsNotEmptyOperation" typeId="tp2q.1176501494711" id="1234783728695" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="part" roleId="tp33.1177458178889" type="tp33.MigrationScriptPart_Instance" typeId="tp33.1177457850499" id="1234369918848">
      <property name="description" nameId="tp33.1177457972041" value="Selectable false" />
      <link role="affectedInstanceConcept" roleId="tp33.1177457957477" targetNodeId="tpc2.1186414928363" resolveInfo="SelectableStyleSheetItem" />
      <node role="affectedInstanceUpdater" roleId="tp33.1177458005323" type="tp33.MigrationScriptPart_Instance_Updater" typeId="tp33.1177458491964" id="1234369918849">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1234369918850">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1234783755512">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1234783755513">
              <property name="name" nameId="tpck.1169194664001" value="paddingRigth" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="1234783755514">
                <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="tpc2.1186402475462" resolveInfo="StyleClassItem" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1234783776597">
                <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="1234783772022">
                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpc2.1219418625346" resolveInfo="IStyleContainer" />
                  <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1234783770211">
                    <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="1234783769195" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="1234783770640" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1234783779656">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpcb.1219419901278" resolveInfo="getClassItems" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="1234783780800">
                    <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="tpc2.1215007897487" resolveInfo="PaddingRightStyleClassItem" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1234783795991">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1234783795992">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1234783832280">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1234783832281">
                  <property name="name" nameId="tpck.1169194664001" value="newNode" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1234783832282">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpc2.1233759184865" resolveInfo="PunctuationRightStyleClassItem" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1234783850764">
                    <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="1234783850765">
                      <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1234783850766">
                        <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpc2.1233759184865" resolveInfo="PunctuationRightStyleClassItem" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1234783854960">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1234783858629">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1234783859033">
                    <property name="value" nameId="tpee.1068580123138" value="true" />
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1234783855809">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1234783854961">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1234783832281" resolveInfo="newNode" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1234783857109">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="tpc2.1186414551515" resolveInfo="flag" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1234783865492">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1234783866023">
                  <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="1234783865493" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_InsertNextSiblingOperation" typeId="tp25.1143224066846" id="1234783868427">
                    <node role="insertedNode" roleId="tp25.1143224066849" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1234783871156">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1234783832281" resolveInfo="newNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1234783799191">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1234783797640">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1234783755513" resolveInfo="paddingRigth" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsNotEmptyOperation" typeId="tp2q.1176501494711" id="1234783811661" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1234370033716">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1234370033717">
              <property name="name" nameId="tpck.1169194664001" value="newNode2" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1234370033718">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpc2.1233758997495" resolveInfo="PunctuationLeftStyleClassItem" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1234370033719">
                <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="1234370033720">
                  <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1234370033721">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpc2.1233758997495" resolveInfo="PunctuationLeftStyleClassItem" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1234370033722">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1234370033723">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1234370033724">
                <property name="value" nameId="tpee.1068580123138" value="true" />
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1234370033725">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1234370033726">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1234370033717" resolveInfo="newNode2" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1234370033727">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="tpc2.1186414551515" resolveInfo="flag" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1234370090071">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1234370090225">
              <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="1234370090072" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_InsertNextSiblingOperation" typeId="tp25.1143224066846" id="1234370093312">
                <node role="insertedNode" roleId="tp25.1143224066849" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1234370097074">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1234370033717" resolveInfo="newNode2" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="affectedInstancePredicate" roleId="tp33.1177457957478" type="tp33.MigrationScriptPart_Instance_Predicate" typeId="tp33.1177458061340" id="1234369967436">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1234369967437">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1234369974784">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="1234369990978">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1234369975094">
                <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="1234369974785" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1234369989408">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="tpc2.1186414551515" resolveInfo="flag" />
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1234370113130">
                <property name="value" nameId="tpee.1068580123138" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="part" roleId="tp33.1177458178889" type="tp33.MigrationScriptPart_Instance" typeId="tp33.1177457850499" id="1234797058467">
      <property name="description" nameId="tp33.1177457972041" value="Add punctuation left to constant cell" />
      <link role="affectedInstanceConcept" roleId="tp33.1177457957477" targetNodeId="tpc2.1073389577006" resolveInfo="CellModel_Constant" />
      <node role="affectedInstanceUpdater" roleId="tp33.1177458005323" type="tp33.MigrationScriptPart_Instance_Updater" typeId="tp33.1177458491964" id="1234797058468">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1234797058469">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1234797443198">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1234797443199">
              <property name="name" nameId="tpck.1169194664001" value="newNode" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1234797443200">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpc2.1233758997495" resolveInfo="PunctuationLeftStyleClassItem" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1234797453665">
                <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="1234797453666">
                  <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1234797453667">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpc2.1233758997495" resolveInfo="PunctuationLeftStyleClassItem" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1234797458200">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1234797462419">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1234797463717">
                <property name="value" nameId="tpee.1068580123138" value="true" />
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1234797459289">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1234797458201">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1234797443199" resolveInfo="newNode" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1234797460481">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="tpc2.1186414551515" resolveInfo="flag" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1234797468064">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1234797482108">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1234797468890">
                <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="1234797468065" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1234797481390">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="tpc2.1219418656006" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="1810715974610193463">
                <node role="argument" roleId="tp2q.1160612519549" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1234797488197">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1234797443199" resolveInfo="newNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="affectedInstancePredicate" roleId="tp33.1177457957478" type="tp33.MigrationScriptPart_Instance_Predicate" typeId="tp33.1177458061340" id="1234797085722">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1234797085723">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1234797097339">
            <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1234797121364">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1234797105982">
                <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="1234797104375" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="1234797120482" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="1234797122704">
                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1234798301173">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpc2.1073389446423" resolveInfo="CellModel_Collection" />
                </node>
              </node>
            </node>
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1234797097341">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1234797313801">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1234797313802">
                  <property name="name" nameId="tpck.1169194664001" value="prev" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1234797313803" />
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1234797313804">
                    <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="1234797313805" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetPrevSiblingOperation" typeId="tp25.1143511969223" id="1234797313806" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1234797137769">
                <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1234797219958">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1234797200625">
                    <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="1234797161303">
                      <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpc2.1073389214265" resolveInfo="EditorCellModel" />
                      <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1234797313810">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1234797313802" resolveInfo="prev" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1234797204851">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpcb.1219419901278" resolveInfo="getClassItems" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="1234797206204">
                        <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="tpc2.1215007897487" resolveInfo="PaddingRightStyleClassItem" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsNotEmptyOperation" typeId="tp2q.1176501494711" id="1234797227529" />
                </node>
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1234797137771">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1234797231546">
                    <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1234797233218">
                      <property name="value" nameId="tpee.1068580123138" value="true" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1234797236241">
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1234797236242">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1234797320703">
                    <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1234797397222">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1234797381015">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1234797369019">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1234797338538">
                            <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="1234797327663">
                              <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpc2.1088013125922" resolveInfo="CellModel_RefCell" />
                              <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1234797325938">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1234797313802" resolveInfo="prev" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1234797368206">
                              <link role="link" roleId="tp25.1138056516764" targetNodeId="tpc2.1088186146602" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1234797371203">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="tpc2.1080736633877" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1234797385874">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpcb.1219419901278" resolveInfo="getClassItems" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="1234797387536">
                            <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="tpc2.1215007897487" resolveInfo="PaddingRightStyleClassItem" />
                          </node>
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsNotEmptyOperation" typeId="tp2q.1176501494711" id="1234797400886" />
                    </node>
                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1234797320705">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1234797403798">
                        <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1234797426926">
                          <property name="value" nameId="tpee.1068580123138" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1234797246999">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1234797318631">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1234797313802" resolveInfo="prev" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="1234797249420">
                    <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1234797270862">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpc2.1088013125922" resolveInfo="CellModel_RefCell" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1234797276127">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1234797277554">
              <property name="value" nameId="tpee.1068580123138" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1237726848485">
    <node role="part" roleId="tp33.1177458178889" type="tp33.MigrationScriptPart_Instance" typeId="tp33.1177457850499" id="1237726877650">
      <property name="description" nameId="tp33.1177457972041" value="MoveEditor to indent Layout" />
      <link role="affectedInstanceConcept" roleId="tp33.1177457957477" targetNodeId="tpc2.1073389446423" resolveInfo="CellModel_Collection" />
      <node role="affectedInstanceUpdater" roleId="tp33.1177458005323" type="tp33.MigrationScriptPart_Instance_Updater" typeId="tp33.1177458491964" id="1237726877651">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1237726877652">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1237727562828">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1237727562829">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="tpc7.1237486188245" resolveInfo="IndentLayoutUtil" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpc7.1237486498929" resolveInfo="moveToIndentLayout" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="1237727562832" />
            </node>
          </node>
        </node>
      </node>
      <node role="affectedInstancePredicate" roleId="tp33.1177457957478" type="tp33.MigrationScriptPart_Instance_Predicate" typeId="tp33.1177458061340" id="1237727161093">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1237727161094">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1237727164119">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AndExpression" typeId="tpee.1080120340718" id="1237732376882">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotExpression" typeId="tpee.1081516740877" id="1237732502126">
                <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1237732502127">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1237732502128">
                    <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="1237732502129" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1237732502130">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="tpc2.1106270802874" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="1237732502131">
                    <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1237732502132">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpc2.1237303669825" resolveInfo="CellLayout_Indent" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotExpression" typeId="tpee.1081516740877" id="1237727636234">
                <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1237727636235">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1237727636236">
                    <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="1237727636237" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="1237727636238" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="1237727636239">
                    <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1237727636240">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpc2.1073389446423" resolveInfo="CellModel_Collection" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="part" roleId="tp33.1177458178889" type="tp33.MigrationScriptPart_Instance" typeId="tp33.1177457850499" id="1237817800468">
      <property name="description" nameId="tp33.1177457972041" value="CellModel_RefNodeList migration" />
      <link role="affectedInstanceConcept" roleId="tp33.1177457957477" targetNodeId="tpc2.1073390211982" resolveInfo="CellModel_RefNodeList" />
      <node role="affectedInstanceUpdater" roleId="tp33.1177458005323" type="tp33.MigrationScriptPart_Instance_Updater" typeId="tp33.1177458491964" id="1237817800469">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1237817800470">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1237818645808">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1237818650030">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1237818650200">
                <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="1237818654190">
                  <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1237818654191">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpc2.1237303669825" resolveInfo="CellLayout_Indent" />
                  </node>
                </node>
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1237818646499">
                <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="1237818645809" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1237818648535">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="tpc2.1140524464360" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1237818327316">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1237818327317">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1237818634252">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1237818637076">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1237818640159">
                    <property name="value" nameId="tpee.1068580123138" value="false" />
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1237818634747">
                    <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="1237818634253" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1237818636138">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="tpc2.1140524450554" resolveInfo="vertical" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1237818564823">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1237818564824">
                  <property name="name" nameId="tpck.1169194664001" value="indentStyle" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1237818564825">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpc2.1237375020029" resolveInfo="IndentLayoutNewLineChildrenStyleClassItem" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1237818577491">
                    <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="1237818581262">
                      <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1237818581263">
                        <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpc2.1237375020029" resolveInfo="IndentLayoutNewLineChildrenStyleClassItem" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1237910181714">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1237910185482">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1237910185929">
                    <property name="value" nameId="tpee.1068580123138" value="true" />
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1237910182701">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1237910181715">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1237818564824" resolveInfo="indentStyle" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1237910183929">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="tpc2.1186414551515" resolveInfo="flag" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1237818370039">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1237818375848">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1237818370595">
                    <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="1237818370040" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1237818375086">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="tpc2.1219418656006" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="1810715974610193485">
                    <node role="argument" roleId="tp2q.1160612519549" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1237818605730">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1237818564824" resolveInfo="indentStyle" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1237818336380">
              <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="1237818334513" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1237818358025">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="tpc2.1140524450554" resolveInfo="vertical" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="affectedInstancePredicate" roleId="tp33.1177457957478" type="tp33.MigrationScriptPart_Instance_Predicate" typeId="tp33.1177458061340" id="1237817989291">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1237817989292">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1237817995003">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="1237818022185">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1237818023534" />
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1237817995703">
                <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="1237817995004" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1237818021332">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="tpc2.1140524464360" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="113254018726283913">
    <node role="part" roleId="tp33.1177458178889" type="tp33.ExtractInterfaceMigration" typeId="tp33.6655357163912246425" id="8543458906717839465">
      <property name="updateClassifierTypes" nameId="tp33.7867202088808133349" value="true" />
      <link role="oldClassifier" roleId="tp33.6655357163912246426" targetNodeId="9a8.~EditorContext" resolveInfo="EditorContext" />
      <link role="newClassifier" roleId="tp33.6655357163912246427" targetNodeId="srng.~EditorContext" resolveInfo="EditorContext" />
      <node role="pullUpMethods" roleId="tp33.849077997121893197" type="tp33.PullUpMethod" typeId="tp33.849077997121870276" id="8543458906717839466">
        <link role="oldMethodDeclaration" roleId="tp33.4242940223545038297" targetNodeId="9a8.~EditorContext%dgetSelectedNode()%cjetbrains%dmps%dsmodel%dSNode" resolveInfo="getSelectedNode" />
      </node>
      <node role="pullUpMethods" roleId="tp33.849077997121893197" type="tp33.PullUpMethod" typeId="tp33.849077997121870276" id="5951243717096145133">
        <link role="oldMethodDeclaration" roleId="tp33.4242940223545038297" targetNodeId="9a8.~EditorContext%dgetSelectedNodes()%cjava%dutil%dList" resolveInfo="getSelectedNodes" />
      </node>
      <node role="pullUpMethods" roleId="tp33.849077997121893197" type="tp33.PullUpMethod" typeId="tp33.849077997121870276" id="8543458906717841674">
        <link role="oldMethodDeclaration" roleId="tp33.4242940223545038297" targetNodeId="9a8.~EditorContext%dselectWRTFocusPolicy(jetbrains%dmps%dsmodel%dSNode)%cvoid" resolveInfo="selectWRTFocusPolicy" />
      </node>
      <node role="pullUpMethods" roleId="tp33.849077997121893197" type="tp33.PullUpMethod" typeId="tp33.849077997121870276" id="8543458906717841676">
        <link role="oldMethodDeclaration" roleId="tp33.4242940223545038297" targetNodeId="9a8.~EditorContext%dselectWRTFocusPolicy(jetbrains%dmps%dsmodel%dSNode,boolean)%cvoid" resolveInfo="selectWRTFocusPolicy" />
      </node>
      <node role="pullUpMethods" roleId="tp33.849077997121893197" type="tp33.PullUpMethod" typeId="tp33.849077997121870276" id="8543458906717841678">
        <link role="oldMethodDeclaration" roleId="tp33.4242940223545038297" targetNodeId="9a8.~EditorContext%dselect(jetbrains%dmps%dsmodel%dSNode)%cvoid" resolveInfo="select" />
      </node>
      <node role="pullUpMethods" roleId="tp33.849077997121893197" type="tp33.PullUpMethod" typeId="tp33.849077997121870276" id="648724407925493129">
        <link role="oldMethodDeclaration" roleId="tp33.4242940223545038297" targetNodeId="9a8.~EditorContext%dselectRange(jetbrains%dmps%dsmodel%dSNode,jetbrains%dmps%dsmodel%dSNode)%cvoid" resolveInfo="selectRange" />
      </node>
      <node role="pullUpMethods" roleId="tp33.849077997121893197" type="tp33.PullUpMethod" typeId="tp33.849077997121870276" id="3123233722122453196">
        <link role="oldMethodDeclaration" roleId="tp33.4242940223545038297" targetNodeId="9a8.~EditorContext%dselect(jetbrains%dmps%dsmodel%dSNode,java%dlang%dString)%cvoid" resolveInfo="select" />
      </node>
      <node role="pullUpMethods" roleId="tp33.849077997121893197" type="tp33.PullUpMethod" typeId="tp33.849077997121870276" id="8543458906717841679">
        <link role="oldMethodDeclaration" roleId="tp33.4242940223545038297" targetNodeId="9a8.~EditorContext%dselectBefore(jetbrains%dmps%dsmodel%dSNode)%cvoid" resolveInfo="selectBefore" />
      </node>
      <node role="pullUpMethods" roleId="tp33.849077997121893197" type="tp33.PullUpMethod" typeId="tp33.849077997121870276" id="8543458906717841680">
        <link role="oldMethodDeclaration" roleId="tp33.4242940223545038297" targetNodeId="9a8.~EditorContext%dselectAfter(jetbrains%dmps%dsmodel%dSNode)%cvoid" resolveInfo="selectAfter" />
      </node>
      <node role="pullUpMethods" roleId="tp33.849077997121893197" type="tp33.PullUpMethod" typeId="tp33.849077997121870276" id="8543458906717841681">
        <link role="oldMethodDeclaration" roleId="tp33.4242940223545038297" targetNodeId="9a8.~EditorContext%dselectAndSetCaret(jetbrains%dmps%dsmodel%dSNode,int)%cvoid" resolveInfo="selectAndSetCaret" />
      </node>
      <node role="pullUpMethods" roleId="tp33.849077997121893197" type="tp33.PullUpMethod" typeId="tp33.849077997121870276" id="8543458906717841682">
        <link role="oldMethodDeclaration" roleId="tp33.4242940223545038297" targetNodeId="9a8.~EditorContext%dgetSelectedCell()%cjetbrains%dmps%dnodeEditor%dcells%dEditorCell" resolveInfo="getSelectedCell" />
      </node>
      <node role="pullUpMethods" roleId="tp33.849077997121893197" type="tp33.PullUpMethod" typeId="tp33.849077997121870276" id="8543458906717841683">
        <link role="oldMethodDeclaration" roleId="tp33.4242940223545038297" targetNodeId="9a8.~EditorContext%dgetContextCell()%cjetbrains%dmps%dnodeEditor%dcells%dEditorCell" resolveInfo="getContextCell" />
      </node>
      <node role="pullUpMethods" roleId="tp33.849077997121893197" type="tp33.PullUpMethod" typeId="tp33.849077997121870276" id="8543458906717841684">
        <link role="oldMethodDeclaration" roleId="tp33.4242940223545038297" targetNodeId="9a8.~EditorContext%dgetNodeEditorComponent()%cjetbrains%dmps%dnodeEditor%dEditorComponent" resolveInfo="getNodeEditorComponent" />
        <link role="newMethodDeclaration" roleId="tp33.4242940223545038298" targetNodeId="srng.~EditorContext%dgetEditorComponent()%cjetbrains%dmps%dopenapi%deditor%dEditorComponent" resolveInfo="getEditorComponent" />
      </node>
      <node role="pullUpMethods" roleId="tp33.849077997121893197" type="tp33.PullUpMethod" typeId="tp33.849077997121870276" id="7098974335153405296">
        <link role="oldMethodDeclaration" roleId="tp33.4242940223545038297" targetNodeId="9a8.~EditorContext%dgetEditorComponent()%cjetbrains%dmps%dopenapi%deditor%dEditorComponent" resolveInfo="getEditorComponent" />
      </node>
      <node role="pullUpMethods" roleId="tp33.849077997121893197" type="tp33.PullUpMethod" typeId="tp33.849077997121870276" id="8543458906717841685">
        <link role="oldMethodDeclaration" roleId="tp33.4242940223545038297" targetNodeId="9a8.~EditorContext%dexecuteCommand(java%dlang%dRunnable)%cvoid" resolveInfo="executeCommand" />
      </node>
      <node role="pullUpMethods" roleId="tp33.849077997121893197" type="tp33.PullUpMethod" typeId="tp33.849077997121870276" id="8543458906717841686">
        <link role="oldMethodDeclaration" roleId="tp33.4242940223545038297" targetNodeId="9a8.~EditorContext%dexecuteCommand(jetbrains%dmps%dutil%dComputable)%cjava%dlang%dObject" resolveInfo="executeCommand" />
      </node>
      <node role="pullUpMethods" roleId="tp33.849077997121893197" type="tp33.PullUpMethod" typeId="tp33.849077997121870276" id="8543458906717841688">
        <link role="oldMethodDeclaration" roleId="tp33.4242940223545038297" targetNodeId="9a8.~EditorContext%dflushEvents()%cvoid" resolveInfo="flushEvents" />
      </node>
      <node role="pullUpMethods" roleId="tp33.849077997121893197" type="tp33.PullUpMethod" typeId="tp33.849077997121870276" id="8543458906717841689">
        <link role="oldMethodDeclaration" roleId="tp33.4242940223545038297" targetNodeId="9a8.~EditorContext%dgetScope()%cjetbrains%dmps%dsmodel%dIScope" resolveInfo="getScope" />
      </node>
      <node role="pullUpMethods" roleId="tp33.849077997121893197" type="tp33.PullUpMethod" typeId="tp33.849077997121870276" id="8543458906717841690">
        <link role="oldMethodDeclaration" roleId="tp33.4242940223545038297" targetNodeId="9a8.~EditorContext%dcreateNodeCell(jetbrains%dmps%dsmodel%dSNode)%cjetbrains%dmps%dnodeEditor%dcells%dEditorCell" resolveInfo="createNodeCell" />
      </node>
      <node role="pullUpMethods" roleId="tp33.849077997121893197" type="tp33.PullUpMethod" typeId="tp33.849077997121870276" id="8543458906717841691">
        <link role="oldMethodDeclaration" roleId="tp33.4242940223545038297" targetNodeId="9a8.~EditorContext%dcreateReferentCell(jetbrains%dmps%dsmodel%dSNode,jetbrains%dmps%dsmodel%dSNode,java%dlang%dString)%cjetbrains%dmps%dnodeEditor%dcells%dEditorCell" resolveInfo="createReferentCell" />
      </node>
      <node role="pullUpMethods" roleId="tp33.849077997121893197" type="tp33.PullUpMethod" typeId="tp33.849077997121870276" id="8543458906717841692">
        <link role="oldMethodDeclaration" roleId="tp33.4242940223545038297" targetNodeId="9a8.~EditorContext%dcreateRoleAttributeCell(java%dlang%dClass,jetbrains%dmps%dopenapi%deditor%dEditorCell,jetbrains%dmps%dsmodel%dSNode)%cjetbrains%dmps%dopenapi%deditor%dEditorCell" resolveInfo="createRoleAttributeCell" />
      </node>
      <node role="pullUpMethods" roleId="tp33.849077997121893197" type="tp33.PullUpMethod" typeId="tp33.849077997121870276" id="8543458906717841693">
        <link role="oldMethodDeclaration" roleId="tp33.4242940223545038297" targetNodeId="9a8.~EditorContext%dgetOperationContext()%cjetbrains%dmps%dsmodel%dIOperationContext" resolveInfo="getOperationContext" />
      </node>
      <node role="pullUpMethods" roleId="tp33.849077997121893197" type="tp33.PullUpMethod" typeId="tp33.849077997121870276" id="4271676571604447590">
        <link role="oldMethodDeclaration" roleId="tp33.4242940223545038297" targetNodeId="9a8.~EditorContext%dgetInspector()%cjetbrains%dmps%dopenapi%deditor%dEditorInspector" resolveInfo="getInspector" />
      </node>
      <node role="pullUpMethods" roleId="tp33.849077997121893197" type="tp33.PullUpMethod" typeId="tp33.849077997121870276" id="8543458906717841694">
        <link role="oldMethodDeclaration" roleId="tp33.4242940223545038297" targetNodeId="9a8.~EditorContext%disInspector()%cboolean" resolveInfo="isInspector" />
      </node>
      <node role="pullUpMethods" roleId="tp33.849077997121893197" type="tp33.PullUpMethod" typeId="tp33.849077997121870276" id="3061157328626013984">
        <link role="oldMethodDeclaration" roleId="tp33.4242940223545038297" targetNodeId="9a8.~EditorContext%dopenInspector()%cvoid" resolveInfo="openInspector" />
      </node>
      <node role="pullUpMethods" roleId="tp33.849077997121893197" type="tp33.PullUpMethod" typeId="tp33.849077997121870276" id="459403722176832544">
        <link role="oldMethodDeclaration" roleId="tp33.4242940223545038297" targetNodeId="9a8.~EditorContext%dgetModel()%cjetbrains%dmps%dsmodel%dSModel" resolveInfo="getModel" />
      </node>
      <node role="pullUpMethods" roleId="tp33.849077997121893197" type="tp33.PullUpMethod" typeId="tp33.849077997121870276" id="225468553673072143">
        <link role="oldMethodDeclaration" roleId="tp33.4242940223545038297" targetNodeId="9a8.~EditorContext%dcreateMemento(boolean)%cjava%dlang%dObject" resolveInfo="createMemento" />
      </node>
      <node role="pullUpMethods" roleId="tp33.849077997121893197" type="tp33.PullUpMethod" typeId="tp33.849077997121870276" id="225468553673069884">
        <link role="oldMethodDeclaration" roleId="tp33.4242940223545038297" targetNodeId="9a8.~EditorContext%dcreateMemento()%cjava%dlang%dObject" resolveInfo="createMemento" />
      </node>
      <node role="pullUpMethods" roleId="tp33.849077997121893197" type="tp33.PullUpMethod" typeId="tp33.849077997121870276" id="225468553673072172">
        <link role="oldMethodDeclaration" roleId="tp33.4242940223545038297" targetNodeId="9a8.~EditorContext%dsetMemento(java%dlang%dObject)%cboolean" resolveInfo="setMemento" />
      </node>
    </node>
    <node role="part" roleId="tp33.1177458178889" type="tp33.WhitespaceMigrationScriptPart" typeId="tp33.2598676492883244606" id="8543458906717872495" />
    <node role="part" roleId="tp33.1177458178889" type="tp33.ExtractInterfaceMigration" typeId="tp33.6655357163912246425" id="8543458906717841699">
      <link role="oldClassifier" roleId="tp33.6655357163912246426" targetNodeId="9a8.~EditorComponent" resolveInfo="EditorComponent" />
      <link role="newClassifier" roleId="tp33.6655357163912246427" targetNodeId="srng.~EditorComponent" resolveInfo="EditorComponent" />
      <node role="pullUpMethods" roleId="tp33.849077997121893197" type="tp33.PullUpMethod" typeId="tp33.849077997121870276" id="8543458906717841700">
        <link role="oldMethodDeclaration" roleId="tp33.4242940223545038297" targetNodeId="9a8.~EditorComponent%dselectNode(jetbrains%dmps%dsmodel%dSNode)%cvoid" resolveInfo="selectNode" />
      </node>
      <node role="pullUpMethods" roleId="tp33.849077997121893197" type="tp33.PullUpMethod" typeId="tp33.849077997121870276" id="8543458906717851751">
        <link role="oldMethodDeclaration" roleId="tp33.4242940223545038297" targetNodeId="9a8.~EditorComponent%dgetDeepestSelectedCell()%cjetbrains%dmps%dnodeEditor%dcells%dEditorCell" resolveInfo="getDeepestSelectedCell" />
      </node>
      <node role="pullUpMethods" roleId="tp33.849077997121893197" type="tp33.PullUpMethod" typeId="tp33.849077997121870276" id="8543458906717851753">
        <link role="oldMethodDeclaration" roleId="tp33.4242940223545038297" targetNodeId="9a8.~EditorComponent%dgetSelectedNodes()%cjava%dutil%dList" resolveInfo="getSelectedNodes" />
      </node>
      <node role="pullUpMethods" roleId="tp33.849077997121893197" type="tp33.PullUpMethod" typeId="tp33.849077997121870276" id="8543458906717851754">
        <link role="oldMethodDeclaration" roleId="tp33.4242940223545038297" targetNodeId="9a8.~EditorComponent%dfindCellWithId(jetbrains%dmps%dsmodel%dSNode,java%dlang%dString)%cjetbrains%dmps%dnodeEditor%dcells%dEditorCell" resolveInfo="findCellWithId" />
      </node>
      <node role="pullUpMethods" roleId="tp33.849077997121893197" type="tp33.PullUpMethod" typeId="tp33.849077997121870276" id="8543458906717851755">
        <link role="oldMethodDeclaration" roleId="tp33.4242940223545038297" targetNodeId="9a8.~EditorComponent%drebuildEditorContent()%cvoid" resolveInfo="rebuildEditorContent" />
      </node>
      <node role="pullUpMethods" roleId="tp33.849077997121893197" type="tp33.PullUpMethod" typeId="tp33.849077997121870276" id="8543458906717851756">
        <link role="oldMethodDeclaration" roleId="tp33.4242940223545038297" targetNodeId="9a8.~EditorComponent%disReadOnly()%cboolean" resolveInfo="isReadOnly" />
      </node>
      <node role="pullUpMethods" roleId="tp33.849077997121893197" type="tp33.PullUpMethod" typeId="tp33.849077997121870276" id="3953380713228523911">
        <link role="oldMethodDeclaration" roleId="tp33.4242940223545038297" targetNodeId="9a8.~EditorComponent%dupdate()%cvoid" resolveInfo="update" />
      </node>
    </node>
    <node role="part" roleId="tp33.1177458178889" type="tp33.WhitespaceMigrationScriptPart" typeId="tp33.2598676492883244606" id="2783385774420420452" />
    <node role="part" roleId="tp33.1177458178889" type="tp33.ExtractInterfaceMigration" typeId="tp33.6655357163912246425" id="2783385774420420454">
      <link role="oldClassifier" roleId="tp33.6655357163912246426" targetNodeId="jsgz.~EditorCell" resolveInfo="EditorCell" />
      <link role="newClassifier" roleId="tp33.6655357163912246427" targetNodeId="srng.~EditorCell" resolveInfo="EditorCell" />
      <node role="pullUpMethods" roleId="tp33.849077997121893197" type="tp33.PullUpMethod" typeId="tp33.849077997121870276" id="2783385774420420712">
        <link role="oldMethodDeclaration" roleId="tp33.4242940223545038297" targetNodeId="jsgz.~EditorCell%dgetCellId()%cjava%dlang%dString" resolveInfo="getCellId" />
        <link role="newMethodDeclaration" roleId="tp33.4242940223545038298" targetNodeId="srng.~EditorCell%dgetCellId()%cjava%dlang%dString" resolveInfo="getCellId" />
      </node>
      <node role="pullUpMethods" roleId="tp33.849077997121893197" type="tp33.PullUpMethod" typeId="tp33.849077997121870276" id="2783385774420421331">
        <link role="oldMethodDeclaration" roleId="tp33.4242940223545038297" targetNodeId="jsgz.~EditorCell%dgetSNode()%cjetbrains%dmps%dsmodel%dSNode" resolveInfo="getSNode" />
        <link role="newMethodDeclaration" roleId="tp33.4242940223545038298" targetNodeId="srng.~EditorCell%dgetSNode()%cjetbrains%dmps%dsmodel%dSNode" resolveInfo="getSNode" />
      </node>
      <node role="pullUpMethods" roleId="tp33.849077997121893197" type="tp33.PullUpMethod" typeId="tp33.849077997121870276" id="2783385774420421332">
        <link role="oldMethodDeclaration" roleId="tp33.4242940223545038297" targetNodeId="jsgz.~EditorCell%disSingleNodeCell()%cboolean" resolveInfo="isSingleNodeCell" />
        <link role="newMethodDeclaration" roleId="tp33.4242940223545038298" targetNodeId="srng.~EditorCell%disSingleNodeCell()%cboolean" resolveInfo="isSingleNodeCell" />
      </node>
      <node role="pullUpMethods" roleId="tp33.849077997121893197" type="tp33.PullUpMethod" typeId="tp33.849077997121870276" id="761326369573221041">
        <link role="oldMethodDeclaration" roleId="tp33.4242940223545038297" targetNodeId="jsgz.~EditorCell%dfindLeaf(int,int)%cjetbrains%dmps%dnodeEditor%dcells%dEditorCell" resolveInfo="findLeaf" />
        <link role="newMethodDeclaration" roleId="tp33.4242940223545038298" targetNodeId="srng.~EditorCell%dfindLeaf(int,int)%cjetbrains%dmps%dopenapi%deditor%dEditorCell" resolveInfo="findLeaf" />
      </node>
      <node role="pullUpMethods" roleId="tp33.849077997121893197" type="tp33.PullUpMethod" typeId="tp33.849077997121870276" id="761326369573221593">
        <link role="oldMethodDeclaration" roleId="tp33.4242940223545038297" targetNodeId="jsgz.~EditorCell%dsetCaretX(int)%cvoid" resolveInfo="setCaretX" />
        <link role="newMethodDeclaration" roleId="tp33.4242940223545038298" targetNodeId="srng.~EditorCell%dsetCaretX(int)%cvoid" resolveInfo="setCaretX" />
      </node>
      <node role="pullUpMethods" roleId="tp33.849077997121893197" type="tp33.PullUpMethod" typeId="tp33.849077997121870276" id="761326369573221599">
        <link role="oldMethodDeclaration" roleId="tp33.4242940223545038297" targetNodeId="jsgz.~EditorCell%dgetCaretX()%cint" resolveInfo="getCaretX" />
        <link role="newMethodDeclaration" roleId="tp33.4242940223545038298" targetNodeId="srng.~EditorCell%dgetCaretX()%cint" resolveInfo="getCaretX" />
      </node>
    </node>
  </root>
  <root id="2554389230519698147">
    <node role="part" roleId="tp33.1177458178889" type="tp33.MigrationScriptPart_Instance" typeId="tp33.1177457850499" id="2554389230519698821">
      <property name="description" nameId="tp33.1177457972041" value="Migrate attributeConstant" />
      <link role="affectedInstanceConcept" roleId="tp33.1177457957477" targetNodeId="tpce.1169125787135" resolveInfo="AbstractConceptDeclaration" />
      <node role="affectedInstanceUpdater" roleId="tp33.1177458005323" type="tp33.MigrationScriptPart_Instance_Updater" typeId="tp33.1177458491964" id="2554389230519698823">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2554389230519698825">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2554389230519821877">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2554389230519821878">
              <property name="name" nameId="tpck.1169194664001" value="behavior" />
              <node role="initializer" roleId="tpee.1068431790190" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="2554389230519823290">
                <link role="concept" roleId="tp25.1140138128738" targetNodeId="1i04.1225194240794" resolveInfo="ConceptBehavior" />
                <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2554389230519821880">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="3500491402030546638" resolveInfo="MigrationUtil" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2970389781193035787" resolveInfo="getOrCreateConceptAspectInstance" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="2554389230519821881">
                    <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="cu2c.~LanguageAspect" resolveInfo="LanguageAspect" />
                    <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="cu2c.~LanguageAspect%dBEHAVIOR" resolveInfo="BEHAVIOR" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="2554389230519821882" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="2554389230519821883">
                    <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="1i04.1225194240794" resolveInfo="ConceptBehavior" />
                  </node>
                </node>
              </node>
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2554389230519821879">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="1i04.1225194240794" resolveInfo="ConceptBehavior" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6286979919625395308" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6286979919625345244">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6286979919625345245">
              <property name="name" nameId="tpck.1169194664001" value="link" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6286979919625345246">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpce.1105736889287" resolveInfo="AggregationConceptLink" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="6286979919625345247">
                <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpce.1105736889287" resolveInfo="AggregationConceptLink" />
                <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6286979919625345248">
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.FindFirstOperation" typeId="tp2q.1225727723840" id="6286979919625345249">
                    <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="6286979919625345250">
                      <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="6286979919625345251">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6286979919625345252">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.AndExpression" typeId="tpee.1080120340718" id="6286979919625345253">
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6286979919625345254">
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="6286979919625345255">
                                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="6286979919625345256">
                                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpce.1105741535888" resolveInfo="AggregationConceptLinkDeclaration" />
                                </node>
                              </node>
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6286979919625345257">
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6286979919625345258">
                                  <link role="link" roleId="tp25.1138056516764" targetNodeId="tpce.1105736734721" />
                                </node>
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6286979919625345259">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6286979919625345267" resolveInfo="it" />
                                </node>
                              </node>
                            </node>
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NPEEqualsExpression" typeId="tpee.1225271283259" id="6286979919625345260">
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6286979919625345261">
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6286979919625345262">
                                  <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                                </node>
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6286979919625345263">
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6286979919625345264">
                                    <link role="link" roleId="tp25.1138056516764" targetNodeId="tpce.1105736734721" />
                                  </node>
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6286979919625345265">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6286979919625345267" resolveInfo="it" />
                                  </node>
                                </node>
                              </node>
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6286979919625345266">
                                <property name="value" nameId="tpee.1070475926801" value="attributeConstant" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="6286979919625345267">
                        <property name="name" nameId="tpck.1169194664001" value="it" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="6286979919625345268" />
                      </node>
                    </node>
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6286979919625345269">
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="6286979919625345270">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="tpce.1105736949336" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="6286979919625345271" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6286979919625348984" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2554389230519824575">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2554389230519846351">
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="2554389230519931232">
                <node role="argument" roleId="tp2q.1160612519549" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2554389230520126054">
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="2554389230520170104" />
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2554389230520100893">
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="2554389230520104538">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="1i04.1225194240805" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="2554389230519931879">
                      <node role="quotedNode" roleId="tp3r.1196350785114" type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="2554389230519935139">
                        <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="2554389230519687620">
                          <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
                          <property name="name" nameId="tpck.1169194664001" value="getStyleAttribute" />
                          <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
                          <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="tpcb.2554389230519612632" resolveInfo="getStyleAttribute" />
                          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2554389230519687622" />
                          <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2554389230519687623">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2554389230519687624">
                              <node role="expression" roleId="tpee.1068581517676" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="1215703448660">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="mceb.~StyleAttributes%dBACKGROUND_COLOR" resolveInfo="BACKGROUND_COLOR" />
                                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="mceb.~StyleAttributes" resolveInfo="StyleAttributes" />
                                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp3r.Antiquotation" typeId="tp3r.1196350785112" id="2554389230519995391">
                                  <node role="expression" roleId="tp3r.1196350785111" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2554389230520017935">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6286979919625394179">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6286979919625345245" resolveInfo="link" />
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2554389230520061703">
                                      <link role="link" roleId="tp25.1138056516764" targetNodeId="tpce.1105736901241" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2554389230519687627">
                            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="mceb.~StyleAttribute" resolveInfo="StyleAttribute" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2554389230519825441">
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="2554389230519827637">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="1i04.1225194240805" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2554389230519824574">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2554389230519821878" resolveInfo="behavior" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="affectedInstancePredicate" roleId="tp33.1177457957478" type="tp33.MigrationScriptPart_Instance_Predicate" typeId="tp33.1177458061340" id="2554389230519704735">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2554389230519704736">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2554389230519705364">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2554389230519722997">
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.AnyOperation" typeId="tp2q.1235566554328" id="2554389230519731367">
                <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="2554389230519731369">
                  <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="2554389230519731370">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2554389230519732305">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.AndExpression" typeId="tpee.1080120340718" id="2554389230520096550">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NPEEqualsExpression" typeId="tpee.1225271283259" id="2554389230519763346">
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2554389230519753683">
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2554389230519756100">
                              <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                            </node>
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2554389230519734825">
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2554389230520037507">
                                <link role="link" roleId="tp25.1138056516764" targetNodeId="tpce.1105736734721" />
                              </node>
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2554389230519732304">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2554389230519731371" resolveInfo="it" />
                              </node>
                            </node>
                          </node>
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2554389230519764362">
                            <property name="value" nameId="tpee.1070475926801" value="attributeConstant" />
                          </node>
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2554389230520097235">
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="2554389230520097236">
                            <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="2554389230520097237">
                              <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpce.1105741535888" resolveInfo="AggregationConceptLinkDeclaration" />
                            </node>
                          </node>
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2554389230520097238">
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2554389230520097239">
                              <link role="link" roleId="tp25.1138056516764" targetNodeId="tpce.1105736734721" />
                            </node>
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2554389230520097240">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2554389230519731371" resolveInfo="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="2554389230519731371">
                    <property name="name" nameId="tpck.1169194664001" value="it" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="2554389230519731372" />
                  </node>
                </node>
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2554389230519705938">
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="2554389230520035607">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="tpce.1105736949336" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="2554389230519705363" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="3500491402030546638">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3500491402030546639" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="3500491402030546640">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3500491402030546641" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3500491402030546642" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3500491402030546643" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="2970389781193035787">
      <property name="name" nameId="tpck.1169194664001" value="getOrCreateConceptAspectInstance" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2970389781193035788" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2970389781193035789" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2970389781193035790">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2970389781193035791">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2970389781193035792">
            <property name="name" nameId="tpck.1169194664001" value="language" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2970389781193035793">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~Language" resolveInfo="Language" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2970389781193035794">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="iwwu.1237995590835" resolveInfo="getDeclaringLanguage" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="iwwu.1237995590703" resolveInfo="SModelUtil" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2970389781193035795">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2970389781193035832" resolveInfo="applicableNode" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.AssertStatement" typeId="tpee.1160998861373" id="2970389781193035796">
          <node role="condition" roleId="tpee.1160998896846" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="2970389781193035797">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2970389781193035798" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2970389781193035799">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2970389781193035792" resolveInfo="language" />
            </node>
          </node>
          <node role="message" roleId="tpee.1160998916832" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="2970389781193035800">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2970389781193035801">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2970389781193035832" resolveInfo="applicableNode" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2970389781193035802">
              <property name="value" nameId="tpee.1070475926801" value="Language shouldn't be null for " />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2970389781193035803" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2970389781193035804">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2970389781193035805">
            <property name="name" nameId="tpck.1169194664001" value="md" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2970389781193035806">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SModelDescriptor" resolveInfo="SModelDescriptor" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2970389781193035807">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2970389781193035808">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2970389781193035830" resolveInfo="aspect" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2970389781193035809">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~LanguageAspect%dget(jetbrains%dmps%dsmodel%dLanguage)%cjetbrains%dmps%dsmodel%ddescriptor%dEditableSModelDescriptor" resolveInfo="get" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2970389781193035810">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2970389781193035792" resolveInfo="language" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2970389781193035811">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2970389781193035812">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2970389781193035813">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2970389781193035814">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2970389781193035815">
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2970389781193035816">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~LanguageAspect%dcreateNew(jetbrains%dmps%dsmodel%dLanguage)%cjetbrains%dmps%dsmodel%ddescriptor%dEditableSModelDescriptor" resolveInfo="createNew" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2970389781193035817">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2970389781193035792" resolveInfo="language" />
                    </node>
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2970389781193035818">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2970389781193035830" resolveInfo="aspect" />
                  </node>
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2970389781193035819">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2970389781193035805" resolveInfo="md" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="2970389781193035820">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2970389781193035821" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2970389781193035822">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2970389781193035805" resolveInfo="md" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8921588707434161206">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8921588707434161204">
            <property name="name" nameId="tpck.1169194664001" value="model" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SModelType" typeId="tp25.1143226024141" id="8921588707434161205" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2970389781193035827">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2970389781193035828">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2970389781193035805" resolveInfo="md" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2970389781193035829">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SModelDescriptor%dgetSModel()%cjetbrains%dmps%dsmodel%dSModel" resolveInfo="getSModel" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8921588707434230751">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8921588707434230752">
            <property name="name" nameId="tpck.1169194664001" value="conceptAspect" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="8921588707434448950">
              <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="8921588707434448951">
                <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8921588707434448946">
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="8921588707434448947">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpcn.8360039740498068384" resolveInfo="findConceptAspect" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8921588707434448948">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2970389781193035830" resolveInfo="aspect" />
                    </node>
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1262585326111569339">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2970389781193035832" resolveInfo="applicableNode" />
                  </node>
                </node>
                <node role="type" roleId="tpee.1070534934091" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8921588707434448945">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="1i04.1225194240794" resolveInfo="ConceptBehavior" />
                </node>
              </node>
            </node>
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8921588707434230240">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="1i04.1225194240794" resolveInfo="ConceptBehavior" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8921588707434173418">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="8921588707434240073">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8921588707434240833" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8921588707434230757">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8921588707434230752" resolveInfo="conceptAspect" />
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8921588707434173420">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8921588707434241337">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8921588707434242384">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8921588707434230752" resolveInfo="conceptAspect" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8921588707434167072" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8921588707434237277">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8921588707434237279">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8921588707434161188">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8921588707434161208">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2970389781193035834" resolveInfo="concept" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpdg.NF_Concept_NewInstance" typeId="tpdg.7776141288922801652" id="8921588707434161190" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8921588707434237283">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8921588707434230752" resolveInfo="conceptAspect" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8921588707434161191">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8921588707434161192">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8921588707434161193">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8921588707434230752" resolveInfo="conceptAspect" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="8921588707434161194">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpcn.6261424444345963020" resolveInfo="setBaseConcept" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8921588707434161209">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2970389781193035832" resolveInfo="applicableNode" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8921588707434161196">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8921588707434161197">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8921588707434161210">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8921588707434161204" resolveInfo="model" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_AddRootOperation" typeId="tp25.1206482823744" id="8921588707434161199">
              <node role="nodeArgument" roleId="tp25.1206482823746" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8921588707434161200">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8921588707434230752" resolveInfo="conceptAspect" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8921588707434161201" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8921588707434161212">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8921588707434161213">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8921588707434230752" resolveInfo="conceptAspect" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2970389781193035830">
        <property name="name" nameId="tpck.1169194664001" value="aspect" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2970389781193035831">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~LanguageAspect" resolveInfo="LanguageAspect" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2970389781193035832">
        <property name="name" nameId="tpck.1169194664001" value="applicableNode" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2970389781193035833">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpce.1169125787135" resolveInfo="AbstractConceptDeclaration" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2970389781193035834">
        <property name="name" nameId="tpck.1169194664001" value="concept" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SConceptType" typeId="tp25.1172420572800" id="2970389781193035835" />
      </node>
    </node>
  </root>
</model>

