<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c8959029d(jetbrains.mps.lang.editor.scripts)">
  <persistence version="8" />
  <language namespace="0eddeefa-c2d6-4437-bc2c-de50fd4ce470(jetbrains.mps.lang.script)" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <language namespace="af65afd8-f0dd-4942-87d9-63a55f2a9db1(jetbrains.mps.lang.behavior)" />
  <language namespace="aee9cad2-acd4-4608-aef2-0004f6a1cdbd(jetbrains.mps.lang.actions)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="tpc2" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32" />
  <import index="tpc7" modelUID="r:00000000-0000-4000-0000-011c8959029b(jetbrains.mps.lang.editor.intentions)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="1i04" modelUID="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" version="-1" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <import index="iwwu" modelUID="r:2c4d9270-b6d6-44af-aecd-e01a223680db(jetbrains.mps.kernel.model)" version="-1" />
  <import index="tpcn" modelUID="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" version="-1" />
  <import index="qe67" modelUID="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor.style(jetbrains.mps.openapi.editor.style@java_stub)" version="-1" />
  <import index="ejnv" modelUID="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.editor.runtime.style(jetbrains.mps.editor.runtime.style@java_stub)" version="-1" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" version="-1" />
  <import index="9a8" modelUID="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor(jetbrains.mps.nodeEditor@java_stub)" version="-1" />
  <import index="srng" modelUID="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor(jetbrains.mps.openapi.editor@java_stub)" version="-1" />
  <import index="jsgz" modelUID="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.cells(jetbrains.mps.nodeEditor.cells@java_stub)" version="-1" />
  <import index="cu2c" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="mceb" modelUID="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.style(jetbrains.mps.nodeEditor.style@java_stub)" version="-1" />
  <import index="nu8v" modelUID="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor.cells(jetbrains.mps.openapi.editor.cells@java_stub)" version="-1" />
  <import index="ec5l" modelUID="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(org.jetbrains.mps.openapi.model@java_stub)" version="-1" />
  <import index="y596" modelUID="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor.selection(jetbrains.mps.openapi.editor.selection@java_stub)" version="-1" />
  <import index="jxum" modelUID="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.selection(jetbrains.mps.nodeEditor.selection@java_stub)" version="-1" />
  <import index="557t" modelUID="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.messageTargets(MPS.Editor/jetbrains.mps.nodeEditor.messageTargets@java_stub)" version="-1" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tp33" modelUID="r:00000000-0000-4000-0000-011c89590323(jetbrains.mps.lang.script.structure)" version="0" implicit="yes" />
  <import index="tpcb" modelUID="r:00000000-0000-4000-0000-011c89590297(jetbrains.mps.lang.editor.behavior)" version="-1" implicit="yes" />
  <import index="tpdg" modelUID="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" version="23" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="e2lc" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" implicit="yes" />
  <import index="9a9" modelUID="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor(MPS.Editor/jetbrains.mps.nodeEditor@java_stub)" version="-1" implicit="yes" />
  <import index="srnh" modelUID="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor(MPS.Editor/jetbrains.mps.openapi.editor@java_stub)" version="-1" implicit="yes" />
  <import index="jsh0" modelUID="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.cells(MPS.Editor/jetbrains.mps.nodeEditor.cells@java_stub)" version="-1" implicit="yes" />
  <import index="cu2d" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" version="-1" implicit="yes" />
  <import index="mcec" modelUID="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.style(MPS.Editor/jetbrains.mps.nodeEditor.style@java_stub)" version="-1" implicit="yes" />
  <import index="nu8w" modelUID="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor.cells(MPS.Editor/jetbrains.mps.openapi.editor.cells@java_stub)" version="-1" implicit="yes" />
  <import index="ec5m" modelUID="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" version="-1" implicit="yes" />
  <import index="y597" modelUID="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor.selection(MPS.Editor/jetbrains.mps.openapi.editor.selection@java_stub)" version="-1" implicit="yes" />
  <root type="tp33.MigrationScript" typeId="tp33.1177457067821" id="1234198385755" nodeInfo="ng">
    <property name="category" nameId="tp33.1206123296179" value="editor language" />
    <property name="title" nameId="tp33.1177457669450" value="Horizontal Gap Migration" />
    <property name="name" nameId="tpck.1169194664001" value="HorizontalGapMigration" />
    <property name="migrationFromBuild" nameId="tp33.1206123256132" value="5070" />
    <node role="part" roleId="tp33.1177458178889" type="tp33.MigrationScriptPart_Instance" typeId="tp33.1177457850499" id="1234791340838" nodeInfo="ng">
      <property name="description" nameId="tp33.1177457972041" value="Padding right delete" />
      <link role="affectedInstanceConcept" roleId="tp33.1177457957477" targetNodeId="tpc2.1215007897487" resolveInfo="PaddingRightStyleClassItem" />
      <node role="affectedInstanceUpdater" roleId="tp33.1177458005323" type="tp33.MigrationScriptPart_Instance_Updater" typeId="tp33.1177458491964" id="1234791340839" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1234791340840" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1234791394534" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1234791395427" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="1234791394535" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_DeleteOperation" typeId="tp25.1140133623887" id="1234791396540" nodeInfo="nn" />
            </node>
          </node>
        </node>
      </node>
      <node role="affectedInstancePredicate" roleId="tp33.1177457957478" type="tp33.MigrationScriptPart_Instance_Predicate" typeId="tp33.1177458061340" id="1234791358743" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1234791358744" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1234791364190" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.OrExpression" typeId="tpee.1080223426719" id="1234791377422" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1234791384294" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1234791380759" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="1234791380554" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1234791382574" nodeInfo="nn">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="tpc2.1215007802031" resolveInfo="value" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1234791386236" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lc.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1234791387051" nodeInfo="nn">
                    <property name="value" nameId="tpee.1070475926801" value="1." />
                  </node>
                </node>
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1234791369747" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1234791366599" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="1234791364191" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1234791367855" nodeInfo="nn">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="tpc2.1215007802031" resolveInfo="value" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1234791371580" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lc.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1234791373119" nodeInfo="nn">
                    <property name="value" nameId="tpee.1070475926801" value="1.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="part" roleId="tp33.1177458178889" type="tp33.MigrationScriptPart_Instance" typeId="tp33.1177457850499" id="1234374055844" nodeInfo="ng">
      <property name="description" nameId="tp33.1177457972041" value="Padding left delete" />
      <link role="affectedInstanceConcept" roleId="tp33.1177457957477" targetNodeId="tpc2.1215007883204" resolveInfo="PaddingLeftStyleClassItem" />
      <node role="affectedInstanceUpdater" roleId="tp33.1177458005323" type="tp33.MigrationScriptPart_Instance_Updater" typeId="tp33.1177458491964" id="1234374055845" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1234374055846" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1234374127523" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1234374128461" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="1234374127524" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_DeleteOperation" typeId="tp25.1140133623887" id="1234374132111" nodeInfo="nn" />
            </node>
          </node>
        </node>
      </node>
      <node role="affectedInstancePredicate" roleId="tp33.1177457957478" type="tp33.MigrationScriptPart_Instance_Predicate" typeId="tp33.1177458061340" id="1234374119216" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1234374119217" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1234374120031" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.OrExpression" typeId="tpee.1080223426719" id="1234374120032" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1234374120033" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1234374120034" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="1234374120035" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1234374120036" nodeInfo="nn">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="tpc2.1215007802031" resolveInfo="value" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1234374120037" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lc.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1234374120038" nodeInfo="nn">
                    <property name="value" nameId="tpee.1070475926801" value="1." />
                  </node>
                </node>
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1234374120039" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1234374120040" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="1234374120041" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1234374120042" nodeInfo="nn">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="tpc2.1215007802031" resolveInfo="value" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1234374120043" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lc.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1234374120044" nodeInfo="nn">
                    <property name="value" nameId="tpee.1070475926801" value="1.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="part" roleId="tp33.1177458178889" type="tp33.MigrationScriptPart_Instance" typeId="tp33.1177457850499" id="1234365773600" nodeInfo="ng">
      <property name="description" nameId="tp33.1177457972041" value="First posiotion allowed repacement" />
      <link role="affectedInstanceConcept" roleId="tp33.1177457957477" targetNodeId="tpc2.1215085112640" resolveInfo="FirstPositionAllowedStyleClassItem" />
      <node role="affectedInstanceUpdater" roleId="tp33.1177458005323" type="tp33.MigrationScriptPart_Instance_Updater" typeId="tp33.1177458491964" id="1234365773601" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1234365773602" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1234365951639" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1234365951640" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="newNode" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1234365951641" nodeInfo="in">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpc2.1233758997495" resolveInfo="PunctuationLeftStyleClassItem" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1234365970443" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="1234365972731" nodeInfo="nn">
                  <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1234365972732" nodeInfo="in">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpc2.1233758997495" resolveInfo="PunctuationLeftStyleClassItem" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1234365987627" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1234365990650" nodeInfo="nn">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1234365992425" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580123138" value="true" />
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1234365987733" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363065137" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1234365951640" resolveInfo="newNode" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1234365988903" nodeInfo="nn">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="tpc2.1186414551515" resolveInfo="flag" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1234365997290" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1234365997467" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="1234365997291" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ReplaceWithAnotherOperation" typeId="tp25.1140131837776" id="1234366000759" nodeInfo="nn">
                <node role="replacementNode" roleId="tp25.1140131861877" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363099626" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1234365951640" resolveInfo="newNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="affectedInstancePredicate" roleId="tp33.1177457957478" type="tp33.MigrationScriptPart_Instance_Predicate" typeId="tp33.1177458061340" id="1234365873439" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1234365873440" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1234365878171" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="1234365884382" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1234365885743" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580123138" value="false" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1234365878338" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="1234365878172" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1234365882709" nodeInfo="nn">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="tpc2.1186414551515" resolveInfo="flag" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="part" roleId="tp33.1177458178889" type="tp33.MigrationScriptPart_Instance" typeId="tp33.1177457850499" id="1234366008860" nodeInfo="ng">
      <property name="description" nameId="tp33.1177457972041" value="Last position allowed replacement" />
      <link role="affectedInstanceConcept" roleId="tp33.1177457957477" targetNodeId="tpc2.1215085197271" resolveInfo="LastPositionAllowedStyleClassItem" />
      <node role="affectedInstanceUpdater" roleId="tp33.1177458005323" type="tp33.MigrationScriptPart_Instance_Updater" typeId="tp33.1177458491964" id="1234366008861" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1234366008862" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1234366172738" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1234366172739" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="newNode" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1234366172740" nodeInfo="in">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpc2.1233759184865" resolveInfo="PunctuationRightStyleClassItem" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1234366191401" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="1234366193306" nodeInfo="nn">
                  <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1234366193307" nodeInfo="in">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpc2.1233759184865" resolveInfo="PunctuationRightStyleClassItem" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1234366206952" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1234366211767" nodeInfo="nn">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1234366214411" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580123138" value="true" />
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1234366208658" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363107799" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1234366172739" resolveInfo="newNode" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1234366209134" nodeInfo="nn">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="tpc2.1186414551515" resolveInfo="flag" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1234366218894" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1234366219032" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="1234366218895" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ReplaceWithAnotherOperation" typeId="tp25.1140131837776" id="1234366222607" nodeInfo="nn">
                <node role="replacementNode" roleId="tp25.1140131861877" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363095074" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1234366172739" resolveInfo="newNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="affectedInstancePredicate" roleId="tp33.1177457957478" type="tp33.MigrationScriptPart_Instance_Predicate" typeId="tp33.1177458061340" id="1234366040379" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1234366040380" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1234781753684" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1234781753685" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="paddingRight" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="1234781753686" nodeInfo="in">
                <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="tpc2.1186402475462" resolveInfo="StyleClassItem" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1234781753687" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="1234781753688" nodeInfo="nn">
                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpc2.1219418625346" resolveInfo="IStyleContainer" />
                  <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1234781753689" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="1234781753690" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="1234781753691" nodeInfo="nn" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1234781753692" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpcb.1219419901278" resolveInfo="getClassItems" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="1234781753693" nodeInfo="nn">
                    <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="tpc2.1215007897487" resolveInfo="PaddingRightStyleClassItem" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1234366043062" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AndExpression" typeId="tpee.1080120340718" id="1234783717703" nodeInfo="nn">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="1234366047270" nodeInfo="nn">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1234366043296" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="1234366043063" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1234366045182" nodeInfo="nn">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="tpc2.1186414551515" resolveInfo="flag" />
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1234366048100" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580123138" value="false" />
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1234783723084" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363100456" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1234781753685" resolveInfo="paddingRight" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsNotEmptyOperation" typeId="tp2q.1176501494711" id="1234783728695" nodeInfo="nn" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="part" roleId="tp33.1177458178889" type="tp33.MigrationScriptPart_Instance" typeId="tp33.1177457850499" id="1234369918848" nodeInfo="ng">
      <property name="description" nameId="tp33.1177457972041" value="Selectable false" />
      <link role="affectedInstanceConcept" roleId="tp33.1177457957477" targetNodeId="tpc2.1186414928363" resolveInfo="SelectableStyleSheetItem" />
      <node role="affectedInstanceUpdater" roleId="tp33.1177458005323" type="tp33.MigrationScriptPart_Instance_Updater" typeId="tp33.1177458491964" id="1234369918849" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1234369918850" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1234783755512" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1234783755513" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="paddingRigth" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="1234783755514" nodeInfo="in">
                <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="tpc2.1186402475462" resolveInfo="StyleClassItem" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1234783776597" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="1234783772022" nodeInfo="nn">
                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpc2.1219418625346" resolveInfo="IStyleContainer" />
                  <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1234783770211" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="1234783769195" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="1234783770640" nodeInfo="nn" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1234783779656" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpcb.1219419901278" resolveInfo="getClassItems" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="1234783780800" nodeInfo="nn">
                    <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="tpc2.1215007897487" resolveInfo="PaddingRightStyleClassItem" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1234783795991" nodeInfo="nn">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1234783795992" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1234783832280" nodeInfo="nn">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1234783832281" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="newNode" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1234783832282" nodeInfo="in">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpc2.1233759184865" resolveInfo="PunctuationRightStyleClassItem" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1234783850764" nodeInfo="nn">
                    <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="1234783850765" nodeInfo="nn">
                      <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1234783850766" nodeInfo="in">
                        <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpc2.1233759184865" resolveInfo="PunctuationRightStyleClassItem" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1234783854960" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1234783858629" nodeInfo="nn">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1234783859033" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580123138" value="true" />
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1234783855809" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363107383" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1234783832281" resolveInfo="newNode" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1234783857109" nodeInfo="nn">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="tpc2.1186414551515" resolveInfo="flag" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1234783865492" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1234783866023" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="1234783865493" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_InsertNextSiblingOperation" typeId="tp25.1143224066846" id="1234783868427" nodeInfo="nn">
                    <node role="insertedNode" roleId="tp25.1143224066849" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363103179" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1234783832281" resolveInfo="newNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1234783799191" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363070606" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1234783755513" resolveInfo="paddingRigth" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsNotEmptyOperation" typeId="tp2q.1176501494711" id="1234783811661" nodeInfo="nn" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1234370033716" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1234370033717" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="newNode2" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1234370033718" nodeInfo="in">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpc2.1233758997495" resolveInfo="PunctuationLeftStyleClassItem" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1234370033719" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="1234370033720" nodeInfo="nn">
                  <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1234370033721" nodeInfo="in">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpc2.1233758997495" resolveInfo="PunctuationLeftStyleClassItem" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1234370033722" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1234370033723" nodeInfo="nn">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1234370033724" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580123138" value="true" />
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1234370033725" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363113337" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1234370033717" resolveInfo="newNode2" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1234370033727" nodeInfo="nn">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="tpc2.1186414551515" resolveInfo="flag" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1234370090071" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1234370090225" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="1234370090072" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_InsertNextSiblingOperation" typeId="tp25.1143224066846" id="1234370093312" nodeInfo="nn">
                <node role="insertedNode" roleId="tp25.1143224066849" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363112514" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1234370033717" resolveInfo="newNode2" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="affectedInstancePredicate" roleId="tp33.1177457957478" type="tp33.MigrationScriptPart_Instance_Predicate" typeId="tp33.1177458061340" id="1234369967436" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1234369967437" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1234369974784" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="1234369990978" nodeInfo="nn">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1234369975094" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="1234369974785" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1234369989408" nodeInfo="nn">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="tpc2.1186414551515" resolveInfo="flag" />
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1234370113130" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580123138" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="part" roleId="tp33.1177458178889" type="tp33.MigrationScriptPart_Instance" typeId="tp33.1177457850499" id="1234797058467" nodeInfo="ng">
      <property name="description" nameId="tp33.1177457972041" value="Add punctuation left to constant cell" />
      <link role="affectedInstanceConcept" roleId="tp33.1177457957477" targetNodeId="tpc2.1073389577006" resolveInfo="CellModel_Constant" />
      <node role="affectedInstanceUpdater" roleId="tp33.1177458005323" type="tp33.MigrationScriptPart_Instance_Updater" typeId="tp33.1177458491964" id="1234797058468" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1234797058469" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1234797443198" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1234797443199" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="newNode" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1234797443200" nodeInfo="in">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpc2.1233758997495" resolveInfo="PunctuationLeftStyleClassItem" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1234797453665" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="1234797453666" nodeInfo="nn">
                  <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1234797453667" nodeInfo="in">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpc2.1233758997495" resolveInfo="PunctuationLeftStyleClassItem" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1234797458200" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1234797462419" nodeInfo="nn">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1234797463717" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580123138" value="true" />
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1234797459289" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363067759" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1234797443199" resolveInfo="newNode" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1234797460481" nodeInfo="nn">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="tpc2.1186414551515" resolveInfo="flag" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1234797468064" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1234797482108" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1234797468890" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="1234797468065" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1234797481390" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="tpc2.1219418656006" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="1810715974610193463" nodeInfo="nn">
                <node role="argument" roleId="tp2q.1160612519549" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363089364" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1234797443199" resolveInfo="newNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="affectedInstancePredicate" roleId="tp33.1177457957478" type="tp33.MigrationScriptPart_Instance_Predicate" typeId="tp33.1177458061340" id="1234797085722" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1234797085723" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1234797097339" nodeInfo="nn">
            <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1234797121364" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1234797105982" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="1234797104375" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="1234797120482" nodeInfo="nn" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="1234797122704" nodeInfo="nn">
                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1234798301173" nodeInfo="nn">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpc2.1073389446423" resolveInfo="CellModel_Collection" />
                </node>
              </node>
            </node>
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1234797097341" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1234797313801" nodeInfo="nn">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1234797313802" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="prev" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1234797313803" nodeInfo="in" />
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1234797313804" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="1234797313805" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetPrevSiblingOperation" typeId="tp25.1143511969223" id="1234797313806" nodeInfo="nn" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1234797137769" nodeInfo="nn">
                <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1234797219958" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1234797200625" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="1234797161303" nodeInfo="nn">
                      <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpc2.1073389214265" resolveInfo="EditorCellModel" />
                      <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363104267" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1234797313802" resolveInfo="prev" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1234797204851" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpcb.1219419901278" resolveInfo="getClassItems" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="1234797206204" nodeInfo="nn">
                        <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="tpc2.1215007897487" resolveInfo="PaddingRightStyleClassItem" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsNotEmptyOperation" typeId="tp2q.1176501494711" id="1234797227529" nodeInfo="nn" />
                </node>
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1234797137771" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1234797231546" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1234797233218" nodeInfo="nn">
                      <property name="value" nameId="tpee.1068580123138" value="true" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1234797236241" nodeInfo="nn">
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1234797236242" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1234797320703" nodeInfo="nn">
                    <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1234797397222" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1234797381015" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1234797369019" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1234797338538" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="1234797327663" nodeInfo="nn">
                              <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpc2.1088013125922" resolveInfo="CellModel_RefCell" />
                              <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363095847" nodeInfo="nn">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1234797313802" resolveInfo="prev" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1234797368206" nodeInfo="nn">
                              <link role="link" roleId="tp25.1138056516764" targetNodeId="tpc2.1088186146602" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1234797371203" nodeInfo="nn">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="tpc2.1080736633877" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1234797385874" nodeInfo="nn">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpcb.1219419901278" resolveInfo="getClassItems" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="1234797387536" nodeInfo="nn">
                            <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="tpc2.1215007897487" resolveInfo="PaddingRightStyleClassItem" />
                          </node>
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsNotEmptyOperation" typeId="tp2q.1176501494711" id="1234797400886" nodeInfo="nn" />
                    </node>
                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1234797320705" nodeInfo="sn">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1234797403798" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1234797426926" nodeInfo="nn">
                          <property name="value" nameId="tpee.1068580123138" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1234797246999" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363069678" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1234797313802" resolveInfo="prev" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="1234797249420" nodeInfo="nn">
                    <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1234797270862" nodeInfo="nn">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpc2.1088013125922" resolveInfo="CellModel_RefCell" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1234797276127" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1234797277554" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580123138" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tp33.MigrationScript" typeId="tp33.1177457067821" id="1237726848485" nodeInfo="ng">
    <property name="category" nameId="tp33.1206123296179" value="editor language" />
    <property name="title" nameId="tp33.1177457669450" value="Migration to Indent Layout" />
    <property name="name" nameId="tpck.1169194664001" value="MigrationToIndentLayout" />
    <node role="part" roleId="tp33.1177458178889" type="tp33.MigrationScriptPart_Instance" typeId="tp33.1177457850499" id="1237726877650" nodeInfo="ng">
      <property name="description" nameId="tp33.1177457972041" value="MoveEditor to indent Layout" />
      <link role="affectedInstanceConcept" roleId="tp33.1177457957477" targetNodeId="tpc2.1073389446423" resolveInfo="CellModel_Collection" />
      <node role="affectedInstanceUpdater" roleId="tp33.1177458005323" type="tp33.MigrationScriptPart_Instance_Updater" typeId="tp33.1177458491964" id="1237726877651" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1237726877652" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1237727562828" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1237727562829" nodeInfo="nn">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="tpc7.1237486188245" resolveInfo="IndentLayoutUtil" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpc7.1237486498929" resolveInfo="moveToIndentLayout" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="1237727562832" nodeInfo="nn" />
            </node>
          </node>
        </node>
      </node>
      <node role="affectedInstancePredicate" roleId="tp33.1177457957478" type="tp33.MigrationScriptPart_Instance_Predicate" typeId="tp33.1177458061340" id="1237727161093" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1237727161094" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1237727164119" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AndExpression" typeId="tpee.1080120340718" id="1237732376882" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotExpression" typeId="tpee.1081516740877" id="1237732502126" nodeInfo="nn">
                <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1237732502127" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1237732502128" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="1237732502129" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1237732502130" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="tpc2.1106270802874" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="1237732502131" nodeInfo="nn">
                    <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1237732502132" nodeInfo="nn">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpc2.1237303669825" resolveInfo="CellLayout_Indent" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotExpression" typeId="tpee.1081516740877" id="1237727636234" nodeInfo="nn">
                <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1237727636235" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1237727636236" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="1237727636237" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="1237727636238" nodeInfo="nn" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="1237727636239" nodeInfo="nn">
                    <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1237727636240" nodeInfo="nn">
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
    <node role="part" roleId="tp33.1177458178889" type="tp33.MigrationScriptPart_Instance" typeId="tp33.1177457850499" id="1237817800468" nodeInfo="ng">
      <property name="description" nameId="tp33.1177457972041" value="CellModel_RefNodeList migration" />
      <link role="affectedInstanceConcept" roleId="tp33.1177457957477" targetNodeId="tpc2.1073390211982" resolveInfo="CellModel_RefNodeList" />
      <node role="affectedInstanceUpdater" roleId="tp33.1177458005323" type="tp33.MigrationScriptPart_Instance_Updater" typeId="tp33.1177458491964" id="1237817800469" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1237817800470" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1237818645808" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1237818650030" nodeInfo="nn">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1237818650200" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="1237818654190" nodeInfo="nn">
                  <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1237818654191" nodeInfo="in">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpc2.1237303669825" resolveInfo="CellLayout_Indent" />
                  </node>
                </node>
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1237818646499" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="1237818645809" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1237818648535" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="tpc2.1140524464360" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1237818327316" nodeInfo="nn">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1237818327317" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1237818634252" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1237818637076" nodeInfo="nn">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1237818640159" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580123138" value="false" />
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1237818634747" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="1237818634253" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1237818636138" nodeInfo="nn">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="tpc2.1140524450554" resolveInfo="vertical" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1237818564823" nodeInfo="nn">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1237818564824" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="indentStyle" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1237818564825" nodeInfo="in">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpc2.1237375020029" resolveInfo="IndentLayoutNewLineChildrenStyleClassItem" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1237818577491" nodeInfo="nn">
                    <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="1237818581262" nodeInfo="nn">
                      <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1237818581263" nodeInfo="in">
                        <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpc2.1237375020029" resolveInfo="IndentLayoutNewLineChildrenStyleClassItem" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1237910181714" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1237910185482" nodeInfo="nn">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1237910185929" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580123138" value="true" />
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1237910182701" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363091420" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1237818564824" resolveInfo="indentStyle" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1237910183929" nodeInfo="nn">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="tpc2.1186414551515" resolveInfo="flag" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1237818370039" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1237818375848" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1237818370595" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="1237818370040" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1237818375086" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="tpc2.1219418656006" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="1810715974610193485" nodeInfo="nn">
                    <node role="argument" roleId="tp2q.1160612519549" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363092997" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1237818564824" resolveInfo="indentStyle" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1237818336380" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="1237818334513" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1237818358025" nodeInfo="nn">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="tpc2.1140524450554" resolveInfo="vertical" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="affectedInstancePredicate" roleId="tp33.1177457957478" type="tp33.MigrationScriptPart_Instance_Predicate" typeId="tp33.1177458061340" id="1237817989291" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1237817989292" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1237817995003" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="1237818022185" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1237818023534" nodeInfo="nn" />
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1237817995703" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="1237817995004" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1237818021332" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="tpc2.1140524464360" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tp33.MigrationScript" typeId="tp33.1177457067821" id="113254018726283913" nodeInfo="ng">
    <property name="title" nameId="tp33.1177457669450" value="To Editor API usages" />
    <property name="name" nameId="tpck.1169194664001" value="EditorContext" />
    <property name="toBuild" nameId="tp33.5299416737274925397" value="MPS 3.0" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="3_0" />
    <property name="type" nameId="tp33.5299416737274925395" value="migration" />
    <node role="part" roleId="tp33.1177458178889" type="tp33.ExtractInterfaceMigration" typeId="tp33.6655357163912246425" id="8543458906717839465" nodeInfo="ng">
      <property name="updateClassifierTypes" nameId="tp33.7867202088808133349" value="true" />
      <link role="newClassifier" roleId="tp33.6655357163912246427" targetNodeId="srnh.~EditorContext" resolveInfo="EditorContext" />
      <node role="pullUpMethods" roleId="tp33.849077997121893197" type="tp33.PullUpMethod" typeId="tp33.849077997121870276" id="8543458906717839466" nodeInfo="ng">
        <node role="oldMethodSpecification" roleId="tp33.4774682482449846913" type="tp33.DirectMethodSpecification" typeId="tp33.2291767839159498115" id="7941431147613476837" nodeInfo="ng">
          <link role="methodDeclaration" roleId="tp33.2291767839159499865" targetNodeId="9a9.~EditorContext%dgetSelectedNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolveInfo="getSelectedNode" />
        </node>
      </node>
      <node role="pullUpMethods" roleId="tp33.849077997121893197" type="tp33.PullUpMethod" typeId="tp33.849077997121870276" id="5951243717096145133" nodeInfo="ng">
        <node role="oldMethodSpecification" roleId="tp33.4774682482449846913" type="tp33.DirectMethodSpecification" typeId="tp33.2291767839159498115" id="7941431147613476838" nodeInfo="ng">
          <link role="methodDeclaration" roleId="tp33.2291767839159499865" targetNodeId="9a9.~EditorContext%dgetSelectedNodes()%cjava%dutil%dList" resolveInfo="getSelectedNodes" />
        </node>
      </node>
      <node role="pullUpMethods" roleId="tp33.849077997121893197" type="tp33.PullUpMethod" typeId="tp33.849077997121870276" id="8543458906717841674" nodeInfo="ng">
        <node role="oldMethodSpecification" roleId="tp33.4774682482449846913" type="tp33.DirectMethodSpecification" typeId="tp33.2291767839159498115" id="4621512861489082268" nodeInfo="ng">
          <link role="methodDeclaration" roleId="tp33.2291767839159499865" targetNodeId="9a9.~EditorContext%dselectWRTFocusPolicy(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cvoid" resolveInfo="selectWRTFocusPolicy" />
        </node>
      </node>
      <node role="pullUpMethods" roleId="tp33.849077997121893197" type="tp33.PullUpMethod" typeId="tp33.849077997121870276" id="8543458906717841676" nodeInfo="ng">
        <node role="oldMethodSpecification" roleId="tp33.4774682482449846913" type="tp33.DirectMethodSpecification" typeId="tp33.2291767839159498115" id="4621512861489082266" nodeInfo="ng">
          <link role="methodDeclaration" roleId="tp33.2291767839159499865" targetNodeId="9a9.~EditorContext%dselectWRTFocusPolicy(org%djetbrains%dmps%dopenapi%dmodel%dSNode,boolean)%cvoid" resolveInfo="selectWRTFocusPolicy" />
        </node>
      </node>
      <node role="pullUpMethods" roleId="tp33.849077997121893197" type="tp33.PullUpMethod" typeId="tp33.849077997121870276" id="8543458906717841678" nodeInfo="ng">
        <node role="oldMethodSpecification" roleId="tp33.4774682482449846913" type="tp33.DirectMethodSpecification" typeId="tp33.2291767839159498115" id="4621512861489082270" nodeInfo="ng">
          <link role="methodDeclaration" roleId="tp33.2291767839159499865" targetNodeId="9a9.~EditorContext%dselect(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cvoid" resolveInfo="select" />
        </node>
      </node>
      <node role="pullUpMethods" roleId="tp33.849077997121893197" type="tp33.PullUpMethod" typeId="tp33.849077997121870276" id="648724407925493129" nodeInfo="ng">
        <node role="oldMethodSpecification" roleId="tp33.4774682482449846913" type="tp33.DirectMethodSpecification" typeId="tp33.2291767839159498115" id="7941431147613476842" nodeInfo="ng">
          <link role="methodDeclaration" roleId="tp33.2291767839159499865" targetNodeId="9a9.~EditorContext%dselectRange(org%djetbrains%dmps%dopenapi%dmodel%dSNode,org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cvoid" resolveInfo="selectRange" />
        </node>
      </node>
      <node role="pullUpMethods" roleId="tp33.849077997121893197" type="tp33.PullUpMethod" typeId="tp33.849077997121870276" id="3123233722122453196" nodeInfo="ng">
        <node role="oldMethodSpecification" roleId="tp33.4774682482449846913" type="tp33.DirectMethodSpecification" typeId="tp33.2291767839159498115" id="4621512861489082272" nodeInfo="ng">
          <link role="methodDeclaration" roleId="tp33.2291767839159499865" targetNodeId="9a9.~EditorContext%dselect(org%djetbrains%dmps%dopenapi%dmodel%dSNode,java%dlang%dString)%cvoid" resolveInfo="select" />
        </node>
      </node>
      <node role="pullUpMethods" roleId="tp33.849077997121893197" type="tp33.PullUpMethod" typeId="tp33.849077997121870276" id="8543458906717841681" nodeInfo="ng">
        <node role="oldMethodSpecification" roleId="tp33.4774682482449846913" type="tp33.DirectMethodSpecification" typeId="tp33.2291767839159498115" id="7941431147613476846" nodeInfo="ng">
          <link role="methodDeclaration" roleId="tp33.2291767839159499865" targetNodeId="9a9.~EditorContext%dselectAndSetCaret(org%djetbrains%dmps%dopenapi%dmodel%dSNode,int)%cvoid" resolveInfo="selectAndSetCaret" />
        </node>
      </node>
      <node role="pullUpMethods" roleId="tp33.849077997121893197" type="tp33.PullUpMethod" typeId="tp33.849077997121870276" id="8543458906717841682" nodeInfo="ng">
        <node role="oldMethodSpecification" roleId="tp33.4774682482449846913" type="tp33.DirectMethodSpecification" typeId="tp33.2291767839159498115" id="7941431147613476847" nodeInfo="ng">
          <link role="methodDeclaration" roleId="tp33.2291767839159499865" targetNodeId="9a9.~EditorContext%dgetSelectedCell()%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell" resolveInfo="getSelectedCell" />
        </node>
      </node>
      <node role="pullUpMethods" roleId="tp33.849077997121893197" type="tp33.PullUpMethod" typeId="tp33.849077997121870276" id="8543458906717841683" nodeInfo="ng">
        <node role="oldMethodSpecification" roleId="tp33.4774682482449846913" type="tp33.DirectMethodSpecification" typeId="tp33.2291767839159498115" id="7941431147613476848" nodeInfo="ng">
          <link role="methodDeclaration" roleId="tp33.2291767839159499865" targetNodeId="9a9.~EditorContext%dgetContextCell()%cjetbrains%dmps%dnodeEditor%dcells%dEditorCell" resolveInfo="getContextCell" />
        </node>
      </node>
      <node role="pullUpMethods" roleId="tp33.849077997121893197" type="tp33.PullUpMethod" typeId="tp33.849077997121870276" id="8543458906717841684" nodeInfo="ng">
        <link role="newMethodDeclaration" roleId="tp33.4242940223545038298" targetNodeId="srnh.~EditorContext%dgetEditorComponent()%cjetbrains%dmps%dopenapi%deditor%dEditorComponent" resolveInfo="getEditorComponent" />
        <node role="oldMethodSpecification" roleId="tp33.4774682482449846913" type="tp33.DirectMethodSpecification" typeId="tp33.2291767839159498115" id="7941431147613476849" nodeInfo="ng">
          <link role="methodDeclaration" roleId="tp33.2291767839159499865" targetNodeId="9a9.~EditorContext%dgetNodeEditorComponent()%cjetbrains%dmps%dnodeEditor%dEditorComponent" resolveInfo="getNodeEditorComponent" />
        </node>
      </node>
      <node role="pullUpMethods" roleId="tp33.849077997121893197" type="tp33.PullUpMethod" typeId="tp33.849077997121870276" id="7098974335153405296" nodeInfo="ng">
        <node role="oldMethodSpecification" roleId="tp33.4774682482449846913" type="tp33.DirectMethodSpecification" typeId="tp33.2291767839159498115" id="7941431147613476850" nodeInfo="ng">
          <link role="methodDeclaration" roleId="tp33.2291767839159499865" targetNodeId="9a9.~EditorContext%dgetEditorComponent()%cjetbrains%dmps%dopenapi%deditor%dEditorComponent" resolveInfo="getEditorComponent" />
        </node>
      </node>
      <node role="pullUpMethods" roleId="tp33.849077997121893197" type="tp33.PullUpMethod" typeId="tp33.849077997121870276" id="8543458906717841685" nodeInfo="ng">
        <node role="oldMethodSpecification" roleId="tp33.4774682482449846913" type="tp33.DirectMethodSpecification" typeId="tp33.2291767839159498115" id="7941431147613476851" nodeInfo="ng">
          <link role="methodDeclaration" roleId="tp33.2291767839159499865" targetNodeId="9a9.~EditorContext%dexecuteCommand(java%dlang%dRunnable)%cvoid" resolveInfo="executeCommand" />
        </node>
      </node>
      <node role="pullUpMethods" roleId="tp33.849077997121893197" type="tp33.PullUpMethod" typeId="tp33.849077997121870276" id="8543458906717841686" nodeInfo="ng">
        <node role="oldMethodSpecification" roleId="tp33.4774682482449846913" type="tp33.DirectMethodSpecification" typeId="tp33.2291767839159498115" id="7941431147613476852" nodeInfo="ng">
          <link role="methodDeclaration" roleId="tp33.2291767839159499865" targetNodeId="9a9.~EditorContext%dexecuteCommand(jetbrains%dmps%dutil%dComputable)%cjava%dlang%dObject" resolveInfo="executeCommand" />
        </node>
      </node>
      <node role="pullUpMethods" roleId="tp33.849077997121893197" type="tp33.PullUpMethod" typeId="tp33.849077997121870276" id="8543458906717841688" nodeInfo="ng">
        <node role="oldMethodSpecification" roleId="tp33.4774682482449846913" type="tp33.DirectMethodSpecification" typeId="tp33.2291767839159498115" id="7941431147613476853" nodeInfo="ng">
          <link role="methodDeclaration" roleId="tp33.2291767839159499865" targetNodeId="9a9.~EditorContext%dflushEvents()%cvoid" resolveInfo="flushEvents" />
        </node>
      </node>
      <node role="pullUpMethods" roleId="tp33.849077997121893197" type="tp33.PullUpMethod" typeId="tp33.849077997121870276" id="8543458906717841690" nodeInfo="ng">
        <node role="oldMethodSpecification" roleId="tp33.4774682482449846913" type="tp33.DirectMethodSpecification" typeId="tp33.2291767839159498115" id="4621512861489082274" nodeInfo="ng">
          <link role="methodDeclaration" roleId="tp33.2291767839159499865" targetNodeId="9a9.~EditorContext%dcreateNodeCell(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cjetbrains%dmps%dnodeEditor%dcells%dEditorCell" resolveInfo="createNodeCell" />
        </node>
      </node>
      <node role="pullUpMethods" roleId="tp33.849077997121893197" type="tp33.PullUpMethod" typeId="tp33.849077997121870276" id="8543458906717841691" nodeInfo="ng">
        <node role="oldMethodSpecification" roleId="tp33.4774682482449846913" type="tp33.DirectMethodSpecification" typeId="tp33.2291767839159498115" id="4621512861489082276" nodeInfo="ng">
          <link role="methodDeclaration" roleId="tp33.2291767839159499865" targetNodeId="9a9.~EditorContext%dcreateReferentCell(org%djetbrains%dmps%dopenapi%dmodel%dSNode,org%djetbrains%dmps%dopenapi%dmodel%dSNode,java%dlang%dString)%cjetbrains%dmps%dnodeEditor%dcells%dEditorCell" resolveInfo="createReferentCell" />
        </node>
      </node>
      <node role="pullUpMethods" roleId="tp33.849077997121893197" type="tp33.PullUpMethod" typeId="tp33.849077997121870276" id="3254845250973447377" nodeInfo="ng">
        <node role="oldMethodSpecification" roleId="tp33.4774682482449846913" type="tp33.DirectMethodSpecification" typeId="tp33.2291767839159498115" id="7941431147613476857" nodeInfo="ng">
          <link role="methodDeclaration" roleId="tp33.2291767839159499865" targetNodeId="9a9.~EditorContext%dcreateRoleAttributeCell(java%dlang%dClass,jetbrains%dmps%dopenapi%deditor%dcells%dEditorCell,org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell" resolveInfo="createRoleAttributeCell" />
        </node>
      </node>
      <node role="pullUpMethods" roleId="tp33.849077997121893197" type="tp33.PullUpMethod" typeId="tp33.849077997121870276" id="8543458906717841693" nodeInfo="ng">
        <node role="oldMethodSpecification" roleId="tp33.4774682482449846913" type="tp33.DirectMethodSpecification" typeId="tp33.2291767839159498115" id="7941431147613476858" nodeInfo="ng">
          <link role="methodDeclaration" roleId="tp33.2291767839159499865" targetNodeId="9a9.~EditorContext%dgetOperationContext()%cjetbrains%dmps%dsmodel%dIOperationContext" resolveInfo="getOperationContext" />
        </node>
      </node>
      <node role="pullUpMethods" roleId="tp33.849077997121893197" type="tp33.PullUpMethod" typeId="tp33.849077997121870276" id="4271676571604447590" nodeInfo="ng">
        <node role="oldMethodSpecification" roleId="tp33.4774682482449846913" type="tp33.DirectMethodSpecification" typeId="tp33.2291767839159498115" id="7941431147613476859" nodeInfo="ng">
          <link role="methodDeclaration" roleId="tp33.2291767839159499865" targetNodeId="9a9.~EditorContext%dgetInspector()%cjetbrains%dmps%dopenapi%deditor%dEditorInspector" resolveInfo="getInspector" />
        </node>
      </node>
      <node role="pullUpMethods" roleId="tp33.849077997121893197" type="tp33.PullUpMethod" typeId="tp33.849077997121870276" id="8543458906717841694" nodeInfo="ng">
        <node role="oldMethodSpecification" roleId="tp33.4774682482449846913" type="tp33.DirectMethodSpecification" typeId="tp33.2291767839159498115" id="7941431147613476860" nodeInfo="ng">
          <link role="methodDeclaration" roleId="tp33.2291767839159499865" targetNodeId="9a9.~EditorContext%disInspector()%cboolean" resolveInfo="isInspector" />
        </node>
      </node>
      <node role="pullUpMethods" roleId="tp33.849077997121893197" type="tp33.PullUpMethod" typeId="tp33.849077997121870276" id="3061157328626013984" nodeInfo="ng">
        <node role="oldMethodSpecification" roleId="tp33.4774682482449846913" type="tp33.DirectMethodSpecification" typeId="tp33.2291767839159498115" id="7941431147613476861" nodeInfo="ng">
          <link role="methodDeclaration" roleId="tp33.2291767839159499865" targetNodeId="9a9.~EditorContext%dopenInspector()%cvoid" resolveInfo="openInspector" />
        </node>
      </node>
      <node role="pullUpMethods" roleId="tp33.849077997121893197" type="tp33.PullUpMethod" typeId="tp33.849077997121870276" id="459403722176832544" nodeInfo="ng">
        <node role="oldMethodSpecification" roleId="tp33.4774682482449846913" type="tp33.DirectMethodSpecification" typeId="tp33.2291767839159498115" id="7941431147613476862" nodeInfo="ng">
          <link role="methodDeclaration" roleId="tp33.2291767839159499865" targetNodeId="9a9.~EditorContext%dgetModel()%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolveInfo="getModel" />
        </node>
      </node>
      <node role="pullUpMethods" roleId="tp33.849077997121893197" type="tp33.PullUpMethod" typeId="tp33.849077997121870276" id="225468553673072143" nodeInfo="ng">
        <node role="oldMethodSpecification" roleId="tp33.4774682482449846913" type="tp33.DirectMethodSpecification" typeId="tp33.2291767839159498115" id="7941431147613476863" nodeInfo="ng">
          <link role="methodDeclaration" roleId="tp33.2291767839159499865" targetNodeId="9a9.~EditorContext%dcreateMemento(boolean)%cjava%dlang%dObject" resolveInfo="createMemento" />
        </node>
      </node>
      <node role="pullUpMethods" roleId="tp33.849077997121893197" type="tp33.PullUpMethod" typeId="tp33.849077997121870276" id="225468553673069884" nodeInfo="ng">
        <node role="oldMethodSpecification" roleId="tp33.4774682482449846913" type="tp33.DirectMethodSpecification" typeId="tp33.2291767839159498115" id="7941431147613476864" nodeInfo="ng">
          <link role="methodDeclaration" roleId="tp33.2291767839159499865" targetNodeId="9a9.~EditorContext%dcreateMemento()%cjava%dlang%dObject" resolveInfo="createMemento" />
        </node>
      </node>
      <node role="pullUpMethods" roleId="tp33.849077997121893197" type="tp33.PullUpMethod" typeId="tp33.849077997121870276" id="225468553673072172" nodeInfo="ng">
        <node role="oldMethodSpecification" roleId="tp33.4774682482449846913" type="tp33.DirectMethodSpecification" typeId="tp33.2291767839159498115" id="7941431147613476865" nodeInfo="ng">
          <link role="methodDeclaration" roleId="tp33.2291767839159499865" targetNodeId="9a9.~EditorContext%dsetMemento(java%dlang%dObject)%cboolean" resolveInfo="setMemento" />
        </node>
      </node>
      <node role="oldClassifier" roleId="tp33.5434557751112108415" type="tp33.DirectClassifierSpecification" typeId="tp33.5434557751112207651" id="5434557751112840862" nodeInfo="ng">
        <link role="classifier" roleId="tp33.5434557751112207965" targetNodeId="9a9.~EditorContext" resolveInfo="EditorContext" />
      </node>
    </node>
    <node role="part" roleId="tp33.1177458178889" type="tp33.WhitespaceMigrationScriptPart" typeId="tp33.2598676492883244606" id="8543458906717872495" nodeInfo="ng" />
    <node role="part" roleId="tp33.1177458178889" type="tp33.ExtractInterfaceMigration" typeId="tp33.6655357163912246425" id="8543458906717841699" nodeInfo="ng">
      <link role="newClassifier" roleId="tp33.6655357163912246427" targetNodeId="srnh.~EditorComponent" resolveInfo="EditorComponent" />
      <node role="pullUpMethods" roleId="tp33.849077997121893197" type="tp33.PullUpMethod" typeId="tp33.849077997121870276" id="8543458906717841700" nodeInfo="ng">
        <node role="oldMethodSpecification" roleId="tp33.4774682482449846913" type="tp33.DirectMethodSpecification" typeId="tp33.2291767839159498115" id="4621512861489082278" nodeInfo="ng">
          <link role="methodDeclaration" roleId="tp33.2291767839159499865" targetNodeId="9a9.~EditorComponent%dselectNode(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cvoid" resolveInfo="selectNode" />
        </node>
      </node>
      <node role="pullUpMethods" roleId="tp33.849077997121893197" type="tp33.PullUpMethod" typeId="tp33.849077997121870276" id="8543458906717851751" nodeInfo="ng">
        <node role="oldMethodSpecification" roleId="tp33.4774682482449846913" type="tp33.DirectMethodSpecification" typeId="tp33.2291767839159498115" id="7941431147613476867" nodeInfo="ng">
          <link role="methodDeclaration" roleId="tp33.2291767839159499865" targetNodeId="9a9.~EditorComponent%dgetDeepestSelectedCell()%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell" resolveInfo="getDeepestSelectedCell" />
        </node>
      </node>
      <node role="pullUpMethods" roleId="tp33.849077997121893197" type="tp33.PullUpMethod" typeId="tp33.849077997121870276" id="8543458906717851753" nodeInfo="ng">
        <node role="oldMethodSpecification" roleId="tp33.4774682482449846913" type="tp33.DirectMethodSpecification" typeId="tp33.2291767839159498115" id="7941431147613476868" nodeInfo="ng">
          <link role="methodDeclaration" roleId="tp33.2291767839159499865" targetNodeId="9a9.~EditorComponent%dgetSelectedNodes()%cjava%dutil%dList" resolveInfo="getSelectedNodes" />
        </node>
      </node>
      <node role="pullUpMethods" roleId="tp33.849077997121893197" type="tp33.PullUpMethod" typeId="tp33.849077997121870276" id="8543458906717851754" nodeInfo="ng">
        <node role="oldMethodSpecification" roleId="tp33.4774682482449846913" type="tp33.DirectMethodSpecification" typeId="tp33.2291767839159498115" id="7941431147613476869" nodeInfo="ng">
          <link role="methodDeclaration" roleId="tp33.2291767839159499865" targetNodeId="9a9.~EditorComponent%dfindCellWithId(org%djetbrains%dmps%dopenapi%dmodel%dSNode,java%dlang%dString)%cjetbrains%dmps%dnodeEditor%dcells%dEditorCell" resolveInfo="findCellWithId" />
        </node>
      </node>
      <node role="pullUpMethods" roleId="tp33.849077997121893197" type="tp33.PullUpMethod" typeId="tp33.849077997121870276" id="8543458906717851755" nodeInfo="ng">
        <node role="oldMethodSpecification" roleId="tp33.4774682482449846913" type="tp33.DirectMethodSpecification" typeId="tp33.2291767839159498115" id="7941431147613476870" nodeInfo="ng">
          <link role="methodDeclaration" roleId="tp33.2291767839159499865" targetNodeId="9a9.~EditorComponent%drebuildEditorContent()%cvoid" resolveInfo="rebuildEditorContent" />
        </node>
      </node>
      <node role="pullUpMethods" roleId="tp33.849077997121893197" type="tp33.PullUpMethod" typeId="tp33.849077997121870276" id="8543458906717851756" nodeInfo="ng">
        <node role="oldMethodSpecification" roleId="tp33.4774682482449846913" type="tp33.DirectMethodSpecification" typeId="tp33.2291767839159498115" id="7941431147613476871" nodeInfo="ng">
          <link role="methodDeclaration" roleId="tp33.2291767839159499865" targetNodeId="9a9.~EditorComponent%disReadOnly()%cboolean" resolveInfo="isReadOnly" />
        </node>
      </node>
      <node role="pullUpMethods" roleId="tp33.849077997121893197" type="tp33.PullUpMethod" typeId="tp33.849077997121870276" id="3953380713228523911" nodeInfo="ng">
        <node role="oldMethodSpecification" roleId="tp33.4774682482449846913" type="tp33.DirectMethodSpecification" typeId="tp33.2291767839159498115" id="7941431147613476872" nodeInfo="ng">
          <link role="methodDeclaration" roleId="tp33.2291767839159499865" targetNodeId="9a9.~EditorComponent%dupdate()%cvoid" resolveInfo="update" />
        </node>
      </node>
      <node role="oldClassifier" roleId="tp33.5434557751112108415" type="tp33.DirectClassifierSpecification" typeId="tp33.5434557751112207651" id="5434557751112843513" nodeInfo="ng">
        <link role="classifier" roleId="tp33.5434557751112207965" targetNodeId="9a9.~EditorComponent" resolveInfo="EditorComponent" />
      </node>
    </node>
    <node role="part" roleId="tp33.1177458178889" type="tp33.WhitespaceMigrationScriptPart" typeId="tp33.2598676492883244606" id="2783385774420420452" nodeInfo="ng" />
    <node role="part" roleId="tp33.1177458178889" type="tp33.ExtractInterfaceMigration" typeId="tp33.6655357163912246425" id="6325643994232989314" nodeInfo="ng">
      <link role="newClassifier" roleId="tp33.6655357163912246427" targetNodeId="9a9.~EditorComponent" resolveInfo="EditorComponent" />
      <node role="pullUpMethods" roleId="tp33.849077997121893197" type="tp33.PullUpMethod" typeId="tp33.849077997121870276" id="6325643994232990920" nodeInfo="ng">
        <link role="newMethodDeclaration" roleId="tp33.4242940223545038298" targetNodeId="9a9.~EditorComponent%dgetSelectedCell()%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell" resolveInfo="getSelectedCell" />
        <node role="oldMethodSpecification" roleId="tp33.4774682482449846913" type="tp33.FQNameMethodSpecification" typeId="tp33.4774682482449847011" id="6325643994232990924" nodeInfo="ng">
          <property name="snodeId" nameId="tp33.2291767839160466985" value="~EditorComponent.getSelectedCell():jetbrains.mps.nodeEditor.cells.EditorCell" />
        </node>
      </node>
      <node role="oldClassifier" roleId="tp33.5434557751112108415" type="tp33.DirectClassifierSpecification" typeId="tp33.5434557751112207651" id="6325643994232989577" nodeInfo="ng">
        <link role="classifier" roleId="tp33.5434557751112207965" targetNodeId="9a9.~EditorComponent" resolveInfo="EditorComponent" />
      </node>
    </node>
    <node role="part" roleId="tp33.1177458178889" type="tp33.WhitespaceMigrationScriptPart" typeId="tp33.2598676492883244606" id="6325643994232989055" nodeInfo="ng" />
    <node role="part" roleId="tp33.1177458178889" type="tp33.ExtractInterfaceMigration" typeId="tp33.6655357163912246425" id="2783385774420420454" nodeInfo="ng">
      <property name="updateClassifierTypes" nameId="tp33.7867202088808133349" value="true" />
      <link role="newClassifier" roleId="tp33.6655357163912246427" targetNodeId="nu8w.~EditorCell" resolveInfo="EditorCell" />
      <node role="pullUpMethods" roleId="tp33.849077997121893197" type="tp33.PullUpMethod" typeId="tp33.849077997121870276" id="2496927619341785149" nodeInfo="ng">
        <link role="newMethodDeclaration" roleId="tp33.4242940223545038298" targetNodeId="nu8w.~EditorCell%dsetX(int)%cvoid" resolveInfo="setX" />
      </node>
      <node role="pullUpMethods" roleId="tp33.849077997121893197" type="tp33.PullUpMethod" typeId="tp33.849077997121870276" id="2496927619342099089" nodeInfo="ng">
        <link role="newMethodDeclaration" roleId="tp33.4242940223545038298" targetNodeId="nu8w.~EditorCell%dsetY(int)%cvoid" resolveInfo="setY" />
      </node>
      <node role="pullUpMethods" roleId="tp33.849077997121893197" type="tp33.PullUpMethod" typeId="tp33.849077997121870276" id="2496927619342101522" nodeInfo="ng">
        <link role="newMethodDeclaration" roleId="tp33.4242940223545038298" targetNodeId="nu8w.~EditorCell%dsetWidth(int)%cvoid" resolveInfo="setWidth" />
      </node>
      <node role="pullUpMethods" roleId="tp33.849077997121893197" type="tp33.PullUpMethod" typeId="tp33.849077997121870276" id="2496927619342101532" nodeInfo="ng">
        <link role="newMethodDeclaration" roleId="tp33.4242940223545038298" targetNodeId="nu8w.~EditorCell%dsetHeight(int)%cvoid" resolveInfo="setHeight" />
      </node>
      <node role="pullUpMethods" roleId="tp33.849077997121893197" type="tp33.PullUpMethod" typeId="tp33.849077997121870276" id="2496927619342101543" nodeInfo="ng">
        <link role="newMethodDeclaration" roleId="tp33.4242940223545038298" targetNodeId="nu8w.~EditorCell%dgetBaseline()%cint" resolveInfo="getBaseline" />
      </node>
      <node role="pullUpMethods" roleId="tp33.849077997121893197" type="tp33.PullUpMethod" typeId="tp33.849077997121870276" id="2496927619342102119" nodeInfo="ng">
        <link role="newMethodDeclaration" roleId="tp33.4242940223545038298" targetNodeId="nu8w.~EditorCell%dsetBaseline(int)%cvoid" resolveInfo="setBaseline" />
      </node>
      <node role="pullUpMethods" roleId="tp33.849077997121893197" type="tp33.PullUpMethod" typeId="tp33.849077997121870276" id="2496927619342102697" nodeInfo="ng">
        <link role="newMethodDeclaration" roleId="tp33.4242940223545038298" targetNodeId="nu8w.~EditorCell%dgetAscent()%cint" resolveInfo="getAscent" />
      </node>
      <node role="pullUpMethods" roleId="tp33.849077997121893197" type="tp33.PullUpMethod" typeId="tp33.849077997121870276" id="2496927619342103277" nodeInfo="ng">
        <link role="newMethodDeclaration" roleId="tp33.4242940223545038298" targetNodeId="nu8w.~EditorCell%dgetDescent()%cint" resolveInfo="getDescent" />
      </node>
      <node role="pullUpMethods" roleId="tp33.849077997121893197" type="tp33.PullUpMethod" typeId="tp33.849077997121870276" id="2496927619342103859" nodeInfo="ng">
        <link role="newMethodDeclaration" roleId="tp33.4242940223545038298" targetNodeId="nu8w.~EditorCell%dgetEffectiveWidth()%cint" resolveInfo="getEffectiveWidth" />
      </node>
      <node role="pullUpMethods" roleId="tp33.849077997121893197" type="tp33.PullUpMethod" typeId="tp33.849077997121870276" id="2496927619342103875" nodeInfo="ng">
        <link role="newMethodDeclaration" roleId="tp33.4242940223545038298" targetNodeId="nu8w.~EditorCell%dgetLeftInset()%cint" resolveInfo="getLeftInset" />
      </node>
      <node role="pullUpMethods" roleId="tp33.849077997121893197" type="tp33.PullUpMethod" typeId="tp33.849077997121870276" id="2496927619342104461" nodeInfo="ng">
        <link role="newMethodDeclaration" roleId="tp33.4242940223545038298" targetNodeId="nu8w.~EditorCell%dgetRightInset()%cint" resolveInfo="getRightInset" />
      </node>
      <node role="pullUpMethods" roleId="tp33.849077997121893197" type="tp33.PullUpMethod" typeId="tp33.849077997121870276" id="2496927619342105049" nodeInfo="ng">
        <link role="newMethodDeclaration" roleId="tp33.4242940223545038298" targetNodeId="nu8w.~EditorCell%dgetTopInset()%cint" resolveInfo="getTopInset" />
      </node>
      <node role="pullUpMethods" roleId="tp33.849077997121893197" type="tp33.PullUpMethod" typeId="tp33.849077997121870276" id="2496927619342105639" nodeInfo="ng">
        <link role="newMethodDeclaration" roleId="tp33.4242940223545038298" targetNodeId="nu8w.~EditorCell%dgetBottomInset()%cint" resolveInfo="getBottomInset" />
      </node>
      <node role="pullUpMethods" roleId="tp33.849077997121893197" type="tp33.PullUpMethod" typeId="tp33.849077997121870276" id="5555027027870715977" nodeInfo="ng">
        <link role="newMethodDeclaration" roleId="tp33.4242940223545038298" targetNodeId="nu8w.~EditorCell%dsetLeftGap(int)%cvoid" resolveInfo="setLeftGap" />
      </node>
      <node role="pullUpMethods" roleId="tp33.849077997121893197" type="tp33.PullUpMethod" typeId="tp33.849077997121870276" id="5555027027870716615" nodeInfo="ng">
        <link role="newMethodDeclaration" roleId="tp33.4242940223545038298" targetNodeId="nu8w.~EditorCell%dsetRightGap(int)%cvoid" resolveInfo="setRightGap" />
      </node>
      <node role="pullUpMethods" roleId="tp33.849077997121893197" type="tp33.PullUpMethod" typeId="tp33.849077997121870276" id="2496927619342106803" nodeInfo="ng">
        <link role="newMethodDeclaration" roleId="tp33.4242940223545038298" targetNodeId="nu8w.~EditorCell%dmoveTo(int,int)%cvoid" resolveInfo="moveTo" />
      </node>
      <node role="pullUpMethods" roleId="tp33.849077997121893197" type="tp33.PullUpMethod" typeId="tp33.849077997121870276" id="2496927619342107397" nodeInfo="ng">
        <link role="newMethodDeclaration" roleId="tp33.4242940223545038298" targetNodeId="nu8w.~EditorCell%dsetSelected(boolean)%cvoid" resolveInfo="setSelected" />
      </node>
      <node role="pullUpMethods" roleId="tp33.849077997121893197" type="tp33.PullUpMethod" typeId="tp33.849077997121870276" id="2496927619342107419" nodeInfo="ng">
        <link role="newMethodDeclaration" roleId="tp33.4242940223545038298" targetNodeId="nu8w.~EditorCell%disSelected()%cboolean" resolveInfo="isSelected" />
      </node>
      <node role="pullUpMethods" roleId="tp33.849077997121893197" type="tp33.PullUpMethod" typeId="tp33.849077997121870276" id="2496927619342107442" nodeInfo="ng">
        <link role="newMethodDeclaration" roleId="tp33.4242940223545038298" targetNodeId="nu8w.~EditorCell%dsetSelectable(boolean)%cvoid" resolveInfo="setSelectable" />
      </node>
      <node role="pullUpMethods" roleId="tp33.849077997121893197" type="tp33.PullUpMethod" typeId="tp33.849077997121870276" id="2496927619342108042" nodeInfo="ng">
        <link role="newMethodDeclaration" roleId="tp33.4242940223545038298" targetNodeId="nu8w.~EditorCell%disSelectable()%cboolean" resolveInfo="isSelectable" />
      </node>
      <node role="pullUpMethods" roleId="tp33.849077997121893197" type="tp33.PullUpMethod" typeId="tp33.849077997121870276" id="2496927619342108067" nodeInfo="ng">
        <link role="newMethodDeclaration" roleId="tp33.4242940223545038298" targetNodeId="nu8w.~EditorCell%dsetCellId(java%dlang%dString)%cvoid" resolveInfo="setCellId" />
      </node>
      <node role="pullUpMethods" roleId="tp33.849077997121893197" type="tp33.PullUpMethod" typeId="tp33.849077997121870276" id="2496927619342108671" nodeInfo="ng">
        <link role="newMethodDeclaration" roleId="tp33.4242940223545038298" targetNodeId="nu8w.~EditorCell%dgetCellId()%cjava%dlang%dString" resolveInfo="getCellId" />
      </node>
      <node role="pullUpMethods" roleId="tp33.849077997121893197" type="tp33.PullUpMethod" typeId="tp33.849077997121870276" id="2496927619342108698" nodeInfo="ng">
        <link role="newMethodDeclaration" roleId="tp33.4242940223545038298" targetNodeId="nu8w.~EditorCell%dsetRole(java%dlang%dString)%cvoid" resolveInfo="setRole" />
      </node>
      <node role="pullUpMethods" roleId="tp33.849077997121893197" type="tp33.PullUpMethod" typeId="tp33.849077997121870276" id="2496927619342109306" nodeInfo="ng">
        <link role="newMethodDeclaration" roleId="tp33.4242940223545038298" targetNodeId="nu8w.~EditorCell%dgetRole()%cjava%dlang%dString" resolveInfo="getRole" />
      </node>
      <node role="pullUpMethods" roleId="tp33.849077997121893197" type="tp33.PullUpMethod" typeId="tp33.849077997121870276" id="2496927619342110561" nodeInfo="ng">
        <link role="newMethodDeclaration" roleId="tp33.4242940223545038298" targetNodeId="nu8w.~EditorCell%disErrorState()%cboolean" resolveInfo="isErrorState" />
      </node>
      <node role="pullUpMethods" roleId="tp33.849077997121893197" type="tp33.PullUpMethod" typeId="tp33.849077997121870276" id="2496927619342111177" nodeInfo="ng">
        <link role="newMethodDeclaration" roleId="tp33.4242940223545038298" targetNodeId="nu8w.~EditorCell%dsetErrorState(boolean)%cvoid" resolveInfo="setErrorState" />
      </node>
      <node role="pullUpMethods" roleId="tp33.849077997121893197" type="tp33.PullUpMethod" typeId="tp33.849077997121870276" id="2496927619342111210" nodeInfo="ng">
        <link role="newMethodDeclaration" roleId="tp33.4242940223545038298" targetNodeId="nu8w.~EditorCell%drelayout()%cvoid" resolveInfo="relayout" />
      </node>
      <node role="pullUpMethods" roleId="tp33.849077997121893197" type="tp33.PullUpMethod" typeId="tp33.849077997121870276" id="2496927619342111830" nodeInfo="ng">
        <link role="newMethodDeclaration" roleId="tp33.4242940223545038298" targetNodeId="nu8w.~EditorCell%dsetCaretX(int)%cvoid" resolveInfo="setCaretX" />
      </node>
      <node role="pullUpMethods" roleId="tp33.849077997121893197" type="tp33.PullUpMethod" typeId="tp33.849077997121870276" id="2496927619342112452" nodeInfo="ng">
        <link role="newMethodDeclaration" roleId="tp33.4242940223545038298" targetNodeId="nu8w.~EditorCell%dgetCaretX()%cint" resolveInfo="getCaretX" />
      </node>
      <node role="pullUpMethods" roleId="tp33.849077997121893197" type="tp33.PullUpMethod" typeId="tp33.849077997121870276" id="2496927619342112488" nodeInfo="ng">
        <link role="newMethodDeclaration" roleId="tp33.4242940223545038298" targetNodeId="nu8w.~EditorCell%dhome()%cvoid" resolveInfo="home" />
      </node>
      <node role="pullUpMethods" roleId="tp33.849077997121893197" type="tp33.PullUpMethod" typeId="tp33.849077997121870276" id="2496927619342113114" nodeInfo="ng">
        <link role="newMethodDeclaration" roleId="tp33.4242940223545038298" targetNodeId="nu8w.~EditorCell%dend()%cvoid" resolveInfo="end" />
      </node>
      <node role="pullUpMethods" roleId="tp33.849077997121893197" type="tp33.PullUpMethod" typeId="tp33.849077997121870276" id="5555027027870713552" nodeInfo="ng">
        <link role="newMethodDeclaration" roleId="tp33.4242940223545038298" targetNodeId="nu8w.~EditorCell%dgetRootParent()%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell" resolveInfo="getRootParent" />
      </node>
      <node role="pullUpMethods" roleId="tp33.849077997121893197" type="tp33.PullUpMethod" typeId="tp33.849077997121870276" id="2496927619342113152" nodeInfo="ng">
        <link role="newMethodDeclaration" roleId="tp33.4242940223545038298" targetNodeId="nu8w.~EditorCell%dfindLeaf(int,int)%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell" resolveInfo="findLeaf" />
      </node>
      <node role="pullUpMethods" roleId="tp33.849077997121893197" type="tp33.PullUpMethod" typeId="tp33.849077997121870276" id="2496927619342114373" nodeInfo="ng">
        <link role="newMethodDeclaration" roleId="tp33.4242940223545038298" targetNodeId="nu8w.~EditorCell%disSingleNodeCell()%cboolean" resolveInfo="isSingleNodeCell" />
      </node>
      <node role="pullUpMethods" roleId="tp33.849077997121893197" type="tp33.PullUpMethod" typeId="tp33.849077997121870276" id="2496927619342114413" nodeInfo="ng">
        <link role="newMethodDeclaration" roleId="tp33.4242940223545038298" targetNodeId="nu8w.~EditorCell%dgetSNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolveInfo="getSNode" />
      </node>
      <node role="pullUpMethods" roleId="tp33.849077997121893197" type="tp33.PullUpMethod" typeId="tp33.849077997121870276" id="2496927619342115047" nodeInfo="ng">
        <link role="newMethodDeclaration" roleId="tp33.4242940223545038298" targetNodeId="nu8w.~EditorCell%dputUserObject(java%dlang%dObject,java%dlang%dObject)%cvoid" resolveInfo="putUserObject" />
      </node>
      <node role="pullUpMethods" roleId="tp33.849077997121893197" type="tp33.PullUpMethod" typeId="tp33.849077997121870276" id="2496927619342115683" nodeInfo="ng">
        <link role="newMethodDeclaration" roleId="tp33.4242940223545038298" targetNodeId="nu8w.~EditorCell%dgetUserObject(java%dlang%dObject)%cjava%dlang%dObject" resolveInfo="getUserObject" />
      </node>
      <node role="pullUpMethods" roleId="tp33.849077997121893197" type="tp33.PullUpMethod" typeId="tp33.849077997121870276" id="4214592848196858238" nodeInfo="ng">
        <link role="newMethodDeclaration" roleId="tp33.4242940223545038298" targetNodeId="nu8w.~EditorCell%dgetParent()%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell_Collection" resolveInfo="getParent" />
      </node>
      <node role="pullUpMethods" roleId="tp33.849077997121893197" type="tp33.PullUpMethod" typeId="tp33.849077997121870276" id="2651150073382249461" nodeInfo="ng">
        <link role="newMethodDeclaration" roleId="tp33.4242940223545038298" targetNodeId="nu8w.~EditorCell%disReferenceCell()%cboolean" resolveInfo="isReferenceCell" />
      </node>
      <node role="pullUpMethods" roleId="tp33.849077997121893197" type="tp33.PullUpMethod" typeId="tp33.849077997121870276" id="2651150073382296077" nodeInfo="ng">
        <link role="newMethodDeclaration" roleId="tp33.4242940223545038298" targetNodeId="nu8w.~EditorCell%disBig()%cboolean" resolveInfo="isBig" />
        <node role="oldMethodSpecification" roleId="tp33.4774682482449846913" type="tp33.FQNameMethodSpecification" typeId="tp33.4774682482449847011" id="2651150073382310049" nodeInfo="ng">
          <property name="snodeId" nameId="tp33.2291767839160466985" value="~EditorCell.isBigCell():boolean" />
        </node>
      </node>
      <node role="oldClassifier" roleId="tp33.5434557751112108415" type="tp33.DirectClassifierSpecification" typeId="tp33.5434557751112207651" id="5434557751112863745" nodeInfo="ng">
        <link role="classifier" roleId="tp33.5434557751112207965" targetNodeId="jsh0.~EditorCell" resolveInfo="EditorCell" />
      </node>
    </node>
    <node role="part" roleId="tp33.1177458178889" type="tp33.WhitespaceMigrationScriptPart" typeId="tp33.2598676492883244606" id="3254845250982455197" nodeInfo="ng" />
    <node role="part" roleId="tp33.1177458178889" type="tp33.ExtractInterfaceMigration" typeId="tp33.6655357163912246425" id="3254845250982455147" nodeInfo="ng">
      <property name="updateClassifierTypes" nameId="tp33.7867202088808133349" value="true" />
      <link role="newClassifier" roleId="tp33.6655357163912246427" targetNodeId="nu8w.~EditorCell" resolveInfo="EditorCell" />
      <node role="oldClassifier" roleId="tp33.5434557751112108415" type="tp33.FQNameClassifierSpecification" typeId="tp33.5434557751112207835" id="5434557751114280052" nodeInfo="ng">
        <property name="snodeId" nameId="tp33.8915466921781754528" value="~EditorCell" />
        <property name="smodelReference" nameId="tp33.5434557751113468451" value="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor(MPS.Editor/jetbrains.mps.openapi.editor@java_stub)" />
        <property name="classifierFQName" nameId="tp33.5434557751112752962" value="jetbrains.mps.openapi.editor.EditorCell" />
      </node>
    </node>
    <node role="part" roleId="tp33.1177458178889" type="tp33.WhitespaceMigrationScriptPart" typeId="tp33.2598676492883244606" id="4214592848196825890" nodeInfo="ng" />
    <node role="part" roleId="tp33.1177458178889" type="tp33.ExtractInterfaceMigration" typeId="tp33.6655357163912246425" id="4214592848196830659" nodeInfo="ng">
      <property name="updateClassifierTypes" nameId="tp33.7867202088808133349" value="true" />
      <link role="newClassifier" roleId="tp33.6655357163912246427" targetNodeId="nu8w.~EditorCell_Collection" resolveInfo="EditorCell_Collection" />
      <node role="oldClassifier" roleId="tp33.5434557751112108415" type="tp33.DirectClassifierSpecification" typeId="tp33.5434557751112207651" id="4214592848196868331" nodeInfo="ng">
        <link role="classifier" roleId="tp33.5434557751112207965" targetNodeId="jsh0.~EditorCell_Collection" resolveInfo="EditorCell_Collection" />
      </node>
      <node role="pullUpMethods" roleId="tp33.849077997121893197" type="tp33.PullUpMethod" typeId="tp33.849077997121870276" id="4214592848196869519" nodeInfo="ng">
        <link role="newMethodDeclaration" roleId="tp33.4242940223545038298" targetNodeId="nu8w.~EditorCell_Collection%dfirstCell()%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell" resolveInfo="firstCell" />
        <node role="oldMethodSpecification" roleId="tp33.4774682482449846913" type="tp33.DirectMethodSpecification" typeId="tp33.2291767839159498115" id="4126624587004629089" nodeInfo="ng">
          <link role="methodDeclaration" roleId="tp33.2291767839159499865" targetNodeId="jsh0.~EditorCell_Collection%dfirstCell()%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell" resolveInfo="firstCell" />
        </node>
      </node>
      <node role="pullUpMethods" roleId="tp33.849077997121893197" type="tp33.PullUpMethod" typeId="tp33.849077997121870276" id="4214592848196870115" nodeInfo="ng">
        <link role="newMethodDeclaration" roleId="tp33.4242940223545038298" targetNodeId="nu8w.~EditorCell_Collection%dlastCell()%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell" resolveInfo="lastCell" />
        <node role="oldMethodSpecification" roleId="tp33.4774682482449846913" type="tp33.DirectMethodSpecification" typeId="tp33.2291767839159498115" id="7941431147613476911" nodeInfo="ng">
          <link role="methodDeclaration" roleId="tp33.2291767839159499865" targetNodeId="jsh0.~EditorCell_Collection%dlastCell()%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell" resolveInfo="lastCell" />
        </node>
      </node>
      <node role="pullUpMethods" roleId="tp33.849077997121893197" type="tp33.PullUpMethod" typeId="tp33.849077997121870276" id="4214592848196870713" nodeInfo="ng">
        <link role="newMethodDeclaration" roleId="tp33.4242940223545038298" targetNodeId="nu8w.~EditorCell_Collection%dgetCellAt(int)%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell" resolveInfo="getCellAt" />
        <node role="oldMethodSpecification" roleId="tp33.4774682482449846913" type="tp33.DirectMethodSpecification" typeId="tp33.2291767839159498115" id="7941431147613476912" nodeInfo="ng">
          <link role="methodDeclaration" roleId="tp33.2291767839159499865" targetNodeId="jsh0.~EditorCell_Collection%dgetCellAt(int)%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell" resolveInfo="getCellAt" />
        </node>
      </node>
      <node role="pullUpMethods" roleId="tp33.849077997121893197" type="tp33.PullUpMethod" typeId="tp33.849077997121870276" id="4214592848196870717" nodeInfo="ng">
        <link role="newMethodDeclaration" roleId="tp33.4242940223545038298" targetNodeId="nu8w.~EditorCell_Collection%daddEditorCell(jetbrains%dmps%dopenapi%deditor%dcells%dEditorCell)%cvoid" resolveInfo="addEditorCell" />
        <node role="oldMethodSpecification" roleId="tp33.4774682482449846913" type="tp33.FQNameMethodSpecification" typeId="tp33.4774682482449847011" id="2037769997948354398" nodeInfo="ng">
          <property name="snodeId" nameId="tp33.2291767839160466985" value="~EditorCell_Collection.addEditorCell(jetbrains.mps.nodeEditor.cells.EditorCell):void" />
        </node>
      </node>
      <node role="pullUpMethods" roleId="tp33.849077997121893197" type="tp33.PullUpMethod" typeId="tp33.849077997121870276" id="4214592848196871319" nodeInfo="ng">
        <link role="newMethodDeclaration" roleId="tp33.4242940223545038298" targetNodeId="nu8w.~EditorCell_Collection%daddEditorCellAt(int,jetbrains%dmps%dopenapi%deditor%dcells%dEditorCell,boolean)%cvoid" resolveInfo="addEditorCellAt" />
        <node role="oldMethodSpecification" roleId="tp33.4774682482449846913" type="tp33.FQNameMethodSpecification" typeId="tp33.4774682482449847011" id="5839642167347630582" nodeInfo="ng">
          <property name="snodeId" nameId="tp33.2291767839160466985" value="~EditorCell_Collection.addCellAt(int,jetbrains.mps.nodeEditor.cells.EditorCell,boolean):void" />
        </node>
      </node>
      <node role="pullUpMethods" roleId="tp33.849077997121893197" type="tp33.PullUpMethod" typeId="tp33.849077997121870276" id="4214592848196871325" nodeInfo="ng">
        <link role="newMethodDeclaration" roleId="tp33.4242940223545038298" targetNodeId="nu8w.~EditorCell_Collection%dgetCellsCount()%cint" resolveInfo="getCellsCount" />
        <node role="oldMethodSpecification" roleId="tp33.4774682482449846913" type="tp33.DirectMethodSpecification" typeId="tp33.2291767839159498115" id="5839642167355957781" nodeInfo="ng">
          <link role="methodDeclaration" roleId="tp33.2291767839159499865" targetNodeId="jsh0.~EditorCell_Collection%dgetChildCount()%cint" resolveInfo="getChildCount" />
        </node>
      </node>
      <node role="pullUpMethods" roleId="tp33.849077997121893197" type="tp33.PullUpMethod" typeId="tp33.849077997121870276" id="4214592848196871931" nodeInfo="ng">
        <link role="newMethodDeclaration" roleId="tp33.4242940223545038298" targetNodeId="nu8w.~EditorCell_Collection%dusesBraces()%cboolean" resolveInfo="usesBraces" />
        <node role="oldMethodSpecification" roleId="tp33.4774682482449846913" type="tp33.DirectMethodSpecification" typeId="tp33.2291767839159498115" id="7941431147613476916" nodeInfo="ng">
          <link role="methodDeclaration" roleId="tp33.2291767839159499865" targetNodeId="jsh0.~EditorCell_Collection%dusesBraces()%cboolean" resolveInfo="usesBraces" />
        </node>
      </node>
      <node role="pullUpMethods" roleId="tp33.849077997121893197" type="tp33.PullUpMethod" typeId="tp33.849077997121870276" id="4214592848196872539" nodeInfo="ng">
        <link role="newMethodDeclaration" roleId="tp33.4242940223545038298" targetNodeId="nu8w.~EditorCell_Collection%dgetContentCells()%cjava%dlang%dIterable" resolveInfo="getContentCells" />
        <node role="oldMethodSpecification" roleId="tp33.4774682482449846913" type="tp33.DirectMethodSpecification" typeId="tp33.2291767839159498115" id="7941431147613476917" nodeInfo="ng">
          <link role="methodDeclaration" roleId="tp33.2291767839159499865" targetNodeId="jsh0.~EditorCell_Collection%dgetContentCells()%cjava%dlang%dIterable" resolveInfo="getContentCells" />
        </node>
      </node>
      <node role="pullUpMethods" roleId="tp33.849077997121893197" type="tp33.PullUpMethod" typeId="tp33.849077997121870276" id="4214592848196873149" nodeInfo="ng">
        <link role="newMethodDeclaration" roleId="tp33.4242940223545038298" targetNodeId="nu8w.~EditorCell_Collection%dfirstContentCell()%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell" resolveInfo="firstContentCell" />
        <node role="oldMethodSpecification" roleId="tp33.4774682482449846913" type="tp33.DirectMethodSpecification" typeId="tp33.2291767839159498115" id="7941431147613476918" nodeInfo="ng">
          <link role="methodDeclaration" roleId="tp33.2291767839159499865" targetNodeId="jsh0.~EditorCell_Collection%dfirstContentCell()%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell" resolveInfo="firstContentCell" />
        </node>
      </node>
      <node role="pullUpMethods" roleId="tp33.849077997121893197" type="tp33.PullUpMethod" typeId="tp33.849077997121870276" id="4214592848196873761" nodeInfo="ng">
        <link role="newMethodDeclaration" roleId="tp33.4242940223545038298" targetNodeId="nu8w.~EditorCell_Collection%dlastContentCell()%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell" resolveInfo="lastContentCell" />
        <node role="oldMethodSpecification" roleId="tp33.4774682482449846913" type="tp33.DirectMethodSpecification" typeId="tp33.2291767839159498115" id="7941431147613476919" nodeInfo="ng">
          <link role="methodDeclaration" roleId="tp33.2291767839159499865" targetNodeId="jsh0.~EditorCell_Collection%dlastContentCell()%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell" resolveInfo="lastContentCell" />
        </node>
      </node>
      <node role="pullUpMethods" roleId="tp33.849077997121893197" type="tp33.PullUpMethod" typeId="tp33.849077997121870276" id="4214592848196874375" nodeInfo="ng">
        <link role="newMethodDeclaration" roleId="tp33.4242940223545038298" targetNodeId="nu8w.~EditorCell_Collection%dgetContentCellsCount()%cint" resolveInfo="getContentCellsCount" />
        <node role="oldMethodSpecification" roleId="tp33.4774682482449846913" type="tp33.DirectMethodSpecification" typeId="tp33.2291767839159498115" id="7941431147613476920" nodeInfo="ng">
          <link role="methodDeclaration" roleId="tp33.2291767839159499865" targetNodeId="jsh0.~EditorCell_Collection%dgetContentCellsCount()%cint" resolveInfo="getContentCellsCount" />
        </node>
      </node>
      <node role="pullUpMethods" roleId="tp33.849077997121893197" type="tp33.PullUpMethod" typeId="tp33.849077997121870276" id="4214592848196874387" nodeInfo="ng">
        <link role="newMethodDeclaration" roleId="tp33.4242940223545038298" targetNodeId="nu8w.~EditorCell_Collection%dgetCellLayout()%cjetbrains%dmps%dopenapi%deditor%dcells%dCellLayout" resolveInfo="getCellLayout" />
        <node role="oldMethodSpecification" roleId="tp33.4774682482449846913" type="tp33.DirectMethodSpecification" typeId="tp33.2291767839159498115" id="7941431147613476921" nodeInfo="ng">
          <link role="methodDeclaration" roleId="tp33.2291767839159499865" targetNodeId="jsh0.~EditorCell_Collection%dgetCellLayout()%cjetbrains%dmps%dnodeEditor%dcellLayout%dCellLayout" resolveInfo="getCellLayout" />
        </node>
      </node>
      <node role="pullUpMethods" roleId="tp33.849077997121893197" type="tp33.PullUpMethod" typeId="tp33.849077997121870276" id="4214592848196875005" nodeInfo="ng">
        <link role="newMethodDeclaration" roleId="tp33.4242940223545038298" targetNodeId="nu8w.~EditorCell_Collection%dsetAscent(int)%cvoid" resolveInfo="setAscent" />
        <node role="oldMethodSpecification" roleId="tp33.4774682482449846913" type="tp33.DirectMethodSpecification" typeId="tp33.2291767839159498115" id="7941431147613476922" nodeInfo="ng">
          <link role="methodDeclaration" roleId="tp33.2291767839159499865" targetNodeId="jsh0.~EditorCell_Collection%dsetAscent(int)%cvoid" resolveInfo="setAscent" />
        </node>
      </node>
      <node role="pullUpMethods" roleId="tp33.849077997121893197" type="tp33.PullUpMethod" typeId="tp33.849077997121870276" id="4214592848196875625" nodeInfo="ng">
        <link role="newMethodDeclaration" roleId="tp33.4242940223545038298" targetNodeId="nu8w.~EditorCell_Collection%dsetDescent(int)%cvoid" resolveInfo="setDescent" />
        <node role="oldMethodSpecification" roleId="tp33.4774682482449846913" type="tp33.DirectMethodSpecification" typeId="tp33.2291767839159498115" id="7941431147613476923" nodeInfo="ng">
          <link role="methodDeclaration" roleId="tp33.2291767839159499865" targetNodeId="jsh0.~EditorCell_Collection%dsetDescent(int)%cvoid" resolveInfo="setDescent" />
        </node>
      </node>
      <node role="pullUpMethods" roleId="tp33.849077997121893197" type="tp33.PullUpMethod" typeId="tp33.849077997121870276" id="4214592848196875640" nodeInfo="ng">
        <link role="newMethodDeclaration" roleId="tp33.4242940223545038298" targetNodeId="nu8w.~EditorCell_Collection%dgetClosingBrace()%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell" resolveInfo="getClosingBrace" />
        <node role="oldMethodSpecification" roleId="tp33.4774682482449846913" type="tp33.DirectMethodSpecification" typeId="tp33.2291767839159498115" id="7941431147613476924" nodeInfo="ng">
          <link role="methodDeclaration" roleId="tp33.2291767839159499865" targetNodeId="jsh0.~EditorCell_Collection%dgetClosingBrace()%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell" resolveInfo="getClosingBrace" />
        </node>
      </node>
      <node role="pullUpMethods" roleId="tp33.849077997121893197" type="tp33.PullUpMethod" typeId="tp33.849077997121870276" id="4214592848196876264" nodeInfo="ng">
        <link role="newMethodDeclaration" roleId="tp33.4242940223545038298" targetNodeId="nu8w.~EditorCell_Collection%dgetOpeningBrace()%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell" resolveInfo="getOpeningBrace" />
        <node role="oldMethodSpecification" roleId="tp33.4774682482449846913" type="tp33.DirectMethodSpecification" typeId="tp33.2291767839159498115" id="7941431147613476925" nodeInfo="ng">
          <link role="methodDeclaration" roleId="tp33.2291767839159499865" targetNodeId="jsh0.~EditorCell_Collection%dgetOpeningBrace()%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell" resolveInfo="getOpeningBrace" />
        </node>
      </node>
      <node role="pullUpMethods" roleId="tp33.849077997121893197" type="tp33.PullUpMethod" typeId="tp33.849077997121870276" id="4214592848196876281" nodeInfo="ng">
        <link role="newMethodDeclaration" roleId="tp33.4242940223545038298" targetNodeId="nu8w.~EditorCell_Collection%dsetArtificialBracesIndent(int)%cvoid" resolveInfo="setArtificialBracesIndent" />
        <node role="oldMethodSpecification" roleId="tp33.4774682482449846913" type="tp33.DirectMethodSpecification" typeId="tp33.2291767839159498115" id="7941431147613476926" nodeInfo="ng">
          <link role="methodDeclaration" roleId="tp33.2291767839159499865" targetNodeId="jsh0.~EditorCell_Collection%dsetArtificialBracesIndent(int)%cvoid" resolveInfo="setArtificialBracesIndent" />
        </node>
      </node>
      <node role="pullUpMethods" roleId="tp33.849077997121893197" type="tp33.PullUpMethod" typeId="tp33.849077997121870276" id="4214592848196877539" nodeInfo="ng">
        <link role="newMethodDeclaration" roleId="tp33.4242940223545038298" targetNodeId="nu8w.~EditorCell_Collection%disFolded()%cboolean" resolveInfo="isFolded" />
        <node role="oldMethodSpecification" roleId="tp33.4774682482449846913" type="tp33.DirectMethodSpecification" typeId="tp33.2291767839159498115" id="7941431147613476928" nodeInfo="ng">
          <link role="methodDeclaration" roleId="tp33.2291767839159499865" targetNodeId="jsh0.~EditorCell_Collection%disFolded()%cboolean" resolveInfo="isFolded" />
        </node>
      </node>
      <node role="pullUpMethods" roleId="tp33.849077997121893197" type="tp33.PullUpMethod" typeId="tp33.849077997121870276" id="4214592848196878171" nodeInfo="ng">
        <link role="newMethodDeclaration" roleId="tp33.4242940223545038298" targetNodeId="nu8w.~EditorCell_Collection%dgetBracesIndent()%cint" resolveInfo="getBracesIndent" />
        <node role="oldMethodSpecification" roleId="tp33.4774682482449846913" type="tp33.DirectMethodSpecification" typeId="tp33.2291767839159498115" id="7941431147613476929" nodeInfo="ng">
          <link role="methodDeclaration" roleId="tp33.2291767839159499865" targetNodeId="jsh0.~EditorCell_Collection%dgetBracesIndent()%cint" resolveInfo="getBracesIndent" />
        </node>
      </node>
      <node role="pullUpMethods" roleId="tp33.849077997121893197" type="tp33.PullUpMethod" typeId="tp33.849077997121870276" id="4214592848196878805" nodeInfo="ng">
        <link role="newMethodDeclaration" roleId="tp33.4242940223545038298" targetNodeId="nu8w.~EditorCell_Collection%disTransparentCollection()%cboolean" resolveInfo="isTransparentCollection" />
        <node role="oldMethodSpecification" roleId="tp33.4774682482449846913" type="tp33.DirectMethodSpecification" typeId="tp33.2291767839159498115" id="7941431147613476930" nodeInfo="ng">
          <link role="methodDeclaration" roleId="tp33.2291767839159499865" targetNodeId="jsh0.~EditorCell_Collection%disTransparentCollection()%cboolean" resolveInfo="isTransparentCollection" />
        </node>
      </node>
    </node>
    <node role="part" roleId="tp33.1177458178889" type="tp33.WhitespaceMigrationScriptPart" typeId="tp33.2598676492883244606" id="2161378634484252704" nodeInfo="ng" />
    <node role="part" roleId="tp33.1177458178889" type="tp33.ExtractInterfaceMigration" typeId="tp33.6655357163912246425" id="2161378634484258302" nodeInfo="ng">
      <link role="newClassifier" roleId="tp33.6655357163912246427" targetNodeId="ejnv.~StyleImpl" resolveInfo="StyleImpl" />
      <node role="oldClassifier" roleId="tp33.5434557751112108415" type="tp33.DirectClassifierSpecification" typeId="tp33.5434557751112207651" id="2161378634484271174" nodeInfo="ng">
        <link role="classifier" roleId="tp33.5434557751112207965" targetNodeId="mcec.~Style" resolveInfo="Style" />
      </node>
      <node role="pullUpMethods" roleId="tp33.849077997121893197" type="tp33.PullUpMethod" typeId="tp33.849077997121870276" id="2161378634484483223" nodeInfo="ng">
        <link role="newMethodDeclaration" roleId="tp33.4242940223545038298" targetNodeId="ejnv.~StyleImpl%dset(jetbrains%dmps%dopenapi%deditor%dstyle%dStyleAttribute,jetbrains%dmps%dopenapi%deditor%dstyle%dAttributeCalculator)%cvoid" resolveInfo="set" />
        <node role="oldMethodSpecification" roleId="tp33.4774682482449846913" type="tp33.FQNameMethodSpecification" typeId="tp33.4774682482449847011" id="2161378634484622256" nodeInfo="ng">
          <property name="snodeId" nameId="tp33.2291767839160466985" value="~Style.set(jetbrains.mps.nodeEditor.style.StyleAttribute,jetbrains.mps.nodeEditor.style.AttributeCalculator):void" />
        </node>
      </node>
      <node role="pullUpMethods" roleId="tp33.849077997121893197" type="tp33.PullUpMethod" typeId="tp33.849077997121870276" id="1456224659231323244" nodeInfo="ng">
        <link role="newMethodDeclaration" roleId="tp33.4242940223545038298" targetNodeId="ejnv.~StyleImpl%dget(jetbrains%dmps%dopenapi%deditor%dstyle%dStyleAttribute)%cjava%dlang%dObject" resolveInfo="get" />
        <node role="oldMethodSpecification" roleId="tp33.4774682482449846913" type="tp33.FQNameMethodSpecification" typeId="tp33.4774682482449847011" id="1456224659233706102" nodeInfo="ng">
          <property name="snodeId" nameId="tp33.2291767839160466985" value="~Style.get(jetbrains.mps.nodeEditor.style.StyleAttribute):java.lang.Object" />
        </node>
      </node>
    </node>
    <node role="part" roleId="tp33.1177458178889" type="tp33.WhitespaceMigrationScriptPart" typeId="tp33.2598676492883244606" id="6715535892752750026" nodeInfo="ng" />
    <node role="part" roleId="tp33.1177458178889" type="tp33.ExtractInterfaceMigration" typeId="tp33.6655357163912246425" id="6715535892752750956" nodeInfo="ng">
      <property name="updateClassifierTypes" nameId="tp33.7867202088808133349" value="true" />
      <link role="newClassifier" roleId="tp33.6655357163912246427" targetNodeId="nu8w.~CellAction" resolveInfo="CellAction" />
      <node role="pullUpMethods" roleId="tp33.849077997121893197" type="tp33.PullUpMethod" typeId="tp33.849077997121870276" id="6715535892752752896" nodeInfo="ng">
        <link role="newMethodDeclaration" roleId="tp33.4242940223545038298" targetNodeId="nu8w.~CellAction%dcanExecute(jetbrains%dmps%dopenapi%deditor%dEditorContext)%cboolean" resolveInfo="canExecute" />
        <node role="oldMethodSpecification" roleId="tp33.4774682482449846913" type="tp33.FQNameMethodSpecification" typeId="tp33.4774682482449847011" id="6715535892752752900" nodeInfo="ng">
          <property name="snodeId" nameId="tp33.2291767839160466985" value="~EditorCellAction.canExecute(jetbrains.mps.nodeEditor.EditorContext):boolean" />
        </node>
      </node>
      <node role="pullUpMethods" roleId="tp33.849077997121893197" type="tp33.PullUpMethod" typeId="tp33.849077997121870276" id="6715535892754537494" nodeInfo="ng">
        <link role="newMethodDeclaration" roleId="tp33.4242940223545038298" targetNodeId="nu8w.~CellAction%dcanExecute(jetbrains%dmps%dopenapi%deditor%dEditorContext)%cboolean" resolveInfo="canExecute" />
        <node role="oldMethodSpecification" roleId="tp33.4774682482449846913" type="tp33.FQNameMethodSpecification" typeId="tp33.4774682482449847011" id="6715535892754537495" nodeInfo="ng">
          <property name="snodeId" nameId="tp33.2291767839160466985" value="~EditorCellAction.canExecute(jetbrains.mps.openapi.editor.EditorContext):boolean" />
        </node>
      </node>
      <node role="pullUpMethods" roleId="tp33.849077997121893197" type="tp33.PullUpMethod" typeId="tp33.849077997121870276" id="6715535892752754083" nodeInfo="ng">
        <link role="newMethodDeclaration" roleId="tp33.4242940223545038298" targetNodeId="nu8w.~CellAction%dexecute(jetbrains%dmps%dopenapi%deditor%dEditorContext)%cvoid" resolveInfo="execute" />
        <node role="oldMethodSpecification" roleId="tp33.4774682482449846913" type="tp33.DirectMethodSpecification" typeId="tp33.2291767839159498115" id="6715535892752754093" nodeInfo="ng">
          <link role="methodDeclaration" roleId="tp33.2291767839159499865" targetNodeId="9a9.~EditorCellAction%dexecute(jetbrains%dmps%dnodeEditor%dEditorContext)%cvoid" resolveInfo="execute" />
        </node>
      </node>
      <node role="pullUpMethods" roleId="tp33.849077997121893197" type="tp33.PullUpMethod" typeId="tp33.849077997121870276" id="6715535892752755279" nodeInfo="ng">
        <link role="newMethodDeclaration" roleId="tp33.4242940223545038298" targetNodeId="nu8w.~CellAction%dexecute(jetbrains%dmps%dopenapi%deditor%dEditorContext)%cvoid" resolveInfo="execute" />
        <node role="oldMethodSpecification" roleId="tp33.4774682482449846913" type="tp33.DirectMethodSpecification" typeId="tp33.2291767839159498115" id="6715535892752755285" nodeInfo="ng">
          <link role="methodDeclaration" roleId="tp33.2291767839159499865" targetNodeId="9a9.~EditorCellAction%dexecute(jetbrains%dmps%dopenapi%deditor%dEditorContext)%cvoid" resolveInfo="execute" />
        </node>
      </node>
      <node role="oldClassifier" roleId="tp33.5434557751112108415" type="tp33.DirectClassifierSpecification" typeId="tp33.5434557751112207651" id="6715535892752751133" nodeInfo="ng">
        <link role="classifier" roleId="tp33.5434557751112207965" targetNodeId="9a9.~EditorCellAction" resolveInfo="EditorCellAction" />
      </node>
    </node>
    <node role="part" roleId="tp33.1177458178889" type="tp33.WhitespaceMigrationScriptPart" typeId="tp33.2598676492883244606" id="2312049224513455992" nodeInfo="ng" />
    <node role="part" roleId="tp33.1177458178889" type="tp33.ExtractInterfaceMigration" typeId="tp33.6655357163912246425" id="2312049224513456365" nodeInfo="ng">
      <property name="updateClassifierTypes" nameId="tp33.7867202088808133349" value="true" />
      <link role="newClassifier" roleId="tp33.6655357163912246427" targetNodeId="ejnv.~Padding" resolveInfo="Padding" />
      <node role="oldClassifier" roleId="tp33.5434557751112108415" type="tp33.DirectClassifierSpecification" typeId="tp33.5434557751112207651" id="2312049224513456556" nodeInfo="ng">
        <link role="classifier" roleId="tp33.5434557751112207965" targetNodeId="mcec.~Padding" resolveInfo="Padding" />
      </node>
    </node>
    <node role="part" roleId="tp33.1177458178889" type="tp33.WhitespaceMigrationScriptPart" typeId="tp33.2598676492883244606" id="3091882534110322589" nodeInfo="ng" />
    <node role="part" roleId="tp33.1177458178889" type="tp33.ExtractInterfaceMigration" typeId="tp33.6655357163912246425" id="3091882534110345884" nodeInfo="ng">
      <property name="updateClassifierTypes" nameId="tp33.7867202088808133349" value="true" />
      <link role="newClassifier" roleId="tp33.6655357163912246427" targetNodeId="y597.~SelectionManager" resolveInfo="SelectionManager" />
      <node role="pullUpMethods" roleId="tp33.849077997121893197" type="tp33.PullUpMethod" typeId="tp33.849077997121870276" id="3091882534111923724" nodeInfo="ng">
        <link role="newMethodDeclaration" roleId="tp33.4242940223545038298" targetNodeId="y597.~SelectionManager%dclearSelection()%cvoid" resolveInfo="clearSelection" />
      </node>
      <node role="pullUpMethods" roleId="tp33.849077997121893197" type="tp33.PullUpMethod" typeId="tp33.849077997121870276" id="3091882534111924331" nodeInfo="ng">
        <link role="newMethodDeclaration" roleId="tp33.4242940223545038298" targetNodeId="y597.~SelectionManager%dgetSelection()%cjetbrains%dmps%dopenapi%deditor%dselection%dSelection" resolveInfo="getSelection" />
        <node role="oldMethodSpecification" roleId="tp33.4774682482449846913" type="tp33.FQNameMethodSpecification" typeId="tp33.4774682482449847011" id="3091882534111925154" nodeInfo="ng">
          <property name="snodeId" nameId="tp33.2291767839160466985" value="~SelectionManager.getSelection():jetbrains.mps.nodeEditor.selection.Selection" />
        </node>
      </node>
      <node role="pullUpMethods" roleId="tp33.849077997121893197" type="tp33.PullUpMethod" typeId="tp33.849077997121870276" id="3091882534111926582" nodeInfo="ng">
        <link role="newMethodDeclaration" roleId="tp33.4242940223545038298" targetNodeId="y597.~SelectionManager%dgetDeepestSelection()%cjetbrains%dmps%dopenapi%deditor%dselection%dSelection" resolveInfo="getDeepestSelection" />
        <node role="oldMethodSpecification" roleId="tp33.4774682482449846913" type="tp33.FQNameMethodSpecification" typeId="tp33.4774682482449847011" id="3091882534111927197" nodeInfo="ng">
          <property name="snodeId" nameId="tp33.2291767839160466985" value="~SelectionManager.getDeepestSelection():jetbrains.mps.nodeEditor.selection.Selection" />
        </node>
      </node>
      <node role="pullUpMethods" roleId="tp33.849077997121893197" type="tp33.PullUpMethod" typeId="tp33.849077997121870276" id="3091882534111928418" nodeInfo="ng">
        <link role="newMethodDeclaration" roleId="tp33.4242940223545038298" targetNodeId="y597.~SelectionManager%dcreateSelection(jetbrains%dmps%dopenapi%deditor%dcells%dEditorCell)%cjetbrains%dmps%dopenapi%deditor%dselection%dSelection" resolveInfo="createSelection" />
        <node role="oldMethodSpecification" roleId="tp33.4774682482449846913" type="tp33.FQNameMethodSpecification" typeId="tp33.4774682482449847011" id="3091882534111929037" nodeInfo="ng">
          <property name="snodeId" nameId="tp33.2291767839160466985" value="~SelectionManager.createSelection(jetbrains.mps.nodeEditor.cells.EditorCell):jetbrains.mps.nodeEditor.selection.Selection" />
        </node>
      </node>
      <node role="pullUpMethods" roleId="tp33.849077997121893197" type="tp33.PullUpMethod" typeId="tp33.849077997121870276" id="3091882534111930873" nodeInfo="ng">
        <link role="newMethodDeclaration" roleId="tp33.4242940223545038298" targetNodeId="y597.~SelectionManager%dcreateRangeSelection(org%djetbrains%dmps%dopenapi%dmodel%dSNode,org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cjetbrains%dmps%dopenapi%deditor%dselection%dSelection" resolveInfo="createRangeSelection" />
        <node role="oldMethodSpecification" roleId="tp33.4774682482449846913" type="tp33.FQNameMethodSpecification" typeId="tp33.4774682482449847011" id="3091882534111932108" nodeInfo="ng">
          <property name="snodeId" nameId="tp33.2291767839160466985" value="~SelectionManager.createRangeSelection(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.nodeEditor.selection.Selection" />
        </node>
      </node>
      <node role="pullUpMethods" roleId="tp33.849077997121893197" type="tp33.PullUpMethod" typeId="tp33.849077997121870276" id="3091882534111932724" nodeInfo="ng">
        <link role="newMethodDeclaration" roleId="tp33.4242940223545038298" targetNodeId="y597.~SelectionManager%dsetSelection(jetbrains%dmps%dopenapi%deditor%dcells%dEditorCell)%cvoid" resolveInfo="setSelection" />
        <node role="oldMethodSpecification" roleId="tp33.4774682482449846913" type="tp33.FQNameMethodSpecification" typeId="tp33.4774682482449847011" id="3091882534111933965" nodeInfo="ng">
          <property name="snodeId" nameId="tp33.2291767839160466985" value="~SelectionManager.setSelection(jetbrains.mps.nodeEditor.cells.EditorCell):void" />
        </node>
      </node>
      <node role="pullUpMethods" roleId="tp33.849077997121893197" type="tp33.PullUpMethod" typeId="tp33.849077997121870276" id="3091882534111934583" nodeInfo="ng">
        <link role="newMethodDeclaration" roleId="tp33.4242940223545038298" targetNodeId="y597.~SelectionManager%dsetSelection(jetbrains%dmps%dopenapi%deditor%dcells%dEditorCell_Label,int)%cvoid" resolveInfo="setSelection" />
        <node role="oldMethodSpecification" roleId="tp33.4774682482449846913" type="tp33.FQNameMethodSpecification" typeId="tp33.4774682482449847011" id="3091882534111935214" nodeInfo="ng">
          <property name="snodeId" nameId="tp33.2291767839160466985" value="~SelectionManager.setSelection(jetbrains.mps.nodeEditor.cells.EditorCell_Label,int):void" />
        </node>
      </node>
      <node role="pullUpMethods" roleId="tp33.849077997121893197" type="tp33.PullUpMethod" typeId="tp33.849077997121870276" id="3091882534111937068" nodeInfo="ng">
        <link role="newMethodDeclaration" roleId="tp33.4242940223545038298" targetNodeId="y597.~SelectionManager%dsetSelection(jetbrains%dmps%dopenapi%deditor%dcells%dEditorCell_Label,int,int,int)%cvoid" resolveInfo="setSelection" />
        <node role="oldMethodSpecification" roleId="tp33.4774682482449846913" type="tp33.FQNameMethodSpecification" typeId="tp33.4774682482449847011" id="3091882534111937703" nodeInfo="ng">
          <property name="snodeId" nameId="tp33.2291767839160466985" value="~SelectionManager.setSelection(jetbrains.mps.nodeEditor.cells.EditorCell_Label,int,int,int):void" />
        </node>
      </node>
      <node role="pullUpMethods" roleId="tp33.849077997121893197" type="tp33.PullUpMethod" typeId="tp33.849077997121870276" id="3091882534111938944" nodeInfo="ng">
        <link role="newMethodDeclaration" roleId="tp33.4242940223545038298" targetNodeId="y597.~SelectionManager%dsetSelection(jetbrains%dmps%dopenapi%deditor%dselection%dSelection)%cvoid" resolveInfo="setSelection" />
        <node role="oldMethodSpecification" roleId="tp33.4774682482449846913" type="tp33.FQNameMethodSpecification" typeId="tp33.4774682482449847011" id="3091882534111939583" nodeInfo="ng">
          <property name="snodeId" nameId="tp33.2291767839160466985" value="~SelectionManager.setSelection(jetbrains.mps.nodeEditor.selection.Selection):void" />
        </node>
      </node>
      <node role="pullUpMethods" roleId="tp33.849077997121893197" type="tp33.PullUpMethod" typeId="tp33.849077997121870276" id="3091882534111940828" nodeInfo="ng">
        <link role="newMethodDeclaration" roleId="tp33.4242940223545038298" targetNodeId="y597.~SelectionManager%dpushSelection(jetbrains%dmps%dopenapi%deditor%dselection%dSelection)%cvoid" resolveInfo="pushSelection" />
        <node role="oldMethodSpecification" roleId="tp33.4774682482449846913" type="tp33.FQNameMethodSpecification" typeId="tp33.4774682482449847011" id="3091882534111942093" nodeInfo="ng">
          <property name="snodeId" nameId="tp33.2291767839160466985" value="~SelectionManager.pushSelection(jetbrains.mps.nodeEditor.selection.Selection):void" />
        </node>
      </node>
      <node role="pullUpMethods" roleId="tp33.849077997121893197" type="tp33.PullUpMethod" typeId="tp33.849077997121870276" id="3091882534111942096" nodeInfo="ng">
        <link role="newMethodDeclaration" roleId="tp33.4242940223545038298" targetNodeId="y597.~SelectionManager%dpopSelection()%cjetbrains%dmps%dopenapi%deditor%dselection%dSelection" resolveInfo="popSelection" />
        <node role="oldMethodSpecification" roleId="tp33.4774682482449846913" type="tp33.FQNameMethodSpecification" typeId="tp33.4774682482449847011" id="3091882534111942119" nodeInfo="ng">
          <property name="snodeId" nameId="tp33.2291767839160466985" value="~SelectionManager.popSelection():jetbrains.mps.nodeEditor.selection.Selection" />
        </node>
      </node>
      <node role="pullUpMethods" roleId="tp33.849077997121893197" type="tp33.PullUpMethod" typeId="tp33.849077997121870276" id="3091882534111942747" nodeInfo="ng">
        <link role="newMethodDeclaration" roleId="tp33.4242940223545038298" targetNodeId="y597.~SelectionManager%dgetSelectionStackIterable()%cjava%dlang%dIterable" resolveInfo="getSelectionStackIterable" />
      </node>
      <node role="pullUpMethods" roleId="tp33.849077997121893197" type="tp33.PullUpMethod" typeId="tp33.849077997121870276" id="3091882534111943396" nodeInfo="ng">
        <link role="newMethodDeclaration" roleId="tp33.4242940223545038298" targetNodeId="y597.~SelectionManager%dgetSelectionInfoStack()%cjava%dutil%dList" resolveInfo="getSelectionInfoStack" />
        <node role="oldMethodSpecification" roleId="tp33.4774682482449846913" type="tp33.FQNameMethodSpecification" typeId="tp33.4774682482449847011" id="3091882534111944676" nodeInfo="ng">
          <property name="snodeId" nameId="tp33.2291767839160466985" value="~SelectionManager.getSelectionInfoStack():java.util.Stack" />
        </node>
      </node>
      <node role="pullUpMethods" roleId="tp33.849077997121893197" type="tp33.PullUpMethod" typeId="tp33.849077997121870276" id="3091882534111944679" nodeInfo="ng">
        <link role="newMethodDeclaration" roleId="tp33.4242940223545038298" targetNodeId="y597.~SelectionManager%dsetSelectionInfoStack(java%dutil%dList)%cvoid" resolveInfo="setSelectionInfoStack" />
        <node role="oldMethodSpecification" roleId="tp33.4774682482449846913" type="tp33.FQNameMethodSpecification" typeId="tp33.4774682482449847011" id="3091882534111944707" nodeInfo="ng">
          <property name="snodeId" nameId="tp33.2291767839160466985" value="~SelectionManager.setSelectionInfoStack(java.util.Stack):void" />
        </node>
      </node>
      <node role="pullUpMethods" roleId="tp33.849077997121893197" type="tp33.PullUpMethod" typeId="tp33.849077997121870276" id="3091882534111945340" nodeInfo="ng">
        <link role="newMethodDeclaration" roleId="tp33.4242940223545038298" targetNodeId="y597.~SelectionManager%dgetSelectionStackSize()%cint" resolveInfo="getSelectionStackSize" />
      </node>
      <node role="pullUpMethods" roleId="tp33.849077997121893197" type="tp33.PullUpMethod" typeId="tp33.849077997121870276" id="3091882534111946660" nodeInfo="ng">
        <link role="newMethodDeclaration" roleId="tp33.4242940223545038298" targetNodeId="y597.~SelectionManager%daddSelectionListener(jetbrains%dmps%dopenapi%deditor%dselection%dSelectionListener)%cvoid" resolveInfo="addSelectionListener" />
        <node role="oldMethodSpecification" roleId="tp33.4774682482449846913" type="tp33.FQNameMethodSpecification" typeId="tp33.4774682482449847011" id="3091882534111947990" nodeInfo="ng">
          <property name="snodeId" nameId="tp33.2291767839160466985" value="~SelectionManager.addSelectionListener(jetbrains.mps.nodeEditor.selection.SelectionListener):void" />
        </node>
      </node>
      <node role="pullUpMethods" roleId="tp33.849077997121893197" type="tp33.PullUpMethod" typeId="tp33.849077997121870276" id="3091882534111947323" nodeInfo="ng">
        <link role="newMethodDeclaration" roleId="tp33.4242940223545038298" targetNodeId="y597.~SelectionManager%dremoveSelectionListener(jetbrains%dmps%dopenapi%deditor%dselection%dSelectionListener)%cvoid" resolveInfo="removeSelectionListener" />
        <node role="oldMethodSpecification" roleId="tp33.4774682482449846913" type="tp33.FQNameMethodSpecification" typeId="tp33.4774682482449847011" id="3091882534111947995" nodeInfo="ng">
          <property name="snodeId" nameId="tp33.2291767839160466985" value="~SelectionManager.removeSelectionListener(jetbrains.mps.nodeEditor.selection.SelectionListener):void" />
        </node>
      </node>
      <node role="oldClassifier" roleId="tp33.5434557751112108415" type="tp33.FQNameClassifierSpecification" typeId="tp33.5434557751112207835" id="3091882534111090618" nodeInfo="ng">
        <property name="classifierFQName" nameId="tp33.5434557751112752962" value="jetbrains.mps.nodeEditor.selection.SelectionManager" />
        <property name="smodelReference" nameId="tp33.5434557751113468451" value="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.selection(MPS.Editor/jetbrains.mps.nodeEditor.selection@java_stub)" />
        <property name="snodeId" nameId="tp33.8915466921781754528" value="~SelectionManager" />
      </node>
    </node>
    <node role="part" roleId="tp33.1177458178889" type="tp33.WhitespaceMigrationScriptPart" typeId="tp33.2598676492883244606" id="3091882534111949270" nodeInfo="ng" />
    <node role="part" roleId="tp33.1177458178889" type="tp33.ExtractInterfaceMigration" typeId="tp33.6655357163912246425" id="3091882534111949721" nodeInfo="ng">
      <property name="updateClassifierTypes" nameId="tp33.7867202088808133349" value="true" />
      <link role="newClassifier" roleId="tp33.6655357163912246427" targetNodeId="y597.~Selection" resolveInfo="Selection" />
      <node role="pullUpMethods" roleId="tp33.849077997121893197" type="tp33.PullUpMethod" typeId="tp33.849077997121870276" id="3091882534112208565" nodeInfo="ng">
        <link role="newMethodDeclaration" roleId="tp33.4242940223545038298" targetNodeId="y597.~Selection%dgetEditorComponent()%cjetbrains%dmps%dopenapi%deditor%dEditorComponent" resolveInfo="getEditorComponent" />
        <node role="oldMethodSpecification" roleId="tp33.4774682482449846913" type="tp33.FQNameMethodSpecification" typeId="tp33.4774682482449847011" id="3091882534112209209" nodeInfo="ng">
          <property name="snodeId" nameId="tp33.2291767839160466985" value="~Selection.getEditorComponent():jetbrains.mps.nodeEditor.EditorComponent" />
        </node>
      </node>
      <node role="pullUpMethods" roleId="tp33.849077997121893197" type="tp33.PullUpMethod" typeId="tp33.849077997121870276" id="3091882534112209853" nodeInfo="ng">
        <link role="newMethodDeclaration" roleId="tp33.4242940223545038298" targetNodeId="y597.~Selection%dactivate()%cvoid" resolveInfo="activate" />
      </node>
      <node role="pullUpMethods" roleId="tp33.849077997121893197" type="tp33.PullUpMethod" typeId="tp33.849077997121870276" id="3091882534112210499" nodeInfo="ng">
        <link role="newMethodDeclaration" roleId="tp33.4242940223545038298" targetNodeId="y597.~Selection%ddeactivate()%cvoid" resolveInfo="deactivate" />
      </node>
      <node role="pullUpMethods" roleId="tp33.849077997121893197" type="tp33.PullUpMethod" typeId="tp33.849077997121870276" id="3091882534112211147" nodeInfo="ng">
        <link role="newMethodDeclaration" roleId="tp33.4242940223545038298" targetNodeId="y597.~Selection%dgetSelectionInfo()%cjetbrains%dmps%dopenapi%deditor%dselection%dSelectionInfo" resolveInfo="getSelectionInfo" />
        <node role="oldMethodSpecification" roleId="tp33.4774682482449846913" type="tp33.FQNameMethodSpecification" typeId="tp33.4774682482449847011" id="3091882534112211799" nodeInfo="ng">
          <property name="snodeId" nameId="tp33.2291767839160466985" value="~Selection.getSelectionInfo():jetbrains.mps.nodeEditor.selection.SelectionInfo" />
        </node>
      </node>
      <node role="pullUpMethods" roleId="tp33.849077997121893197" type="tp33.PullUpMethod" typeId="tp33.849077997121870276" id="3091882534112212447" nodeInfo="ng">
        <link role="newMethodDeclaration" roleId="tp33.4242940223545038298" targetNodeId="y597.~Selection%disSame(jetbrains%dmps%dopenapi%deditor%dselection%dSelection)%cboolean" resolveInfo="isSame" />
        <node role="oldMethodSpecification" roleId="tp33.4774682482449846913" type="tp33.FQNameMethodSpecification" typeId="tp33.4774682482449847011" id="3091882534112213103" nodeInfo="ng">
          <property name="snodeId" nameId="tp33.2291767839160466985" value="~Selection.isSame(jetbrains.mps.nodeEditor.selection.Selection):boolean" />
        </node>
      </node>
      <node role="pullUpMethods" roleId="tp33.849077997121893197" type="tp33.PullUpMethod" typeId="tp33.849077997121870276" id="3091882534112213753" nodeInfo="ng">
        <link role="newMethodDeclaration" roleId="tp33.4242940223545038298" targetNodeId="y597.~Selection%dcanExecuteAction(jetbrains%dmps%dopenapi%deditor%dcells%dCellActionType)%cboolean" resolveInfo="canExecuteAction" />
      </node>
      <node role="pullUpMethods" roleId="tp33.849077997121893197" type="tp33.PullUpMethod" typeId="tp33.849077997121870276" id="3091882534112214411" nodeInfo="ng">
        <link role="newMethodDeclaration" roleId="tp33.4242940223545038298" targetNodeId="y597.~Selection%dcanExecuteAction(jetbrains%dmps%dopenapi%deditor%dcells%dCellActionType)%cboolean" resolveInfo="canExecuteAction" />
        <node role="oldMethodSpecification" roleId="tp33.4774682482449846913" type="tp33.FQNameMethodSpecification" typeId="tp33.4774682482449847011" id="3091882534112215099" nodeInfo="ng">
          <property name="snodeId" nameId="tp33.2291767839160466985" value="~Selection.canExecuteAction(jetbrains.mps.nodeEditor.CellActionType):boolean" />
        </node>
      </node>
      <node role="pullUpMethods" roleId="tp33.849077997121893197" type="tp33.PullUpMethod" typeId="tp33.849077997121870276" id="3091882534112214422" nodeInfo="ng">
        <link role="newMethodDeclaration" roleId="tp33.4242940223545038298" targetNodeId="y597.~Selection%dexecuteAction(jetbrains%dmps%dopenapi%deditor%dcells%dCellActionType)%cvoid" resolveInfo="executeAction" />
      </node>
      <node role="pullUpMethods" roleId="tp33.849077997121893197" type="tp33.PullUpMethod" typeId="tp33.849077997121870276" id="3091882534112215084" nodeInfo="ng">
        <link role="newMethodDeclaration" roleId="tp33.4242940223545038298" targetNodeId="y597.~Selection%dexecuteAction(jetbrains%dmps%dopenapi%deditor%dcells%dCellActionType)%cvoid" resolveInfo="executeAction" />
        <node role="oldMethodSpecification" roleId="tp33.4774682482449846913" type="tp33.FQNameMethodSpecification" typeId="tp33.4774682482449847011" id="3091882534112215756" nodeInfo="ng">
          <property name="snodeId" nameId="tp33.2291767839160466985" value="~Selection.executeAction(jetbrains.mps.nodeEditor.CellActionType):void" />
        </node>
      </node>
      <node role="pullUpMethods" roleId="tp33.849077997121893197" type="tp33.PullUpMethod" typeId="tp33.849077997121870276" id="3091882534112216412" nodeInfo="ng">
        <link role="newMethodDeclaration" roleId="tp33.4242940223545038298" targetNodeId="y597.~Selection%dgetSelectedCells()%cjava%dutil%dList" resolveInfo="getSelectedCells" />
      </node>
      <node role="pullUpMethods" roleId="tp33.849077997121893197" type="tp33.PullUpMethod" typeId="tp33.849077997121870276" id="3091882534112217082" nodeInfo="ng">
        <link role="newMethodDeclaration" roleId="tp33.4242940223545038298" targetNodeId="y597.~Selection%dgetSelectedNodes()%cjava%dutil%dList" resolveInfo="getSelectedNodes" />
      </node>
      <node role="pullUpMethods" roleId="tp33.849077997121893197" type="tp33.PullUpMethod" typeId="tp33.849077997121870276" id="3091882534112217754" nodeInfo="ng">
        <link role="newMethodDeclaration" roleId="tp33.4242940223545038298" targetNodeId="y597.~Selection%densureVisible()%cvoid" resolveInfo="ensureVisible" />
      </node>
      <node role="oldClassifier" roleId="tp33.5434557751112108415" type="tp33.FQNameClassifierSpecification" typeId="tp33.5434557751112207835" id="3091882534111964604" nodeInfo="ng">
        <property name="classifierFQName" nameId="tp33.5434557751112752962" value="jetbrains.mps.nodeEditor.selection.Selection" />
        <property name="smodelReference" nameId="tp33.5434557751113468451" value="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.selection(MPS.Editor/jetbrains.mps.nodeEditor.selection@java_stub)" />
        <property name="snodeId" nameId="tp33.8915466921781754528" value="~Selection" />
      </node>
    </node>
    <node role="part" roleId="tp33.1177458178889" type="tp33.WhitespaceMigrationScriptPart" typeId="tp33.2598676492883244606" id="5275220432092506969" nodeInfo="ng" />
    <node role="part" roleId="tp33.1177458178889" type="tp33.ExtractInterfaceMigration" typeId="tp33.6655357163912246425" id="5275220432092513404" nodeInfo="ng">
      <property name="updateClassifierTypes" nameId="tp33.7867202088808133349" value="true" />
      <link role="newClassifier" roleId="tp33.6655357163912246427" targetNodeId="y597.~MultipleSelection" resolveInfo="MultipleSelection" />
      <node role="oldClassifier" roleId="tp33.5434557751112108415" type="tp33.FQNameClassifierSpecification" typeId="tp33.5434557751112207835" id="5275220432092513666" nodeInfo="ng">
        <property name="classifierFQName" nameId="tp33.5434557751112752962" value="jetbrains.mps.nodeEditor.selection.MultipleSelection" />
        <property name="smodelReference" nameId="tp33.5434557751113468451" value="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.selection(MPS.Editor/jetbrains.mps.nodeEditor.selection@java_stub)" />
        <property name="snodeId" nameId="tp33.8915466921781754528" value="~MultipleSelection" />
      </node>
    </node>
    <node role="part" roleId="tp33.1177458178889" type="tp33.WhitespaceMigrationScriptPart" typeId="tp33.2598676492883244606" id="3091882534112219084" nodeInfo="ng" />
    <node role="part" roleId="tp33.1177458178889" type="tp33.ExtractInterfaceMigration" typeId="tp33.6655357163912246425" id="3091882534112219575" nodeInfo="ng">
      <property name="updateClassifierTypes" nameId="tp33.7867202088808133349" value="true" />
      <link role="newClassifier" roleId="tp33.6655357163912246427" targetNodeId="y597.~SelectionInfo" resolveInfo="SelectionInfo" />
      <node role="pullUpMethods" roleId="tp33.849077997121893197" type="tp33.PullUpMethod" typeId="tp33.849077997121870276" id="3091882534112487668" nodeInfo="ng">
        <link role="newMethodDeclaration" roleId="tp33.4242940223545038298" targetNodeId="y597.~SelectionInfo%dcreateSelection(jetbrains%dmps%dopenapi%deditor%dEditorComponent)%cjetbrains%dmps%dopenapi%deditor%dselection%dSelection" resolveInfo="createSelection" />
        <node role="oldMethodSpecification" roleId="tp33.4774682482449846913" type="tp33.FQNameMethodSpecification" typeId="tp33.4774682482449847011" id="3091882534112488339" nodeInfo="ng">
          <property name="snodeId" nameId="tp33.2291767839160466985" value="~SelectionInfo.createSelection(jetbrains.mps.nodeEditor.EditorComponent):jetbrains.mps.nodeEditor.selection.Selection" />
        </node>
      </node>
      <node role="oldClassifier" roleId="tp33.5434557751112108415" type="tp33.FQNameClassifierSpecification" typeId="tp33.5434557751112207835" id="3091882534112221239" nodeInfo="ng">
        <property name="classifierFQName" nameId="tp33.5434557751112752962" value="jetbrains.mps.nodeEditor.selection.SelectionInfo" />
        <property name="smodelReference" nameId="tp33.5434557751113468451" value="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.selection(MPS.Editor/jetbrains.mps.nodeEditor.selection@java_stub)" />
        <property name="snodeId" nameId="tp33.8915466921781754528" value="~SelectionInfo" />
      </node>
    </node>
    <node role="part" roleId="tp33.1177458178889" type="tp33.WhitespaceMigrationScriptPart" typeId="tp33.2598676492883244606" id="3091882534112219825" nodeInfo="ng" />
    <node role="part" roleId="tp33.1177458178889" type="tp33.ExtractInterfaceMigration" typeId="tp33.6655357163912246425" id="3091882534112220322" nodeInfo="ng">
      <property name="updateClassifierTypes" nameId="tp33.7867202088808133349" value="true" />
      <link role="newClassifier" roleId="tp33.6655357163912246427" targetNodeId="y597.~SelectionListener" resolveInfo="SelectionListener" />
      <node role="pullUpMethods" roleId="tp33.849077997121893197" type="tp33.PullUpMethod" typeId="tp33.849077997121870276" id="3091882534112489006" nodeInfo="ng">
        <link role="newMethodDeclaration" roleId="tp33.4242940223545038298" targetNodeId="y597.~SelectionListener%dselectionChanged(jetbrains%dmps%dopenapi%deditor%dEditorComponent,jetbrains%dmps%dopenapi%deditor%dselection%dSelection,jetbrains%dmps%dopenapi%deditor%dselection%dSelection)%cvoid" resolveInfo="selectionChanged" />
        <node role="oldMethodSpecification" roleId="tp33.4774682482449846913" type="tp33.FQNameMethodSpecification" typeId="tp33.4774682482449847011" id="3091882534112489008" nodeInfo="ng">
          <property name="snodeId" nameId="tp33.2291767839160466985" value="~SelectionListener.selectionChanged(jetbrains.mps.nodeEditor.EditorComponent,jetbrains.mps.nodeEditor.selection.Selection,jetbrains.mps.nodeEditor.selection.Selection):void" />
        </node>
      </node>
      <node role="oldClassifier" roleId="tp33.5434557751112108415" type="tp33.FQNameClassifierSpecification" typeId="tp33.5434557751112207835" id="3091882534112225260" nodeInfo="ng">
        <property name="classifierFQName" nameId="tp33.5434557751112752962" value="jetbrains.mps.nodeEditor.selection.SelectionListener" />
        <property name="smodelReference" nameId="tp33.5434557751113468451" value="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.selection(MPS.Editor/jetbrains.mps.nodeEditor.selection@java_stub)" />
        <property name="snodeId" nameId="tp33.8915466921781754528" value="~SelectionListener" />
      </node>
    </node>
    <node role="part" roleId="tp33.1177458178889" type="tp33.WhitespaceMigrationScriptPart" typeId="tp33.2598676492883244606" id="6325643994233514250" nodeInfo="ng" />
    <node role="part" roleId="tp33.1177458178889" type="tp33.ExtractInterfaceMigration" typeId="tp33.6655357163912246425" id="6325643994233515451" nodeInfo="ng">
      <property name="updateClassifierTypes" nameId="tp33.7867202088808133349" value="true" />
      <link role="newClassifier" roleId="tp33.6655357163912246427" targetNodeId="y597.~SingularSelection" resolveInfo="SingularSelection" />
      <node role="pullUpMethods" roleId="tp33.849077997121893197" type="tp33.PullUpMethod" typeId="tp33.849077997121870276" id="6325643994233875811" nodeInfo="ng">
        <link role="newMethodDeclaration" roleId="tp33.4242940223545038298" targetNodeId="y597.~SingularSelection%dgetEditorCell()%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell" resolveInfo="getEditorCell" />
        <node role="oldMethodSpecification" roleId="tp33.4774682482449846913" type="tp33.FQNameMethodSpecification" typeId="tp33.4774682482449847011" id="6325643994233875815" nodeInfo="ng">
          <property name="snodeId" nameId="tp33.2291767839160466985" value="~SingularSelection.getEditorCell():jetbrains.mps.nodeEditor.cells.EditorCell" />
        </node>
      </node>
      <node role="oldClassifier" roleId="tp33.5434557751112108415" type="tp33.FQNameClassifierSpecification" typeId="tp33.5434557751112207835" id="6325643994233517454" nodeInfo="ng">
        <property name="classifierFQName" nameId="tp33.5434557751112752962" value="jetbrains.mps.openapi.editor.selection.SingularSelection" />
        <property name="smodelReference" nameId="tp33.5434557751113468451" value="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.selection(MPS.Editor/jetbrains.mps.nodeEditor.selection@java_stub)" />
        <property name="snodeId" nameId="tp33.8915466921781754528" value="~SingularSelection" />
      </node>
    </node>
  </root>
  <root type="tpee.ClassConcept" typeId="tpee.1068390468198" id="3500491402030546638" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="MigrationUtil" />
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3500491402030546639" nodeInfo="nn" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="3500491402030546640" nodeInfo="igu">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3500491402030546641" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3500491402030546642" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3500491402030546643" nodeInfo="sn" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="2970389781193035787" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="getOrCreateConceptAspectInstance" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2970389781193035788" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2970389781193035789" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2970389781193035790" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2970389781193035791" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2970389781193035792" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="language" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2970389781193035793" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2d.~Language" resolveInfo="Language" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2970389781193035794" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="iwwu.1237995590835" resolveInfo="getDeclaringLanguage" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="iwwu.1237995590703" resolveInfo="SModelUtil" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151297077" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2970389781193035832" resolveInfo="applicableNode" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.AssertStatement" typeId="tpee.1160998861373" id="2970389781193035796" nodeInfo="nn">
          <node role="condition" roleId="tpee.1160998896846" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="2970389781193035797" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2970389781193035798" nodeInfo="nn" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363082920" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2970389781193035792" resolveInfo="language" />
            </node>
          </node>
          <node role="message" roleId="tpee.1160998916832" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="2970389781193035800" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905150324691" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2970389781193035832" resolveInfo="applicableNode" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2970389781193035802" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="Language shouldn't be null for " />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2970389781193035803" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2970389781193035804" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2970389781193035805" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="md" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2970389781193035806" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ec5m.~SModel" resolveInfo="SModel" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2970389781193035807" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151597513" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2970389781193035830" resolveInfo="aspect" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2970389781193035809" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2d.~LanguageAspect%dget(jetbrains%dmps%dsmodel%dLanguage)%cjetbrains%dmps%dsmodel%ddescriptor%dEditableSModelDescriptor" resolveInfo="get" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363109712" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2970389781193035792" resolveInfo="language" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2970389781193035811" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2970389781193035812" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2970389781193035813" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2970389781193035814" nodeInfo="nn">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2970389781193035815" nodeInfo="nn">
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2970389781193035816" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2d.~LanguageAspect%dcreateNew(jetbrains%dmps%dsmodel%dLanguage)%cjetbrains%dmps%dsmodel%ddescriptor%dEditableSModelDescriptor" resolveInfo="createNew" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363082246" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2970389781193035792" resolveInfo="language" />
                    </node>
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151725874" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2970389781193035830" resolveInfo="aspect" />
                  </node>
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363095352" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2970389781193035805" resolveInfo="md" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="2970389781193035820" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2970389781193035821" nodeInfo="nn" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363070814" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2970389781193035805" resolveInfo="md" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8921588707434161206" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8921588707434161204" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="model" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363086625" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2970389781193035805" resolveInfo="md" />
            </node>
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SModelType" typeId="tp25.1143226024141" id="8921588707434161205" nodeInfo="in" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8921588707434230751" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8921588707434230752" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="conceptAspect" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="8921588707434448950" nodeInfo="nn">
              <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="8921588707434448951" nodeInfo="nn">
                <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8921588707434448946" nodeInfo="nn">
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="8921588707434448947" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpcn.8360039740498068384" resolveInfo="findConceptAspect" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8921588707434448948" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2970389781193035830" resolveInfo="aspect" />
                    </node>
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1262585326111569339" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2970389781193035832" resolveInfo="applicableNode" />
                  </node>
                </node>
                <node role="type" roleId="tpee.1070534934091" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8921588707434448945" nodeInfo="in">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="1i04.1225194240794" resolveInfo="ConceptBehavior" />
                </node>
              </node>
            </node>
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8921588707434230240" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="1i04.1225194240794" resolveInfo="ConceptBehavior" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8921588707434173418" nodeInfo="nn">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="8921588707434240073" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8921588707434240833" nodeInfo="nn" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8921588707434230757" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8921588707434230752" resolveInfo="conceptAspect" />
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8921588707434173420" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8921588707434241337" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8921588707434242384" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8921588707434230752" resolveInfo="conceptAspect" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8921588707434167072" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8921588707434237277" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8921588707434237279" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8921588707434161188" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151615128" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2970389781193035834" resolveInfo="concept" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpdg.NF_Concept_NewInstance" typeId="tpdg.7776141288922801652" id="8921588707434161190" nodeInfo="nn" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8921588707434237283" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8921588707434230752" resolveInfo="conceptAspect" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8921588707434161191" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8921588707434161192" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363063690" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8921588707434230752" resolveInfo="conceptAspect" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="8921588707434161194" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpcn.6261424444345963020" resolveInfo="setBaseConcept" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151613018" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2970389781193035832" resolveInfo="applicableNode" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8921588707434161196" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8921588707434161197" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8921588707434161210" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8921588707434161204" resolveInfo="model" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_AddRootOperation" typeId="tp25.1206482823744" id="8921588707434161199" nodeInfo="nn">
              <node role="nodeArgument" roleId="tp25.1206482823746" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363096335" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8921588707434230752" resolveInfo="conceptAspect" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8921588707434161201" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8921588707434161212" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363072752" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8921588707434230752" resolveInfo="conceptAspect" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2970389781193035830" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="aspect" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2970389781193035831" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2d.~LanguageAspect" resolveInfo="LanguageAspect" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2970389781193035832" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="applicableNode" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2970389781193035833" nodeInfo="in">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpce.1169125787135" resolveInfo="AbstractConceptDeclaration" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2970389781193035834" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="concept" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SConceptType" typeId="tp25.1172420572800" id="2970389781193035835" nodeInfo="in" />
      </node>
    </node>
  </root>
  <root type="tp33.MigrationScript" typeId="tp33.1177457067821" id="4178756444706388098" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="3_0" />
    <property name="name" nameId="tpck.1169194664001" value="SelectInEditorOperation" />
    <property name="title" nameId="tp33.1177457669450" value="SelectOperation -&gt; SelectInEditorOperation" />
    <property name="type" nameId="tp33.5299416737274925395" value="migration" />
    <property name="toBuild" nameId="tp33.5299416737274925397" value="MPS 3.0" />
    <node role="part" roleId="tp33.1177458178889" type="tp33.MigrationScriptPart_Instance" typeId="tp33.1177457850499" id="4178756444706393528" nodeInfo="ng">
      <property name="description" nameId="tp33.1177457972041" value="SelectOperation without parameters" />
      <link role="affectedInstanceConcept" roleId="tp33.1177457957477" targetNodeId="tpc2.1201265905111" resolveInfo="SelectOperation" />
      <node role="affectedInstanceUpdater" roleId="tp33.1177458005323" type="tp33.MigrationScriptPart_Instance_Updater" typeId="tp33.1177458491964" id="4178756444706393530" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4178756444706393532" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4178756444706482427" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4178756444706482428" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="selectInEditorOperation" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4178756444706482425" nodeInfo="in">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpc2.3647146066980922272" resolveInfo="SelectInEditorOperation" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4178756444706482429" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="4178756444706482430" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ReplaceWithNewOperation" typeId="tp25.1139867745658" id="4178756444706482431" nodeInfo="nn">
                  <link role="concept" roleId="tp25.1139867957129" targetNodeId="tpc2.3647146066980922272" resolveInfo="SelectInEditorOperation" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4178756444706473244" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4178756444706498842" nodeInfo="nn">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4178756444706499338" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="4178756444706498878" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4178756444706507321" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="tpc2.1201266028598" />
                </node>
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4178756444706483865" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4178756444706482432" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4178756444706482428" resolveInfo="selectInEditorOperation" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4178756444706488582" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="tpc2.1948540814633499358" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="affectedInstancePredicate" roleId="tp33.1177457957478" type="tp33.MigrationScriptPart_Instance_Predicate" typeId="tp33.1177458061340" id="4178756444706394901" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4178756444706394902" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4178756444706398191" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4178756444706418795" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4178756444706398651" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="4178756444706398190" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="3604384757198970766" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="tpc2.1201266036224" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsEmptyOperation" typeId="tp2q.1165530316231" id="4178756444706471814" nodeInfo="nn" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="part" roleId="tp33.1177458178889" type="tp33.ExtractInterfaceMigration" typeId="tp33.6655357163912246425" id="1205937519437173019" nodeInfo="ng">
      <link role="newClassifier" roleId="tp33.6655357163912246427" targetNodeId="y597.~SelectionManager" resolveInfo="SelectionManager" />
      <node role="oldClassifier" roleId="tp33.5434557751112108415" type="tp33.FQNameClassifierSpecification" typeId="tp33.5434557751112207835" id="1205937519437223672" nodeInfo="ng">
        <property name="classifierFQName" nameId="tp33.5434557751112752962" value="jetbrains.mps.nodeEditor.selection.SelectionManager" />
        <property name="smodelReference" nameId="tp33.5434557751113468451" value="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.selection(MPS.Editor/jetbrains.mps.nodeEditor.selection@java_stub)" />
        <property name="snodeId" nameId="tp33.8915466921781754528" value="~SelectionManager" />
      </node>
    </node>
  </root>
</model>

