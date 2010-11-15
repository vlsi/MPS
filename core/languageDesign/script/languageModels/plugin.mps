<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c89590321(jetbrains.mps.lang.script.plugin)">
  <persistence version="7" />
  <language namespace="28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="443f4c36-fcf5-4eb6-9500-8d06ed259e3e(jetbrains.mps.baseLanguage.classifiers)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <import index="txlh" modelUID="f:java_stub#jetbrains.mps.project(jetbrains.mps.project@java_stub)" version="-1" />
  <import index="8n6q" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="vhgx" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="asii" modelUID="f:java_stub#com.intellij.openapi.actionSystem(com.intellij.openapi.actionSystem@java_stub)" version="-1" />
  <import index="9xt4" modelUID="f:java_stub#jetbrains.mps.workbench(jetbrains.mps.workbench@java_stub)" version="-1" />
  <import index="816h" modelUID="f:java_stub#jetbrains.mps.workbench.action(jetbrains.mps.workbench.action@java_stub)" version="-1" />
  <import index="a0fo" modelUID="f:java_stub#com.intellij.openapi.project(com.intellij.openapi.project@java_stub)" version="-1" />
  <import index="yvvg" modelUID="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" version="-1" />
  <import index="ff2p" modelUID="f:java_stub#jetbrains.mps.lang.script.structure(jetbrains.mps.lang.script.structure@java_stub)" version="-1" />
  <import index="2iya" modelUID="f:java_stub#jetbrains.mps.lang.script.plugin(jetbrains.mps.lang.script.plugin@java_stub)" version="-1" />
  <import index="yjwb" modelUID="f:java_stub#java.util(java.util@java_stub)" version="-1" />
  <import index="inno" modelUID="f:java_stub#jetbrains.mps.workbench.editors(jetbrains.mps.workbench.editors@java_stub)" version="-1" />
  <import index="2uit" modelUID="f:java_stub#java.awt(java.awt@java_stub)" version="-1" />
  <import index="64wz" modelUID="f:java_stub#com.intellij.openapi.components(com.intellij.openapi.components@java_stub)" version="-1" />
  <import index="yvju" modelUID="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" version="23" implicit="yes" />
  <import index="yvix" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="yviq" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yvjr" modelUID="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" version="0" implicit="yes" />
  <import index="yvj2" modelUID="r:00000000-0000-4000-0000-011c89590321(jetbrains.mps.lang.script.plugin)" version="-1" implicit="yes" />
  <roots>
    <node type="yvju.ActionGroupDeclaration" typeId="yvju.1203087890642:23" id="1207489199158">
      <property name="name" nameId="yvnu.1169194664001:0" value="ScriptsForSelection" />
      <property name="caption" nameId="yvju.1204991940915:23" value="Scripts" />
      <property name="isPopup" nameId="yvju.1213283637680:23" value="true" />
    </node>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="1215713862581">
      <property name="name" nameId="yvnu.1169194664001:0" value="ScriptsMenuBuilder" />
    </node>
    <node type="yvju.ActionGroupDeclaration" typeId="yvju.1203087890642:23" id="1215715702629">
      <property name="name" nameId="yvnu.1169194664001:0" value="ScriptsGlobally" />
      <property name="caption" nameId="yvju.1204991940915:23" value="Scripts" />
      <property name="isPopup" nameId="yvju.1213283637680:23" value="true" />
      <property name="mnemonic" nameId="yvju.1205160812895:23" value="S" />
    </node>
    <node type="yvju.ActionDeclaration" typeId="yvju.1203071646776:23" id="8476129223775221515">
      <property name="name" nameId="yvnu.1169194664001:0" value="RunMigrationScripts" />
      <property name="caption" nameId="yvju.1205250923097:23" value="More..." />
    </node>
  </roots>
  <root id="1207489199158">
    <node role="modifier" roleId="yvju.1204991552650:23" type="yvju.ModificationStatement" typeId="yvju.1203092361741:23" id="1207489220050">
      <property name="additionType" value="false" />
      <link role="modifiedGroup" roleId="yvju.1203092736097:23" targetNodeId="yvvg.1204991218714" resolveInfo="ProjectPaneModelActions" />
      <link role="point" roleId="yvju.1204992316090:23" targetNodeId="yvvg.4555696683442018021" resolveInfo="scripts" />
    </node>
    <node role="modifier" roleId="yvju.1204991552650:23" type="yvju.ModificationStatement" typeId="yvju.1203092361741:23" id="1207489220051">
      <property name="additionType" value="false" />
      <link role="modifiedGroup" roleId="yvju.1203092736097:23" targetNodeId="yvvg.1204991224874" resolveInfo="LanguageActions" />
      <link role="point" roleId="yvju.1204992316090:23" targetNodeId="yvvg.4555696683442018009" resolveInfo="scripts" />
    </node>
    <node role="modifier" roleId="yvju.1204991552650:23" type="yvju.ModificationStatement" typeId="yvju.1203092361741:23" id="1207489220052">
      <property name="additionType" value="false" />
      <link role="modifiedGroup" roleId="yvju.1203092736097:23" targetNodeId="yvvg.1204991229896" resolveInfo="GeneratorActions" />
      <link role="point" roleId="yvju.1204992316090:23" targetNodeId="yvvg.4555696683442018017" resolveInfo="scripts" />
    </node>
    <node role="modifier" roleId="yvju.1204991552650:23" type="yvju.ModificationStatement" typeId="yvju.1203092361741:23" id="1207489220053">
      <property name="additionType" value="false" />
      <link role="modifiedGroup" roleId="yvju.1203092736097:23" targetNodeId="yvvg.1204991226689" resolveInfo="SolutionActions" />
      <link role="point" roleId="yvju.1204992316090:23" targetNodeId="yvvg.4555696683442018013" resolveInfo="scripts" />
    </node>
    <node role="contents" roleId="yvju.1207145245948:23" type="yvju.UpdateGroupBlock" typeId="yvju.1239975356883:23" id="1239976637010">
      <node role="updateFunction" roleId="yvju.1239975488603:23" type="yvju.UpdateGroupFunction" typeId="yvju.1239975436002:23" id="1239976637011">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1207490769340">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1207492364648">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1207492365541">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvjr.ThisClassifierExpression" typeId="yvjr.1205752633985:0" id="1215784376204" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1207492366480">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="asii.~DefaultActionGroup%dremoveAll()%cvoid" resolveInfo="removeAll" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1213721126934">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1213721133452">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1213721128186">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvju.ConceptFunctionParameter_AnActionEvent" typeId="yvju.1203082903663:23" id="1213721126935" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1213721132857">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="asii.~AnActionEvent%dgetPresentation()%ccom%dintellij%dopenapi%dactionSystem%dPresentation" resolveInfo="getPresentation" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1213721136658">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="asii.~Presentation%dsetVisible(boolean)%cvoid" resolveInfo="setVisible" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="1213721138331">
                  <property name="value" nameId="yvor.1068580123138:3" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1213721811106">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1213721811107">
              <property name="name" nameId="yvnu.1169194664001:0" value="context" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1213721811108">
                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8n6q.~IOperationContext" resolveInfo="IOperationContext" />
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1213721811109">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvju.ConceptFunctionParameter_AnActionEvent" typeId="yvju.1203082903663:23" id="1213721811110" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1213721811111">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="asii.~AnActionEvent%dgetData(com%dintellij%dopenapi%dactionSystem%dDataKey)%cjava%dlang%dObject" resolveInfo="getData" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="1213721811112">
                    <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="9xt4.~MPSDataKeys" resolveInfo="MPSDataKeys" />
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="9xt4.~MPSDataKeys%dOPERATION_CONTEXT" resolveInfo="OPERATION_CONTEXT" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1215011571609">
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.OrExpression" typeId="yvor.1080223426719:3" id="1215713365656">
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="1215713383425">
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1215713385209" />
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1215713375900">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1215713374518">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1213721811107" resolveInfo="context" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1215713378325">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~IOperationContext%dgetProject()%ccom%dintellij%dopenapi%dproject%dProject" resolveInfo="getProject" />
                  </node>
                </node>
              </node>
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="1215011583161">
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1215011583162">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1213721811107" resolveInfo="context" />
                </node>
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1215011583163" />
              </node>
            </node>
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1215011571611">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1215713391992">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1215713400279">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1215713394916">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvju.ConceptFunctionParameter_AnActionEvent" typeId="yvju.1203082903663:23" id="1215713391993" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1215713397044">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="asii.~AnActionEvent%dgetPresentation()%ccom%dintellij%dopenapi%dactionSystem%dPresentation" resolveInfo="getPresentation" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1215713402360">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="asii.~Presentation%dsetEnabled(boolean)%cvoid" resolveInfo="setEnabled" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="1215713405065">
                      <property name="value" nameId="yvor.1068580123138:3" value="false" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1215011589024" />
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1213721605251">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1213721605252">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1213721605253">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvju.ConceptFunctionParameter_AnActionEvent" typeId="yvju.1203082903663:23" id="1213721605254" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1213721605255">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="asii.~AnActionEvent%dgetPresentation()%ccom%dintellij%dopenapi%dactionSystem%dPresentation" resolveInfo="getPresentation" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1213721605256">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="asii.~Presentation%dsetEnabled(boolean)%cvoid" resolveInfo="setEnabled" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="1213721605257">
                  <property name="value" nameId="yvor.1068580123138:3" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.SingleLineComment" typeId="yvor.6329021646629104954:3" id="7376433222636453073" />
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1215714794128">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1215714794129">
              <property name="name" nameId="yvnu.1169194664001:0" value="menuBuilder" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1215714794130">
                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="1215713862581" resolveInfo="ScriptsMenuBuilder" />
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1215714809476">
                <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="1215714809477">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1215713862583" resolveInfo="ScriptsMenuBuilder" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="1215714819634">
                    <property name="value" nameId="yvor.1068580123138:3" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvju.AddElementStatement" typeId="yvju.1207145475354:23" id="1207493200349">
            <node role="expression" roleId="yvju.1207145494930:23" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1215714839044">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1215714837746">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1215714794129" resolveInfo="menuBuilder" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1215714841814">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1215714463238" resolveInfo="create_ByCategoryPopup" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvju.AddElementStatement" typeId="yvju.1207145475354:23" id="1207493320317">
            <node role="expression" roleId="yvju.1207145494930:23" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1215714854272">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1215714853005">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1215714794129" resolveInfo="menuBuilder" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1215714862292">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1215714623766" resolveInfo="create_ByBuildPopup" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvju.AddElementStatement" typeId="yvju.1207145475354:23" id="1207493396093">
            <node role="expression" roleId="yvju.1207145494930:23" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1215714873623">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1215714872325">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1215714794129" resolveInfo="menuBuilder" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1215714886048">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1215714701357" resolveInfo="create_ByLanguagePopup" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.SingleLineComment" typeId="yvor.6329021646629104954:3" id="7376433222636453733" />
          <node role="statement" roleId="yvor.1068581517665:3" type="yvju.AddStatement" typeId="yvju.1227013049127:23" id="765469998256375243">
            <node role="item" roleId="yvju.1227013166210:23" type="yvju.ActionInstance" typeId="yvju.1203088046679:23" id="765469998256375245">
              <link role="action" roleId="yvju.1203088061055:23" targetNodeId="8476129223775221515" resolveInfo="RunMigrationScripts" />
              <node role="actualParameter" roleId="yvju.1227011543811:23" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="765469998256375249">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="765469998256375248">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1215714794129" resolveInfo="menuBuilder" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="765469998256375572">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="765469998256375537" resolveInfo="getAllScripts" />
                </node>
              </node>
              <node role="actualParameter" roleId="yvju.1227011543811:23" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="765469998256375246">
                <property name="value" nameId="yvor.1068580123138:3" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1215713862581">
    <node role="field" roleId="yvor.1068390468199:3" type="yvor.FieldDeclaration" typeId="yvor.1068390468200:3" id="1215714508667">
      <property name="name" nameId="yvnu.1169194664001:0" value="applyToSelection" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="1215714508668" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="1215714512936" />
    </node>
    <node role="field" roleId="yvor.1068390468199:3" type="yvor.FieldDeclaration" typeId="yvor.1068390468200:3" id="1215713983855">
      <property name="name" nameId="yvnu.1169194664001:0" value="allLanguages" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="1215713983856" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.ListType" typeId="yvix.1151688443754:7" id="1240242119231">
        <node role="elementType" roleId="yvix.1151688676805:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1240242119232">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8n6q.~Language" resolveInfo="Language" />
        </node>
      </node>
    </node>
    <node role="field" roleId="yvor.1068390468199:3" type="yvor.FieldDeclaration" typeId="yvor.1068390468200:3" id="1215714011501">
      <property name="name" nameId="yvnu.1169194664001:0" value="allScripts" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="1215714011502" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.ListType" typeId="yvix.1151688443754:7" id="1240242119336">
        <node role="elementType" roleId="yvix.1151688676805:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1240242119337">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="ff2p.~MigrationScript" resolveInfo="MigrationScript" />
        </node>
      </node>
    </node>
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1215713862582" />
    <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="1215713862583">
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1215713862584" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1215713862585" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1215713862586">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1215714530812">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1215714532644">
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1215714543522">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1215713912775" resolveInfo="applyToSelection" />
            </node>
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1215714530813">
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="1215714530814">
                <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="1215714508667" resolveInfo="applyToSelection" />
              </node>
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="1215714530815" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1215714046929">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1215714049558">
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1215714046930">
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="1215714046931">
                <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="1215713983855" resolveInfo="allLanguages" />
              </node>
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="1215714046932" />
            </node>
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1215714100249">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvix.ListCreatorWithInit" typeId="yvix.1160600644654:7" id="1240242119524">
                <node role="elementType" roleId="yvix.1237721435807:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1215714100251">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8n6q.~Language" resolveInfo="Language" />
                </node>
                <node role="copyFrom" roleId="yvix.1237731803878:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1240242119525">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1240242119526">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="txlh.~GlobalScope%dgetInstance()%cjetbrains%dmps%dproject%dGlobalScope" resolveInfo="getInstance" />
                    <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="txlh.~GlobalScope" resolveInfo="GlobalScope" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1240242119527">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="txlh.~GlobalScope%dgetVisibleLanguages()%cjava%dutil%dList" resolveInfo="getVisibleLanguages" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1240242156594">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1240242157190">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1240242156595">
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="1240242156596">
                <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="1215713983855" resolveInfo="allLanguages" />
              </node>
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="1240242156597" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.ComparatorSortOperation" typeId="yvix.1209727891789:7" id="1240242159671">
              <node role="closure" roleId="yvix.1204796294226:7" type="yviq.ClosureLiteral" typeId="yviq.1199569711397:3" id="1240242159672">
                <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1240242159673">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1240242174661">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1240242174662">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1240242174663">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1240242174664">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1240242159674" resolveInfo="l1" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="5699776870187152889">
                          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="txlh.~AbstractModule%dgetModuleFqName()%cjava%dlang%dString" resolveInfo="getModuleFqName" />
                        </node>
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1240242174666">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~String%dcompareTo(java%dlang%dString)%cint" resolveInfo="compareTo" />
                        <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1240242174667">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1240242174668">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1240242159676" resolveInfo="l2" />
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="5699776870187152891">
                            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="txlh.~AbstractModule%dgetModuleFqName()%cjava%dlang%dString" resolveInfo="getModuleFqName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter" roleId="yviq.1199569906740:3" type="yvix.SmartClosureParameterDeclaration" typeId="yvix.1203518072036:7" id="1240242159674">
                  <property name="name" nameId="yvnu.1169194664001:0" value="l1" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.WildCardType" typeId="yvor.1171903607971:3" id="1240242159675" />
                </node>
                <node role="parameter" roleId="yviq.1199569906740:3" type="yvix.SmartClosureParameterDeclaration" typeId="yvix.1203518072036:7" id="1240242159676">
                  <property name="name" nameId="yvnu.1169194664001:0" value="l2" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.WildCardType" typeId="yvor.1171903607971:3" id="1240242159677" />
                </node>
              </node>
              <node role="ascending" roleId="yvix.1209727996925:7" type="yvix.SortDirection" typeId="yvix.1178286324487:7" id="1240242159678">
                <property name="value" nameId="yvor.1068580123138:3" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1215714181279">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1215714181280">
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1215714165227">
              <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="2iya.~ScriptsActionGroupHelper" resolveInfo="ScriptsActionGroupHelper" />
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="2iya.~ScriptsActionGroupHelper%dgetMigrationScripts(java%dutil%dList)%cjava%dutil%dList" resolveInfo="getMigrationScripts" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1215714173869">
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="1215714173870">
                  <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="1215713983855" resolveInfo="allLanguages" />
                </node>
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="1215714173871" />
              </node>
            </node>
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1215714439344">
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="1215714439345">
                <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="1215714011501" resolveInfo="allScripts" />
              </node>
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="1215714439346" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1215713912775">
        <property name="name" nameId="yvnu.1169194664001:0" value="applyToSelection" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="1215713912776" />
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="1215714463238">
      <property name="name" nameId="yvnu.1169194664001:0" value="create_ByCategoryPopup" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1215714474649">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="816h.~BaseGroup" resolveInfo="BaseGroup" />
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1215714463240" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1215714463241">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1215714585259">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1215714585260">
            <property name="name" nameId="yvnu.1169194664001:0" value="byCategoryGroup" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1215714585261">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="816h.~BaseGroup" resolveInfo="BaseGroup" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1215714585262">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="1215714585263">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="816h.~BaseGroup%d&lt;init&gt;(java%dlang%dString)" resolveInfo="BaseGroup" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1215714585264">
                  <property name="value" nameId="yvor.1070475926801:3" value="By Category" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1215714585265">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1215714585266">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1215714585267">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1215714585260" resolveInfo="byCategoryGroup" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1215714585268">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="asii.~ActionGroup%dsetPopup(boolean)%cvoid" resolveInfo="setPopup" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="1215714585269">
                <property name="value" nameId="yvor.1068580123138:3" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1215714585270">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1215714585271">
            <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="2iya.~ScriptsActionGroupHelper" resolveInfo="ScriptsActionGroupHelper" />
            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="2iya.~ScriptsActionGroupHelper%dpopulateByCategoryGroup(java%dutil%dList,jetbrains%dmps%dworkbench%daction%dBaseGroup,boolean)%cvoid" resolveInfo="populateByCategoryGroup" />
            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1215714592289">
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="1215714592290">
                <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="1215714011501" resolveInfo="allScripts" />
              </node>
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="1215714592291" />
            </node>
            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1215714585273">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1215714585260" resolveInfo="byCategoryGroup" />
            </node>
            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1215716244485">
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="1215716244486">
                <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="1215714508667" resolveInfo="applyToSelection" />
              </node>
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="1215716244487" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1215714597418">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1215714601936">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1215714585260" resolveInfo="byCategoryGroup" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="1215714623766">
      <property name="name" nameId="yvnu.1169194664001:0" value="create_ByBuildPopup" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1215714623767">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="816h.~BaseGroup" resolveInfo="BaseGroup" />
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1215714623768" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1215714623769">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1215714650274">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1215714650275">
            <property name="name" nameId="yvnu.1169194664001:0" value="byBuildGroup" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1215714650276">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="816h.~BaseGroup" resolveInfo="BaseGroup" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1215714650277">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="1215714650278">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="816h.~BaseGroup%d&lt;init&gt;(java%dlang%dString)" resolveInfo="BaseGroup" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1215714650279">
                  <property name="value" nameId="yvor.1070475926801:3" value="By Build" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1215714650280">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1215714650281">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1215714650282">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1215714650275" resolveInfo="byBuildGroup" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1215714650283">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="asii.~ActionGroup%dsetPopup(boolean)%cvoid" resolveInfo="setPopup" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="1215714650284">
                <property name="value" nameId="yvor.1068580123138:3" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1215714650285">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1215714650286">
            <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="2iya.~ScriptsActionGroupHelper" resolveInfo="ScriptsActionGroupHelper" />
            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="2iya.~ScriptsActionGroupHelper%dpopulateByBuildGroup(java%dutil%dList,jetbrains%dmps%dworkbench%daction%dBaseGroup,boolean)%cvoid" resolveInfo="populateByBuildGroup" />
            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1215714657976">
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="1215714657977">
                <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="1215714011501" resolveInfo="allScripts" />
              </node>
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="1215714657978" />
            </node>
            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1215714650288">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1215714650275" resolveInfo="byBuildGroup" />
            </node>
            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1215716249976">
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="1215716249977">
                <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="1215714508667" resolveInfo="applyToSelection" />
              </node>
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="1215716249978" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1215714623787">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1215714668151">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1215714650275" resolveInfo="byBuildGroup" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="1215714701357">
      <property name="name" nameId="yvnu.1169194664001:0" value="create_ByLanguagePopup" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1215714701358">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="816h.~BaseGroup" resolveInfo="BaseGroup" />
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1215714701359" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1215714701360">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1215714705975">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1215714705976">
            <property name="name" nameId="yvnu.1169194664001:0" value="byLanguageGroup" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1215714705977">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="816h.~BaseGroup" resolveInfo="BaseGroup" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1215714705978">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="1215714705979">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="816h.~BaseGroup%d&lt;init&gt;(java%dlang%dString)" resolveInfo="BaseGroup" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1215714705980">
                  <property name="value" nameId="yvor.1070475926801:3" value="By Language" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1215714705981">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1215714705982">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1215714705983">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1215714705976" resolveInfo="byLanguageGroup" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1215714705984">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="asii.~ActionGroup%dsetPopup(boolean)%cvoid" resolveInfo="setPopup" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="1215714705985">
                <property name="value" nameId="yvor.1068580123138:3" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvix.ForEachStatement" typeId="yvix.1153943597977:7" id="1215714705986">
          <node role="variable" roleId="yvix.1153944400369:7" type="yvix.ForEachVariable" typeId="yvix.1153944193378:7" id="1215714705987">
            <property name="name" nameId="yvnu.1169194664001:0" value="language" />
          </node>
          <node role="inputSequence" roleId="yvix.1153944424730:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1215714712198">
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="1215714712199">
              <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="1215713983855" resolveInfo="allLanguages" />
            </node>
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="1215714712200" />
          </node>
          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1215714705989">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1215714705990">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1215714705991">
                <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="2iya.~ScriptsActionGroupHelper" resolveInfo="ScriptsActionGroupHelper" />
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="2iya.~ScriptsActionGroupHelper%dpopulateByLanguageGroup(jetbrains%dmps%dsmodel%dLanguage,jetbrains%dmps%dworkbench%daction%dBaseGroup,boolean)%cvoid" resolveInfo="populateByLanguageGroup" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="1215714705992">
                  <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="1215714705987" resolveInfo="language" />
                </node>
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1215714705993">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1215714705976" resolveInfo="byLanguageGroup" />
                </node>
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1215716255841">
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="1215716255842">
                    <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="1215714508667" resolveInfo="applyToSelection" />
                  </node>
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="1215716255843" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1215714701378">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1215714728093">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1215714705976" resolveInfo="byLanguageGroup" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="765469998256375537">
      <property name="name" nameId="yvnu.1169194664001:0" value="getAllScripts" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="765469998256375539" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvix.ListType" typeId="yvix.1151688443754:7" id="765469998256375541">
        <node role="elementType" roleId="yvix.1151688676805:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="765469998256375542">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="ff2p.~MigrationScript" resolveInfo="MigrationScript" />
        </node>
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="765469998256375543">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="765469998256375544">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="765469998256375545">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="765469998256375548" />
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="765469998256375549">
              <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="1215714011501" resolveInfo="allScripts" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1215715702629">
    <node role="modifier" roleId="yvju.1204991552650:23" type="yvju.ModificationStatement" typeId="yvju.1203092361741:23" id="1215715702634">
      <property name="additionType" value="false" />
      <link role="modifiedGroup" roleId="yvju.1203092736097:23" targetNodeId="yvvg.1204991238062" resolveInfo="Tools" />
    </node>
    <node role="contents" roleId="yvju.1207145245948:23" type="yvju.UpdateGroupBlock" typeId="yvju.1239975356883:23" id="1239976636976">
      <node role="updateFunction" roleId="yvju.1239975488603:23" type="yvju.UpdateGroupFunction" typeId="yvju.1239975436002:23" id="1239976636977">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1215715702636">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1215715702637">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1215715702638">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvjr.ThisClassifierExpression" typeId="yvjr.1205752633985:0" id="1215715702639" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1215715702640">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="asii.~DefaultActionGroup%dremoveAll()%cvoid" resolveInfo="removeAll" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1215715702641">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1215715702642">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1215715702643">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvju.ConceptFunctionParameter_AnActionEvent" typeId="yvju.1203082903663:23" id="1215715702644" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1215715702645">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="asii.~AnActionEvent%dgetPresentation()%ccom%dintellij%dopenapi%dactionSystem%dPresentation" resolveInfo="getPresentation" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1215715702646">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="asii.~Presentation%dsetVisible(boolean)%cvoid" resolveInfo="setVisible" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="1215715702647">
                  <property name="value" nameId="yvor.1068580123138:3" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1218729807077">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1218729807078">
              <property name="name" nameId="yvnu.1169194664001:0" value="project" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1218729807079">
                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="a0fo.~Project" resolveInfo="Project" />
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1218729813848">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvju.ConceptFunctionParameter_AnActionEvent" typeId="yvju.1203082903663:23" id="1218729812706" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1218729816398">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="asii.~AnActionEvent%dgetData(com%dintellij%dopenapi%dactionSystem%dDataKey)%cjava%dlang%dObject" resolveInfo="getData" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="1218729824212">
                    <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="9xt4.~MPSDataKeys" resolveInfo="MPSDataKeys" />
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="asii.~PlatformDataKeys%dPROJECT" resolveInfo="PROJECT" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1215715702655">
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1215715702665">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1215715702666">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1215715702667">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1215715702668">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvju.ConceptFunctionParameter_AnActionEvent" typeId="yvju.1203082903663:23" id="1215715702669" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1215715702670">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="asii.~AnActionEvent%dgetPresentation()%ccom%dintellij%dopenapi%dactionSystem%dPresentation" resolveInfo="getPresentation" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1215715702671">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="asii.~Presentation%dsetEnabled(boolean)%cvoid" resolveInfo="setEnabled" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="1215715702672">
                      <property name="value" nameId="yvor.1068580123138:3" value="false" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1215715702673" />
            </node>
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="1218729862880">
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1218729863618" />
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1218729857840">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1218729807078" resolveInfo="project" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1215715702674">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1215715702675">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1215715702676">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvju.ConceptFunctionParameter_AnActionEvent" typeId="yvju.1203082903663:23" id="1215715702677" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1215715702678">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="asii.~AnActionEvent%dgetPresentation()%ccom%dintellij%dopenapi%dactionSystem%dPresentation" resolveInfo="getPresentation" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1215715702679">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="asii.~Presentation%dsetEnabled(boolean)%cvoid" resolveInfo="setEnabled" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="1215715702680">
                  <property name="value" nameId="yvor.1068580123138:3" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.SingleLineComment" typeId="yvor.6329021646629104954:3" id="7376433222636453047" />
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1215715702682">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1215715702683">
              <property name="name" nameId="yvnu.1169194664001:0" value="menuBuilder" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1215715702684">
                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="1215713862581" resolveInfo="ScriptsMenuBuilder" />
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1215715702685">
                <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="1215715702686">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1215713862583" resolveInfo="ScriptsMenuBuilder" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="1215715702687">
                    <property name="value" nameId="yvor.1068580123138:3" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvju.AddElementStatement" typeId="yvju.1207145475354:23" id="1215715702688">
            <node role="expression" roleId="yvju.1207145494930:23" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1215715702689">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1215715702690">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1215715702683" resolveInfo="menuBuilder" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1215715702691">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1215714463238" resolveInfo="create_ByCategoryPopup" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvju.AddElementStatement" typeId="yvju.1207145475354:23" id="1215715702692">
            <node role="expression" roleId="yvju.1207145494930:23" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1215715702693">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1215715702694">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1215715702683" resolveInfo="menuBuilder" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1215715702695">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1215714623766" resolveInfo="create_ByBuildPopup" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvju.AddElementStatement" typeId="yvju.1207145475354:23" id="1215715702696">
            <node role="expression" roleId="yvju.1207145494930:23" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1215715702697">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1215715702698">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1215715702683" resolveInfo="menuBuilder" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1215715702699">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1215714701357" resolveInfo="create_ByLanguagePopup" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.SingleLineComment" typeId="yvor.6329021646629104954:3" id="7376433222636453461" />
          <node role="statement" roleId="yvor.1068581517665:3" type="yvju.AddStatement" typeId="yvju.1227013049127:23" id="765469998256375574">
            <node role="item" roleId="yvju.1227013166210:23" type="yvju.ActionInstance" typeId="yvju.1203088046679:23" id="765469998256375575">
              <link role="action" roleId="yvju.1203088061055:23" targetNodeId="8476129223775221515" resolveInfo="RunMigrationScripts" />
              <node role="actualParameter" roleId="yvju.1227011543811:23" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="765469998256375576">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="765469998256375577">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1215715702683" resolveInfo="menuBuilder" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="765469998256375578">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="765469998256375537" resolveInfo="getAllScripts" />
                </node>
              </node>
              <node role="actualParameter" roleId="yvju.1227011543811:23" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="765469998256375579">
                <property name="value" nameId="yvor.1068580123138:3" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="8476129223775221515">
    <node role="parameter" roleId="yvju.1217413222820:23" type="yvju.ActionDataParameterDeclaration" typeId="yvju.1217252042208:23" id="8476129223775221656">
      <property name="name" nameId="yvnu.1169194664001:0" value="project" />
      <link role="key" roleId="yvju.1217252646389:23" targetNodeId="asii.~PlatformDataKeys%dPROJECT" resolveInfo="PROJECT" />
    </node>
    <node role="parameter" roleId="yvju.1217413222820:23" type="yvju.ActionDataParameterDeclaration" typeId="yvju.1217252042208:23" id="8476129223775221658">
      <property name="name" nameId="yvnu.1169194664001:0" value="frame" />
      <link role="key" roleId="yvju.1217252646389:23" targetNodeId="9xt4.~MPSDataKeys%dFRAME" resolveInfo="FRAME" />
    </node>
    <node role="parameter" roleId="yvju.1217413222820:23" type="yvju.ActionDataParameterDeclaration" typeId="yvju.1217252042208:23" id="8476129223775269860">
      <property name="name" nameId="yvnu.1169194664001:0" value="context" />
      <link role="key" roleId="yvju.1217252646389:23" targetNodeId="9xt4.~MPSDataKeys%dOPERATION_CONTEXT" resolveInfo="OPERATION_CONTEXT" />
    </node>
    <node role="parameter" roleId="yvju.1217413222820:23" type="yvju.ActionDataParameterDeclaration" typeId="yvju.1217252042208:23" id="8476129223775221660">
      <property name="name" nameId="yvnu.1169194664001:0" value="models" />
      <property name="isOptional" nameId="yvju.1221669969834:23" value="true" />
      <link role="key" roleId="yvju.1217252646389:23" targetNodeId="9xt4.~MPSDataKeys%dMODELS" resolveInfo="MODELS" />
    </node>
    <node role="parameter" roleId="yvju.1217413222820:23" type="yvju.ActionDataParameterDeclaration" typeId="yvju.1217252042208:23" id="8476129223775221662">
      <property name="isOptional" nameId="yvju.1221669969834:23" value="true" />
      <property name="name" nameId="yvnu.1169194664001:0" value="modules" />
      <link role="key" roleId="yvju.1217252646389:23" targetNodeId="9xt4.~MPSDataKeys%dMODULES" resolveInfo="MODULES" />
    </node>
    <node role="executeFunction" roleId="yvju.1203083461638:23" type="yvju.ExecuteBlock" typeId="yvju.1203083511112:23" id="8476129223775221516">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8476129223775221517">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="8476129223775269861">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="8476129223775269862">
            <property name="name" nameId="yvnu.1169194664001:0" value="scope" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="8476129223775269863">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8n6q.~IScope" resolveInfo="IScope" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="8476129223775269869">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="2iya.~AbstractMigrationScriptHelper%dcreateMigrationScope(java%dutil%dList,java%dutil%dList,boolean)%cjetbrains%dmps%dsmodel%dIScope" resolveInfo="createMigrationScope" />
              <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="2iya.~AbstractMigrationScriptHelper" resolveInfo="AbstractMigrationScriptHelper" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8476129223775269870">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvjr.ThisClassifierExpression" typeId="yvjr.1205752633985:0" id="8476129223775269871" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvju.ActionDataParameterReferenceOperation" typeId="yvju.1217252428768:23" id="8476129223775269872">
                  <link role="member" roleId="yvjr.1205756909548:0" targetNodeId="8476129223775221660" resolveInfo="models" />
                </node>
              </node>
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8476129223775269874">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvjr.ThisClassifierExpression" typeId="yvjr.1205752633985:0" id="8476129223775269875" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvju.ActionDataParameterReferenceOperation" typeId="yvju.1217252428768:23" id="8476129223775269876">
                  <link role="member" roleId="yvjr.1205756909548:0" targetNodeId="8476129223775221662" resolveInfo="modules" />
                </node>
              </node>
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8476129223775269878">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvjr.ThisClassifierExpression" typeId="yvjr.1205752633985:0" id="8476129223775269879" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvjr.DefaultClassifierFieldAccessOperation" typeId="yvjr.1213999117680:0" id="8476129223775269880">
                  <link role="member" roleId="yvjr.1205756909548:0" targetNodeId="8476129223775221647" resolveInfo="selectionOnly" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="8476129223775269882">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8476129223775269883">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="8476129223775270144" />
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="5141009151578468721">
            <node role="expression" roleId="yvor.1081516765348:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5141009151578468723">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5141009151578468724">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5141009151578468725">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5141009151578468726">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8476129223775269862" resolveInfo="scope" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="5141009151578468727">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~IScope%dgetModelDescriptors()%cjava%dlang%dIterable" resolveInfo="getModelDescriptors" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="5141009151578468728">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~Iterable%diterator()%cjava%dutil%dIterator" resolveInfo="iterator" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="5141009151578468729">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yjwb.~Iterator%dhasNext()%cboolean" resolveInfo="hasNext" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8476129223775352694">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="8476129223775490997">
            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="2iya.~ScriptsActionGroupHelper%dsortScripts(java%dutil%dList)%cvoid" resolveInfo="sortScripts" />
            <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="2iya.~ScriptsActionGroupHelper" resolveInfo="ScriptsActionGroupHelper" />
            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8476129223775490998">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvjr.ThisClassifierExpression" typeId="yvjr.1205752633985:0" id="8476129223775490999" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvjr.DefaultClassifierFieldAccessOperation" typeId="yvjr.1213999117680:0" id="8476129223775491000">
                <link role="member" roleId="yvjr.1205756909548:0" targetNodeId="8476129223775221518" resolveInfo="scripts" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="8476129223775270146">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="8476129223775270147">
            <property name="name" nameId="yvnu.1169194664001:0" value="dialog" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="8476129223775270148">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="2iya.~RunMigrationScriptsDialog" resolveInfo="RunMigrationScriptsDialog" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="8476129223775270150">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="8476129223775270151">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="2iya.~RunMigrationScriptsDialog%d&lt;init&gt;(java%dawt%dFrame,java%dutil%dList,java%dutil%dSet)" resolveInfo="RunMigrationScriptsDialog" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8476129223775270152">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvjr.ThisClassifierExpression" typeId="yvjr.1205752633985:0" id="8476129223775270153" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvju.ActionDataParameterReferenceOperation" typeId="yvju.1217252428768:23" id="8476129223775270154">
                    <link role="member" roleId="yvjr.1205756909548:0" targetNodeId="8476129223775221658" resolveInfo="frame" />
                  </node>
                </node>
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8476129223775270156">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvjr.ThisClassifierExpression" typeId="yvjr.1205752633985:0" id="8476129223775270157" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvjr.DefaultClassifierFieldAccessOperation" typeId="yvjr.1213999117680:0" id="8476129223775270158">
                    <link role="member" roleId="yvjr.1205756909548:0" targetNodeId="8476129223775221518" resolveInfo="scripts" />
                  </node>
                </node>
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="8476129223775318494">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="2iya.~ScriptsActionGroupHelper%dgetSelectedScripts()%cjava%dutil%dSet" resolveInfo="getSelectedScripts" />
                  <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="2iya.~ScriptsActionGroupHelper" resolveInfo="ScriptsActionGroupHelper" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="8476129223775318496">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="8476129223775318497">
            <property name="name" nameId="yvnu.1169194664001:0" value="x" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="8476129223775318498" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.MinusExpression" typeId="yvor.1068581242869:3" id="8476129223775328579">
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DivExpression" typeId="yvor.1095950406618:3" id="8476129223775347230">
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="8476129223775347233">
                  <property name="value" nameId="yvor.1068580320021:3" value="2" />
                </node>
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8476129223775347225">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8476129223775328582">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8476129223775270147" resolveInfo="dialog" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="8476129223775347229">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="2uit.~Component%dgetWidth()%cint" resolveInfo="getWidth" />
                  </node>
                </node>
              </node>
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="8476129223775328564">
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8476129223775325024">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8476129223775318500">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvjr.ThisClassifierExpression" typeId="yvjr.1205752633985:0" id="8476129223775318501" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvju.ActionDataParameterReferenceOperation" typeId="yvju.1217252428768:23" id="8476129223775318502">
                      <link role="member" roleId="yvjr.1205756909548:0" targetNodeId="8476129223775221658" resolveInfo="frame" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="8476129223775328563">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="2uit.~Component%dgetX()%cint" resolveInfo="getX" />
                  </node>
                </node>
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DivExpression" typeId="yvor.1095950406618:3" id="8476129223775328575">
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8476129223775328570">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8476129223775328567">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvjr.ThisClassifierExpression" typeId="yvjr.1205752633985:0" id="8476129223775328568" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvju.ActionDataParameterReferenceOperation" typeId="yvju.1217252428768:23" id="8476129223775328569">
                        <link role="member" roleId="yvjr.1205756909548:0" targetNodeId="8476129223775221658" resolveInfo="frame" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="8476129223775328574">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="2uit.~Component%dgetWidth()%cint" resolveInfo="getWidth" />
                    </node>
                  </node>
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="8476129223775328578">
                    <property name="value" nameId="yvor.1068580320021:3" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="8476129223775347234">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="8476129223775347235">
            <property name="name" nameId="yvnu.1169194664001:0" value="y" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="8476129223775347236" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.MinusExpression" typeId="yvor.1068581242869:3" id="8476129223775347238">
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DivExpression" typeId="yvor.1095950406618:3" id="8476129223775347239">
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="8476129223775347240">
                  <property name="value" nameId="yvor.1068580320021:3" value="2" />
                </node>
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8476129223775347241">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8476129223775347242">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8476129223775270147" resolveInfo="dialog" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="8476129223775349205">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="2uit.~Component%dgetHeight()%cint" resolveInfo="getHeight" />
                  </node>
                </node>
              </node>
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="8476129223775347237">
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8476129223775347251">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8476129223775347252">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvjr.ThisClassifierExpression" typeId="yvjr.1205752633985:0" id="8476129223775347253" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvju.ActionDataParameterReferenceOperation" typeId="yvju.1217252428768:23" id="8476129223775347254">
                      <link role="member" roleId="yvjr.1205756909548:0" targetNodeId="8476129223775221658" resolveInfo="frame" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="8476129223775347256">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="2uit.~Component%dgetY()%cint" resolveInfo="getY" />
                  </node>
                </node>
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DivExpression" typeId="yvor.1095950406618:3" id="8476129223775347244">
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8476129223775347245">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8476129223775347246">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvjr.ThisClassifierExpression" typeId="yvjr.1205752633985:0" id="8476129223775347247" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvju.ActionDataParameterReferenceOperation" typeId="yvju.1217252428768:23" id="8476129223775347248">
                        <link role="member" roleId="yvjr.1205756909548:0" targetNodeId="8476129223775221658" resolveInfo="frame" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="8476129223775349204">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="2uit.~Component%dgetHeight()%cint" resolveInfo="getHeight" />
                    </node>
                  </node>
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="8476129223775347250">
                    <property name="value" nameId="yvor.1068580320021:3" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8476129223775349207">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8476129223775349209">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8476129223775349208">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8476129223775270147" resolveInfo="dialog" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="8476129223775349213">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="2uit.~Component%dsetLocation(int,int)%cvoid" resolveInfo="setLocation" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8476129223775349214">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8476129223775318497" resolveInfo="x" />
              </node>
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8476129223775349216">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8476129223775347235" resolveInfo="y" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8476129223775349218">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8476129223775349220">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8476129223775349219">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8476129223775270147" resolveInfo="dialog" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="8476129223775349224">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="2uit.~Dialog%dsetVisible(boolean)%cvoid" resolveInfo="setVisible" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="8476129223775349225">
                <property name="value" nameId="yvor.1068580123138:3" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="8476129223775349227">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8476129223775349228">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8476129223775349237">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="8476129223775349239">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="2iya.~AbstractMigrationScriptHelper%ddoRunScripts(java%dutil%dList,jetbrains%dmps%dsmodel%dIScope,jetbrains%dmps%dsmodel%dIOperationContext)%cvoid" resolveInfo="doRunScripts" />
                <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="2iya.~AbstractMigrationScriptHelper" resolveInfo="AbstractMigrationScriptHelper" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8476129223775349241">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8476129223775349240">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8476129223775270147" resolveInfo="dialog" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="8476129223775349245">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="2iya.~RunMigrationScriptsDialog%dgetCheckedScripts()%cjava%dutil%dList" resolveInfo="getCheckedScripts" />
                  </node>
                </node>
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8476129223775349247">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8476129223775269862" resolveInfo="scope" />
                </node>
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8476129223775349249">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvjr.ThisClassifierExpression" typeId="yvjr.1205752633985:0" id="8476129223775349250" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvju.ActionDataParameterReferenceOperation" typeId="yvju.1217252428768:23" id="8476129223775349251">
                    <link role="member" roleId="yvjr.1205756909548:0" targetNodeId="8476129223775269860" resolveInfo="context" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8476129223775349232">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8476129223775349231">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8476129223775270147" resolveInfo="dialog" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="8476129223775349236">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="2iya.~RunMigrationScriptsDialog%disRunChecked()%cboolean" resolveInfo="isRunChecked" />
            </node>
          </node>
          <node role="elsifClauses" roleId="yvor.1206060520071:3" type="yvor.ElsifClause" typeId="yvor.1206060495898:3" id="3745452943050771344">
            <node role="condition" roleId="yvor.1206060619838:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3745452943050778356">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="3745452943050772816">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8476129223775270147" resolveInfo="dialog" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="3745452943050781895">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="2iya.~RunMigrationScriptsDialog%disOpenSelected()%cboolean" resolveInfo="isOpenSelected" />
              </node>
            </node>
            <node role="statementList" roleId="yvor.1206060644605:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3745452943050771346">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="3745452943050771347">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3745452943050771348">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3745452943050771349">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3745452943050771350">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvjr.ThisClassifierExpression" typeId="yvjr.1205752633985:0" id="3745452943050771351" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvju.ActionDataParameterReferenceOperation" typeId="yvju.1217252428768:23" id="3745452943050771352">
                        <link role="member" roleId="yvjr.1205756909548:0" targetNodeId="8476129223775221656" resolveInfo="project" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="3745452943050771353">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="64wz.~ComponentManager%dgetComponent(java%dlang%dClass)%cjava%dlang%dObject" resolveInfo="getComponent" />
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ClassifierClassExpression" typeId="yvor.1116615150612:3" id="3745452943050771354">
                        <link role="classifier" roleId="yvor.1116615189566:3" targetNodeId="inno.~MPSEditorOpener" resolveInfo="MPSEditorOpener" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="3745452943050771355">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="inno.~MPSEditorOpener%deditNode(jetbrains%dmps%dsmodel%dSNode,jetbrains%dmps%dsmodel%dIOperationContext)%cjetbrains%dmps%dide%dIEditor" resolveInfo="editNode" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3745452943050771356">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3745452943050771357">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3745452943050771358">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="3745452943050771359">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8476129223775270147" resolveInfo="dialog" />
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="3745452943050771360">
                            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="2iya.~RunMigrationScriptsDialog%dgetSelectedScripts()%cjava%dutil%dList" resolveInfo="getSelectedScripts" />
                          </node>
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="3745452943050771361">
                          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yjwb.~List%dget(int)%cjava%dlang%dObject" resolveInfo="get" />
                          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="3745452943050771362">
                            <property name="value" nameId="yvor.1068580320021:3" value="0" />
                          </node>
                        </node>
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="3745452943050771363">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~BaseAdapter%dgetNode()%cjetbrains%dmps%dsmodel%dSNode" resolveInfo="getNode" />
                      </node>
                    </node>
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3745452943050771364">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvjr.ThisClassifierExpression" typeId="yvjr.1205752633985:0" id="3745452943050771365" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvju.ActionDataParameterReferenceOperation" typeId="yvju.1217252428768:23" id="3745452943050771366">
                        <link role="member" roleId="yvjr.1205756909548:0" targetNodeId="8476129223775269860" resolveInfo="context" />
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
    <node role="constructionParameter" roleId="yvju.1227008813498:23" type="yvju.ActionConstructionParameterDeclaration" typeId="yvju.1227008846812:23" id="8476129223775221518">
      <property name="name" nameId="yvnu.1169194664001:0" value="scripts" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="8476129223775221519" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.ListType" typeId="yvix.1151688443754:7" id="8476129223775221644">
        <node role="elementType" roleId="yvix.1151688676805:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="8476129223775221646">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="ff2p.~MigrationScript" resolveInfo="MigrationScript" />
        </node>
      </node>
      <node role="toStringFunction" roleId="yvju.1227019158144:23" type="yvju.ToStringConceptFunction" typeId="yvju.1227019068586:23" id="8476129223775221651">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8476129223775221652">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8476129223775221653">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="8476129223775221654">
              <property name="value" nameId="yvor.1070475926801:3" value="" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructionParameter" roleId="yvju.1227008813498:23" type="yvju.ActionConstructionParameterDeclaration" typeId="yvju.1227008846812:23" id="8476129223775221647">
      <property name="name" nameId="yvnu.1169194664001:0" value="selectionOnly" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="8476129223775221648" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="8476129223775221650" />
    </node>
  </root>
</model>

