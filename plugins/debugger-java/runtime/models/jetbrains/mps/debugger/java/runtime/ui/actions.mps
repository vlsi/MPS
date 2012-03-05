<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:a3396333-01e8-4d8f-ac7d-92203e663cdb(jetbrains.mps.debugger.java.runtime.ui.actions)">
  <persistence version="7" />
  <language namespace="28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <import index="tbzr" modelUID="r:b4456070-b665-4c03-b3d3-15a7362ba923(jetbrains.mps.debugger.java.runtime.ui.evaluation)" version="-1" />
  <import index="qiil" modelUID="r:16e1d5b7-80ca-4570-9d1a-1cf2ce305e08(jetbrains.mps.debugger.api.ui)" version="-1" />
  <import index="1qcs" modelUID="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#com.intellij.openapi.actionSystem(MPS.Workbench/com.intellij.openapi.actionSystem@java_stub)" version="-1" />
  <import index="anh2" modelUID="r:1f2ecb68-8f37-460f-acb8-866f8f05b15e(jetbrains.mps.debugger.java.runtime.evaluation)" version="-1" />
  <import index="lt1n" modelUID="r:4a0301da-c964-420c-8e35-486843de9df5(jetbrains.mps.debug.api.evaluation)" version="-1" />
  <import index="f3c7" modelUID="r:86d21248-3bf4-41d8-8375-ab68885d035f(jetbrains.mps.debugger.java.runtime.evaluation.model)" version="-1" />
  <import index="on5u" modelUID="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#jetbrains.mps.ide.actions(MPS.Workbench/jetbrains.mps.ide.actions@java_stub)" version="-1" />
  <import index="ieao" modelUID="r:171d7488-7735-44dd-8049-f905d8fca4b0(jetbrains.mps.debugger.java.runtime)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="-1" implicit="yes" />
  <import index="tp4k" modelUID="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" version="5" implicit="yes" />
  <roots>
    <node type="tp4k.ActionGroupDeclaration" typeId="tp4k.1203087890642" id="8643693251546861612">
      <property name="name" nameId="tpck.1169194664001" value="WatchesAction" />
    </node>
    <node type="tp4k.ActionDeclaration" typeId="tp4k.1203071646776" id="8643693251546861633">
      <property name="name" nameId="tpck.1169194664001" value="AddWatchAction" />
      <property name="caption" nameId="tp4k.1205250923097" value="New Watch..." />
      <property name="outsideCommandExecution" nameId="tp4k.1211298967294" value="true" />
      <property name="description" nameId="tp4k.1213273179528" value="New Watch..." />
      <property name="isAlwaysVisible" nameId="tp4k.1207149998849" value="true" />
    </node>
    <node type="tp4k.ActionDeclaration" typeId="tp4k.1203071646776" id="8643693251546861699">
      <property name="name" nameId="tpck.1169194664001" value="RemoveWatchAction" />
      <property name="caption" nameId="tp4k.1205250923097" value="Remove Watch" />
      <property name="outsideCommandExecution" nameId="tp4k.1211298967294" value="true" />
      <property name="isAlwaysVisible" nameId="tp4k.1207149998849" value="true" />
    </node>
    <node type="tp4k.ActionDeclaration" typeId="tp4k.1203071646776" id="8643693251546861757">
      <property name="name" nameId="tpck.1169194664001" value="EditWatchAction" />
      <property name="caption" nameId="tp4k.1205250923097" value="Edit Watch" />
      <property name="outsideCommandExecution" nameId="tp4k.1211298967294" value="true" />
      <property name="isAlwaysVisible" nameId="tp4k.1207149998849" value="true" />
    </node>
    <node type="tp4k.IdeaInitializerDescriptor" typeId="tp4k.5023285075122009364" id="3585489156472415414">
      <property name="id" nameId="tp4k.5023285075122009366" value="just.a.mock.descriptor" />
      <property name="name" nameId="tpck.1169194664001" value="name" />
      <property name="descripttion" nameId="tp4k.5023285075122009368" value="description" />
      <property name="version" nameId="tp4k.5023285075122009369" value="version" />
      <property name="vendor" nameId="tp4k.5023285075122009371" value="vendor" />
      <property name="vendorUrl" nameId="tp4k.5023285075122009372" value="url" />
      <property name="ideaVersion" nameId="tp4k.5023285075122009373" value="idea.ver" />
    </node>
    <node type="tp4k.ActionGroupDeclaration" typeId="tp4k.1203087890642" id="9133858534420786537">
      <property name="name" nameId="tpck.1169194664001" value="WatchesToolbarActions" />
    </node>
  </roots>
  <root id="8643693251546861612">
    <node role="contents" roleId="tp4k.1207145245948" type="tp4k.ElementListContents" typeId="tp4k.1207145163717" id="8643693251546861620">
      <node role="reference" roleId="tp4k.1207145201301" type="tp4k.ActionInstance" typeId="tp4k.1203088046679" id="8643693251546861824">
        <link role="action" roleId="tp4k.1203088061055" targetNodeId="8643693251546861633" resolveInfo="AddWatchAction" />
      </node>
      <node role="reference" roleId="tp4k.1207145201301" type="tp4k.ActionInstance" typeId="tp4k.1203088046679" id="8643693251546861829">
        <link role="action" roleId="tp4k.1203088061055" targetNodeId="8643693251546861757" resolveInfo="EditWatchAction" />
      </node>
      <node role="reference" roleId="tp4k.1207145201301" type="tp4k.ActionInstance" typeId="tp4k.1203088046679" id="8643693251546861831">
        <link role="action" roleId="tp4k.1203088061055" targetNodeId="8643693251546861699" resolveInfo="RemoveWatchAction" />
      </node>
    </node>
  </root>
  <root id="8643693251546861633">
    <node role="executeFunction" roleId="tp4k.1203083461638" type="tp4k.ExecuteBlock" typeId="tp4k.1203083511112" id="8643693251546861634">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8643693251546861635">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2915139105446486188">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2915139105446486189">
            <property name="name" nameId="tpck.1169194664001" value="evaluationProvider" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2596130676084754402">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lt1n.4474271214082914177" resolveInfo="IEvaluationProvider" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2596130676084754400">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="qiil.2392684134639614907" resolveInfo="DebugActionsUtil" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qiil.2392684134639614929" resolveInfo="getEvaluationProvider" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp4k.ConceptFunctionParameter_AnActionEvent" typeId="tp4k.1203082903663" id="8643693251546861692" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2915139105446486193">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="2915139105446486194">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2915139105446486195">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2915139105446486189" resolveInfo="evaluationProvider" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2915139105446486196" />
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2915139105446486197">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2915139105446486198">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2915139105446486199">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="2915139105446486200">
                  <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="2915139105446486201">
                    <node role="expression" roleId="tpee.1070534934092" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2915139105446486202">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2915139105446486189" resolveInfo="evaluationProvider" />
                    </node>
                    <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4414385644931248903">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="anh2.671562190169411198" resolveInfo="EvaluationProvider" />
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2915139105446486204">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="anh2.671562190169411504" resolveInfo="createWatch" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="icon" roleId="tp4k.8976425910813834639" type="tp4k.IconResource" typeId="tp4k.2330114057060456691" id="8643693251546861642">
      <property name="path" nameId="tp4k.7855019336153226684" value="${mps_home}/workbench/mps-workbench/source/jetbrains/mps/workbench/dialogs/project/components/parts/actions/icons/add.png" />
    </node>
    <node role="updateBlock" roleId="tp4k.1203083196627" type="tp4k.DoUpdateBlock" typeId="tp4k.1203082695294" id="8643693251546861675">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8643693251546861676">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2915139105446486220">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2915139105446486221">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2915139105446486222">
              <node role="operand" roleId="tpee.1197027771414" type="tp4k.ConceptFunctionParameter_AnActionEvent" typeId="tp4k.1203082903663" id="8643693251546861682" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2915139105446486224">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1qcs.~AnActionEvent%dgetPresentation()%ccom%dintellij%dopenapi%dactionSystem%dPresentation" resolveInfo="getPresentation" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2915139105446486225">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1qcs.~Presentation%dsetEnabled(boolean)%cvoid" resolveInfo="setEnabled" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="2915139105446486226">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1278811218404158509">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qiil.2392684134639614913" resolveInfo="getDebugSession" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="qiil.2392684134639614907" resolveInfo="DebugActionsUtil" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tp4k.ConceptFunctionParameter_AnActionEvent" typeId="tp4k.1203082903663" id="8643693251546861678" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2915139105446486229" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="8643693251546861699">
    <node role="executeFunction" roleId="tp4k.1203083461638" type="tp4k.ExecuteBlock" typeId="tp4k.1203083511112" id="8643693251546861700">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8643693251546861701">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2915139105446486231">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2915139105446486232">
            <property name="name" nameId="tpck.1169194664001" value="model" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="671562190169587579">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="f3c7.7757449281563189239" resolveInfo="AbstractEvaluationModel" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2915139105446486234">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="2915139105446486307">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="tbzr.60037598617197268" resolveInfo="EVALUATION_MODEL" />
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="tbzr.7406771907178600108" resolveInfo="EvaluationUi" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2915139105446486236">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1qcs.~DataKey%dgetData(com%dintellij%dopenapi%dactionSystem%dDataContext)%cjava%dlang%dObject" resolveInfo="getData" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2915139105446486237">
                  <node role="operand" roleId="tpee.1197027771414" type="tp4k.ConceptFunctionParameter_AnActionEvent" typeId="tp4k.1203082903663" id="8643693251546861718" />
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2915139105446486239">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1qcs.~AnActionEvent%dgetDataContext()%ccom%dintellij%dopenapi%dactionSystem%dDataContext" resolveInfo="getDataContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2915139105446486240">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2915139105446486241">
            <property name="name" nameId="tpck.1169194664001" value="evaluationProvider" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2596130676084754403">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lt1n.4474271214082914177" resolveInfo="IEvaluationProvider" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1278811218404158511">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="qiil.2392684134639614907" resolveInfo="DebugActionsUtil" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qiil.2392684134639614929" resolveInfo="getEvaluationProvider" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp4k.ConceptFunctionParameter_AnActionEvent" typeId="tp4k.1203082903663" id="8643693251546861720" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2915139105446486245">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="2915139105446486246">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2915139105446486247">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2915139105446486241" resolveInfo="evaluationProvider" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2915139105446486248" />
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2915139105446486249">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2915139105446486250">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2915139105446486251">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="2915139105446486252">
                  <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="2915139105446486253">
                    <node role="expression" roleId="tpee.1070534934092" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2915139105446486254">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2915139105446486241" resolveInfo="evaluationProvider" />
                    </node>
                    <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="671562190169587578">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="anh2.671562190169411198" resolveInfo="EvaluationProvider" />
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2915139105446486256">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="anh2.671562190169411563" resolveInfo="removeWatch" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2915139105446486257">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2915139105446486232" resolveInfo="model" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="icon" roleId="tp4k.8976425910813834639" type="tp4k.IconResource" typeId="tp4k.2330114057060456691" id="8643693251546861709">
      <property name="path" nameId="tp4k.7855019336153226684" value="${mps_home}/workbench/mps-workbench/source/jetbrains/mps/workbench/dialogs/project/components/parts/actions/icons/remove.png" />
    </node>
    <node role="updateBlock" roleId="tp4k.1203083196627" type="tp4k.DoUpdateBlock" typeId="tp4k.1203082695294" id="8643693251546861732">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8643693251546861733">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2915139105446486206">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2915139105446486207">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2915139105446486208">
              <node role="operand" roleId="tpee.1197027771414" type="tp4k.ConceptFunctionParameter_AnActionEvent" typeId="tp4k.1203082903663" id="8643693251546861735" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2915139105446486210">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1qcs.~AnActionEvent%dgetPresentation()%ccom%dintellij%dopenapi%dactionSystem%dPresentation" resolveInfo="getPresentation" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2915139105446486211">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1qcs.~Presentation%dsetEnabled(boolean)%cvoid" resolveInfo="setEnabled" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="2915139105446486212">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2915139105446486213">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="2915139105446486214">
                    <link role="classifier" roleId="tpee.1144433057691" targetNodeId="tbzr.7406771907178600108" resolveInfo="EvaluationUi" />
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="tbzr.60037598617197268" resolveInfo="EVALUATION_MODEL" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2915139105446486215">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1qcs.~DataKey%dgetData(com%dintellij%dopenapi%dactionSystem%dDataContext)%cjava%dlang%dObject" resolveInfo="getData" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2915139105446486216">
                      <node role="operand" roleId="tpee.1197027771414" type="tp4k.ConceptFunctionParameter_AnActionEvent" typeId="tp4k.1203082903663" id="8643693251546861737" />
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2915139105446486218">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1qcs.~AnActionEvent%dgetDataContext()%ccom%dintellij%dopenapi%dactionSystem%dDataContext" resolveInfo="getDataContext" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2915139105446486219" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="8643693251546861757">
    <node role="executeFunction" roleId="tp4k.1203083461638" type="tp4k.ExecuteBlock" typeId="tp4k.1203083511112" id="8643693251546861758">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8643693251546861759">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2915139105446351456">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2915139105446351457">
            <property name="name" nameId="tpck.1169194664001" value="model" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2915139105446351458">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="f3c7.7757449281563189239" resolveInfo="AbstractEvaluationModel" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2915139105446351459">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="2915139105446351460">
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="tbzr.7406771907178600108" resolveInfo="EvaluationUi" />
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="tbzr.60037598617197268" resolveInfo="EVALUATION_MODEL" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2915139105446351461">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1qcs.~DataKey%dgetData(com%dintellij%dopenapi%dactionSystem%dDataContext)%cjava%dlang%dObject" resolveInfo="getData" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2915139105446351462">
                  <node role="operand" roleId="tpee.1197027771414" type="tp4k.ConceptFunctionParameter_AnActionEvent" typeId="tp4k.1203082903663" id="8643693251546861762" />
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2915139105446351464">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1qcs.~AnActionEvent%dgetDataContext()%ccom%dintellij%dopenapi%dactionSystem%dDataContext" resolveInfo="getDataContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="2915139105446351465">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="2915139105446351466">
            <property name="text" nameId="tpee.6329021646629104958" value="todo remove cast" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2915139105446351467">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2915139105446351468">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="2915139105446351469">
              <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="2915139105446351470">
                <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4414385644931247981">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="anh2.671562190169411198" resolveInfo="EvaluationProvider" />
                </node>
                <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2915139105446351472">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2915139105446351473">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2915139105446351474">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2915139105446351457" resolveInfo="model" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2915139105446351475">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="f3c7.7757449281563189525" resolveInfo="getDebugSession" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2915139105446351476">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ieao.2891782949125170929" resolveInfo="getEvaluationProvider" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2915139105446351477">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="anh2.671562190169411418" resolveInfo="showEditWatchDialog" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2915139105446351478">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="2915139105446351479">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="on5u.~MPSCommonDataKeys%dOPERATION_CONTEXT" resolveInfo="OPERATION_CONTEXT" />
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="on5u.~MPSCommonDataKeys" resolveInfo="MPSCommonDataKeys" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2915139105446351480">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1qcs.~DataKey%dgetData(com%dintellij%dopenapi%dactionSystem%dDataContext)%cjava%dlang%dObject" resolveInfo="getData" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2915139105446351481">
                    <node role="operand" roleId="tpee.1197027771414" type="tp4k.ConceptFunctionParameter_AnActionEvent" typeId="tp4k.1203082903663" id="8643693251546861764" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2915139105446351483">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1qcs.~AnActionEvent%dgetDataContext()%ccom%dintellij%dopenapi%dactionSystem%dDataContext" resolveInfo="getDataContext" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2915139105446351484">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2915139105446351457" resolveInfo="model" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="updateBlock" roleId="tp4k.1203083196627" type="tp4k.DoUpdateBlock" typeId="tp4k.1203082695294" id="8643693251546861774">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8643693251546861775">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2915139105446351500">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2915139105446351501">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2915139105446351502">
              <node role="operand" roleId="tpee.1197027771414" type="tp4k.ConceptFunctionParameter_AnActionEvent" typeId="tp4k.1203082903663" id="8643693251546861777" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2915139105446351504">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1qcs.~AnActionEvent%dgetPresentation()%ccom%dintellij%dopenapi%dactionSystem%dPresentation" resolveInfo="getPresentation" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2915139105446351505">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1qcs.~Presentation%dsetVisible(boolean)%cvoid" resolveInfo="setVisible" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="2915139105446351506">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2915139105446351507" />
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2915139105446351508">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="2915139105446351509">
                    <link role="classifier" roleId="tpee.1144433057691" targetNodeId="tbzr.7406771907178600108" resolveInfo="EvaluationUi" />
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="tbzr.60037598617197268" resolveInfo="EVALUATION_MODEL" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2915139105446351510">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1qcs.~DataKey%dgetData(com%dintellij%dopenapi%dactionSystem%dDataContext)%cjava%dlang%dObject" resolveInfo="getData" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2915139105446351511">
                      <node role="operand" roleId="tpee.1197027771414" type="tp4k.ConceptFunctionParameter_AnActionEvent" typeId="tp4k.1203082903663" id="8643693251546861779" />
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2915139105446351513">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1qcs.~AnActionEvent%dgetDataContext()%ccom%dintellij%dopenapi%dactionSystem%dDataContext" resolveInfo="getDataContext" />
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
  <root id="3585489156472415414" />
  <root id="9133858534420786537">
    <node role="contents" roleId="tp4k.1207145245948" type="tp4k.ElementListContents" typeId="tp4k.1207145163717" id="9133858534420786539">
      <node role="reference" roleId="tp4k.1207145201301" type="tp4k.ActionInstance" typeId="tp4k.1203088046679" id="9133858534420786540">
        <link role="action" roleId="tp4k.1203088061055" targetNodeId="8643693251546861633" resolveInfo="AddWatchAction" />
      </node>
      <node role="reference" roleId="tp4k.1207145201301" type="tp4k.ActionInstance" typeId="tp4k.1203088046679" id="9133858534420786542">
        <link role="action" roleId="tp4k.1203088061055" targetNodeId="8643693251546861699" resolveInfo="RemoveWatchAction" />
      </node>
    </node>
  </root>
</model>

