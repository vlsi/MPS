<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:90fa2771-55a5-4174-b12a-f5413c5a876c(jetbrains.mps.ide.devkit.actions)">
  <persistence version="7" />
  <language namespace="28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="443f4c36-fcf5-4eb6-9500-8d06ed259e3e(jetbrains.mps.baseLanguage.classifiers)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <import index="4q7i" modelUID="f:java_stub#jetbrains.mps.ide.refactoring(jetbrains.mps.ide.refactoring@java_stub)" version="-1" />
  <import index="d8ec" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="xit5" modelUID="f:java_stub#jetbrains.mps.ide.dialogs(jetbrains.mps.ide.dialogs@java_stub)" version="-1" />
  <import index="ll11" modelUID="f:java_stub#com.intellij.openapi.actionSystem(com.intellij.openapi.actionSystem@java_stub)" version="-1" />
  <import index="jvm9" modelUID="f:java_stub#jetbrains.mps.workbench(jetbrains.mps.workbench@java_stub)" version="-1" />
  <import index="cmni" modelUID="f:java_stub#jetbrains.mps.ide.devkit.newDevkitDialog(jetbrains.mps.ide.devkit.newDevkitDialog@java_stub)" version="-1" />
  <import index="j2pb" modelUID="f:java_stub#jetbrains.mps.ide.projectPane(jetbrains.mps.ide.projectPane@java_stub)" version="-1" />
  <import index="j8px" modelUID="f:java_stub#jetbrains.mps.ide.devkit.newLanguageDialog(jetbrains.mps.ide.devkit.newLanguageDialog@java_stub)" version="-1" />
  <import index="iwwu" modelUID="r:2c4d9270-b6d6-44af-aecd-e01a223680db(jetbrains.mps.kernel.model)" version="-1" />
  <import index="i09a" modelUID="f:java_stub#javax.swing(javax.swing@java_stub)" version="-1" />
  <import index="tpcu" modelUID="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" version="-1" />
  <import index="vskm" modelUID="f:java_stub#jetbrains.mps.lang.structure.structure(jetbrains.mps.lang.structure.structure@java_stub)" version="-1" />
  <import index="hpgj" modelUID="f:java_stub#jetbrains.mps.workbench.actions.nodes(jetbrains.mps.workbench.actions.nodes@java_stub)" version="-1" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="-1" />
  <import index="1bbd" modelUID="f:java_stub#jetbrains.mps.workbench.editors(jetbrains.mps.workbench.editors@java_stub)" version="-1" />
  <import index="664" modelUID="f:java_stub#jetbrains.mps.ide(jetbrains.mps.ide@java_stub)" version="-1" />
  <import index="27zb" modelUID="f:java_stub#com.intellij.featureStatistics(com.intellij.featureStatistics@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp4f" modelUID="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="w88" modelUID="r:90fa2771-55a5-4174-b12a-f5413c5a876c(jetbrains.mps.ide.devkit.actions)" version="-1" implicit="yes" />
  <import index="tp4k" modelUID="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" version="23" implicit="yes" />
  <import index="tprs" modelUID="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" version="-1" implicit="yes" />
  <import index="jt7v" modelUID="f:java_stub#jetbrains.mps.project(jetbrains.mps.project@java_stub)" version="-1" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <roots>
    <node type="tp4k.ActionDeclaration" typeId="tp4k.1203071646776" id="8586967776370449177">
      <property name="name" nameId="tpck.1169194664001" value="RenameLanguage" />
      <property name="caption" nameId="tp4k.1205250923097" value="Rename Language" />
      <property name="outsideCommandExecution" nameId="tp4k.1211298967294" value="true" />
      <property name="isAlwaysVisible" nameId="tp4k.1207149998849" value="false" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Menu.ProjectPane.Module.Language.Actions" />
    </node>
    <node type="tp4k.ActionGroupDeclaration" typeId="tp4k.1203087890642" id="8586967776370449208">
      <property name="name" nameId="tpck.1169194664001" value="LanguageRefactoring" />
      <property name="isPopup" nameId="tp4k.1213283637680" value="true" />
      <property name="caption" nameId="tp4k.1204991940915" value="Refactoring" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Menu.ProjectPane.Module.Language" />
    </node>
    <node type="tp4k.KeymapChangesDeclaration" typeId="tp4k.1562714432501166197" id="8586967776370449212">
      <property name="name" nameId="tpck.1169194664001" value="Default" />
    </node>
    <node type="tp4k.IdeaInitializerDescriptor" typeId="tp4k.5023285075122009364" id="8586967776370586377">
      <property name="id" nameId="tp4k.5023285075122009366" value="jebrains.mps.ide.mpsdevkit" />
      <property name="name" nameId="tp4k.5023285075122009367" value="MPS Languages DevKit" />
      <property name="ideaVersion" nameId="tp4k.5023285075122009373" value="3000" />
      <property name="descripttion" nameId="tp4k.5023285075122009368" value="Allows to develop new MPS languages" />
      <property name="version" nameId="tp4k.5023285075122009369" value="1.5" />
      <property name="vendorUrl" nameId="tp4k.5023285075122009372" value="http://www.jetbrains.com/mps/" />
      <property name="vendor" nameId="tp4k.5023285075122009371" value="JetBrains" />
    </node>
    <node type="tp4k.ActionGroupDeclaration" typeId="tp4k.1203087890642" id="5883033498657755836">
      <property name="name" nameId="tpck.1169194664001" value="ProjectNewActionsEx" />
      <property name="caption" nameId="tp4k.1204991940915" value="New" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Menu.ProjectPane.Project" />
    </node>
    <node type="tp4k.ActionDeclaration" typeId="tp4k.1203071646776" id="5883033498657845915">
      <property name="name" nameId="tpck.1169194664001" value="NewDevKit" />
      <property name="caption" nameId="tp4k.1205250923097" value="DevKit" />
      <property name="outsideCommandExecution" nameId="tp4k.1211298967294" value="true" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Menu.ProjectPane.Project.Actions" />
    </node>
    <node type="tp4k.ActionDeclaration" typeId="tp4k.1203071646776" id="5883033498657845969">
      <property name="name" nameId="tpck.1169194664001" value="NewLanguage" />
      <property name="caption" nameId="tp4k.1205250923097" value="Language" />
      <property name="outsideCommandExecution" nameId="tp4k.1211298967294" value="true" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Menu.ProjectPane.Project.Actions" />
    </node>
    <node type="tp4k.ActionDeclaration" typeId="tp4k.1203071646776" id="1744445256079578595">
      <property name="name" nameId="tpck.1169194664001" value="GoToEditorDeclaration" />
      <property name="caption" nameId="tp4k.1205250923097" value="Go to Editor Declaration" />
      <property name="outsideCommandExecution" nameId="tp4k.1211298967294" value="true" />
      <property name="iconPath" nameId="tp4k.1203083803952" value="${solution_descriptor}/icons/editor.png" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Menu.MainMenu.GotoActions" />
    </node>
    <node type="tp4k.ActionDeclaration" typeId="tp4k.1203071646776" id="1744445256079578766">
      <property name="caption" nameId="tp4k.1205250923097" value="Go to Concept Declaration" />
      <property name="name" nameId="tpck.1169194664001" value="GoToConceptDeclaration" />
      <property name="iconPath" nameId="tp4k.1203083803952" value="${solution_descriptor}/icons/structure.png" />
      <property name="isAlwaysVisible" nameId="tp4k.1207149998849" value="true" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Menu.EditorPopup.Actions" />
    </node>
    <node type="tp4k.ActionDeclaration" typeId="tp4k.1203071646776" id="1744445256079578802">
      <property name="name" nameId="tpck.1169194664001" value="GoToRules" />
      <property name="caption" nameId="tp4k.1205250923097" value="Go to Typesystem Rules" />
      <property name="outsideCommandExecution" nameId="tp4k.1211298967294" value="false" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Menu.MainMenu.GotoActions" />
    </node>
    <node type="tp4k.ActionGroupDeclaration" typeId="tp4k.1203087890642" id="1744445256079578830">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Menu.EditorPopup" />
      <property name="name" nameId="tpck.1169194664001" value="EditorPopupEx" />
    </node>
    <node type="tp4k.ActionGroupDeclaration" typeId="tp4k.1203087890642" id="1744445256079579855">
      <property name="name" nameId="tpck.1169194664001" value="EditorTabActionsEx" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Menu.ProjectPane.Node" />
    </node>
    <node type="tp4k.ActionGroupDeclaration" typeId="tp4k.1203087890642" id="1744445256079579864">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Menu.MainMenu" />
      <property name="name" nameId="tpck.1169194664001" value="GotoEx" />
    </node>
    <node type="tp4k.ActionGroupDeclaration" typeId="tp4k.1203087890642" id="1744445256079579876">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Menu.ProjectPane.Node" />
      <property name="name" nameId="tpck.1169194664001" value="NodeActionsEx" />
    </node>
  </roots>
  <root id="8586967776370449177">
    <node role="executeFunction" roleId="tp4k.1203083461638" type="tp4k.ExecuteBlock" typeId="tp4k.1203083511112" id="8586967776370449178">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8586967776370449179">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8586967776370449180">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8586967776370449181">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8586967776370449182">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8586967776370449183">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4q7i.~RenameLanguageDialog%d&lt;init&gt;(java%dawt%dFrame,com%dintellij%dopenapi%dproject%dProject,jetbrains%dmps%dsmodel%dLanguage)" resolveInfo="RenameLanguageDialog" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8586967776370449184">
                  <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="8586967776370449185" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="8586967776370449186">
                    <link role="member" roleId="tp4f.1205756909548" targetNodeId="8586967776370449198" resolveInfo="frame" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8586967776370449187">
                  <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="8586967776370449188" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="8586967776370449189">
                    <link role="member" roleId="tp4f.1205756909548" targetNodeId="8586967776370449197" resolveInfo="project" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="8586967776370449190">
                  <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="8586967776370449191">
                    <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8586967776370449192">
                      <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="8586967776370449193" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="8586967776370449194">
                        <link role="member" roleId="tp4f.1205756909548" targetNodeId="8586967776370449199" resolveInfo="module" />
                      </node>
                    </node>
                    <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8586967776370449195">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="d8ec.~Language" resolveInfo="Language" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8586967776370449196">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="xit5.~BaseDialog%dshowDialog()%cvoid" resolveInfo="showDialog" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionDataParameterDeclaration" typeId="tp4k.1217252042208" id="8586967776370449197">
      <property name="name" nameId="tpck.1169194664001" value="project" />
      <link role="key" roleId="tp4k.1217252646389" targetNodeId="ll11.~PlatformDataKeys%dPROJECT" resolveInfo="PROJECT" />
    </node>
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionDataParameterDeclaration" typeId="tp4k.1217252042208" id="8586967776370449198">
      <property name="name" nameId="tpck.1169194664001" value="frame" />
      <link role="key" roleId="tp4k.1217252646389" targetNodeId="jvm9.~MPSDataKeys%dFRAME" resolveInfo="FRAME" />
    </node>
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionDataParameterDeclaration" typeId="tp4k.1217252042208" id="8586967776370449199">
      <property name="name" nameId="tpck.1169194664001" value="module" />
      <link role="key" roleId="tp4k.1217252646389" targetNodeId="jvm9.~MPSDataKeys%dMODULE" resolveInfo="MODULE" />
    </node>
    <node role="updateBlock" roleId="tp4k.1203083196627" type="tp4k.IsApplicableBlock" typeId="tp4k.1205681243813" id="8586967776370449200">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8586967776370449201">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8586967776370449202">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="8586967776370449203">
            <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8586967776370449204">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="d8ec.~Language" resolveInfo="Language" />
            </node>
            <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8586967776370449205">
              <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="8586967776370449206" />
              <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="8586967776370449207">
                <link role="member" roleId="tp4f.1205756909548" targetNodeId="8586967776370449199" resolveInfo="module" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="8586967776370449208">
    <node role="contents" roleId="tp4k.1207145245948" type="tp4k.ElementListContents" typeId="tp4k.1207145163717" id="8586967776370449209">
      <node role="reference" roleId="tp4k.1207145201301" type="tp4k.ActionInstance" typeId="tp4k.1203088046679" id="8586967776370449210">
        <link role="action" roleId="tp4k.1203088061055" targetNodeId="8586967776370449177" resolveInfo="RenameLanguage" />
      </node>
    </node>
    <node role="modifier" roleId="tp4k.1204991552650" type="tp4k.ModificationStatement" typeId="tp4k.1203092361741" id="8586967776370449211">
      <link role="modifiedGroup" roleId="tp4k.1203092736097" targetNodeId="tprs.1204991224874" resolveInfo="LanguageActions" />
      <link role="point" roleId="tp4k.1204992316090" targetNodeId="tprs.1222348086225" resolveInfo="refactoring" />
    </node>
  </root>
  <root id="8586967776370449212">
    <node role="shortcutChange" roleId="tp4k.1562714432501166199" type="tp4k.SimpleShortcutChange" typeId="tp4k.1562714432501166198" id="1744445256079578827">
      <link role="action" roleId="tp4k.6193305307616734326" targetNodeId="1744445256079578802" resolveInfo="GoToRules" />
      <node role="keystroke" roleId="tp4k.1562714432501166206" type="tp4k.KeyMapKeystroke" typeId="tp4k.1207318242772" id="1744445256079578828">
        <property name="keycode" nameId="tp4k.1207318242774" value="VK_R" />
        <property name="modifiers" nameId="tp4k.1207318242773" value="ctrl+alt" />
      </node>
    </node>
    <node role="shortcutChange" roleId="tp4k.1562714432501166199" type="tp4k.SimpleShortcutChange" typeId="tp4k.1562714432501166198" id="1744445256079578764">
      <link role="action" roleId="tp4k.6193305307616734326" targetNodeId="1744445256079578766" resolveInfo="GoToConceptDeclaration" />
      <node role="keystroke" roleId="tp4k.1562714432501166206" type="tp4k.KeyMapKeystroke" typeId="tp4k.1207318242772" id="1744445256079578765">
        <property name="keycode" nameId="tp4k.1207318242774" value="VK_S" />
        <property name="modifiers" nameId="tp4k.1207318242773" value="ctrl+shift" />
      </node>
    </node>
    <node role="shortcutChange" roleId="tp4k.1562714432501166199" type="tp4k.SimpleShortcutChange" typeId="tp4k.1562714432501166198" id="1744445256079578761">
      <link role="action" roleId="tp4k.6193305307616734326" targetNodeId="1744445256079578595" resolveInfo="GoToEditorDeclaration" />
      <node role="keystroke" roleId="tp4k.1562714432501166206" type="tp4k.KeyMapKeystroke" typeId="tp4k.1207318242772" id="1744445256079578762">
        <property name="keycode" nameId="tp4k.1207318242774" value="VK_E" />
        <property name="modifiers" nameId="tp4k.1207318242773" value="ctrl+shift" />
      </node>
    </node>
    <node role="shortcutChange" roleId="tp4k.1562714432501166199" type="tp4k.SimpleShortcutChange" typeId="tp4k.1562714432501166198" id="8586967776370449213">
      <link role="action" roleId="tp4k.6193305307616734326" targetNodeId="8586967776370449177" resolveInfo="RenameLanguage" />
      <node role="keystroke" roleId="tp4k.1562714432501166206" type="tp4k.KeyMapKeystroke" typeId="tp4k.1207318242772" id="8586967776370449214">
        <property name="keycode" nameId="tp4k.1207318242774" value="VK_F6" />
        <property name="modifiers" nameId="tp4k.1207318242773" value="shift" />
      </node>
    </node>
  </root>
  <root id="8586967776370586377" />
  <root id="5883033498657755836">
    <node role="modifier" roleId="tp4k.1204991552650" type="tp4k.ModificationStatement" typeId="tp4k.1203092361741" id="5883033498657755837">
      <link role="modifiedGroup" roleId="tp4k.1203092736097" targetNodeId="tprs.1204991221264" resolveInfo="ProjectNewActions" />
      <link role="point" roleId="tp4k.1204992316090" targetNodeId="tprs.5883033498657972390" resolveInfo="end" />
    </node>
    <node role="contents" roleId="tp4k.1207145245948" type="tp4k.ElementListContents" typeId="tp4k.1207145163717" id="5883033498657755838">
      <node role="reference" roleId="tp4k.1207145201301" type="tp4k.ActionInstance" typeId="tp4k.1203088046679" id="5883033498657755841">
        <link role="action" roleId="tp4k.1203088061055" targetNodeId="5883033498657845969" resolveInfo="NewLanguage" />
        <node role="actualParameter" roleId="tp4k.1227011543811" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5883033498657755842">
          <property name="value" nameId="tpee.1070475926801" value="" />
        </node>
      </node>
      <node role="reference" roleId="tp4k.1207145201301" type="tp4k.ActionInstance" typeId="tp4k.1203088046679" id="5883033498657755844">
        <link role="action" roleId="tp4k.1203088061055" targetNodeId="5883033498657845915" resolveInfo="NewDevKit" />
      </node>
    </node>
  </root>
  <root id="5883033498657845915">
    <node role="executeFunction" roleId="tp4k.1203083461638" type="tp4k.ExecuteBlock" typeId="tp4k.1203083511112" id="5883033498657845916">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5883033498657845917">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5883033498657845918">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5883033498657845919">
            <property name="name" nameId="tpck.1169194664001" value="dialog" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5883033498657845920">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cmni.~NewDevKitDialog" resolveInfo="NewDevKitDialog" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5883033498657845921">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5883033498657845922">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cmni.~NewDevKitDialog%d&lt;init&gt;(java%dawt%dFrame)" resolveInfo="NewDevKitDialog" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5883033498657845923">
                  <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="5883033498657845924" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="5883033498657845925">
                    <link role="member" roleId="tp4f.1205756909548" targetNodeId="5883033498657845966" resolveInfo="frame" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5883033498657845926">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5883033498657845927">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5883033498657845928">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5883033498657845919" resolveInfo="dialog" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5883033498657845929">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cmni.~NewDevKitDialog%dsetProject(jetbrains%dmps%dproject%dMPSProject)%cvoid" resolveInfo="setProject" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5883033498657845930">
                <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="5883033498657845931" />
                <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="5883033498657845932">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="5883033498657845967" resolveInfo="project" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5883033498657845933">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5883033498657845934">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5883033498657845935">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5883033498657845919" resolveInfo="dialog" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5883033498657845936">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="xit5.~BaseDialog%dshowDialog()%cvoid" resolveInfo="showDialog" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5883033498657845937">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5883033498657845938">
            <property name="name" nameId="tpck.1169194664001" value="devkit" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5883033498657845939">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jt7v.~DevKit" resolveInfo="DevKit" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5883033498657845940">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5883033498657845941">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5883033498657845919" resolveInfo="dialog" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5883033498657845942">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cmni.~NewDevKitDialog%dgetResult()%cjetbrains%dmps%dproject%dDevKit" resolveInfo="getResult" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5883033498657845943">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5883033498657845944">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5883033498657845945" />
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="5883033498657845946">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5883033498657845947">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5883033498657845938" resolveInfo="devkit" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5883033498657845948" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5883033498657845949">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5883033498657845950">
            <property name="name" nameId="tpck.1169194664001" value="projectPane" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5883033498657845951">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="j2pb.~ProjectPane" resolveInfo="ProjectPane" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5883033498657845952">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="j2pb.~ProjectPane%dgetInstance(com%dintellij%dopenapi%dproject%dProject)%cjetbrains%dmps%dide%dprojectPane%dProjectPane" resolveInfo="getInstance" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="j2pb.~ProjectPane" resolveInfo="ProjectPane" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5883033498657845953">
                <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="5883033498657845954" />
                <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="5883033498657845955">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="5883033498657845968" resolveInfo="ideaProject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5883033498657845956">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5883033498657845957">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5883033498657845958">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5883033498657845950" resolveInfo="projectPane" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5883033498657845959">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="j2pb.~ProjectPane%drebuildTree()%cvoid" resolveInfo="rebuildTree" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5883033498657845960">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5883033498657845961">
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5883033498657845962">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="j2pb.~ProjectPane%dselectModule(jetbrains%dmps%dproject%dIModule,boolean)%cvoid" resolveInfo="selectModule" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5883033498657845963">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5883033498657845938" resolveInfo="devkit" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5883033498657845964">
                <property name="value" nameId="tpee.1068580123138" value="false" />
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5883033498657845965">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5883033498657845950" resolveInfo="projectPane" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionDataParameterDeclaration" typeId="tp4k.1217252042208" id="5883033498657845966">
      <property name="name" nameId="tpck.1169194664001" value="frame" />
      <link role="key" roleId="tp4k.1217252646389" targetNodeId="jvm9.~MPSDataKeys%dFRAME" resolveInfo="FRAME" />
    </node>
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionDataParameterDeclaration" typeId="tp4k.1217252042208" id="5883033498657845967">
      <property name="name" nameId="tpck.1169194664001" value="project" />
      <link role="key" roleId="tp4k.1217252646389" targetNodeId="jvm9.~MPSDataKeys%dMPS_PROJECT" resolveInfo="MPS_PROJECT" />
    </node>
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionDataParameterDeclaration" typeId="tp4k.1217252042208" id="5883033498657845968">
      <property name="name" nameId="tpck.1169194664001" value="ideaProject" />
      <link role="key" roleId="tp4k.1217252646389" targetNodeId="ll11.~PlatformDataKeys%dPROJECT" resolveInfo="PROJECT" />
    </node>
  </root>
  <root id="5883033498657845969">
    <node role="executeFunction" roleId="tp4k.1203083461638" type="tp4k.ExecuteBlock" typeId="tp4k.1203083511112" id="5883033498657845970">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5883033498657845971">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5883033498657845972">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5883033498657845973">
            <property name="name" nameId="tpck.1169194664001" value="dialog" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5883033498657845974">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="j8px.~NewLanguageDialog" resolveInfo="NewLanguageDialog" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5883033498657845975">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5883033498657845976">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="j8px.~NewLanguageDialog%d&lt;init&gt;(java%dawt%dFrame)" resolveInfo="NewLanguageDialog" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5883033498657845977">
                  <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="5883033498657845978" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="5883033498657845979">
                    <link role="member" roleId="tp4f.1205756909548" targetNodeId="5883033498657846039" resolveInfo="frame" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5883033498657845980">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5883033498657845981">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5883033498657845982">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5883033498657845973" resolveInfo="dialog" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5883033498657845983">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="j8px.~NewLanguageDialog%dsetProject(jetbrains%dmps%dproject%dMPSProject)%cvoid" resolveInfo="setProject" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5883033498657845984">
                <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="5883033498657845985" />
                <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="5883033498657845986">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="5883033498657846037" resolveInfo="project" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5883033498657845987">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5883033498657845988">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5883033498657845989">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5883033498657845973" resolveInfo="dialog" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5883033498657845990">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="xit5.~BaseDialog%dshowDialog()%cvoid" resolveInfo="showDialog" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5883033498657845991">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5883033498657845992">
            <property name="name" nameId="tpck.1169194664001" value="l" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5883033498657845993">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="d8ec.~Language" resolveInfo="Language" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5883033498657845994">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5883033498657845995">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5883033498657845973" resolveInfo="dialog" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5883033498657845996">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="j8px.~NewLanguageDialog%dgetResult()%cjetbrains%dmps%dsmodel%dLanguage" resolveInfo="getResult" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5883033498657845997">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5883033498657845998">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5883033498657845999" />
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="5883033498657846000">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5883033498657846001" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5883033498657846002">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5883033498657845992" resolveInfo="l" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5883033498657846003">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5883033498657846004">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5883033498657846005">
              <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="5883033498657846006" />
              <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="5883033498657846007">
                <link role="member" roleId="tp4f.1205756909548" targetNodeId="5883033498657846037" resolveInfo="project" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5883033498657846008">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jt7v.~MPSProject%dsetFolderFor(jetbrains%dmps%dproject%dIModule,java%dlang%dString)%cvoid" resolveInfo="setFolderFor" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5883033498657846009">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5883033498657845992" resolveInfo="l" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5883033498657846010">
                <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="5883033498657846011" />
                <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierFieldAccessOperation" typeId="tp4f.1213999117680" id="5883033498657846012">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="5883033498657846030" resolveInfo="folder" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5883033498657846013">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5883033498657846014">
            <property name="name" nameId="tpck.1169194664001" value="projectPane" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5883033498657846015">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="j2pb.~ProjectPane" resolveInfo="ProjectPane" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5883033498657846016">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="j2pb.~ProjectPane%dgetInstance(com%dintellij%dopenapi%dproject%dProject)%cjetbrains%dmps%dide%dprojectPane%dProjectPane" resolveInfo="getInstance" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="j2pb.~ProjectPane" resolveInfo="ProjectPane" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5883033498657846017">
                <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="5883033498657846018" />
                <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="5883033498657846019">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="5883033498657846038" resolveInfo="ideaProject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5883033498657846020">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5883033498657846021">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5883033498657846022">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5883033498657846014" resolveInfo="projectPane" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5883033498657846023">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="j2pb.~ProjectPane%drebuildTree()%cvoid" resolveInfo="rebuildTree" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5883033498657846024">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5883033498657846025">
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5883033498657846026">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="j2pb.~ProjectPane%dselectModule(jetbrains%dmps%dproject%dIModule,boolean)%cvoid" resolveInfo="selectModule" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5883033498657846027">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5883033498657845992" resolveInfo="l" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5883033498657846028">
                <property name="value" nameId="tpee.1068580123138" value="false" />
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5883033498657846029">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5883033498657846014" resolveInfo="projectPane" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructionParameter" roleId="tp4k.1227008813498" type="tp4k.ActionConstructionParameterDeclaration" typeId="tp4k.1227008846812" id="5883033498657846030">
      <property name="name" nameId="tpck.1169194664001" value="folder" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5883033498657846031" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="5883033498657846032" />
      <node role="toStringFunction" roleId="tp4k.1227019158144" type="tp4k.ToStringConceptFunction" typeId="tp4k.1227019068586" id="5883033498657846033">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5883033498657846034">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5883033498657846035">
            <node role="expression" roleId="tpee.1068580123156" type="tp4k.ToStringParameter" typeId="tp4k.1227019310584" id="5883033498657846036" />
          </node>
        </node>
      </node>
    </node>
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionDataParameterDeclaration" typeId="tp4k.1217252042208" id="5883033498657846037">
      <property name="name" nameId="tpck.1169194664001" value="project" />
      <link role="key" roleId="tp4k.1217252646389" targetNodeId="jvm9.~MPSDataKeys%dMPS_PROJECT" resolveInfo="MPS_PROJECT" />
    </node>
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionDataParameterDeclaration" typeId="tp4k.1217252042208" id="5883033498657846038">
      <property name="name" nameId="tpck.1169194664001" value="ideaProject" />
      <link role="key" roleId="tp4k.1217252646389" targetNodeId="ll11.~PlatformDataKeys%dPROJECT" resolveInfo="PROJECT" />
    </node>
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionDataParameterDeclaration" typeId="tp4k.1217252042208" id="5883033498657846039">
      <property name="name" nameId="tpck.1169194664001" value="frame" />
      <link role="key" roleId="tp4k.1217252646389" targetNodeId="jvm9.~MPSDataKeys%dFRAME" resolveInfo="FRAME" />
    </node>
  </root>
  <root id="1744445256079578595">
    <node role="executeFunction" roleId="tp4k.1203083461638" type="tp4k.ExecuteBlock" typeId="tp4k.1203083511112" id="1744445256079578596">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1744445256079578597">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1744445256079578598">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1744445256079578599">
            <property name="name" nameId="tpck.1169194664001" value="l" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1744445256079578600">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="d8ec.~Language" resolveInfo="Language" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp4k.ExecuteLightweightCommandStatement" typeId="tp4k.1225441341971" id="1744445256079578601">
          <node role="commandClosureLiteral" roleId="tp4k.1225441160167" type="tp4k.CommandClosureLiteral" typeId="tp4k.1225441216717" id="1744445256079578602">
            <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="1744445256079578603">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1744445256079578604">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1744445256079578605">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1744445256079578606">
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="iwwu.1237995590703" resolveInfo="SModelUtil" />
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="iwwu.1237995590835" resolveInfo="getDeclaringLanguage" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1744445256079578607">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1744445256079578608">
                        <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="1744445256079578609" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionParameterReferenceOperation" typeId="tp4k.1206092561075" id="1744445256079578610">
                          <link role="member" roleId="tp4f.1205756909548" targetNodeId="1744445256079578723" resolveInfo="node" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetConceptOperation" typeId="tp25.1172323065820" id="1744445256079578611" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1744445256079578612">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1744445256079578599" resolveInfo="l" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1744445256079578613">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1744445256079578614">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1744445256079578615">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1744445256079578616">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="i09a.~JOptionPane%dshowMessageDialog(java%dawt%dComponent,java%dlang%dObject,java%dlang%dString,int)%cvoid" resolveInfo="showMessageDialog" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="i09a.~JOptionPane" resolveInfo="JOptionPane" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1744445256079578617">
                  <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="1744445256079578618" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="1744445256079578619">
                    <link role="member" roleId="tp4f.1205756909548" targetNodeId="1744445256079578718" resolveInfo="frame" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1744445256079578620">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1744445256079578621">
                    <property name="value" nameId="tpee.1070475926801" value="Couldn't find declaring language for concept " />
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1744445256079578622">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1744445256079578623">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1744445256079578624">
                        <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="1744445256079578625" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionParameterReferenceOperation" typeId="tp4k.1206092561075" id="1744445256079578626">
                          <link role="member" roleId="tp4f.1205756909548" targetNodeId="1744445256079578723" resolveInfo="node" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetConceptOperation" typeId="tp25.1172323065820" id="1744445256079578627" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1744445256079578628">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpcu.1213877404258" resolveInfo="getFqName" />
                    </node>
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1744445256079578629">
                  <property name="value" nameId="tpee.1070475926801" value="Error" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="1744445256079578630">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="i09a.~JOptionPane" resolveInfo="JOptionPane" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="i09a.~JOptionPane%dERROR_MESSAGE" resolveInfo="ERROR_MESSAGE" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1744445256079578631" />
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="1744445256079578632">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1744445256079578633" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1744445256079578634">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1744445256079578599" resolveInfo="l" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1744445256079578635">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1744445256079578636">
            <property name="name" nameId="tpck.1169194664001" value="conceptDeclaration" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1744445256079578637">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="vskm.~ConceptDeclaration" resolveInfo="ConceptDeclaration" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp4k.ExecuteLightweightCommandStatement" typeId="tp4k.1225441341971" id="1744445256079578638">
          <node role="commandClosureLiteral" roleId="tp4k.1225441160167" type="tp4k.CommandClosureLiteral" typeId="tp4k.1225441216717" id="1744445256079578639">
            <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="1744445256079578640">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1744445256079578641">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1744445256079578642">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="1744445256079578643">
                    <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="1744445256079578644">
                      <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1744445256079578645">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="vskm.~ConceptDeclaration" resolveInfo="ConceptDeclaration" />
                      </node>
                      <node role="expression" roleId="tpee.1070534934092" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1744445256079578646">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="d8ec.~BaseAdapter%dfromNode(jetbrains%dmps%dsmodel%dSNode)%cjetbrains%dmps%dsmodel%dINodeAdapter" resolveInfo="fromNode" />
                        <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="d8ec.~BaseAdapter" resolveInfo="BaseAdapter" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1744445256079578647">
                          <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="1744445256079578648">
                            <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1744445256079578649">
                              <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="1744445256079578650" />
                              <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionParameterReferenceOperation" typeId="tp4k.1206092561075" id="1744445256079578651">
                                <link role="member" roleId="tp4f.1205756909548" targetNodeId="1744445256079578723" resolveInfo="node" />
                              </node>
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1744445256079578652">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="d8ec.~SNode%dgetConceptDeclarationNode()%cjetbrains%dmps%dsmodel%dSNode" resolveInfo="getConceptDeclarationNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1744445256079578653">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1744445256079578636" resolveInfo="conceptDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1744445256079578654">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1744445256079578655">
            <property name="name" nameId="tpck.1169194664001" value="editorModel" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1744445256079578656">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="d8ec.~SModelDescriptor" resolveInfo="SModelDescriptor" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1744445256079578657">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hpgj.~GoToEditorDeclarationHelper%dgetOrCreateEditorAspect(jetbrains%dmps%dsmodel%dLanguage,jetbrains%dmps%dlang%dstructure%dstructure%dConceptDeclaration,jetbrains%dmps%dsmodel%dIScope)%cjetbrains%dmps%dsmodel%dSModelDescriptor" resolveInfo="getOrCreateEditorAspect" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="hpgj.~GoToEditorDeclarationHelper" resolveInfo="GoToEditorDeclarationHelper" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1744445256079578658">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1744445256079578599" resolveInfo="l" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1744445256079578659">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1744445256079578636" resolveInfo="conceptDeclaration" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1744445256079578660">
                <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="1744445256079578661" />
                <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="1744445256079578662">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="1744445256079578721" resolveInfo="scope" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1744445256079578663">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1744445256079578664">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1744445256079578665" />
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="1744445256079578666">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1744445256079578667" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1744445256079578668">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1744445256079578655" resolveInfo="editorModel" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1744445256079578669">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1744445256079578670">
            <property name="name" nameId="tpck.1169194664001" value="editorNode" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1744445256079578671">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="d8ec.~SNode" resolveInfo="SNode" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1744445256079578672">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="hpgj.~GoToEditorDeclarationHelper" resolveInfo="GoToEditorDeclarationHelper" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hpgj.~GoToEditorDeclarationHelper%dgetOrCreateEditorForConcept(jetbrains%dmps%dsmodel%dSModelDescriptor,jetbrains%dmps%dlang%dstructure%dstructure%dConceptDeclaration,jetbrains%dmps%dsmodel%dSNode,jetbrains%dmps%dsmodel%dIScope)%cjetbrains%dmps%dsmodel%dSNode" resolveInfo="getOrCreateEditorForConcept" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1744445256079578673">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1744445256079578655" resolveInfo="editorModel" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1744445256079578674">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1744445256079578636" resolveInfo="conceptDeclaration" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1744445256079578675">
                <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="1744445256079578676" />
                <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionParameterReferenceOperation" typeId="tp4k.1206092561075" id="1744445256079578677">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="1744445256079578723" resolveInfo="node" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1744445256079578678">
                <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="1744445256079578679" />
                <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="1744445256079578680">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="1744445256079578721" resolveInfo="scope" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1744445256079578681">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1744445256079578682">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1744445256079578683" />
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="1744445256079578684">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1744445256079578685" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1744445256079578686">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1744445256079578670" resolveInfo="editorNode" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1744445256079578687">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1744445256079578688">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="i09a.~SwingUtilities%dinvokeLater(java%dlang%dRunnable)%cvoid" resolveInfo="invokeLater" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="i09a.~SwingUtilities" resolveInfo="SwingUtilities" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="1744445256079578689">
              <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="1744445256079578690">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1744445256079578691">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1744445256079578692">
                    <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="1744445256079578693" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="1744445256079578694">
                      <link role="member" roleId="tp4f.1205756909548" targetNodeId="1744445256079578726" resolveInfo="navigateToEditorDeclaration" />
                      <node role="actualArgument" roleId="tp4f.1205770614681" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1744445256079578695">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1744445256079578670" resolveInfo="editorNode" />
                      </node>
                      <node role="actualArgument" roleId="tp4f.1205770614681" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1744445256079578696">
                        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1744445256079578697">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jt7v.~ModuleContext%d&lt;init&gt;(jetbrains%dmps%dproject%dIModule,com%dintellij%dopenapi%dproject%dProject)" resolveInfo="ModuleContext" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1744445256079578698">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1744445256079578599" resolveInfo="l" />
                          </node>
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1744445256079578699">
                            <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="1744445256079578700" />
                            <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="1744445256079578701">
                              <link role="member" roleId="tp4f.1205756909548" targetNodeId="1744445256079578717" resolveInfo="project" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="actualArgument" roleId="tp4f.1205770614681" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1744445256079578702">
                        <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="1744445256079578703" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="1744445256079578704">
                          <link role="member" roleId="tp4f.1205756909548" targetNodeId="1744445256079578719" resolveInfo="editor" />
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
    <node role="updateBlock" roleId="tp4k.1203083196627" type="tp4k.IsApplicableBlock" typeId="tp4k.1205681243813" id="1744445256079578705">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1744445256079578706">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1744445256079578707">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1744445256079578708">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1744445256079578709">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1744445256079578710">
                <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="1744445256079578711" />
                <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionParameterReferenceOperation" typeId="tp4k.1206092561075" id="1744445256079578712">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="1744445256079578723" resolveInfo="node" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetConceptOperation" typeId="tp25.1172323065820" id="1744445256079578713" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="1744445256079578714">
              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1744445256079578715">
                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpce.1071489090640" resolveInfo="ConceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionDataParameterDeclaration" typeId="tp4k.1217252042208" id="1744445256079578716">
      <property name="name" nameId="tpck.1169194664001" value="ideaProject" />
      <link role="key" roleId="tp4k.1217252646389" targetNodeId="ll11.~PlatformDataKeys%dPROJECT" resolveInfo="PROJECT" />
    </node>
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionDataParameterDeclaration" typeId="tp4k.1217252042208" id="1744445256079578717">
      <property name="name" nameId="tpck.1169194664001" value="project" />
      <link role="key" roleId="tp4k.1217252646389" targetNodeId="ll11.~PlatformDataKeys%dPROJECT" resolveInfo="PROJECT" />
    </node>
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionDataParameterDeclaration" typeId="tp4k.1217252042208" id="1744445256079578718">
      <property name="name" nameId="tpck.1169194664001" value="frame" />
      <link role="key" roleId="tp4k.1217252646389" targetNodeId="jvm9.~MPSDataKeys%dFRAME" resolveInfo="FRAME" />
    </node>
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionDataParameterDeclaration" typeId="tp4k.1217252042208" id="1744445256079578719">
      <property name="name" nameId="tpck.1169194664001" value="editor" />
      <link role="key" roleId="tp4k.1217252646389" targetNodeId="jvm9.~MPSDataKeys%dMPS_EDITOR" resolveInfo="MPS_EDITOR" />
    </node>
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionDataParameterDeclaration" typeId="tp4k.1217252042208" id="1744445256079578720">
      <property name="name" nameId="tpck.1169194664001" value="context" />
      <link role="key" roleId="tp4k.1217252646389" targetNodeId="jvm9.~MPSDataKeys%dOPERATION_CONTEXT" resolveInfo="OPERATION_CONTEXT" />
    </node>
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionDataParameterDeclaration" typeId="tp4k.1217252042208" id="1744445256079578721">
      <property name="name" nameId="tpck.1169194664001" value="scope" />
      <link role="key" roleId="tp4k.1217252646389" targetNodeId="jvm9.~MPSDataKeys%dSCOPE" resolveInfo="SCOPE" />
    </node>
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionDataParameterDeclaration" typeId="tp4k.1217252042208" id="1744445256079578722">
      <property name="name" nameId="tpck.1169194664001" value="module" />
      <link role="key" roleId="tp4k.1217252646389" targetNodeId="jvm9.~MPSDataKeys%dMODULE" resolveInfo="MODULE" />
    </node>
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionParameterDeclaration" typeId="tp4k.1205679047295" id="1744445256079578723">
      <property name="name" nameId="tpck.1169194664001" value="node" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="1744445256079578724" />
      <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1744445256079578725" />
    </node>
    <node role="methodDeclaration" roleId="tp4k.1205851242421" type="tp4f.DefaultClassifierMethodDeclaration" typeId="tp4f.1205769003971" id="1744445256079578726">
      <property name="name" nameId="tpck.1169194664001" value="navigateToEditorDeclaration" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1744445256079578727" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1744445256079578728">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1744445256079578729">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1744445256079578730">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1744445256079578731">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1744445256079578732">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1744445256079578749" resolveInfo="oContext" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1744445256079578733">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="d8ec.~IOperationContext%dgetComponent(java%dlang%dClass)%cjava%dlang%dObject" resolveInfo="getComponent" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="1744445256079578734">
                  <link role="classifier" roleId="tpee.1116615189566" targetNodeId="1bbd.~MPSEditorOpener" resolveInfo="MPSEditorOpener" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1744445256079578735">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1bbd.~MPSEditorOpener%deditNode(jetbrains%dmps%dsmodel%dSNode,jetbrains%dmps%dsmodel%dIOperationContext)%cjetbrains%dmps%dide%dIEditor" resolveInfo="editNode" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1744445256079578736">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1744445256079578747" resolveInfo="editorNode" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1744445256079578737">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1744445256079578749" resolveInfo="oContext" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1744445256079578738">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1744445256079578739">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1744445256079578740">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="j2pb.~ProjectPane%dgetInstance(com%dintellij%dopenapi%dproject%dProject)%cjetbrains%dmps%dide%dprojectPane%dProjectPane" resolveInfo="getInstance" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="j2pb.~ProjectPane" resolveInfo="ProjectPane" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1744445256079578741">
                <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="1744445256079578742" />
                <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="1744445256079578743">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="1744445256079578716" resolveInfo="ideaProject" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1744445256079578744">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="j2pb.~ProjectPane%dselectNode(jetbrains%dmps%dsmodel%dSNode,boolean)%cvoid" resolveInfo="selectNode" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1744445256079578745">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1744445256079578747" resolveInfo="editorNode" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1744445256079578746">
                <property name="value" nameId="tpee.1068580123138" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1744445256079578747">
        <property name="name" nameId="tpck.1169194664001" value="editorNode" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1744445256079578748" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1744445256079578749">
        <property name="name" nameId="tpck.1169194664001" value="oContext" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1744445256079578750">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="d8ec.~IOperationContext" resolveInfo="IOperationContext" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1744445256079578751">
        <property name="name" nameId="tpck.1169194664001" value="editor" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1744445256079578752">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="664.~IEditor" resolveInfo="IEditor" />
        </node>
      </node>
    </node>
  </root>
  <root id="1744445256079578766">
    <node role="executeFunction" roleId="tp4k.1203083461638" type="tp4k.ExecuteBlock" typeId="tp4k.1203083511112" id="1744445256079578767">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1744445256079578768">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1744445256079578769">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1744445256079578770">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1744445256079578771">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="27zb.~FeatureUsageTracker%dgetInstance()%ccom%dintellij%dfeatureStatistics%dFeatureUsageTracker" resolveInfo="getInstance" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="27zb.~FeatureUsageTracker" resolveInfo="FeatureUsageTracker" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1744445256079578772">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="27zb.~FeatureUsageTracker%dtriggerFeatureUsed(java%dlang%dString)%cvoid" resolveInfo="triggerFeatureUsed" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1744445256079578773">
                <property name="value" nameId="tpee.1070475926801" value="navigation.goto.concept" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1744445256079578774">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1744445256079578775">
            <property name="name" nameId="tpck.1169194664001" value="concept" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1744445256079578776">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpce.1169125787135" resolveInfo="AbstractConceptDeclaration" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1744445256079578777">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1744445256079578778">
                <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="1744445256079578779" />
                <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionParameterReferenceOperation" typeId="tp4k.1206092561075" id="1744445256079578780">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="1744445256079578795" resolveInfo="node" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetConceptOperation" typeId="tp25.1172323065820" id="1744445256079578781" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1744445256079578782">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1744445256079578783">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1744445256079578784">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1744445256079578785">
                <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="1744445256079578786" />
                <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="1744445256079578787">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="1744445256079578798" resolveInfo="context" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1744445256079578788">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="d8ec.~IOperationContext%dgetComponent(java%dlang%dClass)%cjava%dlang%dObject" resolveInfo="getComponent" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="1744445256079578789">
                  <link role="classifier" roleId="tpee.1116615189566" targetNodeId="1bbd.~MPSEditorOpener" resolveInfo="MPSEditorOpener" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1744445256079578790">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1bbd.~MPSEditorOpener%deditNode(jetbrains%dmps%dsmodel%dSNode,jetbrains%dmps%dsmodel%dIOperationContext)%cjetbrains%dmps%dide%dIEditor" resolveInfo="editNode" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1744445256079578791">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1744445256079578775" resolveInfo="concept" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1744445256079578792">
                <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="1744445256079578793" />
                <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="1744445256079578794">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="1744445256079578798" resolveInfo="context" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionParameterDeclaration" typeId="tp4k.1205679047295" id="1744445256079578795">
      <property name="name" nameId="tpck.1169194664001" value="node" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="1744445256079578796" />
      <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1744445256079578797" />
    </node>
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionDataParameterDeclaration" typeId="tp4k.1217252042208" id="1744445256079578798">
      <property name="name" nameId="tpck.1169194664001" value="context" />
      <link role="key" roleId="tp4k.1217252646389" targetNodeId="jvm9.~MPSDataKeys%dOPERATION_CONTEXT" resolveInfo="OPERATION_CONTEXT" />
    </node>
  </root>
  <root id="1744445256079578802">
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionDataParameterDeclaration" typeId="tp4k.1217252042208" id="1744445256079578803">
      <property name="name" nameId="tpck.1169194664001" value="frame" />
      <link role="key" roleId="tp4k.1217252646389" targetNodeId="jvm9.~MPSDataKeys%dFRAME" resolveInfo="FRAME" />
    </node>
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionDataParameterDeclaration" typeId="tp4k.1217252042208" id="1744445256079578804">
      <property name="name" nameId="tpck.1169194664001" value="context" />
      <link role="key" roleId="tp4k.1217252646389" targetNodeId="jvm9.~MPSDataKeys%dOPERATION_CONTEXT" resolveInfo="OPERATION_CONTEXT" />
    </node>
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionDataParameterDeclaration" typeId="tp4k.1217252042208" id="1744445256079578805">
      <property name="name" nameId="tpck.1169194664001" value="cell" />
      <link role="key" roleId="tp4k.1217252646389" targetNodeId="jvm9.~MPSDataKeys%dEDITOR_CELL" resolveInfo="EDITOR_CELL" />
    </node>
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionParameterDeclaration" typeId="tp4k.1205679047295" id="1744445256079578806">
      <property name="name" nameId="tpck.1169194664001" value="node" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="1744445256079578807" />
      <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1744445256079578808">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpce.1169125787135" resolveInfo="AbstractConceptDeclaration" />
      </node>
    </node>
    <node role="executeFunction" roleId="tp4k.1203083461638" type="tp4k.ExecuteBlock" typeId="tp4k.1203083511112" id="1744445256079578809">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1744445256079578810">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1744445256079578811">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1744445256079578812">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hpgj.~GoToRulesHelper%dgo(java%dawt%dFrame,jetbrains%dmps%dnodeEditor%dcells%dEditorCell,jetbrains%dmps%dsmodel%dIOperationContext,jetbrains%dmps%dlang%dstructure%dstructure%dAbstractConceptDeclaration)%cvoid" resolveInfo="go" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="hpgj.~GoToRulesHelper" resolveInfo="GoToRulesHelper" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1744445256079578813">
              <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="1744445256079578814" />
              <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="1744445256079578815">
                <link role="member" roleId="tp4f.1205756909548" targetNodeId="1744445256079578803" resolveInfo="frame" />
              </node>
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1744445256079578816">
              <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="1744445256079578817" />
              <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="1744445256079578818">
                <link role="member" roleId="tp4f.1205756909548" targetNodeId="1744445256079578805" resolveInfo="cell" />
              </node>
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1744445256079578819">
              <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="1744445256079578820" />
              <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="1744445256079578821">
                <link role="member" roleId="tp4f.1205756909548" targetNodeId="1744445256079578804" resolveInfo="context" />
              </node>
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1744445256079578822">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1744445256079578823">
                <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="1744445256079578824" />
                <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionParameterReferenceOperation" typeId="tp4k.1206092561075" id="1744445256079578825">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="1744445256079578806" resolveInfo="node" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAdapterOperation" typeId="tp25.1170384605257" id="1744445256079578826" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1744445256079578830">
    <node role="contents" roleId="tp4k.1207145245948" type="tp4k.ElementListContents" typeId="tp4k.1207145163717" id="1744445256079578832">
      <node role="reference" roleId="tp4k.1207145201301" type="tp4k.ActionInstance" typeId="tp4k.1203088046679" id="1744445256079578833">
        <link role="action" roleId="tp4k.1203088061055" targetNodeId="1744445256079578766" resolveInfo="GoToConceptDeclaration" />
      </node>
      <node role="reference" roleId="tp4k.1207145201301" type="tp4k.ActionInstance" typeId="tp4k.1203088046679" id="1744445256079578834">
        <link role="action" roleId="tp4k.1203088061055" targetNodeId="1744445256079578595" resolveInfo="GoToEditorDeclaration" />
      </node>
      <node role="reference" roleId="tp4k.1207145201301" type="tp4k.ActionInstance" typeId="tp4k.1203088046679" id="1744445256079578835">
        <link role="action" roleId="tp4k.1203088061055" targetNodeId="1744445256079578802" resolveInfo="GoToRules" />
      </node>
    </node>
    <node role="modifier" roleId="tp4k.1204991552650" type="tp4k.ModificationStatement" typeId="tp4k.1203092361741" id="1744445256079579210">
      <link role="modifiedGroup" roleId="tp4k.1203092736097" targetNodeId="tprs.1204991231476" resolveInfo="EditorPopup" />
      <link role="point" roleId="tp4k.1204992316090" targetNodeId="tprs.1744445256079578594" resolveInfo="gotoConceptAspects" />
    </node>
  </root>
  <root id="1744445256079579855">
    <node role="modifier" roleId="tp4k.1204991552650" type="tp4k.ModificationStatement" typeId="tp4k.1203092361741" id="1744445256079579857">
      <link role="modifiedGroup" roleId="tp4k.1203092736097" targetNodeId="tprs.2921528350547793592" resolveInfo="EditorTabActions" />
      <link role="point" roleId="tp4k.1204992316090" targetNodeId="tprs.1744445256079579217" resolveInfo="gotoConceptAspects" />
    </node>
    <node role="contents" roleId="tp4k.1207145245948" type="tp4k.ElementListContents" typeId="tp4k.1207145163717" id="1744445256079579858">
      <node role="reference" roleId="tp4k.1207145201301" type="tp4k.ActionInstance" typeId="tp4k.1203088046679" id="1744445256079579859">
        <link role="action" roleId="tp4k.1203088061055" targetNodeId="1744445256079578766" resolveInfo="GoToConceptDeclaration" />
      </node>
      <node role="reference" roleId="tp4k.1207145201301" type="tp4k.ActionInstance" typeId="tp4k.1203088046679" id="1744445256079579860">
        <link role="action" roleId="tp4k.1203088061055" targetNodeId="1744445256079578595" resolveInfo="GoToEditorDeclaration" />
      </node>
      <node role="reference" roleId="tp4k.1207145201301" type="tp4k.ActionInstance" typeId="tp4k.1203088046679" id="1744445256079579861">
        <link role="action" roleId="tp4k.1203088061055" targetNodeId="1744445256079578802" resolveInfo="GoToRules" />
      </node>
    </node>
  </root>
  <root id="1744445256079579864">
    <node role="contents" roleId="tp4k.1207145245948" type="tp4k.ElementListContents" typeId="tp4k.1207145163717" id="1744445256079579866">
      <node role="reference" roleId="tp4k.1207145201301" type="tp4k.ActionInstance" typeId="tp4k.1203088046679" id="1744445256079579870">
        <link role="action" roleId="tp4k.1203088061055" targetNodeId="1744445256079578766" resolveInfo="GoToConceptDeclaration" />
      </node>
      <node role="reference" roleId="tp4k.1207145201301" type="tp4k.ActionInstance" typeId="tp4k.1203088046679" id="1744445256079579871">
        <link role="action" roleId="tp4k.1203088061055" targetNodeId="1744445256079578595" resolveInfo="GoToEditorDeclaration" />
      </node>
      <node role="reference" roleId="tp4k.1207145201301" type="tp4k.ActionInstance" typeId="tp4k.1203088046679" id="1744445256079579872">
        <link role="action" roleId="tp4k.1203088061055" targetNodeId="1744445256079578802" resolveInfo="GoToRules" />
      </node>
    </node>
    <node role="modifier" roleId="tp4k.1204991552650" type="tp4k.ModificationStatement" typeId="tp4k.1203092361741" id="1744445256079579867">
      <link role="modifiedGroup" roleId="tp4k.1203092736097" targetNodeId="tprs.1204991237264" resolveInfo="Goto" />
      <link role="point" roleId="tp4k.1204992316090" targetNodeId="tprs.1744445256079579869" resolveInfo="gotoConceptAspects" />
    </node>
  </root>
  <root id="1744445256079579876">
    <node role="contents" roleId="tp4k.1207145245948" type="tp4k.ElementListContents" typeId="tp4k.1207145163717" id="1744445256079579878">
      <node role="reference" roleId="tp4k.1207145201301" type="tp4k.ActionInstance" typeId="tp4k.1203088046679" id="1744445256079579882">
        <link role="action" roleId="tp4k.1203088061055" targetNodeId="1744445256079578766" resolveInfo="GoToConceptDeclaration" />
      </node>
      <node role="reference" roleId="tp4k.1207145201301" type="tp4k.ActionInstance" typeId="tp4k.1203088046679" id="1744445256079579883">
        <link role="action" roleId="tp4k.1203088061055" targetNodeId="1744445256079578595" resolveInfo="GoToEditorDeclaration" />
      </node>
      <node role="reference" roleId="tp4k.1207145201301" type="tp4k.ActionInstance" typeId="tp4k.1203088046679" id="1744445256079579884">
        <link role="action" roleId="tp4k.1203088061055" targetNodeId="1744445256079578802" resolveInfo="GoToRules" />
      </node>
    </node>
    <node role="modifier" roleId="tp4k.1204991552650" type="tp4k.ModificationStatement" typeId="tp4k.1203092361741" id="1744445256079579879">
      <link role="modifiedGroup" roleId="tp4k.1203092736097" targetNodeId="tprs.1204991215587" resolveInfo="NodeActions" />
      <link role="point" roleId="tp4k.1204992316090" targetNodeId="tprs.1744445256079579881" resolveInfo="gotoConceptAspects" />
    </node>
  </root>
</model>

