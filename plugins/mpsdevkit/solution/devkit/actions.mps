<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:90fa2771-55a5-4174-b12a-f5413c5a876c(jetbrains.mps.ide.devkit.actions)">
  <persistence version="7" />
  <language namespace="28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="443f4c36-fcf5-4eb6-9500-8d06ed259e3e(jetbrains.mps.baseLanguage.classifiers)" />
  <import index="4q7i" modelUID="f:java_stub#jetbrains.mps.ide.refactoring(jetbrains.mps.ide.refactoring@java_stub)" version="-1" />
  <import index="d8ec" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="xit5" modelUID="f:java_stub#jetbrains.mps.ide.dialogs(jetbrains.mps.ide.dialogs@java_stub)" version="-1" />
  <import index="ll11" modelUID="f:java_stub#com.intellij.openapi.actionSystem(com.intellij.openapi.actionSystem@java_stub)" version="-1" />
  <import index="jvm9" modelUID="f:java_stub#jetbrains.mps.workbench(jetbrains.mps.workbench@java_stub)" version="-1" />
  <import index="3uc7" modelUID="f:java_stub#jetbrains.mps.ide.devkit.newDevkitDialog(jetbrains.mps.ide.devkit.newDevkitDialog@java_stub)" version="-1" />
  <import index="j2pb" modelUID="f:java_stub#jetbrains.mps.ide.projectPane(jetbrains.mps.ide.projectPane@java_stub)" version="-1" />
  <import index="qhxq" modelUID="f:java_stub#jetbrains.mps.ide.devkit.newLanguageDialog(jetbrains.mps.ide.devkit.newLanguageDialog@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp4f" modelUID="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="w88" modelUID="r:90fa2771-55a5-4174-b12a-f5413c5a876c(jetbrains.mps.ide.devkit.actions)" version="-1" implicit="yes" />
  <import index="tp4k" modelUID="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" version="23" implicit="yes" />
  <import index="tprs" modelUID="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" version="-1" implicit="yes" />
  <import index="jt7v" modelUID="f:java_stub#jetbrains.mps.project(jetbrains.mps.project@java_stub)" version="-1" implicit="yes" />
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
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3uc7.~NewDevKitDialog" resolveInfo="NewDevKitDialog" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5883033498657845921">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5883033498657845922">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3uc7.~NewDevKitDialog%d&lt;init&gt;(java%dawt%dFrame)" resolveInfo="NewDevKitDialog" />
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
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3uc7.~NewDevKitDialog%dsetProject(jetbrains%dmps%dproject%dMPSProject)%cvoid" resolveInfo="setProject" />
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
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3uc7.~NewDevKitDialog%dgetResult()%cjetbrains%dmps%dproject%dDevKit" resolveInfo="getResult" />
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
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="qhxq.~NewLanguageDialog" resolveInfo="NewLanguageDialog" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5883033498657845975">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5883033498657845976">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qhxq.~NewLanguageDialog%d&lt;init&gt;(java%dawt%dFrame)" resolveInfo="NewLanguageDialog" />
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
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qhxq.~NewLanguageDialog%dsetProject(jetbrains%dmps%dproject%dMPSProject)%cvoid" resolveInfo="setProject" />
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
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qhxq.~NewLanguageDialog%dgetResult()%cjetbrains%dmps%dsmodel%dLanguage" resolveInfo="getResult" />
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
</model>

