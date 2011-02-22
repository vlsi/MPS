<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:cfccec82-df72-4483-9807-88776b4673ab(jetbrains.mps.ide.make.actions)">
  <persistence version="7" />
  <language namespace="28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="443f4c36-fcf5-4eb6-9500-8d06ed259e3e(jetbrains.mps.baseLanguage.classifiers)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <import index="ll11" modelUID="f:java_stub#com.intellij.openapi.actionSystem(com.intellij.openapi.actionSystem@java_stub)" version="-1" />
  <import index="f9oj" modelUID="f:java_stub#jetbrains.mps.workbench.actions.generate(jetbrains.mps.workbench.actions.generate@java_stub)" version="-1" />
  <import index="k0vd" modelUID="f:java_stub#com.intellij.openapi.project(com.intellij.openapi.project@java_stub)" version="-1" />
  <import index="jvm9" modelUID="f:java_stub#jetbrains.mps.workbench(jetbrains.mps.workbench@java_stub)" version="-1" />
  <import index="5hg8" modelUID="f:java_stub#jetbrains.mps.ide.projectPane.favorites(jetbrains.mps.ide.projectPane.favorites@java_stub)" version="-1" />
  <import index="1jni" modelUID="f:java_stub#javax.swing.tree(javax.swing.tree@java_stub)" version="-1" />
  <import index="lhxa" modelUID="f:java_stub#jetbrains.mps.ide.ui.smodel(jetbrains.mps.ide.ui.smodel@java_stub)" version="-1" />
  <import index="db10" modelUID="f:java_stub#jetbrains.mps.ide.make.actions.generate(jetbrains.mps.ide.make.actions.generate@java_stub)" version="-1" />
  <import index="ythr" modelUID="f:java_stub#jetbrains.mps.lang.generator.plugin.actions(jetbrains.mps.lang.generator.plugin.actions@java_stub)" version="-1" />
  <import index="d8ec" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="c9ty" modelUID="f:java_stub#com.intellij.openapi.components(com.intellij.openapi.components@java_stub)" version="-1" />
  <import index="8b2u" modelUID="f:java_stub#jetbrains.mps.ide.findusages.view(jetbrains.mps.ide.findusages.view@java_stub)" version="-1" />
  <import index="yj88" modelUID="f:java_stub#jetbrains.mps.ide.findusages.model(jetbrains.mps.ide.findusages.model@java_stub)" version="-1" />
  <import index="tpf8" modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tprs" modelUID="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" version="-1" implicit="yes" />
  <import index="tp4f" modelUID="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="afa5" modelUID="r:cfccec82-df72-4483-9807-88776b4673ab(jetbrains.mps.ide.make.actions)" version="-1" implicit="yes" />
  <import index="tp4k" modelUID="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" version="23" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <roots>
    <node type="tp4k.ActionDeclaration" typeId="tp4k.1203071646776" id="5882989260841437392">
      <property name="name" nameId="tpck.1169194664001" value="GenerateFilesFromModel" />
      <property name="outsideCommandExecution" nameId="tp4k.1211298967294" value="true" />
      <property name="caption" nameId="tp4k.1205250923097" value="Generate Files from Current Model" />
      <property name="iconPath" nameId="tp4k.1203083803952" value="${solution_descriptor}/icons/generateFiles.png" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Menu.ProjectPane.Model.Actions" />
    </node>
    <node type="tp4k.ActionDeclaration" typeId="tp4k.1203071646776" id="5882989260841437419">
      <property name="name" nameId="tpck.1169194664001" value="GenerateTextFromModel" />
      <property name="outsideCommandExecution" nameId="tp4k.1211298967294" value="true" />
      <property name="caption" nameId="tp4k.1205250923097" value="Generate Text from Current Model" />
      <property name="iconPath" nameId="tp4k.1203083803952" value="${solution_descriptor}/icons/generateText.png" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Menu.ProjectPane.Model.Actions" />
    </node>
    <node type="tp4k.ActionDeclaration" typeId="tp4k.1203071646776" id="5882989260841437446">
      <property name="name" nameId="tpck.1169194664001" value="RegenerateFilesFromModel" />
      <property name="caption" nameId="tp4k.1205250923097" value="Regenerate Files from Current Model" />
      <property name="iconPath" nameId="tp4k.1203083803952" value="${solution_descriptor}/icons/generateFiles.png" />
      <property name="outsideCommandExecution" nameId="tp4k.1211298967294" value="true" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Menu.ProjectPane.Model.Actions" />
    </node>
    <node type="tp4k.ActionGroupDeclaration" typeId="tp4k.1203087890642" id="5882989260841437473">
      <property name="name" nameId="tpck.1169194664001" value="GenerateModels" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Menu.ProjectPane.Model" />
    </node>
    <node type="tp4k.ActionGroupDeclaration" typeId="tp4k.1203087890642" id="5882989260841437488">
      <property name="name" nameId="tpck.1169194664001" value="GenerateFavorites" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Menu.ProjectPane.Favorites" />
    </node>
    <node type="tp4k.IdeaInitializerDescriptor" typeId="tp4k.5023285075122009364" id="5882989260841555164">
      <property name="id" nameId="tp4k.5023285075122009366" value="jebrains.mps.ide.make" />
      <property name="name" nameId="tp4k.5023285075122009367" value="MPS Generation support" />
      <property name="descripttion" nameId="tp4k.5023285075122009368" value="Allows to transform models" />
      <property name="version" nameId="tp4k.5023285075122009369" value="1.5" />
      <property name="vendor" nameId="tp4k.5023285075122009371" value="JetBrains" />
      <property name="vendorUrl" nameId="tp4k.5023285075122009372" value="http://www.jetbrains.com/mps/" />
      <property name="ideaVersion" nameId="tp4k.5023285075122009373" value="3000" />
    </node>
    <node type="tp4k.ActionDeclaration" typeId="tp4k.1203071646776" id="2245811281723165184">
      <property name="name" nameId="tpck.1169194664001" value="GoToUsageInMappingConfig" />
      <property name="caption" nameId="tp4k.1205250923097" value="Go to Mapping Config" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Menu.EditorPopup.Actions" />
    </node>
    <node type="tp4k.ActionGroupDeclaration" typeId="tp4k.1203087890642" id="2245811281723165274">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Menu.EditorPopup" />
      <property name="name" nameId="tpck.1169194664001" value="GenerateEditorPopup" />
      <property name="isPopup" nameId="tp4k.1213283637680" value="true" />
      <property name="caption" nameId="tp4k.1204991940915" value="Generate (obsolete)" />
    </node>
  </roots>
  <root id="5882989260841437392">
    <node role="constructionParameter" roleId="tp4k.1227008813498" type="tp4k.ActionConstructionParameterDeclaration" typeId="tp4k.1227008846812" id="5882989260841437393">
      <property name="name" nameId="tpck.1169194664001" value="action" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5882989260841437394" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5882989260841437395">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ll11.~AnAction" resolveInfo="AnAction" />
      </node>
      <node role="toStringFunction" roleId="tp4k.1227019158144" type="tp4k.ToStringConceptFunction" typeId="tp4k.1227019068586" id="5882989260841437396">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5882989260841437397">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5882989260841437398">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5882989260841437399">
              <property name="value" nameId="tpee.1070475926801" value="" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" roleId="tp4k.1203083461638" type="tp4k.ExecuteBlock" typeId="tp4k.1203083511112" id="5882989260841437400">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5882989260841437401">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5882989260841437402">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5882989260841437403">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5882989260841437404">
              <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="5882989260841437405" />
              <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierFieldAccessOperation" typeId="tp4f.1213999117680" id="5882989260841437406">
                <link role="member" roleId="tp4f.1205756909548" targetNodeId="5882989260841437393" resolveInfo="action" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5882989260841437407">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ll11.~AnAction%dactionPerformed(com%dintellij%dopenapi%dactionSystem%dAnActionEvent)%cvoid" resolveInfo="actionPerformed" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp4k.ConceptFunctionParameter_AnActionEvent" typeId="tp4k.1203082903663" id="5882989260841437408" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="places" roleId="tp4k.394857668356997869" type="tp4k.EverywhereActionPlace" typeId="tp4k.394857668357342104" id="5882989260841437409" />
    <node role="updateBlock" roleId="tp4k.1203083196627" type="tp4k.DoUpdateBlock" typeId="tp4k.1203082695294" id="5882989260841437410">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5882989260841437411">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5882989260841437412">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5882989260841437413">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5882989260841437414">
              <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="5882989260841437415" />
              <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierFieldAccessOperation" typeId="tp4f.1213999117680" id="5882989260841437416">
                <link role="member" roleId="tp4f.1205756909548" targetNodeId="5882989260841437393" resolveInfo="action" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5882989260841437417">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ll11.~AnAction%dupdate(com%dintellij%dopenapi%dactionSystem%dAnActionEvent)%cvoid" resolveInfo="update" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp4k.ConceptFunctionParameter_AnActionEvent" typeId="tp4k.1203082903663" id="5882989260841437418" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="5882989260841437419">
    <node role="constructionParameter" roleId="tp4k.1227008813498" type="tp4k.ActionConstructionParameterDeclaration" typeId="tp4k.1227008846812" id="5882989260841437420">
      <property name="name" nameId="tpck.1169194664001" value="action" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5882989260841437421" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5882989260841437422">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ll11.~AnAction" resolveInfo="AnAction" />
      </node>
      <node role="toStringFunction" roleId="tp4k.1227019158144" type="tp4k.ToStringConceptFunction" typeId="tp4k.1227019068586" id="5882989260841437423">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5882989260841437424">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5882989260841437425">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5882989260841437426">
              <property name="value" nameId="tpee.1070475926801" value="" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" roleId="tp4k.1203083461638" type="tp4k.ExecuteBlock" typeId="tp4k.1203083511112" id="5882989260841437427">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5882989260841437428">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5882989260841437429">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5882989260841437430">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5882989260841437431">
              <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="5882989260841437432" />
              <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierFieldAccessOperation" typeId="tp4f.1213999117680" id="5882989260841437433">
                <link role="member" roleId="tp4f.1205756909548" targetNodeId="5882989260841437420" resolveInfo="action" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5882989260841437434">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ll11.~AnAction%dactionPerformed(com%dintellij%dopenapi%dactionSystem%dAnActionEvent)%cvoid" resolveInfo="actionPerformed" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp4k.ConceptFunctionParameter_AnActionEvent" typeId="tp4k.1203082903663" id="5882989260841437435" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="places" roleId="tp4k.394857668356997869" type="tp4k.EverywhereActionPlace" typeId="tp4k.394857668357342104" id="5882989260841437436" />
    <node role="updateBlock" roleId="tp4k.1203083196627" type="tp4k.DoUpdateBlock" typeId="tp4k.1203082695294" id="5882989260841437437">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5882989260841437438">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5882989260841437439">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5882989260841437440">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5882989260841437441">
              <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="5882989260841437442" />
              <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierFieldAccessOperation" typeId="tp4f.1213999117680" id="5882989260841437443">
                <link role="member" roleId="tp4f.1205756909548" targetNodeId="5882989260841437420" resolveInfo="action" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5882989260841437444">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ll11.~AnAction%dupdate(com%dintellij%dopenapi%dactionSystem%dAnActionEvent)%cvoid" resolveInfo="update" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp4k.ConceptFunctionParameter_AnActionEvent" typeId="tp4k.1203082903663" id="5882989260841437445" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="5882989260841437446">
    <node role="constructionParameter" roleId="tp4k.1227008813498" type="tp4k.ActionConstructionParameterDeclaration" typeId="tp4k.1227008846812" id="5882989260841437447">
      <property name="name" nameId="tpck.1169194664001" value="action" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5882989260841437448" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5882989260841437449">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ll11.~AnAction" resolveInfo="AnAction" />
      </node>
      <node role="toStringFunction" roleId="tp4k.1227019158144" type="tp4k.ToStringConceptFunction" typeId="tp4k.1227019068586" id="5882989260841437450">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5882989260841437451">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5882989260841437452">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5882989260841437453">
              <property name="value" nameId="tpee.1070475926801" value="" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" roleId="tp4k.1203083461638" type="tp4k.ExecuteBlock" typeId="tp4k.1203083511112" id="5882989260841437454">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5882989260841437455">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5882989260841437456">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5882989260841437457">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5882989260841437458">
              <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="5882989260841437459" />
              <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierFieldAccessOperation" typeId="tp4f.1213999117680" id="5882989260841437460">
                <link role="member" roleId="tp4f.1205756909548" targetNodeId="5882989260841437447" resolveInfo="action" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5882989260841437461">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ll11.~AnAction%dactionPerformed(com%dintellij%dopenapi%dactionSystem%dAnActionEvent)%cvoid" resolveInfo="actionPerformed" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp4k.ConceptFunctionParameter_AnActionEvent" typeId="tp4k.1203082903663" id="5882989260841437462" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="updateBlock" roleId="tp4k.1203083196627" type="tp4k.DoUpdateBlock" typeId="tp4k.1203082695294" id="5882989260841437463">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5882989260841437464">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5882989260841437465">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5882989260841437466">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5882989260841437467">
              <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="5882989260841437468" />
              <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierFieldAccessOperation" typeId="tp4f.1213999117680" id="5882989260841437469">
                <link role="member" roleId="tp4f.1205756909548" targetNodeId="5882989260841437447" resolveInfo="action" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5882989260841437470">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ll11.~AnAction%dupdate(com%dintellij%dopenapi%dactionSystem%dAnActionEvent)%cvoid" resolveInfo="update" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp4k.ConceptFunctionParameter_AnActionEvent" typeId="tp4k.1203082903663" id="5882989260841437471" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="places" roleId="tp4k.394857668356997869" type="tp4k.EverywhereActionPlace" typeId="tp4k.394857668357342104" id="5882989260841437472" />
  </root>
  <root id="5882989260841437473">
    <node role="modifier" roleId="tp4k.1204991552650" type="tp4k.ModificationStatement" typeId="tp4k.1203092361741" id="5882989260841437474">
      <link role="modifiedGroup" roleId="tp4k.1203092736097" targetNodeId="tprs.1204991236497" resolveInfo="Generate" />
      <link role="point" roleId="tp4k.1204992316090" targetNodeId="tprs.2841218117793440877" resolveInfo="generateModel" />
    </node>
    <node role="modifier" roleId="tp4k.1204991552650" type="tp4k.ModificationStatement" typeId="tp4k.1203092361741" id="5882989260841437475">
      <link role="modifiedGroup" roleId="tp4k.1203092736097" targetNodeId="2245811281723165274" resolveInfo="GenerateEditorPopup" />
      <link role="point" roleId="tp4k.1204992316090" targetNodeId="2245811281723165277" resolveInfo="generate" />
    </node>
    <node role="contents" roleId="tp4k.1207145245948" type="tp4k.ElementListContents" typeId="tp4k.1207145163717" id="5882989260841437476">
      <node role="reference" roleId="tp4k.1207145201301" type="tp4k.ActionInstance" typeId="tp4k.1203088046679" id="5882989260841437477">
        <link role="action" roleId="tp4k.1203088061055" targetNodeId="5882989260841437392" resolveInfo="GenerateFilesFromModel" />
        <node role="actualParameter" roleId="tp4k.1227011543811" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5882989260841437478">
          <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5882989260841437479">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="db10.~GenerateFilesFromModelsAction%d&lt;init&gt;(boolean)" resolveInfo="GenerateFilesFromModelsAction" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5882989260841437480">
              <property name="value" nameId="tpee.1068580123138" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node role="reference" roleId="tp4k.1207145201301" type="tp4k.ActionInstance" typeId="tp4k.1203088046679" id="5882989260841437481">
        <link role="action" roleId="tp4k.1203088061055" targetNodeId="5882989260841437446" resolveInfo="RegenerateFilesFromModel" />
        <node role="actualParameter" roleId="tp4k.1227011543811" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5882989260841437482">
          <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5882989260841437483">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="db10.~GenerateFilesFromModelsAction%d&lt;init&gt;(boolean)" resolveInfo="GenerateFilesFromModelsAction" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5882989260841437484">
              <property name="value" nameId="tpee.1068580123138" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node role="reference" roleId="tp4k.1207145201301" type="tp4k.ActionInstance" typeId="tp4k.1203088046679" id="5882989260841437485">
        <link role="action" roleId="tp4k.1203088061055" targetNodeId="5882989260841437419" resolveInfo="GenerateTextFromModel" />
        <node role="actualParameter" roleId="tp4k.1227011543811" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5882989260841437486">
          <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5882989260841437487">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="db10.~GenerateTextFromModelsAction%d&lt;init&gt;()" resolveInfo="GenerateTextFromModelsAction" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="5882989260841437488">
    <node role="contents" roleId="tp4k.1207145245948" type="tp4k.UpdateGroupBlock" typeId="tp4k.1239975356883" id="5882989260841437489">
      <node role="updateFunction" roleId="tp4k.1239975488603" type="tp4k.UpdateGroupFunction" typeId="tp4k.1239975436002" id="5882989260841437490">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5882989260841437491">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5882989260841437492">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5882989260841437493">
              <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="5882989260841437494" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5882989260841437495">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ll11.~DefaultActionGroup%dremoveAll()%cvoid" resolveInfo="removeAll" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5882989260841437496">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5882989260841437497">
              <property name="name" nameId="tpck.1169194664001" value="project" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5882989260841437498">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k0vd.~Project" resolveInfo="Project" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5882989260841437499">
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5882989260841437500">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ll11.~AnActionEvent%dgetData(com%dintellij%dopenapi%dactionSystem%dDataKey)%cjava%dlang%dObject" resolveInfo="getData" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="5882989260841437501">
                    <link role="classifier" roleId="tpee.1144433057691" targetNodeId="jvm9.~MPSDataKeys" resolveInfo="MPSDataKeys" />
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="ll11.~PlatformDataKeys%dPROJECT" resolveInfo="PROJECT" />
                  </node>
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tp4k.ConceptFunctionParameter_AnActionEvent" typeId="tp4k.1203082903663" id="5882989260841437502" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5882989260841437503">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5882989260841437504">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5882989260841437505" />
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="5882989260841437506">
              <node role="expression" roleId="tpee.1081516765348" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5882989260841437507">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5hg8.~FavoritesUtil%disActiveFavorites(com%dintellij%dopenapi%dproject%dProject)%cboolean" resolveInfo="isActiveFavorites" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="5hg8.~FavoritesUtil" resolveInfo="FavoritesUtil" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5882989260841437508">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5882989260841437497" resolveInfo="project" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5882989260841437509">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5882989260841437510">
              <property name="name" nameId="tpck.1169194664001" value="treeNode" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5882989260841437511">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1jni.~TreeNode" resolveInfo="TreeNode" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5882989260841437512">
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5882989260841437513">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ll11.~AnActionEvent%dgetData(com%dintellij%dopenapi%dactionSystem%dDataKey)%cjava%dlang%dObject" resolveInfo="getData" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="5882989260841437514">
                    <link role="classifier" roleId="tpee.1144433057691" targetNodeId="jvm9.~MPSDataKeys" resolveInfo="MPSDataKeys" />
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="jvm9.~MPSDataKeys%dLOGICAL_VIEW_NODE" resolveInfo="LOGICAL_VIEW_NODE" />
                  </node>
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tp4k.ConceptFunctionParameter_AnActionEvent" typeId="tp4k.1203082903663" id="5882989260841437515" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5882989260841437516">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5882989260841437517">
              <node role="statement" roleId="tpee.1068581517665" type="tp4k.AddStatement" typeId="tp4k.1227013049127" id="5882989260841437518">
                <node role="item" roleId="tp4k.1227013166210" type="tp4k.ActionInstance" typeId="tp4k.1203088046679" id="5882989260841437519">
                  <link role="action" roleId="tp4k.1203088061055" targetNodeId="5882989260841437392" resolveInfo="GenerateFilesFromModel" />
                  <node role="actualParameter" roleId="tp4k.1227011543811" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5882989260841437520">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5882989260841437521">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="db10.~GenerateFilesFromModelsAction%d&lt;init&gt;(boolean)" resolveInfo="GenerateFilesFromModelsAction" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5882989260841437522">
                        <property name="value" nameId="tpee.1068580123138" value="false" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tp4k.AddStatement" typeId="tp4k.1227013049127" id="5882989260841437523">
                <node role="item" roleId="tp4k.1227013166210" type="tp4k.ActionInstance" typeId="tp4k.1203088046679" id="5882989260841437524">
                  <link role="action" roleId="tp4k.1203088061055" targetNodeId="5882989260841437446" resolveInfo="RegenerateFilesFromModel" />
                  <node role="actualParameter" roleId="tp4k.1227011543811" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5882989260841437525">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5882989260841437526">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="db10.~GenerateFilesFromModelsAction%d&lt;init&gt;(boolean)" resolveInfo="GenerateFilesFromModelsAction" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5882989260841437527">
                        <property name="value" nameId="tpee.1068580123138" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tp4k.AddStatement" typeId="tp4k.1227013049127" id="5882989260841437528">
                <node role="item" roleId="tp4k.1227013166210" type="tp4k.ActionInstance" typeId="tp4k.1203088046679" id="5882989260841437529">
                  <link role="action" roleId="tp4k.1203088061055" targetNodeId="5882989260841437419" resolveInfo="GenerateTextFromModel" />
                  <node role="actualParameter" roleId="tp4k.1227011543811" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5882989260841437530">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5882989260841437531">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="db10.~GenerateTextFromModelsAction%d&lt;init&gt;()" resolveInfo="GenerateTextFromModelsAction" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="5882989260841437532">
              <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5882989260841437533">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lhxa.~SNodeTreeNode" resolveInfo="SNodeTreeNode" />
              </node>
              <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5882989260841437534">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5882989260841437510" resolveInfo="treeNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="modifier" roleId="tp4k.1204991552650" type="tp4k.ModificationStatement" typeId="tp4k.1203092361741" id="5882989260841437535">
      <link role="modifiedGroup" roleId="tp4k.1203092736097" targetNodeId="tprs.8243555296290550439" resolveInfo="Favorites" />
      <link role="point" roleId="tp4k.1204992316090" targetNodeId="tprs.7469574534219745435" resolveInfo="generate" />
    </node>
  </root>
  <root id="5882989260841555164" />
  <root id="2245811281723165184">
    <node role="executeFunction" roleId="tp4k.1203083461638" type="tp4k.ExecuteBlock" typeId="tp4k.1203083511112" id="2245811281723165185">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2245811281723165186">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2245811281723165187">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2245811281723165188">
            <property name="name" nameId="tpck.1169194664001" value="finder" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2245811281723165189">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ythr.~MappingConfigFinder" resolveInfo="MappingConfigFinder" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2245811281723165190">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2245811281723165191">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ythr.~MappingConfigFinder%d&lt;init&gt;(jetbrains%dmps%dsmodel%dGenerator,jetbrains%dmps%dsmodel%dSNode)" resolveInfo="MappingConfigFinder" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="2245811281723165192">
                  <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="2245811281723165193">
                    <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2245811281723165194">
                      <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="2245811281723165195" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="2245811281723165196">
                        <link role="member" roleId="tp4f.1205756909548" targetNodeId="2245811281723165270" resolveInfo="module" />
                      </node>
                    </node>
                    <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2245811281723165197">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="d8ec.~Generator" resolveInfo="Generator" />
                    </node>
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2245811281723165198">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2245811281723165199">
                    <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="2245811281723165200" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionParameterReferenceOperation" typeId="tp4k.1206092561075" id="2245811281723165201">
                      <link role="member" roleId="tp4f.1205756909548" targetNodeId="2245811281723165271" resolveInfo="node" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetContainingRootOperation" typeId="tp25.1171310072040" id="2245811281723165202" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2245811281723165203">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2245811281723165204">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2245811281723165205">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2245811281723165206">
                <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="2245811281723165207" />
                <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="2245811281723165208">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="2245811281723165269" resolveInfo="project" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2245811281723165209">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="c9ty.~ComponentManager%dgetComponent(java%dlang%dClass)%cjava%dlang%dObject" resolveInfo="getComponent" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="2245811281723165210">
                  <link role="classifier" roleId="tpee.1116615189566" targetNodeId="8b2u.~UsagesViewTool" resolveInfo="UsagesViewTool" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2245811281723165211">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8b2u.~UsagesViewTool%dfindUsages(jetbrains%dmps%dide%dfindusages%dmodel%dIResultProvider,jetbrains%dmps%dide%dfindusages%dmodel%dSearchQuery,boolean,boolean,boolean,java%dlang%dString)%cvoid" resolveInfo="findUsages" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2245811281723165212">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8b2u.~FindUtils%dmakeProvider(jetbrains%dmps%dide%dfindusages%dfindalgorithm%dfinders%dIFinder%d%d%d)%cjetbrains%dmps%dide%dfindusages%dmodel%dIResultProvider" resolveInfo="makeProvider" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="8b2u.~FindUtils" resolveInfo="FindUtils" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2245811281723165213">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2245811281723165188" resolveInfo="finder" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2245811281723165214">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2245811281723165215">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="yj88.~SearchQuery%d&lt;init&gt;(jetbrains%dmps%dsmodel%dIScope)" resolveInfo="SearchQuery" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2245811281723165216" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2245811281723165217">
                <property name="value" nameId="tpee.1068580123138" value="false" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2245811281723165218">
                <property name="value" nameId="tpee.1068580123138" value="false" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2245811281723165219">
                <property name="value" nameId="tpee.1068580123138" value="false" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2245811281723165220">
                <property name="value" nameId="tpee.1070475926801" value="No usages found" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="updateBlock" roleId="tp4k.1203083196627" type="tp4k.IsApplicableBlock" typeId="tp4k.1205681243813" id="2245811281723165221">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2245811281723165222">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2245811281723165223">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="2245811281723165224">
            <node role="expression" roleId="tpee.1081516765348" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2245811281723165225">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="d8ec.~SModelStereotype%disGeneratorModel(jetbrains%dmps%dsmodel%dSModel)%cboolean" resolveInfo="isGeneratorModel" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="d8ec.~SModelStereotype" resolveInfo="SModelStereotype" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2245811281723165226">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2245811281723165227">
                  <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="2245811281723165228" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="2245811281723165229">
                    <link role="member" roleId="tp4f.1205756909548" targetNodeId="2245811281723165271" resolveInfo="node" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetModelOperation" typeId="tp25.1143234257716" id="2245811281723165230" />
              </node>
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2245811281723165231">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2245811281723165232">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2245811281723165233">
                <property name="value" nameId="tpee.1068580123138" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2245811281723165234">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2245811281723165235">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2245811281723165236">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2245811281723165237">
                <property name="value" nameId="tpee.1068580123138" value="false" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2245811281723165238">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2245811281723165239">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2245811281723165240">
                <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="2245811281723165241" />
                <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionParameterReferenceOperation" typeId="tp4k.1206092561075" id="2245811281723165242">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="2245811281723165271" resolveInfo="node" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetContainingRootOperation" typeId="tp25.1171310072040" id="2245811281723165243" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNullOperation" typeId="tp25.1171999116870" id="2245811281723165244" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2245811281723165245">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2245811281723165246">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2245811281723165247">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2245811281723165248">
                <property name="value" nameId="tpee.1068580123138" value="false" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2245811281723165249">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2245811281723165250">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2245811281723165251">
                <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="2245811281723165252" />
                <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionParameterReferenceOperation" typeId="tp4k.1206092561075" id="2245811281723165253">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="2245811281723165271" resolveInfo="node" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetContainingRootOperation" typeId="tp25.1171310072040" id="2245811281723165254" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="2245811281723165255">
              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="2245811281723165256">
                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpf8.1095416546421" resolveInfo="MappingConfiguration" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2245811281723165257">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2245811281723165258">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2245811281723165259">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2245811281723165260">
                <property name="value" nameId="tpee.1068580123138" value="false" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="2245811281723165261">
            <node role="expression" roleId="tpee.1081516765348" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="2245811281723165262">
              <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2245811281723165263">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="d8ec.~Generator" resolveInfo="Generator" />
              </node>
              <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2245811281723165264">
                <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="2245811281723165265" />
                <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="2245811281723165266">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="2245811281723165270" resolveInfo="module" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2245811281723165267">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2245811281723165268">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionDataParameterDeclaration" typeId="tp4k.1217252042208" id="2245811281723165269">
      <property name="name" nameId="tpck.1169194664001" value="project" />
      <link role="key" roleId="tp4k.1217252646389" targetNodeId="ll11.~PlatformDataKeys%dPROJECT" resolveInfo="PROJECT" />
    </node>
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionDataParameterDeclaration" typeId="tp4k.1217252042208" id="2245811281723165270">
      <property name="name" nameId="tpck.1169194664001" value="module" />
      <link role="key" roleId="tp4k.1217252646389" targetNodeId="jvm9.~MPSDataKeys%dMODULE" resolveInfo="MODULE" />
    </node>
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionParameterDeclaration" typeId="tp4k.1205679047295" id="2245811281723165271">
      <property name="name" nameId="tpck.1169194664001" value="node" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2245811281723165272" />
      <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2245811281723165273" />
    </node>
  </root>
  <root id="2245811281723165274">
    <node role="modifier" roleId="tp4k.1204991552650" type="tp4k.ModificationStatement" typeId="tp4k.1203092361741" id="2245811281723165275">
      <link role="modifiedGroup" roleId="tp4k.1203092736097" targetNodeId="tprs.1204991231476" resolveInfo="EditorPopup" />
      <link role="point" roleId="tp4k.1204992316090" targetNodeId="tprs.2841218117793440883" resolveInfo="generateModel" />
    </node>
    <node role="contents" roleId="tp4k.1207145245948" type="tp4k.ElementListContents" typeId="tp4k.1207145163717" id="2245811281723165276">
      <node role="reference" roleId="tp4k.1207145201301" type="tp4k.GroupAnchor" typeId="tp4k.1203680534665" id="2245811281723165277">
        <property name="name" nameId="tpck.1169194664001" value="generate" />
      </node>
      <node role="reference" roleId="tp4k.1207145201301" type="tp4k.ActionInstance" typeId="tp4k.1203088046679" id="2245811281723165278">
        <link role="action" roleId="tp4k.1203088061055" targetNodeId="2245811281723165184" resolveInfo="GoToUsageInMappingConfig" />
      </node>
    </node>
  </root>
</model>

